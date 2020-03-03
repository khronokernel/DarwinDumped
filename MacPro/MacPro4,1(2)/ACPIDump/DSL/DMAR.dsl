/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.6.5_Clover_X64_1140_SL_eri4/ACPIDump/AML/DMAR.aml, Wed Mar  6 13:55:07 2013
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000180
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : D6
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "DX58SO2 "
[018h 0024   4]                 Oem Revision : 00000378
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 0100000D

[024h 0036   1]           Host Address Width : 26
[025h 0037   1]                        Flags : 01

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018
[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FE711000

[040h 0064   1]      Device Scope Entry Type : 01
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00
[046h 0070   2]                     PCI Path : 1B,00

[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0018
[04Ch 0076   1]                        Flags : 01
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FE710000

[058h 0088   1]      Device Scope Entry Type : 03
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 08
[05Dh 0093   1]               PCI Bus Number : F0
[05Eh 0094   2]                     PCI Path : 1F,07

[060h 0096   2]                Subtable Type : 0001 [Reserved Memory Region]
[062h 0098   2]                       Length : 0020
[064h 0100   2]                     Reserved : 0000
[066h 0102   2]           PCI Segment Number : 0000
[068h 0104   8]                 Base Address : 00000000CF4AF000
[070h 0112   8]          End Address (limit) : 00000000CF4AFFFF

[078h 0120   1]      Device Scope Entry Type : 01
[079h 0121   1]                 Entry Length : 08
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   1]               Enumeration ID : 00
[07Dh 0125   1]               PCI Bus Number : 00
[07Eh 0126   2]                     PCI Path : 1D,00

[080h 0128   2]                Subtable Type : 0001 [Reserved Memory Region]
[082h 0130   2]                       Length : 0020
[084h 0132   2]                     Reserved : 0000
[086h 0134   2]           PCI Segment Number : 0000
[088h 0136   8]                 Base Address : 00000000CF4B0000
[090h 0144   8]          End Address (limit) : 00000000CF4B0FFF

[098h 0152   1]      Device Scope Entry Type : 01
[099h 0153   1]                 Entry Length : 08
[09Ah 0154   2]                     Reserved : 0000
[09Ch 0156   1]               Enumeration ID : 00
[09Dh 0157   1]               PCI Bus Number : 00
[09Eh 0158   2]                     PCI Path : 1D,01

[0A0h 0160   2]                Subtable Type : 0001 [Reserved Memory Region]
[0A2h 0162   2]                       Length : 0020
[0A4h 0164   2]                     Reserved : 0000
[0A6h 0166   2]           PCI Segment Number : 0000
[0A8h 0168   8]                 Base Address : 00000000CF4B2000
[0B0h 0176   8]          End Address (limit) : 00000000CF4B2FFF

[0B8h 0184   1]      Device Scope Entry Type : 01
[0B9h 0185   1]                 Entry Length : 08
[0BAh 0186   2]                     Reserved : 0000
[0BCh 0188   1]               Enumeration ID : 00
[0BDh 0189   1]               PCI Bus Number : 00
[0BEh 0190   2]                     PCI Path : 1D,02

[0C0h 0192   2]                Subtable Type : 0001 [Reserved Memory Region]
[0C2h 0194   2]                       Length : 0020
[0C4h 0196   2]                     Reserved : 0000
[0C6h 0198   2]           PCI Segment Number : 0000
[0C8h 0200   8]                 Base Address : 00000000CF4A6000
[0D0h 0208   8]          End Address (limit) : 00000000CF4A6FFF

[0D8h 0216   1]      Device Scope Entry Type : 01
[0D9h 0217   1]                 Entry Length : 08
[0DAh 0218   2]                     Reserved : 0000
[0DCh 0220   1]               Enumeration ID : 00
[0DDh 0221   1]               PCI Bus Number : 00
[0DEh 0222   2]                     PCI Path : 1D,07

[0E0h 0224   2]                Subtable Type : 0001 [Reserved Memory Region]
[0E2h 0226   2]                       Length : 0020
[0E4h 0228   2]                     Reserved : 0000
[0E6h 0230   2]           PCI Segment Number : 0000
[0E8h 0232   8]                 Base Address : 00000000CF4AA000
[0F0h 0240   8]          End Address (limit) : 00000000CF4AAFFF

[0F8h 0248   1]      Device Scope Entry Type : 01
[0F9h 0249   1]                 Entry Length : 08
[0FAh 0250   2]                     Reserved : 0000
[0FCh 0252   1]               Enumeration ID : 00
[0FDh 0253   1]               PCI Bus Number : 00
[0FEh 0254   2]                     PCI Path : 1A,00

[100h 0256   2]                Subtable Type : 0001 [Reserved Memory Region]
[102h 0258   2]                       Length : 0020
[104h 0260   2]                     Reserved : 0000
[106h 0262   2]           PCI Segment Number : 0000
[108h 0264   8]                 Base Address : 00000000CF4AB000
[110h 0272   8]          End Address (limit) : 00000000CF4ABFFF

[118h 0280   1]      Device Scope Entry Type : 01
[119h 0281   1]                 Entry Length : 08
[11Ah 0282   2]                     Reserved : 0000
[11Ch 0284   1]               Enumeration ID : 00
[11Dh 0285   1]               PCI Bus Number : 00
[11Eh 0286   2]                     PCI Path : 1A,01

[120h 0288   2]                Subtable Type : 0001 [Reserved Memory Region]
[122h 0290   2]                       Length : 0020
[124h 0292   2]                     Reserved : 0000
[126h 0294   2]           PCI Segment Number : 0000
[128h 0296   8]                 Base Address : 00000000CF4AD000
[130h 0304   8]          End Address (limit) : 00000000CF4ADFFF

[138h 0312   1]      Device Scope Entry Type : 01
[139h 0313   1]                 Entry Length : 08
[13Ah 0314   2]                     Reserved : 0000
[13Ch 0316   1]               Enumeration ID : 00
[13Dh 0317   1]               PCI Bus Number : 00
[13Eh 0318   2]                     PCI Path : 1A,02

[140h 0320   2]                Subtable Type : 0001 [Reserved Memory Region]
[142h 0322   2]                       Length : 0020
[144h 0324   2]                     Reserved : 0000
[146h 0326   2]           PCI Segment Number : 0000
[148h 0328   8]                 Base Address : 00000000CF4A1000
[150h 0336   8]          End Address (limit) : 00000000CF4A1FFF

[158h 0344   1]      Device Scope Entry Type : 01
[159h 0345   1]                 Entry Length : 08
[15Ah 0346   2]                     Reserved : 0000
[15Ch 0348   1]               Enumeration ID : 00
[15Dh 0349   1]               PCI Bus Number : 00
[15Eh 0350   2]                     PCI Path : 1A,07

[160h 0352   2]                Subtable Type : 0001 [Reserved Memory Region]
[162h 0354   2]                       Length : 0020
[164h 0356   2]                     Reserved : 0000
[166h 0358   2]           PCI Segment Number : 0000
[168h 0360   8]                 Base Address : 00000000000EC000
[170h 0368   8]          End Address (limit) : 00000000000EEFFF

[178h 0376   1]      Device Scope Entry Type : 01
[179h 0377   1]                 Entry Length : 08
[17Ah 0378   2]                     Reserved : 0000
[17Ch 0380   1]               Enumeration ID : 00
[17Dh 0381   1]               PCI Bus Number : 00
[17Eh 0382   2]                     PCI Path : 1D,00

Raw Table Data: Length 384 (0x180)

  0000: 44 4D 41 52 80 01 00 00 01 D6 49 4E 54 45 4C 20  DMAR......INTEL 
  0010: 44 58 35 38 53 4F 32 20 78 03 00 00 4D 53 46 54  DX58SO2 x...MSFT
  0020: 0D 00 00 01 26 01 00 00 00 00 00 00 00 00 00 00  ....&...........
  0030: 00 00 18 00 00 00 00 00 00 10 71 FE 00 00 00 00  ..........q.....
  0040: 01 08 00 00 00 00 1B 00 00 00 18 00 01 00 00 00  ................
  0050: 00 00 71 FE 00 00 00 00 03 08 00 00 08 F0 1F 07  ..q.............
  0060: 01 00 20 00 00 00 00 00 00 F0 4A CF 00 00 00 00  .. .......J.....
  0070: FF FF 4A CF 00 00 00 00 01 08 00 00 00 00 1D 00  ..J.............
  0080: 01 00 20 00 00 00 00 00 00 00 4B CF 00 00 00 00  .. .......K.....
  0090: FF 0F 4B CF 00 00 00 00 01 08 00 00 00 00 1D 01  ..K.............
  00A0: 01 00 20 00 00 00 00 00 00 20 4B CF 00 00 00 00  .. ...... K.....
  00B0: FF 2F 4B CF 00 00 00 00 01 08 00 00 00 00 1D 02  ./K.............
  00C0: 01 00 20 00 00 00 00 00 00 60 4A CF 00 00 00 00  .. ......`J.....
  00D0: FF 6F 4A CF 00 00 00 00 01 08 00 00 00 00 1D 07  .oJ.............
  00E0: 01 00 20 00 00 00 00 00 00 A0 4A CF 00 00 00 00  .. .......J.....
  00F0: FF AF 4A CF 00 00 00 00 01 08 00 00 00 00 1A 00  ..J.............
  0100: 01 00 20 00 00 00 00 00 00 B0 4A CF 00 00 00 00  .. .......J.....
  0110: FF BF 4A CF 00 00 00 00 01 08 00 00 00 00 1A 01  ..J.............
  0120: 01 00 20 00 00 00 00 00 00 D0 4A CF 00 00 00 00  .. .......J.....
  0130: FF DF 4A CF 00 00 00 00 01 08 00 00 00 00 1A 02  ..J.............
  0140: 01 00 20 00 00 00 00 00 00 10 4A CF 00 00 00 00  .. .......J.....
  0150: FF 1F 4A CF 00 00 00 00 01 08 00 00 00 00 1A 07  ..J.............
  0160: 01 00 20 00 00 00 00 00 00 C0 0E 00 00 00 00 00  .. .............
  0170: FF EF 0E 00 00 00 00 00 01 08 00 00 00 00 1D 00  ................
