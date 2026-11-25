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

puts profile.inspect

# 存在しないkeyにvalueとすれば、keyを追加することができる。
profile[:weight] = 55.0
puts profile[:weight]

# ハッシュは、[key] = value という形で、valueを置き換えることができる。
profile[:name] = 'SUZUKI Jiro'
puts profile.inspect