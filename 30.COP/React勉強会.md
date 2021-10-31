# React勉強会

* 不要な際描画を防ぐ方法  
  * 再描画されるタイミング  
    * stateが更新される時  
    * 親componentが更新された時 
  * 再描画を防ぐための方法
    * useCallback関数を使う 
      useCallbackを更新したいブロックごとに定義して、returnでタグによって分割することによって更新したい範囲と更新したくない範囲を分けられる。
    * useMemo関数を使う 

* はてなワード  
  * ShalowEquals  
      第一階層の全プロパティが厳密等価演算子による比較
  * useSelector
  * reselect