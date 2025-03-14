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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "d7d46858abc3b1055eb13a6d86c49a45e06fc8d68faf9b9407fa607b14d347ea"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c023702378808e43bf9d2da55620d46b9c8a437c97612ac1b96c24e4c32e80e4"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0/THEOplayerSDK.xcframework.zip",
      checksum: "62dd7b5fbb699451a55b61e406ee08d8c3ce17a5337054c4d4db896e04f78f63"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "c084d3112e150e3b69fc22dca7e9f53ee9dea77834f915e3ea3ccbb7d728a1b3"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "427d69585f1b8574578b4d8767338f76a996bc299856be88c100dec37387001a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "feb21af07f199dd6dc0671c84f768d6286e8698e0fc3cef0692448f07859d387"
    ),
  ]
)