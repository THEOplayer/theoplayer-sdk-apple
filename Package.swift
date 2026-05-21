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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "b3d8034741f499b9cf1941fc1a1a5295f543cbd6fa7a4e2c285dcc3cb7f6f46e"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ea0494e94651bfd73bb73bf32e5056314f963fc23f6ba7db16527aa1756ff1e7"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerSDK.xcframework.zip",
      checksum: "327e6a3ef4d6ace10b7bb22b77f19ffb99be0e69bbae6f5907cb9771cbabf744"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "ebc07f30d40b63a9795264f43755c670db0de62ea6e3537b81c9ebe7638f57cd"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "94881eb0c68c1b0a53b84595413fc5d5178d5160cd3a73a5084485e48c948fcf"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "fd5e016c5e03d2365b50ddd91fe82e2299ff53654777ecf3febcba4bf2c6fa37"
    ),
  ]
)