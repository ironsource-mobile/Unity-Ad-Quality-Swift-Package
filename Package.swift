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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.4.0/IronSourceAdQualitySDK-ios-v9.4.0.zip",
        checksum: "7ebb23b7615c00a5d24a378e0422f62babdb5caa3b10cad6783fdac41dd4f8e7"
      )
    ]
)
