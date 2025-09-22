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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "72056a8e45f8dba7bb8fc822c6b19390ccf18588df2c9f673689f7ba6e668460"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "e381ee68fff8b0c11815dcee76ff737b9b39f334824aa7547774c3bb59b15e5b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerSDK.xcframework.zip",
      checksum: "b983d1701ffe2fedeb42feba4fb974d3304a4b3412fa4041776ba41e80e90379"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "68aabdfe0a2a1bae65621937dd1a57d185b0f591876e66e7cfbce7121867aff8"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a156899693dcf2bd78f88208b1837420a925e709b42d6646c5461da14d4f5e50"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "2cfc5cf43975efd7e1663300e06f6c97c69ad77be199f9b250c237fabab24313"
    ),
  ]
)