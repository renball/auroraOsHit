
import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    PageHeader { title: "Задание 1" }

    property int diameter: 200
    property int stateNumber: 0


    Timer {
        interval: 1000; running: true; repeat: true
        onTriggered: stateNumber = (stateNumber + 1) % 3
    }

    state: {
        switch(stateNumber) {
        case 0: "red"; break;
        case 1: "yellow"; break;
        case 2: "green"; break;
        }
    }

    states: [
        State {
            name: "red"
            PropertyChanges { target: red; color: "red"}
            PropertyChanges { target: yellow; color: "black"}
            PropertyChanges { target: green; color: "black"}

            PropertyChanges { target: human; opacity: 0 }
        },
        State {
            name: "yellow"
            PropertyChanges { target: red; color: "black"}
            PropertyChanges { target: yellow; color: "yellow"}
            PropertyChanges { target: green; color: "black"}
        },
        State {
            name: "green"
            PropertyChanges { target: red; color: "black"}
            PropertyChanges { target: yellow; color: "black"}
            PropertyChanges { target: green; color: "green"}

            PropertyChanges { target: anim; running: true }
            PropertyChanges { target: human; opacity: 1 }
        }
    ]




    Column {
        anchors.centerIn: parent
        spacing: 20



        Rectangle {
            id: red
            width: diameter
            height: diameter
            color: "red"
            border.color: "black"
            border.width: 3
            radius: diameter / 2
        }
        Rectangle {
            id: yellow
            width: diameter
            height: diameter
            color: "yellow"
            border.color: "black"
            border.width: 3
            radius: diameter / 2
        }
        Rectangle {
            id: green
            width: diameter
            height: diameter
            color: "green"
            border.color: "black"
            border.width: 3
            radius: diameter / 2
        }

    }

}
