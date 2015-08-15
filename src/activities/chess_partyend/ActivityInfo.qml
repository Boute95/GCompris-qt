/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2015 Bruno Coudoin <bruno.coudoin@gcompris.net>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "chess_partyend/ChessPartyEnd.qml"
  difficulty: 6
  icon: "chess_partyend/chess_partyend.svg"
  author: "Bruno Coudoin &lt;bruno.coudoin@gcompris.net&gt;"
  demo: false
  title: qsTr("End of chess game")
  description: qsTr("Play the end of the chess game against Tux")
  //intro: "Play the end of the chess game against Tux"
  goal: ""
  prerequisite: ""
  manual: ""
  credit: qsTr("The chess engine is p4wn &lt;https://github.com/douglasbagnall/p4wn&gt;.")
  section: "strategy"
}
