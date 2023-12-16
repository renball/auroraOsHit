import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 6")
    }



    SilicaListView {

        x: 50
        y: Screen.height / 10

        width: 700
        height: 1000

        model: ListModel
        {
            ListElement { task: "1 не умереть"; date: "12.12.12"; }
            ListElement { task: "2 тоже нужно постараться не умереть"; date: "17.04.02"; }
            ListElement { task: "3 Что-то сделать"; date: "16.09.23"; }
        }

        section {
            property: 'date'
            delegate: Text
            {
                text: section
                font.bold: true
            }
        }

        delegate: Text { text: task }
    }




}
