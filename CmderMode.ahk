toggle:=0

<^<!t::
if (toggle=0){
  Run, cmdermode.vbs
  toggle:=!toggle
} else {
  Run, killcmder.vbs
  toggle:=!toggle
}
Return
