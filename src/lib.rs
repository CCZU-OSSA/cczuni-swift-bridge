use cczuni::impls::{client::DefaultClient, login::sso::SSOUniversalLogin};

use std::sync::LazyLock;
use tokio::runtime::Runtime;

pub static RT: LazyLock<Runtime> =
    LazyLock::new(|| Runtime::new().expect("Create Tokio Runtime failed!"));

#[swift_bridge::bridge]
mod ffi {
    extern "Rust" {
        fn demo() -> String;
    }
}

fn demo() -> String {
    RT.block_on(async {
        let client = DefaultClient::user("user");
        // Perform SSO universal login
        client.sso_universal_login().await.unwrap();
        "Logged in".to_string()
    })
}
