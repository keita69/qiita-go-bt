# qiita-go-bt
ブラウザで表示するデータ（HTML）を１つのバイナリファイル（.exe）に含める。  
このバイナリファイル１つを配布すれば、ローカルPCでGUIクライアントが作れる！！

1. git clone https://github.com/keita69/qiita-go-bt.git
2. cd qiita-go-bt
3. setup.bat を実行する
4. go-assets-builder -o ./src/bt/bindata.go data
5. go install bt
6. ./bin/bt.exe
7. "go-assets-builder -o ./src/bt/bindata.go data"
8. ブラウザが開いてhttp://localhost:3000/dataで"hello world !"が表示される