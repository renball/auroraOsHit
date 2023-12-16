import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All


    property int cubeSize: 150
    property int dur: 2000


    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 6")

    }

Item {
    x: 50
    y: 200



    Rectangle {
        id: animated

        color: 'black'
        width: cubeSize
        height: cubeSize



        NumberAnimation on y {
            from: 0; to: 100
            loops: Animation.Infinite
            duration: dur
        }
        NumberAnimation on x {
            from: 0; to: 100
            loops: Animation.Infinite
            duration: dur
        }

        NumberAnimation on width {
            from: cubeSize; to: cubeSize*2
            loops: Animation.Infinite
            duration: dur
        }
        NumberAnimation on height {
            from: cubeSize; to: cubeSize*2
            loops: Animation.Infinite
            duration: dur
        }



    }
}
}
