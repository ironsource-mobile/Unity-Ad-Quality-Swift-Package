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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.7.0/IronSourceAdQualitySDK-ios-v9.7.0.zip",
        checksum: "5962af8d75db7156cfc4fcb7c7c5b006c236cfa5287518367c4c481bad1f4c3d"
      )
    ]
)
