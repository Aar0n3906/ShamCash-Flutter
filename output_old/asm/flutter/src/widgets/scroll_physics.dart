// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049121, size: 0x8
class :: {
}

// class id: 2298, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x7f4

  _ toleranceFor(/* No info */) {
    // ** addr: 0x5024fc, size: 0xd4
    // 0x5024fc: EnterFrame
    //     0x5024fc: stp             fp, lr, [SP, #-0x10]!
    //     0x502500: mov             fp, SP
    // 0x502504: AllocStack(0x18)
    //     0x502504: sub             SP, SP, #0x18
    // 0x502508: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x502508: mov             x0, x2
    //     0x50250c: stur            x2, [fp, #-8]
    // 0x502510: CheckStackOverflow
    //     0x502510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502514: cmp             SP, x16
    //     0x502518: b.ls            #0x5025c0
    // 0x50251c: LoadField: r2 = r1->field_7
    //     0x50251c: ldur            w2, [x1, #7]
    // 0x502520: DecompressPointer r2
    //     0x502520: add             x2, x2, HEAP, lsl #32
    // 0x502524: cmp             w2, NULL
    // 0x502528: b.ne            #0x502534
    // 0x50252c: r0 = Null
    //     0x50252c: mov             x0, NULL
    // 0x502530: b               #0x502540
    // 0x502534: mov             x1, x2
    // 0x502538: mov             x2, x0
    // 0x50253c: r0 = toleranceFor()
    //     0x50253c: bl              #0x5024fc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x502540: cmp             w0, NULL
    // 0x502544: b.ne            #0x5025b4
    // 0x502548: ldur            x0, [fp, #-8]
    // 0x50254c: mov             x1, x0
    // 0x502550: r0 = devicePixelRatio()
    //     0x502550: bl              #0x5025dc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x502554: mov             v1.16b, v0.16b
    // 0x502558: d0 = 0.050000
    //     0x502558: ldr             d0, [PP, #0x5048]  ; [pp+0x5048] IMM: double(0.05) from 0x3fa999999999999a
    // 0x50255c: fmul            d2, d1, d0
    // 0x502560: d0 = 1.000000
    //     0x502560: fmov            d0, #1.00000000
    // 0x502564: fdiv            d1, d0, d2
    // 0x502568: ldur            x0, [fp, #-8]
    // 0x50256c: stur            d1, [fp, #-0x18]
    // 0x502570: LoadField: r1 = r0->field_27
    //     0x502570: ldur            w1, [x0, #0x27]
    // 0x502574: DecompressPointer r1
    //     0x502574: add             x1, x1, HEAP, lsl #32
    // 0x502578: LoadField: r0 = r1->field_33
    //     0x502578: ldur            w0, [x1, #0x33]
    // 0x50257c: DecompressPointer r0
    //     0x50257c: add             x0, x0, HEAP, lsl #32
    // 0x502580: r16 = Sentinel
    //     0x502580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x502584: cmp             w0, w16
    // 0x502588: b.eq            #0x5025c8
    // 0x50258c: LoadField: d2 = r0->field_7
    //     0x50258c: ldur            d2, [x0, #7]
    // 0x502590: fdiv            d3, d0, d2
    // 0x502594: stur            d3, [fp, #-0x10]
    // 0x502598: r0 = Tolerance()
    //     0x502598: bl              #0x5025d0  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x50259c: ldur            d0, [fp, #-0x10]
    // 0x5025a0: StoreField: r0->field_7 = d0
    //     0x5025a0: stur            d0, [x0, #7]
    // 0x5025a4: d0 = 0.001000
    //     0x5025a4: ldr             d0, [PP, #0x5050]  ; [pp+0x5050] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5025a8: StoreField: r0->field_f = d0
    //     0x5025a8: stur            d0, [x0, #0xf]
    // 0x5025ac: ldur            d0, [fp, #-0x18]
    // 0x5025b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5025b0: stur            d0, [x0, #0x17]
    // 0x5025b4: LeaveFrame
    //     0x5025b4: mov             SP, fp
    //     0x5025b8: ldp             fp, lr, [SP], #0x10
    // 0x5025bc: ret
    //     0x5025bc: ret             
    // 0x5025c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5025c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5025c4: b               #0x50251c
    // 0x5025c8: r9 = _devicePixelRatio
    //     0x5025c8: ldr             x9, [PP, #0x5058]  ; [pp+0x5058] Field <ScrollableState._devicePixelRatio@231019050>: late (offset: 0x34)
    // 0x5025cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5025cc: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x969b68, size: 0x64
    // 0x969b68: EnterFrame
    //     0x969b68: stp             fp, lr, [SP, #-0x10]!
    //     0x969b6c: mov             fp, SP
    // 0x969b70: CheckStackOverflow
    //     0x969b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969b74: cmp             SP, x16
    //     0x969b78: b.ls            #0x969bc4
    // 0x969b7c: LoadField: r0 = r1->field_7
    //     0x969b7c: ldur            w0, [x1, #7]
    // 0x969b80: DecompressPointer r0
    //     0x969b80: add             x0, x0, HEAP, lsl #32
    // 0x969b84: cmp             w0, NULL
    // 0x969b88: b.ne            #0x969b94
    // 0x969b8c: r0 = Null
    //     0x969b8c: mov             x0, NULL
    // 0x969b90: b               #0x969bb8
    // 0x969b94: r1 = LoadClassIdInstr(r0)
    //     0x969b94: ldur            x1, [x0, #-1]
    //     0x969b98: ubfx            x1, x1, #0xc, #0x14
    // 0x969b9c: mov             x16, x0
    // 0x969ba0: mov             x0, x1
    // 0x969ba4: mov             x1, x16
    // 0x969ba8: r0 = GDT[cid_x0 + 0x3819]()
    //     0x969ba8: movz            x17, #0x3819
    //     0x969bac: add             lr, x0, x17
    //     0x969bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x969bb4: blr             lr
    // 0x969bb8: LeaveFrame
    //     0x969bb8: mov             SP, fp
    //     0x969bbc: ldp             fp, lr, [SP], #0x10
    // 0x969bc0: ret
    //     0x969bc0: ret             
    // 0x969bc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x969bc4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x969bc8: b               #0x969b7c
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x969bd8, size: 0x64
    // 0x969bd8: EnterFrame
    //     0x969bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x969bdc: mov             fp, SP
    // 0x969be0: CheckStackOverflow
    //     0x969be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969be4: cmp             SP, x16
    //     0x969be8: b.ls            #0x969c34
    // 0x969bec: LoadField: r0 = r1->field_7
    //     0x969bec: ldur            w0, [x1, #7]
    // 0x969bf0: DecompressPointer r0
    //     0x969bf0: add             x0, x0, HEAP, lsl #32
    // 0x969bf4: cmp             w0, NULL
    // 0x969bf8: b.ne            #0x969c04
    // 0x969bfc: r0 = Null
    //     0x969bfc: mov             x0, NULL
    // 0x969c00: b               #0x969c28
    // 0x969c04: r1 = LoadClassIdInstr(r0)
    //     0x969c04: ldur            x1, [x0, #-1]
    //     0x969c08: ubfx            x1, x1, #0xc, #0x14
    // 0x969c0c: mov             x16, x0
    // 0x969c10: mov             x0, x1
    // 0x969c14: mov             x1, x16
    // 0x969c18: r0 = GDT[cid_x0 + 0x3801]()
    //     0x969c18: movz            x17, #0x3801
    //     0x969c1c: add             lr, x0, x17
    //     0x969c20: ldr             lr, [x21, lr, lsl #3]
    //     0x969c24: blr             lr
    // 0x969c28: LeaveFrame
    //     0x969c28: mov             SP, fp
    //     0x969c2c: ldp             fp, lr, [SP], #0x10
    // 0x969c30: ret
    //     0x969c30: ret             
    // 0x969c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969c38: b               #0x969bec
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x96b000, size: 0x80
    // 0x96b000: EnterFrame
    //     0x96b000: stp             fp, lr, [SP, #-0x10]!
    //     0x96b004: mov             fp, SP
    // 0x96b008: CheckStackOverflow
    //     0x96b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b00c: cmp             SP, x16
    //     0x96b010: b.ls            #0x96b074
    // 0x96b014: LoadField: r0 = r1->field_7
    //     0x96b014: ldur            w0, [x1, #7]
    // 0x96b018: DecompressPointer r0
    //     0x96b018: add             x0, x0, HEAP, lsl #32
    // 0x96b01c: cmp             w0, NULL
    // 0x96b020: b.ne            #0x96b044
    // 0x96b024: LoadField: r0 = r2->field_f
    //     0x96b024: ldur            w0, [x2, #0xf]
    // 0x96b028: DecompressPointer r0
    //     0x96b028: add             x0, x0, HEAP, lsl #32
    // 0x96b02c: cmp             w0, NULL
    // 0x96b030: b.eq            #0x96b07c
    // 0x96b034: LoadField: d0 = r0->field_7
    //     0x96b034: ldur            d0, [x0, #7]
    // 0x96b038: LeaveFrame
    //     0x96b038: mov             SP, fp
    //     0x96b03c: ldp             fp, lr, [SP], #0x10
    // 0x96b040: ret
    //     0x96b040: ret             
    // 0x96b044: r1 = LoadClassIdInstr(r0)
    //     0x96b044: ldur            x1, [x0, #-1]
    //     0x96b048: ubfx            x1, x1, #0xc, #0x14
    // 0x96b04c: mov             x16, x0
    // 0x96b050: mov             x0, x1
    // 0x96b054: mov             x1, x16
    // 0x96b058: r0 = GDT[cid_x0 + 0x34b3]()
    //     0x96b058: movz            x17, #0x34b3
    //     0x96b05c: add             lr, x0, x17
    //     0x96b060: ldr             lr, [x21, lr, lsl #3]
    //     0x96b064: blr             lr
    // 0x96b068: LeaveFrame
    //     0x96b068: mov             SP, fp
    //     0x96b06c: ldp             fp, lr, [SP], #0x10
    // 0x96b070: ret
    //     0x96b070: ret             
    // 0x96b074: r0 = StackOverflowSharedWithFPURegs()
    //     0x96b074: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96b078: b               #0x96b014
    // 0x96b07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b07c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x9b8f40, size: 0x8c
    // 0x9b8f40: EnterFrame
    //     0x9b8f40: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8f44: mov             fp, SP
    // 0x9b8f48: CheckStackOverflow
    //     0x9b8f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8f4c: cmp             SP, x16
    //     0x9b8f50: b.ls            #0x9b8fc4
    // 0x9b8f54: LoadField: r0 = r1->field_7
    //     0x9b8f54: ldur            w0, [x1, #7]
    // 0x9b8f58: DecompressPointer r0
    //     0x9b8f58: add             x0, x0, HEAP, lsl #32
    // 0x9b8f5c: cmp             w0, NULL
    // 0x9b8f60: b.ne            #0x9b8f6c
    // 0x9b8f64: r0 = Null
    //     0x9b8f64: mov             x0, NULL
    // 0x9b8f68: b               #0x9b8f90
    // 0x9b8f6c: r1 = LoadClassIdInstr(r0)
    //     0x9b8f6c: ldur            x1, [x0, #-1]
    //     0x9b8f70: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8f74: mov             x16, x0
    // 0x9b8f78: mov             x0, x1
    // 0x9b8f7c: mov             x1, x16
    // 0x9b8f80: r0 = GDT[cid_x0 + 0x1ba9]()
    //     0x9b8f80: movz            x17, #0x1ba9
    //     0x9b8f84: add             lr, x0, x17
    //     0x9b8f88: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8f8c: blr             lr
    // 0x9b8f90: cmp             w0, NULL
    // 0x9b8f94: b.ne            #0x9b8fb8
    // 0x9b8f98: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x9b8f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b8f9c: ldr             x0, [x0, #0xfe8]
    //     0x9b8fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b8fa4: cmp             w0, w16
    //     0x9b8fa8: b.ne            #0x9b8fb8
    //     0x9b8fac: add             x2, PP, #0x27, lsl #12  ; [pp+0x271a8] Field <ScrollPhysics._kDefaultSpring@226316757>: static late final (offset: 0x7f4)
    //     0x9b8fb0: ldr             x2, [x2, #0x1a8]
    //     0x9b8fb4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9b8fb8: LeaveFrame
    //     0x9b8fb8: mov             SP, fp
    //     0x9b8fbc: ldp             fp, lr, [SP], #0x10
    // 0x9b8fc0: ret
    //     0x9b8fc0: ret             
    // 0x9b8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8fc8: b               #0x9b8f54
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x9b8fcc, size: 0x38
    // 0x9b8fcc: EnterFrame
    //     0x9b8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8fd0: mov             fp, SP
    // 0x9b8fd4: r0 = SpringDescription()
    //     0x9b8fd4: bl              #0x6fc998  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x9b8fd8: d0 = 0.500000
    //     0x9b8fd8: fmov            d0, #0.50000000
    // 0x9b8fdc: StoreField: r0->field_7 = d0
    //     0x9b8fdc: stur            d0, [x0, #7]
    // 0x9b8fe0: d0 = 100.000000
    //     0x9b8fe0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x9b8fe4: ldr             d0, [x17, #0xc60]
    // 0x9b8fe8: StoreField: r0->field_f = d0
    //     0x9b8fe8: stur            d0, [x0, #0xf]
    // 0x9b8fec: d0 = 15.556349
    //     0x9b8fec: add             x17, PP, #0x27, lsl #12  ; [pp+0x271b0] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x9b8ff0: ldr             d0, [x17, #0x1b0]
    // 0x9b8ff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b8ff4: stur            d0, [x0, #0x17]
    // 0x9b8ff8: LeaveFrame
    //     0x9b8ff8: mov             SP, fp
    //     0x9b8ffc: ldp             fp, lr, [SP], #0x10
    // 0x9b9000: ret
    //     0x9b9000: ret             
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x9f92bc, size: 0x16c
    // 0x9f92bc: EnterFrame
    //     0x9f92bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f92c0: mov             fp, SP
    // 0x9f92c4: AllocStack(0x18)
    //     0x9f92c4: sub             SP, SP, #0x18
    // 0x9f92c8: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9f92c8: mov             x0, x1
    //     0x9f92cc: mov             x1, x2
    //     0x9f92d0: stur            d0, [fp, #-0x18]
    // 0x9f92d4: CheckStackOverflow
    //     0x9f92d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f92d8: cmp             SP, x16
    //     0x9f92dc: b.ls            #0x9f9420
    // 0x9f92e0: LoadField: r2 = r0->field_7
    //     0x9f92e0: ldur            w2, [x0, #7]
    // 0x9f92e4: DecompressPointer r2
    //     0x9f92e4: add             x2, x2, HEAP, lsl #32
    // 0x9f92e8: cmp             w2, NULL
    // 0x9f92ec: b.ne            #0x9f9404
    // 0x9f92f0: r0 = of()
    //     0x9f92f0: bl              #0x50aa18  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x9f92f4: mov             x3, x0
    // 0x9f92f8: stur            x3, [fp, #-0x10]
    // 0x9f92fc: r0 = LoadClassIdInstr(r3)
    //     0x9f92fc: ldur            x0, [x3, #-1]
    //     0x9f9300: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9304: r17 = 5199
    //     0x9f9304: movz            x17, #0x144f
    // 0x9f9308: cmp             x0, x17
    // 0x9f930c: b.ne            #0x9f931c
    // 0x9f9310: LoadField: r0 = r3->field_13
    //     0x9f9310: ldur            w0, [x3, #0x13]
    // 0x9f9314: DecompressPointer r0
    //     0x9f9314: add             x0, x0, HEAP, lsl #32
    // 0x9f9318: b               #0x9f93ac
    // 0x9f931c: LoadField: r0 = r3->field_f
    //     0x9f931c: ldur            w0, [x3, #0xf]
    // 0x9f9320: DecompressPointer r0
    //     0x9f9320: add             x0, x0, HEAP, lsl #32
    // 0x9f9324: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9f9324: ldur            w4, [x0, #0x17]
    // 0x9f9328: DecompressPointer r4
    //     0x9f9328: add             x4, x4, HEAP, lsl #32
    // 0x9f932c: stur            x4, [fp, #-8]
    // 0x9f9330: LoadField: r2 = r3->field_7
    //     0x9f9330: ldur            x2, [x3, #7]
    // 0x9f9334: r0 = BoxInt64Instr(r2)
    //     0x9f9334: sbfiz           x0, x2, #1, #0x1f
    //     0x9f9338: cmp             x2, x0, asr #1
    //     0x9f933c: b.eq            #0x9f9348
    //     0x9f9340: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9344: stur            x2, [x0, #7]
    // 0x9f9348: mov             x1, x4
    // 0x9f934c: mov             x2, x0
    // 0x9f9350: r0 = _getValueOrData()
    //     0x9f9350: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f9354: mov             x1, x0
    // 0x9f9358: ldur            x0, [fp, #-8]
    // 0x9f935c: LoadField: r2 = r0->field_f
    //     0x9f935c: ldur            w2, [x0, #0xf]
    // 0x9f9360: DecompressPointer r2
    //     0x9f9360: add             x2, x2, HEAP, lsl #32
    // 0x9f9364: cmp             w2, w1
    // 0x9f9368: b.ne            #0x9f9370
    // 0x9f936c: r1 = Null
    //     0x9f936c: mov             x1, NULL
    // 0x9f9370: cmp             w1, NULL
    // 0x9f9374: b.ne            #0x9f9380
    // 0x9f9378: r0 = Null
    //     0x9f9378: mov             x0, NULL
    // 0x9f937c: b               #0x9f9394
    // 0x9f9380: r0 = LoadClassIdInstr(r1)
    //     0x9f9380: ldur            x0, [x1, #-1]
    //     0x9f9384: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9388: r0 = GDT[cid_x0 + -0xff5]()
    //     0x9f9388: sub             lr, x0, #0xff5
    //     0x9f938c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9390: blr             lr
    // 0x9f9394: cmp             w0, NULL
    // 0x9f9398: b.ne            #0x9f93ac
    // 0x9f939c: ldur            x0, [fp, #-0x10]
    // 0x9f93a0: LoadField: r1 = r0->field_13
    //     0x9f93a0: ldur            w1, [x0, #0x13]
    // 0x9f93a4: DecompressPointer r1
    //     0x9f93a4: add             x1, x1, HEAP, lsl #32
    // 0x9f93a8: mov             x0, x1
    // 0x9f93ac: ldur            d0, [fp, #-0x18]
    // 0x9f93b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f93b0: ldur            w1, [x0, #0x17]
    // 0x9f93b4: DecompressPointer r1
    //     0x9f93b4: add             x1, x1, HEAP, lsl #32
    // 0x9f93b8: r0 = longestSide()
    //     0x9f93b8: bl              #0x5180fc  ; [dart:ui] Size::longestSide
    // 0x9f93bc: mov             v2.16b, v0.16b
    // 0x9f93c0: ldur            d0, [fp, #-0x18]
    // 0x9f93c4: d1 = 0.000000
    //     0x9f93c4: eor             v1.16b, v1.16b, v1.16b
    // 0x9f93c8: fcmp            d0, d1
    // 0x9f93cc: b.ne            #0x9f93d8
    // 0x9f93d0: d0 = 0.000000
    //     0x9f93d0: eor             v0.16b, v0.16b, v0.16b
    // 0x9f93d4: b               #0x9f93e8
    // 0x9f93d8: fcmp            d1, d0
    // 0x9f93dc: b.le            #0x9f93e8
    // 0x9f93e0: fneg            d1, d0
    // 0x9f93e4: mov             v0.16b, v1.16b
    // 0x9f93e8: fcmp            d0, d2
    // 0x9f93ec: r16 = true
    //     0x9f93ec: add             x16, NULL, #0x20  ; true
    // 0x9f93f0: r17 = false
    //     0x9f93f0: add             x17, NULL, #0x30  ; false
    // 0x9f93f4: csel            x0, x16, x17, gt
    // 0x9f93f8: LeaveFrame
    //     0x9f93f8: mov             SP, fp
    //     0x9f93fc: ldp             fp, lr, [SP], #0x10
    // 0x9f9400: ret
    //     0x9f9400: ret             
    // 0x9f9404: mov             x16, x1
    // 0x9f9408: mov             x1, x2
    // 0x9f940c: mov             x2, x16
    // 0x9f9410: r0 = recommendDeferredLoading()
    //     0x9f9410: bl              #0x9f92bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x9f9414: LeaveFrame
    //     0x9f9414: mov             SP, fp
    //     0x9f9418: ldp             fp, lr, [SP], #0x10
    // 0x9f941c: ret
    //     0x9f941c: ret             
    // 0x9f9420: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f9420: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9f9424: b               #0x9f92e0
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0xa9ce54, size: 0x98
    // 0xa9ce54: EnterFrame
    //     0xa9ce54: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ce58: mov             fp, SP
    // 0xa9ce5c: CheckStackOverflow
    //     0xa9ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ce60: cmp             SP, x16
    //     0xa9ce64: b.ls            #0xa9ced4
    // 0xa9ce68: LoadField: r0 = r1->field_7
    //     0xa9ce68: ldur            w0, [x1, #7]
    // 0xa9ce6c: DecompressPointer r0
    //     0xa9ce6c: add             x0, x0, HEAP, lsl #32
    // 0xa9ce70: cmp             w0, NULL
    // 0xa9ce74: b.ne            #0xa9ce80
    // 0xa9ce78: r0 = Null
    //     0xa9ce78: mov             x0, NULL
    // 0xa9ce7c: b               #0xa9ceb0
    // 0xa9ce80: mov             x1, x0
    // 0xa9ce84: r0 = minFlingDistance()
    //     0xa9ce84: bl              #0xa9ce54  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xa9ce88: r0 = inline_Allocate_Double()
    //     0xa9ce88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9ce8c: add             x0, x0, #0x10
    //     0xa9ce90: cmp             x1, x0
    //     0xa9ce94: b.ls            #0xa9cedc
    //     0xa9ce98: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9ce9c: sub             x0, x0, #0xf
    //     0xa9cea0: movz            x1, #0xe15c
    //     0xa9cea4: movk            x1, #0x3, lsl #16
    //     0xa9cea8: stur            x1, [x0, #-1]
    // 0xa9ceac: StoreField: r0->field_7 = d0
    //     0xa9ceac: stur            d0, [x0, #7]
    // 0xa9ceb0: cmp             w0, NULL
    // 0xa9ceb4: b.ne            #0xa9cec0
    // 0xa9ceb8: d0 = 18.000000
    //     0xa9ceb8: fmov            d0, #18.00000000
    // 0xa9cebc: b               #0xa9cec8
    // 0xa9cec0: LoadField: d1 = r0->field_7
    //     0xa9cec0: ldur            d1, [x0, #7]
    // 0xa9cec4: mov             v0.16b, v1.16b
    // 0xa9cec8: LeaveFrame
    //     0xa9cec8: mov             SP, fp
    //     0xa9cecc: ldp             fp, lr, [SP], #0x10
    // 0xa9ced0: ret
    //     0xa9ced0: ret             
    // 0xa9ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ced4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ced8: b               #0xa9ce68
    // 0xa9cedc: SaveReg d0
    //     0xa9cedc: str             q0, [SP, #-0x10]!
    // 0xa9cee0: r0 = AllocateDouble()
    //     0xa9cee0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9cee4: RestoreReg d0
    //     0xa9cee4: ldr             q0, [SP], #0x10
    // 0xa9cee8: b               #0xa9ceac
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xaac43c, size: 0xb0
    // 0xaac43c: EnterFrame
    //     0xaac43c: stp             fp, lr, [SP, #-0x10]!
    //     0xaac440: mov             fp, SP
    // 0xaac444: CheckStackOverflow
    //     0xaac444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac448: cmp             SP, x16
    //     0xaac44c: b.ls            #0xaac4d4
    // 0xaac450: LoadField: r0 = r1->field_7
    //     0xaac450: ldur            w0, [x1, #7]
    // 0xaac454: DecompressPointer r0
    //     0xaac454: add             x0, x0, HEAP, lsl #32
    // 0xaac458: cmp             w0, NULL
    // 0xaac45c: b.ne            #0xaac468
    // 0xaac460: r0 = Null
    //     0xaac460: mov             x0, NULL
    // 0xaac464: b               #0xaac4b0
    // 0xaac468: r1 = LoadClassIdInstr(r0)
    //     0xaac468: ldur            x1, [x0, #-1]
    //     0xaac46c: ubfx            x1, x1, #0xc, #0x14
    // 0xaac470: mov             x16, x0
    // 0xaac474: mov             x0, x1
    // 0xaac478: mov             x1, x16
    // 0xaac47c: r0 = GDT[cid_x0 + -0xdf6]()
    //     0xaac47c: sub             lr, x0, #0xdf6
    //     0xaac480: ldr             lr, [x21, lr, lsl #3]
    //     0xaac484: blr             lr
    // 0xaac488: r0 = inline_Allocate_Double()
    //     0xaac488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaac48c: add             x0, x0, #0x10
    //     0xaac490: cmp             x1, x0
    //     0xaac494: b.ls            #0xaac4dc
    //     0xaac498: str             x0, [THR, #0x50]  ; THR::top
    //     0xaac49c: sub             x0, x0, #0xf
    //     0xaac4a0: movz            x1, #0xe15c
    //     0xaac4a4: movk            x1, #0x3, lsl #16
    //     0xaac4a8: stur            x1, [x0, #-1]
    // 0xaac4ac: StoreField: r0->field_7 = d0
    //     0xaac4ac: stur            d0, [x0, #7]
    // 0xaac4b0: cmp             w0, NULL
    // 0xaac4b4: b.ne            #0xaac4c0
    // 0xaac4b8: d0 = 0.000000
    //     0xaac4b8: eor             v0.16b, v0.16b, v0.16b
    // 0xaac4bc: b               #0xaac4c8
    // 0xaac4c0: LoadField: d1 = r0->field_7
    //     0xaac4c0: ldur            d1, [x0, #7]
    // 0xaac4c4: mov             v0.16b, v1.16b
    // 0xaac4c8: LeaveFrame
    //     0xaac4c8: mov             SP, fp
    //     0xaac4cc: ldp             fp, lr, [SP], #0x10
    // 0xaac4d0: ret
    //     0xaac4d0: ret             
    // 0xaac4d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaac4d4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaac4d8: b               #0xaac450
    // 0xaac4dc: SaveReg d0
    //     0xaac4dc: str             q0, [SP, #-0x10]!
    // 0xaac4e0: r0 = AllocateDouble()
    //     0xaac4e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaac4e4: RestoreReg d0
    //     0xaac4e4: ldr             q0, [SP], #0x10
    // 0xaac4e8: b               #0xaac4ac
  }
  _ buildParent(/* No info */) {
    // ** addr: 0xab31dc, size: 0x88
    // 0xab31dc: EnterFrame
    //     0xab31dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab31e0: mov             fp, SP
    // 0xab31e4: AllocStack(0x8)
    //     0xab31e4: sub             SP, SP, #8
    // 0xab31e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xab31e8: mov             x3, x2
    //     0xab31ec: stur            x2, [fp, #-8]
    // 0xab31f0: CheckStackOverflow
    //     0xab31f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab31f4: cmp             SP, x16
    //     0xab31f8: b.ls            #0xab325c
    // 0xab31fc: LoadField: r0 = r1->field_7
    //     0xab31fc: ldur            w0, [x1, #7]
    // 0xab3200: DecompressPointer r0
    //     0xab3200: add             x0, x0, HEAP, lsl #32
    // 0xab3204: cmp             w0, NULL
    // 0xab3208: b.ne            #0xab3214
    // 0xab320c: r1 = Null
    //     0xab320c: mov             x1, NULL
    // 0xab3210: b               #0xab323c
    // 0xab3214: r1 = LoadClassIdInstr(r0)
    //     0xab3214: ldur            x1, [x0, #-1]
    //     0xab3218: ubfx            x1, x1, #0xc, #0x14
    // 0xab321c: mov             x16, x0
    // 0xab3220: mov             x0, x1
    // 0xab3224: mov             x1, x16
    // 0xab3228: mov             x2, x3
    // 0xab322c: r0 = GDT[cid_x0 + -0xecc]()
    //     0xab322c: sub             lr, x0, #0xecc
    //     0xab3230: ldr             lr, [x21, lr, lsl #3]
    //     0xab3234: blr             lr
    // 0xab3238: mov             x1, x0
    // 0xab323c: cmp             w1, NULL
    // 0xab3240: b.ne            #0xab324c
    // 0xab3244: ldur            x0, [fp, #-8]
    // 0xab3248: b               #0xab3250
    // 0xab324c: mov             x0, x1
    // 0xab3250: LeaveFrame
    //     0xab3250: mov             SP, fp
    //     0xab3254: ldp             fp, lr, [SP], #0x10
    // 0xab3258: ret
    //     0xab3258: ret             
    // 0xab325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab325c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3260: b               #0xab31fc
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xab77b8, size: 0xc0
    // 0xab77b8: EnterFrame
    //     0xab77b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab77bc: mov             fp, SP
    // 0xab77c0: AllocStack(0x8)
    //     0xab77c0: sub             SP, SP, #8
    // 0xab77c4: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0xab77c4: mov             v1.16b, v0.16b
    //     0xab77c8: stur            d0, [fp, #-8]
    // 0xab77cc: CheckStackOverflow
    //     0xab77cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab77d0: cmp             SP, x16
    //     0xab77d4: b.ls            #0xab7860
    // 0xab77d8: LoadField: r0 = r1->field_7
    //     0xab77d8: ldur            w0, [x1, #7]
    // 0xab77dc: DecompressPointer r0
    //     0xab77dc: add             x0, x0, HEAP, lsl #32
    // 0xab77e0: cmp             w0, NULL
    // 0xab77e4: b.ne            #0xab77f0
    // 0xab77e8: r0 = Null
    //     0xab77e8: mov             x0, NULL
    // 0xab77ec: b               #0xab783c
    // 0xab77f0: r1 = LoadClassIdInstr(r0)
    //     0xab77f0: ldur            x1, [x0, #-1]
    //     0xab77f4: ubfx            x1, x1, #0xc, #0x14
    // 0xab77f8: mov             x16, x0
    // 0xab77fc: mov             x0, x1
    // 0xab7800: mov             x1, x16
    // 0xab7804: mov             v0.16b, v1.16b
    // 0xab7808: r0 = GDT[cid_x0 + -0xf0e]()
    //     0xab7808: sub             lr, x0, #0xf0e
    //     0xab780c: ldr             lr, [x21, lr, lsl #3]
    //     0xab7810: blr             lr
    // 0xab7814: r0 = inline_Allocate_Double()
    //     0xab7814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab7818: add             x0, x0, #0x10
    //     0xab781c: cmp             x1, x0
    //     0xab7820: b.ls            #0xab7868
    //     0xab7824: str             x0, [THR, #0x50]  ; THR::top
    //     0xab7828: sub             x0, x0, #0xf
    //     0xab782c: movz            x1, #0xe15c
    //     0xab7830: movk            x1, #0x3, lsl #16
    //     0xab7834: stur            x1, [x0, #-1]
    // 0xab7838: StoreField: r0->field_7 = d0
    //     0xab7838: stur            d0, [x0, #7]
    // 0xab783c: cmp             w0, NULL
    // 0xab7840: b.ne            #0xab784c
    // 0xab7844: ldur            d0, [fp, #-8]
    // 0xab7848: b               #0xab7854
    // 0xab784c: LoadField: d1 = r0->field_7
    //     0xab784c: ldur            d1, [x0, #7]
    // 0xab7850: mov             v0.16b, v1.16b
    // 0xab7854: LeaveFrame
    //     0xab7854: mov             SP, fp
    //     0xab7858: ldp             fp, lr, [SP], #0x10
    // 0xab785c: ret
    //     0xab785c: ret             
    // 0xab7860: r0 = StackOverflowSharedWithFPURegs()
    //     0xab7860: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab7864: b               #0xab77d8
    // 0xab7868: SaveReg d0
    //     0xab7868: str             q0, [SP, #-0x10]!
    // 0xab786c: r0 = AllocateDouble()
    //     0xab786c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab7870: RestoreReg d0
    //     0xab7870: ldr             q0, [SP], #0x10
    // 0xab7874: b               #0xab7838
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xab7eb4, size: 0xb0
    // 0xab7eb4: EnterFrame
    //     0xab7eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xab7eb8: mov             fp, SP
    // 0xab7ebc: CheckStackOverflow
    //     0xab7ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7ec0: cmp             SP, x16
    //     0xab7ec4: b.ls            #0xab7f4c
    // 0xab7ec8: LoadField: r0 = r1->field_7
    //     0xab7ec8: ldur            w0, [x1, #7]
    // 0xab7ecc: DecompressPointer r0
    //     0xab7ecc: add             x0, x0, HEAP, lsl #32
    // 0xab7ed0: cmp             w0, NULL
    // 0xab7ed4: b.ne            #0xab7ee0
    // 0xab7ed8: r0 = Null
    //     0xab7ed8: mov             x0, NULL
    // 0xab7edc: b               #0xab7f28
    // 0xab7ee0: r1 = LoadClassIdInstr(r0)
    //     0xab7ee0: ldur            x1, [x0, #-1]
    //     0xab7ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xab7ee8: mov             x16, x0
    // 0xab7eec: mov             x0, x1
    // 0xab7ef0: mov             x1, x16
    // 0xab7ef4: r0 = GDT[cid_x0 + -0xf47]()
    //     0xab7ef4: sub             lr, x0, #0xf47
    //     0xab7ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xab7efc: blr             lr
    // 0xab7f00: r0 = inline_Allocate_Double()
    //     0xab7f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab7f04: add             x0, x0, #0x10
    //     0xab7f08: cmp             x1, x0
    //     0xab7f0c: b.ls            #0xab7f54
    //     0xab7f10: str             x0, [THR, #0x50]  ; THR::top
    //     0xab7f14: sub             x0, x0, #0xf
    //     0xab7f18: movz            x1, #0xe15c
    //     0xab7f1c: movk            x1, #0x3, lsl #16
    //     0xab7f20: stur            x1, [x0, #-1]
    // 0xab7f24: StoreField: r0->field_7 = d0
    //     0xab7f24: stur            d0, [x0, #7]
    // 0xab7f28: cmp             w0, NULL
    // 0xab7f2c: b.ne            #0xab7f38
    // 0xab7f30: d0 = 0.000000
    //     0xab7f30: eor             v0.16b, v0.16b, v0.16b
    // 0xab7f34: b               #0xab7f40
    // 0xab7f38: LoadField: d1 = r0->field_7
    //     0xab7f38: ldur            d1, [x0, #7]
    // 0xab7f3c: mov             v0.16b, v1.16b
    // 0xab7f40: LeaveFrame
    //     0xab7f40: mov             SP, fp
    //     0xab7f44: ldp             fp, lr, [SP], #0x10
    // 0xab7f48: ret
    //     0xab7f48: ret             
    // 0xab7f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xab7f4c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab7f50: b               #0xab7ec8
    // 0xab7f54: SaveReg d0
    //     0xab7f54: str             q0, [SP, #-0x10]!
    // 0xab7f58: r0 = AllocateDouble()
    //     0xab7f58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab7f5c: RestoreReg d0
    //     0xab7f5c: ldr             q0, [SP], #0x10
    // 0xab7f60: b               #0xab7f24
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xab9748, size: 0xb4
    // 0xab9748: EnterFrame
    //     0xab9748: stp             fp, lr, [SP, #-0x10]!
    //     0xab974c: mov             fp, SP
    // 0xab9750: CheckStackOverflow
    //     0xab9750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9754: cmp             SP, x16
    //     0xab9758: b.ls            #0xab97e4
    // 0xab975c: LoadField: r0 = r1->field_7
    //     0xab975c: ldur            w0, [x1, #7]
    // 0xab9760: DecompressPointer r0
    //     0xab9760: add             x0, x0, HEAP, lsl #32
    // 0xab9764: cmp             w0, NULL
    // 0xab9768: b.ne            #0xab9774
    // 0xab976c: r0 = Null
    //     0xab976c: mov             x0, NULL
    // 0xab9770: b               #0xab97bc
    // 0xab9774: r1 = LoadClassIdInstr(r0)
    //     0xab9774: ldur            x1, [x0, #-1]
    //     0xab9778: ubfx            x1, x1, #0xc, #0x14
    // 0xab977c: mov             x16, x0
    // 0xab9780: mov             x0, x1
    // 0xab9784: mov             x1, x16
    // 0xab9788: r0 = GDT[cid_x0 + -0xf72]()
    //     0xab9788: sub             lr, x0, #0xf72
    //     0xab978c: ldr             lr, [x21, lr, lsl #3]
    //     0xab9790: blr             lr
    // 0xab9794: r0 = inline_Allocate_Double()
    //     0xab9794: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab9798: add             x0, x0, #0x10
    //     0xab979c: cmp             x1, x0
    //     0xab97a0: b.ls            #0xab97ec
    //     0xab97a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xab97a8: sub             x0, x0, #0xf
    //     0xab97ac: movz            x1, #0xe15c
    //     0xab97b0: movk            x1, #0x3, lsl #16
    //     0xab97b4: stur            x1, [x0, #-1]
    // 0xab97b8: StoreField: r0->field_7 = d0
    //     0xab97b8: stur            d0, [x0, #7]
    // 0xab97bc: cmp             w0, NULL
    // 0xab97c0: b.ne            #0xab97d0
    // 0xab97c4: d0 = 50.000000
    //     0xab97c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0xab97c8: ldr             d0, [x17, #0xde8]
    // 0xab97cc: b               #0xab97d8
    // 0xab97d0: LoadField: d1 = r0->field_7
    //     0xab97d0: ldur            d1, [x0, #7]
    // 0xab97d4: mov             v0.16b, v1.16b
    // 0xab97d8: LeaveFrame
    //     0xab97d8: mov             SP, fp
    //     0xab97dc: ldp             fp, lr, [SP], #0x10
    // 0xab97e0: ret
    //     0xab97e0: ret             
    // 0xab97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab97e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab97e8: b               #0xab975c
    // 0xab97ec: SaveReg d0
    //     0xab97ec: str             q0, [SP, #-0x10]!
    // 0xab97f0: r0 = AllocateDouble()
    //     0xab97f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xab97f4: RestoreReg d0
    //     0xab97f4: ldr             q0, [SP], #0x10
    // 0xab97f8: b               #0xab97b8
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xaba51c, size: 0xb4
    // 0xaba51c: EnterFrame
    //     0xaba51c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba520: mov             fp, SP
    // 0xaba524: CheckStackOverflow
    //     0xaba524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba528: cmp             SP, x16
    //     0xaba52c: b.ls            #0xaba5b8
    // 0xaba530: LoadField: r0 = r1->field_7
    //     0xaba530: ldur            w0, [x1, #7]
    // 0xaba534: DecompressPointer r0
    //     0xaba534: add             x0, x0, HEAP, lsl #32
    // 0xaba538: cmp             w0, NULL
    // 0xaba53c: b.ne            #0xaba548
    // 0xaba540: r0 = Null
    //     0xaba540: mov             x0, NULL
    // 0xaba544: b               #0xaba590
    // 0xaba548: r1 = LoadClassIdInstr(r0)
    //     0xaba548: ldur            x1, [x0, #-1]
    //     0xaba54c: ubfx            x1, x1, #0xc, #0x14
    // 0xaba550: mov             x16, x0
    // 0xaba554: mov             x0, x1
    // 0xaba558: mov             x1, x16
    // 0xaba55c: r0 = GDT[cid_x0 + -0xf7c]()
    //     0xaba55c: sub             lr, x0, #0xf7c
    //     0xaba560: ldr             lr, [x21, lr, lsl #3]
    //     0xaba564: blr             lr
    // 0xaba568: r0 = inline_Allocate_Double()
    //     0xaba568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaba56c: add             x0, x0, #0x10
    //     0xaba570: cmp             x1, x0
    //     0xaba574: b.ls            #0xaba5c0
    //     0xaba578: str             x0, [THR, #0x50]  ; THR::top
    //     0xaba57c: sub             x0, x0, #0xf
    //     0xaba580: movz            x1, #0xe15c
    //     0xaba584: movk            x1, #0x3, lsl #16
    //     0xaba588: stur            x1, [x0, #-1]
    // 0xaba58c: StoreField: r0->field_7 = d0
    //     0xaba58c: stur            d0, [x0, #7]
    // 0xaba590: cmp             w0, NULL
    // 0xaba594: b.ne            #0xaba5a4
    // 0xaba598: d0 = 8000.000000
    //     0xaba598: add             x17, PP, #0x35, lsl #12  ; [pp+0x35548] IMM: double(8000) from 0x40bf400000000000
    //     0xaba59c: ldr             d0, [x17, #0x548]
    // 0xaba5a0: b               #0xaba5ac
    // 0xaba5a4: LoadField: d1 = r0->field_7
    //     0xaba5a4: ldur            d1, [x0, #7]
    // 0xaba5a8: mov             v0.16b, v1.16b
    // 0xaba5ac: LeaveFrame
    //     0xaba5ac: mov             SP, fp
    //     0xaba5b0: ldp             fp, lr, [SP], #0x10
    // 0xaba5b4: ret
    //     0xaba5b4: ret             
    // 0xaba5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba5b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba5bc: b               #0xaba530
    // 0xaba5c0: SaveReg d0
    //     0xaba5c0: str             q0, [SP, #-0x10]!
    // 0xaba5c4: r0 = AllocateDouble()
    //     0xaba5c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaba5c8: RestoreReg d0
    //     0xaba5c8: ldr             q0, [SP], #0x10
    // 0xaba5cc: b               #0xaba58c
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xabbabc, size: 0x110
    // 0xabbabc: EnterFrame
    //     0xabbabc: stp             fp, lr, [SP, #-0x10]!
    //     0xabbac0: mov             fp, SP
    // 0xabbac4: AllocStack(0x10)
    //     0xabbac4: sub             SP, SP, #0x10
    // 0xabbac8: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabbac8: mov             x3, x1
    //     0xabbacc: stur            x1, [fp, #-8]
    //     0xabbad0: stur            x2, [fp, #-0x10]
    // 0xabbad4: CheckStackOverflow
    //     0xabbad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbad8: cmp             SP, x16
    //     0xabbadc: b.ls            #0xabbbb8
    // 0xabbae0: r0 = LoadClassIdInstr(r3)
    //     0xabbae0: ldur            x0, [x3, #-1]
    //     0xabbae4: ubfx            x0, x0, #0xc, #0x14
    // 0xabbae8: mov             x1, x3
    // 0xabbaec: r0 = GDT[cid_x0 + 0x1825]()
    //     0xabbaec: movz            x17, #0x1825
    //     0xabbaf0: add             lr, x0, x17
    //     0xabbaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xabbaf8: blr             lr
    // 0xabbafc: tbz             w0, #4, #0xabbb10
    // 0xabbb00: r0 = false
    //     0xabbb00: add             x0, NULL, #0x30  ; false
    // 0xabbb04: LeaveFrame
    //     0xabbb04: mov             SP, fp
    //     0xabbb08: ldp             fp, lr, [SP], #0x10
    // 0xabbb0c: ret
    //     0xabbb0c: ret             
    // 0xabbb10: ldur            x0, [fp, #-8]
    // 0xabbb14: LoadField: r1 = r0->field_7
    //     0xabbb14: ldur            w1, [x0, #7]
    // 0xabbb18: DecompressPointer r1
    //     0xabbb18: add             x1, x1, HEAP, lsl #32
    // 0xabbb1c: cmp             w1, NULL
    // 0xabbb20: b.ne            #0xabbb94
    // 0xabbb24: ldur            x2, [fp, #-0x10]
    // 0xabbb28: d0 = 0.000000
    //     0xabbb28: eor             v0.16b, v0.16b, v0.16b
    // 0xabbb2c: LoadField: r0 = r2->field_3f
    //     0xabbb2c: ldur            w0, [x2, #0x3f]
    // 0xabbb30: DecompressPointer r0
    //     0xabbb30: add             x0, x0, HEAP, lsl #32
    // 0xabbb34: cmp             w0, NULL
    // 0xabbb38: b.eq            #0xabbbc0
    // 0xabbb3c: LoadField: d1 = r0->field_7
    //     0xabbb3c: ldur            d1, [x0, #7]
    // 0xabbb40: fcmp            d1, d0
    // 0xabbb44: b.eq            #0xabbb50
    // 0xabbb48: r0 = true
    //     0xabbb48: add             x0, NULL, #0x20  ; true
    // 0xabbb4c: b               #0xabbb88
    // 0xabbb50: LoadField: r0 = r2->field_2f
    //     0xabbb50: ldur            w0, [x2, #0x2f]
    // 0xabbb54: DecompressPointer r0
    //     0xabbb54: add             x0, x0, HEAP, lsl #32
    // 0xabbb58: cmp             w0, NULL
    // 0xabbb5c: b.eq            #0xabbbc4
    // 0xabbb60: LoadField: r1 = r2->field_33
    //     0xabbb60: ldur            w1, [x2, #0x33]
    // 0xabbb64: DecompressPointer r1
    //     0xabbb64: add             x1, x1, HEAP, lsl #32
    // 0xabbb68: cmp             w1, NULL
    // 0xabbb6c: b.eq            #0xabbbc8
    // 0xabbb70: LoadField: d0 = r0->field_7
    //     0xabbb70: ldur            d0, [x0, #7]
    // 0xabbb74: LoadField: d1 = r1->field_7
    //     0xabbb74: ldur            d1, [x1, #7]
    // 0xabbb78: fcmp            d0, d1
    // 0xabbb7c: r16 = true
    //     0xabbb7c: add             x16, NULL, #0x20  ; true
    // 0xabbb80: r17 = false
    //     0xabbb80: add             x17, NULL, #0x30  ; false
    // 0xabbb84: csel            x0, x16, x17, ne
    // 0xabbb88: LeaveFrame
    //     0xabbb88: mov             SP, fp
    //     0xabbb8c: ldp             fp, lr, [SP], #0x10
    // 0xabbb90: ret
    //     0xabbb90: ret             
    // 0xabbb94: ldur            x2, [fp, #-0x10]
    // 0xabbb98: r0 = LoadClassIdInstr(r1)
    //     0xabbb98: ldur            x0, [x1, #-1]
    //     0xabbb9c: ubfx            x0, x0, #0xc, #0x14
    // 0xabbba0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xabbba0: sub             lr, x0, #0xfff
    //     0xabbba4: ldr             lr, [x21, lr, lsl #3]
    //     0xabbba8: blr             lr
    // 0xabbbac: LeaveFrame
    //     0xabbbac: mov             SP, fp
    //     0xabbbb0: ldp             fp, lr, [SP], #0x10
    // 0xabbbb4: ret
    //     0xabbbb4: ret             
    // 0xabbbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbbb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbbbc: b               #0xabbae0
    // 0xabbbc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabbbc0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xabbbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabbbc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabbbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabbbc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2299, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xab33e4, size: 0x40
    // 0xab33e4: EnterFrame
    //     0xab33e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab33e8: mov             fp, SP
    // 0xab33ec: AllocStack(0x8)
    //     0xab33ec: sub             SP, SP, #8
    // 0xab33f0: CheckStackOverflow
    //     0xab33f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab33f4: cmp             SP, x16
    //     0xab33f8: b.ls            #0xab341c
    // 0xab33fc: r0 = buildParent()
    //     0xab33fc: bl              #0xab31dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xab3400: stur            x0, [fp, #-8]
    // 0xab3404: r0 = NeverScrollableScrollPhysics()
    //     0xab3404: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0xab3408: ldur            x1, [fp, #-8]
    // 0xab340c: StoreField: r0->field_7 = r1
    //     0xab340c: stur            w1, [x0, #7]
    // 0xab3410: LeaveFrame
    //     0xab3410: mov             SP, fp
    //     0xab3414: ldp             fp, lr, [SP], #0x10
    // 0xab3418: ret
    //     0xab3418: ret             
    // 0xab341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab341c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3420: b               #0xab33fc
  }
}

// class id: 2300, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xab33a4, size: 0x40
    // 0xab33a4: EnterFrame
    //     0xab33a4: stp             fp, lr, [SP, #-0x10]!
    //     0xab33a8: mov             fp, SP
    // 0xab33ac: AllocStack(0x8)
    //     0xab33ac: sub             SP, SP, #8
    // 0xab33b0: CheckStackOverflow
    //     0xab33b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab33b4: cmp             SP, x16
    //     0xab33b8: b.ls            #0xab33dc
    // 0xab33bc: r0 = buildParent()
    //     0xab33bc: bl              #0xab31dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xab33c0: stur            x0, [fp, #-8]
    // 0xab33c4: r0 = AlwaysScrollableScrollPhysics()
    //     0xab33c4: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0xab33c8: ldur            x1, [fp, #-8]
    // 0xab33cc: StoreField: r0->field_7 = r1
    //     0xab33cc: stur            w1, [x0, #7]
    // 0xab33d0: LeaveFrame
    //     0xab33d0: mov             SP, fp
    //     0xab33d4: ldp             fp, lr, [SP], #0x10
    // 0xab33d8: ret
    //     0xab33d8: ret             
    // 0xab33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab33dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab33e0: b               #0xab33bc
  }
}

// class id: 2301, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x969490, size: 0x294
    // 0x969490: EnterFrame
    //     0x969490: stp             fp, lr, [SP, #-0x10]!
    //     0x969494: mov             fp, SP
    // 0x969498: AllocStack(0x48)
    //     0x969498: sub             SP, SP, #0x48
    // 0x96949c: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x96949c: mov             x3, x1
    //     0x9694a0: mov             x0, x2
    //     0x9694a4: stur            x1, [fp, #-8]
    //     0x9694a8: stur            x2, [fp, #-0x10]
    //     0x9694ac: stur            d0, [fp, #-0x28]
    // 0x9694b0: CheckStackOverflow
    //     0x9694b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9694b4: cmp             SP, x16
    //     0x9694b8: b.ls            #0x9696f4
    // 0x9694bc: mov             x1, x3
    // 0x9694c0: mov             x2, x0
    // 0x9694c4: r0 = toleranceFor()
    //     0x9694c4: bl              #0x5024fc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x9694c8: ldur            x1, [fp, #-0x10]
    // 0x9694cc: stur            x0, [fp, #-0x18]
    // 0x9694d0: r0 = outOfRange()
    //     0x9694d0: bl              #0x4ff5f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x9694d4: tbnz            w0, #4, #0x9695d0
    // 0x9694d8: ldur            x0, [fp, #-0x10]
    // 0x9694dc: LoadField: r1 = r0->field_3f
    //     0x9694dc: ldur            w1, [x0, #0x3f]
    // 0x9694e0: DecompressPointer r1
    //     0x9694e0: add             x1, x1, HEAP, lsl #32
    // 0x9694e4: cmp             w1, NULL
    // 0x9694e8: b.eq            #0x9696fc
    // 0x9694ec: LoadField: r2 = r0->field_33
    //     0x9694ec: ldur            w2, [x0, #0x33]
    // 0x9694f0: DecompressPointer r2
    //     0x9694f0: add             x2, x2, HEAP, lsl #32
    // 0x9694f4: cmp             w2, NULL
    // 0x9694f8: b.eq            #0x969700
    // 0x9694fc: LoadField: d0 = r1->field_7
    //     0x9694fc: ldur            d0, [x1, #7]
    // 0x969500: LoadField: d1 = r2->field_7
    //     0x969500: ldur            d1, [x2, #7]
    // 0x969504: fcmp            d0, d1
    // 0x969508: b.le            #0x969514
    // 0x96950c: mov             x1, x2
    // 0x969510: b               #0x969518
    // 0x969514: r1 = Null
    //     0x969514: mov             x1, NULL
    // 0x969518: LoadField: r2 = r0->field_2f
    //     0x969518: ldur            w2, [x0, #0x2f]
    // 0x96951c: DecompressPointer r2
    //     0x96951c: add             x2, x2, HEAP, lsl #32
    // 0x969520: cmp             w2, NULL
    // 0x969524: b.eq            #0x969704
    // 0x969528: LoadField: d1 = r2->field_7
    //     0x969528: ldur            d1, [x2, #7]
    // 0x96952c: fcmp            d1, d0
    // 0x969530: b.gt            #0x969538
    // 0x969534: mov             x2, x1
    // 0x969538: ldur            d0, [fp, #-0x28]
    // 0x96953c: ldur            x1, [fp, #-8]
    // 0x969540: stur            x2, [fp, #-0x20]
    // 0x969544: r0 = spring()
    //     0x969544: bl              #0x9b8f40  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x969548: mov             x1, x0
    // 0x96954c: ldur            x0, [fp, #-0x10]
    // 0x969550: stur            x1, [fp, #-8]
    // 0x969554: LoadField: r2 = r0->field_3f
    //     0x969554: ldur            w2, [x0, #0x3f]
    // 0x969558: DecompressPointer r2
    //     0x969558: add             x2, x2, HEAP, lsl #32
    // 0x96955c: cmp             w2, NULL
    // 0x969560: b.eq            #0x969708
    // 0x969564: ldur            x0, [fp, #-0x20]
    // 0x969568: cmp             w0, NULL
    // 0x96956c: b.eq            #0x96970c
    // 0x969570: ldur            d0, [fp, #-0x28]
    // 0x969574: d1 = 0.000000
    //     0x969574: eor             v1.16b, v1.16b, v1.16b
    // 0x969578: fmin            v2.2d, v1.2d, v0.2d
    // 0x96957c: stur            d2, [fp, #-0x40]
    // 0x969580: LoadField: d0 = r2->field_7
    //     0x969580: ldur            d0, [x2, #7]
    // 0x969584: stur            d0, [fp, #-0x38]
    // 0x969588: LoadField: d1 = r0->field_7
    //     0x969588: ldur            d1, [x0, #7]
    // 0x96958c: stur            d1, [fp, #-0x30]
    // 0x969590: r0 = ScrollSpringSimulation()
    //     0x969590: bl              #0x968288  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x969594: stur            x0, [fp, #-0x20]
    // 0x969598: ldur            x16, [fp, #-0x18]
    // 0x96959c: str             x16, [SP]
    // 0x9695a0: mov             x1, x0
    // 0x9695a4: ldur            x2, [fp, #-8]
    // 0x9695a8: ldur            d0, [fp, #-0x38]
    // 0x9695ac: ldur            d1, [fp, #-0x30]
    // 0x9695b0: ldur            d2, [fp, #-0x40]
    // 0x9695b4: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x9695b4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27160] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x9695b8: ldr             x4, [x4, #0x160]
    // 0x9695bc: r0 = SpringSimulation()
    //     0x9695bc: bl              #0x6fc5d8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x9695c0: ldur            x0, [fp, #-0x20]
    // 0x9695c4: LeaveFrame
    //     0x9695c4: mov             SP, fp
    //     0x9695c8: ldp             fp, lr, [SP], #0x10
    // 0x9695cc: ret
    //     0x9695cc: ret             
    // 0x9695d0: ldur            x0, [fp, #-0x10]
    // 0x9695d4: ldur            d0, [fp, #-0x28]
    // 0x9695d8: d1 = 0.000000
    //     0x9695d8: eor             v1.16b, v1.16b, v1.16b
    // 0x9695dc: fcmp            d0, d1
    // 0x9695e0: b.ne            #0x9695ec
    // 0x9695e4: d2 = 0.000000
    //     0x9695e4: eor             v2.16b, v2.16b, v2.16b
    // 0x9695e8: b               #0x969600
    // 0x9695ec: fcmp            d1, d0
    // 0x9695f0: b.le            #0x9695fc
    // 0x9695f4: fneg            d2, d0
    // 0x9695f8: b               #0x969600
    // 0x9695fc: mov             v2.16b, v0.16b
    // 0x969600: ldur            x2, [fp, #-0x18]
    // 0x969604: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x969604: ldur            d3, [x2, #0x17]
    // 0x969608: fcmp            d3, d2
    // 0x96960c: b.le            #0x969620
    // 0x969610: r0 = Null
    //     0x969610: mov             x0, NULL
    // 0x969614: LeaveFrame
    //     0x969614: mov             SP, fp
    //     0x969618: ldp             fp, lr, [SP], #0x10
    // 0x96961c: ret
    //     0x96961c: ret             
    // 0x969620: fcmp            d0, d1
    // 0x969624: b.le            #0x969668
    // 0x969628: LoadField: r1 = r0->field_3f
    //     0x969628: ldur            w1, [x0, #0x3f]
    // 0x96962c: DecompressPointer r1
    //     0x96962c: add             x1, x1, HEAP, lsl #32
    // 0x969630: cmp             w1, NULL
    // 0x969634: b.eq            #0x969710
    // 0x969638: LoadField: r3 = r0->field_33
    //     0x969638: ldur            w3, [x0, #0x33]
    // 0x96963c: DecompressPointer r3
    //     0x96963c: add             x3, x3, HEAP, lsl #32
    // 0x969640: cmp             w3, NULL
    // 0x969644: b.eq            #0x969714
    // 0x969648: LoadField: d2 = r1->field_7
    //     0x969648: ldur            d2, [x1, #7]
    // 0x96964c: LoadField: d3 = r3->field_7
    //     0x96964c: ldur            d3, [x3, #7]
    // 0x969650: fcmp            d2, d3
    // 0x969654: b.lt            #0x969668
    // 0x969658: r0 = Null
    //     0x969658: mov             x0, NULL
    // 0x96965c: LeaveFrame
    //     0x96965c: mov             SP, fp
    //     0x969660: ldp             fp, lr, [SP], #0x10
    // 0x969664: ret
    //     0x969664: ret             
    // 0x969668: fcmp            d1, d0
    // 0x96966c: b.le            #0x9696b0
    // 0x969670: LoadField: r1 = r0->field_3f
    //     0x969670: ldur            w1, [x0, #0x3f]
    // 0x969674: DecompressPointer r1
    //     0x969674: add             x1, x1, HEAP, lsl #32
    // 0x969678: cmp             w1, NULL
    // 0x96967c: b.eq            #0x969718
    // 0x969680: LoadField: r3 = r0->field_2f
    //     0x969680: ldur            w3, [x0, #0x2f]
    // 0x969684: DecompressPointer r3
    //     0x969684: add             x3, x3, HEAP, lsl #32
    // 0x969688: cmp             w3, NULL
    // 0x96968c: b.eq            #0x96971c
    // 0x969690: LoadField: d1 = r1->field_7
    //     0x969690: ldur            d1, [x1, #7]
    // 0x969694: LoadField: d2 = r3->field_7
    //     0x969694: ldur            d2, [x3, #7]
    // 0x969698: fcmp            d2, d1
    // 0x96969c: b.lt            #0x9696b0
    // 0x9696a0: r0 = Null
    //     0x9696a0: mov             x0, NULL
    // 0x9696a4: LeaveFrame
    //     0x9696a4: mov             SP, fp
    //     0x9696a8: ldp             fp, lr, [SP], #0x10
    // 0x9696ac: ret
    //     0x9696ac: ret             
    // 0x9696b0: LoadField: r1 = r0->field_3f
    //     0x9696b0: ldur            w1, [x0, #0x3f]
    // 0x9696b4: DecompressPointer r1
    //     0x9696b4: add             x1, x1, HEAP, lsl #32
    // 0x9696b8: cmp             w1, NULL
    // 0x9696bc: b.eq            #0x969720
    // 0x9696c0: LoadField: d1 = r1->field_7
    //     0x9696c0: ldur            d1, [x1, #7]
    // 0x9696c4: stur            d1, [fp, #-0x30]
    // 0x9696c8: r0 = ClampingScrollSimulation()
    //     0x9696c8: bl              #0x969b5c  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x9696cc: mov             x1, x0
    // 0x9696d0: ldur            d0, [fp, #-0x30]
    // 0x9696d4: ldur            x2, [fp, #-0x18]
    // 0x9696d8: ldur            d1, [fp, #-0x28]
    // 0x9696dc: stur            x0, [fp, #-8]
    // 0x9696e0: r0 = ClampingScrollSimulation()
    //     0x9696e0: bl              #0x969724  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x9696e4: ldur            x0, [fp, #-8]
    // 0x9696e8: LeaveFrame
    //     0x9696e8: mov             SP, fp
    //     0x9696ec: ldp             fp, lr, [SP], #0x10
    // 0x9696f0: ret
    //     0x9696f0: ret             
    // 0x9696f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9696f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9696f8: b               #0x9694bc
    // 0x9696fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9696fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x969700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969700: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x969704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x969704: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x969708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96970c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x969710: r0 = NullCastErrorSharedWithFPURegs()
    //     0x969710: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x969714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x969714: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x969718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x969718: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96971c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96971c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x969720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x969720: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xab3364, size: 0x40
    // 0xab3364: EnterFrame
    //     0xab3364: stp             fp, lr, [SP, #-0x10]!
    //     0xab3368: mov             fp, SP
    // 0xab336c: AllocStack(0x8)
    //     0xab336c: sub             SP, SP, #8
    // 0xab3370: CheckStackOverflow
    //     0xab3370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3374: cmp             SP, x16
    //     0xab3378: b.ls            #0xab339c
    // 0xab337c: r0 = buildParent()
    //     0xab337c: bl              #0xab31dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xab3380: stur            x0, [fp, #-8]
    // 0xab3384: r0 = ClampingScrollPhysics()
    //     0xab3384: bl              #0x8ea6a4  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xab3388: ldur            x1, [fp, #-8]
    // 0xab338c: StoreField: r0->field_7 = r1
    //     0xab338c: stur            w1, [x0, #7]
    // 0xab3390: LeaveFrame
    //     0xab3390: mov             SP, fp
    //     0xab3394: ldp             fp, lr, [SP], #0x10
    // 0xab3398: ret
    //     0xab3398: ret             
    // 0xab339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab339c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab33a0: b               #0xab337c
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xab7dac, size: 0x108
    // 0xab7dac: EnterFrame
    //     0xab7dac: stp             fp, lr, [SP, #-0x10]!
    //     0xab7db0: mov             fp, SP
    // 0xab7db4: LoadField: r0 = r2->field_3f
    //     0xab7db4: ldur            w0, [x2, #0x3f]
    // 0xab7db8: DecompressPointer r0
    //     0xab7db8: add             x0, x0, HEAP, lsl #32
    // 0xab7dbc: cmp             w0, NULL
    // 0xab7dc0: b.eq            #0xab7ea4
    // 0xab7dc4: LoadField: d1 = r0->field_7
    //     0xab7dc4: ldur            d1, [x0, #7]
    // 0xab7dc8: fcmp            d1, d0
    // 0xab7dcc: b.le            #0xab7e00
    // 0xab7dd0: LoadField: r0 = r2->field_2f
    //     0xab7dd0: ldur            w0, [x2, #0x2f]
    // 0xab7dd4: DecompressPointer r0
    //     0xab7dd4: add             x0, x0, HEAP, lsl #32
    // 0xab7dd8: cmp             w0, NULL
    // 0xab7ddc: b.eq            #0xab7ea8
    // 0xab7de0: LoadField: d2 = r0->field_7
    //     0xab7de0: ldur            d2, [x0, #7]
    // 0xab7de4: fcmp            d2, d1
    // 0xab7de8: b.lt            #0xab7e00
    // 0xab7dec: fsub            d2, d0, d1
    // 0xab7df0: mov             v0.16b, v2.16b
    // 0xab7df4: LeaveFrame
    //     0xab7df4: mov             SP, fp
    //     0xab7df8: ldp             fp, lr, [SP], #0x10
    // 0xab7dfc: ret
    //     0xab7dfc: ret             
    // 0xab7e00: LoadField: r0 = r2->field_33
    //     0xab7e00: ldur            w0, [x2, #0x33]
    // 0xab7e04: DecompressPointer r0
    //     0xab7e04: add             x0, x0, HEAP, lsl #32
    // 0xab7e08: cmp             w0, NULL
    // 0xab7e0c: b.eq            #0xab7eac
    // 0xab7e10: LoadField: d2 = r0->field_7
    //     0xab7e10: ldur            d2, [x0, #7]
    // 0xab7e14: fcmp            d1, d2
    // 0xab7e18: b.lt            #0xab7e38
    // 0xab7e1c: fcmp            d0, d1
    // 0xab7e20: b.le            #0xab7e38
    // 0xab7e24: fsub            d2, d0, d1
    // 0xab7e28: mov             v0.16b, v2.16b
    // 0xab7e2c: LeaveFrame
    //     0xab7e2c: mov             SP, fp
    //     0xab7e30: ldp             fp, lr, [SP], #0x10
    // 0xab7e34: ret
    //     0xab7e34: ret             
    // 0xab7e38: LoadField: r0 = r2->field_2f
    //     0xab7e38: ldur            w0, [x2, #0x2f]
    // 0xab7e3c: DecompressPointer r0
    //     0xab7e3c: add             x0, x0, HEAP, lsl #32
    // 0xab7e40: cmp             w0, NULL
    // 0xab7e44: b.eq            #0xab7eb0
    // 0xab7e48: LoadField: d3 = r0->field_7
    //     0xab7e48: ldur            d3, [x0, #7]
    // 0xab7e4c: fcmp            d3, d0
    // 0xab7e50: b.le            #0xab7e70
    // 0xab7e54: fcmp            d1, d3
    // 0xab7e58: b.le            #0xab7e70
    // 0xab7e5c: fsub            d1, d0, d3
    // 0xab7e60: mov             v0.16b, v1.16b
    // 0xab7e64: LeaveFrame
    //     0xab7e64: mov             SP, fp
    //     0xab7e68: ldp             fp, lr, [SP], #0x10
    // 0xab7e6c: ret
    //     0xab7e6c: ret             
    // 0xab7e70: fcmp            d2, d1
    // 0xab7e74: b.le            #0xab7e94
    // 0xab7e78: fcmp            d0, d2
    // 0xab7e7c: b.le            #0xab7e94
    // 0xab7e80: fsub            d1, d0, d2
    // 0xab7e84: mov             v0.16b, v1.16b
    // 0xab7e88: LeaveFrame
    //     0xab7e88: mov             SP, fp
    //     0xab7e8c: ldp             fp, lr, [SP], #0x10
    // 0xab7e90: ret
    //     0xab7e90: ret             
    // 0xab7e94: d0 = 0.000000
    //     0xab7e94: eor             v0.16b, v0.16b, v0.16b
    // 0xab7e98: LeaveFrame
    //     0xab7e98: mov             SP, fp
    //     0xab7e9c: ldp             fp, lr, [SP], #0x10
    // 0xab7ea0: ret
    //     0xab7ea0: ret             
    // 0xab7ea4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab7ea4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab7ea8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab7ea8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab7eac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab7eac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab7eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab7eb0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2302, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  ScrollDecelerationRate field_c;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x968464, size: 0x170
    // 0x968464: EnterFrame
    //     0x968464: stp             fp, lr, [SP, #-0x10]!
    //     0x968468: mov             fp, SP
    // 0x96846c: AllocStack(0x48)
    //     0x96846c: sub             SP, SP, #0x48
    // 0x968470: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x968470: mov             x3, x1
    //     0x968474: mov             x0, x2
    //     0x968478: stur            x1, [fp, #-8]
    //     0x96847c: stur            x2, [fp, #-0x10]
    //     0x968480: stur            d0, [fp, #-0x28]
    // 0x968484: CheckStackOverflow
    //     0x968484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968488: cmp             SP, x16
    //     0x96848c: b.ls            #0x9685c0
    // 0x968490: mov             x1, x3
    // 0x968494: mov             x2, x0
    // 0x968498: r0 = toleranceFor()
    //     0x968498: bl              #0x5024fc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x96849c: ldur            d1, [fp, #-0x28]
    // 0x9684a0: d0 = 0.000000
    //     0x9684a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9684a4: stur            x0, [fp, #-0x18]
    // 0x9684a8: fcmp            d1, d0
    // 0x9684ac: b.ne            #0x9684b8
    // 0x9684b0: d0 = 0.000000
    //     0x9684b0: eor             v0.16b, v0.16b, v0.16b
    // 0x9684b4: b               #0x9684cc
    // 0x9684b8: fcmp            d0, d1
    // 0x9684bc: b.le            #0x9684c8
    // 0x9684c0: fneg            d0, d1
    // 0x9684c4: b               #0x9684cc
    // 0x9684c8: mov             v0.16b, v1.16b
    // 0x9684cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9684cc: ldur            d2, [x0, #0x17]
    // 0x9684d0: fcmp            d0, d2
    // 0x9684d4: b.ge            #0x9684e4
    // 0x9684d8: ldur            x1, [fp, #-0x10]
    // 0x9684dc: r0 = outOfRange()
    //     0x9684dc: bl              #0x4ff5f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x9684e0: tbnz            w0, #4, #0x9685b0
    // 0x9684e4: ldur            x2, [fp, #-8]
    // 0x9684e8: ldur            x0, [fp, #-0x10]
    // 0x9684ec: mov             x1, x2
    // 0x9684f0: r0 = spring()
    //     0x9684f0: bl              #0x9b8ecc  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x9684f4: mov             x1, x0
    // 0x9684f8: ldur            x0, [fp, #-0x10]
    // 0x9684fc: stur            x1, [fp, #-0x20]
    // 0x968500: LoadField: r2 = r0->field_3f
    //     0x968500: ldur            w2, [x0, #0x3f]
    // 0x968504: DecompressPointer r2
    //     0x968504: add             x2, x2, HEAP, lsl #32
    // 0x968508: cmp             w2, NULL
    // 0x96850c: b.eq            #0x9685c8
    // 0x968510: LoadField: r3 = r0->field_2f
    //     0x968510: ldur            w3, [x0, #0x2f]
    // 0x968514: DecompressPointer r3
    //     0x968514: add             x3, x3, HEAP, lsl #32
    // 0x968518: cmp             w3, NULL
    // 0x96851c: b.eq            #0x9685cc
    // 0x968520: LoadField: r4 = r0->field_33
    //     0x968520: ldur            w4, [x0, #0x33]
    // 0x968524: DecompressPointer r4
    //     0x968524: add             x4, x4, HEAP, lsl #32
    // 0x968528: cmp             w4, NULL
    // 0x96852c: b.eq            #0x9685d0
    // 0x968530: ldur            x0, [fp, #-8]
    // 0x968534: LoadField: r5 = r0->field_b
    //     0x968534: ldur            w5, [x0, #0xb]
    // 0x968538: DecompressPointer r5
    //     0x968538: add             x5, x5, HEAP, lsl #32
    // 0x96853c: LoadField: r0 = r5->field_7
    //     0x96853c: ldur            x0, [x5, #7]
    // 0x968540: cmp             x0, #0
    // 0x968544: b.gt            #0x968550
    // 0x968548: d0 = 0.000000
    //     0x968548: eor             v0.16b, v0.16b, v0.16b
    // 0x96854c: b               #0x968558
    // 0x968550: d0 = 1400.000000
    //     0x968550: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e08] IMM: double(1400) from 0x4095e00000000000
    //     0x968554: ldr             d0, [x17, #0xe08]
    // 0x968558: stur            d0, [fp, #-0x48]
    // 0x96855c: LoadField: d2 = r2->field_7
    //     0x96855c: ldur            d2, [x2, #7]
    // 0x968560: stur            d2, [fp, #-0x40]
    // 0x968564: LoadField: d1 = r3->field_7
    //     0x968564: ldur            d1, [x3, #7]
    // 0x968568: stur            d1, [fp, #-0x38]
    // 0x96856c: LoadField: d3 = r4->field_7
    //     0x96856c: ldur            d3, [x4, #7]
    // 0x968570: stur            d3, [fp, #-0x30]
    // 0x968574: r0 = BouncingScrollSimulation()
    //     0x968574: bl              #0x969484  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x968578: mov             x1, x0
    // 0x96857c: ldur            d0, [fp, #-0x48]
    // 0x968580: ldur            d1, [fp, #-0x38]
    // 0x968584: ldur            d2, [fp, #-0x40]
    // 0x968588: ldur            x2, [fp, #-0x20]
    // 0x96858c: ldur            x3, [fp, #-0x18]
    // 0x968590: ldur            d3, [fp, #-0x30]
    // 0x968594: ldur            d4, [fp, #-0x28]
    // 0x968598: stur            x0, [fp, #-8]
    // 0x96859c: r0 = BouncingScrollSimulation()
    //     0x96859c: bl              #0x9685d4  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x9685a0: ldur            x0, [fp, #-8]
    // 0x9685a4: LeaveFrame
    //     0x9685a4: mov             SP, fp
    //     0x9685a8: ldp             fp, lr, [SP], #0x10
    // 0x9685ac: ret
    //     0x9685ac: ret             
    // 0x9685b0: r0 = Null
    //     0x9685b0: mov             x0, NULL
    // 0x9685b4: LeaveFrame
    //     0x9685b4: mov             SP, fp
    //     0x9685b8: ldp             fp, lr, [SP], #0x10
    // 0x9685bc: ret
    //     0x9685bc: ret             
    // 0x9685c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9685c0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9685c4: b               #0x968490
    // 0x9685c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9685c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9685cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9685cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9685d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9685d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x969bcc, size: 0xc
    // 0x969bcc: r0 = 3.500000
    //     0x969bcc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38360] 3.5
    //     0x969bd0: ldr             x0, [x0, #0x360]
    // 0x969bd4: ret
    //     0x969bd4: ret             
  }
  get _ spring(/* No info */) {
    // ** addr: 0x9b8ecc, size: 0x74
    // 0x9b8ecc: EnterFrame
    //     0x9b8ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8ed0: mov             fp, SP
    // 0x9b8ed4: CheckStackOverflow
    //     0x9b8ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8ed8: cmp             SP, x16
    //     0x9b8edc: b.ls            #0x9b8f38
    // 0x9b8ee0: LoadField: r0 = r1->field_b
    //     0x9b8ee0: ldur            w0, [x1, #0xb]
    // 0x9b8ee4: DecompressPointer r0
    //     0x9b8ee4: add             x0, x0, HEAP, lsl #32
    // 0x9b8ee8: LoadField: r2 = r0->field_7
    //     0x9b8ee8: ldur            x2, [x0, #7]
    // 0x9b8eec: cmp             x2, #0
    // 0x9b8ef0: b.gt            #0x9b8f04
    // 0x9b8ef4: r0 = spring()
    //     0x9b8ef4: bl              #0x9b8f40  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x9b8ef8: LeaveFrame
    //     0x9b8ef8: mov             SP, fp
    //     0x9b8efc: ldp             fp, lr, [SP], #0x10
    // 0x9b8f00: ret
    //     0x9b8f00: ret             
    // 0x9b8f04: r0 = SpringDescription()
    //     0x9b8f04: bl              #0x6fc998  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x9b8f08: d0 = 0.300000
    //     0x9b8f08: add             x17, PP, #0x26, lsl #12  ; [pp+0x266a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9b8f0c: ldr             d0, [x17, #0x6a8]
    // 0x9b8f10: StoreField: r0->field_7 = d0
    //     0x9b8f10: stur            d0, [x0, #7]
    // 0x9b8f14: d0 = 75.000000
    //     0x9b8f14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a80] IMM: double(75) from 0x4052c00000000000
    //     0x9b8f18: ldr             d0, [x17, #0xa80]
    // 0x9b8f1c: StoreField: r0->field_f = d0
    //     0x9b8f1c: stur            d0, [x0, #0xf]
    // 0x9b8f20: d0 = 12.332883
    //     0x9b8f20: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e00] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x9b8f24: ldr             d0, [x17, #0xe00]
    // 0x9b8f28: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b8f28: stur            d0, [x0, #0x17]
    // 0x9b8f2c: LeaveFrame
    //     0x9b8f2c: mov             SP, fp
    //     0x9b8f30: ldp             fp, lr, [SP], #0x10
    // 0x9b8f34: ret
    //     0x9b8f34: ret             
    // 0x9b8f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8f3c: b               #0x9b8ee0
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xaac2dc, size: 0x160
    // 0xaac2dc: EnterFrame
    //     0xaac2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaac2e0: mov             fp, SP
    // 0xaac2e4: AllocStack(0x8)
    //     0xaac2e4: sub             SP, SP, #8
    // 0xaac2e8: d1 = 0.000000
    //     0xaac2e8: eor             v1.16b, v1.16b, v1.16b
    // 0xaac2ec: fcmp            d0, d1
    // 0xaac2f0: b.le            #0xaac2fc
    // 0xaac2f4: d2 = 1.000000
    //     0xaac2f4: fmov            d2, #1.00000000
    // 0xaac2f8: b               #0xaac310
    // 0xaac2fc: fcmp            d1, d0
    // 0xaac300: b.le            #0xaac30c
    // 0xaac304: d2 = -1.000000
    //     0xaac304: fmov            d2, #-1.00000000
    // 0xaac308: b               #0xaac310
    // 0xaac30c: mov             v2.16b, v0.16b
    // 0xaac310: stur            d2, [fp, #-8]
    // 0xaac314: fcmp            d0, d1
    // 0xaac318: b.ne            #0xaac324
    // 0xaac31c: d0 = 0.000000
    //     0xaac31c: eor             v0.16b, v0.16b, v0.16b
    // 0xaac320: b               #0xaac334
    // 0xaac324: fcmp            d1, d0
    // 0xaac328: b.le            #0xaac334
    // 0xaac32c: fneg            d1, d0
    // 0xaac330: mov             v0.16b, v1.16b
    // 0xaac334: d1 = 1.967000
    //     0xaac334: add             x17, PP, #0x38, lsl #12  ; [pp+0x38368] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0xaac338: ldr             d1, [x17, #0x368]
    // 0xaac33c: d30 = 0.000000
    //     0xaac33c: fmov            d30, d0
    // 0xaac340: d0 = 1.000000
    //     0xaac340: fmov            d0, #1.00000000
    // 0xaac344: fcmp            d1, #0.0
    // 0xaac348: b.vs            #0xaac38c
    // 0xaac34c: b.eq            #0xaac410
    // 0xaac350: fcmp            d1, d0
    // 0xaac354: b.eq            #0xaac37c
    // 0xaac358: d31 = 2.000000
    //     0xaac358: fmov            d31, #2.00000000
    // 0xaac35c: fcmp            d1, d31
    // 0xaac360: b.eq            #0xaac384
    // 0xaac364: d31 = 3.000000
    //     0xaac364: fmov            d31, #3.00000000
    // 0xaac368: fcmp            d1, d31
    // 0xaac36c: b.ne            #0xaac38c
    // 0xaac370: fmul            d0, d30, d30
    // 0xaac374: fmul            d0, d0, d30
    // 0xaac378: b               #0xaac410
    // 0xaac37c: d0 = 0.000000
    //     0xaac37c: fmov            d0, d30
    // 0xaac380: b               #0xaac410
    // 0xaac384: fmul            d0, d30, d30
    // 0xaac388: b               #0xaac410
    // 0xaac38c: fcmp            d30, d0
    // 0xaac390: b.vs            #0xaac3a0
    // 0xaac394: b.eq            #0xaac410
    // 0xaac398: fcmp            d30, d1
    // 0xaac39c: b.vc            #0xaac3a8
    // 0xaac3a0: d0 = -nan(ind)
    //     0xaac3a0: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xaac3a4: b               #0xaac410
    // 0xaac3a8: d0 = -inf
    //     0xaac3a8: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xaac3ac: fcmp            d30, d0
    // 0xaac3b0: b.eq            #0xaac3d8
    // 0xaac3b4: d0 = 0.500000
    //     0xaac3b4: fmov            d0, #0.50000000
    // 0xaac3b8: fcmp            d1, d0
    // 0xaac3bc: b.ne            #0xaac3d8
    // 0xaac3c0: fcmp            d30, #0.0
    // 0xaac3c4: b.eq            #0xaac3d0
    // 0xaac3c8: fsqrt           d0, d30
    // 0xaac3cc: b               #0xaac410
    // 0xaac3d0: d0 = 0.000000
    //     0xaac3d0: eor             v0.16b, v0.16b, v0.16b
    // 0xaac3d4: b               #0xaac410
    // 0xaac3d8: d0 = 0.000000
    //     0xaac3d8: fmov            d0, d30
    // 0xaac3dc: stp             fp, lr, [SP, #-0x10]!
    // 0xaac3e0: mov             fp, SP
    // 0xaac3e4: CallRuntime_LibcPow(double, double) -> double
    //     0xaac3e4: and             SP, SP, #0xfffffffffffffff0
    //     0xaac3e8: mov             sp, SP
    //     0xaac3ec: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xaac3f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac3f4: blr             x16
    //     0xaac3f8: movz            x16, #0x8
    //     0xaac3fc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xaac400: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xaac404: sub             sp, x16, #1, lsl #12
    //     0xaac408: mov             SP, fp
    //     0xaac40c: ldp             fp, lr, [SP], #0x10
    // 0xaac410: d1 = 0.000816
    //     0xaac410: add             x17, PP, #0x38, lsl #12  ; [pp+0x38370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0xaac414: ldr             d1, [x17, #0x370]
    // 0xaac418: fmul            d2, d0, d1
    // 0xaac41c: d1 = 40000.000000
    //     0xaac41c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38378] IMM: double(40000) from 0x40e3880000000000
    //     0xaac420: ldr             d1, [x17, #0x378]
    // 0xaac424: fmin            v3.2d, v2.2d, v1.2d
    // 0xaac428: ldur            d1, [fp, #-8]
    // 0xaac42c: fmul            d0, d1, d3
    // 0xaac430: LeaveFrame
    //     0xaac430: mov             SP, fp
    //     0xaac434: ldp             fp, lr, [SP], #0x10
    // 0xaac438: ret
    //     0xaac438: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xab32f0, size: 0x68
    // 0xab32f0: EnterFrame
    //     0xab32f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab32f4: mov             fp, SP
    // 0xab32f8: AllocStack(0x18)
    //     0xab32f8: sub             SP, SP, #0x18
    // 0xab32fc: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0xab32fc: mov             x0, x1
    //     0xab3300: stur            x1, [fp, #-8]
    // 0xab3304: CheckStackOverflow
    //     0xab3304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3308: cmp             SP, x16
    //     0xab330c: b.ls            #0xab3350
    // 0xab3310: mov             x1, x0
    // 0xab3314: r0 = buildParent()
    //     0xab3314: bl              #0xab31dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xab3318: mov             x1, x0
    // 0xab331c: ldur            x0, [fp, #-8]
    // 0xab3320: stur            x1, [fp, #-0x18]
    // 0xab3324: LoadField: r2 = r0->field_b
    //     0xab3324: ldur            w2, [x0, #0xb]
    // 0xab3328: DecompressPointer r2
    //     0xab3328: add             x2, x2, HEAP, lsl #32
    // 0xab332c: stur            x2, [fp, #-0x10]
    // 0xab3330: r0 = BouncingScrollPhysics()
    //     0xab3330: bl              #0xab3358  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0xab3334: ldur            x1, [fp, #-0x10]
    // 0xab3338: StoreField: r0->field_b = r1
    //     0xab3338: stur            w1, [x0, #0xb]
    // 0xab333c: ldur            x1, [fp, #-0x18]
    // 0xab3340: StoreField: r0->field_7 = r1
    //     0xab3340: stur            w1, [x0, #7]
    // 0xab3344: LeaveFrame
    //     0xab3344: mov             SP, fp
    //     0xab3348: ldp             fp, lr, [SP], #0x10
    // 0xab334c: ret
    //     0xab334c: ret             
    // 0xab3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3354: b               #0xab3310
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xab72fc, size: 0x4bc
    // 0xab72fc: EnterFrame
    //     0xab72fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab7300: mov             fp, SP
    // 0xab7304: AllocStack(0x40)
    //     0xab7304: sub             SP, SP, #0x40
    // 0xab7308: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xab7308: mov             x0, x2
    //     0xab730c: stur            x2, [fp, #-0x10]
    //     0xab7310: mov             x2, x1
    //     0xab7314: stur            x1, [fp, #-8]
    //     0xab7318: stur            d0, [fp, #-0x20]
    // 0xab731c: CheckStackOverflow
    //     0xab731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7320: cmp             SP, x16
    //     0xab7324: b.ls            #0xab779c
    // 0xab7328: mov             x1, x0
    // 0xab732c: r0 = outOfRange()
    //     0xab732c: bl              #0x4ff5f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xab7330: tbz             w0, #4, #0xab7344
    // 0xab7334: ldur            d0, [fp, #-0x20]
    // 0xab7338: LeaveFrame
    //     0xab7338: mov             SP, fp
    //     0xab733c: ldp             fp, lr, [SP], #0x10
    // 0xab7340: ret
    //     0xab7340: ret             
    // 0xab7344: ldur            x0, [fp, #-0x10]
    // 0xab7348: d0 = 0.000000
    //     0xab7348: eor             v0.16b, v0.16b, v0.16b
    // 0xab734c: LoadField: r1 = r0->field_2f
    //     0xab734c: ldur            w1, [x0, #0x2f]
    // 0xab7350: DecompressPointer r1
    //     0xab7350: add             x1, x1, HEAP, lsl #32
    // 0xab7354: cmp             w1, NULL
    // 0xab7358: b.eq            #0xab77a4
    // 0xab735c: LoadField: r2 = r0->field_3f
    //     0xab735c: ldur            w2, [x0, #0x3f]
    // 0xab7360: DecompressPointer r2
    //     0xab7360: add             x2, x2, HEAP, lsl #32
    // 0xab7364: cmp             w2, NULL
    // 0xab7368: b.eq            #0xab77a8
    // 0xab736c: LoadField: d1 = r1->field_7
    //     0xab736c: ldur            d1, [x1, #7]
    // 0xab7370: LoadField: d2 = r2->field_7
    //     0xab7370: ldur            d2, [x2, #7]
    // 0xab7374: fsub            d3, d1, d2
    // 0xab7378: fmax            v1.2d, v3.2d, v0.2d
    // 0xab737c: LoadField: r1 = r0->field_33
    //     0xab737c: ldur            w1, [x0, #0x33]
    // 0xab7380: DecompressPointer r1
    //     0xab7380: add             x1, x1, HEAP, lsl #32
    // 0xab7384: cmp             w1, NULL
    // 0xab7388: b.eq            #0xab77ac
    // 0xab738c: LoadField: d3 = r1->field_7
    //     0xab738c: ldur            d3, [x1, #7]
    // 0xab7390: fsub            d4, d2, d3
    // 0xab7394: fmax            v2.2d, v4.2d, v0.2d
    // 0xab7398: fmax            v3.2d, v1.2d, v2.2d
    // 0xab739c: stur            d3, [fp, #-0x30]
    // 0xab73a0: fcmp            d1, d0
    // 0xab73a4: b.le            #0xab73bc
    // 0xab73a8: ldur            d1, [fp, #-0x20]
    // 0xab73ac: fcmp            d0, d1
    // 0xab73b0: b.le            #0xab73c0
    // 0xab73b4: r1 = true
    //     0xab73b4: add             x1, NULL, #0x20  ; true
    // 0xab73b8: b               #0xab73e0
    // 0xab73bc: ldur            d1, [fp, #-0x20]
    // 0xab73c0: fcmp            d2, d0
    // 0xab73c4: b.le            #0xab73dc
    // 0xab73c8: fcmp            d1, d0
    // 0xab73cc: r16 = true
    //     0xab73cc: add             x16, NULL, #0x20  ; true
    // 0xab73d0: r17 = false
    //     0xab73d0: add             x17, NULL, #0x30  ; false
    // 0xab73d4: csel            x1, x16, x17, gt
    // 0xab73d8: b               #0xab73e0
    // 0xab73dc: r1 = false
    //     0xab73dc: add             x1, NULL, #0x30  ; false
    // 0xab73e0: stur            x1, [fp, #-0x18]
    // 0xab73e4: tbnz            w1, #4, #0xab755c
    // 0xab73e8: fcmp            d1, d0
    // 0xab73ec: b.ne            #0xab73f8
    // 0xab73f0: d4 = 0.000000
    //     0xab73f0: eor             v4.16b, v4.16b, v4.16b
    // 0xab73f4: b               #0xab7410
    // 0xab73f8: fcmp            d0, d1
    // 0xab73fc: b.le            #0xab7408
    // 0xab7400: fneg            d2, d1
    // 0xab7404: b               #0xab740c
    // 0xab7408: mov             v2.16b, v1.16b
    // 0xab740c: mov             v4.16b, v2.16b
    // 0xab7410: ldur            x2, [fp, #-8]
    // 0xab7414: d2 = 1.000000
    //     0xab7414: fmov            d2, #1.00000000
    // 0xab7418: fsub            d5, d3, d4
    // 0xab741c: LoadField: r3 = r0->field_43
    //     0xab741c: ldur            w3, [x0, #0x43]
    // 0xab7420: DecompressPointer r3
    //     0xab7420: add             x3, x3, HEAP, lsl #32
    // 0xab7424: cmp             w3, NULL
    // 0xab7428: b.eq            #0xab77b0
    // 0xab742c: LoadField: d4 = r3->field_7
    //     0xab742c: ldur            d4, [x3, #7]
    // 0xab7430: fdiv            d6, d5, d4
    // 0xab7434: fsub            d4, d2, d6
    // 0xab7438: stur            d4, [fp, #-0x28]
    // 0xab743c: r16 = 4
    //     0xab743c: movz            x16, #0x4
    // 0xab7440: stp             x16, NULL, [SP]
    // 0xab7444: r0 = _Double.fromInteger()
    //     0xab7444: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xab7448: LoadField: d1 = r0->field_7
    //     0xab7448: ldur            d1, [x0, #7]
    // 0xab744c: ldur            d0, [fp, #-0x28]
    // 0xab7450: d30 = 0.000000
    //     0xab7450: fmov            d30, d0
    // 0xab7454: d0 = 1.000000
    //     0xab7454: fmov            d0, #1.00000000
    // 0xab7458: fcmp            d1, #0.0
    // 0xab745c: b.vs            #0xab74a0
    // 0xab7460: b.eq            #0xab7524
    // 0xab7464: fcmp            d1, d0
    // 0xab7468: b.eq            #0xab7490
    // 0xab746c: d31 = 2.000000
    //     0xab746c: fmov            d31, #2.00000000
    // 0xab7470: fcmp            d1, d31
    // 0xab7474: b.eq            #0xab7498
    // 0xab7478: d31 = 3.000000
    //     0xab7478: fmov            d31, #3.00000000
    // 0xab747c: fcmp            d1, d31
    // 0xab7480: b.ne            #0xab74a0
    // 0xab7484: fmul            d0, d30, d30
    // 0xab7488: fmul            d0, d0, d30
    // 0xab748c: b               #0xab7524
    // 0xab7490: d0 = 0.000000
    //     0xab7490: fmov            d0, d30
    // 0xab7494: b               #0xab7524
    // 0xab7498: fmul            d0, d30, d30
    // 0xab749c: b               #0xab7524
    // 0xab74a0: fcmp            d30, d0
    // 0xab74a4: b.vs            #0xab74b4
    // 0xab74a8: b.eq            #0xab7524
    // 0xab74ac: fcmp            d30, d1
    // 0xab74b0: b.vc            #0xab74bc
    // 0xab74b4: d0 = -nan(ind)
    //     0xab74b4: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xab74b8: b               #0xab7524
    // 0xab74bc: d0 = -inf
    //     0xab74bc: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xab74c0: fcmp            d30, d0
    // 0xab74c4: b.eq            #0xab74ec
    // 0xab74c8: d0 = 0.500000
    //     0xab74c8: fmov            d0, #0.50000000
    // 0xab74cc: fcmp            d1, d0
    // 0xab74d0: b.ne            #0xab74ec
    // 0xab74d4: fcmp            d30, #0.0
    // 0xab74d8: b.eq            #0xab74e4
    // 0xab74dc: fsqrt           d0, d30
    // 0xab74e0: b               #0xab7524
    // 0xab74e4: d0 = 0.000000
    //     0xab74e4: eor             v0.16b, v0.16b, v0.16b
    // 0xab74e8: b               #0xab7524
    // 0xab74ec: d0 = 0.000000
    //     0xab74ec: fmov            d0, d30
    // 0xab74f0: stp             fp, lr, [SP, #-0x10]!
    // 0xab74f4: mov             fp, SP
    // 0xab74f8: CallRuntime_LibcPow(double, double) -> double
    //     0xab74f8: and             SP, SP, #0xfffffffffffffff0
    //     0xab74fc: mov             sp, SP
    //     0xab7500: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xab7504: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xab7508: blr             x16
    //     0xab750c: movz            x16, #0x8
    //     0xab7510: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xab7514: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xab7518: sub             sp, x16, #1, lsl #12
    //     0xab751c: mov             SP, fp
    //     0xab7520: ldp             fp, lr, [SP], #0x10
    // 0xab7524: ldur            x1, [fp, #-8]
    // 0xab7528: LoadField: r0 = r1->field_b
    //     0xab7528: ldur            w0, [x1, #0xb]
    // 0xab752c: DecompressPointer r0
    //     0xab752c: add             x0, x0, HEAP, lsl #32
    // 0xab7530: LoadField: r1 = r0->field_7
    //     0xab7530: ldur            x1, [x0, #7]
    // 0xab7534: cmp             x1, #0
    // 0xab7538: b.gt            #0xab7548
    // 0xab753c: d1 = 0.520000
    //     0xab753c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38380] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xab7540: ldr             d1, [x17, #0x380]
    // 0xab7544: b               #0xab7550
    // 0xab7548: d1 = 0.260000
    //     0xab7548: add             x17, PP, #0x38, lsl #12  ; [pp+0x38388] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xab754c: ldr             d1, [x17, #0x388]
    // 0xab7550: fmul            d2, d0, d1
    // 0xab7554: mov             v3.16b, v2.16b
    // 0xab7558: b               #0xab76a8
    // 0xab755c: ldur            x1, [fp, #-8]
    // 0xab7560: mov             v0.16b, v3.16b
    // 0xab7564: d2 = 1.000000
    //     0xab7564: fmov            d2, #1.00000000
    // 0xab7568: LoadField: r2 = r0->field_43
    //     0xab7568: ldur            w2, [x0, #0x43]
    // 0xab756c: DecompressPointer r2
    //     0xab756c: add             x2, x2, HEAP, lsl #32
    // 0xab7570: cmp             w2, NULL
    // 0xab7574: b.eq            #0xab77b4
    // 0xab7578: LoadField: d1 = r2->field_7
    //     0xab7578: ldur            d1, [x2, #7]
    // 0xab757c: fdiv            d3, d0, d1
    // 0xab7580: fsub            d1, d2, d3
    // 0xab7584: stur            d1, [fp, #-0x28]
    // 0xab7588: r16 = 4
    //     0xab7588: movz            x16, #0x4
    // 0xab758c: stp             x16, NULL, [SP]
    // 0xab7590: r0 = _Double.fromInteger()
    //     0xab7590: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xab7594: LoadField: d1 = r0->field_7
    //     0xab7594: ldur            d1, [x0, #7]
    // 0xab7598: ldur            d0, [fp, #-0x28]
    // 0xab759c: d30 = 0.000000
    //     0xab759c: fmov            d30, d0
    // 0xab75a0: d0 = 1.000000
    //     0xab75a0: fmov            d0, #1.00000000
    // 0xab75a4: fcmp            d1, #0.0
    // 0xab75a8: b.vs            #0xab75ec
    // 0xab75ac: b.eq            #0xab7670
    // 0xab75b0: fcmp            d1, d0
    // 0xab75b4: b.eq            #0xab75dc
    // 0xab75b8: d31 = 2.000000
    //     0xab75b8: fmov            d31, #2.00000000
    // 0xab75bc: fcmp            d1, d31
    // 0xab75c0: b.eq            #0xab75e4
    // 0xab75c4: d31 = 3.000000
    //     0xab75c4: fmov            d31, #3.00000000
    // 0xab75c8: fcmp            d1, d31
    // 0xab75cc: b.ne            #0xab75ec
    // 0xab75d0: fmul            d0, d30, d30
    // 0xab75d4: fmul            d0, d0, d30
    // 0xab75d8: b               #0xab7670
    // 0xab75dc: d0 = 0.000000
    //     0xab75dc: fmov            d0, d30
    // 0xab75e0: b               #0xab7670
    // 0xab75e4: fmul            d0, d30, d30
    // 0xab75e8: b               #0xab7670
    // 0xab75ec: fcmp            d30, d0
    // 0xab75f0: b.vs            #0xab7600
    // 0xab75f4: b.eq            #0xab7670
    // 0xab75f8: fcmp            d30, d1
    // 0xab75fc: b.vc            #0xab7608
    // 0xab7600: d0 = -nan(ind)
    //     0xab7600: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0xab7604: b               #0xab7670
    // 0xab7608: d0 = -inf
    //     0xab7608: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0xab760c: fcmp            d30, d0
    // 0xab7610: b.eq            #0xab7638
    // 0xab7614: d0 = 0.500000
    //     0xab7614: fmov            d0, #0.50000000
    // 0xab7618: fcmp            d1, d0
    // 0xab761c: b.ne            #0xab7638
    // 0xab7620: fcmp            d30, #0.0
    // 0xab7624: b.eq            #0xab7630
    // 0xab7628: fsqrt           d0, d30
    // 0xab762c: b               #0xab7670
    // 0xab7630: d0 = 0.000000
    //     0xab7630: eor             v0.16b, v0.16b, v0.16b
    // 0xab7634: b               #0xab7670
    // 0xab7638: d0 = 0.000000
    //     0xab7638: fmov            d0, d30
    // 0xab763c: stp             fp, lr, [SP, #-0x10]!
    // 0xab7640: mov             fp, SP
    // 0xab7644: CallRuntime_LibcPow(double, double) -> double
    //     0xab7644: and             SP, SP, #0xfffffffffffffff0
    //     0xab7648: mov             sp, SP
    //     0xab764c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xab7650: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xab7654: blr             x16
    //     0xab7658: movz            x16, #0x8
    //     0xab765c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xab7660: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xab7664: sub             sp, x16, #1, lsl #12
    //     0xab7668: mov             SP, fp
    //     0xab766c: ldp             fp, lr, [SP], #0x10
    // 0xab7670: ldur            x0, [fp, #-8]
    // 0xab7674: LoadField: r1 = r0->field_b
    //     0xab7674: ldur            w1, [x0, #0xb]
    // 0xab7678: DecompressPointer r1
    //     0xab7678: add             x1, x1, HEAP, lsl #32
    // 0xab767c: LoadField: r0 = r1->field_7
    //     0xab767c: ldur            x0, [x1, #7]
    // 0xab7680: cmp             x0, #0
    // 0xab7684: b.gt            #0xab7694
    // 0xab7688: d1 = 0.520000
    //     0xab7688: add             x17, PP, #0x38, lsl #12  ; [pp+0x38380] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xab768c: ldr             d1, [x17, #0x380]
    // 0xab7690: b               #0xab769c
    // 0xab7694: d1 = 0.260000
    //     0xab7694: add             x17, PP, #0x38, lsl #12  ; [pp+0x38388] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xab7698: ldr             d1, [x17, #0x388]
    // 0xab769c: fmul            d2, d0, d1
    // 0xab76a0: mov             v3.16b, v2.16b
    // 0xab76a4: mov             x0, x1
    // 0xab76a8: ldur            d2, [fp, #-0x20]
    // 0xab76ac: d1 = 0.000000
    //     0xab76ac: eor             v1.16b, v1.16b, v1.16b
    // 0xab76b0: fcmp            d2, d1
    // 0xab76b4: b.le            #0xab76c0
    // 0xab76b8: d4 = 1.000000
    //     0xab76b8: fmov            d4, #1.00000000
    // 0xab76bc: b               #0xab76d4
    // 0xab76c0: fcmp            d1, d2
    // 0xab76c4: b.le            #0xab76d0
    // 0xab76c8: d4 = -1.000000
    //     0xab76c8: fmov            d4, #-1.00000000
    // 0xab76cc: b               #0xab76d4
    // 0xab76d0: mov             v4.16b, v2.16b
    // 0xab76d4: ldur            x1, [fp, #-0x18]
    // 0xab76d8: tbnz            w1, #4, #0xab7720
    // 0xab76dc: r16 = Instance_ScrollDecelerationRate
    //     0xab76dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38390] Obj!ScrollDecelerationRate@b5c8a1
    //     0xab76e0: ldr             x16, [x16, #0x390]
    // 0xab76e4: cmp             w0, w16
    // 0xab76e8: b.ne            #0xab7720
    // 0xab76ec: fcmp            d2, d1
    // 0xab76f0: b.ne            #0xab76fc
    // 0xab76f4: d5 = 0.000000
    //     0xab76f4: eor             v5.16b, v5.16b, v5.16b
    // 0xab76f8: b               #0xab7710
    // 0xab76fc: fcmp            d1, d2
    // 0xab7700: b.le            #0xab770c
    // 0xab7704: fneg            d5, d2
    // 0xab7708: b               #0xab7710
    // 0xab770c: mov             v5.16b, v2.16b
    // 0xab7710: fmul            d0, d4, d5
    // 0xab7714: LeaveFrame
    //     0xab7714: mov             SP, fp
    //     0xab7718: ldp             fp, lr, [SP], #0x10
    // 0xab771c: ret
    //     0xab771c: ret             
    // 0xab7720: fcmp            d2, d1
    // 0xab7724: b.ne            #0xab7730
    // 0xab7728: d5 = 0.000000
    //     0xab7728: eor             v5.16b, v5.16b, v5.16b
    // 0xab772c: b               #0xab7744
    // 0xab7730: fcmp            d1, d2
    // 0xab7734: b.le            #0xab7740
    // 0xab7738: fneg            d5, d2
    // 0xab773c: mov             v2.16b, v5.16b
    // 0xab7740: mov             v5.16b, v2.16b
    // 0xab7744: ldur            d2, [fp, #-0x30]
    // 0xab7748: fcmp            d2, d1
    // 0xab774c: b.le            #0xab777c
    // 0xab7750: fdiv            d6, d2, d3
    // 0xab7754: fcmp            d6, d5
    // 0xab7758: b.le            #0xab7768
    // 0xab775c: fmul            d7, d5, d3
    // 0xab7760: mov             v1.16b, v7.16b
    // 0xab7764: b               #0xab778c
    // 0xab7768: fadd            d3, d2, d1
    // 0xab776c: fsub            d1, d5, d6
    // 0xab7770: mov             v2.16b, v1.16b
    // 0xab7774: mov             v1.16b, v3.16b
    // 0xab7778: b               #0xab7784
    // 0xab777c: mov             v2.16b, v5.16b
    // 0xab7780: d1 = 0.000000
    //     0xab7780: eor             v1.16b, v1.16b, v1.16b
    // 0xab7784: fadd            d3, d1, d2
    // 0xab7788: mov             v1.16b, v3.16b
    // 0xab778c: fmul            d0, d4, d1
    // 0xab7790: LeaveFrame
    //     0xab7790: mov             SP, fp
    //     0xab7794: ldp             fp, lr, [SP], #0x10
    // 0xab7798: ret
    //     0xab7798: ret             
    // 0xab779c: r0 = StackOverflowSharedWithFPURegs()
    //     0xab779c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xab77a0: b               #0xab7328
    // 0xab77a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab77a4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab77a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab77a8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab77ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab77ac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab77b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab77b0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xab77b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab77b4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xab7da0, size: 0xc
    // 0xab7da0: mov             v1.16b, v0.16b
    // 0xab7da4: d0 = 0.000000
    //     0xab7da4: eor             v0.16b, v0.16b, v0.16b
    // 0xab7da8: ret
    //     0xab7da8: ret             
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xab973c, size: 0xc
    // 0xab973c: d0 = 100.000000
    //     0xab973c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0xab9740: ldr             d0, [x17, #0xc60]
    // 0xab9744: ret
    //     0xab9744: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xaba4d0, size: 0x4c
    // 0xaba4d0: EnterFrame
    //     0xaba4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaba4d4: mov             fp, SP
    // 0xaba4d8: CheckStackOverflow
    //     0xaba4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba4dc: cmp             SP, x16
    //     0xaba4e0: b.ls            #0xaba514
    // 0xaba4e4: LoadField: r0 = r1->field_b
    //     0xaba4e4: ldur            w0, [x1, #0xb]
    // 0xaba4e8: DecompressPointer r0
    //     0xaba4e8: add             x0, x0, HEAP, lsl #32
    // 0xaba4ec: LoadField: r2 = r0->field_7
    //     0xaba4ec: ldur            x2, [x0, #7]
    // 0xaba4f0: cmp             x2, #0
    // 0xaba4f4: b.gt            #0xaba500
    // 0xaba4f8: r0 = maxFlingVelocity()
    //     0xaba4f8: bl              #0xaba51c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0xaba4fc: b               #0xaba508
    // 0xaba500: d0 = 64000.000000
    //     0xaba500: add             x17, PP, #0x38, lsl #12  ; [pp+0x38358] IMM: double(64000) from 0x40ef400000000000
    //     0xaba504: ldr             d0, [x17, #0x358]
    // 0xaba508: LeaveFrame
    //     0xaba508: mov             SP, fp
    //     0xaba50c: ldp             fp, lr, [SP], #0x10
    // 0xaba510: ret
    //     0xaba510: ret             
    // 0xaba514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba518: b               #0xaba4e4
  }
}

// class id: 2303, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x96ad48, size: 0x2b8
    // 0x96ad48: EnterFrame
    //     0x96ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x96ad4c: mov             fp, SP
    // 0x96ad50: AllocStack(0x18)
    //     0x96ad50: sub             SP, SP, #0x18
    // 0x96ad54: d1 = 0.000000
    //     0x96ad54: eor             v1.16b, v1.16b, v1.16b
    // 0x96ad58: mov             x0, x2
    // 0x96ad5c: stur            x2, [fp, #-0x10]
    // 0x96ad60: CheckStackOverflow
    //     0x96ad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ad64: cmp             SP, x16
    //     0x96ad68: b.ls            #0x96afc8
    // 0x96ad6c: fcmp            d0, d1
    // 0x96ad70: b.eq            #0x96ad80
    // 0x96ad74: r4 = false
    //     0x96ad74: add             x4, NULL, #0x30  ; false
    // 0x96ad78: r2 = false
    //     0x96ad78: add             x2, NULL, #0x30  ; false
    // 0x96ad7c: b               #0x96ad88
    // 0x96ad80: r4 = true
    //     0x96ad80: add             x4, NULL, #0x20  ; true
    // 0x96ad84: r2 = true
    //     0x96ad84: add             x2, NULL, #0x20  ; true
    // 0x96ad88: LoadField: r5 = r3->field_7
    //     0x96ad88: ldur            w5, [x3, #7]
    // 0x96ad8c: DecompressPointer r5
    //     0x96ad8c: add             x5, x5, HEAP, lsl #32
    // 0x96ad90: cmp             w5, NULL
    // 0x96ad94: b.eq            #0x96afd0
    // 0x96ad98: LoadField: r6 = r0->field_7
    //     0x96ad98: ldur            w6, [x0, #7]
    // 0x96ad9c: DecompressPointer r6
    //     0x96ad9c: add             x6, x6, HEAP, lsl #32
    // 0x96ada0: cmp             w6, NULL
    // 0x96ada4: b.eq            #0x96afd4
    // 0x96ada8: LoadField: d1 = r5->field_7
    //     0x96ada8: ldur            d1, [x5, #7]
    // 0x96adac: LoadField: d2 = r6->field_7
    //     0x96adac: ldur            d2, [x6, #7]
    // 0x96adb0: stur            d2, [fp, #-0x18]
    // 0x96adb4: fcmp            d1, d2
    // 0x96adb8: b.ne            #0x96adf0
    // 0x96adbc: LoadField: r5 = r3->field_b
    //     0x96adbc: ldur            w5, [x3, #0xb]
    // 0x96adc0: DecompressPointer r5
    //     0x96adc0: add             x5, x5, HEAP, lsl #32
    // 0x96adc4: cmp             w5, NULL
    // 0x96adc8: b.eq            #0x96afd8
    // 0x96adcc: LoadField: r6 = r0->field_b
    //     0x96adcc: ldur            w6, [x0, #0xb]
    // 0x96add0: DecompressPointer r6
    //     0x96add0: add             x6, x6, HEAP, lsl #32
    // 0x96add4: cmp             w6, NULL
    // 0x96add8: b.eq            #0x96afdc
    // 0x96addc: LoadField: d3 = r5->field_7
    //     0x96addc: ldur            d3, [x5, #7]
    // 0x96ade0: LoadField: d4 = r6->field_7
    //     0x96ade0: ldur            d4, [x6, #7]
    // 0x96ade4: fcmp            d3, d4
    // 0x96ade8: b.ne            #0x96adf0
    // 0x96adec: r4 = false
    //     0x96adec: add             x4, NULL, #0x30  ; false
    // 0x96adf0: LoadField: r5 = r3->field_f
    //     0x96adf0: ldur            w5, [x3, #0xf]
    // 0x96adf4: DecompressPointer r5
    //     0x96adf4: add             x5, x5, HEAP, lsl #32
    // 0x96adf8: cmp             w5, NULL
    // 0x96adfc: b.eq            #0x96afe0
    // 0x96ae00: LoadField: r6 = r0->field_f
    //     0x96ae00: ldur            w6, [x0, #0xf]
    // 0x96ae04: DecompressPointer r6
    //     0x96ae04: add             x6, x6, HEAP, lsl #32
    // 0x96ae08: cmp             w6, NULL
    // 0x96ae0c: b.eq            #0x96afe4
    // 0x96ae10: LoadField: d3 = r5->field_7
    //     0x96ae10: ldur            d3, [x5, #7]
    // 0x96ae14: LoadField: d4 = r6->field_7
    //     0x96ae14: ldur            d4, [x6, #7]
    // 0x96ae18: fcmp            d3, d4
    // 0x96ae1c: b.eq            #0x96aec0
    // 0x96ae20: mov             x4, v1.d[0]
    // 0x96ae24: and             x4, x4, #0x7fffffffffffffff
    // 0x96ae28: r17 = 9218868437227405312
    //     0x96ae28: orr             x17, xzr, #0x7ff0000000000000
    // 0x96ae2c: cmp             x4, x17
    // 0x96ae30: b.eq            #0x96aebc
    // 0x96ae34: fcmp            d1, d1
    // 0x96ae38: b.vs            #0x96aebc
    // 0x96ae3c: LoadField: r4 = r3->field_b
    //     0x96ae3c: ldur            w4, [x3, #0xb]
    // 0x96ae40: DecompressPointer r4
    //     0x96ae40: add             x4, x4, HEAP, lsl #32
    // 0x96ae44: cmp             w4, NULL
    // 0x96ae48: b.eq            #0x96afe8
    // 0x96ae4c: LoadField: d4 = r4->field_7
    //     0x96ae4c: ldur            d4, [x4, #7]
    // 0x96ae50: mov             x4, v4.d[0]
    // 0x96ae54: and             x4, x4, #0x7fffffffffffffff
    // 0x96ae58: r17 = 9218868437227405312
    //     0x96ae58: orr             x17, xzr, #0x7ff0000000000000
    // 0x96ae5c: cmp             x4, x17
    // 0x96ae60: b.eq            #0x96aebc
    // 0x96ae64: fcmp            d4, d4
    // 0x96ae68: b.vs            #0x96aebc
    // 0x96ae6c: mov             x4, v2.d[0]
    // 0x96ae70: and             x4, x4, #0x7fffffffffffffff
    // 0x96ae74: r17 = 9218868437227405312
    //     0x96ae74: orr             x17, xzr, #0x7ff0000000000000
    // 0x96ae78: cmp             x4, x17
    // 0x96ae7c: b.eq            #0x96aebc
    // 0x96ae80: fcmp            d2, d2
    // 0x96ae84: b.vs            #0x96aebc
    // 0x96ae88: LoadField: r4 = r0->field_b
    //     0x96ae88: ldur            w4, [x0, #0xb]
    // 0x96ae8c: DecompressPointer r4
    //     0x96ae8c: add             x4, x4, HEAP, lsl #32
    // 0x96ae90: cmp             w4, NULL
    // 0x96ae94: b.eq            #0x96afec
    // 0x96ae98: LoadField: d4 = r4->field_7
    //     0x96ae98: ldur            d4, [x4, #7]
    // 0x96ae9c: mov             x4, v4.d[0]
    // 0x96aea0: and             x4, x4, #0x7fffffffffffffff
    // 0x96aea4: r17 = 9218868437227405312
    //     0x96aea4: orr             x17, xzr, #0x7ff0000000000000
    // 0x96aea8: cmp             x4, x17
    // 0x96aeac: b.eq            #0x96aebc
    // 0x96aeb0: fcmp            d4, d4
    // 0x96aeb4: b.vs            #0x96aebc
    // 0x96aeb8: r2 = false
    //     0x96aeb8: add             x2, NULL, #0x30  ; false
    // 0x96aebc: r4 = false
    //     0x96aebc: add             x4, NULL, #0x30  ; false
    // 0x96aec0: fcmp            d1, d3
    // 0x96aec4: b.gt            #0x96aee4
    // 0x96aec8: LoadField: r5 = r3->field_b
    //     0x96aec8: ldur            w5, [x3, #0xb]
    // 0x96aecc: DecompressPointer r5
    //     0x96aecc: add             x5, x5, HEAP, lsl #32
    // 0x96aed0: cmp             w5, NULL
    // 0x96aed4: b.eq            #0x96aff0
    // 0x96aed8: LoadField: d4 = r5->field_7
    //     0x96aed8: ldur            d4, [x5, #7]
    // 0x96aedc: fcmp            d3, d4
    // 0x96aee0: b.le            #0x96aeec
    // 0x96aee4: r5 = false
    //     0x96aee4: add             x5, NULL, #0x30  ; false
    // 0x96aee8: b               #0x96aef0
    // 0x96aeec: mov             x5, x2
    // 0x96aef0: stur            x5, [fp, #-8]
    // 0x96aef4: tbnz            w4, #4, #0x96af70
    // 0x96aef8: fcmp            d1, d3
    // 0x96aefc: b.le            #0x96af20
    // 0x96af00: fcmp            d2, d1
    // 0x96af04: b.le            #0x96af20
    // 0x96af08: fsub            d0, d1, d3
    // 0x96af0c: fsub            d1, d2, d0
    // 0x96af10: mov             v0.16b, v1.16b
    // 0x96af14: LeaveFrame
    //     0x96af14: mov             SP, fp
    //     0x96af18: ldp             fp, lr, [SP], #0x10
    // 0x96af1c: ret
    //     0x96af1c: ret             
    // 0x96af20: LoadField: r2 = r3->field_b
    //     0x96af20: ldur            w2, [x3, #0xb]
    // 0x96af24: DecompressPointer r2
    //     0x96af24: add             x2, x2, HEAP, lsl #32
    // 0x96af28: cmp             w2, NULL
    // 0x96af2c: b.eq            #0x96aff4
    // 0x96af30: LoadField: d1 = r2->field_7
    //     0x96af30: ldur            d1, [x2, #7]
    // 0x96af34: fcmp            d3, d1
    // 0x96af38: b.le            #0x96af70
    // 0x96af3c: LoadField: r2 = r0->field_b
    //     0x96af3c: ldur            w2, [x0, #0xb]
    // 0x96af40: DecompressPointer r2
    //     0x96af40: add             x2, x2, HEAP, lsl #32
    // 0x96af44: cmp             w2, NULL
    // 0x96af48: b.eq            #0x96aff8
    // 0x96af4c: LoadField: d4 = r2->field_7
    //     0x96af4c: ldur            d4, [x2, #7]
    // 0x96af50: fcmp            d1, d4
    // 0x96af54: b.le            #0x96af70
    // 0x96af58: fsub            d0, d3, d1
    // 0x96af5c: fadd            d1, d4, d0
    // 0x96af60: mov             v0.16b, v1.16b
    // 0x96af64: LeaveFrame
    //     0x96af64: mov             SP, fp
    //     0x96af68: ldp             fp, lr, [SP], #0x10
    // 0x96af6c: ret
    //     0x96af6c: ret             
    // 0x96af70: mov             x2, x0
    // 0x96af74: r0 = adjustPositionForNewDimensions()
    //     0x96af74: bl              #0x96b000  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x96af78: ldur            x0, [fp, #-8]
    // 0x96af7c: tbnz            w0, #4, #0x96afbc
    // 0x96af80: ldur            x0, [fp, #-0x10]
    // 0x96af84: ldur            d1, [fp, #-0x18]
    // 0x96af88: LoadField: r1 = r0->field_b
    //     0x96af88: ldur            w1, [x0, #0xb]
    // 0x96af8c: DecompressPointer r1
    //     0x96af8c: add             x1, x1, HEAP, lsl #32
    // 0x96af90: cmp             w1, NULL
    // 0x96af94: b.eq            #0x96affc
    // 0x96af98: fcmp            d1, d0
    // 0x96af9c: b.gt            #0x96afb8
    // 0x96afa0: LoadField: d1 = r1->field_7
    //     0x96afa0: ldur            d1, [x1, #7]
    // 0x96afa4: fcmp            d0, d1
    // 0x96afa8: b.gt            #0x96afb8
    // 0x96afac: fcmp            d0, d0
    // 0x96afb0: b.vs            #0x96afb8
    // 0x96afb4: mov             v1.16b, v0.16b
    // 0x96afb8: mov             v0.16b, v1.16b
    // 0x96afbc: LeaveFrame
    //     0x96afbc: mov             SP, fp
    //     0x96afc0: ldp             fp, lr, [SP], #0x10
    // 0x96afc4: ret
    //     0x96afc4: ret             
    // 0x96afc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96afc8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96afcc: b               #0x96ad6c
    // 0x96afd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afd0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96afd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afd4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96afd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afd8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96afdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afdc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96afe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afe0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96afe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afe4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96afe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afe8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96afec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96afec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96aff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96aff0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96aff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96aff4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96aff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96aff8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x96affc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96affc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xab32b0, size: 0x40
    // 0xab32b0: EnterFrame
    //     0xab32b0: stp             fp, lr, [SP, #-0x10]!
    //     0xab32b4: mov             fp, SP
    // 0xab32b8: AllocStack(0x8)
    //     0xab32b8: sub             SP, SP, #8
    // 0xab32bc: CheckStackOverflow
    //     0xab32bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab32c0: cmp             SP, x16
    //     0xab32c4: b.ls            #0xab32e8
    // 0xab32c8: r0 = buildParent()
    //     0xab32c8: bl              #0xab31dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xab32cc: stur            x0, [fp, #-8]
    // 0xab32d0: r0 = RangeMaintainingScrollPhysics()
    //     0xab32d0: bl              #0x781c78  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0xab32d4: ldur            x1, [fp, #-8]
    // 0xab32d8: StoreField: r0->field_7 = r1
    //     0xab32d8: stur            w1, [x0, #7]
    // 0xab32dc: LeaveFrame
    //     0xab32dc: mov             SP, fp
    //     0xab32e0: ldp             fp, lr, [SP], #0x10
    // 0xab32e4: ret
    //     0xab32e4: ret             
    // 0xab32e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab32e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab32ec: b               #0xab32c8
  }
}

// class id: 6015, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad030, size: 0x64
    // 0x9ad030: EnterFrame
    //     0x9ad030: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad034: mov             fp, SP
    // 0x9ad038: AllocStack(0x10)
    //     0x9ad038: sub             SP, SP, #0x10
    // 0x9ad03c: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0x9ad03c: mov             x0, x1
    //     0x9ad040: stur            x1, [fp, #-8]
    // 0x9ad044: CheckStackOverflow
    //     0x9ad044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad048: cmp             SP, x16
    //     0x9ad04c: b.ls            #0x9ad08c
    // 0x9ad050: r1 = Null
    //     0x9ad050: mov             x1, NULL
    // 0x9ad054: r2 = 4
    //     0x9ad054: movz            x2, #0x4
    // 0x9ad058: r0 = AllocateArray()
    //     0x9ad058: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad05c: r16 = "ScrollDecelerationRate."
    //     0x9ad05c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e40] "ScrollDecelerationRate."
    //     0x9ad060: ldr             x16, [x16, #0xe40]
    // 0x9ad064: StoreField: r0->field_f = r16
    //     0x9ad064: stur            w16, [x0, #0xf]
    // 0x9ad068: ldur            x1, [fp, #-8]
    // 0x9ad06c: LoadField: r2 = r1->field_f
    //     0x9ad06c: ldur            w2, [x1, #0xf]
    // 0x9ad070: DecompressPointer r2
    //     0x9ad070: add             x2, x2, HEAP, lsl #32
    // 0x9ad074: StoreField: r0->field_13 = r2
    //     0x9ad074: stur            w2, [x0, #0x13]
    // 0x9ad078: str             x0, [SP]
    // 0x9ad07c: r0 = _interpolate()
    //     0x9ad07c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad080: LeaveFrame
    //     0x9ad080: mov             SP, fp
    //     0x9ad084: ldp             fp, lr, [SP], #0x10
    // 0x9ad088: ret
    //     0x9ad088: ret             
    // 0x9ad08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad090: b               #0x9ad050
  }
}
