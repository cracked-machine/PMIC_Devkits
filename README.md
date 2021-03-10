# <U>STPMIC1 / PF3000 PMIC Dev Board</U>

Dual development board for evaluating two power management integrated circuits (PMIC) chips:

- STMicroElectronics STPMIC1
- NXP PF3000 Power Management ICs.

These are organised into two independantly powered sub-systems.

![](STPMIC1_MC32PF3000_Board/STPMIC1_MC32PF3000_Board/docs/layout-render/top.png)


Each sub-system has a number of external power/signal connectors, along with a list of the jumpers used to configure how those connectors are routed to/from the PMIC chip. The PMICs are configured directly by modifying registers using either a MCU/MPU via the I2C connectors.

The schematic has a separate sheet for both sub-systems. There is one for each chip: 

- __DEV__ - The development board including power/config connectors. Used for testing only.
- __MAIN__ - The individual PMIC including the required passive components for bypassing and SMPS/regulator operation. Designed to be reuseable blocks that can easily be incorproated into an existing design.



The _docs_ directory contains:
- RevA gerber build files.
- [Bill of Materials](STPMIC1_MC32PF3000_Board/STPMIC1_MC32PF3000_Board/docs/bom/FULL_STPMIC1_MC32PF3000_Board.csv)
- CPL pick and place files.
- Related vendor application notes, datasheets and reference designs.

Custom symbols and footprints used in this project can be found in the [KicadLibrary](https://github.com/cracked-machine/KicadLibrary) repository.

## <U>PMIC #1: NXP PF300</U>

#### <U>Board connector definitions</U>

| Connector | Description | Comment |
|:---:|:---:|:---|
|J15|Wall adaptor power input|3.7V - 5.5V<br>DC Barrel 2.1mm|
|J12|Battery power input|3.1V - 4.5V<br>2.54mm Header|
|J20|I2C debug|1: Ground<br>2: SCL<br>3: SDA|
|J23|Digital Interface<br>(see datasheet)|1: Ground<br>2: STANDBY<br>3: RESETBMCU<br>4: SD_VSEL<br>5: INTB<br>6: PWRON|
|J21|PF3000 Power Output|Ground:<br>2,4,6,8,10,12,14,16,18,20,22,24,26<br><br>1: SW1B Buck <br>3: SW1A Buck <br>5: SWBST Boost<br>7: VSNVS LDO<br>9: VCCSD LDO<br>11: V33 LDO<br> 13: SW3 Buck<br>15: VREFDDR LDO<br>17: LDO4<br> 19: LDO3<br>21: SW2 Buck<br>23: LDO2<br> 25: LDO1

#### <U>Board jumper and switch definitions</U>

Warning: function of jumpers can be inverted using the registers. See datasheet for details.

| Jumper/Switch | Description| Setting | Comment |
|:---:|:---:|:---:|:---|
|JP1|Q2 Pullup|ON|Force Q2 gate to VDBG rail. <br>Use if PGOOD LED becomes erratic.|
|JP2|Q3 Pullup|ON|Force Q3 to VDBG rail. <br>Use if FAIL LED becomes erratic.|
|J13|OTP|3-2|Load OTP values from memory into OTP registers|
|J13|OTP|2-1|Disable OTP memory and load OTP values from fuses. "Try before buy" mode.|
|J16|I2C Bus Power (VDDIO)|3-2|Power from VDGB. 3.3V|
|J16|I2C Bus Power (VDDIO)|2-1|Power from Buck 2 output. 1.8V|
|J14|Digital Interface Power (V_PU)|3-2|Power from J16 output|
|J14|Digital Interface Power (V_PU)|2-1|Power from VSNVS output (fixed 3V)|
|J17|Standby|3-2|Enter standby mode|
|J17|Standby|2-1|Exit standby mode|
|J18|VCC_SD output range|3-2|1.8V to 1.85V|
|J18|VCC_SD output range|2-1|2.85V to 3.3V|
|J19|Power enable|2-1|IC power output is enabled|
|SW5|Power enable| - | Momentary SPST.<br>IC power output is enabled.
|J22|VPWR override|3-2|VPWR enable. <br>Set when J15 DC connector is powered|
|J22|VPWR override|2-1|VPWR disable. <br>Set when J12 battery power connector is powered.<br>Warning: Shorts J15 to ground!|



#### <U>Schematics</U>

| PF3000 Board Schematic | PF3000 IC Schematic |
|:---:|:---:|
|![](STPMIC1_MC32PF3000_Board/STPMIC1_MC32PF3000_Board/docs/schema/svg/PF3000_Board-PF3000_Board.svg)|![](STPMIC1_MC32PF3000_Board/STPMIC1_MC32PF3000_Board/docs/schema/svg/PF3000-PF3000_Board-PF3000.svg)|

## <U>PMIC #2: STMicroelectronics STPMIC1</U>

#### <U>Board connector definitions</U>

| Connector | Description | Comment |
|:---:|:---:|:---|
|J2|External VIO|0.5V to 4.2V.<br>I/O voltage (for all digital signals except WAKEUP and PONKEY)|
|J3|External SWIN|0.5V - 7V.<br>External power source for VSWIN pin.
|J4|Wall adaptor power input|0.5V - 7V.<br>DC Barrel 2.1mm|
|J1|Battery power input|0.5V - 7V.<br>2.54mm Header|
|J10|I2C debug|1: Ground<br>2: SCL<br>3: SDA|
|J5|Digital Interface<br>(see datasheet)|1: Ground<br>2: PONKEY (IN)<br>3: WAKEUP (IN)<br>4: RST (BOTH)<br>5: PWRCTL (IN)<br>6: INT (OUT)|
|J21|STPMIC1 Power Output|Ground:<br>2,4,6,8,10,12,14,16,18,20,22,24,26<br><br>1: Buck2 <br>3: Buck1 <br>5: LDO4<br>7: VSWOUT LDO<br>9: VOTG LDO<br>11: Boost<br> 13: Buck3<br>15: Buck4<br>17: LDO1<br> 19: LDO6<br>21: LDO5<br>23: LDO2<br> 25: VREFDDR LDO<br>27: LDO3|

#### <U>Board jumper and switch definitions</U>

Warning: function of jumpers can be inverted using the registers. See datasheet for details.

| Jumper/Switch | Description| Setting | Comment |
|:---:|:---:|:---:|:---|
|J6|VIO source select|3-2|Power source from Buck3 output|
|J6|VIO source select|2-1|Power source from VIO Ext (J2)|
|J7|VSWIN source select|3-2|Power source from BOOST output|
|J7|VSWIN source select|2-1|Power source from SWIN Ext (J3)|
|J8|LDO3 source select|1-2|Power source from VBAT (J4 or J1)|
|J8|LDO3 source select|3-4|Power source from BUCK2 output|
|J8|LDO3 source select|5-6|Power source from BUCK2 output|
|J9|PWRCTL Pullup/Pulldown|3-2|Pullup from VIO (J6)|
|J9|PWRCTL Pullup/Pulldown|2-1|Pulldown to ground|
|SW1|Wakeup enable| - |Momentary SPST to VBAT|
|SW2|IC Reset| - |Momentary SPST to ground|
|SW3|PONKEY| - |User power on key|


#### <U>Schematics</U>

| PF3000 Board Schematic | PF3000 IC Schematic |
|:---:|:---:|
|![](STPMIC1_MC32PF3000_Board/STPMIC1_MC32PF3000_Board/docs/schema/svg/STPMIC1_Board-STPMIC1_Board.svg)|![](STPMIC1_MC32PF3000_Board/STPMIC1_MC32PF3000_Board/docs/schema/svg/STPMIC1-STPMIC1_Board-sheet60878B3D.svg)


