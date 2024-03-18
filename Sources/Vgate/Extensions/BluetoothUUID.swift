//
//  BluetoothUUID.swift
//
//
//  Created by Alsey Coleman Miller on 3/18/24.
//

import Foundation
import Bluetooth

public extension BluetoothUUID {
    
    /// Vlink Service
    static var vlinkService: BluetoothUUID {
        .bit16(0x18F0)
    }
    
    /// Vlink Notification Characteristic
    static var vlinkNotificationCharacteristic: BluetoothUUID {
        .bit16(0x2AF0)
    }
    
    /// Vlink Command Characteristic
    static var vlinkCommandCharacteristic: BluetoothUUID {
        .bit16(0x2AF1)
    }
    
    /// Vlink OTA Service
    static var vlinkOTAService: BluetoothUUID {
        BluetoothUUID(rawValue: "E7810A71-73AE-499D-8C15-FAASAEFOC3F2")!
    }
    
    /// Vlink OTA Characteristic
    static var vlinkOTACharacteristic: BluetoothUUID {
        BluetoothUUID(rawValue: "BEF8D609-9021-409E-B632-BD58C1009F9F")!
    }
    
    static var vgateBatteryMonitorService: BluetoothUUID {
        .bit16(0xAE00)
    }
    
    static var vgateBatteryMonitorCommandCharacteristic: BluetoothUUID {
        .bit16(0xAE01)
    }
    
    static var vgateBatteryMonitorNotificationCharacteristic: BluetoothUUID {
        .bit16(0xAE02)
    }
}
