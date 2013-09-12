import RPi.GPIO as GPIO
import time
#These are Connector P1 pins #
GPIO.setmode(GPIO.BOARD)
GPIO.setwarnings(False)
GPIO.setup(3, GPIO.OUT, initial=GPIO.LOW)

while True:
    time.sleep(0.5)
    if GPIO.input(3) == True:
        GPIO.output(3, False) # Drive Low
    else:
        GPIO.output(3,True)

