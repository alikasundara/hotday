# HOTDay (Hint Of The Day)

Generate a fortune file based on a bunch of input files.

## Why
To regularly get random reminders about things that I want to persist in my memory. It could be important dates, technology hints or any other random facts that are worth memorising.

## Usage
- ensure that [fortune](https://en.wikipedia.org/wiki/Fortune_(Unix)) is installed
- keep adding facts to `.in` files, separating them by `%`. Make sure there's no newline after the last `%`.
- ensure that the `FORTUNE_DIR` in `install.sh` is pointing to the directory with fortune files on your system, normally `/usr/share/fortune`,
- run `sudo ./install.sh`. This will regenerate the fortune database based on all your .in files and install a hard link to the updated fortune file in your fortune dir,
- run `fortune hotday` to pick one of the hotday facts specifically, or just `fortune` to pick from the global fortune DB. You can add it to your `.bashrc`.
