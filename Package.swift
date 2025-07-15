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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "26b8d1b239ac5939f196f2ff0197027f6f8b48b1dbec84051e6f03dba5b50a61"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f030597b0b244b5b8ff555c6b938ac5916222d9768ef761cc6fdc860ddb068ac"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "182761605e740c4f5dceb78906e2eddc22dc888b9c0d5457db7092b2adc3eef8"
    ),
  ]
)