import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.0
Window {
    id:window3
    width: 640
    height: 480
    title: "Register"
    //visible: true
    Loader
    {
        id: test
    }

    Image {
        id: imgRes
        width: parent.width
        height: parent.height

        source: "qrc:/images/Register.jpg"

        TextField {
            id: txtUsername
            x: 125
            y: 69
            width: 391
            height: 40
            placeholderText: qsTr("User Name (at least 8 characters)")
            background: Rectangle {
                radius: 2
                implicitWidth: 100
                implicitHeight: 24
                border.color: "orange"
                border.width: 2
            }
        }

        TextField {
            id: txtPassWord
            x: 125
            y: 122
            width: 391
            height: 40
            placeholderText: qsTr("Pass Word (eg : abc123987)")
            echoMode: TextInput.PasswordEchoOnEdit
            background: Rectangle {
                radius: 2
                implicitWidth: 100
                implicitHeight: 24
                border.color: "orange"
                border.width: 2
            }
        }

        TextField {
            id: txtpassWordAgain
            x: 125
            y: 177
            width: 391
            height: 40
            placeholderText: qsTr("Enter the password")
            echoMode: TextInput.Password
            background: Rectangle {
                radius: 2
                implicitWidth: 100
                implicitHeight: 24
                border.color: "orange"
                border.width: 2
            }
        }

        TextField {
            id: txtPhone
            x: 125
            y: 230
            width: 391
            height: 40
            placeholderText: qsTr("Phone Number (10 number)")
            background: Rectangle {
                radius: 2
                implicitWidth: 100
                implicitHeight: 24
                border.color: "orange"
                border.width: 2
            }
        }

        Button {
            id: btnRes
            x: 157
            y: 285
            text: qsTr("Register")
        }

        Button {
            id: btnBack
            x: 391
            y: 285
            text: qsTr("Back")
            MouseArea{
                hoverEnabled: true
                anchors.fill: parent
                onClicked: {
//                    test.source = "Login.qml"
//                    window3.visible = false
                    var component = Qt.createComponent("Login.qml")
                    var window    = component.createObject(window3)
                    window.show()
                    window3.hide(window3)

                }
            }

        }
    }
}
