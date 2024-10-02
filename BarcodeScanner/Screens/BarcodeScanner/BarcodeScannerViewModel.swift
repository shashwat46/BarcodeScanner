//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by Shashwat Singh on 2/10/24.
//

import SwiftUI

final class BarcodeScannerViewModel : ObservableObject{
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
    }
    
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}
