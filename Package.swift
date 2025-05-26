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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "2b75f60c6493761d0959a378e823834f93775d5e3bfca9156b81778bd6e41266"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "bb6e4a541ad169e771aca49faa9be92fe43a1ddca9165a34d6304a9f75a7fc78"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.1/THEOplayerSDK.xcframework.zip",
      checksum: "cebcd77ba143174ea16cbc3c03fb5b2c051d94df8b1da63c3fdebffddff136e7"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b40bc9d95d87d708bf029d8fedc9e3ed8a788ba09571319e6d9133a1b7d68fcc"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a4e6b9dfabbe6e4295c4c42f79cd23b3e249209c7b36fec67e8837e7f7905376"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "2a45269293477bf9982f99960c2c63a34f2d1bd04018a2fad02793f255c3f3a7"
    ),
  ]
)