/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembly of /Volumes/USB/DarwinDumper_3.0.4_30.12_15.30.40_iMacPro1,1_Apple_X64_High Sierra_17C2120_apple/ACPI Tables/AML/DMAR.aml, Sat Dec 30 15:30:58 2017
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000108
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 17
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "Apple00"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "Loki"
[020h 0032   4]        Asl Compiler Revision : 0000005F

[024h 0036   1]           Host Address Width : 2D
[025h 0037   1]                        Flags : 03
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0020

[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 000000008FFFC000

[040h 0064   1]            Device Scope Type : 03 [IOAPIC Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 0A
[045h 0069   1]               PCI Bus Number : 03

[046h 0070   2]                     PCI Path : 05,04


[048h 0072   1]            Device Scope Type : 02 [PCI Bridge Device]
[049h 0073   1]                 Entry Length : 08
[04Ah 0074   2]                     Reserved : 0000
[04Ch 0076   1]               Enumeration ID : 00
[04Dh 0077   1]               PCI Bus Number : 03

[04Eh 0078   2]                     PCI Path : 00,00


[050h 0080   2]                Subtable Type : 0000 [Hardware Unit Definition]
[052h 0082   2]                       Length : 0028

[054h 0084   1]                        Flags : 00
[055h 0085   1]                     Reserved : 00
[056h 0086   2]           PCI Segment Number : 0000
[058h 0088   8]        Register Base Address : 00000000DFFFC000

[060h 0096   1]            Device Scope Type : 03 [IOAPIC Device]
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 0B
[065h 0101   1]               PCI Bus Number : 05

[066h 0102   2]                     PCI Path : 05,04


[068h 0104   1]            Device Scope Type : 02 [PCI Bridge Device]
[069h 0105   1]                 Entry Length : 08
[06Ah 0106   2]                     Reserved : 0000
[06Ch 0108   1]               Enumeration ID : 00
[06Dh 0109   1]               PCI Bus Number : 05

[06Eh 0110   2]                     PCI Path : 02,00


[070h 0112   1]            Device Scope Type : 02 [PCI Bridge Device]
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 00
[075h 0117   1]               PCI Bus Number : 05

[076h 0118   2]                     PCI Path : 03,00


[078h 0120   2]                Subtable Type : 0000 [Hardware Unit Definition]
[07Ah 0122   2]                       Length : 0020

[07Ch 0124   1]                        Flags : 00
[07Dh 0125   1]                     Reserved : 00
[07Eh 0126   2]           PCI Segment Number : 0000
[080h 0128   8]        Register Base Address : 00000000FBFFC000

[088h 0136   1]            Device Scope Type : 03 [IOAPIC Device]
[089h 0137   1]                 Entry Length : 08
[08Ah 0138   2]                     Reserved : 0000
[08Ch 0140   1]               Enumeration ID : 0C
[08Dh 0141   1]               PCI Bus Number : F0

[08Eh 0142   2]                     PCI Path : 05,04


[090h 0144   1]            Device Scope Type : 02 [PCI Bridge Device]
[091h 0145   1]                 Entry Length : 08
[092h 0146   2]                     Reserved : 0000
[094h 0148   1]               Enumeration ID : 00
[095h 0149   1]               PCI Bus Number : F0

[096h 0150   2]                     PCI Path : 00,00


[098h 0152   2]                Subtable Type : 0000 [Hardware Unit Definition]
[09Ah 0154   2]                       Length : 0028

[09Ch 0156   1]                        Flags : 01
[09Dh 0157   1]                     Reserved : 00
[09Eh 0158   2]           PCI Segment Number : 0000
[0A0h 0160   8]        Register Base Address : 000000007FFFC000

[0A8h 0168   1]            Device Scope Type : 03 [IOAPIC Device]
[0A9h 0169   1]                 Entry Length : 08
[0AAh 0170   2]                     Reserved : 0000
[0ACh 0172   1]               Enumeration ID : 08
[0ADh 0173   1]               PCI Bus Number : F0

[0AEh 0174   2]                     PCI Path : 1F,00


[0B0h 0176   1]            Device Scope Type : 03 [IOAPIC Device]
[0B1h 0177   1]                 Entry Length : 08
[0B2h 0178   2]                     Reserved : 0000
[0B4h 0180   1]               Enumeration ID : 09
[0B5h 0181   1]               PCI Bus Number : 00

[0B6h 0182   2]                     PCI Path : 05,04


[0B8h 0184   1]            Device Scope Type : 04 [Message-capable HPET Device]
[0B9h 0185   1]                 Entry Length : 08
[0BAh 0186   2]                     Reserved : 0000
[0BCh 0188   1]               Enumeration ID : 00
[0BDh 0189   1]               PCI Bus Number : 00

[0BEh 0190   2]                     PCI Path : 1F,00


[0C0h 0192   2]                Subtable Type : 0001 [Reserved Memory Region]
[0C2h 0194   2]                       Length : 0020

[0C4h 0196   2]                     Reserved : 0000
[0C6h 0198   2]           PCI Segment Number : 0000
[0C8h 0200   8]                 Base Address : 000000004FEE1000
[0D0h 0208   8]          End Address (limit) : 000000004FEE3FFF

[0D8h 0216   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0D9h 0217   1]                 Entry Length : 08
[0DAh 0218   2]                     Reserved : 0000
[0DCh 0220   1]               Enumeration ID : 00
[0DDh 0221   1]               PCI Bus Number : 00

[0DEh 0222   2]                     PCI Path : 14,00


[0E0h 0224   2]                Subtable Type : 0002 [Root Port ATS Capability]
[0E2h 0226   2]                       Length : 0028

[0E4h 0228   1]                        Flags : 00
[0E5h 0229   1]                     Reserved : 00
[0E6h 0230   2]           PCI Segment Number : 0000

[0E8h 0232   1]            Device Scope Type : 02 [PCI Bridge Device]
[0E9h 0233   1]                 Entry Length : 08
[0EAh 0234   2]                     Reserved : 0000
[0ECh 0236   1]               Enumeration ID : 00
[0EDh 0237   1]               PCI Bus Number : 03

[0EEh 0238   2]                     PCI Path : 00,00


[0F0h 0240   1]            Device Scope Type : 02 [PCI Bridge Device]
[0F1h 0241   1]                 Entry Length : 08
[0F2h 0242   2]                     Reserved : 0000
[0F4h 0244   1]               Enumeration ID : 00
[0F5h 0245   1]               PCI Bus Number : 05

[0F6h 0246   2]                     PCI Path : 02,00


[0F8h 0248   1]            Device Scope Type : 02 [PCI Bridge Device]
[0F9h 0249   1]                 Entry Length : 08
[0FAh 0250   2]                     Reserved : 0000
[0FCh 0252   1]               Enumeration ID : 00
[0FDh 0253   1]               PCI Bus Number : 05

[0FEh 0254   2]                     PCI Path : 03,00


[100h 0256   1]            Device Scope Type : 02 [PCI Bridge Device]
[101h 0257   1]                 Entry Length : 08
[102h 0258   2]                     Reserved : 0000
[104h 0260   1]               Enumeration ID : 00
[105h 0261   1]               PCI Bus Number : F0

[106h 0262   2]                     PCI Path : 00,00


Raw Table Data: Length 264 (0x108)

  0000: 44 4D 41 52 08 01 00 00 01 17 41 50 50 4C 45 20  // DMAR......APPLE 
  0010: 41 70 70 6C 65 30 30 00 01 00 00 00 4C 6F 6B 69  // Apple00.....Loki
  0020: 5F 00 00 00 2D 03 00 00 00 00 00 00 00 00 00 00  // _...-...........
  0030: 00 00 20 00 00 00 00 00 00 C0 FF 8F 00 00 00 00  // .. .............
  0040: 03 08 00 00 0A 03 05 04 02 08 00 00 00 03 00 00  // ................
  0050: 00 00 28 00 00 00 00 00 00 C0 FF DF 00 00 00 00  // ..(.............
  0060: 03 08 00 00 0B 05 05 04 02 08 00 00 00 05 02 00  // ................
  0070: 02 08 00 00 00 05 03 00 00 00 20 00 00 00 00 00  // .......... .....
  0080: 00 C0 FF FB 00 00 00 00 03 08 00 00 0C F0 05 04  // ................
  0090: 02 08 00 00 00 F0 00 00 00 00 28 00 01 00 00 00  // ..........(.....
  00A0: 00 C0 FF 7F 00 00 00 00 03 08 00 00 08 F0 1F 00  // ................
  00B0: 03 08 00 00 09 00 05 04 04 08 00 00 00 00 1F 00  // ................
  00C0: 01 00 20 00 00 00 00 00 00 10 EE 4F 00 00 00 00  // .. ........O....
  00D0: FF 3F EE 4F 00 00 00 00 01 08 00 00 00 00 14 00  // .?.O............
  00E0: 02 00 28 00 00 00 00 00 02 08 00 00 00 03 00 00  // ..(.............
  00F0: 02 08 00 00 00 05 02 00 02 08 00 00 00 05 03 00  // ................
  0100: 02 08 00 00 00 F0 00 00                          // ........
