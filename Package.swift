// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "FreelanceGuardKit",
    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "FreelanceGuardKit",
            targets: ["FreelanceGuardKit"]
        )
    ],
    targets: [
        .target(
            name: "FreelanceGuardKit"
        ),
        .testTarget(
            name: "FreelanceGuardKitTests",
            dependencies: ["FreelanceGuardKit"]
        )
    ]
)
