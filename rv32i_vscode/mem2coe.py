import sys

infile  = sys.argv[1] if len(sys.argv) > 1 else "prog.mem"
outfile = sys.argv[2] if len(sys.argv) > 2 else "prog.coe"

words = []
with open(infile, "r") as f:
    for line in f:
        line = line.strip()
        if not line:
            continue
        if line.startswith("//") or line.startswith("#") or line.startswith("@"):
            continue
        w = line.lower().replace("0x", "")
        words.append(w.zfill(8))  # 32-bit

with open(outfile, "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    for i, w in enumerate(words):
        f.write(w + (",\n" if i < len(words)-1 else ";\n"))

print(f"[OK] {outfile} generado ({len(words)} words)")
