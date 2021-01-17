## Helix Daughterboard
The helix daughterboard is a USB breakout board designed specifically for keyboards. The board integrates 11 components in a relatively small-sized PCB, and it's able to provide full protection for USB2.0 interface.

![](./Assets/Images/Helix-Daughterboard_3D.png)

### FEATURES

* IEC 61000-4-2 Level 4 ESD Protection
* VBUS UVLO, OVLO, OCP

### DEATILS

![](./Assets/Images/Helix-Daughterboard_Schematic.png)

* J1 is the USB3.0 receptacle with a row of through-hole data pins, with which the receptacle can be soldered much more firmly. In addition, C1 must have the rated voltage ≥2KV.

* U1 is the ONsemi NCP361, which is a single-chip solution for Undervoltage Lockout(UVLO), Overvoltage Lockout(OVLO) and Overcurrent Protection(OCP). 

    The overvoltage lockout threshold is typically 5.675V and overcurrent limit is internally set to 750mA. 

    The NCP361 itself complies to IEC61000−4−2 (Level 4), so place the device before U3 to keep VBUS voltage not violating TPD1E10B06's DC breakdown voltage(±6V).

* U2 is TPD4E05U06 ESD and surge protection chip for USB data lines and CC pins.

* U3 is TPD1E10B06 ESD and surge protection chip for VBUS power.

* H1 and H2 are screw mounting holes, one of them is connected to USB shield.

### BOM

| Designator  | Comment         | Package    | LCSC PN    |
| ----------- | -----------     | ---------- | ---------- |
| C1          | 1nF             | 1210       | C173219
| C2          | 2.2uF           | 0603       | C342993
| C3          | 1uF             | 0603       | C76619
| J2          | SM04B-SRSS-TB   | -          | C160404
| R1          | 1M              | 1206       | C205050
| R2, R3      | 5.1K            | 0402       | C203181
| U1          | NCP361          | UDFN-6     | C233713
| U2          | TPD4E05U06DQAR  | USON-10    | C138714
| U3          | TPD1E10B06      | X1SON-2    | C48260
| J1          | U262-241N-4BV60 | -          | C388659






