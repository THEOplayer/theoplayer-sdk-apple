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
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "d97cdd402254139f8c92579349353a5db676c52da5a0452909308854db7d0195"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9cb85dfabeea7d9eb4cf25def4dd505303e396b132ccdc2ab1fcfbf2d0df0dd1"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.0/THEOplayerSDK.xcframework.zip",
      checksum: "8cf4be21438c593059dd282b94800101c38f71540c00f05f12c85767783f9065"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "111adc5d600881cd45a2ec2a2468fea90b28df4217e3455ab488d850d295bd61"
    ),
  ]
)