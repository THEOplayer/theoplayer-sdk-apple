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
      checksum: "33a5895133a0c02cef34a512a5de897f393da897ed574c9e3542ee0ebd0bb569"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4621e0dcf0ec56e99c86bc112fe20886d16f1ce85d7cd3ecd4b48b9971477590"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a52dbb34abc9856bf1ca859646e4711b1ea80b7ea9a43690a0a7a18a22d227eb"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "904324c50ade38871e470dc493be7286c777c07f7979a4366c34080aea94d903"
    ),
  ]
)