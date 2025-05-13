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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "ee76f7e61e6fe11231ec83f8901c81ec7b65a4926f4cff5fd824856bf086e563"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4051e0b34017ff65dd0c891ce61118d0c803c4cc4b965ec836dfaa5d3abc3fa6"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerSDK.xcframework.zip",
      checksum: "dc6a10422d8f1b258abf92d4bb35c0af67998ef11fa2e95a6d3036f67bff2a2a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "7b29df1ba5a092a7e80d3b7fcc73589a0d220f93536bd12ae0f980ef7d277729"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "92217155adbed7a83cbd2b4e9ad134f8f96a1f1c67ca6cd5f39f2c3ba805a8bc"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "40fb6b6f88d45822b6a91920aa3312db251d2f3aad9f5b9d2158dca4beedfd7d"
    ),
  ]
)