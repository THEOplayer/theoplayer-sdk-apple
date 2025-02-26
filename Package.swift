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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.12.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "d667aecf93593e2f927ece9c1d8fde424cb3bd9b8f6936431599c281f659dcfc"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "58a92a68b38ab4e7e4ef9f9360f57d85778d683d2dba5800ba20af4e803979a8"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerSDK.xcframework.zip",
      checksum: "83cbf540a81c5126201c002c1230f9b954af31d12dd1e017193687197369559c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "5e3222ffa2616b01fb9c14908b2e3725628d3e6d4cdbcebc90b61a529d6f1357"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "24bd0ba5d53f5d11783806bf0c7cc1303ef012d7471751d09737d46c86d95880"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.11.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "5215cb202968fd3cd7ca96c3aabeb0794cebd22b89572136978d4b2899fb9067"
    ),
  ]
)