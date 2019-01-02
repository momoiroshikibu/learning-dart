main() {
  int a;
  print(a);
  a = null;
  print(a);
  a = 1;
  a++;
  print(a);

  // yがnullでなければyを、そうでなければzをxに代入する
  // x = y ?? z;
  // xがnullでなければyをxに代入する
  // x ??= y;

  // xがnullでないときに限りfooを呼ぶ
  // x?.foo();

  // もしexpの計算結果がnullでなければその結果を、そうでなければotherExpの計算結果
  // exp ?? otherExp
  // ((x) => x == null? otherExp : x)(exp)

  // ??=
  // そのオブジェクトがnullであるときに限りvalueを代入し、
  // そうでないときはそのオブジェクトを返す
  // obj ??= value;
  // ((x) => x == null? obj = value : x)(obj)

  // ?.
  // そのオブジェクトがnullでないときに限り、あるメソッドやgetterを呼び
  // そうでないときはnull
  // obj?.method()
  // ((x) => x == null ? null : x.method())(obj)

  // ?.はchainできる
  // obj?.child?.child?.getter
}
