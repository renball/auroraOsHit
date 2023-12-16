import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 9")
    }


    TextField {
        id: text_field
        anchors.bottom: parent.bottom
    }


    SilicaListView {
        anchors.left: parent.left
        anchors.right: parent.right
        y: Screen.height / 3
        height: 600

        PullDownMenu {
            MenuItem {
                text: "Штука 1 сверху"
                onClicked: text_field.text = text
            }
            MenuItem {
                text: "Штука 2 сверху"
                onClicked: text_field.text = text
            }
        }

        PushUpMenu {
            MenuItem {
                text: "Штука 1 снизу"
                onClicked: text_field.text = text
            }
            MenuItem {
                text: "Штука 2 снизу"
                onClicked: text_field.text = text
            }
        }

    }


}
