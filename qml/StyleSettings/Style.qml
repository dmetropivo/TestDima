pragma Singleton
import QtQuick 2.0

QtObject {
    readonly property color borderColor: "#add8e6"
    readonly property color myColor:"#000000"
    readonly property color myVariant:  "#018786"
    readonly property color backgroundColor:  "#ffffff"
    readonly property color textColor: "#000000"
    readonly property color themeDefaultColor: "#000000"
    readonly property color themeInvertedColor:  "#00ffff"

    readonly property real defaultOpacity: 1
    readonly property real emphasisOpacity: 0.87
    readonly property real secondaryOpacity: 0.6
    readonly property real disabledOpacity: 0.35
}
