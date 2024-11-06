SRCS = README.pdf git-potpourri.pdf install-git.pdf github.pdf git-base.pdf more.pdf

git-Learn: $(SRCS)
	pdftk $(SRCS) cat output git-Learn.pdf
