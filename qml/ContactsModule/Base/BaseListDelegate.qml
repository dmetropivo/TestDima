import QtQuick 2.0
import StyleSettings 1.0

 Rectangle {
   id: root
   color: Style.myVariant
   radius: 7

   opacity:_delegateArea.pressed ?  0.6 : 0.87

   MouseArea {
       id:_delegateArea
       anchors.fill: root
   }

}
