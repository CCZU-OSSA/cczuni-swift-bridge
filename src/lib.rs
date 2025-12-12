use cczuni::impls::{client::DefaultClient, login::sso::SSOUniversalLogin};

#[swift_bridge::bridge]
mod ffi {
    extern "Rust" {
        async fn demo() -> String;
    }
}

async fn demo() -> String {
    let client = DefaultClient::user("user");
    // Perform SSO universal login
    client.sso_universal_login().await.unwrap();
    "Logged in".to_string()
}
