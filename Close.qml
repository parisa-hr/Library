import QtQuick 2.0
import QtQuick.Dialogs 1.1
import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.0

Window {
    id: close
    MessageDialog {
        //anchors.centerIn: parent
        id: messageDialog
        icon: StandardIcon.Question
        title: "Quit"
        text: "Do you want quit App now ???"
        standardButtons: StandardButton.Ok | StandardButton.Cancel
        onAccepted: {Qt.quit()}
        onRejected: {messageDialog.close()}
        Component.onCompleted: visible = false
    }
}
