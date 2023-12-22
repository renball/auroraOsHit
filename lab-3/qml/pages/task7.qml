import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All


    property int cubeSize: 150
    property int dur: 2000


    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Задание 7")

    }

Item {
    x: 50
    y: 200

    TextField {
        id: field_1

        width: 300
        height: 120
        color: 'black'
    }

    TextField {
        id: field_2

        x: 300

        width: 300
        height: 120
        color: 'black'
    }

    TextField {
            id: resultField
            y: 100
            width: 300
            height: 120
            color: 'black'
        }

        Button {
            y: 250
            x: 150
            text: 'Сложить'

            onClicked: {
                var result = parseInt(field_1.text) + parseInt(field_2.text);
                resultField.text = result.toString();
            }


}
}
}
