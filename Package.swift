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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "ee6ffa7df1a80029cc3f20f53a10c5ae2e322d263009513384b22efdffc0bd0d"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "f949af6e7623215bb8576b0e45c02875a486d65a51ef15f41eae610d6a0054c5"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerSDK.xcframework.zip",
      checksum: "852bd3cddaebc5c09bac322d48a578f9d1611ce559f9e8a2094562fb3a757bff"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.0.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "d21c7ac1cc3a01121a91c1474bf2d9a44a977a520a852185dda06404b600efb8"
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