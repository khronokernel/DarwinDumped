/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100121
 *
 * Disassembly of 1.aml, Fri Apr 23 20:04:23 2010
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000  4]                    Signature : "HPET"    /* High Precision Event Timer table */
[004h 0004  4]                 Table Length : 00000038
[008h 0008  1]                     Revision : 01
[009h 0009  1]                     Checksum : 00     /* Incorrect checksum, should be 9A */
[00Ah 0010  6]                       Oem ID : "      "
[010h 0016  8]                 Oem Table ID : ""
[018h 0024  4]                 Oem Revision : 00000001
[01Ch 0028  4]              Asl Compiler ID : ""
[020h 0032  4]        Asl Compiler Revision : 00000000

[024h 0036  4]            Hardware Block ID : 8086A201

[028h 0040 12]         Timer Block Register : <Generic Address Structure>
[028h 0040  1]                     Space ID : 00 (SystemMemory)
[029h 0041  1]                    Bit Width : 40
[02Ah 0042  1]                   Bit Offset : 00
[02Bh 0043  1]                 Access Width : 04
[02Ch 0044  8]                      Address : 00000000FED00000

[034h 0052  1]              Sequence Number : 00
[035h 0053  2]          Minimum Clock Ticks : 0080
[037h 0055  1]        Flags (decoded below) : 00
                            4K Page Protect : 0
                           64K Page Protect : 0

Raw Table Data

  0000: 48 50 45 54 38 00 00 00 01 00 20 20 20 20 20 20  HPET8.....      
  0010: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  0020: 00 00 00 00 01 A2 86 80 00 40 00 04 00 00 D0 FE  .........@......
  0030: 00 00 00 00 00 80 00 00                          ........
