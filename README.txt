このプロジェクトは機械学習・深層学習関連の関数作成をするとともにModuleの追加についても確認するためのモノです。

覚書
・関数の追加
    １．新しい関数を追加する場合には./src内のファイルを操作する（新規追加・ファイル更新）
    ２．ファイルを追加している場合にはDeepLearningFromZero_verJulia.jlにincludeを追加する
    ３．DeepLearningFromZero_verJulia.jlのExportに関数を追加する

・テスト方法について
    １．Juliaの実行画面に移動
    ２．]を押す
    ３．activate ./このプロジェクトの場所　のコマンドを実行
    ４．test　のコマンドを実行

・テストの追加について
    １．testフォルダに新しくテストを作成する
    ２．runtests.jlにSigmoidTestを参考にテストファイルを追加する
    ３．不要なテストファイルのpushをコメントアウトする
    ４．テストを実行する

