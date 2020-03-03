/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160729-64
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembly of /Users/keokereokeke/Documents/DarwinDumper_3.0.3_08.10_15.53.02_MacBookPro14,1_Apple_X64_Unknown_17A405_keokereokeke/ACPI Tables/AML/DMAR.aml, Sun Oct  8 15:53:22 2017
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000118
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 93
[00Ah 0010   6]                       Oem ID : "APPLE "
[010h 0016   8]                 Oem Table ID : "KBL "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
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

[040h 0064   1]            Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00

[046h 0070   2]                     PCI Path : 02,00


[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0040

[04Ch 0076   1]                        Flags : 01
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FED91000

[058h 0088   1]            Device Scope Type : 03 [IOAPIC Device]
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 02
[05Dh 0093   1]               PCI Bus Number : F0

[05Eh 0094   2]                     PCI Path : 1F,00


[060h 0096   1]            Device Scope Type : 04 [Message-capable HPET Device]
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : 00

[066h 0102   2]                     PCI Path : 1F,00


[068h 0104   1]            Device Scope Type : 05 [Namespace Device]
[069h 0105   1]                 Entry Length : 08
[06Ah 0106   2]                     Reserved : 0000
[06Ch 0108   1]               Enumeration ID : 01
[06Dh 0109   1]               PCI Bus Number : 00

[06Eh 0110   2]                     PCI Path : 15,00


[070h 0112   1]            Device Scope Type : 05 [Namespace Device]
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 03
[075h 0117   1]               PCI Bus Number : 00

[076h 0118   2]                     PCI Path : 15,02


[078h 0120   1]            Device Scope Type : 05 [Namespace Device]
[079h 0121   1]                 Entry Length : 08
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   1]               Enumeration ID : 08
[07Dh 0125   1]               PCI Bus Number : 00

[07Eh 0126   2]                     PCI Path : 1E,03


[080h 0128   1]            Device Scope Type : 05 [Namespace Device]
[081h 0129   1]                 Entry Length : 08
[082h 0130   2]                     Reserved : 0000
[084h 0132   1]               Enumeration ID : 09
[085h 0133   1]               PCI Bus Number : 00

[086h 0134   2]                     PCI Path : 1E,00


[088h 0136   2]                Subtable Type : 0001 [Reserved Memory Region]
[08Ah 0138   2]                       Length : 0020

[08Ch 0140   2]                     Reserved : 0000
[08Eh 0142   2]           PCI Segment Number : 0000
[090h 0144   8]                 Base Address : 0000000089800000
[098h 0152   8]          End Address (limit) : 000000008FFFFFFF

[0A0h 0160   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0A1h 0161   1]                 Entry Length : 08
[0A2h 0162   2]                     Reserved : 0000
[0A4h 0164   1]               Enumeration ID : 00
[0A5h 0165   1]               PCI Bus Number : 00

[0A6h 0166   2]                     PCI Path : 02,00


[0A8h 0168   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0AAh 0170   2]                       Length : 001C

[0ACh 0172   3]                     Reserved : 000000
[0AFh 0175   1]                Device Number : 01
[0B0h 0176  15]                  Device Name : "\_SB.PCI0.I2C0"

[0C4h 0196   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0C6h 0198   2]                       Length : 001C

[0C8h 0200   3]                     Reserved : 000000
[0CBh 0203   1]                Device Number : 03
[0CCh 0204  15]                  Device Name : "\_SB.PCI0.I2C2"

[0E0h 0224   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0E2h 0226   2]                       Length : 001C

[0E4h 0228   3]                     Reserved : 000000
[0E7h 0231   1]                Device Number : 08
[0E8h 0232  15]                  Device Name : "\_SB.PCI0.SPI1"

[0FCh 0252   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0FEh 0254   2]                       Length : 001C

[100h 0256   3]                     Reserved : 000000
[103h 0259   1]                Device Number : 09
[104h 0260  15]                  Device Name : "\_SB.PCI0.UA00"

Raw Table Data: Length 280 (0x118)

  0000: 44 4D 41 52 18 01 00 00 01 93 41 50 50 4C 45 20  // DMAR......APPLE 
  0010: 4B 42 4C 20 00 00 00 00 01 00 00 00 49 4E 54 4C  // KBL ........INTL
  0020: 01 00 00 00 26 01 00 00 00 00 00 00 00 00 00 00  // ....&...........
  0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
  0040: 01 08 00 00 00 00 02 00 00 00 40 00 01 00 00 00  // ..........@.....
  0050: 00 10 D9 FE 00 00 00 00 03 08 00 00 02 F0 1F 00  // ................
  0060: 04 08 00 00 00 00 1F 00 05 08 00 00 01 00 15 00  // ................
  0070: 05 08 00 00 03 00 15 02 05 08 00 00 08 00 1E 03  // ................
  0080: 05 08 00 00 09 00 1E 00 01 00 20 00 00 00 00 00  // .......... .....
  0090: 00 00 80 89 00 00 00 00 FF FF FF 8F 00 00 00 00  // ................
  00A0: 01 08 00 00 00 00 02 00 04 00 1C 00 00 00 00 01  // ................
  00B0: 5C 5F 53 42 2E 50 43 49 30 2E 49 32 43 30 00 00  // \_SB.PCI0.I2C0..
  00C0: 00 00 00 00 04 00 1C 00 00 00 00 03 5C 5F 53 42  // ............\_SB
  00D0: 2E 50 43 49 30 2E 49 32 43 32 00 00 00 00 00 00  // .PCI0.I2C2......
  00E0: 04 00 1C 00 00 00 00 08 5C 5F 53 42 2E 50 43 49  // ........\_SB.PCI
  00F0: 30 2E 53 50 49 31 00 00 00 00 00 00 04 00 1C 00  // 0.SPI1..........
  0100: 00 00 00 09 5C 5F 53 42 2E 50 43 49 30 2E 55 41  // ....\_SB.PCI0.UA
  0110: 30 30 00 00 00 00 00 00                          // 00......
