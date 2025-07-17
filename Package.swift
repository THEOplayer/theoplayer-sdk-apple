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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "71e259b3bb079229587d682262e24073ad965a089233d5a47ff80bf625137674"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c0aac020fdc793c188d0324b601c85adba569da41103a05b07be2570c34a089a"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerSDK.xcframework.zip",
      checksum: "c794a9a9824f2ee0fb27de3a46db9624fc9d60683d70e5f27032dd1148b2fcc2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "6a4a184d1b589f9d1515d195a06004c477dc188ec03f697b3071407320362731"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "9c44f8edb5847a3be5ca301ccad5dcb142f68a26acf73da005845a0c54aaf7c3"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.8.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "40a6ddcafd2ff4f628c50b5fd37a9a165a90f461b51b704a8f4a67bfed25dfb5"
    ),
  ]
)