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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "5e395e01870f9807d4ab7617048fecc7892ca4428172aaef0cfa8d2c099165d8"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "8a458ed8d33ed8495b2e8ad0021e03bc2d978004fc9743024ddd8de8513d508d"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.0/THEOplayerSDK.xcframework.zip",
      checksum: "75925ce58e38772b053efd066ae55eec00f7bb32e94944c8178bc11ed2da9f98"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "3a8da8586971e5521389d01bfc2c4163bb271e238afe47b07736c08c6ef801b0"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "9344629b1d32ab33896d13134cc7fc15f9c590719d67b48dca4c71f42c68886e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "ae06655255cb3906eb48cd3eda1d5e61e7e03fde8f4e907afc90a050facfe5e7"
    ),
  ]
)