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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerSDK.xcframework.zip",
      checksum: "dc6a10422d8f1b258abf92d4bb35c0af67998ef11fa2e95a6d3036f67bff2a2a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "9239c5ae80201eea09674f868e295257a48d341b35ba21ec7edef06e34d72469"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "9fc75c424bde85e4919fa9ef299c5896c38185e51e657c2f81620857e5a23a8d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "8d23540431e3662683418235356ead2144c1c19f2094b43bed20159868710536"
    ),
  ]
)