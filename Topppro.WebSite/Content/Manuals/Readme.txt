Bajar los manuales de google drive antes de hacer deploy.

Url: https://drive.google.com/open?id=0B2Mz8Fly2CBWcjRHa1llQjJWVkU&authuser=0


Using Command Prompt
--------------------
Open Command Prompt. You’ll find it in Start Menu, Accessories folder.
Set the active volume to the one on which your intended files reside. To do so, type the volume letter followed by a colon sign (:) and press Enter key.
For example:
C:

Navigate to the folder which you believe to have the files which have the same pattern of name. To so, type cd “folder address“, (where folder addressis the address of the folder to which you’d like to navigate,) and press ENTER key.
For example:
cd "C:\Documents and Settings\test\My Documents"

Delete those files. Type del filename.ext /a /s (where filename.extis the name of the files which you’d like to delete; wildcards are also acceptable.)
For example:
del /S /f /q /a:h desktop.ini
del /S /f /q /a:h thumbs.db