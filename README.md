# 4-bit Carry Lookahead Adder

[ Course project for VLSI Design ]

This project is a 4-bit carry lookahead adder. The RTL implementation in Verilog, SPICE netlist and MAGIC layouts are present in this repository.

For more information about the design and implementation check out the [project report](Report.md)

> **_NOTE:_** In order to run the spice netlists and view the layouts in their original form, you will need access to the TSMC180 tech files which were used in the making of this project. Place the tech files in the `spice` and `layout` directories.

## Run instructions

### Spice

The spice netlists can be run using [ngspice](http://ngspice.sourceforge.net/).

```
ngspice spice/full\ circuit/top.sp
```
### Magic

The [magic](http://opencircuitdesign.com/magic/) layouts are sorted into directories with self-explanatory names.

### Verilog

The RTL model is written in Verilog and can be run using [Icarus Verilog](http://iverilog.icarus.com/).

You can run each testbench as follows
```
iverilog -o tb tb.v
vvp tb
```
A vcd dumb will also be generated which can be viewed in [GTKwave](http://gtkwave.sourceforge.net/).

## FuseSoC core

The RTL model can also be simulated on Icarus through [FuseSoC](https://github.com/olofk/fusesoc). FuseSoC provides a convenient way of testing different parts of the circuit without having to manually select the files and top modules. The instructions are as follows:

- You must first have fusesoc installed on your system. You can do this using pip as follows
  ```
  pip3 install --upgrade fusesoc
  ```
  Visit [fusesoc documentation](https://fusesoc.readthedocs.io/en/stable/user/installation. html) for more information.

- Create/Move to a directory where you want to run the simulations. 

- Add the core library using the following command
  ```
  fusesoc library add cla https://github.com/adithyasunil26/Carry-Lookahead-Adder
  ```
  Now you can run the simulations here using fuseSoC.

- To run the flipflop testbench
  ```
  fusesoc run --target ff_tb cla
  ```
  
  To run the lookahead adder testbench
  ```
  fusesoc run --target cla_tb cla
  ```

  To run the complete circuit (carry lookahead adder and the flipslops) testbench
  ```
  fusesoc run --target tb cla
  ```
- You should be able to see the results being printed out in the terminal by FuseSoC.

## What next ?

 - Port netlists and layouts to an open source PDK like [skywater-pdk](https://github.com/google/skywater-pdk).
 - Create a complete ASIC flow using [OpenLane](https://github.com/The-OpenROAD-Project/OpenLane).
