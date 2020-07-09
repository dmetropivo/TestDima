pragma Singleton
import QtQuick 2.0

Item {
    property alias contacts: _contacts
    QtObject{
        id: _contacts
        readonly property string accountIcon: "qrc:/qml/resources/user.svg"
        readonly property string ourIcon: "qrc:/qml/resources/account.svg"
    }
}
