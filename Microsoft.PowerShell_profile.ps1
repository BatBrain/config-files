$Shell = $Host.UI.RawUI
$Shell.WindowTitle="BatTerm"
$Shell.BackgroundColor="Black"
$Shell.ForegroundColor="Green"

set-location C:\Users\john.ferguson\VagrantBox

new-item alias:edit -value C:\Users\john.ferguson\AppData\Local\atom\atom.exe

function prompt {"PS: $(get-date)>"}
function touch {New-Item "$args" -ItemType File}

clear
