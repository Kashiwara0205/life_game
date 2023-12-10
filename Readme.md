# game of life
WASMチュートリアル用

## 別プロジェクトに分離されたwasmとjsの紐付け作業
- rust_projectでmake wasm_buildして出来たpkgをnpm_projectに移行して使用する
- 移行したpkg内でnpm linkコマンドを叩く

=> make cp_wasm_pkgで一連の流れを簡略化