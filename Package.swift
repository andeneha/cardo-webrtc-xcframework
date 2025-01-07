// swift-tools-version:5.7
// (Xcode14.0+)

import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "LiveKitWebRTC",
            targets: ["LiveKitWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://github.com/andeneha/cardo-webrtc-xcframework/releases/download/125.6422.11-cardo-exp/WebRTC.xcframework.zip",
            checksum: "5f695db0804307a048a8a0a26a4d965cfddd33c2fdf773473511cc0361271122"
        ),
    ]
)
