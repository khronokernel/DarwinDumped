/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Users/Admin1/Downloads/DarwinDumper_v2.9.8/DarwinDumperReports/000_2015-06-06_00-39-16_Macmini7,1/DarwinDumper_2.9.8_Apple_X64_Yos_Admin1/ACPI Tables/AML/DMAR.aml, Sat Jun  6 00:39:55 2015
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000088
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : DE
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "HSW "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AAPL"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   1]           Host Address Width : 26
[025h 0037   1]                        Flags : 01
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018

[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FED90000

[040h 0064   1]      Device Scope Entry Type : 01
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00

[046h 0070   2]                     PCI Path : 02,00


[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0020

[04Ch 0076   1]                        Flags : 01
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FED91000

[058h 0088   1]      Device Scope Entry Type : 03
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 02
[05Dh 0093   1]               PCI Bus Number : F0

[05Eh 0094   2]                     PCI Path : 1F,00


[060h 0096   1]      Device Scope Entry Type : 04
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : F0

[066h 0102   2]                     PCI Path : 0F,00


[068h 0104   2]                Subtable Type : 0001 [Reserved Memory Region]
[06Ah 0106   2]                       Length : 0020

[06Ch 0108   2]                     Reserved : 0000
[06Eh 0110   2]           PCI Segment Number : 0000
[070h 0112   8]                 Base Address : 0000000089800000
[078h 0120   8]          End Address (limit) : 000000008F9FFFFF

[080h 0128   1]      Device Scope Entry Type : 01
[081h 0129   1]                 Entry Length : 08
[082h 0130   2]                     Reserved : 0000
[084h 0132   1]               Enumeration ID : 00
[085h 0133   1]               PCI Bus Number : 00

[086h 0134   2]                     PCI Path : 02,00


Raw Table Data: Length 136 (0x88)

  0000: 44 4D 41 52 88 00 00 00 01 DE 41 50 50 4C 45 20  DMAR......APPLE 
  0010: 48 53 57 20 00 00 00 00 01 00 00 00 41 41 50 4C  HSW ........AAPL
  0020: 01 00 00 00 26 01 00 00 00 00 00 00 00 00 00 00  ....&...........
  0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  ................
  0040: 01 08 00 00 00 00 02 00 00 00 20 00 01 00 00 00  .......... .....
  0050: 00 10 D9 FE 00 00 00 00 03 08 00 00 02 F0 1F 00  ................
  0060: 04 08 00 00 00 F0 0F 00 01 00 20 00 00 00 00 00  .......... .....
  0070: 00 00 80 89 00 00 00 00 FF FF 9F 8F 00 00 00 00  ................
  0080: 01 08 00 00 00 00 02 00                          ........
