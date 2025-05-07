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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "7dedfb49b792ccb00453496fe5fdab36a12bf92880565aee1c1cd3ee0b2912f4"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "aaa36c688a0086e553a1859c317b105cdb1b99ababf4e5f796400bc06ae92d62"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerSDK.xcframework.zip",
      checksum: "2fedf0165402f3fe148c9437ee5d69310351a882bf412393c6db5f027388a80c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "9239c5ae80201eea09674f868e295257a48d341b35ba21ec7edef06e34d72469"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "61df37d0b62f778ffa436e24adc0b256f910ff13fde0ae65692abf1657f89279"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.2.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "c8ad138050a26cb18dfda5778d58ec99d223ac17bd55919d4f7b2e780a00e6f5"
    ),
  ]
)