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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "804c8051fe5eb0c80aa5b076cdb1a060e3ff658f91c11b7ebd4b78279a20e43a"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.11.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "e673a37e66e0b5a789a31de0dece5c924bdd87fa403139f718d411f23275133b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerSDK.xcframework.zip",
      checksum: "b52616050ec66cbabc06567feb4b325559a91e0645423ea45374aab9ff155a59"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "06f594bee44dc8049a28dd95866798293bf3aa0ed72cf34c73c754adc20aeaeb"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "cd91e266f133d233ae9d8a451c14cde3f9533f6d0d26df7698e60465e74f2802"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.11.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "3200a56f984345e79c19aae485a64ed3c8a4f050ca046a2cf4dfb6d338a11712"
    ),
  ]
)