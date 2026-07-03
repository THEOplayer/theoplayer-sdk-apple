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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "d7daab72d09e19635d6e1374e30d1645b117af1eac502573293eff1f9a8c9ed0"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4ad3d0de85802920f81cfeeef981e86b7417972c0548007f769c3a1dcfa4b37d"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerSDK.xcframework.zip",
      checksum: "ac55e46744fe6f740333bdc152d2d88817f91f976826269eaa504ed2ba6f76f1"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "02fe2ce9ce8d5c7e87d9848e83048b356a0bb358e3a0fca044bbc296b0693f4b"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "05bb9b6eabca0e5734762afabb6a6b827ca7bede8a8c0b28c0085c5056c116fa"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "5fb5564b478f4a9b4632264bd2df5f1efc19391e044dac9029ce4f117711d40c"
    ),
  ]
)