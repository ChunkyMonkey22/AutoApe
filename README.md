# AutoApe
Auto-Ape Nami Script

Q: What is this?
A: Auto-Ape is a simple, easy to modify script that can be compiled into an .exe file. When launched, it will run in the background and waits until the Nami TX           confirmation window appears. This script will attempt to automatically enter your spending password and click confirm as quickly as possible.

How to use:

1. Download and install the latest (full) version of AutoIT: https://www.autoitscript.com/site/autoit/downloads/
2. Download AutoApeV1.au3 from this repository and save it into a folder of your choice (Click the AutoApeV1.au3 file and then click the "RAW" button, save the file)
3. Launch AutoIT SciTE Script Editor. Open the AutoApeV1.au3 file
4. The first line in the AutoApeV1.au3 contains a generic wallet password. We are going to edit this later, but leave it alone for now
5. Click Tools > Compile
6. Click Tools > Build - This will compile the script and save an .exe file into the same folder where you saved AutoApeV1.au3
7. Double Click the AutoApeV1.exe file, this should begin running the script and you should see an icon in your system tray for the running process.
8. Open jpg.store and click "buy" on any CNFT. As soon as NAMI launches the confirmation window, the script should automatically try to click through and enter your spending password. The transaction will not complete because we did not update the password in Step 4 of this guide, but we want to test this first (without actually submitting the transaction) to verify that the script is working.
9. Go back to your SciTE Script Editor, open AutoApeV1.au3, and edit the first line of code with your actual wallet spending password. CLick Tools > Compile and then Tools > Build
10. Double Click the updated AutoApeV1.exe to run your production version (Make sure your close all running instances of AutoApeV1.exe in your system tray to avoid unpredictable behavior. Running multiple versions at the same time could cause issues!)
