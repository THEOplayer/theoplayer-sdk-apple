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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "d7d46858abc3b1055eb13a6d86c49a45e06fc8d68faf9b9407fa607b14d347ea"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "bd27ee2c5a29601f8ecb02eb48b153a81d3c2e4446c3c9e4437c65ee999b8f0b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerSDK.xcframework.zip",
      checksum: "ac46fc72a7634aa5fae2380c56981d658d01c1259906d1ca212dd76ca1ef26a9"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b5a80062df4d2450a0a15e56d714aa316bb3192a08494e9dbb9e21a7c111974a"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "b7c52b900cf8d520296238ac412c1e4bb21c0b63b40bdff094d32ae1bc6c9403"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "ce75abff88fb8c1843fbb1c4b2444f8f1d36bd565b1e987f57e51ffdfaaed3a0"
    ),
  ]
)