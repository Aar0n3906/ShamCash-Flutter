// lib: , url: package:skeletonizer/src/widgets/skeletonizer.dart

// class id: 1050252, size: 0x8
class :: {
}

// class id: 424, size: 0x2c, field offset: 0x8
//   const constructor, 
class SkeletonizerBuildData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x966710, size: 0x16c
    // 0x966710: EnterFrame
    //     0x966710: stp             fp, lr, [SP, #-0x10]!
    //     0x966714: mov             fp, SP
    // 0x966718: AllocStack(0x18)
    //     0x966718: sub             SP, SP, #0x18
    // 0x96671c: CheckStackOverflow
    //     0x96671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966720: cmp             SP, x16
    //     0x966724: b.ls            #0x966874
    // 0x966728: ldr             x0, [fp, #0x10]
    // 0x96672c: LoadField: r1 = r0->field_7
    //     0x96672c: ldur            w1, [x0, #7]
    // 0x966730: DecompressPointer r1
    //     0x966730: add             x1, x1, HEAP, lsl #32
    // 0x966734: tst             x1, #0x10
    // 0x966738: cset            x2, ne
    // 0x96673c: sub             x2, x2, #1
    // 0x966740: r16 = -12
    //     0x966740: movn            x16, #0xb
    // 0x966744: and             x2, x2, x16
    // 0x966748: add             x2, x2, #0x9aa
    // 0x96674c: stur            x2, [fp, #-8]
    // 0x966750: LoadField: r1 = r0->field_b
    //     0x966750: ldur            w1, [x0, #0xb]
    // 0x966754: DecompressPointer r1
    //     0x966754: add             x1, x1, HEAP, lsl #32
    // 0x966758: str             x1, [SP]
    // 0x96675c: r0 = _getHash()
    //     0x96675c: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x966760: mov             x1, x0
    // 0x966764: ldur            x0, [fp, #-8]
    // 0x966768: r2 = LoadInt32Instr(r0)
    //     0x966768: sbfx            x2, x0, #1, #0x1f
    // 0x96676c: r0 = LoadInt32Instr(r1)
    //     0x96676c: sbfx            x0, x1, #1, #0x1f
    // 0x966770: eor             x1, x2, x0
    // 0x966774: ldr             x0, [fp, #0x10]
    // 0x966778: stur            x1, [fp, #-0x10]
    // 0x96677c: LoadField: r2 = r0->field_13
    //     0x96677c: ldur            w2, [x0, #0x13]
    // 0x966780: DecompressPointer r2
    //     0x966780: add             x2, x2, HEAP, lsl #32
    // 0x966784: str             x2, [SP]
    // 0x966788: r0 = _getHash()
    //     0x966788: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x96678c: r1 = LoadInt32Instr(r0)
    //     0x96678c: sbfx            x1, x0, #1, #0x1f
    // 0x966790: ldur            x0, [fp, #-0x10]
    // 0x966794: eor             x2, x0, x1
    // 0x966798: ldr             x1, [fp, #0x10]
    // 0x96679c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x96679c: ldur            d0, [x1, #0x17]
    // 0x9667a0: mov             x16, v0.d[0]
    // 0x9667a4: and             x16, x16, #0x7ff0000000000000
    // 0x9667a8: r17 = 9218868437227405312
    //     0x9667a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x9667ac: cmp             x16, x17
    // 0x9667b0: b.eq            #0x9667e0
    // 0x9667b4: fcvtzs          x16, d0
    // 0x9667b8: scvtf           d1, x16
    // 0x9667bc: fcmp            d1, d0
    // 0x9667c0: b.ne            #0x9667e0
    // 0x9667c4: r17 = 11601
    //     0x9667c4: movz            x17, #0x2d51
    // 0x9667c8: mul             x0, x16, x17
    // 0x9667cc: umulh           x16, x16, x17
    // 0x9667d0: eor             x0, x0, x16
    // 0x9667d4: r0 = 0
    //     0x9667d4: eor             x0, x0, x0, lsr #32
    // 0x9667d8: and             x0, x0, #0x3fffffff
    // 0x9667dc: b               #0x9667ec
    // 0x9667e0: r0 = 0.000000
    //     0x9667e0: fmov            x0, d0
    // 0x9667e4: r0 = 0
    //     0x9667e4: eor             x0, x0, x0, lsr #32
    // 0x9667e8: and             x0, x0, #0x3fffffff
    // 0x9667ec: eor             x3, x2, x0
    // 0x9667f0: stur            x3, [fp, #-0x10]
    // 0x9667f4: LoadField: r0 = r1->field_f
    //     0x9667f4: ldur            w0, [x1, #0xf]
    // 0x9667f8: DecompressPointer r0
    //     0x9667f8: add             x0, x0, HEAP, lsl #32
    // 0x9667fc: r2 = LoadClassIdInstr(r0)
    //     0x9667fc: ldur            x2, [x0, #-1]
    //     0x966800: ubfx            x2, x2, #0xc, #0x14
    // 0x966804: str             x0, [SP]
    // 0x966808: mov             x0, x2
    // 0x96680c: r0 = GDT[cid_x0 + 0x4025]()
    //     0x96680c: movz            x17, #0x4025
    //     0x966810: add             lr, x0, x17
    //     0x966814: ldr             lr, [x21, lr, lsl #3]
    //     0x966818: blr             lr
    // 0x96681c: r1 = LoadInt32Instr(r0)
    //     0x96681c: sbfx            x1, x0, #1, #0x1f
    // 0x966820: ldur            x2, [fp, #-0x10]
    // 0x966824: eor             x3, x2, x1
    // 0x966828: r16 = 1237
    //     0x966828: movz            x16, #0x4d5
    // 0x96682c: eor             x1, x3, x16
    // 0x966830: r16 = 1237
    //     0x966830: movz            x16, #0x4d5
    // 0x966834: eor             x2, x1, x16
    // 0x966838: ldr             x1, [fp, #0x10]
    // 0x96683c: LoadField: r3 = r1->field_1f
    //     0x96683c: ldur            w3, [x1, #0x1f]
    // 0x966840: DecompressPointer r3
    //     0x966840: add             x3, x3, HEAP, lsl #32
    // 0x966844: tst             x3, #0x10
    // 0x966848: cset            x1, ne
    // 0x96684c: sub             x1, x1, #1
    // 0x966850: r16 = -12
    //     0x966850: movn            x16, #0xb
    // 0x966854: and             x1, x1, x16
    // 0x966858: add             x1, x1, #0x9aa
    // 0x96685c: r3 = LoadInt32Instr(r1)
    //     0x96685c: sbfx            x3, x1, #1, #0x1f
    // 0x966860: eor             x1, x2, x3
    // 0x966864: lsl             x0, x1, #1
    // 0x966868: LeaveFrame
    //     0x966868: mov             SP, fp
    //     0x96686c: ldp             fp, lr, [SP], #0x10
    // 0x966870: ret
    //     0x966870: ret             
    // 0x966874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966878: b               #0x966728
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8df04, size: 0x134
    // 0xa8df04: EnterFrame
    //     0xa8df04: stp             fp, lr, [SP, #-0x10]!
    //     0xa8df08: mov             fp, SP
    // 0xa8df0c: AllocStack(0x10)
    //     0xa8df0c: sub             SP, SP, #0x10
    // 0xa8df10: CheckStackOverflow
    //     0xa8df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8df14: cmp             SP, x16
    //     0xa8df18: b.ls            #0xa8e030
    // 0xa8df1c: ldr             x0, [fp, #0x10]
    // 0xa8df20: cmp             w0, NULL
    // 0xa8df24: b.ne            #0xa8df38
    // 0xa8df28: r0 = false
    //     0xa8df28: add             x0, NULL, #0x30  ; false
    // 0xa8df2c: LeaveFrame
    //     0xa8df2c: mov             SP, fp
    //     0xa8df30: ldp             fp, lr, [SP], #0x10
    // 0xa8df34: ret
    //     0xa8df34: ret             
    // 0xa8df38: ldr             x1, [fp, #0x18]
    // 0xa8df3c: cmp             w1, w0
    // 0xa8df40: b.ne            #0xa8df4c
    // 0xa8df44: r0 = true
    //     0xa8df44: add             x0, NULL, #0x20  ; true
    // 0xa8df48: b               #0xa8e024
    // 0xa8df4c: r2 = 60
    //     0xa8df4c: movz            x2, #0x3c
    // 0xa8df50: branchIfSmi(r0, 0xa8df5c)
    //     0xa8df50: tbz             w0, #0, #0xa8df5c
    // 0xa8df54: r2 = LoadClassIdInstr(r0)
    //     0xa8df54: ldur            x2, [x0, #-1]
    //     0xa8df58: ubfx            x2, x2, #0xc, #0x14
    // 0xa8df5c: cmp             x2, #0x1a8
    // 0xa8df60: b.ne            #0xa8e020
    // 0xa8df64: r16 = SkeletonizerBuildData
    //     0xa8df64: add             x16, PP, #0x30, lsl #12  ; [pp+0x308d8] Type: SkeletonizerBuildData
    //     0xa8df68: ldr             x16, [x16, #0x8d8]
    // 0xa8df6c: r30 = SkeletonizerBuildData
    //     0xa8df6c: add             lr, PP, #0x30, lsl #12  ; [pp+0x308d8] Type: SkeletonizerBuildData
    //     0xa8df70: ldr             lr, [lr, #0x8d8]
    // 0xa8df74: stp             lr, x16, [SP]
    // 0xa8df78: r0 = ==()
    //     0xa8df78: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa8df7c: tbnz            w0, #4, #0xa8e020
    // 0xa8df80: ldr             x2, [fp, #0x18]
    // 0xa8df84: ldr             x1, [fp, #0x10]
    // 0xa8df88: LoadField: r3 = r2->field_7
    //     0xa8df88: ldur            w3, [x2, #7]
    // 0xa8df8c: DecompressPointer r3
    //     0xa8df8c: add             x3, x3, HEAP, lsl #32
    // 0xa8df90: LoadField: r4 = r1->field_7
    //     0xa8df90: ldur            w4, [x1, #7]
    // 0xa8df94: DecompressPointer r4
    //     0xa8df94: add             x4, x4, HEAP, lsl #32
    // 0xa8df98: cmp             w3, w4
    // 0xa8df9c: b.ne            #0xa8e020
    // 0xa8dfa0: LoadField: r3 = r2->field_b
    //     0xa8dfa0: ldur            w3, [x2, #0xb]
    // 0xa8dfa4: DecompressPointer r3
    //     0xa8dfa4: add             x3, x3, HEAP, lsl #32
    // 0xa8dfa8: LoadField: r4 = r1->field_b
    //     0xa8dfa8: ldur            w4, [x1, #0xb]
    // 0xa8dfac: DecompressPointer r4
    //     0xa8dfac: add             x4, x4, HEAP, lsl #32
    // 0xa8dfb0: cmp             w3, w4
    // 0xa8dfb4: b.ne            #0xa8e020
    // 0xa8dfb8: LoadField: r3 = r2->field_13
    //     0xa8dfb8: ldur            w3, [x2, #0x13]
    // 0xa8dfbc: DecompressPointer r3
    //     0xa8dfbc: add             x3, x3, HEAP, lsl #32
    // 0xa8dfc0: LoadField: r4 = r1->field_13
    //     0xa8dfc0: ldur            w4, [x1, #0x13]
    // 0xa8dfc4: DecompressPointer r4
    //     0xa8dfc4: add             x4, x4, HEAP, lsl #32
    // 0xa8dfc8: cmp             w3, w4
    // 0xa8dfcc: b.ne            #0xa8e020
    // 0xa8dfd0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa8dfd0: ldur            d0, [x2, #0x17]
    // 0xa8dfd4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa8dfd4: ldur            d1, [x1, #0x17]
    // 0xa8dfd8: fcmp            d0, d1
    // 0xa8dfdc: b.ne            #0xa8e020
    // 0xa8dfe0: LoadField: r3 = r2->field_f
    //     0xa8dfe0: ldur            w3, [x2, #0xf]
    // 0xa8dfe4: DecompressPointer r3
    //     0xa8dfe4: add             x3, x3, HEAP, lsl #32
    // 0xa8dfe8: LoadField: r4 = r1->field_f
    //     0xa8dfe8: ldur            w4, [x1, #0xf]
    // 0xa8dfec: DecompressPointer r4
    //     0xa8dfec: add             x4, x4, HEAP, lsl #32
    // 0xa8dff0: cmp             w3, w4
    // 0xa8dff4: b.ne            #0xa8e020
    // 0xa8dff8: LoadField: r3 = r2->field_1f
    //     0xa8dff8: ldur            w3, [x2, #0x1f]
    // 0xa8dffc: DecompressPointer r3
    //     0xa8dffc: add             x3, x3, HEAP, lsl #32
    // 0xa8e000: LoadField: r2 = r1->field_1f
    //     0xa8e000: ldur            w2, [x1, #0x1f]
    // 0xa8e004: DecompressPointer r2
    //     0xa8e004: add             x2, x2, HEAP, lsl #32
    // 0xa8e008: cmp             w3, w2
    // 0xa8e00c: r16 = true
    //     0xa8e00c: add             x16, NULL, #0x20  ; true
    // 0xa8e010: r17 = false
    //     0xa8e010: add             x17, NULL, #0x30  ; false
    // 0xa8e014: csel            x1, x16, x17, eq
    // 0xa8e018: mov             x0, x1
    // 0xa8e01c: b               #0xa8e024
    // 0xa8e020: r0 = false
    //     0xa8e020: add             x0, NULL, #0x30  ; false
    // 0xa8e024: LeaveFrame
    //     0xa8e024: mov             SP, fp
    //     0xa8e028: ldp             fp, lr, [SP], #0x10
    // 0xa8e02c: ret
    //     0xa8e02c: ret             
    // 0xa8e030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e034: b               #0xa8df1c
  }
}

// class id: 3685, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _SkeletonizerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x51ae60, size: 0x48
    // 0x51ae60: EnterFrame
    //     0x51ae60: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae64: mov             fp, SP
    // 0x51ae68: CheckStackOverflow
    //     0x51ae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ae6c: cmp             SP, x16
    //     0x51ae70: b.ls            #0x51ae9c
    // 0x51ae74: LoadField: r0 = r1->field_13
    //     0x51ae74: ldur            w0, [x1, #0x13]
    // 0x51ae78: DecompressPointer r0
    //     0x51ae78: add             x0, x0, HEAP, lsl #32
    // 0x51ae7c: cmp             w0, NULL
    // 0x51ae80: b.eq            #0x51aea4
    // 0x51ae84: mov             x1, x0
    // 0x51ae88: r0 = remove()
    //     0x51ae88: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x51ae8c: r0 = Null
    //     0x51ae8c: mov             x0, NULL
    // 0x51ae90: LeaveFrame
    //     0x51ae90: mov             SP, fp
    //     0x51ae94: ldp             fp, lr, [SP], #0x10
    // 0x51ae98: ret
    //     0x51ae98: ret             
    // 0x51ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aea0: b               #0x51ae74
    // 0x51aea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51aea4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x63234c, size: 0x13c
    // 0x63234c: EnterFrame
    //     0x63234c: stp             fp, lr, [SP, #-0x10]!
    //     0x632350: mov             fp, SP
    // 0x632354: AllocStack(0x18)
    //     0x632354: sub             SP, SP, #0x18
    // 0x632358: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x632358: mov             x0, x1
    //     0x63235c: stur            x1, [fp, #-8]
    //     0x632360: stur            x2, [fp, #-0x10]
    // 0x632364: CheckStackOverflow
    //     0x632364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632368: cmp             SP, x16
    //     0x63236c: b.ls            #0x632478
    // 0x632370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x632370: ldur            w1, [x0, #0x17]
    // 0x632374: DecompressPointer r1
    //     0x632374: add             x1, x1, HEAP, lsl #32
    // 0x632378: cmp             w1, NULL
    // 0x63237c: b.ne            #0x632388
    // 0x632380: mov             x1, x0
    // 0x632384: r0 = _updateTickerModeNotifier()
    //     0x632384: bl              #0x632488  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x632388: ldur            x0, [fp, #-8]
    // 0x63238c: LoadField: r1 = r0->field_13
    //     0x63238c: ldur            w1, [x0, #0x13]
    // 0x632390: DecompressPointer r1
    //     0x632390: add             x1, x1, HEAP, lsl #32
    // 0x632394: cmp             w1, NULL
    // 0x632398: b.ne            #0x6323f0
    // 0x63239c: r1 = <_WidgetTicker>
    //     0x63239c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x6323a0: ldr             x1, [x1, #0x298]
    // 0x6323a4: r0 = _Set()
    //     0x6323a4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6323a8: mov             x1, x0
    // 0x6323ac: r0 = _Uint32List
    //     0x6323ac: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6323b0: StoreField: r1->field_1b = r0
    //     0x6323b0: stur            w0, [x1, #0x1b]
    // 0x6323b4: StoreField: r1->field_b = rZR
    //     0x6323b4: stur            wzr, [x1, #0xb]
    // 0x6323b8: r0 = const []
    //     0x6323b8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6323bc: StoreField: r1->field_f = r0
    //     0x6323bc: stur            w0, [x1, #0xf]
    // 0x6323c0: StoreField: r1->field_13 = rZR
    //     0x6323c0: stur            wzr, [x1, #0x13]
    // 0x6323c4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6323c4: stur            wzr, [x1, #0x17]
    // 0x6323c8: mov             x0, x1
    // 0x6323cc: ldur            x1, [fp, #-8]
    // 0x6323d0: StoreField: r1->field_13 = r0
    //     0x6323d0: stur            w0, [x1, #0x13]
    //     0x6323d4: ldurb           w16, [x1, #-1]
    //     0x6323d8: ldurb           w17, [x0, #-1]
    //     0x6323dc: and             x16, x17, x16, lsr #2
    //     0x6323e0: tst             x16, HEAP, lsr #32
    //     0x6323e4: b.eq            #0x6323ec
    //     0x6323e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6323ec: b               #0x6323f4
    // 0x6323f0: mov             x1, x0
    // 0x6323f4: ldur            x0, [fp, #-0x10]
    // 0x6323f8: r0 = _WidgetTicker()
    //     0x6323f8: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6323fc: mov             x3, x0
    // 0x632400: ldur            x2, [fp, #-8]
    // 0x632404: stur            x3, [fp, #-0x18]
    // 0x632408: StoreField: r3->field_1b = r2
    //     0x632408: stur            w2, [x3, #0x1b]
    // 0x63240c: r0 = false
    //     0x63240c: add             x0, NULL, #0x30  ; false
    // 0x632410: StoreField: r3->field_b = r0
    //     0x632410: stur            w0, [x3, #0xb]
    // 0x632414: ldur            x0, [fp, #-0x10]
    // 0x632418: StoreField: r3->field_13 = r0
    //     0x632418: stur            w0, [x3, #0x13]
    // 0x63241c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63241c: ldur            w1, [x2, #0x17]
    // 0x632420: DecompressPointer r1
    //     0x632420: add             x1, x1, HEAP, lsl #32
    // 0x632424: cmp             w1, NULL
    // 0x632428: b.eq            #0x632480
    // 0x63242c: r0 = LoadClassIdInstr(r1)
    //     0x63242c: ldur            x0, [x1, #-1]
    //     0x632430: ubfx            x0, x0, #0xc, #0x14
    // 0x632434: r0 = GDT[cid_x0 + 0xc87]()
    //     0x632434: add             lr, x0, #0xc87
    //     0x632438: ldr             lr, [x21, lr, lsl #3]
    //     0x63243c: blr             lr
    // 0x632440: eor             x2, x0, #0x10
    // 0x632444: ldur            x1, [fp, #-0x18]
    // 0x632448: r0 = muted=()
    //     0x632448: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x63244c: ldur            x0, [fp, #-8]
    // 0x632450: LoadField: r1 = r0->field_13
    //     0x632450: ldur            w1, [x0, #0x13]
    // 0x632454: DecompressPointer r1
    //     0x632454: add             x1, x1, HEAP, lsl #32
    // 0x632458: cmp             w1, NULL
    // 0x63245c: b.eq            #0x632484
    // 0x632460: ldur            x2, [fp, #-0x18]
    // 0x632464: r0 = add()
    //     0x632464: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x632468: ldur            x0, [fp, #-0x18]
    // 0x63246c: LeaveFrame
    //     0x63246c: mov             SP, fp
    //     0x632470: ldp             fp, lr, [SP], #0x10
    // 0x632474: ret
    //     0x632474: ret             
    // 0x632478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63247c: b               #0x632370
    // 0x632480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x632488, size: 0x124
    // 0x632488: EnterFrame
    //     0x632488: stp             fp, lr, [SP, #-0x10]!
    //     0x63248c: mov             fp, SP
    // 0x632490: AllocStack(0x18)
    //     0x632490: sub             SP, SP, #0x18
    // 0x632494: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x632494: mov             x2, x1
    //     0x632498: stur            x1, [fp, #-8]
    // 0x63249c: CheckStackOverflow
    //     0x63249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6324a0: cmp             SP, x16
    //     0x6324a4: b.ls            #0x6325a0
    // 0x6324a8: LoadField: r1 = r2->field_f
    //     0x6324a8: ldur            w1, [x2, #0xf]
    // 0x6324ac: DecompressPointer r1
    //     0x6324ac: add             x1, x1, HEAP, lsl #32
    // 0x6324b0: cmp             w1, NULL
    // 0x6324b4: b.eq            #0x6325a8
    // 0x6324b8: r0 = getNotifier()
    //     0x6324b8: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6324bc: mov             x3, x0
    // 0x6324c0: ldur            x0, [fp, #-8]
    // 0x6324c4: stur            x3, [fp, #-0x18]
    // 0x6324c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6324c8: ldur            w4, [x0, #0x17]
    // 0x6324cc: DecompressPointer r4
    //     0x6324cc: add             x4, x4, HEAP, lsl #32
    // 0x6324d0: stur            x4, [fp, #-0x10]
    // 0x6324d4: cmp             w3, w4
    // 0x6324d8: b.ne            #0x6324ec
    // 0x6324dc: r0 = Null
    //     0x6324dc: mov             x0, NULL
    // 0x6324e0: LeaveFrame
    //     0x6324e0: mov             SP, fp
    //     0x6324e4: ldp             fp, lr, [SP], #0x10
    // 0x6324e8: ret
    //     0x6324e8: ret             
    // 0x6324ec: cmp             w4, NULL
    // 0x6324f0: b.eq            #0x632534
    // 0x6324f4: mov             x2, x0
    // 0x6324f8: r1 = Function '_updateTickers@257311458':.
    //     0x6324f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29290] AnonymousClosure: (0x6325ac), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x6325e4)
    //     0x6324fc: ldr             x1, [x1, #0x290]
    // 0x632500: r0 = AllocateClosure()
    //     0x632500: bl              #0xb8c820  ; AllocateClosureStub
    // 0x632504: ldur            x1, [fp, #-0x10]
    // 0x632508: r2 = LoadClassIdInstr(r1)
    //     0x632508: ldur            x2, [x1, #-1]
    //     0x63250c: ubfx            x2, x2, #0xc, #0x14
    // 0x632510: mov             x16, x0
    // 0x632514: mov             x0, x2
    // 0x632518: mov             x2, x16
    // 0x63251c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x63251c: movz            x17, #0xf3f2
    //     0x632520: add             lr, x0, x17
    //     0x632524: ldr             lr, [x21, lr, lsl #3]
    //     0x632528: blr             lr
    // 0x63252c: ldur            x0, [fp, #-8]
    // 0x632530: ldur            x3, [fp, #-0x18]
    // 0x632534: mov             x2, x0
    // 0x632538: r1 = Function '_updateTickers@257311458':.
    //     0x632538: add             x1, PP, #0x29, lsl #12  ; [pp+0x29290] AnonymousClosure: (0x6325ac), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x6325e4)
    //     0x63253c: ldr             x1, [x1, #0x290]
    // 0x632540: r0 = AllocateClosure()
    //     0x632540: bl              #0xb8c820  ; AllocateClosureStub
    // 0x632544: ldur            x3, [fp, #-0x18]
    // 0x632548: r1 = LoadClassIdInstr(r3)
    //     0x632548: ldur            x1, [x3, #-1]
    //     0x63254c: ubfx            x1, x1, #0xc, #0x14
    // 0x632550: mov             x2, x0
    // 0x632554: mov             x0, x1
    // 0x632558: mov             x1, x3
    // 0x63255c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x63255c: movz            x17, #0xf437
    //     0x632560: add             lr, x0, x17
    //     0x632564: ldr             lr, [x21, lr, lsl #3]
    //     0x632568: blr             lr
    // 0x63256c: ldur            x0, [fp, #-0x18]
    // 0x632570: ldur            x1, [fp, #-8]
    // 0x632574: ArrayStore: r1[0] = r0  ; List_4
    //     0x632574: stur            w0, [x1, #0x17]
    //     0x632578: ldurb           w16, [x1, #-1]
    //     0x63257c: ldurb           w17, [x0, #-1]
    //     0x632580: and             x16, x17, x16, lsr #2
    //     0x632584: tst             x16, HEAP, lsr #32
    //     0x632588: b.eq            #0x632590
    //     0x63258c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x632590: r0 = Null
    //     0x632590: mov             x0, NULL
    // 0x632594: LeaveFrame
    //     0x632594: mov             SP, fp
    //     0x632598: ldp             fp, lr, [SP], #0x10
    // 0x63259c: ret
    //     0x63259c: ret             
    // 0x6325a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6325a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6325a4: b               #0x6324a8
    // 0x6325a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6325a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6325ac, size: 0x38
    // 0x6325ac: EnterFrame
    //     0x6325ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6325b0: mov             fp, SP
    // 0x6325b4: ldr             x0, [fp, #0x10]
    // 0x6325b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6325b8: ldur            w1, [x0, #0x17]
    // 0x6325bc: DecompressPointer r1
    //     0x6325bc: add             x1, x1, HEAP, lsl #32
    // 0x6325c0: CheckStackOverflow
    //     0x6325c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6325c4: cmp             SP, x16
    //     0x6325c8: b.ls            #0x6325dc
    // 0x6325cc: r0 = _updateTickers()
    //     0x6325cc: bl              #0x6325e4  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers
    // 0x6325d0: LeaveFrame
    //     0x6325d0: mov             SP, fp
    //     0x6325d4: ldp             fp, lr, [SP], #0x10
    // 0x6325d8: ret
    //     0x6325d8: ret             
    // 0x6325dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6325dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6325e0: b               #0x6325cc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6325e4, size: 0x15c
    // 0x6325e4: EnterFrame
    //     0x6325e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6325e8: mov             fp, SP
    // 0x6325ec: AllocStack(0x20)
    //     0x6325ec: sub             SP, SP, #0x20
    // 0x6325f0: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6325f0: mov             x2, x1
    //     0x6325f4: stur            x1, [fp, #-8]
    // 0x6325f8: CheckStackOverflow
    //     0x6325f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6325fc: cmp             SP, x16
    //     0x632600: b.ls            #0x632728
    // 0x632604: LoadField: r0 = r2->field_13
    //     0x632604: ldur            w0, [x2, #0x13]
    // 0x632608: DecompressPointer r0
    //     0x632608: add             x0, x0, HEAP, lsl #32
    // 0x63260c: cmp             w0, NULL
    // 0x632610: b.eq            #0x632718
    // 0x632614: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x632614: ldur            w1, [x2, #0x17]
    // 0x632618: DecompressPointer r1
    //     0x632618: add             x1, x1, HEAP, lsl #32
    // 0x63261c: cmp             w1, NULL
    // 0x632620: b.eq            #0x632730
    // 0x632624: r0 = LoadClassIdInstr(r1)
    //     0x632624: ldur            x0, [x1, #-1]
    //     0x632628: ubfx            x0, x0, #0xc, #0x14
    // 0x63262c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x63262c: add             lr, x0, #0xc87
    //     0x632630: ldr             lr, [x21, lr, lsl #3]
    //     0x632634: blr             lr
    // 0x632638: eor             x2, x0, #0x10
    // 0x63263c: ldur            x0, [fp, #-8]
    // 0x632640: stur            x2, [fp, #-0x10]
    // 0x632644: LoadField: r1 = r0->field_13
    //     0x632644: ldur            w1, [x0, #0x13]
    // 0x632648: DecompressPointer r1
    //     0x632648: add             x1, x1, HEAP, lsl #32
    // 0x63264c: cmp             w1, NULL
    // 0x632650: b.eq            #0x632734
    // 0x632654: r0 = iterator()
    //     0x632654: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x632658: stur            x0, [fp, #-0x18]
    // 0x63265c: LoadField: r2 = r0->field_7
    //     0x63265c: ldur            w2, [x0, #7]
    // 0x632660: DecompressPointer r2
    //     0x632660: add             x2, x2, HEAP, lsl #32
    // 0x632664: stur            x2, [fp, #-8]
    // 0x632668: ldur            x3, [fp, #-0x10]
    // 0x63266c: CheckStackOverflow
    //     0x63266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632670: cmp             SP, x16
    //     0x632674: b.ls            #0x632738
    // 0x632678: mov             x1, x0
    // 0x63267c: r0 = moveNext()
    //     0x63267c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x632680: tbnz            w0, #4, #0x632718
    // 0x632684: ldur            x3, [fp, #-0x18]
    // 0x632688: LoadField: r4 = r3->field_33
    //     0x632688: ldur            w4, [x3, #0x33]
    // 0x63268c: DecompressPointer r4
    //     0x63268c: add             x4, x4, HEAP, lsl #32
    // 0x632690: stur            x4, [fp, #-0x20]
    // 0x632694: cmp             w4, NULL
    // 0x632698: b.ne            #0x6326cc
    // 0x63269c: mov             x0, x4
    // 0x6326a0: ldur            x2, [fp, #-8]
    // 0x6326a4: r1 = Null
    //     0x6326a4: mov             x1, NULL
    // 0x6326a8: cmp             w2, NULL
    // 0x6326ac: b.eq            #0x6326cc
    // 0x6326b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6326b0: ldur            w4, [x2, #0x17]
    // 0x6326b4: DecompressPointer r4
    //     0x6326b4: add             x4, x4, HEAP, lsl #32
    // 0x6326b8: r8 = X0
    //     0x6326b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6326bc: LoadField: r9 = r4->field_7
    //     0x6326bc: ldur            x9, [x4, #7]
    // 0x6326c0: r3 = Null
    //     0x6326c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29280] Null
    //     0x6326c4: ldr             x3, [x3, #0x280]
    // 0x6326c8: blr             x9
    // 0x6326cc: ldur            x2, [fp, #-0x10]
    // 0x6326d0: ldur            x0, [fp, #-0x20]
    // 0x6326d4: LoadField: r1 = r0->field_b
    //     0x6326d4: ldur            w1, [x0, #0xb]
    // 0x6326d8: DecompressPointer r1
    //     0x6326d8: add             x1, x1, HEAP, lsl #32
    // 0x6326dc: cmp             w2, w1
    // 0x6326e0: b.eq            #0x63270c
    // 0x6326e4: StoreField: r0->field_b = r2
    //     0x6326e4: stur            w2, [x0, #0xb]
    // 0x6326e8: tbnz            w2, #4, #0x6326f8
    // 0x6326ec: mov             x1, x0
    // 0x6326f0: r0 = unscheduleTick()
    //     0x6326f0: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6326f4: b               #0x63270c
    // 0x6326f8: mov             x1, x0
    // 0x6326fc: r0 = shouldScheduleTick()
    //     0x6326fc: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x632700: tbnz            w0, #4, #0x63270c
    // 0x632704: ldur            x1, [fp, #-0x20]
    // 0x632708: r0 = scheduleTick()
    //     0x632708: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x63270c: ldur            x0, [fp, #-0x18]
    // 0x632710: ldur            x2, [fp, #-8]
    // 0x632714: b               #0x632668
    // 0x632718: r0 = Null
    //     0x632718: mov             x0, NULL
    // 0x63271c: LeaveFrame
    //     0x63271c: mov             SP, fp
    //     0x632720: ldp             fp, lr, [SP], #0x10
    // 0x632724: ret
    //     0x632724: ret             
    // 0x632728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63272c: b               #0x632604
    // 0x632730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632730: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632734: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63273c: b               #0x632678
  }
  _ activate(/* No info */) {
    // ** addr: 0x69ebe0, size: 0x48
    // 0x69ebe0: EnterFrame
    //     0x69ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x69ebe4: mov             fp, SP
    // 0x69ebe8: AllocStack(0x8)
    //     0x69ebe8: sub             SP, SP, #8
    // 0x69ebec: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69ebec: mov             x0, x1
    //     0x69ebf0: stur            x1, [fp, #-8]
    // 0x69ebf4: CheckStackOverflow
    //     0x69ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ebf8: cmp             SP, x16
    //     0x69ebfc: b.ls            #0x69ec20
    // 0x69ec00: mov             x1, x0
    // 0x69ec04: r0 = _updateTickerModeNotifier()
    //     0x69ec04: bl              #0x632488  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69ec08: ldur            x1, [fp, #-8]
    // 0x69ec0c: r0 = _updateTickers()
    //     0x69ec0c: bl              #0x6325e4  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers
    // 0x69ec10: r0 = Null
    //     0x69ec10: mov             x0, NULL
    // 0x69ec14: LeaveFrame
    //     0x69ec14: mov             SP, fp
    //     0x69ec18: ldp             fp, lr, [SP], #0x10
    // 0x69ec1c: ret
    //     0x69ec1c: ret             
    // 0x69ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec24: b               #0x69ec00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882df8, size: 0x94
    // 0x882df8: EnterFrame
    //     0x882df8: stp             fp, lr, [SP, #-0x10]!
    //     0x882dfc: mov             fp, SP
    // 0x882e00: AllocStack(0x10)
    //     0x882e00: sub             SP, SP, #0x10
    // 0x882e04: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x882e04: mov             x0, x1
    //     0x882e08: stur            x1, [fp, #-0x10]
    // 0x882e0c: CheckStackOverflow
    //     0x882e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882e10: cmp             SP, x16
    //     0x882e14: b.ls            #0x882e84
    // 0x882e18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882e18: ldur            w3, [x0, #0x17]
    // 0x882e1c: DecompressPointer r3
    //     0x882e1c: add             x3, x3, HEAP, lsl #32
    // 0x882e20: stur            x3, [fp, #-8]
    // 0x882e24: cmp             w3, NULL
    // 0x882e28: b.ne            #0x882e34
    // 0x882e2c: mov             x1, x0
    // 0x882e30: b               #0x882e70
    // 0x882e34: mov             x2, x0
    // 0x882e38: r1 = Function '_updateTickers@257311458':.
    //     0x882e38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29290] AnonymousClosure: (0x6325ac), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x6325e4)
    //     0x882e3c: ldr             x1, [x1, #0x290]
    // 0x882e40: r0 = AllocateClosure()
    //     0x882e40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882e44: ldur            x1, [fp, #-8]
    // 0x882e48: r2 = LoadClassIdInstr(r1)
    //     0x882e48: ldur            x2, [x1, #-1]
    //     0x882e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x882e50: mov             x16, x0
    // 0x882e54: mov             x0, x2
    // 0x882e58: mov             x2, x16
    // 0x882e5c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x882e5c: movz            x17, #0xf3f2
    //     0x882e60: add             lr, x0, x17
    //     0x882e64: ldr             lr, [x21, lr, lsl #3]
    //     0x882e68: blr             lr
    // 0x882e6c: ldur            x1, [fp, #-0x10]
    // 0x882e70: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x882e70: stur            NULL, [x1, #0x17]
    // 0x882e74: r0 = Null
    //     0x882e74: mov             x0, NULL
    // 0x882e78: LeaveFrame
    //     0x882e78: mov             SP, fp
    //     0x882e7c: ldp             fp, lr, [SP], #0x10
    // 0x882e80: ret
    //     0x882e80: ret             
    // 0x882e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882e88: b               #0x882e18
  }
}

// class id: 3686, size: 0x2c, field offset: 0x1c
class SkeletonizerState extends _SkeletonizerState&State&TickerProviderStateMixin {

  late bool _enabled; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x83ca04, size: 0x140
    // 0x83ca04: EnterFrame
    //     0x83ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca08: mov             fp, SP
    // 0x83ca0c: AllocStack(0x40)
    //     0x83ca0c: sub             SP, SP, #0x40
    // 0x83ca10: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x83ca10: mov             x0, x1
    //     0x83ca14: stur            x1, [fp, #-8]
    //     0x83ca18: mov             x1, x2
    // 0x83ca1c: CheckStackOverflow
    //     0x83ca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ca20: cmp             SP, x16
    //     0x83ca24: b.ls            #0x83cb30
    // 0x83ca28: r0 = maybeOf()
    //     0x83ca28: bl              #0x83ccac  ; [package:skeletonizer/src/widgets/skeletonizer.dart] Skeletonizer::maybeOf
    // 0x83ca2c: cmp             w0, NULL
    // 0x83ca30: b.eq            #0x83ca34
    // 0x83ca34: ldur            x0, [fp, #-8]
    // 0x83ca38: LoadField: r2 = r0->field_b
    //     0x83ca38: ldur            w2, [x0, #0xb]
    // 0x83ca3c: DecompressPointer r2
    //     0x83ca3c: add             x2, x2, HEAP, lsl #32
    // 0x83ca40: stur            x2, [fp, #-0x10]
    // 0x83ca44: cmp             w2, NULL
    // 0x83ca48: b.eq            #0x83cb38
    // 0x83ca4c: mov             x1, x0
    // 0x83ca50: LoadField: r0 = r1->field_1f
    //     0x83ca50: ldur            w0, [x1, #0x1f]
    // 0x83ca54: DecompressPointer r0
    //     0x83ca54: add             x0, x0, HEAP, lsl #32
    // 0x83ca58: r16 = Sentinel
    //     0x83ca58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ca5c: cmp             w0, w16
    // 0x83ca60: b.ne            #0x83ca70
    // 0x83ca64: r2 = _enabled
    //     0x83ca64: add             x2, PP, #0x29, lsl #12  ; [pp+0x291b8] Field <SkeletonizerState._enabled@1547249594>: late (offset: 0x20)
    //     0x83ca68: ldr             x2, [x2, #0x1b8]
    // 0x83ca6c: r0 = InitLateInstanceField()
    //     0x83ca6c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x83ca70: mov             x2, x0
    // 0x83ca74: ldur            x0, [fp, #-8]
    // 0x83ca78: stur            x2, [fp, #-0x28]
    // 0x83ca7c: LoadField: r3 = r0->field_23
    //     0x83ca7c: ldur            w3, [x0, #0x23]
    // 0x83ca80: DecompressPointer r3
    //     0x83ca80: add             x3, x3, HEAP, lsl #32
    // 0x83ca84: stur            x3, [fp, #-0x20]
    // 0x83ca88: cmp             w3, NULL
    // 0x83ca8c: b.eq            #0x83cb3c
    // 0x83ca90: LoadField: r4 = r0->field_27
    //     0x83ca90: ldur            w4, [x0, #0x27]
    // 0x83ca94: DecompressPointer r4
    //     0x83ca94: add             x4, x4, HEAP, lsl #32
    // 0x83ca98: mov             x1, x0
    // 0x83ca9c: stur            x4, [fp, #-0x18]
    // 0x83caa0: r0 = _animationValue()
    //     0x83caa0: bl              #0x83cc50  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_animationValue
    // 0x83caa4: ldur            x0, [fp, #-8]
    // 0x83caa8: stur            d0, [fp, #-0x40]
    // 0x83caac: LoadField: r1 = r0->field_b
    //     0x83caac: ldur            w1, [x0, #0xb]
    // 0x83cab0: DecompressPointer r1
    //     0x83cab0: add             x1, x1, HEAP, lsl #32
    // 0x83cab4: cmp             w1, NULL
    // 0x83cab8: b.eq            #0x83cb40
    // 0x83cabc: LoadField: r2 = r1->field_27
    //     0x83cabc: ldur            w2, [x1, #0x27]
    // 0x83cac0: DecompressPointer r2
    //     0x83cac0: add             x2, x2, HEAP, lsl #32
    // 0x83cac4: stur            x2, [fp, #-0x38]
    // 0x83cac8: LoadField: r1 = r0->field_1b
    //     0x83cac8: ldur            w1, [x0, #0x1b]
    // 0x83cacc: DecompressPointer r1
    //     0x83cacc: add             x1, x1, HEAP, lsl #32
    // 0x83cad0: stur            x1, [fp, #-0x30]
    // 0x83cad4: r0 = SkeletonizerBuildData()
    //     0x83cad4: bl              #0x83cc44  ; AllocateSkeletonizerBuildDataStub -> SkeletonizerBuildData (size=0x2c)
    // 0x83cad8: mov             x1, x0
    // 0x83cadc: ldur            x0, [fp, #-0x28]
    // 0x83cae0: StoreField: r1->field_7 = r0
    //     0x83cae0: stur            w0, [x1, #7]
    // 0x83cae4: ldur            x0, [fp, #-0x20]
    // 0x83cae8: StoreField: r1->field_b = r0
    //     0x83cae8: stur            w0, [x1, #0xb]
    // 0x83caec: ldur            x0, [fp, #-0x18]
    // 0x83caf0: StoreField: r1->field_13 = r0
    //     0x83caf0: stur            w0, [x1, #0x13]
    // 0x83caf4: ldur            d0, [fp, #-0x40]
    // 0x83caf8: ArrayStore: r1[0] = d0  ; List_8
    //     0x83caf8: stur            d0, [x1, #0x17]
    // 0x83cafc: ldur            x0, [fp, #-0x38]
    // 0x83cb00: StoreField: r1->field_1f = r0
    //     0x83cb00: stur            w0, [x1, #0x1f]
    // 0x83cb04: r0 = false
    //     0x83cb04: add             x0, NULL, #0x30  ; false
    // 0x83cb08: StoreField: r1->field_23 = r0
    //     0x83cb08: stur            w0, [x1, #0x23]
    // 0x83cb0c: ldur            x2, [fp, #-0x30]
    // 0x83cb10: StoreField: r1->field_f = r2
    //     0x83cb10: stur            w2, [x1, #0xf]
    // 0x83cb14: StoreField: r1->field_27 = r0
    //     0x83cb14: stur            w0, [x1, #0x27]
    // 0x83cb18: mov             x2, x1
    // 0x83cb1c: ldur            x1, [fp, #-0x10]
    // 0x83cb20: r0 = build()
    //     0x83cb20: bl              #0x83cb44  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _Skeletonizer::build
    // 0x83cb24: LeaveFrame
    //     0x83cb24: mov             SP, fp
    //     0x83cb28: ldp             fp, lr, [SP], #0x10
    // 0x83cb2c: ret
    //     0x83cb2c: ret             
    // 0x83cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cb30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cb34: b               #0x83ca28
    // 0x83cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cb38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83cb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cb3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83cb40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x83cb40: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _animationValue(/* No info */) {
    // ** addr: 0x83cc50, size: 0x5c
    // 0x83cc50: LoadField: r0 = r1->field_1b
    //     0x83cc50: ldur            w0, [x1, #0x1b]
    // 0x83cc54: DecompressPointer r0
    //     0x83cc54: add             x0, x0, HEAP, lsl #32
    // 0x83cc58: cmp             w0, NULL
    // 0x83cc5c: b.ne            #0x83cc68
    // 0x83cc60: r0 = Null
    //     0x83cc60: mov             x0, NULL
    // 0x83cc64: b               #0x83cc80
    // 0x83cc68: LoadField: r1 = r0->field_37
    //     0x83cc68: ldur            w1, [x0, #0x37]
    // 0x83cc6c: DecompressPointer r1
    //     0x83cc6c: add             x1, x1, HEAP, lsl #32
    // 0x83cc70: r16 = Sentinel
    //     0x83cc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83cc74: cmp             w1, w16
    // 0x83cc78: b.eq            #0x83cc9c
    // 0x83cc7c: mov             x0, x1
    // 0x83cc80: cmp             w0, NULL
    // 0x83cc84: b.ne            #0x83cc90
    // 0x83cc88: d0 = 0.000000
    //     0x83cc88: eor             v0.16b, v0.16b, v0.16b
    // 0x83cc8c: b               #0x83cc98
    // 0x83cc90: LoadField: d1 = r0->field_7
    //     0x83cc90: ldur            d1, [x0, #7]
    // 0x83cc94: mov             v0.16b, v1.16b
    // 0x83cc98: ret
    //     0x83cc98: ret             
    // 0x83cc9c: EnterFrame
    //     0x83cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x83cca0: mov             fp, SP
    // 0x83cca4: r9 = _value
    //     0x83cca4: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x83cca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83cca8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool _enabled(SkeletonizerState) {
    // ** addr: 0x83ccec, size: 0x2c
    // 0x83ccec: ldr             x1, [SP]
    // 0x83ccf0: LoadField: r2 = r1->field_b
    //     0x83ccf0: ldur            w2, [x1, #0xb]
    // 0x83ccf4: DecompressPointer r2
    //     0x83ccf4: add             x2, x2, HEAP, lsl #32
    // 0x83ccf8: cmp             w2, NULL
    // 0x83ccfc: b.eq            #0x83cd0c
    // 0x83cd00: LoadField: r0 = r2->field_f
    //     0x83cd00: ldur            w0, [x2, #0xf]
    // 0x83cd04: DecompressPointer r0
    //     0x83cd04: add             x0, x0, HEAP, lsl #32
    // 0x83cd08: ret
    //     0x83cd08: ret             
    // 0x83cd0c: EnterFrame
    //     0x83cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x83cd10: mov             fp, SP
    // 0x83cd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cd14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85987c, size: 0x140
    // 0x85987c: EnterFrame
    //     0x85987c: stp             fp, lr, [SP, #-0x10]!
    //     0x859880: mov             fp, SP
    // 0x859884: AllocStack(0x18)
    //     0x859884: sub             SP, SP, #0x18
    // 0x859888: SetupParameters(SkeletonizerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859888: mov             x4, x1
    //     0x85988c: mov             x3, x2
    //     0x859890: stur            x1, [fp, #-8]
    //     0x859894: stur            x2, [fp, #-0x10]
    // 0x859898: CheckStackOverflow
    //     0x859898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85989c: cmp             SP, x16
    //     0x8598a0: b.ls            #0x8599b0
    // 0x8598a4: mov             x0, x3
    // 0x8598a8: r2 = Null
    //     0x8598a8: mov             x2, NULL
    // 0x8598ac: r1 = Null
    //     0x8598ac: mov             x1, NULL
    // 0x8598b0: r4 = 60
    //     0x8598b0: movz            x4, #0x3c
    // 0x8598b4: branchIfSmi(r0, 0x8598c0)
    //     0x8598b4: tbz             w0, #0, #0x8598c0
    // 0x8598b8: r4 = LoadClassIdInstr(r0)
    //     0x8598b8: ldur            x4, [x0, #-1]
    //     0x8598bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8598c0: r17 = 4507
    //     0x8598c0: movz            x17, #0x119b
    // 0x8598c4: cmp             x4, x17
    // 0x8598c8: b.eq            #0x8598e0
    // 0x8598cc: r8 = Skeletonizer
    //     0x8598cc: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e8] Type: Skeletonizer
    //     0x8598d0: ldr             x8, [x8, #0x1e8]
    // 0x8598d4: r3 = Null
    //     0x8598d4: add             x3, PP, #0x29, lsl #12  ; [pp+0x291f0] Null
    //     0x8598d8: ldr             x3, [x3, #0x1f0]
    // 0x8598dc: r0 = Skeletonizer()
    //     0x8598dc: bl              #0x51aea8  ; IsType_Skeletonizer_Stub
    // 0x8598e0: ldur            x3, [fp, #-8]
    // 0x8598e4: LoadField: r2 = r3->field_7
    //     0x8598e4: ldur            w2, [x3, #7]
    // 0x8598e8: DecompressPointer r2
    //     0x8598e8: add             x2, x2, HEAP, lsl #32
    // 0x8598ec: ldur            x0, [fp, #-0x10]
    // 0x8598f0: r1 = Null
    //     0x8598f0: mov             x1, NULL
    // 0x8598f4: cmp             w2, NULL
    // 0x8598f8: b.eq            #0x85991c
    // 0x8598fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8598fc: ldur            w4, [x2, #0x17]
    // 0x859900: DecompressPointer r4
    //     0x859900: add             x4, x4, HEAP, lsl #32
    // 0x859904: r8 = X0 bound StatefulWidget
    //     0x859904: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x859908: ldr             x8, [x8, #0xbf8]
    // 0x85990c: LoadField: r9 = r4->field_7
    //     0x85990c: ldur            x9, [x4, #7]
    // 0x859910: r3 = Null
    //     0x859910: add             x3, PP, #0x29, lsl #12  ; [pp+0x29200] Null
    //     0x859914: ldr             x3, [x3, #0x200]
    // 0x859918: blr             x9
    // 0x85991c: ldur            x0, [fp, #-0x10]
    // 0x859920: LoadField: r1 = r0->field_f
    //     0x859920: ldur            w1, [x0, #0xf]
    // 0x859924: DecompressPointer r1
    //     0x859924: add             x1, x1, HEAP, lsl #32
    // 0x859928: ldur            x0, [fp, #-8]
    // 0x85992c: LoadField: r2 = r0->field_b
    //     0x85992c: ldur            w2, [x0, #0xb]
    // 0x859930: DecompressPointer r2
    //     0x859930: add             x2, x2, HEAP, lsl #32
    // 0x859934: cmp             w2, NULL
    // 0x859938: b.eq            #0x8599b8
    // 0x85993c: LoadField: r3 = r2->field_f
    //     0x85993c: ldur            w3, [x2, #0xf]
    // 0x859940: DecompressPointer r3
    //     0x859940: add             x3, x3, HEAP, lsl #32
    // 0x859944: cmp             w1, w3
    // 0x859948: b.eq            #0x859998
    // 0x85994c: StoreField: r0->field_1f = r3
    //     0x85994c: stur            w3, [x0, #0x1f]
    // 0x859950: tbz             w3, #4, #0x859990
    // 0x859954: LoadField: r1 = r0->field_1b
    //     0x859954: ldur            w1, [x0, #0x1b]
    // 0x859958: DecompressPointer r1
    //     0x859958: add             x1, x1, HEAP, lsl #32
    // 0x85995c: cmp             w1, NULL
    // 0x859960: b.eq            #0x85996c
    // 0x859964: r0 = reset()
    //     0x859964: bl              #0x85a02c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x859968: ldur            x0, [fp, #-8]
    // 0x85996c: LoadField: r1 = r0->field_1b
    //     0x85996c: ldur            w1, [x0, #0x1b]
    // 0x859970: DecompressPointer r1
    //     0x859970: add             x1, x1, HEAP, lsl #32
    // 0x859974: cmp             w1, NULL
    // 0x859978: b.eq            #0x859998
    // 0x85997c: r16 = true
    //     0x85997c: add             x16, NULL, #0x20  ; true
    // 0x859980: str             x16, [SP]
    // 0x859984: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x859984: ldr             x4, [PP, #0x4e10]  ; [pp+0x4e10] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x859988: r0 = stop()
    //     0x859988: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x85998c: b               #0x859998
    // 0x859990: ldur            x1, [fp, #-8]
    // 0x859994: r0 = _startAnimationIfNeeded()
    //     0x859994: bl              #0x859e54  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_startAnimationIfNeeded
    // 0x859998: ldur            x1, [fp, #-8]
    // 0x85999c: r0 = _setupEffect()
    //     0x85999c: bl              #0x8599bc  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_setupEffect
    // 0x8599a0: r0 = Null
    //     0x8599a0: mov             x0, NULL
    // 0x8599a4: LeaveFrame
    //     0x8599a4: mov             SP, fp
    //     0x8599a8: ldp             fp, lr, [SP], #0x10
    // 0x8599ac: ret
    //     0x8599ac: ret             
    // 0x8599b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8599b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8599b4: b               #0x8598a4
    // 0x8599b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8599b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupEffect(/* No info */) {
    // ** addr: 0x8599bc, size: 0x170
    // 0x8599bc: EnterFrame
    //     0x8599bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8599c0: mov             fp, SP
    // 0x8599c4: AllocStack(0x8)
    //     0x8599c4: sub             SP, SP, #8
    // 0x8599c8: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */)
    //     0x8599c8: mov             x0, x1
    //     0x8599cc: stur            x1, [fp, #-8]
    // 0x8599d0: CheckStackOverflow
    //     0x8599d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8599d4: cmp             SP, x16
    //     0x8599d8: b.ls            #0x859b10
    // 0x8599dc: LoadField: r1 = r0->field_f
    //     0x8599dc: ldur            w1, [x0, #0xf]
    // 0x8599e0: DecompressPointer r1
    //     0x8599e0: add             x1, x1, HEAP, lsl #32
    // 0x8599e4: cmp             w1, NULL
    // 0x8599e8: b.eq            #0x859b18
    // 0x8599ec: r0 = of()
    //     0x8599ec: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8599f0: ldur            x2, [fp, #-8]
    // 0x8599f4: StoreField: r2->field_27 = r0
    //     0x8599f4: stur            w0, [x2, #0x27]
    //     0x8599f8: ldurb           w16, [x2, #-1]
    //     0x8599fc: ldurb           w17, [x0, #-1]
    //     0x859a00: and             x16, x17, x16, lsr #2
    //     0x859a04: tst             x16, HEAP, lsr #32
    //     0x859a08: b.eq            #0x859a10
    //     0x859a0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x859a10: LoadField: r1 = r2->field_f
    //     0x859a10: ldur            w1, [x2, #0xf]
    // 0x859a14: DecompressPointer r1
    //     0x859a14: add             x1, x1, HEAP, lsl #32
    // 0x859a18: cmp             w1, NULL
    // 0x859a1c: b.eq            #0x859b1c
    // 0x859a20: r0 = maybeOf()
    //     0x859a20: bl              #0x859d10  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfig::maybeOf
    // 0x859a24: cmp             w0, NULL
    // 0x859a28: b.ne            #0x859a7c
    // 0x859a2c: ldur            x0, [fp, #-8]
    // 0x859a30: LoadField: r1 = r0->field_f
    //     0x859a30: ldur            w1, [x0, #0xf]
    // 0x859a34: DecompressPointer r1
    //     0x859a34: add             x1, x1, HEAP, lsl #32
    // 0x859a38: cmp             w1, NULL
    // 0x859a3c: b.eq            #0x859b20
    // 0x859a40: r0 = of()
    //     0x859a40: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859a44: LoadField: r1 = r0->field_3f
    //     0x859a44: ldur            w1, [x0, #0x3f]
    // 0x859a48: DecompressPointer r1
    //     0x859a48: add             x1, x1, HEAP, lsl #32
    // 0x859a4c: LoadField: r0 = r1->field_7
    //     0x859a4c: ldur            w0, [x1, #7]
    // 0x859a50: DecompressPointer r0
    //     0x859a50: add             x0, x0, HEAP, lsl #32
    // 0x859a54: r16 = Instance_Brightness
    //     0x859a54: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x859a58: cmp             w0, w16
    // 0x859a5c: b.ne            #0x859a6c
    // 0x859a60: r0 = Instance_SkeletonizerConfigData
    //     0x859a60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29210] Obj!SkeletonizerConfigData@b46e41
    //     0x859a64: ldr             x0, [x0, #0x210]
    // 0x859a68: b               #0x859a74
    // 0x859a6c: r0 = Instance_SkeletonizerConfigData
    //     0x859a6c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29218] Obj!SkeletonizerConfigData@b46e11
    //     0x859a70: ldr             x0, [x0, #0x218]
    // 0x859a74: mov             x1, x0
    // 0x859a78: b               #0x859a80
    // 0x859a7c: mov             x1, x0
    // 0x859a80: ldur            x0, [fp, #-8]
    // 0x859a84: LoadField: r2 = r0->field_b
    //     0x859a84: ldur            w2, [x0, #0xb]
    // 0x859a88: DecompressPointer r2
    //     0x859a88: add             x2, x2, HEAP, lsl #32
    // 0x859a8c: cmp             w2, NULL
    // 0x859a90: b.eq            #0x859b24
    // 0x859a94: LoadField: r3 = r2->field_23
    //     0x859a94: ldur            w3, [x2, #0x23]
    // 0x859a98: DecompressPointer r3
    //     0x859a98: add             x3, x3, HEAP, lsl #32
    // 0x859a9c: mov             x2, x3
    // 0x859aa0: r0 = copyWith()
    //     0x859aa0: bl              #0x859c7c  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfigData::copyWith
    // 0x859aa4: ldur            x2, [fp, #-8]
    // 0x859aa8: LoadField: r1 = r2->field_23
    //     0x859aa8: ldur            w1, [x2, #0x23]
    // 0x859aac: DecompressPointer r1
    //     0x859aac: add             x1, x1, HEAP, lsl #32
    // 0x859ab0: cmp             w0, w1
    // 0x859ab4: b.eq            #0x859b00
    // 0x859ab8: StoreField: r2->field_23 = r0
    //     0x859ab8: stur            w0, [x2, #0x23]
    //     0x859abc: ldurb           w16, [x2, #-1]
    //     0x859ac0: ldurb           w17, [x0, #-1]
    //     0x859ac4: and             x16, x17, x16, lsr #2
    //     0x859ac8: tst             x16, HEAP, lsr #32
    //     0x859acc: b.eq            #0x859ad4
    //     0x859ad0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x859ad4: mov             x1, x2
    // 0x859ad8: r0 = _stopAnimation()
    //     0x859ad8: bl              #0x859b2c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_stopAnimation
    // 0x859adc: ldur            x1, [fp, #-8]
    // 0x859ae0: LoadField: r0 = r1->field_b
    //     0x859ae0: ldur            w0, [x1, #0xb]
    // 0x859ae4: DecompressPointer r0
    //     0x859ae4: add             x0, x0, HEAP, lsl #32
    // 0x859ae8: cmp             w0, NULL
    // 0x859aec: b.eq            #0x859b28
    // 0x859af0: LoadField: r2 = r0->field_f
    //     0x859af0: ldur            w2, [x0, #0xf]
    // 0x859af4: DecompressPointer r2
    //     0x859af4: add             x2, x2, HEAP, lsl #32
    // 0x859af8: tbnz            w2, #4, #0x859b00
    // 0x859afc: r0 = _startAnimationIfNeeded()
    //     0x859afc: bl              #0x859e54  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_startAnimationIfNeeded
    // 0x859b00: r0 = Null
    //     0x859b00: mov             x0, NULL
    // 0x859b04: LeaveFrame
    //     0x859b04: mov             SP, fp
    //     0x859b08: ldp             fp, lr, [SP], #0x10
    // 0x859b0c: ret
    //     0x859b0c: ret             
    // 0x859b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b14: b               #0x8599dc
    // 0x859b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopAnimation(/* No info */) {
    // ** addr: 0x859b2c, size: 0x94
    // 0x859b2c: EnterFrame
    //     0x859b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x859b30: mov             fp, SP
    // 0x859b34: AllocStack(0x18)
    //     0x859b34: sub             SP, SP, #0x18
    // 0x859b38: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x10 */)
    //     0x859b38: mov             x0, x1
    //     0x859b3c: stur            x1, [fp, #-0x10]
    // 0x859b40: CheckStackOverflow
    //     0x859b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859b44: cmp             SP, x16
    //     0x859b48: b.ls            #0x859bb8
    // 0x859b4c: LoadField: r3 = r0->field_1b
    //     0x859b4c: ldur            w3, [x0, #0x1b]
    // 0x859b50: DecompressPointer r3
    //     0x859b50: add             x3, x3, HEAP, lsl #32
    // 0x859b54: stur            x3, [fp, #-8]
    // 0x859b58: cmp             w3, NULL
    // 0x859b5c: b.ne            #0x859b68
    // 0x859b60: mov             x1, x0
    // 0x859b64: b               #0x859ba4
    // 0x859b68: mov             x2, x0
    // 0x859b6c: r1 = Function '_onShimmerChange@1547249594':.
    //     0x859b6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x291d8] AnonymousClosure: (0x859bc0), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x859bf8)
    //     0x859b70: ldr             x1, [x1, #0x1d8]
    // 0x859b74: r0 = AllocateClosure()
    //     0x859b74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x859b78: ldur            x1, [fp, #-8]
    // 0x859b7c: mov             x2, x0
    // 0x859b80: r0 = removeListener()
    //     0x859b80: bl              #0x57acd4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x859b84: r16 = true
    //     0x859b84: add             x16, NULL, #0x20  ; true
    // 0x859b88: str             x16, [SP]
    // 0x859b8c: ldur            x1, [fp, #-8]
    // 0x859b90: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x859b90: ldr             x4, [PP, #0x4e10]  ; [pp+0x4e10] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x859b94: r0 = stop()
    //     0x859b94: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x859b98: ldur            x1, [fp, #-8]
    // 0x859b9c: r0 = dispose()
    //     0x859b9c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x859ba0: ldur            x1, [fp, #-0x10]
    // 0x859ba4: StoreField: r1->field_1b = rNULL
    //     0x859ba4: stur            NULL, [x1, #0x1b]
    // 0x859ba8: r0 = Null
    //     0x859ba8: mov             x0, NULL
    // 0x859bac: LeaveFrame
    //     0x859bac: mov             SP, fp
    //     0x859bb0: ldp             fp, lr, [SP], #0x10
    // 0x859bb4: ret
    //     0x859bb4: ret             
    // 0x859bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859bbc: b               #0x859b4c
  }
  [closure] void _onShimmerChange(dynamic) {
    // ** addr: 0x859bc0, size: 0x38
    // 0x859bc0: EnterFrame
    //     0x859bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x859bc4: mov             fp, SP
    // 0x859bc8: ldr             x0, [fp, #0x10]
    // 0x859bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859bcc: ldur            w1, [x0, #0x17]
    // 0x859bd0: DecompressPointer r1
    //     0x859bd0: add             x1, x1, HEAP, lsl #32
    // 0x859bd4: CheckStackOverflow
    //     0x859bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859bd8: cmp             SP, x16
    //     0x859bdc: b.ls            #0x859bf0
    // 0x859be0: r0 = _onShimmerChange()
    //     0x859be0: bl              #0x859bf8  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange
    // 0x859be4: LeaveFrame
    //     0x859be4: mov             SP, fp
    //     0x859be8: ldp             fp, lr, [SP], #0x10
    // 0x859bec: ret
    //     0x859bec: ret             
    // 0x859bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859bf4: b               #0x859be0
  }
  _ _onShimmerChange(/* No info */) {
    // ** addr: 0x859bf8, size: 0x84
    // 0x859bf8: EnterFrame
    //     0x859bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x859bfc: mov             fp, SP
    // 0x859c00: AllocStack(0x8)
    //     0x859c00: sub             SP, SP, #8
    // 0x859c04: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */)
    //     0x859c04: mov             x0, x1
    //     0x859c08: stur            x1, [fp, #-8]
    // 0x859c0c: CheckStackOverflow
    //     0x859c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859c10: cmp             SP, x16
    //     0x859c14: b.ls            #0x859c70
    // 0x859c18: LoadField: r1 = r0->field_f
    //     0x859c18: ldur            w1, [x0, #0xf]
    // 0x859c1c: DecompressPointer r1
    //     0x859c1c: add             x1, x1, HEAP, lsl #32
    // 0x859c20: cmp             w1, NULL
    // 0x859c24: b.eq            #0x859c60
    // 0x859c28: LoadField: r1 = r0->field_b
    //     0x859c28: ldur            w1, [x0, #0xb]
    // 0x859c2c: DecompressPointer r1
    //     0x859c2c: add             x1, x1, HEAP, lsl #32
    // 0x859c30: cmp             w1, NULL
    // 0x859c34: b.eq            #0x859c78
    // 0x859c38: LoadField: r2 = r1->field_f
    //     0x859c38: ldur            w2, [x1, #0xf]
    // 0x859c3c: DecompressPointer r2
    //     0x859c3c: add             x2, x2, HEAP, lsl #32
    // 0x859c40: tbnz            w2, #4, #0x859c60
    // 0x859c44: r1 = Function '<anonymous closure>':.
    //     0x859c44: add             x1, PP, #0x29, lsl #12  ; [pp+0x291e0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x859c48: ldr             x1, [x1, #0x1e0]
    // 0x859c4c: r2 = Null
    //     0x859c4c: mov             x2, NULL
    // 0x859c50: r0 = AllocateClosure()
    //     0x859c50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x859c54: ldur            x1, [fp, #-8]
    // 0x859c58: mov             x2, x0
    // 0x859c5c: r0 = setState()
    //     0x859c5c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x859c60: r0 = Null
    //     0x859c60: mov             x0, NULL
    // 0x859c64: LeaveFrame
    //     0x859c64: mov             SP, fp
    //     0x859c68: ldp             fp, lr, [SP], #0x10
    // 0x859c6c: ret
    //     0x859c6c: ret             
    // 0x859c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859c74: b               #0x859c18
    // 0x859c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startAnimationIfNeeded(/* No info */) {
    // ** addr: 0x859e54, size: 0x1d8
    // 0x859e54: EnterFrame
    //     0x859e54: stp             fp, lr, [SP, #-0x10]!
    //     0x859e58: mov             fp, SP
    // 0x859e5c: AllocStack(0x30)
    //     0x859e5c: sub             SP, SP, #0x30
    // 0x859e60: SetupParameters(SkeletonizerState this /* r1 => r2, fp-0x8 */)
    //     0x859e60: mov             x2, x1
    //     0x859e64: stur            x1, [fp, #-8]
    // 0x859e68: CheckStackOverflow
    //     0x859e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859e6c: cmp             SP, x16
    //     0x859e70: b.ls            #0x859ff4
    // 0x859e74: LoadField: r0 = r2->field_23
    //     0x859e74: ldur            w0, [x2, #0x23]
    // 0x859e78: DecompressPointer r0
    //     0x859e78: add             x0, x0, HEAP, lsl #32
    // 0x859e7c: cmp             w0, NULL
    // 0x859e80: b.ne            #0x859e8c
    // 0x859e84: r0 = Null
    //     0x859e84: mov             x0, NULL
    // 0x859e88: b               #0x859e98
    // 0x859e8c: LoadField: r1 = r0->field_b
    //     0x859e8c: ldur            w1, [x0, #0xb]
    // 0x859e90: DecompressPointer r1
    //     0x859e90: add             x1, x1, HEAP, lsl #32
    // 0x859e94: mov             x0, x1
    // 0x859e98: cmp             w0, NULL
    // 0x859e9c: b.eq            #0x859ffc
    // 0x859ea0: r1 = <double>
    //     0x859ea0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x859ea4: r0 = AnimationController()
    //     0x859ea4: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x859ea8: mov             x1, x0
    // 0x859eac: ldur            x2, [fp, #-8]
    // 0x859eb0: stur            x0, [fp, #-0x10]
    // 0x859eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x859eb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x859eb8: r0 = AnimationController.unbounded()
    //     0x859eb8: bl              #0x4fded8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x859ebc: ldur            x2, [fp, #-8]
    // 0x859ec0: r1 = Function '_onShimmerChange@1547249594':.
    //     0x859ec0: add             x1, PP, #0x29, lsl #12  ; [pp+0x291d8] AnonymousClosure: (0x859bc0), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x859bf8)
    //     0x859ec4: ldr             x1, [x1, #0x1d8]
    // 0x859ec8: r0 = AllocateClosure()
    //     0x859ec8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x859ecc: ldur            x1, [fp, #-0x10]
    // 0x859ed0: mov             x2, x0
    // 0x859ed4: r0 = addListener()
    //     0x859ed4: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x859ed8: ldur            x0, [fp, #-8]
    // 0x859edc: LoadField: r1 = r0->field_23
    //     0x859edc: ldur            w1, [x0, #0x23]
    // 0x859ee0: DecompressPointer r1
    //     0x859ee0: add             x1, x1, HEAP, lsl #32
    // 0x859ee4: cmp             w1, NULL
    // 0x859ee8: b.ne            #0x859ef4
    // 0x859eec: r2 = Null
    //     0x859eec: mov             x2, NULL
    // 0x859ef0: b               #0x859efc
    // 0x859ef4: LoadField: r2 = r1->field_b
    //     0x859ef4: ldur            w2, [x1, #0xb]
    // 0x859ef8: DecompressPointer r2
    //     0x859ef8: add             x2, x2, HEAP, lsl #32
    // 0x859efc: cmp             w2, NULL
    // 0x859f00: b.eq            #0x85a000
    // 0x859f04: cmp             w1, NULL
    // 0x859f08: b.ne            #0x859f14
    // 0x859f0c: r2 = Null
    //     0x859f0c: mov             x2, NULL
    // 0x859f10: b               #0x859f1c
    // 0x859f14: LoadField: r2 = r1->field_b
    //     0x859f14: ldur            w2, [x1, #0xb]
    // 0x859f18: DecompressPointer r2
    //     0x859f18: add             x2, x2, HEAP, lsl #32
    // 0x859f1c: cmp             w2, NULL
    // 0x859f20: b.eq            #0x85a004
    // 0x859f24: LoadField: d0 = r2->field_7
    //     0x859f24: ldur            d0, [x2, #7]
    // 0x859f28: cmp             w1, NULL
    // 0x859f2c: b.ne            #0x859f38
    // 0x859f30: r2 = Null
    //     0x859f30: mov             x2, NULL
    // 0x859f34: b               #0x859f40
    // 0x859f38: LoadField: r2 = r1->field_b
    //     0x859f38: ldur            w2, [x1, #0xb]
    // 0x859f3c: DecompressPointer r2
    //     0x859f3c: add             x2, x2, HEAP, lsl #32
    // 0x859f40: cmp             w2, NULL
    // 0x859f44: b.eq            #0x85a008
    // 0x859f48: cmp             w1, NULL
    // 0x859f4c: b.ne            #0x859f58
    // 0x859f50: r1 = Null
    //     0x859f50: mov             x1, NULL
    // 0x859f54: b               #0x859f64
    // 0x859f58: LoadField: r2 = r1->field_b
    //     0x859f58: ldur            w2, [x1, #0xb]
    // 0x859f5c: DecompressPointer r2
    //     0x859f5c: add             x2, x2, HEAP, lsl #32
    // 0x859f60: mov             x1, x2
    // 0x859f64: cmp             w1, NULL
    // 0x859f68: b.eq            #0x85a00c
    // 0x859f6c: r1 = inline_Allocate_Double()
    //     0x859f6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x859f70: add             x1, x1, #0x10
    //     0x859f74: cmp             x2, x1
    //     0x859f78: b.ls            #0x85a010
    //     0x859f7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x859f80: sub             x1, x1, #0xf
    //     0x859f84: movz            x2, #0xe15c
    //     0x859f88: movk            x2, #0x3, lsl #16
    //     0x859f8c: stur            x2, [x1, #-1]
    // 0x859f90: StoreField: r1->field_7 = d0
    //     0x859f90: stur            d0, [x1, #7]
    // 0x859f94: r16 = false
    //     0x859f94: add             x16, NULL, #0x30  ; false
    // 0x859f98: stp             x1, x16, [SP, #0x10]
    // 0x859f9c: r16 = 1.500000
    //     0x859f9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20810] 1.5
    //     0x859fa0: ldr             x16, [x16, #0x810]
    // 0x859fa4: r30 = Instance_Duration
    //     0x859fa4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29258] Obj!Duration@b61f41
    //     0x859fa8: ldr             lr, [lr, #0x258]
    // 0x859fac: stp             lr, x16, [SP]
    // 0x859fb0: ldur            x1, [fp, #-0x10]
    // 0x859fb4: r4 = const [0, 0x5, 0x4, 0x1, max, 0x3, min, 0x2, period, 0x4, reverse, 0x1, null]
    //     0x859fb4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29260] List(13) [0, 0x5, 0x4, 0x1, "max", 0x3, "min", 0x2, "period", 0x4, "reverse", 0x1, Null]
    //     0x859fb8: ldr             x4, [x4, #0x260]
    // 0x859fbc: r0 = repeat()
    //     0x859fbc: bl              #0x6a4880  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x859fc0: ldur            x0, [fp, #-0x10]
    // 0x859fc4: ldur            x1, [fp, #-8]
    // 0x859fc8: StoreField: r1->field_1b = r0
    //     0x859fc8: stur            w0, [x1, #0x1b]
    //     0x859fcc: ldurb           w16, [x1, #-1]
    //     0x859fd0: ldurb           w17, [x0, #-1]
    //     0x859fd4: and             x16, x17, x16, lsr #2
    //     0x859fd8: tst             x16, HEAP, lsr #32
    //     0x859fdc: b.eq            #0x859fe4
    //     0x859fe0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x859fe4: r0 = Null
    //     0x859fe4: mov             x0, NULL
    // 0x859fe8: LeaveFrame
    //     0x859fe8: mov             SP, fp
    //     0x859fec: ldp             fp, lr, [SP], #0x10
    // 0x859ff0: ret
    //     0x859ff0: ret             
    // 0x859ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859ff8: b               #0x859e74
    // 0x859ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859ffc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a000: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a004: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a008: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85a008: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85a00c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85a00c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85a010: SaveReg d0
    //     0x85a010: str             q0, [SP, #-0x10]!
    // 0x85a014: SaveReg r0
    //     0x85a014: str             x0, [SP, #-8]!
    // 0x85a018: r0 = AllocateDouble()
    //     0x85a018: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85a01c: mov             x1, x0
    // 0x85a020: RestoreReg r0
    //     0x85a020: ldr             x0, [SP], #8
    // 0x85a024: RestoreReg d0
    //     0x85a024: ldr             q0, [SP], #0x10
    // 0x85a028: b               #0x859f90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882d70, size: 0x88
    // 0x882d70: EnterFrame
    //     0x882d70: stp             fp, lr, [SP, #-0x10]!
    //     0x882d74: mov             fp, SP
    // 0x882d78: AllocStack(0x10)
    //     0x882d78: sub             SP, SP, #0x10
    // 0x882d7c: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x10 */)
    //     0x882d7c: mov             x0, x1
    //     0x882d80: stur            x1, [fp, #-0x10]
    // 0x882d84: CheckStackOverflow
    //     0x882d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882d88: cmp             SP, x16
    //     0x882d8c: b.ls            #0x882df0
    // 0x882d90: LoadField: r3 = r0->field_1b
    //     0x882d90: ldur            w3, [x0, #0x1b]
    // 0x882d94: DecompressPointer r3
    //     0x882d94: add             x3, x3, HEAP, lsl #32
    // 0x882d98: stur            x3, [fp, #-8]
    // 0x882d9c: cmp             w3, NULL
    // 0x882da0: b.eq            #0x882dc4
    // 0x882da4: mov             x2, x0
    // 0x882da8: r1 = Function '_onShimmerChange@1547249594':.
    //     0x882da8: add             x1, PP, #0x29, lsl #12  ; [pp+0x291d8] AnonymousClosure: (0x859bc0), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x859bf8)
    //     0x882dac: ldr             x1, [x1, #0x1d8]
    // 0x882db0: r0 = AllocateClosure()
    //     0x882db0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882db4: ldur            x1, [fp, #-8]
    // 0x882db8: mov             x2, x0
    // 0x882dbc: r0 = removeListener()
    //     0x882dbc: bl              #0x57acd4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x882dc0: ldur            x0, [fp, #-0x10]
    // 0x882dc4: LoadField: r1 = r0->field_1b
    //     0x882dc4: ldur            w1, [x0, #0x1b]
    // 0x882dc8: DecompressPointer r1
    //     0x882dc8: add             x1, x1, HEAP, lsl #32
    // 0x882dcc: cmp             w1, NULL
    // 0x882dd0: b.eq            #0x882dd8
    // 0x882dd4: r0 = dispose()
    //     0x882dd4: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x882dd8: ldur            x1, [fp, #-0x10]
    // 0x882ddc: r0 = dispose()
    //     0x882ddc: bl              #0x882df8  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::dispose
    // 0x882de0: r0 = Null
    //     0x882de0: mov             x0, NULL
    // 0x882de4: LeaveFrame
    //     0x882de4: mov             SP, fp
    //     0x882de8: ldp             fp, lr, [SP], #0x10
    // 0x882dec: ret
    //     0x882dec: ret             
    // 0x882df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882df4: b               #0x882d90
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88cc04, size: 0x30
    // 0x88cc04: EnterFrame
    //     0x88cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x88cc08: mov             fp, SP
    // 0x88cc0c: CheckStackOverflow
    //     0x88cc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cc10: cmp             SP, x16
    //     0x88cc14: b.ls            #0x88cc2c
    // 0x88cc18: r0 = _setupEffect()
    //     0x88cc18: bl              #0x8599bc  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_setupEffect
    // 0x88cc1c: r0 = Null
    //     0x88cc1c: mov             x0, NULL
    // 0x88cc20: LeaveFrame
    //     0x88cc20: mov             SP, fp
    //     0x88cc24: ldp             fp, lr, [SP], #0x10
    // 0x88cc28: ret
    //     0x88cc28: ret             
    // 0x88cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cc2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cc30: b               #0x88cc18
  }
}

// class id: 4074, size: 0x24, field offset: 0x10
//   const constructor, 
class SkeletonizerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681c2c, size: 0xc4
    // 0x681c2c: EnterFrame
    //     0x681c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x681c30: mov             fp, SP
    // 0x681c34: AllocStack(0x10)
    //     0x681c34: sub             SP, SP, #0x10
    // 0x681c38: SetupParameters(SkeletonizerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681c38: mov             x0, x2
    //     0x681c3c: mov             x4, x1
    //     0x681c40: mov             x3, x2
    //     0x681c44: stur            x1, [fp, #-8]
    //     0x681c48: stur            x2, [fp, #-0x10]
    // 0x681c4c: r2 = Null
    //     0x681c4c: mov             x2, NULL
    // 0x681c50: r1 = Null
    //     0x681c50: mov             x1, NULL
    // 0x681c54: r4 = 60
    //     0x681c54: movz            x4, #0x3c
    // 0x681c58: branchIfSmi(r0, 0x681c64)
    //     0x681c58: tbz             w0, #0, #0x681c64
    // 0x681c5c: r4 = LoadClassIdInstr(r0)
    //     0x681c5c: ldur            x4, [x0, #-1]
    //     0x681c60: ubfx            x4, x4, #0xc, #0x14
    // 0x681c64: cmp             x4, #0xfea
    // 0x681c68: b.eq            #0x681c80
    // 0x681c6c: r8 = SkeletonizerScope
    //     0x681c6c: add             x8, PP, #0x30, lsl #12  ; [pp+0x308c0] Type: SkeletonizerScope
    //     0x681c70: ldr             x8, [x8, #0x8c0]
    // 0x681c74: r3 = Null
    //     0x681c74: add             x3, PP, #0x30, lsl #12  ; [pp+0x308c8] Null
    //     0x681c78: ldr             x3, [x3, #0x8c8]
    // 0x681c7c: r0 = DefaultTypeTest()
    //     0x681c7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681c80: ldur            x1, [fp, #-8]
    // 0x681c84: LoadField: r2 = r1->field_f
    //     0x681c84: ldur            w2, [x1, #0xf]
    // 0x681c88: DecompressPointer r2
    //     0x681c88: add             x2, x2, HEAP, lsl #32
    // 0x681c8c: ldur            x3, [fp, #-0x10]
    // 0x681c90: LoadField: r4 = r3->field_f
    //     0x681c90: ldur            w4, [x3, #0xf]
    // 0x681c94: DecompressPointer r4
    //     0x681c94: add             x4, x4, HEAP, lsl #32
    // 0x681c98: cmp             w2, w4
    // 0x681c9c: b.ne            #0x681cb8
    // 0x681ca0: LoadField: r2 = r1->field_1b
    //     0x681ca0: ldur            w2, [x1, #0x1b]
    // 0x681ca4: DecompressPointer r2
    //     0x681ca4: add             x2, x2, HEAP, lsl #32
    // 0x681ca8: LoadField: r4 = r3->field_1b
    //     0x681ca8: ldur            w4, [x3, #0x1b]
    // 0x681cac: DecompressPointer r4
    //     0x681cac: add             x4, x4, HEAP, lsl #32
    // 0x681cb0: cmp             w2, w4
    // 0x681cb4: b.eq            #0x681cc0
    // 0x681cb8: r0 = true
    //     0x681cb8: add             x0, NULL, #0x20  ; true
    // 0x681cbc: b               #0x681ce4
    // 0x681cc0: LoadField: r2 = r1->field_1f
    //     0x681cc0: ldur            w2, [x1, #0x1f]
    // 0x681cc4: DecompressPointer r2
    //     0x681cc4: add             x2, x2, HEAP, lsl #32
    // 0x681cc8: LoadField: r1 = r3->field_1f
    //     0x681cc8: ldur            w1, [x3, #0x1f]
    // 0x681ccc: DecompressPointer r1
    //     0x681ccc: add             x1, x1, HEAP, lsl #32
    // 0x681cd0: cmp             w2, w1
    // 0x681cd4: r16 = true
    //     0x681cd4: add             x16, NULL, #0x20  ; true
    // 0x681cd8: r17 = false
    //     0x681cd8: add             x17, NULL, #0x30  ; false
    // 0x681cdc: csel            x3, x16, x17, ne
    // 0x681ce0: mov             x0, x3
    // 0x681ce4: LeaveFrame
    //     0x681ce4: mov             SP, fp
    //     0x681ce8: ldp             fp, lr, [SP], #0x10
    // 0x681cec: ret
    //     0x681cec: ret             
  }
}

// class id: 4506, size: 0x38, field offset: 0xc
//   const constructor, 
abstract class Skeletonizer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x83ccac, size: 0x40
    // 0x83ccac: EnterFrame
    //     0x83ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x83ccb0: mov             fp, SP
    // 0x83ccb4: AllocStack(0x10)
    //     0x83ccb4: sub             SP, SP, #0x10
    // 0x83ccb8: CheckStackOverflow
    //     0x83ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ccbc: cmp             SP, x16
    //     0x83ccc0: b.ls            #0x83cce4
    // 0x83ccc4: r16 = <SkeletonizerScope>
    //     0x83ccc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x291d0] TypeArguments: <SkeletonizerScope>
    //     0x83ccc8: ldr             x16, [x16, #0x1d0]
    // 0x83cccc: stp             x1, x16, [SP]
    // 0x83ccd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83ccd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83ccd4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x83ccd4: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x83ccd8: LeaveFrame
    //     0x83ccd8: mov             SP, fp
    //     0x83ccdc: ldp             fp, lr, [SP], #0x10
    // 0x83cce0: ret
    //     0x83cce0: ret             
    // 0x83cce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cce8: b               #0x83ccc4
  }
  _ createState(/* No info */) {
    // ** addr: 0x919278, size: 0x34
    // 0x919278: EnterFrame
    //     0x919278: stp             fp, lr, [SP, #-0x10]!
    //     0x91927c: mov             fp, SP
    // 0x919280: mov             x0, x1
    // 0x919284: r1 = <Skeletonizer>
    //     0x919284: add             x1, PP, #0x23, lsl #12  ; [pp+0x238a8] TypeArguments: <Skeletonizer>
    //     0x919288: ldr             x1, [x1, #0x8a8]
    // 0x91928c: r0 = SkeletonizerState()
    //     0x91928c: bl              #0x9192ac  ; AllocateSkeletonizerStateStub -> SkeletonizerState (size=0x2c)
    // 0x919290: r1 = Sentinel
    //     0x919290: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919294: StoreField: r0->field_1f = r1
    //     0x919294: stur            w1, [x0, #0x1f]
    // 0x919298: r1 = Instance_TextDirection
    //     0x919298: ldr             x1, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x91929c: StoreField: r0->field_27 = r1
    //     0x91929c: stur            w1, [x0, #0x27]
    // 0x9192a0: LeaveFrame
    //     0x9192a0: mov             SP, fp
    //     0x9192a4: ldp             fp, lr, [SP], #0x10
    // 0x9192a8: ret
    //     0x9192a8: ret             
  }
}

// class id: 4507, size: 0x38, field offset: 0x38
//   const constructor, 
class _Skeletonizer extends Skeletonizer {

  _ build(/* No info */) {
    // ** addr: 0x83cb44, size: 0xe8
    // 0x83cb44: EnterFrame
    //     0x83cb44: stp             fp, lr, [SP, #-0x10]!
    //     0x83cb48: mov             fp, SP
    // 0x83cb4c: AllocStack(0x28)
    //     0x83cb4c: sub             SP, SP, #0x28
    // 0x83cb50: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x83cb50: stur            x2, [fp, #-0x18]
    // 0x83cb54: LoadField: r0 = r2->field_7
    //     0x83cb54: ldur            w0, [x2, #7]
    // 0x83cb58: DecompressPointer r0
    //     0x83cb58: add             x0, x0, HEAP, lsl #32
    // 0x83cb5c: stur            x0, [fp, #-0x10]
    // 0x83cb60: tbnz            w0, #4, #0x83cb9c
    // 0x83cb64: LoadField: r3 = r1->field_b
    //     0x83cb64: ldur            w3, [x1, #0xb]
    // 0x83cb68: DecompressPointer r3
    //     0x83cb68: add             x3, x3, HEAP, lsl #32
    // 0x83cb6c: stur            x3, [fp, #-8]
    // 0x83cb70: r0 = SkeletonizerRenderObjectWidget()
    //     0x83cb70: bl              #0x83cc38  ; AllocateSkeletonizerRenderObjectWidgetStub -> SkeletonizerRenderObjectWidget (size=0x14)
    // 0x83cb74: mov             x1, x0
    // 0x83cb78: ldur            x0, [fp, #-0x18]
    // 0x83cb7c: StoreField: r1->field_f = r0
    //     0x83cb7c: stur            w0, [x1, #0xf]
    // 0x83cb80: ldur            x2, [fp, #-8]
    // 0x83cb84: StoreField: r1->field_b = r2
    //     0x83cb84: stur            w2, [x1, #0xb]
    // 0x83cb88: r2 = Instance_ValueKey
    //     0x83cb88: add             x2, PP, #0x29, lsl #12  ; [pp+0x291c0] Obj!ValueKey<String>@b47401
    //     0x83cb8c: ldr             x2, [x2, #0x1c0]
    // 0x83cb90: StoreField: r1->field_7 = r2
    //     0x83cb90: stur            w2, [x1, #7]
    // 0x83cb94: mov             x2, x1
    // 0x83cb98: b               #0x83cbd0
    // 0x83cb9c: mov             x0, x2
    // 0x83cba0: LoadField: r2 = r1->field_b
    //     0x83cba0: ldur            w2, [x1, #0xb]
    // 0x83cba4: DecompressPointer r2
    //     0x83cba4: add             x2, x2, HEAP, lsl #32
    // 0x83cba8: stur            x2, [fp, #-8]
    // 0x83cbac: r0 = KeyedSubtree()
    //     0x83cbac: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x83cbb0: mov             x1, x0
    // 0x83cbb4: ldur            x0, [fp, #-8]
    // 0x83cbb8: StoreField: r1->field_b = r0
    //     0x83cbb8: stur            w0, [x1, #0xb]
    // 0x83cbbc: r0 = Instance_ValueKey
    //     0x83cbbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x291c8] Obj!ValueKey<String>@b473f1
    //     0x83cbc0: ldr             x0, [x0, #0x1c8]
    // 0x83cbc4: StoreField: r1->field_7 = r0
    //     0x83cbc4: stur            w0, [x1, #7]
    // 0x83cbc8: mov             x2, x1
    // 0x83cbcc: ldur            x0, [fp, #-0x18]
    // 0x83cbd0: ldur            x1, [fp, #-0x10]
    // 0x83cbd4: stur            x2, [fp, #-0x28]
    // 0x83cbd8: LoadField: r3 = r0->field_b
    //     0x83cbd8: ldur            w3, [x0, #0xb]
    // 0x83cbdc: DecompressPointer r3
    //     0x83cbdc: add             x3, x3, HEAP, lsl #32
    // 0x83cbe0: stur            x3, [fp, #-0x20]
    // 0x83cbe4: LoadField: r4 = r0->field_f
    //     0x83cbe4: ldur            w4, [x0, #0xf]
    // 0x83cbe8: DecompressPointer r4
    //     0x83cbe8: add             x4, x4, HEAP, lsl #32
    // 0x83cbec: stur            x4, [fp, #-8]
    // 0x83cbf0: r0 = SkeletonizerScope()
    //     0x83cbf0: bl              #0x83cc2c  ; AllocateSkeletonizerScopeStub -> SkeletonizerScope (size=0x24)
    // 0x83cbf4: ldur            x1, [fp, #-0x10]
    // 0x83cbf8: StoreField: r0->field_f = r1
    //     0x83cbf8: stur            w1, [x0, #0xf]
    // 0x83cbfc: ldur            x1, [fp, #-0x20]
    // 0x83cc00: StoreField: r0->field_1b = r1
    //     0x83cc00: stur            w1, [x0, #0x1b]
    // 0x83cc04: r1 = false
    //     0x83cc04: add             x1, NULL, #0x30  ; false
    // 0x83cc08: ArrayStore: r0[0] = r1  ; List_4
    //     0x83cc08: stur            w1, [x0, #0x17]
    // 0x83cc0c: StoreField: r0->field_13 = r1
    //     0x83cc0c: stur            w1, [x0, #0x13]
    // 0x83cc10: ldur            x1, [fp, #-8]
    // 0x83cc14: StoreField: r0->field_1f = r1
    //     0x83cc14: stur            w1, [x0, #0x1f]
    // 0x83cc18: ldur            x1, [fp, #-0x28]
    // 0x83cc1c: StoreField: r0->field_b = r1
    //     0x83cc1c: stur            w1, [x0, #0xb]
    // 0x83cc20: LeaveFrame
    //     0x83cc20: mov             SP, fp
    //     0x83cc24: ldp             fp, lr, [SP], #0x10
    // 0x83cc28: ret
    //     0x83cc28: ret             
  }
}
