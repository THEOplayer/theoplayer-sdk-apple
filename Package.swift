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
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "b10045870e54da953169a005b938e34370ca00c7459896a367bbbed1a315663d"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "58a92a68b38ab4e7e4ef9f9360f57d85778d683d2dba5800ba20af4e803979a8"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerSDK.xcframework.zip",
      checksum: "b461cf7043d680ba8f79d259e0b237347751d8ecf3a111a02c0c3590155db334"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "5e3222ffa2616b01fb9c14908b2e3725628d3e6d4cdbcebc90b61a529d6f1357"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "2c3e7edcc2ea2c619d76f9c258c9281bdf01925555e082d20dc09f3f1bb43038"
    ),
  ]
)