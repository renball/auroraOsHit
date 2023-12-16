import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 8")
    }

    Slider {
        id: slider
        anchors.centerIn: parent
        width: parent.width
        maximumValue: 100
        minimumValue: -100
        stepSize: 0.1
        value: 0
    }

    Text {
        anchors.top: slider.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        text: 'Текущее значение: ' + slider.value.toString()
        font.pixelSize: 40
    }



}
