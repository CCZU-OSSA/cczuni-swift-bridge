swift-bridge-cli create-package \
  --bridges-dir ./generated \
  --out-dir CCZUniSwift \
  --ios target/aarch64-apple-ios/release/libcczuni_swift_bridge.a \
  --simulator target/universal-ios/release/libcczuni_swift_bridge.a \
  --macos target/universal-macos/release/libcczuni_swift_bridge.a \
  --name CCZUniSwift