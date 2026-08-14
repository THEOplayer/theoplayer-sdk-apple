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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.3/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a5990ea62cc71e2287440415056f253fbe2d2305585442a9ae1b59755eef6e27"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c6cb28145be114dc3940de226cfcf95c1e060a62cbc2f81421bbc5b578dfaf20"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.3/THEOplayerSDK.xcframework.zip",
      checksum: "fe2c841b9022553ba97b8081c96b543c2447bc924396466ecb731410972e813a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f986bcb6c05529094826dd3877c38c13ce20fd45468b653723e7fb11e10cc4b3"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.3/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f868cbf0be94a98d7bc3574c6598308e0ff109446e9e8bda57ddabb3632301b4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.3/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "f05f9ae9af2873bae301988a8d09c7f5604c069fa0e46974b75c08d8e6abe0b3"
    ),
  ]
)