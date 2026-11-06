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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "2305d9abc7520fbcd93ad420533d6649eab10e87e086a8cc62d995c5bb691cb5"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "246fb2cf3a83853ea46ef71a50e1720644fad1bc1def363529dcefe5a624ea17"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerSDK.xcframework.zip",
      checksum: "61812d88f0c070d4e8dd042cfdcd6e0ebff37231d8c6b58ad9cfc2eb0ae3d89d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "0110b7ef95d98978c5cc1b9287e8aee637998ec2dc322a0bf71bddf12767c341"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "342068e8ea486997abd2083b00c8f1a5fc826a5397a28222154383e159572453"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "4a5b0f5c778fb7e966556a048ef8958287932ee7a13085bd7bc306046be8c1bc"
    ),
  ]
)