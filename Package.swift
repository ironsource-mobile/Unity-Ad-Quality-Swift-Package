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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.6.0/IronSourceAdQualitySDK-ios-v9.6.0.zip",
        checksum: "6e2c8fcbe10d01bed1515410f13677eaa5bb45fe155ab3a439afe9e654b1d0c5"
      )
    ]
)
