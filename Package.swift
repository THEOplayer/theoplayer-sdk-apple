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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerSDK.xcframework.zip",
      checksum: "c7158e3cde61db81db8581491550879a652f638fed2a09aee2d1ba2f20396ada"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "d1db4fff4445a92a4278b6f124d6b93fa142cb577231e9956c4caaadf2fec9db"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f4c5638f15db59e5a52dd55e80b211baaa46d502f77c9278717ebad66cca8f0d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "df5279f2bfd4ec54affa383932138fab74adf4356f45a740350f0dd176be79bc"
    ),
  ]
)