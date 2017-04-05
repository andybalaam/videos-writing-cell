
all:

upload:
	rsync -r writing-cell-lexer/ dreamhost:artificialworlds.net/presentations/writing-cell-lexer/
	rsync -r writing-cell-parser/ dreamhost:artificialworlds.net/presentations/writing-cell-parser/
	rsync -r writing-cell-evaluator/ dreamhost:artificialworlds.net/presentations/writing-cell-evaluator/

renum:
	mv how-to-write-a-programming-language/how-to-write-a-programming-language.html how-to-write-a-programming-language/how-to-write-a-programming-language-old.html
	./renumber < how-to-write-a-programming-language/how-to-write-a-programming-language-old.html > how-to-write-a-programming-language/how-to-write-a-programming-language.html
