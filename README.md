# EmptyStandbyList  
Automatically clear Standby Memory on Windows using Task Scheduler + EmptyStandbyList + .BAT


## Usage

1. Put the `EmptyStandbyList.exe` file in the System32 folder on the server (`C:\Windows\System32\EmptyStandbyList.exe`).
2. Edit the XML file:
   - on line 58. set the path to the program, e.g. `C:\Windows\System32\EmptyStandbyList.exe`.
   - on line 59. define the type of memory to clear: (`workingsets|modifiedpagelist|standbylist|priority0standbylist`).
3. Import the xml file from **Start > Task Scheduler > Import**.

---

## Troubleshooting

If it doesn't work, it's possible that you're not using an admin account. In that case, go to **Task Scheduler > Dump Res.Memory > right-click Properties > under General > Security > select "Run whether user is logged on or not" and "Run with highest privileges."**

For the .bat file, there's no need for that, as it will automatically check if you are an admin and prompt for a password.

Also, if you're using the .bat file, specify where the program is located; otherwise, it defaults to the System32 folder.

----

## Not Maintained Anymore

P.S. This is from my Windows days—I switched to Linux over a decade ago and no longer need this script. However, I’ve left it here for anyone who might find it useful. Feel free to contribute, fork, or report any issues. ✌️
