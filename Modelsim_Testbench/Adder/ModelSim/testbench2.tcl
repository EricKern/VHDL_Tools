# stop any simulation that is currently running
quit -sim








# start the Simulator, including some libraries that may be needed
vsim work.Adder_tb -Lf 220model -Lf altera_mf
# show waveforms specified in wave.do
do wave.do
# advance the simulation the desired amount of time
run 120 ns
