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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.1.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "bdc94844866363de5441de7cb3ca48cab6dd25d0068d41895192e7b850fc5e43"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.1.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "072f92173eb421d5d0bf0c936abe063b9e611f87b57518a57af143893765b321"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerSDK.xcframework.zip",
      checksum: "232a09c6c36fa2f9d21674c97afa30377383b080bc35a2b0ea8e1b0e0bd1ad06"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "1d1713c56eb7b12fbda23fc96d554d4946175a9a79dd0dac4824f36dfd6feec2"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "61df37d0b62f778ffa436e24adc0b256f910ff13fde0ae65692abf1657f89279"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.1.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "cef7fe0e5d9666d6a96222cb98fc94f047ba95ba8a7ede01b0c6ceb57be2f41f"
    ),
  ]
)