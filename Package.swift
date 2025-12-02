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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "3aa2eba22b7717fa31b4f276b228c5d8001fe311a0cb3d351afb204ea5b5dc42"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "11941c79e13173c86efda2e7ed9305403f5fef5d4c85f4596947b60701495612"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerSDK.xcframework.zip",
      checksum: "e24ef07490b63a7e446efe7ec3900ea3832ccf7ca348aae09ace8f84df2a8b7a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "bdb111ebdbd4c54cfb57da7fada1fb8d96c773ae8518533320fb92f29fef52b1"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e69932983ed5c418a295892ae1955453b603025a673e5f51d83c415c6e10b7b4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "16922ac393df7a34d69176ed3e8f2154304af72525d0032a9a543bf495b6cff0"
    ),
  ]
)