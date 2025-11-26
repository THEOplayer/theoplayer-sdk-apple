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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "9c2c4af4c60f14aa27ac35b136b2873cfc1490ae0bd437448cc60f633c8e7232"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "33ff423cc908882b94142be7679bac07edf4c7813711ec7c61e65a0340fb51e7"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.1/THEOplayerSDK.xcframework.zip",
      checksum: "96c658c66f0393bdb4e9b31dd34658714fe5c7b73e1aed9172b2e0a5017fe4f3"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b06def3b3734c85a7454c6cc9b68c7efeb8eeeb891fcf932f196b388930bb1e4"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f90270c4b13bd2da8233632e144d9035b80bde4fd8673b5b62c0f5f009110e49"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "236361b4c24b434451d003171d01849cd3a956de2373481e8bec167a6fc9bdb1"
    ),
  ]
)