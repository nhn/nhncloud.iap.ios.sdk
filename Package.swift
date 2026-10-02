// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NHNCloudIAPKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "NHNCloudIAPKit",
            targets: ["NHNCloudIAPKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NHNCloudIAPKit",
            url: "https://github.com/nhn/nhncloud.iap.ios.sdk/releases/download/1.1.1/NHNCloudIAPKit-1.1.1.zip",
            checksum: "1489a03b9c487d46806b5a5e34e4eefe37b4944d267010f6054cae54f8ebb4c7"
        ),
    ]
)
