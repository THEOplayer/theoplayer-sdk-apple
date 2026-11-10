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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "20bf05080ddc18306498e30c2e54e9992c26d75abd9cacb549a75d93dbfa23f7"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "d520ad69691edf60cd12c48b42a85b0183e886ae464752113bf50e47308f0f57"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerSDK.xcframework.zip",
      checksum: "d3dfa0bfb4bfd79a5738d9d3030ce0231aec2d3864a41101ed495560049fb495"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4621e0dcf0ec56e99c86bc112fe20886d16f1ce85d7cd3ecd4b48b9971477590"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "7726d347368a15783d883c5d2f65e270aae3d8dac27762724a3698b82d2be906"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "eb68c374366e220ecadc851d11db671d822d33c32c67672415e2454f1b7ef199"
    ),
  ]
)