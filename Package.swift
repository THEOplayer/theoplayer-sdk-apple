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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "d7d46858abc3b1055eb13a6d86c49a45e06fc8d68faf9b9407fa607b14d347ea"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c023702378808e43bf9d2da55620d46b9c8a437c97612ac1b96c24e4c32e80e4"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0/THEOplayerSDK.xcframework.zip",
      checksum: "62dd7b5fbb699451a55b61e406ee08d8c3ce17a5337054c4d4db896e04f78f63"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f4f5ee1bf0e34e42310f1a9beb3f4d5024f86c848b25e97084d34eaa286f7f47"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "903e411ae1cd1d17b7fc62c81df218aace865f9bb9671c921f1eb247b8078d44"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "ce75abff88fb8c1843fbb1c4b2444f8f1d36bd565b1e987f57e51ffdfaaed3a0"
    ),
  ]
)