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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "c31bb733004c6a5e242fb1ede37da5b1874f27b658c1066aca54c771f7c20b0c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "a59f93888a1ac64a10420cd3002c8a021a974e16b125b2fda77eebb8256cdbc4"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.0/THEOplayerSDK.xcframework.zip",
      checksum: "167f6a1a00140bc04cf351a282c6134c78ae1dcfaa096de47c29c59011ebdb55"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "7756b074a8bfb2bd1eb4804fbc4e40bacbbcd6ebcefdf41a531f88f8f1eb920d"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "c10e82c3563cb590c0ef61dfb7e4fa4cf7533931736fc58209e81269a24cc11b"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "2c137649db2266099dc7e31b86565da9ad3c235bcbf4072aa2f8412c5b5dfc9e"
    ),
  ]
)