/*
    SPDX-FileCopyrightText: 2020 AERegeneratel38 <mukunda.adhikari@outlook.com>
    SPDX-License-Identifier: LGPL-2.1-or-later
*/
import QtQuick 2.1

import QtQuick.Layouts 1.1

import org.kde.plasma.core 2.0
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.extras 2.0 as PlasmaExtras
import "datecompare.js" as Decider

import org.kde.plasma.private.konbanwa 1.0

Item {
    id: root

        
    Timer{
        interval: 1000
        repeat: true
        running: true
        onTriggered: backgroundImage.source = Decider.deciding()
    }
    
    Rectangle {
        id: backgroundRect
        anchors.fill: parent
        Image{
              id: backgroundImage
              height: parent.height
              width: parent.width
              fillMode: Image.PreserveAspectCrop
    
             }
    }
}
