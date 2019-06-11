# UnityVersionChecker
A simple bash script that reads 16 bytes from 0x10 in a unity resource file to find its Unity Version!

# How To Use
1) Chmod +x the script in case it doesn't execute
2) Call the script, then enter the path of the resource file
OR
   Call the script along with the directory like <script path> <resource file path>

# Info
It simply just reads the bytes off a file. .assets, sometimes .resources and extentionless resources in the assets/bin/data usually work!
