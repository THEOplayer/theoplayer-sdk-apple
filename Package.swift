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
      checksum: "f0bbcd3726919488591d96b22134eddf24bfca3bf6f064e82a343ef3aef3ffef"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "d95af9413d00d8248415baaf0057c2f37386ebc46108b9d753418e9a892814e9"
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