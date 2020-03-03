/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembly of /Applications/DarwinDumper_3.0.4_30.04_22.35.17_Macmini8,1_Apple_X64_Unknown_18E226_gen4ig/ACPI Tables/AML/ECDT.aml, Tue Apr 30 22:35:36 2019
 *
 * ACPI Data Table [ECDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "ECDT"    [Embedded Controller Boot Resources Table]
[004h 0004   4]                 Table Length : 00000053
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : E2
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "Apple00"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "Loki"
[020h 0032   4]        Asl Compiler Revision : 0000005F


[024h 0036  12]      Command/Status Register : [Generic Address Structure]
[024h 0036   1]                     Space ID : 01 [SystemIO]
[025h 0037   1]                    Bit Width : 08
[026h 0038   1]                   Bit Offset : 00
[027h 0039   1]         Encoded Access Width : 00 [Undefined/Legacy]
[028h 0040   8]                      Address : 0000000000000066

[030h 0048  12]                Data Register : [Generic Address Structure]
[030h 0048   1]                     Space ID : 01 [SystemIO]
[031h 0049   1]                    Bit Width : 08
[032h 0050   1]                   Bit Offset : 00
[033h 0051   1]         Encoded Access Width : 00 [Undefined/Legacy]
[034h 0052   8]                      Address : 0000000000000062

[03Ch 0060   4]                          UID : 00000000
[040h 0064   1]                   GPE Number : 6E
[041h 0065  18]                     Namepath : "\_SB.PCI0.LPCB.EC"

Raw Table Data: Length 83 (0x53)

  0000: 45 43 44 54 53 00 00 00 01 E2 41 50 50 4C 45 20  // ECDTS.....APPLE 
  0010: 41 70 70 6C 65 30 30 00 01 00 00 00 4C 6F 6B 69  // Apple00.....Loki
  0020: 5F 00 00 00 01 08 00 00 66 00 00 00 00 00 00 00  // _.......f.......
  0030: 01 08 00 00 62 00 00 00 00 00 00 00 00 00 00 00  // ....b...........
  0040: 6E 5C 5F 53 42 2E 50 43 49 30 2E 4C 50 43 42 2E  // n\_SB.PCI0.LPCB.
  0050: 45 43 00                                         // EC.
