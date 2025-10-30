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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "7b926478ac3467068392c7877866ea316af4625b23a7b0f859a5e599f7ef459f"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "6e538dc1e3e1fb120a6acbf5852b74f97aecbaebcaf0a4b285ac53dd42aac90b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerSDK.xcframework.zip",
      checksum: "130f10f358d098abec74231fda0313e8a302739547a3d2d3ad75614d53896b8d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b79a6422ab7341552ec8ded527949aab9f773473340b2b68140228b3fe518065"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "0d4154df1676e11e3b58dd4d5c234f024a6ac41009c473ce813d0f31d4bc8792"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "2d31ddaf55250c7c235553083887c3fc277f8ecf531b422f834040771c30502d"
    ),
  ]
)