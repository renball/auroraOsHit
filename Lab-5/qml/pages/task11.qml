import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 11")
    }


    SilicaListView {
        anchors {
            left: parent.left; right: parent.right;
            verticalCenter: parent.verticalCenter
        }
        height: parent.height * 0.8
        model: 30
        delegate: ListItem {
            id: delegate
            Label {
                x: Theme.paddingLarge
                text: "Номер пункта " + index
            }
            menu: ContextMenu {
                MenuLabel { text: "Под меню" }
                MenuItem {
                    text: "Пункт в под меню 1"
                    onClicked: console.log("Пункт в под меню 1 нажато в меню ", index)
                }
                MenuItem {
                    text: "Пункт в под меню 2"
                    onClicked: console.log("Пункт в под меню 2 нажато в меню ", index)
                }
                MenuItem {
                    text: "Пункт в под меню 3"
                    onClicked: console.log("Пункт в под меню 3 нажато в меню ", index)
                }
            }
        }
    }



}
