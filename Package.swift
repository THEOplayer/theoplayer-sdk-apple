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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "1cdd1141ee3f91c22e66885f8cf2f399db8bffe49a7a0115bccdb988cfffc295"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "58d0337c449f5ba3e030de300663fdb37006f198f0c99b489b9b1a2b9eae6989"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.0/THEOplayerSDK.xcframework.zip",
      checksum: "7ee8ea324cc2f05acdab569f78c8ce17ca1a79bd3e0e121e886396366d72beae"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "175a14e01567f063b1b42b369ee8b9d605e52d1c9e1dd8d8a8396dd16e466435"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e4e4c6f54246ceea686d31bf1f1495d551732e70bd9e87e4537f3fae620fa072"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.5.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "ef3155f769c4715847d737c33c3b1b2cd850c7387e63e847d4a8a099ff952c6b"
    ),
  ]
)