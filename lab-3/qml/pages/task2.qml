import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All


    property int cubeSize: 150



    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 2")

    }

    Item {

        x: 0
        y: 150

        width: parent.width // Расшириться по ширине родительского контейнера
        height: parent.height  // Расшириться по высоте родительского контейнера

        Rectangle {
            x: 0 // Начало координат по оси X внутри родительского контейнера
            y: 0 // Начало координат по оси Y внутри родительского контейнера
            color: 'red'
            width: parent.width / 3 // Треть ширины родительского контейнера
            height: parent.height/6
        }

        Rectangle {
            x: parent.width / 3 // Начало координат для второго прямоугольника
            y: 125
            color: 'green'
            width: parent.width / 3
            height: parent.height/6
        }

        Rectangle {
            x: (2 * parent.width / 3) -50 // Начало координат для третьего прямоугольника
            y: 0
            color: 'blue'
            Text {
                x: parent.width / 4
                y: parent.height/3
                text: 'квадрат'
                color: 'white'
            }
            width: parent.width / 3
            height: parent.height/6
        }
    }
}

