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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.11.0/THEOplayerSDK.xcframework.zip",
      checksum: "691f2b2f884c7d310b71fc9f2c60859e567e30b8148ad08b985cbf4ef76c1f4a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "06f594bee44dc8049a28dd95866798293bf3aa0ed72cf34c73c754adc20aeaeb"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.11.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "ee5b8216330fcc870f2df07fd81d1467eec8299b4ddb47aee03c2301e680b4b6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.11.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "3200a56f984345e79c19aae485a64ed3c8a4f050ca046a2cf4dfb6d338a11712"
    ),
  ]
)