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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "7b8502a23d48fdcb90b645192894ed53fb865f1fe1f9d2ee1ea925136a6c2fb0"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "b4c2ab6cf935ca3c49aaaa09a3b205319c8b3f403a7d343f5ac758347304e165"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerSDK.xcframework.zip",
      checksum: "fe7d51a1e2c4581638f015e12bb10873e57fbfd1b98ac4593d3f4d41ac47969c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "c8d267a1039714738b50874a76f3837000185e81a39df4e26c30117338a9782c"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a8fd4389626cec871f91c7f91c1b5afddedcb29f8e49ecd07d72bd8adcec179a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "49b6a4de66b0c0831ab6743357dffb7bb75e4b4f38d9c493b87e4ea0568dc379"
    ),
  ]
)