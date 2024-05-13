/****************************************************************************
 *
 * (c) 2009-2020 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/

import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

import QGroundControl
import QGroundControl.Controls
import QGroundControl.FactSystem
import QGroundControl.ScreenTools

CustomTuningComponent {
    model: ListModel {
        ListElement { 
            buttonText: qsTr("Attitude Controller")
            tuningPage: "CustomTuningComponentCopterAttitude.qml"
        }
        ListElement { 
            buttonText: qsTr("Position Controller")
            tuningPage: "CustomTuningComponentCopterPosition.qml"
        }
    }
}
