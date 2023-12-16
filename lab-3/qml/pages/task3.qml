import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All


    property int cubeSize: 150
    property int dur: 2000


    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 3")

    }

Item {
    x: 50
    y: 200

    Column {
        spacing: 50

        Row {
            spacing: 50

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
        }

        Row {
            spacing: 50

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
}
