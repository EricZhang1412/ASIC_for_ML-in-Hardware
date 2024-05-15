
# Entity: fc1 
- **File**: fc1.v

## Diagram
![Diagram](fc1.svg "Diagram")
## Ports

| Port name | Direction | Type    | Description |
| --------- | --------- | ------- | ----------- |
| clk       | input     |         |             |
| rst_n     | input     |         |             |
| x         | input     | [511:0] |             |
| w         | input     | [511:0] |             |
| sum       | output    | [23:0]  |             |

## Signals

| Name             | Type        | Description |
| ---------------- | ----------- | ----------- |
| pe_out[63:0]     | wire [20:0] |             |
| first_input_flag | reg         |             |
| i                | integer     |             |
| sum_level1[31:0] | wire [23:0] |             |
| sum_level2[15:0] | wire [23:0] |             |
| sum_level3[7:0]  | wire [23:0] |             |
| sum_level4[3:0]  | wire [23:0] |             |
| sum_level5[1:0]  | wire [23:0] |             |
| sum_reg          | reg [23:0]  |             |

## Processes
- unnamed: ( @(posedge clk or negedge rst_n) )
  - **Type:** always
- unnamed: ( @(posedge clk or negedge rst_n) )
  - **Type:** always
