# 74HC165 breakout board

This PCB provides access to the inputs of four serially connected 74HC165s. It's perfect for expanding the number
of inputs available on smaller Arduinos like the Pro Micro or Nano when building flight simulator components
that interact with [MobiFlight](http://www.mobiflight.com).

## Ordering from JLCPCB

These boards are ready to order from JLCPCB with their SMT fabrication service. You'll receive boards with all
the components soldered on except for the pin headers which you add yourself.

### Setting up the PCB details

1. Download the latest JLCPCB submission files and unpack the zip file. You will wind up with three files:

   - `74HC165-breakout-board-JLCPCB.zip`
   - `74HC165-breakout-board_bom_jlc.csv`
   - `74HC165-breakout-board_cpl_jlc.csv`

2. Start a new order with JLCPCB and upload the `74HC165-breakout-board-JLCPCB.zip` file for the Gerbers.
3. Set the `Surface Finish` option to `LeadFree HASL-RoHS`.
4. Set the `Remove Order Number` option to `Specify a location`.
5. Enable the `SMT Assembly` option.
6. Make sure `Assemble top side` is selected.
7. Set the `Tooling holes` option to `Added by customer`.
8. Agree to the terms and select the `Confirm` button.

### Setting up the SMT assembly

1. Upload the `74HC165-breakout-board_bom_jlc.csv` file for the BOM file.
2. Upload the `74HC165-breakout-board_bom_jlc` file for the CPL file.
3. Select the `Next` button.
4. Verify three parts are detected: `4D03WGJ0103T5E`, `CC0805KRX7R9BB104` and `74HC165D,653`. If you are ordering the default 5 boards
   you'll see order quantities of 50 for each part due to minimum part count requirements. This is expected.
5. Select the `Next` button.
6. Select the `Save to cart` button.

The total cost for five green PCBs with all parts assembled should be around $16.
