echo @off 

rmdir /s /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\cache"
rmdir /s /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\cachestr"
rmdir /s /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\onlinethumbnailcache"

del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\avatarcache.package"
del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\localsimtexturecache.package"
del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\localthumbcache.package"
del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\last*.txt"