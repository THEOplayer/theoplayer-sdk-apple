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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "285f7a508ec78e240462304c3b99ccba97dcf548cdb992dd75e9235e2966643c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "043ed461bd42b6071583e9e929ffa35f991efac3b62719f9ec04670c501c5b11"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerSDK.xcframework.zip",
      checksum: "049b14158fc48f751b28dd16ec551960e2e4aea981298235db3a2668f13f1bcd"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "ebc07f30d40b63a9795264f43755c670db0de62ea6e3537b81c9ebe7638f57cd"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "83a29d5d9c1b19caaa4a51a08bd95c8f6377ec42e3af8be6eb890100cf9afc61"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "17c501c5d6db5245be28e4248665734a13116b8807fd8a008e2697ace3ac1d81"
    ),
  ]
)