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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "bba1b14186fab1a53e868beae4b50c6da786ce9c5cc7d91472d2247d4905e331"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "91f22d24ccbdae292c019d3ecfb4329127686a1b2b03e7aa73eebf0ca6304576"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerSDK.xcframework.zip",
      checksum: "a4a621d41d1d595dd73cb624842a83a8f067772e116389b13b71244052fb1c5b"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f4b8e7d0537a91f21fde5cb6c41689448f4271cff6fcf7d000e5d79dbe555904"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "fee9cb6faeba199214cd37c933da1a2b6f33065bba53c9e34227971b3d3185ab"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "be8586a8caf21d71813677c8b98a884b194c3bfc1637ad07f6adf5d65d060a5b"
    ),
  ]
)