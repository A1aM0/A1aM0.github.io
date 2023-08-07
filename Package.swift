// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "A1am0GithubIo",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "A1am0GithubIo",
            targets: ["A1am0GithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.8.0")
    ],
    targets: [
        .executableTarget(
            name: "A1am0GithubIo",
            dependencies: ["Publish"]
        )
    ]
)