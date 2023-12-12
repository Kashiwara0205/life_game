# game of life
WASMチュートリアル用

<img width="390" alt="スクリーンショット 2023-12-12 17 21 01" src="https://github.com/Kashiwara0205/Rust-Sample-Code/assets/34295276/105f62e4-da4c-4b63-8c8d-2c148efd23a4">

## 別プロジェクトに分離されたwasmとjsの紐付け作業
- rust_projectでmake wasm_buildして出来たpkgをnpm_projectに移行して使用する
- 移行したpkg内でnpm linkコマンドを叩く

=> make cp_wasm_pkgで一連の流れを簡略化


## テスト手法
- rustコンテナの中のwasm-game-of-lifeディレクトリに入ってcargo testで実行