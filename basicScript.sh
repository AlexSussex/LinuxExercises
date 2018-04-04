mkdir newDirectory
touch newDirectory/newFile1.txt
touch newDirectory/newFile2.txt
sudo mv newFile1.txt /home/
sudo mv newFile2.txt newFile2.sh
sudo chmod +x newFile2.sh
echo pwd >> newFile2.sh
echo sudo apt-get install  yum >> newFile2.sh
sudo bash newFile2.sh
