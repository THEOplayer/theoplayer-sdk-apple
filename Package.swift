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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "b955a5a0a5d086b9142e49a42e60a7b78fbbaf2d674ee22a2e2fff932f907513"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "2b0efe5ab3002e879a51a0d4e3ea32c6bba5b861c6066ea9da5ebb16e7bc0305"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.1/THEOplayerSDK.xcframework.zip",
      checksum: "1da800cf14c5197e90d74a207ae8336cec92605d1d6b84949883a77623cd9e0a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "1e1d898b0fd3281ed3ddc346a225fce6c11202ffe445a10419d5feab6bcd8eab"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "00eebcecc309988c1ea3ae2b7a88a725804604fd06b6b808132fb4d59b464c42"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "347de141ca2e91eb34bd835774aefef45adc138952fb102ef1ce082b3539a085"
    ),
  ]
)