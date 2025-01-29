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
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "b10045870e54da953169a005b938e34370ca00c7459896a367bbbed1a315663d"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.9.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "fe542b33694e607c2a0a42ac32a311926a1f30ef13ba56e602f46f968008257b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerSDK.xcframework.zip",
      checksum: "b461cf7043d680ba8f79d259e0b237347751d8ecf3a111a02c0c3590155db334"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b1e958613ad3fa7477564c41603462b48e2ade7389688d55a922aee15d5858bf"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "2c3e7edcc2ea2c619d76f9c258c9281bdf01925555e082d20dc09f3f1bb43038"
    ),
  ]
)