// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "MyPackage",
    targets: [
        .plugin(
            name: "MyCommandPlugin",
            capability: .command(
                intent: .custom(
                    verb: "my-warning-tester",
                    description: "Compile a command plugin that emits a warning",
                ),
            ),
        ),
    ],
)
