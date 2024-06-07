import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

// Window {
//     width: 1920
//     height: 1080
//     visible: true
//     color: "#edf2f2"
//     title: qsTr("Hello World")
//     Rectangle {
//         id: rectangle
//         color: "#edf2f2"
//         anchors.fill: parent

//         Row {
//             id: row
//             width: 200
//             height: 400
//         }
//     }

// }

Rectangle {
    id: rectangle
    width: 1920
    height: 1080
    color: "#edf2f2"
    ApplicationWindow{
        id: applicationWindow
        width: rectangle.width
        height: rectangle.height

    }

    Button {
        id: button
        x: 496
        y: 308
        width: 128
        height: 240
        text: qsTr("Button")
        onClicked: publishButton.clicked()
    }
}

