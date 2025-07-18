// lib: , url: package:flutter/src/rendering/table.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 2531, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TableColumnWidth extends Object {
}

// class id: 2532, size: 0x10, field offset: 0x8
//   const constructor, 
class FlexColumnWidth extends TableColumnWidth {

  _Double field_8;
}

// class id: 2652, size: 0xa0, field offset: 0x58
class RenderTable extends RenderBox {

  late double _tableWidth; // offset: 0x9c

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x538228, size: 0xc
    // 0x538228: LoadField: r0 = r1->field_8f
    //     0x538228: ldur            w0, [x1, #0x8f]
    // 0x53822c: DecompressPointer r0
    //     0x53822c: add             x0, x0, HEAP, lsl #32
    // 0x538230: ret
    //     0x538230: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53ee00, size: 0x24
    // 0x53ee00: EnterFrame
    //     0x53ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x53ee04: mov             fp, SP
    // 0x53ee08: ldr             x2, [fp, #0x10]
    // 0x53ee0c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53ee0c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] AnonymousClosure: (0x53ee24), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicHeight (0x53ee98)
    //     0x53ee10: ldr             x1, [x1, #0x1b0]
    // 0x53ee14: r0 = AllocateClosure()
    //     0x53ee14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53ee18: LeaveFrame
    //     0x53ee18: mov             SP, fp
    //     0x53ee1c: ldp             fp, lr, [SP], #0x10
    // 0x53ee20: ret
    //     0x53ee20: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53ee24, size: 0x74
    // 0x53ee24: EnterFrame
    //     0x53ee24: stp             fp, lr, [SP, #-0x10]!
    //     0x53ee28: mov             fp, SP
    // 0x53ee2c: ldr             x0, [fp, #0x18]
    // 0x53ee30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ee30: ldur            w1, [x0, #0x17]
    // 0x53ee34: DecompressPointer r1
    //     0x53ee34: add             x1, x1, HEAP, lsl #32
    // 0x53ee38: CheckStackOverflow
    //     0x53ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ee3c: cmp             SP, x16
    //     0x53ee40: b.ls            #0x53ee80
    // 0x53ee44: ldr             x2, [fp, #0x10]
    // 0x53ee48: r0 = computeMinIntrinsicHeight()
    //     0x53ee48: bl              #0x53ee98  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicHeight
    // 0x53ee4c: r0 = inline_Allocate_Double()
    //     0x53ee4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ee50: add             x0, x0, #0x10
    //     0x53ee54: cmp             x1, x0
    //     0x53ee58: b.ls            #0x53ee88
    //     0x53ee5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ee60: sub             x0, x0, #0xf
    //     0x53ee64: movz            x1, #0xe15c
    //     0x53ee68: movk            x1, #0x3, lsl #16
    //     0x53ee6c: stur            x1, [x0, #-1]
    // 0x53ee70: StoreField: r0->field_7 = d0
    //     0x53ee70: stur            d0, [x0, #7]
    // 0x53ee74: LeaveFrame
    //     0x53ee74: mov             SP, fp
    //     0x53ee78: ldp             fp, lr, [SP], #0x10
    // 0x53ee7c: ret
    //     0x53ee7c: ret             
    // 0x53ee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ee80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ee84: b               #0x53ee44
    // 0x53ee88: SaveReg d0
    //     0x53ee88: str             q0, [SP, #-0x10]!
    // 0x53ee8c: r0 = AllocateDouble()
    //     0x53ee8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53ee90: RestoreReg d0
    //     0x53ee90: ldr             q0, [SP], #0x10
    // 0x53ee94: b               #0x53ee70
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53ee98, size: 0x244
    // 0x53ee98: EnterFrame
    //     0x53ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x53ee9c: mov             fp, SP
    // 0x53eea0: AllocStack(0x70)
    //     0x53eea0: sub             SP, SP, #0x70
    // 0x53eea4: d0 = inf
    //     0x53eea4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53eea8: stur            x1, [fp, #-8]
    // 0x53eeac: CheckStackOverflow
    //     0x53eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eeb0: cmp             SP, x16
    //     0x53eeb4: b.ls            #0x53f0c0
    // 0x53eeb8: LoadField: d1 = r2->field_7
    //     0x53eeb8: ldur            d1, [x2, #7]
    // 0x53eebc: stur            d1, [fp, #-0x48]
    // 0x53eec0: fcmp            d1, d0
    // 0x53eec4: b.eq            #0x53eed0
    // 0x53eec8: mov             v2.16b, v1.16b
    // 0x53eecc: b               #0x53eed4
    // 0x53eed0: d2 = 0.000000
    //     0x53eed0: eor             v2.16b, v2.16b, v2.16b
    // 0x53eed4: stur            d2, [fp, #-0x40]
    // 0x53eed8: r0 = BoxConstraints()
    //     0x53eed8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53eedc: ldur            d0, [fp, #-0x40]
    // 0x53eee0: StoreField: r0->field_7 = d0
    //     0x53eee0: stur            d0, [x0, #7]
    // 0x53eee4: ldur            d1, [fp, #-0x48]
    // 0x53eee8: d0 = inf
    //     0x53eee8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53eeec: fcmp            d1, d0
    // 0x53eef0: b.ne            #0x53eef8
    // 0x53eef4: d1 = inf
    //     0x53eef4: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53eef8: StoreField: r0->field_f = d1
    //     0x53eef8: stur            d1, [x0, #0xf]
    // 0x53eefc: fcmp            d0, d0
    // 0x53ef00: b.eq            #0x53ef0c
    // 0x53ef04: d1 = inf
    //     0x53ef04: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53ef08: b               #0x53ef10
    // 0x53ef0c: d1 = 0.000000
    //     0x53ef0c: eor             v1.16b, v1.16b, v1.16b
    // 0x53ef10: ArrayStore: r0[0] = d1  ; List_8
    //     0x53ef10: stur            d1, [x0, #0x17]
    // 0x53ef14: StoreField: r0->field_1f = d0
    //     0x53ef14: stur            d0, [x0, #0x1f]
    // 0x53ef18: ldur            x1, [fp, #-8]
    // 0x53ef1c: mov             x2, x0
    // 0x53ef20: r0 = _computeColumnWidths()
    //     0x53ef20: bl              #0x53f0dc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x53ef24: mov             x2, x0
    // 0x53ef28: stur            x2, [fp, #-0x28]
    // 0x53ef2c: LoadField: r0 = r2->field_b
    //     0x53ef2c: ldur            w0, [x2, #0xb]
    // 0x53ef30: r3 = LoadInt32Instr(r0)
    //     0x53ef30: sbfx            x3, x0, #1, #0x1f
    // 0x53ef34: stur            x3, [fp, #-0x20]
    // 0x53ef38: d0 = 0.000000
    //     0x53ef38: eor             v0.16b, v0.16b, v0.16b
    // 0x53ef3c: r5 = 0
    //     0x53ef3c: movz            x5, #0
    // 0x53ef40: ldur            x4, [fp, #-8]
    // 0x53ef44: stur            x5, [fp, #-0x18]
    // 0x53ef48: stur            d0, [fp, #-0x48]
    // 0x53ef4c: CheckStackOverflow
    //     0x53ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ef50: cmp             SP, x16
    //     0x53ef54: b.ls            #0x53f0c8
    // 0x53ef58: LoadField: r0 = r4->field_63
    //     0x53ef58: ldur            x0, [x4, #0x63]
    // 0x53ef5c: cmp             x5, x0
    // 0x53ef60: b.ge            #0x53f0b4
    // 0x53ef64: d1 = 0.000000
    //     0x53ef64: eor             v1.16b, v1.16b, v1.16b
    // 0x53ef68: r6 = 0
    //     0x53ef68: movz            x6, #0
    // 0x53ef6c: stur            x6, [fp, #-0x10]
    // 0x53ef70: stur            d1, [fp, #-0x40]
    // 0x53ef74: CheckStackOverflow
    //     0x53ef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ef78: cmp             SP, x16
    //     0x53ef7c: b.ls            #0x53f0d0
    // 0x53ef80: LoadField: r0 = r4->field_5b
    //     0x53ef80: ldur            x0, [x4, #0x5b]
    // 0x53ef84: cmp             x6, x0
    // 0x53ef88: b.ge            #0x53f094
    // 0x53ef8c: mul             x1, x5, x0
    // 0x53ef90: add             x7, x6, x1
    // 0x53ef94: LoadField: r8 = r4->field_57
    //     0x53ef94: ldur            w8, [x4, #0x57]
    // 0x53ef98: DecompressPointer r8
    //     0x53ef98: add             x8, x8, HEAP, lsl #32
    // 0x53ef9c: r0 = BoxInt64Instr(r7)
    //     0x53ef9c: sbfiz           x0, x7, #1, #0x1f
    //     0x53efa0: cmp             x7, x0, asr #1
    //     0x53efa4: b.eq            #0x53efb0
    //     0x53efa8: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x53efac: stur            x7, [x0, #7]
    // 0x53efb0: r1 = LoadClassIdInstr(r8)
    //     0x53efb0: ldur            x1, [x8, #-1]
    //     0x53efb4: ubfx            x1, x1, #0xc, #0x14
    // 0x53efb8: stp             x0, x8, [SP]
    // 0x53efbc: mov             x0, x1
    // 0x53efc0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x53efc0: sub             lr, x0, #0x39f
    //     0x53efc4: ldr             lr, [x21, lr, lsl #3]
    //     0x53efc8: blr             lr
    // 0x53efcc: mov             x2, x0
    // 0x53efd0: stur            x2, [fp, #-0x38]
    // 0x53efd4: cmp             w2, NULL
    // 0x53efd8: b.eq            #0x53f06c
    // 0x53efdc: ldur            x3, [fp, #-0x28]
    // 0x53efe0: ldur            d0, [fp, #-0x40]
    // 0x53efe4: ldur            x4, [fp, #-0x10]
    // 0x53efe8: ldur            x0, [fp, #-0x20]
    // 0x53efec: mov             x1, x4
    // 0x53eff0: cmp             x1, x0
    // 0x53eff4: b.hs            #0x53f0d8
    // 0x53eff8: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x53eff8: add             x16, x3, x4, lsl #2
    //     0x53effc: ldur            w1, [x16, #0xf]
    // 0x53f000: DecompressPointer r1
    //     0x53f000: add             x1, x1, HEAP, lsl #32
    // 0x53f004: stur            x1, [fp, #-0x30]
    // 0x53f008: r0 = 60
    //     0x53f008: movz            x0, #0x3c
    // 0x53f00c: branchIfSmi(r2, 0x53f018)
    //     0x53f00c: tbz             w2, #0, #0x53f018
    // 0x53f010: r0 = LoadClassIdInstr(r2)
    //     0x53f010: ldur            x0, [x2, #-1]
    //     0x53f014: ubfx            x0, x0, #0xc, #0x14
    // 0x53f018: str             x2, [SP]
    // 0x53f01c: r0 = GDT[cid_x0 + 0xed85]()
    //     0x53f01c: movz            x17, #0xed85
    //     0x53f020: add             lr, x0, x17
    //     0x53f024: ldr             lr, [x21, lr, lsl #3]
    //     0x53f028: blr             lr
    // 0x53f02c: r16 = <double, double>
    //     0x53f02c: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x53f030: ldr             x16, [x16, #0x9b8]
    // 0x53f034: ldur            lr, [fp, #-0x38]
    // 0x53f038: stp             lr, x16, [SP, #0x18]
    // 0x53f03c: r16 = Instance__IntrinsicDimension
    //     0x53f03c: add             x16, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!_IntrinsicDimension@b5e2e1
    //     0x53f040: ldr             x16, [x16, #0x9c0]
    // 0x53f044: ldur            lr, [fp, #-0x30]
    // 0x53f048: stp             lr, x16, [SP, #8]
    // 0x53f04c: str             x0, [SP]
    // 0x53f050: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53f050: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53f054: r0 = _computeIntrinsics()
    //     0x53f054: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53f058: LoadField: d1 = r0->field_7
    //     0x53f058: ldur            d1, [x0, #7]
    // 0x53f05c: ldur            d2, [fp, #-0x40]
    // 0x53f060: fmax            v3.2d, v2.2d, v1.2d
    // 0x53f064: mov             v1.16b, v3.16b
    // 0x53f068: b               #0x53f074
    // 0x53f06c: ldur            d2, [fp, #-0x40]
    // 0x53f070: mov             v1.16b, v2.16b
    // 0x53f074: ldur            x0, [fp, #-0x10]
    // 0x53f078: add             x6, x0, #1
    // 0x53f07c: ldur            x4, [fp, #-8]
    // 0x53f080: ldur            x2, [fp, #-0x28]
    // 0x53f084: ldur            d0, [fp, #-0x48]
    // 0x53f088: ldur            x5, [fp, #-0x18]
    // 0x53f08c: ldur            x3, [fp, #-0x20]
    // 0x53f090: b               #0x53ef6c
    // 0x53f094: mov             x0, x5
    // 0x53f098: mov             v2.16b, v1.16b
    // 0x53f09c: fadd            d1, d0, d2
    // 0x53f0a0: add             x5, x0, #1
    // 0x53f0a4: mov             v0.16b, v1.16b
    // 0x53f0a8: ldur            x2, [fp, #-0x28]
    // 0x53f0ac: ldur            x3, [fp, #-0x20]
    // 0x53f0b0: b               #0x53ef40
    // 0x53f0b4: LeaveFrame
    //     0x53f0b4: mov             SP, fp
    //     0x53f0b8: ldp             fp, lr, [SP], #0x10
    // 0x53f0bc: ret
    //     0x53f0bc: ret             
    // 0x53f0c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x53f0c0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53f0c4: b               #0x53eeb8
    // 0x53f0c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x53f0c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53f0cc: b               #0x53ef58
    // 0x53f0d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x53f0d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53f0d4: b               #0x53ef80
    // 0x53f0d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x53f0d8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ _computeColumnWidths(/* No info */) {
    // ** addr: 0x53f0dc, size: 0xb04
    // 0x53f0dc: EnterFrame
    //     0x53f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53f0e0: mov             fp, SP
    // 0x53f0e4: AllocStack(0x90)
    //     0x53f0e4: sub             SP, SP, #0x90
    // 0x53f0e8: SetupParameters(RenderTable this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x53f0e8: mov             x4, x1
    //     0x53f0ec: mov             x0, x2
    //     0x53f0f0: stur            x1, [fp, #-0x10]
    //     0x53f0f4: stur            x2, [fp, #-0x18]
    // 0x53f0f8: CheckStackOverflow
    //     0x53f0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f0fc: cmp             SP, x16
    //     0x53f100: b.ls            #0x53fabc
    // 0x53f104: LoadField: r5 = r4->field_5b
    //     0x53f104: ldur            x5, [x4, #0x5b]
    // 0x53f108: mov             x2, x5
    // 0x53f10c: stur            x5, [fp, #-8]
    // 0x53f110: r1 = <double>
    //     0x53f110: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x53f114: r3 = 0.000000
    //     0x53f114: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53f118: r0 = _List.filled()
    //     0x53f118: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0x53f11c: mov             x4, x0
    // 0x53f120: ldur            x0, [fp, #-0x10]
    // 0x53f124: stur            x4, [fp, #-0x28]
    // 0x53f128: LoadField: r5 = r0->field_5b
    //     0x53f128: ldur            x5, [x0, #0x5b]
    // 0x53f12c: mov             x2, x5
    // 0x53f130: stur            x5, [fp, #-0x20]
    // 0x53f134: r1 = <double>
    //     0x53f134: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x53f138: r3 = 0.000000
    //     0x53f138: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53f13c: r0 = _List.filled()
    //     0x53f13c: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0x53f140: mov             x4, x0
    // 0x53f144: ldur            x3, [fp, #-0x10]
    // 0x53f148: stur            x4, [fp, #-0x38]
    // 0x53f14c: LoadField: r5 = r3->field_5b
    //     0x53f14c: ldur            x5, [x3, #0x5b]
    // 0x53f150: stur            x5, [fp, #-0x30]
    // 0x53f154: r0 = BoxInt64Instr(r5)
    //     0x53f154: sbfiz           x0, x5, #1, #0x1f
    //     0x53f158: cmp             x5, x0, asr #1
    //     0x53f15c: b.eq            #0x53f168
    //     0x53f160: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53f164: stur            x5, [x0, #7]
    // 0x53f168: mov             x2, x0
    // 0x53f16c: r1 = <double?>
    //     0x53f16c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x53f170: ldr             x1, [x1, #0x510]
    // 0x53f174: r0 = AllocateArray()
    //     0x53f174: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x53f178: mov             x3, x0
    // 0x53f17c: ldur            x0, [fp, #-0x28]
    // 0x53f180: stur            x3, [fp, #-0x58]
    // 0x53f184: LoadField: r4 = r0->field_7
    //     0x53f184: ldur            w4, [x0, #7]
    // 0x53f188: DecompressPointer r4
    //     0x53f188: add             x4, x4, HEAP, lsl #32
    // 0x53f18c: ldur            x5, [fp, #-0x38]
    // 0x53f190: stur            x4, [fp, #-0x50]
    // 0x53f194: LoadField: r6 = r5->field_7
    //     0x53f194: ldur            w6, [x5, #7]
    // 0x53f198: DecompressPointer r6
    //     0x53f198: add             x6, x6, HEAP, lsl #32
    // 0x53f19c: stur            x6, [fp, #-0x48]
    // 0x53f1a0: r8 = 0
    //     0x53f1a0: movz            x8, #0
    // 0x53f1a4: d0 = 0.000000
    //     0x53f1a4: eor             v0.16b, v0.16b, v0.16b
    // 0x53f1a8: ldur            x7, [fp, #-0x10]
    // 0x53f1ac: stur            x8, [fp, #-0x40]
    // 0x53f1b0: stur            d0, [fp, #-0x70]
    // 0x53f1b4: CheckStackOverflow
    //     0x53f1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f1b8: cmp             SP, x16
    //     0x53f1bc: b.ls            #0x53fac4
    // 0x53f1c0: LoadField: r9 = r7->field_5b
    //     0x53f1c0: ldur            x9, [x7, #0x5b]
    // 0x53f1c4: stur            x9, [fp, #-0x60]
    // 0x53f1c8: cmp             x8, x9
    // 0x53f1cc: b.ge            #0x53f2e0
    // 0x53f1d0: LoadField: r1 = r7->field_6b
    //     0x53f1d0: ldur            w1, [x7, #0x6b]
    // 0x53f1d4: DecompressPointer r1
    //     0x53f1d4: add             x1, x1, HEAP, lsl #32
    // 0x53f1d8: lsl             x2, x8, #1
    // 0x53f1dc: r0 = []()
    //     0x53f1dc: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x53f1e0: ldur            x1, [fp, #-0x10]
    // 0x53f1e4: ldur            x2, [fp, #-0x40]
    // 0x53f1e8: r0 = column()
    //     0x53f1e8: bl              #0x53fbe0  ; [package:flutter/src/rendering/table.dart] RenderTable::column
    // 0x53f1ec: ldur            x2, [fp, #-0x50]
    // 0x53f1f0: r0 = 0.000000
    //     0x53f1f0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53f1f4: r1 = Null
    //     0x53f1f4: mov             x1, NULL
    // 0x53f1f8: cmp             w2, NULL
    // 0x53f1fc: b.eq            #0x53f21c
    // 0x53f200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f200: ldur            w4, [x2, #0x17]
    // 0x53f204: DecompressPointer r4
    //     0x53f204: add             x4, x4, HEAP, lsl #32
    // 0x53f208: r8 = X0
    //     0x53f208: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53f20c: LoadField: r9 = r4->field_7
    //     0x53f20c: ldur            x9, [x4, #7]
    // 0x53f210: r3 = Null
    //     0x53f210: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a258] Null
    //     0x53f214: ldr             x3, [x3, #0x258]
    // 0x53f218: blr             x9
    // 0x53f21c: ldur            x0, [fp, #-8]
    // 0x53f220: ldur            x1, [fp, #-0x40]
    // 0x53f224: cmp             x1, x0
    // 0x53f228: b.hs            #0x53facc
    // 0x53f22c: ldur            x3, [fp, #-0x28]
    // 0x53f230: ldur            x4, [fp, #-0x40]
    // 0x53f234: add             x0, x3, x4, lsl #2
    // 0x53f238: r16 = 0.000000
    //     0x53f238: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53f23c: StoreField: r0->field_f = r16
    //     0x53f23c: stur            w16, [x0, #0xf]
    // 0x53f240: ldur            x2, [fp, #-0x48]
    // 0x53f244: r0 = 0.000000
    //     0x53f244: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53f248: r1 = Null
    //     0x53f248: mov             x1, NULL
    // 0x53f24c: cmp             w2, NULL
    // 0x53f250: b.eq            #0x53f270
    // 0x53f254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f254: ldur            w4, [x2, #0x17]
    // 0x53f258: DecompressPointer r4
    //     0x53f258: add             x4, x4, HEAP, lsl #32
    // 0x53f25c: r8 = X0
    //     0x53f25c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53f260: LoadField: r9 = r4->field_7
    //     0x53f260: ldur            x9, [x4, #7]
    // 0x53f264: r3 = Null
    //     0x53f264: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a268] Null
    //     0x53f268: ldr             x3, [x3, #0x268]
    // 0x53f26c: blr             x9
    // 0x53f270: ldur            x0, [fp, #-0x20]
    // 0x53f274: ldur            x1, [fp, #-0x40]
    // 0x53f278: cmp             x1, x0
    // 0x53f27c: b.hs            #0x53fad0
    // 0x53f280: ldur            x3, [fp, #-0x38]
    // 0x53f284: ldur            x2, [fp, #-0x40]
    // 0x53f288: add             x0, x3, x2, lsl #2
    // 0x53f28c: r16 = 0.000000
    //     0x53f28c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53f290: StoreField: r0->field_f = r16
    //     0x53f290: stur            w16, [x0, #0xf]
    // 0x53f294: ldur            x0, [fp, #-0x30]
    // 0x53f298: mov             x1, x2
    // 0x53f29c: cmp             x1, x0
    // 0x53f2a0: b.hs            #0x53fad4
    // 0x53f2a4: ldur            x4, [fp, #-0x58]
    // 0x53f2a8: add             x0, x4, x2, lsl #2
    // 0x53f2ac: r16 = 1.000000
    //     0x53f2ac: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x53f2b0: StoreField: r0->field_f = r16
    //     0x53f2b0: stur            w16, [x0, #0xf]
    // 0x53f2b4: ldur            d0, [fp, #-0x70]
    // 0x53f2b8: d1 = 1.000000
    //     0x53f2b8: fmov            d1, #1.00000000
    // 0x53f2bc: fadd            d2, d0, d1
    // 0x53f2c0: add             x8, x2, #1
    // 0x53f2c4: mov             v0.16b, v2.16b
    // 0x53f2c8: ldur            x0, [fp, #-0x28]
    // 0x53f2cc: mov             x5, x3
    // 0x53f2d0: mov             x3, x4
    // 0x53f2d4: ldur            x4, [fp, #-0x50]
    // 0x53f2d8: ldur            x6, [fp, #-0x48]
    // 0x53f2dc: b               #0x53f1a8
    // 0x53f2e0: ldur            x0, [fp, #-0x18]
    // 0x53f2e4: mov             x4, x3
    // 0x53f2e8: mov             x3, x5
    // 0x53f2ec: d1 = 0.000000
    //     0x53f2ec: eor             v1.16b, v1.16b, v1.16b
    // 0x53f2f0: LoadField: d2 = r0->field_f
    //     0x53f2f0: ldur            d2, [x0, #0xf]
    // 0x53f2f4: stur            d2, [fp, #-0x88]
    // 0x53f2f8: LoadField: d3 = r0->field_7
    //     0x53f2f8: ldur            d3, [x0, #7]
    // 0x53f2fc: stur            d3, [fp, #-0x90]
    // 0x53f300: fcmp            d0, d1
    // 0x53f304: b.le            #0x53f4a4
    // 0x53f308: mov             x0, v2.d[0]
    // 0x53f30c: and             x0, x0, #0x7fffffffffffffff
    // 0x53f310: r17 = 9218868437227405312
    //     0x53f310: orr             x17, xzr, #0x7ff0000000000000
    // 0x53f314: cmp             x0, x17
    // 0x53f318: b.eq            #0x53f328
    // 0x53f31c: fcmp            d2, d2
    // 0x53f320: b.vs            #0x53f328
    // 0x53f324: mov             v3.16b, v2.16b
    // 0x53f328: fcmp            d3, d1
    // 0x53f32c: b.le            #0x53f498
    // 0x53f330: fsub            d4, d3, d1
    // 0x53f334: stur            d4, [fp, #-0x80]
    // 0x53f338: d3 = 0.000000
    //     0x53f338: eor             v3.16b, v3.16b, v3.16b
    // 0x53f33c: r6 = 0
    //     0x53f33c: movz            x6, #0
    // 0x53f340: ldur            x5, [fp, #-0x28]
    // 0x53f344: stur            x6, [fp, #-0x40]
    // 0x53f348: CheckStackOverflow
    //     0x53f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f34c: cmp             SP, x16
    //     0x53f350: b.ls            #0x53fad8
    // 0x53f354: cmp             x6, x9
    // 0x53f358: b.ge            #0x53f490
    // 0x53f35c: ldur            x0, [fp, #-0x30]
    // 0x53f360: mov             x1, x6
    // 0x53f364: cmp             x1, x0
    // 0x53f368: b.hs            #0x53fae0
    // 0x53f36c: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x53f36c: add             x16, x4, x6, lsl #2
    //     0x53f370: ldur            w0, [x16, #0xf]
    // 0x53f374: DecompressPointer r0
    //     0x53f374: add             x0, x0, HEAP, lsl #32
    // 0x53f378: cmp             w0, NULL
    // 0x53f37c: b.eq            #0x53f468
    // 0x53f380: LoadField: d5 = r0->field_7
    //     0x53f380: ldur            d5, [x0, #7]
    // 0x53f384: fmul            d6, d4, d5
    // 0x53f388: fdiv            d5, d6, d0
    // 0x53f38c: ldur            x0, [fp, #-8]
    // 0x53f390: mov             x1, x6
    // 0x53f394: cmp             x1, x0
    // 0x53f398: b.hs            #0x53fae4
    // 0x53f39c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x53f39c: add             x16, x5, x6, lsl #2
    //     0x53f3a0: ldur            w0, [x16, #0xf]
    // 0x53f3a4: DecompressPointer r0
    //     0x53f3a4: add             x0, x0, HEAP, lsl #32
    // 0x53f3a8: LoadField: d6 = r0->field_7
    //     0x53f3a8: ldur            d6, [x0, #7]
    // 0x53f3ac: fcmp            d5, d6
    // 0x53f3b0: b.le            #0x53f458
    // 0x53f3b4: fsub            d7, d5, d6
    // 0x53f3b8: fadd            d6, d3, d7
    // 0x53f3bc: stur            d6, [fp, #-0x78]
    // 0x53f3c0: r7 = inline_Allocate_Double()
    //     0x53f3c0: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x53f3c4: add             x7, x7, #0x10
    //     0x53f3c8: cmp             x0, x7
    //     0x53f3cc: b.ls            #0x53fae8
    //     0x53f3d0: str             x7, [THR, #0x50]  ; THR::top
    //     0x53f3d4: sub             x7, x7, #0xf
    //     0x53f3d8: movz            x0, #0xe15c
    //     0x53f3dc: movk            x0, #0x3, lsl #16
    //     0x53f3e0: stur            x0, [x7, #-1]
    // 0x53f3e4: StoreField: r7->field_7 = d5
    //     0x53f3e4: stur            d5, [x7, #7]
    // 0x53f3e8: mov             x0, x7
    // 0x53f3ec: ldur            x2, [fp, #-0x50]
    // 0x53f3f0: stur            x7, [fp, #-0x10]
    // 0x53f3f4: r1 = Null
    //     0x53f3f4: mov             x1, NULL
    // 0x53f3f8: cmp             w2, NULL
    // 0x53f3fc: b.eq            #0x53f41c
    // 0x53f400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f400: ldur            w4, [x2, #0x17]
    // 0x53f404: DecompressPointer r4
    //     0x53f404: add             x4, x4, HEAP, lsl #32
    // 0x53f408: r8 = X0
    //     0x53f408: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53f40c: LoadField: r9 = r4->field_7
    //     0x53f40c: ldur            x9, [x4, #7]
    // 0x53f410: r3 = Null
    //     0x53f410: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a278] Null
    //     0x53f414: ldr             x3, [x3, #0x278]
    // 0x53f418: blr             x9
    // 0x53f41c: ldur            x1, [fp, #-0x28]
    // 0x53f420: ldur            x0, [fp, #-0x10]
    // 0x53f424: ldur            x2, [fp, #-0x40]
    // 0x53f428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53f428: add             x25, x1, x2, lsl #2
    //     0x53f42c: add             x25, x25, #0xf
    //     0x53f430: str             w0, [x25]
    //     0x53f434: tbz             w0, #0, #0x53f450
    //     0x53f438: ldurb           w16, [x1, #-1]
    //     0x53f43c: ldurb           w17, [x0, #-1]
    //     0x53f440: and             x16, x17, x16, lsr #2
    //     0x53f444: tst             x16, HEAP, lsr #32
    //     0x53f448: b.eq            #0x53f450
    //     0x53f44c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x53f450: ldur            d0, [fp, #-0x78]
    // 0x53f454: b               #0x53f460
    // 0x53f458: mov             x2, x6
    // 0x53f45c: mov             v0.16b, v3.16b
    // 0x53f460: mov             v3.16b, v0.16b
    // 0x53f464: b               #0x53f46c
    // 0x53f468: mov             x2, x6
    // 0x53f46c: add             x6, x2, #1
    // 0x53f470: ldur            x3, [fp, #-0x38]
    // 0x53f474: ldur            d0, [fp, #-0x70]
    // 0x53f478: ldur            d2, [fp, #-0x88]
    // 0x53f47c: ldur            d4, [fp, #-0x80]
    // 0x53f480: ldur            x9, [fp, #-0x60]
    // 0x53f484: ldur            x4, [fp, #-0x58]
    // 0x53f488: d1 = 0.000000
    //     0x53f488: eor             v1.16b, v1.16b, v1.16b
    // 0x53f48c: b               #0x53f340
    // 0x53f490: mov             v0.16b, v3.16b
    // 0x53f494: b               #0x53f49c
    // 0x53f498: d0 = 0.000000
    //     0x53f498: eor             v0.16b, v0.16b, v0.16b
    // 0x53f49c: mov             v1.16b, v0.16b
    // 0x53f4a0: b               #0x53f5d8
    // 0x53f4a4: mov             v0.16b, v1.16b
    // 0x53f4a8: fcmp            d3, d0
    // 0x53f4ac: b.le            #0x53f5d0
    // 0x53f4b0: ldur            x3, [fp, #-0x60]
    // 0x53f4b4: fsub            d1, d3, d0
    // 0x53f4b8: r0 = BoxInt64Instr(r3)
    //     0x53f4b8: sbfiz           x0, x3, #1, #0x1f
    //     0x53f4bc: cmp             x3, x0, asr #1
    //     0x53f4c0: b.eq            #0x53f4cc
    //     0x53f4c4: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x53f4c8: stur            x3, [x0, #7]
    // 0x53f4cc: r16 = LoadInt32Instr(r0)
    //     0x53f4cc: sbfx            x16, x0, #1, #0x1f
    // 0x53f4d0: scvtf           d2, w16
    // 0x53f4d4: fdiv            d4, d1, d2
    // 0x53f4d8: stur            d4, [fp, #-0x78]
    // 0x53f4dc: r5 = 0
    //     0x53f4dc: movz            x5, #0
    // 0x53f4e0: ldur            x4, [fp, #-0x28]
    // 0x53f4e4: stur            x5, [fp, #-0x40]
    // 0x53f4e8: CheckStackOverflow
    //     0x53f4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f4ec: cmp             SP, x16
    //     0x53f4f0: b.ls            #0x53fb24
    // 0x53f4f4: cmp             x5, x3
    // 0x53f4f8: b.ge            #0x53f5c8
    // 0x53f4fc: ldur            x0, [fp, #-8]
    // 0x53f500: mov             x1, x5
    // 0x53f504: cmp             x1, x0
    // 0x53f508: b.hs            #0x53fb2c
    // 0x53f50c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x53f50c: add             x16, x4, x5, lsl #2
    //     0x53f510: ldur            w0, [x16, #0xf]
    // 0x53f514: DecompressPointer r0
    //     0x53f514: add             x0, x0, HEAP, lsl #32
    // 0x53f518: LoadField: d1 = r0->field_7
    //     0x53f518: ldur            d1, [x0, #7]
    // 0x53f51c: fadd            d2, d1, d4
    // 0x53f520: r6 = inline_Allocate_Double()
    //     0x53f520: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x53f524: add             x6, x6, #0x10
    //     0x53f528: cmp             x0, x6
    //     0x53f52c: b.ls            #0x53fb30
    //     0x53f530: str             x6, [THR, #0x50]  ; THR::top
    //     0x53f534: sub             x6, x6, #0xf
    //     0x53f538: movz            x0, #0xe15c
    //     0x53f53c: movk            x0, #0x3, lsl #16
    //     0x53f540: stur            x0, [x6, #-1]
    // 0x53f544: StoreField: r6->field_7 = d2
    //     0x53f544: stur            d2, [x6, #7]
    // 0x53f548: mov             x0, x6
    // 0x53f54c: ldur            x2, [fp, #-0x50]
    // 0x53f550: stur            x6, [fp, #-0x10]
    // 0x53f554: r1 = Null
    //     0x53f554: mov             x1, NULL
    // 0x53f558: cmp             w2, NULL
    // 0x53f55c: b.eq            #0x53f57c
    // 0x53f560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f560: ldur            w4, [x2, #0x17]
    // 0x53f564: DecompressPointer r4
    //     0x53f564: add             x4, x4, HEAP, lsl #32
    // 0x53f568: r8 = X0
    //     0x53f568: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53f56c: LoadField: r9 = r4->field_7
    //     0x53f56c: ldur            x9, [x4, #7]
    // 0x53f570: r3 = Null
    //     0x53f570: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a288] Null
    //     0x53f574: ldr             x3, [x3, #0x288]
    // 0x53f578: blr             x9
    // 0x53f57c: ldur            x1, [fp, #-0x28]
    // 0x53f580: ldur            x0, [fp, #-0x10]
    // 0x53f584: ldur            x2, [fp, #-0x40]
    // 0x53f588: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53f588: add             x25, x1, x2, lsl #2
    //     0x53f58c: add             x25, x25, #0xf
    //     0x53f590: str             w0, [x25]
    //     0x53f594: tbz             w0, #0, #0x53f5b0
    //     0x53f598: ldurb           w16, [x1, #-1]
    //     0x53f59c: ldurb           w17, [x0, #-1]
    //     0x53f5a0: and             x16, x17, x16, lsr #2
    //     0x53f5a4: tst             x16, HEAP, lsr #32
    //     0x53f5a8: b.eq            #0x53f5b0
    //     0x53f5ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x53f5b0: add             x5, x2, #1
    // 0x53f5b4: ldur            d3, [fp, #-0x90]
    // 0x53f5b8: ldur            d4, [fp, #-0x78]
    // 0x53f5bc: ldur            x3, [fp, #-0x60]
    // 0x53f5c0: d0 = 0.000000
    //     0x53f5c0: eor             v0.16b, v0.16b, v0.16b
    // 0x53f5c4: b               #0x53f4e0
    // 0x53f5c8: ldur            d0, [fp, #-0x90]
    // 0x53f5cc: b               #0x53f5d4
    // 0x53f5d0: d0 = 0.000000
    //     0x53f5d0: eor             v0.16b, v0.16b, v0.16b
    // 0x53f5d4: mov             v1.16b, v0.16b
    // 0x53f5d8: ldur            d0, [fp, #-0x88]
    // 0x53f5dc: fcmp            d1, d0
    // 0x53f5e0: b.le            #0x53faac
    // 0x53f5e4: fsub            d2, d1, d0
    // 0x53f5e8: mov             v1.16b, v2.16b
    // 0x53f5ec: ldur            d2, [fp, #-0x70]
    // 0x53f5f0: ldur            x0, [fp, #-0x60]
    // 0x53f5f4: ldur            x4, [fp, #-0x28]
    // 0x53f5f8: ldur            x5, [fp, #-0x38]
    // 0x53f5fc: ldur            x3, [fp, #-0x60]
    // 0x53f600: ldur            x6, [fp, #-0x58]
    // 0x53f604: d0 = 0.000000
    //     0x53f604: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x53f608: stur            d2, [fp, #-0x80]
    // 0x53f60c: CheckStackOverflow
    //     0x53f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f610: cmp             SP, x16
    //     0x53f614: b.ls            #0x53fb5c
    // 0x53f618: fcmp            d1, d0
    // 0x53f61c: b.le            #0x53f87c
    // 0x53f620: fcmp            d2, d0
    // 0x53f624: b.le            #0x53f87c
    // 0x53f628: mov             v3.16b, v1.16b
    // 0x53f62c: mov             x8, x0
    // 0x53f630: d1 = 0.000000
    //     0x53f630: eor             v1.16b, v1.16b, v1.16b
    // 0x53f634: r7 = 0
    //     0x53f634: movz            x7, #0
    // 0x53f638: stur            x8, [fp, #-0x40]
    // 0x53f63c: stur            x7, [fp, #-0x68]
    // 0x53f640: stur            d1, [fp, #-0x78]
    // 0x53f644: CheckStackOverflow
    //     0x53f644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f648: cmp             SP, x16
    //     0x53f64c: b.ls            #0x53fb64
    // 0x53f650: cmp             x7, x3
    // 0x53f654: b.ge            #0x53f86c
    // 0x53f658: ldur            x0, [fp, #-0x30]
    // 0x53f65c: mov             x1, x7
    // 0x53f660: cmp             x1, x0
    // 0x53f664: b.hs            #0x53fb6c
    // 0x53f668: ArrayLoad: r2 = r6[r7]  ; Unknown_4
    //     0x53f668: add             x16, x6, x7, lsl #2
    //     0x53f66c: ldur            w2, [x16, #0xf]
    // 0x53f670: DecompressPointer r2
    //     0x53f670: add             x2, x2, HEAP, lsl #32
    // 0x53f674: cmp             w2, NULL
    // 0x53f678: b.eq            #0x53f844
    // 0x53f67c: ldur            x0, [fp, #-8]
    // 0x53f680: mov             x1, x7
    // 0x53f684: cmp             x1, x0
    // 0x53f688: b.hs            #0x53fb70
    // 0x53f68c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x53f68c: add             x16, x4, x7, lsl #2
    //     0x53f690: ldur            w0, [x16, #0xf]
    // 0x53f694: DecompressPointer r0
    //     0x53f694: add             x0, x0, HEAP, lsl #32
    // 0x53f698: LoadField: d4 = r2->field_7
    //     0x53f698: ldur            d4, [x2, #7]
    // 0x53f69c: stur            d4, [fp, #-0x88]
    // 0x53f6a0: fmul            d5, d3, d4
    // 0x53f6a4: fdiv            d6, d5, d2
    // 0x53f6a8: LoadField: d5 = r0->field_7
    //     0x53f6a8: ldur            d5, [x0, #7]
    // 0x53f6ac: fsub            d7, d5, d6
    // 0x53f6b0: ldur            x0, [fp, #-0x20]
    // 0x53f6b4: mov             x1, x7
    // 0x53f6b8: cmp             x1, x0
    // 0x53f6bc: b.hs            #0x53fb74
    // 0x53f6c0: ArrayLoad: r9 = r5[r7]  ; Unknown_4
    //     0x53f6c0: add             x16, x5, x7, lsl #2
    //     0x53f6c4: ldur            w9, [x16, #0xf]
    // 0x53f6c8: DecompressPointer r9
    //     0x53f6c8: add             x9, x9, HEAP, lsl #32
    // 0x53f6cc: stur            x9, [fp, #-0x10]
    // 0x53f6d0: LoadField: d6 = r9->field_7
    //     0x53f6d0: ldur            d6, [x9, #7]
    // 0x53f6d4: fcmp            d6, d7
    // 0x53f6d8: b.lt            #0x53f770
    // 0x53f6dc: fsub            d4, d5, d6
    // 0x53f6e0: fsub            d5, d3, d4
    // 0x53f6e4: mov             x0, x9
    // 0x53f6e8: ldur            x2, [fp, #-0x50]
    // 0x53f6ec: stur            d5, [fp, #-0x70]
    // 0x53f6f0: r1 = Null
    //     0x53f6f0: mov             x1, NULL
    // 0x53f6f4: cmp             w2, NULL
    // 0x53f6f8: b.eq            #0x53f718
    // 0x53f6fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f6fc: ldur            w4, [x2, #0x17]
    // 0x53f700: DecompressPointer r4
    //     0x53f700: add             x4, x4, HEAP, lsl #32
    // 0x53f704: r8 = X0
    //     0x53f704: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53f708: LoadField: r9 = r4->field_7
    //     0x53f708: ldur            x9, [x4, #7]
    // 0x53f70c: r3 = Null
    //     0x53f70c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a298] Null
    //     0x53f710: ldr             x3, [x3, #0x298]
    // 0x53f714: blr             x9
    // 0x53f718: ldur            x1, [fp, #-0x28]
    // 0x53f71c: ldur            x0, [fp, #-0x10]
    // 0x53f720: ldur            x3, [fp, #-0x68]
    // 0x53f724: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53f724: add             x25, x1, x3, lsl #2
    //     0x53f728: add             x25, x25, #0xf
    //     0x53f72c: str             w0, [x25]
    //     0x53f730: tbz             w0, #0, #0x53f74c
    //     0x53f734: ldurb           w16, [x1, #-1]
    //     0x53f738: ldurb           w17, [x0, #-1]
    //     0x53f73c: and             x16, x17, x16, lsr #2
    //     0x53f740: tst             x16, HEAP, lsr #32
    //     0x53f744: b.eq            #0x53f74c
    //     0x53f748: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x53f74c: ldur            x4, [fp, #-0x58]
    // 0x53f750: ArrayStore: r4[r3] = rNULL  ; Unknown_4
    //     0x53f750: add             x0, x4, x3, lsl #2
    //     0x53f754: stur            NULL, [x0, #0xf]
    // 0x53f758: ldur            x5, [fp, #-0x40]
    // 0x53f75c: sub             x0, x5, #1
    // 0x53f760: ldur            d2, [fp, #-0x70]
    // 0x53f764: ldur            d0, [fp, #-0x78]
    // 0x53f768: mov             x2, x3
    // 0x53f76c: b               #0x53f834
    // 0x53f770: mov             x5, x8
    // 0x53f774: mov             v0.16b, v1.16b
    // 0x53f778: mov             x3, x7
    // 0x53f77c: mov             x4, x6
    // 0x53f780: fsub            d1, d5, d7
    // 0x53f784: fsub            d2, d3, d1
    // 0x53f788: stur            d2, [fp, #-0x70]
    // 0x53f78c: r6 = inline_Allocate_Double()
    //     0x53f78c: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x53f790: add             x6, x6, #0x10
    //     0x53f794: cmp             x0, x6
    //     0x53f798: b.ls            #0x53fb78
    //     0x53f79c: str             x6, [THR, #0x50]  ; THR::top
    //     0x53f7a0: sub             x6, x6, #0xf
    //     0x53f7a4: movz            x0, #0xe15c
    //     0x53f7a8: movk            x0, #0x3, lsl #16
    //     0x53f7ac: stur            x0, [x6, #-1]
    // 0x53f7b0: StoreField: r6->field_7 = d7
    //     0x53f7b0: stur            d7, [x6, #7]
    // 0x53f7b4: mov             x0, x6
    // 0x53f7b8: ldur            x2, [fp, #-0x50]
    // 0x53f7bc: stur            x6, [fp, #-0x10]
    // 0x53f7c0: r1 = Null
    //     0x53f7c0: mov             x1, NULL
    // 0x53f7c4: cmp             w2, NULL
    // 0x53f7c8: b.eq            #0x53f7e8
    // 0x53f7cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f7cc: ldur            w4, [x2, #0x17]
    // 0x53f7d0: DecompressPointer r4
    //     0x53f7d0: add             x4, x4, HEAP, lsl #32
    // 0x53f7d4: r8 = X0
    //     0x53f7d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53f7d8: LoadField: r9 = r4->field_7
    //     0x53f7d8: ldur            x9, [x4, #7]
    // 0x53f7dc: r3 = Null
    //     0x53f7dc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2a8] Null
    //     0x53f7e0: ldr             x3, [x3, #0x2a8]
    // 0x53f7e4: blr             x9
    // 0x53f7e8: ldur            x1, [fp, #-0x28]
    // 0x53f7ec: ldur            x0, [fp, #-0x10]
    // 0x53f7f0: ldur            x2, [fp, #-0x68]
    // 0x53f7f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53f7f4: add             x25, x1, x2, lsl #2
    //     0x53f7f8: add             x25, x25, #0xf
    //     0x53f7fc: str             w0, [x25]
    //     0x53f800: tbz             w0, #0, #0x53f81c
    //     0x53f804: ldurb           w16, [x1, #-1]
    //     0x53f808: ldurb           w17, [x0, #-1]
    //     0x53f80c: and             x16, x17, x16, lsr #2
    //     0x53f810: tst             x16, HEAP, lsr #32
    //     0x53f814: b.eq            #0x53f81c
    //     0x53f818: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x53f81c: ldur            d1, [fp, #-0x78]
    // 0x53f820: ldur            d0, [fp, #-0x88]
    // 0x53f824: fadd            d2, d1, d0
    // 0x53f828: mov             v0.16b, v2.16b
    // 0x53f82c: ldur            d2, [fp, #-0x70]
    // 0x53f830: ldur            x0, [fp, #-0x40]
    // 0x53f834: mov             v3.16b, v2.16b
    // 0x53f838: mov             x8, x0
    // 0x53f83c: mov             v1.16b, v0.16b
    // 0x53f840: b               #0x53f84c
    // 0x53f844: mov             x2, x7
    // 0x53f848: ldur            x8, [fp, #-0x40]
    // 0x53f84c: add             x7, x2, #1
    // 0x53f850: ldur            x4, [fp, #-0x28]
    // 0x53f854: ldur            x5, [fp, #-0x38]
    // 0x53f858: ldur            d2, [fp, #-0x80]
    // 0x53f85c: ldur            x3, [fp, #-0x60]
    // 0x53f860: ldur            x6, [fp, #-0x58]
    // 0x53f864: d0 = 0.000000
    //     0x53f864: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x53f868: b               #0x53f638
    // 0x53f86c: mov             v2.16b, v1.16b
    // 0x53f870: mov             v1.16b, v3.16b
    // 0x53f874: ldur            x0, [fp, #-0x40]
    // 0x53f878: b               #0x53f5f4
    // 0x53f87c: mov             v2.16b, v1.16b
    // 0x53f880: ldur            x4, [fp, #-0x28]
    // 0x53f884: ldur            x5, [fp, #-0x38]
    // 0x53f888: ldur            x3, [fp, #-0x60]
    // 0x53f88c: d1 = 0.000000
    //     0x53f88c: eor             v1.16b, v1.16b, v1.16b
    // 0x53f890: d0 = 0.000000
    //     0x53f890: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x53f894: CheckStackOverflow
    //     0x53f894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f898: cmp             SP, x16
    //     0x53f89c: b.ls            #0x53fba4
    // 0x53f8a0: fcmp            d2, d0
    // 0x53f8a4: b.le            #0x53faac
    // 0x53f8a8: cmp             x0, #0
    // 0x53f8ac: b.le            #0x53faac
    // 0x53f8b0: scvtf           d3, x0
    // 0x53f8b4: fdiv            d4, d2, d3
    // 0x53f8b8: stur            d4, [fp, #-0x78]
    // 0x53f8bc: r7 = 0
    //     0x53f8bc: movz            x7, #0
    // 0x53f8c0: r6 = 0
    //     0x53f8c0: movz            x6, #0
    // 0x53f8c4: stur            x7, [fp, #-0x30]
    // 0x53f8c8: stur            x6, [fp, #-0x40]
    // 0x53f8cc: CheckStackOverflow
    //     0x53f8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f8d0: cmp             SP, x16
    //     0x53f8d4: b.ls            #0x53fbac
    // 0x53f8d8: cmp             x6, x3
    // 0x53f8dc: b.ge            #0x53faa0
    // 0x53f8e0: ldur            x0, [fp, #-8]
    // 0x53f8e4: mov             x1, x6
    // 0x53f8e8: cmp             x1, x0
    // 0x53f8ec: b.hs            #0x53fbb4
    // 0x53f8f0: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x53f8f0: add             x16, x4, x6, lsl #2
    //     0x53f8f4: ldur            w2, [x16, #0xf]
    // 0x53f8f8: DecompressPointer r2
    //     0x53f8f8: add             x2, x2, HEAP, lsl #32
    // 0x53f8fc: ldur            x0, [fp, #-0x20]
    // 0x53f900: mov             x1, x6
    // 0x53f904: cmp             x1, x0
    // 0x53f908: b.hs            #0x53fbb8
    // 0x53f90c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x53f90c: add             x16, x5, x6, lsl #2
    //     0x53f910: ldur            w8, [x16, #0xf]
    // 0x53f914: DecompressPointer r8
    //     0x53f914: add             x8, x8, HEAP, lsl #32
    // 0x53f918: stur            x8, [fp, #-0x10]
    // 0x53f91c: LoadField: d3 = r2->field_7
    //     0x53f91c: ldur            d3, [x2, #7]
    // 0x53f920: LoadField: d5 = r8->field_7
    //     0x53f920: ldur            d5, [x8, #7]
    // 0x53f924: fsub            d6, d3, d5
    // 0x53f928: fcmp            d6, d1
    // 0x53f92c: b.le            #0x53fa74
    // 0x53f930: fcmp            d4, d6
    // 0x53f934: b.lt            #0x53f9b4
    // 0x53f938: fsub            d3, d2, d6
    // 0x53f93c: mov             x0, x8
    // 0x53f940: ldur            x2, [fp, #-0x50]
    // 0x53f944: stur            d3, [fp, #-0x70]
    // 0x53f948: r1 = Null
    //     0x53f948: mov             x1, NULL
    // 0x53f94c: cmp             w2, NULL
    // 0x53f950: b.eq            #0x53f970
    // 0x53f954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53f954: ldur            w4, [x2, #0x17]
    // 0x53f958: DecompressPointer r4
    //     0x53f958: add             x4, x4, HEAP, lsl #32
    // 0x53f95c: r8 = X0
    //     0x53f95c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53f960: LoadField: r9 = r4->field_7
    //     0x53f960: ldur            x9, [x4, #7]
    // 0x53f964: r3 = Null
    //     0x53f964: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2b8] Null
    //     0x53f968: ldr             x3, [x3, #0x2b8]
    // 0x53f96c: blr             x9
    // 0x53f970: ldur            x1, [fp, #-0x28]
    // 0x53f974: ldur            x0, [fp, #-0x10]
    // 0x53f978: ldur            x3, [fp, #-0x40]
    // 0x53f97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53f97c: add             x25, x1, x3, lsl #2
    //     0x53f980: add             x25, x25, #0xf
    //     0x53f984: str             w0, [x25]
    //     0x53f988: tbz             w0, #0, #0x53f9a4
    //     0x53f98c: ldurb           w16, [x1, #-1]
    //     0x53f990: ldurb           w17, [x0, #-1]
    //     0x53f994: and             x16, x17, x16, lsr #2
    //     0x53f998: tst             x16, HEAP, lsr #32
    //     0x53f99c: b.eq            #0x53f9a4
    //     0x53f9a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x53f9a4: ldur            d0, [fp, #-0x70]
    // 0x53f9a8: mov             x2, x3
    // 0x53f9ac: ldur            x3, [fp, #-0x30]
    // 0x53f9b0: b               #0x53fa68
    // 0x53f9b4: mov             v0.16b, v4.16b
    // 0x53f9b8: mov             x4, x7
    // 0x53f9bc: mov             x3, x6
    // 0x53f9c0: fsub            d1, d2, d0
    // 0x53f9c4: stur            d1, [fp, #-0x70]
    // 0x53f9c8: fsub            d2, d3, d0
    // 0x53f9cc: r5 = inline_Allocate_Double()
    //     0x53f9cc: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x53f9d0: add             x5, x5, #0x10
    //     0x53f9d4: cmp             x0, x5
    //     0x53f9d8: b.ls            #0x53fbbc
    //     0x53f9dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x53f9e0: sub             x5, x5, #0xf
    //     0x53f9e4: movz            x0, #0xe15c
    //     0x53f9e8: movk            x0, #0x3, lsl #16
    //     0x53f9ec: stur            x0, [x5, #-1]
    // 0x53f9f0: StoreField: r5->field_7 = d2
    //     0x53f9f0: stur            d2, [x5, #7]
    // 0x53f9f4: mov             x0, x5
    // 0x53f9f8: ldur            x2, [fp, #-0x50]
    // 0x53f9fc: stur            x5, [fp, #-0x10]
    // 0x53fa00: r1 = Null
    //     0x53fa00: mov             x1, NULL
    // 0x53fa04: cmp             w2, NULL
    // 0x53fa08: b.eq            #0x53fa28
    // 0x53fa0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53fa0c: ldur            w4, [x2, #0x17]
    // 0x53fa10: DecompressPointer r4
    //     0x53fa10: add             x4, x4, HEAP, lsl #32
    // 0x53fa14: r8 = X0
    //     0x53fa14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x53fa18: LoadField: r9 = r4->field_7
    //     0x53fa18: ldur            x9, [x4, #7]
    // 0x53fa1c: r3 = Null
    //     0x53fa1c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2c8] Null
    //     0x53fa20: ldr             x3, [x3, #0x2c8]
    // 0x53fa24: blr             x9
    // 0x53fa28: ldur            x1, [fp, #-0x28]
    // 0x53fa2c: ldur            x0, [fp, #-0x10]
    // 0x53fa30: ldur            x2, [fp, #-0x40]
    // 0x53fa34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53fa34: add             x25, x1, x2, lsl #2
    //     0x53fa38: add             x25, x25, #0xf
    //     0x53fa3c: str             w0, [x25]
    //     0x53fa40: tbz             w0, #0, #0x53fa5c
    //     0x53fa44: ldurb           w16, [x1, #-1]
    //     0x53fa48: ldurb           w17, [x0, #-1]
    //     0x53fa4c: and             x16, x17, x16, lsr #2
    //     0x53fa50: tst             x16, HEAP, lsr #32
    //     0x53fa54: b.eq            #0x53fa5c
    //     0x53fa58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x53fa5c: ldur            x1, [fp, #-0x30]
    // 0x53fa60: add             x3, x1, #1
    // 0x53fa64: ldur            d0, [fp, #-0x70]
    // 0x53fa68: mov             v2.16b, v0.16b
    // 0x53fa6c: mov             x7, x3
    // 0x53fa70: b               #0x53fa80
    // 0x53fa74: mov             x1, x7
    // 0x53fa78: mov             x2, x6
    // 0x53fa7c: mov             x7, x1
    // 0x53fa80: add             x6, x2, #1
    // 0x53fa84: ldur            x4, [fp, #-0x28]
    // 0x53fa88: ldur            x5, [fp, #-0x38]
    // 0x53fa8c: ldur            d4, [fp, #-0x78]
    // 0x53fa90: ldur            x3, [fp, #-0x60]
    // 0x53fa94: d1 = 0.000000
    //     0x53fa94: eor             v1.16b, v1.16b, v1.16b
    // 0x53fa98: d0 = 0.000000
    //     0x53fa98: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x53fa9c: b               #0x53f8c4
    // 0x53faa0: mov             x1, x7
    // 0x53faa4: mov             x0, x1
    // 0x53faa8: b               #0x53f880
    // 0x53faac: ldur            x0, [fp, #-0x28]
    // 0x53fab0: LeaveFrame
    //     0x53fab0: mov             SP, fp
    //     0x53fab4: ldp             fp, lr, [SP], #0x10
    // 0x53fab8: ret
    //     0x53fab8: ret             
    // 0x53fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fabc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fac0: b               #0x53f104
    // 0x53fac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fac4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53fac8: b               #0x53f1c0
    // 0x53facc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53facc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fad0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fad4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53fad8: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fad8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53fadc: b               #0x53f354
    // 0x53fae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fae0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fae4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fae4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fae8: stp             q5, q6, [SP, #-0x20]!
    // 0x53faec: stp             q2, q4, [SP, #-0x20]!
    // 0x53faf0: stp             q0, q1, [SP, #-0x20]!
    // 0x53faf4: stp             x6, x9, [SP, #-0x10]!
    // 0x53faf8: stp             x4, x5, [SP, #-0x10]!
    // 0x53fafc: SaveReg r3
    //     0x53fafc: str             x3, [SP, #-8]!
    // 0x53fb00: r0 = AllocateDouble()
    //     0x53fb00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53fb04: mov             x7, x0
    // 0x53fb08: RestoreReg r3
    //     0x53fb08: ldr             x3, [SP], #8
    // 0x53fb0c: ldp             x4, x5, [SP], #0x10
    // 0x53fb10: ldp             x6, x9, [SP], #0x10
    // 0x53fb14: ldp             q0, q1, [SP], #0x20
    // 0x53fb18: ldp             q2, q4, [SP], #0x20
    // 0x53fb1c: ldp             q5, q6, [SP], #0x20
    // 0x53fb20: b               #0x53f3e4
    // 0x53fb24: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fb24: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53fb28: b               #0x53f4f4
    // 0x53fb2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fb2c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fb30: stp             q3, q4, [SP, #-0x20]!
    // 0x53fb34: stp             q0, q2, [SP, #-0x20]!
    // 0x53fb38: stp             x4, x5, [SP, #-0x10]!
    // 0x53fb3c: SaveReg r3
    //     0x53fb3c: str             x3, [SP, #-8]!
    // 0x53fb40: r0 = AllocateDouble()
    //     0x53fb40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53fb44: mov             x6, x0
    // 0x53fb48: RestoreReg r3
    //     0x53fb48: ldr             x3, [SP], #8
    // 0x53fb4c: ldp             x4, x5, [SP], #0x10
    // 0x53fb50: ldp             q0, q2, [SP], #0x20
    // 0x53fb54: ldp             q3, q4, [SP], #0x20
    // 0x53fb58: b               #0x53f544
    // 0x53fb5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fb5c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53fb60: b               #0x53f618
    // 0x53fb64: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fb64: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53fb68: b               #0x53f650
    // 0x53fb6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fb6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fb70: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fb74: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fb74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fb78: stp             q4, q7, [SP, #-0x20]!
    // 0x53fb7c: stp             q0, q2, [SP, #-0x20]!
    // 0x53fb80: stp             x4, x5, [SP, #-0x10]!
    // 0x53fb84: SaveReg r3
    //     0x53fb84: str             x3, [SP, #-8]!
    // 0x53fb88: r0 = AllocateDouble()
    //     0x53fb88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53fb8c: mov             x6, x0
    // 0x53fb90: RestoreReg r3
    //     0x53fb90: ldr             x3, [SP], #8
    // 0x53fb94: ldp             x4, x5, [SP], #0x10
    // 0x53fb98: ldp             q0, q2, [SP], #0x20
    // 0x53fb9c: ldp             q4, q7, [SP], #0x20
    // 0x53fba0: b               #0x53f7b0
    // 0x53fba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fba4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53fba8: b               #0x53f8a0
    // 0x53fbac: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fbac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53fbb0: b               #0x53f8d8
    // 0x53fbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fbb4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fbb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x53fbb8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x53fbbc: stp             q1, q2, [SP, #-0x20]!
    // 0x53fbc0: SaveReg d0
    //     0x53fbc0: str             q0, [SP, #-0x10]!
    // 0x53fbc4: stp             x3, x4, [SP, #-0x10]!
    // 0x53fbc8: r0 = AllocateDouble()
    //     0x53fbc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53fbcc: mov             x5, x0
    // 0x53fbd0: ldp             x3, x4, [SP], #0x10
    // 0x53fbd4: RestoreReg d0
    //     0x53fbd4: ldr             q0, [SP], #0x10
    // 0x53fbd8: ldp             q1, q2, [SP], #0x20
    // 0x53fbdc: b               #0x53f9f0
  }
  _ column(/* No info */) {
    // ** addr: 0x53fbe0, size: 0x114
    // 0x53fbe0: EnterFrame
    //     0x53fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x53fbe4: mov             fp, SP
    // 0x53fbe8: AllocStack(0x30)
    //     0x53fbe8: sub             SP, SP, #0x30
    // 0x53fbec: SetupParameters(RenderTable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53fbec: stur            NULL, [fp, #-8]
    //     0x53fbf0: stur            x1, [fp, #-0x10]
    //     0x53fbf4: stur            x2, [fp, #-0x18]
    // 0x53fbf8: CheckStackOverflow
    //     0x53fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fbfc: cmp             SP, x16
    //     0x53fc00: b.ls            #0x53fce4
    // 0x53fc04: r0 = <RenderBox>
    //     0x53fc04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x53fc08: ldr             x0, [x0, #0xe80]
    // 0x53fc0c: r0 = InitSyncStar()
    //     0x53fc0c: bl              #0x537f5c  ; InitSyncStarStub
    // 0x53fc10: r0 = Null
    //     0x53fc10: mov             x0, NULL
    // 0x53fc14: r0 = SuspendSyncStarAtStart()
    //     0x53fc14: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x53fc18: r4 = 0
    //     0x53fc18: movz            x4, #0
    // 0x53fc1c: ldur            x3, [fp, #-0x10]
    // 0x53fc20: ldur            x2, [fp, #-0x18]
    // 0x53fc24: stur            x4, [fp, #-0x20]
    // 0x53fc28: CheckStackOverflow
    //     0x53fc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fc2c: cmp             SP, x16
    //     0x53fc30: b.ls            #0x53fcec
    // 0x53fc34: LoadField: r0 = r3->field_63
    //     0x53fc34: ldur            x0, [x3, #0x63]
    // 0x53fc38: cmp             x4, x0
    // 0x53fc3c: b.ge            #0x53fcd4
    // 0x53fc40: LoadField: r0 = r3->field_5b
    //     0x53fc40: ldur            x0, [x3, #0x5b]
    // 0x53fc44: mul             x1, x4, x0
    // 0x53fc48: add             x5, x2, x1
    // 0x53fc4c: LoadField: r6 = r3->field_57
    //     0x53fc4c: ldur            w6, [x3, #0x57]
    // 0x53fc50: DecompressPointer r6
    //     0x53fc50: add             x6, x6, HEAP, lsl #32
    // 0x53fc54: r0 = BoxInt64Instr(r5)
    //     0x53fc54: sbfiz           x0, x5, #1, #0x1f
    //     0x53fc58: cmp             x5, x0, asr #1
    //     0x53fc5c: b.eq            #0x53fc68
    //     0x53fc60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53fc64: stur            x5, [x0, #7]
    // 0x53fc68: r1 = LoadClassIdInstr(r6)
    //     0x53fc68: ldur            x1, [x6, #-1]
    //     0x53fc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x53fc70: stp             x0, x6, [SP]
    // 0x53fc74: mov             x0, x1
    // 0x53fc78: r0 = GDT[cid_x0 + -0x39f]()
    //     0x53fc78: sub             lr, x0, #0x39f
    //     0x53fc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x53fc80: blr             lr
    // 0x53fc84: cmp             w0, NULL
    // 0x53fc88: b.eq            #0x53fcc8
    // 0x53fc8c: r1 = 0
    //     0x53fc8c: movz            x1, #0
    // 0x53fc90: add             x2, fp, w1, sxtw #2
    // 0x53fc94: LoadField: r2 = r2->field_fffffff8
    //     0x53fc94: ldur            x2, [x2, #-8]
    // 0x53fc98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x53fc98: ldur            w3, [x2, #0x17]
    // 0x53fc9c: DecompressPointer r3
    //     0x53fc9c: add             x3, x3, HEAP, lsl #32
    // 0x53fca0: ArrayStore: r3[0] = r0  ; List_4
    //     0x53fca0: stur            w0, [x3, #0x17]
    //     0x53fca4: tbz             w0, #0, #0x53fcc0
    //     0x53fca8: ldurb           w16, [x3, #-1]
    //     0x53fcac: ldurb           w17, [x0, #-1]
    //     0x53fcb0: and             x16, x17, x16, lsr #2
    //     0x53fcb4: tst             x16, HEAP, lsr #32
    //     0x53fcb8: b.eq            #0x53fcc0
    //     0x53fcbc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x53fcc0: r0 = true
    //     0x53fcc0: add             x0, NULL, #0x20  ; true
    // 0x53fcc4: r0 = SuspendSyncStarAtYield()
    //     0x53fcc4: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x53fcc8: ldur            x1, [fp, #-0x20]
    // 0x53fccc: add             x4, x1, #1
    // 0x53fcd0: b               #0x53fc1c
    // 0x53fcd4: r0 = false
    //     0x53fcd4: add             x0, NULL, #0x30  ; false
    // 0x53fcd8: LeaveFrame
    //     0x53fcd8: mov             SP, fp
    //     0x53fcdc: ldp             fp, lr, [SP], #0x10
    // 0x53fce0: ret
    //     0x53fce0: ret             
    // 0x53fce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fce8: b               #0x53fc04
    // 0x53fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fcec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fcf0: b               #0x53fc34
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x542878, size: 0x24
    // 0x542878: EnterFrame
    //     0x542878: stp             fp, lr, [SP, #-0x10]!
    //     0x54287c: mov             fp, SP
    // 0x542880: ldr             x2, [fp, #0x10]
    // 0x542884: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x542884: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1b8] AnonymousClosure: (0x54289c), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth (0x542910)
    //     0x542888: ldr             x1, [x1, #0x1b8]
    // 0x54288c: r0 = AllocateClosure()
    //     0x54288c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542890: LeaveFrame
    //     0x542890: mov             SP, fp
    //     0x542894: ldp             fp, lr, [SP], #0x10
    // 0x542898: ret
    //     0x542898: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54289c, size: 0x74
    // 0x54289c: EnterFrame
    //     0x54289c: stp             fp, lr, [SP, #-0x10]!
    //     0x5428a0: mov             fp, SP
    // 0x5428a4: ldr             x0, [fp, #0x18]
    // 0x5428a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5428a8: ldur            w1, [x0, #0x17]
    // 0x5428ac: DecompressPointer r1
    //     0x5428ac: add             x1, x1, HEAP, lsl #32
    // 0x5428b0: CheckStackOverflow
    //     0x5428b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5428b4: cmp             SP, x16
    //     0x5428b8: b.ls            #0x5428f8
    // 0x5428bc: ldr             x2, [fp, #0x10]
    // 0x5428c0: r0 = computeMinIntrinsicWidth()
    //     0x5428c0: bl              #0x542910  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth
    // 0x5428c4: r0 = inline_Allocate_Double()
    //     0x5428c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5428c8: add             x0, x0, #0x10
    //     0x5428cc: cmp             x1, x0
    //     0x5428d0: b.ls            #0x542900
    //     0x5428d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5428d8: sub             x0, x0, #0xf
    //     0x5428dc: movz            x1, #0xe15c
    //     0x5428e0: movk            x1, #0x3, lsl #16
    //     0x5428e4: stur            x1, [x0, #-1]
    // 0x5428e8: StoreField: r0->field_7 = d0
    //     0x5428e8: stur            d0, [x0, #7]
    // 0x5428ec: LeaveFrame
    //     0x5428ec: mov             SP, fp
    //     0x5428f0: ldp             fp, lr, [SP], #0x10
    // 0x5428f4: ret
    //     0x5428f4: ret             
    // 0x5428f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5428f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5428fc: b               #0x5428bc
    // 0x542900: SaveReg d0
    //     0x542900: str             q0, [SP, #-0x10]!
    // 0x542904: r0 = AllocateDouble()
    //     0x542904: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542908: RestoreReg d0
    //     0x542908: ldr             q0, [SP], #0x10
    // 0x54290c: b               #0x5428e8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542910, size: 0xa4
    // 0x542910: EnterFrame
    //     0x542910: stp             fp, lr, [SP, #-0x10]!
    //     0x542914: mov             fp, SP
    // 0x542918: AllocStack(0x10)
    //     0x542918: sub             SP, SP, #0x10
    // 0x54291c: SetupParameters(RenderTable this /* r1 => r3, fp-0x10 */)
    //     0x54291c: mov             x3, x1
    //     0x542920: stur            x1, [fp, #-0x10]
    // 0x542924: CheckStackOverflow
    //     0x542924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542928: cmp             SP, x16
    //     0x54292c: b.ls            #0x5429a4
    // 0x542930: r4 = 0
    //     0x542930: movz            x4, #0
    // 0x542934: stur            x4, [fp, #-8]
    // 0x542938: CheckStackOverflow
    //     0x542938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54293c: cmp             SP, x16
    //     0x542940: b.ls            #0x5429ac
    // 0x542944: LoadField: r0 = r3->field_5b
    //     0x542944: ldur            x0, [x3, #0x5b]
    // 0x542948: cmp             x4, x0
    // 0x54294c: b.ge            #0x542994
    // 0x542950: LoadField: r2 = r3->field_6b
    //     0x542950: ldur            w2, [x3, #0x6b]
    // 0x542954: DecompressPointer r2
    //     0x542954: add             x2, x2, HEAP, lsl #32
    // 0x542958: r0 = BoxInt64Instr(r4)
    //     0x542958: sbfiz           x0, x4, #1, #0x1f
    //     0x54295c: cmp             x4, x0, asr #1
    //     0x542960: b.eq            #0x54296c
    //     0x542964: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542968: stur            x4, [x0, #7]
    // 0x54296c: mov             x1, x2
    // 0x542970: mov             x2, x0
    // 0x542974: r0 = []()
    //     0x542974: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x542978: ldur            x1, [fp, #-0x10]
    // 0x54297c: ldur            x2, [fp, #-8]
    // 0x542980: r0 = column()
    //     0x542980: bl              #0x53fbe0  ; [package:flutter/src/rendering/table.dart] RenderTable::column
    // 0x542984: ldur            x0, [fp, #-8]
    // 0x542988: add             x4, x0, #1
    // 0x54298c: ldur            x3, [fp, #-0x10]
    // 0x542990: b               #0x542934
    // 0x542994: d0 = 0.000000
    //     0x542994: eor             v0.16b, v0.16b, v0.16b
    // 0x542998: LeaveFrame
    //     0x542998: mov             SP, fp
    //     0x54299c: ldp             fp, lr, [SP], #0x10
    // 0x5429a0: ret
    //     0x5429a0: ret             
    // 0x5429a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5429a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5429a8: b               #0x542930
    // 0x5429ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5429ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5429b0: b               #0x542944
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x544dd4, size: 0x24
    // 0x544dd4: EnterFrame
    //     0x544dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x544dd8: mov             fp, SP
    // 0x544ddc: ldr             x2, [fp, #0x10]
    // 0x544de0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544de0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] AnonymousClosure: (0x544df8), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth (0x542910)
    //     0x544de4: ldr             x1, [x1, #0x1a8]
    // 0x544de8: r0 = AllocateClosure()
    //     0x544de8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544dec: LeaveFrame
    //     0x544dec: mov             SP, fp
    //     0x544df0: ldp             fp, lr, [SP], #0x10
    // 0x544df4: ret
    //     0x544df4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544df8, size: 0x74
    // 0x544df8: EnterFrame
    //     0x544df8: stp             fp, lr, [SP, #-0x10]!
    //     0x544dfc: mov             fp, SP
    // 0x544e00: ldr             x0, [fp, #0x18]
    // 0x544e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544e04: ldur            w1, [x0, #0x17]
    // 0x544e08: DecompressPointer r1
    //     0x544e08: add             x1, x1, HEAP, lsl #32
    // 0x544e0c: CheckStackOverflow
    //     0x544e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544e10: cmp             SP, x16
    //     0x544e14: b.ls            #0x544e54
    // 0x544e18: ldr             x2, [fp, #0x10]
    // 0x544e1c: r0 = computeMinIntrinsicWidth()
    //     0x544e1c: bl              #0x542910  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth
    // 0x544e20: r0 = inline_Allocate_Double()
    //     0x544e20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x544e24: add             x0, x0, #0x10
    //     0x544e28: cmp             x1, x0
    //     0x544e2c: b.ls            #0x544e5c
    //     0x544e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x544e34: sub             x0, x0, #0xf
    //     0x544e38: movz            x1, #0xe15c
    //     0x544e3c: movk            x1, #0x3, lsl #16
    //     0x544e40: stur            x1, [x0, #-1]
    // 0x544e44: StoreField: r0->field_7 = d0
    //     0x544e44: stur            d0, [x0, #7]
    // 0x544e48: LeaveFrame
    //     0x544e48: mov             SP, fp
    //     0x544e4c: ldp             fp, lr, [SP], #0x10
    // 0x544e50: ret
    //     0x544e50: ret             
    // 0x544e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544e58: b               #0x544e18
    // 0x544e5c: SaveReg d0
    //     0x544e5c: str             q0, [SP, #-0x10]!
    // 0x544e60: r0 = AllocateDouble()
    //     0x544e60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544e64: RestoreReg d0
    //     0x544e64: ldr             q0, [SP], #0x10
    // 0x544e68: b               #0x544e44
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54b52c, size: 0x1bc
    // 0x54b52c: EnterFrame
    //     0x54b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b530: mov             fp, SP
    // 0x54b534: AllocStack(0x48)
    //     0x54b534: sub             SP, SP, #0x48
    // 0x54b538: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x54b538: stur            x1, [fp, #-8]
    //     0x54b53c: mov             x16, x3
    //     0x54b540: mov             x3, x1
    //     0x54b544: mov             x1, x16
    //     0x54b548: stur            x2, [fp, #-0x10]
    //     0x54b54c: stur            x1, [fp, #-0x18]
    // 0x54b550: CheckStackOverflow
    //     0x54b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b554: cmp             SP, x16
    //     0x54b558: b.ls            #0x54b6d4
    // 0x54b55c: LoadField: r0 = r3->field_57
    //     0x54b55c: ldur            w0, [x3, #0x57]
    // 0x54b560: DecompressPointer r0
    //     0x54b560: add             x0, x0, HEAP, lsl #32
    // 0x54b564: r4 = LoadClassIdInstr(r0)
    //     0x54b564: ldur            x4, [x0, #-1]
    //     0x54b568: ubfx            x4, x4, #0xc, #0x14
    // 0x54b56c: str             x0, [SP]
    // 0x54b570: mov             x0, x4
    // 0x54b574: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x54b574: movz            x17, #0xaafa
    //     0x54b578: add             lr, x0, x17
    //     0x54b57c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b580: blr             lr
    // 0x54b584: r1 = LoadInt32Instr(r0)
    //     0x54b584: sbfx            x1, x0, #1, #0x1f
    // 0x54b588: sub             x0, x1, #1
    // 0x54b58c: mov             x3, x0
    // 0x54b590: ldur            x2, [fp, #-8]
    // 0x54b594: stur            x3, [fp, #-0x20]
    // 0x54b598: CheckStackOverflow
    //     0x54b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b59c: cmp             SP, x16
    //     0x54b5a0: b.ls            #0x54b6dc
    // 0x54b5a4: tbnz            x3, #0x3f, #0x54b6c4
    // 0x54b5a8: LoadField: r4 = r2->field_57
    //     0x54b5a8: ldur            w4, [x2, #0x57]
    // 0x54b5ac: DecompressPointer r4
    //     0x54b5ac: add             x4, x4, HEAP, lsl #32
    // 0x54b5b0: r0 = BoxInt64Instr(r3)
    //     0x54b5b0: sbfiz           x0, x3, #1, #0x1f
    //     0x54b5b4: cmp             x3, x0, asr #1
    //     0x54b5b8: b.eq            #0x54b5c4
    //     0x54b5bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b5c0: stur            x3, [x0, #7]
    // 0x54b5c4: r1 = LoadClassIdInstr(r4)
    //     0x54b5c4: ldur            x1, [x4, #-1]
    //     0x54b5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x54b5cc: stp             x0, x4, [SP]
    // 0x54b5d0: mov             x0, x1
    // 0x54b5d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x54b5d4: sub             lr, x0, #0x39f
    //     0x54b5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x54b5dc: blr             lr
    // 0x54b5e0: mov             x3, x0
    // 0x54b5e4: stur            x3, [fp, #-0x30]
    // 0x54b5e8: cmp             w3, NULL
    // 0x54b5ec: b.eq            #0x54b6b8
    // 0x54b5f0: LoadField: r4 = r3->field_7
    //     0x54b5f0: ldur            w4, [x3, #7]
    // 0x54b5f4: DecompressPointer r4
    //     0x54b5f4: add             x4, x4, HEAP, lsl #32
    // 0x54b5f8: stur            x4, [fp, #-0x28]
    // 0x54b5fc: cmp             w4, NULL
    // 0x54b600: b.eq            #0x54b6e4
    // 0x54b604: mov             x0, x4
    // 0x54b608: r2 = Null
    //     0x54b608: mov             x2, NULL
    // 0x54b60c: r1 = Null
    //     0x54b60c: mov             x1, NULL
    // 0x54b610: r4 = LoadClassIdInstr(r0)
    //     0x54b610: ldur            x4, [x0, #-1]
    //     0x54b614: ubfx            x4, x4, #0xc, #0x14
    // 0x54b618: sub             x4, x4, #0xae7
    // 0x54b61c: cmp             x4, #0xa
    // 0x54b620: b.ls            #0x54b638
    // 0x54b624: r8 = BoxParentData
    //     0x54b624: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x54b628: ldr             x8, [x8, #0xdf8]
    // 0x54b62c: r3 = Null
    //     0x54b62c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Null
    //     0x54b630: ldr             x3, [x3, #0x1d8]
    // 0x54b634: r0 = DefaultTypeTest()
    //     0x54b634: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54b638: ldur            x0, [fp, #-0x28]
    // 0x54b63c: LoadField: r3 = r0->field_7
    //     0x54b63c: ldur            w3, [x0, #7]
    // 0x54b640: DecompressPointer r3
    //     0x54b640: add             x3, x3, HEAP, lsl #32
    // 0x54b644: ldur            x1, [fp, #-0x18]
    // 0x54b648: mov             x2, x3
    // 0x54b64c: stur            x3, [fp, #-0x38]
    // 0x54b650: r0 = -()
    //     0x54b650: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54b654: ldur            x1, [fp, #-0x38]
    // 0x54b658: stur            x0, [fp, #-0x28]
    // 0x54b65c: r0 = unary-()
    //     0x54b65c: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54b660: ldur            x1, [fp, #-0x10]
    // 0x54b664: mov             x2, x0
    // 0x54b668: r0 = pushOffset()
    //     0x54b668: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54b66c: ldur            x1, [fp, #-0x30]
    // 0x54b670: r0 = LoadClassIdInstr(r1)
    //     0x54b670: ldur            x0, [x1, #-1]
    //     0x54b674: ubfx            x0, x0, #0xc, #0x14
    // 0x54b678: ldur            x2, [fp, #-0x10]
    // 0x54b67c: ldur            x3, [fp, #-0x28]
    // 0x54b680: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54b680: movz            x17, #0x799
    //     0x54b684: movk            x17, #0x1, lsl #16
    //     0x54b688: add             lr, x0, x17
    //     0x54b68c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b690: blr             lr
    // 0x54b694: ldur            x1, [fp, #-0x10]
    // 0x54b698: stur            x0, [fp, #-0x28]
    // 0x54b69c: r0 = popTransform()
    //     0x54b69c: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54b6a0: ldur            x1, [fp, #-0x28]
    // 0x54b6a4: tbnz            w1, #4, #0x54b6b8
    // 0x54b6a8: r0 = true
    //     0x54b6a8: add             x0, NULL, #0x20  ; true
    // 0x54b6ac: LeaveFrame
    //     0x54b6ac: mov             SP, fp
    //     0x54b6b0: ldp             fp, lr, [SP], #0x10
    // 0x54b6b4: ret
    //     0x54b6b4: ret             
    // 0x54b6b8: ldur            x1, [fp, #-0x20]
    // 0x54b6bc: sub             x3, x1, #1
    // 0x54b6c0: b               #0x54b590
    // 0x54b6c4: r0 = false
    //     0x54b6c4: add             x0, NULL, #0x30  ; false
    // 0x54b6c8: LeaveFrame
    //     0x54b6c8: mov             SP, fp
    //     0x54b6cc: ldp             fp, lr, [SP], #0x10
    // 0x54b6d0: ret
    //     0x54b6d0: ret             
    // 0x54b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6d8: b               #0x54b55c
    // 0x54b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6e0: b               #0x54b5a4
    // 0x54b6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b6e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5530e8, size: 0x178
    // 0x5530e8: EnterFrame
    //     0x5530e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5530ec: mov             fp, SP
    // 0x5530f0: AllocStack(0x30)
    //     0x5530f0: sub             SP, SP, #0x30
    // 0x5530f4: SetupParameters(RenderTable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5530f4: mov             x5, x1
    //     0x5530f8: mov             x4, x2
    //     0x5530fc: stur            x1, [fp, #-8]
    //     0x553100: stur            x2, [fp, #-0x10]
    // 0x553104: CheckStackOverflow
    //     0x553104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553108: cmp             SP, x16
    //     0x55310c: b.ls            #0x553248
    // 0x553110: mov             x0, x4
    // 0x553114: r2 = Null
    //     0x553114: mov             x2, NULL
    // 0x553118: r1 = Null
    //     0x553118: mov             x1, NULL
    // 0x55311c: r4 = 60
    //     0x55311c: movz            x4, #0x3c
    // 0x553120: branchIfSmi(r0, 0x55312c)
    //     0x553120: tbz             w0, #0, #0x55312c
    // 0x553124: r4 = LoadClassIdInstr(r0)
    //     0x553124: ldur            x4, [x0, #-1]
    //     0x553128: ubfx            x4, x4, #0xc, #0x14
    // 0x55312c: sub             x4, x4, #0xaf4
    // 0x553130: cmp             x4, #1
    // 0x553134: b.ls            #0x553148
    // 0x553138: r8 = BoxConstraints
    //     0x553138: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55313c: r3 = Null
    //     0x55313c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2f0] Null
    //     0x553140: ldr             x3, [x3, #0x2f0]
    // 0x553144: r0 = BoxConstraints()
    //     0x553144: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x553148: ldur            x0, [fp, #-8]
    // 0x55314c: LoadField: r1 = r0->field_63
    //     0x55314c: ldur            x1, [x0, #0x63]
    // 0x553150: LoadField: r2 = r0->field_5b
    //     0x553150: ldur            x2, [x0, #0x5b]
    // 0x553154: mul             x3, x1, x2
    // 0x553158: cbnz            x3, #0x55316c
    // 0x55315c: r0 = Null
    //     0x55315c: mov             x0, NULL
    // 0x553160: LeaveFrame
    //     0x553160: mov             SP, fp
    //     0x553164: ldp             fp, lr, [SP], #0x10
    // 0x553168: ret
    //     0x553168: ret             
    // 0x55316c: mov             x1, x0
    // 0x553170: ldur            x2, [fp, #-0x10]
    // 0x553174: r0 = _computeColumnWidths()
    //     0x553174: bl              #0x53f0dc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x553178: LoadField: r1 = r0->field_b
    //     0x553178: ldur            w1, [x0, #0xb]
    // 0x55317c: r2 = LoadInt32Instr(r1)
    //     0x55317c: sbfx            x2, x1, #1, #0x1f
    // 0x553180: stur            x2, [fp, #-0x20]
    // 0x553184: r3 = 0
    //     0x553184: movz            x3, #0
    // 0x553188: ldur            x1, [fp, #-8]
    // 0x55318c: stur            x3, [fp, #-0x18]
    // 0x553190: CheckStackOverflow
    //     0x553190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553194: cmp             SP, x16
    //     0x553198: b.ls            #0x553250
    // 0x55319c: LoadField: r0 = r1->field_5b
    //     0x55319c: ldur            x0, [x1, #0x5b]
    // 0x5531a0: cmp             x3, x0
    // 0x5531a4: b.ge            #0x553238
    // 0x5531a8: LoadField: r0 = r1->field_57
    //     0x5531a8: ldur            w0, [x1, #0x57]
    // 0x5531ac: DecompressPointer r0
    //     0x5531ac: add             x0, x0, HEAP, lsl #32
    // 0x5531b0: lsl             x4, x3, #1
    // 0x5531b4: r5 = LoadClassIdInstr(r0)
    //     0x5531b4: ldur            x5, [x0, #-1]
    //     0x5531b8: ubfx            x5, x5, #0xc, #0x14
    // 0x5531bc: stp             x4, x0, [SP]
    // 0x5531c0: mov             x0, x5
    // 0x5531c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5531c4: sub             lr, x0, #0x39f
    //     0x5531c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5531cc: blr             lr
    // 0x5531d0: mov             x2, x0
    // 0x5531d4: ldur            x0, [fp, #-0x20]
    // 0x5531d8: ldur            x1, [fp, #-0x18]
    // 0x5531dc: cmp             x1, x0
    // 0x5531e0: b.hs            #0x553258
    // 0x5531e4: cmp             w2, NULL
    // 0x5531e8: b.eq            #0x553228
    // 0x5531ec: LoadField: r0 = r2->field_7
    //     0x5531ec: ldur            w0, [x2, #7]
    // 0x5531f0: DecompressPointer r0
    //     0x5531f0: add             x0, x0, HEAP, lsl #32
    // 0x5531f4: cmp             w0, NULL
    // 0x5531f8: b.eq            #0x55325c
    // 0x5531fc: r2 = Null
    //     0x5531fc: mov             x2, NULL
    // 0x553200: r1 = Null
    //     0x553200: mov             x1, NULL
    // 0x553204: r4 = LoadClassIdInstr(r0)
    //     0x553204: ldur            x4, [x0, #-1]
    //     0x553208: ubfx            x4, x4, #0xc, #0x14
    // 0x55320c: cmp             x4, #0xae8
    // 0x553210: b.eq            #0x553228
    // 0x553214: r8 = TableCellParentData
    //     0x553214: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f68] Type: TableCellParentData
    //     0x553218: ldr             x8, [x8, #0xf68]
    // 0x55321c: r3 = Null
    //     0x55321c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a300] Null
    //     0x553220: ldr             x3, [x3, #0x300]
    // 0x553224: r0 = DefaultTypeTest()
    //     0x553224: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x553228: ldur            x1, [fp, #-0x18]
    // 0x55322c: add             x3, x1, #1
    // 0x553230: ldur            x2, [fp, #-0x20]
    // 0x553234: b               #0x553188
    // 0x553238: r0 = Null
    //     0x553238: mov             x0, NULL
    // 0x55323c: LeaveFrame
    //     0x55323c: mov             SP, fp
    //     0x553240: ldp             fp, lr, [SP], #0x10
    // 0x553244: ret
    //     0x553244: ret             
    // 0x553248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55324c: b               #0x553110
    // 0x553250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553254: b               #0x55319c
    // 0x553258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553258: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55325c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55325c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557a2c, size: 0xe4
    // 0x557a2c: EnterFrame
    //     0x557a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x557a30: mov             fp, SP
    // 0x557a34: AllocStack(0x20)
    //     0x557a34: sub             SP, SP, #0x20
    // 0x557a38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x557a38: stur            x2, [fp, #-8]
    // 0x557a3c: CheckStackOverflow
    //     0x557a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557a40: cmp             SP, x16
    //     0x557a44: b.ls            #0x557b00
    // 0x557a48: LoadField: r0 = r1->field_57
    //     0x557a48: ldur            w0, [x1, #0x57]
    // 0x557a4c: DecompressPointer r0
    //     0x557a4c: add             x0, x0, HEAP, lsl #32
    // 0x557a50: r1 = LoadClassIdInstr(r0)
    //     0x557a50: ldur            x1, [x0, #-1]
    //     0x557a54: ubfx            x1, x1, #0xc, #0x14
    // 0x557a58: mov             x16, x0
    // 0x557a5c: mov             x0, x1
    // 0x557a60: mov             x1, x16
    // 0x557a64: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x557a64: movz            x17, #0xab6d
    //     0x557a68: add             lr, x0, x17
    //     0x557a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x557a70: blr             lr
    // 0x557a74: mov             x2, x0
    // 0x557a78: stur            x2, [fp, #-0x10]
    // 0x557a7c: CheckStackOverflow
    //     0x557a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557a80: cmp             SP, x16
    //     0x557a84: b.ls            #0x557b08
    // 0x557a88: r0 = LoadClassIdInstr(r2)
    //     0x557a88: ldur            x0, [x2, #-1]
    //     0x557a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x557a90: mov             x1, x2
    // 0x557a94: r0 = GDT[cid_x0 + 0xebc]()
    //     0x557a94: add             lr, x0, #0xebc
    //     0x557a98: ldr             lr, [x21, lr, lsl #3]
    //     0x557a9c: blr             lr
    // 0x557aa0: tbnz            w0, #4, #0x557af0
    // 0x557aa4: ldur            x2, [fp, #-0x10]
    // 0x557aa8: r0 = LoadClassIdInstr(r2)
    //     0x557aa8: ldur            x0, [x2, #-1]
    //     0x557aac: ubfx            x0, x0, #0xc, #0x14
    // 0x557ab0: mov             x1, x2
    // 0x557ab4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x557ab4: movz            x17, #0x182b
    //     0x557ab8: movk            x17, #0x1, lsl #16
    //     0x557abc: add             lr, x0, x17
    //     0x557ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x557ac4: blr             lr
    // 0x557ac8: cmp             w0, NULL
    // 0x557acc: b.eq            #0x557ae8
    // 0x557ad0: ldur            x16, [fp, #-8]
    // 0x557ad4: stp             x0, x16, [SP]
    // 0x557ad8: ldur            x0, [fp, #-8]
    // 0x557adc: ClosureCall
    //     0x557adc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557ae0: ldur            x2, [x0, #0x1f]
    //     0x557ae4: blr             x2
    // 0x557ae8: ldur            x2, [fp, #-0x10]
    // 0x557aec: b               #0x557a7c
    // 0x557af0: r0 = Null
    //     0x557af0: mov             x0, NULL
    // 0x557af4: LeaveFrame
    //     0x557af4: mov             SP, fp
    //     0x557af8: ldp             fp, lr, [SP], #0x10
    // 0x557afc: ret
    //     0x557afc: ret             
    // 0x557b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557b04: b               #0x557a48
    // 0x557b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557b0c: b               #0x557a88
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x56a1cc, size: 0xe18
    // 0x56a1cc: EnterFrame
    //     0x56a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x56a1d0: mov             fp, SP
    // 0x56a1d4: AllocStack(0xa8)
    //     0x56a1d4: sub             SP, SP, #0xa8
    // 0x56a1d8: SetupParameters(RenderTable this /* r1 => r3, fp-0x10 */)
    //     0x56a1d8: mov             x3, x1
    //     0x56a1dc: stur            x1, [fp, #-0x10]
    // 0x56a1e0: CheckStackOverflow
    //     0x56a1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a1e4: cmp             SP, x16
    //     0x56a1e8: b.ls            #0x56aea4
    // 0x56a1ec: LoadField: r4 = r3->field_27
    //     0x56a1ec: ldur            w4, [x3, #0x27]
    // 0x56a1f0: DecompressPointer r4
    //     0x56a1f0: add             x4, x4, HEAP, lsl #32
    // 0x56a1f4: stur            x4, [fp, #-8]
    // 0x56a1f8: cmp             w4, NULL
    // 0x56a1fc: b.eq            #0x56ad08
    // 0x56a200: mov             x0, x4
    // 0x56a204: r2 = Null
    //     0x56a204: mov             x2, NULL
    // 0x56a208: r1 = Null
    //     0x56a208: mov             x1, NULL
    // 0x56a20c: r4 = LoadClassIdInstr(r0)
    //     0x56a20c: ldur            x4, [x0, #-1]
    //     0x56a210: ubfx            x4, x4, #0xc, #0x14
    // 0x56a214: sub             x4, x4, #0xaf4
    // 0x56a218: cmp             x4, #1
    // 0x56a21c: b.ls            #0x56a230
    // 0x56a220: r8 = BoxConstraints
    //     0x56a220: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56a224: r3 = Null
    //     0x56a224: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1e8] Null
    //     0x56a228: ldr             x3, [x3, #0x1e8]
    // 0x56a22c: r0 = BoxConstraints()
    //     0x56a22c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56a230: ldur            x0, [fp, #-0x10]
    // 0x56a234: LoadField: r3 = r0->field_63
    //     0x56a234: ldur            x3, [x0, #0x63]
    // 0x56a238: stur            x3, [fp, #-0x20]
    // 0x56a23c: LoadField: r4 = r0->field_5b
    //     0x56a23c: ldur            x4, [x0, #0x5b]
    // 0x56a240: stur            x4, [fp, #-0x18]
    // 0x56a244: mul             x1, x3, x4
    // 0x56a248: cbnz            x1, #0x56a294
    // 0x56a24c: r5 = 0.000000
    //     0x56a24c: ldr             x5, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a250: StoreField: r0->field_9b = r5
    //     0x56a250: stur            w5, [x0, #0x9b]
    // 0x56a254: ldur            x1, [fp, #-8]
    // 0x56a258: r2 = Instance_Size
    //     0x56a258: add             x2, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x56a25c: ldr             x2, [x2, #0x388]
    // 0x56a260: r0 = constrain()
    //     0x56a260: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x56a264: ldur            x6, [fp, #-0x10]
    // 0x56a268: StoreField: r6->field_53 = r0
    //     0x56a268: stur            w0, [x6, #0x53]
    //     0x56a26c: ldurb           w16, [x6, #-1]
    //     0x56a270: ldurb           w17, [x0, #-1]
    //     0x56a274: and             x16, x17, x16, lsr #2
    //     0x56a278: tst             x16, HEAP, lsr #32
    //     0x56a27c: b.eq            #0x56a284
    //     0x56a280: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x56a284: r0 = Null
    //     0x56a284: mov             x0, NULL
    // 0x56a288: LeaveFrame
    //     0x56a288: mov             SP, fp
    //     0x56a28c: ldp             fp, lr, [SP], #0x10
    // 0x56a290: ret
    //     0x56a290: ret             
    // 0x56a294: mov             x6, x0
    // 0x56a298: r5 = 0.000000
    //     0x56a298: ldr             x5, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a29c: mov             x1, x6
    // 0x56a2a0: ldur            x2, [fp, #-8]
    // 0x56a2a4: r0 = _computeColumnWidths()
    //     0x56a2a4: bl              #0x53f0dc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x56a2a8: ldur            x2, [fp, #-0x18]
    // 0x56a2ac: r1 = <double>
    //     0x56a2ac: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x56a2b0: r3 = 0.000000
    //     0x56a2b0: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a2b4: stur            x0, [fp, #-0x28]
    // 0x56a2b8: r0 = _List.filled()
    //     0x56a2b8: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0x56a2bc: ldur            x1, [fp, #-0x10]
    // 0x56a2c0: stur            x0, [fp, #-0x30]
    // 0x56a2c4: r0 = validForMouseTracker()
    //     0x56a2c4: bl              #0xaa084c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::validForMouseTracker
    // 0x56a2c8: LoadField: r1 = r0->field_7
    //     0x56a2c8: ldur            x1, [x0, #7]
    // 0x56a2cc: cmp             x1, #0
    // 0x56a2d0: b.gt            #0x56a56c
    // 0x56a2d4: ldur            x4, [fp, #-0x28]
    // 0x56a2d8: ldur            x3, [fp, #-0x30]
    // 0x56a2dc: ldur            x5, [fp, #-0x18]
    // 0x56a2e0: sub             x6, x5, #1
    // 0x56a2e4: stur            x6, [fp, #-0x40]
    // 0x56a2e8: LoadField: r7 = r3->field_7
    //     0x56a2e8: ldur            w7, [x3, #7]
    // 0x56a2ec: DecompressPointer r7
    //     0x56a2ec: add             x7, x7, HEAP, lsl #32
    // 0x56a2f0: mov             x2, x7
    // 0x56a2f4: stur            x7, [fp, #-0x38]
    // 0x56a2f8: r0 = 0.000000
    //     0x56a2f8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a2fc: r1 = Null
    //     0x56a2fc: mov             x1, NULL
    // 0x56a300: cmp             w2, NULL
    // 0x56a304: b.eq            #0x56a324
    // 0x56a308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56a308: ldur            w4, [x2, #0x17]
    // 0x56a30c: DecompressPointer r4
    //     0x56a30c: add             x4, x4, HEAP, lsl #32
    // 0x56a310: r8 = X0
    //     0x56a310: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x56a314: LoadField: r9 = r4->field_7
    //     0x56a314: ldur            x9, [x4, #7]
    // 0x56a318: r3 = Null
    //     0x56a318: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] Null
    //     0x56a31c: ldr             x3, [x3, #0x1f8]
    // 0x56a320: blr             x9
    // 0x56a324: ldur            x0, [fp, #-0x18]
    // 0x56a328: ldur            x1, [fp, #-0x40]
    // 0x56a32c: cmp             x1, x0
    // 0x56a330: b.hs            #0x56aeac
    // 0x56a334: ldur            x3, [fp, #-0x30]
    // 0x56a338: ldur            x0, [fp, #-0x40]
    // 0x56a33c: add             x1, x3, x0, lsl #2
    // 0x56a340: r16 = 0.000000
    //     0x56a340: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a344: StoreField: r1->field_f = r16
    //     0x56a344: stur            w16, [x1, #0xf]
    // 0x56a348: ldur            x4, [fp, #-0x18]
    // 0x56a34c: sub             x0, x4, #2
    // 0x56a350: ldur            x5, [fp, #-0x28]
    // 0x56a354: LoadField: r6 = r5->field_b
    //     0x56a354: ldur            w6, [x5, #0xb]
    // 0x56a358: stur            x6, [fp, #-0x58]
    // 0x56a35c: r7 = LoadInt32Instr(r6)
    //     0x56a35c: sbfx            x7, x6, #1, #0x1f
    // 0x56a360: stur            x7, [fp, #-0x50]
    // 0x56a364: mov             x8, x0
    // 0x56a368: stur            x8, [fp, #-0x40]
    // 0x56a36c: CheckStackOverflow
    //     0x56a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a370: cmp             SP, x16
    //     0x56a374: b.ls            #0x56aeb0
    // 0x56a378: tbnz            x8, #0x3f, #0x56a480
    // 0x56a37c: add             x2, x8, #1
    // 0x56a380: mov             x0, x4
    // 0x56a384: mov             x1, x2
    // 0x56a388: cmp             x1, x0
    // 0x56a38c: b.hs            #0x56aeb8
    // 0x56a390: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x56a390: add             x16, x3, x2, lsl #2
    //     0x56a394: ldur            w9, [x16, #0xf]
    // 0x56a398: DecompressPointer r9
    //     0x56a398: add             x9, x9, HEAP, lsl #32
    // 0x56a39c: mov             x0, x7
    // 0x56a3a0: mov             x1, x2
    // 0x56a3a4: cmp             x1, x0
    // 0x56a3a8: b.hs            #0x56aebc
    // 0x56a3ac: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x56a3ac: add             x16, x5, x2, lsl #2
    //     0x56a3b0: ldur            w0, [x16, #0xf]
    // 0x56a3b4: DecompressPointer r0
    //     0x56a3b4: add             x0, x0, HEAP, lsl #32
    // 0x56a3b8: LoadField: d0 = r9->field_7
    //     0x56a3b8: ldur            d0, [x9, #7]
    // 0x56a3bc: LoadField: d1 = r0->field_7
    //     0x56a3bc: ldur            d1, [x0, #7]
    // 0x56a3c0: fadd            d2, d0, d1
    // 0x56a3c4: r9 = inline_Allocate_Double()
    //     0x56a3c4: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x56a3c8: add             x9, x9, #0x10
    //     0x56a3cc: cmp             x0, x9
    //     0x56a3d0: b.ls            #0x56aec0
    //     0x56a3d4: str             x9, [THR, #0x50]  ; THR::top
    //     0x56a3d8: sub             x9, x9, #0xf
    //     0x56a3dc: movz            x0, #0xe15c
    //     0x56a3e0: movk            x0, #0x3, lsl #16
    //     0x56a3e4: stur            x0, [x9, #-1]
    // 0x56a3e8: StoreField: r9->field_7 = d2
    //     0x56a3e8: stur            d2, [x9, #7]
    // 0x56a3ec: mov             x0, x9
    // 0x56a3f0: ldur            x2, [fp, #-0x38]
    // 0x56a3f4: stur            x9, [fp, #-0x48]
    // 0x56a3f8: r1 = Null
    //     0x56a3f8: mov             x1, NULL
    // 0x56a3fc: cmp             w2, NULL
    // 0x56a400: b.eq            #0x56a420
    // 0x56a404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56a404: ldur            w4, [x2, #0x17]
    // 0x56a408: DecompressPointer r4
    //     0x56a408: add             x4, x4, HEAP, lsl #32
    // 0x56a40c: r8 = X0
    //     0x56a40c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x56a410: LoadField: r9 = r4->field_7
    //     0x56a410: ldur            x9, [x4, #7]
    // 0x56a414: r3 = Null
    //     0x56a414: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a208] Null
    //     0x56a418: ldr             x3, [x3, #0x208]
    // 0x56a41c: blr             x9
    // 0x56a420: ldur            x0, [fp, #-0x18]
    // 0x56a424: ldur            x1, [fp, #-0x40]
    // 0x56a428: cmp             x1, x0
    // 0x56a42c: b.hs            #0x56aeec
    // 0x56a430: ldur            x1, [fp, #-0x30]
    // 0x56a434: ldur            x0, [fp, #-0x48]
    // 0x56a438: ldur            x2, [fp, #-0x40]
    // 0x56a43c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56a43c: add             x25, x1, x2, lsl #2
    //     0x56a440: add             x25, x25, #0xf
    //     0x56a444: str             w0, [x25]
    //     0x56a448: tbz             w0, #0, #0x56a464
    //     0x56a44c: ldurb           w16, [x1, #-1]
    //     0x56a450: ldurb           w17, [x0, #-1]
    //     0x56a454: and             x16, x17, x16, lsr #2
    //     0x56a458: tst             x16, HEAP, lsr #32
    //     0x56a45c: b.eq            #0x56a464
    //     0x56a460: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56a464: sub             x8, x2, #1
    // 0x56a468: ldur            x5, [fp, #-0x28]
    // 0x56a46c: ldur            x3, [fp, #-0x30]
    // 0x56a470: ldur            x6, [fp, #-0x58]
    // 0x56a474: ldur            x4, [fp, #-0x18]
    // 0x56a478: ldur            x7, [fp, #-0x50]
    // 0x56a47c: b               #0x56a368
    // 0x56a480: mov             x0, x3
    // 0x56a484: ldur            x3, [fp, #-0x10]
    // 0x56a488: mov             x2, x4
    // 0x56a48c: r1 = <double>
    //     0x56a48c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x56a490: r0 = ReversedListIterable()
    //     0x56a490: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x56a494: ldur            x3, [fp, #-0x30]
    // 0x56a498: StoreField: r0->field_b = r3
    //     0x56a498: stur            w3, [x0, #0xb]
    // 0x56a49c: ldur            x4, [fp, #-0x10]
    // 0x56a4a0: StoreField: r4->field_97 = r0
    //     0x56a4a0: stur            w0, [x4, #0x97]
    //     0x56a4a4: ldurb           w16, [x4, #-1]
    //     0x56a4a8: ldurb           w17, [x0, #-1]
    //     0x56a4ac: and             x16, x17, x16, lsr #2
    //     0x56a4b0: tst             x16, HEAP, lsr #32
    //     0x56a4b4: b.eq            #0x56a4bc
    //     0x56a4b8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x56a4bc: ldur            x5, [fp, #-0x18]
    // 0x56a4c0: cmp             x5, #0
    // 0x56a4c4: b.le            #0x56ad30
    // 0x56a4c8: ldur            x2, [fp, #-0x58]
    // 0x56a4cc: mov             x0, x5
    // 0x56a4d0: r1 = 0
    //     0x56a4d0: movz            x1, #0
    // 0x56a4d4: cmp             x1, x0
    // 0x56a4d8: b.hs            #0x56aef0
    // 0x56a4dc: LoadField: r6 = r3->field_f
    //     0x56a4dc: ldur            w6, [x3, #0xf]
    // 0x56a4e0: DecompressPointer r6
    //     0x56a4e0: add             x6, x6, HEAP, lsl #32
    // 0x56a4e4: r0 = LoadInt32Instr(r2)
    //     0x56a4e4: sbfx            x0, x2, #1, #0x1f
    // 0x56a4e8: cmp             x0, #0
    // 0x56a4ec: b.le            #0x56ad24
    // 0x56a4f0: ldur            x7, [fp, #-0x28]
    // 0x56a4f4: r1 = 0
    //     0x56a4f4: movz            x1, #0
    // 0x56a4f8: cmp             x1, x0
    // 0x56a4fc: b.hs            #0x56aef4
    // 0x56a500: LoadField: r0 = r7->field_f
    //     0x56a500: ldur            w0, [x7, #0xf]
    // 0x56a504: DecompressPointer r0
    //     0x56a504: add             x0, x0, HEAP, lsl #32
    // 0x56a508: LoadField: d0 = r6->field_7
    //     0x56a508: ldur            d0, [x6, #7]
    // 0x56a50c: LoadField: d1 = r0->field_7
    //     0x56a50c: ldur            d1, [x0, #7]
    // 0x56a510: fadd            d2, d0, d1
    // 0x56a514: r0 = inline_Allocate_Double()
    //     0x56a514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56a518: add             x0, x0, #0x10
    //     0x56a51c: cmp             x1, x0
    //     0x56a520: b.ls            #0x56aef8
    //     0x56a524: str             x0, [THR, #0x50]  ; THR::top
    //     0x56a528: sub             x0, x0, #0xf
    //     0x56a52c: movz            x1, #0xe15c
    //     0x56a530: movk            x1, #0x3, lsl #16
    //     0x56a534: stur            x1, [x0, #-1]
    // 0x56a538: StoreField: r0->field_7 = d2
    //     0x56a538: stur            d2, [x0, #7]
    // 0x56a53c: StoreField: r4->field_9b = r0
    //     0x56a53c: stur            w0, [x4, #0x9b]
    //     0x56a540: ldurb           w16, [x4, #-1]
    //     0x56a544: ldurb           w17, [x0, #-1]
    //     0x56a548: and             x16, x17, x16, lsr #2
    //     0x56a54c: tst             x16, HEAP, lsr #32
    //     0x56a550: b.eq            #0x56a558
    //     0x56a554: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x56a558: r0 = LoadInt32Instr(r2)
    //     0x56a558: sbfx            x0, x2, #1, #0x1f
    // 0x56a55c: mov             x3, x0
    // 0x56a560: mov             x2, x4
    // 0x56a564: mov             x0, x5
    // 0x56a568: b               #0x56a790
    // 0x56a56c: ldur            x4, [fp, #-0x10]
    // 0x56a570: ldur            x7, [fp, #-0x28]
    // 0x56a574: ldur            x3, [fp, #-0x30]
    // 0x56a578: ldur            x5, [fp, #-0x18]
    // 0x56a57c: LoadField: r6 = r3->field_7
    //     0x56a57c: ldur            w6, [x3, #7]
    // 0x56a580: DecompressPointer r6
    //     0x56a580: add             x6, x6, HEAP, lsl #32
    // 0x56a584: mov             x2, x6
    // 0x56a588: stur            x6, [fp, #-0x38]
    // 0x56a58c: r0 = 0.000000
    //     0x56a58c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a590: r1 = Null
    //     0x56a590: mov             x1, NULL
    // 0x56a594: cmp             w2, NULL
    // 0x56a598: b.eq            #0x56a5b8
    // 0x56a59c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56a59c: ldur            w4, [x2, #0x17]
    // 0x56a5a0: DecompressPointer r4
    //     0x56a5a0: add             x4, x4, HEAP, lsl #32
    // 0x56a5a4: r8 = X0
    //     0x56a5a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x56a5a8: LoadField: r9 = r4->field_7
    //     0x56a5a8: ldur            x9, [x4, #7]
    // 0x56a5ac: r3 = Null
    //     0x56a5ac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a218] Null
    //     0x56a5b0: ldr             x3, [x3, #0x218]
    // 0x56a5b4: blr             x9
    // 0x56a5b8: ldur            x0, [fp, #-0x18]
    // 0x56a5bc: r1 = 0
    //     0x56a5bc: movz            x1, #0
    // 0x56a5c0: cmp             x1, x0
    // 0x56a5c4: b.hs            #0x56af20
    // 0x56a5c8: ldur            x3, [fp, #-0x30]
    // 0x56a5cc: r16 = 0.000000
    //     0x56a5cc: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a5d0: StoreField: r3->field_f = r16
    //     0x56a5d0: stur            w16, [x3, #0xf]
    // 0x56a5d4: ldur            x4, [fp, #-0x28]
    // 0x56a5d8: LoadField: r5 = r4->field_b
    //     0x56a5d8: ldur            w5, [x4, #0xb]
    // 0x56a5dc: stur            x5, [fp, #-0x58]
    // 0x56a5e0: r6 = LoadInt32Instr(r5)
    //     0x56a5e0: sbfx            x6, x5, #1, #0x1f
    // 0x56a5e4: stur            x6, [fp, #-0x50]
    // 0x56a5e8: r8 = 1
    //     0x56a5e8: movz            x8, #0x1
    // 0x56a5ec: ldur            x7, [fp, #-0x18]
    // 0x56a5f0: stur            x8, [fp, #-0x40]
    // 0x56a5f4: CheckStackOverflow
    //     0x56a5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a5f8: cmp             SP, x16
    //     0x56a5fc: b.ls            #0x56af24
    // 0x56a600: cmp             x8, x7
    // 0x56a604: b.ge            #0x56a6e8
    // 0x56a608: sub             x2, x8, #1
    // 0x56a60c: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x56a60c: add             x16, x3, x2, lsl #2
    //     0x56a610: ldur            w9, [x16, #0xf]
    // 0x56a614: DecompressPointer r9
    //     0x56a614: add             x9, x9, HEAP, lsl #32
    // 0x56a618: mov             x0, x6
    // 0x56a61c: mov             x1, x2
    // 0x56a620: cmp             x1, x0
    // 0x56a624: b.hs            #0x56af2c
    // 0x56a628: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x56a628: add             x16, x4, x2, lsl #2
    //     0x56a62c: ldur            w0, [x16, #0xf]
    // 0x56a630: DecompressPointer r0
    //     0x56a630: add             x0, x0, HEAP, lsl #32
    // 0x56a634: LoadField: d0 = r9->field_7
    //     0x56a634: ldur            d0, [x9, #7]
    // 0x56a638: LoadField: d1 = r0->field_7
    //     0x56a638: ldur            d1, [x0, #7]
    // 0x56a63c: fadd            d2, d0, d1
    // 0x56a640: r9 = inline_Allocate_Double()
    //     0x56a640: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x56a644: add             x9, x9, #0x10
    //     0x56a648: cmp             x0, x9
    //     0x56a64c: b.ls            #0x56af30
    //     0x56a650: str             x9, [THR, #0x50]  ; THR::top
    //     0x56a654: sub             x9, x9, #0xf
    //     0x56a658: movz            x0, #0xe15c
    //     0x56a65c: movk            x0, #0x3, lsl #16
    //     0x56a660: stur            x0, [x9, #-1]
    // 0x56a664: StoreField: r9->field_7 = d2
    //     0x56a664: stur            d2, [x9, #7]
    // 0x56a668: mov             x0, x9
    // 0x56a66c: ldur            x2, [fp, #-0x38]
    // 0x56a670: stur            x9, [fp, #-0x48]
    // 0x56a674: r1 = Null
    //     0x56a674: mov             x1, NULL
    // 0x56a678: cmp             w2, NULL
    // 0x56a67c: b.eq            #0x56a69c
    // 0x56a680: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56a680: ldur            w4, [x2, #0x17]
    // 0x56a684: DecompressPointer r4
    //     0x56a684: add             x4, x4, HEAP, lsl #32
    // 0x56a688: r8 = X0
    //     0x56a688: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x56a68c: LoadField: r9 = r4->field_7
    //     0x56a68c: ldur            x9, [x4, #7]
    // 0x56a690: r3 = Null
    //     0x56a690: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a228] Null
    //     0x56a694: ldr             x3, [x3, #0x228]
    // 0x56a698: blr             x9
    // 0x56a69c: ldur            x1, [fp, #-0x30]
    // 0x56a6a0: ldur            x0, [fp, #-0x48]
    // 0x56a6a4: ldur            x2, [fp, #-0x40]
    // 0x56a6a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56a6a8: add             x25, x1, x2, lsl #2
    //     0x56a6ac: add             x25, x25, #0xf
    //     0x56a6b0: str             w0, [x25]
    //     0x56a6b4: tbz             w0, #0, #0x56a6d0
    //     0x56a6b8: ldurb           w16, [x1, #-1]
    //     0x56a6bc: ldurb           w17, [x0, #-1]
    //     0x56a6c0: and             x16, x17, x16, lsr #2
    //     0x56a6c4: tst             x16, HEAP, lsr #32
    //     0x56a6c8: b.eq            #0x56a6d0
    //     0x56a6cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56a6d0: add             x8, x2, #1
    // 0x56a6d4: ldur            x4, [fp, #-0x28]
    // 0x56a6d8: ldur            x3, [fp, #-0x30]
    // 0x56a6dc: ldur            x5, [fp, #-0x58]
    // 0x56a6e0: ldur            x6, [fp, #-0x50]
    // 0x56a6e4: b               #0x56a5ec
    // 0x56a6e8: ldur            x3, [fp, #-0x10]
    // 0x56a6ec: mov             x2, x5
    // 0x56a6f0: ldur            x0, [fp, #-0x30]
    // 0x56a6f4: StoreField: r3->field_97 = r0
    //     0x56a6f4: stur            w0, [x3, #0x97]
    //     0x56a6f8: ldurb           w16, [x3, #-1]
    //     0x56a6fc: ldurb           w17, [x0, #-1]
    //     0x56a700: and             x16, x17, x16, lsr #2
    //     0x56a704: tst             x16, HEAP, lsr #32
    //     0x56a708: b.eq            #0x56a710
    //     0x56a70c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x56a710: ldur            x1, [fp, #-0x30]
    // 0x56a714: r0 = last()
    //     0x56a714: bl              #0x689cd4  ; [dart:core] _Array::last
    // 0x56a718: ldur            x1, [fp, #-0x28]
    // 0x56a71c: stur            x0, [fp, #-0x38]
    // 0x56a720: r0 = last()
    //     0x56a720: bl              #0x689cd4  ; [dart:core] _Array::last
    // 0x56a724: mov             x1, x0
    // 0x56a728: ldur            x0, [fp, #-0x38]
    // 0x56a72c: LoadField: d0 = r0->field_7
    //     0x56a72c: ldur            d0, [x0, #7]
    // 0x56a730: LoadField: d1 = r1->field_7
    //     0x56a730: ldur            d1, [x1, #7]
    // 0x56a734: fadd            d2, d0, d1
    // 0x56a738: r0 = inline_Allocate_Double()
    //     0x56a738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56a73c: add             x0, x0, #0x10
    //     0x56a740: cmp             x1, x0
    //     0x56a744: b.ls            #0x56af5c
    //     0x56a748: str             x0, [THR, #0x50]  ; THR::top
    //     0x56a74c: sub             x0, x0, #0xf
    //     0x56a750: movz            x1, #0xe15c
    //     0x56a754: movk            x1, #0x3, lsl #16
    //     0x56a758: stur            x1, [x0, #-1]
    // 0x56a75c: StoreField: r0->field_7 = d2
    //     0x56a75c: stur            d2, [x0, #7]
    // 0x56a760: ldur            x2, [fp, #-0x10]
    // 0x56a764: StoreField: r2->field_9b = r0
    //     0x56a764: stur            w0, [x2, #0x9b]
    //     0x56a768: ldurb           w16, [x2, #-1]
    //     0x56a76c: ldurb           w17, [x0, #-1]
    //     0x56a770: and             x16, x17, x16, lsr #2
    //     0x56a774: tst             x16, HEAP, lsr #32
    //     0x56a778: b.eq            #0x56a780
    //     0x56a77c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x56a780: ldur            x0, [fp, #-0x58]
    // 0x56a784: r1 = LoadInt32Instr(r0)
    //     0x56a784: sbfx            x1, x0, #1, #0x1f
    // 0x56a788: mov             x3, x1
    // 0x56a78c: ldur            x0, [fp, #-0x18]
    // 0x56a790: stur            x3, [fp, #-0x40]
    // 0x56a794: LoadField: r4 = r2->field_93
    //     0x56a794: ldur            w4, [x2, #0x93]
    // 0x56a798: DecompressPointer r4
    //     0x56a798: add             x4, x4, HEAP, lsl #32
    // 0x56a79c: mov             x1, x4
    // 0x56a7a0: stur            x4, [fp, #-0x38]
    // 0x56a7a4: r0 = clear()
    //     0x56a7a4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x56a7a8: ldur            x2, [fp, #-0x10]
    // 0x56a7ac: StoreField: r2->field_8f = rNULL
    //     0x56a7ac: stur            NULL, [x2, #0x8f]
    // 0x56a7b0: ldur            x3, [fp, #-0x18]
    // 0x56a7b4: r0 = BoxInt64Instr(r3)
    //     0x56a7b4: sbfiz           x0, x3, #1, #0x1f
    //     0x56a7b8: cmp             x3, x0, asr #1
    //     0x56a7bc: b.eq            #0x56a7c8
    //     0x56a7c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a7c4: stur            x3, [x0, #7]
    // 0x56a7c8: stur            x0, [fp, #-0x48]
    // 0x56a7cc: d0 = 0.000000
    //     0x56a7cc: eor             v0.16b, v0.16b, v0.16b
    // 0x56a7d0: r8 = 0
    //     0x56a7d0: movz            x8, #0
    // 0x56a7d4: ldur            x6, [fp, #-0x28]
    // 0x56a7d8: ldur            x5, [fp, #-0x30]
    // 0x56a7dc: ldur            x4, [fp, #-0x38]
    // 0x56a7e0: ldur            x7, [fp, #-0x20]
    // 0x56a7e4: stur            x8, [fp, #-0x60]
    // 0x56a7e8: stur            d0, [fp, #-0x80]
    // 0x56a7ec: CheckStackOverflow
    //     0x56a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a7f0: cmp             SP, x16
    //     0x56a7f4: b.ls            #0x56af6c
    // 0x56a7f8: cmp             x8, x7
    // 0x56a7fc: b.ge            #0x56abf4
    // 0x56a800: LoadField: r1 = r4->field_b
    //     0x56a800: ldur            w1, [x4, #0xb]
    // 0x56a804: LoadField: r9 = r4->field_f
    //     0x56a804: ldur            w9, [x4, #0xf]
    // 0x56a808: DecompressPointer r9
    //     0x56a808: add             x9, x9, HEAP, lsl #32
    // 0x56a80c: LoadField: r10 = r9->field_b
    //     0x56a80c: ldur            w10, [x9, #0xb]
    // 0x56a810: r9 = LoadInt32Instr(r1)
    //     0x56a810: sbfx            x9, x1, #1, #0x1f
    // 0x56a814: stur            x9, [fp, #-0x50]
    // 0x56a818: r1 = LoadInt32Instr(r10)
    //     0x56a818: sbfx            x1, x10, #1, #0x1f
    // 0x56a81c: cmp             x9, x1
    // 0x56a820: b.ne            #0x56a82c
    // 0x56a824: mov             x1, x4
    // 0x56a828: r0 = _growToNextCapacity()
    //     0x56a828: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56a82c: ldur            x3, [fp, #-0x38]
    // 0x56a830: ldur            d0, [fp, #-0x80]
    // 0x56a834: ldur            x2, [fp, #-0x50]
    // 0x56a838: add             x0, x2, #1
    // 0x56a83c: lsl             x1, x0, #1
    // 0x56a840: StoreField: r3->field_b = r1
    //     0x56a840: stur            w1, [x3, #0xb]
    // 0x56a844: LoadField: r1 = r3->field_f
    //     0x56a844: ldur            w1, [x3, #0xf]
    // 0x56a848: DecompressPointer r1
    //     0x56a848: add             x1, x1, HEAP, lsl #32
    // 0x56a84c: r0 = inline_Allocate_Double()
    //     0x56a84c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x56a850: add             x0, x0, #0x10
    //     0x56a854: cmp             x4, x0
    //     0x56a858: b.ls            #0x56af74
    //     0x56a85c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56a860: sub             x0, x0, #0xf
    //     0x56a864: movz            x4, #0xe15c
    //     0x56a868: movk            x4, #0x3, lsl #16
    //     0x56a86c: stur            x4, [x0, #-1]
    // 0x56a870: StoreField: r0->field_7 = d0
    //     0x56a870: stur            d0, [x0, #7]
    // 0x56a874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56a874: add             x25, x1, x2, lsl #2
    //     0x56a878: add             x25, x25, #0xf
    //     0x56a87c: str             w0, [x25]
    //     0x56a880: tbz             w0, #0, #0x56a89c
    //     0x56a884: ldurb           w16, [x1, #-1]
    //     0x56a888: ldurb           w17, [x0, #-1]
    //     0x56a88c: and             x16, x17, x16, lsr #2
    //     0x56a890: tst             x16, HEAP, lsr #32
    //     0x56a894: b.eq            #0x56a89c
    //     0x56a898: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56a89c: ldur            x2, [fp, #-0x48]
    // 0x56a8a0: r1 = <double>
    //     0x56a8a0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x56a8a4: r0 = AllocateArray()
    //     0x56a8a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56a8a8: ldur            x2, [fp, #-0x18]
    // 0x56a8ac: r1 = 0
    //     0x56a8ac: movz            x1, #0
    // 0x56a8b0: CheckStackOverflow
    //     0x56a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a8b4: cmp             SP, x16
    //     0x56a8b8: b.ls            #0x56af94
    // 0x56a8bc: cmp             x1, x2
    // 0x56a8c0: b.ge            #0x56a8dc
    // 0x56a8c4: add             x3, x0, x1, lsl #2
    // 0x56a8c8: r16 = 0.000000
    //     0x56a8c8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x56a8cc: StoreField: r3->field_f = r16
    //     0x56a8cc: stur            w16, [x3, #0xf]
    // 0x56a8d0: add             x3, x1, #1
    // 0x56a8d4: mov             x1, x3
    // 0x56a8d8: b               #0x56a8b0
    // 0x56a8dc: ldur            x3, [fp, #-0x60]
    // 0x56a8e0: mul             x4, x3, x2
    // 0x56a8e4: stur            x4, [fp, #-0x68]
    // 0x56a8e8: d0 = 0.000000
    //     0x56a8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x56a8ec: r7 = 0
    //     0x56a8ec: movz            x7, #0
    // 0x56a8f0: ldur            x5, [fp, #-0x10]
    // 0x56a8f4: ldur            x6, [fp, #-0x28]
    // 0x56a8f8: stur            x7, [fp, #-0x50]
    // 0x56a8fc: stur            d0, [fp, #-0x88]
    // 0x56a900: CheckStackOverflow
    //     0x56a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a904: cmp             SP, x16
    //     0x56a908: b.ls            #0x56af9c
    // 0x56a90c: cmp             x7, x2
    // 0x56a910: b.ge            #0x56aa68
    // 0x56a914: add             x8, x7, x4
    // 0x56a918: LoadField: r9 = r5->field_57
    //     0x56a918: ldur            w9, [x5, #0x57]
    // 0x56a91c: DecompressPointer r9
    //     0x56a91c: add             x9, x9, HEAP, lsl #32
    // 0x56a920: r0 = BoxInt64Instr(r8)
    //     0x56a920: sbfiz           x0, x8, #1, #0x1f
    //     0x56a924: cmp             x8, x0, asr #1
    //     0x56a928: b.eq            #0x56a934
    //     0x56a92c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x56a930: stur            x8, [x0, #7]
    // 0x56a934: r1 = LoadClassIdInstr(r9)
    //     0x56a934: ldur            x1, [x9, #-1]
    //     0x56a938: ubfx            x1, x1, #0xc, #0x14
    // 0x56a93c: stp             x0, x9, [SP]
    // 0x56a940: mov             x0, x1
    // 0x56a944: r0 = GDT[cid_x0 + -0x39f]()
    //     0x56a944: sub             lr, x0, #0x39f
    //     0x56a948: ldr             lr, [x21, lr, lsl #3]
    //     0x56a94c: blr             lr
    // 0x56a950: mov             x3, x0
    // 0x56a954: stur            x3, [fp, #-0x58]
    // 0x56a958: cmp             w3, NULL
    // 0x56a95c: b.eq            #0x56aa4c
    // 0x56a960: ldur            x4, [fp, #-0x28]
    // 0x56a964: ldur            x5, [fp, #-0x50]
    // 0x56a968: LoadField: r0 = r3->field_7
    //     0x56a968: ldur            w0, [x3, #7]
    // 0x56a96c: DecompressPointer r0
    //     0x56a96c: add             x0, x0, HEAP, lsl #32
    // 0x56a970: cmp             w0, NULL
    // 0x56a974: b.eq            #0x56afa4
    // 0x56a978: r2 = Null
    //     0x56a978: mov             x2, NULL
    // 0x56a97c: r1 = Null
    //     0x56a97c: mov             x1, NULL
    // 0x56a980: r4 = LoadClassIdInstr(r0)
    //     0x56a980: ldur            x4, [x0, #-1]
    //     0x56a984: ubfx            x4, x4, #0xc, #0x14
    // 0x56a988: cmp             x4, #0xae8
    // 0x56a98c: b.eq            #0x56a9a4
    // 0x56a990: r8 = TableCellParentData
    //     0x56a990: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f68] Type: TableCellParentData
    //     0x56a994: ldr             x8, [x8, #0xf68]
    // 0x56a998: r3 = Null
    //     0x56a998: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a238] Null
    //     0x56a99c: ldr             x3, [x3, #0x238]
    // 0x56a9a0: r0 = DefaultTypeTest()
    //     0x56a9a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56a9a4: ldur            x0, [fp, #-0x40]
    // 0x56a9a8: ldur            x1, [fp, #-0x50]
    // 0x56a9ac: cmp             x1, x0
    // 0x56a9b0: b.hs            #0x56afa8
    // 0x56a9b4: ldur            x0, [fp, #-0x28]
    // 0x56a9b8: ldur            x1, [fp, #-0x50]
    // 0x56a9bc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x56a9bc: add             x16, x0, x1, lsl #2
    //     0x56a9c0: ldur            w2, [x16, #0xf]
    // 0x56a9c4: DecompressPointer r2
    //     0x56a9c4: add             x2, x2, HEAP, lsl #32
    // 0x56a9c8: LoadField: d0 = r2->field_7
    //     0x56a9c8: ldur            d0, [x2, #7]
    // 0x56a9cc: stur            d0, [fp, #-0x90]
    // 0x56a9d0: r0 = BoxConstraints()
    //     0x56a9d0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x56a9d4: ldur            d0, [fp, #-0x90]
    // 0x56a9d8: StoreField: r0->field_7 = d0
    //     0x56a9d8: stur            d0, [x0, #7]
    // 0x56a9dc: StoreField: r0->field_f = d0
    //     0x56a9dc: stur            d0, [x0, #0xf]
    // 0x56a9e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x56a9e0: stur            xzr, [x0, #0x17]
    // 0x56a9e4: d0 = inf
    //     0x56a9e4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x56a9e8: StoreField: r0->field_1f = d0
    //     0x56a9e8: stur            d0, [x0, #0x1f]
    // 0x56a9ec: ldur            x3, [fp, #-0x58]
    // 0x56a9f0: r1 = LoadClassIdInstr(r3)
    //     0x56a9f0: ldur            x1, [x3, #-1]
    //     0x56a9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x56a9f8: r16 = true
    //     0x56a9f8: add             x16, NULL, #0x20  ; true
    // 0x56a9fc: str             x16, [SP]
    // 0x56aa00: mov             x2, x0
    // 0x56aa04: mov             x0, x1
    // 0x56aa08: mov             x1, x3
    // 0x56aa0c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x56aa0c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56aa10: ldr             x4, [x4, #0xea0]
    // 0x56aa14: r0 = GDT[cid_x0 + 0xc042]()
    //     0x56aa14: movz            x17, #0xc042
    //     0x56aa18: add             lr, x0, x17
    //     0x56aa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x56aa20: blr             lr
    // 0x56aa24: ldur            x0, [fp, #-0x58]
    // 0x56aa28: LoadField: r1 = r0->field_53
    //     0x56aa28: ldur            w1, [x0, #0x53]
    // 0x56aa2c: DecompressPointer r1
    //     0x56aa2c: add             x1, x1, HEAP, lsl #32
    // 0x56aa30: cmp             w1, NULL
    // 0x56aa34: b.eq            #0x56ad3c
    // 0x56aa38: ldur            d0, [fp, #-0x88]
    // 0x56aa3c: LoadField: d1 = r1->field_f
    //     0x56aa3c: ldur            d1, [x1, #0xf]
    // 0x56aa40: fmax            v2.2d, v0.2d, v1.2d
    // 0x56aa44: mov             v0.16b, v2.16b
    // 0x56aa48: b               #0x56aa50
    // 0x56aa4c: ldur            d0, [fp, #-0x88]
    // 0x56aa50: ldur            x0, [fp, #-0x50]
    // 0x56aa54: add             x7, x0, #1
    // 0x56aa58: ldur            x3, [fp, #-0x60]
    // 0x56aa5c: ldur            x4, [fp, #-0x68]
    // 0x56aa60: ldur            x2, [fp, #-0x18]
    // 0x56aa64: b               #0x56a8f0
    // 0x56aa68: mul             x4, x3, x2
    // 0x56aa6c: stur            x4, [fp, #-0x68]
    // 0x56aa70: r7 = 0
    //     0x56aa70: movz            x7, #0
    // 0x56aa74: ldur            x5, [fp, #-0x10]
    // 0x56aa78: ldur            x6, [fp, #-0x30]
    // 0x56aa7c: ldur            d1, [fp, #-0x80]
    // 0x56aa80: stur            x7, [fp, #-0x50]
    // 0x56aa84: CheckStackOverflow
    //     0x56aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aa88: cmp             SP, x16
    //     0x56aa8c: b.ls            #0x56afac
    // 0x56aa90: cmp             x7, x2
    // 0x56aa94: b.ge            #0x56abd4
    // 0x56aa98: add             x8, x7, x4
    // 0x56aa9c: LoadField: r9 = r5->field_57
    //     0x56aa9c: ldur            w9, [x5, #0x57]
    // 0x56aaa0: DecompressPointer r9
    //     0x56aaa0: add             x9, x9, HEAP, lsl #32
    // 0x56aaa4: r0 = BoxInt64Instr(r8)
    //     0x56aaa4: sbfiz           x0, x8, #1, #0x1f
    //     0x56aaa8: cmp             x8, x0, asr #1
    //     0x56aaac: b.eq            #0x56aab8
    //     0x56aab0: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x56aab4: stur            x8, [x0, #7]
    // 0x56aab8: r1 = LoadClassIdInstr(r9)
    //     0x56aab8: ldur            x1, [x9, #-1]
    //     0x56aabc: ubfx            x1, x1, #0xc, #0x14
    // 0x56aac0: stp             x0, x9, [SP]
    // 0x56aac4: mov             x0, x1
    // 0x56aac8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x56aac8: sub             lr, x0, #0x39f
    //     0x56aacc: ldr             lr, [x21, lr, lsl #3]
    //     0x56aad0: blr             lr
    // 0x56aad4: mov             x3, x0
    // 0x56aad8: stur            x3, [fp, #-0x78]
    // 0x56aadc: cmp             w3, NULL
    // 0x56aae0: b.eq            #0x56abb8
    // 0x56aae4: ldur            x4, [fp, #-0x30]
    // 0x56aae8: ldur            x5, [fp, #-0x50]
    // 0x56aaec: LoadField: r6 = r3->field_7
    //     0x56aaec: ldur            w6, [x3, #7]
    // 0x56aaf0: DecompressPointer r6
    //     0x56aaf0: add             x6, x6, HEAP, lsl #32
    // 0x56aaf4: stur            x6, [fp, #-0x70]
    // 0x56aaf8: cmp             w6, NULL
    // 0x56aafc: b.eq            #0x56afb4
    // 0x56ab00: mov             x0, x6
    // 0x56ab04: r2 = Null
    //     0x56ab04: mov             x2, NULL
    // 0x56ab08: r1 = Null
    //     0x56ab08: mov             x1, NULL
    // 0x56ab0c: r4 = LoadClassIdInstr(r0)
    //     0x56ab0c: ldur            x4, [x0, #-1]
    //     0x56ab10: ubfx            x4, x4, #0xc, #0x14
    // 0x56ab14: cmp             x4, #0xae8
    // 0x56ab18: b.eq            #0x56ab30
    // 0x56ab1c: r8 = TableCellParentData
    //     0x56ab1c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f68] Type: TableCellParentData
    //     0x56ab20: ldr             x8, [x8, #0xf68]
    // 0x56ab24: r3 = Null
    //     0x56ab24: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a248] Null
    //     0x56ab28: ldr             x3, [x3, #0x248]
    // 0x56ab2c: r0 = DefaultTypeTest()
    //     0x56ab2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56ab30: ldur            x0, [fp, #-0x30]
    // 0x56ab34: ldur            x1, [fp, #-0x50]
    // 0x56ab38: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x56ab38: add             x16, x0, x1, lsl #2
    //     0x56ab3c: ldur            w2, [x16, #0xf]
    // 0x56ab40: DecompressPointer r2
    //     0x56ab40: add             x2, x2, HEAP, lsl #32
    // 0x56ab44: ldur            x3, [fp, #-0x78]
    // 0x56ab48: LoadField: r4 = r3->field_53
    //     0x56ab48: ldur            w4, [x3, #0x53]
    // 0x56ab4c: DecompressPointer r4
    //     0x56ab4c: add             x4, x4, HEAP, lsl #32
    // 0x56ab50: cmp             w4, NULL
    // 0x56ab54: b.eq            #0x56adf0
    // 0x56ab58: ldur            d1, [fp, #-0x80]
    // 0x56ab5c: ldur            d0, [fp, #-0x88]
    // 0x56ab60: ldur            x3, [fp, #-0x70]
    // 0x56ab64: d2 = 2.000000
    //     0x56ab64: fmov            d2, #2.00000000
    // 0x56ab68: LoadField: d3 = r4->field_f
    //     0x56ab68: ldur            d3, [x4, #0xf]
    // 0x56ab6c: fsub            d4, d0, d3
    // 0x56ab70: fdiv            d3, d4, d2
    // 0x56ab74: fadd            d4, d1, d3
    // 0x56ab78: stur            d4, [fp, #-0x98]
    // 0x56ab7c: LoadField: d3 = r2->field_7
    //     0x56ab7c: ldur            d3, [x2, #7]
    // 0x56ab80: stur            d3, [fp, #-0x90]
    // 0x56ab84: r0 = Offset()
    //     0x56ab84: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56ab88: ldur            d0, [fp, #-0x90]
    // 0x56ab8c: StoreField: r0->field_7 = d0
    //     0x56ab8c: stur            d0, [x0, #7]
    // 0x56ab90: ldur            d0, [fp, #-0x98]
    // 0x56ab94: StoreField: r0->field_f = d0
    //     0x56ab94: stur            d0, [x0, #0xf]
    // 0x56ab98: ldur            x1, [fp, #-0x70]
    // 0x56ab9c: StoreField: r1->field_7 = r0
    //     0x56ab9c: stur            w0, [x1, #7]
    //     0x56aba0: ldurb           w16, [x1, #-1]
    //     0x56aba4: ldurb           w17, [x0, #-1]
    //     0x56aba8: and             x16, x17, x16, lsr #2
    //     0x56abac: tst             x16, HEAP, lsr #32
    //     0x56abb0: b.eq            #0x56abb8
    //     0x56abb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56abb8: ldur            x0, [fp, #-0x50]
    // 0x56abbc: add             x7, x0, #1
    // 0x56abc0: ldur            x3, [fp, #-0x60]
    // 0x56abc4: ldur            d0, [fp, #-0x88]
    // 0x56abc8: ldur            x4, [fp, #-0x68]
    // 0x56abcc: ldur            x2, [fp, #-0x18]
    // 0x56abd0: b               #0x56aa74
    // 0x56abd4: mov             x0, x3
    // 0x56abd8: fadd            d2, d1, d0
    // 0x56abdc: add             x8, x0, #1
    // 0x56abe0: mov             v0.16b, v2.16b
    // 0x56abe4: ldur            x2, [fp, #-0x10]
    // 0x56abe8: ldur            x3, [fp, #-0x18]
    // 0x56abec: ldur            x0, [fp, #-0x48]
    // 0x56abf0: b               #0x56a7d4
    // 0x56abf4: mov             x0, x4
    // 0x56abf8: mov             v1.16b, v0.16b
    // 0x56abfc: LoadField: r1 = r0->field_b
    //     0x56abfc: ldur            w1, [x0, #0xb]
    // 0x56ac00: LoadField: r2 = r0->field_f
    //     0x56ac00: ldur            w2, [x0, #0xf]
    // 0x56ac04: DecompressPointer r2
    //     0x56ac04: add             x2, x2, HEAP, lsl #32
    // 0x56ac08: LoadField: r3 = r2->field_b
    //     0x56ac08: ldur            w3, [x2, #0xb]
    // 0x56ac0c: r2 = LoadInt32Instr(r1)
    //     0x56ac0c: sbfx            x2, x1, #1, #0x1f
    // 0x56ac10: stur            x2, [fp, #-0x18]
    // 0x56ac14: r1 = LoadInt32Instr(r3)
    //     0x56ac14: sbfx            x1, x3, #1, #0x1f
    // 0x56ac18: cmp             x2, x1
    // 0x56ac1c: b.ne            #0x56ac28
    // 0x56ac20: mov             x1, x0
    // 0x56ac24: r0 = _growToNextCapacity()
    //     0x56ac24: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56ac28: ldur            x3, [fp, #-0x10]
    // 0x56ac2c: ldur            x0, [fp, #-0x38]
    // 0x56ac30: ldur            d0, [fp, #-0x80]
    // 0x56ac34: ldur            x2, [fp, #-0x18]
    // 0x56ac38: add             x1, x2, #1
    // 0x56ac3c: lsl             x4, x1, #1
    // 0x56ac40: StoreField: r0->field_b = r4
    //     0x56ac40: stur            w4, [x0, #0xb]
    // 0x56ac44: LoadField: r1 = r0->field_f
    //     0x56ac44: ldur            w1, [x0, #0xf]
    // 0x56ac48: DecompressPointer r1
    //     0x56ac48: add             x1, x1, HEAP, lsl #32
    // 0x56ac4c: r0 = inline_Allocate_Double()
    //     0x56ac4c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x56ac50: add             x0, x0, #0x10
    //     0x56ac54: cmp             x4, x0
    //     0x56ac58: b.ls            #0x56afb8
    //     0x56ac5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x56ac60: sub             x0, x0, #0xf
    //     0x56ac64: movz            x4, #0xe15c
    //     0x56ac68: movk            x4, #0x3, lsl #16
    //     0x56ac6c: stur            x4, [x0, #-1]
    // 0x56ac70: StoreField: r0->field_7 = d0
    //     0x56ac70: stur            d0, [x0, #7]
    // 0x56ac74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56ac74: add             x25, x1, x2, lsl #2
    //     0x56ac78: add             x25, x25, #0xf
    //     0x56ac7c: str             w0, [x25]
    //     0x56ac80: tbz             w0, #0, #0x56ac9c
    //     0x56ac84: ldurb           w16, [x1, #-1]
    //     0x56ac88: ldurb           w17, [x0, #-1]
    //     0x56ac8c: and             x16, x17, x16, lsr #2
    //     0x56ac90: tst             x16, HEAP, lsr #32
    //     0x56ac94: b.eq            #0x56ac9c
    //     0x56ac98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56ac9c: LoadField: r0 = r3->field_9b
    //     0x56ac9c: ldur            w0, [x3, #0x9b]
    // 0x56aca0: DecompressPointer r0
    //     0x56aca0: add             x0, x0, HEAP, lsl #32
    // 0x56aca4: r16 = Sentinel
    //     0x56aca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56aca8: cmp             w0, w16
    // 0x56acac: b.eq            #0x56afd8
    // 0x56acb0: LoadField: d1 = r0->field_7
    //     0x56acb0: ldur            d1, [x0, #7]
    // 0x56acb4: stur            d1, [fp, #-0x88]
    // 0x56acb8: r0 = Size()
    //     0x56acb8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56acbc: ldur            d0, [fp, #-0x88]
    // 0x56acc0: StoreField: r0->field_7 = d0
    //     0x56acc0: stur            d0, [x0, #7]
    // 0x56acc4: ldur            d0, [fp, #-0x80]
    // 0x56acc8: StoreField: r0->field_f = d0
    //     0x56acc8: stur            d0, [x0, #0xf]
    // 0x56accc: ldur            x1, [fp, #-8]
    // 0x56acd0: mov             x2, x0
    // 0x56acd4: r0 = constrain()
    //     0x56acd4: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x56acd8: ldur            x1, [fp, #-0x10]
    // 0x56acdc: StoreField: r1->field_53 = r0
    //     0x56acdc: stur            w0, [x1, #0x53]
    //     0x56ace0: ldurb           w16, [x1, #-1]
    //     0x56ace4: ldurb           w17, [x0, #-1]
    //     0x56ace8: and             x16, x17, x16, lsr #2
    //     0x56acec: tst             x16, HEAP, lsr #32
    //     0x56acf0: b.eq            #0x56acf8
    //     0x56acf4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56acf8: r0 = Null
    //     0x56acf8: mov             x0, NULL
    // 0x56acfc: LeaveFrame
    //     0x56acfc: mov             SP, fp
    //     0x56ad00: ldp             fp, lr, [SP], #0x10
    // 0x56ad04: ret
    //     0x56ad04: ret             
    // 0x56ad08: r0 = StateError()
    //     0x56ad08: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56ad0c: mov             x1, x0
    // 0x56ad10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56ad10: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x56ad14: StoreField: r1->field_b = r0
    //     0x56ad14: stur            w0, [x1, #0xb]
    // 0x56ad18: mov             x0, x1
    // 0x56ad1c: r0 = Throw()
    //     0x56ad1c: bl              #0xb8b7b0  ; ThrowStub
    // 0x56ad20: brk             #0
    // 0x56ad24: r0 = noElement()
    //     0x56ad24: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x56ad28: r0 = Throw()
    //     0x56ad28: bl              #0xb8b7b0  ; ThrowStub
    // 0x56ad2c: brk             #0
    // 0x56ad30: r0 = noElement()
    //     0x56ad30: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x56ad34: r0 = Throw()
    //     0x56ad34: bl              #0xb8b7b0  ; ThrowStub
    // 0x56ad38: brk             #0
    // 0x56ad3c: r1 = Null
    //     0x56ad3c: mov             x1, NULL
    // 0x56ad40: r2 = 8
    //     0x56ad40: movz            x2, #0x8
    // 0x56ad44: r0 = AllocateArray()
    //     0x56ad44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56ad48: stur            x0, [fp, #-8]
    // 0x56ad4c: r16 = "RenderBox was not laid out: "
    //     0x56ad4c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56ad50: StoreField: r0->field_f = r16
    //     0x56ad50: stur            w16, [x0, #0xf]
    // 0x56ad54: ldur            x16, [fp, #-0x58]
    // 0x56ad58: str             x16, [SP]
    // 0x56ad5c: r0 = runtimeType()
    //     0x56ad5c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56ad60: ldur            x1, [fp, #-8]
    // 0x56ad64: ArrayStore: r1[1] = r0  ; List_4
    //     0x56ad64: add             x25, x1, #0x13
    //     0x56ad68: str             w0, [x25]
    //     0x56ad6c: tbz             w0, #0, #0x56ad88
    //     0x56ad70: ldurb           w16, [x1, #-1]
    //     0x56ad74: ldurb           w17, [x0, #-1]
    //     0x56ad78: and             x16, x17, x16, lsr #2
    //     0x56ad7c: tst             x16, HEAP, lsr #32
    //     0x56ad80: b.eq            #0x56ad88
    //     0x56ad84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56ad88: ldur            x0, [fp, #-8]
    // 0x56ad8c: r16 = "#"
    //     0x56ad8c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56ad90: ArrayStore: r0[0] = r16  ; List_4
    //     0x56ad90: stur            w16, [x0, #0x17]
    // 0x56ad94: ldur            x1, [fp, #-0x58]
    // 0x56ad98: r0 = shortHash()
    //     0x56ad98: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56ad9c: ldur            x1, [fp, #-8]
    // 0x56ada0: ArrayStore: r1[3] = r0  ; List_4
    //     0x56ada0: add             x25, x1, #0x1b
    //     0x56ada4: str             w0, [x25]
    //     0x56ada8: tbz             w0, #0, #0x56adc4
    //     0x56adac: ldurb           w16, [x1, #-1]
    //     0x56adb0: ldurb           w17, [x0, #-1]
    //     0x56adb4: and             x16, x17, x16, lsr #2
    //     0x56adb8: tst             x16, HEAP, lsr #32
    //     0x56adbc: b.eq            #0x56adc4
    //     0x56adc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56adc4: ldur            x16, [fp, #-8]
    // 0x56adc8: str             x16, [SP]
    // 0x56adcc: r0 = _interpolate()
    //     0x56adcc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56add0: stur            x0, [fp, #-8]
    // 0x56add4: r0 = StateError()
    //     0x56add4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56add8: mov             x1, x0
    // 0x56addc: ldur            x0, [fp, #-8]
    // 0x56ade0: StoreField: r1->field_b = r0
    //     0x56ade0: stur            w0, [x1, #0xb]
    // 0x56ade4: mov             x0, x1
    // 0x56ade8: r0 = Throw()
    //     0x56ade8: bl              #0xb8b7b0  ; ThrowStub
    // 0x56adec: brk             #0
    // 0x56adf0: r1 = Null
    //     0x56adf0: mov             x1, NULL
    // 0x56adf4: r2 = 8
    //     0x56adf4: movz            x2, #0x8
    // 0x56adf8: r0 = AllocateArray()
    //     0x56adf8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x56adfc: stur            x0, [fp, #-8]
    // 0x56ae00: r16 = "RenderBox was not laid out: "
    //     0x56ae00: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x56ae04: StoreField: r0->field_f = r16
    //     0x56ae04: stur            w16, [x0, #0xf]
    // 0x56ae08: ldur            x16, [fp, #-0x78]
    // 0x56ae0c: str             x16, [SP]
    // 0x56ae10: r0 = runtimeType()
    //     0x56ae10: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x56ae14: ldur            x1, [fp, #-8]
    // 0x56ae18: ArrayStore: r1[1] = r0  ; List_4
    //     0x56ae18: add             x25, x1, #0x13
    //     0x56ae1c: str             w0, [x25]
    //     0x56ae20: tbz             w0, #0, #0x56ae3c
    //     0x56ae24: ldurb           w16, [x1, #-1]
    //     0x56ae28: ldurb           w17, [x0, #-1]
    //     0x56ae2c: and             x16, x17, x16, lsr #2
    //     0x56ae30: tst             x16, HEAP, lsr #32
    //     0x56ae34: b.eq            #0x56ae3c
    //     0x56ae38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56ae3c: ldur            x0, [fp, #-8]
    // 0x56ae40: r16 = "#"
    //     0x56ae40: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x56ae44: ArrayStore: r0[0] = r16  ; List_4
    //     0x56ae44: stur            w16, [x0, #0x17]
    // 0x56ae48: ldur            x1, [fp, #-0x78]
    // 0x56ae4c: r0 = shortHash()
    //     0x56ae4c: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x56ae50: ldur            x1, [fp, #-8]
    // 0x56ae54: ArrayStore: r1[3] = r0  ; List_4
    //     0x56ae54: add             x25, x1, #0x1b
    //     0x56ae58: str             w0, [x25]
    //     0x56ae5c: tbz             w0, #0, #0x56ae78
    //     0x56ae60: ldurb           w16, [x1, #-1]
    //     0x56ae64: ldurb           w17, [x0, #-1]
    //     0x56ae68: and             x16, x17, x16, lsr #2
    //     0x56ae6c: tst             x16, HEAP, lsr #32
    //     0x56ae70: b.eq            #0x56ae78
    //     0x56ae74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x56ae78: ldur            x16, [fp, #-8]
    // 0x56ae7c: str             x16, [SP]
    // 0x56ae80: r0 = _interpolate()
    //     0x56ae80: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x56ae84: stur            x0, [fp, #-8]
    // 0x56ae88: r0 = StateError()
    //     0x56ae88: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56ae8c: mov             x1, x0
    // 0x56ae90: ldur            x0, [fp, #-8]
    // 0x56ae94: StoreField: r1->field_b = r0
    //     0x56ae94: stur            w0, [x1, #0xb]
    // 0x56ae98: mov             x0, x1
    // 0x56ae9c: r0 = Throw()
    //     0x56ae9c: bl              #0xb8b7b0  ; ThrowStub
    // 0x56aea0: brk             #0
    // 0x56aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aea8: b               #0x56a1ec
    // 0x56aeac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56aeac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aeb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aeb4: b               #0x56a378
    // 0x56aeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56aeb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56aebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56aebc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56aec0: SaveReg d2
    //     0x56aec0: str             q2, [SP, #-0x10]!
    // 0x56aec4: stp             x7, x8, [SP, #-0x10]!
    // 0x56aec8: stp             x5, x6, [SP, #-0x10]!
    // 0x56aecc: stp             x3, x4, [SP, #-0x10]!
    // 0x56aed0: r0 = AllocateDouble()
    //     0x56aed0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56aed4: mov             x9, x0
    // 0x56aed8: ldp             x3, x4, [SP], #0x10
    // 0x56aedc: ldp             x5, x6, [SP], #0x10
    // 0x56aee0: ldp             x7, x8, [SP], #0x10
    // 0x56aee4: RestoreReg d2
    //     0x56aee4: ldr             q2, [SP], #0x10
    // 0x56aee8: b               #0x56a3e8
    // 0x56aeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56aeec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56aef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56aef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56aef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56aef4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56aef8: SaveReg d2
    //     0x56aef8: str             q2, [SP, #-0x10]!
    // 0x56aefc: stp             x5, x7, [SP, #-0x10]!
    // 0x56af00: stp             x3, x4, [SP, #-0x10]!
    // 0x56af04: SaveReg r2
    //     0x56af04: str             x2, [SP, #-8]!
    // 0x56af08: r0 = AllocateDouble()
    //     0x56af08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56af0c: RestoreReg r2
    //     0x56af0c: ldr             x2, [SP], #8
    // 0x56af10: ldp             x3, x4, [SP], #0x10
    // 0x56af14: ldp             x5, x7, [SP], #0x10
    // 0x56af18: RestoreReg d2
    //     0x56af18: ldr             q2, [SP], #0x10
    // 0x56af1c: b               #0x56a538
    // 0x56af20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56af20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56af24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56af28: b               #0x56a600
    // 0x56af2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56af2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56af30: SaveReg d2
    //     0x56af30: str             q2, [SP, #-0x10]!
    // 0x56af34: stp             x7, x8, [SP, #-0x10]!
    // 0x56af38: stp             x5, x6, [SP, #-0x10]!
    // 0x56af3c: stp             x3, x4, [SP, #-0x10]!
    // 0x56af40: r0 = AllocateDouble()
    //     0x56af40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56af44: mov             x9, x0
    // 0x56af48: ldp             x3, x4, [SP], #0x10
    // 0x56af4c: ldp             x5, x6, [SP], #0x10
    // 0x56af50: ldp             x7, x8, [SP], #0x10
    // 0x56af54: RestoreReg d2
    //     0x56af54: ldr             q2, [SP], #0x10
    // 0x56af58: b               #0x56a664
    // 0x56af5c: SaveReg d2
    //     0x56af5c: str             q2, [SP, #-0x10]!
    // 0x56af60: r0 = AllocateDouble()
    //     0x56af60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56af64: RestoreReg d2
    //     0x56af64: ldr             q2, [SP], #0x10
    // 0x56af68: b               #0x56a75c
    // 0x56af6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56af6c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56af70: b               #0x56a7f8
    // 0x56af74: SaveReg d0
    //     0x56af74: str             q0, [SP, #-0x10]!
    // 0x56af78: stp             x2, x3, [SP, #-0x10]!
    // 0x56af7c: SaveReg r1
    //     0x56af7c: str             x1, [SP, #-8]!
    // 0x56af80: r0 = AllocateDouble()
    //     0x56af80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56af84: RestoreReg r1
    //     0x56af84: ldr             x1, [SP], #8
    // 0x56af88: ldp             x2, x3, [SP], #0x10
    // 0x56af8c: RestoreReg d0
    //     0x56af8c: ldr             q0, [SP], #0x10
    // 0x56af90: b               #0x56a870
    // 0x56af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56af94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56af98: b               #0x56a8bc
    // 0x56af9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56af9c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56afa0: b               #0x56a90c
    // 0x56afa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56afa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56afa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56afa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56afac: r0 = StackOverflowSharedWithFPURegs()
    //     0x56afac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56afb0: b               #0x56aa90
    // 0x56afb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56afb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56afb8: SaveReg d0
    //     0x56afb8: str             q0, [SP, #-0x10]!
    // 0x56afbc: stp             x2, x3, [SP, #-0x10]!
    // 0x56afc0: SaveReg r1
    //     0x56afc0: str             x1, [SP, #-8]!
    // 0x56afc4: r0 = AllocateDouble()
    //     0x56afc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56afc8: RestoreReg r1
    //     0x56afc8: ldr             x1, [SP], #8
    // 0x56afcc: ldp             x2, x3, [SP], #0x10
    // 0x56afd0: RestoreReg d0
    //     0x56afd0: ldr             q0, [SP], #0x10
    // 0x56afd4: b               #0x56ac70
    // 0x56afd8: r9 = _tableWidth
    //     0x56afd8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] Field <RenderTable._tableWidth@299148626>: late (offset: 0x9c)
    //     0x56afdc: ldr             x9, [x9, #0x1d0]
    // 0x56afe0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56afe0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57d06c, size: 0x2d0
    // 0x57d06c: EnterFrame
    //     0x57d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d070: mov             fp, SP
    // 0x57d074: AllocStack(0x88)
    //     0x57d074: sub             SP, SP, #0x88
    // 0x57d078: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57d078: mov             x3, x1
    //     0x57d07c: mov             x0, x2
    //     0x57d080: stur            x1, [fp, #-8]
    //     0x57d084: stur            x2, [fp, #-0x10]
    // 0x57d088: CheckStackOverflow
    //     0x57d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d08c: cmp             SP, x16
    //     0x57d090: b.ls            #0x57d31c
    // 0x57d094: LoadField: r1 = r3->field_63
    //     0x57d094: ldur            x1, [x3, #0x63]
    // 0x57d098: LoadField: r2 = r3->field_5b
    //     0x57d098: ldur            x2, [x3, #0x5b]
    // 0x57d09c: mul             x4, x1, x2
    // 0x57d0a0: cbnz            x4, #0x57d0c0
    // 0x57d0a4: mov             x1, x0
    // 0x57d0a8: r2 = Instance_Size
    //     0x57d0a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x57d0ac: ldr             x2, [x2, #0x388]
    // 0x57d0b0: r0 = constrain()
    //     0x57d0b0: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57d0b4: LeaveFrame
    //     0x57d0b4: mov             SP, fp
    //     0x57d0b8: ldp             fp, lr, [SP], #0x10
    // 0x57d0bc: ret
    //     0x57d0bc: ret             
    // 0x57d0c0: mov             x1, x3
    // 0x57d0c4: mov             x2, x0
    // 0x57d0c8: r0 = _computeColumnWidths()
    //     0x57d0c8: bl              #0x53f0dc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x57d0cc: r1 = Function '<anonymous closure>':.
    //     0x57d0cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] AnonymousClosure: (0x57d33c), in [package:pdf/src/widgets/table.dart] Table::layout (0xb4b8f4)
    //     0x57d0d0: ldr             x1, [x1, #0x2d8]
    // 0x57d0d4: r2 = Null
    //     0x57d0d4: mov             x2, NULL
    // 0x57d0d8: stur            x0, [fp, #-0x18]
    // 0x57d0dc: r0 = AllocateClosure()
    //     0x57d0dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x57d0e0: r16 = <double>
    //     0x57d0e0: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x57d0e4: ldur            lr, [fp, #-0x18]
    // 0x57d0e8: stp             lr, x16, [SP, #0x10]
    // 0x57d0ec: r16 = 0.000000
    //     0x57d0ec: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x57d0f0: stp             x0, x16, [SP]
    // 0x57d0f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57d0f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57d0f8: r0 = fold()
    //     0x57d0f8: bl              #0x50c034  ; [dart:collection] ListBase::fold
    // 0x57d0fc: mov             x3, x0
    // 0x57d100: ldur            x2, [fp, #-0x18]
    // 0x57d104: stur            x3, [fp, #-0x38]
    // 0x57d108: LoadField: r0 = r2->field_b
    //     0x57d108: ldur            w0, [x2, #0xb]
    // 0x57d10c: r4 = LoadInt32Instr(r0)
    //     0x57d10c: sbfx            x4, x0, #1, #0x1f
    // 0x57d110: stur            x4, [fp, #-0x30]
    // 0x57d114: d0 = 0.000000
    //     0x57d114: eor             v0.16b, v0.16b, v0.16b
    // 0x57d118: r6 = 0
    //     0x57d118: movz            x6, #0
    // 0x57d11c: ldur            x5, [fp, #-8]
    // 0x57d120: stur            x6, [fp, #-0x28]
    // 0x57d124: stur            d0, [fp, #-0x58]
    // 0x57d128: CheckStackOverflow
    //     0x57d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d12c: cmp             SP, x16
    //     0x57d130: b.ls            #0x57d324
    // 0x57d134: LoadField: r0 = r5->field_63
    //     0x57d134: ldur            x0, [x5, #0x63]
    // 0x57d138: cmp             x6, x0
    // 0x57d13c: b.ge            #0x57d2e4
    // 0x57d140: d1 = 0.000000
    //     0x57d140: eor             v1.16b, v1.16b, v1.16b
    // 0x57d144: r7 = 0
    //     0x57d144: movz            x7, #0
    // 0x57d148: stur            x7, [fp, #-0x20]
    // 0x57d14c: stur            d1, [fp, #-0x50]
    // 0x57d150: CheckStackOverflow
    //     0x57d150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d154: cmp             SP, x16
    //     0x57d158: b.ls            #0x57d32c
    // 0x57d15c: LoadField: r0 = r5->field_5b
    //     0x57d15c: ldur            x0, [x5, #0x5b]
    // 0x57d160: cmp             x7, x0
    // 0x57d164: b.ge            #0x57d2c4
    // 0x57d168: mul             x1, x6, x0
    // 0x57d16c: add             x8, x7, x1
    // 0x57d170: LoadField: r9 = r5->field_57
    //     0x57d170: ldur            w9, [x5, #0x57]
    // 0x57d174: DecompressPointer r9
    //     0x57d174: add             x9, x9, HEAP, lsl #32
    // 0x57d178: r0 = BoxInt64Instr(r8)
    //     0x57d178: sbfiz           x0, x8, #1, #0x1f
    //     0x57d17c: cmp             x8, x0, asr #1
    //     0x57d180: b.eq            #0x57d18c
    //     0x57d184: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x57d188: stur            x8, [x0, #7]
    // 0x57d18c: r1 = LoadClassIdInstr(r9)
    //     0x57d18c: ldur            x1, [x9, #-1]
    //     0x57d190: ubfx            x1, x1, #0xc, #0x14
    // 0x57d194: stp             x0, x9, [SP]
    // 0x57d198: mov             x0, x1
    // 0x57d19c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x57d19c: sub             lr, x0, #0x39f
    //     0x57d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x57d1a4: blr             lr
    // 0x57d1a8: mov             x3, x0
    // 0x57d1ac: stur            x3, [fp, #-0x40]
    // 0x57d1b0: cmp             w3, NULL
    // 0x57d1b4: b.eq            #0x57d29c
    // 0x57d1b8: ldur            x4, [fp, #-0x18]
    // 0x57d1bc: ldur            d0, [fp, #-0x50]
    // 0x57d1c0: ldur            x5, [fp, #-0x20]
    // 0x57d1c4: LoadField: r0 = r3->field_7
    //     0x57d1c4: ldur            w0, [x3, #7]
    // 0x57d1c8: DecompressPointer r0
    //     0x57d1c8: add             x0, x0, HEAP, lsl #32
    // 0x57d1cc: cmp             w0, NULL
    // 0x57d1d0: b.eq            #0x57d334
    // 0x57d1d4: r2 = Null
    //     0x57d1d4: mov             x2, NULL
    // 0x57d1d8: r1 = Null
    //     0x57d1d8: mov             x1, NULL
    // 0x57d1dc: r4 = LoadClassIdInstr(r0)
    //     0x57d1dc: ldur            x4, [x0, #-1]
    //     0x57d1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x57d1e4: cmp             x4, #0xae8
    // 0x57d1e8: b.eq            #0x57d200
    // 0x57d1ec: r8 = TableCellParentData
    //     0x57d1ec: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f68] Type: TableCellParentData
    //     0x57d1f0: ldr             x8, [x8, #0xf68]
    // 0x57d1f4: r3 = Null
    //     0x57d1f4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] Null
    //     0x57d1f8: ldr             x3, [x3, #0x2e0]
    // 0x57d1fc: r0 = DefaultTypeTest()
    //     0x57d1fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57d200: ldur            x0, [fp, #-0x30]
    // 0x57d204: ldur            x1, [fp, #-0x20]
    // 0x57d208: cmp             x1, x0
    // 0x57d20c: b.hs            #0x57d338
    // 0x57d210: ldur            x0, [fp, #-0x18]
    // 0x57d214: ldur            x1, [fp, #-0x20]
    // 0x57d218: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x57d218: add             x16, x0, x1, lsl #2
    //     0x57d21c: ldur            w2, [x16, #0xf]
    // 0x57d220: DecompressPointer r2
    //     0x57d220: add             x2, x2, HEAP, lsl #32
    // 0x57d224: LoadField: d0 = r2->field_7
    //     0x57d224: ldur            d0, [x2, #7]
    // 0x57d228: stur            d0, [fp, #-0x60]
    // 0x57d22c: r0 = BoxConstraints()
    //     0x57d22c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x57d230: ldur            d0, [fp, #-0x60]
    // 0x57d234: stur            x0, [fp, #-0x48]
    // 0x57d238: StoreField: r0->field_7 = d0
    //     0x57d238: stur            d0, [x0, #7]
    // 0x57d23c: StoreField: r0->field_f = d0
    //     0x57d23c: stur            d0, [x0, #0xf]
    // 0x57d240: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57d240: stur            xzr, [x0, #0x17]
    // 0x57d244: d0 = inf
    //     0x57d244: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57d248: StoreField: r0->field_1f = d0
    //     0x57d248: stur            d0, [x0, #0x1f]
    // 0x57d24c: ldur            x2, [fp, #-0x40]
    // 0x57d250: r1 = Function '_computeDryLayout@273392247':.
    //     0x57d250: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] AnonymousClosure: (0x53e81c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x53e858)
    //     0x57d254: ldr             x1, [x1, #0xe80]
    // 0x57d258: r0 = AllocateClosure()
    //     0x57d258: bl              #0xb8c820  ; AllocateClosureStub
    // 0x57d25c: r16 = <BoxConstraints, Size>
    //     0x57d25c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] TypeArguments: <BoxConstraints, Size>
    //     0x57d260: ldr             x16, [x16, #0xe88]
    // 0x57d264: ldur            lr, [fp, #-0x40]
    // 0x57d268: stp             lr, x16, [SP, #0x18]
    // 0x57d26c: r16 = Instance__DryLayout
    //     0x57d26c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] Obj!_DryLayout@b45b71
    //     0x57d270: ldr             x16, [x16, #0xe90]
    // 0x57d274: ldur            lr, [fp, #-0x48]
    // 0x57d278: stp             lr, x16, [SP, #8]
    // 0x57d27c: str             x0, [SP]
    // 0x57d280: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x57d280: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x57d284: r0 = _computeIntrinsics()
    //     0x57d284: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x57d288: LoadField: d0 = r0->field_f
    //     0x57d288: ldur            d0, [x0, #0xf]
    // 0x57d28c: ldur            d1, [fp, #-0x50]
    // 0x57d290: fmax            v2.2d, v1.2d, v0.2d
    // 0x57d294: mov             v1.16b, v2.16b
    // 0x57d298: b               #0x57d2a0
    // 0x57d29c: ldur            d1, [fp, #-0x50]
    // 0x57d2a0: ldur            x0, [fp, #-0x20]
    // 0x57d2a4: add             x7, x0, #1
    // 0x57d2a8: ldur            x5, [fp, #-8]
    // 0x57d2ac: ldur            x2, [fp, #-0x18]
    // 0x57d2b0: ldur            x3, [fp, #-0x38]
    // 0x57d2b4: ldur            d0, [fp, #-0x58]
    // 0x57d2b8: ldur            x6, [fp, #-0x28]
    // 0x57d2bc: ldur            x4, [fp, #-0x30]
    // 0x57d2c0: b               #0x57d148
    // 0x57d2c4: mov             x0, x6
    // 0x57d2c8: fadd            d2, d0, d1
    // 0x57d2cc: add             x6, x0, #1
    // 0x57d2d0: mov             v0.16b, v2.16b
    // 0x57d2d4: ldur            x2, [fp, #-0x18]
    // 0x57d2d8: ldur            x3, [fp, #-0x38]
    // 0x57d2dc: ldur            x4, [fp, #-0x30]
    // 0x57d2e0: b               #0x57d11c
    // 0x57d2e4: mov             x0, x3
    // 0x57d2e8: LoadField: d1 = r0->field_7
    //     0x57d2e8: ldur            d1, [x0, #7]
    // 0x57d2ec: stur            d1, [fp, #-0x50]
    // 0x57d2f0: r0 = Size()
    //     0x57d2f0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57d2f4: ldur            d0, [fp, #-0x50]
    // 0x57d2f8: StoreField: r0->field_7 = d0
    //     0x57d2f8: stur            d0, [x0, #7]
    // 0x57d2fc: ldur            d0, [fp, #-0x58]
    // 0x57d300: StoreField: r0->field_f = d0
    //     0x57d300: stur            d0, [x0, #0xf]
    // 0x57d304: ldur            x1, [fp, #-0x10]
    // 0x57d308: mov             x2, x0
    // 0x57d30c: r0 = constrain()
    //     0x57d30c: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57d310: LeaveFrame
    //     0x57d310: mov             SP, fp
    //     0x57d314: ldp             fp, lr, [SP], #0x10
    // 0x57d318: ret
    //     0x57d318: ret             
    // 0x57d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d31c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d320: b               #0x57d094
    // 0x57d324: r0 = StackOverflowSharedWithFPURegs()
    //     0x57d324: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x57d328: b               #0x57d134
    // 0x57d32c: r0 = StackOverflowSharedWithFPURegs()
    //     0x57d32c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x57d330: b               #0x57d15c
    // 0x57d334: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57d334: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x57d338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d338: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a5380, size: 0xa48
    // 0x5a5380: EnterFrame
    //     0x5a5380: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5384: mov             fp, SP
    // 0x5a5388: AllocStack(0xb8)
    //     0x5a5388: sub             SP, SP, #0xb8
    // 0x5a538c: SetupParameters(RenderTable this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x5a538c: stur            x1, [fp, #-0x28]
    //     0x5a5390: mov             x16, x2
    //     0x5a5394: mov             x2, x1
    //     0x5a5398: mov             x1, x16
    //     0x5a539c: stur            x1, [fp, #-0x10]
    //     0x5a53a0: stur            x3, [fp, #-0x30]
    // 0x5a53a4: CheckStackOverflow
    //     0x5a53a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a53a8: cmp             SP, x16
    //     0x5a53ac: b.ls            #0x5a5d60
    // 0x5a53b0: LoadField: r0 = r2->field_63
    //     0x5a53b0: ldur            x0, [x2, #0x63]
    // 0x5a53b4: LoadField: r4 = r2->field_5b
    //     0x5a53b4: ldur            x4, [x2, #0x5b]
    // 0x5a53b8: mul             x5, x0, x4
    // 0x5a53bc: cbnz            x5, #0x5a54fc
    // 0x5a53c0: LoadField: r0 = r2->field_77
    //     0x5a53c0: ldur            w0, [x2, #0x77]
    // 0x5a53c4: DecompressPointer r0
    //     0x5a53c4: add             x0, x0, HEAP, lsl #32
    // 0x5a53c8: stur            x0, [fp, #-8]
    // 0x5a53cc: cmp             w0, NULL
    // 0x5a53d0: b.eq            #0x5a54ec
    // 0x5a53d4: d0 = 0.000000
    //     0x5a53d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a53d8: LoadField: d1 = r3->field_7
    //     0x5a53d8: ldur            d1, [x3, #7]
    // 0x5a53dc: stur            d1, [fp, #-0xa8]
    // 0x5a53e0: LoadField: d2 = r3->field_f
    //     0x5a53e0: ldur            d2, [x3, #0xf]
    // 0x5a53e4: stur            d2, [fp, #-0xa0]
    // 0x5a53e8: LoadField: r3 = r2->field_9b
    //     0x5a53e8: ldur            w3, [x2, #0x9b]
    // 0x5a53ec: DecompressPointer r3
    //     0x5a53ec: add             x3, x3, HEAP, lsl #32
    // 0x5a53f0: r16 = Sentinel
    //     0x5a53f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a53f4: cmp             w3, w16
    // 0x5a53f8: b.eq            #0x5a5d68
    // 0x5a53fc: LoadField: d3 = r3->field_7
    //     0x5a53fc: ldur            d3, [x3, #7]
    // 0x5a5400: fadd            d4, d1, d3
    // 0x5a5404: stur            d4, [fp, #-0x98]
    // 0x5a5408: fadd            d3, d2, d0
    // 0x5a540c: stur            d3, [fp, #-0x90]
    // 0x5a5410: r0 = Rect()
    //     0x5a5410: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5a5414: ldur            d0, [fp, #-0xa8]
    // 0x5a5418: stur            x0, [fp, #-0x18]
    // 0x5a541c: StoreField: r0->field_7 = d0
    //     0x5a541c: stur            d0, [x0, #7]
    // 0x5a5420: ldur            d0, [fp, #-0xa0]
    // 0x5a5424: StoreField: r0->field_f = d0
    //     0x5a5424: stur            d0, [x0, #0xf]
    // 0x5a5428: ldur            d0, [fp, #-0x98]
    // 0x5a542c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a542c: stur            d0, [x0, #0x17]
    // 0x5a5430: ldur            d0, [fp, #-0x90]
    // 0x5a5434: StoreField: r0->field_1f = d0
    //     0x5a5434: stur            d0, [x0, #0x1f]
    // 0x5a5438: ldur            x2, [fp, #-0x10]
    // 0x5a543c: r1 = LoadClassIdInstr(r2)
    //     0x5a543c: ldur            x1, [x2, #-1]
    //     0x5a5440: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5444: cmp             x1, #0xb32
    // 0x5a5448: b.ne            #0x5a5480
    // 0x5a544c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a544c: ldur            w1, [x2, #0x17]
    // 0x5a5450: DecompressPointer r1
    //     0x5a5450: add             x1, x1, HEAP, lsl #32
    // 0x5a5454: cmp             w1, NULL
    // 0x5a5458: b.ne            #0x5a5464
    // 0x5a545c: mov             x1, x2
    // 0x5a5460: r0 = _startRecording()
    //     0x5a5460: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a5464: ldur            x0, [fp, #-0x10]
    // 0x5a5468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5468: ldur            w1, [x0, #0x17]
    // 0x5a546c: DecompressPointer r1
    //     0x5a546c: add             x1, x1, HEAP, lsl #32
    // 0x5a5470: cmp             w1, NULL
    // 0x5a5474: b.eq            #0x5a5d74
    // 0x5a5478: mov             x2, x1
    // 0x5a547c: b               #0x5a54d0
    // 0x5a5480: mov             x0, x2
    // 0x5a5484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5484: ldur            w1, [x0, #0x17]
    // 0x5a5488: DecompressPointer r1
    //     0x5a5488: add             x1, x1, HEAP, lsl #32
    // 0x5a548c: cmp             w1, NULL
    // 0x5a5490: b.ne            #0x5a549c
    // 0x5a5494: mov             x1, x0
    // 0x5a5498: r0 = _startRecording()
    //     0x5a5498: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a549c: ldur            x1, [fp, #-0x10]
    // 0x5a54a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a54a0: ldur            w0, [x1, #0x17]
    // 0x5a54a4: DecompressPointer r0
    //     0x5a54a4: add             x0, x0, HEAP, lsl #32
    // 0x5a54a8: stur            x0, [fp, #-0x20]
    // 0x5a54ac: cmp             w0, NULL
    // 0x5a54b0: b.eq            #0x5a5d78
    // 0x5a54b4: r0 = SkeletonizerCanvas()
    //     0x5a54b4: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a54b8: mov             x1, x0
    // 0x5a54bc: ldur            x0, [fp, #-0x20]
    // 0x5a54c0: StoreField: r1->field_b = r0
    //     0x5a54c0: stur            w0, [x1, #0xb]
    // 0x5a54c4: ldur            x0, [fp, #-0x10]
    // 0x5a54c8: StoreField: r1->field_7 = r0
    //     0x5a54c8: stur            w0, [x1, #7]
    // 0x5a54cc: mov             x2, x1
    // 0x5a54d0: ldur            x1, [fp, #-8]
    // 0x5a54d4: ldur            x3, [fp, #-0x18]
    // 0x5a54d8: r5 = const []
    //     0x5a54d8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29780] List<double>(0)
    //     0x5a54dc: ldr             x5, [x5, #0x780]
    // 0x5a54e0: r6 = const []
    //     0x5a54e0: add             x6, PP, #0x29, lsl #12  ; [pp+0x29780] List<double>(0)
    //     0x5a54e4: ldr             x6, [x6, #0x780]
    // 0x5a54e8: r0 = paint()
    //     0x5a54e8: bl              #0x5a5dc8  ; [package:flutter/src/rendering/table_border.dart] TableBorder::paint
    // 0x5a54ec: r0 = Null
    //     0x5a54ec: mov             x0, NULL
    // 0x5a54f0: LeaveFrame
    //     0x5a54f0: mov             SP, fp
    //     0x5a54f4: ldp             fp, lr, [SP], #0x10
    // 0x5a54f8: ret
    //     0x5a54f8: ret             
    // 0x5a54fc: mov             x0, x1
    // 0x5a5500: LoadField: r1 = r2->field_7b
    //     0x5a5500: ldur            w1, [x2, #0x7b]
    // 0x5a5504: DecompressPointer r1
    //     0x5a5504: add             x1, x1, HEAP, lsl #32
    // 0x5a5508: cmp             w1, NULL
    // 0x5a550c: b.eq            #0x5a5988
    // 0x5a5510: r1 = LoadClassIdInstr(r0)
    //     0x5a5510: ldur            x1, [x0, #-1]
    //     0x5a5514: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5518: cmp             x1, #0xb32
    // 0x5a551c: b.ne            #0x5a5554
    // 0x5a5520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5520: ldur            w1, [x0, #0x17]
    // 0x5a5524: DecompressPointer r1
    //     0x5a5524: add             x1, x1, HEAP, lsl #32
    // 0x5a5528: cmp             w1, NULL
    // 0x5a552c: b.ne            #0x5a5538
    // 0x5a5530: mov             x1, x0
    // 0x5a5534: r0 = _startRecording()
    //     0x5a5534: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a5538: ldur            x0, [fp, #-0x10]
    // 0x5a553c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a553c: ldur            w1, [x0, #0x17]
    // 0x5a5540: DecompressPointer r1
    //     0x5a5540: add             x1, x1, HEAP, lsl #32
    // 0x5a5544: cmp             w1, NULL
    // 0x5a5548: b.eq            #0x5a5d7c
    // 0x5a554c: mov             x5, x1
    // 0x5a5550: b               #0x5a55a0
    // 0x5a5554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5554: ldur            w1, [x0, #0x17]
    // 0x5a5558: DecompressPointer r1
    //     0x5a5558: add             x1, x1, HEAP, lsl #32
    // 0x5a555c: cmp             w1, NULL
    // 0x5a5560: b.ne            #0x5a556c
    // 0x5a5564: mov             x1, x0
    // 0x5a5568: r0 = _startRecording()
    //     0x5a5568: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a556c: ldur            x1, [fp, #-0x10]
    // 0x5a5570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a5570: ldur            w0, [x1, #0x17]
    // 0x5a5574: DecompressPointer r0
    //     0x5a5574: add             x0, x0, HEAP, lsl #32
    // 0x5a5578: stur            x0, [fp, #-8]
    // 0x5a557c: cmp             w0, NULL
    // 0x5a5580: b.eq            #0x5a5d80
    // 0x5a5584: r0 = SkeletonizerCanvas()
    //     0x5a5584: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a5588: mov             x1, x0
    // 0x5a558c: ldur            x0, [fp, #-8]
    // 0x5a5590: StoreField: r1->field_b = r0
    //     0x5a5590: stur            w0, [x1, #0xb]
    // 0x5a5594: ldur            x0, [fp, #-0x10]
    // 0x5a5598: StoreField: r1->field_7 = r0
    //     0x5a5598: stur            w0, [x1, #7]
    // 0x5a559c: mov             x5, x1
    // 0x5a55a0: ldur            x4, [fp, #-0x28]
    // 0x5a55a4: ldur            x3, [fp, #-0x30]
    // 0x5a55a8: stur            x5, [fp, #-0x18]
    // 0x5a55ac: LoadField: d0 = r3->field_7
    //     0x5a55ac: ldur            d0, [x3, #7]
    // 0x5a55b0: stur            d0, [fp, #-0x98]
    // 0x5a55b4: LoadField: d1 = r3->field_f
    //     0x5a55b4: ldur            d1, [x3, #0xf]
    // 0x5a55b8: stur            d1, [fp, #-0x90]
    // 0x5a55bc: LoadField: r6 = r4->field_93
    //     0x5a55bc: ldur            w6, [x4, #0x93]
    // 0x5a55c0: DecompressPointer r6
    //     0x5a55c0: add             x6, x6, HEAP, lsl #32
    // 0x5a55c4: mov             x2, x4
    // 0x5a55c8: stur            x6, [fp, #-8]
    // 0x5a55cc: r1 = Function 'markNeedsPaint':.
    //     0x5a55cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x5a55d0: ldr             x1, [x1, #0x4c8]
    // 0x5a55d4: r0 = AllocateClosure()
    //     0x5a55d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a55d8: mov             x2, x0
    // 0x5a55dc: stur            x2, [fp, #-0x48]
    // 0x5a55e0: r5 = 0
    //     0x5a55e0: movz            x5, #0
    // 0x5a55e4: ldur            x3, [fp, #-0x28]
    // 0x5a55e8: ldur            x4, [fp, #-8]
    // 0x5a55ec: ldur            d0, [fp, #-0x98]
    // 0x5a55f0: ldur            d1, [fp, #-0x90]
    // 0x5a55f4: stur            x5, [fp, #-0x40]
    // 0x5a55f8: CheckStackOverflow
    //     0x5a55f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a55fc: cmp             SP, x16
    //     0x5a5600: b.ls            #0x5a5d84
    // 0x5a5604: LoadField: r0 = r3->field_63
    //     0x5a5604: ldur            x0, [x3, #0x63]
    // 0x5a5608: cmp             x5, x0
    // 0x5a560c: b.ge            #0x5a5988
    // 0x5a5610: LoadField: r0 = r3->field_7b
    //     0x5a5610: ldur            w0, [x3, #0x7b]
    // 0x5a5614: DecompressPointer r0
    //     0x5a5614: add             x0, x0, HEAP, lsl #32
    // 0x5a5618: cmp             w0, NULL
    // 0x5a561c: b.eq            #0x5a5d8c
    // 0x5a5620: LoadField: r1 = r0->field_b
    //     0x5a5620: ldur            w1, [x0, #0xb]
    // 0x5a5624: r6 = LoadInt32Instr(r1)
    //     0x5a5624: sbfx            x6, x1, #1, #0x1f
    // 0x5a5628: cmp             x6, x5
    // 0x5a562c: b.le            #0x5a5988
    // 0x5a5630: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5a5630: add             x16, x0, x5, lsl #2
    //     0x5a5634: ldur            w6, [x16, #0xf]
    // 0x5a5638: DecompressPointer r6
    //     0x5a5638: add             x6, x6, HEAP, lsl #32
    // 0x5a563c: stur            x6, [fp, #-0x38]
    // 0x5a5640: cmp             w6, NULL
    // 0x5a5644: b.eq            #0x5a5978
    // 0x5a5648: LoadField: r7 = r3->field_7f
    //     0x5a5648: ldur            w7, [x3, #0x7f]
    // 0x5a564c: DecompressPointer r7
    //     0x5a564c: add             x7, x7, HEAP, lsl #32
    // 0x5a5650: stur            x7, [fp, #-0x20]
    // 0x5a5654: cmp             w7, NULL
    // 0x5a5658: b.eq            #0x5a5d90
    // 0x5a565c: LoadField: r0 = r7->field_b
    //     0x5a565c: ldur            w0, [x7, #0xb]
    // 0x5a5660: r1 = LoadInt32Instr(r0)
    //     0x5a5660: sbfx            x1, x0, #1, #0x1f
    // 0x5a5664: mov             x0, x1
    // 0x5a5668: mov             x1, x5
    // 0x5a566c: cmp             x1, x0
    // 0x5a5670: b.hs            #0x5a5d94
    // 0x5a5674: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0x5a5674: add             x16, x7, x5, lsl #2
    //     0x5a5678: ldur            w0, [x16, #0xf]
    // 0x5a567c: DecompressPointer r0
    //     0x5a567c: add             x0, x0, HEAP, lsl #32
    // 0x5a5680: cmp             w0, NULL
    // 0x5a5684: b.ne            #0x5a57d8
    // 0x5a5688: r0 = LoadClassIdInstr(r6)
    //     0x5a5688: ldur            x0, [x6, #-1]
    //     0x5a568c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5690: cmp             x0, #0xe5a
    // 0x5a5694: b.ne            #0x5a56c0
    // 0x5a5698: r0 = _ShapeDecorationPainter()
    //     0x5a5698: bl              #0x582728  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x5a569c: r1 = Sentinel
    //     0x5a569c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a56a0: StoreField: r0->field_23 = r1
    //     0x5a56a0: stur            w1, [x0, #0x23]
    // 0x5a56a4: StoreField: r0->field_27 = r1
    //     0x5a56a4: stur            w1, [x0, #0x27]
    // 0x5a56a8: ldur            x2, [fp, #-0x38]
    // 0x5a56ac: StoreField: r0->field_b = r2
    //     0x5a56ac: stur            w2, [x0, #0xb]
    // 0x5a56b0: ldur            x3, [fp, #-0x48]
    // 0x5a56b4: StoreField: r0->field_7 = r3
    //     0x5a56b4: stur            w3, [x0, #7]
    // 0x5a56b8: mov             x6, x0
    // 0x5a56bc: b               #0x5a575c
    // 0x5a56c0: mov             x3, x2
    // 0x5a56c4: mov             x2, x6
    // 0x5a56c8: r1 = Sentinel
    //     0x5a56c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a56cc: cmp             x0, #0xe5b
    // 0x5a56d0: b.ne            #0x5a56f4
    // 0x5a56d4: r0 = _BoxDecorationPainter()
    //     0x5a56d4: bl              #0x58271c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x5a56d8: ldur            x1, [fp, #-0x38]
    // 0x5a56dc: StoreField: r0->field_b = r1
    //     0x5a56dc: stur            w1, [x0, #0xb]
    // 0x5a56e0: ldur            x2, [fp, #-0x48]
    // 0x5a56e4: StoreField: r0->field_7 = r2
    //     0x5a56e4: stur            w2, [x0, #7]
    // 0x5a56e8: mov             x6, x0
    // 0x5a56ec: mov             x3, x2
    // 0x5a56f0: b               #0x5a575c
    // 0x5a56f4: mov             x1, x2
    // 0x5a56f8: mov             x2, x3
    // 0x5a56fc: cmp             x0, #0xe5c
    // 0x5a5700: b.ne            #0x5a573c
    // 0x5a5704: LoadField: r0 = r1->field_7
    //     0x5a5704: ldur            w0, [x1, #7]
    // 0x5a5708: DecompressPointer r0
    //     0x5a5708: add             x0, x0, HEAP, lsl #32
    // 0x5a570c: stur            x0, [fp, #-0x50]
    // 0x5a5710: r0 = _UnderlinePainter()
    //     0x5a5710: bl              #0x582710  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0x5a5714: mov             x1, x0
    // 0x5a5718: ldur            x0, [fp, #-0x38]
    // 0x5a571c: StoreField: r1->field_b = r0
    //     0x5a571c: stur            w0, [x1, #0xb]
    // 0x5a5720: ldur            x0, [fp, #-0x50]
    // 0x5a5724: StoreField: r1->field_f = r0
    //     0x5a5724: stur            w0, [x1, #0xf]
    // 0x5a5728: ldur            x2, [fp, #-0x48]
    // 0x5a572c: StoreField: r1->field_7 = r2
    //     0x5a572c: stur            w2, [x1, #7]
    // 0x5a5730: mov             x6, x1
    // 0x5a5734: mov             x3, x2
    // 0x5a5738: b               #0x5a575c
    // 0x5a573c: mov             x0, x1
    // 0x5a5740: r0 = _CupertinoEdgeShadowPainter()
    //     0x5a5740: bl              #0x582704  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x5a5744: mov             x1, x0
    // 0x5a5748: ldur            x0, [fp, #-0x38]
    // 0x5a574c: StoreField: r1->field_b = r0
    //     0x5a574c: stur            w0, [x1, #0xb]
    // 0x5a5750: ldur            x3, [fp, #-0x48]
    // 0x5a5754: StoreField: r1->field_7 = r3
    //     0x5a5754: stur            w3, [x1, #7]
    // 0x5a5758: mov             x6, x1
    // 0x5a575c: ldur            x4, [fp, #-0x40]
    // 0x5a5760: ldur            x5, [fp, #-0x20]
    // 0x5a5764: stur            x6, [fp, #-0x38]
    // 0x5a5768: LoadField: r2 = r5->field_7
    //     0x5a5768: ldur            w2, [x5, #7]
    // 0x5a576c: DecompressPointer r2
    //     0x5a576c: add             x2, x2, HEAP, lsl #32
    // 0x5a5770: mov             x0, x6
    // 0x5a5774: r1 = Null
    //     0x5a5774: mov             x1, NULL
    // 0x5a5778: cmp             w2, NULL
    // 0x5a577c: b.eq            #0x5a579c
    // 0x5a5780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a5780: ldur            w4, [x2, #0x17]
    // 0x5a5784: DecompressPointer r4
    //     0x5a5784: add             x4, x4, HEAP, lsl #32
    // 0x5a5788: r8 = X0
    //     0x5a5788: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a578c: LoadField: r9 = r4->field_7
    //     0x5a578c: ldur            x9, [x4, #7]
    // 0x5a5790: r3 = Null
    //     0x5a5790: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] Null
    //     0x5a5794: ldr             x3, [x3, #0x1b0]
    // 0x5a5798: blr             x9
    // 0x5a579c: ldur            x1, [fp, #-0x20]
    // 0x5a57a0: ldur            x0, [fp, #-0x38]
    // 0x5a57a4: ldur            x2, [fp, #-0x40]
    // 0x5a57a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a57a8: add             x25, x1, x2, lsl #2
    //     0x5a57ac: add             x25, x25, #0xf
    //     0x5a57b0: str             w0, [x25]
    //     0x5a57b4: tbz             w0, #0, #0x5a57d0
    //     0x5a57b8: ldurb           w16, [x1, #-1]
    //     0x5a57bc: ldurb           w17, [x0, #-1]
    //     0x5a57c0: and             x16, x17, x16, lsr #2
    //     0x5a57c4: tst             x16, HEAP, lsr #32
    //     0x5a57c8: b.eq            #0x5a57d0
    //     0x5a57cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5a57d0: ldur            x5, [fp, #-0x38]
    // 0x5a57d4: b               #0x5a57e0
    // 0x5a57d8: mov             x2, x5
    // 0x5a57dc: mov             x5, x0
    // 0x5a57e0: ldur            x3, [fp, #-0x28]
    // 0x5a57e4: ldur            x4, [fp, #-8]
    // 0x5a57e8: ldur            d0, [fp, #-0x98]
    // 0x5a57ec: ldur            d1, [fp, #-0x90]
    // 0x5a57f0: stur            x5, [fp, #-0x50]
    // 0x5a57f4: LoadField: r0 = r4->field_b
    //     0x5a57f4: ldur            w0, [x4, #0xb]
    // 0x5a57f8: r6 = LoadInt32Instr(r0)
    //     0x5a57f8: sbfx            x6, x0, #1, #0x1f
    // 0x5a57fc: mov             x0, x6
    // 0x5a5800: mov             x1, x2
    // 0x5a5804: stur            x6, [fp, #-0x58]
    // 0x5a5808: cmp             x1, x0
    // 0x5a580c: b.hs            #0x5a5d98
    // 0x5a5810: LoadField: r0 = r4->field_f
    //     0x5a5810: ldur            w0, [x4, #0xf]
    // 0x5a5814: DecompressPointer r0
    //     0x5a5814: add             x0, x0, HEAP, lsl #32
    // 0x5a5818: stur            x0, [fp, #-0x38]
    // 0x5a581c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5a581c: add             x16, x0, x2, lsl #2
    //     0x5a5820: ldur            w1, [x16, #0xf]
    // 0x5a5824: DecompressPointer r1
    //     0x5a5824: add             x1, x1, HEAP, lsl #32
    // 0x5a5828: stur            x1, [fp, #-0x20]
    // 0x5a582c: LoadField: d2 = r1->field_7
    //     0x5a582c: ldur            d2, [x1, #7]
    // 0x5a5830: fadd            d3, d1, d2
    // 0x5a5834: stur            d3, [fp, #-0xa0]
    // 0x5a5838: r0 = Offset()
    //     0x5a5838: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a583c: mov             x2, x0
    // 0x5a5840: ldur            d0, [fp, #-0x98]
    // 0x5a5844: stur            x2, [fp, #-0x68]
    // 0x5a5848: StoreField: r2->field_7 = d0
    //     0x5a5848: stur            d0, [x2, #7]
    // 0x5a584c: ldur            d1, [fp, #-0xa0]
    // 0x5a5850: StoreField: r2->field_f = d1
    //     0x5a5850: stur            d1, [x2, #0xf]
    // 0x5a5854: ldur            x3, [fp, #-0x28]
    // 0x5a5858: LoadField: r4 = r3->field_83
    //     0x5a5858: ldur            w4, [x3, #0x83]
    // 0x5a585c: DecompressPointer r4
    //     0x5a585c: add             x4, x4, HEAP, lsl #32
    // 0x5a5860: stur            x4, [fp, #-0x60]
    // 0x5a5864: LoadField: r0 = r3->field_53
    //     0x5a5864: ldur            w0, [x3, #0x53]
    // 0x5a5868: DecompressPointer r0
    //     0x5a5868: add             x0, x0, HEAP, lsl #32
    // 0x5a586c: cmp             w0, NULL
    // 0x5a5870: b.eq            #0x5a5cd4
    // 0x5a5874: ldur            x5, [fp, #-0x40]
    // 0x5a5878: ldur            x7, [fp, #-0x38]
    // 0x5a587c: ldur            x8, [fp, #-0x20]
    // 0x5a5880: ldur            x6, [fp, #-0x50]
    // 0x5a5884: LoadField: d1 = r0->field_7
    //     0x5a5884: ldur            d1, [x0, #7]
    // 0x5a5888: stur            d1, [fp, #-0xa8]
    // 0x5a588c: add             x9, x5, #1
    // 0x5a5890: ldur            x0, [fp, #-0x58]
    // 0x5a5894: mov             x1, x9
    // 0x5a5898: cmp             x1, x0
    // 0x5a589c: b.hs            #0x5a5d9c
    // 0x5a58a0: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x5a58a0: add             x16, x7, x9, lsl #2
    //     0x5a58a4: ldur            w0, [x16, #0xf]
    // 0x5a58a8: DecompressPointer r0
    //     0x5a58a8: add             x0, x0, HEAP, lsl #32
    // 0x5a58ac: LoadField: d2 = r0->field_7
    //     0x5a58ac: ldur            d2, [x0, #7]
    // 0x5a58b0: LoadField: d3 = r8->field_7
    //     0x5a58b0: ldur            d3, [x8, #7]
    // 0x5a58b4: fsub            d4, d2, d3
    // 0x5a58b8: stur            d4, [fp, #-0xa0]
    // 0x5a58bc: r0 = Size()
    //     0x5a58bc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a58c0: ldur            d0, [fp, #-0xa8]
    // 0x5a58c4: stur            x0, [fp, #-0x88]
    // 0x5a58c8: StoreField: r0->field_7 = d0
    //     0x5a58c8: stur            d0, [x0, #7]
    // 0x5a58cc: ldur            d0, [fp, #-0xa0]
    // 0x5a58d0: StoreField: r0->field_f = d0
    //     0x5a58d0: stur            d0, [x0, #0xf]
    // 0x5a58d4: ldur            x1, [fp, #-0x60]
    // 0x5a58d8: LoadField: r2 = r1->field_7
    //     0x5a58d8: ldur            w2, [x1, #7]
    // 0x5a58dc: DecompressPointer r2
    //     0x5a58dc: add             x2, x2, HEAP, lsl #32
    // 0x5a58e0: stur            x2, [fp, #-0x80]
    // 0x5a58e4: LoadField: r3 = r1->field_b
    //     0x5a58e4: ldur            w3, [x1, #0xb]
    // 0x5a58e8: DecompressPointer r3
    //     0x5a58e8: add             x3, x3, HEAP, lsl #32
    // 0x5a58ec: stur            x3, [fp, #-0x78]
    // 0x5a58f0: LoadField: r4 = r1->field_f
    //     0x5a58f0: ldur            w4, [x1, #0xf]
    // 0x5a58f4: DecompressPointer r4
    //     0x5a58f4: add             x4, x4, HEAP, lsl #32
    // 0x5a58f8: stur            x4, [fp, #-0x70]
    // 0x5a58fc: LoadField: r5 = r1->field_13
    //     0x5a58fc: ldur            w5, [x1, #0x13]
    // 0x5a5900: DecompressPointer r5
    //     0x5a5900: add             x5, x5, HEAP, lsl #32
    // 0x5a5904: stur            x5, [fp, #-0x38]
    // 0x5a5908: LoadField: r6 = r1->field_1b
    //     0x5a5908: ldur            w6, [x1, #0x1b]
    // 0x5a590c: DecompressPointer r6
    //     0x5a590c: add             x6, x6, HEAP, lsl #32
    // 0x5a5910: stur            x6, [fp, #-0x20]
    // 0x5a5914: r0 = ImageConfiguration()
    //     0x5a5914: bl              #0x512694  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x5a5918: mov             x1, x0
    // 0x5a591c: ldur            x0, [fp, #-0x80]
    // 0x5a5920: StoreField: r1->field_7 = r0
    //     0x5a5920: stur            w0, [x1, #7]
    // 0x5a5924: ldur            x0, [fp, #-0x78]
    // 0x5a5928: StoreField: r1->field_b = r0
    //     0x5a5928: stur            w0, [x1, #0xb]
    // 0x5a592c: ldur            x0, [fp, #-0x70]
    // 0x5a5930: StoreField: r1->field_f = r0
    //     0x5a5930: stur            w0, [x1, #0xf]
    // 0x5a5934: ldur            x0, [fp, #-0x38]
    // 0x5a5938: StoreField: r1->field_13 = r0
    //     0x5a5938: stur            w0, [x1, #0x13]
    // 0x5a593c: ldur            x0, [fp, #-0x88]
    // 0x5a5940: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a5940: stur            w0, [x1, #0x17]
    // 0x5a5944: ldur            x0, [fp, #-0x20]
    // 0x5a5948: StoreField: r1->field_1b = r0
    //     0x5a5948: stur            w0, [x1, #0x1b]
    // 0x5a594c: ldur            x0, [fp, #-0x50]
    // 0x5a5950: r2 = LoadClassIdInstr(r0)
    //     0x5a5950: ldur            x2, [x0, #-1]
    //     0x5a5954: ubfx            x2, x2, #0xc, #0x14
    // 0x5a5958: mov             x5, x1
    // 0x5a595c: mov             x1, x0
    // 0x5a5960: mov             x0, x2
    // 0x5a5964: ldur            x2, [fp, #-0x18]
    // 0x5a5968: ldur            x3, [fp, #-0x68]
    // 0x5a596c: r0 = GDT[cid_x0 + -0xf97]()
    //     0x5a596c: sub             lr, x0, #0xf97
    //     0x5a5970: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5974: blr             lr
    // 0x5a5978: ldur            x0, [fp, #-0x40]
    // 0x5a597c: add             x5, x0, #1
    // 0x5a5980: ldur            x2, [fp, #-0x48]
    // 0x5a5984: b               #0x5a55e4
    // 0x5a5988: ldur            x0, [fp, #-0x30]
    // 0x5a598c: LoadField: d0 = r0->field_7
    //     0x5a598c: ldur            d0, [x0, #7]
    // 0x5a5990: stur            d0, [fp, #-0x98]
    // 0x5a5994: LoadField: d1 = r0->field_f
    //     0x5a5994: ldur            d1, [x0, #0xf]
    // 0x5a5998: stur            d1, [fp, #-0x90]
    // 0x5a599c: r3 = 0
    //     0x5a599c: movz            x3, #0
    // 0x5a59a0: ldur            x1, [fp, #-0x28]
    // 0x5a59a4: ldur            x2, [fp, #-0x10]
    // 0x5a59a8: stur            x3, [fp, #-0x40]
    // 0x5a59ac: CheckStackOverflow
    //     0x5a59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a59b0: cmp             SP, x16
    //     0x5a59b4: b.ls            #0x5a5da0
    // 0x5a59b8: LoadField: r0 = r1->field_57
    //     0x5a59b8: ldur            w0, [x1, #0x57]
    // 0x5a59bc: DecompressPointer r0
    //     0x5a59bc: add             x0, x0, HEAP, lsl #32
    // 0x5a59c0: r4 = LoadClassIdInstr(r0)
    //     0x5a59c0: ldur            x4, [x0, #-1]
    //     0x5a59c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a59c8: str             x0, [SP]
    // 0x5a59cc: mov             x0, x4
    // 0x5a59d0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x5a59d0: movz            x17, #0xaafa
    //     0x5a59d4: add             lr, x0, x17
    //     0x5a59d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a59dc: blr             lr
    // 0x5a59e0: r1 = LoadInt32Instr(r0)
    //     0x5a59e0: sbfx            x1, x0, #1, #0x1f
    // 0x5a59e4: ldur            x2, [fp, #-0x40]
    // 0x5a59e8: cmp             x2, x1
    // 0x5a59ec: b.ge            #0x5a5b0c
    // 0x5a59f0: ldur            x3, [fp, #-0x28]
    // 0x5a59f4: LoadField: r4 = r3->field_57
    //     0x5a59f4: ldur            w4, [x3, #0x57]
    // 0x5a59f8: DecompressPointer r4
    //     0x5a59f8: add             x4, x4, HEAP, lsl #32
    // 0x5a59fc: r0 = BoxInt64Instr(r2)
    //     0x5a59fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5a5a00: cmp             x2, x0, asr #1
    //     0x5a5a04: b.eq            #0x5a5a10
    //     0x5a5a08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a5a0c: stur            x2, [x0, #7]
    // 0x5a5a10: r1 = LoadClassIdInstr(r4)
    //     0x5a5a10: ldur            x1, [x4, #-1]
    //     0x5a5a14: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5a18: stp             x0, x4, [SP]
    // 0x5a5a1c: mov             x0, x1
    // 0x5a5a20: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5a5a20: sub             lr, x0, #0x39f
    //     0x5a5a24: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5a28: blr             lr
    // 0x5a5a2c: mov             x3, x0
    // 0x5a5a30: stur            x3, [fp, #-0x18]
    // 0x5a5a34: cmp             w3, NULL
    // 0x5a5a38: b.eq            #0x5a5af8
    // 0x5a5a3c: ldur            x4, [fp, #-0x10]
    // 0x5a5a40: ldur            d0, [fp, #-0x98]
    // 0x5a5a44: ldur            d1, [fp, #-0x90]
    // 0x5a5a48: LoadField: r5 = r3->field_7
    //     0x5a5a48: ldur            w5, [x3, #7]
    // 0x5a5a4c: DecompressPointer r5
    //     0x5a5a4c: add             x5, x5, HEAP, lsl #32
    // 0x5a5a50: stur            x5, [fp, #-8]
    // 0x5a5a54: cmp             w5, NULL
    // 0x5a5a58: b.eq            #0x5a5da8
    // 0x5a5a5c: mov             x0, x5
    // 0x5a5a60: r2 = Null
    //     0x5a5a60: mov             x2, NULL
    // 0x5a5a64: r1 = Null
    //     0x5a5a64: mov             x1, NULL
    // 0x5a5a68: r4 = LoadClassIdInstr(r0)
    //     0x5a5a68: ldur            x4, [x0, #-1]
    //     0x5a5a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a5a70: sub             x4, x4, #0xae7
    // 0x5a5a74: cmp             x4, #0xa
    // 0x5a5a78: b.ls            #0x5a5a90
    // 0x5a5a7c: r8 = BoxParentData
    //     0x5a5a7c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5a5a80: ldr             x8, [x8, #0xdf8]
    // 0x5a5a84: r3 = Null
    //     0x5a5a84: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] Null
    //     0x5a5a88: ldr             x3, [x3, #0x1c0]
    // 0x5a5a8c: r0 = DefaultTypeTest()
    //     0x5a5a8c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a5a90: ldur            x0, [fp, #-8]
    // 0x5a5a94: LoadField: r1 = r0->field_7
    //     0x5a5a94: ldur            w1, [x0, #7]
    // 0x5a5a98: DecompressPointer r1
    //     0x5a5a98: add             x1, x1, HEAP, lsl #32
    // 0x5a5a9c: LoadField: d0 = r1->field_7
    //     0x5a5a9c: ldur            d0, [x1, #7]
    // 0x5a5aa0: ldur            d1, [fp, #-0x98]
    // 0x5a5aa4: fadd            d2, d0, d1
    // 0x5a5aa8: stur            d2, [fp, #-0xa8]
    // 0x5a5aac: LoadField: d0 = r1->field_f
    //     0x5a5aac: ldur            d0, [x1, #0xf]
    // 0x5a5ab0: ldur            d3, [fp, #-0x90]
    // 0x5a5ab4: fadd            d4, d0, d3
    // 0x5a5ab8: stur            d4, [fp, #-0xa0]
    // 0x5a5abc: r0 = Offset()
    //     0x5a5abc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a5ac0: ldur            d0, [fp, #-0xa8]
    // 0x5a5ac4: StoreField: r0->field_7 = d0
    //     0x5a5ac4: stur            d0, [x0, #7]
    // 0x5a5ac8: ldur            d0, [fp, #-0xa0]
    // 0x5a5acc: StoreField: r0->field_f = d0
    //     0x5a5acc: stur            d0, [x0, #0xf]
    // 0x5a5ad0: ldur            x4, [fp, #-0x10]
    // 0x5a5ad4: r1 = LoadClassIdInstr(r4)
    //     0x5a5ad4: ldur            x1, [x4, #-1]
    //     0x5a5ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5adc: mov             x3, x0
    // 0x5a5ae0: mov             x0, x1
    // 0x5a5ae4: mov             x1, x4
    // 0x5a5ae8: ldur            x2, [fp, #-0x18]
    // 0x5a5aec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a5aec: sub             lr, x0, #0xffe
    //     0x5a5af0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5af4: blr             lr
    // 0x5a5af8: ldur            x0, [fp, #-0x40]
    // 0x5a5afc: add             x3, x0, #1
    // 0x5a5b00: ldur            d0, [fp, #-0x98]
    // 0x5a5b04: ldur            d1, [fp, #-0x90]
    // 0x5a5b08: b               #0x5a59a0
    // 0x5a5b0c: ldur            x0, [fp, #-0x28]
    // 0x5a5b10: LoadField: r1 = r0->field_77
    //     0x5a5b10: ldur            w1, [x0, #0x77]
    // 0x5a5b14: DecompressPointer r1
    //     0x5a5b14: add             x1, x1, HEAP, lsl #32
    // 0x5a5b18: cmp             w1, NULL
    // 0x5a5b1c: b.eq            #0x5a5cc4
    // 0x5a5b20: ldur            x2, [fp, #-0x10]
    // 0x5a5b24: ldur            d0, [fp, #-0x98]
    // 0x5a5b28: ldur            d1, [fp, #-0x90]
    // 0x5a5b2c: LoadField: r3 = r0->field_9b
    //     0x5a5b2c: ldur            w3, [x0, #0x9b]
    // 0x5a5b30: DecompressPointer r3
    //     0x5a5b30: add             x3, x3, HEAP, lsl #32
    // 0x5a5b34: r16 = Sentinel
    //     0x5a5b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5b38: cmp             w3, w16
    // 0x5a5b3c: b.eq            #0x5a5dac
    // 0x5a5b40: stur            x3, [fp, #-0x18]
    // 0x5a5b44: LoadField: r4 = r0->field_93
    //     0x5a5b44: ldur            w4, [x0, #0x93]
    // 0x5a5b48: DecompressPointer r4
    //     0x5a5b48: add             x4, x4, HEAP, lsl #32
    // 0x5a5b4c: mov             x1, x4
    // 0x5a5b50: stur            x4, [fp, #-8]
    // 0x5a5b54: r0 = last()
    //     0x5a5b54: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x5a5b58: mov             x1, x0
    // 0x5a5b5c: ldur            x0, [fp, #-0x18]
    // 0x5a5b60: LoadField: d0 = r0->field_7
    //     0x5a5b60: ldur            d0, [x0, #7]
    // 0x5a5b64: ldur            d1, [fp, #-0x98]
    // 0x5a5b68: fadd            d2, d1, d0
    // 0x5a5b6c: stur            d2, [fp, #-0xa8]
    // 0x5a5b70: LoadField: d0 = r1->field_7
    //     0x5a5b70: ldur            d0, [x1, #7]
    // 0x5a5b74: ldur            d3, [fp, #-0x90]
    // 0x5a5b78: fadd            d4, d3, d0
    // 0x5a5b7c: stur            d4, [fp, #-0xa0]
    // 0x5a5b80: r0 = Rect()
    //     0x5a5b80: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5a5b84: ldur            d0, [fp, #-0x98]
    // 0x5a5b88: stur            x0, [fp, #-0x18]
    // 0x5a5b8c: StoreField: r0->field_7 = d0
    //     0x5a5b8c: stur            d0, [x0, #7]
    // 0x5a5b90: ldur            d0, [fp, #-0x90]
    // 0x5a5b94: StoreField: r0->field_f = d0
    //     0x5a5b94: stur            d0, [x0, #0xf]
    // 0x5a5b98: ldur            d0, [fp, #-0xa8]
    // 0x5a5b9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a5b9c: stur            d0, [x0, #0x17]
    // 0x5a5ba0: ldur            d0, [fp, #-0xa0]
    // 0x5a5ba4: StoreField: r0->field_1f = d0
    //     0x5a5ba4: stur            d0, [x0, #0x1f]
    // 0x5a5ba8: ldur            x1, [fp, #-8]
    // 0x5a5bac: LoadField: r2 = r1->field_b
    //     0x5a5bac: ldur            w2, [x1, #0xb]
    // 0x5a5bb0: r3 = LoadInt32Instr(r2)
    //     0x5a5bb0: sbfx            x3, x2, #1, #0x1f
    // 0x5a5bb4: sub             x2, x3, #1
    // 0x5a5bb8: mov             x3, x2
    // 0x5a5bbc: r2 = 1
    //     0x5a5bbc: movz            x2, #0x1
    // 0x5a5bc0: r0 = getRange()
    //     0x5a5bc0: bl              #0x51aecc  ; [dart:collection] ListBase::getRange
    // 0x5a5bc4: mov             x4, x0
    // 0x5a5bc8: ldur            x3, [fp, #-0x28]
    // 0x5a5bcc: stur            x4, [fp, #-8]
    // 0x5a5bd0: LoadField: r1 = r3->field_97
    //     0x5a5bd0: ldur            w1, [x3, #0x97]
    // 0x5a5bd4: DecompressPointer r1
    //     0x5a5bd4: add             x1, x1, HEAP, lsl #32
    // 0x5a5bd8: cmp             w1, NULL
    // 0x5a5bdc: b.eq            #0x5a5db8
    // 0x5a5be0: r0 = LoadClassIdInstr(r1)
    //     0x5a5be0: ldur            x0, [x1, #-1]
    //     0x5a5be4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5be8: r2 = 1
    //     0x5a5be8: movz            x2, #0x1
    // 0x5a5bec: r0 = GDT[cid_x0 + 0xc027]()
    //     0x5a5bec: movz            x17, #0xc027
    //     0x5a5bf0: add             lr, x0, x17
    //     0x5a5bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5bf8: blr             lr
    // 0x5a5bfc: mov             x2, x0
    // 0x5a5c00: ldur            x0, [fp, #-0x28]
    // 0x5a5c04: stur            x2, [fp, #-0x30]
    // 0x5a5c08: LoadField: r3 = r0->field_77
    //     0x5a5c08: ldur            w3, [x0, #0x77]
    // 0x5a5c0c: DecompressPointer r3
    //     0x5a5c0c: add             x3, x3, HEAP, lsl #32
    // 0x5a5c10: stur            x3, [fp, #-0x20]
    // 0x5a5c14: cmp             w3, NULL
    // 0x5a5c18: b.eq            #0x5a5dbc
    // 0x5a5c1c: ldur            x0, [fp, #-0x10]
    // 0x5a5c20: r1 = LoadClassIdInstr(r0)
    //     0x5a5c20: ldur            x1, [x0, #-1]
    //     0x5a5c24: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5c28: cmp             x1, #0xb32
    // 0x5a5c2c: b.ne            #0x5a5c64
    // 0x5a5c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5c30: ldur            w1, [x0, #0x17]
    // 0x5a5c34: DecompressPointer r1
    //     0x5a5c34: add             x1, x1, HEAP, lsl #32
    // 0x5a5c38: cmp             w1, NULL
    // 0x5a5c3c: b.ne            #0x5a5c48
    // 0x5a5c40: mov             x1, x0
    // 0x5a5c44: r0 = _startRecording()
    //     0x5a5c44: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a5c48: ldur            x0, [fp, #-0x10]
    // 0x5a5c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5c4c: ldur            w1, [x0, #0x17]
    // 0x5a5c50: DecompressPointer r1
    //     0x5a5c50: add             x1, x1, HEAP, lsl #32
    // 0x5a5c54: cmp             w1, NULL
    // 0x5a5c58: b.eq            #0x5a5dc0
    // 0x5a5c5c: mov             x2, x1
    // 0x5a5c60: b               #0x5a5cb0
    // 0x5a5c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5c64: ldur            w1, [x0, #0x17]
    // 0x5a5c68: DecompressPointer r1
    //     0x5a5c68: add             x1, x1, HEAP, lsl #32
    // 0x5a5c6c: cmp             w1, NULL
    // 0x5a5c70: b.ne            #0x5a5c7c
    // 0x5a5c74: mov             x1, x0
    // 0x5a5c78: r0 = _startRecording()
    //     0x5a5c78: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a5c7c: ldur            x0, [fp, #-0x10]
    // 0x5a5c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5c80: ldur            w1, [x0, #0x17]
    // 0x5a5c84: DecompressPointer r1
    //     0x5a5c84: add             x1, x1, HEAP, lsl #32
    // 0x5a5c88: stur            x1, [fp, #-0x38]
    // 0x5a5c8c: cmp             w1, NULL
    // 0x5a5c90: b.eq            #0x5a5dc4
    // 0x5a5c94: r0 = SkeletonizerCanvas()
    //     0x5a5c94: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a5c98: mov             x1, x0
    // 0x5a5c9c: ldur            x0, [fp, #-0x38]
    // 0x5a5ca0: StoreField: r1->field_b = r0
    //     0x5a5ca0: stur            w0, [x1, #0xb]
    // 0x5a5ca4: ldur            x0, [fp, #-0x10]
    // 0x5a5ca8: StoreField: r1->field_7 = r0
    //     0x5a5ca8: stur            w0, [x1, #7]
    // 0x5a5cac: mov             x2, x1
    // 0x5a5cb0: ldur            x1, [fp, #-0x20]
    // 0x5a5cb4: ldur            x3, [fp, #-0x18]
    // 0x5a5cb8: ldur            x5, [fp, #-0x30]
    // 0x5a5cbc: ldur            x6, [fp, #-8]
    // 0x5a5cc0: r0 = paint()
    //     0x5a5cc0: bl              #0x5a5dc8  ; [package:flutter/src/rendering/table_border.dart] TableBorder::paint
    // 0x5a5cc4: r0 = Null
    //     0x5a5cc4: mov             x0, NULL
    // 0x5a5cc8: LeaveFrame
    //     0x5a5cc8: mov             SP, fp
    //     0x5a5ccc: ldp             fp, lr, [SP], #0x10
    // 0x5a5cd0: ret
    //     0x5a5cd0: ret             
    // 0x5a5cd4: mov             x0, x3
    // 0x5a5cd8: r1 = Null
    //     0x5a5cd8: mov             x1, NULL
    // 0x5a5cdc: r2 = 8
    //     0x5a5cdc: movz            x2, #0x8
    // 0x5a5ce0: r0 = AllocateArray()
    //     0x5a5ce0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5a5ce4: stur            x0, [fp, #-8]
    // 0x5a5ce8: r16 = "RenderBox was not laid out: "
    //     0x5a5ce8: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x5a5cec: StoreField: r0->field_f = r16
    //     0x5a5cec: stur            w16, [x0, #0xf]
    // 0x5a5cf0: r16 = RenderTable
    //     0x5a5cf0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f80] Type: RenderTable
    //     0x5a5cf4: ldr             x16, [x16, #0xf80]
    // 0x5a5cf8: StoreField: r0->field_13 = r16
    //     0x5a5cf8: stur            w16, [x0, #0x13]
    // 0x5a5cfc: r16 = "#"
    //     0x5a5cfc: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x5a5d00: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a5d00: stur            w16, [x0, #0x17]
    // 0x5a5d04: ldur            x1, [fp, #-0x28]
    // 0x5a5d08: r0 = shortHash()
    //     0x5a5d08: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5a5d0c: ldur            x1, [fp, #-8]
    // 0x5a5d10: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a5d10: add             x25, x1, #0x1b
    //     0x5a5d14: str             w0, [x25]
    //     0x5a5d18: tbz             w0, #0, #0x5a5d34
    //     0x5a5d1c: ldurb           w16, [x1, #-1]
    //     0x5a5d20: ldurb           w17, [x0, #-1]
    //     0x5a5d24: and             x16, x17, x16, lsr #2
    //     0x5a5d28: tst             x16, HEAP, lsr #32
    //     0x5a5d2c: b.eq            #0x5a5d34
    //     0x5a5d30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5a5d34: ldur            x16, [fp, #-8]
    // 0x5a5d38: str             x16, [SP]
    // 0x5a5d3c: r0 = _interpolate()
    //     0x5a5d3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5a5d40: stur            x0, [fp, #-8]
    // 0x5a5d44: r0 = StateError()
    //     0x5a5d44: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a5d48: mov             x1, x0
    // 0x5a5d4c: ldur            x0, [fp, #-8]
    // 0x5a5d50: StoreField: r1->field_b = r0
    //     0x5a5d50: stur            w0, [x1, #0xb]
    // 0x5a5d54: mov             x0, x1
    // 0x5a5d58: r0 = Throw()
    //     0x5a5d58: bl              #0xb8b7b0  ; ThrowStub
    // 0x5a5d5c: brk             #0
    // 0x5a5d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5d60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5d64: b               #0x5a53b0
    // 0x5a5d68: r9 = _tableWidth
    //     0x5a5d68: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] Field <RenderTable._tableWidth@299148626>: late (offset: 0x9c)
    //     0x5a5d6c: ldr             x9, [x9, #0x1d0]
    // 0x5a5d70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5d70: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a5d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d84: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a5d84: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a5d88: b               #0x5a5604
    // 0x5a5d8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a5d8c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a5d90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a5d90: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a5d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a5d94: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5a5d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a5d98: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5a5d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a5d9c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x5a5da0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a5da0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a5da4: b               #0x5a59b8
    // 0x5a5da8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a5da8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a5dac: r9 = _tableWidth
    //     0x5a5dac: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] Field <RenderTable._tableWidth@299148626>: late (offset: 0x9c)
    //     0x5a5db0: ldr             x9, [x9, #0x1d0]
    // 0x5a5db4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5db4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a5db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5db8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5dc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5dc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b25a8, size: 0x24
    // 0x5b25a8: EnterFrame
    //     0x5b25a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b25ac: mov             fp, SP
    // 0x5b25b0: ldr             x2, [fp, #0x10]
    // 0x5b25b4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b25b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1a0] AnonymousClosure: (0x5b1bcc), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x5b25b8: ldr             x1, [x1, #0x1a0]
    // 0x5b25bc: r0 = AllocateClosure()
    //     0x5b25bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b25c0: LeaveFrame
    //     0x5b25c0: mov             SP, fp
    //     0x5b25c4: ldp             fp, lr, [SP], #0x10
    // 0x5b25c8: ret
    //     0x5b25c8: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bada8, size: 0x224
    // 0x5bada8: EnterFrame
    //     0x5bada8: stp             fp, lr, [SP, #-0x10]!
    //     0x5badac: mov             fp, SP
    // 0x5badb0: AllocStack(0x30)
    //     0x5badb0: sub             SP, SP, #0x30
    // 0x5badb4: SetupParameters(RenderTable this /* r1 => r0, fp-0x8 */)
    //     0x5badb4: mov             x0, x1
    //     0x5badb8: stur            x1, [fp, #-8]
    // 0x5badbc: CheckStackOverflow
    //     0x5badbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5badc0: cmp             SP, x16
    //     0x5badc4: b.ls            #0x5bafb0
    // 0x5badc8: mov             x1, x0
    // 0x5badcc: r0 = detach()
    //     0x5badcc: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5badd0: ldur            x3, [fp, #-8]
    // 0x5badd4: LoadField: r4 = r3->field_7f
    //     0x5badd4: ldur            w4, [x3, #0x7f]
    // 0x5badd8: DecompressPointer r4
    //     0x5badd8: add             x4, x4, HEAP, lsl #32
    // 0x5baddc: stur            x4, [fp, #-0x30]
    // 0x5bade0: cmp             w4, NULL
    // 0x5bade4: b.eq            #0x5baee8
    // 0x5bade8: LoadField: r5 = r4->field_7
    //     0x5bade8: ldur            w5, [x4, #7]
    // 0x5badec: DecompressPointer r5
    //     0x5badec: add             x5, x5, HEAP, lsl #32
    // 0x5badf0: stur            x5, [fp, #-0x28]
    // 0x5badf4: LoadField: r0 = r4->field_b
    //     0x5badf4: ldur            w0, [x4, #0xb]
    // 0x5badf8: r6 = LoadInt32Instr(r0)
    //     0x5badf8: sbfx            x6, x0, #1, #0x1f
    // 0x5badfc: stur            x6, [fp, #-0x20]
    // 0x5bae00: r0 = 0
    //     0x5bae00: movz            x0, #0
    // 0x5bae04: CheckStackOverflow
    //     0x5bae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bae08: cmp             SP, x16
    //     0x5bae0c: b.ls            #0x5bafb8
    // 0x5bae10: cmp             x0, x6
    // 0x5bae14: b.ge            #0x5baea0
    // 0x5bae18: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0x5bae18: add             x16, x4, x0, lsl #2
    //     0x5bae1c: ldur            w7, [x16, #0xf]
    // 0x5bae20: DecompressPointer r7
    //     0x5bae20: add             x7, x7, HEAP, lsl #32
    // 0x5bae24: stur            x7, [fp, #-0x18]
    // 0x5bae28: add             x8, x0, #1
    // 0x5bae2c: stur            x8, [fp, #-0x10]
    // 0x5bae30: cmp             w7, NULL
    // 0x5bae34: b.ne            #0x5bae68
    // 0x5bae38: mov             x0, x7
    // 0x5bae3c: mov             x2, x5
    // 0x5bae40: r1 = Null
    //     0x5bae40: mov             x1, NULL
    // 0x5bae44: cmp             w2, NULL
    // 0x5bae48: b.eq            #0x5bae68
    // 0x5bae4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bae4c: ldur            w4, [x2, #0x17]
    // 0x5bae50: DecompressPointer r4
    //     0x5bae50: add             x4, x4, HEAP, lsl #32
    // 0x5bae54: r8 = X0
    //     0x5bae54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5bae58: LoadField: r9 = r4->field_7
    //     0x5bae58: ldur            x9, [x4, #7]
    // 0x5bae5c: r3 = Null
    //     0x5bae5c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a310] Null
    //     0x5bae60: ldr             x3, [x3, #0x310]
    // 0x5bae64: blr             x9
    // 0x5bae68: ldur            x1, [fp, #-0x18]
    // 0x5bae6c: cmp             w1, NULL
    // 0x5bae70: b.eq            #0x5bae88
    // 0x5bae74: r0 = LoadClassIdInstr(r1)
    //     0x5bae74: ldur            x0, [x1, #-1]
    //     0x5bae78: ubfx            x0, x0, #0xc, #0x14
    // 0x5bae7c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x5bae7c: sub             lr, x0, #0xfba
    //     0x5bae80: ldr             lr, [x21, lr, lsl #3]
    //     0x5bae84: blr             lr
    // 0x5bae88: ldur            x0, [fp, #-0x10]
    // 0x5bae8c: ldur            x3, [fp, #-8]
    // 0x5bae90: ldur            x4, [fp, #-0x30]
    // 0x5bae94: ldur            x5, [fp, #-0x28]
    // 0x5bae98: ldur            x6, [fp, #-0x20]
    // 0x5bae9c: b               #0x5bae04
    // 0x5baea0: mov             x0, x3
    // 0x5baea4: LoadField: r1 = r0->field_7b
    //     0x5baea4: ldur            w1, [x0, #0x7b]
    // 0x5baea8: DecompressPointer r1
    //     0x5baea8: add             x1, x1, HEAP, lsl #32
    // 0x5baeac: cmp             w1, NULL
    // 0x5baeb0: b.eq            #0x5bafc0
    // 0x5baeb4: LoadField: r2 = r1->field_b
    //     0x5baeb4: ldur            w2, [x1, #0xb]
    // 0x5baeb8: r1 = <BoxPainter?>
    //     0x5baeb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fa8] TypeArguments: <BoxPainter?>
    //     0x5baebc: ldr             x1, [x1, #0xfa8]
    // 0x5baec0: r0 = AllocateArray()
    //     0x5baec0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5baec4: ldur            x1, [fp, #-8]
    // 0x5baec8: StoreField: r1->field_7f = r0
    //     0x5baec8: stur            w0, [x1, #0x7f]
    //     0x5baecc: ldurb           w16, [x1, #-1]
    //     0x5baed0: ldurb           w17, [x0, #-1]
    //     0x5baed4: and             x16, x17, x16, lsr #2
    //     0x5baed8: tst             x16, HEAP, lsr #32
    //     0x5baedc: b.eq            #0x5baee4
    //     0x5baee0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5baee4: b               #0x5baeec
    // 0x5baee8: mov             x1, x3
    // 0x5baeec: LoadField: r0 = r1->field_57
    //     0x5baeec: ldur            w0, [x1, #0x57]
    // 0x5baef0: DecompressPointer r0
    //     0x5baef0: add             x0, x0, HEAP, lsl #32
    // 0x5baef4: r1 = LoadClassIdInstr(r0)
    //     0x5baef4: ldur            x1, [x0, #-1]
    //     0x5baef8: ubfx            x1, x1, #0xc, #0x14
    // 0x5baefc: mov             x16, x0
    // 0x5baf00: mov             x0, x1
    // 0x5baf04: mov             x1, x16
    // 0x5baf08: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5baf08: movz            x17, #0xab6d
    //     0x5baf0c: add             lr, x0, x17
    //     0x5baf10: ldr             lr, [x21, lr, lsl #3]
    //     0x5baf14: blr             lr
    // 0x5baf18: mov             x2, x0
    // 0x5baf1c: stur            x2, [fp, #-8]
    // 0x5baf20: CheckStackOverflow
    //     0x5baf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baf24: cmp             SP, x16
    //     0x5baf28: b.ls            #0x5bafc4
    // 0x5baf2c: r0 = LoadClassIdInstr(r2)
    //     0x5baf2c: ldur            x0, [x2, #-1]
    //     0x5baf30: ubfx            x0, x0, #0xc, #0x14
    // 0x5baf34: mov             x1, x2
    // 0x5baf38: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5baf38: add             lr, x0, #0xebc
    //     0x5baf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5baf40: blr             lr
    // 0x5baf44: tbnz            w0, #4, #0x5bafa0
    // 0x5baf48: ldur            x2, [fp, #-8]
    // 0x5baf4c: r0 = LoadClassIdInstr(r2)
    //     0x5baf4c: ldur            x0, [x2, #-1]
    //     0x5baf50: ubfx            x0, x0, #0xc, #0x14
    // 0x5baf54: mov             x1, x2
    // 0x5baf58: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5baf58: movz            x17, #0x182b
    //     0x5baf5c: movk            x17, #0x1, lsl #16
    //     0x5baf60: add             lr, x0, x17
    //     0x5baf64: ldr             lr, [x21, lr, lsl #3]
    //     0x5baf68: blr             lr
    // 0x5baf6c: cmp             w0, NULL
    // 0x5baf70: b.eq            #0x5baf98
    // 0x5baf74: r1 = LoadClassIdInstr(r0)
    //     0x5baf74: ldur            x1, [x0, #-1]
    //     0x5baf78: ubfx            x1, x1, #0xc, #0x14
    // 0x5baf7c: mov             x16, x0
    // 0x5baf80: mov             x0, x1
    // 0x5baf84: mov             x1, x16
    // 0x5baf88: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5baf88: movz            x17, #0xeaff
    //     0x5baf8c: add             lr, x0, x17
    //     0x5baf90: ldr             lr, [x21, lr, lsl #3]
    //     0x5baf94: blr             lr
    // 0x5baf98: ldur            x2, [fp, #-8]
    // 0x5baf9c: b               #0x5baf20
    // 0x5bafa0: r0 = Null
    //     0x5bafa0: mov             x0, NULL
    // 0x5bafa4: LeaveFrame
    //     0x5bafa4: mov             SP, fp
    //     0x5bafa8: ldp             fp, lr, [SP], #0x10
    // 0x5bafac: ret
    //     0x5bafac: ret             
    // 0x5bafb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bafb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bafb4: b               #0x5badc8
    // 0x5bafb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bafb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bafbc: b               #0x5bae10
    // 0x5bafc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bafc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bafc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bafc8: b               #0x5baf2c
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c0c00, size: 0x104
    // 0x5c0c00: EnterFrame
    //     0x5c0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0c04: mov             fp, SP
    // 0x5c0c08: AllocStack(0x10)
    //     0x5c0c08: sub             SP, SP, #0x10
    // 0x5c0c0c: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0c0c: mov             x3, x1
    //     0x5c0c10: mov             x0, x2
    //     0x5c0c14: stur            x1, [fp, #-8]
    //     0x5c0c18: stur            x2, [fp, #-0x10]
    // 0x5c0c1c: CheckStackOverflow
    //     0x5c0c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0c20: cmp             SP, x16
    //     0x5c0c24: b.ls            #0x5c0cf4
    // 0x5c0c28: mov             x1, x3
    // 0x5c0c2c: mov             x2, x0
    // 0x5c0c30: r0 = attach()
    //     0x5c0c30: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0c34: ldur            x0, [fp, #-8]
    // 0x5c0c38: LoadField: r1 = r0->field_57
    //     0x5c0c38: ldur            w1, [x0, #0x57]
    // 0x5c0c3c: DecompressPointer r1
    //     0x5c0c3c: add             x1, x1, HEAP, lsl #32
    // 0x5c0c40: r0 = LoadClassIdInstr(r1)
    //     0x5c0c40: ldur            x0, [x1, #-1]
    //     0x5c0c44: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0c48: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5c0c48: movz            x17, #0xab6d
    //     0x5c0c4c: add             lr, x0, x17
    //     0x5c0c50: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0c54: blr             lr
    // 0x5c0c58: mov             x2, x0
    // 0x5c0c5c: stur            x2, [fp, #-8]
    // 0x5c0c60: CheckStackOverflow
    //     0x5c0c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0c64: cmp             SP, x16
    //     0x5c0c68: b.ls            #0x5c0cfc
    // 0x5c0c6c: r0 = LoadClassIdInstr(r2)
    //     0x5c0c6c: ldur            x0, [x2, #-1]
    //     0x5c0c70: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0c74: mov             x1, x2
    // 0x5c0c78: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5c0c78: add             lr, x0, #0xebc
    //     0x5c0c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0c80: blr             lr
    // 0x5c0c84: tbnz            w0, #4, #0x5c0ce4
    // 0x5c0c88: ldur            x2, [fp, #-8]
    // 0x5c0c8c: r0 = LoadClassIdInstr(r2)
    //     0x5c0c8c: ldur            x0, [x2, #-1]
    //     0x5c0c90: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0c94: mov             x1, x2
    // 0x5c0c98: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5c0c98: movz            x17, #0x182b
    //     0x5c0c9c: movk            x17, #0x1, lsl #16
    //     0x5c0ca0: add             lr, x0, x17
    //     0x5c0ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0ca8: blr             lr
    // 0x5c0cac: cmp             w0, NULL
    // 0x5c0cb0: b.eq            #0x5c0cdc
    // 0x5c0cb4: r1 = LoadClassIdInstr(r0)
    //     0x5c0cb4: ldur            x1, [x0, #-1]
    //     0x5c0cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0cbc: mov             x16, x0
    // 0x5c0cc0: mov             x0, x1
    // 0x5c0cc4: mov             x1, x16
    // 0x5c0cc8: ldur            x2, [fp, #-0x10]
    // 0x5c0ccc: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c0ccc: movz            x17, #0xe8d6
    //     0x5c0cd0: add             lr, x0, x17
    //     0x5c0cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0cd8: blr             lr
    // 0x5c0cdc: ldur            x2, [fp, #-8]
    // 0x5c0ce0: b               #0x5c0c60
    // 0x5c0ce4: r0 = Null
    //     0x5c0ce4: mov             x0, NULL
    // 0x5c0ce8: LeaveFrame
    //     0x5c0ce8: mov             SP, fp
    //     0x5c0cec: ldp             fp, lr, [SP], #0x10
    // 0x5c0cf0: ret
    //     0x5c0cf0: ret             
    // 0x5c0cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0cf8: b               #0x5c0c28
    // 0x5c0cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0d00: b               #0x5c0c6c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633668, size: 0xac
    // 0x633668: EnterFrame
    //     0x633668: stp             fp, lr, [SP, #-0x10]!
    //     0x63366c: mov             fp, SP
    // 0x633670: AllocStack(0x8)
    //     0x633670: sub             SP, SP, #8
    // 0x633674: SetupParameters(RenderTable this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633674: mov             x0, x2
    //     0x633678: mov             x4, x1
    //     0x63367c: mov             x3, x2
    //     0x633680: stur            x2, [fp, #-8]
    // 0x633684: r2 = Null
    //     0x633684: mov             x2, NULL
    // 0x633688: r1 = Null
    //     0x633688: mov             x1, NULL
    // 0x63368c: r4 = 60
    //     0x63368c: movz            x4, #0x3c
    // 0x633690: branchIfSmi(r0, 0x63369c)
    //     0x633690: tbz             w0, #0, #0x63369c
    // 0x633694: r4 = LoadClassIdInstr(r0)
    //     0x633694: ldur            x4, [x0, #-1]
    //     0x633698: ubfx            x4, x4, #0xc, #0x14
    // 0x63369c: sub             x4, x4, #0xa2d
    // 0x6336a0: cmp             x4, #0xa0
    // 0x6336a4: b.ls            #0x6336bc
    // 0x6336a8: r8 = RenderObject
    //     0x6336a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x6336ac: ldr             x8, [x8, #0xf70]
    // 0x6336b0: r3 = Null
    //     0x6336b0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a320] Null
    //     0x6336b4: ldr             x3, [x3, #0x320]
    // 0x6336b8: r0 = RenderObject()
    //     0x6336b8: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x6336bc: ldur            x0, [fp, #-8]
    // 0x6336c0: LoadField: r1 = r0->field_7
    //     0x6336c0: ldur            w1, [x0, #7]
    // 0x6336c4: DecompressPointer r1
    //     0x6336c4: add             x1, x1, HEAP, lsl #32
    // 0x6336c8: r2 = LoadClassIdInstr(r1)
    //     0x6336c8: ldur            x2, [x1, #-1]
    //     0x6336cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6336d0: cmp             x2, #0xae8
    // 0x6336d4: b.eq            #0x633704
    // 0x6336d8: r0 = TableCellParentData()
    //     0x6336d8: bl              #0x633714  ; AllocateTableCellParentDataStub -> TableCellParentData (size=0x10)
    // 0x6336dc: r1 = Instance_Offset
    //     0x6336dc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6336e0: StoreField: r0->field_7 = r1
    //     0x6336e0: stur            w1, [x0, #7]
    // 0x6336e4: ldur            x1, [fp, #-8]
    // 0x6336e8: StoreField: r1->field_7 = r0
    //     0x6336e8: stur            w0, [x1, #7]
    //     0x6336ec: ldurb           w16, [x1, #-1]
    //     0x6336f0: ldurb           w17, [x0, #-1]
    //     0x6336f4: and             x16, x17, x16, lsr #2
    //     0x6336f8: tst             x16, HEAP, lsr #32
    //     0x6336fc: b.eq            #0x633704
    //     0x633700: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633704: r0 = Null
    //     0x633704: mov             x0, NULL
    // 0x633708: LeaveFrame
    //     0x633708: mov             SP, fp
    //     0x63370c: ldp             fp, lr, [SP], #0x10
    // 0x633710: ret
    //     0x633710: ret             
  }
  _ setFlatChildren(/* No info */) {
    // ** addr: 0x641e30, size: 0x674
    // 0x641e30: EnterFrame
    //     0x641e30: stp             fp, lr, [SP, #-0x10]!
    //     0x641e34: mov             fp, SP
    // 0x641e38: AllocStack(0x58)
    //     0x641e38: sub             SP, SP, #0x58
    // 0x641e3c: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x641e3c: mov             x0, x2
    //     0x641e40: stur            x2, [fp, #-0x18]
    //     0x641e44: mov             x2, x3
    //     0x641e48: stur            x3, [fp, #-0x20]
    //     0x641e4c: mov             x3, x1
    //     0x641e50: stur            x1, [fp, #-8]
    // 0x641e54: CheckStackOverflow
    //     0x641e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641e58: cmp             SP, x16
    //     0x641e5c: b.ls            #0x64243c
    // 0x641e60: LoadField: r1 = r3->field_57
    //     0x641e60: ldur            w1, [x3, #0x57]
    // 0x641e64: DecompressPointer r1
    //     0x641e64: add             x1, x1, HEAP, lsl #32
    // 0x641e68: cmp             w2, w1
    // 0x641e6c: b.ne            #0x641e8c
    // 0x641e70: LoadField: r4 = r3->field_5b
    //     0x641e70: ldur            x4, [x3, #0x5b]
    // 0x641e74: cmp             x0, x4
    // 0x641e78: b.ne            #0x641e8c
    // 0x641e7c: r0 = Null
    //     0x641e7c: mov             x0, NULL
    // 0x641e80: LeaveFrame
    //     0x641e80: mov             SP, fp
    //     0x641e84: ldp             fp, lr, [SP], #0x10
    // 0x641e88: ret
    //     0x641e88: ret             
    // 0x641e8c: cbz             x0, #0x641e98
    // 0x641e90: LoadField: r4 = r2->field_b
    //     0x641e90: ldur            w4, [x2, #0xb]
    // 0x641e94: cbnz            w4, #0x641f98
    // 0x641e98: StoreField: r3->field_5b = r0
    //     0x641e98: stur            x0, [x3, #0x5b]
    // 0x641e9c: r0 = LoadClassIdInstr(r1)
    //     0x641e9c: ldur            x0, [x1, #-1]
    //     0x641ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x641ea4: r0 = GDT[cid_x0 + 0xb872]()
    //     0x641ea4: movz            x17, #0xb872
    //     0x641ea8: add             lr, x0, x17
    //     0x641eac: ldr             lr, [x21, lr, lsl #3]
    //     0x641eb0: blr             lr
    // 0x641eb4: tbnz            w0, #4, #0x641ec8
    // 0x641eb8: r0 = Null
    //     0x641eb8: mov             x0, NULL
    // 0x641ebc: LeaveFrame
    //     0x641ebc: mov             SP, fp
    //     0x641ec0: ldp             fp, lr, [SP], #0x10
    // 0x641ec4: ret
    //     0x641ec4: ret             
    // 0x641ec8: ldur            x2, [fp, #-8]
    // 0x641ecc: LoadField: r1 = r2->field_57
    //     0x641ecc: ldur            w1, [x2, #0x57]
    // 0x641ed0: DecompressPointer r1
    //     0x641ed0: add             x1, x1, HEAP, lsl #32
    // 0x641ed4: r0 = LoadClassIdInstr(r1)
    //     0x641ed4: ldur            x0, [x1, #-1]
    //     0x641ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x641edc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x641edc: movz            x17, #0xab6d
    //     0x641ee0: add             lr, x0, x17
    //     0x641ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x641ee8: blr             lr
    // 0x641eec: mov             x2, x0
    // 0x641ef0: stur            x2, [fp, #-0x10]
    // 0x641ef4: CheckStackOverflow
    //     0x641ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641ef8: cmp             SP, x16
    //     0x641efc: b.ls            #0x642444
    // 0x641f00: r0 = LoadClassIdInstr(r2)
    //     0x641f00: ldur            x0, [x2, #-1]
    //     0x641f04: ubfx            x0, x0, #0xc, #0x14
    // 0x641f08: mov             x1, x2
    // 0x641f0c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x641f0c: add             lr, x0, #0xebc
    //     0x641f10: ldr             lr, [x21, lr, lsl #3]
    //     0x641f14: blr             lr
    // 0x641f18: tbnz            w0, #4, #0x641f5c
    // 0x641f1c: ldur            x2, [fp, #-0x10]
    // 0x641f20: r0 = LoadClassIdInstr(r2)
    //     0x641f20: ldur            x0, [x2, #-1]
    //     0x641f24: ubfx            x0, x0, #0xc, #0x14
    // 0x641f28: mov             x1, x2
    // 0x641f2c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x641f2c: movz            x17, #0x182b
    //     0x641f30: movk            x17, #0x1, lsl #16
    //     0x641f34: add             lr, x0, x17
    //     0x641f38: ldr             lr, [x21, lr, lsl #3]
    //     0x641f3c: blr             lr
    // 0x641f40: cmp             w0, NULL
    // 0x641f44: b.eq            #0x641f54
    // 0x641f48: ldur            x1, [fp, #-8]
    // 0x641f4c: mov             x2, x0
    // 0x641f50: r0 = dropChild()
    //     0x641f50: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x641f54: ldur            x2, [fp, #-0x10]
    // 0x641f58: b               #0x641ef4
    // 0x641f5c: ldur            x2, [fp, #-8]
    // 0x641f60: StoreField: r2->field_63 = rZR
    //     0x641f60: stur            xzr, [x2, #0x63]
    // 0x641f64: LoadField: r1 = r2->field_57
    //     0x641f64: ldur            w1, [x2, #0x57]
    // 0x641f68: DecompressPointer r1
    //     0x641f68: add             x1, x1, HEAP, lsl #32
    // 0x641f6c: r0 = LoadClassIdInstr(r1)
    //     0x641f6c: ldur            x0, [x1, #-1]
    //     0x641f70: ubfx            x0, x0, #0xc, #0x14
    // 0x641f74: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x641f74: sub             lr, x0, #0xfd4
    //     0x641f78: ldr             lr, [x21, lr, lsl #3]
    //     0x641f7c: blr             lr
    // 0x641f80: ldur            x1, [fp, #-8]
    // 0x641f84: r0 = markNeedsLayout()
    //     0x641f84: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x641f88: r0 = Null
    //     0x641f88: mov             x0, NULL
    // 0x641f8c: LeaveFrame
    //     0x641f8c: mov             SP, fp
    //     0x641f90: ldp             fp, lr, [SP], #0x10
    // 0x641f94: ret
    //     0x641f94: ret             
    // 0x641f98: r1 = <RenderBox>
    //     0x641f98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x641f9c: ldr             x1, [x1, #0xe80]
    // 0x641fa0: r0 = _HashSet()
    //     0x641fa0: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x641fa4: stur            x0, [fp, #-0x10]
    // 0x641fa8: StoreField: r0->field_f = rZR
    //     0x641fa8: stur            xzr, [x0, #0xf]
    // 0x641fac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x641fac: stur            xzr, [x0, #0x17]
    // 0x641fb0: r1 = <_HashSetEntry<RenderBox>?>
    //     0x641fb0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a928] TypeArguments: <_HashSetEntry<RenderBox>?>
    //     0x641fb4: ldr             x1, [x1, #0x928]
    // 0x641fb8: r2 = 16
    //     0x641fb8: movz            x2, #0x10
    // 0x641fbc: r0 = AllocateArray()
    //     0x641fbc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x641fc0: ldur            x2, [fp, #-0x10]
    // 0x641fc4: StoreField: r2->field_b = r0
    //     0x641fc4: stur            w0, [x2, #0xb]
    // 0x641fc8: r6 = 0
    //     0x641fc8: movz            x6, #0
    // 0x641fcc: ldur            x5, [fp, #-8]
    // 0x641fd0: ldur            x4, [fp, #-0x18]
    // 0x641fd4: ldur            x3, [fp, #-0x20]
    // 0x641fd8: stur            x6, [fp, #-0x48]
    // 0x641fdc: CheckStackOverflow
    //     0x641fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641fe0: cmp             SP, x16
    //     0x641fe4: b.ls            #0x64244c
    // 0x641fe8: LoadField: r0 = r5->field_63
    //     0x641fe8: ldur            x0, [x5, #0x63]
    // 0x641fec: cmp             x6, x0
    // 0x641ff0: b.ge            #0x642194
    // 0x641ff4: mul             x7, x6, x4
    // 0x641ff8: stur            x7, [fp, #-0x40]
    // 0x641ffc: r8 = 0
    //     0x641ffc: movz            x8, #0
    // 0x642000: stur            x8, [fp, #-0x38]
    // 0x642004: CheckStackOverflow
    //     0x642004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642008: cmp             SP, x16
    //     0x64200c: b.ls            #0x642454
    // 0x642010: LoadField: r0 = r5->field_5b
    //     0x642010: ldur            x0, [x5, #0x5b]
    // 0x642014: cmp             x8, x0
    // 0x642018: b.ge            #0x642184
    // 0x64201c: mul             x1, x6, x0
    // 0x642020: add             x9, x8, x1
    // 0x642024: add             x10, x8, x7
    // 0x642028: stur            x10, [fp, #-0x30]
    // 0x64202c: LoadField: r11 = r5->field_57
    //     0x64202c: ldur            w11, [x5, #0x57]
    // 0x642030: DecompressPointer r11
    //     0x642030: add             x11, x11, HEAP, lsl #32
    // 0x642034: r0 = BoxInt64Instr(r9)
    //     0x642034: sbfiz           x0, x9, #1, #0x1f
    //     0x642038: cmp             x9, x0, asr #1
    //     0x64203c: b.eq            #0x642048
    //     0x642040: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642044: stur            x9, [x0, #7]
    // 0x642048: mov             x1, x0
    // 0x64204c: stur            x1, [fp, #-0x28]
    // 0x642050: r0 = LoadClassIdInstr(r11)
    //     0x642050: ldur            x0, [x11, #-1]
    //     0x642054: ubfx            x0, x0, #0xc, #0x14
    // 0x642058: stp             x1, x11, [SP]
    // 0x64205c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x64205c: sub             lr, x0, #0x39f
    //     0x642060: ldr             lr, [x21, lr, lsl #3]
    //     0x642064: blr             lr
    // 0x642068: cmp             w0, NULL
    // 0x64206c: b.eq            #0x642160
    // 0x642070: ldur            x1, [fp, #-0x18]
    // 0x642074: ldur            x2, [fp, #-0x38]
    // 0x642078: cmp             x2, x1
    // 0x64207c: b.ge            #0x642120
    // 0x642080: ldur            x3, [fp, #-0x20]
    // 0x642084: ldur            x4, [fp, #-0x30]
    // 0x642088: LoadField: r0 = r3->field_b
    //     0x642088: ldur            w0, [x3, #0xb]
    // 0x64208c: r5 = LoadInt32Instr(r0)
    //     0x64208c: sbfx            x5, x0, #1, #0x1f
    // 0x642090: cmp             x4, x5
    // 0x642094: b.ge            #0x642120
    // 0x642098: ldur            x5, [fp, #-8]
    // 0x64209c: LoadField: r0 = r5->field_57
    //     0x64209c: ldur            w0, [x5, #0x57]
    // 0x6420a0: DecompressPointer r0
    //     0x6420a0: add             x0, x0, HEAP, lsl #32
    // 0x6420a4: r6 = LoadClassIdInstr(r0)
    //     0x6420a4: ldur            x6, [x0, #-1]
    //     0x6420a8: ubfx            x6, x6, #0xc, #0x14
    // 0x6420ac: ldur            x16, [fp, #-0x28]
    // 0x6420b0: stp             x16, x0, [SP]
    // 0x6420b4: mov             x0, x6
    // 0x6420b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6420b8: sub             lr, x0, #0x39f
    //     0x6420bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6420c0: blr             lr
    // 0x6420c4: mov             x3, x0
    // 0x6420c8: ldur            x2, [fp, #-0x20]
    // 0x6420cc: LoadField: r0 = r2->field_b
    //     0x6420cc: ldur            w0, [x2, #0xb]
    // 0x6420d0: r1 = LoadInt32Instr(r0)
    //     0x6420d0: sbfx            x1, x0, #1, #0x1f
    // 0x6420d4: mov             x0, x1
    // 0x6420d8: ldur            x1, [fp, #-0x30]
    // 0x6420dc: cmp             x1, x0
    // 0x6420e0: b.hs            #0x64245c
    // 0x6420e4: LoadField: r0 = r2->field_f
    //     0x6420e4: ldur            w0, [x2, #0xf]
    // 0x6420e8: DecompressPointer r0
    //     0x6420e8: add             x0, x0, HEAP, lsl #32
    // 0x6420ec: ldur            x1, [fp, #-0x30]
    // 0x6420f0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x6420f0: add             x16, x0, x1, lsl #2
    //     0x6420f4: ldur            w4, [x16, #0xf]
    // 0x6420f8: DecompressPointer r4
    //     0x6420f8: add             x4, x4, HEAP, lsl #32
    // 0x6420fc: r0 = 60
    //     0x6420fc: movz            x0, #0x3c
    // 0x642100: branchIfSmi(r3, 0x64210c)
    //     0x642100: tbz             w3, #0, #0x64210c
    // 0x642104: r0 = LoadClassIdInstr(r3)
    //     0x642104: ldur            x0, [x3, #-1]
    //     0x642108: ubfx            x0, x0, #0xc, #0x14
    // 0x64210c: stp             x4, x3, [SP]
    // 0x642110: mov             lr, x0
    // 0x642114: ldr             lr, [x21, lr, lsl #3]
    // 0x642118: blr             lr
    // 0x64211c: tbz             w0, #4, #0x642160
    // 0x642120: ldur            x1, [fp, #-8]
    // 0x642124: LoadField: r0 = r1->field_57
    //     0x642124: ldur            w0, [x1, #0x57]
    // 0x642128: DecompressPointer r0
    //     0x642128: add             x0, x0, HEAP, lsl #32
    // 0x64212c: r2 = LoadClassIdInstr(r0)
    //     0x64212c: ldur            x2, [x0, #-1]
    //     0x642130: ubfx            x2, x2, #0xc, #0x14
    // 0x642134: ldur            x16, [fp, #-0x28]
    // 0x642138: stp             x16, x0, [SP]
    // 0x64213c: mov             x0, x2
    // 0x642140: r0 = GDT[cid_x0 + -0x39f]()
    //     0x642140: sub             lr, x0, #0x39f
    //     0x642144: ldr             lr, [x21, lr, lsl #3]
    //     0x642148: blr             lr
    // 0x64214c: cmp             w0, NULL
    // 0x642150: b.eq            #0x642460
    // 0x642154: ldur            x1, [fp, #-0x10]
    // 0x642158: mov             x2, x0
    // 0x64215c: r0 = add()
    //     0x64215c: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x642160: ldur            x0, [fp, #-0x38]
    // 0x642164: add             x8, x0, #1
    // 0x642168: ldur            x5, [fp, #-8]
    // 0x64216c: ldur            x4, [fp, #-0x18]
    // 0x642170: ldur            x3, [fp, #-0x20]
    // 0x642174: ldur            x6, [fp, #-0x48]
    // 0x642178: ldur            x7, [fp, #-0x40]
    // 0x64217c: ldur            x2, [fp, #-0x10]
    // 0x642180: b               #0x642000
    // 0x642184: mov             x0, x6
    // 0x642188: add             x6, x0, #1
    // 0x64218c: ldur            x2, [fp, #-0x10]
    // 0x642190: b               #0x641fcc
    // 0x642194: r5 = 0
    //     0x642194: movz            x5, #0
    // 0x642198: ldur            x2, [fp, #-8]
    // 0x64219c: ldur            x4, [fp, #-0x18]
    // 0x6421a0: ldur            x3, [fp, #-0x20]
    // 0x6421a4: stur            x5, [fp, #-0x48]
    // 0x6421a8: CheckStackOverflow
    //     0x6421a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6421ac: cmp             SP, x16
    //     0x6421b0: b.ls            #0x642464
    // 0x6421b4: mul             x6, x5, x4
    // 0x6421b8: stur            x6, [fp, #-0x40]
    // 0x6421bc: LoadField: r0 = r3->field_b
    //     0x6421bc: ldur            w0, [x3, #0xb]
    // 0x6421c0: r1 = LoadInt32Instr(r0)
    //     0x6421c0: sbfx            x1, x0, #1, #0x1f
    // 0x6421c4: cmp             x6, x1
    // 0x6421c8: b.ge            #0x6423b4
    // 0x6421cc: r7 = 0
    //     0x6421cc: movz            x7, #0
    // 0x6421d0: stur            x7, [fp, #-0x38]
    // 0x6421d4: CheckStackOverflow
    //     0x6421d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6421d8: cmp             SP, x16
    //     0x6421dc: b.ls            #0x64246c
    // 0x6421e0: cmp             x7, x4
    // 0x6421e4: b.ge            #0x6423a8
    // 0x6421e8: add             x8, x7, x6
    // 0x6421ec: stur            x8, [fp, #-0x30]
    // 0x6421f0: LoadField: r9 = r2->field_5b
    //     0x6421f0: ldur            x9, [x2, #0x5b]
    // 0x6421f4: mul             x0, x5, x9
    // 0x6421f8: add             x10, x7, x0
    // 0x6421fc: LoadField: r0 = r3->field_b
    //     0x6421fc: ldur            w0, [x3, #0xb]
    // 0x642200: r1 = LoadInt32Instr(r0)
    //     0x642200: sbfx            x1, x0, #1, #0x1f
    // 0x642204: mov             x0, x1
    // 0x642208: mov             x1, x8
    // 0x64220c: cmp             x1, x0
    // 0x642210: b.hs            #0x642474
    // 0x642214: LoadField: r0 = r3->field_f
    //     0x642214: ldur            w0, [x3, #0xf]
    // 0x642218: DecompressPointer r0
    //     0x642218: add             x0, x0, HEAP, lsl #32
    // 0x64221c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x64221c: add             x16, x0, x8, lsl #2
    //     0x642220: ldur            w1, [x16, #0xf]
    // 0x642224: DecompressPointer r1
    //     0x642224: add             x1, x1, HEAP, lsl #32
    // 0x642228: cmp             w1, NULL
    // 0x64222c: b.eq            #0x642388
    // 0x642230: cmp             x7, x9
    // 0x642234: b.lt            #0x642240
    // 0x642238: mov             x4, x8
    // 0x64223c: b               #0x6422f0
    // 0x642240: LoadField: r0 = r2->field_63
    //     0x642240: ldur            x0, [x2, #0x63]
    // 0x642244: cmp             x5, x0
    // 0x642248: b.lt            #0x642254
    // 0x64224c: mov             x4, x8
    // 0x642250: b               #0x6422f0
    // 0x642254: LoadField: r9 = r2->field_57
    //     0x642254: ldur            w9, [x2, #0x57]
    // 0x642258: DecompressPointer r9
    //     0x642258: add             x9, x9, HEAP, lsl #32
    // 0x64225c: r0 = BoxInt64Instr(r10)
    //     0x64225c: sbfiz           x0, x10, #1, #0x1f
    //     0x642260: cmp             x10, x0, asr #1
    //     0x642264: b.eq            #0x642270
    //     0x642268: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64226c: stur            x10, [x0, #7]
    // 0x642270: r1 = LoadClassIdInstr(r9)
    //     0x642270: ldur            x1, [x9, #-1]
    //     0x642274: ubfx            x1, x1, #0xc, #0x14
    // 0x642278: stp             x0, x9, [SP]
    // 0x64227c: mov             x0, x1
    // 0x642280: r0 = GDT[cid_x0 + -0x39f]()
    //     0x642280: sub             lr, x0, #0x39f
    //     0x642284: ldr             lr, [x21, lr, lsl #3]
    //     0x642288: blr             lr
    // 0x64228c: mov             x3, x0
    // 0x642290: ldur            x2, [fp, #-0x20]
    // 0x642294: LoadField: r0 = r2->field_b
    //     0x642294: ldur            w0, [x2, #0xb]
    // 0x642298: r1 = LoadInt32Instr(r0)
    //     0x642298: sbfx            x1, x0, #1, #0x1f
    // 0x64229c: mov             x0, x1
    // 0x6422a0: ldur            x1, [fp, #-0x30]
    // 0x6422a4: cmp             x1, x0
    // 0x6422a8: b.hs            #0x642478
    // 0x6422ac: LoadField: r0 = r2->field_f
    //     0x6422ac: ldur            w0, [x2, #0xf]
    // 0x6422b0: DecompressPointer r0
    //     0x6422b0: add             x0, x0, HEAP, lsl #32
    // 0x6422b4: ldur            x1, [fp, #-0x30]
    // 0x6422b8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x6422b8: add             x16, x0, x1, lsl #2
    //     0x6422bc: ldur            w4, [x16, #0xf]
    // 0x6422c0: DecompressPointer r4
    //     0x6422c0: add             x4, x4, HEAP, lsl #32
    // 0x6422c4: r0 = 60
    //     0x6422c4: movz            x0, #0x3c
    // 0x6422c8: branchIfSmi(r3, 0x6422d4)
    //     0x6422c8: tbz             w3, #0, #0x6422d4
    // 0x6422cc: r0 = LoadClassIdInstr(r3)
    //     0x6422cc: ldur            x0, [x3, #-1]
    //     0x6422d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6422d4: stp             x4, x3, [SP]
    // 0x6422d8: mov             lr, x0
    // 0x6422dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6422e0: blr             lr
    // 0x6422e4: tbz             w0, #4, #0x642388
    // 0x6422e8: ldur            x3, [fp, #-0x20]
    // 0x6422ec: ldur            x4, [fp, #-0x30]
    // 0x6422f0: LoadField: r0 = r3->field_b
    //     0x6422f0: ldur            w0, [x3, #0xb]
    // 0x6422f4: r1 = LoadInt32Instr(r0)
    //     0x6422f4: sbfx            x1, x0, #1, #0x1f
    // 0x6422f8: mov             x0, x1
    // 0x6422fc: mov             x1, x4
    // 0x642300: cmp             x1, x0
    // 0x642304: b.hs            #0x64247c
    // 0x642308: LoadField: r0 = r3->field_f
    //     0x642308: ldur            w0, [x3, #0xf]
    // 0x64230c: DecompressPointer r0
    //     0x64230c: add             x0, x0, HEAP, lsl #32
    // 0x642310: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x642310: add             x16, x0, x4, lsl #2
    //     0x642314: ldur            w5, [x16, #0xf]
    // 0x642318: DecompressPointer r5
    //     0x642318: add             x5, x5, HEAP, lsl #32
    // 0x64231c: ldur            x1, [fp, #-0x10]
    // 0x642320: mov             x2, x5
    // 0x642324: stur            x5, [fp, #-0x28]
    // 0x642328: r0 = _hashCode()
    //     0x642328: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x64232c: ldur            x1, [fp, #-0x10]
    // 0x642330: ldur            x2, [fp, #-0x28]
    // 0x642334: mov             x3, x0
    // 0x642338: r0 = _remove()
    //     0x642338: bl              #0x6424a4  ; [dart:collection] _HashSet::_remove
    // 0x64233c: tbz             w0, #4, #0x642388
    // 0x642340: ldur            x3, [fp, #-0x20]
    // 0x642344: ldur            x2, [fp, #-0x30]
    // 0x642348: LoadField: r0 = r3->field_b
    //     0x642348: ldur            w0, [x3, #0xb]
    // 0x64234c: r1 = LoadInt32Instr(r0)
    //     0x64234c: sbfx            x1, x0, #1, #0x1f
    // 0x642350: mov             x0, x1
    // 0x642354: mov             x1, x2
    // 0x642358: cmp             x1, x0
    // 0x64235c: b.hs            #0x642480
    // 0x642360: LoadField: r0 = r3->field_f
    //     0x642360: ldur            w0, [x3, #0xf]
    // 0x642364: DecompressPointer r0
    //     0x642364: add             x0, x0, HEAP, lsl #32
    // 0x642368: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x642368: add             x16, x0, x2, lsl #2
    //     0x64236c: ldur            w1, [x16, #0xf]
    // 0x642370: DecompressPointer r1
    //     0x642370: add             x1, x1, HEAP, lsl #32
    // 0x642374: cmp             w1, NULL
    // 0x642378: b.eq            #0x642484
    // 0x64237c: mov             x2, x1
    // 0x642380: ldur            x1, [fp, #-8]
    // 0x642384: r0 = adoptChild()
    //     0x642384: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x642388: ldur            x0, [fp, #-0x38]
    // 0x64238c: add             x7, x0, #1
    // 0x642390: ldur            x2, [fp, #-8]
    // 0x642394: ldur            x4, [fp, #-0x18]
    // 0x642398: ldur            x3, [fp, #-0x20]
    // 0x64239c: ldur            x5, [fp, #-0x48]
    // 0x6423a0: ldur            x6, [fp, #-0x40]
    // 0x6423a4: b               #0x6421d0
    // 0x6423a8: mov             x0, x5
    // 0x6423ac: add             x5, x0, #1
    // 0x6423b0: b               #0x642198
    // 0x6423b4: mov             x0, x3
    // 0x6423b8: mov             x3, x2
    // 0x6423bc: mov             x2, x3
    // 0x6423c0: r1 = Function 'dropChild':.
    //     0x6423c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a930] AnonymousClosure: (0x5727c0), in [package:flutter/src/rendering/object.dart] RenderObject::dropChild (0x5726e0)
    //     0x6423c4: ldr             x1, [x1, #0x930]
    // 0x6423c8: r0 = AllocateClosure()
    //     0x6423c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6423cc: ldur            x1, [fp, #-0x10]
    // 0x6423d0: mov             x2, x0
    // 0x6423d4: r0 = forEach()
    //     0x6423d4: bl              #0x5d7f20  ; [dart:collection] SetBase::forEach
    // 0x6423d8: ldur            x0, [fp, #-8]
    // 0x6423dc: ldur            x1, [fp, #-0x18]
    // 0x6423e0: StoreField: r0->field_5b = r1
    //     0x6423e0: stur            x1, [x0, #0x5b]
    // 0x6423e4: ldur            x2, [fp, #-0x20]
    // 0x6423e8: LoadField: r3 = r2->field_b
    //     0x6423e8: ldur            w3, [x2, #0xb]
    // 0x6423ec: r4 = LoadInt32Instr(r3)
    //     0x6423ec: sbfx            x4, x3, #1, #0x1f
    // 0x6423f0: cbz             x1, #0x642488
    // 0x6423f4: sdiv            x3, x4, x1
    // 0x6423f8: StoreField: r0->field_63 = r3
    //     0x6423f8: stur            x3, [x0, #0x63]
    // 0x6423fc: r1 = <RenderBox?>
    //     0x6423fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fc0] TypeArguments: <RenderBox?>
    //     0x642400: ldr             x1, [x1, #0xfc0]
    // 0x642404: r0 = _GrowableList._ofGrowableList()
    //     0x642404: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x642408: ldur            x1, [fp, #-8]
    // 0x64240c: StoreField: r1->field_57 = r0
    //     0x64240c: stur            w0, [x1, #0x57]
    //     0x642410: ldurb           w16, [x1, #-1]
    //     0x642414: ldurb           w17, [x0, #-1]
    //     0x642418: and             x16, x17, x16, lsr #2
    //     0x64241c: tst             x16, HEAP, lsr #32
    //     0x642420: b.eq            #0x642428
    //     0x642424: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x642428: r0 = markNeedsLayout()
    //     0x642428: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x64242c: r0 = Null
    //     0x64242c: mov             x0, NULL
    // 0x642430: LeaveFrame
    //     0x642430: mov             SP, fp
    //     0x642434: ldp             fp, lr, [SP], #0x10
    // 0x642438: ret
    //     0x642438: ret             
    // 0x64243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64243c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642440: b               #0x641e60
    // 0x642444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642448: b               #0x641f00
    // 0x64244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64244c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642450: b               #0x641fe8
    // 0x642454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642454: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642458: b               #0x642010
    // 0x64245c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64245c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642468: b               #0x6421b4
    // 0x64246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64246c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642470: b               #0x6421e0
    // 0x642474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642474: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642478: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64247c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64247c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642480: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642488: stp             x2, x4, [SP, #-0x10]!
    // 0x64248c: stp             x0, x1, [SP, #-0x10]!
    // 0x642490: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x642494: r4 = 0
    //     0x642494: movz            x4, #0
    // 0x642498: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x64249c: blr             lr
    // 0x6424a0: brk             #0
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x67cbcc, size: 0x88
    // 0x67cbcc: EnterFrame
    //     0x67cbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x67cbd0: mov             fp, SP
    // 0x67cbd4: AllocStack(0x20)
    //     0x67cbd4: sub             SP, SP, #0x20
    // 0x67cbd8: SetupParameters(RenderTable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67cbd8: mov             x0, x2
    //     0x67cbdc: stur            x1, [fp, #-8]
    //     0x67cbe0: stur            x2, [fp, #-0x10]
    // 0x67cbe4: CheckStackOverflow
    //     0x67cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cbe8: cmp             SP, x16
    //     0x67cbec: b.ls            #0x67cc4c
    // 0x67cbf0: LoadField: r2 = r1->field_83
    //     0x67cbf0: ldur            w2, [x1, #0x83]
    // 0x67cbf4: DecompressPointer r2
    //     0x67cbf4: add             x2, x2, HEAP, lsl #32
    // 0x67cbf8: stp             x2, x0, [SP]
    // 0x67cbfc: r0 = ==()
    //     0x67cbfc: bl              #0xa63f28  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x67cc00: tbnz            w0, #4, #0x67cc14
    // 0x67cc04: r0 = Null
    //     0x67cc04: mov             x0, NULL
    // 0x67cc08: LeaveFrame
    //     0x67cc08: mov             SP, fp
    //     0x67cc0c: ldp             fp, lr, [SP], #0x10
    // 0x67cc10: ret
    //     0x67cc10: ret             
    // 0x67cc14: ldur            x1, [fp, #-8]
    // 0x67cc18: ldur            x0, [fp, #-0x10]
    // 0x67cc1c: StoreField: r1->field_83 = r0
    //     0x67cc1c: stur            w0, [x1, #0x83]
    //     0x67cc20: ldurb           w16, [x1, #-1]
    //     0x67cc24: ldurb           w17, [x0, #-1]
    //     0x67cc28: and             x16, x17, x16, lsr #2
    //     0x67cc2c: tst             x16, HEAP, lsr #32
    //     0x67cc30: b.eq            #0x67cc38
    //     0x67cc34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67cc38: r0 = markNeedsPaint()
    //     0x67cc38: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67cc3c: r0 = Null
    //     0x67cc3c: mov             x0, NULL
    // 0x67cc40: LeaveFrame
    //     0x67cc40: mov             SP, fp
    //     0x67cc44: ldp             fp, lr, [SP], #0x10
    // 0x67cc48: ret
    //     0x67cc48: ret             
    // 0x67cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cc4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cc50: b               #0x67cbf0
  }
  set _ rowDecorations=(/* No info */) {
    // ** addr: 0x67cc54, size: 0x198
    // 0x67cc54: EnterFrame
    //     0x67cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x67cc58: mov             fp, SP
    // 0x67cc5c: AllocStack(0x30)
    //     0x67cc5c: sub             SP, SP, #0x30
    // 0x67cc60: SetupParameters(RenderTable this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0 */)
    //     0x67cc60: mov             x3, x1
    //     0x67cc64: mov             x0, x2
    //     0x67cc68: stur            x1, [fp, #-0x30]
    // 0x67cc6c: CheckStackOverflow
    //     0x67cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cc70: cmp             SP, x16
    //     0x67cc74: b.ls            #0x67cddc
    // 0x67cc78: LoadField: r1 = r3->field_7b
    //     0x67cc78: ldur            w1, [x3, #0x7b]
    // 0x67cc7c: DecompressPointer r1
    //     0x67cc7c: add             x1, x1, HEAP, lsl #32
    // 0x67cc80: cmp             w1, w0
    // 0x67cc84: b.ne            #0x67cc98
    // 0x67cc88: r0 = Null
    //     0x67cc88: mov             x0, NULL
    // 0x67cc8c: LeaveFrame
    //     0x67cc8c: mov             SP, fp
    //     0x67cc90: ldp             fp, lr, [SP], #0x10
    // 0x67cc94: ret
    //     0x67cc94: ret             
    // 0x67cc98: StoreField: r3->field_7b = r0
    //     0x67cc98: stur            w0, [x3, #0x7b]
    //     0x67cc9c: ldurb           w16, [x3, #-1]
    //     0x67cca0: ldurb           w17, [x0, #-1]
    //     0x67cca4: and             x16, x17, x16, lsr #2
    //     0x67cca8: tst             x16, HEAP, lsr #32
    //     0x67ccac: b.eq            #0x67ccb4
    //     0x67ccb0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67ccb4: LoadField: r4 = r3->field_7f
    //     0x67ccb4: ldur            w4, [x3, #0x7f]
    // 0x67ccb8: DecompressPointer r4
    //     0x67ccb8: add             x4, x4, HEAP, lsl #32
    // 0x67ccbc: stur            x4, [fp, #-0x28]
    // 0x67ccc0: cmp             w4, NULL
    // 0x67ccc4: b.eq            #0x67cd80
    // 0x67ccc8: LoadField: r5 = r4->field_7
    //     0x67ccc8: ldur            w5, [x4, #7]
    // 0x67cccc: DecompressPointer r5
    //     0x67cccc: add             x5, x5, HEAP, lsl #32
    // 0x67ccd0: stur            x5, [fp, #-0x20]
    // 0x67ccd4: LoadField: r0 = r4->field_b
    //     0x67ccd4: ldur            w0, [x4, #0xb]
    // 0x67ccd8: r6 = LoadInt32Instr(r0)
    //     0x67ccd8: sbfx            x6, x0, #1, #0x1f
    // 0x67ccdc: stur            x6, [fp, #-0x18]
    // 0x67cce0: r0 = 0
    //     0x67cce0: movz            x0, #0
    // 0x67cce4: CheckStackOverflow
    //     0x67cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cce8: cmp             SP, x16
    //     0x67ccec: b.ls            #0x67cde4
    // 0x67ccf0: cmp             x0, x6
    // 0x67ccf4: b.ge            #0x67cd80
    // 0x67ccf8: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0x67ccf8: add             x16, x4, x0, lsl #2
    //     0x67ccfc: ldur            w7, [x16, #0xf]
    // 0x67cd00: DecompressPointer r7
    //     0x67cd00: add             x7, x7, HEAP, lsl #32
    // 0x67cd04: stur            x7, [fp, #-0x10]
    // 0x67cd08: add             x8, x0, #1
    // 0x67cd0c: stur            x8, [fp, #-8]
    // 0x67cd10: cmp             w7, NULL
    // 0x67cd14: b.ne            #0x67cd48
    // 0x67cd18: mov             x0, x7
    // 0x67cd1c: mov             x2, x5
    // 0x67cd20: r1 = Null
    //     0x67cd20: mov             x1, NULL
    // 0x67cd24: cmp             w2, NULL
    // 0x67cd28: b.eq            #0x67cd48
    // 0x67cd2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67cd2c: ldur            w4, [x2, #0x17]
    // 0x67cd30: DecompressPointer r4
    //     0x67cd30: add             x4, x4, HEAP, lsl #32
    // 0x67cd34: r8 = X0
    //     0x67cd34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x67cd38: LoadField: r9 = r4->field_7
    //     0x67cd38: ldur            x9, [x4, #7]
    // 0x67cd3c: r3 = Null
    //     0x67cd3c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f98] Null
    //     0x67cd40: ldr             x3, [x3, #0xf98]
    // 0x67cd44: blr             x9
    // 0x67cd48: ldur            x1, [fp, #-0x10]
    // 0x67cd4c: cmp             w1, NULL
    // 0x67cd50: b.eq            #0x67cd68
    // 0x67cd54: r0 = LoadClassIdInstr(r1)
    //     0x67cd54: ldur            x0, [x1, #-1]
    //     0x67cd58: ubfx            x0, x0, #0xc, #0x14
    // 0x67cd5c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x67cd5c: sub             lr, x0, #0xfba
    //     0x67cd60: ldr             lr, [x21, lr, lsl #3]
    //     0x67cd64: blr             lr
    // 0x67cd68: ldur            x0, [fp, #-8]
    // 0x67cd6c: ldur            x3, [fp, #-0x30]
    // 0x67cd70: ldur            x4, [fp, #-0x28]
    // 0x67cd74: ldur            x5, [fp, #-0x20]
    // 0x67cd78: ldur            x6, [fp, #-0x18]
    // 0x67cd7c: b               #0x67cce4
    // 0x67cd80: ldur            x0, [fp, #-0x30]
    // 0x67cd84: LoadField: r1 = r0->field_7b
    //     0x67cd84: ldur            w1, [x0, #0x7b]
    // 0x67cd88: DecompressPointer r1
    //     0x67cd88: add             x1, x1, HEAP, lsl #32
    // 0x67cd8c: cmp             w1, NULL
    // 0x67cd90: b.eq            #0x67cda8
    // 0x67cd94: LoadField: r2 = r1->field_b
    //     0x67cd94: ldur            w2, [x1, #0xb]
    // 0x67cd98: r1 = <BoxPainter?>
    //     0x67cd98: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fa8] TypeArguments: <BoxPainter?>
    //     0x67cd9c: ldr             x1, [x1, #0xfa8]
    // 0x67cda0: r0 = AllocateArray()
    //     0x67cda0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x67cda4: b               #0x67cdac
    // 0x67cda8: r0 = Null
    //     0x67cda8: mov             x0, NULL
    // 0x67cdac: ldur            x1, [fp, #-0x30]
    // 0x67cdb0: StoreField: r1->field_7f = r0
    //     0x67cdb0: stur            w0, [x1, #0x7f]
    //     0x67cdb4: ldurb           w16, [x1, #-1]
    //     0x67cdb8: ldurb           w17, [x0, #-1]
    //     0x67cdbc: and             x16, x17, x16, lsr #2
    //     0x67cdc0: tst             x16, HEAP, lsr #32
    //     0x67cdc4: b.eq            #0x67cdcc
    //     0x67cdc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67cdcc: r0 = Null
    //     0x67cdcc: mov             x0, NULL
    // 0x67cdd0: LeaveFrame
    //     0x67cdd0: mov             SP, fp
    //     0x67cdd4: ldp             fp, lr, [SP], #0x10
    // 0x67cdd8: ret
    //     0x67cdd8: ret             
    // 0x67cddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cde0: b               #0x67cc78
    // 0x67cde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cde4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cde8: b               #0x67ccf0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x67cdec, size: 0x70
    // 0x67cdec: EnterFrame
    //     0x67cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x67cdf0: mov             fp, SP
    // 0x67cdf4: mov             x0, x2
    // 0x67cdf8: CheckStackOverflow
    //     0x67cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cdfc: cmp             SP, x16
    //     0x67ce00: b.ls            #0x67ce54
    // 0x67ce04: LoadField: r2 = r1->field_73
    //     0x67ce04: ldur            w2, [x1, #0x73]
    // 0x67ce08: DecompressPointer r2
    //     0x67ce08: add             x2, x2, HEAP, lsl #32
    // 0x67ce0c: cmp             w2, w0
    // 0x67ce10: b.ne            #0x67ce24
    // 0x67ce14: r0 = Null
    //     0x67ce14: mov             x0, NULL
    // 0x67ce18: LeaveFrame
    //     0x67ce18: mov             SP, fp
    //     0x67ce1c: ldp             fp, lr, [SP], #0x10
    // 0x67ce20: ret
    //     0x67ce20: ret             
    // 0x67ce24: StoreField: r1->field_73 = r0
    //     0x67ce24: stur            w0, [x1, #0x73]
    //     0x67ce28: ldurb           w16, [x1, #-1]
    //     0x67ce2c: ldurb           w17, [x0, #-1]
    //     0x67ce30: and             x16, x17, x16, lsr #2
    //     0x67ce34: tst             x16, HEAP, lsr #32
    //     0x67ce38: b.eq            #0x67ce40
    //     0x67ce3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67ce40: r0 = markNeedsLayout()
    //     0x67ce40: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67ce44: r0 = Null
    //     0x67ce44: mov             x0, NULL
    // 0x67ce48: LeaveFrame
    //     0x67ce48: mov             SP, fp
    //     0x67ce4c: ldp             fp, lr, [SP], #0x10
    // 0x67ce50: ret
    //     0x67ce50: ret             
    // 0x67ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ce54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ce58: b               #0x67ce04
  }
  set _ columnWidths=(/* No info */) {
    // ** addr: 0x67ce5c, size: 0xb0
    // 0x67ce5c: EnterFrame
    //     0x67ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce60: mov             fp, SP
    // 0x67ce64: AllocStack(0x10)
    //     0x67ce64: sub             SP, SP, #0x10
    // 0x67ce68: SetupParameters(RenderTable this /* r1 => r0, fp-0x8 */)
    //     0x67ce68: mov             x0, x1
    //     0x67ce6c: stur            x1, [fp, #-8]
    // 0x67ce70: CheckStackOverflow
    //     0x67ce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ce74: cmp             SP, x16
    //     0x67ce78: b.ls            #0x67cf04
    // 0x67ce7c: LoadField: r1 = r0->field_6b
    //     0x67ce7c: ldur            w1, [x0, #0x6b]
    // 0x67ce80: DecompressPointer r1
    //     0x67ce80: add             x1, x1, HEAP, lsl #32
    // 0x67ce84: LoadField: r2 = r1->field_b
    //     0x67ce84: ldur            x2, [x1, #0xb]
    // 0x67ce88: cbnz            x2, #0x67ce9c
    // 0x67ce8c: r0 = Null
    //     0x67ce8c: mov             x0, NULL
    // 0x67ce90: LeaveFrame
    //     0x67ce90: mov             SP, fp
    //     0x67ce94: ldp             fp, lr, [SP], #0x10
    // 0x67ce98: ret
    //     0x67ce98: ret             
    // 0x67ce9c: r1 = <int, TableColumnWidth>
    //     0x67ce9c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fb0] TypeArguments: <int, TableColumnWidth>
    //     0x67cea0: ldr             x1, [x1, #0xfb0]
    // 0x67cea4: r0 = _HashMap()
    //     0x67cea4: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x67cea8: stur            x0, [fp, #-0x10]
    // 0x67ceac: StoreField: r0->field_b = rZR
    //     0x67ceac: stur            xzr, [x0, #0xb]
    // 0x67ceb0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x67ceb0: stur            xzr, [x0, #0x17]
    // 0x67ceb4: r1 = <_HashMapEntry?>
    //     0x67ceb4: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x67ceb8: ldr             x1, [x1, #0x910]
    // 0x67cebc: r2 = 16
    //     0x67cebc: movz            x2, #0x10
    // 0x67cec0: r0 = AllocateArray()
    //     0x67cec0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x67cec4: mov             x1, x0
    // 0x67cec8: ldur            x0, [fp, #-0x10]
    // 0x67cecc: StoreField: r0->field_13 = r1
    //     0x67cecc: stur            w1, [x0, #0x13]
    // 0x67ced0: ldur            x1, [fp, #-8]
    // 0x67ced4: StoreField: r1->field_6b = r0
    //     0x67ced4: stur            w0, [x1, #0x6b]
    //     0x67ced8: ldurb           w16, [x1, #-1]
    //     0x67cedc: ldurb           w17, [x0, #-1]
    //     0x67cee0: and             x16, x17, x16, lsr #2
    //     0x67cee4: tst             x16, HEAP, lsr #32
    //     0x67cee8: b.eq            #0x67cef0
    //     0x67ceec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67cef0: r0 = markNeedsLayout()
    //     0x67cef0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67cef4: r0 = Null
    //     0x67cef4: mov             x0, NULL
    // 0x67cef8: LeaveFrame
    //     0x67cef8: mov             SP, fp
    //     0x67cefc: ldp             fp, lr, [SP], #0x10
    // 0x67cf00: ret
    //     0x67cf00: ret             
    // 0x67cf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cf08: b               #0x67ce7c
  }
  _ RenderTable(/* No info */) {
    // ** addr: 0x688bb4, size: 0x204
    // 0x688bb4: EnterFrame
    //     0x688bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x688bb8: mov             fp, SP
    // 0x688bbc: AllocStack(0x38)
    //     0x688bbc: sub             SP, SP, #0x38
    // 0x688bc0: r4 = const []
    //     0x688bc0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37fb8] List<RenderBox?>(0)
    //     0x688bc4: ldr             x4, [x4, #0xfb8]
    // 0x688bc8: r0 = Sentinel
    //     0x688bc8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688bcc: mov             x9, x1
    // 0x688bd0: mov             x8, x2
    // 0x688bd4: stur            x3, [fp, #-0x18]
    // 0x688bd8: mov             x16, x6
    // 0x688bdc: mov             x6, x3
    // 0x688be0: mov             x3, x16
    // 0x688be4: stur            x1, [fp, #-8]
    // 0x688be8: stur            x2, [fp, #-0x10]
    // 0x688bec: stur            x5, [fp, #-0x20]
    // 0x688bf0: stur            x3, [fp, #-0x28]
    // 0x688bf4: stur            x7, [fp, #-0x30]
    // 0x688bf8: CheckStackOverflow
    //     0x688bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688bfc: cmp             SP, x16
    //     0x688c00: b.ls            #0x688db0
    // 0x688c04: StoreField: r9->field_57 = r4
    //     0x688c04: stur            w4, [x9, #0x57]
    // 0x688c08: StoreField: r9->field_9b = r0
    //     0x688c08: stur            w0, [x9, #0x9b]
    // 0x688c0c: r1 = <double>
    //     0x688c0c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x688c10: r2 = 0
    //     0x688c10: movz            x2, #0
    // 0x688c14: r0 = _GrowableList()
    //     0x688c14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x688c18: ldur            x2, [fp, #-8]
    // 0x688c1c: StoreField: r2->field_93 = r0
    //     0x688c1c: stur            w0, [x2, #0x93]
    //     0x688c20: ldurb           w16, [x2, #-1]
    //     0x688c24: ldurb           w17, [x0, #-1]
    //     0x688c28: and             x16, x17, x16, lsr #2
    //     0x688c2c: tst             x16, HEAP, lsr #32
    //     0x688c30: b.eq            #0x688c38
    //     0x688c34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x688c38: ldr             x0, [fp, #0x10]
    // 0x688c3c: StoreField: r2->field_73 = r0
    //     0x688c3c: stur            w0, [x2, #0x73]
    //     0x688c40: ldurb           w16, [x2, #-1]
    //     0x688c44: ldurb           w17, [x0, #-1]
    //     0x688c48: and             x16, x17, x16, lsr #2
    //     0x688c4c: tst             x16, HEAP, lsr #32
    //     0x688c50: b.eq            #0x688c58
    //     0x688c54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x688c58: ldur            x0, [fp, #-0x18]
    // 0x688c5c: StoreField: r2->field_5b = r0
    //     0x688c5c: stur            x0, [x2, #0x5b]
    // 0x688c60: ldur            x0, [fp, #-0x30]
    // 0x688c64: StoreField: r2->field_63 = r0
    //     0x688c64: stur            x0, [x2, #0x63]
    // 0x688c68: r1 = <int, TableColumnWidth>
    //     0x688c68: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fb0] TypeArguments: <int, TableColumnWidth>
    //     0x688c6c: ldr             x1, [x1, #0xfb0]
    // 0x688c70: r0 = _HashMap()
    //     0x688c70: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x688c74: stur            x0, [fp, #-0x38]
    // 0x688c78: StoreField: r0->field_b = rZR
    //     0x688c78: stur            xzr, [x0, #0xb]
    // 0x688c7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x688c7c: stur            xzr, [x0, #0x17]
    // 0x688c80: r1 = <_HashMapEntry?>
    //     0x688c80: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x688c84: ldr             x1, [x1, #0x910]
    // 0x688c88: r2 = 16
    //     0x688c88: movz            x2, #0x10
    // 0x688c8c: r0 = AllocateArray()
    //     0x688c8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x688c90: mov             x1, x0
    // 0x688c94: ldur            x0, [fp, #-0x38]
    // 0x688c98: StoreField: r0->field_13 = r1
    //     0x688c98: stur            w1, [x0, #0x13]
    // 0x688c9c: ldur            x1, [fp, #-8]
    // 0x688ca0: StoreField: r1->field_6b = r0
    //     0x688ca0: stur            w0, [x1, #0x6b]
    //     0x688ca4: ldurb           w16, [x1, #-1]
    //     0x688ca8: ldurb           w17, [x0, #-1]
    //     0x688cac: and             x16, x17, x16, lsr #2
    //     0x688cb0: tst             x16, HEAP, lsr #32
    //     0x688cb4: b.eq            #0x688cbc
    //     0x688cb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688cbc: r0 = Instance_FlexColumnWidth
    //     0x688cbc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d438] Obj!FlexColumnWidth@b45b11
    //     0x688cc0: ldr             x0, [x0, #0x438]
    // 0x688cc4: StoreField: r1->field_6f = r0
    //     0x688cc4: stur            w0, [x1, #0x6f]
    // 0x688cc8: ldur            x0, [fp, #-0x10]
    // 0x688ccc: StoreField: r1->field_77 = r0
    //     0x688ccc: stur            w0, [x1, #0x77]
    //     0x688cd0: ldurb           w16, [x1, #-1]
    //     0x688cd4: ldurb           w17, [x0, #-1]
    //     0x688cd8: and             x16, x17, x16, lsr #2
    //     0x688cdc: tst             x16, HEAP, lsr #32
    //     0x688ce0: b.eq            #0x688ce8
    //     0x688ce4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688ce8: r0 = Instance_TableCellVerticalAlignment
    //     0x688ce8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac08] Obj!TableCellVerticalAlignment@b5df21
    //     0x688cec: ldr             x0, [x0, #0xc08]
    // 0x688cf0: StoreField: r1->field_87 = r0
    //     0x688cf0: stur            w0, [x1, #0x87]
    // 0x688cf4: ldur            x0, [fp, #-0x20]
    // 0x688cf8: StoreField: r1->field_83 = r0
    //     0x688cf8: stur            w0, [x1, #0x83]
    //     0x688cfc: ldurb           w16, [x1, #-1]
    //     0x688d00: ldurb           w17, [x0, #-1]
    //     0x688d04: and             x16, x17, x16, lsr #2
    //     0x688d08: tst             x16, HEAP, lsr #32
    //     0x688d0c: b.eq            #0x688d14
    //     0x688d10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688d14: r0 = _LayoutCacheStorage()
    //     0x688d14: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x688d18: ldur            x2, [fp, #-8]
    // 0x688d1c: StoreField: r2->field_4f = r0
    //     0x688d1c: stur            w0, [x2, #0x4f]
    //     0x688d20: ldurb           w16, [x2, #-1]
    //     0x688d24: ldurb           w17, [x0, #-1]
    //     0x688d28: and             x16, x17, x16, lsr #2
    //     0x688d2c: tst             x16, HEAP, lsr #32
    //     0x688d30: b.eq            #0x688d38
    //     0x688d34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x688d38: mov             x1, x2
    // 0x688d3c: r0 = RenderObject()
    //     0x688d3c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x688d40: r1 = <RenderBox?>
    //     0x688d40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fc0] TypeArguments: <RenderBox?>
    //     0x688d44: ldr             x1, [x1, #0xfc0]
    // 0x688d48: r2 = 0
    //     0x688d48: movz            x2, #0
    // 0x688d4c: r0 = _GrowableList()
    //     0x688d4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x688d50: mov             x3, x0
    // 0x688d54: ldur            x0, [fp, #-8]
    // 0x688d58: stur            x3, [fp, #-0x10]
    // 0x688d5c: LoadField: r1 = r0->field_5b
    //     0x688d5c: ldur            x1, [x0, #0x5b]
    // 0x688d60: LoadField: r2 = r0->field_63
    //     0x688d60: ldur            x2, [x0, #0x63]
    // 0x688d64: mul             x4, x1, x2
    // 0x688d68: mov             x1, x3
    // 0x688d6c: mov             x2, x4
    // 0x688d70: r0 = length=()
    //     0x688d70: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x688d74: ldur            x0, [fp, #-0x10]
    // 0x688d78: ldur            x1, [fp, #-8]
    // 0x688d7c: StoreField: r1->field_57 = r0
    //     0x688d7c: stur            w0, [x1, #0x57]
    //     0x688d80: ldurb           w16, [x1, #-1]
    //     0x688d84: ldurb           w17, [x0, #-1]
    //     0x688d88: and             x16, x17, x16, lsr #2
    //     0x688d8c: tst             x16, HEAP, lsr #32
    //     0x688d90: b.eq            #0x688d98
    //     0x688d94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x688d98: ldur            x2, [fp, #-0x28]
    // 0x688d9c: r0 = rowDecorations=()
    //     0x688d9c: bl              #0x67cc54  ; [package:flutter/src/rendering/table.dart] RenderTable::rowDecorations=
    // 0x688da0: r0 = Null
    //     0x688da0: mov             x0, NULL
    // 0x688da4: LeaveFrame
    //     0x688da4: mov             SP, fp
    //     0x688da8: ldp             fp, lr, [SP], #0x10
    // 0x688dac: ret
    //     0x688dac: ret             
    // 0x688db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688db4: b               #0x688c04
  }
  _ setChild(/* No info */) {
    // ** addr: 0x68b410, size: 0x12c
    // 0x68b410: EnterFrame
    //     0x68b410: stp             fp, lr, [SP, #-0x10]!
    //     0x68b414: mov             fp, SP
    // 0x68b418: AllocStack(0x38)
    //     0x68b418: sub             SP, SP, #0x38
    // 0x68b41c: SetupParameters(RenderTable this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x68b41c: mov             x4, x1
    //     0x68b420: mov             x0, x2
    //     0x68b424: mov             x2, x5
    //     0x68b428: stur            x1, [fp, #-0x10]
    //     0x68b42c: stur            x5, [fp, #-0x18]
    // 0x68b430: CheckStackOverflow
    //     0x68b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b434: cmp             SP, x16
    //     0x68b438: b.ls            #0x68b534
    // 0x68b43c: LoadField: r1 = r4->field_5b
    //     0x68b43c: ldur            x1, [x4, #0x5b]
    // 0x68b440: mul             x5, x3, x1
    // 0x68b444: add             x3, x0, x5
    // 0x68b448: LoadField: r5 = r4->field_57
    //     0x68b448: ldur            w5, [x4, #0x57]
    // 0x68b44c: DecompressPointer r5
    //     0x68b44c: add             x5, x5, HEAP, lsl #32
    // 0x68b450: r0 = BoxInt64Instr(r3)
    //     0x68b450: sbfiz           x0, x3, #1, #0x1f
    //     0x68b454: cmp             x3, x0, asr #1
    //     0x68b458: b.eq            #0x68b464
    //     0x68b45c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b460: stur            x3, [x0, #7]
    // 0x68b464: mov             x1, x0
    // 0x68b468: stur            x1, [fp, #-8]
    // 0x68b46c: r0 = LoadClassIdInstr(r5)
    //     0x68b46c: ldur            x0, [x5, #-1]
    //     0x68b470: ubfx            x0, x0, #0xc, #0x14
    // 0x68b474: stp             x1, x5, [SP]
    // 0x68b478: r0 = GDT[cid_x0 + -0x39f]()
    //     0x68b478: sub             lr, x0, #0x39f
    //     0x68b47c: ldr             lr, [x21, lr, lsl #3]
    //     0x68b480: blr             lr
    // 0x68b484: mov             x1, x0
    // 0x68b488: stur            x1, [fp, #-0x20]
    // 0x68b48c: r0 = 60
    //     0x68b48c: movz            x0, #0x3c
    // 0x68b490: branchIfSmi(r1, 0x68b49c)
    //     0x68b490: tbz             w1, #0, #0x68b49c
    // 0x68b494: r0 = LoadClassIdInstr(r1)
    //     0x68b494: ldur            x0, [x1, #-1]
    //     0x68b498: ubfx            x0, x0, #0xc, #0x14
    // 0x68b49c: ldur            x16, [fp, #-0x18]
    // 0x68b4a0: stp             x16, x1, [SP]
    // 0x68b4a4: mov             lr, x0
    // 0x68b4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x68b4ac: blr             lr
    // 0x68b4b0: tbnz            w0, #4, #0x68b4c4
    // 0x68b4b4: r0 = Null
    //     0x68b4b4: mov             x0, NULL
    // 0x68b4b8: LeaveFrame
    //     0x68b4b8: mov             SP, fp
    //     0x68b4bc: ldp             fp, lr, [SP], #0x10
    // 0x68b4c0: ret
    //     0x68b4c0: ret             
    // 0x68b4c4: ldur            x2, [fp, #-0x20]
    // 0x68b4c8: cmp             w2, NULL
    // 0x68b4cc: b.eq            #0x68b4d8
    // 0x68b4d0: ldur            x1, [fp, #-0x10]
    // 0x68b4d4: r0 = dropChild()
    //     0x68b4d4: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x68b4d8: ldur            x1, [fp, #-0x10]
    // 0x68b4dc: ldur            x2, [fp, #-0x18]
    // 0x68b4e0: LoadField: r0 = r1->field_57
    //     0x68b4e0: ldur            w0, [x1, #0x57]
    // 0x68b4e4: DecompressPointer r0
    //     0x68b4e4: add             x0, x0, HEAP, lsl #32
    // 0x68b4e8: r3 = LoadClassIdInstr(r0)
    //     0x68b4e8: ldur            x3, [x0, #-1]
    //     0x68b4ec: ubfx            x3, x3, #0xc, #0x14
    // 0x68b4f0: ldur            x16, [fp, #-8]
    // 0x68b4f4: stp             x16, x0, [SP, #8]
    // 0x68b4f8: str             x2, [SP]
    // 0x68b4fc: mov             x0, x3
    // 0x68b500: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x68b500: movz            x17, #0xffb7
    //     0x68b504: add             lr, x0, x17
    //     0x68b508: ldr             lr, [x21, lr, lsl #3]
    //     0x68b50c: blr             lr
    // 0x68b510: ldur            x2, [fp, #-0x18]
    // 0x68b514: cmp             w2, NULL
    // 0x68b518: b.eq            #0x68b524
    // 0x68b51c: ldur            x1, [fp, #-0x10]
    // 0x68b520: r0 = adoptChild()
    //     0x68b520: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x68b524: r0 = Null
    //     0x68b524: mov             x0, NULL
    // 0x68b528: LeaveFrame
    //     0x68b528: mov             SP, fp
    //     0x68b52c: ldp             fp, lr, [SP], #0x10
    // 0x68b530: ret
    //     0x68b530: ret             
    // 0x68b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b538: b               #0x68b43c
  }
}

// class id: 2792, size: 0x10, field offset: 0xc
class TableCellParentData extends BoxParentData {
}

// class id: 6066, size: 0x14, field offset: 0x14
enum TableCellVerticalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
