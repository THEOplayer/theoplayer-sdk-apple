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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "d62db452bf0451d5dd43f03f95bffd9c1b1d184b68d30383e8cc19800869b2d9"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerSDK.xcframework.zip",
      checksum: "9c1461f09992e176f1d88d42856bfd14a9613d6575e1cafb09038d9f711e9b4f"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "da0c59c0ae1fb0197399af751a7b7350bc74a76e31b4c9dce1522d89245f0842"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e0676d937d95ffc4b1774344dcbf65f4cb0bb40790cfb60d99f92154b8152df8"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.9.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "189ab1f4bf2080289117cca8c945c77477352870e533c76a6279df72277f0423"
    ),
  ]
)