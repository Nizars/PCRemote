import QtQuick 2.0
import QtGamepad 1.0
import Qt3D.Input 2.1
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.2

Item {
    Rectangle {
        id: remoteBackground
        x: 0
        y: 0
        width: 1080
        height: 1920
        color: "#0b0b0b"
    }

    Column {
        id: columnLCD
        x: 0
        y: 0
        width: 1080
        height: 287
    }

    Column {
        id: columnInputGroups
        x: 0
        y: 286
        width: 1080
        height: 1634

        Column {
            id: columnInputControl
            width: 1080
            height: 500

            Row {
                id: row
                width: 800
                height: 500
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }

        Column {
            id: columnInputQuickActions
            width: 1080
            height: 300
        }

        Column {
            id: columnInputUtil
            width: 1080
            height: 400
        }

        Column {
            id: columnInputButtons
            width: 1080
            height: 434
        }
    }

}
