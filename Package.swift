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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "ee6ffa7df1a80029cc3f20f53a10c5ae2e322d263009513384b22efdffc0bd0d"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "f949af6e7623215bb8576b0e45c02875a486d65a51ef15f41eae610d6a0054c5"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerSDK.xcframework.zip",
      checksum: "0d3a18a19a7da845ad9a2d42911c4991f00763bd7550b99a5ade0be68d12daf2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.12.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4286d9a7deb93aca3a86bd7b6286fedfc18ad63a9e90dab0045b536ad1f89bdb"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a088ec0af8c631d681a5f12027f77d5b86b93b086e83ff4c400c828b4d48c68e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.12.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "678e9e9ed42b599f6547179ea29984767870d9aeaf8a6ba20f31bf494fcf3678"
    ),
  ]
)