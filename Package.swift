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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.0.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "a85867ee86fa9aeefd4cf3ac45a72601741cde0a35885f0a81cf2932bcb41c5c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.0.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "8d626634d9e3ff4491c1efea195bde5eedb862ddafe1ce172ef684b7d8ae36ba"
    ),
  ]
)