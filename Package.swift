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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4f3796f932d212816e32ae7cea025b67dee38bf8138d94718b9dd78b0f6cea89"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerSDK.xcframework.zip",
      checksum: "dc6a10422d8f1b258abf92d4bb35c0af67998ef11fa2e95a6d3036f67bff2a2a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "8bc34df1808a41a04790e3813d91cf653f27281abbf118c2aefbbe16f9e26206"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "0aa5e7cbd640f3db31277478c21500dec84661c6c9d6050b0e4028ffc8c5ed10"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "40fb6b6f88d45822b6a91920aa3312db251d2f3aad9f5b9d2158dca4beedfd7d"
    ),
  ]
)