// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "INSPullToRefresh",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "INSPullToRefresh",
            targets: ["INSPullToRefresh"]
        ),
    ],
    targets: [
        .target(
            name: "INSPullToRefresh",
            path: "INSPullToRefresh",
            exclude: [],
            sources: [
                ".", // relative to target path
                "../INSPullToRefreshSampleControls/Default",
                "../INSPullToRefreshSampleControls"
            ],
            publicHeadersPath: ".",
            cSettings: [],
            cxxSettings: [],
            swiftSettings: [],
            linkerSettings: []
        )
    ],
    swiftLanguageVersions: [.v5]
)
