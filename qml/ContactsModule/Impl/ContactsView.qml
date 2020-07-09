import QtQuick 2.0
import ContactsModule.Base 1.0
import QtQuick.Controls 2.15

BaseListView {
    id:root
    ScrollBar.vertical: ScrollBar
    {z:50}


    model: ListModel{

        ListElement{

            name:"Kevin"
            surname:"Green"
            number: "380111111111"
        }
        ListElement{
            name:"Adam"
            surname:"Patrick"
            number: "380222222222"
        }
        ListElement{
            name:"Glehn"
            surname:"Huges"
            number: "380333333333"
        }
        ListElement{
            name:"Samantha"
            surname:"Smith"
            number: "380444444444"
        }
        ListElement{
            name:"Kevin"
            surname:"Green"
            number: "380111111111"
        }
        ListElement{
            name:"Kevin"
            surname:"Green"
            number: "380111111111"
        }
        ListElement{
            name:"Samantha"
            surname:"Smith"
            number: "380444444444"
        }
        ListElement{
            name:"Glehn"
            surname:"Huges"
            number: "380333333333"
        }
        ListElement{
            name:"Samantha"
            surname:"Smith"
            number: "380444444444"
        }
        ListElement{
            name:"Adam"
            surname:"Patrick"
            number: "380222222222"
        }

    }
    MyMenuBot{
        anchors.bottom: root.bottom
        anchors.left: root.left
        anchors.right: root.right

    }
    MyMenuTop{
        anchors.bottom: root.top
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top

    }

    delegate: ContactDelegate{
        id:_contDel

        width: root.width
          height: 70

      }





}
