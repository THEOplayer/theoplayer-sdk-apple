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
      checksum: "9e90adcf16be176b19cbf3efaf7bda71c3db9d1d2d4796eed1b410e869701b25"
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
      checksum: "739901f567e5ca20d01f33a74c09eac4d5683709291ca871e2049437e2875455"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a52ae32ca487eb07ad4ddd9b6ff3643b2ec797414be0a51f10fea2a7eed58b45"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "4a5b0f5c778fb7e966556a048ef8958287932ee7a13085bd7bc306046be8c1bc"
    ),
  ]
)