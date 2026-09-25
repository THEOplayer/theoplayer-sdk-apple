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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.12.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "aba6f0fc4d2e0c41dd5f84c11e272616cb38896d3d436d9168af6307964b538b"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.12.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "0712f2ad6194134684a0ddc7bb5a23e032f6ec7a651dace2a9683ad6785843a6"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.12.1/THEOplayerSDK.xcframework.zip",
      checksum: "1b3432a5c1503dcb5f85107007c0e1d911124a251e04394518ea73b64dd6db81"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.12.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "ff2dc35eb71873a8c6c27290450709b984cd81399aad18d2c578ed799bc826c1"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.12.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "4f1a72a7450ad22d24cee25316bf5fddb7821fb3ee0b35b4c97e483e0076f727"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.12.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "311b08136c1f124369fef02050baea046715c25bf8ffecf68400825d6bf77769"
    ),
  ]
)