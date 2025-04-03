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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "f30621362c468e61350e89ddf7278d0a5239752e25ab737d19f9a199b570da86"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ac55b15a34120fa75b482dc8fc6e6be83453030f64563156b9f4b2110167d041"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerSDK.xcframework.zip",
      checksum: "e9319e17f523d40f3a6a79404205cc1ee07c48812c1b29fb08769ed8244158e6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e7cc0887a7b168c567555d2898a59f7030139605d46e32f41fa6acc439968a2e"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "138e48398a4451c97edfc37ab2227df13dc0f7d419ae796440fac3dd761e8deb"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.14.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "5941ee6c4cde1fdf4c34b040047969b0c50f13960bddd9ed1cef45d7d0cb7ee1"
    ),
  ]
)