import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 5")
    }
    Column {
        anchors.centerIn: parent
        CopyTextFunc {
            color: "blue"
            anchors.centerIn: parent.Center
            Label {
                anchors.top: parent.top
                anchors.horizontalCenter: parent.horizontalCenter
                text: "копируемый текст"
            }

        }
    }
}
