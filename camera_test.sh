#/usr/bin/env bash
/usr/local/bin/mjpg_streamer -i 'input_uvc.so -d /dev/video0 -r 320x240 -q 50' -o 'output_http.so -p 5806'
