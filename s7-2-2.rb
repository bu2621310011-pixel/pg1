a = []

puts a.inspect
puts a.length

# 変数に代入した配列は、位置指定によって内容を変更できる。
a[9] = "ten"

puts a.inspect
puts a.length

# << という記号を使って、最後の位置に値を追加できる
a << "new value"
puts a.inspect

# + という記号を使って、配列を結合できる
a = a + [1, 2, 3]
puts a.inspect

# 配列.popで最後の要素を削除
# 配列.shiftで最初の要素を削除
b = a.pop
puts b