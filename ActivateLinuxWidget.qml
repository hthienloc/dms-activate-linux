import QtQuick
import QtQuick.Layouts
import qs.Common
import qs.Modules.Plugins
import "./dms-common"

DesktopPluginComponent {
    id: root

    minWidth: 400
    minHeight: 60

    readonly property bool customizeText: pluginData.customizeText ?? false
    readonly property string firstLine: customizeText
        ? (pluginData.firstLine || I18n.tr("Activate Linux"))
        : I18n.tr("Activate Linux")

    readonly property string secondLine: customizeText
        ? (pluginData.secondLine || I18n.tr("Go to Settings to activate Linux."))
        : I18n.tr("Go to Settings to activate Linux.")

    Rectangle {
        anchors.fill: parent
        color: "transparent"

        RowLayout {
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 50
            anchors.bottomMargin: 50

            ColumnLayout {
                spacing: 2

                Text {
                    text: firstLine
                    color: Theme.surfaceVariantText
                    font.pointSize: 22
                    font.weight: Font.Light
                    opacity: 0.4
                }

                Text {
                    text: secondLine
                    color: Theme.surfaceVariantText
                    font.pointSize: 14
                    opacity: 0.4
                }
            }
        }
    }
}