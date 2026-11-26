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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "97f94cc0a034cb269410db6c7c6da14fbccffb7c2635a15f91f8ba124d4cabab"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9f4b481a6c01bde481466cdbc0420633cb62c4f47346774c9295e3f0849ba6fc"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerSDK.xcframework.zip",
      checksum: "d64cfb77e2a9f8d054d131072ed8736928eb8ce8d13f12bb4824d41dfb106315"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "38a0ac9194af0b8613c57260aaa849139e402ebe5a0bb1d816318cf91944a513"
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