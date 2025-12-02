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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "3aa2eba22b7717fa31b4f276b228c5d8001fe311a0cb3d351afb204ea5b5dc42"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "11941c79e13173c86efda2e7ed9305403f5fef5d4c85f4596947b60701495612"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerSDK.xcframework.zip",
      checksum: "fbbd6c943f74f1b44f9d780bc6b8b0ab0b2413fc26892cdfaa6ff161fbc64682"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "bdb111ebdbd4c54cfb57da7fada1fb8d96c773ae8518533320fb92f29fef52b1"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e69932983ed5c418a295892ae1955453b603025a673e5f51d83c415c6e10b7b4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "efb34e290ae83d46b7ac723adcbf9dadc894cbe30352c473b3d9f83ea82ad96d"
    ),
  ]
)