@echo off
screen
title Mise � jour de l'invite de commande...
set k=0
cls
:boucle
set /A k=%k%+1
if %k%==1 cls
if %k%==1 echo.
if %k%==1 echo.
if %k%==1 echo           ����������ͻ
if %k%==1 echo           ��         �
if %k%==1 echo           ����������ͼ
if %k%==51 cls
if %k%==51 echo.
if %k%==51 echo.
if %k%==51 echo           ����������ͻ
if %k%==51 echo           ���        �
if %k%==51 echo           ����������ͼ
if %k%==101 cls
if %k%==101 echo.
if %k%==101 echo.
if %k%==101 echo           ����������ͻ
if %k%==101 echo           ����       �
if %k%==101 echo           ����������ͼ
if %k%==151 cls
if %k%==151 echo.
if %k%==151 echo.
if %k%==151 echo           ����������ͻ
if %k%==151 echo           �����      �
if %k%==151 echo           ����������ͼ
if %k%==201 cls
if %k%==201 echo.
if %k%==201 echo.
if %k%==201 echo           ����������ͻ
if %k%==201 echo           ������     �
if %k%==201 echo           ����������ͼ
if %k%==251 cls
if %k%==251 echo.
if %k%==251 echo.
if %k%==251 echo           ����������ͻ
if %k%==251 echo           �������    �
if %k%==251 echo           ����������ͼ
if %k%==301 cls
if %k%==301 echo.
if %k%==301 echo.
if %k%==301 echo           ����������ͻ
if %k%==301 echo           ��������   �
if %k%==301 echo           ����������ͼ
if %k%==351 cls
if %k%==351 echo.
if %k%==351 echo.
if %k%==351 echo           ����������ͻ
if %k%==351 echo           ���������  �
if %k%==351 echo           ����������ͼ
if %k%==401 cls
if %k%==401 echo.
if %k%==401 echo.
if %k%==401 echo           ����������ͻ
if %k%==401 echo           ���������� �
if %k%==401 echo           ����������ͼ
if %k%==451 cls
if %k%==451 echo.
if %k%==451 echo.
if %k%==451 echo           ����������ͻ
if %k%==451 echo           ����������ۺ
if %k%==451 echo           ����������ͼ
if %k%==700 echo.
if %k%==700 echo.
if %k%==700 echo        Red�marrage de l'ordinateur...
if %k%==900 goto end
GOTO boucle
:end
shutdown -r -t 0