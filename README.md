A .bat file embedded in the .exe that cleans the cache in the Sims 4 folder.

The following folders are subject to deletion:
- cache
- cachestr
- onlinethumbnailcache

It also cleans up files.:
- avatarcache.package
- localsimtexturecache.package
- localthumbcache.package
- Different logs with the *.txt extension

Administrator rights are required to work (they are required anyway, but there is a high chance of forgetting when using a bat file)

------------------------------

Зашитый в .exe bat-ник, который чистит кэш в папке Симс 4.

Под раздачу попадают следующие папки:
- cache
- cachestr
- onlinethumbnailcache

Также подчищает файлы:
- avatarcache.package
- localsimtexturecache.package
- localthumbcache.package
- Разные логи с расширением .txt

Программно требуются права администратора (они в любом случае требуются, но при использовании батника высокая вероятность забыть)

------------------------------

echo @off 

rmdir /s /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\cache"
rmdir /s /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\cachestr"
rmdir /s /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\onlinethumbnailcache"

del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\avatarcache.package"
del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\localsimtexturecache.package"
del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\localthumbcache.package"
del /q "%USERPROFILE%\Documents\Electronic Arts\The Sims 4\last*.txt"

------------------------------

Image from:
<a target="_blank" href="https://icons8.com/icon/102722/trash-can">удалить</a> иконка от <a target="_blank" href="https://icons8.com">Icons8</a>

