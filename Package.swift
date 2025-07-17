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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "71e259b3bb079229587d682262e24073ad965a089233d5a47ff80bf625137674"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "e4a9c0c0ed96c5c45d86d9e44bc9a161c54a280b87556f8bef231e8a886f3049"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerSDK.xcframework.zip",
      checksum: "95f3b0187801f2a88f56f805e30d791f1a7589ffc3af408342fbc90384eb7ea9"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "da0c59c0ae1fb0197399af751a7b7350bc74a76e31b4c9dce1522d89245f0842"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "9c44f8edb5847a3be5ca301ccad5dcb142f68a26acf73da005845a0c54aaf7c3"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "40a6ddcafd2ff4f628c50b5fd37a9a165a90f461b51b704a8f4a67bfed25dfb5"
    ),
  ]
)