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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.11.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "8f5807d846d51436d88af251a6772a70e435b6fe887ae378f33e54fc1b34252c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "a1f371d169d8d2bcc7f8a79aab9de9450bc0eec235e60c854d0957cea1012a04"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.11.0/THEOplayerSDK.xcframework.zip",
      checksum: "09dd6a6a6fd7da1b178ea3a35899d6095a2240c7ec9ec21b3223e0a1d901a883"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "eecb8a45afff08428c01eeaae84e93f6c67eb4785f783efb9d939373361378ae"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "089b139e08620abe7c6570e99de890e82080ed1102575186e5c8d3c296ffd359"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "8e81a4579a8b92d20541e79581edd3dccd2ffc39c5d4a3a37f712b826de9e752"
    ),
  ]
)