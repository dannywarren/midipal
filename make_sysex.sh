#!sh

# Convert midipal hex to proper sysex file
python tools/hex2sysex/hex2sysex.py build/midipal/midipal.hex --page_size=64 --device_id=3 --syx --output_file build/midipal/midipal.syx
