// lib: , url: package:pdf/src/pdf/color.dart

// class id: 1049750, size: 0x8
class :: {
}

// class id: 1675, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfColor extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  factory _ PdfColor.fromHex(/* No info */) {
    // ** addr: 0xa61870, size: 0x30c
    // 0xa61870: EnterFrame
    //     0xa61870: stp             fp, lr, [SP, #-0x10]!
    //     0xa61874: mov             fp, SP
    // 0xa61878: AllocStack(0x48)
    //     0xa61878: sub             SP, SP, #0x48
    // 0xa6187c: CheckStackOverflow
    //     0xa6187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61880: cmp             SP, x16
    //     0xa61884: b.ls            #0xa61b74
    // 0xa61888: r16 = "#000000"
    //     0xa61888: add             x16, PP, #0x26, lsl #12  ; [pp+0x26710] "#000000"
    //     0xa6188c: ldr             x16, [x16, #0x710]
    // 0xa61890: stp             xzr, x16, [SP, #8]
    // 0xa61894: r16 = "#"
    //     0xa61894: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xa61898: str             x16, [SP]
    // 0xa6189c: r0 = _substringMatches()
    //     0xa6189c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xa618a0: tbnz            w0, #4, #0xa618bc
    // 0xa618a4: r1 = "#000000"
    //     0xa618a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26710] "#000000"
    //     0xa618a8: ldr             x1, [x1, #0x710]
    // 0xa618ac: r2 = 1
    //     0xa618ac: movz            x2, #0x1
    // 0xa618b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa618b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa618b4: r0 = substring()
    //     0xa618b4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa618b8: b               #0xa618c4
    // 0xa618bc: r0 = "#000000"
    //     0xa618bc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26710] "#000000"
    //     0xa618c0: ldr             x0, [x0, #0x710]
    // 0xa618c4: stur            x0, [fp, #-8]
    // 0xa618c8: LoadField: r1 = r0->field_7
    //     0xa618c8: ldur            w1, [x0, #7]
    // 0xa618cc: r3 = LoadInt32Instr(r1)
    //     0xa618cc: sbfx            x3, x1, #1, #0x1f
    // 0xa618d0: stur            x3, [fp, #-0x10]
    // 0xa618d4: cmp             x3, #3
    // 0xa618d8: b.ne            #0xa61a2c
    // 0xa618dc: r16 = 2
    //     0xa618dc: movz            x16, #0x2
    // 0xa618e0: str             x16, [SP]
    // 0xa618e4: mov             x1, x0
    // 0xa618e8: r2 = 0
    //     0xa618e8: movz            x2, #0
    // 0xa618ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa618ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa618f0: r0 = substring()
    //     0xa618f0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa618f4: r1 = LoadClassIdInstr(r0)
    //     0xa618f4: ldur            x1, [x0, #-1]
    //     0xa618f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa618fc: mov             x16, x0
    // 0xa61900: mov             x0, x1
    // 0xa61904: mov             x1, x16
    // 0xa61908: r2 = 2
    //     0xa61908: movz            x2, #0x2
    // 0xa6190c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa6190c: sub             lr, x0, #0xfe3
    //     0xa61910: ldr             lr, [x21, lr, lsl #3]
    //     0xa61914: blr             lr
    // 0xa61918: r16 = 32
    //     0xa61918: movz            x16, #0x20
    // 0xa6191c: str             x16, [SP]
    // 0xa61920: mov             x1, x0
    // 0xa61924: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0xa61924: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0xa61928: r0 = parse()
    //     0xa61928: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa6192c: scvtf           d0, x0
    // 0xa61930: d1 = 255.000000
    //     0xa61930: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa61934: fdiv            d2, d0, d1
    // 0xa61938: stur            d2, [fp, #-0x18]
    // 0xa6193c: r16 = 4
    //     0xa6193c: movz            x16, #0x4
    // 0xa61940: str             x16, [SP]
    // 0xa61944: ldur            x1, [fp, #-8]
    // 0xa61948: r2 = 1
    //     0xa61948: movz            x2, #0x1
    // 0xa6194c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa6194c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa61950: r0 = substring()
    //     0xa61950: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa61954: r1 = LoadClassIdInstr(r0)
    //     0xa61954: ldur            x1, [x0, #-1]
    //     0xa61958: ubfx            x1, x1, #0xc, #0x14
    // 0xa6195c: mov             x16, x0
    // 0xa61960: mov             x0, x1
    // 0xa61964: mov             x1, x16
    // 0xa61968: r2 = 2
    //     0xa61968: movz            x2, #0x2
    // 0xa6196c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa6196c: sub             lr, x0, #0xfe3
    //     0xa61970: ldr             lr, [x21, lr, lsl #3]
    //     0xa61974: blr             lr
    // 0xa61978: r16 = 32
    //     0xa61978: movz            x16, #0x20
    // 0xa6197c: str             x16, [SP]
    // 0xa61980: mov             x1, x0
    // 0xa61984: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0xa61984: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0xa61988: r0 = parse()
    //     0xa61988: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa6198c: scvtf           d0, x0
    // 0xa61990: d1 = 255.000000
    //     0xa61990: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa61994: fdiv            d2, d0, d1
    // 0xa61998: stur            d2, [fp, #-0x20]
    // 0xa6199c: r16 = 6
    //     0xa6199c: movz            x16, #0x6
    // 0xa619a0: str             x16, [SP]
    // 0xa619a4: ldur            x1, [fp, #-8]
    // 0xa619a8: r2 = 2
    //     0xa619a8: movz            x2, #0x2
    // 0xa619ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa619ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa619b0: r0 = substring()
    //     0xa619b0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa619b4: r1 = LoadClassIdInstr(r0)
    //     0xa619b4: ldur            x1, [x0, #-1]
    //     0xa619b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa619bc: mov             x16, x0
    // 0xa619c0: mov             x0, x1
    // 0xa619c4: mov             x1, x16
    // 0xa619c8: r2 = 2
    //     0xa619c8: movz            x2, #0x2
    // 0xa619cc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa619cc: sub             lr, x0, #0xfe3
    //     0xa619d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa619d4: blr             lr
    // 0xa619d8: r16 = 32
    //     0xa619d8: movz            x16, #0x20
    // 0xa619dc: str             x16, [SP]
    // 0xa619e0: mov             x1, x0
    // 0xa619e4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0xa619e4: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0xa619e8: r0 = parse()
    //     0xa619e8: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa619ec: scvtf           d0, x0
    // 0xa619f0: d1 = 255.000000
    //     0xa619f0: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa619f4: fdiv            d2, d0, d1
    // 0xa619f8: stur            d2, [fp, #-0x28]
    // 0xa619fc: r0 = PdfColor()
    //     0xa619fc: bl              #0xa61b7c  ; AllocatePdfColorStub -> PdfColor (size=0x28)
    // 0xa61a00: ldur            d0, [fp, #-0x18]
    // 0xa61a04: StoreField: r0->field_f = d0
    //     0xa61a04: stur            d0, [x0, #0xf]
    // 0xa61a08: ldur            d0, [fp, #-0x20]
    // 0xa61a0c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa61a0c: stur            d0, [x0, #0x17]
    // 0xa61a10: ldur            d0, [fp, #-0x28]
    // 0xa61a14: StoreField: r0->field_1f = d0
    //     0xa61a14: stur            d0, [x0, #0x1f]
    // 0xa61a18: d0 = 1.000000
    //     0xa61a18: fmov            d0, #1.00000000
    // 0xa61a1c: StoreField: r0->field_7 = d0
    //     0xa61a1c: stur            d0, [x0, #7]
    // 0xa61a20: LeaveFrame
    //     0xa61a20: mov             SP, fp
    //     0xa61a24: ldp             fp, lr, [SP], #0x10
    // 0xa61a28: ret
    //     0xa61a28: ret             
    // 0xa61a2c: d1 = 255.000000
    //     0xa61a2c: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa61a30: r16 = 4
    //     0xa61a30: movz            x16, #0x4
    // 0xa61a34: str             x16, [SP]
    // 0xa61a38: ldur            x1, [fp, #-8]
    // 0xa61a3c: r2 = 0
    //     0xa61a3c: movz            x2, #0
    // 0xa61a40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa61a40: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa61a44: r0 = substring()
    //     0xa61a44: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa61a48: r16 = 32
    //     0xa61a48: movz            x16, #0x20
    // 0xa61a4c: str             x16, [SP]
    // 0xa61a50: mov             x1, x0
    // 0xa61a54: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0xa61a54: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0xa61a58: r0 = parse()
    //     0xa61a58: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa61a5c: scvtf           d0, x0
    // 0xa61a60: d1 = 255.000000
    //     0xa61a60: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa61a64: fdiv            d2, d0, d1
    // 0xa61a68: stur            d2, [fp, #-0x18]
    // 0xa61a6c: r16 = 8
    //     0xa61a6c: movz            x16, #0x8
    // 0xa61a70: str             x16, [SP]
    // 0xa61a74: ldur            x1, [fp, #-8]
    // 0xa61a78: r2 = 2
    //     0xa61a78: movz            x2, #0x2
    // 0xa61a7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa61a7c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa61a80: r0 = substring()
    //     0xa61a80: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa61a84: r16 = 32
    //     0xa61a84: movz            x16, #0x20
    // 0xa61a88: str             x16, [SP]
    // 0xa61a8c: mov             x1, x0
    // 0xa61a90: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0xa61a90: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0xa61a94: r0 = parse()
    //     0xa61a94: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa61a98: scvtf           d0, x0
    // 0xa61a9c: d1 = 255.000000
    //     0xa61a9c: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa61aa0: fdiv            d2, d0, d1
    // 0xa61aa4: stur            d2, [fp, #-0x20]
    // 0xa61aa8: r16 = 12
    //     0xa61aa8: movz            x16, #0xc
    // 0xa61aac: str             x16, [SP]
    // 0xa61ab0: ldur            x1, [fp, #-8]
    // 0xa61ab4: r2 = 4
    //     0xa61ab4: movz            x2, #0x4
    // 0xa61ab8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa61ab8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa61abc: r0 = substring()
    //     0xa61abc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa61ac0: r16 = 32
    //     0xa61ac0: movz            x16, #0x20
    // 0xa61ac4: str             x16, [SP]
    // 0xa61ac8: mov             x1, x0
    // 0xa61acc: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0xa61acc: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0xa61ad0: r0 = parse()
    //     0xa61ad0: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa61ad4: scvtf           d0, x0
    // 0xa61ad8: d1 = 255.000000
    //     0xa61ad8: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa61adc: fdiv            d2, d0, d1
    // 0xa61ae0: ldur            x0, [fp, #-0x10]
    // 0xa61ae4: stur            d2, [fp, #-0x28]
    // 0xa61ae8: cmp             x0, #8
    // 0xa61aec: b.ne            #0xa61b30
    // 0xa61af0: r16 = 16
    //     0xa61af0: movz            x16, #0x10
    // 0xa61af4: str             x16, [SP]
    // 0xa61af8: ldur            x1, [fp, #-8]
    // 0xa61afc: r2 = 6
    //     0xa61afc: movz            x2, #0x6
    // 0xa61b00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa61b00: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa61b04: r0 = substring()
    //     0xa61b04: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa61b08: r16 = 32
    //     0xa61b08: movz            x16, #0x20
    // 0xa61b0c: str             x16, [SP]
    // 0xa61b10: mov             x1, x0
    // 0xa61b14: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0xa61b14: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0xa61b18: r0 = parse()
    //     0xa61b18: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa61b1c: scvtf           d0, x0
    // 0xa61b20: d1 = 255.000000
    //     0xa61b20: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa61b24: fdiv            d2, d0, d1
    // 0xa61b28: mov             v3.16b, v2.16b
    // 0xa61b2c: b               #0xa61b34
    // 0xa61b30: d3 = 1.000000
    //     0xa61b30: fmov            d3, #1.00000000
    // 0xa61b34: ldur            d2, [fp, #-0x18]
    // 0xa61b38: ldur            d1, [fp, #-0x20]
    // 0xa61b3c: ldur            d0, [fp, #-0x28]
    // 0xa61b40: stur            d3, [fp, #-0x30]
    // 0xa61b44: r0 = PdfColor()
    //     0xa61b44: bl              #0xa61b7c  ; AllocatePdfColorStub -> PdfColor (size=0x28)
    // 0xa61b48: ldur            d0, [fp, #-0x18]
    // 0xa61b4c: StoreField: r0->field_f = d0
    //     0xa61b4c: stur            d0, [x0, #0xf]
    // 0xa61b50: ldur            d0, [fp, #-0x20]
    // 0xa61b54: ArrayStore: r0[0] = d0  ; List_8
    //     0xa61b54: stur            d0, [x0, #0x17]
    // 0xa61b58: ldur            d0, [fp, #-0x28]
    // 0xa61b5c: StoreField: r0->field_1f = d0
    //     0xa61b5c: stur            d0, [x0, #0x1f]
    // 0xa61b60: ldur            d0, [fp, #-0x30]
    // 0xa61b64: StoreField: r0->field_7 = d0
    //     0xa61b64: stur            d0, [x0, #7]
    // 0xa61b68: LeaveFrame
    //     0xa61b68: mov             SP, fp
    //     0xa61b6c: ldp             fp, lr, [SP], #0x10
    // 0xa61b70: ret
    //     0xa61b70: ret             
    // 0xa61b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61b78: b               #0xa61888
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaee6e0, size: 0x48
    // 0xaee6e0: EnterFrame
    //     0xaee6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaee6e4: mov             fp, SP
    // 0xaee6e8: CheckStackOverflow
    //     0xaee6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee6ec: cmp             SP, x16
    //     0xaee6f0: b.ls            #0xaee720
    // 0xaee6f4: ldr             x1, [fp, #0x10]
    // 0xaee6f8: r0 = toInt()
    //     0xaee6f8: bl              #0xaee728  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0xaee6fc: mov             x2, x0
    // 0xaee700: r0 = BoxInt64Instr(r2)
    //     0xaee700: sbfiz           x0, x2, #1, #0x1f
    //     0xaee704: cmp             x2, x0, asr #1
    //     0xaee708: b.eq            #0xaee714
    //     0xaee70c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee710: stur            x2, [x0, #7]
    // 0xaee714: LeaveFrame
    //     0xaee714: mov             SP, fp
    //     0xaee718: ldp             fp, lr, [SP], #0x10
    // 0xaee71c: ret
    //     0xaee71c: ret             
    // 0xaee720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee724: b               #0xaee6f4
  }
  _ toInt(/* No info */) {
    // ** addr: 0xaee728, size: 0x2a4
    // 0xaee728: EnterFrame
    //     0xaee728: stp             fp, lr, [SP, #-0x10]!
    //     0xaee72c: mov             fp, SP
    // 0xaee730: AllocStack(0x18)
    //     0xaee730: sub             SP, SP, #0x18
    // 0xaee734: d1 = 255.000000
    //     0xaee734: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xaee738: stur            x1, [fp, #-8]
    // 0xaee73c: LoadField: d0 = r1->field_7
    //     0xaee73c: ldur            d0, [x1, #7]
    // 0xaee740: fmul            d2, d0, d1
    // 0xaee744: mov             v0.16b, v2.16b
    // 0xaee748: stp             fp, lr, [SP, #-0x10]!
    // 0xaee74c: mov             fp, SP
    // 0xaee750: CallRuntime_LibcRound(double) -> double
    //     0xaee750: and             SP, SP, #0xfffffffffffffff0
    //     0xaee754: mov             sp, SP
    //     0xaee758: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xaee75c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee760: blr             x16
    //     0xaee764: movz            x16, #0x8
    //     0xaee768: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee76c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaee770: sub             sp, x16, #1, lsl #12
    //     0xaee774: mov             SP, fp
    //     0xaee778: ldp             fp, lr, [SP], #0x10
    // 0xaee77c: fcmp            d0, d0
    // 0xaee780: b.vs            #0xaee958
    // 0xaee784: fcvtzs          x0, d0
    // 0xaee788: asr             x16, x0, #0x1e
    // 0xaee78c: cmp             x16, x0, asr #63
    // 0xaee790: b.ne            #0xaee958
    // 0xaee794: lsl             x0, x0, #1
    // 0xaee798: r1 = LoadInt32Instr(r0)
    //     0xaee798: sbfx            x1, x0, #1, #0x1f
    //     0xaee79c: tbz             w0, #0, #0xaee7a4
    //     0xaee7a0: ldur            x1, [x0, #7]
    // 0xaee7a4: and             w0, w1, #0xff
    // 0xaee7a8: ubfx            x0, x0, #0, #0x20
    // 0xaee7ac: lsl             x1, x0, #0x18
    // 0xaee7b0: ldur            x0, [fp, #-8]
    // 0xaee7b4: stur            x1, [fp, #-0x10]
    // 0xaee7b8: LoadField: d0 = r0->field_f
    //     0xaee7b8: ldur            d0, [x0, #0xf]
    // 0xaee7bc: d1 = 255.000000
    //     0xaee7bc: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xaee7c0: fmul            d2, d0, d1
    // 0xaee7c4: mov             v0.16b, v2.16b
    // 0xaee7c8: stp             fp, lr, [SP, #-0x10]!
    // 0xaee7cc: mov             fp, SP
    // 0xaee7d0: CallRuntime_LibcRound(double) -> double
    //     0xaee7d0: and             SP, SP, #0xfffffffffffffff0
    //     0xaee7d4: mov             sp, SP
    //     0xaee7d8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xaee7dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee7e0: blr             x16
    //     0xaee7e4: movz            x16, #0x8
    //     0xaee7e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee7ec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaee7f0: sub             sp, x16, #1, lsl #12
    //     0xaee7f4: mov             SP, fp
    //     0xaee7f8: ldp             fp, lr, [SP], #0x10
    // 0xaee7fc: fcmp            d0, d0
    // 0xaee800: b.vs            #0xaee974
    // 0xaee804: fcvtzs          x0, d0
    // 0xaee808: asr             x16, x0, #0x1e
    // 0xaee80c: cmp             x16, x0, asr #63
    // 0xaee810: b.ne            #0xaee974
    // 0xaee814: lsl             x0, x0, #1
    // 0xaee818: r1 = LoadInt32Instr(r0)
    //     0xaee818: sbfx            x1, x0, #1, #0x1f
    //     0xaee81c: tbz             w0, #0, #0xaee824
    //     0xaee820: ldur            x1, [x0, #7]
    // 0xaee824: and             w0, w1, #0xff
    // 0xaee828: ubfx            x0, x0, #0, #0x20
    // 0xaee82c: lsl             x1, x0, #0x10
    // 0xaee830: ldur            x0, [fp, #-0x10]
    // 0xaee834: orr             x2, x0, x1
    // 0xaee838: ldur            x0, [fp, #-8]
    // 0xaee83c: stur            x2, [fp, #-0x18]
    // 0xaee840: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaee840: ldur            d0, [x0, #0x17]
    // 0xaee844: d1 = 255.000000
    //     0xaee844: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xaee848: fmul            d2, d0, d1
    // 0xaee84c: mov             v0.16b, v2.16b
    // 0xaee850: stp             fp, lr, [SP, #-0x10]!
    // 0xaee854: mov             fp, SP
    // 0xaee858: CallRuntime_LibcRound(double) -> double
    //     0xaee858: and             SP, SP, #0xfffffffffffffff0
    //     0xaee85c: mov             sp, SP
    //     0xaee860: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xaee864: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee868: blr             x16
    //     0xaee86c: movz            x16, #0x8
    //     0xaee870: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee874: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaee878: sub             sp, x16, #1, lsl #12
    //     0xaee87c: mov             SP, fp
    //     0xaee880: ldp             fp, lr, [SP], #0x10
    // 0xaee884: fcmp            d0, d0
    // 0xaee888: b.vs            #0xaee990
    // 0xaee88c: fcvtzs          x0, d0
    // 0xaee890: asr             x16, x0, #0x1e
    // 0xaee894: cmp             x16, x0, asr #63
    // 0xaee898: b.ne            #0xaee990
    // 0xaee89c: lsl             x0, x0, #1
    // 0xaee8a0: r1 = LoadInt32Instr(r0)
    //     0xaee8a0: sbfx            x1, x0, #1, #0x1f
    //     0xaee8a4: tbz             w0, #0, #0xaee8ac
    //     0xaee8a8: ldur            x1, [x0, #7]
    // 0xaee8ac: and             w0, w1, #0xff
    // 0xaee8b0: ubfx            x0, x0, #0, #0x20
    // 0xaee8b4: lsl             x1, x0, #8
    // 0xaee8b8: ldur            x0, [fp, #-0x18]
    // 0xaee8bc: orr             x2, x0, x1
    // 0xaee8c0: ldur            x0, [fp, #-8]
    // 0xaee8c4: stur            x2, [fp, #-0x10]
    // 0xaee8c8: LoadField: d0 = r0->field_1f
    //     0xaee8c8: ldur            d0, [x0, #0x1f]
    // 0xaee8cc: d1 = 255.000000
    //     0xaee8cc: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xaee8d0: fmul            d2, d0, d1
    // 0xaee8d4: mov             v0.16b, v2.16b
    // 0xaee8d8: stp             fp, lr, [SP, #-0x10]!
    // 0xaee8dc: mov             fp, SP
    // 0xaee8e0: CallRuntime_LibcRound(double) -> double
    //     0xaee8e0: and             SP, SP, #0xfffffffffffffff0
    //     0xaee8e4: mov             sp, SP
    //     0xaee8e8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xaee8ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee8f0: blr             x16
    //     0xaee8f4: movz            x16, #0x8
    //     0xaee8f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaee8fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaee900: sub             sp, x16, #1, lsl #12
    //     0xaee904: mov             SP, fp
    //     0xaee908: ldp             fp, lr, [SP], #0x10
    // 0xaee90c: fcmp            d0, d0
    // 0xaee910: b.vs            #0xaee9ac
    // 0xaee914: fcvtzs          x1, d0
    // 0xaee918: asr             x16, x1, #0x1e
    // 0xaee91c: cmp             x16, x1, asr #63
    // 0xaee920: b.ne            #0xaee9ac
    // 0xaee924: lsl             x1, x1, #1
    // 0xaee928: r2 = LoadInt32Instr(r1)
    //     0xaee928: sbfx            x2, x1, #1, #0x1f
    //     0xaee92c: tbz             w1, #0, #0xaee934
    //     0xaee930: ldur            x2, [x1, #7]
    // 0xaee934: and             w1, w2, #0xff
    // 0xaee938: ldur            x2, [fp, #-0x10]
    // 0xaee93c: ubfx            x2, x2, #0, #0x20
    // 0xaee940: orr             x3, x2, x1
    // 0xaee944: ubfx            x3, x3, #0, #0x20
    // 0xaee948: mov             x0, x3
    // 0xaee94c: LeaveFrame
    //     0xaee94c: mov             SP, fp
    //     0xaee950: ldp             fp, lr, [SP], #0x10
    // 0xaee954: ret
    //     0xaee954: ret             
    // 0xaee958: SaveReg d0
    //     0xaee958: str             q0, [SP, #-0x10]!
    // 0xaee95c: r0 = 74
    //     0xaee95c: movz            x0, #0x4a
    // 0xaee960: r30 = DoubleToIntegerStub
    //     0xaee960: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xaee964: LoadField: r30 = r30->field_7
    //     0xaee964: ldur            lr, [lr, #7]
    // 0xaee968: blr             lr
    // 0xaee96c: RestoreReg d0
    //     0xaee96c: ldr             q0, [SP], #0x10
    // 0xaee970: b               #0xaee798
    // 0xaee974: SaveReg d0
    //     0xaee974: str             q0, [SP, #-0x10]!
    // 0xaee978: r0 = 74
    //     0xaee978: movz            x0, #0x4a
    // 0xaee97c: r30 = DoubleToIntegerStub
    //     0xaee97c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xaee980: LoadField: r30 = r30->field_7
    //     0xaee980: ldur            lr, [lr, #7]
    // 0xaee984: blr             lr
    // 0xaee988: RestoreReg d0
    //     0xaee988: ldr             q0, [SP], #0x10
    // 0xaee98c: b               #0xaee818
    // 0xaee990: SaveReg d0
    //     0xaee990: str             q0, [SP, #-0x10]!
    // 0xaee994: r0 = 74
    //     0xaee994: movz            x0, #0x4a
    // 0xaee998: r30 = DoubleToIntegerStub
    //     0xaee998: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xaee99c: LoadField: r30 = r30->field_7
    //     0xaee99c: ldur            lr, [lr, #7]
    // 0xaee9a0: blr             lr
    // 0xaee9a4: RestoreReg d0
    //     0xaee9a4: ldr             q0, [SP], #0x10
    // 0xaee9a8: b               #0xaee8a0
    // 0xaee9ac: SaveReg d0
    //     0xaee9ac: str             q0, [SP, #-0x10]!
    // 0xaee9b0: r0 = 74
    //     0xaee9b0: movz            x0, #0x4a
    // 0xaee9b4: r30 = DoubleToIntegerStub
    //     0xaee9b4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xaee9b8: LoadField: r30 = r30->field_7
    //     0xaee9b8: ldur            lr, [lr, #7]
    // 0xaee9bc: blr             lr
    // 0xaee9c0: mov             x1, x0
    // 0xaee9c4: RestoreReg d0
    //     0xaee9c4: ldr             q0, [SP], #0x10
    // 0xaee9c8: b               #0xaee928
  }
  _ toString(/* No info */) {
    // ** addr: 0xb498e0, size: 0x230
    // 0xb498e0: EnterFrame
    //     0xb498e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb498e4: mov             fp, SP
    // 0xb498e8: AllocStack(0x8)
    //     0xb498e8: sub             SP, SP, #8
    // 0xb498ec: CheckStackOverflow
    //     0xb498ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb498f0: cmp             SP, x16
    //     0xb498f4: b.ls            #0xb49aa8
    // 0xb498f8: r1 = Null
    //     0xb498f8: mov             x1, NULL
    // 0xb498fc: r2 = 20
    //     0xb498fc: movz            x2, #0x14
    // 0xb49900: r0 = AllocateArray()
    //     0xb49900: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb49904: mov             x2, x0
    // 0xb49908: r16 = PdfColor
    //     0xb49908: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] Type: PdfColor
    //     0xb4990c: ldr             x16, [x16, #0x9f0]
    // 0xb49910: StoreField: r2->field_f = r16
    //     0xb49910: stur            w16, [x2, #0xf]
    // 0xb49914: r16 = "("
    //     0xb49914: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xb49918: ldr             x16, [x16, #0x5d8]
    // 0xb4991c: StoreField: r2->field_13 = r16
    //     0xb4991c: stur            w16, [x2, #0x13]
    // 0xb49920: ldr             x3, [fp, #0x10]
    // 0xb49924: LoadField: d0 = r3->field_f
    //     0xb49924: ldur            d0, [x3, #0xf]
    // 0xb49928: r0 = inline_Allocate_Double()
    //     0xb49928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4992c: add             x0, x0, #0x10
    //     0xb49930: cmp             x1, x0
    //     0xb49934: b.ls            #0xb49ab0
    //     0xb49938: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4993c: sub             x0, x0, #0xf
    //     0xb49940: movz            x1, #0xe15c
    //     0xb49944: movk            x1, #0x3, lsl #16
    //     0xb49948: stur            x1, [x0, #-1]
    // 0xb4994c: StoreField: r0->field_7 = d0
    //     0xb4994c: stur            d0, [x0, #7]
    // 0xb49950: mov             x1, x2
    // 0xb49954: ArrayStore: r1[2] = r0  ; List_4
    //     0xb49954: add             x25, x1, #0x17
    //     0xb49958: str             w0, [x25]
    //     0xb4995c: tbz             w0, #0, #0xb49978
    //     0xb49960: ldurb           w16, [x1, #-1]
    //     0xb49964: ldurb           w17, [x0, #-1]
    //     0xb49968: and             x16, x17, x16, lsr #2
    //     0xb4996c: tst             x16, HEAP, lsr #32
    //     0xb49970: b.eq            #0xb49978
    //     0xb49974: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49978: r16 = ", "
    //     0xb49978: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4997c: StoreField: r2->field_1b = r16
    //     0xb4997c: stur            w16, [x2, #0x1b]
    // 0xb49980: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb49980: ldur            d0, [x3, #0x17]
    // 0xb49984: r0 = inline_Allocate_Double()
    //     0xb49984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb49988: add             x0, x0, #0x10
    //     0xb4998c: cmp             x1, x0
    //     0xb49990: b.ls            #0xb49ac8
    //     0xb49994: str             x0, [THR, #0x50]  ; THR::top
    //     0xb49998: sub             x0, x0, #0xf
    //     0xb4999c: movz            x1, #0xe15c
    //     0xb499a0: movk            x1, #0x3, lsl #16
    //     0xb499a4: stur            x1, [x0, #-1]
    // 0xb499a8: StoreField: r0->field_7 = d0
    //     0xb499a8: stur            d0, [x0, #7]
    // 0xb499ac: mov             x1, x2
    // 0xb499b0: ArrayStore: r1[4] = r0  ; List_4
    //     0xb499b0: add             x25, x1, #0x1f
    //     0xb499b4: str             w0, [x25]
    //     0xb499b8: tbz             w0, #0, #0xb499d4
    //     0xb499bc: ldurb           w16, [x1, #-1]
    //     0xb499c0: ldurb           w17, [x0, #-1]
    //     0xb499c4: and             x16, x17, x16, lsr #2
    //     0xb499c8: tst             x16, HEAP, lsr #32
    //     0xb499cc: b.eq            #0xb499d4
    //     0xb499d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb499d4: r16 = ", "
    //     0xb499d4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb499d8: StoreField: r2->field_23 = r16
    //     0xb499d8: stur            w16, [x2, #0x23]
    // 0xb499dc: LoadField: d0 = r3->field_1f
    //     0xb499dc: ldur            d0, [x3, #0x1f]
    // 0xb499e0: r0 = inline_Allocate_Double()
    //     0xb499e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb499e4: add             x0, x0, #0x10
    //     0xb499e8: cmp             x1, x0
    //     0xb499ec: b.ls            #0xb49ae0
    //     0xb499f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb499f4: sub             x0, x0, #0xf
    //     0xb499f8: movz            x1, #0xe15c
    //     0xb499fc: movk            x1, #0x3, lsl #16
    //     0xb49a00: stur            x1, [x0, #-1]
    // 0xb49a04: StoreField: r0->field_7 = d0
    //     0xb49a04: stur            d0, [x0, #7]
    // 0xb49a08: mov             x1, x2
    // 0xb49a0c: ArrayStore: r1[6] = r0  ; List_4
    //     0xb49a0c: add             x25, x1, #0x27
    //     0xb49a10: str             w0, [x25]
    //     0xb49a14: tbz             w0, #0, #0xb49a30
    //     0xb49a18: ldurb           w16, [x1, #-1]
    //     0xb49a1c: ldurb           w17, [x0, #-1]
    //     0xb49a20: and             x16, x17, x16, lsr #2
    //     0xb49a24: tst             x16, HEAP, lsr #32
    //     0xb49a28: b.eq            #0xb49a30
    //     0xb49a2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49a30: r16 = ", "
    //     0xb49a30: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb49a34: StoreField: r2->field_2b = r16
    //     0xb49a34: stur            w16, [x2, #0x2b]
    // 0xb49a38: LoadField: d0 = r3->field_7
    //     0xb49a38: ldur            d0, [x3, #7]
    // 0xb49a3c: r0 = inline_Allocate_Double()
    //     0xb49a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb49a40: add             x0, x0, #0x10
    //     0xb49a44: cmp             x1, x0
    //     0xb49a48: b.ls            #0xb49af8
    //     0xb49a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb49a50: sub             x0, x0, #0xf
    //     0xb49a54: movz            x1, #0xe15c
    //     0xb49a58: movk            x1, #0x3, lsl #16
    //     0xb49a5c: stur            x1, [x0, #-1]
    // 0xb49a60: StoreField: r0->field_7 = d0
    //     0xb49a60: stur            d0, [x0, #7]
    // 0xb49a64: mov             x1, x2
    // 0xb49a68: ArrayStore: r1[8] = r0  ; List_4
    //     0xb49a68: add             x25, x1, #0x2f
    //     0xb49a6c: str             w0, [x25]
    //     0xb49a70: tbz             w0, #0, #0xb49a8c
    //     0xb49a74: ldurb           w16, [x1, #-1]
    //     0xb49a78: ldurb           w17, [x0, #-1]
    //     0xb49a7c: and             x16, x17, x16, lsr #2
    //     0xb49a80: tst             x16, HEAP, lsr #32
    //     0xb49a84: b.eq            #0xb49a8c
    //     0xb49a88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49a8c: r16 = ")"
    //     0xb49a8c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb49a90: StoreField: r2->field_33 = r16
    //     0xb49a90: stur            w16, [x2, #0x33]
    // 0xb49a94: str             x2, [SP]
    // 0xb49a98: r0 = _interpolate()
    //     0xb49a98: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49a9c: LeaveFrame
    //     0xb49a9c: mov             SP, fp
    //     0xb49aa0: ldp             fp, lr, [SP], #0x10
    // 0xb49aa4: ret
    //     0xb49aa4: ret             
    // 0xb49aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49aac: b               #0xb498f8
    // 0xb49ab0: SaveReg d0
    //     0xb49ab0: str             q0, [SP, #-0x10]!
    // 0xb49ab4: stp             x2, x3, [SP, #-0x10]!
    // 0xb49ab8: r0 = AllocateDouble()
    //     0xb49ab8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb49abc: ldp             x2, x3, [SP], #0x10
    // 0xb49ac0: RestoreReg d0
    //     0xb49ac0: ldr             q0, [SP], #0x10
    // 0xb49ac4: b               #0xb4994c
    // 0xb49ac8: SaveReg d0
    //     0xb49ac8: str             q0, [SP, #-0x10]!
    // 0xb49acc: stp             x2, x3, [SP, #-0x10]!
    // 0xb49ad0: r0 = AllocateDouble()
    //     0xb49ad0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb49ad4: ldp             x2, x3, [SP], #0x10
    // 0xb49ad8: RestoreReg d0
    //     0xb49ad8: ldr             q0, [SP], #0x10
    // 0xb49adc: b               #0xb499a8
    // 0xb49ae0: SaveReg d0
    //     0xb49ae0: str             q0, [SP, #-0x10]!
    // 0xb49ae4: stp             x2, x3, [SP, #-0x10]!
    // 0xb49ae8: r0 = AllocateDouble()
    //     0xb49ae8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb49aec: ldp             x2, x3, [SP], #0x10
    // 0xb49af0: RestoreReg d0
    //     0xb49af0: ldr             q0, [SP], #0x10
    // 0xb49af4: b               #0xb49a04
    // 0xb49af8: SaveReg d0
    //     0xb49af8: str             q0, [SP, #-0x10]!
    // 0xb49afc: SaveReg r2
    //     0xb49afc: str             x2, [SP, #-8]!
    // 0xb49b00: r0 = AllocateDouble()
    //     0xb49b00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb49b04: RestoreReg r2
    //     0xb49b04: ldr             x2, [SP], #8
    // 0xb49b08: RestoreReg d0
    //     0xb49b08: ldr             q0, [SP], #0x10
    // 0xb49b0c: b               #0xb49a60
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a1c0, size: 0x118
    // 0xc2a1c0: EnterFrame
    //     0xc2a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a1c4: mov             fp, SP
    // 0xc2a1c8: AllocStack(0x10)
    //     0xc2a1c8: sub             SP, SP, #0x10
    // 0xc2a1cc: CheckStackOverflow
    //     0xc2a1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a1d0: cmp             SP, x16
    //     0xc2a1d4: b.ls            #0xc2a2d0
    // 0xc2a1d8: ldr             x0, [fp, #0x10]
    // 0xc2a1dc: cmp             w0, NULL
    // 0xc2a1e0: b.ne            #0xc2a1f4
    // 0xc2a1e4: r0 = false
    //     0xc2a1e4: add             x0, NULL, #0x30  ; false
    // 0xc2a1e8: LeaveFrame
    //     0xc2a1e8: mov             SP, fp
    //     0xc2a1ec: ldp             fp, lr, [SP], #0x10
    // 0xc2a1f0: ret
    //     0xc2a1f0: ret             
    // 0xc2a1f4: ldr             x1, [fp, #0x18]
    // 0xc2a1f8: cmp             w1, w0
    // 0xc2a1fc: b.ne            #0xc2a210
    // 0xc2a200: r0 = true
    //     0xc2a200: add             x0, NULL, #0x20  ; true
    // 0xc2a204: LeaveFrame
    //     0xc2a204: mov             SP, fp
    //     0xc2a208: ldp             fp, lr, [SP], #0x10
    // 0xc2a20c: ret
    //     0xc2a20c: ret             
    // 0xc2a210: str             x0, [SP]
    // 0xc2a214: r0 = runtimeType()
    //     0xc2a214: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc2a218: r1 = LoadClassIdInstr(r0)
    //     0xc2a218: ldur            x1, [x0, #-1]
    //     0xc2a21c: ubfx            x1, x1, #0xc, #0x14
    // 0xc2a220: r16 = PdfColor
    //     0xc2a220: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] Type: PdfColor
    //     0xc2a224: ldr             x16, [x16, #0x9f0]
    // 0xc2a228: stp             x16, x0, [SP]
    // 0xc2a22c: mov             x0, x1
    // 0xc2a230: mov             lr, x0
    // 0xc2a234: ldr             lr, [x21, lr, lsl #3]
    // 0xc2a238: blr             lr
    // 0xc2a23c: tbz             w0, #4, #0xc2a250
    // 0xc2a240: r0 = false
    //     0xc2a240: add             x0, NULL, #0x30  ; false
    // 0xc2a244: LeaveFrame
    //     0xc2a244: mov             SP, fp
    //     0xc2a248: ldp             fp, lr, [SP], #0x10
    // 0xc2a24c: ret
    //     0xc2a24c: ret             
    // 0xc2a250: ldr             x1, [fp, #0x10]
    // 0xc2a254: r2 = 60
    //     0xc2a254: movz            x2, #0x3c
    // 0xc2a258: branchIfSmi(r1, 0xc2a264)
    //     0xc2a258: tbz             w1, #0, #0xc2a264
    // 0xc2a25c: r2 = LoadClassIdInstr(r1)
    //     0xc2a25c: ldur            x2, [x1, #-1]
    //     0xc2a260: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a264: cmp             x2, #0x68b
    // 0xc2a268: b.ne            #0xc2a2c0
    // 0xc2a26c: ldr             x2, [fp, #0x18]
    // 0xc2a270: LoadField: d0 = r1->field_f
    //     0xc2a270: ldur            d0, [x1, #0xf]
    // 0xc2a274: LoadField: d1 = r2->field_f
    //     0xc2a274: ldur            d1, [x2, #0xf]
    // 0xc2a278: fcmp            d0, d1
    // 0xc2a27c: b.ne            #0xc2a2c0
    // 0xc2a280: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc2a280: ldur            d0, [x1, #0x17]
    // 0xc2a284: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc2a284: ldur            d1, [x2, #0x17]
    // 0xc2a288: fcmp            d0, d1
    // 0xc2a28c: b.ne            #0xc2a2c0
    // 0xc2a290: LoadField: d0 = r1->field_1f
    //     0xc2a290: ldur            d0, [x1, #0x1f]
    // 0xc2a294: LoadField: d1 = r2->field_1f
    //     0xc2a294: ldur            d1, [x2, #0x1f]
    // 0xc2a298: fcmp            d0, d1
    // 0xc2a29c: b.ne            #0xc2a2c0
    // 0xc2a2a0: LoadField: d0 = r1->field_7
    //     0xc2a2a0: ldur            d0, [x1, #7]
    // 0xc2a2a4: LoadField: d1 = r2->field_7
    //     0xc2a2a4: ldur            d1, [x2, #7]
    // 0xc2a2a8: fcmp            d0, d1
    // 0xc2a2ac: r16 = true
    //     0xc2a2ac: add             x16, NULL, #0x20  ; true
    // 0xc2a2b0: r17 = false
    //     0xc2a2b0: add             x17, NULL, #0x30  ; false
    // 0xc2a2b4: csel            x1, x16, x17, eq
    // 0xc2a2b8: mov             x0, x1
    // 0xc2a2bc: b               #0xc2a2c4
    // 0xc2a2c0: r0 = false
    //     0xc2a2c0: add             x0, NULL, #0x30  ; false
    // 0xc2a2c4: LeaveFrame
    //     0xc2a2c4: mov             SP, fp
    //     0xc2a2c8: ldp             fp, lr, [SP], #0x10
    // 0xc2a2cc: ret
    //     0xc2a2cc: ret             
    // 0xc2a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a2d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a2d4: b               #0xc2a1d8
  }
}
