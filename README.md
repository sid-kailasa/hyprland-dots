#### Preview the rice :)
[Neocities](https://htgtcxin.neocities.org)

---

#### Dependencies(needs your attention)
```
sudo zypper install hyprland kitty mako cargo waybar rofi cava hyprlock fastfetch bluetoothctl playerctl hyprsunset kvantum-manager jetbrains-mono-fonts opi uwsm swww waypaper
opi hyprland-guiutils
cargo install matugen
```
---

#### External Themes

- **Browser:** [Helium Browser](https://helium.computer/)
     > **Extensions:** [Better Lyrics](https://chromewebstore.google.com/detail/effdbpeggelllpfkjppbokhmmiinhlmg?utm_source=item-share-cb) and [Better Lyrics Shaders](https://chromewebstore.google.com/detail/mffpncjphfmkppebdoaehdlnagnlpfai?utm_source=item-share-cb)

- **SDDM Theme:** [sddm-astronaut-theme](https://github.com/Keyitdev/sddm-astronaut-theme)
     > - To use the sddm theme, install the above original theme and copy the backgrounds in sddm/Backgrounds to sddm-astronaut-theme/Backgrounds and the config file in sddm/Themes to sddm-astronaut-theme/Themes.
     > - Then, open the scripts.sh from the cloned sddm-astronaut-theme folder using your preferred code editor and add "yor_forger" to the THEMES array that has elements starting with "astronaut" and "black_hole".
     > - Finally, run the same scripts.sh you just edited using the terminal, highlight on 'Select Theme Variant' and click enter. Then, scroll down to yor_forger, select it, and click enter to confirm.
     > - There you have the sddm theme! You might need to reboot to see the changes.
     >   <br/>
     >   <br/>
     **TIPS:**
     > - You can preview the theme without logging out using the following command: <br/>
     > ```sddm-greeter-qt6 --test-mode --theme /usr/share/sddm/themes/sddm-astronaut-theme/```
     > - You can also replace the original sddm-astronaut-theme/Main.qml with my sddm/Main.qml if you want the custom padding visible in my login screen.
     > - You can make your own configurations by copying/editing the presets the kind owner of the original theme provided.
     > - Every time a change is made, you need to reinstall the theme into sddm using "Install Theme" after running the local setup.sh to see the change.

- **Discord:** [Vencord](https://vencord.dev/download/) + [Midnight Theme](https://betterdiscord.app/theme/midnight)
     > - Found in discord/midnight.theme.css, this theme is a modification of the original Midnight theme linked above. Credits go to the original creators.
     > - Download Vencord using the link above, place the css in .config/Vencord/themes/, and restart discord.
     > - Then, go to Settings -> Themes(under Vencord Settings), "Load Missing Themes" if not present, and enable the Midnight theme.
     > - The css file has custom --custom-* and transparent --bg-* colors. Feel free to edit them if you feel like it.
