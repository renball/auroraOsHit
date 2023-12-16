import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 8 (часть задания 2)")
    }

    SlideshowView {


        id: view
        x: 10
        y: Screen.height / 10

        width: Screen.width
        height: 1000

        model: ListModel
        {
            ListElement { task: "Страдать в понедельник"; day: "Понедельник"; }
            ListElement { task: "Страдать во вторник"; day: "Вторник"; }
            ListElement { task: "Страдать в среду"; day: "Среда"; }
            ListElement { task: "Страдать в четверг"; day: "Четверг"; }
            ListElement { task: "Меньше страдать в пятницу"; day: "Пятница"; }
            ListElement { task: "Вообще не страдать в субботу"; day: "Суббота"; }
            ListElement { task: "Готовиться к страданиям"; day: "Воскресенье"; }
        }


        delegate: Item {
            width: view.width - 100;
            height: view.height  - 50;

            Text {
                text: day
                font.bold: true
                anchors.left: parent.left;
            }

            Text {
                anchors.right: parent.right;
                text: task
            }
        }
    }



}
