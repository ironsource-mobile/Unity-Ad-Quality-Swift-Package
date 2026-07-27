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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.8.1/IronSourceAdQualitySDK-ios-v9.8.1.zip",
        checksum: "12407565a6d7a2066a8fbcf6cb870bbc9810e963e9af3509b977fc2f7f12d314"
      )
    ]
)
