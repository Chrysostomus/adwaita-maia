#!/usr/bin/env bash
sed -i 's/#3584e4/#16a085/g' AdwaitaEx/gnome-shell/gnome-shell-sass/_colors.scss
sed -i "s/"'#729fcf'"/"'#63b6a4'"/gI" AdwaitaEx/gtk-3.0/_apps.scss
sed -i 's/#3584e4, darken(#3584e4, 20%)/#16a085, #16a085/g' AdwaitaEx/gtk-3.0/_colors.scss

sed -i "s/"'#4a90d9'"/"'#25b094'"/gI" AdwaitaEx/gnome-shell/gnome-shell-sass/_high-contrast-colors.scss
sed -i "s/"'#2b73cc'"/"'#099479'"/gI" AdwaitaEx/gnome-shell/toggle-off.svg
sed -i "s/"'#3081e3'"/"'#15a085'"/gI" AdwaitaEx/gnome-shell/toggle-off.svg

sed -i "s/"'#030e1b'"/"'#00110e'"/gI" AdwaitaEx/gnome-shell/toggle-on-dark.svg
sed -i "s/"'#15539e'"/"'#006b56'"/gI" AdwaitaEx/gnome-shell/toggle-on-dark.svg
sed -i "s/"'#2b73cc'"/"'#099479'"/gI" AdwaitaEx/gnome-shell/toggle-on.svg
sed -i "s/"'#3081e3'"/"'#15a085'"/gI" AdwaitaEx/gnome-shell/toggle-on.svg

sed -i "s/"'#4a90d9'"/"'#25b094'"/gI" AdwaitaEx/gtk-2.0/assets.svg
sed -i "s/"'#2a76c6'"/"'#0a9479'"/gI" AdwaitaEx/gtk-2.0/assets.svg
sed -i "s/"'#1b6acb'"/"'#00896e'"/gI" AdwaitaEx/gtk-2.0/assets.svg
sed -i "s/"'#3584e4'"/"'#19a388'"/gI" AdwaitaEx/gtk-2.0/assets.svg
sed -i "s/"'#185fb4'"/"'#007a62'"/gI" AdwaitaEx/gtk-2.0/assets.svg

sed -i "s/"'#185fb4'"/"'#007a62'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#1b68c6'"/"'#00876c'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#185cb0'"/"'#007760'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#185fb4'"/"'#007a62'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#15539e'"/"'#006b56'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#5d9de9'"/"'#34bfa4'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#478fe6'"/"'#25b094'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#4b92e7'"/"'#28b398'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#3584e4'"/"'#19a388'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#13498c'"/"'#005e4c'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#134c90'"/"'#00624f'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#114583'"/"'#005947'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg
sed -i "s/"'#1b6acb'"/"'#00896e'"/gI" AdwaitaEx/gtk-2.0/assets-external.svg

sed -i "s/"'#3465a4'"/"'#00896e'"/gI" AdwaitaEx/gtk-3.0/assets.svg
sed -i "s/"'#0b2a4f'"/"'#00362b'"/gI" AdwaitaEx/gtk-3.0/assets.svg
sed -i "s/"'#3584e4'"/"'#19a388'"/gI" AdwaitaEx/gtk-3.0/assets.svg  

sed -i "s/"'#4a90d9'"/"'#25b094'"/gI" AdwaitaEx-dark/gtk-2.0/assets.svg
sed -i "s/"'#2a76c6'"/"'#0a9479'"/gI" AdwaitaEx-dark/gtk-2.0/assets.svg
sed -i "s/"'#1b6acb'"/"'#00896e'"/gI" AdwaitaEx-dark/gtk-2.0/assets.svg
sed -i "s/"'#3584e4'"/"'#19a388'"/gI" AdwaitaEx-dark/gtk-2.0/assets.svg
sed -i "s/"'#185fb4'"/"'#007a62'"/gI" AdwaitaEx-dark/gtk-2.0/assets.svg
sed -i "s/"'#215d9c'"/"'#007961'"/gI" AdwaitaEx-dark/gtk-2.0/assets.svg
sed -i "s/"'#15539e'"/"'#006b56'"/gI" AdwaitaEx-dark/gtk-2.0/assets.svg  

sed -i "s/"'#185fb4'"/"'#007a62'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#1b68c6'"/"'#00876c'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#185cb0'"/"'#007760'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#0c2f5a'"/"'#003d31'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#15539e'"/"'#006b56'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#5d9de9'"/"'#34bfa4'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#478fe6'"/"'#25b094'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#4b92e7'"/"'#28b398'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#3584e4'"/"'#19a388'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#13498c'"/"'#005e4c'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#134c90'"/"'#00624f'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#114583'"/"'#005947'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg
sed -i "s/"'#1b6acb'"/"'#00896e'"/gI" AdwaitaEx-dark/gtk-2.0/assets-external.svg

