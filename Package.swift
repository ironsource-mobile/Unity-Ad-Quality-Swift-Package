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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.2.1/IronSourceAdQualitySDK-ios-v9.2.1.zip",
        checksum: "e422d4fd5cf44f507cce3b618ecfedec462e3cf0ffb30f577ce9243d7a95d5e9"
      )
    ]
)
