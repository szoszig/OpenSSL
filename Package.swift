import PackageDescription

let package = Package(
    name: "OpenSSL",
    targets: [Target(name: "OpenSSL", dependencies: ["COpenSSL"])],
    dependencies: [
        .Package(url: "https://github.com/Zewo/Stream.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/Zewo/File.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/Zewo/Venice.git", majorVersion: 0, minor: 4),
    ]
)

