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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "d667aecf93593e2f927ece9c1d8fde424cb3bd9b8f6936431599c281f659dcfc"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "58a92a68b38ab4e7e4ef9f9360f57d85778d683d2dba5800ba20af4e803979a8"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.0/THEOplayerSDK.xcframework.zip",
      checksum: "85fbe8c1b66bd9284f1b44c0ba102d18f6fb0f2b2407a298ece11beaec3aff73"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "d843b76dbdfe2bc87b2e0fe23a2f53942216652247de9cb8e6cdf37372caf78c"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "99fdb68b4841078159d252ccd46cd5e085ef0b1f2b0592d530b0a4088c9b3027"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "5215cb202968fd3cd7ca96c3aabeb0794cebd22b89572136978d4b2899fb9067"
    ),
  ]
)