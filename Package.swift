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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "df963de50e05c315f21776ca0bc751b4c307f674f27a4f6ad42190bb01f9cf86"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "8c95e61111c751652affe85be2306b1b6f681895cb2a910f6d89008e16dd70c6"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.0/THEOplayerSDK.xcframework.zip",
      checksum: "cf36524313a2b39dd99c7b02d6cd32f61e43478430996acd196ca4bb3d4f8bd7"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "57020bb278f1befb8783b757a6077c9360aa7e6400d12de6e7c7f200ab55fb14"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f77843489a4e8ba8f1f5d6141b41f4d9579a44b870cf2441201d58458df4d98d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "42dcb9e3483ffab35a2362ca52dca3e944ebb197e0e3dac7d47c83e06f3777b2"
    ),
  ]
)