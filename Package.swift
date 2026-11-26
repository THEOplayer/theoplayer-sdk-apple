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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "106e70a5725698dd11586b53142a152ac4973dfa640cec30d1895c8a55725019"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ef33fca293e7cded44dfe7f3a86f4cd7bb8673da7715e2d5732e2caaf5bff0bf"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerSDK.xcframework.zip",
      checksum: "503c0a9ebd4a14acf442817ed5314298f2b2482eadb07cccbcd7502c0f946f75"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "97b53697a096828951a4230bce7bfed904fb750750d843faf5ffaa1580a95793"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e90b40ef217cb5afd26e4b428e6f4bcf93ac8e6af54dbe43379c9be096ba8e0b"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "36ecff8ded57e6a95add1a23ef9984e189c21b1deb19063bef5092ed23aeb3bf"
    ),
  ]
)