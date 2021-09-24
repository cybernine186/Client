@ECHO OFF

:: Remove any unwanted file
if exist installscript.vdf del installscript.vdf
if exist arena.eqg del arena.eqg
if exist arena_EnvironmentEmitters.txt del arena_EnvironmentEmitters.txt
if exist bazaar.eqg del bazaar.eqg
if exist lavastorm.eqg del lavastorm.eqg
if exist lavastorm.emt	del lavastorm.emt
if exist lavastorm_chr.txt del lavastorm_chr.txt
if exist lavastorm_EnvironmentEmitters.txt del lavastorm_EnvironmentEmitters.txt
if exist nektulos.eqg del nektulos.eqg
if exist nektulos_EnvironmentEmitters.txt del nektulos_EnvironmentEmitters.txt
if exist neighborhood_EnviromentEmitters.txt del neighborhood_EnviromentEmitters.txt

:: Launch eqgame.exe
start eqgame.exe patchme