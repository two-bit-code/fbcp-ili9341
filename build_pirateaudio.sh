#!/bin/bash
cmake -DPIRATE_AUDIO_ST7789_HAT=ON -DSPI_BUS_CLOCK_DIVISOR=6 -DBACKLIGHT_CONTROL=ON -DSTATISTICS=0 -DDISPLAY_CROPPED_INSTEAD_OF_SCALING=ON ..
