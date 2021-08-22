import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.0
//import com.examples.DangNhap 1.0

Window{
    id: window2
    width: 640
    height: 480
    // property alias btnLogin: btnLogin
    //property alias textFieldText: userName.text
    //visible: true
    title: "Login"
    Loader
    {
        id: ld
    }

//    DangNhap
//    {
//        id: login
//        username: username.text
//        password: password.text
//    }
    InterfaceScreen
    {
        id: window4
    }

//    Register{
//        id: window3
//    }

    Image {
        id: main1
        x: 0
        y: 0
        width: parent.width
        height: parent.height
        source: "qrc:/images/Login.png"

        TextField {
            id: password
            anchors.horizontalCenter: parent.horizontalCenter
            y: parent.height / 2.25
            width: parent.width * 2 / 4
            height: 40
            placeholderText: qsTr("Pass Word")
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
            id: username
            anchors.horizontalCenter: parent.horizontalCenter
            y: parent.height / 3.2
            width: parent.width * 2 / 4
            height: 40
            renderType: Text.QtRendering
            placeholderText: qsTr("User Name")
            background: Rectangle {
                radius: 2
                implicitWidth: 100
                implicitHeight: 24
                border.color: "orange"
                border.width: 2

            }
            //onTextChanged: loginAndRegister.text = text
        }

        Button {
            id: btnLogin
            x: parent.width/3.65
            y: parent.height/1.72
            text: qsTr("Login")
            transformOrigin: Item.Right
            //autoRepeat: false
            flat: false
            highlighted: false
            onClicked: {
                //login.connectDatabase();
//                if(login.connectDatabase() === true){
//                    var component = Qt.createComponent("InterfaceScreen.qml")
//                    var window    = component.createObject(window4)
//                    window.show()
//                    ld.source = ""
//                    ld.source = "InterfaceScreen.qml"
                    window4.visible = true
                    window2.hide();

//               }

            }
        }


        Button {
            id: btnExit
            x: parent.width/1.81
            y: parent.height/1.72
            text: qsTr("Exit")
            onClicked: {
                window2.close()
            }
        }

        Text {
            id: txtIf
            x: parent.width/3.5
            y: parent.height/1.37
            width: 160
            height: 25
            text: qsTr("If you don't have an account")
            font.pixelSize: 12
            verticalAlignment: Text.AlignVCenter
        }

        Text {
            id: txtRes
            x: parent.width/1.88
            y: parent.height/1.37
            width: 127
            height: 25
            color: "#ee1111"
            text: qsTr(" please register here")
            font.pixelSize: 12
            verticalAlignment: Text.AlignVCenter
            MouseArea{
                anchors.fill: parent
                hoverEnabled: true
                cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor

                onClicked: {
                    //window3.visible = true
                    var component = Qt.createComponent("Register.qml")
                    var window    = component.createObject(window2)
                    window.show()
                    window2.hide();
//                    ld.source = ""
//                    ld.source = "Register.qml"
                    //window2.visible = false
                }
            }
        }
        Text {
            id: txtlogin
            text: "LOGIN"
            horizontalAlignment: Text.AlignHCenter
            wrapMode: Text.NoWrap
            font.italic: true
            styleColor: "#67490c"
            font.bold: true
            minimumPixelSize: 12
            font.pointSize: 30
            anchors.horizontalCenter: parent.horizontalCenter
            y : parent.height/9
            width: 190
            height: 60
            color: "#784114"
        }
    }
}




