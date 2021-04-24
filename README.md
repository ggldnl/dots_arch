## Preview

## Neofetch
![neofetch](https://github.com/ggldnl/my-arch/blob/master/previews/neofetch.png)

## Rofi
![rofi](https://github.com/ggldnl/my-arch/blob/master/previews/rofi.png)

## Components
* [papirus] - Icon theme
* [i3] - Window manager
* [picom-ibhagwan-git] - Fork of Picom for rounded corners
* [rofi] - Application launcher
* [polybar] - Status bar
* [font] - Font
* [One Dark (standard)] - Atom UI Theme
* [Dark Matter] - Atom Syntax Theme

   [papirus]: <https://github.com/PapirusDevelopmentTeam/papirus-icon-theme>
   [i3]: <https://github.com/i3/i3>
   [picom-ibhagwan-git]: <https://github.com/ibhagwan/picom>
   [rofi]: <https://github.com/davatorium/rofi>
   [polybar]: <https://polybar.github.io/>
   [font]: <https://www.nerdfonts.com/>
   [One Dark (standard)]: <https://github.com/atom/one-dark-ui>
   [Dark Matter]: <https://github.com/sawtell/dark-matter-syntax>

## Additional stuff

With i3 I used [Michael Hofmann's script] to automatically rename i3 workspaces to 
contain the names of the programs in them.
I followed his guide and slightly adjusted the script since it was giving me a weird
error, but don't copy-paste without thinking and check yourself his solution first!
For the script to work you will need Perl and some modules (AnyEvent, AnyEvent::I3 to 
be installed with cpam and perl-linux-inotify2 available in the AUR)

The .rasi file is a slightly modified version of the materia theme for rofi.
It should go in /usr/share/rofi/themes/

The script in .config/i3/scripts/ will change the background automatically every time 
i3 restarts, randomly choosing one of those available in the folder Pictures/Wallpapers.
This is disabled in the i3 config, you can enable it uncommenting the line and removing
the one that sets the same background every time 
(exec_always feh --bg-fill $HOME/Pictures/Wallpapers/clouds_night.jpg).

  [Michael Hofmann's script]: <https://github.com/mh21/i3-renameworkspaces>

