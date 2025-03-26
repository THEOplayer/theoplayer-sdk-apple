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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "25326f6e8e1e0c79dff4ec34d64bebc7d7a4447aff826ff3b24e58427f4f4cfe"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9687f1b2c6751dacde4d89d97fe85fd931494996ebdf32e9e1d54f5ed8022032"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.2/THEOplayerSDK.xcframework.zip",
      checksum: "a39a89673f0b76041b48a473b3f67cf40756164604a860444b3485c0b007c9e6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b5a80062df4d2450a0a15e56d714aa316bb3192a08494e9dbb9e21a7c111974a"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "98fb39721fe7efddadb8d441ba0d28ed525c61c6b2e32f87795de940a7340395"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.13.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "a1dc70dc8279d1d8e89a4ef1ce6afa60377afa6490ba4b00e5fbac9e06cb4987"
    ),
  ]
)