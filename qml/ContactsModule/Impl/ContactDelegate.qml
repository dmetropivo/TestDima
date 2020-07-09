import QtQuick 2.0
import ContactsModule.Base 1.0
import ResourceProvider 1.0


BaseListDelegate {


    id:root
    ImageCircle {
       id:_ourImage
       image.source:Resources.contacts.accountIcon
       anchors.left: root.left
       anchors.verticalCenter:  root.verticalCenter
       anchors.leftMargin: 30
        width: root.height-10
        height: root.height-10
    }

    Column{
        id:_contactColumn
        anchors.verticalCenter : root.verticalCenter
        anchors.horizontalCenter : root.horizontalCenter



        Row {
             anchors.left: parent.horizontalCenter
             spacing: 7
             anchors.margins: -50

             BaseText{


                 text:name
             }
             BaseText{
                 text:surname
             }
        }


    }

}
