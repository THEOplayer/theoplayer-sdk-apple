// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "THEOplayerSDK",
  platforms: [
    .iOS( .v13),
    .tvOS(.v13)
  ],
  products: [
    .library(name: "THEOplayerGoogleIMAIntegration", targets: ["THEOplayerGoogleIMAIntegration"]),
    .library(name: "THEOplayerGoogleCastIntegration", targets: ["THEOplayerGoogleCastIntegration"]),
    .library(name: "THEOplayerSDK", targets: ["THEOplayerSDK"]),
    .library(name: "THEOplayerTHEOliveIntegration", targets: ["THEOplayerTHEOliveIntegration"]),
    .library(name: "THEOplayerMillicastIntegration", targets: ["THEOplayerMillicastIntegration"]),
    .library(name: "THEOplayerTHEOadsIntegration", targets: ["THEOplayerTHEOadsIntegration"]),
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "6e74309df49e7b6c3446af5f31f790e8aa97f65bc90d6bc3197fb5ad543af4e4"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "8613f5f36f89679fb0b5d1d1edb1e62317a0a21e31e3ef14a85901c0b40b5807"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerSDK.xcframework.zip",
      checksum: "c794a9a9824f2ee0fb27de3a46db9624fc9d60683d70e5f27032dd1148b2fcc2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "6a4a184d1b589f9d1515d195a06004c477dc188ec03f697b3071407320362731"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f030597b0b244b5b8ff555c6b938ac5916222d9768ef761cc6fdc860ddb068ac"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "72498f353bad1ad33d94a7bb4cebd1be135c52261189bd69129491f0f4d8320a"
    ),
  ]
)