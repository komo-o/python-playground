print("こんにちは、Python!")

# 変数
name = "Python初学者"
age = 25
print(f"{name}さん、年齢は{age}歳です。")

# リスト
fruits = ["りんご", "バナナ", "オレンジ"]
print("フルーツリスト:", fruits)
print("最初のフルーツ:", fruits[0])

# for文
print("\nfor文の例:")
for fruit in fruits:
    print(f"- {fruit}")

# 関数
def greet(name):
    return f"やあ、{name}さん！"

message = greet("Python学習者")
print("\n" + message) 