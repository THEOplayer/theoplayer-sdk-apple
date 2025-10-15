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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "72aeca0d3011e595a1fe4189d3effd93cb718f93cbc8e386e4dab63735eff84a"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "aff9a2ef111bf32a17e1ea4318a411e69a83c6b6372e6df525e5e5e09603f148"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.1/THEOplayerSDK.xcframework.zip",
      checksum: "98a03d213e8f943d5811a4cf2596dd7a69c7eeb26867dea51da9dfed3d7458dc"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "6e68631c6977b8e0575f4a32b1478f647485e982749caacc6143535f22b81712"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "5a828c5c6c88990cd1d0a504e8979a5a7573480391e11619eae00a836676b625"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "57c17608762a5d400c73e69c4b3883d3c67089bafcc2d541eab40a4c72e5ce61"
    ),
  ]
)