--[[----------------------------------------------------------------------------
This file is part of Friday Night Funkin' Rewritten

Copyright (C) 2021  HTV04

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
------------------------------------------------------------------------------]]

return graphics.newSprite(
	images.notes,
	{
		{x = 10, y = 10, width = 155, height = 158, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 1: arrowLEFT0000
		{x = 299, y = 254, width = 229, height = 230, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 2: left confirm0000
		{x = 538, y = 254, width = 219, height = 220, offsetX = -5, offsetY = -5, offsetWidth = 229, offsetHeight = 230}, -- 3: left confirm0001
		{x = 767, y = 254, width = 226, height = 227, offsetX = -2, offsetY = -1, offsetWidth = 229, offsetHeight = 230}, -- 4: left confirm0002
		{x = 767, y = 254, width = 226, height = 227, offsetX = -2, offsetY = -1, offsetWidth = 229, offsetHeight = 230}, -- 5: left confirm0003
		{x = 1003, y = 254, width = 140, height = 142, offsetX = -4, offsetY = -4, offsetWidth = 147, offsetHeight = 150}, -- 6: left press0000
		{x = 1003, y = 254, width = 140, height = 142, offsetX = -4, offsetY = -4, offsetWidth = 147, offsetHeight = 150}, -- 7: left press0001
		{x = 1153, y = 254, width = 147, height = 150, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 8: left press0002
		{x = 1153, y = 254, width = 147, height = 150, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 9: left press0003
		{x = 925, y = 828, width = 51, height = 64, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 10: pruple end hold0000
		{x = 1047, y = 828, width = 154, height = 157, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 11: purple0000
		{x = 986, y = 828, width = 51, height = 44, offsetX = 0, offsetY = 0, offsetWidth = 0, offsetHeight = 0}, -- 12: purple hold piece0000
	},
	{
		["off"] = {start = 1, stop = 1, speed = 0, offsetX = 0, offsetY = 0},
		["confirm"] = {start = 2, stop = 5, speed = 24, offsetX = 0, offsetY = 0},
		["press"] = {start = 6, stop = 9, speed = 24, offsetX = 0, offsetY = 0},
		["end"] = {start = 10, stop = 10, speed = 0, offsetX = 0, offsetY = 0},
		["on"] = {start = 11, stop = 11, speed = 0, offsetX = 0, offsetY = 0},
		["hold"] = {start = 12, stop = 12, speed = 0, offsetX = 0, offsetY = 0}
	},
	"off",
	false
)
