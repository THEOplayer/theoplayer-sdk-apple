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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a11e9a6498a3a182538f6471d7fdf6301e865343276b5b8765a2b9ea31db6c1b"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c72b7fcf6203b7a149787efab33bddbf3b4cc5399cfd801ecc9dbb84932f94a7"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerSDK.xcframework.zip",
      checksum: "e8dfb162831fd7d7c6ed37dc65dfe12a44a08ae283fa9a1b0d198b7fd633286c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "8a25d9a7336247afa2a98e17f00b83cbdd7a3a4f24e9566fc498cbabd175f0cf"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e3c32ed1b4a44d5506a414298510011bf849d9dec96362ac8cd70460581d93ce"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "15bcb9abd588d90dc472bcbeceb51ab32dd60e42e4348f6cb38f099d1e63f7d5"
    ),
  ]
)