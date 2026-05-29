import QtQuick
import qs.Common
import qs.Modules.Plugins
import "./dms-common"

PluginSettings {
    id: root
    pluginId: "activateLinux"

    SettingsCard {
        SectionTitle { text: I18n.tr("Usage Guide"); icon: "menu_book" }
        UsageGuide {
            items: [
                I18n.tr("This plugin displays a non-intrusive watermark on your desktop."),
                I18n.tr("Enable <b>Customize Text</b> to override the default message.")
            ]
        }
    }

    SettingsCard {
        SectionTitle { text: I18n.tr("Watermark Customization"); icon: "edit" }

        ToggleSetting {
            settingKey: "customizeText"
            label: I18n.tr("Customize Text")
            description: I18n.tr("Enable manual override for the watermark text.")
            defaultValue: false
        }

        StringSetting {
            settingKey: "firstLine"
            label: I18n.tr("First Line")
            description: I18n.tr("Primary text displayed in the watermark.")
            defaultValue: "Activate Linux"
            enabled: pluginData.customizeText ?? false
        }

        StringSetting {
            settingKey: "secondLine"
            label: I18n.tr("Second Line")
            description: I18n.tr("Subtext displayed in the watermark.")
            defaultValue: "Go to Settings to activate Linux."
            enabled: pluginData.customizeText ?? false
        }
    }

    PluginAbout {
        repoUrl: "https://github.com/hthienloc/dms-activate-linux"
    }
}