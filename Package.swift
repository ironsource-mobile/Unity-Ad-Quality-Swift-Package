// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Unity-Ad-Quality-Swift-Package",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AdQuality",
            targets: ["AdQuality"]),
    ],
    targets: [
      .binaryTarget(
        name: "AdQuality",
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.10.0/IronSourceAdQualitySDK-ios-v9.10.0.zip",
        checksum: "aaf396850fbe9b5fa9f07a8dc3097da35c2e88c9b34c73ab075acc853ba65df7"
      )
    ]
)
