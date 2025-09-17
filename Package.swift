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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "9a08dae169af7c0c20fd02f92e2447228db4770964f6edc564d93d941c75a9b8"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "f3c6ff5df9e913fb1f0c9b69bba4d0b3930bba0eecbbd4dcbaff2ab7a70cf6e8"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerSDK.xcframework.zip",
      checksum: "852bd3cddaebc5c09bac322d48a578f9d1611ce559f9e8a2094562fb3a757bff"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "87c46ad1b7ee755e4fc498d1a12d5d101bcfff282b8b05beb1558fcfe6c6678b"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a088ec0af8c631d681a5f12027f77d5b86b93b086e83ff4c400c828b4d48c68e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "6706d942821f1cf87f6a21405137c7c245ba8410bd1eaca3a844bf1923633e2d"
    ),
  ]
)