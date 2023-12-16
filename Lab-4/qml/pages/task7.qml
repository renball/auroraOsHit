import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 7")
    }

    TextSwitch {
        anchors.centerIn: parent
        text: {
            if (checked) 'Включен';
            else 'Выключен'
        }

    }

}
