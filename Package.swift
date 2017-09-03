import PackageDescription

let package = Package(
    name: "SwiftSerial",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0),
        ]

)
