pragma Singleton
import QtQuick 2.0

QtObject {
    readonly property color primaryVariantColor: "#3700B3"
    readonly property color Color: "#03DAC6"
    readonly property color Variant:  "#018786"
    readonly property color backgroundColor:  "#121212"
    readonly property color errorColor: "#CF6679"
    readonly property color textColor: "#000000"
    readonly property color themeDefaultColor: "#000000"
    readonly property color themeInvertedColor:  "#00ffff"

    readonly property real defaultOpacity: 1
    readonly property real emphasisOpacity: 0.87
    readonly property real secondaryOpacity: 0.6
    readonly property real disabledOpacity: 0.35

    readonly property int defaultOffset: 30
    readonly property int mediumOffset: 10
    readonly property int tinyOffset: 5

    readonly property int bigSpacing: 20
    readonly property int mediumSpacing: 10
    readonly property int smallSpacing: 7
}
