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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.8.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "848ad1a96f6dc0051e6c0f5ed2b63f744766a97ba57e3581337de3f22543ef6b"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.8.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "101150c2738987d8cb407aa27790fbcdad74e3a50bfa495ca559b01491db57a0"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "0918fef2747e931523ead1e92864c47d8b4c582979c38922939a5d4170f90b47"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e9a75763e0df9d1bce6231e1b8809de681263a3d3ec3c4516b5c7cc849098cd0"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "76b6d6f89d558cb8057ec5df522365c019521699137600b35d8c20ce063a4a20"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "f32aadc4ed5b3a645eeee2894f06bae77073bfefa08d73a0ec9987c438539247"
    ),
  ]
)