import QtQuick 2.0
import StyleSettings 1.0
import QtGraphicalEffects 1.0
Rectangle {
    id:root

    radius: width/2
    visible: true
    border.width: 2
    border.color: Style.borderColor


    property alias image:_insideImage

  RedactImage {
        id:_insideImage
        anchors.fill:root
        anchors.margins: 8
        sourceSize.height: height
        sourceSize.width: width
    }



}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/
