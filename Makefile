#run: tester
#	./tester

widechar_width.h: generate.py
	./generate.py

#wcwidth9.h:
#	@echo "Tests require original wcwidth.h and wcwidth9.h from https://github.com/joshuarubin/wcwidth9"
#	@false
	
#tester: test.cpp widechar_width.h | wcwidth9.h
#	clang++ -std=c++11 test.cpp -o tester

clean:
	rm -f UnicodeData.txt emoji-data.txt EastAsianWidth. widechar_width.h
