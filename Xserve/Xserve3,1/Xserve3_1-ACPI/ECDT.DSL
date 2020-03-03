/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100121
 *
 * Disassembly of 1.aml, Fri Apr 23 20:01:41 2010
 *
 * ACPI Data Table [ECDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000  4]                    Signature : "ECDT"    /* Embedded Controller Boot Resources Table */
[004h 0004  4]                 Table Length : 00000041
[008h 0008  1]                     Revision : 01
[009h 0009  1]                     Checksum : 00     /* Incorrect checksum, should be EC */
[00Ah 0010  6]                       Oem ID : "      "
[010h 0016  8]                 Oem Table ID : ""
[018h 0024  4]                 Oem Revision : 00000001
[01Ch 0028  4]              Asl Compiler ID : ""
[020h 0032  4]        Asl Compiler Revision : 00000000


[024h 0036 12]      Command/Status Register : <Generic Address Structure>
[024h 0036  1]                     Space ID : 01 (SystemIO)
[025h 0037  1]                    Bit Width : 08
[026h 0038  1]                   Bit Offset : 00
[027h 0039  1]                 Access Width : 00
[028h 0040  8]                      Address : 0000000000000066

[030h 0048 12]                Data Register : <Generic Address Structure>
[030h 0048  1]                     Space ID : 01 (SystemIO)
[031h 0049  1]                    Bit Width : 08
[032h 0050  1]                   Bit Offset : 00
[033h 0051  1]                 Access Width : 00
[034h 0052  8]                      Address : 0000000000000062

[03Ch 0060  4]                          UID : 00000000
[040h 0064  1]                   GPE Number : 17
**** ACPI table terminates in the middle of a data structure!

Raw Table Data

  0000: 45 43 44 54 41 00 00 00 01 00 20 20 20 20 20 20  ECDTA.....      
  0010: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  0020: 00 00 00 00 01 08 00 00 66 00 00 00 00 00 00 00  ........f.......
  0030: 01 08 00 00 62 00 00 00 00 00 00 00 00 00 00 00  ....b...........
  0040: 17                                               .
