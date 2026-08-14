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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "1c1ca3f025b7f9ab3e9b6a90875bb6f9193a93bc34870930f8d467fa5e3192f1"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c6cb28145be114dc3940de226cfcf95c1e060a62cbc2f81421bbc5b578dfaf20"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.0/THEOplayerSDK.xcframework.zip",
      checksum: "bcfe652052e9bc9cf46a438204a4f425cb7dab8a21ca0da06d32c2d3dea414e9"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "a61abac328783514ef10d1cd43bf2347faee81a8a5c4a0a452fe4969b9ab070e"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "5b2a6bc81fbf71a99e9ee0d6811d0e6c179cf0cdf61e5b0132b5ee13e007c811"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "eacc0b6b2924053ac647114d4282934104bec2c3c440bab310c804396e1ec55f"
    ),
  ]
)