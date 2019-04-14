// swift-tools-version:5.0

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
            url: "https://github.com/GothStar/SwiftLibXML",
            .branch("master"))
    ],
    targets: [
        .target(
            name: "gir2swift",
            dependencies: ["SwiftLibXML"])
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
