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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "f30621362c468e61350e89ddf7278d0a5239752e25ab737d19f9a199b570da86"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9687f1b2c6751dacde4d89d97fe85fd931494996ebdf32e9e1d54f5ed8022032"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerSDK.xcframework.zip",
      checksum: "e9319e17f523d40f3a6a79404205cc1ee07c48812c1b29fb08769ed8244158e6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "73bc6f7294bf7ed712046c467af4171aea6d8d56000e21842f08df583a77f181"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "98fb39721fe7efddadb8d441ba0d28ed525c61c6b2e32f87795de940a7340395"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "5941ee6c4cde1fdf4c34b040047969b0c50f13960bddd9ed1cef45d7d0cb7ee1"
    ),
  ]
)