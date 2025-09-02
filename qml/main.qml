import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 300
    title: "Hello Gitpod Qt"

    Button {
        anchors.centerIn: parent
        text: "Click me"
        onClicked: console.log("Button clicked")
    }
}
