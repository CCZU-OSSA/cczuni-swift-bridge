swift-bridge-cli create-package \
  --bridges-dir ./generated \
  --out-dir CCZUNISwiftBridge \
  --ios target/aarch64-apple-ios/debug/cczuni-swift-bridge.a \
  --simulator target/universal-ios/debug/cczuni-swift-bridge.a \
  --macos target/universal-macos/debug/cczuni-swift-bridge.a \
  --name CCZUNISwiftBridge