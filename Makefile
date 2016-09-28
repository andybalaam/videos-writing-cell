
all:

upload:
	rsync -r writing-cell-lexer/ dreamhost:presentations/writing-cell-lexer/
	rsync -r writing-cell-parser/ dreamhost:presentations/writing-cell-parser/

