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
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "c62ec13e7199d062e0389c182b9ca08ca3caed1e1328337c0ca8f60e0ab1546b"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "a238fa9019525b8e5ea84e6195d48d2c5cb1603532a7a6c663780bdaddaad0a0"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.0/THEOplayerSDK.xcframework.zip",
      checksum: "8cf4be21438c593059dd282b94800101c38f71540c00f05f12c85767783f9065"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.8.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "9d985a3c91b3ce98cfc53639a07436669978a8215784576b33929493d99b1d89"
    ),
  ]
)