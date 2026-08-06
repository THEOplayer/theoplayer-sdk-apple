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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "5f6f788aa5fa662fe1f4c9a6ff31bb3983ef10d6207b671d9ee9dd8865c41a01"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "06283f1eda95916c9915c7478020528f2211df3769d2a138e452f4d5d476554e"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerSDK.xcframework.zip",
      checksum: "78beffb0dabb2bcdf054122ce0b1efc86de3f65c4a7b7cedeb87a171bb93f4bd"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e8079dba78cb28b94024d797a79f0735dc6520edd640de2eaeea899b747ed8d8"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "d730b8a8e5476f644fa7a73a6a75d70e1ea2e196452cc394c7e64143295541c0"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "6b134308baebc5b9664109b44e8570ba152e05c375e26c9af993892c15267023"
    ),
  ]
)