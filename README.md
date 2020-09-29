# Mouse-Jiggler
A tiny Windows tool which prevents your computer from going to sleep or shutting down, by jiggling the mouse every so often.

## Why you need this
Windows machines have a built-in feature that puts the computer to sleep, or shuts it down, when the user doesn't use the computer for a few minutes.

For many users, this causes more trouble than it fixes. On your own computer, you can easily fix this issue by modifying the power settings of Windows. However, on your work computer, you often don't have the required permission to change those settings. This means you can move away from your computer for **five minutes**, only to find that it has hibernated itself.

Moreover, most work computers, incorporate a feature which detects whether a user is not at his/her computer. In other words, if the computer doesn't detect any activity (i.e., keystrokes on keyboard, mouse movement or clicks) for a few minutes, it flags you as **idle**. Most people don't like their colleagues and their boss to see exactly when they are working and when they are away. The solution: Mouse Jiggler!

## How it works
You run Mouse Jiggler on your computer, when you turn on your computer. There is no installation required. All you need is the standalone EXE file. You can also add Mouse Jiggler to your Windows startup.

Every minute (60 seconds), Mouse Jiggler moves your mouse just a bit. Within less than a second, the mouse moves back to its initial position. By doing this, your computer won't get flagged as idle, and it won't go to sleep or shut down.

## More details
Mouse Jiggler is written using AutoHotkey. As a result, it is only available for Windows. The executable file is also made using AutoHotkey's built-in script compiler (*Ahk2Exe*).
