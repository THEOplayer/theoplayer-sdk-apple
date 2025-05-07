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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "5868c479dd22b4987f415b7579e0adbdf6f63ed26003a6214388c4cb3f37e1bd"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "80f51ca3cb32351eac02515ced126f585bee676e0828f91e74dc586dbec6cfe4"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerSDK.xcframework.zip",
      checksum: "232a09c6c36fa2f9d21674c97afa30377383b080bc35a2b0ea8e1b0e0bd1ad06"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "9239c5ae80201eea09674f868e295257a48d341b35ba21ec7edef06e34d72469"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "61df37d0b62f778ffa436e24adc0b256f910ff13fde0ae65692abf1657f89279"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "c8ad138050a26cb18dfda5778d58ec99d223ac17bd55919d4f7b2e780a00e6f5"
    ),
  ]
)