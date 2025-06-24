  sysgen_dut : entity xil_defaultlib.matlab_fir 
  port map (
    gateway_in1 => gateway_in1,
    clk => clk,
    gateway_out1 => gateway_out1
  );
