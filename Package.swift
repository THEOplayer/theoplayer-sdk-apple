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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.11.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "66a84aac5d6f48e41759dc45d5f8eab22161f7c58d2e997dfcb0a0e6ba6bd735"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.11.0/THEOplayerSDK.xcframework.zip",
      checksum: "09dd6a6a6fd7da1b178ea3a35899d6095a2240c7ec9ec21b3223e0a1d901a883"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.11.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "467a670075f8c56ca541dcd9a6c125810f2b45ee15be5ca28c20ea761465d2d9"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.12.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "584d030332a003b565227b0046d0d4cb82f4a47a6d0f3d03ef07d76ecc8f902f"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.12.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "678e9e9ed42b599f6547179ea29984767870d9aeaf8a6ba20f31bf494fcf3678"
    ),
  ]
)