gitbig:
	find . -size +10M
	echo du -a ./ | sort -n -r | head -n 20
	for file in `find . -size +10M`; do ls -lh $$file; done


publish:
	git add .
	git commit -m "automatic git update from Makefile"
	git push

git-hell:
	echo git filter-branch -f --index-filter 'git rm --cached --ignore-unmatch TOO_BIG_FILE'
