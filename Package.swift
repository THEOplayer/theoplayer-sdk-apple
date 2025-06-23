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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "478e9677f55676d05dc0f79b618079297420c995a91410038cc44b6735b8bd5c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "0080adf58f25c6746c096fd9084d30d14f0c0c3ecbc3c966cff5fb522575bfbd"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerSDK.xcframework.zip",
      checksum: "89c48de326ed97b87f3324b32bc0715c8076f59726c44dd55563cd98ba05a61c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f1594779870482d6f0667204c005f80c730c9eb38d0c72f634c0622eae617f30"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "83cf8a11e9e35e1a18e498f8260d183ea2dcfcafc9a9a2bd20f7301897c31b34"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "53a6080401b21e32235abb18277f68641362b202a5873fd38b263a7526d64b2c"
    ),
  ]
)