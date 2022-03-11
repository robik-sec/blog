

publish:
	emacs _org/bbm.org -l ~/.emacs -batch --eval '(org-publish-project "robik-sec.github.io")'
	-mv _posts/bbm.html _pages/
