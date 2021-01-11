# work_timer

![work_timer1](https://github.com/naa-7/bash_projects/blob/main/work_timer/timer_1.gif)
![work_timer2](https://github.com/naa-7/bash_projects/blob/main/work_timer/timer_2.gif)

The idea of this project is to build a terminal based work timer. The program uses zenity to ask a user for required time to start counting down. 

The user can enter hours and minutes, hours without minutes, or minutes without hours since it accepts hours and minutes. There are two 

ways to start the timer. First, the program will run the current terminal window and when the program ends, the output will be removes. 

Second, the program will run in a new window of a set size (20x10) to save screen space for other tasks and once program ends the timer 

terminal window will close. In both ways, Once the timer stops, a 2 second alert will start and a notification pop up window will apear 

to notify user of the end of program.


## There are two ways to run the program

 One, The program will run in the current terminal window

   1) Change Directory to `work_timer`. Example:

     $ cd github/work_timer/

   2) Make the program executable:
    
     $ chmod +x work_timer

   3) Run the program:
 
     $ ./work_timer 


Second, The program will run in a new window which will close after the program ends:
   
   1) Change Directory to `work_timer`. Example:

     $ cd github/work_timer/

   2) Make the program & launcher executable:

     $ chmod +x work_timer launcher.sh

   3) Run `launcher.sh`:

     $ ./launcher.sh 


## Optional

 For easier use of the timer without the need to navigate to its directory and selecting file if running using the method two, a user can

 modify the of program's directory in `launcher.sh` and then copy it to `/usr/local/bin/`

  1) Change Directory to `work_timer`. Example:

    $ cd github/work_timer/

  2) Make the program & launcher executable:

    $ chmod +x work_timer launcher.sh

  3) open `launcher.sh` file with any program of choice. Example, I am using `nano`:
     
    $ nano launcher.sh

  4) Modify `launcher.sh` file. Optional, also modify `work_timer` file to ensure the alarm sound works universally:

    - Comment out `DIR=$(zenity --file-selection)`
     
    - Add the path to the program directory to `DIR`
     
        DIR="(Enter path to directory of program here)"

       Example:
       
        DIR="/home/naa-7/github/work_timer/"

    - Optional, in `work_timer`, go to 'aplay alarm.wav` on line `121`  and add path to the program before `alarm.wav`. Example:
  
       `aplay ~/github/work_timer/alarm.wav`

  5) Save the modified file and copy it to `/usr/local/bin`. Optional, `launcher.sh` can be renamed before copying it:

    - copying the file without renaming:
	
       $ sudo cp launcher.sh /usr/bin/local/

    - renaming and copying the file:

       $ mv laucher.sh timer

       $ sudo cp timer /usr/local/bin/

  6) Now the progam can be run from anywhere in the terminal, just open a terminal and run:

    $ laucher.sh   # if it was not renamed

    $ timer        # if it was renamed

    
# terminal_work_timer
