on run {input}
	repeat with i in input
		tell application "iTerm"
			tell current window
				create tab with default profile
			end tell
			tell current session of current window
				set thePath to POSIX path of i
				write text "jupyter notebook " & (thePath)
			end tell
		end tell
	end repeat
end run