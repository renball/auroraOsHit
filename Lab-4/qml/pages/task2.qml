import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 2")
    }

    Text {
        id: button_text
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: button.bottom
        text: 'не нажата'
        font.pixelSize: 40
    }

    Button {
        id: button
        anchors.centerIn: parent
        text: 'кнопка'
        onClicked:
        {
            down = !down;

            if (down) button_text.text = 'нажата'
            else button_text.text = 'не нажата'
        }

    }



}
