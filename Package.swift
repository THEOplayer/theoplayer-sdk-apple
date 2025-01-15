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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.9.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "51acb5168cd64e39e4d085929d4da68d149c1fb8e36bfae5ac25340ef0eeb71c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "706d1e8c8b53474860e49cf6c745d8a78caad0aab31befea8aff3b453102c121"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.9.0/THEOplayerSDK.xcframework.zip",
      checksum: "cd54748b6621dfa118b71d9e49664ac27114fa7862878afeeefcbc7902a20756"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "450cdbb85c6ab06fe7b895724d3d7dfbd93bb832715c3eef388c54d8b98c1882"
    ),
  ]
)