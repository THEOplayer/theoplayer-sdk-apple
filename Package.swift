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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "29662f196fc1b7c1a2a44184ac47a5dd967217a95f9d0b17140ccb882d9a1059"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.13.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "1084755df64bc61ee7ee99a9b32d06e65d5f3c52b09f75cb73a5f6c1bce04251"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.1/THEOplayerSDK.xcframework.zip",
      checksum: "cde9c8f369ac740544d9a9bb8aa45106235adb16b3023ea37a9cb11af7faae0a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "ca9844f59416cef41f4c5c60f7f02b259ac195311dc87991b9a5ea0b655d8a29"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "bc0a626c02bd9fe94858ea571c6d8c2f3390edcfeac0cf57e6711fbd120fc436"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "9bb6b18a7d82ba379a52d2fb7a6bce8624477404aa12b8d23a4aeffd9b1f6e8c"
    ),
  ]
)