\version "2.18.2"

\include "bagpipe.ly"

\header {
    title = "Title"
    % subtitle = "Subtitle"
    meter = "March"
    % composer = "Name"
    arranger = "Trad. arr."
    tagline = ""
}

\score {
    {
        \hideKeySignature
        \time 4/4

        % \mark "Annotation"
        % \partial 4
        % notes
    }

    \layout {
        indent = 0.0\cm
        \context { \Score \remove "Bar_number_engraver" }
    }
    
    % \midi {}
}