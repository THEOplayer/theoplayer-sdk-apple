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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "b6f65c39f5606606891b8d31c0046ddf42c6cfc0f90daaddc153fbb5f9a2fe11"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "706d1e8c8b53474860e49cf6c745d8a78caad0aab31befea8aff3b453102c121"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerSDK.xcframework.zip",
      checksum: "35cf0e823e16454af4fa11fc05dfe544094db4fe238afb2f59c4331301f7a667"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "450cdbb85c6ab06fe7b895724d3d7dfbd93bb832715c3eef388c54d8b98c1882"
    ),
  ]
)