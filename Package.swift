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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "72aeca0d3011e595a1fe4189d3effd93cb718f93cbc8e386e4dab63735eff84a"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c4533bcfa18e07961a55b796c28b1fc4f5690f532eac3efebd09fbc5f6f77aed"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.0/THEOplayerSDK.xcframework.zip",
      checksum: "36c6aa723b7e51928a6e7608029f0f301b6b6c1fed495806c6555cbb4fc1329a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "6f114bd90c06f35ebc2f49e77c1f9478b2f73f71d7bf2ed086f58eb46c6f4fa8"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "5a828c5c6c88990cd1d0a504e8979a5a7573480391e11619eae00a836676b625"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "76e8e6e0547056683cb7f99a57f32c6c0b5c94f94d4ecc5108487a327a81aa1e"
    ),
  ]
)