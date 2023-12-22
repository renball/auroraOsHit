import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All


    property int cubeSize: 150



    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 4")

    }

Item {
    x: 50
    y: 200



    Grid {
        spacing: 50
        columns: 3

        Rectangle {
            color: 'red'
            width: cubeSize
            height: cubeSize
        }
        Rectangle {
            color: 'green'
            width: cubeSize
            height: cubeSize
        }
        Rectangle {
            color: 'blue'
            width: cubeSize
            height: cubeSize
        }


        Rectangle {
            color: 'pink'
            width: cubeSize
            height: cubeSize
        }
        Rectangle {
            opacity: 0
            color: 'green'
            width: cubeSize
            height: cubeSize
        }
        Rectangle {
            color: 'black'
            width: cubeSize
            height: cubeSize
        }

    }
}
}
