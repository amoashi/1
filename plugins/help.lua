do

function run(msg, matches)
if matches[1]:lower() == 'help>' then
   send_document(get_receiver(msg), "./StarBot/data/help.html", ok_cb, false)
end
end
return {
patterns = {
"^[/!#]([Hh]elp)$",

},
run = run
}

end
