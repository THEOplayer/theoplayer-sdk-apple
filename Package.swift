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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "113d004582c9828b9a1f5bc070d4ff24aa60db36032fef5603b17c4575f15646"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "25c6e9aa9ed2a2773dcbea1f92712cbf83dc4631aa003e0418b799f7d6f63a77"
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