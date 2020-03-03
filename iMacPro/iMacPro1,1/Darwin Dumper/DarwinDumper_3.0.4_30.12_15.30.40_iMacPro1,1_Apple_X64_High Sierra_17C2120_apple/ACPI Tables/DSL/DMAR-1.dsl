/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembly of /Volumes/USB/DarwinDumper_3.0.4_30.12_15.30.40_iMacPro1,1_Apple_X64_High Sierra_17C2120_apple/ACPI Tables/AML/DMAR-1.aml, Sat Dec 30 15:30:58 2017
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 000001E0
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 29
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
[09Ah 0154   2]                       Length : 0020

[09Ch 0156   1]                        Flags : 00
[09Dh 0157   1]                     Reserved : 00
[09Eh 0158   2]           PCI Segment Number : 0000
[0A0h 0160   8]        Register Base Address : 000000008FFFC000

[0A8h 0168   1]            Device Scope Type : 03 [IOAPIC Device]
[0A9h 0169   1]                 Entry Length : 08
[0AAh 0170   2]                     Reserved : 0000
[0ACh 0172   1]               Enumeration ID : 0A
[0ADh 0173   1]               PCI Bus Number : 03

[0AEh 0174   2]                     PCI Path : 05,04


[0B0h 0176   1]            Device Scope Type : 02 [PCI Bridge Device]
[0B1h 0177   1]                 Entry Length : 08
[0B2h 0178   2]                     Reserved : 0000
[0B4h 0180   1]               Enumeration ID : 00
[0B5h 0181   1]               PCI Bus Number : 03

[0B6h 0182   2]                     PCI Path : 00,00


[0B8h 0184   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0BAh 0186   2]                       Length : 0028

[0BCh 0188   1]                        Flags : 00
[0BDh 0189   1]                     Reserved : 00
[0BEh 0190   2]           PCI Segment Number : 0000
[0C0h 0192   8]        Register Base Address : 00000000DFFFC000

[0C8h 0200   1]            Device Scope Type : 03 [IOAPIC Device]
[0C9h 0201   1]                 Entry Length : 08
[0CAh 0202   2]                     Reserved : 0000
[0CCh 0204   1]               Enumeration ID : 0B
[0CDh 0205   1]               PCI Bus Number : 05

[0CEh 0206   2]                     PCI Path : 05,04


[0D0h 0208   1]            Device Scope Type : 02 [PCI Bridge Device]
[0D1h 0209   1]                 Entry Length : 08
[0D2h 0210   2]                     Reserved : 0000
[0D4h 0212   1]               Enumeration ID : 00
[0D5h 0213   1]               PCI Bus Number : 05

[0D6h 0214   2]                     PCI Path : 02,00


[0D8h 0216   1]            Device Scope Type : 02 [PCI Bridge Device]
[0D9h 0217   1]                 Entry Length : 08
[0DAh 0218   2]                     Reserved : 0000
[0DCh 0220   1]               Enumeration ID : 00
[0DDh 0221   1]               PCI Bus Number : 05

[0DEh 0222   2]                     PCI Path : 03,00


[0E0h 0224   2]                Subtable Type : 0000 [Hardware Unit Definition]
[0E2h 0226   2]                       Length : 0020

[0E4h 0228   1]                        Flags : 00
[0E5h 0229   1]                     Reserved : 00
[0E6h 0230   2]           PCI Segment Number : 0000
[0E8h 0232   8]        Register Base Address : 00000000FBFFC000

[0F0h 0240   1]            Device Scope Type : 03 [IOAPIC Device]
[0F1h 0241   1]                 Entry Length : 08
[0F2h 0242   2]                     Reserved : 0000
[0F4h 0244   1]               Enumeration ID : 0C
[0F5h 0245   1]               PCI Bus Number : F0

[0F6h 0246   2]                     PCI Path : 05,04


[0F8h 0248   1]            Device Scope Type : 02 [PCI Bridge Device]
[0F9h 0249   1]                 Entry Length : 08
[0FAh 0250   2]                     Reserved : 0000
[0FCh 0252   1]               Enumeration ID : 00
[0FDh 0253   1]               PCI Bus Number : F0

[0FEh 0254   2]                     PCI Path : 00,00


[100h 0256   2]                Subtable Type : 0000 [Hardware Unit Definition]
[102h 0258   2]                       Length : 0028

[104h 0260   1]                        Flags : 01
[105h 0261   1]                     Reserved : 00
[106h 0262   2]           PCI Segment Number : 0000
[108h 0264   8]        Register Base Address : 000000007FFFC000

[110h 0272   1]            Device Scope Type : 03 [IOAPIC Device]
[111h 0273   1]                 Entry Length : 08
[112h 0274   2]                     Reserved : 0000
[114h 0276   1]               Enumeration ID : 08
[115h 0277   1]               PCI Bus Number : F0

[116h 0278   2]                     PCI Path : 1F,00


[118h 0280   1]            Device Scope Type : 03 [IOAPIC Device]
[119h 0281   1]                 Entry Length : 08
[11Ah 0282   2]                     Reserved : 0000
[11Ch 0284   1]               Enumeration ID : 09
[11Dh 0285   1]               PCI Bus Number : 00

[11Eh 0286   2]                     PCI Path : 05,04


[120h 0288   1]            Device Scope Type : 04 [Message-capable HPET Device]
[121h 0289   1]                 Entry Length : 08
[122h 0290   2]                     Reserved : 0000
[124h 0292   1]               Enumeration ID : 00
[125h 0293   1]               PCI Bus Number : 00

[126h 0294   2]                     PCI Path : 1F,00


[128h 0296   2]                Subtable Type : 0000 [Hardware Unit Definition]
[12Ah 0298   2]                       Length : 0028

[12Ch 0300   1]                        Flags : 01
[12Dh 0301   1]                     Reserved : 00
[12Eh 0302   2]           PCI Segment Number : 0000
[130h 0304   8]        Register Base Address : 000000007FFFC000

[138h 0312   1]            Device Scope Type : 03 [IOAPIC Device]
[139h 0313   1]                 Entry Length : 08
[13Ah 0314   2]                     Reserved : 0000
[13Ch 0316   1]               Enumeration ID : 08
[13Dh 0317   1]               PCI Bus Number : F0

[13Eh 0318   2]                     PCI Path : 1F,00


[140h 0320   1]            Device Scope Type : 03 [IOAPIC Device]
[141h 0321   1]                 Entry Length : 08
[142h 0322   2]                     Reserved : 0000
[144h 0324   1]               Enumeration ID : 09
[145h 0325   1]               PCI Bus Number : 00

[146h 0326   2]                     PCI Path : 05,04


[148h 0328   1]            Device Scope Type : 04 [Message-capable HPET Device]
[149h 0329   1]                 Entry Length : 08
[14Ah 0330   2]                     Reserved : 0000
[14Ch 0332   1]               Enumeration ID : 00
[14Dh 0333   1]               PCI Bus Number : 00

[14Eh 0334   2]                     PCI Path : 1F,00


[150h 0336   2]                Subtable Type : 0001 [Reserved Memory Region]
[152h 0338   2]                       Length : 0020

[154h 0340   2]                     Reserved : 0000
[156h 0342   2]           PCI Segment Number : 0000
[158h 0344   8]                 Base Address : 000000004FEE1000
[160h 0352   8]          End Address (limit) : 000000004FEE3FFF

[168h 0360   1]            Device Scope Type : 01 [PCI Endpoint Device]
[169h 0361   1]                 Entry Length : 08
[16Ah 0362   2]                     Reserved : 0000
[16Ch 0364   1]               Enumeration ID : 00
[16Dh 0365   1]               PCI Bus Number : 00

[16Eh 0366   2]                     PCI Path : 14,00


[170h 0368   2]                Subtable Type : 0001 [Reserved Memory Region]
[172h 0370   2]                       Length : 0020

[174h 0372   2]                     Reserved : 0000
[176h 0374   2]           PCI Segment Number : 0000
[178h 0376   8]                 Base Address : 000000004F6DC000
[180h 0384   8]          End Address (limit) : 000000004F6DEFFF

[188h 0392   1]            Device Scope Type : 01 [PCI Endpoint Device]
[189h 0393   1]                 Entry Length : 08
[18Ah 0394   2]                     Reserved : 0000
[18Ch 0396   1]               Enumeration ID : 00
[18Dh 0397   1]               PCI Bus Number : 00

[18Eh 0398   2]                     PCI Path : 14,00


[190h 0400   2]                Subtable Type : 0002 [Root Port ATS Capability]
[192h 0402   2]                       Length : 0028

[194h 0404   1]                        Flags : 00
[195h 0405   1]                     Reserved : 00
[196h 0406   2]           PCI Segment Number : 0000

[198h 0408   1]            Device Scope Type : 02 [PCI Bridge Device]
[199h 0409   1]                 Entry Length : 08
[19Ah 0410   2]                     Reserved : 0000
[19Ch 0412   1]               Enumeration ID : 00
[19Dh 0413   1]               PCI Bus Number : 03

[19Eh 0414   2]                     PCI Path : 00,00


[1A0h 0416   1]            Device Scope Type : 02 [PCI Bridge Device]
[1A1h 0417   1]                 Entry Length : 08
[1A2h 0418   2]                     Reserved : 0000
[1A4h 0420   1]               Enumeration ID : 00
[1A5h 0421   1]               PCI Bus Number : 05

[1A6h 0422   2]                     PCI Path : 02,00


[1A8h 0424   1]            Device Scope Type : 02 [PCI Bridge Device]
[1A9h 0425   1]                 Entry Length : 08
[1AAh 0426   2]                     Reserved : 0000
[1ACh 0428   1]               Enumeration ID : 00
[1ADh 0429   1]               PCI Bus Number : 05

[1AEh 0430   2]                     PCI Path : 03,00


[1B0h 0432   1]            Device Scope Type : 02 [PCI Bridge Device]
[1B1h 0433   1]                 Entry Length : 08
[1B2h 0434   2]                     Reserved : 0000
[1B4h 0436   1]               Enumeration ID : 00
[1B5h 0437   1]               PCI Bus Number : F0

[1B6h 0438   2]                     PCI Path : 00,00


[1B8h 0440   2]                Subtable Type : 0002 [Root Port ATS Capability]
[1BAh 0442   2]                       Length : 0028

[1BCh 0444   1]                        Flags : 00
[1BDh 0445   1]                     Reserved : 00
[1BEh 0446   2]           PCI Segment Number : 0000

[1C0h 0448   1]            Device Scope Type : 02 [PCI Bridge Device]
[1C1h 0449   1]                 Entry Length : 08
[1C2h 0450   2]                     Reserved : 0000
[1C4h 0452   1]               Enumeration ID : 00
[1C5h 0453   1]               PCI Bus Number : 03

[1C6h 0454   2]                     PCI Path : 00,00


[1C8h 0456   1]            Device Scope Type : 02 [PCI Bridge Device]
[1C9h 0457   1]                 Entry Length : 08
[1CAh 0458   2]                     Reserved : 0000
[1CCh 0460   1]               Enumeration ID : 00
[1CDh 0461   1]               PCI Bus Number : 05

[1CEh 0462   2]                     PCI Path : 02,00


[1D0h 0464   1]            Device Scope Type : 02 [PCI Bridge Device]
[1D1h 0465   1]                 Entry Length : 08
[1D2h 0466   2]                     Reserved : 0000
[1D4h 0468   1]               Enumeration ID : 00
[1D5h 0469   1]               PCI Bus Number : 05

[1D6h 0470   2]                     PCI Path : 03,00


[1D8h 0472   1]            Device Scope Type : 02 [PCI Bridge Device]
[1D9h 0473   1]                 Entry Length : 08
[1DAh 0474   2]                     Reserved : 0000
[1DCh 0476   1]               Enumeration ID : 00
[1DDh 0477   1]               PCI Bus Number : F0

[1DEh 0478   2]                     PCI Path : 00,00


Raw Table Data: Length 480 (0x1E0)

  0000: 44 4D 41 52 E0 01 00 00 01 29 41 50 50 4C 45 20  // DMAR.....)APPLE 
  0010: 41 70 70 6C 65 30 30 00 01 00 00 00 4C 6F 6B 69  // Apple00.....Loki
  0020: 5F 00 00 00 2D 03 00 00 00 00 00 00 00 00 00 00  // _...-...........
  0030: 00 00 20 00 00 00 00 00 00 C0 FF 8F 00 00 00 00  // .. .............
  0040: 03 08 00 00 0A 03 05 04 02 08 00 00 00 03 00 00  // ................
  0050: 00 00 28 00 00 00 00 00 00 C0 FF DF 00 00 00 00  // ..(.............
  0060: 03 08 00 00 0B 05 05 04 02 08 00 00 00 05 02 00  // ................
  0070: 02 08 00 00 00 05 03 00 00 00 20 00 00 00 00 00  // .......... .....
  0080: 00 C0 FF FB 00 00 00 00 03 08 00 00 0C F0 05 04  // ................
  0090: 02 08 00 00 00 F0 00 00 00 00 20 00 00 00 00 00  // .......... .....
  00A0: 00 C0 FF 8F 00 00 00 00 03 08 00 00 0A 03 05 04  // ................
  00B0: 02 08 00 00 00 03 00 00 00 00 28 00 00 00 00 00  // ..........(.....
  00C0: 00 C0 FF DF 00 00 00 00 03 08 00 00 0B 05 05 04  // ................
  00D0: 02 08 00 00 00 05 02 00 02 08 00 00 00 05 03 00  // ................
  00E0: 00 00 20 00 00 00 00 00 00 C0 FF FB 00 00 00 00  // .. .............
  00F0: 03 08 00 00 0C F0 05 04 02 08 00 00 00 F0 00 00  // ................
  0100: 00 00 28 00 01 00 00 00 00 C0 FF 7F 00 00 00 00  // ..(.............
  0110: 03 08 00 00 08 F0 1F 00 03 08 00 00 09 00 05 04  // ................
  0120: 04 08 00 00 00 00 1F 00 00 00 28 00 01 00 00 00  // ..........(.....
  0130: 00 C0 FF 7F 00 00 00 00 03 08 00 00 08 F0 1F 00  // ................
  0140: 03 08 00 00 09 00 05 04 04 08 00 00 00 00 1F 00  // ................
  0150: 01 00 20 00 00 00 00 00 00 10 EE 4F 00 00 00 00  // .. ........O....
  0160: FF 3F EE 4F 00 00 00 00 01 08 00 00 00 00 14 00  // .?.O............
  0170: 01 00 20 00 00 00 00 00 00 C0 6D 4F 00 00 00 00  // .. .......mO....
  0180: FF EF 6D 4F 00 00 00 00 01 08 00 00 00 00 14 00  // ..mO............
  0190: 02 00 28 00 00 00 00 00 02 08 00 00 00 03 00 00  // ..(.............
  01A0: 02 08 00 00 00 05 02 00 02 08 00 00 00 05 03 00  // ................
  01B0: 02 08 00 00 00 F0 00 00 02 00 28 00 00 00 00 00  // ..........(.....
  01C0: 02 08 00 00 00 03 00 00 02 08 00 00 00 05 02 00  // ................
  01D0: 02 08 00 00 00 05 03 00 02 08 00 00 00 F0 00 00  // ................
