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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "48265ce510f559d613ed4f9f989673ec7cd98cd653b5b6f0eaae5b8662ad15f6"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "cadbe9f23aac669f0de15f8eb2603df5b69d23f47892f905b0a65366b46c1925"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "40a6ddcafd2ff4f628c50b5fd37a9a165a90f461b51b704a8f4a67bfed25dfb5"
    ),
  ]
)