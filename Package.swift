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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "76388a35c51d45e3ab994d694d7fa6cefa02a19532fd3ae9b28bf622027f2438"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e72825d469673a306751dfcff9955e45dea5f016475067374c3b240604a4191d"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "ff31de72610df0d45020737ca8cc941a2bf67ec5c38cf61d49cc24903b6944fe"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "76e8e6e0547056683cb7f99a57f32c6c0b5c94f94d4ecc5108487a327a81aa1e"
    ),
  ]
)