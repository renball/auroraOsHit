import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 10")
    }

    SilicaListView {


        anchors.left: parent.left
        anchors.right: parent.right
        anchors.verticalCenter: parent.verticalCenter


        height: Screen.height * 0.5
        model: ListModel
        {
            ListElement { task: "дело 1"; }
            ListElement { task: "дело 2"; }
            ListElement { task: "дело 3"; }
            ListElement { task: "дело 4"; }
        }
        delegate: ListItem {
            Label {
                text: task
                anchors.centerIn: parent
            }


            menu: ContextMenu {
                MenuLabel { text: "Context Menu" }
                MenuItem {
                    text: "Сделано "
                    onClicked: console.log(index + '-ая задача Сделана')
                }
                MenuItem {
                    text: "Ещё не сделано"
                    onClicked: console.log(index + '-ая задача ждёт выполнения')
                }
            }

        }

    }





}
