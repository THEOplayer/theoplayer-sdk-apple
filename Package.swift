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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c3da551db65c4f476a9710e1d8dff28536635050ff42b7666f3ab5568ba68c1c"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "4a5fe9ac9374f1f28335123a0e734850288ae9a2aa1e29c113cbe866d0798fc6"
    ),
  ]
)