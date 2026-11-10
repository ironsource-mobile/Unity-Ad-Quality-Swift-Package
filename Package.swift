// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "Unity-Ad-Quality-Swift-Package",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AdQuality",
            targets: ["AdQuality", "AdQualityPrivacy"]),
    ],
    targets: [
      .binaryTarget(
        name: "AdQuality",
        url: "https://raw.githubusercontent.com/ironsource-mobile/ios-adqualitysdk/main/9.12.0/IronSourceAdQualitySDK-ios-v9.12.0.zip",
        checksum: "63b896af4b220be03393ca1730107ff1a4fb96906d4900c437a3120cee1de728"
      ),
      .target(
        name: "AdQualityPrivacy",
        path: "Sources/AdQualityPrivacy",
        resources: [.process("PrivacyInfo.xcprivacy")]
      )
    ]
)
