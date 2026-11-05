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
      checksum: "efd745f09fe0fec5ba5a7768aab8f4475293c3c619159497806b34eee9347af2"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerSDK.xcframework.zip",
      checksum: "90f39e50926bb676c6509923674dec8c449c29dee6cf8c4299f7c3159d1ebc7e"
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
      checksum: "81b25a3c28b3ab514447a223cdda6bfbd7957f6b8a46dd187332e1a1f0a08a6f"
    ),
  ]
)