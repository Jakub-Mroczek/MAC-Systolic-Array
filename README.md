# MAC Systolic Array

## Files
#### `pe.v`
Synchronous multiply and accumulate block, with reset and valid signal

#### `counter.v`
Counter used to create column/row address to properly stream matrix data through systolic array

#### `control.v`
Uses counter output to determine the actual address of the input data

#### `systolic.sv`
Instantiates pe block grid and connections to control module/input data
