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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "fa07a316596e94eebe2837776496be19588a04f4f7cca7c51d1f323aae25235e"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "23042c6c247f9b3f33532e4c4bfbb8360326c703cc8faba370f16f8d88aef31e"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.1/THEOplayerSDK.xcframework.zip",
      checksum: "f0134ff24ee79bad408a968e9c4cc88fc7d7b683f736abea7c70c2e82eb2cd81"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e4c58a48b9a2fdd8b49641016ab5d0869f2190668d0611c9487503c8ed186d20"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "1ad73b49af138cff87735cbf8b852decb6d916a5a36099a49dbacd6b539ad1d9"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "0eb6b4a5ec4b02a762ec4ebbf2f9e02170a7080d2b83f77de7782a8c62543b98"
    ),
  ]
)