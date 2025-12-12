swift-bridge-cli create-package \
  --bridges-dir ./generated \
  --out-dir CCZUNISwiftBridge \
  --ios target/aarch64-apple-ios/release/cczuni-swift-bridge.a \
  --simulator target/universal-ios/release/cczuni-swift-bridge.a \
  --macos target/universal-macos/release/cczuni-swift-bridge.a \
  --name CCZUNISwiftBridge