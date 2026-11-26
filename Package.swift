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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "106e70a5725698dd11586b53142a152ac4973dfa640cec30d1895c8a55725019"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ef33fca293e7cded44dfe7f3a86f4cd7bb8673da7715e2d5732e2caaf5bff0bf"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerSDK.xcframework.zip",
      checksum: "d64cfb77e2a9f8d054d131072ed8736928eb8ce8d13f12bb4824d41dfb106315"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "64f67e12666a65c3374f45d53dd1bf5c2e00f5223a88c049b0972fe20419a4bd"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "1eef36843b4e1834070efdf29f9dc4c534410d4b254ebdcd166cf3e1e88c90a4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "3c9ce34e36dd20ce5a8a1d31c006932a985d5f841d6fa81eb93a49da4b76ffc2"
    ),
  ]
)