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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "cdb3994d67b2457184cd515fc168ed58a21501b7a7f4f4aef876d63497dce47a"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "258d9f9ba0bd00051492d458fce4f0fe4c0f42684721fdbf099ccf6e40e8f141"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerSDK.xcframework.zip",
      checksum: "81f4f1ae0ed1630d0099746cad946372e8d000ee5ea785a7076dc20ea6ed82e1"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.0.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "567471480eb732f417b4543d035614f494374152adc3d78880c9a2ee83fc8eb1"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "d77593751abf3c51177db8192befac61f2fa2c2401cd9a4ab5511885cd7089b8"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.1.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "b4b35ebff3d260acd5ea84cdcab1efc3a3e3c09efb1e6010fdb84d1786f0f5bb"
    ),
  ]
)