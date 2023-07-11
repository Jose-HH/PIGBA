#!/usr/bin/env pyhton3

import os 
from time import sleep
import signal
import sys
import RPi.GPIO as GPIO

pin = 3 # Pin that controls the fan
max_temp = 50 # Temperature in degrees celsius at which the fan turns on

def setup():
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(pin, GPIO.OUT)
    GPIO.setwarnings(False)
    set_pin(False) # Fan starts off
    return()

def get_temp():
    temp_str = os.popen('vcgencmd measure_temp').readline()
    CPU_temp = int(res.replace("temp=", '').replace("'C\n", ''))
    return CPU_temp

try:
    setup()
    while True:
        hour_24f = os.popen('uptime').readline()
        hour_24f = hour_24f[1:3]  #Hour of the day in 24 hour format extracted from uptime command
        current_temp = get_temp()
        if int(res) < 22 and int(res) > 11 and current_temp > max_temp:
            set_pin(True) # Turns fan on
            sleep(20)
        else:
            set_pin(False) # Turns fan off for certain hours of the day
        
    
except KeyboardInterrupt:
    GPIO.cleanup()
