import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

Item {
    id: page1

    signal pressMeClicked(string text)
    signal quitClicked()

    RowLayout {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 20
        anchors.top: parent.top

        TextField {
            id: textField1
            placeholderText: qsTr("Text Field")
        }

        Button {
            id: button1
            text: qsTr("Press Me")
            onClicked: {
                page1.pressMeClicked(textField1.text)
            }

        }

        Button {
            id: button2
            text: qsTr("Quit")
            onClicked: {
                console.log("Exit Pressed.");
                page1.quitClicked()
            }
        }
    }
}
