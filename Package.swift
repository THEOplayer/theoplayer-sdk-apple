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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "cdb3994d67b2457184cd515fc168ed58a21501b7a7f4f4aef876d63497dce47a"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "271dcdf20ebde7cdee87aa884fe97632c26fa284ad1ce3d091dae165d34c195a"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerSDK.xcframework.zip",
      checksum: "81f4f1ae0ed1630d0099746cad946372e8d000ee5ea785a7076dc20ea6ed82e1"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "592eea760910f2823d4b1099e0fec411631248a2537b4d6d3ef32b15eb78ac6f"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "d77593751abf3c51177db8192befac61f2fa2c2401cd9a4ab5511885cd7089b8"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "c2936e6ecb37d039db39b2e52876e0763c550c5d139862e44bc1cc8a2af70f89"
    ),
  ]
)