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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "478e9677f55676d05dc0f79b618079297420c995a91410038cc44b6735b8bd5c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "51093e5d04759b506bcd0d13284df291778434339af14679839205ee54290ab5"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerSDK.xcframework.zip",
      checksum: "46b7c8d660927a52612b753a73efe459aa5278a94c804fcfb738bff5521925aa"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "acc279eb0316ab08d6f948de65349bee95e6ecede205ef91328b9f9f9b8f8950"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "83cf8a11e9e35e1a18e498f8260d183ea2dcfcafc9a9a2bd20f7301897c31b34"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "bd86c7fdeef5f46b41b9ac813ddf53263c43e0b09c537cb7e598f7d3629e97d7"
    ),
  ]
)