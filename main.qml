import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Dialogs 1.1
Window {
    id: window1
    width: 640
    height: 480
    visible: true
    title: qsTr("QUAN LY THU VIEN")

    Loader
    {
        id : load
    }
    Login
    {
        id: window2
    }

    Image {
        id: background
        width: parent.width
        height: parent.height
        anchors.centerIn: parent
        source: "qrc:/images/banner.jpg"

        Text {
            id: text1
            x: 297
            y: 410
            width: 208
            height: 26
            color: "#de4848"
            text: "Note: For teachers only"
            font.pixelSize: 12
            verticalAlignment: Text.AlignTop
            font.italic: true
        }
    }
    Rectangle {
        id: letgo
        x : parent.width/1.7
        y : parent.height - height*4
        width: parent.width/4.3
        height: parent.height/10
        color: "orange"

        Text {
            color: "white"
            anchors.centerIn: parent
            text: qsTr("Let's go")
            font.bold: true
            font.pointSize: 10 + parent.height/8
        }

        MouseArea {
            hoverEnabled: true
            anchors.fill: parent
            cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
            onEntered: {
                letgo.color = "red"
            }
            onReleased: {
                letgo.color = "red"
            }
            onExited: {
                letgo.color = "orange"
            }

            onClicked: {
                window2.visible = true
                window1.visible = false

//                var component = Qt.createComponent("Login.qml")
//                var window    = component.createObject(window1)
//                window.show()
//                load.source = ""
//                load.source = "Login.qml"
                //window1.visible = false
            }
//            MessageDialog {
//                //anchors.centerIn: parent
//                id: messageDialog
//                icon: StandardIcon.Question
//                title: "Quit"
//                text: "Do you want quit App now ???"
//                standardButtons: StandardButton.Ok | StandardButton.No
//                onAccepted: {console.log("OK")}
//                onNo: {this.close()}
//                Component.onCompleted: visible = true
//            }
        }

    }
}



