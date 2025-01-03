#!/bin/sh
  # Install cowsay Program
    sudo apt-get install cowsay y
      
  # Execute cowsay CMD
   cowsay -f dragon "Run for cover, I am a DRAGON......RAWRRRR" >> dragon.txt
       
  # Test File Exists
    cat dragon.txt | grep i "DRAGON"
      
  # Read File
    cat dragon.txt
      
  # List Repo Files
    ls ltra