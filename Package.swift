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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a5eb3c301b075e1e0cac39dac370dd3eb8ea021940a0dc9bff546529720bff98"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "22f1f153edc2dfe59f79237ca645bb38f2c69c46cc1fbfa232c96d88e599d0f0"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.0/THEOplayerSDK.xcframework.zip",
      checksum: "df4a4b0e825659cd3bf01db586dad2e51a71eeb79fb3db37892b057f56578c4f"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f3ccb1dccaf687ae199280ba2ba1dacfb9ff62a0abe360c552197c452d03c7a5"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e791452dd45704e7deb932af3ddc1ad14bb6250584fa42f318e6df75351c4a9f"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "fd2ce68fb9c9cab93cae2f0c2bf0f5338fac803fbb49b35c5b81c32f81be2f67"
    ),
  ]
)