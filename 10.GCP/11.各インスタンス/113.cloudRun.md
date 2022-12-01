# CloudRunの機能  
  * ### 制約事項 
    > https://cloud.google.com/run/docs/reference/container-contract?hl=ja
    * コンテナは PORT環境変数で指定されるポートを待ち受ける必要がある 
      * PORTは現在 8080番固定だが、将来変更される可能性がある
    * コンテナはアクセスが増えると自動でスケールアウトする  
    * ファイルに書き込むことができるが、``` メモリ上の一時的なもののため、停止すると失われる ```  
    * http/s,WebSocket,HTTP/2,gRPCのみに対応している

  * ### デフォルトの環境変数


 * ### 参考リンク
    > CloudRunパフォーマンスチューニング
    > https://lp.cloudplatformonline.com/rs/808-GJW-314/images/App_Modernization_OnAir_q1_0217_Session.pdf