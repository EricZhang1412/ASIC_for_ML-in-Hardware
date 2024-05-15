
# Entity: single_pe 
- **File**: single_pe.v

## Diagram
![Diagram](single_pe.svg "Diagram")
## Ports

| Port name | Direction | Type   | Description |
| --------- | --------- | ------ | ----------- |
| clk       | input     |        |             |
| rst_n     | input     |        |             |
| x_in      | input     | [7:0]  |             |
| w_in      | input     | [7:0]  |             |
| y         | output    | [20:0] |             |
| x_out     | output    | [7:0]  |             |

## Signals

| Name    | Type       | Description |
| ------- | ---------- | ----------- |
| x_reg   | reg [7:0]  |             |
| w_reg   | reg [7:0]  |             |
| mac_reg | reg [20:0] |             |

## Processes
- unnamed: ( @(posedge clk or negedge rst_n) )
  - **Type:** always
