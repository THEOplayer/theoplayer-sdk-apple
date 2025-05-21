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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.4.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "df963de50e05c315f21776ca0bc751b4c307f674f27a4f6ad42190bb01f9cf86"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4f3796f932d212816e32ae7cea025b67dee38bf8138d94718b9dd78b0f6cea89"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerSDK.xcframework.zip",
      checksum: "fd1df8065ef71ed248832463e8e12695160f673c289094564948b7f6ab2bc489"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "8bc34df1808a41a04790e3813d91cf653f27281abbf118c2aefbbe16f9e26206"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "0aa5e7cbd640f3db31277478c21500dec84661c6c9d6050b0e4028ffc8c5ed10"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "42dcb9e3483ffab35a2362ca52dca3e944ebb197e0e3dac7d47c83e06f3777b2"
    ),
  ]
)