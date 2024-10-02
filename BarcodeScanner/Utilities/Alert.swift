//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Shashwat Singh on 2/10/24.
//

import SwiftUI

struct AlertItem : Identifiable {
    let id = UUID()
    let title : String
    let message : String
    let dismissButton : Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something is wrong with the camera. We are are unable to capture the input ",
                                              dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scanned Type",
                                              message: "The value is not valid. This app scans EAN-8 and EAN-13",
                                              dismissButton: .default(Text("OK")))
}
