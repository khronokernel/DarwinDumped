/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/HPET.aml, Wed Mar  6 13:55:07 2013
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "HPET"    [High Precision Event Timer table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : C1
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "DX58SO2 "
[018h 0024   4]                 Oem Revision : 00000378
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 0100000D

[024h 0036   4]            Hardware Block ID : 8086A301

[028h 0040  12]         Timer Block Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 00 [SystemMemory]
[029h 0041   1]                    Bit Width : 00
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000FED00000

[034h 0052   1]              Sequence Number : 00
[035h 0053   2]          Minimum Clock Ticks : 0001
[037h 0055   1]        Flags (decoded below) : 00
                             4K Page Protect : 0
                            64K Page Protect : 0

Raw Table Data: Length 56 (0x38)

  0000: 48 50 45 54 38 00 00 00 01 C1 49 4E 54 45 4C 20  HPET8.....INTEL 
  0010: 44 58 35 38 53 4F 32 20 78 03 00 00 4D 53 46 54  DX58SO2 x...MSFT
  0020: 0D 00 00 01 01 A3 86 80 00 00 00 00 00 00 D0 FE  ................
  0030: 00 00 00 00 00 01 00 00                          ........
