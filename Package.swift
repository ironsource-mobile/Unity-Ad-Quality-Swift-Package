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
        url: "https://raw.githubusercontent.com/ironsource-mobile/ios-adqualitysdk/main/9.11.0/IronSourceAdQualitySDK-ios-v9.11.0.zip",
        checksum: "f0b780abb2edebb7737fad6f065e9ce9e57614f2f8f7b09053138a2e9a7eb14b"
      ),
      .target(
        name: "AdQualityPrivacy",
        path: "Sources/AdQualityPrivacy",
        resources: [.process("PrivacyInfo.xcprivacy")]
      )
    ]
)
