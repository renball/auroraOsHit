import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All


    property int cubeSize: 150
    property int dur: 2000


    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 1")

    }

Item {

    Rectangle {
        x: 100
        y: 150
        color: 'red'
        width: cubeSize
        height: cubeSize
    }

    Rectangle {
        x: 250
        y: 225
        color: 'green'
        width: cubeSize
        height: cubeSize
    }

    Rectangle {
        x: 350
        y: 150
        color: 'blue'
        width: cubeSize
        height: cubeSize

    }
}
}
