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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "9199b3ec69dd3175e3b06977523177e3535558d8bcee507a37a26c059e9d5ed9"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "91f22d24ccbdae292c019d3ecfb4329127686a1b2b03e7aa73eebf0ca6304576"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerSDK.xcframework.zip",
      checksum: "9c1461f09992e176f1d88d42856bfd14a9613d6575e1cafb09038d9f711e9b4f"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "de6cbb3f68d6b3457418b0bf07dc8da453e294ef59d34bc0d026d45ee72c5b59"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "fee9cb6faeba199214cd37c933da1a2b6f33065bba53c9e34227971b3d3185ab"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "be8586a8caf21d71813677c8b98a884b194c3bfc1637ad07f6adf5d65d060a5b"
    ),
  ]
)