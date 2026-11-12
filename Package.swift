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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a5eb3c301b075e1e0cac39dac370dd3eb8ea021940a0dc9bff546529720bff98"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "3d65e75b5ffd18293174091a42e92990437d99cca83acb6be5b38760b6290eaa"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerSDK.xcframework.zip",
      checksum: "9964e27671c8c0f17c20ee063809483309a02a888ce1368aa56f8cdf4bd5bdc6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f3ccb1dccaf687ae199280ba2ba1dacfb9ff62a0abe360c552197c452d03c7a5"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "b786b8cb3fca7ec845e639d0b770af694c7c930b92fd943e1607ae10a3cc10bd"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "fd2ce68fb9c9cab93cae2f0c2bf0f5338fac803fbb49b35c5b81c32f81be2f67"
    ),
  ]
)