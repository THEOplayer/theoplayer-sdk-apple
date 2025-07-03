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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "51093e5d04759b506bcd0d13284df291778434339af14679839205ee54290ab5"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "491c6f0dbbbeff954bbcba37c4552e638a7c6e09f082a819135e1cb2a0144fbe"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.7.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "c7cab03d679defee4a4177e63e324f5d6995a48b9363cc291305b457daf41036"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.7.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e31862567d14a089bfd71b0eb2c8d7dca1f78fb7e6c3305ad71f9783f73c2b81"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "bd86c7fdeef5f46b41b9ac813ddf53263c43e0b09c537cb7e598f7d3629e97d7"
    ),
  ]
)