/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/DMAR.aml, Fri Apr 12 00:46:26 2013
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000068
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 7C
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "Apple00"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "Loki"
[020h 0032   4]        Asl Compiler Revision : 0000005F

[024h 0036   1]           Host Address Width : 27
[025h 0037   1]                        Flags : 01

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018
[034h 0052   1]                        Flags : 01
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FE710000

[040h 0064   1]      Device Scope Entry Type : 03
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 08
[045h 0069   1]               PCI Bus Number : F0
[046h 0070   2]                     PCI Path : 1F,07

[048h 0072   2]                Subtable Type : 0002 [Root Port ATS Capability]
[04Ah 0074   2]                       Length : 0020
[04Ch 0076   1]                        Flags : 00
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000

[050h 0080   1]      Device Scope Entry Type : 02
[051h 0081   1]                 Entry Length : 08
[052h 0082   2]                     Reserved : 0000
[054h 0084   1]               Enumeration ID : 00
[055h 0085   1]               PCI Bus Number : 00
[056h 0086   2]                     PCI Path : 01,00

[058h 0088   1]      Device Scope Entry Type : 02
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 00
[05Dh 0093   1]               PCI Bus Number : 00
[05Eh 0094   2]                     PCI Path : 03,00

[060h 0096   1]      Device Scope Entry Type : 02
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : 00
[066h 0102   2]                     PCI Path : 07,00

Raw Table Data: Length 104 (0x68)

  0000: 44 4D 41 52 68 00 00 00 01 7C 41 50 50 4C 45 20  DMARh....|APPLE 
  0010: 41 70 70 6C 65 30 30 00 01 00 00 00 4C 6F 6B 69  Apple00.....Loki
  0020: 5F 00 00 00 27 01 00 00 00 00 00 00 00 00 00 00  _...'...........
  0030: 00 00 18 00 01 00 00 00 00 00 71 FE 00 00 00 00  ..........q.....
  0040: 03 08 00 00 08 F0 1F 07 02 00 20 00 00 00 00 00  .......... .....
  0050: 02 08 00 00 00 00 01 00 02 08 00 00 00 00 03 00  ................
  0060: 02 08 00 00 00 00 07 00                          ........
