launch_runs synth_1
wait_on_run synth_1
exit [regexp -nocase -- {synth_design (error|failed)} [get_property STATUS [get_runs synth_1]] match]
