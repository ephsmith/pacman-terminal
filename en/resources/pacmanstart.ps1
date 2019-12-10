$directories = "$HOME\Desktop", "$HOME\Pictures", "$HOME\Documents", "$HOME\Music", "$HOME\Videos", "$HOME\Downloads"

foreach($d in $directories)
{
    New-Item -ItemType Directory -Force -Path $d
}

wget https://raw.githubusercontent.com/raspberrypilearning/pacman-terminal/master/en/resources/8linky.txt -OutFile "$HOME\Pictures\8linky.txt"
wget https://raw.githubusercontent.com/raspberrypilearning/pacman-terminal/master/en/resources/PiNkY.txt -OutFile "$HOME\Desktop\PiNkY.txt"
wget https://raw.githubusercontent.com/raspberrypilearning/pacman-terminal/master/en/resources/1nky.txt -OutFile "$HOME\Documents\1nky.txt"
wget https://raw.githubusercontent.com/raspberrypilearning/pacman-terminal/master/en/resources/CLYDE.txt -OutFile "$HOME\Music\CLYDE.txt"
wget https://raw.githubusercontent.com/raspberrypilearning/pacman-terminal/master/en/resources/sp00ky.txt -OutFile "$HOME\Documents\sp00ky.txt"
wget https://raw.githubusercontent.com/raspberrypilearning/pacman-terminal/master/en/resources/funky.txt -OutFile "$HOME\Videos\funky.txt"
wget https://raw.githubusercontent.com/raspberrypilearning/pacman-terminal/master/en/resources/sue.txt -OutFile "$HOME\Downloads\sue.txt"
