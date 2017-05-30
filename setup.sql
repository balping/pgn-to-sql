-- Copyright (c) 2017, balping
-- https://github.com/balping 

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

CREATE TABLE `parties` (
  `ID` int(11) NOT NULL,
  `date` varchar(10) NOT NULL,
  `site` varchar(32) NOT NULL,
  `white` varchar(32) NOT NULL,
  `black` varchar(32) NOT NULL,
  `result` varchar(10) NOT NULL,
  `moves` int(11) NOT NULL DEFAULT '0',
  `game` longtext NOT NULL
);

ALTER TABLE `parties` ADD PRIMARY KEY (`ID`);

ALTER TABLE `parties` MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;