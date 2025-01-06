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
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "3cb76b99da49eb81f73ce18e9ab5158efafc7c15c52486160f044af2906e483d"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9cb85dfabeea7d9eb4cf25def4dd505303e396b132ccdc2ab1fcfbf2d0df0dd1"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.2/THEOplayerSDK.xcframework.zip",
      checksum: "51198337f02fbf6508a56c2d1e13ac51ec54ff8c2e2a1f3ab670f9b53a2b3333"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b703f646385936df0ac88af476f630f6b5fd3c7e5f6efec33238fa70e889f98d"
    ),
  ]
)