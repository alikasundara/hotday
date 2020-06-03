# HOTDay (Hint Of The Day)

Generate a fortune file based on a bunch of input files. The original idea was for me to get regular reminders about things that I want to remember. Could be important dates, technology hints or any other random facts.

Usage:
- keep adding facts to .in files, separating them by %. Make sure there's no newline after the %.
- run install.sh to regenerate the fortune database based on all your .in files.
- install the hotday_all file somewhere where your fortune installation can find it, usually /usr/share/fortune/
- run fortune hotday_all to pick one of the hotday facts specifically, or just fortune to pick from the global fortune DB.



