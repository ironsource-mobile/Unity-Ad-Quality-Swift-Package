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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.3.1/IronSourceAdQualitySDK-ios-v9.3.1.zip",
        checksum: "7ac58d604b0cce7007519ddd7f18777de8ac4dbecfb4ff22c14e3307763b1a49"
      )
    ]
)
