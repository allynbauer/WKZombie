import PackageDescription

let package = Package(
  name: "WKZombie",
  targets: [
      Target(name: "WKZombie"),
      Target(name: "Example", dependencies:["WKZombie"])
  ],
  dependencies: [
	   .Package(url: "https://github.com/allynbauer/hpple.git", Version(1,0,0))
  ]
)
