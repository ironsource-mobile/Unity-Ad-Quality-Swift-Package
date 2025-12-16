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
        url: "https://github.com/ironsource-mobile/iOS-adqualitysdk/releases/download/9.0.2/IronSourceAdQualitySDK-ios-v9.0.2.zip",
        checksum: "f8f2648e1e029ec2607710dc80006f7deaf5fa287f9e3139adbe619cde9bba30"
      )
    ]
)
