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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.5.1/IronSourceAdQualitySDK-ios-v9.5.1.zip",
        checksum: "92dc98521af33c81cfad90d0fbc19e0c25d5c3fb0da3423d875db0fc82e3d393"
      )
    ]
)
