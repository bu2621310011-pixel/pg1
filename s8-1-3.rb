def say_hello
  puts "Hello!"
end

# メソッドに引数がないとき、メソッド名の後ろのカッコは省略できる
say_hello
say_hello()

# 引数ありメソッド
def say_hello(to)
  puts "Hello, " + to
end

say_hello("John")

# 引数のデフォルト値指定
def say_hello(to = "Sam")
  puts "Hello, " + to
end

say_hello

say_hello("John")

# キーワード引数
def say_hello(to:)
  puts "Hi, " + to
end

say_hello(to: "John")