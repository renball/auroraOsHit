import QtQuick 2.0
import Sailfish.Silica 1.0




Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 3")
    }

    Column {
        anchors.centerIn: parent
        spacing: 30

        Button {
            text: 'Ввод'
            onClicked: dialog.open()
        }

        TextArea {
            id: result
            text: 'пусто'
            readOnly: true
        }

        Dialog {
            id: dialog

            DialogHeader { }

            TextArea {
                anchors.centerIn: parent
                id: dialog_text
            }

            onAccepted: result.text = dialog_text.text


        }



    }



}
