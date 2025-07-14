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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.7.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "35f9a446eb8b01e8b49bf49137a357ed89f72c9556514dedc81cd1189897a07f"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.7.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "a97c4b79b644aaf1cdedf01875af4399faf49d11e4ef049e4a6fb13534fd87a4"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "491c6f0dbbbeff954bbcba37c4552e638a7c6e09f082a819135e1cb2a0144fbe"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.7.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "c7cab03d679defee4a4177e63e324f5d6995a48b9363cc291305b457daf41036"
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