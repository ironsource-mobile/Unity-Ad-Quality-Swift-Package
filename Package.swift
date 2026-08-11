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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.9.0/IronSourceAdQualitySDK-ios-v9.9.0.zip",
        checksum: "e696009991ef448eb1a728fa60d0b3d7fa9ff4fb16f1a8a7793361f26c2cfc2d"
      )
    ]
)
