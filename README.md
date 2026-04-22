# 1962-compline

A little project writing out the service of Compline from 
the [1962 Book of Common Prayer](https://en.wikipedia.org/wiki/Book_of_Common_Prayer_(1962)).

I have also included some Marian Antiphons from the [Anglican Breviary](https://www.anglicanbreviary.net/).

# Dependencies

I've vendorized the [`book-of-common-prayer` package](https://ctan.org/pkg/book-of-common-prayer),
please check them out!

The other major source for the text is from [Prayer Book Society of Canada](https://prayerbook.ca/),
and their PDF handout for [Compline](https://prayerbook.ca/wp-content/uploads/2021/05/bcp-1962-compline-booklet.pdf).

![](./screen-shot.png)

# TODO:

- [ ] make all music of regular size, currently just `\includegraphics[width=\textwidth]` shenanigans
- [ ] include music for marian antiphons
