/*
    SPDX-FileCopyrightText: 2020 AERegeneratel38 <mukunda.adhikari@outlook.com>
    SPDX-License-Identifier: LGPL-2.1-or-later
*/
import QtQuick 2.1
import QtQuick.Layouts 1.0
import QtQuick.Controls 1.0 as QtControls

// for "units"
import org.kde.plasma.core 2.0 as PlasmaCore


ColumnLayout {
    id: root
    property alias cfg_DisplayText: textField.text

   

    Item { // tighten layout
        Layout.fillHeight: true
    }
}
