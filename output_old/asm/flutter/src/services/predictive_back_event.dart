// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 2460, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x803608, size: 0x338
    // 0x803608: EnterFrame
    //     0x803608: stp             fp, lr, [SP, #-0x10]!
    //     0x80360c: mov             fp, SP
    // 0x803610: AllocStack(0x30)
    //     0x803610: sub             SP, SP, #0x30
    // 0x803614: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x803614: mov             x3, x2
    //     0x803618: stur            x2, [fp, #-8]
    // 0x80361c: CheckStackOverflow
    //     0x80361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803620: cmp             SP, x16
    //     0x803624: b.ls            #0x803924
    // 0x803628: r0 = LoadClassIdInstr(r3)
    //     0x803628: ldur            x0, [x3, #-1]
    //     0x80362c: ubfx            x0, x0, #0xc, #0x14
    // 0x803630: mov             x1, x3
    // 0x803634: r2 = "touchOffset"
    //     0x803634: ldr             x2, [PP, #0x1a80]  ; [pp+0x1a80] "touchOffset"
    // 0x803638: r0 = GDT[cid_x0 + -0x128]()
    //     0x803638: sub             lr, x0, #0x128
    //     0x80363c: ldr             lr, [x21, lr, lsl #3]
    //     0x803640: blr             lr
    // 0x803644: mov             x3, x0
    // 0x803648: r2 = Null
    //     0x803648: mov             x2, NULL
    // 0x80364c: r1 = Null
    //     0x80364c: mov             x1, NULL
    // 0x803650: stur            x3, [fp, #-0x10]
    // 0x803654: r4 = 60
    //     0x803654: movz            x4, #0x3c
    // 0x803658: branchIfSmi(r0, 0x803664)
    //     0x803658: tbz             w0, #0, #0x803664
    // 0x80365c: r4 = LoadClassIdInstr(r0)
    //     0x80365c: ldur            x4, [x0, #-1]
    //     0x803660: ubfx            x4, x4, #0xc, #0x14
    // 0x803664: sub             x4, x4, #0x5a
    // 0x803668: cmp             x4, #2
    // 0x80366c: b.ls            #0x80367c
    // 0x803670: r8 = List<Object?>?
    //     0x803670: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x803674: r3 = Null
    //     0x803674: ldr             x3, [PP, #0x1a90]  ; [pp+0x1a90] Null
    // 0x803678: r0 = List<Object?>?()
    //     0x803678: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x80367c: ldur            x1, [fp, #-0x10]
    // 0x803680: cmp             w1, NULL
    // 0x803684: b.ne            #0x803690
    // 0x803688: r4 = Null
    //     0x803688: mov             x4, NULL
    // 0x80368c: b               #0x8037d4
    // 0x803690: r0 = LoadClassIdInstr(r1)
    //     0x803690: ldur            x0, [x1, #-1]
    //     0x803694: ubfx            x0, x0, #0xc, #0x14
    // 0x803698: stp             xzr, x1, [SP]
    // 0x80369c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x80369c: sub             lr, x0, #0x39f
    //     0x8036a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8036a4: blr             lr
    // 0x8036a8: mov             x3, x0
    // 0x8036ac: stur            x3, [fp, #-0x18]
    // 0x8036b0: cmp             w3, NULL
    // 0x8036b4: b.eq            #0x80392c
    // 0x8036b8: r3 as num
    //     0x8036b8: mov             x0, x3
    //     0x8036bc: mov             x2, NULL
    //     0x8036c0: mov             x1, NULL
    //     0x8036c4: tbz             w0, #0, #0x8036e8
    //     0x8036c8: ldur            x4, [x0, #-1]
    //     0x8036cc: ubfx            x4, x4, #0xc, #0x14
    //     0x8036d0: sub             x4, x4, #0x3c
    //     0x8036d4: cmp             x4, #2
    //     0x8036d8: b.ls            #0x8036e8
    //     0x8036dc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    //     0x8036e0: ldr             x3, [PP, #0x1aa0]  ; [pp+0x1aa0] Null
    //     0x8036e4: bl              #0xba0914  ; IsType_num_Stub
    // 0x8036e8: ldur            x0, [fp, #-0x18]
    // 0x8036ec: r1 = 60
    //     0x8036ec: movz            x1, #0x3c
    // 0x8036f0: branchIfSmi(r0, 0x8036fc)
    //     0x8036f0: tbz             w0, #0, #0x8036fc
    // 0x8036f4: r1 = LoadClassIdInstr(r0)
    //     0x8036f4: ldur            x1, [x0, #-1]
    //     0x8036f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8036fc: str             x0, [SP]
    // 0x803700: mov             x0, x1
    // 0x803704: r0 = GDT[cid_x0 + -0xffa]()
    //     0x803704: sub             lr, x0, #0xffa
    //     0x803708: ldr             lr, [x21, lr, lsl #3]
    //     0x80370c: blr             lr
    // 0x803710: mov             x1, x0
    // 0x803714: ldur            x0, [fp, #-0x10]
    // 0x803718: stur            x1, [fp, #-0x18]
    // 0x80371c: r2 = LoadClassIdInstr(r0)
    //     0x80371c: ldur            x2, [x0, #-1]
    //     0x803720: ubfx            x2, x2, #0xc, #0x14
    // 0x803724: r16 = 2
    //     0x803724: movz            x16, #0x2
    // 0x803728: stp             x16, x0, [SP]
    // 0x80372c: mov             x0, x2
    // 0x803730: r0 = GDT[cid_x0 + -0x39f]()
    //     0x803730: sub             lr, x0, #0x39f
    //     0x803734: ldr             lr, [x21, lr, lsl #3]
    //     0x803738: blr             lr
    // 0x80373c: mov             x3, x0
    // 0x803740: stur            x3, [fp, #-0x10]
    // 0x803744: cmp             w3, NULL
    // 0x803748: b.eq            #0x803930
    // 0x80374c: r3 as num
    //     0x80374c: mov             x0, x3
    //     0x803750: mov             x2, NULL
    //     0x803754: mov             x1, NULL
    //     0x803758: tbz             w0, #0, #0x80377c
    //     0x80375c: ldur            x4, [x0, #-1]
    //     0x803760: ubfx            x4, x4, #0xc, #0x14
    //     0x803764: sub             x4, x4, #0x3c
    //     0x803768: cmp             x4, #2
    //     0x80376c: b.ls            #0x80377c
    //     0x803770: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    //     0x803774: ldr             x3, [PP, #0x1ab0]  ; [pp+0x1ab0] Null
    //     0x803778: bl              #0xba0914  ; IsType_num_Stub
    // 0x80377c: ldur            x0, [fp, #-0x10]
    // 0x803780: r1 = 60
    //     0x803780: movz            x1, #0x3c
    // 0x803784: branchIfSmi(r0, 0x803790)
    //     0x803784: tbz             w0, #0, #0x803790
    // 0x803788: r1 = LoadClassIdInstr(r0)
    //     0x803788: ldur            x1, [x0, #-1]
    //     0x80378c: ubfx            x1, x1, #0xc, #0x14
    // 0x803790: str             x0, [SP]
    // 0x803794: mov             x0, x1
    // 0x803798: r0 = GDT[cid_x0 + -0xffa]()
    //     0x803798: sub             lr, x0, #0xffa
    //     0x80379c: ldr             lr, [x21, lr, lsl #3]
    //     0x8037a0: blr             lr
    // 0x8037a4: mov             x1, x0
    // 0x8037a8: ldur            x0, [fp, #-0x18]
    // 0x8037ac: stur            x1, [fp, #-0x10]
    // 0x8037b0: LoadField: d0 = r0->field_7
    //     0x8037b0: ldur            d0, [x0, #7]
    // 0x8037b4: stur            d0, [fp, #-0x20]
    // 0x8037b8: r0 = Offset()
    //     0x8037b8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8037bc: ldur            d0, [fp, #-0x20]
    // 0x8037c0: StoreField: r0->field_7 = d0
    //     0x8037c0: stur            d0, [x0, #7]
    // 0x8037c4: ldur            x1, [fp, #-0x10]
    // 0x8037c8: LoadField: d0 = r1->field_7
    //     0x8037c8: ldur            d0, [x1, #7]
    // 0x8037cc: StoreField: r0->field_f = d0
    //     0x8037cc: stur            d0, [x0, #0xf]
    // 0x8037d0: mov             x4, x0
    // 0x8037d4: ldur            x3, [fp, #-8]
    // 0x8037d8: stur            x4, [fp, #-0x10]
    // 0x8037dc: r0 = LoadClassIdInstr(r3)
    //     0x8037dc: ldur            x0, [x3, #-1]
    //     0x8037e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8037e4: mov             x1, x3
    // 0x8037e8: r2 = "progress"
    //     0x8037e8: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] "progress"
    // 0x8037ec: r0 = GDT[cid_x0 + -0x128]()
    //     0x8037ec: sub             lr, x0, #0x128
    //     0x8037f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8037f4: blr             lr
    // 0x8037f8: mov             x3, x0
    // 0x8037fc: stur            x3, [fp, #-0x18]
    // 0x803800: cmp             w3, NULL
    // 0x803804: b.eq            #0x803934
    // 0x803808: r3 as num
    //     0x803808: mov             x0, x3
    //     0x80380c: mov             x2, NULL
    //     0x803810: mov             x1, NULL
    //     0x803814: tbz             w0, #0, #0x803838
    //     0x803818: ldur            x4, [x0, #-1]
    //     0x80381c: ubfx            x4, x4, #0xc, #0x14
    //     0x803820: sub             x4, x4, #0x3c
    //     0x803824: cmp             x4, #2
    //     0x803828: b.ls            #0x803838
    //     0x80382c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    //     0x803830: ldr             x3, [PP, #0x1ac8]  ; [pp+0x1ac8] Null
    //     0x803834: bl              #0xba0914  ; IsType_num_Stub
    // 0x803838: ldur            x0, [fp, #-0x18]
    // 0x80383c: r1 = 60
    //     0x80383c: movz            x1, #0x3c
    // 0x803840: branchIfSmi(r0, 0x80384c)
    //     0x803840: tbz             w0, #0, #0x80384c
    // 0x803844: r1 = LoadClassIdInstr(r0)
    //     0x803844: ldur            x1, [x0, #-1]
    //     0x803848: ubfx            x1, x1, #0xc, #0x14
    // 0x80384c: str             x0, [SP]
    // 0x803850: mov             x0, x1
    // 0x803854: r0 = GDT[cid_x0 + -0xffa]()
    //     0x803854: sub             lr, x0, #0xffa
    //     0x803858: ldr             lr, [x21, lr, lsl #3]
    //     0x80385c: blr             lr
    // 0x803860: mov             x3, x0
    // 0x803864: ldur            x1, [fp, #-8]
    // 0x803868: stur            x3, [fp, #-0x18]
    // 0x80386c: r0 = LoadClassIdInstr(r1)
    //     0x80386c: ldur            x0, [x1, #-1]
    //     0x803870: ubfx            x0, x0, #0xc, #0x14
    // 0x803874: r2 = "swipeEdge"
    //     0x803874: ldr             x2, [PP, #0x1ad8]  ; [pp+0x1ad8] "swipeEdge"
    // 0x803878: r0 = GDT[cid_x0 + -0x128]()
    //     0x803878: sub             lr, x0, #0x128
    //     0x80387c: ldr             lr, [x21, lr, lsl #3]
    //     0x803880: blr             lr
    // 0x803884: mov             x3, x0
    // 0x803888: stur            x3, [fp, #-8]
    // 0x80388c: cmp             w3, NULL
    // 0x803890: b.eq            #0x803938
    // 0x803894: r3 as int
    //     0x803894: mov             x0, x3
    //     0x803898: mov             x2, NULL
    //     0x80389c: mov             x1, NULL
    //     0x8038a0: tbz             w0, #0, #0x8038c4
    //     0x8038a4: ldur            x4, [x0, #-1]
    //     0x8038a8: ubfx            x4, x4, #0xc, #0x14
    //     0x8038ac: sub             x4, x4, #0x3c
    //     0x8038b0: cmp             x4, #1
    //     0x8038b4: b.ls            #0x8038c4
    //     0x8038b8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x8038bc: ldr             x3, [PP, #0x1ae0]  ; [pp+0x1ae0] Null
    //     0x8038c0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x8038c4: ldur            x0, [fp, #-8]
    // 0x8038c8: r2 = LoadInt32Instr(r0)
    //     0x8038c8: sbfx            x2, x0, #1, #0x1f
    //     0x8038cc: tbz             w0, #0, #0x8038d4
    //     0x8038d0: ldur            x2, [x0, #7]
    // 0x8038d4: mov             x1, x2
    // 0x8038d8: r0 = 2
    //     0x8038d8: movz            x0, #0x2
    // 0x8038dc: cmp             x1, x0
    // 0x8038e0: b.hs            #0x80393c
    // 0x8038e4: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x8038e4: ldr             x0, [PP, #0x1af0]  ; [pp+0x1af0] List<SwipeEdge>(2)
    // 0x8038e8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8038e8: add             x16, x0, x2, lsl #2
    //     0x8038ec: ldur            w1, [x16, #0xf]
    // 0x8038f0: DecompressPointer r1
    //     0x8038f0: add             x1, x1, HEAP, lsl #32
    // 0x8038f4: stur            x1, [fp, #-8]
    // 0x8038f8: r0 = PredictiveBackEvent()
    //     0x8038f8: bl              #0x803940  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x8038fc: ldur            x1, [fp, #-0x10]
    // 0x803900: StoreField: r0->field_7 = r1
    //     0x803900: stur            w1, [x0, #7]
    // 0x803904: ldur            x1, [fp, #-0x18]
    // 0x803908: LoadField: d0 = r1->field_7
    //     0x803908: ldur            d0, [x1, #7]
    // 0x80390c: StoreField: r0->field_b = d0
    //     0x80390c: stur            d0, [x0, #0xb]
    // 0x803910: ldur            x1, [fp, #-8]
    // 0x803914: StoreField: r0->field_13 = r1
    //     0x803914: stur            w1, [x0, #0x13]
    // 0x803918: LeaveFrame
    //     0x803918: mov             SP, fp
    //     0x80391c: ldp             fp, lr, [SP], #0x10
    // 0x803920: ret
    //     0x803920: ret             
    // 0x803924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803928: b               #0x803628
    // 0x80392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80392c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803938: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80393c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80393c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f634, size: 0xac
    // 0x95f634: EnterFrame
    //     0x95f634: stp             fp, lr, [SP, #-0x10]!
    //     0x95f638: mov             fp, SP
    // 0x95f63c: AllocStack(0x8)
    //     0x95f63c: sub             SP, SP, #8
    // 0x95f640: CheckStackOverflow
    //     0x95f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f644: cmp             SP, x16
    //     0x95f648: b.ls            #0x95f6c0
    // 0x95f64c: ldr             x0, [fp, #0x10]
    // 0x95f650: LoadField: r1 = r0->field_7
    //     0x95f650: ldur            w1, [x0, #7]
    // 0x95f654: DecompressPointer r1
    //     0x95f654: add             x1, x1, HEAP, lsl #32
    // 0x95f658: LoadField: d0 = r0->field_b
    //     0x95f658: ldur            d0, [x0, #0xb]
    // 0x95f65c: LoadField: r2 = r0->field_13
    //     0x95f65c: ldur            w2, [x0, #0x13]
    // 0x95f660: DecompressPointer r2
    //     0x95f660: add             x2, x2, HEAP, lsl #32
    // 0x95f664: r0 = inline_Allocate_Double()
    //     0x95f664: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95f668: add             x0, x0, #0x10
    //     0x95f66c: cmp             x3, x0
    //     0x95f670: b.ls            #0x95f6c8
    //     0x95f674: str             x0, [THR, #0x50]  ; THR::top
    //     0x95f678: sub             x0, x0, #0xf
    //     0x95f67c: movz            x3, #0xe15c
    //     0x95f680: movk            x3, #0x3, lsl #16
    //     0x95f684: stur            x3, [x0, #-1]
    // 0x95f688: StoreField: r0->field_7 = d0
    //     0x95f688: stur            d0, [x0, #7]
    // 0x95f68c: str             x2, [SP]
    // 0x95f690: mov             x2, x0
    // 0x95f694: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95f694: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95f698: r0 = hash()
    //     0x95f698: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f69c: mov             x2, x0
    // 0x95f6a0: r0 = BoxInt64Instr(r2)
    //     0x95f6a0: sbfiz           x0, x2, #1, #0x1f
    //     0x95f6a4: cmp             x2, x0, asr #1
    //     0x95f6a8: b.eq            #0x95f6b4
    //     0x95f6ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f6b0: stur            x2, [x0, #7]
    // 0x95f6b4: LeaveFrame
    //     0x95f6b4: mov             SP, fp
    //     0x95f6b8: ldp             fp, lr, [SP], #0x10
    // 0x95f6bc: ret
    //     0x95f6bc: ret             
    // 0x95f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f6c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f6c4: b               #0x95f64c
    // 0x95f6c8: SaveReg d0
    //     0x95f6c8: str             q0, [SP, #-0x10]!
    // 0x95f6cc: stp             x1, x2, [SP, #-0x10]!
    // 0x95f6d0: r0 = AllocateDouble()
    //     0x95f6d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95f6d4: ldp             x1, x2, [SP], #0x10
    // 0x95f6d8: RestoreReg d0
    //     0x95f6d8: ldr             q0, [SP], #0x10
    // 0x95f6dc: b               #0x95f688
  }
  _ ==(/* No info */) {
    // ** addr: 0xa69104, size: 0x138
    // 0xa69104: EnterFrame
    //     0xa69104: stp             fp, lr, [SP, #-0x10]!
    //     0xa69108: mov             fp, SP
    // 0xa6910c: AllocStack(0x10)
    //     0xa6910c: sub             SP, SP, #0x10
    // 0xa69110: CheckStackOverflow
    //     0xa69110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69114: cmp             SP, x16
    //     0xa69118: b.ls            #0xa69234
    // 0xa6911c: ldr             x0, [fp, #0x10]
    // 0xa69120: cmp             w0, NULL
    // 0xa69124: b.ne            #0xa69138
    // 0xa69128: r0 = false
    //     0xa69128: add             x0, NULL, #0x30  ; false
    // 0xa6912c: LeaveFrame
    //     0xa6912c: mov             SP, fp
    //     0xa69130: ldp             fp, lr, [SP], #0x10
    // 0xa69134: ret
    //     0xa69134: ret             
    // 0xa69138: ldr             x1, [fp, #0x18]
    // 0xa6913c: cmp             w1, w0
    // 0xa69140: b.ne            #0xa69154
    // 0xa69144: r0 = true
    //     0xa69144: add             x0, NULL, #0x20  ; true
    // 0xa69148: LeaveFrame
    //     0xa69148: mov             SP, fp
    //     0xa6914c: ldp             fp, lr, [SP], #0x10
    // 0xa69150: ret
    //     0xa69150: ret             
    // 0xa69154: str             x0, [SP]
    // 0xa69158: r0 = runtimeType()
    //     0xa69158: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6915c: r1 = LoadClassIdInstr(r0)
    //     0xa6915c: ldur            x1, [x0, #-1]
    //     0xa69160: ubfx            x1, x1, #0xc, #0x14
    // 0xa69164: r16 = PredictiveBackEvent
    //     0xa69164: add             x16, PP, #0x10, lsl #12  ; [pp+0x10350] Type: PredictiveBackEvent
    //     0xa69168: ldr             x16, [x16, #0x350]
    // 0xa6916c: stp             x16, x0, [SP]
    // 0xa69170: mov             x0, x1
    // 0xa69174: mov             lr, x0
    // 0xa69178: ldr             lr, [x21, lr, lsl #3]
    // 0xa6917c: blr             lr
    // 0xa69180: tbz             w0, #4, #0xa69194
    // 0xa69184: r0 = false
    //     0xa69184: add             x0, NULL, #0x30  ; false
    // 0xa69188: LeaveFrame
    //     0xa69188: mov             SP, fp
    //     0xa6918c: ldp             fp, lr, [SP], #0x10
    // 0xa69190: ret
    //     0xa69190: ret             
    // 0xa69194: ldr             x1, [fp, #0x10]
    // 0xa69198: r0 = 60
    //     0xa69198: movz            x0, #0x3c
    // 0xa6919c: branchIfSmi(r1, 0xa691a8)
    //     0xa6919c: tbz             w1, #0, #0xa691a8
    // 0xa691a0: r0 = LoadClassIdInstr(r1)
    //     0xa691a0: ldur            x0, [x1, #-1]
    //     0xa691a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa691a8: cmp             x0, #0x99c
    // 0xa691ac: b.ne            #0xa69224
    // 0xa691b0: ldr             x2, [fp, #0x18]
    // 0xa691b4: LoadField: r0 = r2->field_7
    //     0xa691b4: ldur            w0, [x2, #7]
    // 0xa691b8: DecompressPointer r0
    //     0xa691b8: add             x0, x0, HEAP, lsl #32
    // 0xa691bc: LoadField: r3 = r1->field_7
    //     0xa691bc: ldur            w3, [x1, #7]
    // 0xa691c0: DecompressPointer r3
    //     0xa691c0: add             x3, x3, HEAP, lsl #32
    // 0xa691c4: r4 = LoadClassIdInstr(r0)
    //     0xa691c4: ldur            x4, [x0, #-1]
    //     0xa691c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa691cc: stp             x3, x0, [SP]
    // 0xa691d0: mov             x0, x4
    // 0xa691d4: mov             lr, x0
    // 0xa691d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa691dc: blr             lr
    // 0xa691e0: tbnz            w0, #4, #0xa69224
    // 0xa691e4: ldr             x2, [fp, #0x18]
    // 0xa691e8: ldr             x1, [fp, #0x10]
    // 0xa691ec: LoadField: d0 = r2->field_b
    //     0xa691ec: ldur            d0, [x2, #0xb]
    // 0xa691f0: LoadField: d1 = r1->field_b
    //     0xa691f0: ldur            d1, [x1, #0xb]
    // 0xa691f4: fcmp            d0, d1
    // 0xa691f8: b.ne            #0xa69224
    // 0xa691fc: LoadField: r3 = r2->field_13
    //     0xa691fc: ldur            w3, [x2, #0x13]
    // 0xa69200: DecompressPointer r3
    //     0xa69200: add             x3, x3, HEAP, lsl #32
    // 0xa69204: LoadField: r2 = r1->field_13
    //     0xa69204: ldur            w2, [x1, #0x13]
    // 0xa69208: DecompressPointer r2
    //     0xa69208: add             x2, x2, HEAP, lsl #32
    // 0xa6920c: cmp             w3, w2
    // 0xa69210: r16 = true
    //     0xa69210: add             x16, NULL, #0x20  ; true
    // 0xa69214: r17 = false
    //     0xa69214: add             x17, NULL, #0x30  ; false
    // 0xa69218: csel            x1, x16, x17, eq
    // 0xa6921c: mov             x0, x1
    // 0xa69220: b               #0xa69228
    // 0xa69224: r0 = false
    //     0xa69224: add             x0, NULL, #0x30  ; false
    // 0xa69228: LeaveFrame
    //     0xa69228: mov             SP, fp
    //     0xa6922c: ldp             fp, lr, [SP], #0x10
    // 0xa69230: ret
    //     0xa69230: ret             
    // 0xa69234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69238: b               #0xa6911c
  }
}

// class id: 6056, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac0f8, size: 0x64
    // 0x9ac0f8: EnterFrame
    //     0x9ac0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac0fc: mov             fp, SP
    // 0x9ac100: AllocStack(0x10)
    //     0x9ac100: sub             SP, SP, #0x10
    // 0x9ac104: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x9ac104: mov             x0, x1
    //     0x9ac108: stur            x1, [fp, #-8]
    // 0x9ac10c: CheckStackOverflow
    //     0x9ac10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac110: cmp             SP, x16
    //     0x9ac114: b.ls            #0x9ac154
    // 0x9ac118: r1 = Null
    //     0x9ac118: mov             x1, NULL
    // 0x9ac11c: r2 = 4
    //     0x9ac11c: movz            x2, #0x4
    // 0x9ac120: r0 = AllocateArray()
    //     0x9ac120: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac124: r16 = "SwipeEdge."
    //     0x9ac124: add             x16, PP, #0x14, lsl #12  ; [pp+0x14940] "SwipeEdge."
    //     0x9ac128: ldr             x16, [x16, #0x940]
    // 0x9ac12c: StoreField: r0->field_f = r16
    //     0x9ac12c: stur            w16, [x0, #0xf]
    // 0x9ac130: ldur            x1, [fp, #-8]
    // 0x9ac134: LoadField: r2 = r1->field_f
    //     0x9ac134: ldur            w2, [x1, #0xf]
    // 0x9ac138: DecompressPointer r2
    //     0x9ac138: add             x2, x2, HEAP, lsl #32
    // 0x9ac13c: StoreField: r0->field_13 = r2
    //     0x9ac13c: stur            w2, [x0, #0x13]
    // 0x9ac140: str             x0, [SP]
    // 0x9ac144: r0 = _interpolate()
    //     0x9ac144: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac148: LeaveFrame
    //     0x9ac148: mov             SP, fp
    //     0x9ac14c: ldp             fp, lr, [SP], #0x10
    // 0x9ac150: ret
    //     0x9ac150: ret             
    // 0x9ac154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac158: b               #0x9ac118
  }
}
