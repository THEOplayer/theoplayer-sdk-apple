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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a65e08848b84deeda7966660fca379f8de304d0e840cdb61ec007aa2cc2da49c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "1aa8ca9ac1a4a89c7eaf4bf0db8f2ebdfe69bbf50698c7540ace0d7323125c3e"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "0918fef2747e931523ead1e92864c47d8b4c582979c38922939a5d4170f90b47"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "8352896c8c6a66f53f9f9d1f1d791aca8e4d2de24f251e1c5ad137b9b8694135"
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