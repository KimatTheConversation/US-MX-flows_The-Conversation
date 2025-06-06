replace make = trim(make)

replace make = "American Tactical" if strpos(strlower(make),"american tactical") >0
replace make = "Argentina" if strpos(strlower(make),"argentina")>0
replace make = "Astra" if strpos(strlower(make),"astra") > 0
replace make = "Barrett" if strpos(strlower(make),"barret") >0
replace make = "Benelli" if strpos(strlower(make),"benelli") > 0
replace make = "Beretta" if strpos(strlower(make),"berreta") >0 | strpos(strlower(make),"beretta")>0
replace make = "Browning" if strpos(strlower(make),"browning")>0
replace make = "Century Arms" if strpos(strlower(make),"century") >0
replace make = "Colt" if strpos(strlower(make),"colt") >0
replace make = "CZ" if strpos(strlower(make),"cz")>0
replace make = "Fabrique Nationale" if strpos(strlower(make),"fn")>0
replace make = "Glock" if strpos(strlower(make),"glock")>0
replace make = "Heckler & Koch" if strpos(strlower(make),"heckler") > 0 | strpos(strlower(make),"h&k") > 0
replace make = "HS Produkt" if strpos(strlower(make),"hs produkt") > 0
replace make = "IO Inc" if strpos(strlower(make),"interordinance") > 0
replace make = "IMEZ" if strpos(strlower(make),"imez")>0
replace make = "Kirikkale" if strpos(strlower(make),"kirikkale")>0
replace make = "Llama" if strpos(strlower(make),"llama")>0
replace make = "M+M Inc" if strpos(strlower(make),"m&m") >0 | strpos(strlower(make),"m+m") >0
replace make = "Norinco" if strpos(strlower(make),"norinco") >0
replace make = "Para-Ordnance" if strpos(strlower(make),"para-ordnance")>0
replace make = "Pioneer Arms" if strpos(strlower(make),"pioneer arms") >0
replace make = "Rohm" if strpos(strlower(make),"rohm")>0
replace make = "Romarm" if strpos(strlower(make),"romar") >0 | strpos(strlower(make),"roman") >0
replace make = "Rossi" if strpos(strlower(make),"rossi")>0
replace make = "Ruger" if strpos(strlower(make),"ruger") >0
replace make = "Sar Arms" if strpos(strlower(make),"sar arms")>0
replace make = "Sig-Sauer" if strpos(strlower(make),"sauer")>0
replace make = "" if strpos(strlower(make),"sin marca") > 0
replace make = "" if strpos(strlower(make),"smith & corona") > 0
	* Smith Cornona are a maker of barcode labels, probably mistaken here for the gun manufacturer
replace make = "Star" if strpos(strlower(make),"star")>0
replace make = "Steyr" if strpos(strlower(make),"steyr") >0
replace make = "Stoeger" if strpos(strlower(make),"stoeger") > 0
replace make = "Tanfoglio" if strpos(strlower(make),"tanfoglio")>0
replace make = "Taurus" if strpos(strlower(make),"taurus")>0
replace make = "U.S.A. Military Surplus" if strpos(strlower(make),"usa military surplus")>0
replace make = "Walther" if strpos(strlower(make),"walther") > 0
replace make = "Zastava" if strpos(strlower(make),"zastava")>0

replace make = strtrim(strproper(make))
