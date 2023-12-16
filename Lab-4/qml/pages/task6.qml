import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 6")
    }

    ComboBox {
        anchors.centerIn: parent

        label: 'Выбран пункт:'
        description: 'список'

        menu: ContextMenu {
                id: menu
                MenuItem { text: "1" }
                MenuItem { text: "2" }
                MenuItem { text: "3" }
                MenuItem { text: "4" }
                MenuItem { text: "5" }
            }

        onCurrentIndexChanged: console.log(value);
    }
}
