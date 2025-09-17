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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "9a08dae169af7c0c20fd02f92e2447228db4770964f6edc564d93d941c75a9b8"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "f3c6ff5df9e913fb1f0c9b69bba4d0b3930bba0eecbbd4dcbaff2ab7a70cf6e8"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerSDK.xcframework.zip",
      checksum: "b983d1701ffe2fedeb42feba4fb974d3304a4b3412fa4041776ba41e80e90379"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "87c46ad1b7ee755e4fc498d1a12d5d101bcfff282b8b05beb1558fcfe6c6678b"
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