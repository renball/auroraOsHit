
import QtQuick 2.0
import Sailfish.Silica 1.0

Page {


    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 1")
    }


    TextField {
        anchors.centerIn: parent

        width: 700
        height: 100
        label: 'Подсказка: тут вводится почта'
        placeholderText: label
        inputMethodHints: Qt.ImhEmailCharactersOnly
    }



}
