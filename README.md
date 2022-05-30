# AutoApe Nami Script
Author: Chunky Monkey

**What is this?**

Auto-Ape is a simple, easy to modify script that can be compiled into an .exe file. When launched, auto-ape will run in the background and wait until the Nami TX confirmation window appears. This script will attempt to automatically enter your spending password and click confirm as quickly as possible.

**What can it be used for?**

Only dApp transactions. This will not automatically confirm if you are sending ADA. This script assumes you have already setup wallet collateral, and that you have enough funds in your wallet to complete transactions.

**Why?**

If you are an ape/degen and need to sign dApp transactions very quickly during NFT releases, and you accept the risk of not verifying the amount of ADA being sent/TX details.

**Comatibility?**

This has only been tested using Google Chrome + Nami extension

**Should I use this?**

Probably not. This skips all best practices (Verifying the amount, TX details before spending your funds) and should only be used if you know what you are doing. You accept all responsibility for using this script, USE AT YOUR OWN RISK!

**Why AutoIT and why don't you compile/release this as an exe file?**

Because then you would have no idea what this program is doing in the background. This is being released as simple script/source code for transparency. You can download the necessary software and compile it yourself in 5-10 minutes.



**--- How to use: ---**

1. Download and install the latest (full) version of AutoIT https://www.autoitscript.com/site/: (direct download link here:) https://www.autoitscript.com/cgi-bin/getfile.pl?autoit3/autoit-v3-setup.zip
2. Download AutoApeV1.au3 from this repository and save it into a folder of your choice. You can also right click this link https://raw.githubusercontent.com/ChunkyMonkey22/AutoApe/main/AutoApeV1.au3 and click "save as" in your browser.
3. Launch AutoIT SciTE Script Editor. Open the AutoApeV1.au3 file
4. First line in the AutoApeV1.au3 contains a generic wallet password. We are going to edit this later, but leave it alone for now
5. Click Tools > Compile
6. Click Tools > Build - This will compile the script and save an .exe file into the same folder where you saved AutoApeV1.au3
7. Double Click the AutoApeV1.exe file, this will launch auto-ape - there should be an icon in your system tray for the running process. Click the icon once to pause/unpause the script, or Right Click the icon and click Exit at any time.
8. Open jpg.store and click "buy" on any CNFT. As soon as NAMI launches the TX confirmation window, auto-ape should try to automatically click and enter your spending password. The transaction will not finish because we left the generic password in Step 4 of this guide, but we want to test this first (without actually submitting the transaction) to verify that the script is working.
9. Go back to your SciTE Script Editor, open AutoApeV1.au3, and edit the first line of code with your actual wallet spending password. Click Tools > Compile and then Tools > Build
10. Double Click the updated AutoApeV1.exe to run your production version (Make sure your close all running instances of AutoApeV1.exe in your system tray to avoid unpredictable behavior. Running multiple versions at the same time could cause issues!)


