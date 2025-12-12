swift-bridge-cli create-package \
  --bridges-dir ./generated \
  --out-dir CCZUNISwiftBridge \
  --ios target/aarch64-apple-ios/release/libcczuni-swift-bridge.a \
  --simulator target/universal-ios/release/libcczuni-swift-bridge.a \
  --macos target/universal-macos/release/libcczuni-swift-bridge.a \
  --name CCZUNISwiftBridge