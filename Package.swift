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
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.3.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "7fa76bbdf8f2d22234a23dc09c73bad9ad4b6f9fc889d2a5cb464b0d225e9398"
    ),
  ]
)