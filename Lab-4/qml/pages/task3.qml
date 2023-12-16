import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 3")
    }

    property int clicks: 0

    ValueButton {
        anchors.centerIn: parent
        label: 'кнопка'
        width: 700
        leftMargin: 0
        description: 'текст какой-то'
        value: clicks.toString() + ' - количество'
        onClicked: clicks++;
    }

}
