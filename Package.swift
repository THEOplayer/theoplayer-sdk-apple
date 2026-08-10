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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "c20484d192edb3fb136e9166acd0d45c69b669dafb784b406b667f37ab269ed9"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ff0921aeeef13b0a557f8976c6da22b0a12b1a9119b47ef0efab3759f4e72747"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.1/THEOplayerSDK.xcframework.zip",
      checksum: "412e316682f060dc5cf6353b0a82beb795684ccd50c9ea92d92f2b7cfc2e15b0"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "06979a32a8920b6c869e2e867a4efec1d82f99b544acd46470ef2b65d2fc93ab"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "d730b8a8e5476f644fa7a73a6a75d70e1ea2e196452cc394c7e64143295541c0"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "936e4bb16efbf7b67730415619f7a5a3f077da777f7ee61779098216f86692c1"
    ),
  ]
)