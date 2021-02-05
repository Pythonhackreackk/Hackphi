#!/bin/bash

figlet FORMULIR | lolcat

echo "Python Hackreak Indonesia"|lolcat
echo "______________________________________"
echo "\033[0;35mSelamat Datang di Forum PHI"
echo "********************************"
echo "\033[1;32m(1). ISI FORMULIR"
echo "\033[1;32m(2). exit"
read -p "Masukan Pilihan Anda :" pilih; 
if [ $pilih = "1" ]
then
echo "installing.."
cd $HOME
apt update && apt upgrade
echo "\033[1;32minstalling finish"
sleep 3
echo "\033[1;33mISI Data Dengan Benar"
sleep 2
echo "==========================="
echo "==========================="
read -p "(1)Masukkan Nama Anda :" nama
sleep 3
echo "==========================="
echo "==========================="
read -p "(2)No WHATSAPP Anda :" nowa
sleep 3
echo "==========================="
echo "==========================="
read -p "(3)Tool Hacking Anda :" tlo
sleep 3
echo "==========================="
echo "==========================="
read -p "(4)Name Code Anda :" neme
sleep 3
echo "==========================="
echo "==========================="
read -p "(5)Apakah Android Anda Akses Root :" andr
sleep 3
echo "==========================="
echo "==========================="
read -p "(6)Pendidikan Anda :" pend
echo "==========================="
echo "==========================="
sleep 4
echo "\033[1;32mMenyiapkan Data Anda...................."
echo "\033[1;32mLOADING ! . . . . . . "
sleep 4
echo "_________________________________"
echo "\033[0;32mNAMA ANDA >>>>>" $nama
echo "_________________________________"
echo "\033[0;32mNO WHATSAPP ANDA >>>>>" $nowa
echo "_________________________________"
echo "\033[0;32mTOOL HACKING ANDA >>>>" $tlo
echo "_________________________________"
echo "\033[0;32mNAME CODE ANDA >>>>" $neme
echo "_________________________________"
echo "\033[0;32mAKSES ROOT ANDA >>>>" $andr
echo "_________________________________"
echo "\033[0;32mPENDIDIKAN ANDA >>>>" $pend
echo "_________________________________"
sleep 2
figlet PHI | lolcat
echo "Mohon Data Di Screenshot dengan figlet PHI dan Dikirim  melalui Whatsapp"
sleep 3
echo "\033[0;34m085257728360"
echo "Bagi Yang dinyatakan LULUS√ berkas akan kami infokan untuk Ujian Tertulis"
sleep 2
echo "\033[1;33mTERIMA KASIH, ASSALAMUALAIKUM WR. WB"
elif [ $pilih "2" ]
then
echo "exit"
fi