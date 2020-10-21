do shell script "open -b com.eusoft.eudic"
tell application id "com.eusoft.eudic"
	if "{popclip text}" = "" then
		beep
		return
	end if
	activate
	show dic with word "{popclip text}"
end tell