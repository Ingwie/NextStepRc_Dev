 /*
 **************************************************************************
 *                                                                        *
 *                 ____                ___ _   _____                      *
 *                / __ \___  ___ ___  / _ | | / / _ \____                 *
 *               / /_/ / _ \/ -_) _ \/ __ | |/ / , _/ __/                 *
 *               \____/ .__/\__/_//_/_/ |_|___/_/|_|\__/                  *
 *                   /_/                                                  *
 *                                                                        *
 *              This file is part of the OpenAVRc project.                *
 *                                                                        *
 *                         Based on code(s) named :                       *
 *             OpenTx - https://github.com/opentx/opentx                  *
 *             Deviation - https://www.deviationtx.com/                   *
 *                                                                        *
 *                Only AVR code here for visibility ;-)                   *
 *                                                                        *
 *   OpenAVRc is free software: you can redistribute it and/or modify     *
 *   it under the terms of the GNU General Public License as published by *
 *   the Free Software Foundation, either version 2 of the License, or    *
 *   (at your option) any later version.                                  *
 *                                                                        *
 *   OpenAVRc is distributed in the hope that it will be useful,          *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of       *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        *
 *   GNU General Public License for more details.                         *
 *                                                                        *
 *       License GPLv2: http://www.gnu.org/licenses/gpl-2.0.html          *
 *                                                                        *
 **************************************************************************
*/


#include "OpenAVRc.h"


uint8_t TelemetryRxBuffer[NUM_TELEM_RX_BUFFER][TELEM_RX_PACKET_SIZE];
uint8_t * Usart0TxBuffer = pulses2MHz.pbyte; // [USART0_TX_PACKET_SIZE] bytes used
uint8_t Usart0TxBufferCount = 0;



/*
 * The Xmega USARTs are clocked from the peripheral clock (32MHz).
 * In order to achieve accurate baud rates it uses a fractional baud rate generator.
 *
 * The following table lists the register values to give the Baud rate.
 * It also gives the % error between the actual and specified Baud rate.
 *
 * CLK2X = 0
 * Baud  BSEL  BSCALE Error%
 * 9K6   12    +4     +0.2
 * 19K2  12    +3     +0.2
 * 38K4  12    +2     +0.2
 * 57K6  135   -2     -0.1
 * 76K8  12    +1     +0.2
 * 100K  159   -3
 * 100K  79    -2
 * 115K2 131   -3     -0.1
 * 125K  127   -3
 *
 */



#if defined(FRSKY)
ISR(TLM_USART_RXC_VECT)
{
  TLM_USART.CTRLA &= ~USART_DREINTLVL_gm; // Disable interrupt.

  uint8_t stat = TLM_USART.STATUS;
  uint8_t data = TLM_USART.DATA;

  sei(); // Blocking ISR until here.

  if (stat & (USART_FERR_bm | USART_BUFOVF_bm | USART_PERR_bm) )
  {
    // Discard buffer and start fresh on any comm's error
    parseTelemFrskyByte(START_STOP); // reset
  }
  else parseTelemFrskyByte(data);

  TLM_USART.CTRLA |= USART_RXCINTLVL_MED_gc; // Enable medium priority.
}
#endif


#if defined(DSM2_SERIAL)
ISR(DSM_USART_DRE_VECT)
{
  if (Usart0TxBufferCount) {
    DSM_USART.DATA = Usart0TxBuffer[--Usart0TxBufferCount];
  }
  else {
    DSM_USART.CTRLA &= ~USART_DREINTLVL_gm;
  }
}
#endif


#if defined(MULTIMODULE)
ISR(MULTI_USART_DRE_VECT)
{
  if (Usart0TxBufferCount) {
    MULTI_USART.DATA = Usart0TxBuffer[--Usart0TxBufferCount];
  }
  else {
    MULTI_USART.CTRLA &= ~USART_DREINTLVL_gm;
  }
}
#endif


