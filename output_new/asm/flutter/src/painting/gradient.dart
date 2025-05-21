// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048976, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0xa9d438, size: 0x164
    // 0xa9d438: EnterFrame
    //     0xa9d438: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d43c: mov             fp, SP
    // 0xa9d440: AllocStack(0x48)
    //     0xa9d440: sub             SP, SP, #0x48
    // 0xa9d444: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xa9d444: stur            x1, [fp, #-8]
    //     0xa9d448: stur            x2, [fp, #-0x10]
    //     0xa9d44c: stur            x3, [fp, #-0x18]
    //     0xa9d450: stur            x5, [fp, #-0x20]
    //     0xa9d454: stur            d0, [fp, #-0x30]
    // 0xa9d458: CheckStackOverflow
    //     0xa9d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d45c: cmp             SP, x16
    //     0xa9d460: b.ls            #0xa9d57c
    // 0xa9d464: r1 = 5
    //     0xa9d464: movz            x1, #0x5
    // 0xa9d468: r0 = AllocateContext()
    //     0xa9d468: bl              #0xd46410  ; AllocateContextStub
    // 0xa9d46c: mov             x2, x0
    // 0xa9d470: ldur            x0, [fp, #-8]
    // 0xa9d474: stur            x2, [fp, #-0x28]
    // 0xa9d478: StoreField: r2->field_f = r0
    //     0xa9d478: stur            w0, [x2, #0xf]
    // 0xa9d47c: ldur            x0, [fp, #-0x10]
    // 0xa9d480: StoreField: r2->field_13 = r0
    //     0xa9d480: stur            w0, [x2, #0x13]
    // 0xa9d484: ldur            x0, [fp, #-0x18]
    // 0xa9d488: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9d488: stur            w0, [x2, #0x17]
    // 0xa9d48c: ldur            x0, [fp, #-0x20]
    // 0xa9d490: StoreField: r2->field_1b = r0
    //     0xa9d490: stur            w0, [x2, #0x1b]
    // 0xa9d494: ldur            d0, [fp, #-0x30]
    // 0xa9d498: r0 = inline_Allocate_Double()
    //     0xa9d498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9d49c: add             x0, x0, #0x10
    //     0xa9d4a0: cmp             x1, x0
    //     0xa9d4a4: b.ls            #0xa9d584
    //     0xa9d4a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9d4ac: sub             x0, x0, #0xf
    //     0xa9d4b0: movz            x1, #0xe15c
    //     0xa9d4b4: movk            x1, #0x3, lsl #16
    //     0xa9d4b8: stur            x1, [x0, #-1]
    // 0xa9d4bc: StoreField: r0->field_7 = d0
    //     0xa9d4bc: stur            d0, [x0, #7]
    // 0xa9d4c0: StoreField: r2->field_1f = r0
    //     0xa9d4c0: stur            w0, [x2, #0x1f]
    // 0xa9d4c4: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xa9d4c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xa9d4c8: ldr             x1, [x1, #0x4a0]
    // 0xa9d4cc: r0 = SplayTreeSet()
    //     0xa9d4cc: bl              #0x69356c  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0xa9d4d0: mov             x1, x0
    // 0xa9d4d4: stur            x0, [fp, #-8]
    // 0xa9d4d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9d4d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9d4dc: r0 = SplayTreeSet()
    //     0xa9d4dc: bl              #0xa9d5a8  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0xa9d4e0: ldur            x0, [fp, #-0x28]
    // 0xa9d4e4: LoadField: r2 = r0->field_13
    //     0xa9d4e4: ldur            w2, [x0, #0x13]
    // 0xa9d4e8: DecompressPointer r2
    //     0xa9d4e8: add             x2, x2, HEAP, lsl #32
    // 0xa9d4ec: ldur            x1, [fp, #-8]
    // 0xa9d4f0: r0 = addAll()
    //     0xa9d4f0: bl              #0xaf1298  ; [dart:collection] SplayTreeSet::addAll
    // 0xa9d4f4: ldur            x0, [fp, #-0x28]
    // 0xa9d4f8: LoadField: r2 = r0->field_1b
    //     0xa9d4f8: ldur            w2, [x0, #0x1b]
    // 0xa9d4fc: DecompressPointer r2
    //     0xa9d4fc: add             x2, x2, HEAP, lsl #32
    // 0xa9d500: ldur            x1, [fp, #-8]
    // 0xa9d504: r0 = addAll()
    //     0xa9d504: bl              #0xaf1298  ; [dart:collection] SplayTreeSet::addAll
    // 0xa9d508: ldur            x2, [fp, #-8]
    // 0xa9d50c: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xa9d50c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xa9d510: ldr             x1, [x1, #0x4a0]
    // 0xa9d514: r0 = _List.of()
    //     0xa9d514: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0xa9d518: ldur            x2, [fp, #-0x28]
    // 0xa9d51c: r1 = Function '<anonymous closure>': static.
    //     0xa9d51c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] AnonymousClosure: static (0xa9d6b0), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0xa9d438)
    //     0xa9d520: ldr             x1, [x1, #0x4a8]
    // 0xa9d524: stur            x0, [fp, #-8]
    // 0xa9d528: r0 = AllocateClosure()
    //     0xa9d528: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9d52c: r16 = <Color>
    //     0xa9d52c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9d530: ldr             x16, [x16, #0x4d8]
    // 0xa9d534: ldur            lr, [fp, #-8]
    // 0xa9d538: stp             lr, x16, [SP, #8]
    // 0xa9d53c: str             x0, [SP]
    // 0xa9d540: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9d540: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9d544: r0 = map()
    //     0xa9d544: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa9d548: LoadField: r1 = r0->field_7
    //     0xa9d548: ldur            w1, [x0, #7]
    // 0xa9d54c: DecompressPointer r1
    //     0xa9d54c: add             x1, x1, HEAP, lsl #32
    // 0xa9d550: mov             x2, x0
    // 0xa9d554: r0 = _List.of()
    //     0xa9d554: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0xa9d558: stur            x0, [fp, #-0x10]
    // 0xa9d55c: r0 = _ColorsAndStops()
    //     0xa9d55c: bl              #0xa9d59c  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0xa9d560: ldur            x1, [fp, #-0x10]
    // 0xa9d564: StoreField: r0->field_7 = r1
    //     0xa9d564: stur            w1, [x0, #7]
    // 0xa9d568: ldur            x1, [fp, #-8]
    // 0xa9d56c: StoreField: r0->field_b = r1
    //     0xa9d56c: stur            w1, [x0, #0xb]
    // 0xa9d570: LeaveFrame
    //     0xa9d570: mov             SP, fp
    //     0xa9d574: ldp             fp, lr, [SP], #0x10
    // 0xa9d578: ret
    //     0xa9d578: ret             
    // 0xa9d57c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9d57c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9d580: b               #0xa9d464
    // 0xa9d584: SaveReg d0
    //     0xa9d584: str             q0, [SP, #-0x10]!
    // 0xa9d588: SaveReg r2
    //     0xa9d588: str             x2, [SP, #-8]!
    // 0xa9d58c: r0 = AllocateDouble()
    //     0xa9d58c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9d590: RestoreReg r2
    //     0xa9d590: ldr             x2, [SP], #8
    // 0xa9d594: RestoreReg d0
    //     0xa9d594: ldr             q0, [SP], #0x10
    // 0xa9d598: b               #0xa9d4bc
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0xa9d6b0, size: 0xa0
    // 0xa9d6b0: EnterFrame
    //     0xa9d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d6b4: mov             fp, SP
    // 0xa9d6b8: AllocStack(0x18)
    //     0xa9d6b8: sub             SP, SP, #0x18
    // 0xa9d6bc: SetupParameters()
    //     0xa9d6bc: ldr             x0, [fp, #0x18]
    //     0xa9d6c0: ldur            w3, [x0, #0x17]
    //     0xa9d6c4: add             x3, x3, HEAP, lsl #32
    //     0xa9d6c8: stur            x3, [fp, #-8]
    // 0xa9d6cc: CheckStackOverflow
    //     0xa9d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d6d0: cmp             SP, x16
    //     0xa9d6d4: b.ls            #0xa9d748
    // 0xa9d6d8: LoadField: r1 = r3->field_f
    //     0xa9d6d8: ldur            w1, [x3, #0xf]
    // 0xa9d6dc: DecompressPointer r1
    //     0xa9d6dc: add             x1, x1, HEAP, lsl #32
    // 0xa9d6e0: LoadField: r2 = r3->field_13
    //     0xa9d6e0: ldur            w2, [x3, #0x13]
    // 0xa9d6e4: DecompressPointer r2
    //     0xa9d6e4: add             x2, x2, HEAP, lsl #32
    // 0xa9d6e8: ldr             x0, [fp, #0x10]
    // 0xa9d6ec: LoadField: d1 = r0->field_7
    //     0xa9d6ec: ldur            d1, [x0, #7]
    // 0xa9d6f0: mov             v0.16b, v1.16b
    // 0xa9d6f4: stur            d1, [fp, #-0x18]
    // 0xa9d6f8: r0 = _sample()
    //     0xa9d6f8: bl              #0xa9d750  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xa9d6fc: mov             x3, x0
    // 0xa9d700: ldur            x0, [fp, #-8]
    // 0xa9d704: stur            x3, [fp, #-0x10]
    // 0xa9d708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d708: ldur            w1, [x0, #0x17]
    // 0xa9d70c: DecompressPointer r1
    //     0xa9d70c: add             x1, x1, HEAP, lsl #32
    // 0xa9d710: LoadField: r2 = r0->field_1b
    //     0xa9d710: ldur            w2, [x0, #0x1b]
    // 0xa9d714: DecompressPointer r2
    //     0xa9d714: add             x2, x2, HEAP, lsl #32
    // 0xa9d718: ldur            d0, [fp, #-0x18]
    // 0xa9d71c: r0 = _sample()
    //     0xa9d71c: bl              #0xa9d750  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xa9d720: mov             x1, x0
    // 0xa9d724: ldur            x0, [fp, #-8]
    // 0xa9d728: LoadField: r3 = r0->field_1f
    //     0xa9d728: ldur            w3, [x0, #0x1f]
    // 0xa9d72c: DecompressPointer r3
    //     0xa9d72c: add             x3, x3, HEAP, lsl #32
    // 0xa9d730: mov             x2, x1
    // 0xa9d734: ldur            x1, [fp, #-0x10]
    // 0xa9d738: r0 = lerp()
    //     0xa9d738: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9d73c: LeaveFrame
    //     0xa9d73c: mov             SP, fp
    //     0xa9d740: ldp             fp, lr, [SP], #0x10
    // 0xa9d744: ret
    //     0xa9d744: ret             
    // 0xa9d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d74c: b               #0xa9d6d8
  }
  static _ _sample(/* No info */) {
    // ** addr: 0xa9d750, size: 0x35c
    // 0xa9d750: EnterFrame
    //     0xa9d750: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d754: mov             fp, SP
    // 0xa9d758: AllocStack(0x58)
    //     0xa9d758: sub             SP, SP, #0x58
    // 0xa9d75c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xa9d75c: mov             x0, x1
    //     0xa9d760: stur            x1, [fp, #-0x10]
    //     0xa9d764: mov             x1, x2
    //     0xa9d768: stur            x2, [fp, #-0x18]
    //     0xa9d76c: stur            d0, [fp, #-0x48]
    // 0xa9d770: CheckStackOverflow
    //     0xa9d770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d774: cmp             SP, x16
    //     0xa9d778: b.ls            #0xa9da74
    // 0xa9d77c: r2 = inline_Allocate_Double()
    //     0xa9d77c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9d780: add             x2, x2, #0x10
    //     0xa9d784: cmp             x3, x2
    //     0xa9d788: b.ls            #0xa9da7c
    //     0xa9d78c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9d790: sub             x2, x2, #0xf
    //     0xa9d794: movz            x3, #0xe15c
    //     0xa9d798: movk            x3, #0x3, lsl #16
    //     0xa9d79c: stur            x3, [x2, #-1]
    // 0xa9d7a0: StoreField: r2->field_7 = d0
    //     0xa9d7a0: stur            d0, [x2, #7]
    // 0xa9d7a4: stur            x2, [fp, #-8]
    // 0xa9d7a8: r1 = 1
    //     0xa9d7a8: movz            x1, #0x1
    // 0xa9d7ac: r0 = AllocateContext()
    //     0xa9d7ac: bl              #0xd46410  ; AllocateContextStub
    // 0xa9d7b0: mov             x2, x0
    // 0xa9d7b4: ldur            x0, [fp, #-8]
    // 0xa9d7b8: stur            x2, [fp, #-0x20]
    // 0xa9d7bc: StoreField: r2->field_f = r0
    //     0xa9d7bc: stur            w0, [x2, #0xf]
    // 0xa9d7c0: ldur            x3, [fp, #-0x18]
    // 0xa9d7c4: r0 = LoadClassIdInstr(r3)
    //     0xa9d7c4: ldur            x0, [x3, #-1]
    //     0xa9d7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d7cc: mov             x1, x3
    // 0xa9d7d0: r0 = GDT[cid_x0 + 0xdce7]()
    //     0xa9d7d0: movz            x17, #0xdce7
    //     0xa9d7d4: add             lr, x0, x17
    //     0xa9d7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d7dc: blr             lr
    // 0xa9d7e0: LoadField: d0 = r0->field_7
    //     0xa9d7e0: ldur            d0, [x0, #7]
    // 0xa9d7e4: ldur            d1, [fp, #-0x48]
    // 0xa9d7e8: fcmp            d0, d1
    // 0xa9d7ec: b.lt            #0xa9d81c
    // 0xa9d7f0: ldur            x2, [fp, #-0x10]
    // 0xa9d7f4: r0 = LoadClassIdInstr(r2)
    //     0xa9d7f4: ldur            x0, [x2, #-1]
    //     0xa9d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d7fc: mov             x1, x2
    // 0xa9d800: r0 = GDT[cid_x0 + 0xdce7]()
    //     0xa9d800: movz            x17, #0xdce7
    //     0xa9d804: add             lr, x0, x17
    //     0xa9d808: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d80c: blr             lr
    // 0xa9d810: LeaveFrame
    //     0xa9d810: mov             SP, fp
    //     0xa9d814: ldp             fp, lr, [SP], #0x10
    // 0xa9d818: ret
    //     0xa9d818: ret             
    // 0xa9d81c: ldur            x2, [fp, #-0x10]
    // 0xa9d820: ldur            x4, [fp, #-0x18]
    // 0xa9d824: ldur            x3, [fp, #-0x20]
    // 0xa9d828: LoadField: r5 = r3->field_f
    //     0xa9d828: ldur            w5, [x3, #0xf]
    // 0xa9d82c: DecompressPointer r5
    //     0xa9d82c: add             x5, x5, HEAP, lsl #32
    // 0xa9d830: stur            x5, [fp, #-8]
    // 0xa9d834: r0 = LoadClassIdInstr(r4)
    //     0xa9d834: ldur            x0, [x4, #-1]
    //     0xa9d838: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d83c: mov             x1, x4
    // 0xa9d840: r0 = GDT[cid_x0 + 0xdde1]()
    //     0xa9d840: movz            x17, #0xdde1
    //     0xa9d844: add             lr, x0, x17
    //     0xa9d848: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d84c: blr             lr
    // 0xa9d850: mov             x1, x0
    // 0xa9d854: ldur            x0, [fp, #-8]
    // 0xa9d858: LoadField: d0 = r0->field_7
    //     0xa9d858: ldur            d0, [x0, #7]
    // 0xa9d85c: LoadField: d1 = r1->field_7
    //     0xa9d85c: ldur            d1, [x1, #7]
    // 0xa9d860: fcmp            d0, d1
    // 0xa9d864: b.lt            #0xa9d89c
    // 0xa9d868: ldur            x0, [fp, #-0x10]
    // 0xa9d86c: r1 = LoadClassIdInstr(r0)
    //     0xa9d86c: ldur            x1, [x0, #-1]
    //     0xa9d870: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d874: mov             x16, x0
    // 0xa9d878: mov             x0, x1
    // 0xa9d87c: mov             x1, x16
    // 0xa9d880: r0 = GDT[cid_x0 + 0xdde1]()
    //     0xa9d880: movz            x17, #0xdde1
    //     0xa9d884: add             lr, x0, x17
    //     0xa9d888: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d88c: blr             lr
    // 0xa9d890: LeaveFrame
    //     0xa9d890: mov             SP, fp
    //     0xa9d894: ldp             fp, lr, [SP], #0x10
    // 0xa9d898: ret
    //     0xa9d898: ret             
    // 0xa9d89c: ldur            x0, [fp, #-0x10]
    // 0xa9d8a0: ldur            x4, [fp, #-0x18]
    // 0xa9d8a4: ldur            x3, [fp, #-0x20]
    // 0xa9d8a8: mov             x2, x3
    // 0xa9d8ac: r1 = Function '<anonymous closure>': static.
    //     0xa9d8ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] AnonymousClosure: static (0xa9daac), in [package:flutter/src/painting/gradient.dart] ::_sample (0xa9d750)
    //     0xa9d8b0: ldr             x1, [x1, #0x4b0]
    // 0xa9d8b4: r0 = AllocateClosure()
    //     0xa9d8b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9d8b8: ldur            x1, [fp, #-0x18]
    // 0xa9d8bc: mov             x2, x0
    // 0xa9d8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9d8c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9d8c4: r0 = lastIndexWhere()
    //     0xa9d8c4: bl              #0x78a6b0  ; [dart:collection] ListBase::lastIndexWhere
    // 0xa9d8c8: mov             x2, x0
    // 0xa9d8cc: stur            x2, [fp, #-0x28]
    // 0xa9d8d0: r0 = BoxInt64Instr(r2)
    //     0xa9d8d0: sbfiz           x0, x2, #1, #0x1f
    //     0xa9d8d4: cmp             x2, x0, asr #1
    //     0xa9d8d8: b.eq            #0xa9d8e4
    //     0xa9d8dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d8e0: stur            x2, [x0, #7]
    // 0xa9d8e4: mov             x3, x0
    // 0xa9d8e8: ldur            x1, [fp, #-0x10]
    // 0xa9d8ec: stur            x3, [fp, #-8]
    // 0xa9d8f0: r0 = LoadClassIdInstr(r1)
    //     0xa9d8f0: ldur            x0, [x1, #-1]
    //     0xa9d8f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d8f8: stp             x3, x1, [SP]
    // 0xa9d8fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9d8fc: movz            x17, #0x3a57
    //     0xa9d900: movk            x17, #0x1, lsl #16
    //     0xa9d904: add             lr, x0, x17
    //     0xa9d908: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d90c: blr             lr
    // 0xa9d910: mov             x2, x0
    // 0xa9d914: ldur            x0, [fp, #-0x28]
    // 0xa9d918: stur            x2, [fp, #-0x38]
    // 0xa9d91c: add             x3, x0, #1
    // 0xa9d920: r0 = BoxInt64Instr(r3)
    //     0xa9d920: sbfiz           x0, x3, #1, #0x1f
    //     0xa9d924: cmp             x3, x0, asr #1
    //     0xa9d928: b.eq            #0xa9d934
    //     0xa9d92c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d930: stur            x3, [x0, #7]
    // 0xa9d934: mov             x1, x0
    // 0xa9d938: ldur            x0, [fp, #-0x10]
    // 0xa9d93c: stur            x1, [fp, #-0x30]
    // 0xa9d940: r3 = LoadClassIdInstr(r0)
    //     0xa9d940: ldur            x3, [x0, #-1]
    //     0xa9d944: ubfx            x3, x3, #0xc, #0x14
    // 0xa9d948: stp             x1, x0, [SP]
    // 0xa9d94c: mov             x0, x3
    // 0xa9d950: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9d950: movz            x17, #0x3a57
    //     0xa9d954: movk            x17, #0x1, lsl #16
    //     0xa9d958: add             lr, x0, x17
    //     0xa9d95c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d960: blr             lr
    // 0xa9d964: mov             x1, x0
    // 0xa9d968: ldur            x0, [fp, #-0x20]
    // 0xa9d96c: stur            x1, [fp, #-0x40]
    // 0xa9d970: LoadField: r2 = r0->field_f
    //     0xa9d970: ldur            w2, [x0, #0xf]
    // 0xa9d974: DecompressPointer r2
    //     0xa9d974: add             x2, x2, HEAP, lsl #32
    // 0xa9d978: ldur            x3, [fp, #-0x18]
    // 0xa9d97c: stur            x2, [fp, #-0x10]
    // 0xa9d980: r0 = LoadClassIdInstr(r3)
    //     0xa9d980: ldur            x0, [x3, #-1]
    //     0xa9d984: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d988: ldur            x16, [fp, #-8]
    // 0xa9d98c: stp             x16, x3, [SP]
    // 0xa9d990: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9d990: movz            x17, #0x3a57
    //     0xa9d994: movk            x17, #0x1, lsl #16
    //     0xa9d998: add             lr, x0, x17
    //     0xa9d99c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d9a0: blr             lr
    // 0xa9d9a4: mov             x1, x0
    // 0xa9d9a8: ldur            x0, [fp, #-0x10]
    // 0xa9d9ac: LoadField: d0 = r0->field_7
    //     0xa9d9ac: ldur            d0, [x0, #7]
    // 0xa9d9b0: LoadField: d1 = r1->field_7
    //     0xa9d9b0: ldur            d1, [x1, #7]
    // 0xa9d9b4: fsub            d2, d0, d1
    // 0xa9d9b8: ldur            x1, [fp, #-0x18]
    // 0xa9d9bc: stur            d2, [fp, #-0x48]
    // 0xa9d9c0: r0 = LoadClassIdInstr(r1)
    //     0xa9d9c0: ldur            x0, [x1, #-1]
    //     0xa9d9c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d9c8: ldur            x16, [fp, #-0x30]
    // 0xa9d9cc: stp             x16, x1, [SP]
    // 0xa9d9d0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9d9d0: movz            x17, #0x3a57
    //     0xa9d9d4: movk            x17, #0x1, lsl #16
    //     0xa9d9d8: add             lr, x0, x17
    //     0xa9d9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d9e0: blr             lr
    // 0xa9d9e4: mov             x1, x0
    // 0xa9d9e8: ldur            x0, [fp, #-0x18]
    // 0xa9d9ec: stur            x1, [fp, #-0x10]
    // 0xa9d9f0: r2 = LoadClassIdInstr(r0)
    //     0xa9d9f0: ldur            x2, [x0, #-1]
    //     0xa9d9f4: ubfx            x2, x2, #0xc, #0x14
    // 0xa9d9f8: ldur            x16, [fp, #-8]
    // 0xa9d9fc: stp             x16, x0, [SP]
    // 0xa9da00: mov             x0, x2
    // 0xa9da04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9da04: movz            x17, #0x3a57
    //     0xa9da08: movk            x17, #0x1, lsl #16
    //     0xa9da0c: add             lr, x0, x17
    //     0xa9da10: ldr             lr, [x21, lr, lsl #3]
    //     0xa9da14: blr             lr
    // 0xa9da18: mov             x1, x0
    // 0xa9da1c: ldur            x0, [fp, #-0x10]
    // 0xa9da20: LoadField: d0 = r0->field_7
    //     0xa9da20: ldur            d0, [x0, #7]
    // 0xa9da24: LoadField: d1 = r1->field_7
    //     0xa9da24: ldur            d1, [x1, #7]
    // 0xa9da28: fsub            d2, d0, d1
    // 0xa9da2c: ldur            d0, [fp, #-0x48]
    // 0xa9da30: fdiv            d1, d0, d2
    // 0xa9da34: r3 = inline_Allocate_Double()
    //     0xa9da34: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa9da38: add             x3, x3, #0x10
    //     0xa9da3c: cmp             x0, x3
    //     0xa9da40: b.ls            #0xa9da98
    //     0xa9da44: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9da48: sub             x3, x3, #0xf
    //     0xa9da4c: movz            x0, #0xe15c
    //     0xa9da50: movk            x0, #0x3, lsl #16
    //     0xa9da54: stur            x0, [x3, #-1]
    // 0xa9da58: StoreField: r3->field_7 = d1
    //     0xa9da58: stur            d1, [x3, #7]
    // 0xa9da5c: ldur            x1, [fp, #-0x38]
    // 0xa9da60: ldur            x2, [fp, #-0x40]
    // 0xa9da64: r0 = lerp()
    //     0xa9da64: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9da68: LeaveFrame
    //     0xa9da68: mov             SP, fp
    //     0xa9da6c: ldp             fp, lr, [SP], #0x10
    // 0xa9da70: ret
    //     0xa9da70: ret             
    // 0xa9da74: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9da74: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9da78: b               #0xa9d77c
    // 0xa9da7c: SaveReg d0
    //     0xa9da7c: str             q0, [SP, #-0x10]!
    // 0xa9da80: stp             x0, x1, [SP, #-0x10]!
    // 0xa9da84: r0 = AllocateDouble()
    //     0xa9da84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9da88: mov             x2, x0
    // 0xa9da8c: ldp             x0, x1, [SP], #0x10
    // 0xa9da90: RestoreReg d0
    //     0xa9da90: ldr             q0, [SP], #0x10
    // 0xa9da94: b               #0xa9d7a0
    // 0xa9da98: SaveReg d1
    //     0xa9da98: str             q1, [SP, #-0x10]!
    // 0xa9da9c: r0 = AllocateDouble()
    //     0xa9da9c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9daa0: mov             x3, x0
    // 0xa9daa4: RestoreReg d1
    //     0xa9daa4: ldr             q1, [SP], #0x10
    // 0xa9daa8: b               #0xa9da58
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xa9daac, size: 0x34
    // 0xa9daac: ldr             x1, [SP, #8]
    // 0xa9dab0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9dab0: ldur            w2, [x1, #0x17]
    // 0xa9dab4: DecompressPointer r2
    //     0xa9dab4: add             x2, x2, HEAP, lsl #32
    // 0xa9dab8: LoadField: r1 = r2->field_f
    //     0xa9dab8: ldur            w1, [x2, #0xf]
    // 0xa9dabc: DecompressPointer r1
    //     0xa9dabc: add             x1, x1, HEAP, lsl #32
    // 0xa9dac0: ldr             x2, [SP]
    // 0xa9dac4: LoadField: d0 = r2->field_7
    //     0xa9dac4: ldur            d0, [x2, #7]
    // 0xa9dac8: LoadField: d1 = r1->field_7
    //     0xa9dac8: ldur            d1, [x1, #7]
    // 0xa9dacc: fcmp            d1, d0
    // 0xa9dad0: r16 = true
    //     0xa9dad0: add             x16, NULL, #0x20  ; true
    // 0xa9dad4: r17 = false
    //     0xa9dad4: add             x17, NULL, #0x30  ; false
    // 0xa9dad8: csel            x0, x16, x17, ge
    // 0xa9dadc: ret
    //     0xa9dadc: ret             
  }
}

// class id: 3224, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9c0ac, size: 0x730
    // 0xa9c0ac: EnterFrame
    //     0xa9c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c0b0: mov             fp, SP
    // 0xa9c0b4: AllocStack(0x68)
    //     0xa9c0b4: sub             SP, SP, #0x68
    // 0xa9c0b8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xa9c0b8: mov             x4, x1
    //     0xa9c0bc: mov             x3, x2
    //     0xa9c0c0: stur            x1, [fp, #-8]
    //     0xa9c0c4: stur            x2, [fp, #-0x10]
    //     0xa9c0c8: stur            d0, [fp, #-0x40]
    // 0xa9c0cc: CheckStackOverflow
    //     0xa9c0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c0d0: cmp             SP, x16
    //     0xa9c0d4: b.ls            #0xa9c75c
    // 0xa9c0d8: cmp             w4, w3
    // 0xa9c0dc: b.ne            #0xa9c0f0
    // 0xa9c0e0: mov             x0, x4
    // 0xa9c0e4: LeaveFrame
    //     0xa9c0e4: mov             SP, fp
    //     0xa9c0e8: ldp             fp, lr, [SP], #0x10
    // 0xa9c0ec: ret
    //     0xa9c0ec: ret             
    // 0xa9c0f0: cmp             w3, NULL
    // 0xa9c0f4: b.eq            #0xa9c1e8
    // 0xa9c0f8: r0 = LoadClassIdInstr(r3)
    //     0xa9c0f8: ldur            x0, [x3, #-1]
    //     0xa9c0fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa9c100: cmp             x0, #0xc99
    // 0xa9c104: b.ne            #0xa9c178
    // 0xa9c108: mov             x0, x4
    // 0xa9c10c: r2 = Null
    //     0xa9c10c: mov             x2, NULL
    // 0xa9c110: r1 = Null
    //     0xa9c110: mov             x1, NULL
    // 0xa9c114: cmp             w0, NULL
    // 0xa9c118: b.eq            #0xa9c138
    // 0xa9c11c: branchIfSmi(r0, 0xa9c130)
    //     0xa9c11c: tbz             w0, #0, #0xa9c130
    // 0xa9c120: r3 = LoadClassIdInstr(r0)
    //     0xa9c120: ldur            x3, [x0, #-1]
    //     0xa9c124: ubfx            x3, x3, #0xc, #0x14
    // 0xa9c128: cmp             x3, #0xc99
    // 0xa9c12c: b.eq            #0xa9c138
    // 0xa9c130: r0 = false
    //     0xa9c130: add             x0, NULL, #0x30  ; false
    // 0xa9c134: b               #0xa9c13c
    // 0xa9c138: r0 = true
    //     0xa9c138: add             x0, NULL, #0x20  ; true
    // 0xa9c13c: tbnz            w0, #4, #0xa9c154
    // 0xa9c140: ldur            x1, [fp, #-8]
    // 0xa9c144: ldur            x2, [fp, #-0x10]
    // 0xa9c148: ldur            d0, [fp, #-0x40]
    // 0xa9c14c: r0 = lerp()
    //     0xa9c14c: bl              #0xa9dc58  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0xa9c150: b               #0xa9c1ec
    // 0xa9c154: ldur            x0, [fp, #-8]
    // 0xa9c158: cmp             w0, NULL
    // 0xa9c15c: b.ne            #0xa9c170
    // 0xa9c160: ldur            x1, [fp, #-0x10]
    // 0xa9c164: ldur            d0, [fp, #-0x40]
    // 0xa9c168: r0 = scale()
    //     0xa9c168: bl              #0xc60a58  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xa9c16c: b               #0xa9c1ec
    // 0xa9c170: r0 = Null
    //     0xa9c170: mov             x0, NULL
    // 0xa9c174: b               #0xa9c1ec
    // 0xa9c178: ldur            x0, [fp, #-8]
    // 0xa9c17c: r2 = Null
    //     0xa9c17c: mov             x2, NULL
    // 0xa9c180: r1 = Null
    //     0xa9c180: mov             x1, NULL
    // 0xa9c184: cmp             w0, NULL
    // 0xa9c188: b.eq            #0xa9c1a8
    // 0xa9c18c: branchIfSmi(r0, 0xa9c1a0)
    //     0xa9c18c: tbz             w0, #0, #0xa9c1a0
    // 0xa9c190: r3 = LoadClassIdInstr(r0)
    //     0xa9c190: ldur            x3, [x0, #-1]
    //     0xa9c194: ubfx            x3, x3, #0xc, #0x14
    // 0xa9c198: cmp             x3, #0xc9a
    // 0xa9c19c: b.eq            #0xa9c1a8
    // 0xa9c1a0: r0 = false
    //     0xa9c1a0: add             x0, NULL, #0x30  ; false
    // 0xa9c1a4: b               #0xa9c1ac
    // 0xa9c1a8: r0 = true
    //     0xa9c1a8: add             x0, NULL, #0x20  ; true
    // 0xa9c1ac: tbnz            w0, #4, #0xa9c1c4
    // 0xa9c1b0: ldur            x1, [fp, #-8]
    // 0xa9c1b4: ldur            x2, [fp, #-0x10]
    // 0xa9c1b8: ldur            d0, [fp, #-0x40]
    // 0xa9c1bc: r0 = lerp()
    //     0xa9c1bc: bl              #0xa9c7dc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xa9c1c0: b               #0xa9c1ec
    // 0xa9c1c4: ldur            x0, [fp, #-8]
    // 0xa9c1c8: cmp             w0, NULL
    // 0xa9c1cc: b.ne            #0xa9c1e0
    // 0xa9c1d0: ldur            x1, [fp, #-0x10]
    // 0xa9c1d4: ldur            d0, [fp, #-0x40]
    // 0xa9c1d8: r0 = scale()
    //     0xa9c1d8: bl              #0xc6091c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa9c1dc: b               #0xa9c1ec
    // 0xa9c1e0: r0 = Null
    //     0xa9c1e0: mov             x0, NULL
    // 0xa9c1e4: b               #0xa9c1ec
    // 0xa9c1e8: r0 = Null
    //     0xa9c1e8: mov             x0, NULL
    // 0xa9c1ec: cmp             w0, NULL
    // 0xa9c1f0: b.ne            #0xa9c2cc
    // 0xa9c1f4: ldur            x3, [fp, #-8]
    // 0xa9c1f8: cmp             w3, NULL
    // 0xa9c1fc: b.eq            #0xa9c2cc
    // 0xa9c200: r0 = LoadClassIdInstr(r3)
    //     0xa9c200: ldur            x0, [x3, #-1]
    //     0xa9c204: ubfx            x0, x0, #0xc, #0x14
    // 0xa9c208: cmp             x0, #0xc99
    // 0xa9c20c: b.ne            #0xa9c270
    // 0xa9c210: ldur            x0, [fp, #-0x10]
    // 0xa9c214: r2 = Null
    //     0xa9c214: mov             x2, NULL
    // 0xa9c218: r1 = Null
    //     0xa9c218: mov             x1, NULL
    // 0xa9c21c: cmp             w0, NULL
    // 0xa9c220: b.eq            #0xa9c240
    // 0xa9c224: branchIfSmi(r0, 0xa9c238)
    //     0xa9c224: tbz             w0, #0, #0xa9c238
    // 0xa9c228: r3 = LoadClassIdInstr(r0)
    //     0xa9c228: ldur            x3, [x0, #-1]
    //     0xa9c22c: ubfx            x3, x3, #0xc, #0x14
    // 0xa9c230: cmp             x3, #0xc99
    // 0xa9c234: b.eq            #0xa9c240
    // 0xa9c238: r0 = false
    //     0xa9c238: add             x0, NULL, #0x30  ; false
    // 0xa9c23c: b               #0xa9c244
    // 0xa9c240: r0 = true
    //     0xa9c240: add             x0, NULL, #0x20  ; true
    // 0xa9c244: tbnz            w0, #4, #0xa9c25c
    // 0xa9c248: ldur            x1, [fp, #-8]
    // 0xa9c24c: ldur            x2, [fp, #-0x10]
    // 0xa9c250: ldur            d0, [fp, #-0x40]
    // 0xa9c254: r0 = lerp()
    //     0xa9c254: bl              #0xa9dc58  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0xa9c258: b               #0xa9c2cc
    // 0xa9c25c: ldur            x1, [fp, #-8]
    // 0xa9c260: ldur            x2, [fp, #-0x10]
    // 0xa9c264: ldur            d0, [fp, #-0x40]
    // 0xa9c268: r0 = lerpTo()
    //     0xa9c268: bl              #0xc57b60  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0xa9c26c: b               #0xa9c2cc
    // 0xa9c270: ldur            x0, [fp, #-0x10]
    // 0xa9c274: r2 = Null
    //     0xa9c274: mov             x2, NULL
    // 0xa9c278: r1 = Null
    //     0xa9c278: mov             x1, NULL
    // 0xa9c27c: cmp             w0, NULL
    // 0xa9c280: b.eq            #0xa9c2a0
    // 0xa9c284: branchIfSmi(r0, 0xa9c298)
    //     0xa9c284: tbz             w0, #0, #0xa9c298
    // 0xa9c288: r3 = LoadClassIdInstr(r0)
    //     0xa9c288: ldur            x3, [x0, #-1]
    //     0xa9c28c: ubfx            x3, x3, #0xc, #0x14
    // 0xa9c290: cmp             x3, #0xc9a
    // 0xa9c294: b.eq            #0xa9c2a0
    // 0xa9c298: r0 = false
    //     0xa9c298: add             x0, NULL, #0x30  ; false
    // 0xa9c29c: b               #0xa9c2a4
    // 0xa9c2a0: r0 = true
    //     0xa9c2a0: add             x0, NULL, #0x20  ; true
    // 0xa9c2a4: tbnz            w0, #4, #0xa9c2bc
    // 0xa9c2a8: ldur            x1, [fp, #-8]
    // 0xa9c2ac: ldur            x2, [fp, #-0x10]
    // 0xa9c2b0: ldur            d0, [fp, #-0x40]
    // 0xa9c2b4: r0 = lerp()
    //     0xa9c2b4: bl              #0xa9c7dc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xa9c2b8: b               #0xa9c2cc
    // 0xa9c2bc: ldur            x1, [fp, #-8]
    // 0xa9c2c0: ldur            x2, [fp, #-0x10]
    // 0xa9c2c4: ldur            d0, [fp, #-0x40]
    // 0xa9c2c8: r0 = lerpTo()
    //     0xa9c2c8: bl              #0xc57b60  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0xa9c2cc: cmp             w0, NULL
    // 0xa9c2d0: b.eq            #0xa9c2e0
    // 0xa9c2d4: LeaveFrame
    //     0xa9c2d4: mov             SP, fp
    //     0xa9c2d8: ldp             fp, lr, [SP], #0x10
    // 0xa9c2dc: ret
    //     0xa9c2dc: ret             
    // 0xa9c2e0: ldur            d0, [fp, #-0x40]
    // 0xa9c2e4: d1 = 0.500000
    //     0xa9c2e4: fmov            d1, #0.50000000
    // 0xa9c2e8: fcmp            d1, d0
    // 0xa9c2ec: b.le            #0xa9c520
    // 0xa9c2f0: ldur            x0, [fp, #-8]
    // 0xa9c2f4: d2 = 2.000000
    //     0xa9c2f4: fmov            d2, #2.00000000
    // 0xa9c2f8: d1 = 1.000000
    //     0xa9c2f8: fmov            d1, #1.00000000
    // 0xa9c2fc: cmp             w0, NULL
    // 0xa9c300: b.eq            #0xa9c764
    // 0xa9c304: fmul            d3, d0, d2
    // 0xa9c308: fsub            d0, d1, d3
    // 0xa9c30c: r1 = LoadClassIdInstr(r0)
    //     0xa9c30c: ldur            x1, [x0, #-1]
    //     0xa9c310: ubfx            x1, x1, #0xc, #0x14
    // 0xa9c314: cmp             x1, #0xc99
    // 0xa9c318: b.ne            #0xa9c420
    // 0xa9c31c: r1 = inline_Allocate_Double()
    //     0xa9c31c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9c320: add             x1, x1, #0x10
    //     0xa9c324: cmp             x2, x1
    //     0xa9c328: b.ls            #0xa9c768
    //     0xa9c32c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9c330: sub             x1, x1, #0xf
    //     0xa9c334: movz            x2, #0xe15c
    //     0xa9c338: movk            x2, #0x3, lsl #16
    //     0xa9c33c: stur            x2, [x1, #-1]
    // 0xa9c340: StoreField: r1->field_7 = d0
    //     0xa9c340: stur            d0, [x1, #7]
    // 0xa9c344: stur            x1, [fp, #-0x18]
    // 0xa9c348: r1 = 1
    //     0xa9c348: movz            x1, #0x1
    // 0xa9c34c: r0 = AllocateContext()
    //     0xa9c34c: bl              #0xd46410  ; AllocateContextStub
    // 0xa9c350: mov             x1, x0
    // 0xa9c354: ldur            x0, [fp, #-0x18]
    // 0xa9c358: StoreField: r1->field_f = r0
    //     0xa9c358: stur            w0, [x1, #0xf]
    // 0xa9c35c: ldur            x0, [fp, #-8]
    // 0xa9c360: LoadField: r3 = r0->field_13
    //     0xa9c360: ldur            w3, [x0, #0x13]
    // 0xa9c364: DecompressPointer r3
    //     0xa9c364: add             x3, x3, HEAP, lsl #32
    // 0xa9c368: stur            x3, [fp, #-0x20]
    // 0xa9c36c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9c36c: ldur            d0, [x0, #0x17]
    // 0xa9c370: stur            d0, [fp, #-0x48]
    // 0xa9c374: LoadField: r4 = r0->field_7
    //     0xa9c374: ldur            w4, [x0, #7]
    // 0xa9c378: DecompressPointer r4
    //     0xa9c378: add             x4, x4, HEAP, lsl #32
    // 0xa9c37c: mov             x2, x1
    // 0xa9c380: stur            x4, [fp, #-0x18]
    // 0xa9c384: r1 = Function '<anonymous closure>':.
    //     0xa9c384: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e490] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xa9c388: ldr             x1, [x1, #0x490]
    // 0xa9c38c: r0 = AllocateClosure()
    //     0xa9c38c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9c390: r16 = <Color>
    //     0xa9c390: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9c394: ldr             x16, [x16, #0x4d8]
    // 0xa9c398: ldur            lr, [fp, #-0x18]
    // 0xa9c39c: stp             lr, x16, [SP, #8]
    // 0xa9c3a0: str             x0, [SP]
    // 0xa9c3a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c3a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c3a8: r0 = map()
    //     0xa9c3a8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa9c3ac: LoadField: r1 = r0->field_7
    //     0xa9c3ac: ldur            w1, [x0, #7]
    // 0xa9c3b0: DecompressPointer r1
    //     0xa9c3b0: add             x1, x1, HEAP, lsl #32
    // 0xa9c3b4: mov             x2, x0
    // 0xa9c3b8: r0 = _GrowableList.of()
    //     0xa9c3b8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9c3bc: mov             x1, x0
    // 0xa9c3c0: ldur            x0, [fp, #-8]
    // 0xa9c3c4: stur            x1, [fp, #-0x28]
    // 0xa9c3c8: LoadField: r2 = r0->field_b
    //     0xa9c3c8: ldur            w2, [x0, #0xb]
    // 0xa9c3cc: DecompressPointer r2
    //     0xa9c3cc: add             x2, x2, HEAP, lsl #32
    // 0xa9c3d0: stur            x2, [fp, #-0x18]
    // 0xa9c3d4: LoadField: d0 = r0->field_27
    //     0xa9c3d4: ldur            d0, [x0, #0x27]
    // 0xa9c3d8: stur            d0, [fp, #-0x50]
    // 0xa9c3dc: r0 = RadialGradient()
    //     0xa9c3dc: bl              #0xa2b268  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xa9c3e0: mov             x1, x0
    // 0xa9c3e4: ldur            x0, [fp, #-0x20]
    // 0xa9c3e8: StoreField: r1->field_13 = r0
    //     0xa9c3e8: stur            w0, [x1, #0x13]
    // 0xa9c3ec: ldur            d0, [fp, #-0x48]
    // 0xa9c3f0: ArrayStore: r1[0] = d0  ; List_8
    //     0xa9c3f0: stur            d0, [x1, #0x17]
    // 0xa9c3f4: r0 = Instance_TileMode
    //     0xa9c3f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xa9c3f8: ldr             x0, [x0, #0x4f8]
    // 0xa9c3fc: StoreField: r1->field_1f = r0
    //     0xa9c3fc: stur            w0, [x1, #0x1f]
    // 0xa9c400: ldur            d0, [fp, #-0x50]
    // 0xa9c404: StoreField: r1->field_27 = d0
    //     0xa9c404: stur            d0, [x1, #0x27]
    // 0xa9c408: ldur            x0, [fp, #-0x28]
    // 0xa9c40c: StoreField: r1->field_7 = r0
    //     0xa9c40c: stur            w0, [x1, #7]
    // 0xa9c410: ldur            x0, [fp, #-0x18]
    // 0xa9c414: StoreField: r1->field_b = r0
    //     0xa9c414: stur            w0, [x1, #0xb]
    // 0xa9c418: mov             x0, x1
    // 0xa9c41c: b               #0xa9c750
    // 0xa9c420: r1 = inline_Allocate_Double()
    //     0xa9c420: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9c424: add             x1, x1, #0x10
    //     0xa9c428: cmp             x2, x1
    //     0xa9c42c: b.ls            #0xa9c784
    //     0xa9c430: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9c434: sub             x1, x1, #0xf
    //     0xa9c438: movz            x2, #0xe15c
    //     0xa9c43c: movk            x2, #0x3, lsl #16
    //     0xa9c440: stur            x2, [x1, #-1]
    // 0xa9c444: StoreField: r1->field_7 = d0
    //     0xa9c444: stur            d0, [x1, #7]
    // 0xa9c448: stur            x1, [fp, #-0x18]
    // 0xa9c44c: r1 = 1
    //     0xa9c44c: movz            x1, #0x1
    // 0xa9c450: r0 = AllocateContext()
    //     0xa9c450: bl              #0xd46410  ; AllocateContextStub
    // 0xa9c454: mov             x1, x0
    // 0xa9c458: ldur            x0, [fp, #-0x18]
    // 0xa9c45c: StoreField: r1->field_f = r0
    //     0xa9c45c: stur            w0, [x1, #0xf]
    // 0xa9c460: ldur            x0, [fp, #-8]
    // 0xa9c464: LoadField: r3 = r0->field_13
    //     0xa9c464: ldur            w3, [x0, #0x13]
    // 0xa9c468: DecompressPointer r3
    //     0xa9c468: add             x3, x3, HEAP, lsl #32
    // 0xa9c46c: stur            x3, [fp, #-0x28]
    // 0xa9c470: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa9c470: ldur            w4, [x0, #0x17]
    // 0xa9c474: DecompressPointer r4
    //     0xa9c474: add             x4, x4, HEAP, lsl #32
    // 0xa9c478: stur            x4, [fp, #-0x20]
    // 0xa9c47c: LoadField: r5 = r0->field_7
    //     0xa9c47c: ldur            w5, [x0, #7]
    // 0xa9c480: DecompressPointer r5
    //     0xa9c480: add             x5, x5, HEAP, lsl #32
    // 0xa9c484: mov             x2, x1
    // 0xa9c488: stur            x5, [fp, #-0x18]
    // 0xa9c48c: r1 = Function '<anonymous closure>':.
    //     0xa9c48c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e498] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xa9c490: ldr             x1, [x1, #0x498]
    // 0xa9c494: r0 = AllocateClosure()
    //     0xa9c494: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9c498: r16 = <Color>
    //     0xa9c498: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9c49c: ldr             x16, [x16, #0x4d8]
    // 0xa9c4a0: ldur            lr, [fp, #-0x18]
    // 0xa9c4a4: stp             lr, x16, [SP, #8]
    // 0xa9c4a8: str             x0, [SP]
    // 0xa9c4ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c4ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c4b0: r0 = map()
    //     0xa9c4b0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa9c4b4: LoadField: r1 = r0->field_7
    //     0xa9c4b4: ldur            w1, [x0, #7]
    // 0xa9c4b8: DecompressPointer r1
    //     0xa9c4b8: add             x1, x1, HEAP, lsl #32
    // 0xa9c4bc: mov             x2, x0
    // 0xa9c4c0: r0 = _GrowableList.of()
    //     0xa9c4c0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9c4c4: mov             x1, x0
    // 0xa9c4c8: ldur            x0, [fp, #-8]
    // 0xa9c4cc: stur            x1, [fp, #-0x38]
    // 0xa9c4d0: LoadField: r2 = r0->field_b
    //     0xa9c4d0: ldur            w2, [x0, #0xb]
    // 0xa9c4d4: DecompressPointer r2
    //     0xa9c4d4: add             x2, x2, HEAP, lsl #32
    // 0xa9c4d8: stur            x2, [fp, #-0x30]
    // 0xa9c4dc: LoadField: r3 = r0->field_1b
    //     0xa9c4dc: ldur            w3, [x0, #0x1b]
    // 0xa9c4e0: DecompressPointer r3
    //     0xa9c4e0: add             x3, x3, HEAP, lsl #32
    // 0xa9c4e4: stur            x3, [fp, #-0x18]
    // 0xa9c4e8: r0 = LinearGradient()
    //     0xa9c4e8: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa9c4ec: mov             x1, x0
    // 0xa9c4f0: ldur            x0, [fp, #-0x28]
    // 0xa9c4f4: StoreField: r1->field_13 = r0
    //     0xa9c4f4: stur            w0, [x1, #0x13]
    // 0xa9c4f8: ldur            x0, [fp, #-0x20]
    // 0xa9c4fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9c4fc: stur            w0, [x1, #0x17]
    // 0xa9c500: ldur            x0, [fp, #-0x18]
    // 0xa9c504: StoreField: r1->field_1b = r0
    //     0xa9c504: stur            w0, [x1, #0x1b]
    // 0xa9c508: ldur            x0, [fp, #-0x38]
    // 0xa9c50c: StoreField: r1->field_7 = r0
    //     0xa9c50c: stur            w0, [x1, #7]
    // 0xa9c510: ldur            x0, [fp, #-0x30]
    // 0xa9c514: StoreField: r1->field_b = r0
    //     0xa9c514: stur            w0, [x1, #0xb]
    // 0xa9c518: mov             x0, x1
    // 0xa9c51c: b               #0xa9c750
    // 0xa9c520: ldur            x1, [fp, #-0x10]
    // 0xa9c524: r0 = Instance_TileMode
    //     0xa9c524: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xa9c528: ldr             x0, [x0, #0x4f8]
    // 0xa9c52c: d2 = 2.000000
    //     0xa9c52c: fmov            d2, #2.00000000
    // 0xa9c530: cmp             w1, NULL
    // 0xa9c534: b.eq            #0xa9c7a0
    // 0xa9c538: fsub            d3, d0, d1
    // 0xa9c53c: fmul            d0, d3, d2
    // 0xa9c540: r2 = LoadClassIdInstr(r1)
    //     0xa9c540: ldur            x2, [x1, #-1]
    //     0xa9c544: ubfx            x2, x2, #0xc, #0x14
    // 0xa9c548: cmp             x2, #0xc99
    // 0xa9c54c: b.ne            #0xa9c650
    // 0xa9c550: r2 = inline_Allocate_Double()
    //     0xa9c550: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9c554: add             x2, x2, #0x10
    //     0xa9c558: cmp             x3, x2
    //     0xa9c55c: b.ls            #0xa9c7a4
    //     0xa9c560: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9c564: sub             x2, x2, #0xf
    //     0xa9c568: movz            x3, #0xe15c
    //     0xa9c56c: movk            x3, #0x3, lsl #16
    //     0xa9c570: stur            x3, [x2, #-1]
    // 0xa9c574: StoreField: r2->field_7 = d0
    //     0xa9c574: stur            d0, [x2, #7]
    // 0xa9c578: stur            x2, [fp, #-8]
    // 0xa9c57c: r1 = 1
    //     0xa9c57c: movz            x1, #0x1
    // 0xa9c580: r0 = AllocateContext()
    //     0xa9c580: bl              #0xd46410  ; AllocateContextStub
    // 0xa9c584: mov             x1, x0
    // 0xa9c588: ldur            x0, [fp, #-8]
    // 0xa9c58c: StoreField: r1->field_f = r0
    //     0xa9c58c: stur            w0, [x1, #0xf]
    // 0xa9c590: ldur            x0, [fp, #-0x10]
    // 0xa9c594: LoadField: r3 = r0->field_13
    //     0xa9c594: ldur            w3, [x0, #0x13]
    // 0xa9c598: DecompressPointer r3
    //     0xa9c598: add             x3, x3, HEAP, lsl #32
    // 0xa9c59c: stur            x3, [fp, #-0x18]
    // 0xa9c5a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9c5a0: ldur            d0, [x0, #0x17]
    // 0xa9c5a4: stur            d0, [fp, #-0x40]
    // 0xa9c5a8: LoadField: r4 = r0->field_7
    //     0xa9c5a8: ldur            w4, [x0, #7]
    // 0xa9c5ac: DecompressPointer r4
    //     0xa9c5ac: add             x4, x4, HEAP, lsl #32
    // 0xa9c5b0: mov             x2, x1
    // 0xa9c5b4: stur            x4, [fp, #-8]
    // 0xa9c5b8: r1 = Function '<anonymous closure>':.
    //     0xa9c5b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e490] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xa9c5bc: ldr             x1, [x1, #0x490]
    // 0xa9c5c0: r0 = AllocateClosure()
    //     0xa9c5c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9c5c4: r16 = <Color>
    //     0xa9c5c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9c5c8: ldr             x16, [x16, #0x4d8]
    // 0xa9c5cc: ldur            lr, [fp, #-8]
    // 0xa9c5d0: stp             lr, x16, [SP, #8]
    // 0xa9c5d4: str             x0, [SP]
    // 0xa9c5d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c5d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c5dc: r0 = map()
    //     0xa9c5dc: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa9c5e0: LoadField: r1 = r0->field_7
    //     0xa9c5e0: ldur            w1, [x0, #7]
    // 0xa9c5e4: DecompressPointer r1
    //     0xa9c5e4: add             x1, x1, HEAP, lsl #32
    // 0xa9c5e8: mov             x2, x0
    // 0xa9c5ec: r0 = _GrowableList.of()
    //     0xa9c5ec: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9c5f0: mov             x1, x0
    // 0xa9c5f4: ldur            x0, [fp, #-0x10]
    // 0xa9c5f8: stur            x1, [fp, #-0x20]
    // 0xa9c5fc: LoadField: r2 = r0->field_b
    //     0xa9c5fc: ldur            w2, [x0, #0xb]
    // 0xa9c600: DecompressPointer r2
    //     0xa9c600: add             x2, x2, HEAP, lsl #32
    // 0xa9c604: stur            x2, [fp, #-8]
    // 0xa9c608: LoadField: d0 = r0->field_27
    //     0xa9c608: ldur            d0, [x0, #0x27]
    // 0xa9c60c: stur            d0, [fp, #-0x48]
    // 0xa9c610: r0 = RadialGradient()
    //     0xa9c610: bl              #0xa2b268  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xa9c614: mov             x1, x0
    // 0xa9c618: ldur            x0, [fp, #-0x18]
    // 0xa9c61c: StoreField: r1->field_13 = r0
    //     0xa9c61c: stur            w0, [x1, #0x13]
    // 0xa9c620: ldur            d0, [fp, #-0x40]
    // 0xa9c624: ArrayStore: r1[0] = d0  ; List_8
    //     0xa9c624: stur            d0, [x1, #0x17]
    // 0xa9c628: r0 = Instance_TileMode
    //     0xa9c628: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xa9c62c: ldr             x0, [x0, #0x4f8]
    // 0xa9c630: StoreField: r1->field_1f = r0
    //     0xa9c630: stur            w0, [x1, #0x1f]
    // 0xa9c634: ldur            d0, [fp, #-0x48]
    // 0xa9c638: StoreField: r1->field_27 = d0
    //     0xa9c638: stur            d0, [x1, #0x27]
    // 0xa9c63c: ldur            x0, [fp, #-0x20]
    // 0xa9c640: StoreField: r1->field_7 = r0
    //     0xa9c640: stur            w0, [x1, #7]
    // 0xa9c644: ldur            x0, [fp, #-8]
    // 0xa9c648: StoreField: r1->field_b = r0
    //     0xa9c648: stur            w0, [x1, #0xb]
    // 0xa9c64c: b               #0xa9c74c
    // 0xa9c650: mov             x0, x1
    // 0xa9c654: r1 = inline_Allocate_Double()
    //     0xa9c654: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9c658: add             x1, x1, #0x10
    //     0xa9c65c: cmp             x2, x1
    //     0xa9c660: b.ls            #0xa9c7c0
    //     0xa9c664: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9c668: sub             x1, x1, #0xf
    //     0xa9c66c: movz            x2, #0xe15c
    //     0xa9c670: movk            x2, #0x3, lsl #16
    //     0xa9c674: stur            x2, [x1, #-1]
    // 0xa9c678: StoreField: r1->field_7 = d0
    //     0xa9c678: stur            d0, [x1, #7]
    // 0xa9c67c: stur            x1, [fp, #-8]
    // 0xa9c680: r1 = 1
    //     0xa9c680: movz            x1, #0x1
    // 0xa9c684: r0 = AllocateContext()
    //     0xa9c684: bl              #0xd46410  ; AllocateContextStub
    // 0xa9c688: mov             x1, x0
    // 0xa9c68c: ldur            x0, [fp, #-8]
    // 0xa9c690: StoreField: r1->field_f = r0
    //     0xa9c690: stur            w0, [x1, #0xf]
    // 0xa9c694: ldur            x0, [fp, #-0x10]
    // 0xa9c698: LoadField: r3 = r0->field_13
    //     0xa9c698: ldur            w3, [x0, #0x13]
    // 0xa9c69c: DecompressPointer r3
    //     0xa9c69c: add             x3, x3, HEAP, lsl #32
    // 0xa9c6a0: stur            x3, [fp, #-0x20]
    // 0xa9c6a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa9c6a4: ldur            w4, [x0, #0x17]
    // 0xa9c6a8: DecompressPointer r4
    //     0xa9c6a8: add             x4, x4, HEAP, lsl #32
    // 0xa9c6ac: stur            x4, [fp, #-0x18]
    // 0xa9c6b0: LoadField: r5 = r0->field_7
    //     0xa9c6b0: ldur            w5, [x0, #7]
    // 0xa9c6b4: DecompressPointer r5
    //     0xa9c6b4: add             x5, x5, HEAP, lsl #32
    // 0xa9c6b8: mov             x2, x1
    // 0xa9c6bc: stur            x5, [fp, #-8]
    // 0xa9c6c0: r1 = Function '<anonymous closure>':.
    //     0xa9c6c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e498] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xa9c6c4: ldr             x1, [x1, #0x498]
    // 0xa9c6c8: r0 = AllocateClosure()
    //     0xa9c6c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9c6cc: r16 = <Color>
    //     0xa9c6cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9c6d0: ldr             x16, [x16, #0x4d8]
    // 0xa9c6d4: ldur            lr, [fp, #-8]
    // 0xa9c6d8: stp             lr, x16, [SP, #8]
    // 0xa9c6dc: str             x0, [SP]
    // 0xa9c6e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9c6e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9c6e4: r0 = map()
    //     0xa9c6e4: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa9c6e8: LoadField: r1 = r0->field_7
    //     0xa9c6e8: ldur            w1, [x0, #7]
    // 0xa9c6ec: DecompressPointer r1
    //     0xa9c6ec: add             x1, x1, HEAP, lsl #32
    // 0xa9c6f0: mov             x2, x0
    // 0xa9c6f4: r0 = _GrowableList.of()
    //     0xa9c6f4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9c6f8: mov             x1, x0
    // 0xa9c6fc: ldur            x0, [fp, #-0x10]
    // 0xa9c700: stur            x1, [fp, #-0x30]
    // 0xa9c704: LoadField: r2 = r0->field_b
    //     0xa9c704: ldur            w2, [x0, #0xb]
    // 0xa9c708: DecompressPointer r2
    //     0xa9c708: add             x2, x2, HEAP, lsl #32
    // 0xa9c70c: stur            x2, [fp, #-0x28]
    // 0xa9c710: LoadField: r3 = r0->field_1b
    //     0xa9c710: ldur            w3, [x0, #0x1b]
    // 0xa9c714: DecompressPointer r3
    //     0xa9c714: add             x3, x3, HEAP, lsl #32
    // 0xa9c718: stur            x3, [fp, #-8]
    // 0xa9c71c: r0 = LinearGradient()
    //     0xa9c71c: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa9c720: ldur            x1, [fp, #-0x20]
    // 0xa9c724: StoreField: r0->field_13 = r1
    //     0xa9c724: stur            w1, [x0, #0x13]
    // 0xa9c728: ldur            x1, [fp, #-0x18]
    // 0xa9c72c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9c72c: stur            w1, [x0, #0x17]
    // 0xa9c730: ldur            x1, [fp, #-8]
    // 0xa9c734: StoreField: r0->field_1b = r1
    //     0xa9c734: stur            w1, [x0, #0x1b]
    // 0xa9c738: ldur            x1, [fp, #-0x30]
    // 0xa9c73c: StoreField: r0->field_7 = r1
    //     0xa9c73c: stur            w1, [x0, #7]
    // 0xa9c740: ldur            x1, [fp, #-0x28]
    // 0xa9c744: StoreField: r0->field_b = r1
    //     0xa9c744: stur            w1, [x0, #0xb]
    // 0xa9c748: mov             x1, x0
    // 0xa9c74c: mov             x0, x1
    // 0xa9c750: LeaveFrame
    //     0xa9c750: mov             SP, fp
    //     0xa9c754: ldp             fp, lr, [SP], #0x10
    // 0xa9c758: ret
    //     0xa9c758: ret             
    // 0xa9c75c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9c75c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9c760: b               #0xa9c0d8
    // 0xa9c764: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c764: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c768: SaveReg d0
    //     0xa9c768: str             q0, [SP, #-0x10]!
    // 0xa9c76c: SaveReg r0
    //     0xa9c76c: str             x0, [SP, #-8]!
    // 0xa9c770: r0 = AllocateDouble()
    //     0xa9c770: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9c774: mov             x1, x0
    // 0xa9c778: RestoreReg r0
    //     0xa9c778: ldr             x0, [SP], #8
    // 0xa9c77c: RestoreReg d0
    //     0xa9c77c: ldr             q0, [SP], #0x10
    // 0xa9c780: b               #0xa9c340
    // 0xa9c784: SaveReg d0
    //     0xa9c784: str             q0, [SP, #-0x10]!
    // 0xa9c788: SaveReg r0
    //     0xa9c788: str             x0, [SP, #-8]!
    // 0xa9c78c: r0 = AllocateDouble()
    //     0xa9c78c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9c790: mov             x1, x0
    // 0xa9c794: RestoreReg r0
    //     0xa9c794: ldr             x0, [SP], #8
    // 0xa9c798: RestoreReg d0
    //     0xa9c798: ldr             q0, [SP], #0x10
    // 0xa9c79c: b               #0xa9c444
    // 0xa9c7a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c7a0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c7a4: SaveReg d0
    //     0xa9c7a4: str             q0, [SP, #-0x10]!
    // 0xa9c7a8: stp             x0, x1, [SP, #-0x10]!
    // 0xa9c7ac: r0 = AllocateDouble()
    //     0xa9c7ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9c7b0: mov             x2, x0
    // 0xa9c7b4: ldp             x0, x1, [SP], #0x10
    // 0xa9c7b8: RestoreReg d0
    //     0xa9c7b8: ldr             q0, [SP], #0x10
    // 0xa9c7bc: b               #0xa9c574
    // 0xa9c7c0: SaveReg d0
    //     0xa9c7c0: str             q0, [SP, #-0x10]!
    // 0xa9c7c4: SaveReg r0
    //     0xa9c7c4: str             x0, [SP, #-8]!
    // 0xa9c7c8: r0 = AllocateDouble()
    //     0xa9c7c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9c7cc: mov             x1, x0
    // 0xa9c7d0: RestoreReg r0
    //     0xa9c7d0: ldr             x0, [SP], #8
    // 0xa9c7d4: RestoreReg d0
    //     0xa9c7d4: ldr             q0, [SP], #0x10
    // 0xa9c7d8: b               #0xa9c678
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0xa9dae0, size: 0x178
    // 0xa9dae0: EnterFrame
    //     0xa9dae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dae4: mov             fp, SP
    // 0xa9dae8: AllocStack(0x18)
    //     0xa9dae8: sub             SP, SP, #0x18
    // 0xa9daec: CheckStackOverflow
    //     0xa9daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9daf0: cmp             SP, x16
    //     0xa9daf4: b.ls            #0xa9dc28
    // 0xa9daf8: LoadField: r0 = r1->field_b
    //     0xa9daf8: ldur            w0, [x1, #0xb]
    // 0xa9dafc: DecompressPointer r0
    //     0xa9dafc: add             x0, x0, HEAP, lsl #32
    // 0xa9db00: cmp             w0, NULL
    // 0xa9db04: b.eq            #0xa9db14
    // 0xa9db08: LeaveFrame
    //     0xa9db08: mov             SP, fp
    //     0xa9db0c: ldp             fp, lr, [SP], #0x10
    // 0xa9db10: ret
    //     0xa9db10: ret             
    // 0xa9db14: LoadField: r2 = r1->field_7
    //     0xa9db14: ldur            w2, [x1, #7]
    // 0xa9db18: DecompressPointer r2
    //     0xa9db18: add             x2, x2, HEAP, lsl #32
    // 0xa9db1c: stur            x2, [fp, #-8]
    // 0xa9db20: r0 = LoadClassIdInstr(r2)
    //     0xa9db20: ldur            x0, [x2, #-1]
    //     0xa9db24: ubfx            x0, x0, #0xc, #0x14
    // 0xa9db28: str             x2, [SP]
    // 0xa9db2c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa9db2c: movz            x17, #0xbd46
    //     0xa9db30: add             lr, x0, x17
    //     0xa9db34: ldr             lr, [x21, lr, lsl #3]
    //     0xa9db38: blr             lr
    // 0xa9db3c: r1 = LoadInt32Instr(r0)
    //     0xa9db3c: sbfx            x1, x0, #1, #0x1f
    // 0xa9db40: sub             x0, x1, #1
    // 0xa9db44: scvtf           d0, x0
    // 0xa9db48: d1 = 1.000000
    //     0xa9db48: fmov            d1, #1.00000000
    // 0xa9db4c: fdiv            d2, d1, d0
    // 0xa9db50: ldur            x0, [fp, #-8]
    // 0xa9db54: stur            d2, [fp, #-0x10]
    // 0xa9db58: r1 = LoadClassIdInstr(r0)
    //     0xa9db58: ldur            x1, [x0, #-1]
    //     0xa9db5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9db60: str             x0, [SP]
    // 0xa9db64: mov             x0, x1
    // 0xa9db68: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa9db68: movz            x17, #0xbd46
    //     0xa9db6c: add             lr, x0, x17
    //     0xa9db70: ldr             lr, [x21, lr, lsl #3]
    //     0xa9db74: blr             lr
    // 0xa9db78: mov             x2, x0
    // 0xa9db7c: r1 = <double>
    //     0xa9db7c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa9db80: stur            x0, [fp, #-8]
    // 0xa9db84: r0 = AllocateArray()
    //     0xa9db84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9db88: mov             x3, x0
    // 0xa9db8c: ldur            x2, [fp, #-8]
    // 0xa9db90: r4 = LoadInt32Instr(r2)
    //     0xa9db90: sbfx            x4, x2, #1, #0x1f
    // 0xa9db94: ldur            d0, [fp, #-0x10]
    // 0xa9db98: r2 = 0
    //     0xa9db98: movz            x2, #0
    // 0xa9db9c: CheckStackOverflow
    //     0xa9db9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dba0: cmp             SP, x16
    //     0xa9dba4: b.ls            #0xa9dc30
    // 0xa9dba8: cmp             x2, x4
    // 0xa9dbac: b.ge            #0xa9dc18
    // 0xa9dbb0: scvtf           d1, x2
    // 0xa9dbb4: fmul            d2, d1, d0
    // 0xa9dbb8: r0 = inline_Allocate_Double()
    //     0xa9dbb8: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xa9dbbc: add             x0, x0, #0x10
    //     0xa9dbc0: cmp             x5, x0
    //     0xa9dbc4: b.ls            #0xa9dc38
    //     0xa9dbc8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9dbcc: sub             x0, x0, #0xf
    //     0xa9dbd0: movz            x5, #0xe15c
    //     0xa9dbd4: movk            x5, #0x3, lsl #16
    //     0xa9dbd8: stur            x5, [x0, #-1]
    // 0xa9dbdc: StoreField: r0->field_7 = d2
    //     0xa9dbdc: stur            d2, [x0, #7]
    // 0xa9dbe0: mov             x1, x3
    // 0xa9dbe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9dbe4: add             x25, x1, x2, lsl #2
    //     0xa9dbe8: add             x25, x25, #0xf
    //     0xa9dbec: str             w0, [x25]
    //     0xa9dbf0: tbz             w0, #0, #0xa9dc0c
    //     0xa9dbf4: ldurb           w16, [x1, #-1]
    //     0xa9dbf8: ldurb           w17, [x0, #-1]
    //     0xa9dbfc: and             x16, x17, x16, lsr #2
    //     0xa9dc00: tst             x16, HEAP, lsr #32
    //     0xa9dc04: b.eq            #0xa9dc0c
    //     0xa9dc08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9dc0c: add             x0, x2, #1
    // 0xa9dc10: mov             x2, x0
    // 0xa9dc14: b               #0xa9db9c
    // 0xa9dc18: mov             x0, x3
    // 0xa9dc1c: LeaveFrame
    //     0xa9dc1c: mov             SP, fp
    //     0xa9dc20: ldp             fp, lr, [SP], #0x10
    // 0xa9dc24: ret
    //     0xa9dc24: ret             
    // 0xa9dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dc28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dc2c: b               #0xa9daf8
    // 0xa9dc30: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9dc30: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9dc34: b               #0xa9dba8
    // 0xa9dc38: stp             q0, q2, [SP, #-0x20]!
    // 0xa9dc3c: stp             x3, x4, [SP, #-0x10]!
    // 0xa9dc40: SaveReg r2
    //     0xa9dc40: str             x2, [SP, #-8]!
    // 0xa9dc44: r0 = AllocateDouble()
    //     0xa9dc44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9dc48: RestoreReg r2
    //     0xa9dc48: ldr             x2, [SP], #8
    // 0xa9dc4c: ldp             x3, x4, [SP], #0x10
    // 0xa9dc50: ldp             q0, q2, [SP], #0x20
    // 0xa9dc54: b               #0xa9dbdc
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc57b60, size: 0x290
    // 0xc57b60: EnterFrame
    //     0xc57b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc57b64: mov             fp, SP
    // 0xc57b68: AllocStack(0x58)
    //     0xc57b68: sub             SP, SP, #0x58
    // 0xc57b6c: SetupParameters(Gradient this /* r1 => r1, fp-0x10 */)
    //     0xc57b6c: stur            x1, [fp, #-0x10]
    // 0xc57b70: CheckStackOverflow
    //     0xc57b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57b74: cmp             SP, x16
    //     0xc57b78: b.ls            #0xc57db4
    // 0xc57b7c: cmp             w2, NULL
    // 0xc57b80: b.ne            #0xc57da4
    // 0xc57b84: d1 = 1.000000
    //     0xc57b84: fmov            d1, #1.00000000
    // 0xc57b88: fsub            d2, d1, d0
    // 0xc57b8c: r0 = LoadClassIdInstr(r1)
    //     0xc57b8c: ldur            x0, [x1, #-1]
    //     0xc57b90: ubfx            x0, x0, #0xc, #0x14
    // 0xc57b94: cmp             x0, #0xc99
    // 0xc57b98: b.ne            #0xc57ca0
    // 0xc57b9c: r0 = inline_Allocate_Double()
    //     0xc57b9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc57ba0: add             x0, x0, #0x10
    //     0xc57ba4: cmp             x2, x0
    //     0xc57ba8: b.ls            #0xc57dbc
    //     0xc57bac: str             x0, [THR, #0x50]  ; THR::top
    //     0xc57bb0: sub             x0, x0, #0xf
    //     0xc57bb4: movz            x2, #0xe15c
    //     0xc57bb8: movk            x2, #0x3, lsl #16
    //     0xc57bbc: stur            x2, [x0, #-1]
    // 0xc57bc0: StoreField: r0->field_7 = d2
    //     0xc57bc0: stur            d2, [x0, #7]
    // 0xc57bc4: stur            x0, [fp, #-8]
    // 0xc57bc8: r1 = 1
    //     0xc57bc8: movz            x1, #0x1
    // 0xc57bcc: r0 = AllocateContext()
    //     0xc57bcc: bl              #0xd46410  ; AllocateContextStub
    // 0xc57bd0: mov             x1, x0
    // 0xc57bd4: ldur            x0, [fp, #-8]
    // 0xc57bd8: StoreField: r1->field_f = r0
    //     0xc57bd8: stur            w0, [x1, #0xf]
    // 0xc57bdc: ldur            x0, [fp, #-0x10]
    // 0xc57be0: LoadField: r3 = r0->field_13
    //     0xc57be0: ldur            w3, [x0, #0x13]
    // 0xc57be4: DecompressPointer r3
    //     0xc57be4: add             x3, x3, HEAP, lsl #32
    // 0xc57be8: stur            x3, [fp, #-0x18]
    // 0xc57bec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc57bec: ldur            d0, [x0, #0x17]
    // 0xc57bf0: stur            d0, [fp, #-0x38]
    // 0xc57bf4: LoadField: r4 = r0->field_7
    //     0xc57bf4: ldur            w4, [x0, #7]
    // 0xc57bf8: DecompressPointer r4
    //     0xc57bf8: add             x4, x4, HEAP, lsl #32
    // 0xc57bfc: mov             x2, x1
    // 0xc57c00: stur            x4, [fp, #-8]
    // 0xc57c04: r1 = Function '<anonymous closure>':.
    //     0xc57c04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e490] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xc57c08: ldr             x1, [x1, #0x490]
    // 0xc57c0c: r0 = AllocateClosure()
    //     0xc57c0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc57c10: r16 = <Color>
    //     0xc57c10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc57c14: ldr             x16, [x16, #0x4d8]
    // 0xc57c18: ldur            lr, [fp, #-8]
    // 0xc57c1c: stp             lr, x16, [SP, #8]
    // 0xc57c20: str             x0, [SP]
    // 0xc57c24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc57c24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc57c28: r0 = map()
    //     0xc57c28: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xc57c2c: LoadField: r1 = r0->field_7
    //     0xc57c2c: ldur            w1, [x0, #7]
    // 0xc57c30: DecompressPointer r1
    //     0xc57c30: add             x1, x1, HEAP, lsl #32
    // 0xc57c34: mov             x2, x0
    // 0xc57c38: r0 = _GrowableList.of()
    //     0xc57c38: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc57c3c: mov             x1, x0
    // 0xc57c40: ldur            x0, [fp, #-0x10]
    // 0xc57c44: stur            x1, [fp, #-0x20]
    // 0xc57c48: LoadField: r2 = r0->field_b
    //     0xc57c48: ldur            w2, [x0, #0xb]
    // 0xc57c4c: DecompressPointer r2
    //     0xc57c4c: add             x2, x2, HEAP, lsl #32
    // 0xc57c50: stur            x2, [fp, #-8]
    // 0xc57c54: LoadField: d0 = r0->field_27
    //     0xc57c54: ldur            d0, [x0, #0x27]
    // 0xc57c58: stur            d0, [fp, #-0x40]
    // 0xc57c5c: r0 = RadialGradient()
    //     0xc57c5c: bl              #0xa2b268  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc57c60: mov             x1, x0
    // 0xc57c64: ldur            x0, [fp, #-0x18]
    // 0xc57c68: StoreField: r1->field_13 = r0
    //     0xc57c68: stur            w0, [x1, #0x13]
    // 0xc57c6c: ldur            d0, [fp, #-0x38]
    // 0xc57c70: ArrayStore: r1[0] = d0  ; List_8
    //     0xc57c70: stur            d0, [x1, #0x17]
    // 0xc57c74: r0 = Instance_TileMode
    //     0xc57c74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xc57c78: ldr             x0, [x0, #0x4f8]
    // 0xc57c7c: StoreField: r1->field_1f = r0
    //     0xc57c7c: stur            w0, [x1, #0x1f]
    // 0xc57c80: ldur            d0, [fp, #-0x40]
    // 0xc57c84: StoreField: r1->field_27 = d0
    //     0xc57c84: stur            d0, [x1, #0x27]
    // 0xc57c88: ldur            x0, [fp, #-0x20]
    // 0xc57c8c: StoreField: r1->field_7 = r0
    //     0xc57c8c: stur            w0, [x1, #7]
    // 0xc57c90: ldur            x0, [fp, #-8]
    // 0xc57c94: StoreField: r1->field_b = r0
    //     0xc57c94: stur            w0, [x1, #0xb]
    // 0xc57c98: mov             x0, x1
    // 0xc57c9c: b               #0xc57d98
    // 0xc57ca0: mov             x0, x1
    // 0xc57ca4: r1 = inline_Allocate_Double()
    //     0xc57ca4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc57ca8: add             x1, x1, #0x10
    //     0xc57cac: cmp             x2, x1
    //     0xc57cb0: b.ls            #0xc57dd4
    //     0xc57cb4: str             x1, [THR, #0x50]  ; THR::top
    //     0xc57cb8: sub             x1, x1, #0xf
    //     0xc57cbc: movz            x2, #0xe15c
    //     0xc57cc0: movk            x2, #0x3, lsl #16
    //     0xc57cc4: stur            x2, [x1, #-1]
    // 0xc57cc8: StoreField: r1->field_7 = d2
    //     0xc57cc8: stur            d2, [x1, #7]
    // 0xc57ccc: stur            x1, [fp, #-8]
    // 0xc57cd0: r1 = 1
    //     0xc57cd0: movz            x1, #0x1
    // 0xc57cd4: r0 = AllocateContext()
    //     0xc57cd4: bl              #0xd46410  ; AllocateContextStub
    // 0xc57cd8: mov             x1, x0
    // 0xc57cdc: ldur            x0, [fp, #-8]
    // 0xc57ce0: StoreField: r1->field_f = r0
    //     0xc57ce0: stur            w0, [x1, #0xf]
    // 0xc57ce4: ldur            x0, [fp, #-0x10]
    // 0xc57ce8: LoadField: r3 = r0->field_13
    //     0xc57ce8: ldur            w3, [x0, #0x13]
    // 0xc57cec: DecompressPointer r3
    //     0xc57cec: add             x3, x3, HEAP, lsl #32
    // 0xc57cf0: stur            x3, [fp, #-0x20]
    // 0xc57cf4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc57cf4: ldur            w4, [x0, #0x17]
    // 0xc57cf8: DecompressPointer r4
    //     0xc57cf8: add             x4, x4, HEAP, lsl #32
    // 0xc57cfc: stur            x4, [fp, #-0x18]
    // 0xc57d00: LoadField: r5 = r0->field_7
    //     0xc57d00: ldur            w5, [x0, #7]
    // 0xc57d04: DecompressPointer r5
    //     0xc57d04: add             x5, x5, HEAP, lsl #32
    // 0xc57d08: mov             x2, x1
    // 0xc57d0c: stur            x5, [fp, #-8]
    // 0xc57d10: r1 = Function '<anonymous closure>':.
    //     0xc57d10: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e498] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xc57d14: ldr             x1, [x1, #0x498]
    // 0xc57d18: r0 = AllocateClosure()
    //     0xc57d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc57d1c: r16 = <Color>
    //     0xc57d1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc57d20: ldr             x16, [x16, #0x4d8]
    // 0xc57d24: ldur            lr, [fp, #-8]
    // 0xc57d28: stp             lr, x16, [SP, #8]
    // 0xc57d2c: str             x0, [SP]
    // 0xc57d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc57d30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc57d34: r0 = map()
    //     0xc57d34: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xc57d38: LoadField: r1 = r0->field_7
    //     0xc57d38: ldur            w1, [x0, #7]
    // 0xc57d3c: DecompressPointer r1
    //     0xc57d3c: add             x1, x1, HEAP, lsl #32
    // 0xc57d40: mov             x2, x0
    // 0xc57d44: r0 = _GrowableList.of()
    //     0xc57d44: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc57d48: mov             x1, x0
    // 0xc57d4c: ldur            x0, [fp, #-0x10]
    // 0xc57d50: stur            x1, [fp, #-0x30]
    // 0xc57d54: LoadField: r2 = r0->field_b
    //     0xc57d54: ldur            w2, [x0, #0xb]
    // 0xc57d58: DecompressPointer r2
    //     0xc57d58: add             x2, x2, HEAP, lsl #32
    // 0xc57d5c: stur            x2, [fp, #-0x28]
    // 0xc57d60: LoadField: r3 = r0->field_1b
    //     0xc57d60: ldur            w3, [x0, #0x1b]
    // 0xc57d64: DecompressPointer r3
    //     0xc57d64: add             x3, x3, HEAP, lsl #32
    // 0xc57d68: stur            x3, [fp, #-8]
    // 0xc57d6c: r0 = LinearGradient()
    //     0xc57d6c: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc57d70: ldur            x1, [fp, #-0x20]
    // 0xc57d74: StoreField: r0->field_13 = r1
    //     0xc57d74: stur            w1, [x0, #0x13]
    // 0xc57d78: ldur            x1, [fp, #-0x18]
    // 0xc57d7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc57d7c: stur            w1, [x0, #0x17]
    // 0xc57d80: ldur            x1, [fp, #-8]
    // 0xc57d84: StoreField: r0->field_1b = r1
    //     0xc57d84: stur            w1, [x0, #0x1b]
    // 0xc57d88: ldur            x1, [fp, #-0x30]
    // 0xc57d8c: StoreField: r0->field_7 = r1
    //     0xc57d8c: stur            w1, [x0, #7]
    // 0xc57d90: ldur            x1, [fp, #-0x28]
    // 0xc57d94: StoreField: r0->field_b = r1
    //     0xc57d94: stur            w1, [x0, #0xb]
    // 0xc57d98: LeaveFrame
    //     0xc57d98: mov             SP, fp
    //     0xc57d9c: ldp             fp, lr, [SP], #0x10
    // 0xc57da0: ret
    //     0xc57da0: ret             
    // 0xc57da4: r0 = Null
    //     0xc57da4: mov             x0, NULL
    // 0xc57da8: LeaveFrame
    //     0xc57da8: mov             SP, fp
    //     0xc57dac: ldp             fp, lr, [SP], #0x10
    // 0xc57db0: ret
    //     0xc57db0: ret             
    // 0xc57db4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc57db4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc57db8: b               #0xc57b7c
    // 0xc57dbc: SaveReg d2
    //     0xc57dbc: str             q2, [SP, #-0x10]!
    // 0xc57dc0: SaveReg r1
    //     0xc57dc0: str             x1, [SP, #-8]!
    // 0xc57dc4: r0 = AllocateDouble()
    //     0xc57dc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc57dc8: RestoreReg r1
    //     0xc57dc8: ldr             x1, [SP], #8
    // 0xc57dcc: RestoreReg d2
    //     0xc57dcc: ldr             q2, [SP], #0x10
    // 0xc57dd0: b               #0xc57bc0
    // 0xc57dd4: SaveReg d2
    //     0xc57dd4: str             q2, [SP, #-0x10]!
    // 0xc57dd8: SaveReg r0
    //     0xc57dd8: str             x0, [SP, #-8]!
    // 0xc57ddc: r0 = AllocateDouble()
    //     0xc57ddc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc57de0: mov             x1, x0
    // 0xc57de4: RestoreReg r0
    //     0xc57de4: ldr             x0, [SP], #8
    // 0xc57de8: RestoreReg d2
    //     0xc57de8: ldr             q2, [SP], #0x10
    // 0xc57dec: b               #0xc57cc8
  }
  _ _resolveTransform(/* No info */) {
    // ** addr: 0xc60520, size: 0x54
    // 0xc60520: EnterFrame
    //     0xc60520: stp             fp, lr, [SP, #-0x10]!
    //     0xc60524: mov             fp, SP
    // 0xc60528: CheckStackOverflow
    //     0xc60528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6052c: cmp             SP, x16
    //     0xc60530: b.ls            #0xc6056c
    // 0xc60534: LoadField: r0 = r1->field_f
    //     0xc60534: ldur            w0, [x1, #0xf]
    // 0xc60538: DecompressPointer r0
    //     0xc60538: add             x0, x0, HEAP, lsl #32
    // 0xc6053c: cmp             w0, NULL
    // 0xc60540: b.ne            #0xc6054c
    // 0xc60544: r0 = Null
    //     0xc60544: mov             x0, NULL
    // 0xc60548: b               #0xc60560
    // 0xc6054c: mov             x1, x0
    // 0xc60550: r0 = transform()
    //     0xc60550: bl              #0xc60574  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _SlidingGradientTransform::transform
    // 0xc60554: LoadField: r1 = r0->field_7
    //     0xc60554: ldur            w1, [x0, #7]
    // 0xc60558: DecompressPointer r1
    //     0xc60558: add             x1, x1, HEAP, lsl #32
    // 0xc6055c: mov             x0, x1
    // 0xc60560: LeaveFrame
    //     0xc60560: mov             SP, fp
    //     0xc60564: ldp             fp, lr, [SP], #0x10
    // 0xc60568: ret
    //     0xc60568: ret             
    // 0xc6056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6056c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60570: b               #0xc60534
  }
}

// class id: 3225, size: 0x30, field offset: 0x14
//   const constructor, 
class RadialGradient extends Gradient {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9dc58, size: 0x3b0
    // 0xa9dc58: EnterFrame
    //     0xa9dc58: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dc5c: mov             fp, SP
    // 0xa9dc60: AllocStack(0x50)
    //     0xa9dc60: sub             SP, SP, #0x50
    // 0xa9dc64: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xa9dc64: mov             x0, x2
    //     0xa9dc68: stur            x2, [fp, #-0x18]
    //     0xa9dc6c: mov             x2, x1
    //     0xa9dc70: stur            x1, [fp, #-0x10]
    //     0xa9dc74: stur            d0, [fp, #-0x40]
    // 0xa9dc78: CheckStackOverflow
    //     0xa9dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dc7c: cmp             SP, x16
    //     0xa9dc80: b.ls            #0xa9df3c
    // 0xa9dc84: cmp             w2, w0
    // 0xa9dc88: b.ne            #0xa9dc9c
    // 0xa9dc8c: mov             x0, x2
    // 0xa9dc90: LeaveFrame
    //     0xa9dc90: mov             SP, fp
    //     0xa9dc94: ldp             fp, lr, [SP], #0x10
    // 0xa9dc98: ret
    //     0xa9dc98: ret             
    // 0xa9dc9c: cmp             w2, NULL
    // 0xa9dca0: b.ne            #0xa9dcb8
    // 0xa9dca4: mov             x1, x0
    // 0xa9dca8: r0 = scale()
    //     0xa9dca8: bl              #0xc60a58  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xa9dcac: LeaveFrame
    //     0xa9dcac: mov             SP, fp
    //     0xa9dcb0: ldp             fp, lr, [SP], #0x10
    // 0xa9dcb4: ret
    //     0xa9dcb4: ret             
    // 0xa9dcb8: cmp             w0, NULL
    // 0xa9dcbc: b.ne            #0xa9dce0
    // 0xa9dcc0: d1 = 1.000000
    //     0xa9dcc0: fmov            d1, #1.00000000
    // 0xa9dcc4: fsub            d2, d1, d0
    // 0xa9dcc8: mov             x1, x2
    // 0xa9dccc: mov             v0.16b, v2.16b
    // 0xa9dcd0: r0 = scale()
    //     0xa9dcd0: bl              #0xc60a58  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0xa9dcd4: LeaveFrame
    //     0xa9dcd4: mov             SP, fp
    //     0xa9dcd8: ldp             fp, lr, [SP], #0x10
    // 0xa9dcdc: ret
    //     0xa9dcdc: ret             
    // 0xa9dce0: LoadField: r3 = r2->field_7
    //     0xa9dce0: ldur            w3, [x2, #7]
    // 0xa9dce4: DecompressPointer r3
    //     0xa9dce4: add             x3, x3, HEAP, lsl #32
    // 0xa9dce8: mov             x1, x2
    // 0xa9dcec: stur            x3, [fp, #-8]
    // 0xa9dcf0: r0 = _impliedStops()
    //     0xa9dcf0: bl              #0xa9dae0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xa9dcf4: mov             x2, x0
    // 0xa9dcf8: ldur            x0, [fp, #-0x18]
    // 0xa9dcfc: stur            x2, [fp, #-0x28]
    // 0xa9dd00: LoadField: r3 = r0->field_7
    //     0xa9dd00: ldur            w3, [x0, #7]
    // 0xa9dd04: DecompressPointer r3
    //     0xa9dd04: add             x3, x3, HEAP, lsl #32
    // 0xa9dd08: mov             x1, x0
    // 0xa9dd0c: stur            x3, [fp, #-0x20]
    // 0xa9dd10: r0 = _impliedStops()
    //     0xa9dd10: bl              #0xa9dae0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xa9dd14: ldur            x1, [fp, #-8]
    // 0xa9dd18: ldur            x2, [fp, #-0x28]
    // 0xa9dd1c: ldur            x3, [fp, #-0x20]
    // 0xa9dd20: mov             x5, x0
    // 0xa9dd24: ldur            d0, [fp, #-0x40]
    // 0xa9dd28: r0 = _interpolateColorsAndStops()
    //     0xa9dd28: bl              #0xa9d438  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xa9dd2c: mov             x3, x0
    // 0xa9dd30: ldur            x0, [fp, #-0x10]
    // 0xa9dd34: stur            x3, [fp, #-8]
    // 0xa9dd38: LoadField: r1 = r0->field_13
    //     0xa9dd38: ldur            w1, [x0, #0x13]
    // 0xa9dd3c: DecompressPointer r1
    //     0xa9dd3c: add             x1, x1, HEAP, lsl #32
    // 0xa9dd40: ldur            x4, [fp, #-0x18]
    // 0xa9dd44: LoadField: r2 = r4->field_13
    //     0xa9dd44: ldur            w2, [x4, #0x13]
    // 0xa9dd48: DecompressPointer r2
    //     0xa9dd48: add             x2, x2, HEAP, lsl #32
    // 0xa9dd4c: ldur            d0, [fp, #-0x40]
    // 0xa9dd50: r0 = lerp()
    //     0xa9dd50: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa9dd54: mov             x4, x0
    // 0xa9dd58: ldur            x0, [fp, #-0x10]
    // 0xa9dd5c: stur            x4, [fp, #-0x28]
    // 0xa9dd60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9dd60: ldur            d0, [x0, #0x17]
    // 0xa9dd64: ldur            x5, [fp, #-0x18]
    // 0xa9dd68: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xa9dd68: ldur            d1, [x5, #0x17]
    // 0xa9dd6c: ldur            d2, [fp, #-0x40]
    // 0xa9dd70: r6 = inline_Allocate_Double()
    //     0xa9dd70: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xa9dd74: add             x6, x6, #0x10
    //     0xa9dd78: cmp             x1, x6
    //     0xa9dd7c: b.ls            #0xa9df44
    //     0xa9dd80: str             x6, [THR, #0x50]  ; THR::top
    //     0xa9dd84: sub             x6, x6, #0xf
    //     0xa9dd88: movz            x1, #0xe15c
    //     0xa9dd8c: movk            x1, #0x3, lsl #16
    //     0xa9dd90: stur            x1, [x6, #-1]
    // 0xa9dd94: StoreField: r6->field_7 = d2
    //     0xa9dd94: stur            d2, [x6, #7]
    // 0xa9dd98: stur            x6, [fp, #-0x20]
    // 0xa9dd9c: r1 = inline_Allocate_Double()
    //     0xa9dd9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9dda0: add             x1, x1, #0x10
    //     0xa9dda4: cmp             x2, x1
    //     0xa9dda8: b.ls            #0xa9df70
    //     0xa9ddac: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9ddb0: sub             x1, x1, #0xf
    //     0xa9ddb4: movz            x2, #0xe15c
    //     0xa9ddb8: movk            x2, #0x3, lsl #16
    //     0xa9ddbc: stur            x2, [x1, #-1]
    // 0xa9ddc0: StoreField: r1->field_7 = d0
    //     0xa9ddc0: stur            d0, [x1, #7]
    // 0xa9ddc4: r2 = inline_Allocate_Double()
    //     0xa9ddc4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9ddc8: add             x2, x2, #0x10
    //     0xa9ddcc: cmp             x3, x2
    //     0xa9ddd0: b.ls            #0xa9df9c
    //     0xa9ddd4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9ddd8: sub             x2, x2, #0xf
    //     0xa9dddc: movz            x3, #0xe15c
    //     0xa9dde0: movk            x3, #0x3, lsl #16
    //     0xa9dde4: stur            x3, [x2, #-1]
    // 0xa9dde8: StoreField: r2->field_7 = d1
    //     0xa9dde8: stur            d1, [x2, #7]
    // 0xa9ddec: mov             x3, x6
    // 0xa9ddf0: r0 = lerpDouble()
    //     0xa9ddf0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9ddf4: LoadField: d0 = r0->field_7
    //     0xa9ddf4: ldur            d0, [x0, #7]
    // 0xa9ddf8: d1 = 0.000000
    //     0xa9ddf8: eor             v1.16b, v1.16b, v1.16b
    // 0xa9ddfc: fmax            v2.2d, v1.2d, v0.2d
    // 0xa9de00: ldur            x0, [fp, #-8]
    // 0xa9de04: stur            d2, [fp, #-0x48]
    // 0xa9de08: LoadField: r3 = r0->field_7
    //     0xa9de08: ldur            w3, [x0, #7]
    // 0xa9de0c: DecompressPointer r3
    //     0xa9de0c: add             x3, x3, HEAP, lsl #32
    // 0xa9de10: stur            x3, [fp, #-0x38]
    // 0xa9de14: LoadField: r4 = r0->field_b
    //     0xa9de14: ldur            w4, [x0, #0xb]
    // 0xa9de18: DecompressPointer r4
    //     0xa9de18: add             x4, x4, HEAP, lsl #32
    // 0xa9de1c: ldur            d0, [fp, #-0x40]
    // 0xa9de20: stur            x4, [fp, #-0x30]
    // 0xa9de24: r1 = Null
    //     0xa9de24: mov             x1, NULL
    // 0xa9de28: r2 = Null
    //     0xa9de28: mov             x2, NULL
    // 0xa9de2c: r0 = lerp()
    //     0xa9de2c: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa9de30: ldur            x0, [fp, #-0x10]
    // 0xa9de34: LoadField: d0 = r0->field_27
    //     0xa9de34: ldur            d0, [x0, #0x27]
    // 0xa9de38: ldur            x4, [fp, #-0x18]
    // 0xa9de3c: LoadField: d1 = r4->field_27
    //     0xa9de3c: ldur            d1, [x4, #0x27]
    // 0xa9de40: r1 = inline_Allocate_Double()
    //     0xa9de40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9de44: add             x1, x1, #0x10
    //     0xa9de48: cmp             x2, x1
    //     0xa9de4c: b.ls            #0xa9dfc8
    //     0xa9de50: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9de54: sub             x1, x1, #0xf
    //     0xa9de58: movz            x2, #0xe15c
    //     0xa9de5c: movk            x2, #0x3, lsl #16
    //     0xa9de60: stur            x2, [x1, #-1]
    // 0xa9de64: StoreField: r1->field_7 = d0
    //     0xa9de64: stur            d0, [x1, #7]
    // 0xa9de68: r2 = inline_Allocate_Double()
    //     0xa9de68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9de6c: add             x2, x2, #0x10
    //     0xa9de70: cmp             x3, x2
    //     0xa9de74: b.ls            #0xa9dfe4
    //     0xa9de78: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9de7c: sub             x2, x2, #0xf
    //     0xa9de80: movz            x3, #0xe15c
    //     0xa9de84: movk            x3, #0x3, lsl #16
    //     0xa9de88: stur            x3, [x2, #-1]
    // 0xa9de8c: StoreField: r2->field_7 = d1
    //     0xa9de8c: stur            d1, [x2, #7]
    // 0xa9de90: ldur            x3, [fp, #-0x20]
    // 0xa9de94: r0 = lerpDouble()
    //     0xa9de94: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9de98: LoadField: d0 = r0->field_7
    //     0xa9de98: ldur            d0, [x0, #7]
    // 0xa9de9c: d1 = 0.000000
    //     0xa9de9c: eor             v1.16b, v1.16b, v1.16b
    // 0xa9dea0: fmax            v2.2d, v1.2d, v0.2d
    // 0xa9dea4: ldur            d0, [fp, #-0x40]
    // 0xa9dea8: stur            d2, [fp, #-0x50]
    // 0xa9deac: d1 = 0.500000
    //     0xa9deac: fmov            d1, #0.50000000
    // 0xa9deb0: fcmp            d1, d0
    // 0xa9deb4: b.le            #0xa9decc
    // 0xa9deb8: ldur            x0, [fp, #-0x10]
    // 0xa9debc: LoadField: r1 = r0->field_f
    //     0xa9debc: ldur            w1, [x0, #0xf]
    // 0xa9dec0: DecompressPointer r1
    //     0xa9dec0: add             x1, x1, HEAP, lsl #32
    // 0xa9dec4: mov             x3, x1
    // 0xa9dec8: b               #0xa9dedc
    // 0xa9decc: ldur            x0, [fp, #-0x18]
    // 0xa9ded0: LoadField: r1 = r0->field_f
    //     0xa9ded0: ldur            w1, [x0, #0xf]
    // 0xa9ded4: DecompressPointer r1
    //     0xa9ded4: add             x1, x1, HEAP, lsl #32
    // 0xa9ded8: mov             x3, x1
    // 0xa9dedc: ldur            x2, [fp, #-0x28]
    // 0xa9dee0: ldur            x0, [fp, #-0x38]
    // 0xa9dee4: ldur            x1, [fp, #-0x30]
    // 0xa9dee8: ldur            d0, [fp, #-0x48]
    // 0xa9deec: stur            x3, [fp, #-8]
    // 0xa9def0: r0 = RadialGradient()
    //     0xa9def0: bl              #0xa2b268  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xa9def4: ldur            x1, [fp, #-0x28]
    // 0xa9def8: StoreField: r0->field_13 = r1
    //     0xa9def8: stur            w1, [x0, #0x13]
    // 0xa9defc: ldur            d0, [fp, #-0x48]
    // 0xa9df00: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9df00: stur            d0, [x0, #0x17]
    // 0xa9df04: r1 = Instance_TileMode
    //     0xa9df04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xa9df08: ldr             x1, [x1, #0x4f8]
    // 0xa9df0c: StoreField: r0->field_1f = r1
    //     0xa9df0c: stur            w1, [x0, #0x1f]
    // 0xa9df10: ldur            d0, [fp, #-0x50]
    // 0xa9df14: StoreField: r0->field_27 = d0
    //     0xa9df14: stur            d0, [x0, #0x27]
    // 0xa9df18: ldur            x1, [fp, #-0x38]
    // 0xa9df1c: StoreField: r0->field_7 = r1
    //     0xa9df1c: stur            w1, [x0, #7]
    // 0xa9df20: ldur            x1, [fp, #-0x30]
    // 0xa9df24: StoreField: r0->field_b = r1
    //     0xa9df24: stur            w1, [x0, #0xb]
    // 0xa9df28: ldur            x1, [fp, #-8]
    // 0xa9df2c: StoreField: r0->field_f = r1
    //     0xa9df2c: stur            w1, [x0, #0xf]
    // 0xa9df30: LeaveFrame
    //     0xa9df30: mov             SP, fp
    //     0xa9df34: ldp             fp, lr, [SP], #0x10
    // 0xa9df38: ret
    //     0xa9df38: ret             
    // 0xa9df3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9df3c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9df40: b               #0xa9dc84
    // 0xa9df44: stp             q1, q2, [SP, #-0x20]!
    // 0xa9df48: SaveReg d0
    //     0xa9df48: str             q0, [SP, #-0x10]!
    // 0xa9df4c: stp             x4, x5, [SP, #-0x10]!
    // 0xa9df50: SaveReg r0
    //     0xa9df50: str             x0, [SP, #-8]!
    // 0xa9df54: r0 = AllocateDouble()
    //     0xa9df54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9df58: mov             x6, x0
    // 0xa9df5c: RestoreReg r0
    //     0xa9df5c: ldr             x0, [SP], #8
    // 0xa9df60: ldp             x4, x5, [SP], #0x10
    // 0xa9df64: RestoreReg d0
    //     0xa9df64: ldr             q0, [SP], #0x10
    // 0xa9df68: ldp             q1, q2, [SP], #0x20
    // 0xa9df6c: b               #0xa9dd94
    // 0xa9df70: stp             q1, q2, [SP, #-0x20]!
    // 0xa9df74: SaveReg d0
    //     0xa9df74: str             q0, [SP, #-0x10]!
    // 0xa9df78: stp             x5, x6, [SP, #-0x10]!
    // 0xa9df7c: stp             x0, x4, [SP, #-0x10]!
    // 0xa9df80: r0 = AllocateDouble()
    //     0xa9df80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9df84: mov             x1, x0
    // 0xa9df88: ldp             x0, x4, [SP], #0x10
    // 0xa9df8c: ldp             x5, x6, [SP], #0x10
    // 0xa9df90: RestoreReg d0
    //     0xa9df90: ldr             q0, [SP], #0x10
    // 0xa9df94: ldp             q1, q2, [SP], #0x20
    // 0xa9df98: b               #0xa9ddc0
    // 0xa9df9c: stp             q1, q2, [SP, #-0x20]!
    // 0xa9dfa0: stp             x5, x6, [SP, #-0x10]!
    // 0xa9dfa4: stp             x1, x4, [SP, #-0x10]!
    // 0xa9dfa8: SaveReg r0
    //     0xa9dfa8: str             x0, [SP, #-8]!
    // 0xa9dfac: r0 = AllocateDouble()
    //     0xa9dfac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9dfb0: mov             x2, x0
    // 0xa9dfb4: RestoreReg r0
    //     0xa9dfb4: ldr             x0, [SP], #8
    // 0xa9dfb8: ldp             x1, x4, [SP], #0x10
    // 0xa9dfbc: ldp             x5, x6, [SP], #0x10
    // 0xa9dfc0: ldp             q1, q2, [SP], #0x20
    // 0xa9dfc4: b               #0xa9dde8
    // 0xa9dfc8: stp             q0, q1, [SP, #-0x20]!
    // 0xa9dfcc: stp             x0, x4, [SP, #-0x10]!
    // 0xa9dfd0: r0 = AllocateDouble()
    //     0xa9dfd0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9dfd4: mov             x1, x0
    // 0xa9dfd8: ldp             x0, x4, [SP], #0x10
    // 0xa9dfdc: ldp             q0, q1, [SP], #0x20
    // 0xa9dfe0: b               #0xa9de64
    // 0xa9dfe4: SaveReg d1
    //     0xa9dfe4: str             q1, [SP, #-0x10]!
    // 0xa9dfe8: stp             x1, x4, [SP, #-0x10]!
    // 0xa9dfec: SaveReg r0
    //     0xa9dfec: str             x0, [SP, #-8]!
    // 0xa9dff0: r0 = AllocateDouble()
    //     0xa9dff0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9dff4: mov             x2, x0
    // 0xa9dff8: RestoreReg r0
    //     0xa9dff8: ldr             x0, [SP], #8
    // 0xa9dffc: ldp             x1, x4, [SP], #0x10
    // 0xa9e000: RestoreReg d1
    //     0xa9e000: ldr             q1, [SP], #0x10
    // 0xa9e004: b               #0xa9de8c
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xa9e008, size: 0x48
    // 0xa9e008: EnterFrame
    //     0xa9e008: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e00c: mov             fp, SP
    // 0xa9e010: ldr             x0, [fp, #0x18]
    // 0xa9e014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9e014: ldur            w1, [x0, #0x17]
    // 0xa9e018: DecompressPointer r1
    //     0xa9e018: add             x1, x1, HEAP, lsl #32
    // 0xa9e01c: CheckStackOverflow
    //     0xa9e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e020: cmp             SP, x16
    //     0xa9e024: b.ls            #0xa9e048
    // 0xa9e028: LoadField: r3 = r1->field_f
    //     0xa9e028: ldur            w3, [x1, #0xf]
    // 0xa9e02c: DecompressPointer r3
    //     0xa9e02c: add             x3, x3, HEAP, lsl #32
    // 0xa9e030: ldr             x2, [fp, #0x10]
    // 0xa9e034: r1 = Null
    //     0xa9e034: mov             x1, NULL
    // 0xa9e038: r0 = lerp()
    //     0xa9e038: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9e03c: LeaveFrame
    //     0xa9e03c: mov             SP, fp
    //     0xa9e040: ldp             fp, lr, [SP], #0x10
    // 0xa9e044: ret
    //     0xa9e044: ret             
    // 0xa9e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e04c: b               #0xa9e028
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaebfa8, size: 0x198
    // 0xaebfa8: EnterFrame
    //     0xaebfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xaebfac: mov             fp, SP
    // 0xaebfb0: AllocStack(0x50)
    //     0xaebfb0: sub             SP, SP, #0x50
    // 0xaebfb4: CheckStackOverflow
    //     0xaebfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebfb8: cmp             SP, x16
    //     0xaebfbc: b.ls            #0xaec0f8
    // 0xaebfc0: ldr             x0, [fp, #0x10]
    // 0xaebfc4: LoadField: r2 = r0->field_13
    //     0xaebfc4: ldur            w2, [x0, #0x13]
    // 0xaebfc8: DecompressPointer r2
    //     0xaebfc8: add             x2, x2, HEAP, lsl #32
    // 0xaebfcc: stur            x2, [fp, #-0x10]
    // 0xaebfd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaebfd0: ldur            d0, [x0, #0x17]
    // 0xaebfd4: stur            d0, [fp, #-0x20]
    // 0xaebfd8: LoadField: r3 = r0->field_f
    //     0xaebfd8: ldur            w3, [x0, #0xf]
    // 0xaebfdc: DecompressPointer r3
    //     0xaebfdc: add             x3, x3, HEAP, lsl #32
    // 0xaebfe0: stur            x3, [fp, #-8]
    // 0xaebfe4: LoadField: r1 = r0->field_7
    //     0xaebfe4: ldur            w1, [x0, #7]
    // 0xaebfe8: DecompressPointer r1
    //     0xaebfe8: add             x1, x1, HEAP, lsl #32
    // 0xaebfec: r0 = hashAll()
    //     0xaebfec: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaebff0: mov             x2, x0
    // 0xaebff4: ldr             x0, [fp, #0x10]
    // 0xaebff8: stur            x2, [fp, #-0x18]
    // 0xaebffc: LoadField: r1 = r0->field_b
    //     0xaebffc: ldur            w1, [x0, #0xb]
    // 0xaec000: DecompressPointer r1
    //     0xaec000: add             x1, x1, HEAP, lsl #32
    // 0xaec004: cmp             w1, NULL
    // 0xaec008: b.ne            #0xaec014
    // 0xaec00c: r3 = Null
    //     0xaec00c: mov             x3, NULL
    // 0xaec010: b               #0xaec03c
    // 0xaec014: r0 = hashAll()
    //     0xaec014: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaec018: mov             x2, x0
    // 0xaec01c: r0 = BoxInt64Instr(r2)
    //     0xaec01c: sbfiz           x0, x2, #1, #0x1f
    //     0xaec020: cmp             x2, x0, asr #1
    //     0xaec024: b.eq            #0xaec030
    //     0xaec028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec02c: stur            x2, [x0, #7]
    // 0xaec030: mov             x3, x0
    // 0xaec034: ldr             x0, [fp, #0x10]
    // 0xaec038: ldur            x2, [fp, #-0x18]
    // 0xaec03c: ldur            d0, [fp, #-0x20]
    // 0xaec040: LoadField: d1 = r0->field_27
    //     0xaec040: ldur            d1, [x0, #0x27]
    // 0xaec044: r4 = inline_Allocate_Double()
    //     0xaec044: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xaec048: add             x4, x4, #0x10
    //     0xaec04c: cmp             x0, x4
    //     0xaec050: b.ls            #0xaec100
    //     0xaec054: str             x4, [THR, #0x50]  ; THR::top
    //     0xaec058: sub             x4, x4, #0xf
    //     0xaec05c: movz            x0, #0xe15c
    //     0xaec060: movk            x0, #0x3, lsl #16
    //     0xaec064: stur            x0, [x4, #-1]
    // 0xaec068: StoreField: r4->field_7 = d0
    //     0xaec068: stur            d0, [x4, #7]
    // 0xaec06c: r0 = BoxInt64Instr(r2)
    //     0xaec06c: sbfiz           x0, x2, #1, #0x1f
    //     0xaec070: cmp             x2, x0, asr #1
    //     0xaec074: b.eq            #0xaec080
    //     0xaec078: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xaec07c: stur            x2, [x0, #7]
    // 0xaec080: r1 = inline_Allocate_Double()
    //     0xaec080: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaec084: add             x1, x1, #0x10
    //     0xaec088: cmp             x2, x1
    //     0xaec08c: b.ls            #0xaec11c
    //     0xaec090: str             x1, [THR, #0x50]  ; THR::top
    //     0xaec094: sub             x1, x1, #0xf
    //     0xaec098: movz            x2, #0xe15c
    //     0xaec09c: movk            x2, #0x3, lsl #16
    //     0xaec0a0: stur            x2, [x1, #-1]
    // 0xaec0a4: StoreField: r1->field_7 = d1
    //     0xaec0a4: stur            d1, [x1, #7]
    // 0xaec0a8: r16 = Instance_TileMode
    //     0xaec0a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xaec0ac: ldr             x16, [x16, #0x4f8]
    // 0xaec0b0: ldur            lr, [fp, #-8]
    // 0xaec0b4: stp             lr, x16, [SP, #0x20]
    // 0xaec0b8: stp             x3, x0, [SP, #0x10]
    // 0xaec0bc: stp             x1, NULL, [SP]
    // 0xaec0c0: ldur            x1, [fp, #-0x10]
    // 0xaec0c4: mov             x2, x4
    // 0xaec0c8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xaec0c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xaec0cc: ldr             x4, [x4, #0x840]
    // 0xaec0d0: r0 = hash()
    //     0xaec0d0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec0d4: mov             x2, x0
    // 0xaec0d8: r0 = BoxInt64Instr(r2)
    //     0xaec0d8: sbfiz           x0, x2, #1, #0x1f
    //     0xaec0dc: cmp             x2, x0, asr #1
    //     0xaec0e0: b.eq            #0xaec0ec
    //     0xaec0e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec0e8: stur            x2, [x0, #7]
    // 0xaec0ec: LeaveFrame
    //     0xaec0ec: mov             SP, fp
    //     0xaec0f0: ldp             fp, lr, [SP], #0x10
    // 0xaec0f4: ret
    //     0xaec0f4: ret             
    // 0xaec0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec0fc: b               #0xaebfc0
    // 0xaec100: stp             q0, q1, [SP, #-0x20]!
    // 0xaec104: stp             x2, x3, [SP, #-0x10]!
    // 0xaec108: r0 = AllocateDouble()
    //     0xaec108: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec10c: mov             x4, x0
    // 0xaec110: ldp             x2, x3, [SP], #0x10
    // 0xaec114: ldp             q0, q1, [SP], #0x20
    // 0xaec118: b               #0xaec068
    // 0xaec11c: SaveReg d1
    //     0xaec11c: str             q1, [SP, #-0x10]!
    // 0xaec120: stp             x3, x4, [SP, #-0x10]!
    // 0xaec124: SaveReg r0
    //     0xaec124: str             x0, [SP, #-8]!
    // 0xaec128: r0 = AllocateDouble()
    //     0xaec128: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaec12c: mov             x1, x0
    // 0xaec130: RestoreReg r0
    //     0xaec130: ldr             x0, [SP], #8
    // 0xaec134: ldp             x3, x4, [SP], #0x10
    // 0xaec138: RestoreReg d1
    //     0xaec138: ldr             q1, [SP], #0x10
    // 0xaec13c: b               #0xaec0a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc186b8, size: 0x198
    // 0xc186b8: EnterFrame
    //     0xc186b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc186bc: mov             fp, SP
    // 0xc186c0: AllocStack(0x18)
    //     0xc186c0: sub             SP, SP, #0x18
    // 0xc186c4: CheckStackOverflow
    //     0xc186c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc186c8: cmp             SP, x16
    //     0xc186cc: b.ls            #0xc18848
    // 0xc186d0: ldr             x0, [fp, #0x10]
    // 0xc186d4: cmp             w0, NULL
    // 0xc186d8: b.ne            #0xc186ec
    // 0xc186dc: r0 = false
    //     0xc186dc: add             x0, NULL, #0x30  ; false
    // 0xc186e0: LeaveFrame
    //     0xc186e0: mov             SP, fp
    //     0xc186e4: ldp             fp, lr, [SP], #0x10
    // 0xc186e8: ret
    //     0xc186e8: ret             
    // 0xc186ec: ldr             x1, [fp, #0x18]
    // 0xc186f0: cmp             w1, w0
    // 0xc186f4: b.ne            #0xc18708
    // 0xc186f8: r0 = true
    //     0xc186f8: add             x0, NULL, #0x20  ; true
    // 0xc186fc: LeaveFrame
    //     0xc186fc: mov             SP, fp
    //     0xc18700: ldp             fp, lr, [SP], #0x10
    // 0xc18704: ret
    //     0xc18704: ret             
    // 0xc18708: str             x0, [SP]
    // 0xc1870c: r0 = runtimeType()
    //     0xc1870c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc18710: r1 = LoadClassIdInstr(r0)
    //     0xc18710: ldur            x1, [x0, #-1]
    //     0xc18714: ubfx            x1, x1, #0xc, #0x14
    // 0xc18718: r16 = RadialGradient
    //     0xc18718: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ed8] Type: RadialGradient
    //     0xc1871c: ldr             x16, [x16, #0xed8]
    // 0xc18720: stp             x16, x0, [SP]
    // 0xc18724: mov             x0, x1
    // 0xc18728: mov             lr, x0
    // 0xc1872c: ldr             lr, [x21, lr, lsl #3]
    // 0xc18730: blr             lr
    // 0xc18734: tbz             w0, #4, #0xc18748
    // 0xc18738: r0 = false
    //     0xc18738: add             x0, NULL, #0x30  ; false
    // 0xc1873c: LeaveFrame
    //     0xc1873c: mov             SP, fp
    //     0xc18740: ldp             fp, lr, [SP], #0x10
    // 0xc18744: ret
    //     0xc18744: ret             
    // 0xc18748: ldr             x0, [fp, #0x10]
    // 0xc1874c: r1 = 60
    //     0xc1874c: movz            x1, #0x3c
    // 0xc18750: branchIfSmi(r0, 0xc1875c)
    //     0xc18750: tbz             w0, #0, #0xc1875c
    // 0xc18754: r1 = LoadClassIdInstr(r0)
    //     0xc18754: ldur            x1, [x0, #-1]
    //     0xc18758: ubfx            x1, x1, #0xc, #0x14
    // 0xc1875c: cmp             x1, #0xc99
    // 0xc18760: b.ne            #0xc18838
    // 0xc18764: ldr             x1, [fp, #0x18]
    // 0xc18768: LoadField: r2 = r0->field_13
    //     0xc18768: ldur            w2, [x0, #0x13]
    // 0xc1876c: DecompressPointer r2
    //     0xc1876c: add             x2, x2, HEAP, lsl #32
    // 0xc18770: LoadField: r3 = r1->field_13
    //     0xc18770: ldur            w3, [x1, #0x13]
    // 0xc18774: DecompressPointer r3
    //     0xc18774: add             x3, x3, HEAP, lsl #32
    // 0xc18778: stp             x3, x2, [SP]
    // 0xc1877c: r0 = ==()
    //     0xc1877c: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc18780: tbnz            w0, #4, #0xc18838
    // 0xc18784: ldr             x1, [fp, #0x18]
    // 0xc18788: ldr             x0, [fp, #0x10]
    // 0xc1878c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc1878c: ldur            d0, [x0, #0x17]
    // 0xc18790: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc18790: ldur            d1, [x1, #0x17]
    // 0xc18794: fcmp            d0, d1
    // 0xc18798: b.ne            #0xc18838
    // 0xc1879c: LoadField: r2 = r0->field_f
    //     0xc1879c: ldur            w2, [x0, #0xf]
    // 0xc187a0: DecompressPointer r2
    //     0xc187a0: add             x2, x2, HEAP, lsl #32
    // 0xc187a4: LoadField: r3 = r1->field_f
    //     0xc187a4: ldur            w3, [x1, #0xf]
    // 0xc187a8: DecompressPointer r3
    //     0xc187a8: add             x3, x3, HEAP, lsl #32
    // 0xc187ac: cmp             w2, w3
    // 0xc187b0: b.ne            #0xc18838
    // 0xc187b4: LoadField: r2 = r0->field_7
    //     0xc187b4: ldur            w2, [x0, #7]
    // 0xc187b8: DecompressPointer r2
    //     0xc187b8: add             x2, x2, HEAP, lsl #32
    // 0xc187bc: LoadField: r3 = r1->field_7
    //     0xc187bc: ldur            w3, [x1, #7]
    // 0xc187c0: DecompressPointer r3
    //     0xc187c0: add             x3, x3, HEAP, lsl #32
    // 0xc187c4: r16 = <Color>
    //     0xc187c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc187c8: ldr             x16, [x16, #0x4d8]
    // 0xc187cc: stp             x2, x16, [SP, #8]
    // 0xc187d0: str             x3, [SP]
    // 0xc187d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc187d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc187d8: r0 = listEquals()
    //     0xc187d8: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc187dc: tbnz            w0, #4, #0xc18838
    // 0xc187e0: ldr             x1, [fp, #0x18]
    // 0xc187e4: ldr             x0, [fp, #0x10]
    // 0xc187e8: LoadField: r2 = r0->field_b
    //     0xc187e8: ldur            w2, [x0, #0xb]
    // 0xc187ec: DecompressPointer r2
    //     0xc187ec: add             x2, x2, HEAP, lsl #32
    // 0xc187f0: LoadField: r3 = r1->field_b
    //     0xc187f0: ldur            w3, [x1, #0xb]
    // 0xc187f4: DecompressPointer r3
    //     0xc187f4: add             x3, x3, HEAP, lsl #32
    // 0xc187f8: r16 = <double>
    //     0xc187f8: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc187fc: stp             x2, x16, [SP, #8]
    // 0xc18800: str             x3, [SP]
    // 0xc18804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc18804: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc18808: r0 = listEquals()
    //     0xc18808: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc1880c: tbnz            w0, #4, #0xc18838
    // 0xc18810: ldr             x2, [fp, #0x18]
    // 0xc18814: ldr             x1, [fp, #0x10]
    // 0xc18818: LoadField: d0 = r1->field_27
    //     0xc18818: ldur            d0, [x1, #0x27]
    // 0xc1881c: LoadField: d1 = r2->field_27
    //     0xc1881c: ldur            d1, [x2, #0x27]
    // 0xc18820: fcmp            d0, d1
    // 0xc18824: r16 = true
    //     0xc18824: add             x16, NULL, #0x20  ; true
    // 0xc18828: r17 = false
    //     0xc18828: add             x17, NULL, #0x30  ; false
    // 0xc1882c: csel            x1, x16, x17, eq
    // 0xc18830: mov             x0, x1
    // 0xc18834: b               #0xc1883c
    // 0xc18838: r0 = false
    //     0xc18838: add             x0, NULL, #0x30  ; false
    // 0xc1883c: LeaveFrame
    //     0xc1883c: mov             SP, fp
    //     0xc18840: ldp             fp, lr, [SP], #0x10
    // 0xc18844: ret
    //     0xc18844: ret             
    // 0xc18848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1884c: b               #0xc186d0
  }
  _ createShader(/* No info */) {
    // ** addr: 0xc6068c, size: 0x290
    // 0xc6068c: EnterFrame
    //     0xc6068c: stp             fp, lr, [SP, #-0x10]!
    //     0xc60690: mov             fp, SP
    // 0xc60694: AllocStack(0x50)
    //     0xc60694: sub             SP, SP, #0x50
    // 0xc60698: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0xc60698: stur            x1, [fp, #-0x10]
    //     0xc6069c: stur            x2, [fp, #-0x18]
    //     0xc606a0: ldur            w0, [x4, #0x13]
    //     0xc606a4: ldur            w3, [x4, #0x1f]
    //     0xc606a8: add             x3, x3, HEAP, lsl #32
    //     0xc606ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc606b0: ldr             x16, [x16, #0x378]
    //     0xc606b4: cmp             w3, w16
    //     0xc606b8: b.ne            #0xc606d8
    //     0xc606bc: ldur            w3, [x4, #0x23]
    //     0xc606c0: add             x3, x3, HEAP, lsl #32
    //     0xc606c4: sub             w4, w0, w3
    //     0xc606c8: add             x0, fp, w4, sxtw #2
    //     0xc606cc: ldr             x0, [x0, #8]
    //     0xc606d0: mov             x3, x0
    //     0xc606d4: b               #0xc606dc
    //     0xc606d8: mov             x3, NULL
    //     0xc606dc: stur            x3, [fp, #-8]
    // 0xc606e0: CheckStackOverflow
    //     0xc606e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc606e4: cmp             SP, x16
    //     0xc606e8: b.ls            #0xc608fc
    // 0xc606ec: LoadField: r0 = r1->field_13
    //     0xc606ec: ldur            w0, [x1, #0x13]
    // 0xc606f0: DecompressPointer r0
    //     0xc606f0: add             x0, x0, HEAP, lsl #32
    // 0xc606f4: r4 = LoadClassIdInstr(r0)
    //     0xc606f4: ldur            x4, [x0, #-1]
    //     0xc606f8: ubfx            x4, x4, #0xc, #0x14
    // 0xc606fc: cmp             x4, #0xcb4
    // 0xc60700: b.ne            #0xc6077c
    // 0xc60704: cmp             w3, NULL
    // 0xc60708: b.eq            #0xc60904
    // 0xc6070c: LoadField: r4 = r3->field_7
    //     0xc6070c: ldur            x4, [x3, #7]
    // 0xc60710: cmp             x4, #0
    // 0xc60714: b.gt            #0xc60748
    // 0xc60718: LoadField: d0 = r0->field_7
    //     0xc60718: ldur            d0, [x0, #7]
    // 0xc6071c: LoadField: d1 = r0->field_f
    //     0xc6071c: ldur            d1, [x0, #0xf]
    // 0xc60720: fsub            d2, d0, d1
    // 0xc60724: stur            d2, [fp, #-0x40]
    // 0xc60728: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc60728: ldur            d0, [x0, #0x17]
    // 0xc6072c: stur            d0, [fp, #-0x38]
    // 0xc60730: r0 = Alignment()
    //     0xc60730: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc60734: ldur            d0, [fp, #-0x40]
    // 0xc60738: StoreField: r0->field_7 = d0
    //     0xc60738: stur            d0, [x0, #7]
    // 0xc6073c: ldur            d0, [fp, #-0x38]
    // 0xc60740: StoreField: r0->field_f = d0
    //     0xc60740: stur            d0, [x0, #0xf]
    // 0xc60744: b               #0xc60774
    // 0xc60748: LoadField: d0 = r0->field_7
    //     0xc60748: ldur            d0, [x0, #7]
    // 0xc6074c: LoadField: d1 = r0->field_f
    //     0xc6074c: ldur            d1, [x0, #0xf]
    // 0xc60750: fadd            d2, d0, d1
    // 0xc60754: stur            d2, [fp, #-0x40]
    // 0xc60758: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc60758: ldur            d0, [x0, #0x17]
    // 0xc6075c: stur            d0, [fp, #-0x38]
    // 0xc60760: r0 = Alignment()
    //     0xc60760: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc60764: ldur            d0, [fp, #-0x40]
    // 0xc60768: StoreField: r0->field_7 = d0
    //     0xc60768: stur            d0, [x0, #7]
    // 0xc6076c: ldur            d0, [fp, #-0x38]
    // 0xc60770: StoreField: r0->field_f = d0
    //     0xc60770: stur            d0, [x0, #0xf]
    // 0xc60774: mov             x1, x0
    // 0xc60778: b               #0xc607f8
    // 0xc6077c: cmp             x4, #0xcb5
    // 0xc60780: b.ne            #0xc607f4
    // 0xc60784: ldur            x3, [fp, #-8]
    // 0xc60788: cmp             w3, NULL
    // 0xc6078c: b.eq            #0xc60908
    // 0xc60790: LoadField: r1 = r3->field_7
    //     0xc60790: ldur            x1, [x3, #7]
    // 0xc60794: cmp             x1, #0
    // 0xc60798: b.gt            #0xc607c8
    // 0xc6079c: LoadField: d0 = r0->field_7
    //     0xc6079c: ldur            d0, [x0, #7]
    // 0xc607a0: fneg            d1, d0
    // 0xc607a4: stur            d1, [fp, #-0x40]
    // 0xc607a8: LoadField: d0 = r0->field_f
    //     0xc607a8: ldur            d0, [x0, #0xf]
    // 0xc607ac: stur            d0, [fp, #-0x38]
    // 0xc607b0: r0 = Alignment()
    //     0xc607b0: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc607b4: ldur            d0, [fp, #-0x40]
    // 0xc607b8: StoreField: r0->field_7 = d0
    //     0xc607b8: stur            d0, [x0, #7]
    // 0xc607bc: ldur            d0, [fp, #-0x38]
    // 0xc607c0: StoreField: r0->field_f = d0
    //     0xc607c0: stur            d0, [x0, #0xf]
    // 0xc607c4: b               #0xc607ec
    // 0xc607c8: LoadField: d0 = r0->field_7
    //     0xc607c8: ldur            d0, [x0, #7]
    // 0xc607cc: stur            d0, [fp, #-0x40]
    // 0xc607d0: LoadField: d1 = r0->field_f
    //     0xc607d0: ldur            d1, [x0, #0xf]
    // 0xc607d4: stur            d1, [fp, #-0x38]
    // 0xc607d8: r0 = Alignment()
    //     0xc607d8: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc607dc: ldur            d0, [fp, #-0x40]
    // 0xc607e0: StoreField: r0->field_7 = d0
    //     0xc607e0: stur            d0, [x0, #7]
    // 0xc607e4: ldur            d0, [fp, #-0x38]
    // 0xc607e8: StoreField: r0->field_f = d0
    //     0xc607e8: stur            d0, [x0, #0xf]
    // 0xc607ec: mov             x1, x0
    // 0xc607f0: b               #0xc607f8
    // 0xc607f4: mov             x1, x0
    // 0xc607f8: ldur            x0, [fp, #-0x10]
    // 0xc607fc: ldur            x2, [fp, #-0x18]
    // 0xc60800: r0 = withinRect()
    //     0xc60800: bl              #0xc60614  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc60804: mov             x2, x0
    // 0xc60808: ldur            x0, [fp, #-0x10]
    // 0xc6080c: stur            x2, [fp, #-0x20]
    // 0xc60810: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc60810: ldur            d0, [x0, #0x17]
    // 0xc60814: ldur            x1, [fp, #-0x18]
    // 0xc60818: stur            d0, [fp, #-0x38]
    // 0xc6081c: r0 = shortestSide()
    //     0xc6081c: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc60820: mov             v1.16b, v0.16b
    // 0xc60824: ldur            d0, [fp, #-0x38]
    // 0xc60828: fmul            d2, d0, d1
    // 0xc6082c: ldur            x0, [fp, #-0x10]
    // 0xc60830: stur            d2, [fp, #-0x40]
    // 0xc60834: LoadField: r3 = r0->field_7
    //     0xc60834: ldur            w3, [x0, #7]
    // 0xc60838: DecompressPointer r3
    //     0xc60838: add             x3, x3, HEAP, lsl #32
    // 0xc6083c: mov             x1, x0
    // 0xc60840: stur            x3, [fp, #-0x28]
    // 0xc60844: r0 = _impliedStops()
    //     0xc60844: bl              #0xa9dae0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xc60848: ldur            x1, [fp, #-0x10]
    // 0xc6084c: ldur            x2, [fp, #-0x18]
    // 0xc60850: ldur            x3, [fp, #-8]
    // 0xc60854: stur            x0, [fp, #-8]
    // 0xc60858: r0 = _resolveTransform()
    //     0xc60858: bl              #0xc60520  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xc6085c: mov             x2, x0
    // 0xc60860: ldur            x0, [fp, #-0x10]
    // 0xc60864: stur            x2, [fp, #-0x30]
    // 0xc60868: LoadField: d0 = r0->field_27
    //     0xc60868: ldur            d0, [x0, #0x27]
    // 0xc6086c: ldur            x1, [fp, #-0x18]
    // 0xc60870: stur            d0, [fp, #-0x38]
    // 0xc60874: r0 = shortestSide()
    //     0xc60874: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc60878: mov             v1.16b, v0.16b
    // 0xc6087c: ldur            d0, [fp, #-0x38]
    // 0xc60880: fmul            d2, d0, d1
    // 0xc60884: r0 = inline_Allocate_Double()
    //     0xc60884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc60888: add             x0, x0, #0x10
    //     0xc6088c: cmp             x1, x0
    //     0xc60890: b.ls            #0xc6090c
    //     0xc60894: str             x0, [THR, #0x50]  ; THR::top
    //     0xc60898: sub             x0, x0, #0xf
    //     0xc6089c: movz            x1, #0xe15c
    //     0xc608a0: movk            x1, #0x3, lsl #16
    //     0xc608a4: stur            x1, [x0, #-1]
    // 0xc608a8: StoreField: r0->field_7 = d2
    //     0xc608a8: stur            d2, [x0, #7]
    // 0xc608ac: stur            x0, [fp, #-0x10]
    // 0xc608b0: r0 = Gradient()
    //     0xc608b0: bl              #0x628684  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc608b4: stur            x0, [fp, #-0x18]
    // 0xc608b8: ldur            x16, [fp, #-0x10]
    // 0xc608bc: stp             x16, NULL, [SP]
    // 0xc608c0: mov             x1, x0
    // 0xc608c4: ldur            x2, [fp, #-0x20]
    // 0xc608c8: ldur            d0, [fp, #-0x40]
    // 0xc608cc: ldur            x3, [fp, #-0x28]
    // 0xc608d0: ldur            x5, [fp, #-8]
    // 0xc608d4: ldur            x7, [fp, #-0x30]
    // 0xc608d8: r6 = Instance_TileMode
    //     0xc608d8: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xc608dc: ldr             x6, [x6, #0x4f8]
    // 0xc608e0: r4 = const [0, 0x9, 0x2, 0x9, null]
    //     0xc608e0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] List(5) [0, 0x9, 0x2, 0x9, Null]
    //     0xc608e4: ldr             x4, [x4, #0x1a8]
    // 0xc608e8: r0 = Gradient.radial()
    //     0xc608e8: bl              #0x7c6b40  ; [dart:ui] Gradient::Gradient.radial
    // 0xc608ec: ldur            x0, [fp, #-0x18]
    // 0xc608f0: LeaveFrame
    //     0xc608f0: mov             SP, fp
    //     0xc608f4: ldp             fp, lr, [SP], #0x10
    // 0xc608f8: ret
    //     0xc608f8: ret             
    // 0xc608fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc608fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60900: b               #0xc606ec
    // 0xc60904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc60908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6090c: SaveReg d2
    //     0xc6090c: str             q2, [SP, #-0x10]!
    // 0xc60910: r0 = AllocateDouble()
    //     0xc60910: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc60914: RestoreReg d2
    //     0xc60914: ldr             q2, [SP], #0x10
    // 0xc60918: b               #0xc608a8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc60a58, size: 0x140
    // 0xc60a58: EnterFrame
    //     0xc60a58: stp             fp, lr, [SP, #-0x10]!
    //     0xc60a5c: mov             fp, SP
    // 0xc60a60: AllocStack(0x48)
    //     0xc60a60: sub             SP, SP, #0x48
    // 0xc60a64: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */)
    //     0xc60a64: stur            x1, [fp, #-0x10]
    // 0xc60a68: CheckStackOverflow
    //     0xc60a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60a6c: cmp             SP, x16
    //     0xc60a70: b.ls            #0xc60b78
    // 0xc60a74: r0 = inline_Allocate_Double()
    //     0xc60a74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc60a78: add             x0, x0, #0x10
    //     0xc60a7c: cmp             x2, x0
    //     0xc60a80: b.ls            #0xc60b80
    //     0xc60a84: str             x0, [THR, #0x50]  ; THR::top
    //     0xc60a88: sub             x0, x0, #0xf
    //     0xc60a8c: movz            x2, #0xe15c
    //     0xc60a90: movk            x2, #0x3, lsl #16
    //     0xc60a94: stur            x2, [x0, #-1]
    // 0xc60a98: StoreField: r0->field_7 = d0
    //     0xc60a98: stur            d0, [x0, #7]
    // 0xc60a9c: stur            x0, [fp, #-8]
    // 0xc60aa0: r1 = 1
    //     0xc60aa0: movz            x1, #0x1
    // 0xc60aa4: r0 = AllocateContext()
    //     0xc60aa4: bl              #0xd46410  ; AllocateContextStub
    // 0xc60aa8: mov             x1, x0
    // 0xc60aac: ldur            x0, [fp, #-8]
    // 0xc60ab0: StoreField: r1->field_f = r0
    //     0xc60ab0: stur            w0, [x1, #0xf]
    // 0xc60ab4: ldur            x0, [fp, #-0x10]
    // 0xc60ab8: LoadField: r3 = r0->field_13
    //     0xc60ab8: ldur            w3, [x0, #0x13]
    // 0xc60abc: DecompressPointer r3
    //     0xc60abc: add             x3, x3, HEAP, lsl #32
    // 0xc60ac0: stur            x3, [fp, #-0x18]
    // 0xc60ac4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc60ac4: ldur            d0, [x0, #0x17]
    // 0xc60ac8: stur            d0, [fp, #-0x28]
    // 0xc60acc: LoadField: r4 = r0->field_7
    //     0xc60acc: ldur            w4, [x0, #7]
    // 0xc60ad0: DecompressPointer r4
    //     0xc60ad0: add             x4, x4, HEAP, lsl #32
    // 0xc60ad4: mov             x2, x1
    // 0xc60ad8: stur            x4, [fp, #-8]
    // 0xc60adc: r1 = Function '<anonymous closure>':.
    //     0xc60adc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e490] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xc60ae0: ldr             x1, [x1, #0x490]
    // 0xc60ae4: r0 = AllocateClosure()
    //     0xc60ae4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc60ae8: r16 = <Color>
    //     0xc60ae8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc60aec: ldr             x16, [x16, #0x4d8]
    // 0xc60af0: ldur            lr, [fp, #-8]
    // 0xc60af4: stp             lr, x16, [SP, #8]
    // 0xc60af8: str             x0, [SP]
    // 0xc60afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc60afc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc60b00: r0 = map()
    //     0xc60b00: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xc60b04: LoadField: r1 = r0->field_7
    //     0xc60b04: ldur            w1, [x0, #7]
    // 0xc60b08: DecompressPointer r1
    //     0xc60b08: add             x1, x1, HEAP, lsl #32
    // 0xc60b0c: mov             x2, x0
    // 0xc60b10: r0 = _GrowableList.of()
    //     0xc60b10: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc60b14: mov             x1, x0
    // 0xc60b18: ldur            x0, [fp, #-0x10]
    // 0xc60b1c: stur            x1, [fp, #-0x20]
    // 0xc60b20: LoadField: r2 = r0->field_b
    //     0xc60b20: ldur            w2, [x0, #0xb]
    // 0xc60b24: DecompressPointer r2
    //     0xc60b24: add             x2, x2, HEAP, lsl #32
    // 0xc60b28: stur            x2, [fp, #-8]
    // 0xc60b2c: LoadField: d0 = r0->field_27
    //     0xc60b2c: ldur            d0, [x0, #0x27]
    // 0xc60b30: stur            d0, [fp, #-0x30]
    // 0xc60b34: r0 = RadialGradient()
    //     0xc60b34: bl              #0xa2b268  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc60b38: ldur            x1, [fp, #-0x18]
    // 0xc60b3c: StoreField: r0->field_13 = r1
    //     0xc60b3c: stur            w1, [x0, #0x13]
    // 0xc60b40: ldur            d0, [fp, #-0x28]
    // 0xc60b44: ArrayStore: r0[0] = d0  ; List_8
    //     0xc60b44: stur            d0, [x0, #0x17]
    // 0xc60b48: r1 = Instance_TileMode
    //     0xc60b48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xc60b4c: ldr             x1, [x1, #0x4f8]
    // 0xc60b50: StoreField: r0->field_1f = r1
    //     0xc60b50: stur            w1, [x0, #0x1f]
    // 0xc60b54: ldur            d0, [fp, #-0x30]
    // 0xc60b58: StoreField: r0->field_27 = d0
    //     0xc60b58: stur            d0, [x0, #0x27]
    // 0xc60b5c: ldur            x1, [fp, #-0x20]
    // 0xc60b60: StoreField: r0->field_7 = r1
    //     0xc60b60: stur            w1, [x0, #7]
    // 0xc60b64: ldur            x1, [fp, #-8]
    // 0xc60b68: StoreField: r0->field_b = r1
    //     0xc60b68: stur            w1, [x0, #0xb]
    // 0xc60b6c: LeaveFrame
    //     0xc60b6c: mov             SP, fp
    //     0xc60b70: ldp             fp, lr, [SP], #0x10
    // 0xc60b74: ret
    //     0xc60b74: ret             
    // 0xc60b78: r0 = StackOverflowSharedWithFPURegs()
    //     0xc60b78: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc60b7c: b               #0xc60a74
    // 0xc60b80: SaveReg d0
    //     0xc60b80: str             q0, [SP, #-0x10]!
    // 0xc60b84: SaveReg r1
    //     0xc60b84: str             x1, [SP, #-8]!
    // 0xc60b88: r0 = AllocateDouble()
    //     0xc60b88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc60b8c: RestoreReg r1
    //     0xc60b8c: ldr             x1, [SP], #8
    // 0xc60b90: RestoreReg d0
    //     0xc60b90: ldr             q0, [SP], #0x10
    // 0xc60b94: b               #0xc60a98
  }
}

// class id: 3226, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9c7dc, size: 0x1f4
    // 0xa9c7dc: EnterFrame
    //     0xa9c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c7e0: mov             fp, SP
    // 0xa9c7e4: AllocStack(0x48)
    //     0xa9c7e4: sub             SP, SP, #0x48
    // 0xa9c7e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xa9c7e8: mov             x0, x2
    //     0xa9c7ec: stur            x2, [fp, #-0x18]
    //     0xa9c7f0: mov             x2, x1
    //     0xa9c7f4: stur            x1, [fp, #-0x10]
    //     0xa9c7f8: stur            d0, [fp, #-0x48]
    // 0xa9c7fc: CheckStackOverflow
    //     0xa9c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c800: cmp             SP, x16
    //     0xa9c804: b.ls            #0xa9c9c8
    // 0xa9c808: cmp             w2, w0
    // 0xa9c80c: b.ne            #0xa9c820
    // 0xa9c810: mov             x0, x2
    // 0xa9c814: LeaveFrame
    //     0xa9c814: mov             SP, fp
    //     0xa9c818: ldp             fp, lr, [SP], #0x10
    // 0xa9c81c: ret
    //     0xa9c81c: ret             
    // 0xa9c820: cmp             w2, NULL
    // 0xa9c824: b.ne            #0xa9c83c
    // 0xa9c828: mov             x1, x0
    // 0xa9c82c: r0 = scale()
    //     0xa9c82c: bl              #0xc6091c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa9c830: LeaveFrame
    //     0xa9c830: mov             SP, fp
    //     0xa9c834: ldp             fp, lr, [SP], #0x10
    // 0xa9c838: ret
    //     0xa9c838: ret             
    // 0xa9c83c: cmp             w0, NULL
    // 0xa9c840: b.ne            #0xa9c864
    // 0xa9c844: d1 = 1.000000
    //     0xa9c844: fmov            d1, #1.00000000
    // 0xa9c848: fsub            d2, d1, d0
    // 0xa9c84c: mov             x1, x2
    // 0xa9c850: mov             v0.16b, v2.16b
    // 0xa9c854: r0 = scale()
    //     0xa9c854: bl              #0xc6091c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa9c858: LeaveFrame
    //     0xa9c858: mov             SP, fp
    //     0xa9c85c: ldp             fp, lr, [SP], #0x10
    // 0xa9c860: ret
    //     0xa9c860: ret             
    // 0xa9c864: LoadField: r3 = r2->field_7
    //     0xa9c864: ldur            w3, [x2, #7]
    // 0xa9c868: DecompressPointer r3
    //     0xa9c868: add             x3, x3, HEAP, lsl #32
    // 0xa9c86c: mov             x1, x2
    // 0xa9c870: stur            x3, [fp, #-8]
    // 0xa9c874: r0 = _impliedStops()
    //     0xa9c874: bl              #0xa9dae0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xa9c878: mov             x2, x0
    // 0xa9c87c: ldur            x0, [fp, #-0x18]
    // 0xa9c880: stur            x2, [fp, #-0x28]
    // 0xa9c884: LoadField: r3 = r0->field_7
    //     0xa9c884: ldur            w3, [x0, #7]
    // 0xa9c888: DecompressPointer r3
    //     0xa9c888: add             x3, x3, HEAP, lsl #32
    // 0xa9c88c: mov             x1, x0
    // 0xa9c890: stur            x3, [fp, #-0x20]
    // 0xa9c894: r0 = _impliedStops()
    //     0xa9c894: bl              #0xa9dae0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xa9c898: ldur            x1, [fp, #-8]
    // 0xa9c89c: ldur            x2, [fp, #-0x28]
    // 0xa9c8a0: ldur            x3, [fp, #-0x20]
    // 0xa9c8a4: mov             x5, x0
    // 0xa9c8a8: ldur            d0, [fp, #-0x48]
    // 0xa9c8ac: r0 = _interpolateColorsAndStops()
    //     0xa9c8ac: bl              #0xa9d438  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xa9c8b0: mov             x3, x0
    // 0xa9c8b4: ldur            x0, [fp, #-0x10]
    // 0xa9c8b8: stur            x3, [fp, #-8]
    // 0xa9c8bc: LoadField: r1 = r0->field_13
    //     0xa9c8bc: ldur            w1, [x0, #0x13]
    // 0xa9c8c0: DecompressPointer r1
    //     0xa9c8c0: add             x1, x1, HEAP, lsl #32
    // 0xa9c8c4: ldur            x4, [fp, #-0x18]
    // 0xa9c8c8: LoadField: r2 = r4->field_13
    //     0xa9c8c8: ldur            w2, [x4, #0x13]
    // 0xa9c8cc: DecompressPointer r2
    //     0xa9c8cc: add             x2, x2, HEAP, lsl #32
    // 0xa9c8d0: ldur            d0, [fp, #-0x48]
    // 0xa9c8d4: r0 = lerp()
    //     0xa9c8d4: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa9c8d8: mov             x3, x0
    // 0xa9c8dc: ldur            x0, [fp, #-0x10]
    // 0xa9c8e0: stur            x3, [fp, #-0x20]
    // 0xa9c8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9c8e4: ldur            w1, [x0, #0x17]
    // 0xa9c8e8: DecompressPointer r1
    //     0xa9c8e8: add             x1, x1, HEAP, lsl #32
    // 0xa9c8ec: ldur            x4, [fp, #-0x18]
    // 0xa9c8f0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xa9c8f0: ldur            w2, [x4, #0x17]
    // 0xa9c8f4: DecompressPointer r2
    //     0xa9c8f4: add             x2, x2, HEAP, lsl #32
    // 0xa9c8f8: ldur            d0, [fp, #-0x48]
    // 0xa9c8fc: r0 = lerp()
    //     0xa9c8fc: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa9c900: mov             x1, x0
    // 0xa9c904: ldur            x0, [fp, #-8]
    // 0xa9c908: stur            x1, [fp, #-0x40]
    // 0xa9c90c: LoadField: r2 = r0->field_7
    //     0xa9c90c: ldur            w2, [x0, #7]
    // 0xa9c910: DecompressPointer r2
    //     0xa9c910: add             x2, x2, HEAP, lsl #32
    // 0xa9c914: stur            x2, [fp, #-0x38]
    // 0xa9c918: LoadField: r3 = r0->field_b
    //     0xa9c918: ldur            w3, [x0, #0xb]
    // 0xa9c91c: DecompressPointer r3
    //     0xa9c91c: add             x3, x3, HEAP, lsl #32
    // 0xa9c920: ldur            d0, [fp, #-0x48]
    // 0xa9c924: stur            x3, [fp, #-0x30]
    // 0xa9c928: d1 = 0.500000
    //     0xa9c928: fmov            d1, #0.50000000
    // 0xa9c92c: fcmp            d1, d0
    // 0xa9c930: b.le            #0xa9c94c
    // 0xa9c934: ldur            x0, [fp, #-0x10]
    // 0xa9c938: LoadField: r4 = r0->field_1b
    //     0xa9c938: ldur            w4, [x0, #0x1b]
    // 0xa9c93c: DecompressPointer r4
    //     0xa9c93c: add             x4, x4, HEAP, lsl #32
    // 0xa9c940: mov             x5, x4
    // 0xa9c944: ldur            x4, [fp, #-0x18]
    // 0xa9c948: b               #0xa9c95c
    // 0xa9c94c: ldur            x0, [fp, #-0x10]
    // 0xa9c950: ldur            x4, [fp, #-0x18]
    // 0xa9c954: LoadField: r5 = r4->field_1b
    //     0xa9c954: ldur            w5, [x4, #0x1b]
    // 0xa9c958: DecompressPointer r5
    //     0xa9c958: add             x5, x5, HEAP, lsl #32
    // 0xa9c95c: stur            x5, [fp, #-0x28]
    // 0xa9c960: fcmp            d1, d0
    // 0xa9c964: b.le            #0xa9c974
    // 0xa9c968: LoadField: r4 = r0->field_f
    //     0xa9c968: ldur            w4, [x0, #0xf]
    // 0xa9c96c: DecompressPointer r4
    //     0xa9c96c: add             x4, x4, HEAP, lsl #32
    // 0xa9c970: b               #0xa9c980
    // 0xa9c974: LoadField: r0 = r4->field_f
    //     0xa9c974: ldur            w0, [x4, #0xf]
    // 0xa9c978: DecompressPointer r0
    //     0xa9c978: add             x0, x0, HEAP, lsl #32
    // 0xa9c97c: mov             x4, x0
    // 0xa9c980: ldur            x0, [fp, #-0x20]
    // 0xa9c984: stur            x4, [fp, #-8]
    // 0xa9c988: r0 = LinearGradient()
    //     0xa9c988: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa9c98c: ldur            x1, [fp, #-0x20]
    // 0xa9c990: StoreField: r0->field_13 = r1
    //     0xa9c990: stur            w1, [x0, #0x13]
    // 0xa9c994: ldur            x1, [fp, #-0x40]
    // 0xa9c998: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9c998: stur            w1, [x0, #0x17]
    // 0xa9c99c: ldur            x1, [fp, #-0x28]
    // 0xa9c9a0: StoreField: r0->field_1b = r1
    //     0xa9c9a0: stur            w1, [x0, #0x1b]
    // 0xa9c9a4: ldur            x1, [fp, #-0x38]
    // 0xa9c9a8: StoreField: r0->field_7 = r1
    //     0xa9c9a8: stur            w1, [x0, #7]
    // 0xa9c9ac: ldur            x1, [fp, #-0x30]
    // 0xa9c9b0: StoreField: r0->field_b = r1
    //     0xa9c9b0: stur            w1, [x0, #0xb]
    // 0xa9c9b4: ldur            x1, [fp, #-8]
    // 0xa9c9b8: StoreField: r0->field_f = r1
    //     0xa9c9b8: stur            w1, [x0, #0xf]
    // 0xa9c9bc: LeaveFrame
    //     0xa9c9bc: mov             SP, fp
    //     0xa9c9c0: ldp             fp, lr, [SP], #0x10
    // 0xa9c9c4: ret
    //     0xa9c9c4: ret             
    // 0xa9c9c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9c9c8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9c9cc: b               #0xa9c808
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaebea4, size: 0x104
    // 0xaebea4: EnterFrame
    //     0xaebea4: stp             fp, lr, [SP, #-0x10]!
    //     0xaebea8: mov             fp, SP
    // 0xaebeac: AllocStack(0x48)
    //     0xaebeac: sub             SP, SP, #0x48
    // 0xaebeb0: CheckStackOverflow
    //     0xaebeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebeb4: cmp             SP, x16
    //     0xaebeb8: b.ls            #0xaebfa0
    // 0xaebebc: ldr             x0, [fp, #0x10]
    // 0xaebec0: LoadField: r2 = r0->field_13
    //     0xaebec0: ldur            w2, [x0, #0x13]
    // 0xaebec4: DecompressPointer r2
    //     0xaebec4: add             x2, x2, HEAP, lsl #32
    // 0xaebec8: stur            x2, [fp, #-0x20]
    // 0xaebecc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaebecc: ldur            w3, [x0, #0x17]
    // 0xaebed0: DecompressPointer r3
    //     0xaebed0: add             x3, x3, HEAP, lsl #32
    // 0xaebed4: stur            x3, [fp, #-0x18]
    // 0xaebed8: LoadField: r4 = r0->field_1b
    //     0xaebed8: ldur            w4, [x0, #0x1b]
    // 0xaebedc: DecompressPointer r4
    //     0xaebedc: add             x4, x4, HEAP, lsl #32
    // 0xaebee0: stur            x4, [fp, #-0x10]
    // 0xaebee4: LoadField: r5 = r0->field_f
    //     0xaebee4: ldur            w5, [x0, #0xf]
    // 0xaebee8: DecompressPointer r5
    //     0xaebee8: add             x5, x5, HEAP, lsl #32
    // 0xaebeec: stur            x5, [fp, #-8]
    // 0xaebef0: LoadField: r1 = r0->field_7
    //     0xaebef0: ldur            w1, [x0, #7]
    // 0xaebef4: DecompressPointer r1
    //     0xaebef4: add             x1, x1, HEAP, lsl #32
    // 0xaebef8: r0 = hashAll()
    //     0xaebef8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaebefc: mov             x2, x0
    // 0xaebf00: ldr             x0, [fp, #0x10]
    // 0xaebf04: stur            x2, [fp, #-0x28]
    // 0xaebf08: LoadField: r1 = r0->field_b
    //     0xaebf08: ldur            w1, [x0, #0xb]
    // 0xaebf0c: DecompressPointer r1
    //     0xaebf0c: add             x1, x1, HEAP, lsl #32
    // 0xaebf10: cmp             w1, NULL
    // 0xaebf14: b.ne            #0xaebf20
    // 0xaebf18: r3 = Null
    //     0xaebf18: mov             x3, NULL
    // 0xaebf1c: b               #0xaebf44
    // 0xaebf20: r0 = hashAll()
    //     0xaebf20: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaebf24: mov             x2, x0
    // 0xaebf28: r0 = BoxInt64Instr(r2)
    //     0xaebf28: sbfiz           x0, x2, #1, #0x1f
    //     0xaebf2c: cmp             x2, x0, asr #1
    //     0xaebf30: b.eq            #0xaebf3c
    //     0xaebf34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebf38: stur            x2, [x0, #7]
    // 0xaebf3c: mov             x3, x0
    // 0xaebf40: ldur            x2, [fp, #-0x28]
    // 0xaebf44: r0 = BoxInt64Instr(r2)
    //     0xaebf44: sbfiz           x0, x2, #1, #0x1f
    //     0xaebf48: cmp             x2, x0, asr #1
    //     0xaebf4c: b.eq            #0xaebf58
    //     0xaebf50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebf54: stur            x2, [x0, #7]
    // 0xaebf58: ldur            x16, [fp, #-0x10]
    // 0xaebf5c: ldur            lr, [fp, #-8]
    // 0xaebf60: stp             lr, x16, [SP, #0x10]
    // 0xaebf64: stp             x3, x0, [SP]
    // 0xaebf68: ldur            x1, [fp, #-0x20]
    // 0xaebf6c: ldur            x2, [fp, #-0x18]
    // 0xaebf70: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xaebf70: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xaebf74: ldr             x4, [x4, #0x800]
    // 0xaebf78: r0 = hash()
    //     0xaebf78: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaebf7c: mov             x2, x0
    // 0xaebf80: r0 = BoxInt64Instr(r2)
    //     0xaebf80: sbfiz           x0, x2, #1, #0x1f
    //     0xaebf84: cmp             x2, x0, asr #1
    //     0xaebf88: b.eq            #0xaebf94
    //     0xaebf8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebf90: stur            x2, [x0, #7]
    // 0xaebf94: LeaveFrame
    //     0xaebf94: mov             SP, fp
    //     0xaebf98: ldp             fp, lr, [SP], #0x10
    // 0xaebf9c: ret
    //     0xaebf9c: ret             
    // 0xaebfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebfa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebfa4: b               #0xaebebc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1851c, size: 0x19c
    // 0xc1851c: EnterFrame
    //     0xc1851c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18520: mov             fp, SP
    // 0xc18524: AllocStack(0x18)
    //     0xc18524: sub             SP, SP, #0x18
    // 0xc18528: CheckStackOverflow
    //     0xc18528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1852c: cmp             SP, x16
    //     0xc18530: b.ls            #0xc186b0
    // 0xc18534: ldr             x0, [fp, #0x10]
    // 0xc18538: cmp             w0, NULL
    // 0xc1853c: b.ne            #0xc18550
    // 0xc18540: r0 = false
    //     0xc18540: add             x0, NULL, #0x30  ; false
    // 0xc18544: LeaveFrame
    //     0xc18544: mov             SP, fp
    //     0xc18548: ldp             fp, lr, [SP], #0x10
    // 0xc1854c: ret
    //     0xc1854c: ret             
    // 0xc18550: ldr             x1, [fp, #0x18]
    // 0xc18554: cmp             w1, w0
    // 0xc18558: b.ne            #0xc1856c
    // 0xc1855c: r0 = true
    //     0xc1855c: add             x0, NULL, #0x20  ; true
    // 0xc18560: LeaveFrame
    //     0xc18560: mov             SP, fp
    //     0xc18564: ldp             fp, lr, [SP], #0x10
    // 0xc18568: ret
    //     0xc18568: ret             
    // 0xc1856c: str             x0, [SP]
    // 0xc18570: r0 = runtimeType()
    //     0xc18570: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc18574: r1 = LoadClassIdInstr(r0)
    //     0xc18574: ldur            x1, [x0, #-1]
    //     0xc18578: ubfx            x1, x1, #0xc, #0x14
    // 0xc1857c: r16 = LinearGradient
    //     0xc1857c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c38] Type: LinearGradient
    //     0xc18580: ldr             x16, [x16, #0xc38]
    // 0xc18584: stp             x16, x0, [SP]
    // 0xc18588: mov             x0, x1
    // 0xc1858c: mov             lr, x0
    // 0xc18590: ldr             lr, [x21, lr, lsl #3]
    // 0xc18594: blr             lr
    // 0xc18598: tbz             w0, #4, #0xc185ac
    // 0xc1859c: r0 = false
    //     0xc1859c: add             x0, NULL, #0x30  ; false
    // 0xc185a0: LeaveFrame
    //     0xc185a0: mov             SP, fp
    //     0xc185a4: ldp             fp, lr, [SP], #0x10
    // 0xc185a8: ret
    //     0xc185a8: ret             
    // 0xc185ac: ldr             x0, [fp, #0x10]
    // 0xc185b0: r1 = 60
    //     0xc185b0: movz            x1, #0x3c
    // 0xc185b4: branchIfSmi(r0, 0xc185c0)
    //     0xc185b4: tbz             w0, #0, #0xc185c0
    // 0xc185b8: r1 = LoadClassIdInstr(r0)
    //     0xc185b8: ldur            x1, [x0, #-1]
    //     0xc185bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc185c0: cmp             x1, #0xc9a
    // 0xc185c4: b.ne            #0xc186a0
    // 0xc185c8: ldr             x1, [fp, #0x18]
    // 0xc185cc: LoadField: r2 = r0->field_13
    //     0xc185cc: ldur            w2, [x0, #0x13]
    // 0xc185d0: DecompressPointer r2
    //     0xc185d0: add             x2, x2, HEAP, lsl #32
    // 0xc185d4: LoadField: r3 = r1->field_13
    //     0xc185d4: ldur            w3, [x1, #0x13]
    // 0xc185d8: DecompressPointer r3
    //     0xc185d8: add             x3, x3, HEAP, lsl #32
    // 0xc185dc: stp             x3, x2, [SP]
    // 0xc185e0: r0 = ==()
    //     0xc185e0: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc185e4: tbnz            w0, #4, #0xc186a0
    // 0xc185e8: ldr             x1, [fp, #0x18]
    // 0xc185ec: ldr             x0, [fp, #0x10]
    // 0xc185f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc185f0: ldur            w2, [x0, #0x17]
    // 0xc185f4: DecompressPointer r2
    //     0xc185f4: add             x2, x2, HEAP, lsl #32
    // 0xc185f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc185f8: ldur            w3, [x1, #0x17]
    // 0xc185fc: DecompressPointer r3
    //     0xc185fc: add             x3, x3, HEAP, lsl #32
    // 0xc18600: stp             x3, x2, [SP]
    // 0xc18604: r0 = ==()
    //     0xc18604: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc18608: tbnz            w0, #4, #0xc186a0
    // 0xc1860c: ldr             x1, [fp, #0x18]
    // 0xc18610: ldr             x0, [fp, #0x10]
    // 0xc18614: LoadField: r2 = r0->field_1b
    //     0xc18614: ldur            w2, [x0, #0x1b]
    // 0xc18618: DecompressPointer r2
    //     0xc18618: add             x2, x2, HEAP, lsl #32
    // 0xc1861c: LoadField: r3 = r1->field_1b
    //     0xc1861c: ldur            w3, [x1, #0x1b]
    // 0xc18620: DecompressPointer r3
    //     0xc18620: add             x3, x3, HEAP, lsl #32
    // 0xc18624: cmp             w2, w3
    // 0xc18628: b.ne            #0xc186a0
    // 0xc1862c: LoadField: r2 = r0->field_f
    //     0xc1862c: ldur            w2, [x0, #0xf]
    // 0xc18630: DecompressPointer r2
    //     0xc18630: add             x2, x2, HEAP, lsl #32
    // 0xc18634: LoadField: r3 = r1->field_f
    //     0xc18634: ldur            w3, [x1, #0xf]
    // 0xc18638: DecompressPointer r3
    //     0xc18638: add             x3, x3, HEAP, lsl #32
    // 0xc1863c: cmp             w2, w3
    // 0xc18640: b.ne            #0xc186a0
    // 0xc18644: LoadField: r2 = r0->field_7
    //     0xc18644: ldur            w2, [x0, #7]
    // 0xc18648: DecompressPointer r2
    //     0xc18648: add             x2, x2, HEAP, lsl #32
    // 0xc1864c: LoadField: r3 = r1->field_7
    //     0xc1864c: ldur            w3, [x1, #7]
    // 0xc18650: DecompressPointer r3
    //     0xc18650: add             x3, x3, HEAP, lsl #32
    // 0xc18654: r16 = <Color>
    //     0xc18654: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc18658: ldr             x16, [x16, #0x4d8]
    // 0xc1865c: stp             x2, x16, [SP, #8]
    // 0xc18660: str             x3, [SP]
    // 0xc18664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc18664: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc18668: r0 = listEquals()
    //     0xc18668: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc1866c: tbnz            w0, #4, #0xc186a0
    // 0xc18670: ldr             x1, [fp, #0x18]
    // 0xc18674: ldr             x0, [fp, #0x10]
    // 0xc18678: LoadField: r2 = r0->field_b
    //     0xc18678: ldur            w2, [x0, #0xb]
    // 0xc1867c: DecompressPointer r2
    //     0xc1867c: add             x2, x2, HEAP, lsl #32
    // 0xc18680: LoadField: r0 = r1->field_b
    //     0xc18680: ldur            w0, [x1, #0xb]
    // 0xc18684: DecompressPointer r0
    //     0xc18684: add             x0, x0, HEAP, lsl #32
    // 0xc18688: r16 = <double>
    //     0xc18688: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc1868c: stp             x2, x16, [SP, #8]
    // 0xc18690: str             x0, [SP]
    // 0xc18694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc18694: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc18698: r0 = listEquals()
    //     0xc18698: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc1869c: b               #0xc186a4
    // 0xc186a0: r0 = false
    //     0xc186a0: add             x0, NULL, #0x30  ; false
    // 0xc186a4: LeaveFrame
    //     0xc186a4: mov             SP, fp
    //     0xc186a8: ldp             fp, lr, [SP], #0x10
    // 0xc186ac: ret
    //     0xc186ac: ret             
    // 0xc186b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc186b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc186b4: b               #0xc18534
  }
  _ createShader(/* No info */) {
    // ** addr: 0xc601e0, size: 0x340
    // 0xc601e0: EnterFrame
    //     0xc601e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc601e4: mov             fp, SP
    // 0xc601e8: AllocStack(0x68)
    //     0xc601e8: sub             SP, SP, #0x68
    // 0xc601ec: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0xc601ec: stur            x1, [fp, #-0x10]
    //     0xc601f0: stur            x2, [fp, #-0x18]
    //     0xc601f4: ldur            w0, [x4, #0x13]
    //     0xc601f8: ldur            w3, [x4, #0x1f]
    //     0xc601fc: add             x3, x3, HEAP, lsl #32
    //     0xc60200: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc60204: ldr             x16, [x16, #0x378]
    //     0xc60208: cmp             w3, w16
    //     0xc6020c: b.ne            #0xc6022c
    //     0xc60210: ldur            w3, [x4, #0x23]
    //     0xc60214: add             x3, x3, HEAP, lsl #32
    //     0xc60218: sub             w4, w0, w3
    //     0xc6021c: add             x0, fp, w4, sxtw #2
    //     0xc60220: ldr             x0, [x0, #8]
    //     0xc60224: mov             x3, x0
    //     0xc60228: b               #0xc60230
    //     0xc6022c: mov             x3, NULL
    //     0xc60230: stur            x3, [fp, #-8]
    // 0xc60234: CheckStackOverflow
    //     0xc60234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60238: cmp             SP, x16
    //     0xc6023c: b.ls            #0xc60508
    // 0xc60240: LoadField: r0 = r1->field_13
    //     0xc60240: ldur            w0, [x1, #0x13]
    // 0xc60244: DecompressPointer r0
    //     0xc60244: add             x0, x0, HEAP, lsl #32
    // 0xc60248: r4 = LoadClassIdInstr(r0)
    //     0xc60248: ldur            x4, [x0, #-1]
    //     0xc6024c: ubfx            x4, x4, #0xc, #0x14
    // 0xc60250: cmp             x4, #0xcb4
    // 0xc60254: b.ne            #0xc602d0
    // 0xc60258: cmp             w3, NULL
    // 0xc6025c: b.eq            #0xc60510
    // 0xc60260: LoadField: r4 = r3->field_7
    //     0xc60260: ldur            x4, [x3, #7]
    // 0xc60264: cmp             x4, #0
    // 0xc60268: b.gt            #0xc6029c
    // 0xc6026c: LoadField: d0 = r0->field_7
    //     0xc6026c: ldur            d0, [x0, #7]
    // 0xc60270: LoadField: d1 = r0->field_f
    //     0xc60270: ldur            d1, [x0, #0xf]
    // 0xc60274: fsub            d2, d0, d1
    // 0xc60278: stur            d2, [fp, #-0x50]
    // 0xc6027c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc6027c: ldur            d0, [x0, #0x17]
    // 0xc60280: stur            d0, [fp, #-0x48]
    // 0xc60284: r0 = Alignment()
    //     0xc60284: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc60288: ldur            d0, [fp, #-0x50]
    // 0xc6028c: StoreField: r0->field_7 = d0
    //     0xc6028c: stur            d0, [x0, #7]
    // 0xc60290: ldur            d0, [fp, #-0x48]
    // 0xc60294: StoreField: r0->field_f = d0
    //     0xc60294: stur            d0, [x0, #0xf]
    // 0xc60298: b               #0xc602c8
    // 0xc6029c: LoadField: d0 = r0->field_7
    //     0xc6029c: ldur            d0, [x0, #7]
    // 0xc602a0: LoadField: d1 = r0->field_f
    //     0xc602a0: ldur            d1, [x0, #0xf]
    // 0xc602a4: fadd            d2, d0, d1
    // 0xc602a8: stur            d2, [fp, #-0x50]
    // 0xc602ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc602ac: ldur            d0, [x0, #0x17]
    // 0xc602b0: stur            d0, [fp, #-0x48]
    // 0xc602b4: r0 = Alignment()
    //     0xc602b4: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc602b8: ldur            d0, [fp, #-0x50]
    // 0xc602bc: StoreField: r0->field_7 = d0
    //     0xc602bc: stur            d0, [x0, #7]
    // 0xc602c0: ldur            d0, [fp, #-0x48]
    // 0xc602c4: StoreField: r0->field_f = d0
    //     0xc602c4: stur            d0, [x0, #0xf]
    // 0xc602c8: mov             x1, x0
    // 0xc602cc: b               #0xc6034c
    // 0xc602d0: cmp             x4, #0xcb5
    // 0xc602d4: b.ne            #0xc60348
    // 0xc602d8: ldur            x3, [fp, #-8]
    // 0xc602dc: cmp             w3, NULL
    // 0xc602e0: b.eq            #0xc60514
    // 0xc602e4: LoadField: r1 = r3->field_7
    //     0xc602e4: ldur            x1, [x3, #7]
    // 0xc602e8: cmp             x1, #0
    // 0xc602ec: b.gt            #0xc6031c
    // 0xc602f0: LoadField: d0 = r0->field_7
    //     0xc602f0: ldur            d0, [x0, #7]
    // 0xc602f4: fneg            d1, d0
    // 0xc602f8: stur            d1, [fp, #-0x50]
    // 0xc602fc: LoadField: d0 = r0->field_f
    //     0xc602fc: ldur            d0, [x0, #0xf]
    // 0xc60300: stur            d0, [fp, #-0x48]
    // 0xc60304: r0 = Alignment()
    //     0xc60304: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc60308: ldur            d0, [fp, #-0x50]
    // 0xc6030c: StoreField: r0->field_7 = d0
    //     0xc6030c: stur            d0, [x0, #7]
    // 0xc60310: ldur            d0, [fp, #-0x48]
    // 0xc60314: StoreField: r0->field_f = d0
    //     0xc60314: stur            d0, [x0, #0xf]
    // 0xc60318: b               #0xc60340
    // 0xc6031c: LoadField: d0 = r0->field_7
    //     0xc6031c: ldur            d0, [x0, #7]
    // 0xc60320: stur            d0, [fp, #-0x50]
    // 0xc60324: LoadField: d1 = r0->field_f
    //     0xc60324: ldur            d1, [x0, #0xf]
    // 0xc60328: stur            d1, [fp, #-0x48]
    // 0xc6032c: r0 = Alignment()
    //     0xc6032c: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc60330: ldur            d0, [fp, #-0x50]
    // 0xc60334: StoreField: r0->field_7 = d0
    //     0xc60334: stur            d0, [x0, #7]
    // 0xc60338: ldur            d0, [fp, #-0x48]
    // 0xc6033c: StoreField: r0->field_f = d0
    //     0xc6033c: stur            d0, [x0, #0xf]
    // 0xc60340: mov             x1, x0
    // 0xc60344: b               #0xc6034c
    // 0xc60348: mov             x1, x0
    // 0xc6034c: ldur            x0, [fp, #-0x10]
    // 0xc60350: ldur            x2, [fp, #-0x18]
    // 0xc60354: r0 = withinRect()
    //     0xc60354: bl              #0xc60614  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc60358: ldur            x1, [fp, #-0x10]
    // 0xc6035c: stur            x0, [fp, #-0x20]
    // 0xc60360: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc60360: ldur            w2, [x1, #0x17]
    // 0xc60364: DecompressPointer r2
    //     0xc60364: add             x2, x2, HEAP, lsl #32
    // 0xc60368: r3 = LoadClassIdInstr(r2)
    //     0xc60368: ldur            x3, [x2, #-1]
    //     0xc6036c: ubfx            x3, x3, #0xc, #0x14
    // 0xc60370: cmp             x3, #0xcb4
    // 0xc60374: b.ne            #0xc603f4
    // 0xc60378: ldur            x3, [fp, #-8]
    // 0xc6037c: cmp             w3, NULL
    // 0xc60380: b.eq            #0xc60518
    // 0xc60384: LoadField: r4 = r3->field_7
    //     0xc60384: ldur            x4, [x3, #7]
    // 0xc60388: cmp             x4, #0
    // 0xc6038c: b.gt            #0xc603c0
    // 0xc60390: LoadField: d0 = r2->field_7
    //     0xc60390: ldur            d0, [x2, #7]
    // 0xc60394: LoadField: d1 = r2->field_f
    //     0xc60394: ldur            d1, [x2, #0xf]
    // 0xc60398: fsub            d2, d0, d1
    // 0xc6039c: stur            d2, [fp, #-0x50]
    // 0xc603a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc603a0: ldur            d0, [x2, #0x17]
    // 0xc603a4: stur            d0, [fp, #-0x48]
    // 0xc603a8: r0 = Alignment()
    //     0xc603a8: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc603ac: ldur            d0, [fp, #-0x50]
    // 0xc603b0: StoreField: r0->field_7 = d0
    //     0xc603b0: stur            d0, [x0, #7]
    // 0xc603b4: ldur            d0, [fp, #-0x48]
    // 0xc603b8: StoreField: r0->field_f = d0
    //     0xc603b8: stur            d0, [x0, #0xf]
    // 0xc603bc: b               #0xc603ec
    // 0xc603c0: LoadField: d0 = r2->field_7
    //     0xc603c0: ldur            d0, [x2, #7]
    // 0xc603c4: LoadField: d1 = r2->field_f
    //     0xc603c4: ldur            d1, [x2, #0xf]
    // 0xc603c8: fadd            d2, d0, d1
    // 0xc603cc: stur            d2, [fp, #-0x50]
    // 0xc603d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc603d0: ldur            d0, [x2, #0x17]
    // 0xc603d4: stur            d0, [fp, #-0x48]
    // 0xc603d8: r0 = Alignment()
    //     0xc603d8: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc603dc: ldur            d0, [fp, #-0x50]
    // 0xc603e0: StoreField: r0->field_7 = d0
    //     0xc603e0: stur            d0, [x0, #7]
    // 0xc603e4: ldur            d0, [fp, #-0x48]
    // 0xc603e8: StoreField: r0->field_f = d0
    //     0xc603e8: stur            d0, [x0, #0xf]
    // 0xc603ec: mov             x1, x0
    // 0xc603f0: b               #0xc60470
    // 0xc603f4: cmp             x3, #0xcb5
    // 0xc603f8: b.ne            #0xc6046c
    // 0xc603fc: ldur            x3, [fp, #-8]
    // 0xc60400: cmp             w3, NULL
    // 0xc60404: b.eq            #0xc6051c
    // 0xc60408: LoadField: r0 = r3->field_7
    //     0xc60408: ldur            x0, [x3, #7]
    // 0xc6040c: cmp             x0, #0
    // 0xc60410: b.gt            #0xc60440
    // 0xc60414: LoadField: d0 = r2->field_7
    //     0xc60414: ldur            d0, [x2, #7]
    // 0xc60418: fneg            d1, d0
    // 0xc6041c: stur            d1, [fp, #-0x50]
    // 0xc60420: LoadField: d0 = r2->field_f
    //     0xc60420: ldur            d0, [x2, #0xf]
    // 0xc60424: stur            d0, [fp, #-0x48]
    // 0xc60428: r0 = Alignment()
    //     0xc60428: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc6042c: ldur            d0, [fp, #-0x50]
    // 0xc60430: StoreField: r0->field_7 = d0
    //     0xc60430: stur            d0, [x0, #7]
    // 0xc60434: ldur            d0, [fp, #-0x48]
    // 0xc60438: StoreField: r0->field_f = d0
    //     0xc60438: stur            d0, [x0, #0xf]
    // 0xc6043c: b               #0xc60464
    // 0xc60440: LoadField: d0 = r2->field_7
    //     0xc60440: ldur            d0, [x2, #7]
    // 0xc60444: stur            d0, [fp, #-0x50]
    // 0xc60448: LoadField: d1 = r2->field_f
    //     0xc60448: ldur            d1, [x2, #0xf]
    // 0xc6044c: stur            d1, [fp, #-0x48]
    // 0xc60450: r0 = Alignment()
    //     0xc60450: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc60454: ldur            d0, [fp, #-0x50]
    // 0xc60458: StoreField: r0->field_7 = d0
    //     0xc60458: stur            d0, [x0, #7]
    // 0xc6045c: ldur            d0, [fp, #-0x48]
    // 0xc60460: StoreField: r0->field_f = d0
    //     0xc60460: stur            d0, [x0, #0xf]
    // 0xc60464: mov             x1, x0
    // 0xc60468: b               #0xc60470
    // 0xc6046c: mov             x1, x2
    // 0xc60470: ldur            x0, [fp, #-0x10]
    // 0xc60474: ldur            x2, [fp, #-0x18]
    // 0xc60478: r0 = withinRect()
    //     0xc60478: bl              #0xc60614  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xc6047c: mov             x2, x0
    // 0xc60480: ldur            x0, [fp, #-0x10]
    // 0xc60484: stur            x2, [fp, #-0x30]
    // 0xc60488: LoadField: r5 = r0->field_7
    //     0xc60488: ldur            w5, [x0, #7]
    // 0xc6048c: DecompressPointer r5
    //     0xc6048c: add             x5, x5, HEAP, lsl #32
    // 0xc60490: mov             x1, x0
    // 0xc60494: stur            x5, [fp, #-0x28]
    // 0xc60498: r0 = _impliedStops()
    //     0xc60498: bl              #0xa9dae0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xc6049c: ldur            x1, [fp, #-0x10]
    // 0xc604a0: stur            x0, [fp, #-0x40]
    // 0xc604a4: LoadField: r4 = r1->field_1b
    //     0xc604a4: ldur            w4, [x1, #0x1b]
    // 0xc604a8: DecompressPointer r4
    //     0xc604a8: add             x4, x4, HEAP, lsl #32
    // 0xc604ac: ldur            x2, [fp, #-0x18]
    // 0xc604b0: ldur            x3, [fp, #-8]
    // 0xc604b4: stur            x4, [fp, #-0x38]
    // 0xc604b8: r0 = _resolveTransform()
    //     0xc604b8: bl              #0xc60520  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xc604bc: stur            x0, [fp, #-8]
    // 0xc604c0: r0 = Gradient()
    //     0xc604c0: bl              #0x628684  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xc604c4: stur            x0, [fp, #-0x10]
    // 0xc604c8: ldur            x16, [fp, #-0x40]
    // 0xc604cc: ldur            lr, [fp, #-0x38]
    // 0xc604d0: stp             lr, x16, [SP, #8]
    // 0xc604d4: ldur            x16, [fp, #-8]
    // 0xc604d8: str             x16, [SP]
    // 0xc604dc: mov             x1, x0
    // 0xc604e0: ldur            x2, [fp, #-0x20]
    // 0xc604e4: ldur            x3, [fp, #-0x30]
    // 0xc604e8: ldur            x5, [fp, #-0x28]
    // 0xc604ec: r4 = const [0, 0x7, 0x3, 0x7, null]
    //     0xc604ec: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] List(5) [0, 0x7, 0x3, 0x7, Null]
    //     0xc604f0: ldr             x4, [x4, #0x1b0]
    // 0xc604f4: r0 = Gradient.linear()
    //     0xc604f4: bl              #0x627b2c  ; [dart:ui] Gradient::Gradient.linear
    // 0xc604f8: ldur            x0, [fp, #-0x10]
    // 0xc604fc: LeaveFrame
    //     0xc604fc: mov             SP, fp
    //     0xc60500: ldp             fp, lr, [SP], #0x10
    // 0xc60504: ret
    //     0xc60504: ret             
    // 0xc60508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6050c: b               #0xc60240
    // 0xc60510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60510: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc60514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc60518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6051c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6051c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xc6091c, size: 0x13c
    // 0xc6091c: EnterFrame
    //     0xc6091c: stp             fp, lr, [SP, #-0x10]!
    //     0xc60920: mov             fp, SP
    // 0xc60924: AllocStack(0x48)
    //     0xc60924: sub             SP, SP, #0x48
    // 0xc60928: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0xc60928: stur            x1, [fp, #-0x10]
    // 0xc6092c: CheckStackOverflow
    //     0xc6092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60930: cmp             SP, x16
    //     0xc60934: b.ls            #0xc60a38
    // 0xc60938: r0 = inline_Allocate_Double()
    //     0xc60938: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc6093c: add             x0, x0, #0x10
    //     0xc60940: cmp             x2, x0
    //     0xc60944: b.ls            #0xc60a40
    //     0xc60948: str             x0, [THR, #0x50]  ; THR::top
    //     0xc6094c: sub             x0, x0, #0xf
    //     0xc60950: movz            x2, #0xe15c
    //     0xc60954: movk            x2, #0x3, lsl #16
    //     0xc60958: stur            x2, [x0, #-1]
    // 0xc6095c: StoreField: r0->field_7 = d0
    //     0xc6095c: stur            d0, [x0, #7]
    // 0xc60960: stur            x0, [fp, #-8]
    // 0xc60964: r1 = 1
    //     0xc60964: movz            x1, #0x1
    // 0xc60968: r0 = AllocateContext()
    //     0xc60968: bl              #0xd46410  ; AllocateContextStub
    // 0xc6096c: mov             x1, x0
    // 0xc60970: ldur            x0, [fp, #-8]
    // 0xc60974: StoreField: r1->field_f = r0
    //     0xc60974: stur            w0, [x1, #0xf]
    // 0xc60978: ldur            x0, [fp, #-0x10]
    // 0xc6097c: LoadField: r3 = r0->field_13
    //     0xc6097c: ldur            w3, [x0, #0x13]
    // 0xc60980: DecompressPointer r3
    //     0xc60980: add             x3, x3, HEAP, lsl #32
    // 0xc60984: stur            x3, [fp, #-0x20]
    // 0xc60988: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc60988: ldur            w4, [x0, #0x17]
    // 0xc6098c: DecompressPointer r4
    //     0xc6098c: add             x4, x4, HEAP, lsl #32
    // 0xc60990: stur            x4, [fp, #-0x18]
    // 0xc60994: LoadField: r5 = r0->field_7
    //     0xc60994: ldur            w5, [x0, #7]
    // 0xc60998: DecompressPointer r5
    //     0xc60998: add             x5, x5, HEAP, lsl #32
    // 0xc6099c: mov             x2, x1
    // 0xc609a0: stur            x5, [fp, #-8]
    // 0xc609a4: r1 = Function '<anonymous closure>':.
    //     0xc609a4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e498] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xc609a8: ldr             x1, [x1, #0x498]
    // 0xc609ac: r0 = AllocateClosure()
    //     0xc609ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc609b0: r16 = <Color>
    //     0xc609b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc609b4: ldr             x16, [x16, #0x4d8]
    // 0xc609b8: ldur            lr, [fp, #-8]
    // 0xc609bc: stp             lr, x16, [SP, #8]
    // 0xc609c0: str             x0, [SP]
    // 0xc609c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc609c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc609c8: r0 = map()
    //     0xc609c8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xc609cc: LoadField: r1 = r0->field_7
    //     0xc609cc: ldur            w1, [x0, #7]
    // 0xc609d0: DecompressPointer r1
    //     0xc609d0: add             x1, x1, HEAP, lsl #32
    // 0xc609d4: mov             x2, x0
    // 0xc609d8: r0 = _GrowableList.of()
    //     0xc609d8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc609dc: mov             x1, x0
    // 0xc609e0: ldur            x0, [fp, #-0x10]
    // 0xc609e4: stur            x1, [fp, #-0x30]
    // 0xc609e8: LoadField: r2 = r0->field_b
    //     0xc609e8: ldur            w2, [x0, #0xb]
    // 0xc609ec: DecompressPointer r2
    //     0xc609ec: add             x2, x2, HEAP, lsl #32
    // 0xc609f0: stur            x2, [fp, #-0x28]
    // 0xc609f4: LoadField: r3 = r0->field_1b
    //     0xc609f4: ldur            w3, [x0, #0x1b]
    // 0xc609f8: DecompressPointer r3
    //     0xc609f8: add             x3, x3, HEAP, lsl #32
    // 0xc609fc: stur            x3, [fp, #-8]
    // 0xc60a00: r0 = LinearGradient()
    //     0xc60a00: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc60a04: ldur            x1, [fp, #-0x20]
    // 0xc60a08: StoreField: r0->field_13 = r1
    //     0xc60a08: stur            w1, [x0, #0x13]
    // 0xc60a0c: ldur            x1, [fp, #-0x18]
    // 0xc60a10: ArrayStore: r0[0] = r1  ; List_4
    //     0xc60a10: stur            w1, [x0, #0x17]
    // 0xc60a14: ldur            x1, [fp, #-8]
    // 0xc60a18: StoreField: r0->field_1b = r1
    //     0xc60a18: stur            w1, [x0, #0x1b]
    // 0xc60a1c: ldur            x1, [fp, #-0x30]
    // 0xc60a20: StoreField: r0->field_7 = r1
    //     0xc60a20: stur            w1, [x0, #7]
    // 0xc60a24: ldur            x1, [fp, #-0x28]
    // 0xc60a28: StoreField: r0->field_b = r1
    //     0xc60a28: stur            w1, [x0, #0xb]
    // 0xc60a2c: LeaveFrame
    //     0xc60a2c: mov             SP, fp
    //     0xc60a30: ldp             fp, lr, [SP], #0x10
    // 0xc60a34: ret
    //     0xc60a34: ret             
    // 0xc60a38: r0 = StackOverflowSharedWithFPURegs()
    //     0xc60a38: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc60a3c: b               #0xc60938
    // 0xc60a40: SaveReg d0
    //     0xc60a40: str             q0, [SP, #-0x10]!
    // 0xc60a44: SaveReg r1
    //     0xc60a44: str             x1, [SP, #-8]!
    // 0xc60a48: r0 = AllocateDouble()
    //     0xc60a48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc60a4c: RestoreReg r1
    //     0xc60a4c: ldr             x1, [SP], #8
    // 0xc60a50: RestoreReg d0
    //     0xc60a50: ldr             q0, [SP], #0x10
    // 0xc60a54: b               #0xc6095c
  }
}

// class id: 3227, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GradientTransform extends Object {
}

// class id: 3229, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
