// lib: , url: package:flutter/src/rendering/table.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 2901, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TableColumnWidth extends Object {
}

// class id: 2902, size: 0x10, field offset: 0x8
//   const constructor, 
class FlexColumnWidth extends TableColumnWidth {

  _Double field_8;
}

// class id: 3023, size: 0xa0, field offset: 0x58
class RenderTable extends RenderBox {

  late double _tableWidth; // offset: 0x9c

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f83d4, size: 0x24
    // 0x5f83d4: EnterFrame
    //     0x5f83d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f83d8: mov             fp, SP
    // 0x5f83dc: ldr             x2, [fp, #0x10]
    // 0x5f83e0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f83e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42588] AnonymousClosure: (0x5f83f8), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicHeight (0x5f846c)
    //     0x5f83e4: ldr             x1, [x1, #0x588]
    // 0x5f83e8: r0 = AllocateClosure()
    //     0x5f83e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f83ec: LeaveFrame
    //     0x5f83ec: mov             SP, fp
    //     0x5f83f0: ldp             fp, lr, [SP], #0x10
    // 0x5f83f4: ret
    //     0x5f83f4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f83f8, size: 0x74
    // 0x5f83f8: EnterFrame
    //     0x5f83f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f83fc: mov             fp, SP
    // 0x5f8400: ldr             x0, [fp, #0x18]
    // 0x5f8404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8404: ldur            w1, [x0, #0x17]
    // 0x5f8408: DecompressPointer r1
    //     0x5f8408: add             x1, x1, HEAP, lsl #32
    // 0x5f840c: CheckStackOverflow
    //     0x5f840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8410: cmp             SP, x16
    //     0x5f8414: b.ls            #0x5f8454
    // 0x5f8418: ldr             x2, [fp, #0x10]
    // 0x5f841c: r0 = computeMinIntrinsicHeight()
    //     0x5f841c: bl              #0x5f846c  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicHeight
    // 0x5f8420: r0 = inline_Allocate_Double()
    //     0x5f8420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f8424: add             x0, x0, #0x10
    //     0x5f8428: cmp             x1, x0
    //     0x5f842c: b.ls            #0x5f845c
    //     0x5f8430: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f8434: sub             x0, x0, #0xf
    //     0x5f8438: movz            x1, #0xe15c
    //     0x5f843c: movk            x1, #0x3, lsl #16
    //     0x5f8440: stur            x1, [x0, #-1]
    // 0x5f8444: StoreField: r0->field_7 = d0
    //     0x5f8444: stur            d0, [x0, #7]
    // 0x5f8448: LeaveFrame
    //     0x5f8448: mov             SP, fp
    //     0x5f844c: ldp             fp, lr, [SP], #0x10
    // 0x5f8450: ret
    //     0x5f8450: ret             
    // 0x5f8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8458: b               #0x5f8418
    // 0x5f845c: SaveReg d0
    //     0x5f845c: str             q0, [SP, #-0x10]!
    // 0x5f8460: r0 = AllocateDouble()
    //     0x5f8460: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f8464: RestoreReg d0
    //     0x5f8464: ldr             q0, [SP], #0x10
    // 0x5f8468: b               #0x5f8444
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f846c, size: 0x250
    // 0x5f846c: EnterFrame
    //     0x5f846c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8470: mov             fp, SP
    // 0x5f8474: AllocStack(0x70)
    //     0x5f8474: sub             SP, SP, #0x70
    // 0x5f8478: d0 = inf
    //     0x5f8478: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f847c: stur            x1, [fp, #-8]
    // 0x5f8480: CheckStackOverflow
    //     0x5f8480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8484: cmp             SP, x16
    //     0x5f8488: b.ls            #0x5f86a0
    // 0x5f848c: LoadField: d1 = r2->field_7
    //     0x5f848c: ldur            d1, [x2, #7]
    // 0x5f8490: stur            d1, [fp, #-0x48]
    // 0x5f8494: fcmp            d1, d0
    // 0x5f8498: b.eq            #0x5f84a4
    // 0x5f849c: mov             v2.16b, v1.16b
    // 0x5f84a0: b               #0x5f84a8
    // 0x5f84a4: d2 = 0.000000
    //     0x5f84a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5f84a8: stur            d2, [fp, #-0x40]
    // 0x5f84ac: r0 = BoxConstraints()
    //     0x5f84ac: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f84b0: ldur            d0, [fp, #-0x40]
    // 0x5f84b4: StoreField: r0->field_7 = d0
    //     0x5f84b4: stur            d0, [x0, #7]
    // 0x5f84b8: ldur            d1, [fp, #-0x48]
    // 0x5f84bc: d0 = inf
    //     0x5f84bc: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f84c0: fcmp            d1, d0
    // 0x5f84c4: b.ne            #0x5f84cc
    // 0x5f84c8: d1 = inf
    //     0x5f84c8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f84cc: StoreField: r0->field_f = d1
    //     0x5f84cc: stur            d1, [x0, #0xf]
    // 0x5f84d0: fcmp            d0, d0
    // 0x5f84d4: b.eq            #0x5f84e0
    // 0x5f84d8: d1 = inf
    //     0x5f84d8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f84dc: b               #0x5f84e4
    // 0x5f84e0: d1 = 0.000000
    //     0x5f84e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5f84e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f84e4: stur            d1, [x0, #0x17]
    // 0x5f84e8: StoreField: r0->field_1f = d0
    //     0x5f84e8: stur            d0, [x0, #0x1f]
    // 0x5f84ec: ldur            x1, [fp, #-8]
    // 0x5f84f0: mov             x2, x0
    // 0x5f84f4: r0 = _computeColumnWidths()
    //     0x5f84f4: bl              #0x5f86bc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x5f84f8: mov             x2, x0
    // 0x5f84fc: stur            x2, [fp, #-0x28]
    // 0x5f8500: LoadField: r0 = r2->field_b
    //     0x5f8500: ldur            w0, [x2, #0xb]
    // 0x5f8504: r3 = LoadInt32Instr(r0)
    //     0x5f8504: sbfx            x3, x0, #1, #0x1f
    // 0x5f8508: stur            x3, [fp, #-0x20]
    // 0x5f850c: d0 = 0.000000
    //     0x5f850c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f8510: r5 = 0
    //     0x5f8510: movz            x5, #0
    // 0x5f8514: ldur            x4, [fp, #-8]
    // 0x5f8518: stur            x5, [fp, #-0x18]
    // 0x5f851c: stur            d0, [fp, #-0x48]
    // 0x5f8520: CheckStackOverflow
    //     0x5f8520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8524: cmp             SP, x16
    //     0x5f8528: b.ls            #0x5f86a8
    // 0x5f852c: LoadField: r0 = r4->field_63
    //     0x5f852c: ldur            x0, [x4, #0x63]
    // 0x5f8530: cmp             x5, x0
    // 0x5f8534: b.ge            #0x5f8694
    // 0x5f8538: d1 = 0.000000
    //     0x5f8538: eor             v1.16b, v1.16b, v1.16b
    // 0x5f853c: r6 = 0
    //     0x5f853c: movz            x6, #0
    // 0x5f8540: stur            x6, [fp, #-0x10]
    // 0x5f8544: stur            d1, [fp, #-0x40]
    // 0x5f8548: CheckStackOverflow
    //     0x5f8548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f854c: cmp             SP, x16
    //     0x5f8550: b.ls            #0x5f86b0
    // 0x5f8554: LoadField: r0 = r4->field_5b
    //     0x5f8554: ldur            x0, [x4, #0x5b]
    // 0x5f8558: cmp             x6, x0
    // 0x5f855c: b.ge            #0x5f8674
    // 0x5f8560: mul             x1, x5, x0
    // 0x5f8564: add             x7, x6, x1
    // 0x5f8568: LoadField: r8 = r4->field_57
    //     0x5f8568: ldur            w8, [x4, #0x57]
    // 0x5f856c: DecompressPointer r8
    //     0x5f856c: add             x8, x8, HEAP, lsl #32
    // 0x5f8570: r0 = BoxInt64Instr(r7)
    //     0x5f8570: sbfiz           x0, x7, #1, #0x1f
    //     0x5f8574: cmp             x7, x0, asr #1
    //     0x5f8578: b.eq            #0x5f8584
    //     0x5f857c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x5f8580: stur            x7, [x0, #7]
    // 0x5f8584: r1 = LoadClassIdInstr(r8)
    //     0x5f8584: ldur            x1, [x8, #-1]
    //     0x5f8588: ubfx            x1, x1, #0xc, #0x14
    // 0x5f858c: stp             x0, x8, [SP]
    // 0x5f8590: mov             x0, x1
    // 0x5f8594: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5f8594: movz            x17, #0x3a57
    //     0x5f8598: movk            x17, #0x1, lsl #16
    //     0x5f859c: add             lr, x0, x17
    //     0x5f85a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f85a4: blr             lr
    // 0x5f85a8: mov             x2, x0
    // 0x5f85ac: stur            x2, [fp, #-0x38]
    // 0x5f85b0: cmp             w2, NULL
    // 0x5f85b4: b.eq            #0x5f864c
    // 0x5f85b8: ldur            x3, [fp, #-0x28]
    // 0x5f85bc: ldur            d0, [fp, #-0x40]
    // 0x5f85c0: ldur            x4, [fp, #-0x10]
    // 0x5f85c4: ldur            x0, [fp, #-0x20]
    // 0x5f85c8: mov             x1, x4
    // 0x5f85cc: cmp             x1, x0
    // 0x5f85d0: b.hs            #0x5f86b8
    // 0x5f85d4: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x5f85d4: add             x16, x3, x4, lsl #2
    //     0x5f85d8: ldur            w1, [x16, #0xf]
    // 0x5f85dc: DecompressPointer r1
    //     0x5f85dc: add             x1, x1, HEAP, lsl #32
    // 0x5f85e0: stur            x1, [fp, #-0x30]
    // 0x5f85e4: r0 = 60
    //     0x5f85e4: movz            x0, #0x3c
    // 0x5f85e8: branchIfSmi(r2, 0x5f85f4)
    //     0x5f85e8: tbz             w2, #0, #0x5f85f4
    // 0x5f85ec: r0 = LoadClassIdInstr(r2)
    //     0x5f85ec: ldur            x0, [x2, #-1]
    //     0x5f85f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f85f4: str             x2, [SP]
    // 0x5f85f8: r0 = GDT[cid_x0 + 0x12cc6]()
    //     0x5f85f8: movz            x17, #0x2cc6
    //     0x5f85fc: movk            x17, #0x1, lsl #16
    //     0x5f8600: add             lr, x0, x17
    //     0x5f8604: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8608: blr             lr
    // 0x5f860c: r16 = <double, double>
    //     0x5f860c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f8610: ldr             x16, [x16, #0x578]
    // 0x5f8614: ldur            lr, [fp, #-0x38]
    // 0x5f8618: stp             lr, x16, [SP, #0x18]
    // 0x5f861c: r16 = Instance__IntrinsicDimension
    //     0x5f861c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!_IntrinsicDimension@dd1b91
    //     0x5f8620: ldr             x16, [x16, #0x580]
    // 0x5f8624: ldur            lr, [fp, #-0x30]
    // 0x5f8628: stp             lr, x16, [SP, #8]
    // 0x5f862c: str             x0, [SP]
    // 0x5f8630: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f8630: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f8634: r0 = _computeIntrinsics()
    //     0x5f8634: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f8638: LoadField: d1 = r0->field_7
    //     0x5f8638: ldur            d1, [x0, #7]
    // 0x5f863c: ldur            d2, [fp, #-0x40]
    // 0x5f8640: fmax            v3.2d, v2.2d, v1.2d
    // 0x5f8644: mov             v1.16b, v3.16b
    // 0x5f8648: b               #0x5f8654
    // 0x5f864c: ldur            d2, [fp, #-0x40]
    // 0x5f8650: mov             v1.16b, v2.16b
    // 0x5f8654: ldur            x0, [fp, #-0x10]
    // 0x5f8658: add             x6, x0, #1
    // 0x5f865c: ldur            x4, [fp, #-8]
    // 0x5f8660: ldur            x2, [fp, #-0x28]
    // 0x5f8664: ldur            d0, [fp, #-0x48]
    // 0x5f8668: ldur            x5, [fp, #-0x18]
    // 0x5f866c: ldur            x3, [fp, #-0x20]
    // 0x5f8670: b               #0x5f8540
    // 0x5f8674: mov             x0, x5
    // 0x5f8678: mov             v2.16b, v1.16b
    // 0x5f867c: fadd            d1, d0, d2
    // 0x5f8680: add             x5, x0, #1
    // 0x5f8684: mov             v0.16b, v1.16b
    // 0x5f8688: ldur            x2, [fp, #-0x28]
    // 0x5f868c: ldur            x3, [fp, #-0x20]
    // 0x5f8690: b               #0x5f8514
    // 0x5f8694: LeaveFrame
    //     0x5f8694: mov             SP, fp
    //     0x5f8698: ldp             fp, lr, [SP], #0x10
    // 0x5f869c: ret
    //     0x5f869c: ret             
    // 0x5f86a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f86a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f86a4: b               #0x5f848c
    // 0x5f86a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f86a8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f86ac: b               #0x5f852c
    // 0x5f86b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f86b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f86b4: b               #0x5f8554
    // 0x5f86b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f86b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ _computeColumnWidths(/* No info */) {
    // ** addr: 0x5f86bc, size: 0xb04
    // 0x5f86bc: EnterFrame
    //     0x5f86bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f86c0: mov             fp, SP
    // 0x5f86c4: AllocStack(0x90)
    //     0x5f86c4: sub             SP, SP, #0x90
    // 0x5f86c8: SetupParameters(RenderTable this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f86c8: mov             x4, x1
    //     0x5f86cc: mov             x0, x2
    //     0x5f86d0: stur            x1, [fp, #-0x10]
    //     0x5f86d4: stur            x2, [fp, #-0x18]
    // 0x5f86d8: CheckStackOverflow
    //     0x5f86d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f86dc: cmp             SP, x16
    //     0x5f86e0: b.ls            #0x5f909c
    // 0x5f86e4: LoadField: r5 = r4->field_5b
    //     0x5f86e4: ldur            x5, [x4, #0x5b]
    // 0x5f86e8: mov             x2, x5
    // 0x5f86ec: stur            x5, [fp, #-8]
    // 0x5f86f0: r1 = <double>
    //     0x5f86f0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x5f86f4: r3 = 0.000000
    //     0x5f86f4: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f86f8: r0 = _List.filled()
    //     0x5f86f8: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0x5f86fc: mov             x4, x0
    // 0x5f8700: ldur            x0, [fp, #-0x10]
    // 0x5f8704: stur            x4, [fp, #-0x28]
    // 0x5f8708: LoadField: r5 = r0->field_5b
    //     0x5f8708: ldur            x5, [x0, #0x5b]
    // 0x5f870c: mov             x2, x5
    // 0x5f8710: stur            x5, [fp, #-0x20]
    // 0x5f8714: r1 = <double>
    //     0x5f8714: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x5f8718: r3 = 0.000000
    //     0x5f8718: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f871c: r0 = _List.filled()
    //     0x5f871c: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0x5f8720: mov             x4, x0
    // 0x5f8724: ldur            x3, [fp, #-0x10]
    // 0x5f8728: stur            x4, [fp, #-0x38]
    // 0x5f872c: LoadField: r5 = r3->field_5b
    //     0x5f872c: ldur            x5, [x3, #0x5b]
    // 0x5f8730: stur            x5, [fp, #-0x30]
    // 0x5f8734: r0 = BoxInt64Instr(r5)
    //     0x5f8734: sbfiz           x0, x5, #1, #0x1f
    //     0x5f8738: cmp             x5, x0, asr #1
    //     0x5f873c: b.eq            #0x5f8748
    //     0x5f8740: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8744: stur            x5, [x0, #7]
    // 0x5f8748: mov             x2, x0
    // 0x5f874c: r1 = <double?>
    //     0x5f874c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0x5f8750: ldr             x1, [x1, #0xe8]
    // 0x5f8754: r0 = AllocateArray()
    //     0x5f8754: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5f8758: mov             x3, x0
    // 0x5f875c: ldur            x0, [fp, #-0x28]
    // 0x5f8760: stur            x3, [fp, #-0x58]
    // 0x5f8764: LoadField: r4 = r0->field_7
    //     0x5f8764: ldur            w4, [x0, #7]
    // 0x5f8768: DecompressPointer r4
    //     0x5f8768: add             x4, x4, HEAP, lsl #32
    // 0x5f876c: ldur            x5, [fp, #-0x38]
    // 0x5f8770: stur            x4, [fp, #-0x50]
    // 0x5f8774: LoadField: r6 = r5->field_7
    //     0x5f8774: ldur            w6, [x5, #7]
    // 0x5f8778: DecompressPointer r6
    //     0x5f8778: add             x6, x6, HEAP, lsl #32
    // 0x5f877c: stur            x6, [fp, #-0x48]
    // 0x5f8780: r8 = 0
    //     0x5f8780: movz            x8, #0
    // 0x5f8784: d0 = 0.000000
    //     0x5f8784: eor             v0.16b, v0.16b, v0.16b
    // 0x5f8788: ldur            x7, [fp, #-0x10]
    // 0x5f878c: stur            x8, [fp, #-0x40]
    // 0x5f8790: stur            d0, [fp, #-0x70]
    // 0x5f8794: CheckStackOverflow
    //     0x5f8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8798: cmp             SP, x16
    //     0x5f879c: b.ls            #0x5f90a4
    // 0x5f87a0: LoadField: r9 = r7->field_5b
    //     0x5f87a0: ldur            x9, [x7, #0x5b]
    // 0x5f87a4: stur            x9, [fp, #-0x60]
    // 0x5f87a8: cmp             x8, x9
    // 0x5f87ac: b.ge            #0x5f88c0
    // 0x5f87b0: LoadField: r1 = r7->field_6b
    //     0x5f87b0: ldur            w1, [x7, #0x6b]
    // 0x5f87b4: DecompressPointer r1
    //     0x5f87b4: add             x1, x1, HEAP, lsl #32
    // 0x5f87b8: lsl             x2, x8, #1
    // 0x5f87bc: r0 = []()
    //     0x5f87bc: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5f87c0: ldur            x1, [fp, #-0x10]
    // 0x5f87c4: ldur            x2, [fp, #-0x40]
    // 0x5f87c8: r0 = column()
    //     0x5f87c8: bl              #0x5f91c0  ; [package:flutter/src/rendering/table.dart] RenderTable::column
    // 0x5f87cc: ldur            x2, [fp, #-0x50]
    // 0x5f87d0: r0 = 0.000000
    //     0x5f87d0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f87d4: r1 = Null
    //     0x5f87d4: mov             x1, NULL
    // 0x5f87d8: cmp             w2, NULL
    // 0x5f87dc: b.eq            #0x5f87fc
    // 0x5f87e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f87e0: ldur            w4, [x2, #0x17]
    // 0x5f87e4: DecompressPointer r4
    //     0x5f87e4: add             x4, x4, HEAP, lsl #32
    // 0x5f87e8: r8 = X0
    //     0x5f87e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f87ec: LoadField: r9 = r4->field_7
    //     0x5f87ec: ldur            x9, [x4, #7]
    // 0x5f87f0: r3 = Null
    //     0x5f87f0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe38] Null
    //     0x5f87f4: ldr             x3, [x3, #0xe38]
    // 0x5f87f8: blr             x9
    // 0x5f87fc: ldur            x0, [fp, #-8]
    // 0x5f8800: ldur            x1, [fp, #-0x40]
    // 0x5f8804: cmp             x1, x0
    // 0x5f8808: b.hs            #0x5f90ac
    // 0x5f880c: ldur            x3, [fp, #-0x28]
    // 0x5f8810: ldur            x4, [fp, #-0x40]
    // 0x5f8814: add             x0, x3, x4, lsl #2
    // 0x5f8818: r16 = 0.000000
    //     0x5f8818: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f881c: StoreField: r0->field_f = r16
    //     0x5f881c: stur            w16, [x0, #0xf]
    // 0x5f8820: ldur            x2, [fp, #-0x48]
    // 0x5f8824: r0 = 0.000000
    //     0x5f8824: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f8828: r1 = Null
    //     0x5f8828: mov             x1, NULL
    // 0x5f882c: cmp             w2, NULL
    // 0x5f8830: b.eq            #0x5f8850
    // 0x5f8834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8834: ldur            w4, [x2, #0x17]
    // 0x5f8838: DecompressPointer r4
    //     0x5f8838: add             x4, x4, HEAP, lsl #32
    // 0x5f883c: r8 = X0
    //     0x5f883c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8840: LoadField: r9 = r4->field_7
    //     0x5f8840: ldur            x9, [x4, #7]
    // 0x5f8844: r3 = Null
    //     0x5f8844: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe48] Null
    //     0x5f8848: ldr             x3, [x3, #0xe48]
    // 0x5f884c: blr             x9
    // 0x5f8850: ldur            x0, [fp, #-0x20]
    // 0x5f8854: ldur            x1, [fp, #-0x40]
    // 0x5f8858: cmp             x1, x0
    // 0x5f885c: b.hs            #0x5f90b0
    // 0x5f8860: ldur            x3, [fp, #-0x38]
    // 0x5f8864: ldur            x2, [fp, #-0x40]
    // 0x5f8868: add             x0, x3, x2, lsl #2
    // 0x5f886c: r16 = 0.000000
    //     0x5f886c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f8870: StoreField: r0->field_f = r16
    //     0x5f8870: stur            w16, [x0, #0xf]
    // 0x5f8874: ldur            x0, [fp, #-0x30]
    // 0x5f8878: mov             x1, x2
    // 0x5f887c: cmp             x1, x0
    // 0x5f8880: b.hs            #0x5f90b4
    // 0x5f8884: ldur            x4, [fp, #-0x58]
    // 0x5f8888: add             x0, x4, x2, lsl #2
    // 0x5f888c: r16 = 1.000000
    //     0x5f888c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x5f8890: StoreField: r0->field_f = r16
    //     0x5f8890: stur            w16, [x0, #0xf]
    // 0x5f8894: ldur            d0, [fp, #-0x70]
    // 0x5f8898: d1 = 1.000000
    //     0x5f8898: fmov            d1, #1.00000000
    // 0x5f889c: fadd            d2, d0, d1
    // 0x5f88a0: add             x8, x2, #1
    // 0x5f88a4: mov             v0.16b, v2.16b
    // 0x5f88a8: ldur            x0, [fp, #-0x28]
    // 0x5f88ac: mov             x5, x3
    // 0x5f88b0: mov             x3, x4
    // 0x5f88b4: ldur            x4, [fp, #-0x50]
    // 0x5f88b8: ldur            x6, [fp, #-0x48]
    // 0x5f88bc: b               #0x5f8788
    // 0x5f88c0: ldur            x0, [fp, #-0x18]
    // 0x5f88c4: mov             x4, x3
    // 0x5f88c8: mov             x3, x5
    // 0x5f88cc: d1 = 0.000000
    //     0x5f88cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5f88d0: LoadField: d2 = r0->field_f
    //     0x5f88d0: ldur            d2, [x0, #0xf]
    // 0x5f88d4: stur            d2, [fp, #-0x88]
    // 0x5f88d8: LoadField: d3 = r0->field_7
    //     0x5f88d8: ldur            d3, [x0, #7]
    // 0x5f88dc: stur            d3, [fp, #-0x90]
    // 0x5f88e0: fcmp            d0, d1
    // 0x5f88e4: b.le            #0x5f8a84
    // 0x5f88e8: mov             x0, v2.d[0]
    // 0x5f88ec: and             x0, x0, #0x7fffffffffffffff
    // 0x5f88f0: r17 = 9218868437227405312
    //     0x5f88f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f88f4: cmp             x0, x17
    // 0x5f88f8: b.eq            #0x5f8908
    // 0x5f88fc: fcmp            d2, d2
    // 0x5f8900: b.vs            #0x5f8908
    // 0x5f8904: mov             v3.16b, v2.16b
    // 0x5f8908: fcmp            d3, d1
    // 0x5f890c: b.le            #0x5f8a78
    // 0x5f8910: fsub            d4, d3, d1
    // 0x5f8914: stur            d4, [fp, #-0x80]
    // 0x5f8918: d3 = 0.000000
    //     0x5f8918: eor             v3.16b, v3.16b, v3.16b
    // 0x5f891c: r6 = 0
    //     0x5f891c: movz            x6, #0
    // 0x5f8920: ldur            x5, [fp, #-0x28]
    // 0x5f8924: stur            x6, [fp, #-0x40]
    // 0x5f8928: CheckStackOverflow
    //     0x5f8928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f892c: cmp             SP, x16
    //     0x5f8930: b.ls            #0x5f90b8
    // 0x5f8934: cmp             x6, x9
    // 0x5f8938: b.ge            #0x5f8a70
    // 0x5f893c: ldur            x0, [fp, #-0x30]
    // 0x5f8940: mov             x1, x6
    // 0x5f8944: cmp             x1, x0
    // 0x5f8948: b.hs            #0x5f90c0
    // 0x5f894c: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x5f894c: add             x16, x4, x6, lsl #2
    //     0x5f8950: ldur            w0, [x16, #0xf]
    // 0x5f8954: DecompressPointer r0
    //     0x5f8954: add             x0, x0, HEAP, lsl #32
    // 0x5f8958: cmp             w0, NULL
    // 0x5f895c: b.eq            #0x5f8a48
    // 0x5f8960: LoadField: d5 = r0->field_7
    //     0x5f8960: ldur            d5, [x0, #7]
    // 0x5f8964: fmul            d6, d4, d5
    // 0x5f8968: fdiv            d5, d6, d0
    // 0x5f896c: ldur            x0, [fp, #-8]
    // 0x5f8970: mov             x1, x6
    // 0x5f8974: cmp             x1, x0
    // 0x5f8978: b.hs            #0x5f90c4
    // 0x5f897c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x5f897c: add             x16, x5, x6, lsl #2
    //     0x5f8980: ldur            w0, [x16, #0xf]
    // 0x5f8984: DecompressPointer r0
    //     0x5f8984: add             x0, x0, HEAP, lsl #32
    // 0x5f8988: LoadField: d6 = r0->field_7
    //     0x5f8988: ldur            d6, [x0, #7]
    // 0x5f898c: fcmp            d5, d6
    // 0x5f8990: b.le            #0x5f8a38
    // 0x5f8994: fsub            d7, d5, d6
    // 0x5f8998: fadd            d6, d3, d7
    // 0x5f899c: stur            d6, [fp, #-0x78]
    // 0x5f89a0: r7 = inline_Allocate_Double()
    //     0x5f89a0: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x5f89a4: add             x7, x7, #0x10
    //     0x5f89a8: cmp             x0, x7
    //     0x5f89ac: b.ls            #0x5f90c8
    //     0x5f89b0: str             x7, [THR, #0x50]  ; THR::top
    //     0x5f89b4: sub             x7, x7, #0xf
    //     0x5f89b8: movz            x0, #0xe15c
    //     0x5f89bc: movk            x0, #0x3, lsl #16
    //     0x5f89c0: stur            x0, [x7, #-1]
    // 0x5f89c4: StoreField: r7->field_7 = d5
    //     0x5f89c4: stur            d5, [x7, #7]
    // 0x5f89c8: mov             x0, x7
    // 0x5f89cc: ldur            x2, [fp, #-0x50]
    // 0x5f89d0: stur            x7, [fp, #-0x10]
    // 0x5f89d4: r1 = Null
    //     0x5f89d4: mov             x1, NULL
    // 0x5f89d8: cmp             w2, NULL
    // 0x5f89dc: b.eq            #0x5f89fc
    // 0x5f89e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f89e0: ldur            w4, [x2, #0x17]
    // 0x5f89e4: DecompressPointer r4
    //     0x5f89e4: add             x4, x4, HEAP, lsl #32
    // 0x5f89e8: r8 = X0
    //     0x5f89e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f89ec: LoadField: r9 = r4->field_7
    //     0x5f89ec: ldur            x9, [x4, #7]
    // 0x5f89f0: r3 = Null
    //     0x5f89f0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Null
    //     0x5f89f4: ldr             x3, [x3, #0xe58]
    // 0x5f89f8: blr             x9
    // 0x5f89fc: ldur            x1, [fp, #-0x28]
    // 0x5f8a00: ldur            x0, [fp, #-0x10]
    // 0x5f8a04: ldur            x2, [fp, #-0x40]
    // 0x5f8a08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f8a08: add             x25, x1, x2, lsl #2
    //     0x5f8a0c: add             x25, x25, #0xf
    //     0x5f8a10: str             w0, [x25]
    //     0x5f8a14: tbz             w0, #0, #0x5f8a30
    //     0x5f8a18: ldurb           w16, [x1, #-1]
    //     0x5f8a1c: ldurb           w17, [x0, #-1]
    //     0x5f8a20: and             x16, x17, x16, lsr #2
    //     0x5f8a24: tst             x16, HEAP, lsr #32
    //     0x5f8a28: b.eq            #0x5f8a30
    //     0x5f8a2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f8a30: ldur            d0, [fp, #-0x78]
    // 0x5f8a34: b               #0x5f8a40
    // 0x5f8a38: mov             x2, x6
    // 0x5f8a3c: mov             v0.16b, v3.16b
    // 0x5f8a40: mov             v3.16b, v0.16b
    // 0x5f8a44: b               #0x5f8a4c
    // 0x5f8a48: mov             x2, x6
    // 0x5f8a4c: add             x6, x2, #1
    // 0x5f8a50: ldur            x3, [fp, #-0x38]
    // 0x5f8a54: ldur            d0, [fp, #-0x70]
    // 0x5f8a58: ldur            d2, [fp, #-0x88]
    // 0x5f8a5c: ldur            d4, [fp, #-0x80]
    // 0x5f8a60: ldur            x9, [fp, #-0x60]
    // 0x5f8a64: ldur            x4, [fp, #-0x58]
    // 0x5f8a68: d1 = 0.000000
    //     0x5f8a68: eor             v1.16b, v1.16b, v1.16b
    // 0x5f8a6c: b               #0x5f8920
    // 0x5f8a70: mov             v0.16b, v3.16b
    // 0x5f8a74: b               #0x5f8a7c
    // 0x5f8a78: d0 = 0.000000
    //     0x5f8a78: eor             v0.16b, v0.16b, v0.16b
    // 0x5f8a7c: mov             v1.16b, v0.16b
    // 0x5f8a80: b               #0x5f8bb8
    // 0x5f8a84: mov             v0.16b, v1.16b
    // 0x5f8a88: fcmp            d3, d0
    // 0x5f8a8c: b.le            #0x5f8bb0
    // 0x5f8a90: ldur            x3, [fp, #-0x60]
    // 0x5f8a94: fsub            d1, d3, d0
    // 0x5f8a98: r0 = BoxInt64Instr(r3)
    //     0x5f8a98: sbfiz           x0, x3, #1, #0x1f
    //     0x5f8a9c: cmp             x3, x0, asr #1
    //     0x5f8aa0: b.eq            #0x5f8aac
    //     0x5f8aa4: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x5f8aa8: stur            x3, [x0, #7]
    // 0x5f8aac: r16 = LoadInt32Instr(r0)
    //     0x5f8aac: sbfx            x16, x0, #1, #0x1f
    // 0x5f8ab0: scvtf           d2, w16
    // 0x5f8ab4: fdiv            d4, d1, d2
    // 0x5f8ab8: stur            d4, [fp, #-0x78]
    // 0x5f8abc: r5 = 0
    //     0x5f8abc: movz            x5, #0
    // 0x5f8ac0: ldur            x4, [fp, #-0x28]
    // 0x5f8ac4: stur            x5, [fp, #-0x40]
    // 0x5f8ac8: CheckStackOverflow
    //     0x5f8ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8acc: cmp             SP, x16
    //     0x5f8ad0: b.ls            #0x5f9104
    // 0x5f8ad4: cmp             x5, x3
    // 0x5f8ad8: b.ge            #0x5f8ba8
    // 0x5f8adc: ldur            x0, [fp, #-8]
    // 0x5f8ae0: mov             x1, x5
    // 0x5f8ae4: cmp             x1, x0
    // 0x5f8ae8: b.hs            #0x5f910c
    // 0x5f8aec: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5f8aec: add             x16, x4, x5, lsl #2
    //     0x5f8af0: ldur            w0, [x16, #0xf]
    // 0x5f8af4: DecompressPointer r0
    //     0x5f8af4: add             x0, x0, HEAP, lsl #32
    // 0x5f8af8: LoadField: d1 = r0->field_7
    //     0x5f8af8: ldur            d1, [x0, #7]
    // 0x5f8afc: fadd            d2, d1, d4
    // 0x5f8b00: r6 = inline_Allocate_Double()
    //     0x5f8b00: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x5f8b04: add             x6, x6, #0x10
    //     0x5f8b08: cmp             x0, x6
    //     0x5f8b0c: b.ls            #0x5f9110
    //     0x5f8b10: str             x6, [THR, #0x50]  ; THR::top
    //     0x5f8b14: sub             x6, x6, #0xf
    //     0x5f8b18: movz            x0, #0xe15c
    //     0x5f8b1c: movk            x0, #0x3, lsl #16
    //     0x5f8b20: stur            x0, [x6, #-1]
    // 0x5f8b24: StoreField: r6->field_7 = d2
    //     0x5f8b24: stur            d2, [x6, #7]
    // 0x5f8b28: mov             x0, x6
    // 0x5f8b2c: ldur            x2, [fp, #-0x50]
    // 0x5f8b30: stur            x6, [fp, #-0x10]
    // 0x5f8b34: r1 = Null
    //     0x5f8b34: mov             x1, NULL
    // 0x5f8b38: cmp             w2, NULL
    // 0x5f8b3c: b.eq            #0x5f8b5c
    // 0x5f8b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8b40: ldur            w4, [x2, #0x17]
    // 0x5f8b44: DecompressPointer r4
    //     0x5f8b44: add             x4, x4, HEAP, lsl #32
    // 0x5f8b48: r8 = X0
    //     0x5f8b48: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8b4c: LoadField: r9 = r4->field_7
    //     0x5f8b4c: ldur            x9, [x4, #7]
    // 0x5f8b50: r3 = Null
    //     0x5f8b50: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe68] Null
    //     0x5f8b54: ldr             x3, [x3, #0xe68]
    // 0x5f8b58: blr             x9
    // 0x5f8b5c: ldur            x1, [fp, #-0x28]
    // 0x5f8b60: ldur            x0, [fp, #-0x10]
    // 0x5f8b64: ldur            x2, [fp, #-0x40]
    // 0x5f8b68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f8b68: add             x25, x1, x2, lsl #2
    //     0x5f8b6c: add             x25, x25, #0xf
    //     0x5f8b70: str             w0, [x25]
    //     0x5f8b74: tbz             w0, #0, #0x5f8b90
    //     0x5f8b78: ldurb           w16, [x1, #-1]
    //     0x5f8b7c: ldurb           w17, [x0, #-1]
    //     0x5f8b80: and             x16, x17, x16, lsr #2
    //     0x5f8b84: tst             x16, HEAP, lsr #32
    //     0x5f8b88: b.eq            #0x5f8b90
    //     0x5f8b8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f8b90: add             x5, x2, #1
    // 0x5f8b94: ldur            d3, [fp, #-0x90]
    // 0x5f8b98: ldur            d4, [fp, #-0x78]
    // 0x5f8b9c: ldur            x3, [fp, #-0x60]
    // 0x5f8ba0: d0 = 0.000000
    //     0x5f8ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f8ba4: b               #0x5f8ac0
    // 0x5f8ba8: ldur            d0, [fp, #-0x90]
    // 0x5f8bac: b               #0x5f8bb4
    // 0x5f8bb0: d0 = 0.000000
    //     0x5f8bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f8bb4: mov             v1.16b, v0.16b
    // 0x5f8bb8: ldur            d0, [fp, #-0x88]
    // 0x5f8bbc: fcmp            d1, d0
    // 0x5f8bc0: b.le            #0x5f908c
    // 0x5f8bc4: fsub            d2, d1, d0
    // 0x5f8bc8: mov             v1.16b, v2.16b
    // 0x5f8bcc: ldur            d2, [fp, #-0x70]
    // 0x5f8bd0: ldur            x0, [fp, #-0x60]
    // 0x5f8bd4: ldur            x4, [fp, #-0x28]
    // 0x5f8bd8: ldur            x5, [fp, #-0x38]
    // 0x5f8bdc: ldur            x3, [fp, #-0x60]
    // 0x5f8be0: ldur            x6, [fp, #-0x58]
    // 0x5f8be4: d0 = 0.000000
    //     0x5f8be4: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5f8be8: stur            d2, [fp, #-0x80]
    // 0x5f8bec: CheckStackOverflow
    //     0x5f8bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8bf0: cmp             SP, x16
    //     0x5f8bf4: b.ls            #0x5f913c
    // 0x5f8bf8: fcmp            d1, d0
    // 0x5f8bfc: b.le            #0x5f8e5c
    // 0x5f8c00: fcmp            d2, d0
    // 0x5f8c04: b.le            #0x5f8e5c
    // 0x5f8c08: mov             v3.16b, v1.16b
    // 0x5f8c0c: mov             x8, x0
    // 0x5f8c10: d1 = 0.000000
    //     0x5f8c10: eor             v1.16b, v1.16b, v1.16b
    // 0x5f8c14: r7 = 0
    //     0x5f8c14: movz            x7, #0
    // 0x5f8c18: stur            x8, [fp, #-0x40]
    // 0x5f8c1c: stur            x7, [fp, #-0x68]
    // 0x5f8c20: stur            d1, [fp, #-0x78]
    // 0x5f8c24: CheckStackOverflow
    //     0x5f8c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8c28: cmp             SP, x16
    //     0x5f8c2c: b.ls            #0x5f9144
    // 0x5f8c30: cmp             x7, x3
    // 0x5f8c34: b.ge            #0x5f8e4c
    // 0x5f8c38: ldur            x0, [fp, #-0x30]
    // 0x5f8c3c: mov             x1, x7
    // 0x5f8c40: cmp             x1, x0
    // 0x5f8c44: b.hs            #0x5f914c
    // 0x5f8c48: ArrayLoad: r2 = r6[r7]  ; Unknown_4
    //     0x5f8c48: add             x16, x6, x7, lsl #2
    //     0x5f8c4c: ldur            w2, [x16, #0xf]
    // 0x5f8c50: DecompressPointer r2
    //     0x5f8c50: add             x2, x2, HEAP, lsl #32
    // 0x5f8c54: cmp             w2, NULL
    // 0x5f8c58: b.eq            #0x5f8e24
    // 0x5f8c5c: ldur            x0, [fp, #-8]
    // 0x5f8c60: mov             x1, x7
    // 0x5f8c64: cmp             x1, x0
    // 0x5f8c68: b.hs            #0x5f9150
    // 0x5f8c6c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5f8c6c: add             x16, x4, x7, lsl #2
    //     0x5f8c70: ldur            w0, [x16, #0xf]
    // 0x5f8c74: DecompressPointer r0
    //     0x5f8c74: add             x0, x0, HEAP, lsl #32
    // 0x5f8c78: LoadField: d4 = r2->field_7
    //     0x5f8c78: ldur            d4, [x2, #7]
    // 0x5f8c7c: stur            d4, [fp, #-0x88]
    // 0x5f8c80: fmul            d5, d3, d4
    // 0x5f8c84: fdiv            d6, d5, d2
    // 0x5f8c88: LoadField: d5 = r0->field_7
    //     0x5f8c88: ldur            d5, [x0, #7]
    // 0x5f8c8c: fsub            d7, d5, d6
    // 0x5f8c90: ldur            x0, [fp, #-0x20]
    // 0x5f8c94: mov             x1, x7
    // 0x5f8c98: cmp             x1, x0
    // 0x5f8c9c: b.hs            #0x5f9154
    // 0x5f8ca0: ArrayLoad: r9 = r5[r7]  ; Unknown_4
    //     0x5f8ca0: add             x16, x5, x7, lsl #2
    //     0x5f8ca4: ldur            w9, [x16, #0xf]
    // 0x5f8ca8: DecompressPointer r9
    //     0x5f8ca8: add             x9, x9, HEAP, lsl #32
    // 0x5f8cac: stur            x9, [fp, #-0x10]
    // 0x5f8cb0: LoadField: d6 = r9->field_7
    //     0x5f8cb0: ldur            d6, [x9, #7]
    // 0x5f8cb4: fcmp            d6, d7
    // 0x5f8cb8: b.lt            #0x5f8d50
    // 0x5f8cbc: fsub            d4, d5, d6
    // 0x5f8cc0: fsub            d5, d3, d4
    // 0x5f8cc4: mov             x0, x9
    // 0x5f8cc8: ldur            x2, [fp, #-0x50]
    // 0x5f8ccc: stur            d5, [fp, #-0x70]
    // 0x5f8cd0: r1 = Null
    //     0x5f8cd0: mov             x1, NULL
    // 0x5f8cd4: cmp             w2, NULL
    // 0x5f8cd8: b.eq            #0x5f8cf8
    // 0x5f8cdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8cdc: ldur            w4, [x2, #0x17]
    // 0x5f8ce0: DecompressPointer r4
    //     0x5f8ce0: add             x4, x4, HEAP, lsl #32
    // 0x5f8ce4: r8 = X0
    //     0x5f8ce4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8ce8: LoadField: r9 = r4->field_7
    //     0x5f8ce8: ldur            x9, [x4, #7]
    // 0x5f8cec: r3 = Null
    //     0x5f8cec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe78] Null
    //     0x5f8cf0: ldr             x3, [x3, #0xe78]
    // 0x5f8cf4: blr             x9
    // 0x5f8cf8: ldur            x1, [fp, #-0x28]
    // 0x5f8cfc: ldur            x0, [fp, #-0x10]
    // 0x5f8d00: ldur            x3, [fp, #-0x68]
    // 0x5f8d04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f8d04: add             x25, x1, x3, lsl #2
    //     0x5f8d08: add             x25, x25, #0xf
    //     0x5f8d0c: str             w0, [x25]
    //     0x5f8d10: tbz             w0, #0, #0x5f8d2c
    //     0x5f8d14: ldurb           w16, [x1, #-1]
    //     0x5f8d18: ldurb           w17, [x0, #-1]
    //     0x5f8d1c: and             x16, x17, x16, lsr #2
    //     0x5f8d20: tst             x16, HEAP, lsr #32
    //     0x5f8d24: b.eq            #0x5f8d2c
    //     0x5f8d28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f8d2c: ldur            x4, [fp, #-0x58]
    // 0x5f8d30: ArrayStore: r4[r3] = rNULL  ; Unknown_4
    //     0x5f8d30: add             x0, x4, x3, lsl #2
    //     0x5f8d34: stur            NULL, [x0, #0xf]
    // 0x5f8d38: ldur            x5, [fp, #-0x40]
    // 0x5f8d3c: sub             x0, x5, #1
    // 0x5f8d40: ldur            d2, [fp, #-0x70]
    // 0x5f8d44: ldur            d0, [fp, #-0x78]
    // 0x5f8d48: mov             x2, x3
    // 0x5f8d4c: b               #0x5f8e14
    // 0x5f8d50: mov             x5, x8
    // 0x5f8d54: mov             v0.16b, v1.16b
    // 0x5f8d58: mov             x3, x7
    // 0x5f8d5c: mov             x4, x6
    // 0x5f8d60: fsub            d1, d5, d7
    // 0x5f8d64: fsub            d2, d3, d1
    // 0x5f8d68: stur            d2, [fp, #-0x70]
    // 0x5f8d6c: r6 = inline_Allocate_Double()
    //     0x5f8d6c: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x5f8d70: add             x6, x6, #0x10
    //     0x5f8d74: cmp             x0, x6
    //     0x5f8d78: b.ls            #0x5f9158
    //     0x5f8d7c: str             x6, [THR, #0x50]  ; THR::top
    //     0x5f8d80: sub             x6, x6, #0xf
    //     0x5f8d84: movz            x0, #0xe15c
    //     0x5f8d88: movk            x0, #0x3, lsl #16
    //     0x5f8d8c: stur            x0, [x6, #-1]
    // 0x5f8d90: StoreField: r6->field_7 = d7
    //     0x5f8d90: stur            d7, [x6, #7]
    // 0x5f8d94: mov             x0, x6
    // 0x5f8d98: ldur            x2, [fp, #-0x50]
    // 0x5f8d9c: stur            x6, [fp, #-0x10]
    // 0x5f8da0: r1 = Null
    //     0x5f8da0: mov             x1, NULL
    // 0x5f8da4: cmp             w2, NULL
    // 0x5f8da8: b.eq            #0x5f8dc8
    // 0x5f8dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8dac: ldur            w4, [x2, #0x17]
    // 0x5f8db0: DecompressPointer r4
    //     0x5f8db0: add             x4, x4, HEAP, lsl #32
    // 0x5f8db4: r8 = X0
    //     0x5f8db4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8db8: LoadField: r9 = r4->field_7
    //     0x5f8db8: ldur            x9, [x4, #7]
    // 0x5f8dbc: r3 = Null
    //     0x5f8dbc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe88] Null
    //     0x5f8dc0: ldr             x3, [x3, #0xe88]
    // 0x5f8dc4: blr             x9
    // 0x5f8dc8: ldur            x1, [fp, #-0x28]
    // 0x5f8dcc: ldur            x0, [fp, #-0x10]
    // 0x5f8dd0: ldur            x2, [fp, #-0x68]
    // 0x5f8dd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f8dd4: add             x25, x1, x2, lsl #2
    //     0x5f8dd8: add             x25, x25, #0xf
    //     0x5f8ddc: str             w0, [x25]
    //     0x5f8de0: tbz             w0, #0, #0x5f8dfc
    //     0x5f8de4: ldurb           w16, [x1, #-1]
    //     0x5f8de8: ldurb           w17, [x0, #-1]
    //     0x5f8dec: and             x16, x17, x16, lsr #2
    //     0x5f8df0: tst             x16, HEAP, lsr #32
    //     0x5f8df4: b.eq            #0x5f8dfc
    //     0x5f8df8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f8dfc: ldur            d1, [fp, #-0x78]
    // 0x5f8e00: ldur            d0, [fp, #-0x88]
    // 0x5f8e04: fadd            d2, d1, d0
    // 0x5f8e08: mov             v0.16b, v2.16b
    // 0x5f8e0c: ldur            d2, [fp, #-0x70]
    // 0x5f8e10: ldur            x0, [fp, #-0x40]
    // 0x5f8e14: mov             v3.16b, v2.16b
    // 0x5f8e18: mov             x8, x0
    // 0x5f8e1c: mov             v1.16b, v0.16b
    // 0x5f8e20: b               #0x5f8e2c
    // 0x5f8e24: mov             x2, x7
    // 0x5f8e28: ldur            x8, [fp, #-0x40]
    // 0x5f8e2c: add             x7, x2, #1
    // 0x5f8e30: ldur            x4, [fp, #-0x28]
    // 0x5f8e34: ldur            x5, [fp, #-0x38]
    // 0x5f8e38: ldur            d2, [fp, #-0x80]
    // 0x5f8e3c: ldur            x3, [fp, #-0x60]
    // 0x5f8e40: ldur            x6, [fp, #-0x58]
    // 0x5f8e44: d0 = 0.000000
    //     0x5f8e44: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5f8e48: b               #0x5f8c18
    // 0x5f8e4c: mov             v2.16b, v1.16b
    // 0x5f8e50: mov             v1.16b, v3.16b
    // 0x5f8e54: ldur            x0, [fp, #-0x40]
    // 0x5f8e58: b               #0x5f8bd4
    // 0x5f8e5c: mov             v2.16b, v1.16b
    // 0x5f8e60: ldur            x4, [fp, #-0x28]
    // 0x5f8e64: ldur            x5, [fp, #-0x38]
    // 0x5f8e68: ldur            x3, [fp, #-0x60]
    // 0x5f8e6c: d1 = 0.000000
    //     0x5f8e6c: eor             v1.16b, v1.16b, v1.16b
    // 0x5f8e70: d0 = 0.000000
    //     0x5f8e70: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5f8e74: CheckStackOverflow
    //     0x5f8e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8e78: cmp             SP, x16
    //     0x5f8e7c: b.ls            #0x5f9184
    // 0x5f8e80: fcmp            d2, d0
    // 0x5f8e84: b.le            #0x5f908c
    // 0x5f8e88: cmp             x0, #0
    // 0x5f8e8c: b.le            #0x5f908c
    // 0x5f8e90: scvtf           d3, x0
    // 0x5f8e94: fdiv            d4, d2, d3
    // 0x5f8e98: stur            d4, [fp, #-0x78]
    // 0x5f8e9c: r7 = 0
    //     0x5f8e9c: movz            x7, #0
    // 0x5f8ea0: r6 = 0
    //     0x5f8ea0: movz            x6, #0
    // 0x5f8ea4: stur            x7, [fp, #-0x30]
    // 0x5f8ea8: stur            x6, [fp, #-0x40]
    // 0x5f8eac: CheckStackOverflow
    //     0x5f8eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8eb0: cmp             SP, x16
    //     0x5f8eb4: b.ls            #0x5f918c
    // 0x5f8eb8: cmp             x6, x3
    // 0x5f8ebc: b.ge            #0x5f9080
    // 0x5f8ec0: ldur            x0, [fp, #-8]
    // 0x5f8ec4: mov             x1, x6
    // 0x5f8ec8: cmp             x1, x0
    // 0x5f8ecc: b.hs            #0x5f9194
    // 0x5f8ed0: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x5f8ed0: add             x16, x4, x6, lsl #2
    //     0x5f8ed4: ldur            w2, [x16, #0xf]
    // 0x5f8ed8: DecompressPointer r2
    //     0x5f8ed8: add             x2, x2, HEAP, lsl #32
    // 0x5f8edc: ldur            x0, [fp, #-0x20]
    // 0x5f8ee0: mov             x1, x6
    // 0x5f8ee4: cmp             x1, x0
    // 0x5f8ee8: b.hs            #0x5f9198
    // 0x5f8eec: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x5f8eec: add             x16, x5, x6, lsl #2
    //     0x5f8ef0: ldur            w8, [x16, #0xf]
    // 0x5f8ef4: DecompressPointer r8
    //     0x5f8ef4: add             x8, x8, HEAP, lsl #32
    // 0x5f8ef8: stur            x8, [fp, #-0x10]
    // 0x5f8efc: LoadField: d3 = r2->field_7
    //     0x5f8efc: ldur            d3, [x2, #7]
    // 0x5f8f00: LoadField: d5 = r8->field_7
    //     0x5f8f00: ldur            d5, [x8, #7]
    // 0x5f8f04: fsub            d6, d3, d5
    // 0x5f8f08: fcmp            d6, d1
    // 0x5f8f0c: b.le            #0x5f9054
    // 0x5f8f10: fcmp            d4, d6
    // 0x5f8f14: b.lt            #0x5f8f94
    // 0x5f8f18: fsub            d3, d2, d6
    // 0x5f8f1c: mov             x0, x8
    // 0x5f8f20: ldur            x2, [fp, #-0x50]
    // 0x5f8f24: stur            d3, [fp, #-0x70]
    // 0x5f8f28: r1 = Null
    //     0x5f8f28: mov             x1, NULL
    // 0x5f8f2c: cmp             w2, NULL
    // 0x5f8f30: b.eq            #0x5f8f50
    // 0x5f8f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8f34: ldur            w4, [x2, #0x17]
    // 0x5f8f38: DecompressPointer r4
    //     0x5f8f38: add             x4, x4, HEAP, lsl #32
    // 0x5f8f3c: r8 = X0
    //     0x5f8f3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8f40: LoadField: r9 = r4->field_7
    //     0x5f8f40: ldur            x9, [x4, #7]
    // 0x5f8f44: r3 = Null
    //     0x5f8f44: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe98] Null
    //     0x5f8f48: ldr             x3, [x3, #0xe98]
    // 0x5f8f4c: blr             x9
    // 0x5f8f50: ldur            x1, [fp, #-0x28]
    // 0x5f8f54: ldur            x0, [fp, #-0x10]
    // 0x5f8f58: ldur            x3, [fp, #-0x40]
    // 0x5f8f5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f8f5c: add             x25, x1, x3, lsl #2
    //     0x5f8f60: add             x25, x25, #0xf
    //     0x5f8f64: str             w0, [x25]
    //     0x5f8f68: tbz             w0, #0, #0x5f8f84
    //     0x5f8f6c: ldurb           w16, [x1, #-1]
    //     0x5f8f70: ldurb           w17, [x0, #-1]
    //     0x5f8f74: and             x16, x17, x16, lsr #2
    //     0x5f8f78: tst             x16, HEAP, lsr #32
    //     0x5f8f7c: b.eq            #0x5f8f84
    //     0x5f8f80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f8f84: ldur            d0, [fp, #-0x70]
    // 0x5f8f88: mov             x2, x3
    // 0x5f8f8c: ldur            x3, [fp, #-0x30]
    // 0x5f8f90: b               #0x5f9048
    // 0x5f8f94: mov             v0.16b, v4.16b
    // 0x5f8f98: mov             x4, x7
    // 0x5f8f9c: mov             x3, x6
    // 0x5f8fa0: fsub            d1, d2, d0
    // 0x5f8fa4: stur            d1, [fp, #-0x70]
    // 0x5f8fa8: fsub            d2, d3, d0
    // 0x5f8fac: r5 = inline_Allocate_Double()
    //     0x5f8fac: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5f8fb0: add             x5, x5, #0x10
    //     0x5f8fb4: cmp             x0, x5
    //     0x5f8fb8: b.ls            #0x5f919c
    //     0x5f8fbc: str             x5, [THR, #0x50]  ; THR::top
    //     0x5f8fc0: sub             x5, x5, #0xf
    //     0x5f8fc4: movz            x0, #0xe15c
    //     0x5f8fc8: movk            x0, #0x3, lsl #16
    //     0x5f8fcc: stur            x0, [x5, #-1]
    // 0x5f8fd0: StoreField: r5->field_7 = d2
    //     0x5f8fd0: stur            d2, [x5, #7]
    // 0x5f8fd4: mov             x0, x5
    // 0x5f8fd8: ldur            x2, [fp, #-0x50]
    // 0x5f8fdc: stur            x5, [fp, #-0x10]
    // 0x5f8fe0: r1 = Null
    //     0x5f8fe0: mov             x1, NULL
    // 0x5f8fe4: cmp             w2, NULL
    // 0x5f8fe8: b.eq            #0x5f9008
    // 0x5f8fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8fec: ldur            w4, [x2, #0x17]
    // 0x5f8ff0: DecompressPointer r4
    //     0x5f8ff0: add             x4, x4, HEAP, lsl #32
    // 0x5f8ff4: r8 = X0
    //     0x5f8ff4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8ff8: LoadField: r9 = r4->field_7
    //     0x5f8ff8: ldur            x9, [x4, #7]
    // 0x5f8ffc: r3 = Null
    //     0x5f8ffc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fea8] Null
    //     0x5f9000: ldr             x3, [x3, #0xea8]
    // 0x5f9004: blr             x9
    // 0x5f9008: ldur            x1, [fp, #-0x28]
    // 0x5f900c: ldur            x0, [fp, #-0x10]
    // 0x5f9010: ldur            x2, [fp, #-0x40]
    // 0x5f9014: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f9014: add             x25, x1, x2, lsl #2
    //     0x5f9018: add             x25, x25, #0xf
    //     0x5f901c: str             w0, [x25]
    //     0x5f9020: tbz             w0, #0, #0x5f903c
    //     0x5f9024: ldurb           w16, [x1, #-1]
    //     0x5f9028: ldurb           w17, [x0, #-1]
    //     0x5f902c: and             x16, x17, x16, lsr #2
    //     0x5f9030: tst             x16, HEAP, lsr #32
    //     0x5f9034: b.eq            #0x5f903c
    //     0x5f9038: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5f903c: ldur            x1, [fp, #-0x30]
    // 0x5f9040: add             x3, x1, #1
    // 0x5f9044: ldur            d0, [fp, #-0x70]
    // 0x5f9048: mov             v2.16b, v0.16b
    // 0x5f904c: mov             x7, x3
    // 0x5f9050: b               #0x5f9060
    // 0x5f9054: mov             x1, x7
    // 0x5f9058: mov             x2, x6
    // 0x5f905c: mov             x7, x1
    // 0x5f9060: add             x6, x2, #1
    // 0x5f9064: ldur            x4, [fp, #-0x28]
    // 0x5f9068: ldur            x5, [fp, #-0x38]
    // 0x5f906c: ldur            d4, [fp, #-0x78]
    // 0x5f9070: ldur            x3, [fp, #-0x60]
    // 0x5f9074: d1 = 0.000000
    //     0x5f9074: eor             v1.16b, v1.16b, v1.16b
    // 0x5f9078: d0 = 0.000000
    //     0x5f9078: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5f907c: b               #0x5f8ea4
    // 0x5f9080: mov             x1, x7
    // 0x5f9084: mov             x0, x1
    // 0x5f9088: b               #0x5f8e60
    // 0x5f908c: ldur            x0, [fp, #-0x28]
    // 0x5f9090: LeaveFrame
    //     0x5f9090: mov             SP, fp
    //     0x5f9094: ldp             fp, lr, [SP], #0x10
    // 0x5f9098: ret
    //     0x5f9098: ret             
    // 0x5f909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f909c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f90a0: b               #0x5f86e4
    // 0x5f90a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f90a4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f90a8: b               #0x5f87a0
    // 0x5f90ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f90ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f90b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f90b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f90b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f90b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f90b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f90b8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f90bc: b               #0x5f8934
    // 0x5f90c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f90c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f90c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f90c4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f90c8: stp             q5, q6, [SP, #-0x20]!
    // 0x5f90cc: stp             q2, q4, [SP, #-0x20]!
    // 0x5f90d0: stp             q0, q1, [SP, #-0x20]!
    // 0x5f90d4: stp             x6, x9, [SP, #-0x10]!
    // 0x5f90d8: stp             x4, x5, [SP, #-0x10]!
    // 0x5f90dc: SaveReg r3
    //     0x5f90dc: str             x3, [SP, #-8]!
    // 0x5f90e0: r0 = AllocateDouble()
    //     0x5f90e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f90e4: mov             x7, x0
    // 0x5f90e8: RestoreReg r3
    //     0x5f90e8: ldr             x3, [SP], #8
    // 0x5f90ec: ldp             x4, x5, [SP], #0x10
    // 0x5f90f0: ldp             x6, x9, [SP], #0x10
    // 0x5f90f4: ldp             q0, q1, [SP], #0x20
    // 0x5f90f8: ldp             q2, q4, [SP], #0x20
    // 0x5f90fc: ldp             q5, q6, [SP], #0x20
    // 0x5f9100: b               #0x5f89c4
    // 0x5f9104: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9104: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9108: b               #0x5f8ad4
    // 0x5f910c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f910c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f9110: stp             q3, q4, [SP, #-0x20]!
    // 0x5f9114: stp             q0, q2, [SP, #-0x20]!
    // 0x5f9118: stp             x4, x5, [SP, #-0x10]!
    // 0x5f911c: SaveReg r3
    //     0x5f911c: str             x3, [SP, #-8]!
    // 0x5f9120: r0 = AllocateDouble()
    //     0x5f9120: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f9124: mov             x6, x0
    // 0x5f9128: RestoreReg r3
    //     0x5f9128: ldr             x3, [SP], #8
    // 0x5f912c: ldp             x4, x5, [SP], #0x10
    // 0x5f9130: ldp             q0, q2, [SP], #0x20
    // 0x5f9134: ldp             q3, q4, [SP], #0x20
    // 0x5f9138: b               #0x5f8b24
    // 0x5f913c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f913c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9140: b               #0x5f8bf8
    // 0x5f9144: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9144: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9148: b               #0x5f8c30
    // 0x5f914c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f914c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f9150: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f9150: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f9154: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f9154: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f9158: stp             q4, q7, [SP, #-0x20]!
    // 0x5f915c: stp             q0, q2, [SP, #-0x20]!
    // 0x5f9160: stp             x4, x5, [SP, #-0x10]!
    // 0x5f9164: SaveReg r3
    //     0x5f9164: str             x3, [SP, #-8]!
    // 0x5f9168: r0 = AllocateDouble()
    //     0x5f9168: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f916c: mov             x6, x0
    // 0x5f9170: RestoreReg r3
    //     0x5f9170: ldr             x3, [SP], #8
    // 0x5f9174: ldp             x4, x5, [SP], #0x10
    // 0x5f9178: ldp             q0, q2, [SP], #0x20
    // 0x5f917c: ldp             q4, q7, [SP], #0x20
    // 0x5f9180: b               #0x5f8d90
    // 0x5f9184: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9184: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9188: b               #0x5f8e80
    // 0x5f918c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f918c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9190: b               #0x5f8eb8
    // 0x5f9194: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f9194: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f9198: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f9198: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x5f919c: stp             q1, q2, [SP, #-0x20]!
    // 0x5f91a0: SaveReg d0
    //     0x5f91a0: str             q0, [SP, #-0x10]!
    // 0x5f91a4: stp             x3, x4, [SP, #-0x10]!
    // 0x5f91a8: r0 = AllocateDouble()
    //     0x5f91a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f91ac: mov             x5, x0
    // 0x5f91b0: ldp             x3, x4, [SP], #0x10
    // 0x5f91b4: RestoreReg d0
    //     0x5f91b4: ldr             q0, [SP], #0x10
    // 0x5f91b8: ldp             q1, q2, [SP], #0x20
    // 0x5f91bc: b               #0x5f8fd0
  }
  _ column(/* No info */) {
    // ** addr: 0x5f91c0, size: 0x11c
    // 0x5f91c0: EnterFrame
    //     0x5f91c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f91c4: mov             fp, SP
    // 0x5f91c8: AllocStack(0x30)
    //     0x5f91c8: sub             SP, SP, #0x30
    // 0x5f91cc: SetupParameters(RenderTable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f91cc: stur            NULL, [fp, #-8]
    //     0x5f91d0: stur            x1, [fp, #-0x10]
    //     0x5f91d4: stur            x2, [fp, #-0x18]
    // 0x5f91d8: CheckStackOverflow
    //     0x5f91d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f91dc: cmp             SP, x16
    //     0x5f91e0: b.ls            #0x5f92cc
    // 0x5f91e4: r0 = <RenderBox>
    //     0x5f91e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x5f91e8: ldr             x0, [x0, #0xb60]
    // 0x5f91ec: r0 = InitSyncStar()
    //     0x5f91ec: bl              #0x5f95e8  ; InitSyncStarStub
    // 0x5f91f0: r0 = Null
    //     0x5f91f0: mov             x0, NULL
    // 0x5f91f4: r0 = SuspendSyncStarAtStart()
    //     0x5f91f4: bl              #0x5f9460  ; SuspendSyncStarAtStartStub
    // 0x5f91f8: r4 = 0
    //     0x5f91f8: movz            x4, #0
    // 0x5f91fc: ldur            x3, [fp, #-0x10]
    // 0x5f9200: ldur            x2, [fp, #-0x18]
    // 0x5f9204: stur            x4, [fp, #-0x20]
    // 0x5f9208: CheckStackOverflow
    //     0x5f9208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f920c: cmp             SP, x16
    //     0x5f9210: b.ls            #0x5f92d4
    // 0x5f9214: LoadField: r0 = r3->field_63
    //     0x5f9214: ldur            x0, [x3, #0x63]
    // 0x5f9218: cmp             x4, x0
    // 0x5f921c: b.ge            #0x5f92bc
    // 0x5f9220: LoadField: r0 = r3->field_5b
    //     0x5f9220: ldur            x0, [x3, #0x5b]
    // 0x5f9224: mul             x1, x4, x0
    // 0x5f9228: add             x5, x2, x1
    // 0x5f922c: LoadField: r6 = r3->field_57
    //     0x5f922c: ldur            w6, [x3, #0x57]
    // 0x5f9230: DecompressPointer r6
    //     0x5f9230: add             x6, x6, HEAP, lsl #32
    // 0x5f9234: r0 = BoxInt64Instr(r5)
    //     0x5f9234: sbfiz           x0, x5, #1, #0x1f
    //     0x5f9238: cmp             x5, x0, asr #1
    //     0x5f923c: b.eq            #0x5f9248
    //     0x5f9240: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9244: stur            x5, [x0, #7]
    // 0x5f9248: r1 = LoadClassIdInstr(r6)
    //     0x5f9248: ldur            x1, [x6, #-1]
    //     0x5f924c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9250: stp             x0, x6, [SP]
    // 0x5f9254: mov             x0, x1
    // 0x5f9258: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5f9258: movz            x17, #0x3a57
    //     0x5f925c: movk            x17, #0x1, lsl #16
    //     0x5f9260: add             lr, x0, x17
    //     0x5f9264: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9268: blr             lr
    // 0x5f926c: cmp             w0, NULL
    // 0x5f9270: b.eq            #0x5f92b0
    // 0x5f9274: r1 = 0
    //     0x5f9274: movz            x1, #0
    // 0x5f9278: add             x2, fp, w1, sxtw #2
    // 0x5f927c: LoadField: r2 = r2->field_fffffff8
    //     0x5f927c: ldur            x2, [x2, #-8]
    // 0x5f9280: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f9280: ldur            w3, [x2, #0x17]
    // 0x5f9284: DecompressPointer r3
    //     0x5f9284: add             x3, x3, HEAP, lsl #32
    // 0x5f9288: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f9288: stur            w0, [x3, #0x17]
    //     0x5f928c: tbz             w0, #0, #0x5f92a8
    //     0x5f9290: ldurb           w16, [x3, #-1]
    //     0x5f9294: ldurb           w17, [x0, #-1]
    //     0x5f9298: and             x16, x17, x16, lsr #2
    //     0x5f929c: tst             x16, HEAP, lsr #32
    //     0x5f92a0: b.eq            #0x5f92a8
    //     0x5f92a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5f92a8: r0 = true
    //     0x5f92a8: add             x0, NULL, #0x20  ; true
    // 0x5f92ac: r0 = SuspendSyncStarAtYield()
    //     0x5f92ac: bl              #0x5f92dc  ; SuspendSyncStarAtYieldStub
    // 0x5f92b0: ldur            x1, [fp, #-0x20]
    // 0x5f92b4: add             x4, x1, #1
    // 0x5f92b8: b               #0x5f91fc
    // 0x5f92bc: r0 = false
    //     0x5f92bc: add             x0, NULL, #0x30  ; false
    // 0x5f92c0: LeaveFrame
    //     0x5f92c0: mov             SP, fp
    //     0x5f92c4: ldp             fp, lr, [SP], #0x10
    // 0x5f92c8: ret
    //     0x5f92c8: ret             
    // 0x5f92cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f92cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f92d0: b               #0x5f91e4
    // 0x5f92d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f92d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f92d8: b               #0x5f9214
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x601614, size: 0x1c4
    // 0x601614: EnterFrame
    //     0x601614: stp             fp, lr, [SP, #-0x10]!
    //     0x601618: mov             fp, SP
    // 0x60161c: AllocStack(0x48)
    //     0x60161c: sub             SP, SP, #0x48
    // 0x601620: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x601620: stur            x1, [fp, #-8]
    //     0x601624: mov             x16, x3
    //     0x601628: mov             x3, x1
    //     0x60162c: mov             x1, x16
    //     0x601630: stur            x2, [fp, #-0x10]
    //     0x601634: stur            x1, [fp, #-0x18]
    // 0x601638: CheckStackOverflow
    //     0x601638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60163c: cmp             SP, x16
    //     0x601640: b.ls            #0x6017c4
    // 0x601644: LoadField: r0 = r3->field_57
    //     0x601644: ldur            w0, [x3, #0x57]
    // 0x601648: DecompressPointer r0
    //     0x601648: add             x0, x0, HEAP, lsl #32
    // 0x60164c: r4 = LoadClassIdInstr(r0)
    //     0x60164c: ldur            x4, [x0, #-1]
    //     0x601650: ubfx            x4, x4, #0xc, #0x14
    // 0x601654: str             x0, [SP]
    // 0x601658: mov             x0, x4
    // 0x60165c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x60165c: movz            x17, #0xbd46
    //     0x601660: add             lr, x0, x17
    //     0x601664: ldr             lr, [x21, lr, lsl #3]
    //     0x601668: blr             lr
    // 0x60166c: r1 = LoadInt32Instr(r0)
    //     0x60166c: sbfx            x1, x0, #1, #0x1f
    // 0x601670: sub             x0, x1, #1
    // 0x601674: mov             x3, x0
    // 0x601678: ldur            x2, [fp, #-8]
    // 0x60167c: stur            x3, [fp, #-0x20]
    // 0x601680: CheckStackOverflow
    //     0x601680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601684: cmp             SP, x16
    //     0x601688: b.ls            #0x6017cc
    // 0x60168c: tbnz            x3, #0x3f, #0x6017b4
    // 0x601690: LoadField: r4 = r2->field_57
    //     0x601690: ldur            w4, [x2, #0x57]
    // 0x601694: DecompressPointer r4
    //     0x601694: add             x4, x4, HEAP, lsl #32
    // 0x601698: r0 = BoxInt64Instr(r3)
    //     0x601698: sbfiz           x0, x3, #1, #0x1f
    //     0x60169c: cmp             x3, x0, asr #1
    //     0x6016a0: b.eq            #0x6016ac
    //     0x6016a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6016a8: stur            x3, [x0, #7]
    // 0x6016ac: r1 = LoadClassIdInstr(r4)
    //     0x6016ac: ldur            x1, [x4, #-1]
    //     0x6016b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6016b4: stp             x0, x4, [SP]
    // 0x6016b8: mov             x0, x1
    // 0x6016bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6016bc: movz            x17, #0x3a57
    //     0x6016c0: movk            x17, #0x1, lsl #16
    //     0x6016c4: add             lr, x0, x17
    //     0x6016c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6016cc: blr             lr
    // 0x6016d0: mov             x3, x0
    // 0x6016d4: stur            x3, [fp, #-0x30]
    // 0x6016d8: cmp             w3, NULL
    // 0x6016dc: b.eq            #0x6017a8
    // 0x6016e0: LoadField: r4 = r3->field_7
    //     0x6016e0: ldur            w4, [x3, #7]
    // 0x6016e4: DecompressPointer r4
    //     0x6016e4: add             x4, x4, HEAP, lsl #32
    // 0x6016e8: stur            x4, [fp, #-0x28]
    // 0x6016ec: cmp             w4, NULL
    // 0x6016f0: b.eq            #0x6017d4
    // 0x6016f4: mov             x0, x4
    // 0x6016f8: r2 = Null
    //     0x6016f8: mov             x2, NULL
    // 0x6016fc: r1 = Null
    //     0x6016fc: mov             x1, NULL
    // 0x601700: r4 = LoadClassIdInstr(r0)
    //     0x601700: ldur            x4, [x0, #-1]
    //     0x601704: ubfx            x4, x4, #0xc, #0x14
    // 0x601708: sub             x4, x4, #0xc5e
    // 0x60170c: cmp             x4, #0xa
    // 0x601710: b.ls            #0x601728
    // 0x601714: r8 = BoxParentData
    //     0x601714: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x601718: ldr             x8, [x8, #0x9d0]
    // 0x60171c: r3 = Null
    //     0x60171c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdb8] Null
    //     0x601720: ldr             x3, [x3, #0xdb8]
    // 0x601724: r0 = DefaultTypeTest()
    //     0x601724: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x601728: ldur            x0, [fp, #-0x28]
    // 0x60172c: LoadField: r3 = r0->field_7
    //     0x60172c: ldur            w3, [x0, #7]
    // 0x601730: DecompressPointer r3
    //     0x601730: add             x3, x3, HEAP, lsl #32
    // 0x601734: ldur            x1, [fp, #-0x18]
    // 0x601738: mov             x2, x3
    // 0x60173c: stur            x3, [fp, #-0x38]
    // 0x601740: r0 = -()
    //     0x601740: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x601744: ldur            x1, [fp, #-0x38]
    // 0x601748: stur            x0, [fp, #-0x28]
    // 0x60174c: r0 = unary-()
    //     0x60174c: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x601750: ldur            x1, [fp, #-0x10]
    // 0x601754: mov             x2, x0
    // 0x601758: r0 = pushOffset()
    //     0x601758: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x60175c: ldur            x1, [fp, #-0x30]
    // 0x601760: r0 = LoadClassIdInstr(r1)
    //     0x601760: ldur            x0, [x1, #-1]
    //     0x601764: ubfx            x0, x0, #0xc, #0x14
    // 0x601768: ldur            x2, [fp, #-0x10]
    // 0x60176c: ldur            x3, [fp, #-0x28]
    // 0x601770: r0 = GDT[cid_x0 + 0x12923]()
    //     0x601770: movz            x17, #0x2923
    //     0x601774: movk            x17, #0x1, lsl #16
    //     0x601778: add             lr, x0, x17
    //     0x60177c: ldr             lr, [x21, lr, lsl #3]
    //     0x601780: blr             lr
    // 0x601784: ldur            x1, [fp, #-0x10]
    // 0x601788: stur            x0, [fp, #-0x28]
    // 0x60178c: r0 = popTransform()
    //     0x60178c: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x601790: ldur            x1, [fp, #-0x28]
    // 0x601794: tbnz            w1, #4, #0x6017a8
    // 0x601798: r0 = true
    //     0x601798: add             x0, NULL, #0x20  ; true
    // 0x60179c: LeaveFrame
    //     0x60179c: mov             SP, fp
    //     0x6017a0: ldp             fp, lr, [SP], #0x10
    // 0x6017a4: ret
    //     0x6017a4: ret             
    // 0x6017a8: ldur            x1, [fp, #-0x20]
    // 0x6017ac: sub             x3, x1, #1
    // 0x6017b0: b               #0x601678
    // 0x6017b4: r0 = false
    //     0x6017b4: add             x0, NULL, #0x30  ; false
    // 0x6017b8: LeaveFrame
    //     0x6017b8: mov             SP, fp
    //     0x6017bc: ldp             fp, lr, [SP], #0x10
    // 0x6017c0: ret
    //     0x6017c0: ret             
    // 0x6017c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6017c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6017c8: b               #0x601644
    // 0x6017cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6017cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6017d0: b               #0x60168c
    // 0x6017d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6017d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x604918, size: 0x24
    // 0x604918: EnterFrame
    //     0x604918: stp             fp, lr, [SP, #-0x10]!
    //     0x60491c: mov             fp, SP
    // 0x604920: ldr             x2, [fp, #0x10]
    // 0x604924: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x604924: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd80] AnonymousClosure: (0x60390c), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x604928: ldr             x1, [x1, #0xd80]
    // 0x60492c: r0 = AllocateClosure()
    //     0x60492c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604930: LeaveFrame
    //     0x604930: mov             SP, fp
    //     0x604934: ldp             fp, lr, [SP], #0x10
    // 0x604938: ret
    //     0x604938: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60c4a0, size: 0x180
    // 0x60c4a0: EnterFrame
    //     0x60c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60c4a4: mov             fp, SP
    // 0x60c4a8: AllocStack(0x30)
    //     0x60c4a8: sub             SP, SP, #0x30
    // 0x60c4ac: SetupParameters(RenderTable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x60c4ac: mov             x5, x1
    //     0x60c4b0: mov             x4, x2
    //     0x60c4b4: stur            x1, [fp, #-8]
    //     0x60c4b8: stur            x2, [fp, #-0x10]
    // 0x60c4bc: CheckStackOverflow
    //     0x60c4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c4c0: cmp             SP, x16
    //     0x60c4c4: b.ls            #0x60c608
    // 0x60c4c8: mov             x0, x4
    // 0x60c4cc: r2 = Null
    //     0x60c4cc: mov             x2, NULL
    // 0x60c4d0: r1 = Null
    //     0x60c4d0: mov             x1, NULL
    // 0x60c4d4: r4 = 60
    //     0x60c4d4: movz            x4, #0x3c
    // 0x60c4d8: branchIfSmi(r0, 0x60c4e4)
    //     0x60c4d8: tbz             w0, #0, #0x60c4e4
    // 0x60c4dc: r4 = LoadClassIdInstr(r0)
    //     0x60c4dc: ldur            x4, [x0, #-1]
    //     0x60c4e0: ubfx            x4, x4, #0xc, #0x14
    // 0x60c4e4: sub             x4, x4, #0xc6b
    // 0x60c4e8: cmp             x4, #1
    // 0x60c4ec: b.ls            #0x60c500
    // 0x60c4f0: r8 = BoxConstraints
    //     0x60c4f0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60c4f4: r3 = Null
    //     0x60c4f4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fed0] Null
    //     0x60c4f8: ldr             x3, [x3, #0xed0]
    // 0x60c4fc: r0 = BoxConstraints()
    //     0x60c4fc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60c500: ldur            x0, [fp, #-8]
    // 0x60c504: LoadField: r1 = r0->field_63
    //     0x60c504: ldur            x1, [x0, #0x63]
    // 0x60c508: LoadField: r2 = r0->field_5b
    //     0x60c508: ldur            x2, [x0, #0x5b]
    // 0x60c50c: mul             x3, x1, x2
    // 0x60c510: cbnz            x3, #0x60c524
    // 0x60c514: r0 = Null
    //     0x60c514: mov             x0, NULL
    // 0x60c518: LeaveFrame
    //     0x60c518: mov             SP, fp
    //     0x60c51c: ldp             fp, lr, [SP], #0x10
    // 0x60c520: ret
    //     0x60c520: ret             
    // 0x60c524: mov             x1, x0
    // 0x60c528: ldur            x2, [fp, #-0x10]
    // 0x60c52c: r0 = _computeColumnWidths()
    //     0x60c52c: bl              #0x5f86bc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x60c530: LoadField: r1 = r0->field_b
    //     0x60c530: ldur            w1, [x0, #0xb]
    // 0x60c534: r2 = LoadInt32Instr(r1)
    //     0x60c534: sbfx            x2, x1, #1, #0x1f
    // 0x60c538: stur            x2, [fp, #-0x20]
    // 0x60c53c: r3 = 0
    //     0x60c53c: movz            x3, #0
    // 0x60c540: ldur            x1, [fp, #-8]
    // 0x60c544: stur            x3, [fp, #-0x18]
    // 0x60c548: CheckStackOverflow
    //     0x60c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c54c: cmp             SP, x16
    //     0x60c550: b.ls            #0x60c610
    // 0x60c554: LoadField: r0 = r1->field_5b
    //     0x60c554: ldur            x0, [x1, #0x5b]
    // 0x60c558: cmp             x3, x0
    // 0x60c55c: b.ge            #0x60c5f8
    // 0x60c560: LoadField: r0 = r1->field_57
    //     0x60c560: ldur            w0, [x1, #0x57]
    // 0x60c564: DecompressPointer r0
    //     0x60c564: add             x0, x0, HEAP, lsl #32
    // 0x60c568: lsl             x4, x3, #1
    // 0x60c56c: r5 = LoadClassIdInstr(r0)
    //     0x60c56c: ldur            x5, [x0, #-1]
    //     0x60c570: ubfx            x5, x5, #0xc, #0x14
    // 0x60c574: stp             x4, x0, [SP]
    // 0x60c578: mov             x0, x5
    // 0x60c57c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x60c57c: movz            x17, #0x3a57
    //     0x60c580: movk            x17, #0x1, lsl #16
    //     0x60c584: add             lr, x0, x17
    //     0x60c588: ldr             lr, [x21, lr, lsl #3]
    //     0x60c58c: blr             lr
    // 0x60c590: mov             x2, x0
    // 0x60c594: ldur            x0, [fp, #-0x20]
    // 0x60c598: ldur            x1, [fp, #-0x18]
    // 0x60c59c: cmp             x1, x0
    // 0x60c5a0: b.hs            #0x60c618
    // 0x60c5a4: cmp             w2, NULL
    // 0x60c5a8: b.eq            #0x60c5e8
    // 0x60c5ac: LoadField: r0 = r2->field_7
    //     0x60c5ac: ldur            w0, [x2, #7]
    // 0x60c5b0: DecompressPointer r0
    //     0x60c5b0: add             x0, x0, HEAP, lsl #32
    // 0x60c5b4: cmp             w0, NULL
    // 0x60c5b8: b.eq            #0x60c61c
    // 0x60c5bc: r2 = Null
    //     0x60c5bc: mov             x2, NULL
    // 0x60c5c0: r1 = Null
    //     0x60c5c0: mov             x1, NULL
    // 0x60c5c4: r4 = LoadClassIdInstr(r0)
    //     0x60c5c4: ldur            x4, [x0, #-1]
    //     0x60c5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x60c5cc: cmp             x4, #0xc5f
    // 0x60c5d0: b.eq            #0x60c5e8
    // 0x60c5d4: r8 = TableCellParentData
    //     0x60c5d4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db18] Type: TableCellParentData
    //     0x60c5d8: ldr             x8, [x8, #0xb18]
    // 0x60c5dc: r3 = Null
    //     0x60c5dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fee0] Null
    //     0x60c5e0: ldr             x3, [x3, #0xee0]
    // 0x60c5e4: r0 = DefaultTypeTest()
    //     0x60c5e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60c5e8: ldur            x1, [fp, #-0x18]
    // 0x60c5ec: add             x3, x1, #1
    // 0x60c5f0: ldur            x2, [fp, #-0x20]
    // 0x60c5f4: b               #0x60c540
    // 0x60c5f8: r0 = Null
    //     0x60c5f8: mov             x0, NULL
    // 0x60c5fc: LeaveFrame
    //     0x60c5fc: mov             SP, fp
    //     0x60c600: ldp             fp, lr, [SP], #0x10
    // 0x60c604: ret
    //     0x60c604: ret             
    // 0x60c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c60c: b               #0x60c4c8
    // 0x60c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c614: b               #0x60c554
    // 0x60c618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c618: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c61c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6100dc, size: 0x24
    // 0x6100dc: EnterFrame
    //     0x6100dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6100e0: mov             fp, SP
    // 0x6100e4: ldr             x2, [fp, #0x10]
    // 0x6100e8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6100e8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42590] AnonymousClosure: (0x610100), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth (0x610174)
    //     0x6100ec: ldr             x1, [x1, #0x590]
    // 0x6100f0: r0 = AllocateClosure()
    //     0x6100f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6100f4: LeaveFrame
    //     0x6100f4: mov             SP, fp
    //     0x6100f8: ldp             fp, lr, [SP], #0x10
    // 0x6100fc: ret
    //     0x6100fc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x610100, size: 0x74
    // 0x610100: EnterFrame
    //     0x610100: stp             fp, lr, [SP, #-0x10]!
    //     0x610104: mov             fp, SP
    // 0x610108: ldr             x0, [fp, #0x18]
    // 0x61010c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61010c: ldur            w1, [x0, #0x17]
    // 0x610110: DecompressPointer r1
    //     0x610110: add             x1, x1, HEAP, lsl #32
    // 0x610114: CheckStackOverflow
    //     0x610114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610118: cmp             SP, x16
    //     0x61011c: b.ls            #0x61015c
    // 0x610120: ldr             x2, [fp, #0x10]
    // 0x610124: r0 = computeMinIntrinsicWidth()
    //     0x610124: bl              #0x610174  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth
    // 0x610128: r0 = inline_Allocate_Double()
    //     0x610128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61012c: add             x0, x0, #0x10
    //     0x610130: cmp             x1, x0
    //     0x610134: b.ls            #0x610164
    //     0x610138: str             x0, [THR, #0x50]  ; THR::top
    //     0x61013c: sub             x0, x0, #0xf
    //     0x610140: movz            x1, #0xe15c
    //     0x610144: movk            x1, #0x3, lsl #16
    //     0x610148: stur            x1, [x0, #-1]
    // 0x61014c: StoreField: r0->field_7 = d0
    //     0x61014c: stur            d0, [x0, #7]
    // 0x610150: LeaveFrame
    //     0x610150: mov             SP, fp
    //     0x610154: ldp             fp, lr, [SP], #0x10
    // 0x610158: ret
    //     0x610158: ret             
    // 0x61015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61015c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610160: b               #0x610120
    // 0x610164: SaveReg d0
    //     0x610164: str             q0, [SP, #-0x10]!
    // 0x610168: r0 = AllocateDouble()
    //     0x610168: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61016c: RestoreReg d0
    //     0x61016c: ldr             q0, [SP], #0x10
    // 0x610170: b               #0x61014c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x610174, size: 0xa4
    // 0x610174: EnterFrame
    //     0x610174: stp             fp, lr, [SP, #-0x10]!
    //     0x610178: mov             fp, SP
    // 0x61017c: AllocStack(0x10)
    //     0x61017c: sub             SP, SP, #0x10
    // 0x610180: SetupParameters(RenderTable this /* r1 => r3, fp-0x10 */)
    //     0x610180: mov             x3, x1
    //     0x610184: stur            x1, [fp, #-0x10]
    // 0x610188: CheckStackOverflow
    //     0x610188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61018c: cmp             SP, x16
    //     0x610190: b.ls            #0x610208
    // 0x610194: r4 = 0
    //     0x610194: movz            x4, #0
    // 0x610198: stur            x4, [fp, #-8]
    // 0x61019c: CheckStackOverflow
    //     0x61019c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6101a0: cmp             SP, x16
    //     0x6101a4: b.ls            #0x610210
    // 0x6101a8: LoadField: r0 = r3->field_5b
    //     0x6101a8: ldur            x0, [x3, #0x5b]
    // 0x6101ac: cmp             x4, x0
    // 0x6101b0: b.ge            #0x6101f8
    // 0x6101b4: LoadField: r2 = r3->field_6b
    //     0x6101b4: ldur            w2, [x3, #0x6b]
    // 0x6101b8: DecompressPointer r2
    //     0x6101b8: add             x2, x2, HEAP, lsl #32
    // 0x6101bc: r0 = BoxInt64Instr(r4)
    //     0x6101bc: sbfiz           x0, x4, #1, #0x1f
    //     0x6101c0: cmp             x4, x0, asr #1
    //     0x6101c4: b.eq            #0x6101d0
    //     0x6101c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6101cc: stur            x4, [x0, #7]
    // 0x6101d0: mov             x1, x2
    // 0x6101d4: mov             x2, x0
    // 0x6101d8: r0 = []()
    //     0x6101d8: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x6101dc: ldur            x1, [fp, #-0x10]
    // 0x6101e0: ldur            x2, [fp, #-8]
    // 0x6101e4: r0 = column()
    //     0x6101e4: bl              #0x5f91c0  ; [package:flutter/src/rendering/table.dart] RenderTable::column
    // 0x6101e8: ldur            x0, [fp, #-8]
    // 0x6101ec: add             x4, x0, #1
    // 0x6101f0: ldur            x3, [fp, #-0x10]
    // 0x6101f4: b               #0x610198
    // 0x6101f8: d0 = 0.000000
    //     0x6101f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6101fc: LeaveFrame
    //     0x6101fc: mov             SP, fp
    //     0x610200: ldp             fp, lr, [SP], #0x10
    // 0x610204: ret
    //     0x610204: ret             
    // 0x610208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61020c: b               #0x610194
    // 0x610210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610214: b               #0x6101a8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x613104, size: 0x24
    // 0x613104: EnterFrame
    //     0x613104: stp             fp, lr, [SP, #-0x10]!
    //     0x613108: mov             fp, SP
    // 0x61310c: ldr             x2, [fp, #0x10]
    // 0x613110: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x613110: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd88] AnonymousClosure: (0x613128), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth (0x610174)
    //     0x613114: ldr             x1, [x1, #0xd88]
    // 0x613118: r0 = AllocateClosure()
    //     0x613118: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61311c: LeaveFrame
    //     0x61311c: mov             SP, fp
    //     0x613120: ldp             fp, lr, [SP], #0x10
    // 0x613124: ret
    //     0x613124: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x613128, size: 0x74
    // 0x613128: EnterFrame
    //     0x613128: stp             fp, lr, [SP, #-0x10]!
    //     0x61312c: mov             fp, SP
    // 0x613130: ldr             x0, [fp, #0x18]
    // 0x613134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x613134: ldur            w1, [x0, #0x17]
    // 0x613138: DecompressPointer r1
    //     0x613138: add             x1, x1, HEAP, lsl #32
    // 0x61313c: CheckStackOverflow
    //     0x61313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613140: cmp             SP, x16
    //     0x613144: b.ls            #0x613184
    // 0x613148: ldr             x2, [fp, #0x10]
    // 0x61314c: r0 = computeMinIntrinsicWidth()
    //     0x61314c: bl              #0x610174  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth
    // 0x613150: r0 = inline_Allocate_Double()
    //     0x613150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x613154: add             x0, x0, #0x10
    //     0x613158: cmp             x1, x0
    //     0x61315c: b.ls            #0x61318c
    //     0x613160: str             x0, [THR, #0x50]  ; THR::top
    //     0x613164: sub             x0, x0, #0xf
    //     0x613168: movz            x1, #0xe15c
    //     0x61316c: movk            x1, #0x3, lsl #16
    //     0x613170: stur            x1, [x0, #-1]
    // 0x613174: StoreField: r0->field_7 = d0
    //     0x613174: stur            d0, [x0, #7]
    // 0x613178: LeaveFrame
    //     0x613178: mov             SP, fp
    //     0x61317c: ldp             fp, lr, [SP], #0x10
    // 0x613180: ret
    //     0x613180: ret             
    // 0x613184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613188: b               #0x613148
    // 0x61318c: SaveReg d0
    //     0x61318c: str             q0, [SP, #-0x10]!
    // 0x613190: r0 = AllocateDouble()
    //     0x613190: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x613194: RestoreReg d0
    //     0x613194: ldr             q0, [SP], #0x10
    // 0x613198: b               #0x613174
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x6157f4, size: 0xec
    // 0x6157f4: EnterFrame
    //     0x6157f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6157f8: mov             fp, SP
    // 0x6157fc: AllocStack(0x20)
    //     0x6157fc: sub             SP, SP, #0x20
    // 0x615800: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x615800: stur            x2, [fp, #-8]
    // 0x615804: CheckStackOverflow
    //     0x615804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615808: cmp             SP, x16
    //     0x61580c: b.ls            #0x6158d0
    // 0x615810: LoadField: r0 = r1->field_57
    //     0x615810: ldur            w0, [x1, #0x57]
    // 0x615814: DecompressPointer r0
    //     0x615814: add             x0, x0, HEAP, lsl #32
    // 0x615818: r1 = LoadClassIdInstr(r0)
    //     0x615818: ldur            x1, [x0, #-1]
    //     0x61581c: ubfx            x1, x1, #0xc, #0x14
    // 0x615820: mov             x16, x0
    // 0x615824: mov             x0, x1
    // 0x615828: mov             x1, x16
    // 0x61582c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x61582c: movz            x17, #0xbdc1
    //     0x615830: add             lr, x0, x17
    //     0x615834: ldr             lr, [x21, lr, lsl #3]
    //     0x615838: blr             lr
    // 0x61583c: mov             x2, x0
    // 0x615840: stur            x2, [fp, #-0x10]
    // 0x615844: CheckStackOverflow
    //     0x615844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615848: cmp             SP, x16
    //     0x61584c: b.ls            #0x6158d8
    // 0x615850: r0 = LoadClassIdInstr(r2)
    //     0x615850: ldur            x0, [x2, #-1]
    //     0x615854: ubfx            x0, x0, #0xc, #0x14
    // 0x615858: mov             x1, x2
    // 0x61585c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x61585c: movz            x17, #0x3af7
    //     0x615860: movk            x17, #0x1, lsl #16
    //     0x615864: add             lr, x0, x17
    //     0x615868: ldr             lr, [x21, lr, lsl #3]
    //     0x61586c: blr             lr
    // 0x615870: tbnz            w0, #4, #0x6158c0
    // 0x615874: ldur            x2, [fp, #-0x10]
    // 0x615878: r0 = LoadClassIdInstr(r2)
    //     0x615878: ldur            x0, [x2, #-1]
    //     0x61587c: ubfx            x0, x0, #0xc, #0x14
    // 0x615880: mov             x1, x2
    // 0x615884: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x615884: movz            x17, #0x3e51
    //     0x615888: movk            x17, #0x1, lsl #16
    //     0x61588c: add             lr, x0, x17
    //     0x615890: ldr             lr, [x21, lr, lsl #3]
    //     0x615894: blr             lr
    // 0x615898: cmp             w0, NULL
    // 0x61589c: b.eq            #0x6158b8
    // 0x6158a0: ldur            x16, [fp, #-8]
    // 0x6158a4: stp             x0, x16, [SP]
    // 0x6158a8: ldur            x0, [fp, #-8]
    // 0x6158ac: ClosureCall
    //     0x6158ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6158b0: ldur            x2, [x0, #0x1f]
    //     0x6158b4: blr             x2
    // 0x6158b8: ldur            x2, [fp, #-0x10]
    // 0x6158bc: b               #0x615844
    // 0x6158c0: r0 = Null
    //     0x6158c0: mov             x0, NULL
    // 0x6158c4: LeaveFrame
    //     0x6158c4: mov             SP, fp
    //     0x6158c8: ldp             fp, lr, [SP], #0x10
    // 0x6158cc: ret
    //     0x6158cc: ret             
    // 0x6158d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6158d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6158d4: b               #0x615810
    // 0x6158d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6158d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6158dc: b               #0x615850
  }
  _ detach(/* No info */) {
    // ** addr: 0x619ec0, size: 0x230
    // 0x619ec0: EnterFrame
    //     0x619ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x619ec4: mov             fp, SP
    // 0x619ec8: AllocStack(0x30)
    //     0x619ec8: sub             SP, SP, #0x30
    // 0x619ecc: SetupParameters(RenderTable this /* r1 => r0, fp-0x8 */)
    //     0x619ecc: mov             x0, x1
    //     0x619ed0: stur            x1, [fp, #-8]
    // 0x619ed4: CheckStackOverflow
    //     0x619ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619ed8: cmp             SP, x16
    //     0x619edc: b.ls            #0x61a0d4
    // 0x619ee0: mov             x1, x0
    // 0x619ee4: r0 = detach()
    //     0x619ee4: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x619ee8: ldur            x3, [fp, #-8]
    // 0x619eec: LoadField: r4 = r3->field_7f
    //     0x619eec: ldur            w4, [x3, #0x7f]
    // 0x619ef0: DecompressPointer r4
    //     0x619ef0: add             x4, x4, HEAP, lsl #32
    // 0x619ef4: stur            x4, [fp, #-0x30]
    // 0x619ef8: cmp             w4, NULL
    // 0x619efc: b.eq            #0x61a000
    // 0x619f00: LoadField: r5 = r4->field_7
    //     0x619f00: ldur            w5, [x4, #7]
    // 0x619f04: DecompressPointer r5
    //     0x619f04: add             x5, x5, HEAP, lsl #32
    // 0x619f08: stur            x5, [fp, #-0x28]
    // 0x619f0c: LoadField: r0 = r4->field_b
    //     0x619f0c: ldur            w0, [x4, #0xb]
    // 0x619f10: r6 = LoadInt32Instr(r0)
    //     0x619f10: sbfx            x6, x0, #1, #0x1f
    // 0x619f14: stur            x6, [fp, #-0x20]
    // 0x619f18: r0 = 0
    //     0x619f18: movz            x0, #0
    // 0x619f1c: CheckStackOverflow
    //     0x619f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619f20: cmp             SP, x16
    //     0x619f24: b.ls            #0x61a0dc
    // 0x619f28: cmp             x0, x6
    // 0x619f2c: b.ge            #0x619fb8
    // 0x619f30: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0x619f30: add             x16, x4, x0, lsl #2
    //     0x619f34: ldur            w7, [x16, #0xf]
    // 0x619f38: DecompressPointer r7
    //     0x619f38: add             x7, x7, HEAP, lsl #32
    // 0x619f3c: stur            x7, [fp, #-0x18]
    // 0x619f40: add             x8, x0, #1
    // 0x619f44: stur            x8, [fp, #-0x10]
    // 0x619f48: cmp             w7, NULL
    // 0x619f4c: b.ne            #0x619f80
    // 0x619f50: mov             x0, x7
    // 0x619f54: mov             x2, x5
    // 0x619f58: r1 = Null
    //     0x619f58: mov             x1, NULL
    // 0x619f5c: cmp             w2, NULL
    // 0x619f60: b.eq            #0x619f80
    // 0x619f64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619f64: ldur            w4, [x2, #0x17]
    // 0x619f68: DecompressPointer r4
    //     0x619f68: add             x4, x4, HEAP, lsl #32
    // 0x619f6c: r8 = X0
    //     0x619f6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x619f70: LoadField: r9 = r4->field_7
    //     0x619f70: ldur            x9, [x4, #7]
    // 0x619f74: r3 = Null
    //     0x619f74: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fef0] Null
    //     0x619f78: ldr             x3, [x3, #0xef0]
    // 0x619f7c: blr             x9
    // 0x619f80: ldur            x1, [fp, #-0x18]
    // 0x619f84: cmp             w1, NULL
    // 0x619f88: b.eq            #0x619fa0
    // 0x619f8c: r0 = LoadClassIdInstr(r1)
    //     0x619f8c: ldur            x0, [x1, #-1]
    //     0x619f90: ubfx            x0, x0, #0xc, #0x14
    // 0x619f94: r0 = GDT[cid_x0 + -0xff7]()
    //     0x619f94: sub             lr, x0, #0xff7
    //     0x619f98: ldr             lr, [x21, lr, lsl #3]
    //     0x619f9c: blr             lr
    // 0x619fa0: ldur            x0, [fp, #-0x10]
    // 0x619fa4: ldur            x3, [fp, #-8]
    // 0x619fa8: ldur            x4, [fp, #-0x30]
    // 0x619fac: ldur            x5, [fp, #-0x28]
    // 0x619fb0: ldur            x6, [fp, #-0x20]
    // 0x619fb4: b               #0x619f1c
    // 0x619fb8: mov             x0, x3
    // 0x619fbc: LoadField: r1 = r0->field_7b
    //     0x619fbc: ldur            w1, [x0, #0x7b]
    // 0x619fc0: DecompressPointer r1
    //     0x619fc0: add             x1, x1, HEAP, lsl #32
    // 0x619fc4: cmp             w1, NULL
    // 0x619fc8: b.eq            #0x61a0e4
    // 0x619fcc: LoadField: r2 = r1->field_b
    //     0x619fcc: ldur            w2, [x1, #0xb]
    // 0x619fd0: r1 = <BoxPainter?>
    //     0x619fd0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db58] TypeArguments: <BoxPainter?>
    //     0x619fd4: ldr             x1, [x1, #0xb58]
    // 0x619fd8: r0 = AllocateArray()
    //     0x619fd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x619fdc: ldur            x1, [fp, #-8]
    // 0x619fe0: StoreField: r1->field_7f = r0
    //     0x619fe0: stur            w0, [x1, #0x7f]
    //     0x619fe4: ldurb           w16, [x1, #-1]
    //     0x619fe8: ldurb           w17, [x0, #-1]
    //     0x619fec: and             x16, x17, x16, lsr #2
    //     0x619ff0: tst             x16, HEAP, lsr #32
    //     0x619ff4: b.eq            #0x619ffc
    //     0x619ff8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x619ffc: b               #0x61a004
    // 0x61a000: mov             x1, x3
    // 0x61a004: LoadField: r0 = r1->field_57
    //     0x61a004: ldur            w0, [x1, #0x57]
    // 0x61a008: DecompressPointer r0
    //     0x61a008: add             x0, x0, HEAP, lsl #32
    // 0x61a00c: r1 = LoadClassIdInstr(r0)
    //     0x61a00c: ldur            x1, [x0, #-1]
    //     0x61a010: ubfx            x1, x1, #0xc, #0x14
    // 0x61a014: mov             x16, x0
    // 0x61a018: mov             x0, x1
    // 0x61a01c: mov             x1, x16
    // 0x61a020: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x61a020: movz            x17, #0xbdc1
    //     0x61a024: add             lr, x0, x17
    //     0x61a028: ldr             lr, [x21, lr, lsl #3]
    //     0x61a02c: blr             lr
    // 0x61a030: mov             x2, x0
    // 0x61a034: stur            x2, [fp, #-8]
    // 0x61a038: CheckStackOverflow
    //     0x61a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a03c: cmp             SP, x16
    //     0x61a040: b.ls            #0x61a0e8
    // 0x61a044: r0 = LoadClassIdInstr(r2)
    //     0x61a044: ldur            x0, [x2, #-1]
    //     0x61a048: ubfx            x0, x0, #0xc, #0x14
    // 0x61a04c: mov             x1, x2
    // 0x61a050: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x61a050: movz            x17, #0x3af7
    //     0x61a054: movk            x17, #0x1, lsl #16
    //     0x61a058: add             lr, x0, x17
    //     0x61a05c: ldr             lr, [x21, lr, lsl #3]
    //     0x61a060: blr             lr
    // 0x61a064: tbnz            w0, #4, #0x61a0c4
    // 0x61a068: ldur            x2, [fp, #-8]
    // 0x61a06c: r0 = LoadClassIdInstr(r2)
    //     0x61a06c: ldur            x0, [x2, #-1]
    //     0x61a070: ubfx            x0, x0, #0xc, #0x14
    // 0x61a074: mov             x1, x2
    // 0x61a078: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x61a078: movz            x17, #0x3e51
    //     0x61a07c: movk            x17, #0x1, lsl #16
    //     0x61a080: add             lr, x0, x17
    //     0x61a084: ldr             lr, [x21, lr, lsl #3]
    //     0x61a088: blr             lr
    // 0x61a08c: cmp             w0, NULL
    // 0x61a090: b.eq            #0x61a0bc
    // 0x61a094: r1 = LoadClassIdInstr(r0)
    //     0x61a094: ldur            x1, [x0, #-1]
    //     0x61a098: ubfx            x1, x1, #0xc, #0x14
    // 0x61a09c: mov             x16, x0
    // 0x61a0a0: mov             x0, x1
    // 0x61a0a4: mov             x1, x16
    // 0x61a0a8: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a0a8: movz            x17, #0x2228
    //     0x61a0ac: movk            x17, #0x1, lsl #16
    //     0x61a0b0: add             lr, x0, x17
    //     0x61a0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x61a0b8: blr             lr
    // 0x61a0bc: ldur            x2, [fp, #-8]
    // 0x61a0c0: b               #0x61a038
    // 0x61a0c4: r0 = Null
    //     0x61a0c4: mov             x0, NULL
    // 0x61a0c8: LeaveFrame
    //     0x61a0c8: mov             SP, fp
    //     0x61a0cc: ldp             fp, lr, [SP], #0x10
    // 0x61a0d0: ret
    //     0x61a0d0: ret             
    // 0x61a0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0d8: b               #0x619ee0
    // 0x61a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0e0: b               #0x619f28
    // 0x61a0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0ec: b               #0x61a044
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62989c, size: 0xe24
    // 0x62989c: EnterFrame
    //     0x62989c: stp             fp, lr, [SP, #-0x10]!
    //     0x6298a0: mov             fp, SP
    // 0x6298a4: AllocStack(0xa8)
    //     0x6298a4: sub             SP, SP, #0xa8
    // 0x6298a8: SetupParameters(RenderTable this /* r1 => r3, fp-0x10 */)
    //     0x6298a8: mov             x3, x1
    //     0x6298ac: stur            x1, [fp, #-0x10]
    // 0x6298b0: CheckStackOverflow
    //     0x6298b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6298b4: cmp             SP, x16
    //     0x6298b8: b.ls            #0x62a580
    // 0x6298bc: LoadField: r4 = r3->field_27
    //     0x6298bc: ldur            w4, [x3, #0x27]
    // 0x6298c0: DecompressPointer r4
    //     0x6298c0: add             x4, x4, HEAP, lsl #32
    // 0x6298c4: stur            x4, [fp, #-8]
    // 0x6298c8: cmp             w4, NULL
    // 0x6298cc: b.eq            #0x62a3e4
    // 0x6298d0: mov             x0, x4
    // 0x6298d4: r2 = Null
    //     0x6298d4: mov             x2, NULL
    // 0x6298d8: r1 = Null
    //     0x6298d8: mov             x1, NULL
    // 0x6298dc: r4 = LoadClassIdInstr(r0)
    //     0x6298dc: ldur            x4, [x0, #-1]
    //     0x6298e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6298e4: sub             x4, x4, #0xc6b
    // 0x6298e8: cmp             x4, #1
    // 0x6298ec: b.ls            #0x629900
    // 0x6298f0: r8 = BoxConstraints
    //     0x6298f0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6298f4: r3 = Null
    //     0x6298f4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdc8] Null
    //     0x6298f8: ldr             x3, [x3, #0xdc8]
    // 0x6298fc: r0 = BoxConstraints()
    //     0x6298fc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x629900: ldur            x0, [fp, #-0x10]
    // 0x629904: LoadField: r3 = r0->field_63
    //     0x629904: ldur            x3, [x0, #0x63]
    // 0x629908: stur            x3, [fp, #-0x20]
    // 0x62990c: LoadField: r4 = r0->field_5b
    //     0x62990c: ldur            x4, [x0, #0x5b]
    // 0x629910: stur            x4, [fp, #-0x18]
    // 0x629914: mul             x1, x3, x4
    // 0x629918: cbnz            x1, #0x629960
    // 0x62991c: r5 = 0.000000
    //     0x62991c: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x629920: StoreField: r0->field_9b = r5
    //     0x629920: stur            w5, [x0, #0x9b]
    // 0x629924: ldur            x1, [fp, #-8]
    // 0x629928: r2 = Instance_Size
    //     0x629928: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x62992c: r0 = constrain()
    //     0x62992c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x629930: ldur            x6, [fp, #-0x10]
    // 0x629934: StoreField: r6->field_53 = r0
    //     0x629934: stur            w0, [x6, #0x53]
    //     0x629938: ldurb           w16, [x6, #-1]
    //     0x62993c: ldurb           w17, [x0, #-1]
    //     0x629940: and             x16, x17, x16, lsr #2
    //     0x629944: tst             x16, HEAP, lsr #32
    //     0x629948: b.eq            #0x629950
    //     0x62994c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x629950: r0 = Null
    //     0x629950: mov             x0, NULL
    // 0x629954: LeaveFrame
    //     0x629954: mov             SP, fp
    //     0x629958: ldp             fp, lr, [SP], #0x10
    // 0x62995c: ret
    //     0x62995c: ret             
    // 0x629960: mov             x6, x0
    // 0x629964: r5 = 0.000000
    //     0x629964: ldr             x5, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x629968: mov             x1, x6
    // 0x62996c: ldur            x2, [fp, #-8]
    // 0x629970: r0 = _computeColumnWidths()
    //     0x629970: bl              #0x5f86bc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x629974: ldur            x2, [fp, #-0x18]
    // 0x629978: r1 = <double>
    //     0x629978: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x62997c: r3 = 0.000000
    //     0x62997c: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x629980: stur            x0, [fp, #-0x28]
    // 0x629984: r0 = _List.filled()
    //     0x629984: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0x629988: ldur            x1, [fp, #-0x10]
    // 0x62998c: stur            x0, [fp, #-0x30]
    // 0x629990: r0 = validForMouseTracker()
    //     0x629990: bl              #0xc47b7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::validForMouseTracker
    // 0x629994: LoadField: r1 = r0->field_7
    //     0x629994: ldur            x1, [x0, #7]
    // 0x629998: cmp             x1, #0
    // 0x62999c: b.gt            #0x629c38
    // 0x6299a0: ldur            x4, [fp, #-0x28]
    // 0x6299a4: ldur            x3, [fp, #-0x30]
    // 0x6299a8: ldur            x5, [fp, #-0x18]
    // 0x6299ac: sub             x6, x5, #1
    // 0x6299b0: stur            x6, [fp, #-0x40]
    // 0x6299b4: LoadField: r7 = r3->field_7
    //     0x6299b4: ldur            w7, [x3, #7]
    // 0x6299b8: DecompressPointer r7
    //     0x6299b8: add             x7, x7, HEAP, lsl #32
    // 0x6299bc: mov             x2, x7
    // 0x6299c0: stur            x7, [fp, #-0x38]
    // 0x6299c4: r0 = 0.000000
    //     0x6299c4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6299c8: r1 = Null
    //     0x6299c8: mov             x1, NULL
    // 0x6299cc: cmp             w2, NULL
    // 0x6299d0: b.eq            #0x6299f0
    // 0x6299d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6299d4: ldur            w4, [x2, #0x17]
    // 0x6299d8: DecompressPointer r4
    //     0x6299d8: add             x4, x4, HEAP, lsl #32
    // 0x6299dc: r8 = X0
    //     0x6299dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6299e0: LoadField: r9 = r4->field_7
    //     0x6299e0: ldur            x9, [x4, #7]
    // 0x6299e4: r3 = Null
    //     0x6299e4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdd8] Null
    //     0x6299e8: ldr             x3, [x3, #0xdd8]
    // 0x6299ec: blr             x9
    // 0x6299f0: ldur            x0, [fp, #-0x18]
    // 0x6299f4: ldur            x1, [fp, #-0x40]
    // 0x6299f8: cmp             x1, x0
    // 0x6299fc: b.hs            #0x62a588
    // 0x629a00: ldur            x3, [fp, #-0x30]
    // 0x629a04: ldur            x0, [fp, #-0x40]
    // 0x629a08: add             x1, x3, x0, lsl #2
    // 0x629a0c: r16 = 0.000000
    //     0x629a0c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x629a10: StoreField: r1->field_f = r16
    //     0x629a10: stur            w16, [x1, #0xf]
    // 0x629a14: ldur            x4, [fp, #-0x18]
    // 0x629a18: sub             x0, x4, #2
    // 0x629a1c: ldur            x5, [fp, #-0x28]
    // 0x629a20: LoadField: r6 = r5->field_b
    //     0x629a20: ldur            w6, [x5, #0xb]
    // 0x629a24: stur            x6, [fp, #-0x58]
    // 0x629a28: r7 = LoadInt32Instr(r6)
    //     0x629a28: sbfx            x7, x6, #1, #0x1f
    // 0x629a2c: stur            x7, [fp, #-0x50]
    // 0x629a30: mov             x8, x0
    // 0x629a34: stur            x8, [fp, #-0x40]
    // 0x629a38: CheckStackOverflow
    //     0x629a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629a3c: cmp             SP, x16
    //     0x629a40: b.ls            #0x62a58c
    // 0x629a44: tbnz            x8, #0x3f, #0x629b4c
    // 0x629a48: add             x2, x8, #1
    // 0x629a4c: mov             x0, x4
    // 0x629a50: mov             x1, x2
    // 0x629a54: cmp             x1, x0
    // 0x629a58: b.hs            #0x62a594
    // 0x629a5c: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x629a5c: add             x16, x3, x2, lsl #2
    //     0x629a60: ldur            w9, [x16, #0xf]
    // 0x629a64: DecompressPointer r9
    //     0x629a64: add             x9, x9, HEAP, lsl #32
    // 0x629a68: mov             x0, x7
    // 0x629a6c: mov             x1, x2
    // 0x629a70: cmp             x1, x0
    // 0x629a74: b.hs            #0x62a598
    // 0x629a78: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x629a78: add             x16, x5, x2, lsl #2
    //     0x629a7c: ldur            w0, [x16, #0xf]
    // 0x629a80: DecompressPointer r0
    //     0x629a80: add             x0, x0, HEAP, lsl #32
    // 0x629a84: LoadField: d0 = r9->field_7
    //     0x629a84: ldur            d0, [x9, #7]
    // 0x629a88: LoadField: d1 = r0->field_7
    //     0x629a88: ldur            d1, [x0, #7]
    // 0x629a8c: fadd            d2, d0, d1
    // 0x629a90: r9 = inline_Allocate_Double()
    //     0x629a90: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x629a94: add             x9, x9, #0x10
    //     0x629a98: cmp             x0, x9
    //     0x629a9c: b.ls            #0x62a59c
    //     0x629aa0: str             x9, [THR, #0x50]  ; THR::top
    //     0x629aa4: sub             x9, x9, #0xf
    //     0x629aa8: movz            x0, #0xe15c
    //     0x629aac: movk            x0, #0x3, lsl #16
    //     0x629ab0: stur            x0, [x9, #-1]
    // 0x629ab4: StoreField: r9->field_7 = d2
    //     0x629ab4: stur            d2, [x9, #7]
    // 0x629ab8: mov             x0, x9
    // 0x629abc: ldur            x2, [fp, #-0x38]
    // 0x629ac0: stur            x9, [fp, #-0x48]
    // 0x629ac4: r1 = Null
    //     0x629ac4: mov             x1, NULL
    // 0x629ac8: cmp             w2, NULL
    // 0x629acc: b.eq            #0x629aec
    // 0x629ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x629ad0: ldur            w4, [x2, #0x17]
    // 0x629ad4: DecompressPointer r4
    //     0x629ad4: add             x4, x4, HEAP, lsl #32
    // 0x629ad8: r8 = X0
    //     0x629ad8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x629adc: LoadField: r9 = r4->field_7
    //     0x629adc: ldur            x9, [x4, #7]
    // 0x629ae0: r3 = Null
    //     0x629ae0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fde8] Null
    //     0x629ae4: ldr             x3, [x3, #0xde8]
    // 0x629ae8: blr             x9
    // 0x629aec: ldur            x0, [fp, #-0x18]
    // 0x629af0: ldur            x1, [fp, #-0x40]
    // 0x629af4: cmp             x1, x0
    // 0x629af8: b.hs            #0x62a5c8
    // 0x629afc: ldur            x1, [fp, #-0x30]
    // 0x629b00: ldur            x0, [fp, #-0x48]
    // 0x629b04: ldur            x2, [fp, #-0x40]
    // 0x629b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x629b08: add             x25, x1, x2, lsl #2
    //     0x629b0c: add             x25, x25, #0xf
    //     0x629b10: str             w0, [x25]
    //     0x629b14: tbz             w0, #0, #0x629b30
    //     0x629b18: ldurb           w16, [x1, #-1]
    //     0x629b1c: ldurb           w17, [x0, #-1]
    //     0x629b20: and             x16, x17, x16, lsr #2
    //     0x629b24: tst             x16, HEAP, lsr #32
    //     0x629b28: b.eq            #0x629b30
    //     0x629b2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x629b30: sub             x8, x2, #1
    // 0x629b34: ldur            x5, [fp, #-0x28]
    // 0x629b38: ldur            x3, [fp, #-0x30]
    // 0x629b3c: ldur            x6, [fp, #-0x58]
    // 0x629b40: ldur            x4, [fp, #-0x18]
    // 0x629b44: ldur            x7, [fp, #-0x50]
    // 0x629b48: b               #0x629a34
    // 0x629b4c: mov             x0, x3
    // 0x629b50: ldur            x3, [fp, #-0x10]
    // 0x629b54: mov             x2, x4
    // 0x629b58: r1 = <double>
    //     0x629b58: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x629b5c: r0 = ReversedListIterable()
    //     0x629b5c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x629b60: ldur            x3, [fp, #-0x30]
    // 0x629b64: StoreField: r0->field_b = r3
    //     0x629b64: stur            w3, [x0, #0xb]
    // 0x629b68: ldur            x4, [fp, #-0x10]
    // 0x629b6c: StoreField: r4->field_97 = r0
    //     0x629b6c: stur            w0, [x4, #0x97]
    //     0x629b70: ldurb           w16, [x4, #-1]
    //     0x629b74: ldurb           w17, [x0, #-1]
    //     0x629b78: and             x16, x17, x16, lsr #2
    //     0x629b7c: tst             x16, HEAP, lsr #32
    //     0x629b80: b.eq            #0x629b88
    //     0x629b84: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x629b88: ldur            x5, [fp, #-0x18]
    // 0x629b8c: cmp             x5, #0
    // 0x629b90: b.le            #0x62a40c
    // 0x629b94: ldur            x2, [fp, #-0x58]
    // 0x629b98: mov             x0, x5
    // 0x629b9c: r1 = 0
    //     0x629b9c: movz            x1, #0
    // 0x629ba0: cmp             x1, x0
    // 0x629ba4: b.hs            #0x62a5cc
    // 0x629ba8: LoadField: r6 = r3->field_f
    //     0x629ba8: ldur            w6, [x3, #0xf]
    // 0x629bac: DecompressPointer r6
    //     0x629bac: add             x6, x6, HEAP, lsl #32
    // 0x629bb0: r0 = LoadInt32Instr(r2)
    //     0x629bb0: sbfx            x0, x2, #1, #0x1f
    // 0x629bb4: cmp             x0, #0
    // 0x629bb8: b.le            #0x62a400
    // 0x629bbc: ldur            x7, [fp, #-0x28]
    // 0x629bc0: r1 = 0
    //     0x629bc0: movz            x1, #0
    // 0x629bc4: cmp             x1, x0
    // 0x629bc8: b.hs            #0x62a5d0
    // 0x629bcc: LoadField: r0 = r7->field_f
    //     0x629bcc: ldur            w0, [x7, #0xf]
    // 0x629bd0: DecompressPointer r0
    //     0x629bd0: add             x0, x0, HEAP, lsl #32
    // 0x629bd4: LoadField: d0 = r6->field_7
    //     0x629bd4: ldur            d0, [x6, #7]
    // 0x629bd8: LoadField: d1 = r0->field_7
    //     0x629bd8: ldur            d1, [x0, #7]
    // 0x629bdc: fadd            d2, d0, d1
    // 0x629be0: r0 = inline_Allocate_Double()
    //     0x629be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x629be4: add             x0, x0, #0x10
    //     0x629be8: cmp             x1, x0
    //     0x629bec: b.ls            #0x62a5d4
    //     0x629bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x629bf4: sub             x0, x0, #0xf
    //     0x629bf8: movz            x1, #0xe15c
    //     0x629bfc: movk            x1, #0x3, lsl #16
    //     0x629c00: stur            x1, [x0, #-1]
    // 0x629c04: StoreField: r0->field_7 = d2
    //     0x629c04: stur            d2, [x0, #7]
    // 0x629c08: StoreField: r4->field_9b = r0
    //     0x629c08: stur            w0, [x4, #0x9b]
    //     0x629c0c: ldurb           w16, [x4, #-1]
    //     0x629c10: ldurb           w17, [x0, #-1]
    //     0x629c14: and             x16, x17, x16, lsr #2
    //     0x629c18: tst             x16, HEAP, lsr #32
    //     0x629c1c: b.eq            #0x629c24
    //     0x629c20: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x629c24: r0 = LoadInt32Instr(r2)
    //     0x629c24: sbfx            x0, x2, #1, #0x1f
    // 0x629c28: mov             x3, x0
    // 0x629c2c: mov             x2, x4
    // 0x629c30: mov             x0, x5
    // 0x629c34: b               #0x629e5c
    // 0x629c38: ldur            x4, [fp, #-0x10]
    // 0x629c3c: ldur            x7, [fp, #-0x28]
    // 0x629c40: ldur            x3, [fp, #-0x30]
    // 0x629c44: ldur            x5, [fp, #-0x18]
    // 0x629c48: LoadField: r6 = r3->field_7
    //     0x629c48: ldur            w6, [x3, #7]
    // 0x629c4c: DecompressPointer r6
    //     0x629c4c: add             x6, x6, HEAP, lsl #32
    // 0x629c50: mov             x2, x6
    // 0x629c54: stur            x6, [fp, #-0x38]
    // 0x629c58: r0 = 0.000000
    //     0x629c58: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x629c5c: r1 = Null
    //     0x629c5c: mov             x1, NULL
    // 0x629c60: cmp             w2, NULL
    // 0x629c64: b.eq            #0x629c84
    // 0x629c68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x629c68: ldur            w4, [x2, #0x17]
    // 0x629c6c: DecompressPointer r4
    //     0x629c6c: add             x4, x4, HEAP, lsl #32
    // 0x629c70: r8 = X0
    //     0x629c70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x629c74: LoadField: r9 = r4->field_7
    //     0x629c74: ldur            x9, [x4, #7]
    // 0x629c78: r3 = Null
    //     0x629c78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdf8] Null
    //     0x629c7c: ldr             x3, [x3, #0xdf8]
    // 0x629c80: blr             x9
    // 0x629c84: ldur            x0, [fp, #-0x18]
    // 0x629c88: r1 = 0
    //     0x629c88: movz            x1, #0
    // 0x629c8c: cmp             x1, x0
    // 0x629c90: b.hs            #0x62a5fc
    // 0x629c94: ldur            x3, [fp, #-0x30]
    // 0x629c98: r16 = 0.000000
    //     0x629c98: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x629c9c: StoreField: r3->field_f = r16
    //     0x629c9c: stur            w16, [x3, #0xf]
    // 0x629ca0: ldur            x4, [fp, #-0x28]
    // 0x629ca4: LoadField: r5 = r4->field_b
    //     0x629ca4: ldur            w5, [x4, #0xb]
    // 0x629ca8: stur            x5, [fp, #-0x58]
    // 0x629cac: r6 = LoadInt32Instr(r5)
    //     0x629cac: sbfx            x6, x5, #1, #0x1f
    // 0x629cb0: stur            x6, [fp, #-0x50]
    // 0x629cb4: r8 = 1
    //     0x629cb4: movz            x8, #0x1
    // 0x629cb8: ldur            x7, [fp, #-0x18]
    // 0x629cbc: stur            x8, [fp, #-0x40]
    // 0x629cc0: CheckStackOverflow
    //     0x629cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629cc4: cmp             SP, x16
    //     0x629cc8: b.ls            #0x62a600
    // 0x629ccc: cmp             x8, x7
    // 0x629cd0: b.ge            #0x629db4
    // 0x629cd4: sub             x2, x8, #1
    // 0x629cd8: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x629cd8: add             x16, x3, x2, lsl #2
    //     0x629cdc: ldur            w9, [x16, #0xf]
    // 0x629ce0: DecompressPointer r9
    //     0x629ce0: add             x9, x9, HEAP, lsl #32
    // 0x629ce4: mov             x0, x6
    // 0x629ce8: mov             x1, x2
    // 0x629cec: cmp             x1, x0
    // 0x629cf0: b.hs            #0x62a608
    // 0x629cf4: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x629cf4: add             x16, x4, x2, lsl #2
    //     0x629cf8: ldur            w0, [x16, #0xf]
    // 0x629cfc: DecompressPointer r0
    //     0x629cfc: add             x0, x0, HEAP, lsl #32
    // 0x629d00: LoadField: d0 = r9->field_7
    //     0x629d00: ldur            d0, [x9, #7]
    // 0x629d04: LoadField: d1 = r0->field_7
    //     0x629d04: ldur            d1, [x0, #7]
    // 0x629d08: fadd            d2, d0, d1
    // 0x629d0c: r9 = inline_Allocate_Double()
    //     0x629d0c: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x629d10: add             x9, x9, #0x10
    //     0x629d14: cmp             x0, x9
    //     0x629d18: b.ls            #0x62a60c
    //     0x629d1c: str             x9, [THR, #0x50]  ; THR::top
    //     0x629d20: sub             x9, x9, #0xf
    //     0x629d24: movz            x0, #0xe15c
    //     0x629d28: movk            x0, #0x3, lsl #16
    //     0x629d2c: stur            x0, [x9, #-1]
    // 0x629d30: StoreField: r9->field_7 = d2
    //     0x629d30: stur            d2, [x9, #7]
    // 0x629d34: mov             x0, x9
    // 0x629d38: ldur            x2, [fp, #-0x38]
    // 0x629d3c: stur            x9, [fp, #-0x48]
    // 0x629d40: r1 = Null
    //     0x629d40: mov             x1, NULL
    // 0x629d44: cmp             w2, NULL
    // 0x629d48: b.eq            #0x629d68
    // 0x629d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x629d4c: ldur            w4, [x2, #0x17]
    // 0x629d50: DecompressPointer r4
    //     0x629d50: add             x4, x4, HEAP, lsl #32
    // 0x629d54: r8 = X0
    //     0x629d54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x629d58: LoadField: r9 = r4->field_7
    //     0x629d58: ldur            x9, [x4, #7]
    // 0x629d5c: r3 = Null
    //     0x629d5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe08] Null
    //     0x629d60: ldr             x3, [x3, #0xe08]
    // 0x629d64: blr             x9
    // 0x629d68: ldur            x1, [fp, #-0x30]
    // 0x629d6c: ldur            x0, [fp, #-0x48]
    // 0x629d70: ldur            x2, [fp, #-0x40]
    // 0x629d74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x629d74: add             x25, x1, x2, lsl #2
    //     0x629d78: add             x25, x25, #0xf
    //     0x629d7c: str             w0, [x25]
    //     0x629d80: tbz             w0, #0, #0x629d9c
    //     0x629d84: ldurb           w16, [x1, #-1]
    //     0x629d88: ldurb           w17, [x0, #-1]
    //     0x629d8c: and             x16, x17, x16, lsr #2
    //     0x629d90: tst             x16, HEAP, lsr #32
    //     0x629d94: b.eq            #0x629d9c
    //     0x629d98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x629d9c: add             x8, x2, #1
    // 0x629da0: ldur            x4, [fp, #-0x28]
    // 0x629da4: ldur            x3, [fp, #-0x30]
    // 0x629da8: ldur            x5, [fp, #-0x58]
    // 0x629dac: ldur            x6, [fp, #-0x50]
    // 0x629db0: b               #0x629cb8
    // 0x629db4: ldur            x3, [fp, #-0x10]
    // 0x629db8: mov             x2, x5
    // 0x629dbc: ldur            x0, [fp, #-0x30]
    // 0x629dc0: StoreField: r3->field_97 = r0
    //     0x629dc0: stur            w0, [x3, #0x97]
    //     0x629dc4: ldurb           w16, [x3, #-1]
    //     0x629dc8: ldurb           w17, [x0, #-1]
    //     0x629dcc: and             x16, x17, x16, lsr #2
    //     0x629dd0: tst             x16, HEAP, lsr #32
    //     0x629dd4: b.eq            #0x629ddc
    //     0x629dd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x629ddc: ldur            x1, [fp, #-0x30]
    // 0x629de0: r0 = last()
    //     0x629de0: bl              #0x71f678  ; [dart:core] _Array::last
    // 0x629de4: ldur            x1, [fp, #-0x28]
    // 0x629de8: stur            x0, [fp, #-0x38]
    // 0x629dec: r0 = last()
    //     0x629dec: bl              #0x71f678  ; [dart:core] _Array::last
    // 0x629df0: mov             x1, x0
    // 0x629df4: ldur            x0, [fp, #-0x38]
    // 0x629df8: LoadField: d0 = r0->field_7
    //     0x629df8: ldur            d0, [x0, #7]
    // 0x629dfc: LoadField: d1 = r1->field_7
    //     0x629dfc: ldur            d1, [x1, #7]
    // 0x629e00: fadd            d2, d0, d1
    // 0x629e04: r0 = inline_Allocate_Double()
    //     0x629e04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x629e08: add             x0, x0, #0x10
    //     0x629e0c: cmp             x1, x0
    //     0x629e10: b.ls            #0x62a638
    //     0x629e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x629e18: sub             x0, x0, #0xf
    //     0x629e1c: movz            x1, #0xe15c
    //     0x629e20: movk            x1, #0x3, lsl #16
    //     0x629e24: stur            x1, [x0, #-1]
    // 0x629e28: StoreField: r0->field_7 = d2
    //     0x629e28: stur            d2, [x0, #7]
    // 0x629e2c: ldur            x2, [fp, #-0x10]
    // 0x629e30: StoreField: r2->field_9b = r0
    //     0x629e30: stur            w0, [x2, #0x9b]
    //     0x629e34: ldurb           w16, [x2, #-1]
    //     0x629e38: ldurb           w17, [x0, #-1]
    //     0x629e3c: and             x16, x17, x16, lsr #2
    //     0x629e40: tst             x16, HEAP, lsr #32
    //     0x629e44: b.eq            #0x629e4c
    //     0x629e48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x629e4c: ldur            x0, [fp, #-0x58]
    // 0x629e50: r1 = LoadInt32Instr(r0)
    //     0x629e50: sbfx            x1, x0, #1, #0x1f
    // 0x629e54: mov             x3, x1
    // 0x629e58: ldur            x0, [fp, #-0x18]
    // 0x629e5c: stur            x3, [fp, #-0x40]
    // 0x629e60: LoadField: r4 = r2->field_93
    //     0x629e60: ldur            w4, [x2, #0x93]
    // 0x629e64: DecompressPointer r4
    //     0x629e64: add             x4, x4, HEAP, lsl #32
    // 0x629e68: mov             x1, x4
    // 0x629e6c: stur            x4, [fp, #-0x38]
    // 0x629e70: r0 = clear()
    //     0x629e70: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x629e74: ldur            x2, [fp, #-0x10]
    // 0x629e78: StoreField: r2->field_8f = rNULL
    //     0x629e78: stur            NULL, [x2, #0x8f]
    // 0x629e7c: ldur            x3, [fp, #-0x18]
    // 0x629e80: r0 = BoxInt64Instr(r3)
    //     0x629e80: sbfiz           x0, x3, #1, #0x1f
    //     0x629e84: cmp             x3, x0, asr #1
    //     0x629e88: b.eq            #0x629e94
    //     0x629e8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x629e90: stur            x3, [x0, #7]
    // 0x629e94: stur            x0, [fp, #-0x48]
    // 0x629e98: d0 = 0.000000
    //     0x629e98: eor             v0.16b, v0.16b, v0.16b
    // 0x629e9c: r8 = 0
    //     0x629e9c: movz            x8, #0
    // 0x629ea0: ldur            x6, [fp, #-0x28]
    // 0x629ea4: ldur            x5, [fp, #-0x30]
    // 0x629ea8: ldur            x4, [fp, #-0x38]
    // 0x629eac: ldur            x7, [fp, #-0x20]
    // 0x629eb0: stur            x8, [fp, #-0x60]
    // 0x629eb4: stur            d0, [fp, #-0x80]
    // 0x629eb8: CheckStackOverflow
    //     0x629eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629ebc: cmp             SP, x16
    //     0x629ec0: b.ls            #0x62a648
    // 0x629ec4: cmp             x8, x7
    // 0x629ec8: b.ge            #0x62a2d0
    // 0x629ecc: LoadField: r1 = r4->field_b
    //     0x629ecc: ldur            w1, [x4, #0xb]
    // 0x629ed0: LoadField: r9 = r4->field_f
    //     0x629ed0: ldur            w9, [x4, #0xf]
    // 0x629ed4: DecompressPointer r9
    //     0x629ed4: add             x9, x9, HEAP, lsl #32
    // 0x629ed8: LoadField: r10 = r9->field_b
    //     0x629ed8: ldur            w10, [x9, #0xb]
    // 0x629edc: r9 = LoadInt32Instr(r1)
    //     0x629edc: sbfx            x9, x1, #1, #0x1f
    // 0x629ee0: stur            x9, [fp, #-0x50]
    // 0x629ee4: r1 = LoadInt32Instr(r10)
    //     0x629ee4: sbfx            x1, x10, #1, #0x1f
    // 0x629ee8: cmp             x9, x1
    // 0x629eec: b.ne            #0x629ef8
    // 0x629ef0: mov             x1, x4
    // 0x629ef4: r0 = _growToNextCapacity()
    //     0x629ef4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x629ef8: ldur            x3, [fp, #-0x38]
    // 0x629efc: ldur            d0, [fp, #-0x80]
    // 0x629f00: ldur            x2, [fp, #-0x50]
    // 0x629f04: add             x0, x2, #1
    // 0x629f08: lsl             x1, x0, #1
    // 0x629f0c: StoreField: r3->field_b = r1
    //     0x629f0c: stur            w1, [x3, #0xb]
    // 0x629f10: LoadField: r1 = r3->field_f
    //     0x629f10: ldur            w1, [x3, #0xf]
    // 0x629f14: DecompressPointer r1
    //     0x629f14: add             x1, x1, HEAP, lsl #32
    // 0x629f18: r0 = inline_Allocate_Double()
    //     0x629f18: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x629f1c: add             x0, x0, #0x10
    //     0x629f20: cmp             x4, x0
    //     0x629f24: b.ls            #0x62a650
    //     0x629f28: str             x0, [THR, #0x50]  ; THR::top
    //     0x629f2c: sub             x0, x0, #0xf
    //     0x629f30: movz            x4, #0xe15c
    //     0x629f34: movk            x4, #0x3, lsl #16
    //     0x629f38: stur            x4, [x0, #-1]
    // 0x629f3c: StoreField: r0->field_7 = d0
    //     0x629f3c: stur            d0, [x0, #7]
    // 0x629f40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x629f40: add             x25, x1, x2, lsl #2
    //     0x629f44: add             x25, x25, #0xf
    //     0x629f48: str             w0, [x25]
    //     0x629f4c: tbz             w0, #0, #0x629f68
    //     0x629f50: ldurb           w16, [x1, #-1]
    //     0x629f54: ldurb           w17, [x0, #-1]
    //     0x629f58: and             x16, x17, x16, lsr #2
    //     0x629f5c: tst             x16, HEAP, lsr #32
    //     0x629f60: b.eq            #0x629f68
    //     0x629f64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x629f68: ldur            x2, [fp, #-0x48]
    // 0x629f6c: r1 = <double>
    //     0x629f6c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x629f70: r0 = AllocateArray()
    //     0x629f70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x629f74: ldur            x2, [fp, #-0x18]
    // 0x629f78: r1 = 0
    //     0x629f78: movz            x1, #0
    // 0x629f7c: CheckStackOverflow
    //     0x629f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629f80: cmp             SP, x16
    //     0x629f84: b.ls            #0x62a670
    // 0x629f88: cmp             x1, x2
    // 0x629f8c: b.ge            #0x629fa8
    // 0x629f90: add             x3, x0, x1, lsl #2
    // 0x629f94: r16 = 0.000000
    //     0x629f94: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x629f98: StoreField: r3->field_f = r16
    //     0x629f98: stur            w16, [x3, #0xf]
    // 0x629f9c: add             x3, x1, #1
    // 0x629fa0: mov             x1, x3
    // 0x629fa4: b               #0x629f7c
    // 0x629fa8: ldur            x3, [fp, #-0x60]
    // 0x629fac: mul             x4, x3, x2
    // 0x629fb0: stur            x4, [fp, #-0x68]
    // 0x629fb4: d0 = 0.000000
    //     0x629fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x629fb8: r7 = 0
    //     0x629fb8: movz            x7, #0
    // 0x629fbc: ldur            x5, [fp, #-0x10]
    // 0x629fc0: ldur            x6, [fp, #-0x28]
    // 0x629fc4: stur            x7, [fp, #-0x50]
    // 0x629fc8: stur            d0, [fp, #-0x88]
    // 0x629fcc: CheckStackOverflow
    //     0x629fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629fd0: cmp             SP, x16
    //     0x629fd4: b.ls            #0x62a678
    // 0x629fd8: cmp             x7, x2
    // 0x629fdc: b.ge            #0x62a13c
    // 0x629fe0: add             x8, x7, x4
    // 0x629fe4: LoadField: r9 = r5->field_57
    //     0x629fe4: ldur            w9, [x5, #0x57]
    // 0x629fe8: DecompressPointer r9
    //     0x629fe8: add             x9, x9, HEAP, lsl #32
    // 0x629fec: r0 = BoxInt64Instr(r8)
    //     0x629fec: sbfiz           x0, x8, #1, #0x1f
    //     0x629ff0: cmp             x8, x0, asr #1
    //     0x629ff4: b.eq            #0x62a000
    //     0x629ff8: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x629ffc: stur            x8, [x0, #7]
    // 0x62a000: r1 = LoadClassIdInstr(r9)
    //     0x62a000: ldur            x1, [x9, #-1]
    //     0x62a004: ubfx            x1, x1, #0xc, #0x14
    // 0x62a008: stp             x0, x9, [SP]
    // 0x62a00c: mov             x0, x1
    // 0x62a010: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x62a010: movz            x17, #0x3a57
    //     0x62a014: movk            x17, #0x1, lsl #16
    //     0x62a018: add             lr, x0, x17
    //     0x62a01c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a020: blr             lr
    // 0x62a024: mov             x3, x0
    // 0x62a028: stur            x3, [fp, #-0x58]
    // 0x62a02c: cmp             w3, NULL
    // 0x62a030: b.eq            #0x62a120
    // 0x62a034: ldur            x4, [fp, #-0x28]
    // 0x62a038: ldur            x5, [fp, #-0x50]
    // 0x62a03c: LoadField: r0 = r3->field_7
    //     0x62a03c: ldur            w0, [x3, #7]
    // 0x62a040: DecompressPointer r0
    //     0x62a040: add             x0, x0, HEAP, lsl #32
    // 0x62a044: cmp             w0, NULL
    // 0x62a048: b.eq            #0x62a680
    // 0x62a04c: r2 = Null
    //     0x62a04c: mov             x2, NULL
    // 0x62a050: r1 = Null
    //     0x62a050: mov             x1, NULL
    // 0x62a054: r4 = LoadClassIdInstr(r0)
    //     0x62a054: ldur            x4, [x0, #-1]
    //     0x62a058: ubfx            x4, x4, #0xc, #0x14
    // 0x62a05c: cmp             x4, #0xc5f
    // 0x62a060: b.eq            #0x62a078
    // 0x62a064: r8 = TableCellParentData
    //     0x62a064: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db18] Type: TableCellParentData
    //     0x62a068: ldr             x8, [x8, #0xb18]
    // 0x62a06c: r3 = Null
    //     0x62a06c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe18] Null
    //     0x62a070: ldr             x3, [x3, #0xe18]
    // 0x62a074: r0 = DefaultTypeTest()
    //     0x62a074: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62a078: ldur            x0, [fp, #-0x40]
    // 0x62a07c: ldur            x1, [fp, #-0x50]
    // 0x62a080: cmp             x1, x0
    // 0x62a084: b.hs            #0x62a684
    // 0x62a088: ldur            x0, [fp, #-0x28]
    // 0x62a08c: ldur            x1, [fp, #-0x50]
    // 0x62a090: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x62a090: add             x16, x0, x1, lsl #2
    //     0x62a094: ldur            w2, [x16, #0xf]
    // 0x62a098: DecompressPointer r2
    //     0x62a098: add             x2, x2, HEAP, lsl #32
    // 0x62a09c: LoadField: d0 = r2->field_7
    //     0x62a09c: ldur            d0, [x2, #7]
    // 0x62a0a0: stur            d0, [fp, #-0x90]
    // 0x62a0a4: r0 = BoxConstraints()
    //     0x62a0a4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62a0a8: ldur            d0, [fp, #-0x90]
    // 0x62a0ac: StoreField: r0->field_7 = d0
    //     0x62a0ac: stur            d0, [x0, #7]
    // 0x62a0b0: StoreField: r0->field_f = d0
    //     0x62a0b0: stur            d0, [x0, #0xf]
    // 0x62a0b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x62a0b4: stur            xzr, [x0, #0x17]
    // 0x62a0b8: d0 = inf
    //     0x62a0b8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x62a0bc: StoreField: r0->field_1f = d0
    //     0x62a0bc: stur            d0, [x0, #0x1f]
    // 0x62a0c0: ldur            x3, [fp, #-0x58]
    // 0x62a0c4: r1 = LoadClassIdInstr(r3)
    //     0x62a0c4: ldur            x1, [x3, #-1]
    //     0x62a0c8: ubfx            x1, x1, #0xc, #0x14
    // 0x62a0cc: r16 = true
    //     0x62a0cc: add             x16, NULL, #0x20  ; true
    // 0x62a0d0: str             x16, [SP]
    // 0x62a0d4: mov             x2, x0
    // 0x62a0d8: mov             x0, x1
    // 0x62a0dc: mov             x1, x3
    // 0x62a0e0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62a0e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62a0e4: ldr             x4, [x4, #0xae8]
    // 0x62a0e8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x62a0e8: movz            x17, #0xe3e9
    //     0x62a0ec: add             lr, x0, x17
    //     0x62a0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a0f4: blr             lr
    // 0x62a0f8: ldur            x0, [fp, #-0x58]
    // 0x62a0fc: LoadField: r1 = r0->field_53
    //     0x62a0fc: ldur            w1, [x0, #0x53]
    // 0x62a100: DecompressPointer r1
    //     0x62a100: add             x1, x1, HEAP, lsl #32
    // 0x62a104: cmp             w1, NULL
    // 0x62a108: b.eq            #0x62a418
    // 0x62a10c: ldur            d0, [fp, #-0x88]
    // 0x62a110: LoadField: d1 = r1->field_f
    //     0x62a110: ldur            d1, [x1, #0xf]
    // 0x62a114: fmax            v2.2d, v0.2d, v1.2d
    // 0x62a118: mov             v0.16b, v2.16b
    // 0x62a11c: b               #0x62a124
    // 0x62a120: ldur            d0, [fp, #-0x88]
    // 0x62a124: ldur            x0, [fp, #-0x50]
    // 0x62a128: add             x7, x0, #1
    // 0x62a12c: ldur            x3, [fp, #-0x60]
    // 0x62a130: ldur            x4, [fp, #-0x68]
    // 0x62a134: ldur            x2, [fp, #-0x18]
    // 0x62a138: b               #0x629fbc
    // 0x62a13c: mul             x4, x3, x2
    // 0x62a140: stur            x4, [fp, #-0x68]
    // 0x62a144: r7 = 0
    //     0x62a144: movz            x7, #0
    // 0x62a148: ldur            x5, [fp, #-0x10]
    // 0x62a14c: ldur            x6, [fp, #-0x30]
    // 0x62a150: ldur            d1, [fp, #-0x80]
    // 0x62a154: stur            x7, [fp, #-0x50]
    // 0x62a158: CheckStackOverflow
    //     0x62a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a15c: cmp             SP, x16
    //     0x62a160: b.ls            #0x62a688
    // 0x62a164: cmp             x7, x2
    // 0x62a168: b.ge            #0x62a2b0
    // 0x62a16c: add             x8, x7, x4
    // 0x62a170: LoadField: r9 = r5->field_57
    //     0x62a170: ldur            w9, [x5, #0x57]
    // 0x62a174: DecompressPointer r9
    //     0x62a174: add             x9, x9, HEAP, lsl #32
    // 0x62a178: r0 = BoxInt64Instr(r8)
    //     0x62a178: sbfiz           x0, x8, #1, #0x1f
    //     0x62a17c: cmp             x8, x0, asr #1
    //     0x62a180: b.eq            #0x62a18c
    //     0x62a184: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x62a188: stur            x8, [x0, #7]
    // 0x62a18c: r1 = LoadClassIdInstr(r9)
    //     0x62a18c: ldur            x1, [x9, #-1]
    //     0x62a190: ubfx            x1, x1, #0xc, #0x14
    // 0x62a194: stp             x0, x9, [SP]
    // 0x62a198: mov             x0, x1
    // 0x62a19c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x62a19c: movz            x17, #0x3a57
    //     0x62a1a0: movk            x17, #0x1, lsl #16
    //     0x62a1a4: add             lr, x0, x17
    //     0x62a1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x62a1ac: blr             lr
    // 0x62a1b0: mov             x3, x0
    // 0x62a1b4: stur            x3, [fp, #-0x78]
    // 0x62a1b8: cmp             w3, NULL
    // 0x62a1bc: b.eq            #0x62a294
    // 0x62a1c0: ldur            x4, [fp, #-0x30]
    // 0x62a1c4: ldur            x5, [fp, #-0x50]
    // 0x62a1c8: LoadField: r6 = r3->field_7
    //     0x62a1c8: ldur            w6, [x3, #7]
    // 0x62a1cc: DecompressPointer r6
    //     0x62a1cc: add             x6, x6, HEAP, lsl #32
    // 0x62a1d0: stur            x6, [fp, #-0x70]
    // 0x62a1d4: cmp             w6, NULL
    // 0x62a1d8: b.eq            #0x62a690
    // 0x62a1dc: mov             x0, x6
    // 0x62a1e0: r2 = Null
    //     0x62a1e0: mov             x2, NULL
    // 0x62a1e4: r1 = Null
    //     0x62a1e4: mov             x1, NULL
    // 0x62a1e8: r4 = LoadClassIdInstr(r0)
    //     0x62a1e8: ldur            x4, [x0, #-1]
    //     0x62a1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x62a1f0: cmp             x4, #0xc5f
    // 0x62a1f4: b.eq            #0x62a20c
    // 0x62a1f8: r8 = TableCellParentData
    //     0x62a1f8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db18] Type: TableCellParentData
    //     0x62a1fc: ldr             x8, [x8, #0xb18]
    // 0x62a200: r3 = Null
    //     0x62a200: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe28] Null
    //     0x62a204: ldr             x3, [x3, #0xe28]
    // 0x62a208: r0 = DefaultTypeTest()
    //     0x62a208: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62a20c: ldur            x0, [fp, #-0x30]
    // 0x62a210: ldur            x1, [fp, #-0x50]
    // 0x62a214: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x62a214: add             x16, x0, x1, lsl #2
    //     0x62a218: ldur            w2, [x16, #0xf]
    // 0x62a21c: DecompressPointer r2
    //     0x62a21c: add             x2, x2, HEAP, lsl #32
    // 0x62a220: ldur            x3, [fp, #-0x78]
    // 0x62a224: LoadField: r4 = r3->field_53
    //     0x62a224: ldur            w4, [x3, #0x53]
    // 0x62a228: DecompressPointer r4
    //     0x62a228: add             x4, x4, HEAP, lsl #32
    // 0x62a22c: cmp             w4, NULL
    // 0x62a230: b.eq            #0x62a4cc
    // 0x62a234: ldur            d1, [fp, #-0x80]
    // 0x62a238: ldur            d0, [fp, #-0x88]
    // 0x62a23c: ldur            x3, [fp, #-0x70]
    // 0x62a240: d2 = 2.000000
    //     0x62a240: fmov            d2, #2.00000000
    // 0x62a244: LoadField: d3 = r4->field_f
    //     0x62a244: ldur            d3, [x4, #0xf]
    // 0x62a248: fsub            d4, d0, d3
    // 0x62a24c: fdiv            d3, d4, d2
    // 0x62a250: fadd            d4, d1, d3
    // 0x62a254: stur            d4, [fp, #-0x98]
    // 0x62a258: LoadField: d3 = r2->field_7
    //     0x62a258: ldur            d3, [x2, #7]
    // 0x62a25c: stur            d3, [fp, #-0x90]
    // 0x62a260: r0 = Offset()
    //     0x62a260: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62a264: ldur            d0, [fp, #-0x90]
    // 0x62a268: StoreField: r0->field_7 = d0
    //     0x62a268: stur            d0, [x0, #7]
    // 0x62a26c: ldur            d0, [fp, #-0x98]
    // 0x62a270: StoreField: r0->field_f = d0
    //     0x62a270: stur            d0, [x0, #0xf]
    // 0x62a274: ldur            x1, [fp, #-0x70]
    // 0x62a278: StoreField: r1->field_7 = r0
    //     0x62a278: stur            w0, [x1, #7]
    //     0x62a27c: ldurb           w16, [x1, #-1]
    //     0x62a280: ldurb           w17, [x0, #-1]
    //     0x62a284: and             x16, x17, x16, lsr #2
    //     0x62a288: tst             x16, HEAP, lsr #32
    //     0x62a28c: b.eq            #0x62a294
    //     0x62a290: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62a294: ldur            x0, [fp, #-0x50]
    // 0x62a298: add             x7, x0, #1
    // 0x62a29c: ldur            x3, [fp, #-0x60]
    // 0x62a2a0: ldur            d0, [fp, #-0x88]
    // 0x62a2a4: ldur            x4, [fp, #-0x68]
    // 0x62a2a8: ldur            x2, [fp, #-0x18]
    // 0x62a2ac: b               #0x62a148
    // 0x62a2b0: mov             x0, x3
    // 0x62a2b4: fadd            d2, d1, d0
    // 0x62a2b8: add             x8, x0, #1
    // 0x62a2bc: mov             v0.16b, v2.16b
    // 0x62a2c0: ldur            x2, [fp, #-0x10]
    // 0x62a2c4: ldur            x3, [fp, #-0x18]
    // 0x62a2c8: ldur            x0, [fp, #-0x48]
    // 0x62a2cc: b               #0x629ea0
    // 0x62a2d0: mov             x0, x4
    // 0x62a2d4: mov             v1.16b, v0.16b
    // 0x62a2d8: LoadField: r1 = r0->field_b
    //     0x62a2d8: ldur            w1, [x0, #0xb]
    // 0x62a2dc: LoadField: r2 = r0->field_f
    //     0x62a2dc: ldur            w2, [x0, #0xf]
    // 0x62a2e0: DecompressPointer r2
    //     0x62a2e0: add             x2, x2, HEAP, lsl #32
    // 0x62a2e4: LoadField: r3 = r2->field_b
    //     0x62a2e4: ldur            w3, [x2, #0xb]
    // 0x62a2e8: r2 = LoadInt32Instr(r1)
    //     0x62a2e8: sbfx            x2, x1, #1, #0x1f
    // 0x62a2ec: stur            x2, [fp, #-0x18]
    // 0x62a2f0: r1 = LoadInt32Instr(r3)
    //     0x62a2f0: sbfx            x1, x3, #1, #0x1f
    // 0x62a2f4: cmp             x2, x1
    // 0x62a2f8: b.ne            #0x62a304
    // 0x62a2fc: mov             x1, x0
    // 0x62a300: r0 = _growToNextCapacity()
    //     0x62a300: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62a304: ldur            x3, [fp, #-0x10]
    // 0x62a308: ldur            x0, [fp, #-0x38]
    // 0x62a30c: ldur            d0, [fp, #-0x80]
    // 0x62a310: ldur            x2, [fp, #-0x18]
    // 0x62a314: add             x1, x2, #1
    // 0x62a318: lsl             x4, x1, #1
    // 0x62a31c: StoreField: r0->field_b = r4
    //     0x62a31c: stur            w4, [x0, #0xb]
    // 0x62a320: LoadField: r1 = r0->field_f
    //     0x62a320: ldur            w1, [x0, #0xf]
    // 0x62a324: DecompressPointer r1
    //     0x62a324: add             x1, x1, HEAP, lsl #32
    // 0x62a328: r0 = inline_Allocate_Double()
    //     0x62a328: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x62a32c: add             x0, x0, #0x10
    //     0x62a330: cmp             x4, x0
    //     0x62a334: b.ls            #0x62a694
    //     0x62a338: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a33c: sub             x0, x0, #0xf
    //     0x62a340: movz            x4, #0xe15c
    //     0x62a344: movk            x4, #0x3, lsl #16
    //     0x62a348: stur            x4, [x0, #-1]
    // 0x62a34c: StoreField: r0->field_7 = d0
    //     0x62a34c: stur            d0, [x0, #7]
    // 0x62a350: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62a350: add             x25, x1, x2, lsl #2
    //     0x62a354: add             x25, x25, #0xf
    //     0x62a358: str             w0, [x25]
    //     0x62a35c: tbz             w0, #0, #0x62a378
    //     0x62a360: ldurb           w16, [x1, #-1]
    //     0x62a364: ldurb           w17, [x0, #-1]
    //     0x62a368: and             x16, x17, x16, lsr #2
    //     0x62a36c: tst             x16, HEAP, lsr #32
    //     0x62a370: b.eq            #0x62a378
    //     0x62a374: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62a378: LoadField: r0 = r3->field_9b
    //     0x62a378: ldur            w0, [x3, #0x9b]
    // 0x62a37c: DecompressPointer r0
    //     0x62a37c: add             x0, x0, HEAP, lsl #32
    // 0x62a380: r16 = Sentinel
    //     0x62a380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62a384: cmp             w0, w16
    // 0x62a388: b.eq            #0x62a6b4
    // 0x62a38c: LoadField: d1 = r0->field_7
    //     0x62a38c: ldur            d1, [x0, #7]
    // 0x62a390: stur            d1, [fp, #-0x88]
    // 0x62a394: r0 = Size()
    //     0x62a394: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62a398: ldur            d0, [fp, #-0x88]
    // 0x62a39c: StoreField: r0->field_7 = d0
    //     0x62a39c: stur            d0, [x0, #7]
    // 0x62a3a0: ldur            d0, [fp, #-0x80]
    // 0x62a3a4: StoreField: r0->field_f = d0
    //     0x62a3a4: stur            d0, [x0, #0xf]
    // 0x62a3a8: ldur            x1, [fp, #-8]
    // 0x62a3ac: mov             x2, x0
    // 0x62a3b0: r0 = constrain()
    //     0x62a3b0: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62a3b4: ldur            x1, [fp, #-0x10]
    // 0x62a3b8: StoreField: r1->field_53 = r0
    //     0x62a3b8: stur            w0, [x1, #0x53]
    //     0x62a3bc: ldurb           w16, [x1, #-1]
    //     0x62a3c0: ldurb           w17, [x0, #-1]
    //     0x62a3c4: and             x16, x17, x16, lsr #2
    //     0x62a3c8: tst             x16, HEAP, lsr #32
    //     0x62a3cc: b.eq            #0x62a3d4
    //     0x62a3d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62a3d4: r0 = Null
    //     0x62a3d4: mov             x0, NULL
    // 0x62a3d8: LeaveFrame
    //     0x62a3d8: mov             SP, fp
    //     0x62a3dc: ldp             fp, lr, [SP], #0x10
    // 0x62a3e0: ret
    //     0x62a3e0: ret             
    // 0x62a3e4: r0 = StateError()
    //     0x62a3e4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62a3e8: mov             x1, x0
    // 0x62a3ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62a3ec: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62a3f0: StoreField: r1->field_b = r0
    //     0x62a3f0: stur            w0, [x1, #0xb]
    // 0x62a3f4: mov             x0, x1
    // 0x62a3f8: r0 = Throw()
    //     0x62a3f8: bl              #0xd45764  ; ThrowStub
    // 0x62a3fc: brk             #0
    // 0x62a400: r0 = noElement()
    //     0x62a400: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x62a404: r0 = Throw()
    //     0x62a404: bl              #0xd45764  ; ThrowStub
    // 0x62a408: brk             #0
    // 0x62a40c: r0 = noElement()
    //     0x62a40c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x62a410: r0 = Throw()
    //     0x62a410: bl              #0xd45764  ; ThrowStub
    // 0x62a414: brk             #0
    // 0x62a418: r1 = Null
    //     0x62a418: mov             x1, NULL
    // 0x62a41c: r2 = 8
    //     0x62a41c: movz            x2, #0x8
    // 0x62a420: r0 = AllocateArray()
    //     0x62a420: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62a424: stur            x0, [fp, #-8]
    // 0x62a428: r16 = "RenderBox was not laid out: "
    //     0x62a428: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62a42c: StoreField: r0->field_f = r16
    //     0x62a42c: stur            w16, [x0, #0xf]
    // 0x62a430: ldur            x16, [fp, #-0x58]
    // 0x62a434: str             x16, [SP]
    // 0x62a438: r0 = runtimeType()
    //     0x62a438: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62a43c: ldur            x1, [fp, #-8]
    // 0x62a440: ArrayStore: r1[1] = r0  ; List_4
    //     0x62a440: add             x25, x1, #0x13
    //     0x62a444: str             w0, [x25]
    //     0x62a448: tbz             w0, #0, #0x62a464
    //     0x62a44c: ldurb           w16, [x1, #-1]
    //     0x62a450: ldurb           w17, [x0, #-1]
    //     0x62a454: and             x16, x17, x16, lsr #2
    //     0x62a458: tst             x16, HEAP, lsr #32
    //     0x62a45c: b.eq            #0x62a464
    //     0x62a460: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62a464: ldur            x0, [fp, #-8]
    // 0x62a468: r16 = "#"
    //     0x62a468: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62a46c: ArrayStore: r0[0] = r16  ; List_4
    //     0x62a46c: stur            w16, [x0, #0x17]
    // 0x62a470: ldur            x1, [fp, #-0x58]
    // 0x62a474: r0 = shortHash()
    //     0x62a474: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62a478: ldur            x1, [fp, #-8]
    // 0x62a47c: ArrayStore: r1[3] = r0  ; List_4
    //     0x62a47c: add             x25, x1, #0x1b
    //     0x62a480: str             w0, [x25]
    //     0x62a484: tbz             w0, #0, #0x62a4a0
    //     0x62a488: ldurb           w16, [x1, #-1]
    //     0x62a48c: ldurb           w17, [x0, #-1]
    //     0x62a490: and             x16, x17, x16, lsr #2
    //     0x62a494: tst             x16, HEAP, lsr #32
    //     0x62a498: b.eq            #0x62a4a0
    //     0x62a49c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62a4a0: ldur            x16, [fp, #-8]
    // 0x62a4a4: str             x16, [SP]
    // 0x62a4a8: r0 = _interpolate()
    //     0x62a4a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62a4ac: stur            x0, [fp, #-8]
    // 0x62a4b0: r0 = StateError()
    //     0x62a4b0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62a4b4: mov             x1, x0
    // 0x62a4b8: ldur            x0, [fp, #-8]
    // 0x62a4bc: StoreField: r1->field_b = r0
    //     0x62a4bc: stur            w0, [x1, #0xb]
    // 0x62a4c0: mov             x0, x1
    // 0x62a4c4: r0 = Throw()
    //     0x62a4c4: bl              #0xd45764  ; ThrowStub
    // 0x62a4c8: brk             #0
    // 0x62a4cc: r1 = Null
    //     0x62a4cc: mov             x1, NULL
    // 0x62a4d0: r2 = 8
    //     0x62a4d0: movz            x2, #0x8
    // 0x62a4d4: r0 = AllocateArray()
    //     0x62a4d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62a4d8: stur            x0, [fp, #-8]
    // 0x62a4dc: r16 = "RenderBox was not laid out: "
    //     0x62a4dc: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62a4e0: StoreField: r0->field_f = r16
    //     0x62a4e0: stur            w16, [x0, #0xf]
    // 0x62a4e4: ldur            x16, [fp, #-0x78]
    // 0x62a4e8: str             x16, [SP]
    // 0x62a4ec: r0 = runtimeType()
    //     0x62a4ec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62a4f0: ldur            x1, [fp, #-8]
    // 0x62a4f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x62a4f4: add             x25, x1, #0x13
    //     0x62a4f8: str             w0, [x25]
    //     0x62a4fc: tbz             w0, #0, #0x62a518
    //     0x62a500: ldurb           w16, [x1, #-1]
    //     0x62a504: ldurb           w17, [x0, #-1]
    //     0x62a508: and             x16, x17, x16, lsr #2
    //     0x62a50c: tst             x16, HEAP, lsr #32
    //     0x62a510: b.eq            #0x62a518
    //     0x62a514: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62a518: ldur            x0, [fp, #-8]
    // 0x62a51c: r16 = "#"
    //     0x62a51c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62a520: ArrayStore: r0[0] = r16  ; List_4
    //     0x62a520: stur            w16, [x0, #0x17]
    // 0x62a524: ldur            x1, [fp, #-0x78]
    // 0x62a528: r0 = shortHash()
    //     0x62a528: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62a52c: ldur            x1, [fp, #-8]
    // 0x62a530: ArrayStore: r1[3] = r0  ; List_4
    //     0x62a530: add             x25, x1, #0x1b
    //     0x62a534: str             w0, [x25]
    //     0x62a538: tbz             w0, #0, #0x62a554
    //     0x62a53c: ldurb           w16, [x1, #-1]
    //     0x62a540: ldurb           w17, [x0, #-1]
    //     0x62a544: and             x16, x17, x16, lsr #2
    //     0x62a548: tst             x16, HEAP, lsr #32
    //     0x62a54c: b.eq            #0x62a554
    //     0x62a550: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62a554: ldur            x16, [fp, #-8]
    // 0x62a558: str             x16, [SP]
    // 0x62a55c: r0 = _interpolate()
    //     0x62a55c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62a560: stur            x0, [fp, #-8]
    // 0x62a564: r0 = StateError()
    //     0x62a564: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62a568: mov             x1, x0
    // 0x62a56c: ldur            x0, [fp, #-8]
    // 0x62a570: StoreField: r1->field_b = r0
    //     0x62a570: stur            w0, [x1, #0xb]
    // 0x62a574: mov             x0, x1
    // 0x62a578: r0 = Throw()
    //     0x62a578: bl              #0xd45764  ; ThrowStub
    // 0x62a57c: brk             #0
    // 0x62a580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a584: b               #0x6298bc
    // 0x62a588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a588: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a590: b               #0x629a44
    // 0x62a594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a594: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a598: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a59c: SaveReg d2
    //     0x62a59c: str             q2, [SP, #-0x10]!
    // 0x62a5a0: stp             x7, x8, [SP, #-0x10]!
    // 0x62a5a4: stp             x5, x6, [SP, #-0x10]!
    // 0x62a5a8: stp             x3, x4, [SP, #-0x10]!
    // 0x62a5ac: r0 = AllocateDouble()
    //     0x62a5ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62a5b0: mov             x9, x0
    // 0x62a5b4: ldp             x3, x4, [SP], #0x10
    // 0x62a5b8: ldp             x5, x6, [SP], #0x10
    // 0x62a5bc: ldp             x7, x8, [SP], #0x10
    // 0x62a5c0: RestoreReg d2
    //     0x62a5c0: ldr             q2, [SP], #0x10
    // 0x62a5c4: b               #0x629ab4
    // 0x62a5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a5c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a5cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a5d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a5d4: SaveReg d2
    //     0x62a5d4: str             q2, [SP, #-0x10]!
    // 0x62a5d8: stp             x5, x7, [SP, #-0x10]!
    // 0x62a5dc: stp             x3, x4, [SP, #-0x10]!
    // 0x62a5e0: SaveReg r2
    //     0x62a5e0: str             x2, [SP, #-8]!
    // 0x62a5e4: r0 = AllocateDouble()
    //     0x62a5e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62a5e8: RestoreReg r2
    //     0x62a5e8: ldr             x2, [SP], #8
    // 0x62a5ec: ldp             x3, x4, [SP], #0x10
    // 0x62a5f0: ldp             x5, x7, [SP], #0x10
    // 0x62a5f4: RestoreReg d2
    //     0x62a5f4: ldr             q2, [SP], #0x10
    // 0x62a5f8: b               #0x629c04
    // 0x62a5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a5fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a604: b               #0x629ccc
    // 0x62a608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a608: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a60c: SaveReg d2
    //     0x62a60c: str             q2, [SP, #-0x10]!
    // 0x62a610: stp             x7, x8, [SP, #-0x10]!
    // 0x62a614: stp             x5, x6, [SP, #-0x10]!
    // 0x62a618: stp             x3, x4, [SP, #-0x10]!
    // 0x62a61c: r0 = AllocateDouble()
    //     0x62a61c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62a620: mov             x9, x0
    // 0x62a624: ldp             x3, x4, [SP], #0x10
    // 0x62a628: ldp             x5, x6, [SP], #0x10
    // 0x62a62c: ldp             x7, x8, [SP], #0x10
    // 0x62a630: RestoreReg d2
    //     0x62a630: ldr             q2, [SP], #0x10
    // 0x62a634: b               #0x629d30
    // 0x62a638: SaveReg d2
    //     0x62a638: str             q2, [SP, #-0x10]!
    // 0x62a63c: r0 = AllocateDouble()
    //     0x62a63c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62a640: RestoreReg d2
    //     0x62a640: ldr             q2, [SP], #0x10
    // 0x62a644: b               #0x629e28
    // 0x62a648: r0 = StackOverflowSharedWithFPURegs()
    //     0x62a648: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62a64c: b               #0x629ec4
    // 0x62a650: SaveReg d0
    //     0x62a650: str             q0, [SP, #-0x10]!
    // 0x62a654: stp             x2, x3, [SP, #-0x10]!
    // 0x62a658: SaveReg r1
    //     0x62a658: str             x1, [SP, #-8]!
    // 0x62a65c: r0 = AllocateDouble()
    //     0x62a65c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62a660: RestoreReg r1
    //     0x62a660: ldr             x1, [SP], #8
    // 0x62a664: ldp             x2, x3, [SP], #0x10
    // 0x62a668: RestoreReg d0
    //     0x62a668: ldr             q0, [SP], #0x10
    // 0x62a66c: b               #0x629f3c
    // 0x62a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a674: b               #0x629f88
    // 0x62a678: r0 = StackOverflowSharedWithFPURegs()
    //     0x62a678: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62a67c: b               #0x629fd8
    // 0x62a680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a680: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62a684: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62a688: r0 = StackOverflowSharedWithFPURegs()
    //     0x62a688: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62a68c: b               #0x62a164
    // 0x62a690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a690: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a694: SaveReg d0
    //     0x62a694: str             q0, [SP, #-0x10]!
    // 0x62a698: stp             x2, x3, [SP, #-0x10]!
    // 0x62a69c: SaveReg r1
    //     0x62a69c: str             x1, [SP, #-8]!
    // 0x62a6a0: r0 = AllocateDouble()
    //     0x62a6a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62a6a4: RestoreReg r1
    //     0x62a6a4: ldr             x1, [SP], #8
    // 0x62a6a8: ldp             x2, x3, [SP], #0x10
    // 0x62a6ac: RestoreReg d0
    //     0x62a6ac: ldr             q0, [SP], #0x10
    // 0x62a6b0: b               #0x62a34c
    // 0x62a6b4: r9 = _tableWidth
    //     0x62a6b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] Field <RenderTable._tableWidth@300148626>: late (offset: 0x9c)
    //     0x62a6b8: ldr             x9, [x9, #0xdb0]
    // 0x62a6bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x62a6bc: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x660460, size: 0xa50
    // 0x660460: EnterFrame
    //     0x660460: stp             fp, lr, [SP, #-0x10]!
    //     0x660464: mov             fp, SP
    // 0x660468: AllocStack(0xb8)
    //     0x660468: sub             SP, SP, #0xb8
    // 0x66046c: SetupParameters(RenderTable this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x66046c: stur            x1, [fp, #-0x28]
    //     0x660470: mov             x16, x2
    //     0x660474: mov             x2, x1
    //     0x660478: mov             x1, x16
    //     0x66047c: stur            x1, [fp, #-0x10]
    //     0x660480: stur            x3, [fp, #-0x30]
    // 0x660484: CheckStackOverflow
    //     0x660484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660488: cmp             SP, x16
    //     0x66048c: b.ls            #0x660e48
    // 0x660490: LoadField: r0 = r2->field_63
    //     0x660490: ldur            x0, [x2, #0x63]
    // 0x660494: LoadField: r4 = r2->field_5b
    //     0x660494: ldur            x4, [x2, #0x5b]
    // 0x660498: mul             x5, x0, x4
    // 0x66049c: cbnz            x5, #0x6605dc
    // 0x6604a0: LoadField: r0 = r2->field_77
    //     0x6604a0: ldur            w0, [x2, #0x77]
    // 0x6604a4: DecompressPointer r0
    //     0x6604a4: add             x0, x0, HEAP, lsl #32
    // 0x6604a8: stur            x0, [fp, #-8]
    // 0x6604ac: cmp             w0, NULL
    // 0x6604b0: b.eq            #0x6605cc
    // 0x6604b4: d0 = 0.000000
    //     0x6604b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6604b8: LoadField: d1 = r3->field_7
    //     0x6604b8: ldur            d1, [x3, #7]
    // 0x6604bc: stur            d1, [fp, #-0xa8]
    // 0x6604c0: LoadField: d2 = r3->field_f
    //     0x6604c0: ldur            d2, [x3, #0xf]
    // 0x6604c4: stur            d2, [fp, #-0xa0]
    // 0x6604c8: LoadField: r3 = r2->field_9b
    //     0x6604c8: ldur            w3, [x2, #0x9b]
    // 0x6604cc: DecompressPointer r3
    //     0x6604cc: add             x3, x3, HEAP, lsl #32
    // 0x6604d0: r16 = Sentinel
    //     0x6604d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6604d4: cmp             w3, w16
    // 0x6604d8: b.eq            #0x660e50
    // 0x6604dc: LoadField: d3 = r3->field_7
    //     0x6604dc: ldur            d3, [x3, #7]
    // 0x6604e0: fadd            d4, d1, d3
    // 0x6604e4: stur            d4, [fp, #-0x98]
    // 0x6604e8: fadd            d3, d2, d0
    // 0x6604ec: stur            d3, [fp, #-0x90]
    // 0x6604f0: r0 = Rect()
    //     0x6604f0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6604f4: ldur            d0, [fp, #-0xa8]
    // 0x6604f8: stur            x0, [fp, #-0x18]
    // 0x6604fc: StoreField: r0->field_7 = d0
    //     0x6604fc: stur            d0, [x0, #7]
    // 0x660500: ldur            d0, [fp, #-0xa0]
    // 0x660504: StoreField: r0->field_f = d0
    //     0x660504: stur            d0, [x0, #0xf]
    // 0x660508: ldur            d0, [fp, #-0x98]
    // 0x66050c: ArrayStore: r0[0] = d0  ; List_8
    //     0x66050c: stur            d0, [x0, #0x17]
    // 0x660510: ldur            d0, [fp, #-0x90]
    // 0x660514: StoreField: r0->field_1f = d0
    //     0x660514: stur            d0, [x0, #0x1f]
    // 0x660518: ldur            x2, [fp, #-0x10]
    // 0x66051c: r1 = LoadClassIdInstr(r2)
    //     0x66051c: ldur            x1, [x2, #-1]
    //     0x660520: ubfx            x1, x1, #0xc, #0x14
    // 0x660524: cmp             x1, #0xca9
    // 0x660528: b.ne            #0x660560
    // 0x66052c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66052c: ldur            w1, [x2, #0x17]
    // 0x660530: DecompressPointer r1
    //     0x660530: add             x1, x1, HEAP, lsl #32
    // 0x660534: cmp             w1, NULL
    // 0x660538: b.ne            #0x660544
    // 0x66053c: mov             x1, x2
    // 0x660540: r0 = _startRecording()
    //     0x660540: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x660544: ldur            x0, [fp, #-0x10]
    // 0x660548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660548: ldur            w1, [x0, #0x17]
    // 0x66054c: DecompressPointer r1
    //     0x66054c: add             x1, x1, HEAP, lsl #32
    // 0x660550: cmp             w1, NULL
    // 0x660554: b.eq            #0x660e5c
    // 0x660558: mov             x2, x1
    // 0x66055c: b               #0x6605b0
    // 0x660560: mov             x0, x2
    // 0x660564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660564: ldur            w1, [x0, #0x17]
    // 0x660568: DecompressPointer r1
    //     0x660568: add             x1, x1, HEAP, lsl #32
    // 0x66056c: cmp             w1, NULL
    // 0x660570: b.ne            #0x66057c
    // 0x660574: mov             x1, x0
    // 0x660578: r0 = _startRecording()
    //     0x660578: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x66057c: ldur            x1, [fp, #-0x10]
    // 0x660580: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x660580: ldur            w0, [x1, #0x17]
    // 0x660584: DecompressPointer r0
    //     0x660584: add             x0, x0, HEAP, lsl #32
    // 0x660588: stur            x0, [fp, #-0x20]
    // 0x66058c: cmp             w0, NULL
    // 0x660590: b.eq            #0x660e60
    // 0x660594: r0 = SkeletonizerCanvas()
    //     0x660594: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x660598: mov             x1, x0
    // 0x66059c: ldur            x0, [fp, #-0x20]
    // 0x6605a0: StoreField: r1->field_b = r0
    //     0x6605a0: stur            w0, [x1, #0xb]
    // 0x6605a4: ldur            x0, [fp, #-0x10]
    // 0x6605a8: StoreField: r1->field_7 = r0
    //     0x6605a8: stur            w0, [x1, #7]
    // 0x6605ac: mov             x2, x1
    // 0x6605b0: ldur            x1, [fp, #-8]
    // 0x6605b4: ldur            x3, [fp, #-0x18]
    // 0x6605b8: r5 = const []
    //     0x6605b8: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d430] List<double>(0)
    //     0x6605bc: ldr             x5, [x5, #0x430]
    // 0x6605c0: r6 = const []
    //     0x6605c0: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d430] List<double>(0)
    //     0x6605c4: ldr             x6, [x6, #0x430]
    // 0x6605c8: r0 = paint()
    //     0x6605c8: bl              #0x660eb0  ; [package:flutter/src/rendering/table_border.dart] TableBorder::paint
    // 0x6605cc: r0 = Null
    //     0x6605cc: mov             x0, NULL
    // 0x6605d0: LeaveFrame
    //     0x6605d0: mov             SP, fp
    //     0x6605d4: ldp             fp, lr, [SP], #0x10
    // 0x6605d8: ret
    //     0x6605d8: ret             
    // 0x6605dc: mov             x0, x1
    // 0x6605e0: LoadField: r1 = r2->field_7b
    //     0x6605e0: ldur            w1, [x2, #0x7b]
    // 0x6605e4: DecompressPointer r1
    //     0x6605e4: add             x1, x1, HEAP, lsl #32
    // 0x6605e8: cmp             w1, NULL
    // 0x6605ec: b.eq            #0x660a68
    // 0x6605f0: r1 = LoadClassIdInstr(r0)
    //     0x6605f0: ldur            x1, [x0, #-1]
    //     0x6605f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6605f8: cmp             x1, #0xca9
    // 0x6605fc: b.ne            #0x660634
    // 0x660600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660600: ldur            w1, [x0, #0x17]
    // 0x660604: DecompressPointer r1
    //     0x660604: add             x1, x1, HEAP, lsl #32
    // 0x660608: cmp             w1, NULL
    // 0x66060c: b.ne            #0x660618
    // 0x660610: mov             x1, x0
    // 0x660614: r0 = _startRecording()
    //     0x660614: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x660618: ldur            x0, [fp, #-0x10]
    // 0x66061c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66061c: ldur            w1, [x0, #0x17]
    // 0x660620: DecompressPointer r1
    //     0x660620: add             x1, x1, HEAP, lsl #32
    // 0x660624: cmp             w1, NULL
    // 0x660628: b.eq            #0x660e64
    // 0x66062c: mov             x5, x1
    // 0x660630: b               #0x660680
    // 0x660634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660634: ldur            w1, [x0, #0x17]
    // 0x660638: DecompressPointer r1
    //     0x660638: add             x1, x1, HEAP, lsl #32
    // 0x66063c: cmp             w1, NULL
    // 0x660640: b.ne            #0x66064c
    // 0x660644: mov             x1, x0
    // 0x660648: r0 = _startRecording()
    //     0x660648: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x66064c: ldur            x1, [fp, #-0x10]
    // 0x660650: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x660650: ldur            w0, [x1, #0x17]
    // 0x660654: DecompressPointer r0
    //     0x660654: add             x0, x0, HEAP, lsl #32
    // 0x660658: stur            x0, [fp, #-8]
    // 0x66065c: cmp             w0, NULL
    // 0x660660: b.eq            #0x660e68
    // 0x660664: r0 = SkeletonizerCanvas()
    //     0x660664: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x660668: mov             x1, x0
    // 0x66066c: ldur            x0, [fp, #-8]
    // 0x660670: StoreField: r1->field_b = r0
    //     0x660670: stur            w0, [x1, #0xb]
    // 0x660674: ldur            x0, [fp, #-0x10]
    // 0x660678: StoreField: r1->field_7 = r0
    //     0x660678: stur            w0, [x1, #7]
    // 0x66067c: mov             x5, x1
    // 0x660680: ldur            x4, [fp, #-0x28]
    // 0x660684: ldur            x3, [fp, #-0x30]
    // 0x660688: stur            x5, [fp, #-0x18]
    // 0x66068c: LoadField: d0 = r3->field_7
    //     0x66068c: ldur            d0, [x3, #7]
    // 0x660690: stur            d0, [fp, #-0x98]
    // 0x660694: LoadField: d1 = r3->field_f
    //     0x660694: ldur            d1, [x3, #0xf]
    // 0x660698: stur            d1, [fp, #-0x90]
    // 0x66069c: LoadField: r6 = r4->field_93
    //     0x66069c: ldur            w6, [x4, #0x93]
    // 0x6606a0: DecompressPointer r6
    //     0x6606a0: add             x6, x6, HEAP, lsl #32
    // 0x6606a4: mov             x2, x4
    // 0x6606a8: stur            x6, [fp, #-8]
    // 0x6606ac: r1 = Function 'markNeedsPaint':.
    //     0x6606ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x6606b0: ldr             x1, [x1, #0xe38]
    // 0x6606b4: r0 = AllocateClosure()
    //     0x6606b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6606b8: mov             x2, x0
    // 0x6606bc: stur            x2, [fp, #-0x48]
    // 0x6606c0: r5 = 0
    //     0x6606c0: movz            x5, #0
    // 0x6606c4: ldur            x3, [fp, #-0x28]
    // 0x6606c8: ldur            x4, [fp, #-8]
    // 0x6606cc: ldur            d0, [fp, #-0x98]
    // 0x6606d0: ldur            d1, [fp, #-0x90]
    // 0x6606d4: stur            x5, [fp, #-0x40]
    // 0x6606d8: CheckStackOverflow
    //     0x6606d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6606dc: cmp             SP, x16
    //     0x6606e0: b.ls            #0x660e6c
    // 0x6606e4: LoadField: r0 = r3->field_63
    //     0x6606e4: ldur            x0, [x3, #0x63]
    // 0x6606e8: cmp             x5, x0
    // 0x6606ec: b.ge            #0x660a68
    // 0x6606f0: LoadField: r0 = r3->field_7b
    //     0x6606f0: ldur            w0, [x3, #0x7b]
    // 0x6606f4: DecompressPointer r0
    //     0x6606f4: add             x0, x0, HEAP, lsl #32
    // 0x6606f8: cmp             w0, NULL
    // 0x6606fc: b.eq            #0x660e74
    // 0x660700: LoadField: r1 = r0->field_b
    //     0x660700: ldur            w1, [x0, #0xb]
    // 0x660704: r6 = LoadInt32Instr(r1)
    //     0x660704: sbfx            x6, x1, #1, #0x1f
    // 0x660708: cmp             x6, x5
    // 0x66070c: b.le            #0x660a68
    // 0x660710: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x660710: add             x16, x0, x5, lsl #2
    //     0x660714: ldur            w6, [x16, #0xf]
    // 0x660718: DecompressPointer r6
    //     0x660718: add             x6, x6, HEAP, lsl #32
    // 0x66071c: stur            x6, [fp, #-0x38]
    // 0x660720: cmp             w6, NULL
    // 0x660724: b.eq            #0x660a58
    // 0x660728: LoadField: r7 = r3->field_7f
    //     0x660728: ldur            w7, [x3, #0x7f]
    // 0x66072c: DecompressPointer r7
    //     0x66072c: add             x7, x7, HEAP, lsl #32
    // 0x660730: stur            x7, [fp, #-0x20]
    // 0x660734: cmp             w7, NULL
    // 0x660738: b.eq            #0x660e78
    // 0x66073c: LoadField: r0 = r7->field_b
    //     0x66073c: ldur            w0, [x7, #0xb]
    // 0x660740: r1 = LoadInt32Instr(r0)
    //     0x660740: sbfx            x1, x0, #1, #0x1f
    // 0x660744: mov             x0, x1
    // 0x660748: mov             x1, x5
    // 0x66074c: cmp             x1, x0
    // 0x660750: b.hs            #0x660e7c
    // 0x660754: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0x660754: add             x16, x7, x5, lsl #2
    //     0x660758: ldur            w0, [x16, #0xf]
    // 0x66075c: DecompressPointer r0
    //     0x66075c: add             x0, x0, HEAP, lsl #32
    // 0x660760: cmp             w0, NULL
    // 0x660764: b.ne            #0x6608b8
    // 0x660768: r0 = LoadClassIdInstr(r6)
    //     0x660768: ldur            x0, [x6, #-1]
    //     0x66076c: ubfx            x0, x0, #0xc, #0x14
    // 0x660770: cmp             x0, #0xfe3
    // 0x660774: b.ne            #0x6607a0
    // 0x660778: r0 = _ShapeDecorationPainter()
    //     0x660778: bl              #0x63cbb4  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x66077c: r1 = Sentinel
    //     0x66077c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x660780: StoreField: r0->field_23 = r1
    //     0x660780: stur            w1, [x0, #0x23]
    // 0x660784: StoreField: r0->field_27 = r1
    //     0x660784: stur            w1, [x0, #0x27]
    // 0x660788: ldur            x2, [fp, #-0x38]
    // 0x66078c: StoreField: r0->field_b = r2
    //     0x66078c: stur            w2, [x0, #0xb]
    // 0x660790: ldur            x3, [fp, #-0x48]
    // 0x660794: StoreField: r0->field_7 = r3
    //     0x660794: stur            w3, [x0, #7]
    // 0x660798: mov             x6, x0
    // 0x66079c: b               #0x66083c
    // 0x6607a0: mov             x3, x2
    // 0x6607a4: mov             x2, x6
    // 0x6607a8: r1 = Sentinel
    //     0x6607a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6607ac: cmp             x0, #0xfe4
    // 0x6607b0: b.ne            #0x6607d4
    // 0x6607b4: r0 = _BoxDecorationPainter()
    //     0x6607b4: bl              #0x63cba8  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x6607b8: ldur            x1, [fp, #-0x38]
    // 0x6607bc: StoreField: r0->field_b = r1
    //     0x6607bc: stur            w1, [x0, #0xb]
    // 0x6607c0: ldur            x2, [fp, #-0x48]
    // 0x6607c4: StoreField: r0->field_7 = r2
    //     0x6607c4: stur            w2, [x0, #7]
    // 0x6607c8: mov             x6, x0
    // 0x6607cc: mov             x3, x2
    // 0x6607d0: b               #0x66083c
    // 0x6607d4: mov             x1, x2
    // 0x6607d8: mov             x2, x3
    // 0x6607dc: cmp             x0, #0xfe5
    // 0x6607e0: b.ne            #0x66081c
    // 0x6607e4: LoadField: r0 = r1->field_7
    //     0x6607e4: ldur            w0, [x1, #7]
    // 0x6607e8: DecompressPointer r0
    //     0x6607e8: add             x0, x0, HEAP, lsl #32
    // 0x6607ec: stur            x0, [fp, #-0x50]
    // 0x6607f0: r0 = _UnderlinePainter()
    //     0x6607f0: bl              #0x63cb9c  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x14)
    // 0x6607f4: mov             x1, x0
    // 0x6607f8: ldur            x0, [fp, #-0x38]
    // 0x6607fc: StoreField: r1->field_b = r0
    //     0x6607fc: stur            w0, [x1, #0xb]
    // 0x660800: ldur            x0, [fp, #-0x50]
    // 0x660804: StoreField: r1->field_f = r0
    //     0x660804: stur            w0, [x1, #0xf]
    // 0x660808: ldur            x2, [fp, #-0x48]
    // 0x66080c: StoreField: r1->field_7 = r2
    //     0x66080c: stur            w2, [x1, #7]
    // 0x660810: mov             x6, x1
    // 0x660814: mov             x3, x2
    // 0x660818: b               #0x66083c
    // 0x66081c: mov             x0, x1
    // 0x660820: r0 = _CupertinoEdgeShadowPainter()
    //     0x660820: bl              #0x63cb90  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x660824: mov             x1, x0
    // 0x660828: ldur            x0, [fp, #-0x38]
    // 0x66082c: StoreField: r1->field_b = r0
    //     0x66082c: stur            w0, [x1, #0xb]
    // 0x660830: ldur            x3, [fp, #-0x48]
    // 0x660834: StoreField: r1->field_7 = r3
    //     0x660834: stur            w3, [x1, #7]
    // 0x660838: mov             x6, x1
    // 0x66083c: ldur            x4, [fp, #-0x40]
    // 0x660840: ldur            x5, [fp, #-0x20]
    // 0x660844: stur            x6, [fp, #-0x38]
    // 0x660848: LoadField: r2 = r5->field_7
    //     0x660848: ldur            w2, [x5, #7]
    // 0x66084c: DecompressPointer r2
    //     0x66084c: add             x2, x2, HEAP, lsl #32
    // 0x660850: mov             x0, x6
    // 0x660854: r1 = Null
    //     0x660854: mov             x1, NULL
    // 0x660858: cmp             w2, NULL
    // 0x66085c: b.eq            #0x66087c
    // 0x660860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x660860: ldur            w4, [x2, #0x17]
    // 0x660864: DecompressPointer r4
    //     0x660864: add             x4, x4, HEAP, lsl #32
    // 0x660868: r8 = X0
    //     0x660868: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x66086c: LoadField: r9 = r4->field_7
    //     0x66086c: ldur            x9, [x4, #7]
    // 0x660870: r3 = Null
    //     0x660870: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd90] Null
    //     0x660874: ldr             x3, [x3, #0xd90]
    // 0x660878: blr             x9
    // 0x66087c: ldur            x1, [fp, #-0x20]
    // 0x660880: ldur            x0, [fp, #-0x38]
    // 0x660884: ldur            x2, [fp, #-0x40]
    // 0x660888: ArrayStore: r1[r2] = r0  ; List_4
    //     0x660888: add             x25, x1, x2, lsl #2
    //     0x66088c: add             x25, x25, #0xf
    //     0x660890: str             w0, [x25]
    //     0x660894: tbz             w0, #0, #0x6608b0
    //     0x660898: ldurb           w16, [x1, #-1]
    //     0x66089c: ldurb           w17, [x0, #-1]
    //     0x6608a0: and             x16, x17, x16, lsr #2
    //     0x6608a4: tst             x16, HEAP, lsr #32
    //     0x6608a8: b.eq            #0x6608b0
    //     0x6608ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6608b0: ldur            x5, [fp, #-0x38]
    // 0x6608b4: b               #0x6608c0
    // 0x6608b8: mov             x2, x5
    // 0x6608bc: mov             x5, x0
    // 0x6608c0: ldur            x3, [fp, #-0x28]
    // 0x6608c4: ldur            x4, [fp, #-8]
    // 0x6608c8: ldur            d0, [fp, #-0x98]
    // 0x6608cc: ldur            d1, [fp, #-0x90]
    // 0x6608d0: stur            x5, [fp, #-0x50]
    // 0x6608d4: LoadField: r0 = r4->field_b
    //     0x6608d4: ldur            w0, [x4, #0xb]
    // 0x6608d8: r6 = LoadInt32Instr(r0)
    //     0x6608d8: sbfx            x6, x0, #1, #0x1f
    // 0x6608dc: mov             x0, x6
    // 0x6608e0: mov             x1, x2
    // 0x6608e4: stur            x6, [fp, #-0x58]
    // 0x6608e8: cmp             x1, x0
    // 0x6608ec: b.hs            #0x660e80
    // 0x6608f0: LoadField: r0 = r4->field_f
    //     0x6608f0: ldur            w0, [x4, #0xf]
    // 0x6608f4: DecompressPointer r0
    //     0x6608f4: add             x0, x0, HEAP, lsl #32
    // 0x6608f8: stur            x0, [fp, #-0x38]
    // 0x6608fc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6608fc: add             x16, x0, x2, lsl #2
    //     0x660900: ldur            w1, [x16, #0xf]
    // 0x660904: DecompressPointer r1
    //     0x660904: add             x1, x1, HEAP, lsl #32
    // 0x660908: stur            x1, [fp, #-0x20]
    // 0x66090c: LoadField: d2 = r1->field_7
    //     0x66090c: ldur            d2, [x1, #7]
    // 0x660910: fadd            d3, d1, d2
    // 0x660914: stur            d3, [fp, #-0xa0]
    // 0x660918: r0 = Offset()
    //     0x660918: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66091c: mov             x2, x0
    // 0x660920: ldur            d0, [fp, #-0x98]
    // 0x660924: stur            x2, [fp, #-0x68]
    // 0x660928: StoreField: r2->field_7 = d0
    //     0x660928: stur            d0, [x2, #7]
    // 0x66092c: ldur            d1, [fp, #-0xa0]
    // 0x660930: StoreField: r2->field_f = d1
    //     0x660930: stur            d1, [x2, #0xf]
    // 0x660934: ldur            x3, [fp, #-0x28]
    // 0x660938: LoadField: r4 = r3->field_83
    //     0x660938: ldur            w4, [x3, #0x83]
    // 0x66093c: DecompressPointer r4
    //     0x66093c: add             x4, x4, HEAP, lsl #32
    // 0x660940: stur            x4, [fp, #-0x60]
    // 0x660944: LoadField: r0 = r3->field_53
    //     0x660944: ldur            w0, [x3, #0x53]
    // 0x660948: DecompressPointer r0
    //     0x660948: add             x0, x0, HEAP, lsl #32
    // 0x66094c: cmp             w0, NULL
    // 0x660950: b.eq            #0x660dbc
    // 0x660954: ldur            x5, [fp, #-0x40]
    // 0x660958: ldur            x7, [fp, #-0x38]
    // 0x66095c: ldur            x8, [fp, #-0x20]
    // 0x660960: ldur            x6, [fp, #-0x50]
    // 0x660964: LoadField: d1 = r0->field_7
    //     0x660964: ldur            d1, [x0, #7]
    // 0x660968: stur            d1, [fp, #-0xa8]
    // 0x66096c: add             x9, x5, #1
    // 0x660970: ldur            x0, [fp, #-0x58]
    // 0x660974: mov             x1, x9
    // 0x660978: cmp             x1, x0
    // 0x66097c: b.hs            #0x660e84
    // 0x660980: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x660980: add             x16, x7, x9, lsl #2
    //     0x660984: ldur            w0, [x16, #0xf]
    // 0x660988: DecompressPointer r0
    //     0x660988: add             x0, x0, HEAP, lsl #32
    // 0x66098c: LoadField: d2 = r0->field_7
    //     0x66098c: ldur            d2, [x0, #7]
    // 0x660990: LoadField: d3 = r8->field_7
    //     0x660990: ldur            d3, [x8, #7]
    // 0x660994: fsub            d4, d2, d3
    // 0x660998: stur            d4, [fp, #-0xa0]
    // 0x66099c: r0 = Size()
    //     0x66099c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6609a0: ldur            d0, [fp, #-0xa8]
    // 0x6609a4: stur            x0, [fp, #-0x88]
    // 0x6609a8: StoreField: r0->field_7 = d0
    //     0x6609a8: stur            d0, [x0, #7]
    // 0x6609ac: ldur            d0, [fp, #-0xa0]
    // 0x6609b0: StoreField: r0->field_f = d0
    //     0x6609b0: stur            d0, [x0, #0xf]
    // 0x6609b4: ldur            x1, [fp, #-0x60]
    // 0x6609b8: LoadField: r2 = r1->field_7
    //     0x6609b8: ldur            w2, [x1, #7]
    // 0x6609bc: DecompressPointer r2
    //     0x6609bc: add             x2, x2, HEAP, lsl #32
    // 0x6609c0: stur            x2, [fp, #-0x80]
    // 0x6609c4: LoadField: r3 = r1->field_b
    //     0x6609c4: ldur            w3, [x1, #0xb]
    // 0x6609c8: DecompressPointer r3
    //     0x6609c8: add             x3, x3, HEAP, lsl #32
    // 0x6609cc: stur            x3, [fp, #-0x78]
    // 0x6609d0: LoadField: r4 = r1->field_f
    //     0x6609d0: ldur            w4, [x1, #0xf]
    // 0x6609d4: DecompressPointer r4
    //     0x6609d4: add             x4, x4, HEAP, lsl #32
    // 0x6609d8: stur            x4, [fp, #-0x70]
    // 0x6609dc: LoadField: r5 = r1->field_13
    //     0x6609dc: ldur            w5, [x1, #0x13]
    // 0x6609e0: DecompressPointer r5
    //     0x6609e0: add             x5, x5, HEAP, lsl #32
    // 0x6609e4: stur            x5, [fp, #-0x38]
    // 0x6609e8: LoadField: r6 = r1->field_1b
    //     0x6609e8: ldur            w6, [x1, #0x1b]
    // 0x6609ec: DecompressPointer r6
    //     0x6609ec: add             x6, x6, HEAP, lsl #32
    // 0x6609f0: stur            x6, [fp, #-0x20]
    // 0x6609f4: r0 = ImageConfiguration()
    //     0x6609f4: bl              #0x63cb84  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x6609f8: mov             x1, x0
    // 0x6609fc: ldur            x0, [fp, #-0x80]
    // 0x660a00: StoreField: r1->field_7 = r0
    //     0x660a00: stur            w0, [x1, #7]
    // 0x660a04: ldur            x0, [fp, #-0x78]
    // 0x660a08: StoreField: r1->field_b = r0
    //     0x660a08: stur            w0, [x1, #0xb]
    // 0x660a0c: ldur            x0, [fp, #-0x70]
    // 0x660a10: StoreField: r1->field_f = r0
    //     0x660a10: stur            w0, [x1, #0xf]
    // 0x660a14: ldur            x0, [fp, #-0x38]
    // 0x660a18: StoreField: r1->field_13 = r0
    //     0x660a18: stur            w0, [x1, #0x13]
    // 0x660a1c: ldur            x0, [fp, #-0x88]
    // 0x660a20: ArrayStore: r1[0] = r0  ; List_4
    //     0x660a20: stur            w0, [x1, #0x17]
    // 0x660a24: ldur            x0, [fp, #-0x20]
    // 0x660a28: StoreField: r1->field_1b = r0
    //     0x660a28: stur            w0, [x1, #0x1b]
    // 0x660a2c: ldur            x0, [fp, #-0x50]
    // 0x660a30: r2 = LoadClassIdInstr(r0)
    //     0x660a30: ldur            x2, [x0, #-1]
    //     0x660a34: ubfx            x2, x2, #0xc, #0x14
    // 0x660a38: mov             x5, x1
    // 0x660a3c: mov             x1, x0
    // 0x660a40: mov             x0, x2
    // 0x660a44: ldur            x2, [fp, #-0x18]
    // 0x660a48: ldur            x3, [fp, #-0x68]
    // 0x660a4c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x660a4c: sub             lr, x0, #0xfe2
    //     0x660a50: ldr             lr, [x21, lr, lsl #3]
    //     0x660a54: blr             lr
    // 0x660a58: ldur            x0, [fp, #-0x40]
    // 0x660a5c: add             x5, x0, #1
    // 0x660a60: ldur            x2, [fp, #-0x48]
    // 0x660a64: b               #0x6606c4
    // 0x660a68: ldur            x0, [fp, #-0x30]
    // 0x660a6c: LoadField: d0 = r0->field_7
    //     0x660a6c: ldur            d0, [x0, #7]
    // 0x660a70: stur            d0, [fp, #-0x98]
    // 0x660a74: LoadField: d1 = r0->field_f
    //     0x660a74: ldur            d1, [x0, #0xf]
    // 0x660a78: stur            d1, [fp, #-0x90]
    // 0x660a7c: r3 = 0
    //     0x660a7c: movz            x3, #0
    // 0x660a80: ldur            x1, [fp, #-0x28]
    // 0x660a84: ldur            x2, [fp, #-0x10]
    // 0x660a88: stur            x3, [fp, #-0x40]
    // 0x660a8c: CheckStackOverflow
    //     0x660a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660a90: cmp             SP, x16
    //     0x660a94: b.ls            #0x660e88
    // 0x660a98: LoadField: r0 = r1->field_57
    //     0x660a98: ldur            w0, [x1, #0x57]
    // 0x660a9c: DecompressPointer r0
    //     0x660a9c: add             x0, x0, HEAP, lsl #32
    // 0x660aa0: r4 = LoadClassIdInstr(r0)
    //     0x660aa0: ldur            x4, [x0, #-1]
    //     0x660aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x660aa8: str             x0, [SP]
    // 0x660aac: mov             x0, x4
    // 0x660ab0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x660ab0: movz            x17, #0xbd46
    //     0x660ab4: add             lr, x0, x17
    //     0x660ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x660abc: blr             lr
    // 0x660ac0: r1 = LoadInt32Instr(r0)
    //     0x660ac0: sbfx            x1, x0, #1, #0x1f
    // 0x660ac4: ldur            x2, [fp, #-0x40]
    // 0x660ac8: cmp             x2, x1
    // 0x660acc: b.ge            #0x660bf4
    // 0x660ad0: ldur            x3, [fp, #-0x28]
    // 0x660ad4: LoadField: r4 = r3->field_57
    //     0x660ad4: ldur            w4, [x3, #0x57]
    // 0x660ad8: DecompressPointer r4
    //     0x660ad8: add             x4, x4, HEAP, lsl #32
    // 0x660adc: r0 = BoxInt64Instr(r2)
    //     0x660adc: sbfiz           x0, x2, #1, #0x1f
    //     0x660ae0: cmp             x2, x0, asr #1
    //     0x660ae4: b.eq            #0x660af0
    //     0x660ae8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660aec: stur            x2, [x0, #7]
    // 0x660af0: r1 = LoadClassIdInstr(r4)
    //     0x660af0: ldur            x1, [x4, #-1]
    //     0x660af4: ubfx            x1, x1, #0xc, #0x14
    // 0x660af8: stp             x0, x4, [SP]
    // 0x660afc: mov             x0, x1
    // 0x660b00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x660b00: movz            x17, #0x3a57
    //     0x660b04: movk            x17, #0x1, lsl #16
    //     0x660b08: add             lr, x0, x17
    //     0x660b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x660b10: blr             lr
    // 0x660b14: mov             x3, x0
    // 0x660b18: stur            x3, [fp, #-0x18]
    // 0x660b1c: cmp             w3, NULL
    // 0x660b20: b.eq            #0x660be0
    // 0x660b24: ldur            x4, [fp, #-0x10]
    // 0x660b28: ldur            d0, [fp, #-0x98]
    // 0x660b2c: ldur            d1, [fp, #-0x90]
    // 0x660b30: LoadField: r5 = r3->field_7
    //     0x660b30: ldur            w5, [x3, #7]
    // 0x660b34: DecompressPointer r5
    //     0x660b34: add             x5, x5, HEAP, lsl #32
    // 0x660b38: stur            x5, [fp, #-8]
    // 0x660b3c: cmp             w5, NULL
    // 0x660b40: b.eq            #0x660e90
    // 0x660b44: mov             x0, x5
    // 0x660b48: r2 = Null
    //     0x660b48: mov             x2, NULL
    // 0x660b4c: r1 = Null
    //     0x660b4c: mov             x1, NULL
    // 0x660b50: r4 = LoadClassIdInstr(r0)
    //     0x660b50: ldur            x4, [x0, #-1]
    //     0x660b54: ubfx            x4, x4, #0xc, #0x14
    // 0x660b58: sub             x4, x4, #0xc5e
    // 0x660b5c: cmp             x4, #0xa
    // 0x660b60: b.ls            #0x660b78
    // 0x660b64: r8 = BoxParentData
    //     0x660b64: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x660b68: ldr             x8, [x8, #0x9d0]
    // 0x660b6c: r3 = Null
    //     0x660b6c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fda0] Null
    //     0x660b70: ldr             x3, [x3, #0xda0]
    // 0x660b74: r0 = DefaultTypeTest()
    //     0x660b74: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x660b78: ldur            x0, [fp, #-8]
    // 0x660b7c: LoadField: r1 = r0->field_7
    //     0x660b7c: ldur            w1, [x0, #7]
    // 0x660b80: DecompressPointer r1
    //     0x660b80: add             x1, x1, HEAP, lsl #32
    // 0x660b84: LoadField: d0 = r1->field_7
    //     0x660b84: ldur            d0, [x1, #7]
    // 0x660b88: ldur            d1, [fp, #-0x98]
    // 0x660b8c: fadd            d2, d0, d1
    // 0x660b90: stur            d2, [fp, #-0xa8]
    // 0x660b94: LoadField: d0 = r1->field_f
    //     0x660b94: ldur            d0, [x1, #0xf]
    // 0x660b98: ldur            d3, [fp, #-0x90]
    // 0x660b9c: fadd            d4, d0, d3
    // 0x660ba0: stur            d4, [fp, #-0xa0]
    // 0x660ba4: r0 = Offset()
    //     0x660ba4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x660ba8: ldur            d0, [fp, #-0xa8]
    // 0x660bac: StoreField: r0->field_7 = d0
    //     0x660bac: stur            d0, [x0, #7]
    // 0x660bb0: ldur            d0, [fp, #-0xa0]
    // 0x660bb4: StoreField: r0->field_f = d0
    //     0x660bb4: stur            d0, [x0, #0xf]
    // 0x660bb8: ldur            x4, [fp, #-0x10]
    // 0x660bbc: r1 = LoadClassIdInstr(r4)
    //     0x660bbc: ldur            x1, [x4, #-1]
    //     0x660bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x660bc4: mov             x3, x0
    // 0x660bc8: mov             x0, x1
    // 0x660bcc: mov             x1, x4
    // 0x660bd0: ldur            x2, [fp, #-0x18]
    // 0x660bd4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x660bd4: sub             lr, x0, #0xffe
    //     0x660bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x660bdc: blr             lr
    // 0x660be0: ldur            x0, [fp, #-0x40]
    // 0x660be4: add             x3, x0, #1
    // 0x660be8: ldur            d0, [fp, #-0x98]
    // 0x660bec: ldur            d1, [fp, #-0x90]
    // 0x660bf0: b               #0x660a80
    // 0x660bf4: ldur            x0, [fp, #-0x28]
    // 0x660bf8: LoadField: r1 = r0->field_77
    //     0x660bf8: ldur            w1, [x0, #0x77]
    // 0x660bfc: DecompressPointer r1
    //     0x660bfc: add             x1, x1, HEAP, lsl #32
    // 0x660c00: cmp             w1, NULL
    // 0x660c04: b.eq            #0x660dac
    // 0x660c08: ldur            x2, [fp, #-0x10]
    // 0x660c0c: ldur            d0, [fp, #-0x98]
    // 0x660c10: ldur            d1, [fp, #-0x90]
    // 0x660c14: LoadField: r3 = r0->field_9b
    //     0x660c14: ldur            w3, [x0, #0x9b]
    // 0x660c18: DecompressPointer r3
    //     0x660c18: add             x3, x3, HEAP, lsl #32
    // 0x660c1c: r16 = Sentinel
    //     0x660c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x660c20: cmp             w3, w16
    // 0x660c24: b.eq            #0x660e94
    // 0x660c28: stur            x3, [fp, #-0x18]
    // 0x660c2c: LoadField: r4 = r0->field_93
    //     0x660c2c: ldur            w4, [x0, #0x93]
    // 0x660c30: DecompressPointer r4
    //     0x660c30: add             x4, x4, HEAP, lsl #32
    // 0x660c34: mov             x1, x4
    // 0x660c38: stur            x4, [fp, #-8]
    // 0x660c3c: r0 = last()
    //     0x660c3c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x660c40: mov             x1, x0
    // 0x660c44: ldur            x0, [fp, #-0x18]
    // 0x660c48: LoadField: d0 = r0->field_7
    //     0x660c48: ldur            d0, [x0, #7]
    // 0x660c4c: ldur            d1, [fp, #-0x98]
    // 0x660c50: fadd            d2, d1, d0
    // 0x660c54: stur            d2, [fp, #-0xa8]
    // 0x660c58: LoadField: d0 = r1->field_7
    //     0x660c58: ldur            d0, [x1, #7]
    // 0x660c5c: ldur            d3, [fp, #-0x90]
    // 0x660c60: fadd            d4, d3, d0
    // 0x660c64: stur            d4, [fp, #-0xa0]
    // 0x660c68: r0 = Rect()
    //     0x660c68: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x660c6c: ldur            d0, [fp, #-0x98]
    // 0x660c70: stur            x0, [fp, #-0x18]
    // 0x660c74: StoreField: r0->field_7 = d0
    //     0x660c74: stur            d0, [x0, #7]
    // 0x660c78: ldur            d0, [fp, #-0x90]
    // 0x660c7c: StoreField: r0->field_f = d0
    //     0x660c7c: stur            d0, [x0, #0xf]
    // 0x660c80: ldur            d0, [fp, #-0xa8]
    // 0x660c84: ArrayStore: r0[0] = d0  ; List_8
    //     0x660c84: stur            d0, [x0, #0x17]
    // 0x660c88: ldur            d0, [fp, #-0xa0]
    // 0x660c8c: StoreField: r0->field_1f = d0
    //     0x660c8c: stur            d0, [x0, #0x1f]
    // 0x660c90: ldur            x1, [fp, #-8]
    // 0x660c94: LoadField: r2 = r1->field_b
    //     0x660c94: ldur            w2, [x1, #0xb]
    // 0x660c98: r3 = LoadInt32Instr(r2)
    //     0x660c98: sbfx            x3, x2, #1, #0x1f
    // 0x660c9c: sub             x2, x3, #1
    // 0x660ca0: mov             x3, x2
    // 0x660ca4: r2 = 1
    //     0x660ca4: movz            x2, #0x1
    // 0x660ca8: r0 = getRange()
    //     0x660ca8: bl              #0x5d9f54  ; [dart:collection] ListBase::getRange
    // 0x660cac: mov             x4, x0
    // 0x660cb0: ldur            x3, [fp, #-0x28]
    // 0x660cb4: stur            x4, [fp, #-8]
    // 0x660cb8: LoadField: r1 = r3->field_97
    //     0x660cb8: ldur            w1, [x3, #0x97]
    // 0x660cbc: DecompressPointer r1
    //     0x660cbc: add             x1, x1, HEAP, lsl #32
    // 0x660cc0: cmp             w1, NULL
    // 0x660cc4: b.eq            #0x660ea0
    // 0x660cc8: r0 = LoadClassIdInstr(r1)
    //     0x660cc8: ldur            x0, [x1, #-1]
    //     0x660ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x660cd0: r2 = 1
    //     0x660cd0: movz            x2, #0x1
    // 0x660cd4: r0 = GDT[cid_x0 + 0xbf08]()
    //     0x660cd4: movz            x17, #0xbf08
    //     0x660cd8: add             lr, x0, x17
    //     0x660cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x660ce0: blr             lr
    // 0x660ce4: mov             x2, x0
    // 0x660ce8: ldur            x0, [fp, #-0x28]
    // 0x660cec: stur            x2, [fp, #-0x30]
    // 0x660cf0: LoadField: r3 = r0->field_77
    //     0x660cf0: ldur            w3, [x0, #0x77]
    // 0x660cf4: DecompressPointer r3
    //     0x660cf4: add             x3, x3, HEAP, lsl #32
    // 0x660cf8: stur            x3, [fp, #-0x20]
    // 0x660cfc: cmp             w3, NULL
    // 0x660d00: b.eq            #0x660ea4
    // 0x660d04: ldur            x0, [fp, #-0x10]
    // 0x660d08: r1 = LoadClassIdInstr(r0)
    //     0x660d08: ldur            x1, [x0, #-1]
    //     0x660d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x660d10: cmp             x1, #0xca9
    // 0x660d14: b.ne            #0x660d4c
    // 0x660d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660d18: ldur            w1, [x0, #0x17]
    // 0x660d1c: DecompressPointer r1
    //     0x660d1c: add             x1, x1, HEAP, lsl #32
    // 0x660d20: cmp             w1, NULL
    // 0x660d24: b.ne            #0x660d30
    // 0x660d28: mov             x1, x0
    // 0x660d2c: r0 = _startRecording()
    //     0x660d2c: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x660d30: ldur            x0, [fp, #-0x10]
    // 0x660d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660d34: ldur            w1, [x0, #0x17]
    // 0x660d38: DecompressPointer r1
    //     0x660d38: add             x1, x1, HEAP, lsl #32
    // 0x660d3c: cmp             w1, NULL
    // 0x660d40: b.eq            #0x660ea8
    // 0x660d44: mov             x2, x1
    // 0x660d48: b               #0x660d98
    // 0x660d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660d4c: ldur            w1, [x0, #0x17]
    // 0x660d50: DecompressPointer r1
    //     0x660d50: add             x1, x1, HEAP, lsl #32
    // 0x660d54: cmp             w1, NULL
    // 0x660d58: b.ne            #0x660d64
    // 0x660d5c: mov             x1, x0
    // 0x660d60: r0 = _startRecording()
    //     0x660d60: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x660d64: ldur            x0, [fp, #-0x10]
    // 0x660d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660d68: ldur            w1, [x0, #0x17]
    // 0x660d6c: DecompressPointer r1
    //     0x660d6c: add             x1, x1, HEAP, lsl #32
    // 0x660d70: stur            x1, [fp, #-0x38]
    // 0x660d74: cmp             w1, NULL
    // 0x660d78: b.eq            #0x660eac
    // 0x660d7c: r0 = SkeletonizerCanvas()
    //     0x660d7c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x660d80: mov             x1, x0
    // 0x660d84: ldur            x0, [fp, #-0x38]
    // 0x660d88: StoreField: r1->field_b = r0
    //     0x660d88: stur            w0, [x1, #0xb]
    // 0x660d8c: ldur            x0, [fp, #-0x10]
    // 0x660d90: StoreField: r1->field_7 = r0
    //     0x660d90: stur            w0, [x1, #7]
    // 0x660d94: mov             x2, x1
    // 0x660d98: ldur            x1, [fp, #-0x20]
    // 0x660d9c: ldur            x3, [fp, #-0x18]
    // 0x660da0: ldur            x5, [fp, #-0x30]
    // 0x660da4: ldur            x6, [fp, #-8]
    // 0x660da8: r0 = paint()
    //     0x660da8: bl              #0x660eb0  ; [package:flutter/src/rendering/table_border.dart] TableBorder::paint
    // 0x660dac: r0 = Null
    //     0x660dac: mov             x0, NULL
    // 0x660db0: LeaveFrame
    //     0x660db0: mov             SP, fp
    //     0x660db4: ldp             fp, lr, [SP], #0x10
    // 0x660db8: ret
    //     0x660db8: ret             
    // 0x660dbc: mov             x0, x3
    // 0x660dc0: r1 = Null
    //     0x660dc0: mov             x1, NULL
    // 0x660dc4: r2 = 8
    //     0x660dc4: movz            x2, #0x8
    // 0x660dc8: r0 = AllocateArray()
    //     0x660dc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x660dcc: stur            x0, [fp, #-8]
    // 0x660dd0: r16 = "RenderBox was not laid out: "
    //     0x660dd0: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x660dd4: StoreField: r0->field_f = r16
    //     0x660dd4: stur            w16, [x0, #0xf]
    // 0x660dd8: r16 = RenderTable
    //     0x660dd8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db30] Type: RenderTable
    //     0x660ddc: ldr             x16, [x16, #0xb30]
    // 0x660de0: StoreField: r0->field_13 = r16
    //     0x660de0: stur            w16, [x0, #0x13]
    // 0x660de4: r16 = "#"
    //     0x660de4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x660de8: ArrayStore: r0[0] = r16  ; List_4
    //     0x660de8: stur            w16, [x0, #0x17]
    // 0x660dec: ldur            x1, [fp, #-0x28]
    // 0x660df0: r0 = shortHash()
    //     0x660df0: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x660df4: ldur            x1, [fp, #-8]
    // 0x660df8: ArrayStore: r1[3] = r0  ; List_4
    //     0x660df8: add             x25, x1, #0x1b
    //     0x660dfc: str             w0, [x25]
    //     0x660e00: tbz             w0, #0, #0x660e1c
    //     0x660e04: ldurb           w16, [x1, #-1]
    //     0x660e08: ldurb           w17, [x0, #-1]
    //     0x660e0c: and             x16, x17, x16, lsr #2
    //     0x660e10: tst             x16, HEAP, lsr #32
    //     0x660e14: b.eq            #0x660e1c
    //     0x660e18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x660e1c: ldur            x16, [fp, #-8]
    // 0x660e20: str             x16, [SP]
    // 0x660e24: r0 = _interpolate()
    //     0x660e24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x660e28: stur            x0, [fp, #-8]
    // 0x660e2c: r0 = StateError()
    //     0x660e2c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x660e30: mov             x1, x0
    // 0x660e34: ldur            x0, [fp, #-8]
    // 0x660e38: StoreField: r1->field_b = r0
    //     0x660e38: stur            w0, [x1, #0xb]
    // 0x660e3c: mov             x0, x1
    // 0x660e40: r0 = Throw()
    //     0x660e40: bl              #0xd45764  ; ThrowStub
    // 0x660e44: brk             #0
    // 0x660e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660e4c: b               #0x660490
    // 0x660e50: r9 = _tableWidth
    //     0x660e50: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] Field <RenderTable._tableWidth@300148626>: late (offset: 0x9c)
    //     0x660e54: ldr             x9, [x9, #0xdb0]
    // 0x660e58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x660e58: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x660e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660e5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660e60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660e64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660e68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660e6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x660e6c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x660e70: b               #0x6606e4
    // 0x660e74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x660e74: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x660e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x660e78: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x660e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x660e7c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x660e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x660e80: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x660e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x660e84: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x660e88: r0 = StackOverflowSharedWithFPURegs()
    //     0x660e88: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x660e8c: b               #0x660a98
    // 0x660e90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x660e90: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x660e94: r9 = _tableWidth
    //     0x660e94: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] Field <RenderTable._tableWidth@300148626>: late (offset: 0x9c)
    //     0x660e98: ldr             x9, [x9, #0xdb0]
    // 0x660e9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x660e9c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x660ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660ea0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660ea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660ea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660eac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x673920, size: 0xc
    // 0x673920: LoadField: r0 = r1->field_8f
    //     0x673920: ldur            w0, [x1, #0x8f]
    // 0x673924: DecompressPointer r0
    //     0x673924: add             x0, x0, HEAP, lsl #32
    // 0x673928: ret
    //     0x673928: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e7e0, size: 0xac
    // 0x67e7e0: EnterFrame
    //     0x67e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e7e4: mov             fp, SP
    // 0x67e7e8: AllocStack(0x8)
    //     0x67e7e8: sub             SP, SP, #8
    // 0x67e7ec: SetupParameters(RenderTable this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e7ec: mov             x0, x2
    //     0x67e7f0: mov             x4, x1
    //     0x67e7f4: mov             x3, x2
    //     0x67e7f8: stur            x2, [fp, #-8]
    // 0x67e7fc: r2 = Null
    //     0x67e7fc: mov             x2, NULL
    // 0x67e800: r1 = Null
    //     0x67e800: mov             x1, NULL
    // 0x67e804: r4 = 60
    //     0x67e804: movz            x4, #0x3c
    // 0x67e808: branchIfSmi(r0, 0x67e814)
    //     0x67e808: tbz             w0, #0, #0x67e814
    // 0x67e80c: r4 = LoadClassIdInstr(r0)
    //     0x67e80c: ldur            x4, [x0, #-1]
    //     0x67e810: ubfx            x4, x4, #0xc, #0x14
    // 0x67e814: sub             x4, x4, #0xba0
    // 0x67e818: cmp             x4, #0xa4
    // 0x67e81c: b.ls            #0x67e834
    // 0x67e820: r8 = RenderObject
    //     0x67e820: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67e824: ldr             x8, [x8, #0xb20]
    // 0x67e828: r3 = Null
    //     0x67e828: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Null
    //     0x67e82c: ldr             x3, [x3, #0xf00]
    // 0x67e830: r0 = RenderObject()
    //     0x67e830: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67e834: ldur            x0, [fp, #-8]
    // 0x67e838: LoadField: r1 = r0->field_7
    //     0x67e838: ldur            w1, [x0, #7]
    // 0x67e83c: DecompressPointer r1
    //     0x67e83c: add             x1, x1, HEAP, lsl #32
    // 0x67e840: r2 = LoadClassIdInstr(r1)
    //     0x67e840: ldur            x2, [x1, #-1]
    //     0x67e844: ubfx            x2, x2, #0xc, #0x14
    // 0x67e848: cmp             x2, #0xc5f
    // 0x67e84c: b.eq            #0x67e87c
    // 0x67e850: r0 = TableCellParentData()
    //     0x67e850: bl              #0x67e88c  ; AllocateTableCellParentDataStub -> TableCellParentData (size=0x10)
    // 0x67e854: r1 = Instance_Offset
    //     0x67e854: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e858: StoreField: r0->field_7 = r1
    //     0x67e858: stur            w1, [x0, #7]
    // 0x67e85c: ldur            x1, [fp, #-8]
    // 0x67e860: StoreField: r1->field_7 = r0
    //     0x67e860: stur            w0, [x1, #7]
    //     0x67e864: ldurb           w16, [x1, #-1]
    //     0x67e868: ldurb           w17, [x0, #-1]
    //     0x67e86c: and             x16, x17, x16, lsr #2
    //     0x67e870: tst             x16, HEAP, lsr #32
    //     0x67e874: b.eq            #0x67e87c
    //     0x67e878: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e87c: r0 = Null
    //     0x67e87c: mov             x0, NULL
    // 0x67e880: LeaveFrame
    //     0x67e880: mov             SP, fp
    //     0x67e884: ldp             fp, lr, [SP], #0x10
    // 0x67e888: ret
    //     0x67e888: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f12c, size: 0x10c
    // 0x68f12c: EnterFrame
    //     0x68f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f130: mov             fp, SP
    // 0x68f134: AllocStack(0x10)
    //     0x68f134: sub             SP, SP, #0x10
    // 0x68f138: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f138: mov             x3, x1
    //     0x68f13c: mov             x0, x2
    //     0x68f140: stur            x1, [fp, #-8]
    //     0x68f144: stur            x2, [fp, #-0x10]
    // 0x68f148: CheckStackOverflow
    //     0x68f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f14c: cmp             SP, x16
    //     0x68f150: b.ls            #0x68f228
    // 0x68f154: mov             x1, x3
    // 0x68f158: mov             x2, x0
    // 0x68f15c: r0 = attach()
    //     0x68f15c: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68f160: ldur            x0, [fp, #-8]
    // 0x68f164: LoadField: r1 = r0->field_57
    //     0x68f164: ldur            w1, [x0, #0x57]
    // 0x68f168: DecompressPointer r1
    //     0x68f168: add             x1, x1, HEAP, lsl #32
    // 0x68f16c: r0 = LoadClassIdInstr(r1)
    //     0x68f16c: ldur            x0, [x1, #-1]
    //     0x68f170: ubfx            x0, x0, #0xc, #0x14
    // 0x68f174: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x68f174: movz            x17, #0xbdc1
    //     0x68f178: add             lr, x0, x17
    //     0x68f17c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f180: blr             lr
    // 0x68f184: mov             x2, x0
    // 0x68f188: stur            x2, [fp, #-8]
    // 0x68f18c: CheckStackOverflow
    //     0x68f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f190: cmp             SP, x16
    //     0x68f194: b.ls            #0x68f230
    // 0x68f198: r0 = LoadClassIdInstr(r2)
    //     0x68f198: ldur            x0, [x2, #-1]
    //     0x68f19c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f1a0: mov             x1, x2
    // 0x68f1a4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x68f1a4: movz            x17, #0x3af7
    //     0x68f1a8: movk            x17, #0x1, lsl #16
    //     0x68f1ac: add             lr, x0, x17
    //     0x68f1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x68f1b4: blr             lr
    // 0x68f1b8: tbnz            w0, #4, #0x68f218
    // 0x68f1bc: ldur            x2, [fp, #-8]
    // 0x68f1c0: r0 = LoadClassIdInstr(r2)
    //     0x68f1c0: ldur            x0, [x2, #-1]
    //     0x68f1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x68f1c8: mov             x1, x2
    // 0x68f1cc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x68f1cc: movz            x17, #0x3e51
    //     0x68f1d0: movk            x17, #0x1, lsl #16
    //     0x68f1d4: add             lr, x0, x17
    //     0x68f1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x68f1dc: blr             lr
    // 0x68f1e0: cmp             w0, NULL
    // 0x68f1e4: b.eq            #0x68f210
    // 0x68f1e8: r1 = LoadClassIdInstr(r0)
    //     0x68f1e8: ldur            x1, [x0, #-1]
    //     0x68f1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x68f1f0: mov             x16, x0
    // 0x68f1f4: mov             x0, x1
    // 0x68f1f8: mov             x1, x16
    // 0x68f1fc: ldur            x2, [fp, #-0x10]
    // 0x68f200: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f200: movz            x17, #0xf3b3
    //     0x68f204: add             lr, x0, x17
    //     0x68f208: ldr             lr, [x21, lr, lsl #3]
    //     0x68f20c: blr             lr
    // 0x68f210: ldur            x2, [fp, #-8]
    // 0x68f214: b               #0x68f18c
    // 0x68f218: r0 = Null
    //     0x68f218: mov             x0, NULL
    // 0x68f21c: LeaveFrame
    //     0x68f21c: mov             SP, fp
    //     0x68f220: ldp             fp, lr, [SP], #0x10
    // 0x68f224: ret
    //     0x68f224: ret             
    // 0x68f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f22c: b               #0x68f154
    // 0x68f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f234: b               #0x68f198
  }
  _ setFlatChildren(/* No info */) {
    // ** addr: 0x6f6c18, size: 0x6a0
    // 0x6f6c18: EnterFrame
    //     0x6f6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6c1c: mov             fp, SP
    // 0x6f6c20: AllocStack(0x58)
    //     0x6f6c20: sub             SP, SP, #0x58
    // 0x6f6c24: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x6f6c24: mov             x0, x2
    //     0x6f6c28: stur            x2, [fp, #-0x18]
    //     0x6f6c2c: mov             x2, x3
    //     0x6f6c30: stur            x3, [fp, #-0x20]
    //     0x6f6c34: mov             x3, x1
    //     0x6f6c38: stur            x1, [fp, #-8]
    // 0x6f6c3c: CheckStackOverflow
    //     0x6f6c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6c40: cmp             SP, x16
    //     0x6f6c44: b.ls            #0x6f7250
    // 0x6f6c48: LoadField: r1 = r3->field_57
    //     0x6f6c48: ldur            w1, [x3, #0x57]
    // 0x6f6c4c: DecompressPointer r1
    //     0x6f6c4c: add             x1, x1, HEAP, lsl #32
    // 0x6f6c50: cmp             w2, w1
    // 0x6f6c54: b.ne            #0x6f6c74
    // 0x6f6c58: LoadField: r4 = r3->field_5b
    //     0x6f6c58: ldur            x4, [x3, #0x5b]
    // 0x6f6c5c: cmp             x0, x4
    // 0x6f6c60: b.ne            #0x6f6c74
    // 0x6f6c64: r0 = Null
    //     0x6f6c64: mov             x0, NULL
    // 0x6f6c68: LeaveFrame
    //     0x6f6c68: mov             SP, fp
    //     0x6f6c6c: ldp             fp, lr, [SP], #0x10
    // 0x6f6c70: ret
    //     0x6f6c70: ret             
    // 0x6f6c74: cbz             x0, #0x6f6c80
    // 0x6f6c78: LoadField: r4 = r2->field_b
    //     0x6f6c78: ldur            w4, [x2, #0xb]
    // 0x6f6c7c: cbnz            w4, #0x6f6d8c
    // 0x6f6c80: StoreField: r3->field_5b = r0
    //     0x6f6c80: stur            x0, [x3, #0x5b]
    // 0x6f6c84: r0 = LoadClassIdInstr(r1)
    //     0x6f6c84: ldur            x0, [x1, #-1]
    //     0x6f6c88: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6c8c: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6f6c8c: movz            x17, #0xd0ad
    //     0x6f6c90: add             lr, x0, x17
    //     0x6f6c94: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6c98: blr             lr
    // 0x6f6c9c: tbnz            w0, #4, #0x6f6cb0
    // 0x6f6ca0: r0 = Null
    //     0x6f6ca0: mov             x0, NULL
    // 0x6f6ca4: LeaveFrame
    //     0x6f6ca4: mov             SP, fp
    //     0x6f6ca8: ldp             fp, lr, [SP], #0x10
    // 0x6f6cac: ret
    //     0x6f6cac: ret             
    // 0x6f6cb0: ldur            x2, [fp, #-8]
    // 0x6f6cb4: LoadField: r1 = r2->field_57
    //     0x6f6cb4: ldur            w1, [x2, #0x57]
    // 0x6f6cb8: DecompressPointer r1
    //     0x6f6cb8: add             x1, x1, HEAP, lsl #32
    // 0x6f6cbc: r0 = LoadClassIdInstr(r1)
    //     0x6f6cbc: ldur            x0, [x1, #-1]
    //     0x6f6cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6cc4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6f6cc4: movz            x17, #0xbdc1
    //     0x6f6cc8: add             lr, x0, x17
    //     0x6f6ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6cd0: blr             lr
    // 0x6f6cd4: mov             x2, x0
    // 0x6f6cd8: stur            x2, [fp, #-0x10]
    // 0x6f6cdc: CheckStackOverflow
    //     0x6f6cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6ce0: cmp             SP, x16
    //     0x6f6ce4: b.ls            #0x6f7258
    // 0x6f6ce8: r0 = LoadClassIdInstr(r2)
    //     0x6f6ce8: ldur            x0, [x2, #-1]
    //     0x6f6cec: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6cf0: mov             x1, x2
    // 0x6f6cf4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6f6cf4: movz            x17, #0x3af7
    //     0x6f6cf8: movk            x17, #0x1, lsl #16
    //     0x6f6cfc: add             lr, x0, x17
    //     0x6f6d00: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6d04: blr             lr
    // 0x6f6d08: tbnz            w0, #4, #0x6f6d4c
    // 0x6f6d0c: ldur            x2, [fp, #-0x10]
    // 0x6f6d10: r0 = LoadClassIdInstr(r2)
    //     0x6f6d10: ldur            x0, [x2, #-1]
    //     0x6f6d14: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6d18: mov             x1, x2
    // 0x6f6d1c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6f6d1c: movz            x17, #0x3e51
    //     0x6f6d20: movk            x17, #0x1, lsl #16
    //     0x6f6d24: add             lr, x0, x17
    //     0x6f6d28: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6d2c: blr             lr
    // 0x6f6d30: cmp             w0, NULL
    // 0x6f6d34: b.eq            #0x6f6d44
    // 0x6f6d38: ldur            x1, [fp, #-8]
    // 0x6f6d3c: mov             x2, x0
    // 0x6f6d40: r0 = dropChild()
    //     0x6f6d40: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6f6d44: ldur            x2, [fp, #-0x10]
    // 0x6f6d48: b               #0x6f6cdc
    // 0x6f6d4c: ldur            x2, [fp, #-8]
    // 0x6f6d50: StoreField: r2->field_63 = rZR
    //     0x6f6d50: stur            xzr, [x2, #0x63]
    // 0x6f6d54: LoadField: r1 = r2->field_57
    //     0x6f6d54: ldur            w1, [x2, #0x57]
    // 0x6f6d58: DecompressPointer r1
    //     0x6f6d58: add             x1, x1, HEAP, lsl #32
    // 0x6f6d5c: r0 = LoadClassIdInstr(r1)
    //     0x6f6d5c: ldur            x0, [x1, #-1]
    //     0x6f6d60: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6d64: r0 = GDT[cid_x0 + 0xce0a]()
    //     0x6f6d64: movz            x17, #0xce0a
    //     0x6f6d68: add             lr, x0, x17
    //     0x6f6d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6d70: blr             lr
    // 0x6f6d74: ldur            x1, [fp, #-8]
    // 0x6f6d78: r0 = markNeedsLayout()
    //     0x6f6d78: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6f6d7c: r0 = Null
    //     0x6f6d7c: mov             x0, NULL
    // 0x6f6d80: LeaveFrame
    //     0x6f6d80: mov             SP, fp
    //     0x6f6d84: ldp             fp, lr, [SP], #0x10
    // 0x6f6d88: ret
    //     0x6f6d88: ret             
    // 0x6f6d8c: r1 = <RenderBox>
    //     0x6f6d8c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x6f6d90: ldr             x1, [x1, #0xb60]
    // 0x6f6d94: r0 = _HashSet()
    //     0x6f6d94: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x6f6d98: stur            x0, [fp, #-0x10]
    // 0x6f6d9c: StoreField: r0->field_f = rZR
    //     0x6f6d9c: stur            xzr, [x0, #0xf]
    // 0x6f6da0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f6da0: stur            xzr, [x0, #0x17]
    // 0x6f6da4: r1 = <_HashSetEntry<RenderBox>?>
    //     0x6f6da4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40578] TypeArguments: <_HashSetEntry<RenderBox>?>
    //     0x6f6da8: ldr             x1, [x1, #0x578]
    // 0x6f6dac: r2 = 16
    //     0x6f6dac: movz            x2, #0x10
    // 0x6f6db0: r0 = AllocateArray()
    //     0x6f6db0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f6db4: ldur            x2, [fp, #-0x10]
    // 0x6f6db8: StoreField: r2->field_b = r0
    //     0x6f6db8: stur            w0, [x2, #0xb]
    // 0x6f6dbc: r6 = 0
    //     0x6f6dbc: movz            x6, #0
    // 0x6f6dc0: ldur            x5, [fp, #-8]
    // 0x6f6dc4: ldur            x4, [fp, #-0x18]
    // 0x6f6dc8: ldur            x3, [fp, #-0x20]
    // 0x6f6dcc: stur            x6, [fp, #-0x48]
    // 0x6f6dd0: CheckStackOverflow
    //     0x6f6dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6dd4: cmp             SP, x16
    //     0x6f6dd8: b.ls            #0x6f7260
    // 0x6f6ddc: LoadField: r0 = r5->field_63
    //     0x6f6ddc: ldur            x0, [x5, #0x63]
    // 0x6f6de0: cmp             x6, x0
    // 0x6f6de4: b.ge            #0x6f6fa0
    // 0x6f6de8: mul             x7, x6, x4
    // 0x6f6dec: stur            x7, [fp, #-0x40]
    // 0x6f6df0: r8 = 0
    //     0x6f6df0: movz            x8, #0
    // 0x6f6df4: stur            x8, [fp, #-0x38]
    // 0x6f6df8: CheckStackOverflow
    //     0x6f6df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6dfc: cmp             SP, x16
    //     0x6f6e00: b.ls            #0x6f7268
    // 0x6f6e04: LoadField: r0 = r5->field_5b
    //     0x6f6e04: ldur            x0, [x5, #0x5b]
    // 0x6f6e08: cmp             x8, x0
    // 0x6f6e0c: b.ge            #0x6f6f90
    // 0x6f6e10: mul             x1, x6, x0
    // 0x6f6e14: add             x9, x8, x1
    // 0x6f6e18: add             x10, x8, x7
    // 0x6f6e1c: stur            x10, [fp, #-0x30]
    // 0x6f6e20: LoadField: r11 = r5->field_57
    //     0x6f6e20: ldur            w11, [x5, #0x57]
    // 0x6f6e24: DecompressPointer r11
    //     0x6f6e24: add             x11, x11, HEAP, lsl #32
    // 0x6f6e28: r0 = BoxInt64Instr(r9)
    //     0x6f6e28: sbfiz           x0, x9, #1, #0x1f
    //     0x6f6e2c: cmp             x9, x0, asr #1
    //     0x6f6e30: b.eq            #0x6f6e3c
    //     0x6f6e34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f6e38: stur            x9, [x0, #7]
    // 0x6f6e3c: mov             x1, x0
    // 0x6f6e40: stur            x1, [fp, #-0x28]
    // 0x6f6e44: r0 = LoadClassIdInstr(r11)
    //     0x6f6e44: ldur            x0, [x11, #-1]
    //     0x6f6e48: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6e4c: stp             x1, x11, [SP]
    // 0x6f6e50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f6e50: movz            x17, #0x3a57
    //     0x6f6e54: movk            x17, #0x1, lsl #16
    //     0x6f6e58: add             lr, x0, x17
    //     0x6f6e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6e60: blr             lr
    // 0x6f6e64: cmp             w0, NULL
    // 0x6f6e68: b.eq            #0x6f6f6c
    // 0x6f6e6c: ldur            x1, [fp, #-0x18]
    // 0x6f6e70: ldur            x2, [fp, #-0x38]
    // 0x6f6e74: cmp             x2, x1
    // 0x6f6e78: b.ge            #0x6f6f24
    // 0x6f6e7c: ldur            x3, [fp, #-0x20]
    // 0x6f6e80: ldur            x4, [fp, #-0x30]
    // 0x6f6e84: LoadField: r0 = r3->field_b
    //     0x6f6e84: ldur            w0, [x3, #0xb]
    // 0x6f6e88: r5 = LoadInt32Instr(r0)
    //     0x6f6e88: sbfx            x5, x0, #1, #0x1f
    // 0x6f6e8c: cmp             x4, x5
    // 0x6f6e90: b.ge            #0x6f6f24
    // 0x6f6e94: ldur            x5, [fp, #-8]
    // 0x6f6e98: LoadField: r0 = r5->field_57
    //     0x6f6e98: ldur            w0, [x5, #0x57]
    // 0x6f6e9c: DecompressPointer r0
    //     0x6f6e9c: add             x0, x0, HEAP, lsl #32
    // 0x6f6ea0: r6 = LoadClassIdInstr(r0)
    //     0x6f6ea0: ldur            x6, [x0, #-1]
    //     0x6f6ea4: ubfx            x6, x6, #0xc, #0x14
    // 0x6f6ea8: ldur            x16, [fp, #-0x28]
    // 0x6f6eac: stp             x16, x0, [SP]
    // 0x6f6eb0: mov             x0, x6
    // 0x6f6eb4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f6eb4: movz            x17, #0x3a57
    //     0x6f6eb8: movk            x17, #0x1, lsl #16
    //     0x6f6ebc: add             lr, x0, x17
    //     0x6f6ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6ec4: blr             lr
    // 0x6f6ec8: mov             x3, x0
    // 0x6f6ecc: ldur            x2, [fp, #-0x20]
    // 0x6f6ed0: LoadField: r0 = r2->field_b
    //     0x6f6ed0: ldur            w0, [x2, #0xb]
    // 0x6f6ed4: r1 = LoadInt32Instr(r0)
    //     0x6f6ed4: sbfx            x1, x0, #1, #0x1f
    // 0x6f6ed8: mov             x0, x1
    // 0x6f6edc: ldur            x1, [fp, #-0x30]
    // 0x6f6ee0: cmp             x1, x0
    // 0x6f6ee4: b.hs            #0x6f7270
    // 0x6f6ee8: LoadField: r0 = r2->field_f
    //     0x6f6ee8: ldur            w0, [x2, #0xf]
    // 0x6f6eec: DecompressPointer r0
    //     0x6f6eec: add             x0, x0, HEAP, lsl #32
    // 0x6f6ef0: ldur            x1, [fp, #-0x30]
    // 0x6f6ef4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x6f6ef4: add             x16, x0, x1, lsl #2
    //     0x6f6ef8: ldur            w4, [x16, #0xf]
    // 0x6f6efc: DecompressPointer r4
    //     0x6f6efc: add             x4, x4, HEAP, lsl #32
    // 0x6f6f00: r0 = 60
    //     0x6f6f00: movz            x0, #0x3c
    // 0x6f6f04: branchIfSmi(r3, 0x6f6f10)
    //     0x6f6f04: tbz             w3, #0, #0x6f6f10
    // 0x6f6f08: r0 = LoadClassIdInstr(r3)
    //     0x6f6f08: ldur            x0, [x3, #-1]
    //     0x6f6f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6f10: stp             x4, x3, [SP]
    // 0x6f6f14: mov             lr, x0
    // 0x6f6f18: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6f1c: blr             lr
    // 0x6f6f20: tbz             w0, #4, #0x6f6f6c
    // 0x6f6f24: ldur            x1, [fp, #-8]
    // 0x6f6f28: LoadField: r0 = r1->field_57
    //     0x6f6f28: ldur            w0, [x1, #0x57]
    // 0x6f6f2c: DecompressPointer r0
    //     0x6f6f2c: add             x0, x0, HEAP, lsl #32
    // 0x6f6f30: r2 = LoadClassIdInstr(r0)
    //     0x6f6f30: ldur            x2, [x0, #-1]
    //     0x6f6f34: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6f38: ldur            x16, [fp, #-0x28]
    // 0x6f6f3c: stp             x16, x0, [SP]
    // 0x6f6f40: mov             x0, x2
    // 0x6f6f44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f6f44: movz            x17, #0x3a57
    //     0x6f6f48: movk            x17, #0x1, lsl #16
    //     0x6f6f4c: add             lr, x0, x17
    //     0x6f6f50: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6f54: blr             lr
    // 0x6f6f58: cmp             w0, NULL
    // 0x6f6f5c: b.eq            #0x6f7274
    // 0x6f6f60: ldur            x1, [fp, #-0x10]
    // 0x6f6f64: mov             x2, x0
    // 0x6f6f68: r0 = add()
    //     0x6f6f68: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x6f6f6c: ldur            x0, [fp, #-0x38]
    // 0x6f6f70: add             x8, x0, #1
    // 0x6f6f74: ldur            x5, [fp, #-8]
    // 0x6f6f78: ldur            x4, [fp, #-0x18]
    // 0x6f6f7c: ldur            x3, [fp, #-0x20]
    // 0x6f6f80: ldur            x6, [fp, #-0x48]
    // 0x6f6f84: ldur            x7, [fp, #-0x40]
    // 0x6f6f88: ldur            x2, [fp, #-0x10]
    // 0x6f6f8c: b               #0x6f6df4
    // 0x6f6f90: mov             x0, x6
    // 0x6f6f94: add             x6, x0, #1
    // 0x6f6f98: ldur            x2, [fp, #-0x10]
    // 0x6f6f9c: b               #0x6f6dc0
    // 0x6f6fa0: r5 = 0
    //     0x6f6fa0: movz            x5, #0
    // 0x6f6fa4: ldur            x2, [fp, #-8]
    // 0x6f6fa8: ldur            x4, [fp, #-0x18]
    // 0x6f6fac: ldur            x3, [fp, #-0x20]
    // 0x6f6fb0: stur            x5, [fp, #-0x48]
    // 0x6f6fb4: CheckStackOverflow
    //     0x6f6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6fb8: cmp             SP, x16
    //     0x6f6fbc: b.ls            #0x6f7278
    // 0x6f6fc0: mul             x6, x5, x4
    // 0x6f6fc4: stur            x6, [fp, #-0x40]
    // 0x6f6fc8: LoadField: r0 = r3->field_b
    //     0x6f6fc8: ldur            w0, [x3, #0xb]
    // 0x6f6fcc: r1 = LoadInt32Instr(r0)
    //     0x6f6fcc: sbfx            x1, x0, #1, #0x1f
    // 0x6f6fd0: cmp             x6, x1
    // 0x6f6fd4: b.ge            #0x6f71c8
    // 0x6f6fd8: r7 = 0
    //     0x6f6fd8: movz            x7, #0
    // 0x6f6fdc: stur            x7, [fp, #-0x38]
    // 0x6f6fe0: CheckStackOverflow
    //     0x6f6fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6fe4: cmp             SP, x16
    //     0x6f6fe8: b.ls            #0x6f7280
    // 0x6f6fec: cmp             x7, x4
    // 0x6f6ff0: b.ge            #0x6f71bc
    // 0x6f6ff4: add             x8, x7, x6
    // 0x6f6ff8: stur            x8, [fp, #-0x30]
    // 0x6f6ffc: LoadField: r9 = r2->field_5b
    //     0x6f6ffc: ldur            x9, [x2, #0x5b]
    // 0x6f7000: mul             x0, x5, x9
    // 0x6f7004: add             x10, x7, x0
    // 0x6f7008: LoadField: r0 = r3->field_b
    //     0x6f7008: ldur            w0, [x3, #0xb]
    // 0x6f700c: r1 = LoadInt32Instr(r0)
    //     0x6f700c: sbfx            x1, x0, #1, #0x1f
    // 0x6f7010: mov             x0, x1
    // 0x6f7014: mov             x1, x8
    // 0x6f7018: cmp             x1, x0
    // 0x6f701c: b.hs            #0x6f7288
    // 0x6f7020: LoadField: r0 = r3->field_f
    //     0x6f7020: ldur            w0, [x3, #0xf]
    // 0x6f7024: DecompressPointer r0
    //     0x6f7024: add             x0, x0, HEAP, lsl #32
    // 0x6f7028: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6f7028: add             x16, x0, x8, lsl #2
    //     0x6f702c: ldur            w1, [x16, #0xf]
    // 0x6f7030: DecompressPointer r1
    //     0x6f7030: add             x1, x1, HEAP, lsl #32
    // 0x6f7034: cmp             w1, NULL
    // 0x6f7038: b.eq            #0x6f719c
    // 0x6f703c: cmp             x7, x9
    // 0x6f7040: b.lt            #0x6f704c
    // 0x6f7044: mov             x4, x8
    // 0x6f7048: b               #0x6f7104
    // 0x6f704c: LoadField: r0 = r2->field_63
    //     0x6f704c: ldur            x0, [x2, #0x63]
    // 0x6f7050: cmp             x5, x0
    // 0x6f7054: b.lt            #0x6f7060
    // 0x6f7058: mov             x4, x8
    // 0x6f705c: b               #0x6f7104
    // 0x6f7060: LoadField: r9 = r2->field_57
    //     0x6f7060: ldur            w9, [x2, #0x57]
    // 0x6f7064: DecompressPointer r9
    //     0x6f7064: add             x9, x9, HEAP, lsl #32
    // 0x6f7068: r0 = BoxInt64Instr(r10)
    //     0x6f7068: sbfiz           x0, x10, #1, #0x1f
    //     0x6f706c: cmp             x10, x0, asr #1
    //     0x6f7070: b.eq            #0x6f707c
    //     0x6f7074: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7078: stur            x10, [x0, #7]
    // 0x6f707c: r1 = LoadClassIdInstr(r9)
    //     0x6f707c: ldur            x1, [x9, #-1]
    //     0x6f7080: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7084: stp             x0, x9, [SP]
    // 0x6f7088: mov             x0, x1
    // 0x6f708c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6f708c: movz            x17, #0x3a57
    //     0x6f7090: movk            x17, #0x1, lsl #16
    //     0x6f7094: add             lr, x0, x17
    //     0x6f7098: ldr             lr, [x21, lr, lsl #3]
    //     0x6f709c: blr             lr
    // 0x6f70a0: mov             x3, x0
    // 0x6f70a4: ldur            x2, [fp, #-0x20]
    // 0x6f70a8: LoadField: r0 = r2->field_b
    //     0x6f70a8: ldur            w0, [x2, #0xb]
    // 0x6f70ac: r1 = LoadInt32Instr(r0)
    //     0x6f70ac: sbfx            x1, x0, #1, #0x1f
    // 0x6f70b0: mov             x0, x1
    // 0x6f70b4: ldur            x1, [fp, #-0x30]
    // 0x6f70b8: cmp             x1, x0
    // 0x6f70bc: b.hs            #0x6f728c
    // 0x6f70c0: LoadField: r0 = r2->field_f
    //     0x6f70c0: ldur            w0, [x2, #0xf]
    // 0x6f70c4: DecompressPointer r0
    //     0x6f70c4: add             x0, x0, HEAP, lsl #32
    // 0x6f70c8: ldur            x1, [fp, #-0x30]
    // 0x6f70cc: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x6f70cc: add             x16, x0, x1, lsl #2
    //     0x6f70d0: ldur            w4, [x16, #0xf]
    // 0x6f70d4: DecompressPointer r4
    //     0x6f70d4: add             x4, x4, HEAP, lsl #32
    // 0x6f70d8: r0 = 60
    //     0x6f70d8: movz            x0, #0x3c
    // 0x6f70dc: branchIfSmi(r3, 0x6f70e8)
    //     0x6f70dc: tbz             w3, #0, #0x6f70e8
    // 0x6f70e0: r0 = LoadClassIdInstr(r3)
    //     0x6f70e0: ldur            x0, [x3, #-1]
    //     0x6f70e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f70e8: stp             x4, x3, [SP]
    // 0x6f70ec: mov             lr, x0
    // 0x6f70f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6f70f4: blr             lr
    // 0x6f70f8: tbz             w0, #4, #0x6f719c
    // 0x6f70fc: ldur            x3, [fp, #-0x20]
    // 0x6f7100: ldur            x4, [fp, #-0x30]
    // 0x6f7104: LoadField: r0 = r3->field_b
    //     0x6f7104: ldur            w0, [x3, #0xb]
    // 0x6f7108: r1 = LoadInt32Instr(r0)
    //     0x6f7108: sbfx            x1, x0, #1, #0x1f
    // 0x6f710c: mov             x0, x1
    // 0x6f7110: mov             x1, x4
    // 0x6f7114: cmp             x1, x0
    // 0x6f7118: b.hs            #0x6f7290
    // 0x6f711c: LoadField: r0 = r3->field_f
    //     0x6f711c: ldur            w0, [x3, #0xf]
    // 0x6f7120: DecompressPointer r0
    //     0x6f7120: add             x0, x0, HEAP, lsl #32
    // 0x6f7124: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6f7124: add             x16, x0, x4, lsl #2
    //     0x6f7128: ldur            w5, [x16, #0xf]
    // 0x6f712c: DecompressPointer r5
    //     0x6f712c: add             x5, x5, HEAP, lsl #32
    // 0x6f7130: ldur            x1, [fp, #-0x10]
    // 0x6f7134: mov             x2, x5
    // 0x6f7138: stur            x5, [fp, #-0x28]
    // 0x6f713c: r0 = _hashCode()
    //     0x6f713c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6f7140: ldur            x1, [fp, #-0x10]
    // 0x6f7144: ldur            x2, [fp, #-0x28]
    // 0x6f7148: mov             x3, x0
    // 0x6f714c: r0 = _remove()
    //     0x6f714c: bl              #0x6f72b8  ; [dart:collection] _HashSet::_remove
    // 0x6f7150: tbz             w0, #4, #0x6f719c
    // 0x6f7154: ldur            x3, [fp, #-0x20]
    // 0x6f7158: ldur            x2, [fp, #-0x30]
    // 0x6f715c: LoadField: r0 = r3->field_b
    //     0x6f715c: ldur            w0, [x3, #0xb]
    // 0x6f7160: r1 = LoadInt32Instr(r0)
    //     0x6f7160: sbfx            x1, x0, #1, #0x1f
    // 0x6f7164: mov             x0, x1
    // 0x6f7168: mov             x1, x2
    // 0x6f716c: cmp             x1, x0
    // 0x6f7170: b.hs            #0x6f7294
    // 0x6f7174: LoadField: r0 = r3->field_f
    //     0x6f7174: ldur            w0, [x3, #0xf]
    // 0x6f7178: DecompressPointer r0
    //     0x6f7178: add             x0, x0, HEAP, lsl #32
    // 0x6f717c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6f717c: add             x16, x0, x2, lsl #2
    //     0x6f7180: ldur            w1, [x16, #0xf]
    // 0x6f7184: DecompressPointer r1
    //     0x6f7184: add             x1, x1, HEAP, lsl #32
    // 0x6f7188: cmp             w1, NULL
    // 0x6f718c: b.eq            #0x6f7298
    // 0x6f7190: mov             x2, x1
    // 0x6f7194: ldur            x1, [fp, #-8]
    // 0x6f7198: r0 = adoptChild()
    //     0x6f7198: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6f719c: ldur            x0, [fp, #-0x38]
    // 0x6f71a0: add             x7, x0, #1
    // 0x6f71a4: ldur            x2, [fp, #-8]
    // 0x6f71a8: ldur            x4, [fp, #-0x18]
    // 0x6f71ac: ldur            x3, [fp, #-0x20]
    // 0x6f71b0: ldur            x5, [fp, #-0x48]
    // 0x6f71b4: ldur            x6, [fp, #-0x40]
    // 0x6f71b8: b               #0x6f6fdc
    // 0x6f71bc: mov             x0, x5
    // 0x6f71c0: add             x5, x0, #1
    // 0x6f71c4: b               #0x6f6fa4
    // 0x6f71c8: mov             x0, x3
    // 0x6f71cc: mov             x3, x2
    // 0x6f71d0: mov             x2, x3
    // 0x6f71d4: r1 = Function 'dropChild':.
    //     0x6f71d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40580] AnonymousClosure: (0x631344), in [package:flutter/src/rendering/object.dart] RenderObject::dropChild (0x63125c)
    //     0x6f71d8: ldr             x1, [x1, #0x580]
    // 0x6f71dc: r0 = AllocateClosure()
    //     0x6f71dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f71e0: ldur            x1, [fp, #-0x10]
    // 0x6f71e4: mov             x2, x0
    // 0x6f71e8: r0 = forEach()
    //     0x6f71e8: bl              #0x6937ec  ; [dart:collection] SetBase::forEach
    // 0x6f71ec: ldur            x0, [fp, #-8]
    // 0x6f71f0: ldur            x1, [fp, #-0x18]
    // 0x6f71f4: StoreField: r0->field_5b = r1
    //     0x6f71f4: stur            x1, [x0, #0x5b]
    // 0x6f71f8: ldur            x2, [fp, #-0x20]
    // 0x6f71fc: LoadField: r3 = r2->field_b
    //     0x6f71fc: ldur            w3, [x2, #0xb]
    // 0x6f7200: r4 = LoadInt32Instr(r3)
    //     0x6f7200: sbfx            x4, x3, #1, #0x1f
    // 0x6f7204: cbz             x1, #0x6f729c
    // 0x6f7208: sdiv            x3, x4, x1
    // 0x6f720c: StoreField: r0->field_63 = r3
    //     0x6f720c: stur            x3, [x0, #0x63]
    // 0x6f7210: r1 = <RenderBox?>
    //     0x6f7210: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db70] TypeArguments: <RenderBox?>
    //     0x6f7214: ldr             x1, [x1, #0xb70]
    // 0x6f7218: r0 = _GrowableList._ofGrowableList()
    //     0x6f7218: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f721c: ldur            x1, [fp, #-8]
    // 0x6f7220: StoreField: r1->field_57 = r0
    //     0x6f7220: stur            w0, [x1, #0x57]
    //     0x6f7224: ldurb           w16, [x1, #-1]
    //     0x6f7228: ldurb           w17, [x0, #-1]
    //     0x6f722c: and             x16, x17, x16, lsr #2
    //     0x6f7230: tst             x16, HEAP, lsr #32
    //     0x6f7234: b.eq            #0x6f723c
    //     0x6f7238: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f723c: r0 = markNeedsLayout()
    //     0x6f723c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6f7240: r0 = Null
    //     0x6f7240: mov             x0, NULL
    // 0x6f7244: LeaveFrame
    //     0x6f7244: mov             SP, fp
    //     0x6f7248: ldp             fp, lr, [SP], #0x10
    // 0x6f724c: ret
    //     0x6f724c: ret             
    // 0x6f7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7254: b               #0x6f6c48
    // 0x6f7258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f725c: b               #0x6f6ce8
    // 0x6f7260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7264: b               #0x6f6ddc
    // 0x6f7268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f726c: b               #0x6f6e04
    // 0x6f7270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f7270: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f7274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f727c: b               #0x6f6fc0
    // 0x6f7280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7284: b               #0x6f6fec
    // 0x6f7288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f7288: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f728c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f728c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f7290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f7290: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f7294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f7294: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f7298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f729c: stp             x2, x4, [SP, #-0x10]!
    // 0x6f72a0: stp             x0, x1, [SP, #-0x10]!
    // 0x6f72a4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6f72a8: r4 = 0
    //     0x6f72a8: movz            x4, #0
    // 0x6f72ac: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6f72b0: blr             lr
    // 0x6f72b4: brk             #0
  }
  _ setChild(/* No info */) {
    // ** addr: 0x705114, size: 0x138
    // 0x705114: EnterFrame
    //     0x705114: stp             fp, lr, [SP, #-0x10]!
    //     0x705118: mov             fp, SP
    // 0x70511c: AllocStack(0x38)
    //     0x70511c: sub             SP, SP, #0x38
    // 0x705120: SetupParameters(RenderTable this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x705120: mov             x4, x1
    //     0x705124: mov             x0, x2
    //     0x705128: mov             x2, x5
    //     0x70512c: stur            x1, [fp, #-0x10]
    //     0x705130: stur            x5, [fp, #-0x18]
    // 0x705134: CheckStackOverflow
    //     0x705134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705138: cmp             SP, x16
    //     0x70513c: b.ls            #0x705244
    // 0x705140: LoadField: r1 = r4->field_5b
    //     0x705140: ldur            x1, [x4, #0x5b]
    // 0x705144: mul             x5, x3, x1
    // 0x705148: add             x3, x0, x5
    // 0x70514c: LoadField: r5 = r4->field_57
    //     0x70514c: ldur            w5, [x4, #0x57]
    // 0x705150: DecompressPointer r5
    //     0x705150: add             x5, x5, HEAP, lsl #32
    // 0x705154: r0 = BoxInt64Instr(r3)
    //     0x705154: sbfiz           x0, x3, #1, #0x1f
    //     0x705158: cmp             x3, x0, asr #1
    //     0x70515c: b.eq            #0x705168
    //     0x705160: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705164: stur            x3, [x0, #7]
    // 0x705168: mov             x1, x0
    // 0x70516c: stur            x1, [fp, #-8]
    // 0x705170: r0 = LoadClassIdInstr(r5)
    //     0x705170: ldur            x0, [x5, #-1]
    //     0x705174: ubfx            x0, x0, #0xc, #0x14
    // 0x705178: stp             x1, x5, [SP]
    // 0x70517c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x70517c: movz            x17, #0x3a57
    //     0x705180: movk            x17, #0x1, lsl #16
    //     0x705184: add             lr, x0, x17
    //     0x705188: ldr             lr, [x21, lr, lsl #3]
    //     0x70518c: blr             lr
    // 0x705190: mov             x1, x0
    // 0x705194: stur            x1, [fp, #-0x20]
    // 0x705198: r0 = 60
    //     0x705198: movz            x0, #0x3c
    // 0x70519c: branchIfSmi(r1, 0x7051a8)
    //     0x70519c: tbz             w1, #0, #0x7051a8
    // 0x7051a0: r0 = LoadClassIdInstr(r1)
    //     0x7051a0: ldur            x0, [x1, #-1]
    //     0x7051a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7051a8: ldur            x16, [fp, #-0x18]
    // 0x7051ac: stp             x16, x1, [SP]
    // 0x7051b0: mov             lr, x0
    // 0x7051b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7051b8: blr             lr
    // 0x7051bc: tbnz            w0, #4, #0x7051d0
    // 0x7051c0: r0 = Null
    //     0x7051c0: mov             x0, NULL
    // 0x7051c4: LeaveFrame
    //     0x7051c4: mov             SP, fp
    //     0x7051c8: ldp             fp, lr, [SP], #0x10
    // 0x7051cc: ret
    //     0x7051cc: ret             
    // 0x7051d0: ldur            x2, [fp, #-0x20]
    // 0x7051d4: cmp             w2, NULL
    // 0x7051d8: b.eq            #0x7051e4
    // 0x7051dc: ldur            x1, [fp, #-0x10]
    // 0x7051e0: r0 = dropChild()
    //     0x7051e0: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7051e4: ldur            x1, [fp, #-0x10]
    // 0x7051e8: ldur            x2, [fp, #-0x18]
    // 0x7051ec: LoadField: r0 = r1->field_57
    //     0x7051ec: ldur            w0, [x1, #0x57]
    // 0x7051f0: DecompressPointer r0
    //     0x7051f0: add             x0, x0, HEAP, lsl #32
    // 0x7051f4: r3 = LoadClassIdInstr(r0)
    //     0x7051f4: ldur            x3, [x0, #-1]
    //     0x7051f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7051fc: ldur            x16, [fp, #-8]
    // 0x705200: stp             x16, x0, [SP, #8]
    // 0x705204: str             x2, [SP]
    // 0x705208: mov             x0, x3
    // 0x70520c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x70520c: movz            x17, #0x39bb
    //     0x705210: movk            x17, #0x1, lsl #16
    //     0x705214: add             lr, x0, x17
    //     0x705218: ldr             lr, [x21, lr, lsl #3]
    //     0x70521c: blr             lr
    // 0x705220: ldur            x2, [fp, #-0x18]
    // 0x705224: cmp             w2, NULL
    // 0x705228: b.eq            #0x705234
    // 0x70522c: ldur            x1, [fp, #-0x10]
    // 0x705230: r0 = adoptChild()
    //     0x705230: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x705234: r0 = Null
    //     0x705234: mov             x0, NULL
    // 0x705238: LeaveFrame
    //     0x705238: mov             SP, fp
    //     0x70523c: ldp             fp, lr, [SP], #0x10
    // 0x705240: ret
    //     0x705240: ret             
    // 0x705244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705248: b               #0x705140
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x708680, size: 0x2d4
    // 0x708680: EnterFrame
    //     0x708680: stp             fp, lr, [SP, #-0x10]!
    //     0x708684: mov             fp, SP
    // 0x708688: AllocStack(0x88)
    //     0x708688: sub             SP, SP, #0x88
    // 0x70868c: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70868c: mov             x3, x1
    //     0x708690: mov             x0, x2
    //     0x708694: stur            x1, [fp, #-8]
    //     0x708698: stur            x2, [fp, #-0x10]
    // 0x70869c: CheckStackOverflow
    //     0x70869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7086a0: cmp             SP, x16
    //     0x7086a4: b.ls            #0x708934
    // 0x7086a8: LoadField: r1 = r3->field_63
    //     0x7086a8: ldur            x1, [x3, #0x63]
    // 0x7086ac: LoadField: r2 = r3->field_5b
    //     0x7086ac: ldur            x2, [x3, #0x5b]
    // 0x7086b0: mul             x4, x1, x2
    // 0x7086b4: cbnz            x4, #0x7086d0
    // 0x7086b8: mov             x1, x0
    // 0x7086bc: r2 = Instance_Size
    //     0x7086bc: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x7086c0: r0 = constrain()
    //     0x7086c0: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7086c4: LeaveFrame
    //     0x7086c4: mov             SP, fp
    //     0x7086c8: ldp             fp, lr, [SP], #0x10
    // 0x7086cc: ret
    //     0x7086cc: ret             
    // 0x7086d0: mov             x1, x3
    // 0x7086d4: mov             x2, x0
    // 0x7086d8: r0 = _computeColumnWidths()
    //     0x7086d8: bl              #0x5f86bc  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x7086dc: r1 = Function '<anonymous closure>':.
    //     0x7086dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3feb8] AnonymousClosure: (0x708954), in [package:pdf/src/widgets/table.dart] Table::layout (0xd01984)
    //     0x7086e0: ldr             x1, [x1, #0xeb8]
    // 0x7086e4: r2 = Null
    //     0x7086e4: mov             x2, NULL
    // 0x7086e8: stur            x0, [fp, #-0x18]
    // 0x7086ec: r0 = AllocateClosure()
    //     0x7086ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7086f0: r16 = <double>
    //     0x7086f0: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7086f4: ldur            lr, [fp, #-0x18]
    // 0x7086f8: stp             lr, x16, [SP, #0x10]
    // 0x7086fc: r16 = 0.000000
    //     0x7086fc: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x708700: stp             x0, x16, [SP]
    // 0x708704: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x708704: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x708708: r0 = fold()
    //     0x708708: bl              #0x67081c  ; [dart:collection] ListBase::fold
    // 0x70870c: mov             x3, x0
    // 0x708710: ldur            x2, [fp, #-0x18]
    // 0x708714: stur            x3, [fp, #-0x38]
    // 0x708718: LoadField: r0 = r2->field_b
    //     0x708718: ldur            w0, [x2, #0xb]
    // 0x70871c: r4 = LoadInt32Instr(r0)
    //     0x70871c: sbfx            x4, x0, #1, #0x1f
    // 0x708720: stur            x4, [fp, #-0x30]
    // 0x708724: d0 = 0.000000
    //     0x708724: eor             v0.16b, v0.16b, v0.16b
    // 0x708728: r6 = 0
    //     0x708728: movz            x6, #0
    // 0x70872c: ldur            x5, [fp, #-8]
    // 0x708730: stur            x6, [fp, #-0x28]
    // 0x708734: stur            d0, [fp, #-0x58]
    // 0x708738: CheckStackOverflow
    //     0x708738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70873c: cmp             SP, x16
    //     0x708740: b.ls            #0x70893c
    // 0x708744: LoadField: r0 = r5->field_63
    //     0x708744: ldur            x0, [x5, #0x63]
    // 0x708748: cmp             x6, x0
    // 0x70874c: b.ge            #0x7088fc
    // 0x708750: d1 = 0.000000
    //     0x708750: eor             v1.16b, v1.16b, v1.16b
    // 0x708754: r7 = 0
    //     0x708754: movz            x7, #0
    // 0x708758: stur            x7, [fp, #-0x20]
    // 0x70875c: stur            d1, [fp, #-0x50]
    // 0x708760: CheckStackOverflow
    //     0x708760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708764: cmp             SP, x16
    //     0x708768: b.ls            #0x708944
    // 0x70876c: LoadField: r0 = r5->field_5b
    //     0x70876c: ldur            x0, [x5, #0x5b]
    // 0x708770: cmp             x7, x0
    // 0x708774: b.ge            #0x7088dc
    // 0x708778: mul             x1, x6, x0
    // 0x70877c: add             x8, x7, x1
    // 0x708780: LoadField: r9 = r5->field_57
    //     0x708780: ldur            w9, [x5, #0x57]
    // 0x708784: DecompressPointer r9
    //     0x708784: add             x9, x9, HEAP, lsl #32
    // 0x708788: r0 = BoxInt64Instr(r8)
    //     0x708788: sbfiz           x0, x8, #1, #0x1f
    //     0x70878c: cmp             x8, x0, asr #1
    //     0x708790: b.eq            #0x70879c
    //     0x708794: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x708798: stur            x8, [x0, #7]
    // 0x70879c: r1 = LoadClassIdInstr(r9)
    //     0x70879c: ldur            x1, [x9, #-1]
    //     0x7087a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7087a4: stp             x0, x9, [SP]
    // 0x7087a8: mov             x0, x1
    // 0x7087ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7087ac: movz            x17, #0x3a57
    //     0x7087b0: movk            x17, #0x1, lsl #16
    //     0x7087b4: add             lr, x0, x17
    //     0x7087b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7087bc: blr             lr
    // 0x7087c0: mov             x3, x0
    // 0x7087c4: stur            x3, [fp, #-0x40]
    // 0x7087c8: cmp             w3, NULL
    // 0x7087cc: b.eq            #0x7088b4
    // 0x7087d0: ldur            x4, [fp, #-0x18]
    // 0x7087d4: ldur            d0, [fp, #-0x50]
    // 0x7087d8: ldur            x5, [fp, #-0x20]
    // 0x7087dc: LoadField: r0 = r3->field_7
    //     0x7087dc: ldur            w0, [x3, #7]
    // 0x7087e0: DecompressPointer r0
    //     0x7087e0: add             x0, x0, HEAP, lsl #32
    // 0x7087e4: cmp             w0, NULL
    // 0x7087e8: b.eq            #0x70894c
    // 0x7087ec: r2 = Null
    //     0x7087ec: mov             x2, NULL
    // 0x7087f0: r1 = Null
    //     0x7087f0: mov             x1, NULL
    // 0x7087f4: r4 = LoadClassIdInstr(r0)
    //     0x7087f4: ldur            x4, [x0, #-1]
    //     0x7087f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7087fc: cmp             x4, #0xc5f
    // 0x708800: b.eq            #0x708818
    // 0x708804: r8 = TableCellParentData
    //     0x708804: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3db18] Type: TableCellParentData
    //     0x708808: ldr             x8, [x8, #0xb18]
    // 0x70880c: r3 = Null
    //     0x70880c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fec0] Null
    //     0x708810: ldr             x3, [x3, #0xec0]
    // 0x708814: r0 = DefaultTypeTest()
    //     0x708814: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x708818: ldur            x0, [fp, #-0x30]
    // 0x70881c: ldur            x1, [fp, #-0x20]
    // 0x708820: cmp             x1, x0
    // 0x708824: b.hs            #0x708950
    // 0x708828: ldur            x0, [fp, #-0x18]
    // 0x70882c: ldur            x1, [fp, #-0x20]
    // 0x708830: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x708830: add             x16, x0, x1, lsl #2
    //     0x708834: ldur            w2, [x16, #0xf]
    // 0x708838: DecompressPointer r2
    //     0x708838: add             x2, x2, HEAP, lsl #32
    // 0x70883c: LoadField: d0 = r2->field_7
    //     0x70883c: ldur            d0, [x2, #7]
    // 0x708840: stur            d0, [fp, #-0x60]
    // 0x708844: r0 = BoxConstraints()
    //     0x708844: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x708848: ldur            d0, [fp, #-0x60]
    // 0x70884c: stur            x0, [fp, #-0x48]
    // 0x708850: StoreField: r0->field_7 = d0
    //     0x708850: stur            d0, [x0, #7]
    // 0x708854: StoreField: r0->field_f = d0
    //     0x708854: stur            d0, [x0, #0xf]
    // 0x708858: ArrayStore: r0[0] = rZR  ; List_8
    //     0x708858: stur            xzr, [x0, #0x17]
    // 0x70885c: d0 = inf
    //     0x70885c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x708860: StoreField: r0->field_1f = d0
    //     0x708860: stur            d0, [x0, #0x1f]
    // 0x708864: ldur            x2, [fp, #-0x40]
    // 0x708868: r1 = Function '_computeDryLayout@274392247':.
    //     0x708868: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] AnonymousClosure: (0x5f7d18), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x5f7d54)
    //     0x70886c: ldr             x1, [x1, #0x740]
    // 0x708870: r0 = AllocateClosure()
    //     0x708870: bl              #0xd467d4  ; AllocateClosureStub
    // 0x708874: r16 = <BoxConstraints, Size>
    //     0x708874: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] TypeArguments: <BoxConstraints, Size>
    //     0x708878: ldr             x16, [x16, #0x748]
    // 0x70887c: ldur            lr, [fp, #-0x40]
    // 0x708880: stp             lr, x16, [SP, #0x18]
    // 0x708884: r16 = Instance__DryLayout
    //     0x708884: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a750] Obj!_DryLayout@db7671
    //     0x708888: ldr             x16, [x16, #0x750]
    // 0x70888c: ldur            lr, [fp, #-0x48]
    // 0x708890: stp             lr, x16, [SP, #8]
    // 0x708894: str             x0, [SP]
    // 0x708898: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x708898: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x70889c: r0 = _computeIntrinsics()
    //     0x70889c: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7088a0: LoadField: d0 = r0->field_f
    //     0x7088a0: ldur            d0, [x0, #0xf]
    // 0x7088a4: ldur            d1, [fp, #-0x50]
    // 0x7088a8: fmax            v2.2d, v1.2d, v0.2d
    // 0x7088ac: mov             v1.16b, v2.16b
    // 0x7088b0: b               #0x7088b8
    // 0x7088b4: ldur            d1, [fp, #-0x50]
    // 0x7088b8: ldur            x0, [fp, #-0x20]
    // 0x7088bc: add             x7, x0, #1
    // 0x7088c0: ldur            x5, [fp, #-8]
    // 0x7088c4: ldur            x2, [fp, #-0x18]
    // 0x7088c8: ldur            x3, [fp, #-0x38]
    // 0x7088cc: ldur            d0, [fp, #-0x58]
    // 0x7088d0: ldur            x6, [fp, #-0x28]
    // 0x7088d4: ldur            x4, [fp, #-0x30]
    // 0x7088d8: b               #0x708758
    // 0x7088dc: mov             x0, x6
    // 0x7088e0: fadd            d2, d0, d1
    // 0x7088e4: add             x6, x0, #1
    // 0x7088e8: mov             v0.16b, v2.16b
    // 0x7088ec: ldur            x2, [fp, #-0x18]
    // 0x7088f0: ldur            x3, [fp, #-0x38]
    // 0x7088f4: ldur            x4, [fp, #-0x30]
    // 0x7088f8: b               #0x70872c
    // 0x7088fc: mov             x0, x3
    // 0x708900: LoadField: d1 = r0->field_7
    //     0x708900: ldur            d1, [x0, #7]
    // 0x708904: stur            d1, [fp, #-0x50]
    // 0x708908: r0 = Size()
    //     0x708908: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x70890c: ldur            d0, [fp, #-0x50]
    // 0x708910: StoreField: r0->field_7 = d0
    //     0x708910: stur            d0, [x0, #7]
    // 0x708914: ldur            d0, [fp, #-0x58]
    // 0x708918: StoreField: r0->field_f = d0
    //     0x708918: stur            d0, [x0, #0xf]
    // 0x70891c: ldur            x1, [fp, #-0x10]
    // 0x708920: mov             x2, x0
    // 0x708924: r0 = constrain()
    //     0x708924: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x708928: LeaveFrame
    //     0x708928: mov             SP, fp
    //     0x70892c: ldp             fp, lr, [SP], #0x10
    // 0x708930: ret
    //     0x708930: ret             
    // 0x708934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708938: b               #0x7086a8
    // 0x70893c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70893c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x708940: b               #0x708744
    // 0x708944: r0 = StackOverflowSharedWithFPURegs()
    //     0x708944: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x708948: b               #0x70876c
    // 0x70894c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70894c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x708950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x708950: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x7181dc, size: 0x88
    // 0x7181dc: EnterFrame
    //     0x7181dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7181e0: mov             fp, SP
    // 0x7181e4: AllocStack(0x20)
    //     0x7181e4: sub             SP, SP, #0x20
    // 0x7181e8: SetupParameters(RenderTable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7181e8: mov             x0, x2
    //     0x7181ec: stur            x1, [fp, #-8]
    //     0x7181f0: stur            x2, [fp, #-0x10]
    // 0x7181f4: CheckStackOverflow
    //     0x7181f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7181f8: cmp             SP, x16
    //     0x7181fc: b.ls            #0x71825c
    // 0x718200: LoadField: r2 = r1->field_83
    //     0x718200: ldur            w2, [x1, #0x83]
    // 0x718204: DecompressPointer r2
    //     0x718204: add             x2, x2, HEAP, lsl #32
    // 0x718208: stp             x2, x0, [SP]
    // 0x71820c: r0 = ==()
    //     0x71820c: bl              #0xc18da8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x718210: tbnz            w0, #4, #0x718224
    // 0x718214: r0 = Null
    //     0x718214: mov             x0, NULL
    // 0x718218: LeaveFrame
    //     0x718218: mov             SP, fp
    //     0x71821c: ldp             fp, lr, [SP], #0x10
    // 0x718220: ret
    //     0x718220: ret             
    // 0x718224: ldur            x1, [fp, #-8]
    // 0x718228: ldur            x0, [fp, #-0x10]
    // 0x71822c: StoreField: r1->field_83 = r0
    //     0x71822c: stur            w0, [x1, #0x83]
    //     0x718230: ldurb           w16, [x1, #-1]
    //     0x718234: ldurb           w17, [x0, #-1]
    //     0x718238: and             x16, x17, x16, lsr #2
    //     0x71823c: tst             x16, HEAP, lsr #32
    //     0x718240: b.eq            #0x718248
    //     0x718244: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x718248: r0 = markNeedsPaint()
    //     0x718248: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x71824c: r0 = Null
    //     0x71824c: mov             x0, NULL
    // 0x718250: LeaveFrame
    //     0x718250: mov             SP, fp
    //     0x718254: ldp             fp, lr, [SP], #0x10
    // 0x718258: ret
    //     0x718258: ret             
    // 0x71825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71825c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718260: b               #0x718200
  }
  set _ rowDecorations=(/* No info */) {
    // ** addr: 0x718264, size: 0x198
    // 0x718264: EnterFrame
    //     0x718264: stp             fp, lr, [SP, #-0x10]!
    //     0x718268: mov             fp, SP
    // 0x71826c: AllocStack(0x30)
    //     0x71826c: sub             SP, SP, #0x30
    // 0x718270: SetupParameters(RenderTable this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0 */)
    //     0x718270: mov             x3, x1
    //     0x718274: mov             x0, x2
    //     0x718278: stur            x1, [fp, #-0x30]
    // 0x71827c: CheckStackOverflow
    //     0x71827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718280: cmp             SP, x16
    //     0x718284: b.ls            #0x7183ec
    // 0x718288: LoadField: r1 = r3->field_7b
    //     0x718288: ldur            w1, [x3, #0x7b]
    // 0x71828c: DecompressPointer r1
    //     0x71828c: add             x1, x1, HEAP, lsl #32
    // 0x718290: cmp             w1, w0
    // 0x718294: b.ne            #0x7182a8
    // 0x718298: r0 = Null
    //     0x718298: mov             x0, NULL
    // 0x71829c: LeaveFrame
    //     0x71829c: mov             SP, fp
    //     0x7182a0: ldp             fp, lr, [SP], #0x10
    // 0x7182a4: ret
    //     0x7182a4: ret             
    // 0x7182a8: StoreField: r3->field_7b = r0
    //     0x7182a8: stur            w0, [x3, #0x7b]
    //     0x7182ac: ldurb           w16, [x3, #-1]
    //     0x7182b0: ldurb           w17, [x0, #-1]
    //     0x7182b4: and             x16, x17, x16, lsr #2
    //     0x7182b8: tst             x16, HEAP, lsr #32
    //     0x7182bc: b.eq            #0x7182c4
    //     0x7182c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7182c4: LoadField: r4 = r3->field_7f
    //     0x7182c4: ldur            w4, [x3, #0x7f]
    // 0x7182c8: DecompressPointer r4
    //     0x7182c8: add             x4, x4, HEAP, lsl #32
    // 0x7182cc: stur            x4, [fp, #-0x28]
    // 0x7182d0: cmp             w4, NULL
    // 0x7182d4: b.eq            #0x718390
    // 0x7182d8: LoadField: r5 = r4->field_7
    //     0x7182d8: ldur            w5, [x4, #7]
    // 0x7182dc: DecompressPointer r5
    //     0x7182dc: add             x5, x5, HEAP, lsl #32
    // 0x7182e0: stur            x5, [fp, #-0x20]
    // 0x7182e4: LoadField: r0 = r4->field_b
    //     0x7182e4: ldur            w0, [x4, #0xb]
    // 0x7182e8: r6 = LoadInt32Instr(r0)
    //     0x7182e8: sbfx            x6, x0, #1, #0x1f
    // 0x7182ec: stur            x6, [fp, #-0x18]
    // 0x7182f0: r0 = 0
    //     0x7182f0: movz            x0, #0
    // 0x7182f4: CheckStackOverflow
    //     0x7182f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7182f8: cmp             SP, x16
    //     0x7182fc: b.ls            #0x7183f4
    // 0x718300: cmp             x0, x6
    // 0x718304: b.ge            #0x718390
    // 0x718308: ArrayLoad: r7 = r4[r0]  ; Unknown_4
    //     0x718308: add             x16, x4, x0, lsl #2
    //     0x71830c: ldur            w7, [x16, #0xf]
    // 0x718310: DecompressPointer r7
    //     0x718310: add             x7, x7, HEAP, lsl #32
    // 0x718314: stur            x7, [fp, #-0x10]
    // 0x718318: add             x8, x0, #1
    // 0x71831c: stur            x8, [fp, #-8]
    // 0x718320: cmp             w7, NULL
    // 0x718324: b.ne            #0x718358
    // 0x718328: mov             x0, x7
    // 0x71832c: mov             x2, x5
    // 0x718330: r1 = Null
    //     0x718330: mov             x1, NULL
    // 0x718334: cmp             w2, NULL
    // 0x718338: b.eq            #0x718358
    // 0x71833c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71833c: ldur            w4, [x2, #0x17]
    // 0x718340: DecompressPointer r4
    //     0x718340: add             x4, x4, HEAP, lsl #32
    // 0x718344: r8 = X0
    //     0x718344: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x718348: LoadField: r9 = r4->field_7
    //     0x718348: ldur            x9, [x4, #7]
    // 0x71834c: r3 = Null
    //     0x71834c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db48] Null
    //     0x718350: ldr             x3, [x3, #0xb48]
    // 0x718354: blr             x9
    // 0x718358: ldur            x1, [fp, #-0x10]
    // 0x71835c: cmp             w1, NULL
    // 0x718360: b.eq            #0x718378
    // 0x718364: r0 = LoadClassIdInstr(r1)
    //     0x718364: ldur            x0, [x1, #-1]
    //     0x718368: ubfx            x0, x0, #0xc, #0x14
    // 0x71836c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x71836c: sub             lr, x0, #0xff7
    //     0x718370: ldr             lr, [x21, lr, lsl #3]
    //     0x718374: blr             lr
    // 0x718378: ldur            x0, [fp, #-8]
    // 0x71837c: ldur            x3, [fp, #-0x30]
    // 0x718380: ldur            x4, [fp, #-0x28]
    // 0x718384: ldur            x5, [fp, #-0x20]
    // 0x718388: ldur            x6, [fp, #-0x18]
    // 0x71838c: b               #0x7182f4
    // 0x718390: ldur            x0, [fp, #-0x30]
    // 0x718394: LoadField: r1 = r0->field_7b
    //     0x718394: ldur            w1, [x0, #0x7b]
    // 0x718398: DecompressPointer r1
    //     0x718398: add             x1, x1, HEAP, lsl #32
    // 0x71839c: cmp             w1, NULL
    // 0x7183a0: b.eq            #0x7183b8
    // 0x7183a4: LoadField: r2 = r1->field_b
    //     0x7183a4: ldur            w2, [x1, #0xb]
    // 0x7183a8: r1 = <BoxPainter?>
    //     0x7183a8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db58] TypeArguments: <BoxPainter?>
    //     0x7183ac: ldr             x1, [x1, #0xb58]
    // 0x7183b0: r0 = AllocateArray()
    //     0x7183b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7183b4: b               #0x7183bc
    // 0x7183b8: r0 = Null
    //     0x7183b8: mov             x0, NULL
    // 0x7183bc: ldur            x1, [fp, #-0x30]
    // 0x7183c0: StoreField: r1->field_7f = r0
    //     0x7183c0: stur            w0, [x1, #0x7f]
    //     0x7183c4: ldurb           w16, [x1, #-1]
    //     0x7183c8: ldurb           w17, [x0, #-1]
    //     0x7183cc: and             x16, x17, x16, lsr #2
    //     0x7183d0: tst             x16, HEAP, lsr #32
    //     0x7183d4: b.eq            #0x7183dc
    //     0x7183d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7183dc: r0 = Null
    //     0x7183dc: mov             x0, NULL
    // 0x7183e0: LeaveFrame
    //     0x7183e0: mov             SP, fp
    //     0x7183e4: ldp             fp, lr, [SP], #0x10
    // 0x7183e8: ret
    //     0x7183e8: ret             
    // 0x7183ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7183ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7183f0: b               #0x718288
    // 0x7183f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7183f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7183f8: b               #0x718300
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7183fc, size: 0x70
    // 0x7183fc: EnterFrame
    //     0x7183fc: stp             fp, lr, [SP, #-0x10]!
    //     0x718400: mov             fp, SP
    // 0x718404: mov             x0, x2
    // 0x718408: CheckStackOverflow
    //     0x718408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71840c: cmp             SP, x16
    //     0x718410: b.ls            #0x718464
    // 0x718414: LoadField: r2 = r1->field_73
    //     0x718414: ldur            w2, [x1, #0x73]
    // 0x718418: DecompressPointer r2
    //     0x718418: add             x2, x2, HEAP, lsl #32
    // 0x71841c: cmp             w2, w0
    // 0x718420: b.ne            #0x718434
    // 0x718424: r0 = Null
    //     0x718424: mov             x0, NULL
    // 0x718428: LeaveFrame
    //     0x718428: mov             SP, fp
    //     0x71842c: ldp             fp, lr, [SP], #0x10
    // 0x718430: ret
    //     0x718430: ret             
    // 0x718434: StoreField: r1->field_73 = r0
    //     0x718434: stur            w0, [x1, #0x73]
    //     0x718438: ldurb           w16, [x1, #-1]
    //     0x71843c: ldurb           w17, [x0, #-1]
    //     0x718440: and             x16, x17, x16, lsr #2
    //     0x718444: tst             x16, HEAP, lsr #32
    //     0x718448: b.eq            #0x718450
    //     0x71844c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x718450: r0 = markNeedsLayout()
    //     0x718450: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x718454: r0 = Null
    //     0x718454: mov             x0, NULL
    // 0x718458: LeaveFrame
    //     0x718458: mov             SP, fp
    //     0x71845c: ldp             fp, lr, [SP], #0x10
    // 0x718460: ret
    //     0x718460: ret             
    // 0x718464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718468: b               #0x718414
  }
  set _ columnWidths=(/* No info */) {
    // ** addr: 0x71846c, size: 0xb0
    // 0x71846c: EnterFrame
    //     0x71846c: stp             fp, lr, [SP, #-0x10]!
    //     0x718470: mov             fp, SP
    // 0x718474: AllocStack(0x10)
    //     0x718474: sub             SP, SP, #0x10
    // 0x718478: SetupParameters(RenderTable this /* r1 => r0, fp-0x8 */)
    //     0x718478: mov             x0, x1
    //     0x71847c: stur            x1, [fp, #-8]
    // 0x718480: CheckStackOverflow
    //     0x718480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718484: cmp             SP, x16
    //     0x718488: b.ls            #0x718514
    // 0x71848c: LoadField: r1 = r0->field_6b
    //     0x71848c: ldur            w1, [x0, #0x6b]
    // 0x718490: DecompressPointer r1
    //     0x718490: add             x1, x1, HEAP, lsl #32
    // 0x718494: LoadField: r2 = r1->field_b
    //     0x718494: ldur            x2, [x1, #0xb]
    // 0x718498: cbnz            x2, #0x7184ac
    // 0x71849c: r0 = Null
    //     0x71849c: mov             x0, NULL
    // 0x7184a0: LeaveFrame
    //     0x7184a0: mov             SP, fp
    //     0x7184a4: ldp             fp, lr, [SP], #0x10
    // 0x7184a8: ret
    //     0x7184a8: ret             
    // 0x7184ac: r1 = <int, TableColumnWidth>
    //     0x7184ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db60] TypeArguments: <int, TableColumnWidth>
    //     0x7184b0: ldr             x1, [x1, #0xb60]
    // 0x7184b4: r0 = _HashMap()
    //     0x7184b4: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7184b8: stur            x0, [fp, #-0x10]
    // 0x7184bc: StoreField: r0->field_b = rZR
    //     0x7184bc: stur            xzr, [x0, #0xb]
    // 0x7184c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7184c0: stur            xzr, [x0, #0x17]
    // 0x7184c4: r1 = <_HashMapEntry?>
    //     0x7184c4: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x7184c8: ldr             x1, [x1, #0x330]
    // 0x7184cc: r2 = 16
    //     0x7184cc: movz            x2, #0x10
    // 0x7184d0: r0 = AllocateArray()
    //     0x7184d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7184d4: mov             x1, x0
    // 0x7184d8: ldur            x0, [fp, #-0x10]
    // 0x7184dc: StoreField: r0->field_13 = r1
    //     0x7184dc: stur            w1, [x0, #0x13]
    // 0x7184e0: ldur            x1, [fp, #-8]
    // 0x7184e4: StoreField: r1->field_6b = r0
    //     0x7184e4: stur            w0, [x1, #0x6b]
    //     0x7184e8: ldurb           w16, [x1, #-1]
    //     0x7184ec: ldurb           w17, [x0, #-1]
    //     0x7184f0: and             x16, x17, x16, lsr #2
    //     0x7184f4: tst             x16, HEAP, lsr #32
    //     0x7184f8: b.eq            #0x718500
    //     0x7184fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x718500: r0 = markNeedsLayout()
    //     0x718500: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x718504: r0 = Null
    //     0x718504: mov             x0, NULL
    // 0x718508: LeaveFrame
    //     0x718508: mov             SP, fp
    //     0x71850c: ldp             fp, lr, [SP], #0x10
    // 0x718510: ret
    //     0x718510: ret             
    // 0x718514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718518: b               #0x71848c
  }
  _ RenderTable(/* No info */) {
    // ** addr: 0xb6e7b4, size: 0x204
    // 0xb6e7b4: EnterFrame
    //     0xb6e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e7b8: mov             fp, SP
    // 0xb6e7bc: AllocStack(0x38)
    //     0xb6e7bc: sub             SP, SP, #0x38
    // 0xb6e7c0: r4 = const []
    //     0xb6e7c0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3db68] List<RenderBox?>(0)
    //     0xb6e7c4: ldr             x4, [x4, #0xb68]
    // 0xb6e7c8: r0 = Sentinel
    //     0xb6e7c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6e7cc: mov             x9, x1
    // 0xb6e7d0: mov             x8, x2
    // 0xb6e7d4: stur            x3, [fp, #-0x18]
    // 0xb6e7d8: mov             x16, x6
    // 0xb6e7dc: mov             x6, x3
    // 0xb6e7e0: mov             x3, x16
    // 0xb6e7e4: stur            x1, [fp, #-8]
    // 0xb6e7e8: stur            x2, [fp, #-0x10]
    // 0xb6e7ec: stur            x5, [fp, #-0x20]
    // 0xb6e7f0: stur            x3, [fp, #-0x28]
    // 0xb6e7f4: stur            x7, [fp, #-0x30]
    // 0xb6e7f8: CheckStackOverflow
    //     0xb6e7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e7fc: cmp             SP, x16
    //     0xb6e800: b.ls            #0xb6e9b0
    // 0xb6e804: StoreField: r9->field_57 = r4
    //     0xb6e804: stur            w4, [x9, #0x57]
    // 0xb6e808: StoreField: r9->field_9b = r0
    //     0xb6e808: stur            w0, [x9, #0x9b]
    // 0xb6e80c: r1 = <double>
    //     0xb6e80c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb6e810: r2 = 0
    //     0xb6e810: movz            x2, #0
    // 0xb6e814: r0 = _GrowableList()
    //     0xb6e814: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6e818: ldur            x2, [fp, #-8]
    // 0xb6e81c: StoreField: r2->field_93 = r0
    //     0xb6e81c: stur            w0, [x2, #0x93]
    //     0xb6e820: ldurb           w16, [x2, #-1]
    //     0xb6e824: ldurb           w17, [x0, #-1]
    //     0xb6e828: and             x16, x17, x16, lsr #2
    //     0xb6e82c: tst             x16, HEAP, lsr #32
    //     0xb6e830: b.eq            #0xb6e838
    //     0xb6e834: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6e838: ldr             x0, [fp, #0x10]
    // 0xb6e83c: StoreField: r2->field_73 = r0
    //     0xb6e83c: stur            w0, [x2, #0x73]
    //     0xb6e840: ldurb           w16, [x2, #-1]
    //     0xb6e844: ldurb           w17, [x0, #-1]
    //     0xb6e848: and             x16, x17, x16, lsr #2
    //     0xb6e84c: tst             x16, HEAP, lsr #32
    //     0xb6e850: b.eq            #0xb6e858
    //     0xb6e854: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6e858: ldur            x0, [fp, #-0x18]
    // 0xb6e85c: StoreField: r2->field_5b = r0
    //     0xb6e85c: stur            x0, [x2, #0x5b]
    // 0xb6e860: ldur            x0, [fp, #-0x30]
    // 0xb6e864: StoreField: r2->field_63 = r0
    //     0xb6e864: stur            x0, [x2, #0x63]
    // 0xb6e868: r1 = <int, TableColumnWidth>
    //     0xb6e868: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db60] TypeArguments: <int, TableColumnWidth>
    //     0xb6e86c: ldr             x1, [x1, #0xb60]
    // 0xb6e870: r0 = _HashMap()
    //     0xb6e870: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xb6e874: stur            x0, [fp, #-0x38]
    // 0xb6e878: StoreField: r0->field_b = rZR
    //     0xb6e878: stur            xzr, [x0, #0xb]
    // 0xb6e87c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb6e87c: stur            xzr, [x0, #0x17]
    // 0xb6e880: r1 = <_HashMapEntry?>
    //     0xb6e880: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0xb6e884: ldr             x1, [x1, #0x330]
    // 0xb6e888: r2 = 16
    //     0xb6e888: movz            x2, #0x10
    // 0xb6e88c: r0 = AllocateArray()
    //     0xb6e88c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6e890: mov             x1, x0
    // 0xb6e894: ldur            x0, [fp, #-0x38]
    // 0xb6e898: StoreField: r0->field_13 = r1
    //     0xb6e898: stur            w1, [x0, #0x13]
    // 0xb6e89c: ldur            x1, [fp, #-8]
    // 0xb6e8a0: StoreField: r1->field_6b = r0
    //     0xb6e8a0: stur            w0, [x1, #0x6b]
    //     0xb6e8a4: ldurb           w16, [x1, #-1]
    //     0xb6e8a8: ldurb           w17, [x0, #-1]
    //     0xb6e8ac: and             x16, x17, x16, lsr #2
    //     0xb6e8b0: tst             x16, HEAP, lsr #32
    //     0xb6e8b4: b.eq            #0xb6e8bc
    //     0xb6e8b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6e8bc: r0 = Instance_FlexColumnWidth
    //     0xb6e8bc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31130] Obj!FlexColumnWidth@db7611
    //     0xb6e8c0: ldr             x0, [x0, #0x130]
    // 0xb6e8c4: StoreField: r1->field_6f = r0
    //     0xb6e8c4: stur            w0, [x1, #0x6f]
    // 0xb6e8c8: ldur            x0, [fp, #-0x10]
    // 0xb6e8cc: StoreField: r1->field_77 = r0
    //     0xb6e8cc: stur            w0, [x1, #0x77]
    //     0xb6e8d0: ldurb           w16, [x1, #-1]
    //     0xb6e8d4: ldurb           w17, [x0, #-1]
    //     0xb6e8d8: and             x16, x17, x16, lsr #2
    //     0xb6e8dc: tst             x16, HEAP, lsr #32
    //     0xb6e8e0: b.eq            #0xb6e8e8
    //     0xb6e8e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6e8e8: r0 = Instance_TableCellVerticalAlignment
    //     0xb6e8e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20450] Obj!TableCellVerticalAlignment@dd17d1
    //     0xb6e8ec: ldr             x0, [x0, #0x450]
    // 0xb6e8f0: StoreField: r1->field_87 = r0
    //     0xb6e8f0: stur            w0, [x1, #0x87]
    // 0xb6e8f4: ldur            x0, [fp, #-0x20]
    // 0xb6e8f8: StoreField: r1->field_83 = r0
    //     0xb6e8f8: stur            w0, [x1, #0x83]
    //     0xb6e8fc: ldurb           w16, [x1, #-1]
    //     0xb6e900: ldurb           w17, [x0, #-1]
    //     0xb6e904: and             x16, x17, x16, lsr #2
    //     0xb6e908: tst             x16, HEAP, lsr #32
    //     0xb6e90c: b.eq            #0xb6e914
    //     0xb6e910: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6e914: r0 = _LayoutCacheStorage()
    //     0xb6e914: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6e918: ldur            x2, [fp, #-8]
    // 0xb6e91c: StoreField: r2->field_4f = r0
    //     0xb6e91c: stur            w0, [x2, #0x4f]
    //     0xb6e920: ldurb           w16, [x2, #-1]
    //     0xb6e924: ldurb           w17, [x0, #-1]
    //     0xb6e928: and             x16, x17, x16, lsr #2
    //     0xb6e92c: tst             x16, HEAP, lsr #32
    //     0xb6e930: b.eq            #0xb6e938
    //     0xb6e934: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6e938: mov             x1, x2
    // 0xb6e93c: r0 = RenderObject()
    //     0xb6e93c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6e940: r1 = <RenderBox?>
    //     0xb6e940: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db70] TypeArguments: <RenderBox?>
    //     0xb6e944: ldr             x1, [x1, #0xb70]
    // 0xb6e948: r2 = 0
    //     0xb6e948: movz            x2, #0
    // 0xb6e94c: r0 = _GrowableList()
    //     0xb6e94c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6e950: mov             x3, x0
    // 0xb6e954: ldur            x0, [fp, #-8]
    // 0xb6e958: stur            x3, [fp, #-0x10]
    // 0xb6e95c: LoadField: r1 = r0->field_5b
    //     0xb6e95c: ldur            x1, [x0, #0x5b]
    // 0xb6e960: LoadField: r2 = r0->field_63
    //     0xb6e960: ldur            x2, [x0, #0x63]
    // 0xb6e964: mul             x4, x1, x2
    // 0xb6e968: mov             x1, x3
    // 0xb6e96c: mov             x2, x4
    // 0xb6e970: r0 = length=()
    //     0xb6e970: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb6e974: ldur            x0, [fp, #-0x10]
    // 0xb6e978: ldur            x1, [fp, #-8]
    // 0xb6e97c: StoreField: r1->field_57 = r0
    //     0xb6e97c: stur            w0, [x1, #0x57]
    //     0xb6e980: ldurb           w16, [x1, #-1]
    //     0xb6e984: ldurb           w17, [x0, #-1]
    //     0xb6e988: and             x16, x17, x16, lsr #2
    //     0xb6e98c: tst             x16, HEAP, lsr #32
    //     0xb6e990: b.eq            #0xb6e998
    //     0xb6e994: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6e998: ldur            x2, [fp, #-0x28]
    // 0xb6e99c: r0 = rowDecorations=()
    //     0xb6e99c: bl              #0x718264  ; [package:flutter/src/rendering/table.dart] RenderTable::rowDecorations=
    // 0xb6e9a0: r0 = Null
    //     0xb6e9a0: mov             x0, NULL
    // 0xb6e9a4: LeaveFrame
    //     0xb6e9a4: mov             SP, fp
    //     0xb6e9a8: ldp             fp, lr, [SP], #0x10
    // 0xb6e9ac: ret
    //     0xb6e9ac: ret             
    // 0xb6e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e9b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e9b4: b               #0xb6e804
  }
}

// class id: 3167, size: 0x10, field offset: 0xc
class TableCellParentData extends BoxParentData {
}

// class id: 6876, size: 0x14, field offset: 0x14
enum TableCellVerticalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
