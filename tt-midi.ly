% Lily was here -- automatically converted by midi2ly from /Users/vincewong/Downloads/tt.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove Note_heads_engraver
    \consists Completion_heads_engraver
    \remove Rest_engraver
    \consists Completion_rest_engraver
  }
}

trackAchannelA = {


  \key e \major
    
  \set Staff.instrumentName = "Voice"
  
  \time 4/4 
  

  \key ees \major
  
  \tempo 4 = 180 
  \skip 1*96 

  \key e \major
  \skip 4*1/480 
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "E.Guitar I"
  

  \key e \major
  \skip 1*96 

  \key e \major
  \skip 1*56 
}

trackBchannelB = \relative c {
  \voiceTwo
  r2*15 <dis gis >4*68/480 r4*892/480 <dis, ais' dis g ais dis >4*239/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 
  | % 9
  <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' g ais d g >4*479/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 
  | % 10
  <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 
  | % 11
  <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' eis b' d g >4*479/480 
  r4*1/480 <g d' eis b' d g >4*239/480 r4*241/480 <g d' eis b' d g >4*239/480 
  r4*241/480 <g d' eis b' d g >4*239/480 r4*241/480 <bis g' bis dis g >4*479/480 
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*479/480 
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 
  | % 13
  <bis g' bis dis g >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <eis bis' eis a bis eis >4*479/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*479/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 
  | % 14
  <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*479/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 
  | % 15
  <eis bis' eis gis bis eis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <ais' eis' ais d eis >4*479/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 
  | % 16
  <ais eis' ais d eis >4*239/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <dis ais' dis g ais dis >4*6719/480 
  r4*1/480 d'4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <dis, ais' dis g ais dis >4*5759/480 
  r4*1/480 dis''4*239/480 r4*241/480 dis4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 a4*239/480 r4*1/480 ais4*239/480 r4*1/480 d4*239/480 
  r4*1/480 dis4*239/480 
  | % 24
  r4*1/480 dis4*719/480 r4*1/480 ais'4*1199/480 
  | % 25
  r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*479/480 
  | % 26
  r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*241/480 <b, dis gis >4*119/480 
  r4*1/480 <b dis gis >4*119/480 
  | % 27
  r4*1/480 <b dis gis >4*479/480 r4*1/480 <b dis gis >4*239/480 
  r4*1/480 <b dis gis >4*239/480 r4*1/480 <b dis gis >4*239/480 
  r4*1/480 <b dis gis >4*239/480 r4*1/480 <b dis gis >4*359/480 
  r4*1/480 <fis ais dis >4*7/480 r4*113/480 <dis ais' dis >4*239/480 
  r4*1/480 <dis ais' dis >4*239/480 r4*1/480 <dis ais' dis >4*239/480 
  r4*1/480 <dis ais' dis >4*239/480 r4*1/480 <d ais' d >4*239/480 
  r4*1/480 <d ais' d >4*239/480 r4*1/480 <d ais' d >4*239/480 r4*1/480 <d ais' d >4*239/480 
  r4*1/480 
  | % 30
  <ais' dis >4*479/480 r4*1/480 dis4*239/480 r4*1/480 <ais dis >4*239/480 
  r4*1/480 ais'4*479/480 r4*1/480 <ais, dis >4*239/480 r4*1/480 <ais dis >4*239/480 
  r4*1/480 
  | % 31
  <eis, bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 
  | % 32
  <eis bis' dis gis bis eis >4*239/480 r4*1/480 <eis bis' dis gis bis eis >4*239/480 
  r4*1/480 <eis bis' dis gis bis eis >4*239/480 r4*1/480 <eis bis' dis gis bis eis >4*239/480 
  r4*1/480 <ais eis' ais d >4*239/480 r4*1/480 <ais eis' ais d >4*239/480 
  r4*1/480 <ais eis' ais d >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 
  | % 33
  dis''4*719/480 r4*1/480 ais'4*1199/480 r4*1/480 
  | % 34
  ais4*479/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*479/480 r4*1/480 
  | % 35
  ais4*479/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 dis,4*7/480 
  r4*113/480 dis4*7/480 r4*113/480 
  | % 36
  <b dis gis >4*479/480 r4*1/480 <b dis gis >4*239/480 r4*1/480 <b dis gis >4*239/480 
  r4*1/480 <b dis gis >4*239/480 r4*1/480 <b dis gis >4*239/480 
  r4*1/480 <b dis gis >4*239/480 r4*1/480 <fis ais dis >4*16/480 
  r4*224/480 
  | % 37
  <dis ais' dis >4*239/480 r4*1/480 <dis ais' dis >4*239/480 
  r4*1/480 <dis ais' dis >4*239/480 r4*1/480 <dis ais' dis >4*239/480 
  r4*1/480 <d ais' d >4*239/480 r4*1/480 <d ais' d >4*239/480 r4*1/480 <d ais' d >4*239/480 
  r4*1/480 <d ais' d >4*239/480 r4*1/480 
  | % 38
  <ais' dis >4*479/480 r4*1/480 dis4*239/480 r4*1/480 <ais dis >4*239/480 
  r4*1/480 <ais dis >4*479/480 r4*1/480 <ais dis >4*239/480 r4*1/480 <ais dis >4*239/480 
  r4*1/480 
  | % 39
  <eis, bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 
  | % 40
  <eis bis' dis gis bis eis >4*239/480 r4*1/480 <eis bis' dis gis bis eis >4*239/480 
  r4*1/480 <eis bis' dis gis bis eis >4*239/480 r4*1/480 <eis bis' dis gis bis eis >4*239/480 
  r4*1/480 <ais eis' ais d >4*239/480 r4*1/480 <ais eis' ais d >4*239/480 
  r4*1/480 <ais eis' ais d >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 
  | % 41
  <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1441/480 
  | % 42
  <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1441/480 
  | % 43
  <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1441/480 
  | % 44
  <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <g d' g b d g >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <g d' g b d g >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <g d' g b d g >4*239/480 r4*241/480 
  | % 45
  <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1441/480 
  | % 46
  <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1441/480 
  | % 47
  <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 
  | % 48
  <gis dis' >4*239/480 r4*1/480 <gis dis' >4*239/480 r4*1/480 <gis dis' >4*479/480 
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*479/480 r4*1/480 
  | % 49
  <eis bis' eis a bis eis >4*479/480 r4*1/480 <eis bis' eis a bis eis >4*479/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <ais' eis' ais d >4*479/480 
  r4*1/480 <ais eis' ais d >4*239/480 r4*1/480 <ais eis' ais d >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*479/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*479/480 r4*1441/480 <dis, ais' dis g ais dis >4*959/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' g ais d g >4*479/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 
  | % 53
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  | % 54
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' eis b' d g >4*479/480 
  r4*1/480 <g d' eis b' d g >4*239/480 r4*241/480 <g d' eis b' d g >4*239/480 
  | % 55
  r4*241/480 <g d' eis b' d g >4*239/480 r4*241/480 <bis g' bis dis g >4*479/480 
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*479/480 
  | % 56
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <eis bis' eis a bis eis >4*479/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 
  | % 57
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  | % 58
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <ais' eis' ais d eis >4*479/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <ais eis' ais d eis >4*479/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*479/480 r4*1/480 <dis, ais' dis g ais dis >4*959/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 
  | % 60
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <g d' g ais d g >4*479/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 
  | % 61
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  | % 62
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <g d' eis b' d g >4*479/480 r4*1/480 <g d' eis b' d g >4*239/480 
  r4*241/480 <g d' eis b' d g >4*239/480 r4*241/480 <g d' eis b' d g >4*239/480 
  r4*241/480 <bis g' bis dis g >4*479/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1/480 <bis g' bis dis g >4*479/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1/480 
  | % 64
  <bis g' bis dis g >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <eis bis' eis a bis eis >4*479/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 
  | % 65
  <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 
  | % 66
  <eis bis' eis gis bis eis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <ais' eis' ais d eis >4*479/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*479/480 r4*1/480 <ais eis' ais d eis >4*479/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <e b' e gis >4*5759/480 r4*481/480 <dis' gis >4*102/480 
  r4*1338/480 dis'4*479/480 r4*1/480 dis4*719/480 r4*1/480 dis4*239/480 
  r4*1/480 d4*239/480 r4*1/480 dis4*1439/480 r4*1/480 d4*719/480 
  r4*1/480 g4*319/480 r4*1/480 eis4*319/480 r4*1/480 eis4*319/480 
  r4*1/480 dis4*319/480 r4*1/480 d4*319/480 r4*1/480 d4*319/480 
  r4*1/480 d4*239/480 r4*1/480 dis4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 d4*479/480 
  r4*1/480 dis4*959/480 r4*1/480 d4*239/480 r4*1/480 bis4*2159/480 
  r4*1/480 d4*479/480 r4*1/480 dis4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 e4*239/480 r4*1/480 eis4*239/480 r4*1/480 dis4*479/480 
  | % 78
  r4*1/480 a4*479/480 r4*1/480 b4*479/480 r4*1/480 dis4*239/480 
  r4*1/480 a'4*239/480 r4*1/480 gis4*239/480 r4*241/480 a4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 g4*959/480 r4*1/480 dis4*239/480 
  r4*1/480 
  | % 80
  g4*239/480 r4*241/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 g4*479/480 
  r4*1/480 
  | % 81
  dis4*239/480 r4*1/480 bis4*239/480 r4*1/480 dis4*479/480 r4*1/480 eis4*239/480 
  r4*1/480 eis4*239/480 r4*1/480 eis4*959/480 r4*1/480 dis4*239/480 
  r4*1/480 eis4*239/480 r4*1/480 fis4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 dis4*559/480 r4*1/480 eis4*319/480 r4*1/480 dis4*319/480 
  r4*1/480 eis4*239/480 r4*1/480 dis4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 eis4*239/480 r4*1/480 dis4*479/480 r4*1/480 eis4*239/480 
  r4*1/480 dis4*239/480 
  | % 84
  r4*1/480 eis4*479/480 r4*1/480 dis4*479/480 r4*1/480 cis,4*68/480 
  r4*892/480 dis'4*239/480 r4*1/480 eis4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 gis4*479/480 r4*1/480 ais4*239/480 r4*1/480 gis4*479/480 
  r4*1/480 
  | % 87
  dis4*239/480 r4*1/480 eis4*239/480 r4*1/480 dis4*479/480 r4*1/480 <dis, gis >4*68/480 
  r4*892/480 
  | % 88
  <gis, dis' >4*1679/480 r4*1/480 <gis dis' >4*479/480 r4*1/480 <gis dis' >4*239/480 
  r4*1/480 <gis dis' >4*239/480 r4*1/480 dis'4*479/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*479/480 r4*1/480 <g, d' >4*239/480 
  | % 90
  r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*239/480 r4*1/480 d'4*479/480 
  r4*1/480 d4*239/480 r4*1/480 d4*239/480 r4*1/480 <g, d' >4*479/480 
  | % 91
  r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*239/480 r4*1/480 d'4*479/480 
  r4*1/480 dis4*479/480 r4*1/480 d4*239/480 r4*1/480 g4*239/480 
  | % 92
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 cis,4*16/480 
  r4*224/480 eis4*239/480 
  | % 93
  r4*1/480 eis4*239/480 r4*1/480 eis4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 eis4*239/480 r4*1/480 eis4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 eis4*239/480 r4*1/480 eis4*479/480 r4*1/480 <bis eis gis bis eis >4*479/480 
  r4*1/480 <bis eis gis bis eis >4*239/480 r4*1/480 <bis eis gis bis eis >4*239/480 
  r4*1/480 <bis eis gis bis eis >4*239/480 r4*1/480 <ais eis' ais d >4*479/480 
  r4*1/480 <ais eis' ais d >4*239/480 
  | % 95
  r4*1/480 <gis cis fis ais >4*16/480 r4*224/480 <ais eis' ais d >4*479/480 
  r4*1/480 <ais eis' ais d >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <ais eis' ais d >4*239/480 r4*241/480 <ais eis' ais d >4*239/480 
  | % 96
  r4*241/480 <ais eis' ais d >4*959/480 r4*1/480 <b fis' a e' >4*479/480 
  r4*1/480 <b fis' a e' >4*239/480 
  | % 97
  r4*1/480 <gis cis fis ais >4*16/480 r4*224/480 <b fis' a e' >4*479/480 
  r4*1/480 <b fis' a e' >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <b fis' a e' >4*239/480 r4*241/480 <b fis' a e' >4*239/480 
  | % 98
  r4*241/480 <b fis' a e' >4*239/480 r4*241/480 <b fis' a e' >4*719/480 
  r4*15361/480 <e, b' e gis b e >4*959/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis b >4*479/480 r4*1/480 <gis dis' gis b >4*239/480 
  r4*1/480 <gis dis' gis b >4*479/480 r4*1/480 <gis dis' gis b >4*239/480 
  r4*1/480 <gis dis' gis b >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <a e' a >4*239/480 r4*1/480 <a e' a >4*239/480 
  | % 109
  r4*1/480 <a e' a >4*239/480 r4*1/480 <a e' a >4*719/480 r4*1/480 <gis dis' gis >4*239/480 
  r4*1/480 <a e' a >4*239/480 r4*1/480 <gis dis' gis bis >4*479/480 
  | % 110
  r4*1/480 <gis dis' gis bis >4*239/480 r4*241/480 <gis dis' gis bis >4*239/480 
  r4*241/480 <gis dis' gis bis >4*239/480 r4*241/480 <cis gis' cis >4*719/480 
  r4*1/480 <cis gis' cis >4*479/480 r4*1/480 <cis gis' cis >4*239/480 
  r4*1/480 <cis gis' cis >4*239/480 r4*1/480 <gis cis fis >4*16/480 
  r4*224/480 <fis cis' fis ais >4*479/480 r4*1/480 <fis cis' fis ais >4*239/480 
  | % 112
  r4*1/480 <fis cis' fis ais >4*479/480 r4*1/480 <fis cis' fis ais >4*239/480 
  r4*1/480 <fis cis' fis ais >4*239/480 r4*1/480 <fis cis' fis ais >4*479/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <fis cis' fis a cis fis >4*239/480 
  | % 113
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <fis cis' fis a cis fis >4*479/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <b' fis' b dis fis >4*479/480 r4*1/480 <b fis' b dis fis >4*239/480 
  | % 114
  r4*1/480 <b fis' b dis fis >4*479/480 r4*1/480 <b fis' b dis fis >4*239/480 
  r4*1/480 <b fis' b dis fis >4*239/480 r4*1/480 <b fis' b dis fis >4*239/480 
  r4*1/480 <b fis' b dis fis >4*239/480 r4*1/480 <e, b' e gis b e >4*479/480 
  | % 115
  r4*1/480 <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  | % 116
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 cis4*479/480 
  r4*1/480 e4*239/480 
  | % 117
  r4*1/480 b'4*479/480 r4*1/480 b4*239/480 r4*1/480 b4*479/480 
  r4*1/480 d4*479/480 r4*1/480 cis4*239/480 
  | % 118
  r4*241/480 gis'4*479/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 dis4*16/480 r4*224/480 a4*719/480 r4*1/480 cis4*959/480 
  r4*1/480 a4*92/480 r4*1/480 bis4*479/480 r4*1588/480 b4*239/480 
  r4*1/480 b4*239/480 r4*1/480 b4*239/480 r4*1/480 b4*239/480 r4*1/480 b4*239/480 
  r4*1/480 b4*239/480 r4*1/480 fis4*16/480 r4*224/480 <fis, cis' fis a cis fis >4*479/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <b' fis' b dis >4*479/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 e4*479/480 r4*1/480 gis4*479/480 r4*1/480 b4*239/480 
  r4*1/480 dis4*239/480 r4*241/480 <gis,, dis' gis b >4*479/480 
  r4*1/480 <gis dis' gis b >4*239/480 
  | % 124
  r4*1/480 <gis dis' gis b >4*479/480 r4*1/480 <gis dis' gis b >4*239/480 
  r4*1/480 <gis dis' gis b >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <cis gis' cis >4*479/480 r4*1/480 dis'4*239/480 
  | % 125
  r4*1/480 cis4*479/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 fis,4*479/480 r4*1/480 cis'4*479/480 
  r4*1/480 <cis gis' >4*239/480 r4*241/480 <cis gis' >4*239/480 
  r4*241/480 <a, e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <dis, gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*241/480 <gis dis' gis bis dis gis >4*239/480 
  | % 128
  r4*241/480 <gis dis' gis bis dis gis >4*239/480 r4*241/480 <cis gis' b e gis >4*479/480 
  r4*1/480 <cis gis' b e gis >4*239/480 r4*1/480 <cis gis' b e gis >4*479/480 
  | % 129
  r4*1/480 <cis gis' b e gis >4*239/480 r4*1/480 <cis gis' b e gis >4*239/480 
  r4*1/480 <dis gis >4*33/480 r4*447/480 <fis, cis' fis a cis fis >4*239/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <b' fis' b dis >4*479/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 <e, b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*479/480 
  r4*1/480 <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis b dis >4*479/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis b dis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*479/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 
  | % 133
  <cis gis' cis e gis >4*239/480 r4*1/480 <b fis' a d >4*479/480 
  r4*1/480 <b fis' a d >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <e' b' d gis >4*479/480 r4*1/480 <e b' d gis >4*239/480 
  r4*1/480 
  | % 134
  <e b' d gis >4*239/480 r4*1/480 <gis, cis fis ais >4*16/480 
  r4*224/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <a' e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 
  | % 135
  <dis, gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 
  | % 136
  <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <cis gis' cis e gis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*479/480 r4*1/480 <fis, cis' fis a cis fis >4*479/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <fis cis' fis a cis fis >4*239/480 
  r4*1/480 <b fis' b dis >4*479/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 <gis cis fis ais >4*16/480 r4*224/480 <gis cis fis ais >4*16/480 
  r4*224/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*479/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 
  | % 139
  <e b' e gis b e >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis b dis >4*479/480 
  r4*1/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 
  | % 140
  <gis dis' gis b dis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 
  | % 141
  <b fis' a d >4*479/480 r4*1/480 <b fis' a d >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <e' b' d gis >4*239/480 r4*241/480 <e b' d gis >4*719/480 
  r4*1/480 <dis, gis cis fis ais dis >4*16/480 r4*224/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <a' e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <cis' gis' cis e gis >4*239/480 
  | % 145
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <fis cis' fis a cis fis >4*479/480 
  | % 146
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <b' fis' a d >4*479/480 r4*1/480 <b fis' a d >4*239/480 
  r4*1/480 <b fis' a d >4*479/480 r4*1/480 <e, b' e gis b e >4*1919/480 
  r4*1/480 g4*239/480 r4*1/480 b4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 e4*479/480 r4*1/480 g4*239/480 r4*1/480 e4*239/480 
  | % 148
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*3958/480 
  r4*17/480 <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*479/480 
  r4*481/480 <e b' e gis b e >4*479/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r8*953 gis''4*1679/480 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "E.Guitar II"
  

  \key e \major
  \skip 1*96 

  \key e \major
  \skip 1*56 
}

trackCchannelB = \relative c {
  dis,4*479/480 r4*1/480 dis4*479/480 r4*1/480 <dis ais' dis g ais >4*719/480 
  r4*1/480 <dis ais' dis g ais >4*239/480 r4*1/480 
  | % 2
  <g d' g b d g >4*239/480 r4*1/480 <g d' g b d g >4*239/480 
  r4*1/480 <g d' g b d g >4*479/480 r4*1/480 <g d' g b d g >4*479/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 
  | % 3
  <gis dis' gis bis dis gis >4*959/480 r4*1/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 
  | % 4
  <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' g b d g >4*239/480 
  r4*1/480 <g d' g b d g >4*479/480 r4*1/480 <g d' g b d g >4*479/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 
  | % 5
  <g d' g b d g >4*959/480 r4*1/480 <g d' g b d g >4*719/480 
  r4*1/480 <g d' g b d g >4*239/480 r4*1/480 
  | % 6
  <dis gis cis fis ais dis >4*16/480 r4*224/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*479/480 r4*1/480 <eis bis' eis a bis eis >4*479/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 
  | % 7
  <eis bis' eis gis bis eis >4*959/480 r4*1/480 <eis bis' eis gis bis eis >4*479/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 
  | % 8
  <ais eis' ais d eis >4*959/480 r4*1/480 <ais eis' ais d eis >4*959/480 
  r4*1/480 
  | % 9
  <dis, ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' g ais d g >4*479/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  | % 11
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <g d' eis b' d g >4*479/480 
  | % 12
  r4*1/480 <g d' eis b' d g >4*239/480 r4*241/480 <g d' eis b' d g >4*239/480 
  r4*241/480 <g d' eis b' d g >4*239/480 r4*241/480 <bis g' bis dis g >4*479/480 
  | % 13
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*479/480 
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <eis bis' eis a bis eis >4*479/480 
  | % 14
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*479/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*479/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  | % 15
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <ais' eis' ais d eis >4*479/480 
  | % 16
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <dis ais' dis g ais dis >4*6959/480 
  r4*1/480 <dis ais' dis g ais dis >4*119/480 r4*1/480 <dis ais' dis g ais dis >4*119/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais >4*239/480 
  r4*1/480 <dis ais' dis g ais dis >4*7679/480 r4*49921/480 <dis' gis >4*137/480 
  r4*1783/480 
  | % 52
  <dis, ais' dis g ais dis >4*959/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <g d' g ais d g >4*479/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  | % 54
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <g d' eis b' d g >4*479/480 
  | % 55
  r4*1/480 <g d' eis b' d g >4*239/480 r4*241/480 <g d' eis b' d g >4*239/480 
  r4*241/480 <g d' eis b' d g >4*239/480 r4*241/480 <bis g' bis dis g >4*479/480 
  | % 56
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*479/480 
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <eis bis' eis a bis eis >4*479/480 
  | % 57
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  | % 58
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <ais' eis' ais d eis >4*479/480 
  | % 59
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <ais eis' ais d eis >4*479/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <ais eis' ais d eis >4*479/480 r4*1/480 <dis, ais' dis g ais dis >4*959/480 
  r4*1/480 <dis ais' dis g ais dis >4*239/480 r4*1/480 <dis ais' dis g ais dis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' g ais d g >4*479/480 
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <g d' g ais d g >4*239/480 
  | % 61
  r4*1/480 <g d' g ais d g >4*239/480 r4*1/480 <g d' g ais d g >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  | % 62
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <g d' eis b' d g >4*479/480 
  r4*1/480 <g d' eis b' d g >4*239/480 r4*241/480 <g d' eis b' d g >4*239/480 
  | % 63
  r4*241/480 <g d' eis b' d g >4*239/480 r4*241/480 <bis g' bis dis g >4*479/480 
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*479/480 
  | % 64
  r4*1/480 <bis g' bis dis g >4*239/480 r4*1/480 <bis g' bis dis g >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <eis bis' eis a bis eis >4*479/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 
  | % 65
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis a bis eis >4*239/480 r4*1/480 <eis bis' eis a bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  | % 66
  r4*1/480 <eis bis' eis gis bis eis >4*239/480 r4*1/480 <eis bis' eis gis bis eis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <ais' eis' ais d eis >4*479/480 
  r4*1/480 <ais eis' ais d eis >4*239/480 r4*1/480 <ais eis' ais d eis >4*479/480 
  | % 67
  r4*1/480 <ais eis' ais d eis >4*479/480 r4*1/480 <ais eis' ais d eis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <e b' e gis >4*1919/480 
  r4*1/480 gis'4*959/480 r4*1/480 dis'4*959/480 
  | % 69
  r4*1/480 gis,4*3839/480 r4*30721/480 <gis, dis' >4*959/480 
  r4*1/480 <gis dis' >4*239/480 r4*1/480 <gis dis' >4*239/480 r4*1/480 <dis gis >4*16/480 
  r4*224/480 <gis dis' >4*479/480 r4*1/480 <gis dis' >4*239/480 
  r4*1/480 <gis dis' >4*239/480 r4*1/480 <gis dis' >4*479/480 r4*1/480 <gis dis' >4*239/480 
  r4*1/480 <gis dis' >4*479/480 r4*1/480 <g d' >4*239/480 
  | % 90
  r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*479/480 
  r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*479/480 
  | % 91
  r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*239/480 r4*1/480 <g d' >4*479/480 
  r4*1/480 <g d' >4*479/480 r4*1/480 <g d' >4*239/480 r4*1/480 <bis g' >4*239/480 
  | % 92
  r4*1/480 <bis g' >4*239/480 r4*1/480 <bis g' >4*239/480 r4*1/480 <bis g' >4*239/480 
  r4*1/480 <bis g' >4*239/480 r4*1/480 <bis g' >4*239/480 r4*1/480 <bis g' >4*239/480 
  r4*1/480 <bis eis >4*479/480 
  | % 93
  r4*1/480 <bis eis >4*239/480 r4*1/480 <bis eis >4*239/480 r4*1/480 <bis eis >4*239/480 
  r4*1/480 <bis eis >4*239/480 r4*1/480 <bis eis >4*239/480 r4*1/480 <bis eis >4*239/480 
  r4*1/480 <bis eis >4*239/480 r4*1/480 <bis eis >4*479/480 r4*1/480 <bis eis gis bis eis >4*479/480 
  r4*1/480 <bis eis gis bis eis >4*239/480 r4*1/480 <bis eis gis bis eis >4*239/480 
  r4*1/480 <bis eis gis bis eis >4*239/480 r4*1/480 <ais eis' ais d >4*479/480 
  r4*1/480 <ais eis' ais d >4*239/480 
  | % 95
  r4*1/480 <gis cis fis ais >4*16/480 r4*224/480 <ais eis' ais d >4*479/480 
  r4*1/480 <ais eis' ais d >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <ais eis' ais d >4*239/480 r4*241/480 <ais eis' ais d >4*239/480 
  | % 96
  r4*241/480 <ais eis' ais d >4*959/480 r4*1/480 <b fis' a e' >4*479/480 
  r4*1/480 <b fis' a e' >4*239/480 
  | % 97
  r4*1/480 <gis cis fis ais >4*16/480 r4*224/480 <b fis' a e' >4*479/480 
  r4*1/480 <b fis' a e' >4*239/480 r4*1/480 <gis cis fis ais >4*16/480 
  r4*224/480 <e'' fis >4*479/480 r4*1/480 <e fis >4*479/480 r4*1/480 <e fis >4*1199/480 
  r4*15361/480 <e,, b' e gis b e >4*959/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <a e' a cis e a >4*239/480 r4*1/480 <a e' a cis e a >4*239/480 
  | % 109
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <a e' a cis e a >4*479/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <dis, gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  | % 110
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*241/480 <gis dis' gis bis dis gis >4*239/480 
  r4*241/480 <gis dis' gis bis dis gis >4*239/480 r4*241/480 <cis gis' cis e gis >4*719/480 
  r4*1/480 <cis gis' cis e gis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <fis cis' fis ais cis fis >4*479/480 r4*1/480 <fis cis' fis ais cis fis >4*239/480 
  | % 112
  r4*1/480 <fis cis' fis ais cis fis >4*479/480 r4*1/480 <fis cis' fis ais cis fis >4*239/480 
  r4*1/480 <fis cis' fis ais cis fis >4*239/480 r4*1/480 <fis cis' fis ais cis fis >4*479/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <fis cis' fis a cis fis >4*239/480 
  | % 113
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <fis cis' fis a cis fis >4*479/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <b' fis' b dis fis >4*479/480 r4*1/480 <b fis' b dis fis >4*239/480 
  | % 114
  r4*1/480 <b fis' b dis fis >4*239/480 r4*1/480 <b fis' b dis fis >4*239/480 
  r4*1/480 <b fis' b dis fis >4*239/480 r4*1/480 <b fis' b dis fis >4*239/480 
  r4*1/480 <b fis' b dis fis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <e b' e gis b e >4*479/480 
  | % 115
  r4*1/480 <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  | % 116
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <cis gis' cis e gis >4*479/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 
  | % 117
  r4*1/480 <cis gis' cis e gis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <b fis' a d >4*479/480 r4*1/480 <b fis' a d >4*239/480 
  | % 118
  r4*241/480 <e b' d gis >4*479/480 r4*1/480 <e b' d gis >4*239/480 
  r4*241/480 <a, e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  | % 119
  r4*1/480 <a e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <dis, gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  | % 120
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis bis dis gis >4*479/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <cis gis' b e gis >4*479/480 
  | % 121
  r4*1/480 <cis gis' b e gis >4*479/480 r4*1/480 <cis gis' b e gis >4*239/480 
  r4*1/480 <cis gis' b e gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <fis cis' fis a cis fis >4*479/480 r4*1/480 <fis cis' fis a cis fis >4*239/480 
  | % 122
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <b' fis' b dis >4*479/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <e, b' e gis b e >4*479/480 
  | % 123
  r4*1/480 <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  | % 124
  r4*1/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <cis gis' cis e gis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  | % 125
  r4*1/480 <cis gis' cis e gis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <b fis' a d >4*479/480 r4*1/480 <b fis' a d >4*239/480 
  | % 126
  r4*241/480 <e b' d gis >4*239/480 r4*241/480 <e b' d gis >4*239/480 
  r4*241/480 <a, e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  | % 127
  r4*1/480 <a e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <dis, gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  | % 128
  r4*241/480 <gis dis' gis bis dis gis >4*239/480 r4*241/480 <gis dis' gis bis dis gis >4*239/480 
  r4*241/480 <cis gis' b e gis >4*479/480 r4*1/480 <cis gis' b e gis >4*239/480 
  | % 129
  r4*1/480 <cis gis' b e gis >4*479/480 r4*1/480 <cis gis' b e gis >4*239/480 
  r4*1/480 <cis gis' b e gis >4*239/480 r4*1/480 <cis gis' b e gis >4*479/480 
  r4*1/480 <fis, cis' fis a cis fis >4*239/480 r4*1/480 <fis cis' fis a cis fis >4*239/480 
  | % 130
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 <b' fis' b dis >4*479/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <e, b' e gis b e >4*479/480 
  | % 131
  r4*1/480 <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*479/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis b dis >4*479/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis dis' gis b dis >4*479/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 
  | % 133
  <cis gis' cis e gis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <b fis' a d >4*479/480 r4*1/480 <b fis' a d >4*239/480 
  r4*1/480 
  | % 134
  <gis cis fis ais >4*16/480 r4*224/480 <e' b' d gis >4*479/480 
  r4*1/480 <e b' d gis >4*239/480 r4*1/480 <e b' d gis >4*239/480 
  r4*1/480 <gis, cis fis ais >4*16/480 r4*224/480 <dis gis cis fis ais dis >4*16/480 
  r4*224/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 
  | % 135
  <a' e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <dis, gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 
  | % 136
  <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis dis' gis bis dis gis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 
  | % 137
  <cis gis' cis e gis >4*479/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis cis fis ais dis >4*16/480 r4*224/480 <fis cis' fis a cis fis >4*239/480 
  r4*1/480 <fis cis' fis a cis fis >4*239/480 r4*1/480 
  | % 138
  <dis gis cis fis ais dis >4*16/480 r4*224/480 <b' fis' b dis >4*479/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <b fis' b dis >4*239/480 
  r4*1/480 <b fis' b dis >4*239/480 r4*1/480 <dis, gis cis fis ais dis >4*16/480 
  r4*224/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 
  | % 139
  <e b' e gis b e >4*479/480 r4*1/480 <e b' e gis b e >4*479/480 
  r4*1/480 <e b' e gis b e >4*239/480 r4*1/480 <e b' e gis b e >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 
  | % 140
  <gis dis' gis b dis >4*479/480 r4*1/480 <gis dis' gis b dis >4*479/480 
  r4*1/480 <gis dis' gis b dis >4*239/480 r4*1/480 <gis dis' gis b dis >4*239/480 
  r4*1/480 <gis cis fis ais dis >4*16/480 r4*224/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 
  | % 141
  <gis dis' gis bis dis gis >4*479/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <b fis' a d >4*479/480 r4*1/480 <b fis' a d >4*239/480 
  r4*1/480 
  | % 142
  <gis cis fis ais >4*16/480 r4*224/480 <e' b' d gis >4*239/480 
  r4*241/480 <e b' d gis >4*719/480 r4*1/480 <dis, gis cis fis ais dis >4*16/480 
  r4*224/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 
  | % 143
  <a' e' a cis e a >4*479/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <a e' a cis e a >4*239/480 r4*1/480 <a e' a cis e a >4*239/480 
  r4*1/480 <gis dis' gis bis dis gis >4*239/480 r4*241/480 <gis dis' gis bis dis gis >4*239/480 
  r4*241/480 <gis dis' gis bis dis gis >4*239/480 r4*241/480 <gis dis' gis bis dis gis >4*239/480 
  r4*241/480 <gis dis' gis bis dis gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 
  | % 145
  <cis gis' cis e gis >4*239/480 r4*1/480 <cis gis' cis e gis >4*239/480 
  r4*1/480 <cis gis' cis e gis >4*239/480 r4*1/480 <gis cis fis ais dis >4*16/480 
  r4*224/480 <fis cis' fis a cis fis >4*479/480 r4*1/480 <fis cis' fis a cis fis >4*239/480 
  r4*1/480 <dis gis cis fis ais dis >4*16/480 r4*224/480 
  | % 146
  <b' fis' a d >4*479/480 r4*1/480 <b fis' a d >4*239/480 r4*1/480 <b fis' a d >4*479/480 
  r4*1/480 <e, b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*2/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*2/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*2/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*2/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*2/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*358/480 
  r4*8/480 <e b' e gis b e >4*119/480 r4*1/480 <e b' e gis b e >4*119/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*118/480 
  r4*1/480 <e b' e gis b e >4*118/480 r4*1/480 <e b' e gis b e >4*3958/480 
  r4*17/480 <dis' gis >4*137/480 r4*1783/480 <e, b' e >4*479/480 
  r4*1/480 <e b' e >4*479/480 r4*481/480 <e b' e >4*479/480 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "E.Bass"
  

  \key e \major
  \skip 1*96 

  \key e \major
  \skip 1*56 
}

trackDchannelB = \relative c {
  \voiceTwo
  r1*6 dis4*92/480 r4*1/480 dis'4*1199/480 r4*148/480 b,4*239/480 
  r4*1/480 g4*239/480 r4*481/480 dis'4*479/480 r4*1/480 d4*479/480 
  r4*1/480 ais'4*479/480 r4*1/480 dis,,4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 
  | % 9
  dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 eis,4*239/480 
  r4*241/480 g4*479/480 r4*1/480 g4*239/480 r4*1/480 
  | % 10
  g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 r4*1/480 gis4*479/480 r4*1/480 gis4*239/480 
  r4*1/480 
  | % 11
  gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 g4*479/480 r4*1/480 g4*239/480 
  r4*1/480 
  | % 12
  g4*239/480 r4*1/480 ais4*239/480 r4*241/480 b4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 bis4*239/480 r4*1/480 
  | % 13
  bis4*479/480 r4*1/480 bis4*239/480 r4*1/480 dis4*239/480 r4*1/480 ais'4*239/480 
  r4*1/480 a4*479/480 r4*1/480 a4*239/480 r4*1/480 
  | % 14
  a4*239/480 r4*1/480 dis4*479/480 r4*1/480 a4*239/480 r4*1/480 eis4*479/480 
  r4*1/480 eis,4*239/480 r4*1/480 eis4*239/480 r4*1/480 
  | % 15
  g4*239/480 r4*1/480 g4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*241/480 ais4*479/480 r4*1/480 ais4*239/480 r4*1/480 
  | % 16
  ais4*239/480 r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 r4*1/480 ais4*479/480 
  r4*1/480 dis4*3839/480 r4*481/480 eis4*92/480 r4*1/480 g4*239/480 
  r4*388/480 g4*239/480 r4*1/480 a4*239/480 r4*1/480 g4*239/480 
  | % 19
  r4*241/480 eis4*479/480 r4*1/480 dis4*479/480 r4*1/480 d4*239/480 
  r4*1/480 fis4*479/480 
  | % 20
  r4*1/480 dis4*3359/480 r4*1/480 eis4*239/480 r4*1/480 dis4*479/480 
  r4*1/480 eis4*92/480 r4*1/480 g4*479/480 r4*388/480 ais4*92/480 
  r4*1/480 bis4*239/480 r4*148/480 ais4*479/480 r4*1/480 gis4*239/480 
  r4*241/480 g4*479/480 r4*1/480 gis4*239/480 r4*1/480 ais4*479/480 
  r4*1/480 dis,4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 25
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 26
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 27
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 28
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 d4*239/480 r4*1/480 d4*239/480 
  r4*1/480 d4*239/480 r4*1/480 d4*239/480 
  | % 29
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  | % 30
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 
  | % 31
  r4*1/480 ais4*239/480 r4*1/480 ais'4*239/480 r4*1/480 ais,4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  | % 32
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 33
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 34
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 35
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 36
  r4*1/480 dis4*239/480 r4*1/480 g4*239/480 r4*1/480 g'4*239/480 
  r4*1/480 g4*239/480 r4*1/480 eis4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 d4*239/480 r4*1/480 d4*239/480 
  | % 37
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 d4*239/480 
  r4*1/480 d4*719/480 r4*1/480 ais4*479/480 
  | % 38
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*479/480 
  | % 39
  r4*1/480 ais,4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais'4*239/480 r4*1/480 ais,4*239/480 
  r4*1/480 ais'4*479/480 
  | % 40
  r4*1/480 bis,4*239/480 r4*1/480 bis4*239/480 r4*1/480 bis4*33/480 
  r4*927/480 bis4*33/480 r4*447/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 bis4*33/480 r4*927/480 fis''4*33/480 r4*447/480 
  | % 43
  gis,,4*239/480 r4*1/480 gis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 gis4*239/480 r4*241/480 gis4*239/480 r4*1/480 ais4*479/480 
  r4*1/480 
  | % 44
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 bis4*33/480 r4*927/480 bis4*33/480 
  r4*447/480 
  | % 45
  g4*239/480 r4*1/480 g4*239/480 r4*1/480 bis4*33/480 r4*927/480 fis''4*33/480 
  r4*447/480 
  | % 46
  gis,,4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*33/480 r4*927/480 fis''4*33/480 
  r4*447/480 
  | % 47
  gis,,4*479/480 r4*1/480 gis4*479/480 r4*1/480 g4*479/480 r4*1/480 g4*479/480 
  r4*1/480 
  | % 48
  eis4*479/480 r4*1/480 eis4*479/480 r4*1/480 eis4*239/480 r4*1/480 g4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 eis'4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*479/480 r4*1441/480 dis,4*239/480 r4*1/480 dis4*239/480 
  | % 51
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 eis,4*239/480 r4*1/480 fis4*239/480 r4*1/480 g4*479/480 
  r4*1/480 g4*239/480 
  | % 52
  r4*1/480 g4*479/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 r4*1/480 gis4*479/480 r4*1/480 gis4*239/480 
  | % 53
  r4*1/480 gis4*479/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 g4*479/480 r4*1/480 g4*239/480 
  | % 54
  r4*1/480 g4*239/480 r4*1/480 ais4*239/480 r4*241/480 b4*239/480 
  r4*241/480 bis4*479/480 r4*1/480 bis4*239/480 
  | % 55
  r4*1/480 bis4*479/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 eis,4*479/480 r4*1/480 eis4*239/480 
  | % 56
  r4*1/480 eis'4*479/480 r4*1/480 eis,4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 eis'4*479/480 r4*1/480 eis,4*239/480 r4*1/480 eis4*239/480 
  | % 57
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*479/480 r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 
  | % 58
  r4*1/480 ais4*239/480 r4*1/480 eis'4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*479/480 r4*1/480 dis,4*239/480 
  r4*1/480 dis4*239/480 
  | % 59
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 eis4*239/480 r4*1/480 fis4*239/480 r4*1/480 g4*479/480 
  r4*1/480 g4*239/480 
  | % 60
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 gis4*479/480 
  r4*1/480 gis4*239/480 
  | % 61
  r4*1/480 gis4*479/480 r4*1/480 gis4*239/480 r4*1/480 gis4*479/480 
  r4*1/480 g,4*479/480 r4*1/480 g4*479/480 r4*1/480 ais4*239/480 
  r4*241/480 b4*239/480 r4*241/480 bis4*479/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*479/480 r4*1/480 bis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 ais'4*239/480 r4*1/480 a4*479/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 r4*1/480 dis4*479/480 r4*1/480 a4*239/480 
  r4*1/480 eis4*479/480 r4*1/480 eis,4*239/480 r4*1/480 eis4*239/480 
  r4*1/480 eis4*239/480 r4*1/480 g4*479/480 
  | % 65
  r4*1/480 gis4*479/480 r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  | % 66
  r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 e4*719/480 r4*1/480 e4*239/480 r4*1/480 e4*959/480 r4*1/480 e4*719/480 
  r4*1/480 e4*239/480 r4*1/480 e4*959/480 
  | % 68
  r4*1/480 e4*3359/480 r4*1/480 cis''4*33/480 r4*447/480 dis,4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 71
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 
  | % 72
  r4*1/480 dis4*239/480 r4*1/480 dis4*239/480 r4*1/480 g,4*239/480 
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 
  | % 73
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 
  | % 74
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  | % 75
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  | % 76
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  | % 77
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  | % 78
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  | % 79
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 dis4*239/480 
  | % 80
  r4*1/480 ais'4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 
  | % 81
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 dis4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  | % 82
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  | % 83
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  | % 84
  r4*1/480 gis4*479/480 r4*1/480 cis,4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis'4*479/480 r4*1/480 cis4*239/480 
  | % 85
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*241/480 cis,4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*1/480 cis4*479/480 
  | % 86
  r4*1/480 cis4*479/480 r4*1/480 gis'4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 dis'4*239/480 r4*1/480 gis,4*239/480 
  r4*1/480 gis4*239/480 
  | % 87
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 dis'4*239/480 
  r4*1/480 gis,4*239/480 r4*1/480 gis4*239/480 
  | % 88
  r4*1/480 dis'4*239/480 r4*1/480 gis,4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 d'4*239/480 
  r4*1/480 g,4*239/480 r4*1/480 g4*239/480 
  | % 89
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 
  r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 
  | % 90
  r4*1/480 b4*479/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 
  | % 91
  r4*1/480 ais4*239/480 r4*1/480 a4*479/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  | % 92
  r4*1/480 a4*479/480 r4*1/480 dis,,4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 eis'4*719/480 r4*1/480 g,4*239/480 
  | % 93
  r4*1/480 gis4*239/480 r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 
  r4*1/480 ais4*239/480 r4*241/480 ais4*239/480 r4*241/480 ais4*959/480 
  | % 95
  r4*1/480 b4*479/480 r4*1/480 b4*239/480 r4*1/480 b4*239/480 
  r4*1/480 b4*479/480 r4*1/480 b4*239/480 r4*1/480 b4*239/480 
  | % 96
  r4*1/480 b4*239/480 r4*241/480 b4*239/480 r4*241/480 b'4*239/480 
  r4*1/480 b4*239/480 r4*1/480 b4*239/480 r4*1/480 b4*479/480 r4*1/480 e,4*959/480 
  r4*12481/480 e'4*92/480 r4*1/480 fis4*1199/480 r4*148/480 bis,4*239/480 
  r4*1/480 b4*719/480 r4*1/480 b4*239/480 r4*1/480 b4*239/480 r4*1/480 b4*479/480 
  r4*1/480 cis4*33/480 r4*447/480 e,4*959/480 r4*721/480 gis,4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*479/480 
  | % 108
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 e'4*239/480 
  r4*1/480 a,4*479/480 
  | % 109
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  r4*1/480 gis4*239/480 r4*241/480 gis4*239/480 r4*241/480 bis4*239/480 
  | % 110
  r4*241/480 bis4*239/480 r4*241/480 cis4*479/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*479/480 
  | % 111
  r4*1/480 cis4*239/480 r4*1/480 e4*239/480 r4*1/480 b'4*239/480 
  r4*1/480 ais4*479/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 e'4*479/480 r4*1/480 ais,4*239/480 r4*1/480 fis4*479/480 
  r4*1/480 fis,4*239/480 r4*1/480 fis4*239/480 r4*1/480 fis4*239/480 
  r4*1/480 gis4*479/480 
  | % 113
  r4*1/480 a4*479/480 r4*1/480 b4*479/480 r4*1/480 b4*239/480 
  r4*1/480 b4*719/480 
  | % 114
  r4*1/480 cis'4*16/480 r4*224/480 cis4*33/480 r4*447/480 e,4*239/480 
  r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 
  | % 115
  r4*1/480 fis,4*239/480 r4*1/480 g4*239/480 r4*1/480 gis4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 
  | % 116
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 cis4*479/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*479/480 r4*1/480 cis4*239/480 
  | % 117
  r4*1/480 cis4*239/480 r4*1/480 bis4*239/480 r4*1/480 b4*479/480 
  r4*1/480 b4*239/480 r4*1/480 gis4*16/480 r4*224/480 e4*479/480 
  | % 118
  r4*1/480 e4*239/480 r4*1/480 gis4*16/480 r4*224/480 a4*479/480 
  r4*1/480 a4*239/480 r4*1/480 a4*479/480 r4*1/480 a4*239/480 
  | % 119
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 gis4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 bis4*479/480 
  | % 120
  r4*1/480 bis4*239/480 r4*1/480 bis4*479/480 r4*1/480 cis4*479/480 
  r4*1/480 cis4*479/480 r4*1/480 cis4*239/480 
  | % 121
  r4*1/480 cis4*239/480 r4*241/480 fis,4*479/480 r4*1/480 fis4*239/480 
  r4*241/480 b4*479/480 
  | % 122
  r4*1/480 b4*239/480 r4*1/480 b4*479/480 r4*1/480 e4*239/480 
  r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 
  | % 123
  r4*1/480 fis4*239/480 r4*1/480 g4*239/480 r4*1/480 gis4*479/480 
  r4*1/480 dis'4*239/480 r4*1/480 gis,4*479/480 r4*1/480 gis4*239/480 
  | % 124
  r4*1/480 gis4*479/480 r4*1/480 cis,4*479/480 r4*1/480 dis4*239/480 
  r4*1/480 cis4*479/480 r4*1/480 cis4*239/480 
  | % 125
  r4*1/480 cis4*239/480 r4*1/480 bis4*239/480 r4*1/480 b4*479/480 
  r4*1/480 b4*479/480 r4*1/480 b4*16/480 r4*464/480 e,4*479/480 
  r4*1/480 a4*479/480 r4*1/480 a4*239/480 r4*1/480 a4*479/480 r4*1/480 a4*239/480 
  r4*1/480 
  | % 127
  a4*239/480 r4*1/480 a4*239/480 r4*1/480 gis4*479/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 bis4*479/480 r4*1/480 
  | % 128
  bis4*239/480 r4*1/480 bis4*479/480 r4*1/480 cis4*479/480 r4*1/480 cis4*479/480 
  r4*1/480 cis4*239/480 r4*1/480 
  | % 129
  cis4*479/480 r4*1/480 fis,4*479/480 r4*1/480 fis4*239/480 r4*1/480 fis4*479/480 
  r4*1/480 b4*239/480 r4*1/480 
  | % 130
  b4*239/480 r4*1/480 b4*479/480 r4*1/480 e4*479/480 r4*1/480 e4*479/480 
  r4*1/480 e4*239/480 r4*1/480 
  | % 131
  e4*239/480 r4*1/480 e4*479/480 r4*1/480 gis,4*479/480 r4*1/480 gis4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 
  | % 132
  gis4*239/480 r4*1/480 gis4*479/480 r4*1/480 cis4*479/480 r4*1/480 cis4*479/480 
  r4*1/480 cis4*239/480 r4*1/480 
  | % 133
  cis4*239/480 r4*1/480 bis4*239/480 r4*1/480 b4*479/480 r4*1/480 b4*239/480 
  r4*1/480 b4*479/480 r4*1/480 e4*239/480 r4*1/480 
  | % 134
  e4*239/480 r4*1/480 e4*479/480 r4*1/480 a,4*479/480 r4*1/480 a4*479/480 
  r4*1/480 a4*479/480 r4*1/480 a4*479/480 r4*1/480 gis4*479/480 
  r4*1/480 gis4*479/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  | % 136
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 cis4*479/480 
  r4*1/480 cis4*479/480 r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  | % 137
  r4*1/480 gis4*239/480 r4*1/480 fis4*479/480 r4*1/480 fis4*239/480 
  r4*1/480 fis4*239/480 r4*1/480 b4*479/480 r4*1/480 b4*239/480 
  | % 138
  r4*1/480 b4*479/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 
  r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 fis4*239/480 
  | % 139
  r4*1/480 g4*239/480 r4*1/480 gis4*479/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 
  | % 140
  r4*1/480 gis4*479/480 r4*1/480 cis,4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 
  | % 141
  r4*1/480 bis4*239/480 r4*1/480 b4*479/480 r4*1/480 b4*239/480 
  r4*1/480 b4*239/480 r4*1/480 e4*479/480 r4*1/480 e4*239/480 
  | % 142
  r4*1/480 e4*479/480 r4*1/480 a,4*239/480 r4*1/480 a4*239/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 a4*239/480 
  | % 143
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  | % 144
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 cis4*239/480 r4*1/480 cis4*239/480 
  | % 145
  r4*1/480 gis4*239/480 r4*1/480 fis4*479/480 r4*1/480 fis4*239/480 
  r4*1/480 fis4*239/480 r4*1/480 b4*479/480 r4*1/480 b4*239/480 
  | % 146
  r4*1/480 b4*479/480 r4*1/480 e,4*118/480 r4*1/480 e4*118/480 
  r4*1/480 e4*118/480 r4*1/480 e4*118/480 r4*1/480 e4*118/480 r4*1/480 e4*118/480 
  r4*1/480 e4*118/480 r4*1/480 e4*118/480 r4*1/480 e4*118/480 r4*1/480 e4*118/480 
  r4*1/480 e4*118/480 r4*1/480 e4*118/480 r4*1/480 e4*118/480 r4*1/480 e4*118/480 
  r4*1/480 e4*118/480 r4*1/480 e4*7798/480 r4*17/480 e'4*959/480 
  r4*481/480 e4*479/480 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r8*53 bis4*239/480 r4*22321/480 eis,4*239/480 r4*7441/480 eis4*479/480 
  r4*157441/480 cis'4*239/480 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Drumkit"
  

  \key e \major
  \skip 1*96 

  \key e \major
  \skip 1*56 
}

trackEchannelB = \relative c {
  \voiceOne
  r2*15 e,4*479/480 r4*1/480 <e e' >4*479/480 r4*1/480 a'4*33/480 
  r4*447/480 fis,4*16/480 r4*224/480 fis4*16/480 r4*224/480 
  | % 9
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 e4*239/480 
  r4*1/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 <e ais >4*239/480 
  r4*1/480 fis4*16/480 r4*224/480 
  | % 10
  fis4*16/480 r4*224/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 
  r4*1/480 a'4*50/480 r4*430/480 bis,,4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 
  | % 11
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 <ais bis, >4*239/480 
  r4*241/480 <ais bis, >4*239/480 r4*241/480 <ais bis, >4*239/480 
  r4*241/480 <ais bis, >4*239/480 r4*241/480 a'4*50/480 r4*430/480 bis,,4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 
  | % 13
  <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*16/480 
  r4*224/480 a4*33/480 r4*207/480 bis,,4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 14
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 a'4*33/480 r4*447/480 <e, ais >4*359/480 r4*1/480 e4*119/480 
  r4*1/480 e4*239/480 r4*1/480 
  | % 15
  <ais bis, >4*239/480 r4*241/480 bis,4*239/480 r4*241/480 bis4*239/480 
  r4*1/480 a''4*24/480 r4*336/480 e,4*119/480 r4*1/480 e4*239/480 
  r4*1/480 
  | % 16
  d'4*239/480 r4*1/480 a4*239/480 r4*1/480 a'4*16/480 r4*224/480 a4*33/480 
  r4*447/480 ais,4*479/480 r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 
  r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 
  | % 18
  r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 
  r4*1/480 ais4*479/480 
  | % 19
  r4*1/480 ais4*239/480 r4*1/480 e4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 d4*239/480 r4*1/480 ais4*239/480 r4*1/480 a4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 e4*239/480 
  | % 20
  r4*1/480 ais4*239/480 r4*1/480 a'4*16/480 r4*224/480 a4*33/480 
  r4*447/480 ais,4*479/480 r4*1/480 ais4*479/480 
  | % 21
  r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 r4*1/480 ais4*479/480 
  r4*1/480 ais4*239/480 r4*1/480 e4*239/480 
  | % 22
  r4*1/480 ais4*479/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 
  r4*1/480 ais4*479/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 
  | % 23
  r4*1/480 ais4*479/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 
  r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 ais4*479/480 
  | % 24
  r4*1/480 a'4*33/480 r4*447/480 a4*24/480 r4*336/480 fis,4*7/480 
  r4*113/480 fis4*16/480 r4*224/480 fis4*7/480 r4*113/480 fis4*7/480 
  r4*113/480 e4*239/480 r4*1/480 fis4*7/480 r4*113/480 fis4*7/480 
  r4*113/480 fis4*16/480 r4*224/480 e4*239/480 r4*1/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 
  | % 26
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*7/480 
  r4*113/480 fis4*7/480 r4*113/480 fis4*16/480 r4*224/480 fis4*7/480 
  r4*113/480 fis4*7/480 r4*113/480 e4*239/480 r4*1/480 fis4*7/480 
  r4*113/480 fis4*7/480 r4*113/480 
  | % 27
  fis4*16/480 r4*224/480 e4*239/480 r4*1/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*7/480 r4*113/480 fis4*7/480 r4*113/480 
  | % 28
  <ais bis, >4*479/480 r4*1/480 fis4*16/480 r4*224/480 fis4*7/480 
  r4*113/480 fis4*7/480 r4*113/480 fis4*16/480 r4*224/480 fis4*7/480 
  r4*113/480 fis4*7/480 r4*113/480 e4*239/480 r4*1/480 fis4*7/480 
  r4*113/480 fis4*7/480 r4*113/480 
  | % 29
  fis4*16/480 r4*224/480 e4*239/480 r4*1/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 30
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 31
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 ais4*239/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*239/480 r4*1/480 d'4*239/480 r4*1/480 
  | % 32
  a4*239/480 r4*1/480 g4*119/480 r4*1/480 g4*119/480 r4*1/480 a'4*33/480 
  r4*447/480 fis,4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 33
  fis4*16/480 r4*224/480 <e ais >4*239/480 r4*1/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 
  | % 34
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 35
  fis4*16/480 r4*224/480 <e ais >4*239/480 r4*1/480 fis4*7/480 
  r4*113/480 e4*119/480 r4*1/480 ais4*239/480 r4*1/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 <e ais >4*239/480 
  r4*1/480 
  | % 36
  fis4*16/480 r4*224/480 <e ais >4*239/480 r4*1/480 a'4*33/480 
  r4*447/480 fis,4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 37
  fis4*16/480 r4*224/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 
  | % 38
  ais4*239/480 r4*1/480 e4*239/480 r4*1/480 ais4*239/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 ais4*239/480 r4*1/480 e4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 e4*239/480 r4*1/480 
  | % 39
  ais4*239/480 r4*1/480 e4*239/480 r4*1/480 ais4*239/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*239/480 r4*1/480 d'4*119/480 
  r4*1/480 d4*119/480 r4*1/480 d4*239/480 r4*1/480 a4*119/480 r4*1/480 a4*119/480 
  r4*1/480 
  | % 40
  g4*239/480 r4*1/480 g4*239/480 r4*1/480 a'4*16/480 r4*224/480 a4*16/480 
  r4*224/480 e,4*479/480 r4*1/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 
  | % 41
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 42
  <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 
  | % 43
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 44
  fis4*16/480 r4*224/480 fis4*7/480 r4*113/480 e4*119/480 r4*1/480 a'4*33/480 
  r4*207/480 bis,,4*239/480 r4*1/480 a''4*33/480 r4*447/480 fis,4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 45
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 46
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 47
  <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 48
  <e ais >4*479/480 r4*1/480 a'4*33/480 r4*447/480 ais,4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 e4*239/480 r4*1/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 <e ais >4*239/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 d'4*479/480 
  r4*1/480 e,4*479/480 r4*721/480 bis4*119/480 r4*1/480 bis4*119/480 
  r4*1/480 a''4*33/480 r4*447/480 a4*33/480 r4*447/480 fis,4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 <ais bis, >4*239/480 
  r4*1/480 e4*239/480 r4*1/480 a'4*50/480 r4*430/480 bis,,4*239/480 
  r4*1/480 fis'4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 
  | % 54
  bis,4*239/480 r4*1/480 <e ais >4*479/480 r4*1/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 
  | % 55
  <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*50/480 
  r4*430/480 
  | % 56
  bis,,4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 
  r4*1/480 a'4*50/480 r4*430/480 
  | % 57
  bis,,4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 a'4*33/480 r4*447/480 <e, ais >4*239/480 
  r4*1/480 d'4*119/480 r4*1/480 d4*119/480 r4*1/480 bis,4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*50/480 
  r4*430/480 bis,,4*239/480 r4*1/480 
  | % 59
  <e ais >4*359/480 r4*1/480 e4*119/480 r4*1/480 e4*239/480 r4*1/480 d'4*239/480 
  r4*1/480 e,4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*239/480 
  r4*1/480 a'4*33/480 r4*447/480 
  | % 60
  a4*33/480 r4*447/480 <ais, bis, >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 61
  <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*50/480 
  r4*430/480 bis,,4*239/480 r4*1/480 
  | % 62
  <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 <ais bis, >4*239/480 r4*1/480 
  | % 63
  e4*239/480 r4*1/480 <ais bis, >4*239/480 r4*241/480 <ais bis, >4*239/480 
  r4*1/480 e4*239/480 r4*1/480 a'4*50/480 r4*430/480 bis,,4*239/480 
  r4*1/480 
  | % 64
  <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*50/480 
  r4*430/480 bis,,4*239/480 r4*1/480 
  | % 65
  <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 a'4*33/480 r4*447/480 
  | % 66
  <e, ais >4*239/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*241/480 e4*239/480 
  r4*1/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 
  | % 67
  <e ais >4*319/480 r4*1/480 e4*159/480 r4*1/480 e4*159/480 r4*1/480 e4*159/480 
  r4*1/480 d'4*159/480 r4*1/480 d4*159/480 r4*1/480 a4*159/480 
  r4*1/480 a4*159/480 r4*1/480 a'4*68/480 r4*652/480 bis,,4*239/480 
  r4*1/480 a''4*33/480 r4*447/480 ais,4*479/480 r4*1/480 ais4*239/480 
  r4*1/480 e4*239/480 r4*1/480 ais4*479/480 r4*1/480 a'4*33/480 
  r4*447/480 a4*33/480 r4*207/480 bis,,4*239/480 r4*1/480 ais'4*479/480 
  r4*1/480 ais4*479/480 
  | % 70
  r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 ais4*479/480 
  r4*1/480 bis,4*159/480 r4*1/480 bis4*319/480 r4*1/480 <e d' >4*479/480 
  | % 71
  r4*161/480 <a e >4*319/480 r4*1/480 a'4*33/480 r4*447/480 a4*33/480 
  r4*447/480 a4*33/480 r4*447/480 dis,4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 
  | % 73
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 74
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 75
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 76
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 77
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 78
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 79
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 <e, ais >4*479/480 
  r4*1/480 a'4*33/480 r4*447/480 dis,4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 
  | % 80
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 81
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 82
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 83
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 84
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 dis4*16/480 
  r4*224/480 dis4*16/480 r4*224/480 
  | % 85
  dis4*16/480 r4*224/480 dis4*16/480 r4*224/480 <e, e' >4*479/480 
  r4*1/480 <e ais >4*479/480 r4*1/480 g4*239/480 r4*1/480 e4*239/480 
  r4*1/480 
  | % 86
  bis4*119/480 r4*1/480 bis4*119/480 r4*1/480 g'4*239/480 r4*1/480 <e ais >4*479/480 
  r4*1/480 g4*239/480 r4*1/480 <e ais >4*479/480 r4*1/480 g4*239/480 
  r4*1/480 
  | % 87
  <e ais >4*479/480 r4*1/480 a'4*33/480 r4*207/480 bis,,4*119/480 
  r4*1/480 bis4*119/480 r4*1/480 a''4*33/480 r4*447/480 fis,4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 88
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 89
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*104/480 bis,4*119/480 r4*1/480 fis'4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 
  | % 90
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 91
  fis4*16/480 r4*224/480 fis4*16/480 r4*104/480 bis,4*119/480 
  r4*1/480 fis'4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 
  | % 92
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 a'4*16/480 
  r4*224/480 fis,4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 
  r4*224/480 fis4*16/480 r4*224/480 
  | % 93
  fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 fis4*16/480 r4*224/480 d'4*20/480 
  r4*1/480 d4*119/480 r4*100/480 bis,4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 a''4*33/480 r4*447/480 
  | % 94
  ais,4*239/480 r4*1/480 e4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*33/480 
  r4*447/480 e,4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*33/480 
  r4*447/480 e,4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*33/480 
  r4*447/480 a4*33/480 r4*447/480 a4*33/480 r4*447/480 
  | % 96
  e,4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*33/480 r4*447/480 e,4*239/480 
  r4*1/480 e4*239/480 r4*1/480 a'4*33/480 r4*447/480 
  | % 97
  e,4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*33/480 r4*447/480 a4*33/480 
  r4*447/480 a4*50/480 r4*430/480 
  | % 98
  bis,,4*119/480 r4*1/480 bis4*119/480 r4*1/480 <e ais >4*479/480 
  r4*1/480 <e' bis, >4*1919/480 r4*8641/480 gis,4*16/480 r4*224/480 bis,4*239/480 
  r4*1/480 a''4*33/480 r4*447/480 e,4*119/480 r4*1/480 e4*119/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 ais4*239/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 
  | % 105
  <ais bis, >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 106
  e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 ais4*239/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 
  | % 107
  e4*119/480 r4*1/480 e4*119/480 r4*1/480 d'4*119/480 r4*1/480 d4*119/480 
  r4*1/480 a4*239/480 r4*1/480 a'4*50/480 r4*430/480 bis,,4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 
  | % 108
  <ais bis, >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 
  r4*1/480 a'4*16/480 r4*224/480 a4*33/480 r4*207/480 bis,,4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 
  | % 109
  <ais bis, >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*241/480 <ais bis, >4*239/480 
  r4*1/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 r4*241/480 <ais bis, >4*239/480 
  r4*1/480 e4*239/480 r4*1/480 a'4*50/480 r4*430/480 bis,,4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 
  | % 111
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 112
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 a'4*33/480 r4*447/480 <e, ais >4*359/480 r4*1/480 e4*119/480 
  r4*1/480 e4*239/480 r4*1/480 
  | % 113
  <ais bis, >4*239/480 r4*241/480 a'4*16/480 r4*224/480 a4*33/480 
  r4*207/480 bis,,4*239/480 r4*1/480 <e ais >4*359/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 
  | % 114
  e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 a'4*33/480 r4*447/480 a4*33/480 
  r4*447/480 <ais, bis, >4*239/480 r4*1/480 
  | % 115
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 116
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 117
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 ais4*239/480 r4*1/480 
  | % 118
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 119
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 120
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 a'4*33/480 r4*447/480 <e, ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 121
  <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 bis,4*239/480 r4*1/480 <e ais >4*359/480 r4*1/480 e4*119/480 
  r4*1/480 e4*239/480 r4*1/480 
  | % 122
  d'4*239/480 r4*1/480 e,4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 a'4*33/480 r4*447/480 a4*33/480 
  r4*447/480 <ais, bis, >4*239/480 r4*1/480 
  | % 123
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 124
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 bis,4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 125
  <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*241/480 
  | % 126
  <ais bis, >4*239/480 r4*1/480 e4*239/480 r4*1/480 a'4*16/480 
  r4*224/480 a4*33/480 r4*207/480 bis,,4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 127
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 
  | % 128
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 a'4*33/480 r4*447/480 a4*33/480 r4*447/480 <ais, bis, >4*239/480 
  r4*1/480 
  | % 129
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 ais4*239/480 
  r4*1/480 ais4*239/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 
  | % 130
  d'4*239/480 r4*1/480 e,4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 a'4*33/480 r4*447/480 a4*33/480 
  r4*447/480 <e, ais >4*239/480 r4*1/480 
  | % 131
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 
  | % 132
  bis4*119/480 r4*1/480 bis4*119/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 
  | % 133
  bis4*119/480 r4*1/480 bis4*119/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 bis4*119/480 
  r4*1/480 bis4*119/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 
  | % 134
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 
  | % 135
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 bis4*119/480 r4*1/480 bis4*119/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 
  | % 136
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 
  | % 137
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 a'4*16/480 r4*224/480 e,4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 e4*119/480 r4*1/480 
  | % 138
  d'4*239/480 r4*1/480 e,4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 a'4*33/480 r4*447/480 a4*33/480 
  r4*447/480 <e, ais >4*239/480 r4*1/480 
  | % 139
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 a'4*33/480 r4*447/480 <e, ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 
  | % 140
  <ais bis, >4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 dis4*33/480 r4*207/480 bis,4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 dis4*33/480 r4*207/480 
  | % 141
  bis,4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 
  | % 142
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 bis4*119/480 
  r4*1/480 bis4*119/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 
  | % 143
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 bis4*119/480 
  r4*1/480 bis4*119/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 
  | % 144
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 
  r4*1/480 <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 
  | % 145
  <ais bis, >4*239/480 r4*1/480 <e ais >4*239/480 r4*1/480 <ais bis, >4*239/480 
  r4*1/480 a'4*50/480 r4*670/480 a4*50/480 r4*430/480 
  | % 146
  bis,,4*239/480 r4*1/480 <e ais >4*479/480 r4*1/480 a'4*22/480 
  r4*298/480 a4*22/480 r4*298/480 a4*22/480 r4*298/480 a4*33/480 
  r4*447/480 e,4*119/480 r4*1/480 e4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 a'4*16/480 r4*224/480 d,4*119/480 
  r4*1/480 d4*119/480 r4*1/480 a'4*7/480 r4*113/480 g,4*119/480 
  r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 e4*29/480 
  r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 e4*29/480 
  r4*1/480 g4*119/480 r4*1/480 ais4*119/480 r4*1/480 e4*29/480 
  r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 e4*29/480 
  r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 e4*29/480 r4*1/480 
  | % 148
  g4*239/480 r4*1/480 g4*239/480 r4*1/480 g4*479/480 r4*1/480 e4*119/480 
  r4*1/480 ais4*839/480 r4*1/480 
  | % 149
  a'4*10/480 r64*5 a4*10/480 r64*5 a4*10/480 r64*5 a4*16/480 
  r4*224/480 d,4*29/480 r4*1/480 d4*29/480 r4*1/480 d4*29/480 r4*1/480 d4*29/480 
  r4*1/480 d4*29/480 r4*1/480 d4*29/480 r4*1/480 d4*29/480 r4*1/480 d4*29/480 
  r4*1/480 d4*119/480 r4*1/480 d4*119/480 r4*1/480 d4*119/480 r4*1/480 d4*119/480 
  r4*1/480 a4*239/480 r4*1/480 a4*239/480 r4*1/480 
  | % 150
  a4*479/480 r4*1/480 bis,4*119/480 r4*1/480 bis4*119/480 r4*1/480 e4*119/480 
  r4*1/480 e4*119/480 r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*241/480 bis4*79/480 
  r4*1/480 bis4*79/480 r4*1/480 ais'4*79/480 r4*1/480 <ais bis, >4*479/480 
  r4*1/480 a'4*68/480 r4*892/480 a4*33/480 
}

trackEchannelBvoiceB = \relative c {
  \voiceFour
  r8*61 bis,4*119/480 r4*1/480 bis4*119/480 r4*481/480 bis4*479/480 
  r4*1/480 e4*239/480 r4*241/480 bis4*239/480 r4*1/480 
  | % 9
  bis4*239/480 r4*721/480 bis4*239/480 r4*481/480 bis4*239/480 
  r4*481/480 bis4*239/480 r4*961/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*1921/480 bis4*239/480 r4*1681/480 
  | % 13
  bis4*239/480 r4*1921/480 bis4*479/480 r4*1921/480 e4*359/480 
  r4*841/480 bis4*239/480 r4*1/480 bis4*479/480 r4*6961/480 bis4*239/480 
  r4*1/480 bis4*479/480 r4*3121/480 bis4*119/480 r4*1/480 bis4*119/480 
  r4*721/480 bis4*119/480 r4*1/480 bis4*119/480 r4*721/480 
  | % 23
  bis4*119/480 r4*1/480 bis4*119/480 r4*1201/480 bis4*239/480 
  r4*1/480 e4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  | % 25
  r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*239/480 
  r4*241/480 bis4*479/480 
  | % 26
  r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 bis4*479/480 
  | % 27
  r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*481/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 bis4*479/480 r4*1/480 
  | % 30
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 
  | % 31
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 
  | % 32
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 
  | % 33
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 
  | % 34
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 
  | % 35
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 
  | % 36
  bis4*479/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 
  | % 37
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 
  | % 38
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 
  | % 39
  bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 
  | % 40
  bis4*479/480 r4*1/480 bis4*479/480 r4*961/480 
  | % 41
  bis4*239/480 r4*1/480 bis4*239/480 r4*721/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 
  | % 42
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*481/480 bis4*239/480 
  r4*481/480 
  | % 43
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*481/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 
  | % 44
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*241/480 bis4*239/480 r4*1/480 e4*239/480 r4*241/480 
  | % 45
  bis4*239/480 r4*241/480 e4*479/480 r4*241/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 
  | % 46
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*481/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 
  | % 47
  bis4*239/480 r4*1/480 bis4*239/480 r4*481/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*481/480 
  | % 48
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*961/480 
  | % 49
  bis4*479/480 r4*1681/480 bis4*239/480 r4*1201/480 bis4*239/480 
  r4*1441/480 e4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*239/480 
  r4*241/480 bis4*239/480 r4*481/480 bis4*239/480 r4*481/480 e4*239/480 
  r4*241/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1441/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*2161/480 bis4*239/480 r4*1681/480 
  | % 56
  bis4*239/480 r4*1921/480 bis4*479/480 r4*1201/480 bis4*239/480 
  r4*1921/480 bis4*479/480 r4*1/480 e4*479/480 r4*2641/480 bis4*239/480 
  r4*3601/480 bis4*239/480 r4*1681/480 
  | % 64
  bis4*239/480 r4*1921/480 bis4*479/480 r4*1681/480 bis4*239/480 
  r4*1441/480 bis4*479/480 r4*481/480 e4*479/480 r4*481/480 bis4*479/480 
  | % 69
  r4*241/480 bis4*239/480 r4*1/480 e4*479/480 r4*1/480 e4*479/480 
  r4*721/480 bis4*119/480 r4*1/480 bis4*119/480 r4*1281/480 <e d' >4*159/480 
  r4*161/480 bis4*159/480 r4*1/480 bis4*159/480 r4*321/480 bis4*159/480 
  r4*1/480 e4*479/480 r4*1/480 bis4*479/480 r4*1/480 e4*479/480 
  r4*1/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 
  r4*1/480 bis4*239/480 r4*241/480 bis4*239/480 r4*1/480 e4*239/480 
  r4*241/480 bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 
  r4*241/480 bis4*479/480 r4*1/480 e4*239/480 r4*241/480 
  | % 74
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*241/480 bis4*239/480 r4*1/480 e4*239/480 r4*241/480 
  | % 75
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 e4*239/480 r4*241/480 
  | % 76
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*241/480 bis4*239/480 r4*1/480 e4*239/480 r4*241/480 
  | % 77
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 e4*239/480 r4*241/480 
  | % 78
  bis4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*241/480 bis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*241/480 bis4*239/480 r4*481/480 bis4*479/480 r4*1/480 e4*239/480 
  r4*241/480 bis4*239/480 r4*1/480 
  | % 80
  bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 r4*241/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 bis4*239/480 r4*1/480 
  | % 81
  bis4*239/480 r4*1/480 e4*239/480 r4*241/480 bis4*479/480 r4*1/480 e4*239/480 
  r4*241/480 bis4*239/480 r4*1/480 
  | % 82
  bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 r4*241/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 bis4*239/480 r4*1/480 
  | % 83
  bis4*239/480 r4*1/480 e4*239/480 r4*241/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 bis4*239/480 r4*1/480 
  | % 84
  bis4*239/480 r4*1/480 e4*239/480 r4*241/480 bis4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*241/480 bis4*239/480 r4*1/480 
  | % 85
  bis4*239/480 r4*721/480 bis4*119/480 r4*1/480 bis4*119/480 
  r4*241/480 ais'4*479/480 r4*481/480 bis,4*119/480 r4*1/480 bis4*119/480 
  r4*481/480 bis4*119/480 r4*1/480 bis4*119/480 r4*481/480 bis4*119/480 
  r4*1/480 bis4*119/480 r4*1/480 e4*479/480 r4*1/480 bis4*479/480 
  r4*1/480 e4*239/480 r4*241/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  | % 88
  r4*1/480 e4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*1/480 bis4*119/480 r4*121/480 e4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 
  | % 91
  e4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*1/480 bis4*119/480 r4*121/480 e4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 
  | % 92
  e4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 
  | % 93
  e4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 r4*1/480 bis4*239/480 
  r4*1/480 e4*239/480 r4*1/480 bis4*239/480 r4*1/480 e4*239/480 
  r4*121/480 bis'4*119/480 r4*481/480 e,4*479/480 r4*1/480 bis4*479/480 
  r4*241/480 bis4*239/480 r4*721/480 bis4*239/480 r4*721/480 bis4*239/480 
  r4*241/480 bis4*479/480 r4*1/480 
  | % 96
  bis4*239/480 r4*721/480 bis4*239/480 r4*721/480 
  | % 97
  bis4*239/480 r4*721/480 bis4*239/480 r4*241/480 bis4*479/480 
  r4*1/480 
  | % 98
  bis4*239/480 r4*12001/480 e4*479/480 r4*481/480 bis4*479/480 
  r4*961/480 bis4*479/480 r4*1441/480 
  | % 107
  bis4*479/480 r4*1201/480 bis4*239/480 r4*1681/480 bis4*239/480 
  r4*3601/480 bis4*239/480 r4*3841/480 bis4*479/480 r4*1201/480 bis4*239/480 
  r4*1921/480 bis4*479/480 r4*11041/480 bis4*479/480 r4*3361/480 bis4*479/480 
  r4*1/480 e4*479/480 r4*6481/480 bis4*239/480 r4*3841/480 bis4*479/480 
  r4*1/480 e4*479/480 r4*961/480 
  | % 130
  bis4*479/480 r4*1441/480 
  | % 131
  bis4*479/480 r4*1/480 e4*479/480 r4*2161/480 ais4*239/480 r4*1681/480 
  | % 133
  ais4*239/480 r4*721/480 ais4*239/480 r4*3601/480 ais4*239/480 
  r4*3361/480 e4*239/480 r4*1681/480 
  | % 139
  <e bis >4*479/480 r4*1/480 e4*479/480 r4*961/480 
  | % 140
  e4*479/480 r4*1441/480 
  | % 141
  e4*479/480 r4*481/480 e4*479/480 r4*2161/480 ais4*239/480 r4*1681/480 
  | % 143
  ais4*239/480 r4*3841/480 e4*719/480 r4*1/480 bis4*239/480 r4*961/480 
  | % 147
  bis4*319/480 r4*1/480 bis4*319/480 r4*1/480 bis4*319/480 r4*1/480 bis4*479/480 
  r4*481/480 
  | % 148
  bis4*479/480 r4*1/480 bis4*479/480 r4*1201/480 bis4*119/480 
  r4*1/480 bis4*119/480 r4*1441/480 bis4*479/480 r4*3841/480 bis4*959/480 
  r4*1/480 bis4*479/480 
}

trackEchannelBvoiceC = \relative c {
  \voiceThree
  r8*201 e,4*239/480 r4*481/480 bis4*479/480 r4*241/480 e4*239/480 
  r4*2161/480 e4*239/480 r4*3601/480 e4*239/480 r4*481/480 bis4*479/480 
  r4*241/480 e4*239/480 r4*961/480 bis4*479/480 r4*241/480 e4*239/480 
  r4*241/480 e4*239/480 r4*2401/480 bis4*479/480 r4*721/480 e4*239/480 
  r4*481/480 
  | % 34
  bis4*479/480 r4*241/480 e4*239/480 r4*2401/480 bis4*479/480 
  r4*1921/480 bis4*479/480 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
  \context Voice = voiceD \trackEchannelBvoiceC
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Organ"
  

  \key e \major
  \skip 1*96 

  \key e \major
  \skip 1*56 
}

trackFchannelB = \relative c {
  \voiceOne
  r1*8 <g'' ais dis >4*479/480 r4*1/480 <g ais dis >4*719/480 r4*1/480 <g ais dis >4*239/480 
  r4*241/480 <g ais d >4*719/480 r4*1/480 <g ais d >4*479/480 r4*241/480 <g ais d >4*239/480 
  r4*241/480 <bis dis >4*719/480 
  | % 11
  r4*1/480 gis4*479/480 r4*1/480 <bis dis >4*479/480 r4*241/480 <g b dis >4*959/480 
  r4*1/480 <g ais d >4*959/480 r4*1/480 <g bis dis >4*239/480 r4*481/480 <g bis dis >4*719/480 
  r4*1/480 <g bis dis >4*239/480 r4*241/480 <a bis dis >4*719/480 
  r4*1/480 <gis bis dis >4*239/480 r4*1/480 <gis bis dis >4*1199/480 
  r4*1/480 <g bis dis >4*479/480 r4*1/480 <g bis dis >4*479/480 
  r4*241/480 <g bis dis >4*239/480 r4*241/480 <g bis dis >4*479/480 
  r4*1/480 <g bis dis >4*719/480 r4*1/480 <eis gis ais d >4*959/480 
  r4*1/480 g4*479/480 r4*1/480 <g ais >4*239/480 r4*1/480 <eis gis >4*239/480 
  r4*241/480 <gis bis >4*239/480 r4*241/480 <g ais >4*239/480 r4*241/480 <eis gis >4*239/480 
  | % 18
  r4*241/480 g4*239/480 r4*241/480 <gis bis >4*239/480 r4*1/480 <g ais >4*959/480 
  | % 19
  r4*1/480 <g ais >4*239/480 r4*1/480 <eis gis >4*239/480 r4*241/480 <eis d' >4*239/480 
  r4*241/480 <dis bis' >4*239/480 r4*241/480 <ais' d >4*239/480 
  | % 20
  r4*241/480 <gis bis >4*239/480 r4*241/480 <g ais >4*239/480 
  r4*1/480 <eis gis >4*479/480 r4*1/480 g4*479/480 
  | % 21
  r4*1/480 <g ais >4*239/480 r4*1/480 <eis gis >4*239/480 r4*241/480 <gis bis >4*239/480 
  r4*241/480 <g ais >4*239/480 r4*241/480 <eis gis >4*239/480 
  | % 22
  r4*241/480 g4*239/480 r4*1/480 <gis bis >4*239/480 r4*1/480 g4*239/480 
  r4*1/480 <g ais >4*959/480 
  | % 23
  r4*1/480 <g ais >4*239/480 r4*1/480 <eis gis >4*239/480 r4*241/480 <eis d' >4*239/480 
  r4*241/480 <dis bis' >4*239/480 r4*241/480 <ais' d >4*239/480 
  | % 24
  r4*241/480 <gis bis >4*239/480 r4*241/480 <g ais >4*239/480 
  r4*1/480 <eis gis >4*479/480 r4*1/480 <g ais dis >4*239/480 r4*1/480 <g ais dis >4*239/480 
  | % 25
  r4*961/480 <g ais dis >4*479/480 r4*1/480 <gis bis dis >4*479/480 
  | % 26
  r4*721/480 <gis bis dis >4*239/480 r4*1/480 <gis bis dis >4*479/480 
  r4*1/480 <g ais dis >4*479/480 
  | % 27
  r4*961/480 <g ais dis >4*479/480 r4*1/480 <gis b dis >4*479/480 
  | % 28
  r4*721/480 <gis b dis >4*239/480 r4*1/480 <gis b dis >4*479/480 
  r4*1/480 <g ais dis >4*959/480 r4*1/480 <g ais dis >4*959/480 
  r4*1/480 <g bis dis >4*959/480 
  | % 30
  r4*1/480 <g ais dis >4*959/480 r4*1/480 <eis a bis eis >4*959/480 
  | % 31
  r4*1/480 <eis a bis eis >4*239/480 r4*1/480 dis'4*239/480 r4*1/480 <eis, a bis eis >4*479/480 
  r4*1/480 <eis gis bis dis >4*959/480 
  | % 32
  r4*1/480 <eis ais d >4*959/480 r4*1/480 <g ais dis >4*239/480 
  r4*1/480 <g ais dis >4*239/480 r4*961/480 <g ais dis >4*479/480 
  r4*1/480 <gis bis dis >4*479/480 r4*721/480 <gis bis dis >4*239/480 
  r4*1/480 
  | % 34
  <gis bis dis >4*479/480 r4*1/480 <g ais dis >4*479/480 r4*961/480 
  | % 35
  <g ais dis >4*479/480 r4*1/480 <gis b dis >4*479/480 r4*721/480 <gis b dis >4*239/480 
  r4*1/480 
  | % 36
  <gis b dis >4*479/480 r4*1/480 <g ais dis >4*959/480 r4*1/480 <g ais dis >4*959/480 
  r4*1/480 <g bis dis >4*959/480 r4*1/480 <g ais dis >4*959/480 
  | % 38
  r4*1/480 <eis a bis eis >4*959/480 r4*1/480 <eis a bis eis >4*239/480 
  r4*1/480 dis'4*239/480 r4*1/480 <eis, a bis eis >4*479/480 
  | % 39
  r4*1/480 <eis gis bis dis >4*959/480 r4*1/480 <eis ais d >4*959/480 
  | % 40
  r4*1/480 <g ais dis >4*239/480 r4*1/480 <g ais dis >4*239/480 
  r4*961/480 <g ais dis >4*479/480 
  | % 41
  r4*1/480 <g ais d >4*479/480 r4*721/480 <g ais d >4*239/480 
  r4*1/480 <g ais d >4*479/480 
  | % 42
  r4*1/480 <gis bis dis >4*479/480 r4*721/480 <gis bis dis >4*239/480 
  r4*1/480 <gis bis dis >4*479/480 
  | % 43
  r4*1/480 <gis bis dis >4*479/480 r4*241/480 <gis bis dis >4*479/480 
  r4*1/480 <gis bis dis >4*239/480 r4*1/480 <eis ais d >4*479/480 
  | % 44
  r4*1/480 <g ais dis >4*239/480 r4*1/480 <g ais dis >4*239/480 
  r4*961/480 <g ais dis >4*479/480 
  | % 45
  r4*1/480 <g ais d >4*479/480 r4*721/480 <g ais d >4*239/480 
  r4*1/480 <g ais d >4*479/480 
  | % 46
  r4*1/480 <gis bis dis >4*239/480 r4*1/480 <gis bis dis >4*239/480 
  r4*961/480 gis4*479/480 
  | % 47
  r4*1/480 <gis bis dis >4*959/480 r4*1/480 <g ais dis >4*479/480 
  r4*1/480 <g ais dis >4*479/480 
  | % 48
  r4*1/480 <eis a bis dis >4*479/480 r4*1/480 <eis a bis dis >4*479/480 
  r4*241/480 <eis a bis dis >4*239/480 r4*241/480 <eis a bis dis >4*2159/480 
  r4*1/480 <eis a bis dis >4*479/480 r4*1441/480 <g ais dis >4*479/480 
  r4*1/480 <g ais dis >4*719/480 r4*1/480 <g ais dis >4*239/480 
  r4*241/480 <g ais d >4*719/480 r4*1/480 <g ais d >4*479/480 r4*241/480 <g ais d >4*239/480 
  r4*241/480 <bis dis >4*719/480 
  | % 54
  r4*1/480 gis4*479/480 r4*1/480 <bis dis >4*479/480 r4*241/480 <g b dis >4*959/480 
  r4*1/480 <g ais d >4*959/480 r4*1/480 <g bis dis >4*719/480 r4*1/480 <g bis dis >4*719/480 
  r4*1/480 <g bis dis >4*239/480 r4*241/480 <eis a bis dis >4*479/480 
  r4*1/480 gis4*479/480 r4*1/480 bis4*239/480 r4*1/480 gis4*239/480 
  | % 57
  r4*1/480 bis4*239/480 r4*1/480 gis4*479/480 r4*1/480 <gis bis dis >4*479/480 
  r4*1/480 <gis bis dis >4*479/480 r4*241/480 <gis bis dis >4*239/480 
  r4*241/480 <gis bis dis >4*1199/480 r4*1/480 <eis gis ais d >4*959/480 
  r4*1/480 <g ais dis >4*479/480 r4*1/480 <g ais dis >4*719/480 
  r4*1/480 <g ais dis >4*239/480 r4*241/480 <g ais d >4*1199/480 
  r4*1/480 <g ais d >4*719/480 r4*1/480 <bis dis >4*719/480 r4*1/480 gis4*479/480 
  | % 62
  r4*1/480 <bis dis >4*479/480 r4*241/480 <g b dis >4*959/480 
  r4*1/480 <g ais d >4*959/480 r4*1/480 <g bis dis >4*719/480 r4*1/480 <g bis dis >4*719/480 
  r4*1/480 <g bis dis >4*239/480 r4*241/480 <eis a bis dis >4*479/480 
  r4*1/480 gis4*479/480 r4*1/480 bis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 bis4*239/480 r4*1/480 gis4*479/480 r4*1/480 <gis bis dis >4*479/480 
  r4*1/480 <gis bis dis >4*479/480 r4*241/480 <gis bis dis >4*239/480 
  r4*241/480 <gis bis dis >4*1199/480 r4*1/480 <eis gis ais d >4*959/480 
  r4*1/480 <gis b dis >4*7679/480 r4*1/480 <g ais dis >4*479/480 
  r4*1/480 <g ais dis >4*479/480 r4*241/480 <g ais dis >4*239/480 
  r4*241/480 <g ais dis >4*959/480 r4*1/480 <g ais dis >4*239/480 
  r4*241/480 <g ais dis >4*719/480 r4*1/480 <eis b' dis >4*479/480 
  r4*1/480 <eis b' dis >4*479/480 r4*1/480 <eis b' dis >4*239/480 
  r4*1/480 <eis b' dis >4*239/480 r4*241/480 <eis b' dis >4*959/480 
  r4*1/480 <eis ais d >4*239/480 
  | % 75
  r4*241/480 <eis ais d >4*719/480 r4*1/480 <gis bis dis >4*479/480 
  r4*1/480 <gis bis dis >4*719/480 r4*1/480 gis4*239/480 r4*241/480 <gis bis dis >4*959/480 
  r4*1/480 <gis bis dis >4*239/480 r4*241/480 <gis bis dis >4*719/480 
  r4*1/480 <eis b' dis >4*479/480 r4*1/480 <eis b' dis >4*479/480 
  r4*1/480 <eis b' dis >4*239/480 r4*1/480 
  | % 78
  <eis b' dis >4*239/480 r4*241/480 <eis b' dis >4*959/480 r4*1/480 <eis ais dis >4*239/480 
  r4*241/480 
  | % 79
  <eis ais dis >4*719/480 r4*1/480 <g bis dis >4*479/480 r4*1/480 <g bis dis >4*719/480 
  r4*1/480 
  | % 80
  g4*239/480 r4*241/480 <g bis dis >4*959/480 r4*1/480 <g bis dis >4*239/480 
  r4*241/480 
  | % 81
  <g bis dis >4*719/480 r4*1/480 <a bis dis >4*479/480 r4*1/480 <a bis dis >4*479/480 
  r4*1/480 <bis dis >4*239/480 r4*1/480 
  | % 82
  gis4*239/480 r4*1/480 bis4*239/480 r4*1/480 <gis bis dis >4*479/480 
  r4*1/480 a4*239/480 r4*241/480 <a bis dis >4*239/480 r4*241/480 
  | % 83
  <a bis dis >4*719/480 r4*1/480 <a ais dis >4*479/480 r4*1/480 <a ais dis >4*479/480 
  r4*1/480 ais4*239/480 r4*1/480 
  | % 84
  a4*239/480 r4*1/480 ais4*239/480 r4*1/480 <ais dis >4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 b4*239/480 r4*1/480 gis4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 
  | % 85
  <b dis >4*719/480 r4*1/480 <eis, gis b dis >4*719/480 r4*1/480 <eis gis b dis >4*719/480 
  r4*1/480 <eis gis b dis >4*719/480 r4*1/480 <eis gis b dis >4*719/480 
  r4*1/480 <eis gis b dis >4*479/480 
  | % 87
  r4*1/480 <eis gis b dis >4*479/480 r4*1/480 <gis bis dis >4*479/480 
  r4*1/480 <gis bis dis >4*479/480 r4*1/480 <gis bis dis >4*479/480 
  | % 88
  r4*1/480 <gis bis dis >4*479/480 r4*1/480 <gis b dis >4*479/480 
  r4*1/480 <gis b dis >4*479/480 r4*1/480 <gis b dis >4*479/480 
  | % 89
  r4*1/480 <gis b dis >4*479/480 r4*1/480 <eis ais d >4*479/480 
  r4*1/480 <eis ais d >4*479/480 r4*1/480 <eis ais d >4*479/480 
  | % 90
  r4*1/480 <eis ais d >4*479/480 r4*1/480 <g b d >4*479/480 r4*1/480 <g b d >4*479/480 
  r4*1/480 <g b d >4*479/480 
  | % 91
  r4*1/480 <g b d >4*479/480 r4*1/480 <g bis dis >4*479/480 r4*1/480 <g bis dis >4*479/480 
  r4*1/480 <g bis dis >4*479/480 
  | % 92
  r4*1/480 <g bis dis >4*479/480 r4*1/480 <a bis dis >4*479/480 
  r4*1/480 <a bis dis >4*479/480 r4*1/480 <a bis dis >4*479/480 
  | % 93
  r4*1/480 <a bis dis >4*479/480 r4*1/480 <eis g bis dis >4*479/480 
  r4*1/480 <eis g bis dis >4*719/480 r4*1/480 <eis g bis dis >4*239/480 
  | % 94
  r4*241/480 <eis g bis dis >4*959/480 r4*1/480 <eis g bis dis >4*959/480 
  r4*1/480 <eis g bis dis >4*239/480 r4*241/480 <eis g bis dis >4*239/480 
  r4*241/480 <eis g bis dis >4*719/480 r4*241/480 ais4*239/480 
  r4*1/480 b4*239/480 r4*1/480 a4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 a4*479/480 r4*1/480 gis4*239/480 r4*1/480 fis4*239/480 
  r4*1/480 
  | % 97
  <gis cis, fis >4*239/480 r4*241/480 <cis, fis >4*239/480 r4*241/480 <cis e fis >4*1199/480 
  r4*1/480 <gis' b e >4*479/480 r4*481/480 <gis b e >4*479/480 
  r4*481/480 <gis bis dis >4*479/480 r4*481/480 <gis bis dis >4*479/480 
  r4*481/480 
  | % 101
  <a cis e >4*479/480 r4*481/480 <gis cis e >4*479/480 r4*481/480 
  | % 102
  <gis bis dis >4*479/480 r4*481/480 <gis bis dis >4*479/480 
  r4*481/480 
  | % 103
  <gis cis e >4*479/480 r4*481/480 <gis cis e >4*479/480 r4*481/480 
  | % 104
  <fis ais cis e >4*479/480 r4*481/480 <fis ais cis e >4*479/480 
  r4*481/480 
  | % 105
  <fis gis cis e >4*479/480 r4*481/480 <fis gis cis e >4*479/480 
  r4*481/480 
  | % 106
  <fis gis cis e >4*959/480 r4*1/480 <fis a b dis >4*959/480 
  r4*1/480 
  | % 107
  <gis b e >4*479/480 r4*1/480 <gis b e >4*719/480 r4*1/480 <gis b e >4*239/480 
  r4*241/480 <gis b dis >4*479/480 r4*1/480 b4*239/480 r4*1/480 fis4*479/480 
  r4*1/480 <gis b dis >4*239/480 r4*1/480 <gis b dis >4*239/480 
  r4*241/480 <gis cis e >4*239/480 r4*1/480 <gis cis e >4*479/480 
  r4*1/480 gis4*479/480 r4*1/480 cis4*239/480 r4*1/480 gis4*239/480 
  r4*241/480 <gis bis dis fis >4*959/480 r4*1/480 <gis bis dis fis >4*959/480 
  r4*1/480 <gis cis e >4*719/480 r4*1/480 <gis cis e >4*719/480 
  r4*1/480 <gis cis e >4*239/480 r4*241/480 <ais cis e >4*719/480 
  r4*1/480 <ais cis e >4*1439/480 r4*1/480 <fis a cis e >4*479/480 
  r4*1/480 <fis a cis e >4*719/480 r4*1/480 <fis a cis e >4*239/480 
  r4*241/480 <fis a cis e >4*1199/480 r4*1/480 <fis a b dis >4*959/480 
  r4*1/480 b4*959/480 
  | % 115
  r4*1/480 gis4*239/480 r4*1/480 b4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 <b dis >4*719/480 r4*1/480 b4*719/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 r4*1/480 <b e >4*479/480 r4*1/480 gis4*239/480 
  r4*1/480 b4*719/480 
  | % 117
  r4*1/480 gis4*239/480 r4*1/480 b4*239/480 r4*1/480 <fis a cis >4*239/480 
  r4*241/480 <fis a cis >4*239/480 r4*241/480 <gis b d >4*239/480 
  r4*241/480 <gis b d >4*239/480 r4*241/480 <e gis cis >4*1919/480 
  r4*1/480 <gis bis >4*239/480 r4*241/480 <fis bis >4*239/480 r4*241/480 <e bis' >4*239/480 
  r4*241/480 <dis bis' >4*239/480 r4*241/480 <e gis cis >4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 cis4*479/480 r4*1/480 gis4*239/480 
  r4*1/480 cis4*719/480 r4*1/480 <fis, a cis >4*719/480 r4*1/480 <fis b dis >4*479/480 
  r4*1/480 fis4*239/480 r4*1/480 b4*479/480 
  | % 122
  r4*1/480 <b e >4*1439/480 r4*1/480 gis4*239/480 r4*1/480 <b dis >4*1679/480 
  r4*1/480 gis4*239/480 r4*1/480 <b e >4*1439/480 r4*1/480 gis4*239/480 
  | % 125
  r4*1/480 b4*239/480 r4*1/480 <fis a cis >4*239/480 r4*241/480 <fis a b >4*239/480 
  r4*241/480 <gis b d >4*239/480 r4*241/480 <fis b d >4*239/480 
  | % 126
  r4*241/480 <e gis cis >4*719/480 r4*1/480 <e gis cis >4*719/480 
  r4*1/480 e4*239/480 
  | % 127
  r4*1/480 fis4*239/480 r4*1/480 <gis bis >4*239/480 r4*241/480 <fis bis >4*239/480 
  r4*241/480 <e bis' >4*239/480 r4*241/480 <dis bis' >4*239/480 
  | % 128
  r4*241/480 <e gis cis >4*479/480 r4*1/480 gis4*239/480 r4*1/480 cis4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 cis4*479/480 r4*1/480 gis4*239/480 
  r4*1/480 <fis a cis >4*719/480 r4*1/480 <fis b dis >4*479/480 
  r4*1/480 fis4*239/480 r4*1/480 <fis b dis >4*479/480 r4*1/480 <b e >4*959/480 
  r4*1/480 b4*239/480 r4*1/480 gis4*239/480 r4*1/480 gis4*239/480 
  r4*1/480 <b dis >4*1679/480 r4*1/480 gis4*239/480 r4*1/480 <b e >4*479/480 
  r4*1/480 gis4*239/480 r4*1/480 b4*479/480 r4*1/480 gis4*239/480 
  r4*1/480 gis4*239/480 
  | % 133
  r4*1/480 b4*239/480 r4*1/480 <fis a cis >4*479/480 r4*1/480 <fis a b >4*239/480 
  r4*241/480 <gis b d >4*239/480 r4*241/480 <fis b d >4*239/480 
  | % 134
  r4*241/480 <e gis cis >4*719/480 r4*1/480 gis4*479/480 r4*1/480 cis4*239/480 
  r4*1/480 e,4*239/480 
  | % 135
  r4*1/480 fis4*239/480 r4*1/480 <gis bis >4*239/480 r4*241/480 <fis bis >4*239/480 
  r4*241/480 <e bis' >4*239/480 r4*241/480 <dis bis' >4*239/480 
  | % 136
  r4*241/480 <e gis cis >4*719/480 r4*1/480 gis4*479/480 r4*1/480 bis4*479/480 
  | % 137
  r4*1/480 gis4*479/480 r4*1/480 <fis a cis >4*719/480 r4*1/480 <fis a b dis >4*479/480 
  r4*1/480 a4*239/480 
  | % 138
  r4*1/480 <fis a b dis >4*479/480 r4*1/480 <b e >4*959/480 r4*1/480 <b e >4*239/480 
  r4*1/480 b4*239/480 
  | % 139
  r4*1/480 gis4*239/480 r4*1/480 <b dis >4*719/480 r4*1/480 gis4*239/480 
  r4*1/480 b4*239/480 r4*1/480 b4*239/480 r4*1/480 gis4*239/480 
  | % 140
  r4*1/480 gis4*239/480 r4*1/480 <b e >4*719/480 r4*1/480 gis4*239/480 
  r4*1/480 b4*479/480 r4*1/480 gis4*239/480 
  | % 141
  r4*1/480 b4*239/480 r4*1/480 <fis a cis >4*239/480 r4*241/480 <fis a b >4*239/480 
  r4*241/480 <gis b d >4*239/480 r4*241/480 <fis b d >4*239/480 
  | % 142
  r4*241/480 <e gis cis >4*719/480 r4*1/480 <gis cis >4*479/480 
  r4*1/480 <gis cis >4*239/480 r4*1/480 e4*239/480 
  | % 143
  r4*1/480 fis4*239/480 r4*1/480 <gis bis >4*239/480 r4*241/480 <fis bis >4*239/480 
  r4*241/480 <e bis' >4*239/480 r4*241/480 <dis bis' >4*239/480 
  | % 144
  r4*241/480 <e gis cis >4*479/480 r4*1/480 gis4*239/480 r4*1/480 <e gis cis >4*1439/480 
  r4*1/480 <fis a cis >4*719/480 r4*1/480 <fis b dis >4*1199/480 
  | % 146
  r4*1/480 <gis b e >4*959/480 r4*1/480 <gis b d >4*959/480 
  | % 147
  r4*1/480 b4*959/480 r4*1/480 gis4*959/480 
  | % 148
  r4*1/480 <e b' d >4*959/480 r4*1/480 cis'4*239/480 r4*1/480 cis4*239/480 
  r4*1/480 a4*239/480 r4*1/480 e4*239/480 
  | % 149
  r4*1/480 <gis b d >4*1919/480 
  | % 150
  r4*1/480 b4*479/480 r4*241/480 b4*479/480 r4*1/480 b4*719/480 
  | % 151
  r4*1/480 <gis b >4*479/480 r4*1/480 <gis b d >4*479/480 r4*481/480 <gis b d >4*479/480 
  | % 152
  
}

trackFchannelBvoiceB = \relative c {
  \voiceThree
  r1*16 dis'4*3839/480 r4*1/480 dis8*7 r8*9 dis4*3839/480 r4*1/480 dis8*7 
  r1*73 <bis eis >4*959/480 r4*1/480 fis'4. r4*201 gis,4*2879/480 
  r4*961/480 gis4*3839/480 
}

trackFchannelBvoiceC = \relative c {
  \voiceFour
  r8*771 cis'4*959/480 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
  \context Voice = voiceD \trackFchannelBvoiceC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
