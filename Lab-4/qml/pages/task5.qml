import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 5")
    }

    TimePicker {
        anchors.centerIn: parent
        onTimeChanged: console.log(time.toTimeString())
    }

}
