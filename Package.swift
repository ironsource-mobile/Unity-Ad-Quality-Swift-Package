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
        url: "https://raw.githubusercontent.com/ironsource-mobile/iOS-adqualitysdk/main/9.5.0/IronSourceAdQualitySDK-ios-v9.5.0.zip",
        checksum: "8342ea654c6fe53d9d655a235192df6eb35457fcee6e63e6cd25b93a889c5681"
      )
    ]
)
