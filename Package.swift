import PackageDescription

let package = Package(
    name: "Gzip",
    dependencies: [.Package(url: "https://github.com/michael-yuji/zlib.git", versions: Version(0,0,0)..<Version(1,0,0))]
)
