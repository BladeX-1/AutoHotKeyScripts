import os

for path in os.listdir():
    if path.endswith(".ahk"):
        print(path)
        os.system(f"""start {path}""")
