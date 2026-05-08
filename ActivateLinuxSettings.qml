import QtQuick
import qs.Common
import qs.Modules.Plugins

PluginSettings {
    id: root
    pluginId: "activateLinux"

    ToggleSetting {
        settingKey: "customizeText"
        label: "Customize Text"
        description: "Write some custom text to display"
        defaultValue: false
    }

    TextSetting {
        settingKey: "firstLine"
        label: "First Line"
        description: "First line of the watermark"
        defaultValue: "Activate Linux"
    }

    TextSetting {
        settingKey: "secondLine"
        label: "Second Line"
        description: "Second line of the watermark"
        defaultValue: "Go to Settings to activate Linux."
    }
}