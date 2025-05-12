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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "77556ceba39e143b25f094ef169c991576b5da1c31d0406a4861b56a44d31077"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4051e0b34017ff65dd0c891ce61118d0c803c4cc4b965ec836dfaa5d3abc3fa6"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerSDK.xcframework.zip",
      checksum: "dc6a10422d8f1b258abf92d4bb35c0af67998ef11fa2e95a6d3036f67bff2a2a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "7b29df1ba5a092a7e80d3b7fcc73589a0d220f93536bd12ae0f980ef7d277729"
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