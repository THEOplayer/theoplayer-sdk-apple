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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a716cfb0b5dbc3f1a777d5cabbaddc661390e7afaf5326b01e884c3568d6a138"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9b20928cf51d8e8bac926569d89ccbd80af666bf7a014ebc7d5b51d2841b1c7a"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.1/THEOplayerSDK.xcframework.zip",
      checksum: "a5ad292d428fa834a198d73d76f296544943b712d7bd2cf9650b7408b8fe6f4b"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "8cfdf48ccdbf3a0786b6d42851ad56f280db3cecff6b19a3668740991ee0de4d"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "52f4ced90903a3688bc7005eb6cef3f33dce057b4a520be808b52768a7d64ab7"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "f9246318a46cd19a9c59788bb289249cab59239ee6ebda1ab21b9bcdaa6786d8"
    ),
  ]
)