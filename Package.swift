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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "e77aeb8fe6fe40dcfa5db312513c1a7250491b1359a4fc9ab1d558d3ed5ec42a"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "3f0c6c3d3058fe6c8e60526e2620b61e0acb8b09d31e1af522c5a6512a9cbc69"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerSDK.xcframework.zip",
      checksum: "fbbd6c943f74f1b44f9d780bc6b8b0ab0b2413fc26892cdfaa6ff161fbc64682"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "bdb111ebdbd4c54cfb57da7fada1fb8d96c773ae8518533320fb92f29fef52b1"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f90270c4b13bd2da8233632e144d9035b80bde4fd8673b5b62c0f5f009110e49"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "efb34e290ae83d46b7ac723adcbf9dadc894cbe30352c473b3d9f83ea82ad96d"
    ),
  ]
)