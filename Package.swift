// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NHNCloud IAPKit",
    products: [
        .library(
            name: "NHNCloudIAPKit",
            targets: ["NHNCloudIAPKit"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "NHNCloudIAPKit", path: "xcframework/NHNCloudIAPKit.xcframework"),
    ]
)
