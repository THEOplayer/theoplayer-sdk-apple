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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "e190420329dcf477283ff0561abf451cfcf6807c66affcf225b856090c25d6dd"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4136e67767f51fa9fbca4e4e6be93ea3e4cab1f013d671a60a5e6cc94994fbca"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerSDK.xcframework.zip",
      checksum: "ac55e46744fe6f740333bdc152d2d88817f91f976826269eaa504ed2ba6f76f1"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4db1147483538520ef8eeb0adbcc2f90bb6f2bf5cd924ab205d0078bdf71093f"
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