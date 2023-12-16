
import QtQuick 2.0
import Sailfish.Silica 1.0

Page {


    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 1")
    }

    Column {
        anchors.centerIn: parent
        spacing: 40

        Button {
            text: 'Назад'
            onClicked: pageStack.pop()
        }

        Button {
            text: 'Дальше'
            onClicked: pageStack.push(Qt.resolvedUrl("task1.qml"))
        }

        Text {
            text: 'Глубина стека: ' + pageStack.depth.toString()
        }
    }





}
