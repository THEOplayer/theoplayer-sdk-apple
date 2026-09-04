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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "91d8a245bfd100889c7bb0f3e809d05bbc96994c8d0d4f4e7c80099d96760900"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c3da551db65c4f476a9710e1d8dff28536635050ff42b7666f3ab5568ba68c1c"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerSDK.xcframework.zip",
      checksum: "b52616050ec66cbabc06567feb4b325559a91e0645423ea45374aab9ff155a59"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "9b063dd35270fbaafa08989597101dd19898799b9d308ac83187309accd1c616"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "cd91e266f133d233ae9d8a451c14cde3f9533f6d0d26df7698e60465e74f2802"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "025f9b37548cc62232829effd52271108b23de586ace2d9157e3200a0f610263"
    ),
  ]
)