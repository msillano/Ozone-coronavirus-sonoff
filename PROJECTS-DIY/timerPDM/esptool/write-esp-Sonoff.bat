REM Put this file and 0x00000.bin 0x10000.bin files in python/scripts/
REM Update COM6 to meet your configuration.
esptool.py-script.py --port COM6 write_flash -fs 1MB -fm dout  0x00000 0x00000.bin 0x10000 0x10000.bin
pause