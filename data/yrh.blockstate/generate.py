### generate.py

import os

# 入力ファイル
input_file = "input.txt"

# 出力ファイル
output_file = "all_states.mcfunction"
os.makedirs(os.path.dirname(output_file) or ".", exist_ok=True)

# 入力ファイル読み込み
with open(input_file, "r", encoding="utf-8") as f:
    lines = f.readlines()

# keyの一覧を取得
keys = set()
for line in lines:
    line = line.strip()
    if not line:
        continue
    if line.startswith("[") and line.endswith("]"):
        content = line[1:-1]
        if "=" in content:
            key, _ = content.split("=", 1)
            keys.add(key)

# ファイル生成
with open(output_file, "w", encoding="utf-8") as f:
    f.write("# Generated main mcfunction calling all state mcfunctions\n\n")
    for key in sorted(keys):
        f.write(f"# {key}\n")
        f.write(f"execute if data storage yrh:blockstate {{blockstate:{{{key}:null}}}} run \\\n")
        f.write(f"    function yrh.blockstate:sys/state/{key}\n\n")

print(f"Main mcfunction generated: '{output_file}'")
