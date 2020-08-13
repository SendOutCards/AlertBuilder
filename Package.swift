// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "AlertBuilder",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "AlertBuilder", targets: ["AlertBuilder"]),
    ],
    dependencies: [
        .package(url: "https://github.com/paulofaria/SwiftCallbacks.git", .upToNextMajor(from: "6.0.0")),
        .package(url: "https://github.com/paulofaria/Swiftstraints.git", .upToNextMajor(from: "6.0.0")),
    ],
    targets: [
        .target(name: "AlertBuilder", dependencies: ["SwiftCallbacks", "Swiftstraints"]),
    ]
)
