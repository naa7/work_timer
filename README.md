# terminal_work_timer

![Open Source Love](https://badges.frapsoft.com/os/v3/open-source.svg?v=103) <img src="https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg"> <img src="https://img.shields.io/github/stars/naa-7/terminal_work_timer?style=social"> <img src="https://img.shields.io/github/repo-size/naa-7/terminal_work_timer"> [![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/naa-7/terminal_work_timer/LICENSE)

![work_timer1](https://github.com/naa-7/terminal_work_timer/blob/main/timer_1.gif?style=centerme)
![work_timer2](https://github.com/naa-7/terminal_work_timer/blob/main/timer_2.gif?style=centerme)

The idea of this project is to build a terminal based work timer. It uses zenity to ask a user for the required

time to start counting down. The user can either enter hours and minutes, hours without minutes, or minutes

without hours, it accepts all. There are two ways to start the timer. First, the program will run in the 

current terminal window and when it ends, the output will be removed. Second, the program will run in a new 

window of a set size (20x10) to save screen space for other tasks and once program ends, the timer terminal 

window will close. In both ways, Once the timer stops, a 2 second alert will start and a notification pop up 

window will apear to notify user of the end of program.



## There are two ways to run the program

 Clone the repository:
  
    $ cd && git clone https://github.com/naa-7/terminal_work_timer.git

 #### Choice 1, The program will run in the current terminal window

  1) Change Directory to `terminal_work_timer`. Example:

    $ cd && cd terminal_work_timer/

  2) Make the program executable:
    
    $ chmod +x terminal_work_timer

  3) Run the program:
 
    $ ./terminal_work_timer 


 #### Choice 2, The program will run in a new window which will close after the program ends:
   
  1) Change Directory to `terminal_work_timer`. Example:

    $ cd && cd terminal_work_timer/

  2) Make the program & launcher executable:

    $ chmod +x terminal_work_timer work_timer

  3) Run `work_timer`:

    $ ./work_timer 


## Optional

For easier use of the timer without the need to navigate to its directory and running the file,

run `install.sh`

    $ chmod +x install.sh
   
    $ ./install.sh

Now, you can either open it from terminal or applications menu
