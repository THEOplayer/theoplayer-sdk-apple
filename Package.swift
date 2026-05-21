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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerSDK.xcframework.zip",
      checksum: "049b14158fc48f751b28dd16ec551960e2e4aea981298235db3a2668f13f1bcd"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "ebc07f30d40b63a9795264f43755c670db0de62ea6e3537b81c9ebe7638f57cd"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "83a29d5d9c1b19caaa4a51a08bd95c8f6377ec42e3af8be6eb890100cf9afc61"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "fd5e016c5e03d2365b50ddd91fe82e2299ff53654777ecf3febcba4bf2c6fa37"
    ),
  ]
)