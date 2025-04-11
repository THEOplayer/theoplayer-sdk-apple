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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.1.0/THEOplayerSDK.xcframework.zip",
      checksum: "070012449dd7882f87b916f1ecbfdbcde4bf86fb587b1419dd07cbbd81148cb4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e7cc0887a7b168c567555d2898a59f7030139605d46e32f41fa6acc439968a2e"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.1.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "fa96bdfc676d3499fc47f3843c94eb9d71d580aa77640523786c2ed6205d79dd"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.1.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "cef7fe0e5d9666d6a96222cb98fc94f047ba95ba8a7ede01b0c6ceb57be2f41f"
    ),
  ]
)