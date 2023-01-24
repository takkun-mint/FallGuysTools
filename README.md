# FallGuysTools

## Download
[FallGuysTools.zip](https://github.com/takkun-mint/FallGuysTools/raw/main/FallGuysTools.zip)

This is an original Fall Guys tool. It takes time for overall development, etc., as it is developed by an amateur alone with a lot of study.<br>
This tool is available in English and Japanese.

<br><br>
![Normal.png](https://github.com/takkun-mint/FallGuysTools/raw/main/Image/Normal.png)

## Automatic retrieval of server IP address and Ping.<br>
  Ping the server in 5 second increments for display.<br>
  
  <br><br>

## display switching function <br>
  You can replace the two display areas with whatever you like from the settings.<br>
  ![Settings.png](https://github.com/takkun-mint/FallGuysTools/raw/main/Image/Settings.png)
  
## Display of time limit<br>

  Round time limit can be displayed. (Note that all times are manually entered and may differ from the actual time.)<br>
  Overtime support<br>
  
  <br>
  
## Display of real-time rankings<br>

  Displays rankings based on current score during score-based games. Squad mode is also supported.<br>
  ![Position.png](https://github.com/takkun-mint/FallGuysTools/raw/main/Image/Position.png)
  
  <br>
    
## Display of player information<br>

  You can see how many people were cleared or eliminated during the round.<br>
  
  <br>
  
## View Log<br>

  Logs can be displayed in real time.<br>
  
  <br>
  
## Display of player list <br>

  ~~List player names, scores, and clear status.~~<br>
  
  Due to an update to Fall Guys, we are no longer able to retrieve player names, so the functionality has been suspended.
  
  <br><br>
  
  <br>

  ## ChangeLog <br>
  ○ 1.0.00 <br>
    ・First Release<br>
  
  ○ 1.0.01 <br>
    ・ "Lily Leapers Limbo" can now display the current elapsed time. <br>

  ○ 1.0.02 <br>
    ・ Fixed an issue where the elapsed time display did not match the actual time if the goal was not reached when the round ended. <br>
 
  ○ 1.0.10 <br>
    ・ The elapsed time display can now be selected from the settings. <br>
    ・ When a new setting item is added, it is now marked next to the setting screen. <br>

  ○ 1.0.11 <br>
    ・ Change of conditions for forced updates performed when there are not enough files <br>

  ○ 1.0.20 <br>
    ・ The player list has been revamped and restored to the way it is displayed. <br>
    ・ Optimized internal programs. <br>
    ・ Fixed a problem in which OverTime text was not displayed correctly during team competitions. <br>
    ・ The time limit for Speed Slider X was changed from 1:40 to 2:45. <br>
    ・ When the player list is displayed and the player himself is playing a round and the elapsed time is displayed in TextA, the decimal point of the elapsed time is not displayed correctly. <br>

  ○ 1.0.21 <br>
    ・ Fixed a problem where the flag does not disappear after an update and continues to request an update. <br>

  ○ 1.0.22 <br>
    ・ Scores of those who have cleared the score-getting game are now displayed correctly. <br>

  ○ 1.0.23 <br>
    ・ Only during rounds of scoring games are now sorted by score. <br>
  
  ○ 1.0.30 <br>
    ・ Fixed a problem in which PlayerName was not updated correctly if the player continued to watch the game after the stage in which he/she was eliminated. <br>
    ・ Almost all of the code now skips handling of exceptions when they occur, and we have fixed as many problems as possible where an exception would appear on the screen during play, making it difficult to play. <br>
    ・ Fixed a problem in which the number of disconnected players during the loading of a stage would sometimes be displayed lower than the original number of players. <br>
    ・ The sound effect of the 5-second count can now be disabled in the settings. <br>
    ・ Fixed a problem in which players who disconnected in the middle of a point-based game were sorted by their points at the time of disconnection. <br>
    ・ The default frequency of log readout when "Log Display" is not set for TextA and TextB has been changed from 10 ms to 200 ms. <br>
    ・ The log reading speed can now be set by the user in the settings. (If "Log Display" is selected for TextA and TextB, it will be 10 ms regardless of the setting.) <br>
    ・ There was a problem with PlayerList being displayed out of order, so sorting is now performed three times each. <br>