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


/*!	\file view_mavlink.h
 *	Mavlink menu include file
 */

#ifndef _VIEW_MAVLINK_H_
#define _VIEW_MAVLINK_H_

#include "../OpenAVRc.h"
#include "../telemetry/mavlink.h"
#include "menus.h"
#include "serial_driver.h"

#define APSIZE (BSS | DBLSIZE)

void menuTelemetryMavlink(uint8_t event);
void displayScreenIndex(uint8_t index, uint8_t count, uint8_t attr);
void lcd_outdezFloat(uint8_t x, uint8_t y, float val, uint8_t precis, uint8_t mode = 0);
void mav_title(const pm_char * s, uint8_t index);
void menuTelemetryMavlinkInfos();
void menuTelemetryMavlinkFlightMode();
void menuTelemetryMavlinkBattery();
void menuTelemetryMavlinkNavigation();
void menuTelemetryMavlinkGPS();
#ifdef DUMP_RX_TX
void lcd_outhex2(uint8_t x, uint8_t y, uint8_t val);
void menuTelemetryMavlinkDump(uint8_t event);
#endif
void menuTelemetryMavlinkSetup(uint8_t event);

/*!	\brief Mavlink menu enumerator
 *	\details Used to create a readable case statement for the
 *	\link menuTelemetryMavlink menuTelemetryMavlink \endlink funtion.
 */
enum mavlink_menu_ {
  MENU_INFO = 0, //
  MENU_MODE,
  MENU_BATT,
  MENU_NAV,
  MENU_GPS, //
#ifdef DUMP_RX_TX
  MENU_DUMP_RX, //
  MENU_DUMP_TX, //
#endif
  MAX_MAVLINK_MENU
};

//! \brief Pointer array to mavlink settings menus.
const MenuFuncP_PROGMEM menuTabMav[] PROGMEM = {
  menuTelemetryMavlinkSetup
};

//! \brief Mavlink setup menu configuration items list.
enum menuMavlinkSetupItems {
  ITEM_MAVLINK_RC_RSSI_SCALE,
  ITEM_MAVLINK_PC_RSSI_EN,
  ITEM_MAVLINK_MAX
};

//! \brief Menu index varible, initialized on info menu.
uint8_t MAVLINK_menu = MENU_INFO;

#endif
