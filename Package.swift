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
        url: "https://raw.githubusercontent.com/ironsource-mobile/ios-adqualitysdk/main/9.12.1/IronSourceAdQualitySDK-ios-v9.12.1.zip",
        checksum: "6c7f2baadb76dff39e085daddb5dad3cd5cf33e6daf791f5c92875810a7cb288"
      ),
      .target(
        name: "AdQualityPrivacy",
        path: "Sources/AdQualityPrivacy",
        resources: [.process("PrivacyInfo.xcprivacy")]
      )
    ]
)
