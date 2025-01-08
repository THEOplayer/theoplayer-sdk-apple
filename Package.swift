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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "706d1e8c8b53474860e49cf6c745d8a78caad0aab31befea8aff3b453102c121"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.2/THEOplayerSDK.xcframework.zip",
      checksum: "51198337f02fbf6508a56c2d1e13ac51ec54ff8c2e2a1f3ab670f9b53a2b3333"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "450cdbb85c6ab06fe7b895724d3d7dfbd93bb832715c3eef388c54d8b98c1882"
    ),
  ]
)