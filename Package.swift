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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a5d663768b147bd5f27a9356f6a90d87bc04115838b2511284899c965d66da55"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "492790e1240ece9bf48feabcef4049bc4f43c032b17c94ab023a2a416459a394"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "44428da19062d60e117fee6fa20df3a97d8161302e304eea2fadb59edab29366"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.7.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "1b3681f1c4b3e6d557ed0164b50f2ed17bbce68f0eecdf96d591c0c28d2f782a"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.7.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "7eca35e5f47fef8aca23a84a7323809aad8f03a99944b215959146dc876e3101"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.7.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "585fe86ea0b0786bb61dbfa114ee9ffda1a1657eb0f23f9443cafb0aa2fc1696"
    ),
  ]
)