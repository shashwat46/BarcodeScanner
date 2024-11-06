# Barcode Scanner App 📱

An iOS application that scans barcodes in real-time, using SwiftUI and UIKit. The app integrates AVFoundation for accurate barcode scanning and provides custom error handling for a seamless scanning experience.

## Features ✨

- **Real-Time Barcode Scanning:** Utilizes AVFoundation to capture and process barcode data instantly.
- **Error Handling with Custom Alerts:** Provides meaningful feedback with alerts for device input and scan validation errors.
- **Dynamic UI Updates:** Smoothly updates the interface based on scan results, ensuring a responsive user experience.

## Technologies Used 🛠️

- **SwiftUI:** Primary UI framework for declarative layouts.
- **UIKit Integration:** Used `UIViewControllerRepresentable` to bridge UIKit components with SwiftUI.
- **AVFoundation:** Core technology for real-time barcode scanning.
- **Custom Alerts:** Built-in alert system to notify users of device input errors and invalid scans.

## Requirements 📋

- **iOS 14.0+**
- **Xcode 12.0+**
- **Swift 5.3+**

## Installation 💻

Clone the repository:

```bash
git clone https://github.com/shashwat46/BarcodeScanner.git
```
Open the project in Xcode:

```
cd BarcodeScanner
open BarcodeScanner.xcodeproj
```
Build and run the project using Xcode's simulator or a physical device (note: scanning requires camera access).

## Key Components 🔑

### Barcode Scanning
Utilizes AVFoundation to capture and decode barcode information in real-time.

### UIKit Integration
`UIViewControllerRepresentable` bridges UIKit’s camera scanning view controller into SwiftUI, enabling a seamless user experience with dynamic UI updates.

### Custom Error Handling
Provides real-time error handling with alerts, ensuring smooth barcode validation and responsive feedback for users.
