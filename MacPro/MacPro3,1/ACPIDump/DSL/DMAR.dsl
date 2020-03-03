/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Apple_X64_ML_Andrew/ACPIDump/AML/DMAR.aml, Sun Mar 17 07:50:11 2013
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000088
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : C9
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "Apple00"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "Loki"
[020h 0032   4]        Asl Compiler Revision : 0000005F

[024h 0036   1]           Host Address Width : 25
[025h 0037   1]                        Flags : 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018
[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FE710000

[040h 0064   1]      Device Scope Entry Type : 02
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00
[046h 0070   2]                     PCI Path : 01,00

[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0018
[04Ch 0076   1]                        Flags : 00
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FE714000

[058h 0088   1]      Device Scope Entry Type : 02
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 00
[05Dh 0093   1]               PCI Bus Number : 00
[05Eh 0094   2]                     PCI Path : 05,00

[060h 0096   2]                Subtable Type : 0000 [Hardware Unit Definition]
[062h 0098   2]                       Length : 0018
[064h 0100   1]                        Flags : 00
[065h 0101   1]                     Reserved : 00
[066h 0102   2]           PCI Segment Number : 0000
[068h 0104   8]        Register Base Address : 00000000FE719000

[070h 0112   1]      Device Scope Entry Type : 02
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 00
[075h 0117   1]               PCI Bus Number : 00
[076h 0118   2]                     PCI Path : 09,00

[078h 0120   2]                Subtable Type : 0000 [Hardware Unit Definition]
[07Ah 0122   2]                       Length : 0010
[07Ch 0124   1]                        Flags : 01
[07Dh 0125   1]                     Reserved : 00
[07Eh 0126   2]           PCI Segment Number : 0000
[080h 0128   8]        Register Base Address : 00000000FE718000

Raw Table Data: Length 136 (0x88)

  0000: 44 4D 41 52 88 00 00 00 01 C9 41 50 50 4C 45 20  DMAR......APPLE 
  0010: 41 70 70 6C 65 30 30 00 01 00 00 00 4C 6F 6B 69  Apple00.....Loki
  0020: 5F 00 00 00 25 00 00 00 00 00 00 00 00 00 00 00  _...%...........
  0030: 00 00 18 00 00 00 00 00 00 00 71 FE 00 00 00 00  ..........q.....
  0040: 02 08 00 00 00 00 01 00 00 00 18 00 00 00 00 00  ................
  0050: 00 40 71 FE 00 00 00 00 02 08 00 00 00 00 05 00  .@q.............
  0060: 00 00 18 00 00 00 00 00 00 90 71 FE 00 00 00 00  ..........q.....
  0070: 02 08 00 00 00 00 09 00 00 00 10 00 01 00 00 00  ................
  0080: 00 80 71 FE 00 00 00 00                          ..q.....
