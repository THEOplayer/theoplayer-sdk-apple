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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "9199b3ec69dd3175e3b06977523177e3535558d8bcee507a37a26c059e9d5ed9"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "e4a9c0c0ed96c5c45d86d9e44bc9a161c54a280b87556f8bef231e8a886f3049"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerSDK.xcframework.zip",
      checksum: "95f3b0187801f2a88f56f805e30d791f1a7589ffc3af408342fbc90384eb7ea9"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "da0c59c0ae1fb0197399af751a7b7350bc74a76e31b4c9dce1522d89245f0842"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "cadbe9f23aac669f0de15f8eb2603df5b69d23f47892f905b0a65366b46c1925"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "189ab1f4bf2080289117cca8c945c77477352870e533c76a6279df72277f0423"
    ),
  ]
)