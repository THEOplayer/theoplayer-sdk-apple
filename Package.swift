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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "8ab5c1c18a06afbef6b09300110cde525f84cf6d0b7f21c6e851aa2fd28a77cd"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "271dcdf20ebde7cdee87aa884fe97632c26fa284ad1ce3d091dae165d34c195a"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerSDK.xcframework.zip",
      checksum: "4ddfd1f7d5ba06ae7bbb99da8c051fdae879edde59cf1544b8a6784c866d56be"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "d7ba3aa54291f6b13e7b6bdd043ef0cc8b4e9ee10109221462b7300d56d351d8"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "50d347a2c9281b9876af49caa049de080987188051f1f5a162c07c8fec51fb04"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "c2936e6ecb37d039db39b2e52876e0763c550c5d139862e44bc1cc8a2af70f89"
    ),
  ]
)