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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.7.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "7204e2bd3bdb6738b6269b6e41040e9b10f2b7fb9f6e5669ea0ff675a606ac7d"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.7.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "2ead85f5fa1bd37d742b28ffdbbc14d2959c3cd9a589ac7da1df1b85af3e823d"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "44428da19062d60e117fee6fa20df3a97d8161302e304eea2fadb59edab29366"
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