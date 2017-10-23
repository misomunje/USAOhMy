
factory_reset:	clean
	@echo "Back to From the Factory Clean"
	rm -fr Notebooks/Data/Trump\ Tweets/
	mkdir Notebooks/Data/Trump\ Tweets/
	mkdir Notebooks/Data/Trump\ Tweets/Tweets

clean:
	@echo "Cleaning up a little bit"
	rm -f *~
	rm -f */*~
