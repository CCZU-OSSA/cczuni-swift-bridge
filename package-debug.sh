swift-bridge-cli create-package \
  --bridges-dir ./generated \
  --out-dir CCZUNISwiftBridge \
  --ios target/aarch64-apple-ios/debug/libcczuni-swift-bridge.a \
  --simulator target/universal-ios/debug/libcczuni-swift-bridge.a \
  --macos target/universal-macos/debug/libcczuni-swift-bridge.a \
  --name CCZUNISwiftBridge