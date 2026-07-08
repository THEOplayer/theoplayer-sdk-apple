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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "ae527b9f79f25eccc9ac356398369d928e1b0550d34b0426272df6a0fb46db2e"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "7862cb94c9e6bfed7d3e2427ac05dbc249e52d40763002ad5df63a6c045c4f73"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerSDK.xcframework.zip",
      checksum: "a40c33df45ef846116664a965597ceec2ecc8a5cf12ebcd052a80252f0f8ee77"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "c5b745d4490b8c7d41004a17f50b332264cc1972707d102b4845956fd5ece585"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a97c5de3f4fbbb0b62bb7fb91ed0564c7e4be0064cec5eeba568c90358dc28f2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "bf17e18f1d0c5b68298a2b4df606b346d5d7318f1a0f5de8ae6c6242e6e37c4d"
    ),
  ]
)