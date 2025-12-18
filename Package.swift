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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "11941c79e13173c86efda2e7ed9305403f5fef5d4c85f4596947b60701495612"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "0918fef2747e931523ead1e92864c47d8b4c582979c38922939a5d4170f90b47"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "26a6e107dfa9ad7be510176d04f547ce5efd3cc8080d7175b742bfdfbded5af2"
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