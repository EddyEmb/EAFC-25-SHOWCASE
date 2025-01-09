# EAFC-25-SHOWCASE - FREE PLAYING 
# FC Live Editor Launch Script

This script automates the process of closing Steam and EA apps and launching the FC Live Editor. The script dynamically detects the location of the FC Live Editor executable, making it easier to set up and use.

## Features
- **Automated App Shutdown**: Closes Steam, Steam Web Helper, EA Desktop, and EA Background Service processes.
- **Automatic Path Detection**: Searches for the FC Live Editor executable in the same folder as the script.
- **Ease of Use**: No need to configure paths manually—just place the Live Editor executable in the same folder.

## How to Use
1. Place the script (`FCLive.bat`) in the same folder as your FC Live Editor executable (`Launcher.exe`).
2. Double-click the script whenever you want to run the game.

### Script Workflow:
1. **Close Steam and EA Apps**:
   - Terminates all instances of Steam, Steam Web Helper, EA Desktop, and EA Background Services.
2. **Verify Executable Location**:
   - Checks if `Launcher.exe` exists in the same folder as the script.
   - Displays an error message and exits if the file is not found.
3. **Launch the FC Live Editor**:
   - Starts the Live Editor executable if found.

## Troubleshooting
- **Live Editor Not Found**:
  - Ensure that `Launcher.exe` is in the same directory as the script.
  - If the executable has a different name, rename it to `Launcher.exe` or modify the script accordingly.

- **Permission Issues**:
  - If facing problems closing the processes, Run the script as an administrator to ensure it can terminate processes and launch the executable.

## Example Folder Structure
Ensure the following structure:

```
    /Your Game Folder/
       |- FCLive.bat
       |- Launcher.exe
```

# Extras
## Send the script to the desktop
1. Right-click the `.bat` file (e.g., `FCLive.bat`) and select **Send to > Desktop (create shortcut)**.
2. This creates a shortcut on your desktop that points to the script.

---

### 3. Rename the Shortcut
1. Go to your desktop and find the shortcut you just created.
2. Right-click the shortcut and select **Rename**.
3. Rename the shortcut to something like `EA Sports FC 25`.

---

### 4. Change the Icon to an FC 25 Icon
1. Right-click the shortcut and select **Properties**.
2. In the **Shortcut** tab, click the **Change Icon...** button.
3. Browse for an appropriate FC 25 icon file. (Icons must be in `.ico` format.)
   - Select the game folder to find the game icon;
   - If you want a different icon, you can download one from the web or convert an image to `.ico` format using free online tools.
5. Select the desired icon and click **OK**.
6. Click **Apply** and then **OK** to save the changes.

---

### Final Setup
You should now have a desktop shortcut named `EA Sports FC 25` with the FC 25 icon. Double-clicking this shortcut will:
1. Close the processes (Steam and EA apps).
2. Launch the FC Live Editor executable.

---

## Troubleshooting
- **Live Editor Not Found**:
  - Ensure that `Launcher.exe` is located in the same directory as the `FCLive.bat` file.
  - If the executable has a different name, rename it to `Launcher.exe` or modify the script accordingly.
- **Permission Issues**:
  - Run the script as an administrator if it cannot close processes or launch the executable.

---

## Disclaimer
This script forcefully terminates processes, which may result in unsaved data loss if the applications being closed are in use. Use it at your own risk.
This content is solely for educational and informational purposes. This method makes it easier to close some processes before running Fc Live Editor.
However, it is important to note that THIS METHOD DOES NOT GUARANTEE NON-BANNING from non of the systems.

---

### Notes
For best results, ensure the script and its shortcut are kept updated if the FC Live Editor is moved or renamed.

---
## License

© 2025 EddyEmb. All rights reserved.
