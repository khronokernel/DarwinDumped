/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Applications/DarwinDumper_v2.8.8/DarwinDumperReports/000_2014-05-26_01-25-55_iMac14,2/DarwinDumper_2.8.8_Apple_X64_Mav_plievasabina/ACPI Tables/AML/HPET.aml, Mon May 26 01:26:33 2014
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "HPET"    [High Precision Event Timer table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 8C
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "Apple00"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "Loki"
[020h 0032   4]        Asl Compiler Revision : 0000005F

[024h 0036   4]            Hardware Block ID : 8086A201

[028h 0040  12]         Timer Block Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 00 [SystemMemory]
[029h 0041   1]                    Bit Width : 40
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000FED00000

[034h 0052   1]              Sequence Number : 00
[035h 0053   2]          Minimum Clock Ticks : 0080
[037h 0055   1]        Flags (decoded below) : 00
                             4K Page Protect : 0
                            64K Page Protect : 0

Raw Table Data: Length 56 (0x38)

  0000: 48 50 45 54 38 00 00 00 01 8C 41 50 50 4C 45 20  HPET8.....APPLE 
  0010: 41 70 70 6C 65 30 30 00 01 00 00 00 4C 6F 6B 69  Apple00.....Loki
  0020: 5F 00 00 00 01 A2 86 80 00 40 00 00 00 00 D0 FE  _........@......
  0030: 00 00 00 00 00 80 00 00                          ........
