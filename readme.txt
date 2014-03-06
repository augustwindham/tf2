Readme

bwHUD comes with custom crosshairs. They may be found in the hudlayout.res file, simply change "visible" to "1",
and "labeltext" to the corresponding symbol found in Crosshair.png

Additionally, the Konr wings are toggle-able if desired. Navigate to HUDAchievementTrackerItem.res and set "visible" to "1".
hud_achievement_tracker is the required console command to toggle, 1 for on, and 0 for off.

To set match and favourite server autoconnect buttons, go to /resource/GameMenu and find "HomeServer" and "FaveServer".
Enter the connection info, and you're good to go.

If running in DX9, please go to the clientscheme.res file and find the "DarkGray" colour definition, instructions are present,
change its value to "0 0 0 200". If running DX8, you're fine.

