import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 4")
    }


    DatePicker {
        anchors.centerIn: parent
        onDateChanged: console.log(date.toDateString())

    }

}
