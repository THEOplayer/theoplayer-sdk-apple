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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "6ead06a7cfa255dd67bf04c1efd6972b52224ca89e01bb6be641d8bab5f13469"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4ad3d0de85802920f81cfeeef981e86b7417972c0548007f769c3a1dcfa4b37d"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerSDK.xcframework.zip",
      checksum: "691a06e052a965656da867f6f137d4f22b49450ab33b10883bf764c83d04318b"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "02fe2ce9ce8d5c7e87d9848e83048b356a0bb358e3a0fca044bbc296b0693f4b"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "42307d7221a81240990ab37e61738209a330040baf18586e90f3cb191c7241d8"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.6.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "a53869d4756a2876a84a11ad033392b7ad9978e474bc162410b3734de1196ee4"
    ),
  ]
)