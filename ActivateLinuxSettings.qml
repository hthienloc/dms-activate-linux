import QtQuick
import qs.Common
import qs.Modules.Plugins
import "./components"

PluginSettings {
    id: root
    pluginId: "activateLinux"

    PluginHeader {
        title: "Activate Linux Settings"
    }

    SettingsCard {
        SectionTitle { text: "Watermark Customization" }

        ToggleSetting {
            settingKey: "customizeText"
            label: "Customize Text"
            description: "Enable manual override for the watermark text."
            defaultValue: false
        }

        StringSetting {
            settingKey: "firstLine"
            label: "First Line"
            description: "Primary text displayed in the watermark."
            defaultValue: "Activate Linux"
            enabled: pluginData.customizeText ?? false
        }

        StringSetting {
            settingKey: "secondLine"
            label: "Second Line"
            description: "Subtext displayed in the watermark."
            defaultValue: "Go to Settings to activate Linux."
            enabled: pluginData.customizeText ?? false
        }
    }
}