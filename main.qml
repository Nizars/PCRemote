import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 1080
    height: 1920
    title: qsTr("Hello World")

    Remote {
        id: remoteInterface;
        anchors.fill: parent;
    }
}
