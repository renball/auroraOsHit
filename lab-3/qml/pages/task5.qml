import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All


    property int cubeSize: 150
    property int dur: 2000


    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 5")

    }

Item {
    x: 50
    y: 200

    Rectangle {
        color: 'black'
        width: cubeSize
        height: cubeSize
    }

    Rectangle {
        x: 300
        y: 150

        color: 'black'
        width: cubeSize
        height: cubeSize

        transform: [
            Scale { xScale: 2 },
            Rotation { angle: -45 }

        ]
    }

}
}
