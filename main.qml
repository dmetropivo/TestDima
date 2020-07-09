import QtQuick 2.12
import QtQuick.Window 2.12
import StyleSettings 1.0
import QtQuick.Controls 2.15
//import QtQuick.Controls.Material 2.12
import ContactsModule.Impl 1.0



Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("ContactListViewer")

    function popPage(){
        stackView.pop();

    }


    minimumWidth: 300
    minimumHeight: 70





    StackView{
        id:_stack
        anchors.fill:parent
        initialItem: _contactView
    }



    ContactsView {
        id:_contactView
        anchors.fill: parent

       }




    Rectangle {
        id: _background
        z: -10
        clip:true

        anchors.fill: parent
        color: Style.backgroundColor
        opacity: 0.87



    }



}

