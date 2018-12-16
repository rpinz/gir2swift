// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "gir2swift",
    products: [
        .executable(
            name: "gir2swift",
            targets: ["gir2swift"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/SwiftLibXML",
            .branch("master"))
    ],
    targets: [
        .target(
            name: "gir2swift",
            dependencies: ["SwiftLibXML"])
    ],
    swiftLanguageVersions: [
      .v4_2,
      .version("5")
    ]
)
