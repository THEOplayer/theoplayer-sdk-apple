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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "221c104368c404be1b6b4c017dbc70a5383cd45dc998c02a304a0f00840e5c58"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "53a027b809099e1e70643029d8fc8ed3bcc3e3525cb58ca9f9881b55481bf0be"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "31033593409e60385a16febf35bb7140f1536006978b338808345ca0b08767c6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "57c17608762a5d400c73e69c4b3883d3c67089bafcc2d541eab40a4c72e5ce61"
    ),
  ]
)