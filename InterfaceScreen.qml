import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.0
import QtPositioning 5.5
import QtLocation 5.6
import QtQuick.Extras 1.4
import QtGraphicalEffects 1.0
import QtQuick.Dialogs 1.1
Window {
    id: window4
    width: 1200
    height: 900
    //visible: true
    title: qsTr("Main Menu")
    MessageDialog
    {
        id : test
    }

    Loader {
        id: loader
    }
    Introduction
    {
        id: window5
    }
    Image {
        id: imgBg
        x: 0
        y: 0
        source: "qrc:/images/backGround.jpg"
        width: parent.width
        height: parent.height



        Rectangle {
            id: rectangle
            x: 94
            y: 92
            width: 1012
            height: 715
            color: "#f5f4f4"
            Column{
                width: 972
                height: 675
                spacing: 20
                anchors.fill: parent
                Row{
                    id: row1
                    spacing: 20
                    topPadding: 20
                    leftPadding: 20
                    Rectangle{
                        id: item1
                        width: 311
                        height: 327.5
                        color: "#FFFFFF"

                        MouseArea{
                            hoverEnabled: true
                            anchors.fill: parent
                            cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                        }

                        //                        DropShadow {
                        //                            anchors.fill: item1
                        //                            cached: true
                        //                            horizontalOffset: 3
                        //                            verticalOffset: 3
                        //                            radius: 12.0
                        //                            samples: 16
                        //                            color: "#80000000"
                        //                            source: item1
                        //                        }
                        Text {
                            id: text2
                            x: 39
                            y: 186
                            width: 233
                            height: 39
                            color: "#f06464"
                            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'MS Shell Dlg 2'; font-size:7.8pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">DANH MỤC SÁCH</span></p>\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p></body></html>"
                            font.pixelSize: 27
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            textFormat: Text.RichText
                        }

                        Image {
                            id: btnList
                            x: 106
                            y: 53
                            width: 100
                            height: 100
                            source: "qrc:/images/check-list-list-pngrepo-com.png"
                            sourceSize.height: 64
                            sourceSize.width: 64

                        }

                    }

                    Rectangle{
                        id: item2
                        width: 311
                        height: 327.5
                        color: "#FFFFFF"
                        MouseArea{
                            hoverEnabled: true
                            anchors.fill: parent
                            cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                        }
                        //                        DropShadow {
                        //                            anchors.fill: item2
                        //                            cached: true
                        //                            horizontalOffset: 3
                        //                            verticalOffset: 3
                        //                            radius: 12.0
                        //                            samples: 16
                        //                            color: "#80000000"
                        //                            source: item2
                        Text {
                            id: text3
                            x: 48
                            y: 166
                            width: 215
                            height: 84
                            color: "#f06464"
                            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'MS Shell Dlg 2'; font-size:7.8pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">DANH SÁCH </span></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">THÀNH VIÊN</span></p></body></html>"
                            font.pixelSize: 27
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            textFormat: Text.RichText
                        }

                        Image {
                            id: image
                            x: 106
                            y: 54
                            width: 100
                            height: 100
                            source: "qrc:/images/iconMain.jpg"
                            sourceSize.height: 64
                            sourceSize.width: 64
                            fillMode: Image.PreserveAspectFit
                        }
                        //                        }
                    }
                    Rectangle{
                        id: item3
                        width: 311
                        height: 327.5
                        color: "#FFFFFF"
                        MouseArea{
                            hoverEnabled: true
                            anchors.fill: parent
                            cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                        }
                        //                        DropShadow {
                        //                            anchors.fill: item3
                        //                            cached: true
                        //                            horizontalOffset: 3
                        //                            verticalOffset: 3
                        //                            radius: 12.0
                        //                            samples: 16
                        //                            color: "#80000000"
                        //                            source: item3

                        Text {
                            id: text4
                            x: 37
                            y: 155
                            width: 215
                            height: 101
                            color: "#f06464"
                            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'MS Shell Dlg 2'; font-size:7.8pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">THÔNG TIN </span></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">CÁ NHÂN</span></p></body></html>"
                            font.pixelSize: 27
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            textFormat: Text.RichText
                        }

                        Image {
                            id: image1
                            x: 106
                            y: 49
                            width: 100
                            height: 100
                            source: "qrc:/images/canhan1.png"
                            sourceSize.height: 64
                            sourceSize.width: 64
                            fillMode: Image.PreserveAspectFit
                        }
                        //                        }
                        //                    }
                    }
                }
                Row{
                    id: row2
                    spacing: 20

                    leftPadding: 20
                    Rectangle{
                        id: item4
                        width: 311
                        height: 327.5
                        color: "#FFFFFF"

                        MouseArea{
                            hoverEnabled: true
                            anchors.fill: parent
                            cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                            onClicked: {
                                //                                loader.source = ""
                                //                                loader.source = "Introduction.qml"
                                window5.visible = true;
                            }


                        }

                        //                        DropShadow {
                        //                            anchors.fill: item4
                        //                            cached: true
                        //                            horizontalOffset: 3
                        //                            verticalOffset: 3
                        //                            radius: 12.0
                        //                            samples: 16
                        //                            color: "#80000000"
                        //                            source: item4

                        Text {
                            id: text5
                            x: 39
                            y: 182
                            width: 233
                            height: 39
                            color: "#f06464"
                            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'MS Shell Dlg 2'; font-size:7.8pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">GIỚI THIỆU</span></p>\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p></body></html>"
                            font.pixelSize: 27
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            textFormat: Text.RichText
                        }

                        Image {
                            id: image2
                            x: 106
                            y: 44
                            width: 100
                            height: 100
                            source: "qrc:/images/about.png"
                            sourceSize.height: 64
                            sourceSize.width: 64
                            fillMode: Image.PreserveAspectFit
                        }
                        //                        }
                    }
                    Rectangle{
                        id: item5
                        width: 311
                        height: 327.5
                        color: "#FFFFFF"
                        MouseArea{
                            hoverEnabled: true
                            anchors.fill: parent
                            cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                        }
                        //                        DropShadow {
                        //                            anchors.fill: item5
                        //                            cached: true
                        //                            horizontalOffset: 3
                        //                            verticalOffset: 3
                        //                            radius: 12.0
                        //                            samples: 16
                        //                            color: "#80000000"
                        //                            source: item5
                        //                        }
                    }
                    Rectangle{
                        id: item6
                        width: 311
                        height: 327.5
                        color: "#FFFFFF"
                        MouseArea{
                            hoverEnabled: true
                            anchors.fill: parent
                            enabled: false
                            cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                        }
                        //                        DropShadow {
                        //                            anchors.fill: item6
                        //                            cached: true
                        //                            horizontalOffset: 3
                        //                            verticalOffset: 3
                        //                            radius: 12.0
                        //                            samples: 16
                        //                            color: "#80000000"
                        //                            source: item6
                        //                        }
                    }
                }
            }
        }
        Rectangle {
            id: profile
            x: 1057
            y: 30
            width: 32
            height: 32
            color: "#f5f4f4"
            radius: 16
            Image {
                width: 32
                height: 32
                source: "qrc:/images/anhdaidien.jpg"
            }
            MouseArea{
                id: mouseArea
                hoverEnabled: true
                anchors.fill: parent
                cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                onClicked: {
                    menu.open();
                }
            }
            Menu{
                id: menu
                y : profile.height + 10
                x : -165
                MenuItem
                {
                    text: "Profile"
                }
                MenuItem
                {
                    text: "Setting"
                }
                MenuItem
                {
                    text: "Help"
                    onClicked: {
                        console.log("cay vl")
                    }
                }
                MenuItem
                {
                    text: "Sign out"
                    onClicked: {
                        messageDialog.open()
                    }

                }

            }
            MessageDialog {
                id: messageDialog
                icon: StandardIcon.Question
                title: "Quit"
                text: "Do you want quit App now ???"
                standardButtons: StandardButton.Yes | StandardButton.No
                onYes: {this.close()}
                onNo:  {console.log("Cancel")}
                Component.onCompleted: visible = false

            }


        }


        Text {
            id: txtContact
            x: 622
            y: 18
            width: 103
            height: 55
            text: qsTr("Contact us: ")
            font.pixelSize: 13
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.bold: true
            font.italic: false
        }

        Text {
            id: txtPhone
            x: 731
            y: 18
            width: 142
            height: 55
            text: qsTr(" 0123456789")
            font.pixelSize: 13
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.italic: true
            Button {
                x: 0
                y: 12
                width: 32
                height: 32
                icon.source: "qrc:/images/phone_2.ico"
                background: Rectangle{
                    color: "white"
                }
            }

        }

        Text {
            id: txtFace
            x: 867
            y: 18
            width: 179
            height: 55
            text: qsTr("MinhThongDuong")
            font.pixelSize: 13
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.italic: true
            Button {
                x: 0
                y: 12
                width: 32
                height: 32
                icon.source: "qrc:/images/facebook.png"
                background: Rectangle {
                    color: "#ffffff"
                }

                MouseArea{
                    anchors.fill: parent
                    hoverEnabled: true
                    cursorShape: containsMouse ? Qt.PointingHandCursor : Qt.ArrowCursor
                    onClicked: {
                        onLinkActivated: Qt.openUrlExternally("https://www.facebook.com")

                    }
                }

            }

        }

        Text {
            id: text1
            x: 94
            y: 26
            width: 182
            height: 47
            color: "#4547c6"
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'MS Shell Dlg 2'; font-size:7.8pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'MS Shell Dlg 2','Segoe UI Black'; font-size:11pt; font-weight:600; font-style:italic;\">Minh Thong</span></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'MS Shell Dlg 2','Segoe UI Black'; font-size:11pt; font-weight:600; font-style:italic;\">Software</span></p></body></html>"
            font.pixelSize: 12
            verticalAlignment: Text.AlignVCenter
            font.italic: true
            textFormat: Text.RichText
        }

    }
}




