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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "836db8fea8e4a74380a270009e20716c8621ed5eb3e790f86d9b781329a8c857"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "d4c390138e7957569fdfec0bec15e108662e815c3cbd9a1ca2823d3fd2478e5d"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "e58eb783091ceb2b32e67e3350753aab2a9083b42a19ae9a5da1dec5011d8885"
    ),
  ]
)