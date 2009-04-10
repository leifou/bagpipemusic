﻿\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 A16. f32
    \dble e8. a16 \dblc c8. b16
    \grg a16. \grd c32 A16. f32 \grg e16.[ a32 \dblc c8]
    \thrwd d8. G16 \dblb b8. a16
    \grg G16. \grd b32 g16. e32 \thrwd d8 \grg c16. d32
    \break
    \dble e8. a16 \dblc c8. b16
    \grg a16. \grd c32 A16. f32 \dble e16.[ a32 \thrwd c8]
    \grg c16 e8 c16 \grg b32 d16. \gre G16. \grd b32
    \grg a4 \wbirl a8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg \partial 8 c16. d32
    \dble e8[ \dblA A] \hdblc c[ \dblA A]
    a16. \grd c32 A16. f32 \grg e16.[ a32 \dblc c8]
    \thrwd d8[ \dblg g] \hdblb b[ \dblg g]
    G16. \grd b32 g16. e32 \thrwd d8 \grg c16. d32
    \break
    \dble e8[ \dblA A] \hdblc c[ \dblA A]
    \grg a16. \grd c32 A16. f32 \dble e16.[ a32 \thrwd c8]
    \grg c16 e8 c16 \grg b32 d16. \gre G16. \grd b32
    \grg a4 \wbirl a8
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \dble \partial 8 e8
    \grg a8[ \taor a16. \grd c32] \grg e16.[ a32 \dblc c8]
    \grg a16. \grd c32 A16. f32 \dble e8 d32 c16.
    \grg G16. \grd G32 \gre G16. b32 d16[ \gre G16 \dblb b8]
    \grg G16. \grd b32 g16. e32 \thrwd d8 c32 b16.
    \break
    \grg a8[ \taor a16. \grd c32] \grg e16.[ a32 \dblc c8]
    \grg a16. \grd c32 A16. f32 \dble e16.[ a32 \thrwd c8]
    \grg c16 e8 c16 \grg b32 d16. \gre G16. \grd b32
    \grg a4 \wbirl a8
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \grg \partial 8 c16. d32
    \grg e32[ A16. \hdblc c32 A16.] a8[ \taor a16. \grd c32]
    \grg e16. d32 \grg c32 d16. \grg e16.[ a32 \dblc c8]
    \thrwd d32[ g16. \hdblb b32 g16.] \grA G16. \grd G32 \gre G16. b32
    \dbld d16. c32 \grg b32 e16. \dbld d16.[ G32 \dblb b8]
    \break
    }
    \alternative {
        {
        \grg e32[ A16. \hdblc c32 A16.] a8[ \taor a16. \grd c32]
        \grg e16. d32 \grg c32 d16. \dble e16.[ a32 \thrwd c8]
        \grg c16 e8 c16 \grg b32 d16. \gre G16. \grd b32
        \grg a4 \wbirl a8*2
        }
        {
        \grg a16.[ b32 \grip c16. d32] \grg c32 e16. \grg a16. \grd c32
        \grg d32 f16. \grg c32 e16. \dble e16.[ a32 \thrwd d8]
        \grg c16 e8 c16 \grg b32 d16. \gre G16. \grd b32
        \grg a4 \wbirl a8
        }
    }
    \bar "|."
}

\header {
    meter = "March"
    title = "Arthur Bignold of Lochrosque"
    composer = "John MacColl"
}

}
