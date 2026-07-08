// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "THEOplayerSDK",
  platforms: [
    .iOS( .v15),
    .tvOS(.v15)
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "6ead06a7cfa255dd67bf04c1efd6972b52224ca89e01bb6be641d8bab5f13469"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "7862cb94c9e6bfed7d3e2427ac05dbc249e52d40763002ad5df63a6c045c4f73"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerSDK.xcframework.zip",
      checksum: "691a06e052a965656da867f6f137d4f22b49450ab33b10883bf764c83d04318b"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e970f4c8e0f963a8526eaf744c00bb59fcb46d9e1d50bba6d5c41c0e74a47d28"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a97c5de3f4fbbb0b62bb7fb91ed0564c7e4be0064cec5eeba568c90358dc28f2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "bf17e18f1d0c5b68298a2b4df606b346d5d7318f1a0f5de8ae6c6242e6e37c4d"
    ),
  ]
)