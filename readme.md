# 使い方
- コンテナ起動
- ブラウザから起動したjenkinsにアクセスして初回設定 / スピードテストだけならプラグインの追加は必要なし
- ジョブ追加
    - ビルドパートにシェルの実行追加。内容は以下。
    ```bash
    speedtest
    ```
    - 定期的に実行する場合は、ビルド・トリガに設定追加

# 参考サイト
[Linux上でネットワーク回線速度を計測する手段について整理してみた](https://dev.classmethod.jp/server-side/network/measuring-network-speedtest-on-linux/)
[cliでインターネットの速度計測(speedtest.net)](https://qiita.com/tukiyo3/items/78ab5a63aec20632c162)
[library/jenkins - Docker Hub](https://hub.docker.com/_/jenkins/)
