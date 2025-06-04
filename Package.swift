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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "3d28acdcd257afc0bd716bb2f3082e5cd4b4a589c749e59ff11b401a9e8b058e"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "0368df319e80cfc249ff78cb7febdbdcf22a52d9aa967a48cc11b497635a0089"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.0/THEOplayerSDK.xcframework.zip",
      checksum: "5aad2562bca027e658d0a117d3258e49fc33625af5ebef27483bc003bb8531cb"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b40bc9d95d87d708bf029d8fedc9e3ed8a788ba09571319e6d9133a1b7d68fcc"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "2bac9f0c5efc762de5c67ada72e5727859b648af1910f1d52b640c711743e2a4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "ef5d8e34e9e8dce360c2b8a4177d0f6a264b1310c69752c07bc6d3cb6836a3f1"
    ),
  ]
)