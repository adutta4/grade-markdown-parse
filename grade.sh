
git clone $1
if test -f "./markdown-parse/MarkdownParse.java"; then
    cp markdown-parse/MarkdownParse.java .
    make test
    rm -rf markdown-parse
    rm MarkdownParse.java
fi