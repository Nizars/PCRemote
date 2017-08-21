import QtQuick 2.0
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

            Grid {
                id: grid1
                anchors.right: parent.right
                anchors.rightMargin: 0
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.top: parent.top
                anchors.topMargin: 0
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                clip: false
                rows: 1
                columns: 4

                Dial {
                    id: dial
                    width: 200
                    height: 200
                    stepSize: 1
                    to: 100
                    anchors.left: parent.left
                    anchors.leftMargin: 60
                    anchors.verticalCenter: parent.verticalCenter
                }

                Dial {
                    id: dial1
                    width: 200
                    height: 200
                    stepSize: 1
                    to: 100
                    anchors.left: dial.right
                    anchors.leftMargin: 60
                    anchors.verticalCenter: parent.verticalCenter
                }

                Dial {
                    id: dial2
                    width: 200
                    height: 200
                    stepSize: 1
                    to: 100
                    anchors.left: dial1.right
                    anchors.leftMargin: 60
                    anchors.verticalCenter: parent.verticalCenter
                }

                Dial {
                    id: dial3
                    width: 200
                    height: 200
                    stepSize: 1
                    to: 100
                    anchors.right: parent.right
                    anchors.rightMargin: 60
                    anchors.verticalCenter: parent.verticalCenter
                }
            }
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

            Row {
                id: row1
                width: 540
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                anchors.top: parent.top
                anchors.topMargin: 0

                Grid {
                    id: grid
                    width: 400
                    height: 400
                    spacing: 0
                    transformOrigin: Item.Center
                    layoutDirection: Qt.LeftToRight
                    flow: Grid.LeftToRight
                    rows: 4
                    columns: 3
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.horizontalCenter: parent.horizontalCenter

                    Button {
                        id: button1
                        height: 70
                        text: qsTr("")
                        highlighted: false
                        anchors.top: parent.top
                        anchors.topMargin: 0
                        anchors.left: parent.left
                        anchors.leftMargin: 0

                        Column {
                            id: columnForNumbers1
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers1
                                color: "#ffffff"
                                text: qsTr("1")
                                z: 2
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets1
                            height: 30
                            z: 5
                            anchors.left: parent.left
                            anchors.leftMargin: 0
                            anchors.right: parent.right
                            anchors.rightMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.bottomMargin: 0

                            Text {
                                id: textForAlphabets1
                                text: qsTr("")
                                z: 1
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background
                            color: "#262626"
                            radius: 5
                            z: 3
                            anchors.fill: parent
                            border.color: "#ffffff"
                            border.width: 2
                        }
                    }

                    Button {
                        id: button2
                        height: 70
                        text: qsTr("")
                        anchors.top: parent.top
                        anchors.topMargin: 0
                        anchors.horizontalCenter: parent.horizontalCenter

                        Column {
                            id: columnForNumbers2
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers2
                                color: "#ffffff"
                                text: qsTr("2")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets2
                            x: -8
                            y: -8
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets2
                                color: "#ffffff"
                                text: qsTr("abc")
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background1
                            x: -8
                            y: -3
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button3
                        height: 70
                        text: qsTr("")
                        anchors.top: parent.top
                        anchors.topMargin: 0
                        anchors.right: parent.right
                        anchors.rightMargin: 0

                        Column {
                            id: columnForNumbers3
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers3
                                color: "#ffffff"
                                text: qsTr("3")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets3
                            x: -2
                            y: -2
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets3
                                color: "#ffffff"
                                text: qsTr("def")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background2
                            x: -5
                            y: 6
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button4
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button1.verticalCenter
                        anchors.left: parent.left
                        anchors.leftMargin: 0

                        Column {
                            id: columnForNumbers4
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers4
                                color: "#ffffff"
                                text: qsTr("4")
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                                anchors.fill: parent
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets4
                            x: -8
                            y: -8
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets4
                                color: "#ffffff"
                                text: qsTr("ghi")
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background3
                            x: -2
                            y: -6
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button5
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button2.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter

                        Column {
                            id: columnForNumbers5
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers5
                                color: "#ffffff"
                                text: qsTr("5")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets5
                            x: -2
                            y: -2
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets5
                                color: "#ffffff"
                                text: qsTr("jkl")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background4
                            x: 3
                            y: 9
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button6
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button3.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0

                        Column {
                            id: columnForNumbers6
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers6
                                color: "#ffffff"
                                text: qsTr("6")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets6
                            x: 6
                            y: 6
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets6
                                color: "#ffffff"
                                text: qsTr("mno")
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background5
                            x: 0
                            y: -5
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button7
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button4.verticalCenter
                        anchors.left: parent.left
                        anchors.leftMargin: 0

                        Column {
                            id: columnForNumbers7
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers7
                                color: "#ffffff"
                                text: qsTr("7")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets7
                            x: 1
                            y: 1
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets7
                                color: "#ffffff"
                                text: qsTr("pqrs")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background6
                            x: 5
                            y: -9
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button8
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button5.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter

                        Column {
                            id: columnForNumbers8
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers8
                                color: "#ffffff"
                                text: qsTr("8")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets8
                            x: -2
                            y: -2
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets8
                                color: "#ffffff"
                                text: qsTr("tuv")
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background7
                            x: 8
                            y: 3
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button9
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button6.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0

                        Column {
                            id: columnForNumbers9
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers9
                                color: "#ffffff"
                                text: qsTr("9")
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets9
                            x: 8
                            y: 8
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets9
                                color: "#ffffff"
                                text: qsTr("wxyz")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background8
                            x: 1
                            y: 7
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: buttonAstrix
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button7.verticalCenter
                        anchors.left: parent.left
                        anchors.leftMargin: 0

                        Column {
                            id: columnForNumbersAstrix
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbersAstrix
                                color: "#ffffff"
                                text: qsTr("*")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabetsAstrix
                            x: 0
                            y: 0
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabetsAstrix
                                color: "#ffffff"
                                text: qsTr("+")
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background9
                            x: 0
                            y: -1
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: button0
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button8.verticalCenter
                        anchors.horizontalCenter: parent.horizontalCenter

                        Column {
                            id: columnForNumbers0
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbers0
                                color: "#ffffff"
                                text: qsTr("0")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabets0
                            x: 7
                            y: 7
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabets0
                                color: "#ffffff"
                                text: qsTr("_")
                                anchors.fill: parent
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background10
                            x: 6
                            y: 8
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }

                    Button {
                        id: buttonHashTag
                        height: 70
                        text: qsTr("")
                        anchors.verticalCenterOffset: 100
                        anchors.verticalCenter: button9.verticalCenter
                        anchors.right: parent.right
                        anchors.rightMargin: 0

                        Column {
                            id: columnForNumbersHashTag
                            height: 40
                            z: 4
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.top: parent.top

                            Text {
                                id: textForNumbersHashTag
                                color: "#ffffff"
                                text: qsTr("#")
                                verticalAlignment: Text.AlignVCenter
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 24
                            }
                        }

                        Column {
                            id: columnForAlphabetsHashTag
                            x: 0
                            y: 0
                            height: 30
                            z: 5
                            anchors.right: parent.right
                            anchors.left: parent.left
                            anchors.bottomMargin: 0
                            anchors.bottom: parent.bottom
                            anchors.leftMargin: 0
                            anchors.rightMargin: 0

                            Text {
                                id: textForAlphabetsHashTag
                                color: "#ffffff"
                                text: qsTr("@")
                                verticalAlignment: Text.AlignTop
                                horizontalAlignment: Text.AlignHCenter
                                anchors.fill: parent
                                font.pixelSize: 12
                            }
                        }

                        Rectangle {
                            id: button1Background11
                            x: 0
                            y: 3
                            color: "#262626"
                            radius: 5
                            anchors.fill: parent
                            border.color: "#ffffff"
                            z: 3
                            border.width: 2
                        }
                    }
                }
            }

            Row {
                id: row2
                width: 540
                anchors.right: parent.right
                anchors.rightMargin: 0
                anchors.topMargin: 0
                anchors.top: parent.top
                anchors.bottomMargin: 0
                anchors.bottom: parent.bottom
            }
        }
    }
}
