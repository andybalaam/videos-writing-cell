
all:

upload:
	rsync -r writing-cell-lexer/ dreamhost:artificialworlds.net/presentations/writing-cell-lexer/
	rsync -r writing-cell-parser/ dreamhost:artificialworlds.net/presentations/writing-cell-parser/

