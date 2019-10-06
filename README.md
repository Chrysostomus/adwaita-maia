# adwaita-maia
Adwaita theme with maia highlight color

The `gnome-shell` theme should be generated the same way we generate it for GDM, then get it into the */user/share/themes* folder for consistency with the shell version.

Both `dark` and `light` variants for gtk3 can use the same `assets` folder, so better use a symlink instead of duplicating them. That resembles the way also is structured in the `source-gtk-3.0` folder. Made all the modifications to generate the theme automatically, with the correct colors.
