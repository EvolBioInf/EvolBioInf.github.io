# Count characters without markdown
pandoc --from markdown $1 --to plain |
    wc -m
