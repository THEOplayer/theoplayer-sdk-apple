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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "7981bd23aa74825ca00000a9b450a8af1b707730eefc0a2752952d936a843eef"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "278317693a98b3ab2ab081f99b6dedb5db9d24014f8de301c5bd31fb210b9250"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerSDK.xcframework.zip",
      checksum: "55545d79f7582cc5f9cc0be4786fa3fc8f78b985e71d7cf080a071a3349e5718"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "c976a3a7f966d3c302c8123bafee3e8e71f86997d4c5cc43766633fa1ba3c994"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "9d1d314e32e6d92b8754c32acb41b962b65552b7321f0c9dae73052f1fc3aed4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "772bf2a7250df8091084eff3db2b41a88cf17ac90ead7e4ecc99c2455c9b6796"
    ),
  ]
)