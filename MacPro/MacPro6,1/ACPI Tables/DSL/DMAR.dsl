/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20130823-32 [Sep 16 2013]
 * Copyright (c) 2000 - 2013 Intel Corporation
 * 
 * Disassembly of /Volumes/Silver Nox/Yosy backup/DarwinDump MacPro/DarwinDumperReports/000_2015-11-19_13-20-26_MacPro6,1/DarwinDumper_2.9.9.1_Apple_X64_Cap_AleamsPro/ACPI Tables/AML/DMAR.aml, Thu Nov 19 13:20:53 2015
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000088
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : A8
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "Apple00"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "Loki"
[020h 0032   4]        Asl Compiler Revision : 0000005F

[024h 0036   1]           Host Address Width : 2D
[025h 0037   1]                        Flags : 00
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0010

[034h 0052   1]                        Flags : 01
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000DFFF8000

[040h 0064   2]                Subtable Type : 0001 [Reserved Memory Region]
[042h 0066   2]                       Length : 0028

[044h 0068   2]                     Reserved : 0000
[046h 0070   2]           PCI Segment Number : 0000
[048h 0072   8]                 Base Address : 000000007E7D3000
[050h 0080   8]          End Address (limit) : 000000007E7D5FFF

[058h 0088   1]      Device Scope Entry Type : 01
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 00
[05Dh 0093   1]               PCI Bus Number : 00

[05Eh 0094   2]                     PCI Path : 1D,00


[060h 0096   1]      Device Scope Entry Type : 01
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : 00

[066h 0102   2]                     PCI Path : 1A,00


[068h 0104   2]                Subtable Type : 0002 [Root Port ATS Capability]
[06Ah 0106   2]                       Length : 0020

[06Ch 0108   1]                        Flags : 00
[06Dh 0109   1]                     Reserved : 00
[06Eh 0110   2]           PCI Segment Number : 0000

[070h 0112   1]      Device Scope Entry Type : 02
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 00
[075h 0117   1]               PCI Bus Number : 00

[076h 0118   2]                     PCI Path : 01,00


[078h 0120   1]      Device Scope Entry Type : 02
[079h 0121   1]                 Entry Length : 08
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   1]               Enumeration ID : 00
[07Dh 0125   1]               PCI Bus Number : 00

[07Eh 0126   2]                     PCI Path : 02,00


[080h 0128   1]      Device Scope Entry Type : 02
[081h 0129   1]                 Entry Length : 08
[082h 0130   2]                     Reserved : 0000
[084h 0132   1]               Enumeration ID : 00
[085h 0133   1]               PCI Bus Number : 00

[086h 0134   2]                     PCI Path : 03,00


Raw Table Data: Length 136 (0x88)

  0000: 44 4D 41 52 88 00 00 00 01 A8 41 50 50 4C 45 20  DMAR......APPLE 
  0010: 41 70 70 6C 65 30 30 00 01 00 00 00 4C 6F 6B 69  Apple00.....Loki
  0020: 5F 00 00 00 2D 00 00 00 00 00 00 00 00 00 00 00  _...-...........
  0030: 00 00 10 00 01 00 00 00 00 80 FF DF 00 00 00 00  ................
  0040: 01 00 28 00 00 00 00 00 00 30 7D 7E 00 00 00 00  ..(......0}~....
  0050: FF 5F 7D 7E 00 00 00 00 01 08 00 00 00 00 1D 00  ._}~............
  0060: 01 08 00 00 00 00 1A 00 02 00 20 00 00 00 00 00  .......... .....
  0070: 02 08 00 00 00 00 01 00 02 08 00 00 00 00 02 00  ................
  0080: 02 08 00 00 00 00 03 00                          ........
