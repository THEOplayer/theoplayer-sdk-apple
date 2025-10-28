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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.1/THEOplayerSDK.xcframework.zip",
      checksum: "1da800cf14c5197e90d74a207ae8336cec92605d1d6b84949883a77623cd9e0a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "1e1d898b0fd3281ed3ddc346a225fce6c11202ffe445a10419d5feab6bcd8eab"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "00eebcecc309988c1ea3ae2b7a88a725804604fd06b6b808132fb4d59b464c42"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "cb01c3fe5ff5ced41da5bba6dcbfd826f02128d40f39a58684d24c5f705e1b8b"
    ),
  ]
)