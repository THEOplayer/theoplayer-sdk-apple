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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0-/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "cc090f7bbd466634c8b5f2e07631ae7a5c529e73229a8c48b28a78525b6f9e33"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "942d6adfb6f41ab7e48ea0c79643f727cff4ad712ff8f0c322b98d41b7896eb1"
    ),
  ]
)