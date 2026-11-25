profile = {
  name: "TANAKA Taro",
  age: 25,
  address: {
    zip: "111-2222",
    pref: "Kyoto",
    city: "Kyoto"
  },
  tel: "000-1111-2222"
}

# ハッシュは 変数名[key] という形でvalueを参照できる
puts profile[:name]

# ネストされたハッシュ
puts profile[:address][:zip]

# 存在しないキーはnilが返却される
puts profile[:weight]