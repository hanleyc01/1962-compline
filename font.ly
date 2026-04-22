% Set up the fonts and staff size.
% Note that by convention, the three fonts, in order, are
% Roman, Sans, and Typewriter (so when we need to use Junicode,
% for example, we have to call \sans.)
% The particularities of Lilypond!
\paper {
	#(define fonts
		(make-pango-font-tree "Sabon LT Std"
                      		  "Sabon LT Std"
        	(/ staff-height pt 20)
        )
     )
}
