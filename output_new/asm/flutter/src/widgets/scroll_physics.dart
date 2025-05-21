// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 2666, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x800

  _ toleranceFor(/* No info */) {
    // ** addr: 0x5b8014, size: 0xd4
    // 0x5b8014: EnterFrame
    //     0x5b8014: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8018: mov             fp, SP
    // 0x5b801c: AllocStack(0x18)
    //     0x5b801c: sub             SP, SP, #0x18
    // 0x5b8020: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5b8020: mov             x0, x2
    //     0x5b8024: stur            x2, [fp, #-8]
    // 0x5b8028: CheckStackOverflow
    //     0x5b8028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b802c: cmp             SP, x16
    //     0x5b8030: b.ls            #0x5b80d8
    // 0x5b8034: LoadField: r2 = r1->field_7
    //     0x5b8034: ldur            w2, [x1, #7]
    // 0x5b8038: DecompressPointer r2
    //     0x5b8038: add             x2, x2, HEAP, lsl #32
    // 0x5b803c: cmp             w2, NULL
    // 0x5b8040: b.ne            #0x5b804c
    // 0x5b8044: r0 = Null
    //     0x5b8044: mov             x0, NULL
    // 0x5b8048: b               #0x5b8058
    // 0x5b804c: mov             x1, x2
    // 0x5b8050: mov             x2, x0
    // 0x5b8054: r0 = toleranceFor()
    //     0x5b8054: bl              #0x5b8014  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x5b8058: cmp             w0, NULL
    // 0x5b805c: b.ne            #0x5b80cc
    // 0x5b8060: ldur            x0, [fp, #-8]
    // 0x5b8064: mov             x1, x0
    // 0x5b8068: r0 = devicePixelRatio()
    //     0x5b8068: bl              #0x5b80f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x5b806c: mov             v1.16b, v0.16b
    // 0x5b8070: d0 = 0.050000
    //     0x5b8070: ldr             d0, [PP, #0x50c0]  ; [pp+0x50c0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x5b8074: fmul            d2, d1, d0
    // 0x5b8078: d0 = 1.000000
    //     0x5b8078: fmov            d0, #1.00000000
    // 0x5b807c: fdiv            d1, d0, d2
    // 0x5b8080: ldur            x0, [fp, #-8]
    // 0x5b8084: stur            d1, [fp, #-0x18]
    // 0x5b8088: LoadField: r1 = r0->field_27
    //     0x5b8088: ldur            w1, [x0, #0x27]
    // 0x5b808c: DecompressPointer r1
    //     0x5b808c: add             x1, x1, HEAP, lsl #32
    // 0x5b8090: LoadField: r0 = r1->field_33
    //     0x5b8090: ldur            w0, [x1, #0x33]
    // 0x5b8094: DecompressPointer r0
    //     0x5b8094: add             x0, x0, HEAP, lsl #32
    // 0x5b8098: r16 = Sentinel
    //     0x5b8098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b809c: cmp             w0, w16
    // 0x5b80a0: b.eq            #0x5b80e0
    // 0x5b80a4: LoadField: d2 = r0->field_7
    //     0x5b80a4: ldur            d2, [x0, #7]
    // 0x5b80a8: fdiv            d3, d0, d2
    // 0x5b80ac: stur            d3, [fp, #-0x10]
    // 0x5b80b0: r0 = Tolerance()
    //     0x5b80b0: bl              #0x5b80e8  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x5b80b4: ldur            d0, [fp, #-0x10]
    // 0x5b80b8: StoreField: r0->field_7 = d0
    //     0x5b80b8: stur            d0, [x0, #7]
    // 0x5b80bc: d0 = 0.001000
    //     0x5b80bc: ldr             d0, [PP, #0x50c8]  ; [pp+0x50c8] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5b80c0: StoreField: r0->field_f = d0
    //     0x5b80c0: stur            d0, [x0, #0xf]
    // 0x5b80c4: ldur            d0, [fp, #-0x18]
    // 0x5b80c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b80c8: stur            d0, [x0, #0x17]
    // 0x5b80cc: LeaveFrame
    //     0x5b80cc: mov             SP, fp
    //     0x5b80d0: ldp             fp, lr, [SP], #0x10
    // 0x5b80d4: ret
    //     0x5b80d4: ret             
    // 0x5b80d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b80d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b80dc: b               #0x5b8034
    // 0x5b80e0: r9 = _devicePixelRatio
    //     0x5b80e0: ldr             x9, [PP, #0x50d0]  ; [pp+0x50d0] Field <ScrollableState._devicePixelRatio@232019050>: late (offset: 0x34)
    // 0x5b80e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b80e4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xaed574, size: 0x80
    // 0xaed574: EnterFrame
    //     0xaed574: stp             fp, lr, [SP, #-0x10]!
    //     0xaed578: mov             fp, SP
    // 0xaed57c: CheckStackOverflow
    //     0xaed57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed580: cmp             SP, x16
    //     0xaed584: b.ls            #0xaed5e8
    // 0xaed588: LoadField: r0 = r1->field_7
    //     0xaed588: ldur            w0, [x1, #7]
    // 0xaed58c: DecompressPointer r0
    //     0xaed58c: add             x0, x0, HEAP, lsl #32
    // 0xaed590: cmp             w0, NULL
    // 0xaed594: b.ne            #0xaed5b8
    // 0xaed598: LoadField: r0 = r2->field_f
    //     0xaed598: ldur            w0, [x2, #0xf]
    // 0xaed59c: DecompressPointer r0
    //     0xaed59c: add             x0, x0, HEAP, lsl #32
    // 0xaed5a0: cmp             w0, NULL
    // 0xaed5a4: b.eq            #0xaed5f0
    // 0xaed5a8: LoadField: d0 = r0->field_7
    //     0xaed5a8: ldur            d0, [x0, #7]
    // 0xaed5ac: LeaveFrame
    //     0xaed5ac: mov             SP, fp
    //     0xaed5b0: ldp             fp, lr, [SP], #0x10
    // 0xaed5b4: ret
    //     0xaed5b4: ret             
    // 0xaed5b8: r1 = LoadClassIdInstr(r0)
    //     0xaed5b8: ldur            x1, [x0, #-1]
    //     0xaed5bc: ubfx            x1, x1, #0xc, #0x14
    // 0xaed5c0: mov             x16, x0
    // 0xaed5c4: mov             x0, x1
    // 0xaed5c8: mov             x1, x16
    // 0xaed5cc: r0 = GDT[cid_x0 + 0x4645]()
    //     0xaed5cc: movz            x17, #0x4645
    //     0xaed5d0: add             lr, x0, x17
    //     0xaed5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaed5d8: blr             lr
    // 0xaed5dc: LeaveFrame
    //     0xaed5dc: mov             SP, fp
    //     0xaed5e0: ldp             fp, lr, [SP], #0x10
    // 0xaed5e4: ret
    //     0xaed5e4: ret             
    // 0xaed5e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaed5e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaed5ec: b               #0xaed588
    // 0xaed5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xb09ec0, size: 0xb4
    // 0xb09ec0: EnterFrame
    //     0xb09ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb09ec4: mov             fp, SP
    // 0xb09ec8: CheckStackOverflow
    //     0xb09ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09ecc: cmp             SP, x16
    //     0xb09ed0: b.ls            #0xb09f5c
    // 0xb09ed4: LoadField: r0 = r1->field_7
    //     0xb09ed4: ldur            w0, [x1, #7]
    // 0xb09ed8: DecompressPointer r0
    //     0xb09ed8: add             x0, x0, HEAP, lsl #32
    // 0xb09edc: cmp             w0, NULL
    // 0xb09ee0: b.ne            #0xb09eec
    // 0xb09ee4: r0 = Null
    //     0xb09ee4: mov             x0, NULL
    // 0xb09ee8: b               #0xb09f38
    // 0xb09eec: r1 = LoadClassIdInstr(r0)
    //     0xb09eec: ldur            x1, [x0, #-1]
    //     0xb09ef0: ubfx            x1, x1, #0xc, #0x14
    // 0xb09ef4: mov             x16, x0
    // 0xb09ef8: mov             x0, x1
    // 0xb09efc: mov             x1, x16
    // 0xb09f00: r0 = GDT[cid_x0 + 0x37fb]()
    //     0xb09f00: movz            x17, #0x37fb
    //     0xb09f04: add             lr, x0, x17
    //     0xb09f08: ldr             lr, [x21, lr, lsl #3]
    //     0xb09f0c: blr             lr
    // 0xb09f10: r0 = inline_Allocate_Double()
    //     0xb09f10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb09f14: add             x0, x0, #0x10
    //     0xb09f18: cmp             x1, x0
    //     0xb09f1c: b.ls            #0xb09f64
    //     0xb09f20: str             x0, [THR, #0x50]  ; THR::top
    //     0xb09f24: sub             x0, x0, #0xf
    //     0xb09f28: movz            x1, #0xe15c
    //     0xb09f2c: movk            x1, #0x3, lsl #16
    //     0xb09f30: stur            x1, [x0, #-1]
    // 0xb09f34: StoreField: r0->field_7 = d0
    //     0xb09f34: stur            d0, [x0, #7]
    // 0xb09f38: cmp             w0, NULL
    // 0xb09f3c: b.ne            #0xb09f48
    // 0xb09f40: d0 = 0.000000
    //     0xb09f40: eor             v0.16b, v0.16b, v0.16b
    // 0xb09f44: b               #0xb09f50
    // 0xb09f48: LoadField: d1 = r0->field_7
    //     0xb09f48: ldur            d1, [x0, #7]
    // 0xb09f4c: mov             v0.16b, v1.16b
    // 0xb09f50: LeaveFrame
    //     0xb09f50: mov             SP, fp
    //     0xb09f54: ldp             fp, lr, [SP], #0x10
    // 0xb09f58: ret
    //     0xb09f58: ret             
    // 0xb09f5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09f5c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb09f60: b               #0xb09ed4
    // 0xb09f64: SaveReg d0
    //     0xb09f64: str             q0, [SP, #-0x10]!
    // 0xb09f68: r0 = AllocateDouble()
    //     0xb09f68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb09f6c: RestoreReg d0
    //     0xb09f6c: ldr             q0, [SP], #0x10
    // 0xb09f70: b               #0xb09f34
  }
  _ buildParent(/* No info */) {
    // ** addr: 0xb0c4a8, size: 0x8c
    // 0xb0c4a8: EnterFrame
    //     0xb0c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c4ac: mov             fp, SP
    // 0xb0c4b0: AllocStack(0x8)
    //     0xb0c4b0: sub             SP, SP, #8
    // 0xb0c4b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb0c4b4: mov             x3, x2
    //     0xb0c4b8: stur            x2, [fp, #-8]
    // 0xb0c4bc: CheckStackOverflow
    //     0xb0c4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c4c0: cmp             SP, x16
    //     0xb0c4c4: b.ls            #0xb0c52c
    // 0xb0c4c8: LoadField: r0 = r1->field_7
    //     0xb0c4c8: ldur            w0, [x1, #7]
    // 0xb0c4cc: DecompressPointer r0
    //     0xb0c4cc: add             x0, x0, HEAP, lsl #32
    // 0xb0c4d0: cmp             w0, NULL
    // 0xb0c4d4: b.ne            #0xb0c4e0
    // 0xb0c4d8: r1 = Null
    //     0xb0c4d8: mov             x1, NULL
    // 0xb0c4dc: b               #0xb0c50c
    // 0xb0c4e0: r1 = LoadClassIdInstr(r0)
    //     0xb0c4e0: ldur            x1, [x0, #-1]
    //     0xb0c4e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c4e8: mov             x16, x0
    // 0xb0c4ec: mov             x0, x1
    // 0xb0c4f0: mov             x1, x16
    // 0xb0c4f4: mov             x2, x3
    // 0xb0c4f8: r0 = GDT[cid_x0 + 0x3657]()
    //     0xb0c4f8: movz            x17, #0x3657
    //     0xb0c4fc: add             lr, x0, x17
    //     0xb0c500: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c504: blr             lr
    // 0xb0c508: mov             x1, x0
    // 0xb0c50c: cmp             w1, NULL
    // 0xb0c510: b.ne            #0xb0c51c
    // 0xb0c514: ldur            x0, [fp, #-8]
    // 0xb0c518: b               #0xb0c520
    // 0xb0c51c: mov             x0, x1
    // 0xb0c520: LeaveFrame
    //     0xb0c520: mov             SP, fp
    //     0xb0c524: ldp             fp, lr, [SP], #0x10
    // 0xb0c528: ret
    //     0xb0c528: ret             
    // 0xb0c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c52c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c530: b               #0xb0c4c8
  }
  get _ spring(/* No info */) {
    // ** addr: 0xb53a58, size: 0x8c
    // 0xb53a58: EnterFrame
    //     0xb53a58: stp             fp, lr, [SP, #-0x10]!
    //     0xb53a5c: mov             fp, SP
    // 0xb53a60: CheckStackOverflow
    //     0xb53a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53a64: cmp             SP, x16
    //     0xb53a68: b.ls            #0xb53adc
    // 0xb53a6c: LoadField: r0 = r1->field_7
    //     0xb53a6c: ldur            w0, [x1, #7]
    // 0xb53a70: DecompressPointer r0
    //     0xb53a70: add             x0, x0, HEAP, lsl #32
    // 0xb53a74: cmp             w0, NULL
    // 0xb53a78: b.ne            #0xb53a84
    // 0xb53a7c: r0 = Null
    //     0xb53a7c: mov             x0, NULL
    // 0xb53a80: b               #0xb53aa8
    // 0xb53a84: r1 = LoadClassIdInstr(r0)
    //     0xb53a84: ldur            x1, [x0, #-1]
    //     0xb53a88: ubfx            x1, x1, #0xc, #0x14
    // 0xb53a8c: mov             x16, x0
    // 0xb53a90: mov             x0, x1
    // 0xb53a94: mov             x1, x16
    // 0xb53a98: r0 = GDT[cid_x0 + 0x23f0]()
    //     0xb53a98: movz            x17, #0x23f0
    //     0xb53a9c: add             lr, x0, x17
    //     0xb53aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb53aa4: blr             lr
    // 0xb53aa8: cmp             w0, NULL
    // 0xb53aac: b.ne            #0xb53ad0
    // 0xb53ab0: r0 = InitLateStaticField(0x800) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0xb53ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb53ab4: ldr             x0, [x0, #0x1000]
    //     0xb53ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb53abc: cmp             w0, w16
    //     0xb53ac0: b.ne            #0xb53ad0
    //     0xb53ac4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <ScrollPhysics._kDefaultSpring@227316757>: static late final (offset: 0x800)
    //     0xb53ac8: ldr             x2, [x2, #0xa60]
    //     0xb53acc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb53ad0: LeaveFrame
    //     0xb53ad0: mov             SP, fp
    //     0xb53ad4: ldp             fp, lr, [SP], #0x10
    // 0xb53ad8: ret
    //     0xb53ad8: ret             
    // 0xb53adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53ae0: b               #0xb53a6c
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0xb53ae4, size: 0x38
    // 0xb53ae4: EnterFrame
    //     0xb53ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb53ae8: mov             fp, SP
    // 0xb53aec: r0 = SpringDescription()
    //     0xb53aec: bl              #0x723b4c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xb53af0: d0 = 0.500000
    //     0xb53af0: fmov            d0, #0.50000000
    // 0xb53af4: StoreField: r0->field_7 = d0
    //     0xb53af4: stur            d0, [x0, #7]
    // 0xb53af8: d0 = 100.000000
    //     0xb53af8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0xb53afc: ldr             d0, [x17, #0x38]
    // 0xb53b00: StoreField: r0->field_f = d0
    //     0xb53b00: stur            d0, [x0, #0xf]
    // 0xb53b04: d0 = 15.556349
    //     0xb53b04: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa68] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0xb53b08: ldr             d0, [x17, #0xa68]
    // 0xb53b0c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb53b0c: stur            d0, [x0, #0x17]
    // 0xb53b10: LeaveFrame
    //     0xb53b10: mov             SP, fp
    //     0xb53b14: ldp             fp, lr, [SP], #0x10
    // 0xb53b18: ret
    //     0xb53b18: ret             
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xb848a4, size: 0x16c
    // 0xb848a4: EnterFrame
    //     0xb848a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb848a8: mov             fp, SP
    // 0xb848ac: AllocStack(0x18)
    //     0xb848ac: sub             SP, SP, #0x18
    // 0xb848b0: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb848b0: mov             x0, x1
    //     0xb848b4: mov             x1, x2
    //     0xb848b8: stur            d0, [fp, #-0x18]
    // 0xb848bc: CheckStackOverflow
    //     0xb848bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb848c0: cmp             SP, x16
    //     0xb848c4: b.ls            #0xb84a08
    // 0xb848c8: LoadField: r2 = r0->field_7
    //     0xb848c8: ldur            w2, [x0, #7]
    // 0xb848cc: DecompressPointer r2
    //     0xb848cc: add             x2, x2, HEAP, lsl #32
    // 0xb848d0: cmp             w2, NULL
    // 0xb848d4: b.ne            #0xb849ec
    // 0xb848d8: r0 = of()
    //     0xb848d8: bl              #0x5c068c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0xb848dc: mov             x3, x0
    // 0xb848e0: stur            x3, [fp, #-0x10]
    // 0xb848e4: r0 = LoadClassIdInstr(r3)
    //     0xb848e4: ldur            x0, [x3, #-1]
    //     0xb848e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb848ec: r17 = 5964
    //     0xb848ec: movz            x17, #0x174c
    // 0xb848f0: cmp             x0, x17
    // 0xb848f4: b.ne            #0xb84904
    // 0xb848f8: LoadField: r0 = r3->field_13
    //     0xb848f8: ldur            w0, [x3, #0x13]
    // 0xb848fc: DecompressPointer r0
    //     0xb848fc: add             x0, x0, HEAP, lsl #32
    // 0xb84900: b               #0xb84994
    // 0xb84904: LoadField: r0 = r3->field_f
    //     0xb84904: ldur            w0, [x3, #0xf]
    // 0xb84908: DecompressPointer r0
    //     0xb84908: add             x0, x0, HEAP, lsl #32
    // 0xb8490c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb8490c: ldur            w4, [x0, #0x17]
    // 0xb84910: DecompressPointer r4
    //     0xb84910: add             x4, x4, HEAP, lsl #32
    // 0xb84914: stur            x4, [fp, #-8]
    // 0xb84918: LoadField: r2 = r3->field_7
    //     0xb84918: ldur            x2, [x3, #7]
    // 0xb8491c: r0 = BoxInt64Instr(r2)
    //     0xb8491c: sbfiz           x0, x2, #1, #0x1f
    //     0xb84920: cmp             x2, x0, asr #1
    //     0xb84924: b.eq            #0xb84930
    //     0xb84928: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8492c: stur            x2, [x0, #7]
    // 0xb84930: mov             x1, x4
    // 0xb84934: mov             x2, x0
    // 0xb84938: r0 = _getValueOrData()
    //     0xb84938: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb8493c: mov             x1, x0
    // 0xb84940: ldur            x0, [fp, #-8]
    // 0xb84944: LoadField: r2 = r0->field_f
    //     0xb84944: ldur            w2, [x0, #0xf]
    // 0xb84948: DecompressPointer r2
    //     0xb84948: add             x2, x2, HEAP, lsl #32
    // 0xb8494c: cmp             w2, w1
    // 0xb84950: b.ne            #0xb84958
    // 0xb84954: r1 = Null
    //     0xb84954: mov             x1, NULL
    // 0xb84958: cmp             w1, NULL
    // 0xb8495c: b.ne            #0xb84968
    // 0xb84960: r0 = Null
    //     0xb84960: mov             x0, NULL
    // 0xb84964: b               #0xb8497c
    // 0xb84968: r0 = LoadClassIdInstr(r1)
    //     0xb84968: ldur            x0, [x1, #-1]
    //     0xb8496c: ubfx            x0, x0, #0xc, #0x14
    // 0xb84970: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xb84970: sub             lr, x0, #0xfd6
    //     0xb84974: ldr             lr, [x21, lr, lsl #3]
    //     0xb84978: blr             lr
    // 0xb8497c: cmp             w0, NULL
    // 0xb84980: b.ne            #0xb84994
    // 0xb84984: ldur            x0, [fp, #-0x10]
    // 0xb84988: LoadField: r1 = r0->field_13
    //     0xb84988: ldur            w1, [x0, #0x13]
    // 0xb8498c: DecompressPointer r1
    //     0xb8498c: add             x1, x1, HEAP, lsl #32
    // 0xb84990: mov             x0, x1
    // 0xb84994: ldur            d0, [fp, #-0x18]
    // 0xb84998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb84998: ldur            w1, [x0, #0x17]
    // 0xb8499c: DecompressPointer r1
    //     0xb8499c: add             x1, x1, HEAP, lsl #32
    // 0xb849a0: r0 = longestSide()
    //     0xb849a0: bl              #0x69d430  ; [dart:ui] Size::longestSide
    // 0xb849a4: mov             v2.16b, v0.16b
    // 0xb849a8: ldur            d0, [fp, #-0x18]
    // 0xb849ac: d1 = 0.000000
    //     0xb849ac: eor             v1.16b, v1.16b, v1.16b
    // 0xb849b0: fcmp            d0, d1
    // 0xb849b4: b.ne            #0xb849c0
    // 0xb849b8: d0 = 0.000000
    //     0xb849b8: eor             v0.16b, v0.16b, v0.16b
    // 0xb849bc: b               #0xb849d0
    // 0xb849c0: fcmp            d1, d0
    // 0xb849c4: b.le            #0xb849d0
    // 0xb849c8: fneg            d1, d0
    // 0xb849cc: mov             v0.16b, v1.16b
    // 0xb849d0: fcmp            d0, d2
    // 0xb849d4: r16 = true
    //     0xb849d4: add             x16, NULL, #0x20  ; true
    // 0xb849d8: r17 = false
    //     0xb849d8: add             x17, NULL, #0x30  ; false
    // 0xb849dc: csel            x0, x16, x17, gt
    // 0xb849e0: LeaveFrame
    //     0xb849e0: mov             SP, fp
    //     0xb849e4: ldp             fp, lr, [SP], #0x10
    // 0xb849e8: ret
    //     0xb849e8: ret             
    // 0xb849ec: mov             x16, x1
    // 0xb849f0: mov             x1, x2
    // 0xb849f4: mov             x2, x16
    // 0xb849f8: r0 = recommendDeferredLoading()
    //     0xb849f8: bl              #0xb848a4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xb849fc: LeaveFrame
    //     0xb849fc: mov             SP, fp
    //     0xb84a00: ldp             fp, lr, [SP], #0x10
    // 0xb84a04: ret
    //     0xb84a04: ret             
    // 0xb84a08: r0 = StackOverflowSharedWithFPURegs()
    //     0xb84a08: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb84a0c: b               #0xb848c8
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xb981ec, size: 0x64
    // 0xb981ec: EnterFrame
    //     0xb981ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb981f0: mov             fp, SP
    // 0xb981f4: CheckStackOverflow
    //     0xb981f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb981f8: cmp             SP, x16
    //     0xb981fc: b.ls            #0xb98248
    // 0xb98200: LoadField: r0 = r1->field_7
    //     0xb98200: ldur            w0, [x1, #7]
    // 0xb98204: DecompressPointer r0
    //     0xb98204: add             x0, x0, HEAP, lsl #32
    // 0xb98208: cmp             w0, NULL
    // 0xb9820c: b.ne            #0xb98218
    // 0xb98210: r0 = Null
    //     0xb98210: mov             x0, NULL
    // 0xb98214: b               #0xb9823c
    // 0xb98218: r1 = LoadClassIdInstr(r0)
    //     0xb98218: ldur            x1, [x0, #-1]
    //     0xb9821c: ubfx            x1, x1, #0xc, #0x14
    // 0xb98220: mov             x16, x0
    // 0xb98224: mov             x0, x1
    // 0xb98228: mov             x1, x16
    // 0xb9822c: r0 = GDT[cid_x0 + 0x1a06]()
    //     0xb9822c: movz            x17, #0x1a06
    //     0xb98230: add             lr, x0, x17
    //     0xb98234: ldr             lr, [x21, lr, lsl #3]
    //     0xb98238: blr             lr
    // 0xb9823c: LeaveFrame
    //     0xb9823c: mov             SP, fp
    //     0xb98240: ldp             fp, lr, [SP], #0x10
    // 0xb98244: ret
    //     0xb98244: ret             
    // 0xb98248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9824c: b               #0xb98200
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0xc53154, size: 0x98
    // 0xc53154: EnterFrame
    //     0xc53154: stp             fp, lr, [SP, #-0x10]!
    //     0xc53158: mov             fp, SP
    // 0xc5315c: CheckStackOverflow
    //     0xc5315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53160: cmp             SP, x16
    //     0xc53164: b.ls            #0xc531d4
    // 0xc53168: LoadField: r0 = r1->field_7
    //     0xc53168: ldur            w0, [x1, #7]
    // 0xc5316c: DecompressPointer r0
    //     0xc5316c: add             x0, x0, HEAP, lsl #32
    // 0xc53170: cmp             w0, NULL
    // 0xc53174: b.ne            #0xc53180
    // 0xc53178: r0 = Null
    //     0xc53178: mov             x0, NULL
    // 0xc5317c: b               #0xc531b0
    // 0xc53180: mov             x1, x0
    // 0xc53184: r0 = minFlingDistance()
    //     0xc53184: bl              #0xc53154  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xc53188: r0 = inline_Allocate_Double()
    //     0xc53188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc5318c: add             x0, x0, #0x10
    //     0xc53190: cmp             x1, x0
    //     0xc53194: b.ls            #0xc531dc
    //     0xc53198: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5319c: sub             x0, x0, #0xf
    //     0xc531a0: movz            x1, #0xe15c
    //     0xc531a4: movk            x1, #0x3, lsl #16
    //     0xc531a8: stur            x1, [x0, #-1]
    // 0xc531ac: StoreField: r0->field_7 = d0
    //     0xc531ac: stur            d0, [x0, #7]
    // 0xc531b0: cmp             w0, NULL
    // 0xc531b4: b.ne            #0xc531c0
    // 0xc531b8: d0 = 18.000000
    //     0xc531b8: fmov            d0, #18.00000000
    // 0xc531bc: b               #0xc531c8
    // 0xc531c0: LoadField: d1 = r0->field_7
    //     0xc531c0: ldur            d1, [x0, #7]
    // 0xc531c4: mov             v0.16b, v1.16b
    // 0xc531c8: LeaveFrame
    //     0xc531c8: mov             SP, fp
    //     0xc531cc: ldp             fp, lr, [SP], #0x10
    // 0xc531d0: ret
    //     0xc531d0: ret             
    // 0xc531d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc531d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc531d8: b               #0xc53168
    // 0xc531dc: SaveReg d0
    //     0xc531dc: str             q0, [SP, #-0x10]!
    // 0xc531e0: r0 = AllocateDouble()
    //     0xc531e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc531e4: RestoreReg d0
    //     0xc531e4: ldr             q0, [SP], #0x10
    // 0xc531e8: b               #0xc531ac
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xc67cd8, size: 0xc0
    // 0xc67cd8: EnterFrame
    //     0xc67cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc67cdc: mov             fp, SP
    // 0xc67ce0: AllocStack(0x8)
    //     0xc67ce0: sub             SP, SP, #8
    // 0xc67ce4: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0xc67ce4: mov             v1.16b, v0.16b
    //     0xc67ce8: stur            d0, [fp, #-8]
    // 0xc67cec: CheckStackOverflow
    //     0xc67cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67cf0: cmp             SP, x16
    //     0xc67cf4: b.ls            #0xc67d80
    // 0xc67cf8: LoadField: r0 = r1->field_7
    //     0xc67cf8: ldur            w0, [x1, #7]
    // 0xc67cfc: DecompressPointer r0
    //     0xc67cfc: add             x0, x0, HEAP, lsl #32
    // 0xc67d00: cmp             w0, NULL
    // 0xc67d04: b.ne            #0xc67d10
    // 0xc67d08: r0 = Null
    //     0xc67d08: mov             x0, NULL
    // 0xc67d0c: b               #0xc67d5c
    // 0xc67d10: r1 = LoadClassIdInstr(r0)
    //     0xc67d10: ldur            x1, [x0, #-1]
    //     0xc67d14: ubfx            x1, x1, #0xc, #0x14
    // 0xc67d18: mov             x16, x0
    // 0xc67d1c: mov             x0, x1
    // 0xc67d20: mov             x1, x16
    // 0xc67d24: mov             v0.16b, v1.16b
    // 0xc67d28: r0 = GDT[cid_x0 + -0xec9]()
    //     0xc67d28: sub             lr, x0, #0xec9
    //     0xc67d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67d30: blr             lr
    // 0xc67d34: r0 = inline_Allocate_Double()
    //     0xc67d34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc67d38: add             x0, x0, #0x10
    //     0xc67d3c: cmp             x1, x0
    //     0xc67d40: b.ls            #0xc67d88
    //     0xc67d44: str             x0, [THR, #0x50]  ; THR::top
    //     0xc67d48: sub             x0, x0, #0xf
    //     0xc67d4c: movz            x1, #0xe15c
    //     0xc67d50: movk            x1, #0x3, lsl #16
    //     0xc67d54: stur            x1, [x0, #-1]
    // 0xc67d58: StoreField: r0->field_7 = d0
    //     0xc67d58: stur            d0, [x0, #7]
    // 0xc67d5c: cmp             w0, NULL
    // 0xc67d60: b.ne            #0xc67d6c
    // 0xc67d64: ldur            d0, [fp, #-8]
    // 0xc67d68: b               #0xc67d74
    // 0xc67d6c: LoadField: d1 = r0->field_7
    //     0xc67d6c: ldur            d1, [x0, #7]
    // 0xc67d70: mov             v0.16b, v1.16b
    // 0xc67d74: LeaveFrame
    //     0xc67d74: mov             SP, fp
    //     0xc67d78: ldp             fp, lr, [SP], #0x10
    // 0xc67d7c: ret
    //     0xc67d7c: ret             
    // 0xc67d80: r0 = StackOverflowSharedWithFPURegs()
    //     0xc67d80: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc67d84: b               #0xc67cf8
    // 0xc67d88: SaveReg d0
    //     0xc67d88: str             q0, [SP, #-0x10]!
    // 0xc67d8c: r0 = AllocateDouble()
    //     0xc67d8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc67d90: RestoreReg d0
    //     0xc67d90: ldr             q0, [SP], #0x10
    // 0xc67d94: b               #0xc67d58
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc6d53c, size: 0x60
    // 0xc6d53c: EnterFrame
    //     0xc6d53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d540: mov             fp, SP
    // 0xc6d544: CheckStackOverflow
    //     0xc6d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d548: cmp             SP, x16
    //     0xc6d54c: b.ls            #0xc6d594
    // 0xc6d550: LoadField: r0 = r1->field_7
    //     0xc6d550: ldur            w0, [x1, #7]
    // 0xc6d554: DecompressPointer r0
    //     0xc6d554: add             x0, x0, HEAP, lsl #32
    // 0xc6d558: cmp             w0, NULL
    // 0xc6d55c: b.ne            #0xc6d568
    // 0xc6d560: r0 = Null
    //     0xc6d560: mov             x0, NULL
    // 0xc6d564: b               #0xc6d588
    // 0xc6d568: r1 = LoadClassIdInstr(r0)
    //     0xc6d568: ldur            x1, [x0, #-1]
    //     0xc6d56c: ubfx            x1, x1, #0xc, #0x14
    // 0xc6d570: mov             x16, x0
    // 0xc6d574: mov             x0, x1
    // 0xc6d578: mov             x1, x16
    // 0xc6d57c: r0 = GDT[cid_x0 + -0xf2b]()
    //     0xc6d57c: sub             lr, x0, #0xf2b
    //     0xc6d580: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d584: blr             lr
    // 0xc6d588: LeaveFrame
    //     0xc6d588: mov             SP, fp
    //     0xc6d58c: ldp             fp, lr, [SP], #0x10
    // 0xc6d590: ret
    //     0xc6d590: ret             
    // 0xc6d594: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6d594: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6d598: b               #0xc6d550
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xc7034c, size: 0xb4
    // 0xc7034c: EnterFrame
    //     0xc7034c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70350: mov             fp, SP
    // 0xc70354: CheckStackOverflow
    //     0xc70354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70358: cmp             SP, x16
    //     0xc7035c: b.ls            #0xc703e8
    // 0xc70360: LoadField: r0 = r1->field_7
    //     0xc70360: ldur            w0, [x1, #7]
    // 0xc70364: DecompressPointer r0
    //     0xc70364: add             x0, x0, HEAP, lsl #32
    // 0xc70368: cmp             w0, NULL
    // 0xc7036c: b.ne            #0xc70378
    // 0xc70370: r0 = Null
    //     0xc70370: mov             x0, NULL
    // 0xc70374: b               #0xc703c0
    // 0xc70378: r1 = LoadClassIdInstr(r0)
    //     0xc70378: ldur            x1, [x0, #-1]
    //     0xc7037c: ubfx            x1, x1, #0xc, #0x14
    // 0xc70380: mov             x16, x0
    // 0xc70384: mov             x0, x1
    // 0xc70388: mov             x1, x16
    // 0xc7038c: r0 = GDT[cid_x0 + -0xf6d]()
    //     0xc7038c: sub             lr, x0, #0xf6d
    //     0xc70390: ldr             lr, [x21, lr, lsl #3]
    //     0xc70394: blr             lr
    // 0xc70398: r0 = inline_Allocate_Double()
    //     0xc70398: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7039c: add             x0, x0, #0x10
    //     0xc703a0: cmp             x1, x0
    //     0xc703a4: b.ls            #0xc703f0
    //     0xc703a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc703ac: sub             x0, x0, #0xf
    //     0xc703b0: movz            x1, #0xe15c
    //     0xc703b4: movk            x1, #0x3, lsl #16
    //     0xc703b8: stur            x1, [x0, #-1]
    // 0xc703bc: StoreField: r0->field_7 = d0
    //     0xc703bc: stur            d0, [x0, #7]
    // 0xc703c0: cmp             w0, NULL
    // 0xc703c4: b.ne            #0xc703d4
    // 0xc703c8: d0 = 8000.000000
    //     0xc703c8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac90] IMM: double(8000) from 0x40bf400000000000
    //     0xc703cc: ldr             d0, [x17, #0xc90]
    // 0xc703d0: b               #0xc703dc
    // 0xc703d4: LoadField: d1 = r0->field_7
    //     0xc703d4: ldur            d1, [x0, #7]
    // 0xc703d8: mov             v0.16b, v1.16b
    // 0xc703dc: LeaveFrame
    //     0xc703dc: mov             SP, fp
    //     0xc703e0: ldp             fp, lr, [SP], #0x10
    // 0xc703e4: ret
    //     0xc703e4: ret             
    // 0xc703e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc703e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc703ec: b               #0xc70360
    // 0xc703f0: SaveReg d0
    //     0xc703f0: str             q0, [SP, #-0x10]!
    // 0xc703f4: r0 = AllocateDouble()
    //     0xc703f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc703f8: RestoreReg d0
    //     0xc703f8: ldr             q0, [SP], #0x10
    // 0xc703fc: b               #0xc703bc
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xc7040c, size: 0xb4
    // 0xc7040c: EnterFrame
    //     0xc7040c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70410: mov             fp, SP
    // 0xc70414: CheckStackOverflow
    //     0xc70414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70418: cmp             SP, x16
    //     0xc7041c: b.ls            #0xc704a8
    // 0xc70420: LoadField: r0 = r1->field_7
    //     0xc70420: ldur            w0, [x1, #7]
    // 0xc70424: DecompressPointer r0
    //     0xc70424: add             x0, x0, HEAP, lsl #32
    // 0xc70428: cmp             w0, NULL
    // 0xc7042c: b.ne            #0xc70438
    // 0xc70430: r0 = Null
    //     0xc70430: mov             x0, NULL
    // 0xc70434: b               #0xc70480
    // 0xc70438: r1 = LoadClassIdInstr(r0)
    //     0xc70438: ldur            x1, [x0, #-1]
    //     0xc7043c: ubfx            x1, x1, #0xc, #0x14
    // 0xc70440: mov             x16, x0
    // 0xc70444: mov             x0, x1
    // 0xc70448: mov             x1, x16
    // 0xc7044c: r0 = GDT[cid_x0 + -0xf74]()
    //     0xc7044c: sub             lr, x0, #0xf74
    //     0xc70450: ldr             lr, [x21, lr, lsl #3]
    //     0xc70454: blr             lr
    // 0xc70458: r0 = inline_Allocate_Double()
    //     0xc70458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7045c: add             x0, x0, #0x10
    //     0xc70460: cmp             x1, x0
    //     0xc70464: b.ls            #0xc704b0
    //     0xc70468: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7046c: sub             x0, x0, #0xf
    //     0xc70470: movz            x1, #0xe15c
    //     0xc70474: movk            x1, #0x3, lsl #16
    //     0xc70478: stur            x1, [x0, #-1]
    // 0xc7047c: StoreField: r0->field_7 = d0
    //     0xc7047c: stur            d0, [x0, #7]
    // 0xc70480: cmp             w0, NULL
    // 0xc70484: b.ne            #0xc70494
    // 0xc70488: d0 = 50.000000
    //     0xc70488: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0xc7048c: ldr             d0, [x17, #0x1c8]
    // 0xc70490: b               #0xc7049c
    // 0xc70494: LoadField: d1 = r0->field_7
    //     0xc70494: ldur            d1, [x0, #7]
    // 0xc70498: mov             v0.16b, v1.16b
    // 0xc7049c: LeaveFrame
    //     0xc7049c: mov             SP, fp
    //     0xc704a0: ldp             fp, lr, [SP], #0x10
    // 0xc704a4: ret
    //     0xc704a4: ret             
    // 0xc704a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc704a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc704ac: b               #0xc70420
    // 0xc704b0: SaveReg d0
    //     0xc704b0: str             q0, [SP, #-0x10]!
    // 0xc704b4: r0 = AllocateDouble()
    //     0xc704b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc704b8: RestoreReg d0
    //     0xc704b8: ldr             q0, [SP], #0x10
    // 0xc704bc: b               #0xc7047c
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc705d4, size: 0xb0
    // 0xc705d4: EnterFrame
    //     0xc705d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc705d8: mov             fp, SP
    // 0xc705dc: CheckStackOverflow
    //     0xc705dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc705e0: cmp             SP, x16
    //     0xc705e4: b.ls            #0xc7066c
    // 0xc705e8: LoadField: r0 = r1->field_7
    //     0xc705e8: ldur            w0, [x1, #7]
    // 0xc705ec: DecompressPointer r0
    //     0xc705ec: add             x0, x0, HEAP, lsl #32
    // 0xc705f0: cmp             w0, NULL
    // 0xc705f4: b.ne            #0xc70600
    // 0xc705f8: r0 = Null
    //     0xc705f8: mov             x0, NULL
    // 0xc705fc: b               #0xc70648
    // 0xc70600: r1 = LoadClassIdInstr(r0)
    //     0xc70600: ldur            x1, [x0, #-1]
    //     0xc70604: ubfx            x1, x1, #0xc, #0x14
    // 0xc70608: mov             x16, x0
    // 0xc7060c: mov             x0, x1
    // 0xc70610: mov             x1, x16
    // 0xc70614: r0 = GDT[cid_x0 + -0xf7b]()
    //     0xc70614: sub             lr, x0, #0xf7b
    //     0xc70618: ldr             lr, [x21, lr, lsl #3]
    //     0xc7061c: blr             lr
    // 0xc70620: r0 = inline_Allocate_Double()
    //     0xc70620: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc70624: add             x0, x0, #0x10
    //     0xc70628: cmp             x1, x0
    //     0xc7062c: b.ls            #0xc70674
    //     0xc70630: str             x0, [THR, #0x50]  ; THR::top
    //     0xc70634: sub             x0, x0, #0xf
    //     0xc70638: movz            x1, #0xe15c
    //     0xc7063c: movk            x1, #0x3, lsl #16
    //     0xc70640: stur            x1, [x0, #-1]
    // 0xc70644: StoreField: r0->field_7 = d0
    //     0xc70644: stur            d0, [x0, #7]
    // 0xc70648: cmp             w0, NULL
    // 0xc7064c: b.ne            #0xc70658
    // 0xc70650: d0 = 0.000000
    //     0xc70650: eor             v0.16b, v0.16b, v0.16b
    // 0xc70654: b               #0xc70660
    // 0xc70658: LoadField: d1 = r0->field_7
    //     0xc70658: ldur            d1, [x0, #7]
    // 0xc7065c: mov             v0.16b, v1.16b
    // 0xc70660: LeaveFrame
    //     0xc70660: mov             SP, fp
    //     0xc70664: ldp             fp, lr, [SP], #0x10
    // 0xc70668: ret
    //     0xc70668: ret             
    // 0xc7066c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc7066c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc70670: b               #0xc705e8
    // 0xc70674: SaveReg d0
    //     0xc70674: str             q0, [SP, #-0x10]!
    // 0xc70678: r0 = AllocateDouble()
    //     0xc70678: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7067c: RestoreReg d0
    //     0xc7067c: ldr             q0, [SP], #0x10
    // 0xc70680: b               #0xc70644
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xc719c0, size: 0x110
    // 0xc719c0: EnterFrame
    //     0xc719c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc719c4: mov             fp, SP
    // 0xc719c8: AllocStack(0x10)
    //     0xc719c8: sub             SP, SP, #0x10
    // 0xc719cc: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc719cc: mov             x3, x1
    //     0xc719d0: stur            x1, [fp, #-8]
    //     0xc719d4: stur            x2, [fp, #-0x10]
    // 0xc719d8: CheckStackOverflow
    //     0xc719d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc719dc: cmp             SP, x16
    //     0xc719e0: b.ls            #0xc71abc
    // 0xc719e4: r0 = LoadClassIdInstr(r3)
    //     0xc719e4: ldur            x0, [x3, #-1]
    //     0xc719e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc719ec: mov             x1, x3
    // 0xc719f0: r0 = GDT[cid_x0 + 0x2c3c]()
    //     0xc719f0: movz            x17, #0x2c3c
    //     0xc719f4: add             lr, x0, x17
    //     0xc719f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc719fc: blr             lr
    // 0xc71a00: tbz             w0, #4, #0xc71a14
    // 0xc71a04: r0 = false
    //     0xc71a04: add             x0, NULL, #0x30  ; false
    // 0xc71a08: LeaveFrame
    //     0xc71a08: mov             SP, fp
    //     0xc71a0c: ldp             fp, lr, [SP], #0x10
    // 0xc71a10: ret
    //     0xc71a10: ret             
    // 0xc71a14: ldur            x0, [fp, #-8]
    // 0xc71a18: LoadField: r1 = r0->field_7
    //     0xc71a18: ldur            w1, [x0, #7]
    // 0xc71a1c: DecompressPointer r1
    //     0xc71a1c: add             x1, x1, HEAP, lsl #32
    // 0xc71a20: cmp             w1, NULL
    // 0xc71a24: b.ne            #0xc71a98
    // 0xc71a28: ldur            x2, [fp, #-0x10]
    // 0xc71a2c: d0 = 0.000000
    //     0xc71a2c: eor             v0.16b, v0.16b, v0.16b
    // 0xc71a30: LoadField: r0 = r2->field_3f
    //     0xc71a30: ldur            w0, [x2, #0x3f]
    // 0xc71a34: DecompressPointer r0
    //     0xc71a34: add             x0, x0, HEAP, lsl #32
    // 0xc71a38: cmp             w0, NULL
    // 0xc71a3c: b.eq            #0xc71ac4
    // 0xc71a40: LoadField: d1 = r0->field_7
    //     0xc71a40: ldur            d1, [x0, #7]
    // 0xc71a44: fcmp            d1, d0
    // 0xc71a48: b.eq            #0xc71a54
    // 0xc71a4c: r0 = true
    //     0xc71a4c: add             x0, NULL, #0x20  ; true
    // 0xc71a50: b               #0xc71a8c
    // 0xc71a54: LoadField: r0 = r2->field_2f
    //     0xc71a54: ldur            w0, [x2, #0x2f]
    // 0xc71a58: DecompressPointer r0
    //     0xc71a58: add             x0, x0, HEAP, lsl #32
    // 0xc71a5c: cmp             w0, NULL
    // 0xc71a60: b.eq            #0xc71ac8
    // 0xc71a64: LoadField: r1 = r2->field_33
    //     0xc71a64: ldur            w1, [x2, #0x33]
    // 0xc71a68: DecompressPointer r1
    //     0xc71a68: add             x1, x1, HEAP, lsl #32
    // 0xc71a6c: cmp             w1, NULL
    // 0xc71a70: b.eq            #0xc71acc
    // 0xc71a74: LoadField: d0 = r0->field_7
    //     0xc71a74: ldur            d0, [x0, #7]
    // 0xc71a78: LoadField: d1 = r1->field_7
    //     0xc71a78: ldur            d1, [x1, #7]
    // 0xc71a7c: fcmp            d0, d1
    // 0xc71a80: r16 = true
    //     0xc71a80: add             x16, NULL, #0x20  ; true
    // 0xc71a84: r17 = false
    //     0xc71a84: add             x17, NULL, #0x30  ; false
    // 0xc71a88: csel            x0, x16, x17, ne
    // 0xc71a8c: LeaveFrame
    //     0xc71a8c: mov             SP, fp
    //     0xc71a90: ldp             fp, lr, [SP], #0x10
    // 0xc71a94: ret
    //     0xc71a94: ret             
    // 0xc71a98: ldur            x2, [fp, #-0x10]
    // 0xc71a9c: r0 = LoadClassIdInstr(r1)
    //     0xc71a9c: ldur            x0, [x1, #-1]
    //     0xc71aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc71aa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc71aa4: sub             lr, x0, #1, lsl #12
    //     0xc71aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xc71aac: blr             lr
    // 0xc71ab0: LeaveFrame
    //     0xc71ab0: mov             SP, fp
    //     0xc71ab4: ldp             fp, lr, [SP], #0x10
    // 0xc71ab8: ret
    //     0xc71ab8: ret             
    // 0xc71abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71ac0: b               #0xc719e4
    // 0xc71ac4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc71ac4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc71ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71ac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2667, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb0c6b4, size: 0x40
    // 0xb0c6b4: EnterFrame
    //     0xb0c6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c6b8: mov             fp, SP
    // 0xb0c6bc: AllocStack(0x8)
    //     0xb0c6bc: sub             SP, SP, #8
    // 0xb0c6c0: CheckStackOverflow
    //     0xb0c6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c6c4: cmp             SP, x16
    //     0xb0c6c8: b.ls            #0xb0c6ec
    // 0xb0c6cc: r0 = buildParent()
    //     0xb0c6cc: bl              #0xb0c4a8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb0c6d0: stur            x0, [fp, #-8]
    // 0xb0c6d4: r0 = NeverScrollableScrollPhysics()
    //     0xb0c6d4: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0xb0c6d8: ldur            x1, [fp, #-8]
    // 0xb0c6dc: StoreField: r0->field_7 = r1
    //     0xb0c6dc: stur            w1, [x0, #7]
    // 0xb0c6e0: LeaveFrame
    //     0xb0c6e0: mov             SP, fp
    //     0xb0c6e4: ldp             fp, lr, [SP], #0x10
    // 0xb0c6e8: ret
    //     0xb0c6e8: ret             
    // 0xb0c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c6ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c6f0: b               #0xb0c6cc
  }
}

// class id: 2668, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb0c674, size: 0x40
    // 0xb0c674: EnterFrame
    //     0xb0c674: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c678: mov             fp, SP
    // 0xb0c67c: AllocStack(0x8)
    //     0xb0c67c: sub             SP, SP, #8
    // 0xb0c680: CheckStackOverflow
    //     0xb0c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c684: cmp             SP, x16
    //     0xb0c688: b.ls            #0xb0c6ac
    // 0xb0c68c: r0 = buildParent()
    //     0xb0c68c: bl              #0xb0c4a8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb0c690: stur            x0, [fp, #-8]
    // 0xb0c694: r0 = AlwaysScrollableScrollPhysics()
    //     0xb0c694: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0xb0c698: ldur            x1, [fp, #-8]
    // 0xb0c69c: StoreField: r0->field_7 = r1
    //     0xb0c69c: stur            w1, [x0, #7]
    // 0xb0c6a0: LeaveFrame
    //     0xb0c6a0: mov             SP, fp
    //     0xb0c6a4: ldp             fp, lr, [SP], #0x10
    // 0xb0c6a8: ret
    //     0xb0c6a8: ret             
    // 0xb0c6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c6b0: b               #0xb0c68c
  }
}

// class id: 2669, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0xb0c634, size: 0x40
    // 0xb0c634: EnterFrame
    //     0xb0c634: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c638: mov             fp, SP
    // 0xb0c63c: AllocStack(0x8)
    //     0xb0c63c: sub             SP, SP, #8
    // 0xb0c640: CheckStackOverflow
    //     0xb0c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c644: cmp             SP, x16
    //     0xb0c648: b.ls            #0xb0c66c
    // 0xb0c64c: r0 = buildParent()
    //     0xb0c64c: bl              #0xb0c4a8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb0c650: stur            x0, [fp, #-8]
    // 0xb0c654: r0 = ClampingScrollPhysics()
    //     0xb0c654: bl              #0x9833ac  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xb0c658: ldur            x1, [fp, #-8]
    // 0xb0c65c: StoreField: r0->field_7 = r1
    //     0xb0c65c: stur            w1, [x0, #7]
    // 0xb0c660: LeaveFrame
    //     0xb0c660: mov             SP, fp
    //     0xb0c664: ldp             fp, lr, [SP], #0x10
    // 0xb0c668: ret
    //     0xb0c668: ret             
    // 0xb0c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c66c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c670: b               #0xb0c64c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc6cf3c, size: 0x294
    // 0xc6cf3c: EnterFrame
    //     0xc6cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6cf40: mov             fp, SP
    // 0xc6cf44: AllocStack(0x48)
    //     0xc6cf44: sub             SP, SP, #0x48
    // 0xc6cf48: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xc6cf48: mov             x3, x1
    //     0xc6cf4c: mov             x0, x2
    //     0xc6cf50: stur            x1, [fp, #-8]
    //     0xc6cf54: stur            x2, [fp, #-0x10]
    //     0xc6cf58: stur            d0, [fp, #-0x28]
    // 0xc6cf5c: CheckStackOverflow
    //     0xc6cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6cf60: cmp             SP, x16
    //     0xc6cf64: b.ls            #0xc6d1a0
    // 0xc6cf68: mov             x1, x3
    // 0xc6cf6c: mov             x2, x0
    // 0xc6cf70: r0 = toleranceFor()
    //     0xc6cf70: bl              #0x5b8014  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc6cf74: ldur            x1, [fp, #-0x10]
    // 0xc6cf78: stur            x0, [fp, #-0x18]
    // 0xc6cf7c: r0 = outOfRange()
    //     0xc6cf7c: bl              #0x5b50f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xc6cf80: tbnz            w0, #4, #0xc6d07c
    // 0xc6cf84: ldur            x0, [fp, #-0x10]
    // 0xc6cf88: LoadField: r1 = r0->field_3f
    //     0xc6cf88: ldur            w1, [x0, #0x3f]
    // 0xc6cf8c: DecompressPointer r1
    //     0xc6cf8c: add             x1, x1, HEAP, lsl #32
    // 0xc6cf90: cmp             w1, NULL
    // 0xc6cf94: b.eq            #0xc6d1a8
    // 0xc6cf98: LoadField: r2 = r0->field_33
    //     0xc6cf98: ldur            w2, [x0, #0x33]
    // 0xc6cf9c: DecompressPointer r2
    //     0xc6cf9c: add             x2, x2, HEAP, lsl #32
    // 0xc6cfa0: cmp             w2, NULL
    // 0xc6cfa4: b.eq            #0xc6d1ac
    // 0xc6cfa8: LoadField: d0 = r1->field_7
    //     0xc6cfa8: ldur            d0, [x1, #7]
    // 0xc6cfac: LoadField: d1 = r2->field_7
    //     0xc6cfac: ldur            d1, [x2, #7]
    // 0xc6cfb0: fcmp            d0, d1
    // 0xc6cfb4: b.le            #0xc6cfc0
    // 0xc6cfb8: mov             x1, x2
    // 0xc6cfbc: b               #0xc6cfc4
    // 0xc6cfc0: r1 = Null
    //     0xc6cfc0: mov             x1, NULL
    // 0xc6cfc4: LoadField: r2 = r0->field_2f
    //     0xc6cfc4: ldur            w2, [x0, #0x2f]
    // 0xc6cfc8: DecompressPointer r2
    //     0xc6cfc8: add             x2, x2, HEAP, lsl #32
    // 0xc6cfcc: cmp             w2, NULL
    // 0xc6cfd0: b.eq            #0xc6d1b0
    // 0xc6cfd4: LoadField: d1 = r2->field_7
    //     0xc6cfd4: ldur            d1, [x2, #7]
    // 0xc6cfd8: fcmp            d1, d0
    // 0xc6cfdc: b.gt            #0xc6cfe4
    // 0xc6cfe0: mov             x2, x1
    // 0xc6cfe4: ldur            d0, [fp, #-0x28]
    // 0xc6cfe8: ldur            x1, [fp, #-8]
    // 0xc6cfec: stur            x2, [fp, #-0x20]
    // 0xc6cff0: r0 = spring()
    //     0xc6cff0: bl              #0xb53a58  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc6cff4: mov             x1, x0
    // 0xc6cff8: ldur            x0, [fp, #-0x10]
    // 0xc6cffc: stur            x1, [fp, #-8]
    // 0xc6d000: LoadField: r2 = r0->field_3f
    //     0xc6d000: ldur            w2, [x0, #0x3f]
    // 0xc6d004: DecompressPointer r2
    //     0xc6d004: add             x2, x2, HEAP, lsl #32
    // 0xc6d008: cmp             w2, NULL
    // 0xc6d00c: b.eq            #0xc6d1b4
    // 0xc6d010: ldur            x0, [fp, #-0x20]
    // 0xc6d014: cmp             w0, NULL
    // 0xc6d018: b.eq            #0xc6d1b8
    // 0xc6d01c: ldur            d0, [fp, #-0x28]
    // 0xc6d020: d1 = 0.000000
    //     0xc6d020: eor             v1.16b, v1.16b, v1.16b
    // 0xc6d024: fmin            v2.2d, v1.2d, v0.2d
    // 0xc6d028: stur            d2, [fp, #-0x40]
    // 0xc6d02c: LoadField: d0 = r2->field_7
    //     0xc6d02c: ldur            d0, [x2, #7]
    // 0xc6d030: stur            d0, [fp, #-0x38]
    // 0xc6d034: LoadField: d1 = r0->field_7
    //     0xc6d034: ldur            d1, [x0, #7]
    // 0xc6d038: stur            d1, [fp, #-0x30]
    // 0xc6d03c: r0 = ScrollSpringSimulation()
    //     0xc6d03c: bl              #0xc6bfcc  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc6d040: stur            x0, [fp, #-0x20]
    // 0xc6d044: ldur            x16, [fp, #-0x18]
    // 0xc6d048: str             x16, [SP]
    // 0xc6d04c: mov             x1, x0
    // 0xc6d050: ldur            x2, [fp, #-8]
    // 0xc6d054: ldur            d0, [fp, #-0x38]
    // 0xc6d058: ldur            d1, [fp, #-0x30]
    // 0xc6d05c: ldur            d2, [fp, #-0x40]
    // 0xc6d060: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc6d060: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa18] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc6d064: ldr             x4, [x4, #0xa18]
    // 0xc6d068: r0 = SpringSimulation()
    //     0xc6d068: bl              #0x723688  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc6d06c: ldur            x0, [fp, #-0x20]
    // 0xc6d070: LeaveFrame
    //     0xc6d070: mov             SP, fp
    //     0xc6d074: ldp             fp, lr, [SP], #0x10
    // 0xc6d078: ret
    //     0xc6d078: ret             
    // 0xc6d07c: ldur            x0, [fp, #-0x10]
    // 0xc6d080: ldur            d0, [fp, #-0x28]
    // 0xc6d084: d1 = 0.000000
    //     0xc6d084: eor             v1.16b, v1.16b, v1.16b
    // 0xc6d088: fcmp            d0, d1
    // 0xc6d08c: b.ne            #0xc6d098
    // 0xc6d090: d2 = 0.000000
    //     0xc6d090: eor             v2.16b, v2.16b, v2.16b
    // 0xc6d094: b               #0xc6d0ac
    // 0xc6d098: fcmp            d1, d0
    // 0xc6d09c: b.le            #0xc6d0a8
    // 0xc6d0a0: fneg            d2, d0
    // 0xc6d0a4: b               #0xc6d0ac
    // 0xc6d0a8: mov             v2.16b, v0.16b
    // 0xc6d0ac: ldur            x2, [fp, #-0x18]
    // 0xc6d0b0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xc6d0b0: ldur            d3, [x2, #0x17]
    // 0xc6d0b4: fcmp            d3, d2
    // 0xc6d0b8: b.le            #0xc6d0cc
    // 0xc6d0bc: r0 = Null
    //     0xc6d0bc: mov             x0, NULL
    // 0xc6d0c0: LeaveFrame
    //     0xc6d0c0: mov             SP, fp
    //     0xc6d0c4: ldp             fp, lr, [SP], #0x10
    // 0xc6d0c8: ret
    //     0xc6d0c8: ret             
    // 0xc6d0cc: fcmp            d0, d1
    // 0xc6d0d0: b.le            #0xc6d114
    // 0xc6d0d4: LoadField: r1 = r0->field_3f
    //     0xc6d0d4: ldur            w1, [x0, #0x3f]
    // 0xc6d0d8: DecompressPointer r1
    //     0xc6d0d8: add             x1, x1, HEAP, lsl #32
    // 0xc6d0dc: cmp             w1, NULL
    // 0xc6d0e0: b.eq            #0xc6d1bc
    // 0xc6d0e4: LoadField: r3 = r0->field_33
    //     0xc6d0e4: ldur            w3, [x0, #0x33]
    // 0xc6d0e8: DecompressPointer r3
    //     0xc6d0e8: add             x3, x3, HEAP, lsl #32
    // 0xc6d0ec: cmp             w3, NULL
    // 0xc6d0f0: b.eq            #0xc6d1c0
    // 0xc6d0f4: LoadField: d2 = r1->field_7
    //     0xc6d0f4: ldur            d2, [x1, #7]
    // 0xc6d0f8: LoadField: d3 = r3->field_7
    //     0xc6d0f8: ldur            d3, [x3, #7]
    // 0xc6d0fc: fcmp            d2, d3
    // 0xc6d100: b.lt            #0xc6d114
    // 0xc6d104: r0 = Null
    //     0xc6d104: mov             x0, NULL
    // 0xc6d108: LeaveFrame
    //     0xc6d108: mov             SP, fp
    //     0xc6d10c: ldp             fp, lr, [SP], #0x10
    // 0xc6d110: ret
    //     0xc6d110: ret             
    // 0xc6d114: fcmp            d1, d0
    // 0xc6d118: b.le            #0xc6d15c
    // 0xc6d11c: LoadField: r1 = r0->field_3f
    //     0xc6d11c: ldur            w1, [x0, #0x3f]
    // 0xc6d120: DecompressPointer r1
    //     0xc6d120: add             x1, x1, HEAP, lsl #32
    // 0xc6d124: cmp             w1, NULL
    // 0xc6d128: b.eq            #0xc6d1c4
    // 0xc6d12c: LoadField: r3 = r0->field_2f
    //     0xc6d12c: ldur            w3, [x0, #0x2f]
    // 0xc6d130: DecompressPointer r3
    //     0xc6d130: add             x3, x3, HEAP, lsl #32
    // 0xc6d134: cmp             w3, NULL
    // 0xc6d138: b.eq            #0xc6d1c8
    // 0xc6d13c: LoadField: d1 = r1->field_7
    //     0xc6d13c: ldur            d1, [x1, #7]
    // 0xc6d140: LoadField: d2 = r3->field_7
    //     0xc6d140: ldur            d2, [x3, #7]
    // 0xc6d144: fcmp            d2, d1
    // 0xc6d148: b.lt            #0xc6d15c
    // 0xc6d14c: r0 = Null
    //     0xc6d14c: mov             x0, NULL
    // 0xc6d150: LeaveFrame
    //     0xc6d150: mov             SP, fp
    //     0xc6d154: ldp             fp, lr, [SP], #0x10
    // 0xc6d158: ret
    //     0xc6d158: ret             
    // 0xc6d15c: LoadField: r1 = r0->field_3f
    //     0xc6d15c: ldur            w1, [x0, #0x3f]
    // 0xc6d160: DecompressPointer r1
    //     0xc6d160: add             x1, x1, HEAP, lsl #32
    // 0xc6d164: cmp             w1, NULL
    // 0xc6d168: b.eq            #0xc6d1cc
    // 0xc6d16c: LoadField: d1 = r1->field_7
    //     0xc6d16c: ldur            d1, [x1, #7]
    // 0xc6d170: stur            d1, [fp, #-0x30]
    // 0xc6d174: r0 = ClampingScrollSimulation()
    //     0xc6d174: bl              #0xc6d530  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xc6d178: mov             x1, x0
    // 0xc6d17c: ldur            d0, [fp, #-0x30]
    // 0xc6d180: ldur            x2, [fp, #-0x18]
    // 0xc6d184: ldur            d1, [fp, #-0x28]
    // 0xc6d188: stur            x0, [fp, #-8]
    // 0xc6d18c: r0 = ClampingScrollSimulation()
    //     0xc6d18c: bl              #0xc6d1d0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xc6d190: ldur            x0, [fp, #-8]
    // 0xc6d194: LeaveFrame
    //     0xc6d194: mov             SP, fp
    //     0xc6d198: ldp             fp, lr, [SP], #0x10
    // 0xc6d19c: ret
    //     0xc6d19c: ret             
    // 0xc6d1a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6d1a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6d1a4: b               #0xc6cf68
    // 0xc6d1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6d1a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6d1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6d1ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6d1b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6d1b0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6d1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6d1b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6d1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6d1b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6d1bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6d1bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6d1c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6d1c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6d1c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6d1c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6d1c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6d1c8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc6d1cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc6d1cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc704cc, size: 0x108
    // 0xc704cc: EnterFrame
    //     0xc704cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc704d0: mov             fp, SP
    // 0xc704d4: LoadField: r0 = r2->field_3f
    //     0xc704d4: ldur            w0, [x2, #0x3f]
    // 0xc704d8: DecompressPointer r0
    //     0xc704d8: add             x0, x0, HEAP, lsl #32
    // 0xc704dc: cmp             w0, NULL
    // 0xc704e0: b.eq            #0xc705c4
    // 0xc704e4: LoadField: d1 = r0->field_7
    //     0xc704e4: ldur            d1, [x0, #7]
    // 0xc704e8: fcmp            d1, d0
    // 0xc704ec: b.le            #0xc70520
    // 0xc704f0: LoadField: r0 = r2->field_2f
    //     0xc704f0: ldur            w0, [x2, #0x2f]
    // 0xc704f4: DecompressPointer r0
    //     0xc704f4: add             x0, x0, HEAP, lsl #32
    // 0xc704f8: cmp             w0, NULL
    // 0xc704fc: b.eq            #0xc705c8
    // 0xc70500: LoadField: d2 = r0->field_7
    //     0xc70500: ldur            d2, [x0, #7]
    // 0xc70504: fcmp            d2, d1
    // 0xc70508: b.lt            #0xc70520
    // 0xc7050c: fsub            d2, d0, d1
    // 0xc70510: mov             v0.16b, v2.16b
    // 0xc70514: LeaveFrame
    //     0xc70514: mov             SP, fp
    //     0xc70518: ldp             fp, lr, [SP], #0x10
    // 0xc7051c: ret
    //     0xc7051c: ret             
    // 0xc70520: LoadField: r0 = r2->field_33
    //     0xc70520: ldur            w0, [x2, #0x33]
    // 0xc70524: DecompressPointer r0
    //     0xc70524: add             x0, x0, HEAP, lsl #32
    // 0xc70528: cmp             w0, NULL
    // 0xc7052c: b.eq            #0xc705cc
    // 0xc70530: LoadField: d2 = r0->field_7
    //     0xc70530: ldur            d2, [x0, #7]
    // 0xc70534: fcmp            d1, d2
    // 0xc70538: b.lt            #0xc70558
    // 0xc7053c: fcmp            d0, d1
    // 0xc70540: b.le            #0xc70558
    // 0xc70544: fsub            d2, d0, d1
    // 0xc70548: mov             v0.16b, v2.16b
    // 0xc7054c: LeaveFrame
    //     0xc7054c: mov             SP, fp
    //     0xc70550: ldp             fp, lr, [SP], #0x10
    // 0xc70554: ret
    //     0xc70554: ret             
    // 0xc70558: LoadField: r0 = r2->field_2f
    //     0xc70558: ldur            w0, [x2, #0x2f]
    // 0xc7055c: DecompressPointer r0
    //     0xc7055c: add             x0, x0, HEAP, lsl #32
    // 0xc70560: cmp             w0, NULL
    // 0xc70564: b.eq            #0xc705d0
    // 0xc70568: LoadField: d3 = r0->field_7
    //     0xc70568: ldur            d3, [x0, #7]
    // 0xc7056c: fcmp            d3, d0
    // 0xc70570: b.le            #0xc70590
    // 0xc70574: fcmp            d1, d3
    // 0xc70578: b.le            #0xc70590
    // 0xc7057c: fsub            d1, d0, d3
    // 0xc70580: mov             v0.16b, v1.16b
    // 0xc70584: LeaveFrame
    //     0xc70584: mov             SP, fp
    //     0xc70588: ldp             fp, lr, [SP], #0x10
    // 0xc7058c: ret
    //     0xc7058c: ret             
    // 0xc70590: fcmp            d2, d1
    // 0xc70594: b.le            #0xc705b4
    // 0xc70598: fcmp            d0, d2
    // 0xc7059c: b.le            #0xc705b4
    // 0xc705a0: fsub            d1, d0, d2
    // 0xc705a4: mov             v0.16b, v1.16b
    // 0xc705a8: LeaveFrame
    //     0xc705a8: mov             SP, fp
    //     0xc705ac: ldp             fp, lr, [SP], #0x10
    // 0xc705b0: ret
    //     0xc705b0: ret             
    // 0xc705b4: d0 = 0.000000
    //     0xc705b4: eor             v0.16b, v0.16b, v0.16b
    // 0xc705b8: LeaveFrame
    //     0xc705b8: mov             SP, fp
    //     0xc705bc: ldp             fp, lr, [SP], #0x10
    // 0xc705c0: ret
    //     0xc705c0: ret             
    // 0xc705c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc705c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc705c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc705c8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc705cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc705cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc705d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc705d0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2670, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  ScrollDecelerationRate field_c;

  _ carriedMomentum(/* No info */) {
    // ** addr: 0xb09d5c, size: 0x164
    // 0xb09d5c: EnterFrame
    //     0xb09d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09d60: mov             fp, SP
    // 0xb09d64: AllocStack(0x8)
    //     0xb09d64: sub             SP, SP, #8
    // 0xb09d68: d1 = 0.000000
    //     0xb09d68: eor             v1.16b, v1.16b, v1.16b
    // 0xb09d6c: fcmp            d0, d1
    // 0xb09d70: b.le            #0xb09d7c
    // 0xb09d74: d2 = 1.000000
    //     0xb09d74: fmov            d2, #1.00000000
    // 0xb09d78: b               #0xb09d90
    // 0xb09d7c: fcmp            d1, d0
    // 0xb09d80: b.le            #0xb09d8c
    // 0xb09d84: d2 = -1.000000
    //     0xb09d84: fmov            d2, #-1.00000000
    // 0xb09d88: b               #0xb09d90
    // 0xb09d8c: mov             v2.16b, v0.16b
    // 0xb09d90: stur            d2, [fp, #-8]
    // 0xb09d94: fcmp            d0, d1
    // 0xb09d98: b.ne            #0xb09da4
    // 0xb09d9c: d0 = 0.000000
    //     0xb09d9c: eor             v0.16b, v0.16b, v0.16b
    // 0xb09da0: b               #0xb09db4
    // 0xb09da4: fcmp            d1, d0
    // 0xb09da8: b.le            #0xb09db4
    // 0xb09dac: fneg            d1, d0
    // 0xb09db0: mov             v0.16b, v1.16b
    // 0xb09db4: d1 = 1.967000
    //     0xb09db4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df10] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0xb09db8: ldr             d1, [x17, #0xf10]
    // 0xb09dbc: d30 = 0.000000
    //     0xb09dbc: fmov            d30, d0
    // 0xb09dc0: d0 = 1.000000
    //     0xb09dc0: fmov            d0, #1.00000000
    // 0xb09dc4: fcmp            d1, #0.0
    // 0xb09dc8: b.vs            #0xb09e0c
    // 0xb09dcc: b.eq            #0xb09e94
    // 0xb09dd0: fcmp            d1, d0
    // 0xb09dd4: b.eq            #0xb09dfc
    // 0xb09dd8: d31 = 2.000000
    //     0xb09dd8: fmov            d31, #2.00000000
    // 0xb09ddc: fcmp            d1, d31
    // 0xb09de0: b.eq            #0xb09e04
    // 0xb09de4: d31 = 3.000000
    //     0xb09de4: fmov            d31, #3.00000000
    // 0xb09de8: fcmp            d1, d31
    // 0xb09dec: b.ne            #0xb09e0c
    // 0xb09df0: fmul            d0, d30, d30
    // 0xb09df4: fmul            d0, d0, d30
    // 0xb09df8: b               #0xb09e94
    // 0xb09dfc: d0 = 0.000000
    //     0xb09dfc: fmov            d0, d30
    // 0xb09e00: b               #0xb09e94
    // 0xb09e04: fmul            d0, d30, d30
    // 0xb09e08: b               #0xb09e94
    // 0xb09e0c: fcmp            d30, d0
    // 0xb09e10: b.vs            #0xb09e20
    // 0xb09e14: b.eq            #0xb09e94
    // 0xb09e18: fcmp            d30, d1
    // 0xb09e1c: b.vc            #0xb09e2c
    // 0xb09e20: d0 = nan
    //     0xb09e20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xb09e24: ldr             d0, [x17, #0x58]
    // 0xb09e28: b               #0xb09e94
    // 0xb09e2c: d0 = -inf
    //     0xb09e2c: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xb09e30: fcmp            d30, d0
    // 0xb09e34: b.eq            #0xb09e5c
    // 0xb09e38: d0 = 0.500000
    //     0xb09e38: fmov            d0, #0.50000000
    // 0xb09e3c: fcmp            d1, d0
    // 0xb09e40: b.ne            #0xb09e5c
    // 0xb09e44: fcmp            d30, #0.0
    // 0xb09e48: b.eq            #0xb09e54
    // 0xb09e4c: fsqrt           d0, d30
    // 0xb09e50: b               #0xb09e94
    // 0xb09e54: d0 = 0.000000
    //     0xb09e54: eor             v0.16b, v0.16b, v0.16b
    // 0xb09e58: b               #0xb09e94
    // 0xb09e5c: d0 = 0.000000
    //     0xb09e5c: fmov            d0, d30
    // 0xb09e60: stp             fp, lr, [SP, #-0x10]!
    // 0xb09e64: mov             fp, SP
    // 0xb09e68: CallRuntime_LibcPow(double, double) -> double
    //     0xb09e68: and             SP, SP, #0xfffffffffffffff0
    //     0xb09e6c: mov             sp, SP
    //     0xb09e70: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xb09e74: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb09e78: blr             x16
    //     0xb09e7c: movz            x16, #0x8
    //     0xb09e80: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb09e84: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xb09e88: sub             sp, x16, #1, lsl #12
    //     0xb09e8c: mov             SP, fp
    //     0xb09e90: ldp             fp, lr, [SP], #0x10
    // 0xb09e94: d1 = 0.000816
    //     0xb09e94: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df18] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0xb09e98: ldr             d1, [x17, #0xf18]
    // 0xb09e9c: fmul            d2, d0, d1
    // 0xb09ea0: d1 = 40000.000000
    //     0xb09ea0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df20] IMM: double(40000) from 0x40e3880000000000
    //     0xb09ea4: ldr             d1, [x17, #0xf20]
    // 0xb09ea8: fmin            v3.2d, v2.2d, v1.2d
    // 0xb09eac: ldur            d1, [fp, #-8]
    // 0xb09eb0: fmul            d0, d1, d3
    // 0xb09eb4: LeaveFrame
    //     0xb09eb4: mov             SP, fp
    //     0xb09eb8: ldp             fp, lr, [SP], #0x10
    // 0xb09ebc: ret
    //     0xb09ebc: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb0c5c0, size: 0x68
    // 0xb0c5c0: EnterFrame
    //     0xb0c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c5c4: mov             fp, SP
    // 0xb0c5c8: AllocStack(0x18)
    //     0xb0c5c8: sub             SP, SP, #0x18
    // 0xb0c5cc: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0xb0c5cc: mov             x0, x1
    //     0xb0c5d0: stur            x1, [fp, #-8]
    // 0xb0c5d4: CheckStackOverflow
    //     0xb0c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c5d8: cmp             SP, x16
    //     0xb0c5dc: b.ls            #0xb0c620
    // 0xb0c5e0: mov             x1, x0
    // 0xb0c5e4: r0 = buildParent()
    //     0xb0c5e4: bl              #0xb0c4a8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb0c5e8: mov             x1, x0
    // 0xb0c5ec: ldur            x0, [fp, #-8]
    // 0xb0c5f0: stur            x1, [fp, #-0x18]
    // 0xb0c5f4: LoadField: r2 = r0->field_b
    //     0xb0c5f4: ldur            w2, [x0, #0xb]
    // 0xb0c5f8: DecompressPointer r2
    //     0xb0c5f8: add             x2, x2, HEAP, lsl #32
    // 0xb0c5fc: stur            x2, [fp, #-0x10]
    // 0xb0c600: r0 = BouncingScrollPhysics()
    //     0xb0c600: bl              #0xb0c628  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0xb0c604: ldur            x1, [fp, #-0x10]
    // 0xb0c608: StoreField: r0->field_b = r1
    //     0xb0c608: stur            w1, [x0, #0xb]
    // 0xb0c60c: ldur            x1, [fp, #-0x18]
    // 0xb0c610: StoreField: r0->field_7 = r1
    //     0xb0c610: stur            w1, [x0, #7]
    // 0xb0c614: LeaveFrame
    //     0xb0c614: mov             SP, fp
    //     0xb0c618: ldp             fp, lr, [SP], #0x10
    // 0xb0c61c: ret
    //     0xb0c61c: ret             
    // 0xb0c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c624: b               #0xb0c5e0
  }
  get _ spring(/* No info */) {
    // ** addr: 0xb539e4, size: 0x74
    // 0xb539e4: EnterFrame
    //     0xb539e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb539e8: mov             fp, SP
    // 0xb539ec: CheckStackOverflow
    //     0xb539ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb539f0: cmp             SP, x16
    //     0xb539f4: b.ls            #0xb53a50
    // 0xb539f8: LoadField: r0 = r1->field_b
    //     0xb539f8: ldur            w0, [x1, #0xb]
    // 0xb539fc: DecompressPointer r0
    //     0xb539fc: add             x0, x0, HEAP, lsl #32
    // 0xb53a00: LoadField: r2 = r0->field_7
    //     0xb53a00: ldur            x2, [x0, #7]
    // 0xb53a04: cmp             x2, #0
    // 0xb53a08: b.gt            #0xb53a1c
    // 0xb53a0c: r0 = spring()
    //     0xb53a0c: bl              #0xb53a58  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xb53a10: LeaveFrame
    //     0xb53a10: mov             SP, fp
    //     0xb53a14: ldp             fp, lr, [SP], #0x10
    // 0xb53a18: ret
    //     0xb53a18: ret             
    // 0xb53a1c: r0 = SpringDescription()
    //     0xb53a1c: bl              #0x723b4c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xb53a20: d0 = 0.300000
    //     0xb53a20: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb53a24: ldr             d0, [x17, #0xfc0]
    // 0xb53a28: StoreField: r0->field_7 = d0
    //     0xb53a28: stur            d0, [x0, #7]
    // 0xb53a2c: d0 = 75.000000
    //     0xb53a2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae68] IMM: double(75) from 0x4052c00000000000
    //     0xb53a30: ldr             d0, [x17, #0xe68]
    // 0xb53a34: StoreField: r0->field_f = d0
    //     0xb53a34: stur            d0, [x0, #0xf]
    // 0xb53a38: d0 = 12.332883
    //     0xb53a38: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0xb53a3c: ldr             d0, [x17, #0x5e8]
    // 0xb53a40: ArrayStore: r0[0] = d0  ; List_8
    //     0xb53a40: stur            d0, [x0, #0x17]
    // 0xb53a44: LeaveFrame
    //     0xb53a44: mov             SP, fp
    //     0xb53a48: ldp             fp, lr, [SP], #0x10
    // 0xb53a4c: ret
    //     0xb53a4c: ret             
    // 0xb53a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53a54: b               #0xb539f8
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xb981e0, size: 0xc
    // 0xb981e0: r0 = 3.500000
    //     0xb981e0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3df08] 3.5
    //     0xb981e4: ldr             x0, [x0, #0xf08]
    // 0xb981e8: ret
    //     0xb981e8: ret             
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xc67814, size: 0x4c4
    // 0xc67814: EnterFrame
    //     0xc67814: stp             fp, lr, [SP, #-0x10]!
    //     0xc67818: mov             fp, SP
    // 0xc6781c: AllocStack(0x40)
    //     0xc6781c: sub             SP, SP, #0x40
    // 0xc67820: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc67820: mov             x0, x2
    //     0xc67824: stur            x2, [fp, #-0x10]
    //     0xc67828: mov             x2, x1
    //     0xc6782c: stur            x1, [fp, #-8]
    //     0xc67830: stur            d0, [fp, #-0x20]
    // 0xc67834: CheckStackOverflow
    //     0xc67834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67838: cmp             SP, x16
    //     0xc6783c: b.ls            #0xc67cbc
    // 0xc67840: mov             x1, x0
    // 0xc67844: r0 = outOfRange()
    //     0xc67844: bl              #0x5b50f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xc67848: tbz             w0, #4, #0xc6785c
    // 0xc6784c: ldur            d0, [fp, #-0x20]
    // 0xc67850: LeaveFrame
    //     0xc67850: mov             SP, fp
    //     0xc67854: ldp             fp, lr, [SP], #0x10
    // 0xc67858: ret
    //     0xc67858: ret             
    // 0xc6785c: ldur            x0, [fp, #-0x10]
    // 0xc67860: d0 = 0.000000
    //     0xc67860: eor             v0.16b, v0.16b, v0.16b
    // 0xc67864: LoadField: r1 = r0->field_2f
    //     0xc67864: ldur            w1, [x0, #0x2f]
    // 0xc67868: DecompressPointer r1
    //     0xc67868: add             x1, x1, HEAP, lsl #32
    // 0xc6786c: cmp             w1, NULL
    // 0xc67870: b.eq            #0xc67cc4
    // 0xc67874: LoadField: r2 = r0->field_3f
    //     0xc67874: ldur            w2, [x0, #0x3f]
    // 0xc67878: DecompressPointer r2
    //     0xc67878: add             x2, x2, HEAP, lsl #32
    // 0xc6787c: cmp             w2, NULL
    // 0xc67880: b.eq            #0xc67cc8
    // 0xc67884: LoadField: d1 = r1->field_7
    //     0xc67884: ldur            d1, [x1, #7]
    // 0xc67888: LoadField: d2 = r2->field_7
    //     0xc67888: ldur            d2, [x2, #7]
    // 0xc6788c: fsub            d3, d1, d2
    // 0xc67890: fmax            v1.2d, v3.2d, v0.2d
    // 0xc67894: LoadField: r1 = r0->field_33
    //     0xc67894: ldur            w1, [x0, #0x33]
    // 0xc67898: DecompressPointer r1
    //     0xc67898: add             x1, x1, HEAP, lsl #32
    // 0xc6789c: cmp             w1, NULL
    // 0xc678a0: b.eq            #0xc67ccc
    // 0xc678a4: LoadField: d3 = r1->field_7
    //     0xc678a4: ldur            d3, [x1, #7]
    // 0xc678a8: fsub            d4, d2, d3
    // 0xc678ac: fmax            v2.2d, v4.2d, v0.2d
    // 0xc678b0: fmax            v3.2d, v1.2d, v2.2d
    // 0xc678b4: stur            d3, [fp, #-0x30]
    // 0xc678b8: fcmp            d1, d0
    // 0xc678bc: b.le            #0xc678d4
    // 0xc678c0: ldur            d1, [fp, #-0x20]
    // 0xc678c4: fcmp            d0, d1
    // 0xc678c8: b.le            #0xc678d8
    // 0xc678cc: r1 = true
    //     0xc678cc: add             x1, NULL, #0x20  ; true
    // 0xc678d0: b               #0xc678f8
    // 0xc678d4: ldur            d1, [fp, #-0x20]
    // 0xc678d8: fcmp            d2, d0
    // 0xc678dc: b.le            #0xc678f4
    // 0xc678e0: fcmp            d1, d0
    // 0xc678e4: r16 = true
    //     0xc678e4: add             x16, NULL, #0x20  ; true
    // 0xc678e8: r17 = false
    //     0xc678e8: add             x17, NULL, #0x30  ; false
    // 0xc678ec: csel            x1, x16, x17, gt
    // 0xc678f0: b               #0xc678f8
    // 0xc678f4: r1 = false
    //     0xc678f4: add             x1, NULL, #0x30  ; false
    // 0xc678f8: stur            x1, [fp, #-0x18]
    // 0xc678fc: tbnz            w1, #4, #0xc67a78
    // 0xc67900: fcmp            d1, d0
    // 0xc67904: b.ne            #0xc67910
    // 0xc67908: d4 = 0.000000
    //     0xc67908: eor             v4.16b, v4.16b, v4.16b
    // 0xc6790c: b               #0xc67928
    // 0xc67910: fcmp            d0, d1
    // 0xc67914: b.le            #0xc67920
    // 0xc67918: fneg            d2, d1
    // 0xc6791c: b               #0xc67924
    // 0xc67920: mov             v2.16b, v1.16b
    // 0xc67924: mov             v4.16b, v2.16b
    // 0xc67928: ldur            x2, [fp, #-8]
    // 0xc6792c: d2 = 1.000000
    //     0xc6792c: fmov            d2, #1.00000000
    // 0xc67930: fsub            d5, d3, d4
    // 0xc67934: LoadField: r3 = r0->field_43
    //     0xc67934: ldur            w3, [x0, #0x43]
    // 0xc67938: DecompressPointer r3
    //     0xc67938: add             x3, x3, HEAP, lsl #32
    // 0xc6793c: cmp             w3, NULL
    // 0xc67940: b.eq            #0xc67cd0
    // 0xc67944: LoadField: d4 = r3->field_7
    //     0xc67944: ldur            d4, [x3, #7]
    // 0xc67948: fdiv            d6, d5, d4
    // 0xc6794c: fsub            d4, d2, d6
    // 0xc67950: stur            d4, [fp, #-0x28]
    // 0xc67954: r16 = 4
    //     0xc67954: movz            x16, #0x4
    // 0xc67958: stp             x16, NULL, [SP]
    // 0xc6795c: r0 = _Double.fromInteger()
    //     0xc6795c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xc67960: LoadField: d1 = r0->field_7
    //     0xc67960: ldur            d1, [x0, #7]
    // 0xc67964: ldur            d0, [fp, #-0x28]
    // 0xc67968: d30 = 0.000000
    //     0xc67968: fmov            d30, d0
    // 0xc6796c: d0 = 1.000000
    //     0xc6796c: fmov            d0, #1.00000000
    // 0xc67970: fcmp            d1, #0.0
    // 0xc67974: b.vs            #0xc679b8
    // 0xc67978: b.eq            #0xc67a40
    // 0xc6797c: fcmp            d1, d0
    // 0xc67980: b.eq            #0xc679a8
    // 0xc67984: d31 = 2.000000
    //     0xc67984: fmov            d31, #2.00000000
    // 0xc67988: fcmp            d1, d31
    // 0xc6798c: b.eq            #0xc679b0
    // 0xc67990: d31 = 3.000000
    //     0xc67990: fmov            d31, #3.00000000
    // 0xc67994: fcmp            d1, d31
    // 0xc67998: b.ne            #0xc679b8
    // 0xc6799c: fmul            d0, d30, d30
    // 0xc679a0: fmul            d0, d0, d30
    // 0xc679a4: b               #0xc67a40
    // 0xc679a8: d0 = 0.000000
    //     0xc679a8: fmov            d0, d30
    // 0xc679ac: b               #0xc67a40
    // 0xc679b0: fmul            d0, d30, d30
    // 0xc679b4: b               #0xc67a40
    // 0xc679b8: fcmp            d30, d0
    // 0xc679bc: b.vs            #0xc679cc
    // 0xc679c0: b.eq            #0xc67a40
    // 0xc679c4: fcmp            d30, d1
    // 0xc679c8: b.vc            #0xc679d8
    // 0xc679cc: d0 = nan
    //     0xc679cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc679d0: ldr             d0, [x17, #0x58]
    // 0xc679d4: b               #0xc67a40
    // 0xc679d8: d0 = -inf
    //     0xc679d8: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc679dc: fcmp            d30, d0
    // 0xc679e0: b.eq            #0xc67a08
    // 0xc679e4: d0 = 0.500000
    //     0xc679e4: fmov            d0, #0.50000000
    // 0xc679e8: fcmp            d1, d0
    // 0xc679ec: b.ne            #0xc67a08
    // 0xc679f0: fcmp            d30, #0.0
    // 0xc679f4: b.eq            #0xc67a00
    // 0xc679f8: fsqrt           d0, d30
    // 0xc679fc: b               #0xc67a40
    // 0xc67a00: d0 = 0.000000
    //     0xc67a00: eor             v0.16b, v0.16b, v0.16b
    // 0xc67a04: b               #0xc67a40
    // 0xc67a08: d0 = 0.000000
    //     0xc67a08: fmov            d0, d30
    // 0xc67a0c: stp             fp, lr, [SP, #-0x10]!
    // 0xc67a10: mov             fp, SP
    // 0xc67a14: CallRuntime_LibcPow(double, double) -> double
    //     0xc67a14: and             SP, SP, #0xfffffffffffffff0
    //     0xc67a18: mov             sp, SP
    //     0xc67a1c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc67a20: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc67a24: blr             x16
    //     0xc67a28: movz            x16, #0x8
    //     0xc67a2c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc67a30: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc67a34: sub             sp, x16, #1, lsl #12
    //     0xc67a38: mov             SP, fp
    //     0xc67a3c: ldp             fp, lr, [SP], #0x10
    // 0xc67a40: ldur            x1, [fp, #-8]
    // 0xc67a44: LoadField: r0 = r1->field_b
    //     0xc67a44: ldur            w0, [x1, #0xb]
    // 0xc67a48: DecompressPointer r0
    //     0xc67a48: add             x0, x0, HEAP, lsl #32
    // 0xc67a4c: LoadField: r1 = r0->field_7
    //     0xc67a4c: ldur            x1, [x0, #7]
    // 0xc67a50: cmp             x1, #0
    // 0xc67a54: b.gt            #0xc67a64
    // 0xc67a58: d1 = 0.520000
    //     0xc67a58: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df28] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xc67a5c: ldr             d1, [x17, #0xf28]
    // 0xc67a60: b               #0xc67a6c
    // 0xc67a64: d1 = 0.260000
    //     0xc67a64: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df30] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc67a68: ldr             d1, [x17, #0xf30]
    // 0xc67a6c: fmul            d2, d0, d1
    // 0xc67a70: mov             v3.16b, v2.16b
    // 0xc67a74: b               #0xc67bc8
    // 0xc67a78: ldur            x1, [fp, #-8]
    // 0xc67a7c: mov             v0.16b, v3.16b
    // 0xc67a80: d2 = 1.000000
    //     0xc67a80: fmov            d2, #1.00000000
    // 0xc67a84: LoadField: r2 = r0->field_43
    //     0xc67a84: ldur            w2, [x0, #0x43]
    // 0xc67a88: DecompressPointer r2
    //     0xc67a88: add             x2, x2, HEAP, lsl #32
    // 0xc67a8c: cmp             w2, NULL
    // 0xc67a90: b.eq            #0xc67cd4
    // 0xc67a94: LoadField: d1 = r2->field_7
    //     0xc67a94: ldur            d1, [x2, #7]
    // 0xc67a98: fdiv            d3, d0, d1
    // 0xc67a9c: fsub            d1, d2, d3
    // 0xc67aa0: stur            d1, [fp, #-0x28]
    // 0xc67aa4: r16 = 4
    //     0xc67aa4: movz            x16, #0x4
    // 0xc67aa8: stp             x16, NULL, [SP]
    // 0xc67aac: r0 = _Double.fromInteger()
    //     0xc67aac: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xc67ab0: LoadField: d1 = r0->field_7
    //     0xc67ab0: ldur            d1, [x0, #7]
    // 0xc67ab4: ldur            d0, [fp, #-0x28]
    // 0xc67ab8: d30 = 0.000000
    //     0xc67ab8: fmov            d30, d0
    // 0xc67abc: d0 = 1.000000
    //     0xc67abc: fmov            d0, #1.00000000
    // 0xc67ac0: fcmp            d1, #0.0
    // 0xc67ac4: b.vs            #0xc67b08
    // 0xc67ac8: b.eq            #0xc67b90
    // 0xc67acc: fcmp            d1, d0
    // 0xc67ad0: b.eq            #0xc67af8
    // 0xc67ad4: d31 = 2.000000
    //     0xc67ad4: fmov            d31, #2.00000000
    // 0xc67ad8: fcmp            d1, d31
    // 0xc67adc: b.eq            #0xc67b00
    // 0xc67ae0: d31 = 3.000000
    //     0xc67ae0: fmov            d31, #3.00000000
    // 0xc67ae4: fcmp            d1, d31
    // 0xc67ae8: b.ne            #0xc67b08
    // 0xc67aec: fmul            d0, d30, d30
    // 0xc67af0: fmul            d0, d0, d30
    // 0xc67af4: b               #0xc67b90
    // 0xc67af8: d0 = 0.000000
    //     0xc67af8: fmov            d0, d30
    // 0xc67afc: b               #0xc67b90
    // 0xc67b00: fmul            d0, d30, d30
    // 0xc67b04: b               #0xc67b90
    // 0xc67b08: fcmp            d30, d0
    // 0xc67b0c: b.vs            #0xc67b1c
    // 0xc67b10: b.eq            #0xc67b90
    // 0xc67b14: fcmp            d30, d1
    // 0xc67b18: b.vc            #0xc67b28
    // 0xc67b1c: d0 = nan
    //     0xc67b1c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0xc67b20: ldr             d0, [x17, #0x58]
    // 0xc67b24: b               #0xc67b90
    // 0xc67b28: d0 = -inf
    //     0xc67b28: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0xc67b2c: fcmp            d30, d0
    // 0xc67b30: b.eq            #0xc67b58
    // 0xc67b34: d0 = 0.500000
    //     0xc67b34: fmov            d0, #0.50000000
    // 0xc67b38: fcmp            d1, d0
    // 0xc67b3c: b.ne            #0xc67b58
    // 0xc67b40: fcmp            d30, #0.0
    // 0xc67b44: b.eq            #0xc67b50
    // 0xc67b48: fsqrt           d0, d30
    // 0xc67b4c: b               #0xc67b90
    // 0xc67b50: d0 = 0.000000
    //     0xc67b50: eor             v0.16b, v0.16b, v0.16b
    // 0xc67b54: b               #0xc67b90
    // 0xc67b58: d0 = 0.000000
    //     0xc67b58: fmov            d0, d30
    // 0xc67b5c: stp             fp, lr, [SP, #-0x10]!
    // 0xc67b60: mov             fp, SP
    // 0xc67b64: CallRuntime_LibcPow(double, double) -> double
    //     0xc67b64: and             SP, SP, #0xfffffffffffffff0
    //     0xc67b68: mov             sp, SP
    //     0xc67b6c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0xc67b70: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc67b74: blr             x16
    //     0xc67b78: movz            x16, #0x8
    //     0xc67b7c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc67b80: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc67b84: sub             sp, x16, #1, lsl #12
    //     0xc67b88: mov             SP, fp
    //     0xc67b8c: ldp             fp, lr, [SP], #0x10
    // 0xc67b90: ldur            x0, [fp, #-8]
    // 0xc67b94: LoadField: r1 = r0->field_b
    //     0xc67b94: ldur            w1, [x0, #0xb]
    // 0xc67b98: DecompressPointer r1
    //     0xc67b98: add             x1, x1, HEAP, lsl #32
    // 0xc67b9c: LoadField: r0 = r1->field_7
    //     0xc67b9c: ldur            x0, [x1, #7]
    // 0xc67ba0: cmp             x0, #0
    // 0xc67ba4: b.gt            #0xc67bb4
    // 0xc67ba8: d1 = 0.520000
    //     0xc67ba8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df28] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xc67bac: ldr             d1, [x17, #0xf28]
    // 0xc67bb0: b               #0xc67bbc
    // 0xc67bb4: d1 = 0.260000
    //     0xc67bb4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df30] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xc67bb8: ldr             d1, [x17, #0xf30]
    // 0xc67bbc: fmul            d2, d0, d1
    // 0xc67bc0: mov             v3.16b, v2.16b
    // 0xc67bc4: mov             x0, x1
    // 0xc67bc8: ldur            d2, [fp, #-0x20]
    // 0xc67bcc: d1 = 0.000000
    //     0xc67bcc: eor             v1.16b, v1.16b, v1.16b
    // 0xc67bd0: fcmp            d2, d1
    // 0xc67bd4: b.le            #0xc67be0
    // 0xc67bd8: d4 = 1.000000
    //     0xc67bd8: fmov            d4, #1.00000000
    // 0xc67bdc: b               #0xc67bf4
    // 0xc67be0: fcmp            d1, d2
    // 0xc67be4: b.le            #0xc67bf0
    // 0xc67be8: d4 = -1.000000
    //     0xc67be8: fmov            d4, #-1.00000000
    // 0xc67bec: b               #0xc67bf4
    // 0xc67bf0: mov             v4.16b, v2.16b
    // 0xc67bf4: ldur            x1, [fp, #-0x18]
    // 0xc67bf8: tbnz            w1, #4, #0xc67c40
    // 0xc67bfc: r16 = Instance_ScrollDecelerationRate
    //     0xc67bfc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df38] Obj!ScrollDecelerationRate@dd0091
    //     0xc67c00: ldr             x16, [x16, #0xf38]
    // 0xc67c04: cmp             w0, w16
    // 0xc67c08: b.ne            #0xc67c40
    // 0xc67c0c: fcmp            d2, d1
    // 0xc67c10: b.ne            #0xc67c1c
    // 0xc67c14: d5 = 0.000000
    //     0xc67c14: eor             v5.16b, v5.16b, v5.16b
    // 0xc67c18: b               #0xc67c30
    // 0xc67c1c: fcmp            d1, d2
    // 0xc67c20: b.le            #0xc67c2c
    // 0xc67c24: fneg            d5, d2
    // 0xc67c28: b               #0xc67c30
    // 0xc67c2c: mov             v5.16b, v2.16b
    // 0xc67c30: fmul            d0, d4, d5
    // 0xc67c34: LeaveFrame
    //     0xc67c34: mov             SP, fp
    //     0xc67c38: ldp             fp, lr, [SP], #0x10
    // 0xc67c3c: ret
    //     0xc67c3c: ret             
    // 0xc67c40: fcmp            d2, d1
    // 0xc67c44: b.ne            #0xc67c50
    // 0xc67c48: d5 = 0.000000
    //     0xc67c48: eor             v5.16b, v5.16b, v5.16b
    // 0xc67c4c: b               #0xc67c64
    // 0xc67c50: fcmp            d1, d2
    // 0xc67c54: b.le            #0xc67c60
    // 0xc67c58: fneg            d5, d2
    // 0xc67c5c: mov             v2.16b, v5.16b
    // 0xc67c60: mov             v5.16b, v2.16b
    // 0xc67c64: ldur            d2, [fp, #-0x30]
    // 0xc67c68: fcmp            d2, d1
    // 0xc67c6c: b.le            #0xc67c9c
    // 0xc67c70: fdiv            d6, d2, d3
    // 0xc67c74: fcmp            d6, d5
    // 0xc67c78: b.le            #0xc67c88
    // 0xc67c7c: fmul            d7, d5, d3
    // 0xc67c80: mov             v1.16b, v7.16b
    // 0xc67c84: b               #0xc67cac
    // 0xc67c88: fadd            d3, d2, d1
    // 0xc67c8c: fsub            d1, d5, d6
    // 0xc67c90: mov             v2.16b, v1.16b
    // 0xc67c94: mov             v1.16b, v3.16b
    // 0xc67c98: b               #0xc67ca4
    // 0xc67c9c: mov             v2.16b, v5.16b
    // 0xc67ca0: d1 = 0.000000
    //     0xc67ca0: eor             v1.16b, v1.16b, v1.16b
    // 0xc67ca4: fadd            d3, d1, d2
    // 0xc67ca8: mov             v1.16b, v3.16b
    // 0xc67cac: fmul            d0, d4, d1
    // 0xc67cb0: LeaveFrame
    //     0xc67cb0: mov             SP, fp
    //     0xc67cb4: ldp             fp, lr, [SP], #0x10
    // 0xc67cb8: ret
    //     0xc67cb8: ret             
    // 0xc67cbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc67cbc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc67cc0: b               #0xc67840
    // 0xc67cc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67cc4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67cc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67cc8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67ccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67ccc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67cd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67cd0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc67cd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc67cd4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc6c1a8, size: 0x170
    // 0xc6c1a8: EnterFrame
    //     0xc6c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c1ac: mov             fp, SP
    // 0xc6c1b0: AllocStack(0x48)
    //     0xc6c1b0: sub             SP, SP, #0x48
    // 0xc6c1b4: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xc6c1b4: mov             x3, x1
    //     0xc6c1b8: mov             x0, x2
    //     0xc6c1bc: stur            x1, [fp, #-8]
    //     0xc6c1c0: stur            x2, [fp, #-0x10]
    //     0xc6c1c4: stur            d0, [fp, #-0x28]
    // 0xc6c1c8: CheckStackOverflow
    //     0xc6c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c1cc: cmp             SP, x16
    //     0xc6c1d0: b.ls            #0xc6c304
    // 0xc6c1d4: mov             x1, x3
    // 0xc6c1d8: mov             x2, x0
    // 0xc6c1dc: r0 = toleranceFor()
    //     0xc6c1dc: bl              #0x5b8014  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc6c1e0: ldur            d1, [fp, #-0x28]
    // 0xc6c1e4: d0 = 0.000000
    //     0xc6c1e4: eor             v0.16b, v0.16b, v0.16b
    // 0xc6c1e8: stur            x0, [fp, #-0x18]
    // 0xc6c1ec: fcmp            d1, d0
    // 0xc6c1f0: b.ne            #0xc6c1fc
    // 0xc6c1f4: d0 = 0.000000
    //     0xc6c1f4: eor             v0.16b, v0.16b, v0.16b
    // 0xc6c1f8: b               #0xc6c210
    // 0xc6c1fc: fcmp            d0, d1
    // 0xc6c200: b.le            #0xc6c20c
    // 0xc6c204: fneg            d0, d1
    // 0xc6c208: b               #0xc6c210
    // 0xc6c20c: mov             v0.16b, v1.16b
    // 0xc6c210: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc6c210: ldur            d2, [x0, #0x17]
    // 0xc6c214: fcmp            d0, d2
    // 0xc6c218: b.ge            #0xc6c228
    // 0xc6c21c: ldur            x1, [fp, #-0x10]
    // 0xc6c220: r0 = outOfRange()
    //     0xc6c220: bl              #0x5b50f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xc6c224: tbnz            w0, #4, #0xc6c2f4
    // 0xc6c228: ldur            x2, [fp, #-8]
    // 0xc6c22c: ldur            x0, [fp, #-0x10]
    // 0xc6c230: mov             x1, x2
    // 0xc6c234: r0 = spring()
    //     0xc6c234: bl              #0xb539e4  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0xc6c238: mov             x1, x0
    // 0xc6c23c: ldur            x0, [fp, #-0x10]
    // 0xc6c240: stur            x1, [fp, #-0x20]
    // 0xc6c244: LoadField: r2 = r0->field_3f
    //     0xc6c244: ldur            w2, [x0, #0x3f]
    // 0xc6c248: DecompressPointer r2
    //     0xc6c248: add             x2, x2, HEAP, lsl #32
    // 0xc6c24c: cmp             w2, NULL
    // 0xc6c250: b.eq            #0xc6c30c
    // 0xc6c254: LoadField: r3 = r0->field_2f
    //     0xc6c254: ldur            w3, [x0, #0x2f]
    // 0xc6c258: DecompressPointer r3
    //     0xc6c258: add             x3, x3, HEAP, lsl #32
    // 0xc6c25c: cmp             w3, NULL
    // 0xc6c260: b.eq            #0xc6c310
    // 0xc6c264: LoadField: r4 = r0->field_33
    //     0xc6c264: ldur            w4, [x0, #0x33]
    // 0xc6c268: DecompressPointer r4
    //     0xc6c268: add             x4, x4, HEAP, lsl #32
    // 0xc6c26c: cmp             w4, NULL
    // 0xc6c270: b.eq            #0xc6c314
    // 0xc6c274: ldur            x0, [fp, #-8]
    // 0xc6c278: LoadField: r5 = r0->field_b
    //     0xc6c278: ldur            w5, [x0, #0xb]
    // 0xc6c27c: DecompressPointer r5
    //     0xc6c27c: add             x5, x5, HEAP, lsl #32
    // 0xc6c280: LoadField: r0 = r5->field_7
    //     0xc6c280: ldur            x0, [x5, #7]
    // 0xc6c284: cmp             x0, #0
    // 0xc6c288: b.gt            #0xc6c294
    // 0xc6c28c: d0 = 0.000000
    //     0xc6c28c: eor             v0.16b, v0.16b, v0.16b
    // 0xc6c290: b               #0xc6c29c
    // 0xc6c294: d0 = 1400.000000
    //     0xc6c294: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] IMM: double(1400) from 0x4095e00000000000
    //     0xc6c298: ldr             d0, [x17, #0x5f0]
    // 0xc6c29c: stur            d0, [fp, #-0x48]
    // 0xc6c2a0: LoadField: d2 = r2->field_7
    //     0xc6c2a0: ldur            d2, [x2, #7]
    // 0xc6c2a4: stur            d2, [fp, #-0x40]
    // 0xc6c2a8: LoadField: d1 = r3->field_7
    //     0xc6c2a8: ldur            d1, [x3, #7]
    // 0xc6c2ac: stur            d1, [fp, #-0x38]
    // 0xc6c2b0: LoadField: d3 = r4->field_7
    //     0xc6c2b0: ldur            d3, [x4, #7]
    // 0xc6c2b4: stur            d3, [fp, #-0x30]
    // 0xc6c2b8: r0 = BouncingScrollSimulation()
    //     0xc6c2b8: bl              #0xc6cf30  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0xc6c2bc: mov             x1, x0
    // 0xc6c2c0: ldur            d0, [fp, #-0x48]
    // 0xc6c2c4: ldur            d1, [fp, #-0x38]
    // 0xc6c2c8: ldur            d2, [fp, #-0x40]
    // 0xc6c2cc: ldur            x2, [fp, #-0x20]
    // 0xc6c2d0: ldur            x3, [fp, #-0x18]
    // 0xc6c2d4: ldur            d3, [fp, #-0x30]
    // 0xc6c2d8: ldur            d4, [fp, #-0x28]
    // 0xc6c2dc: stur            x0, [fp, #-8]
    // 0xc6c2e0: r0 = BouncingScrollSimulation()
    //     0xc6c2e0: bl              #0xc6c318  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0xc6c2e4: ldur            x0, [fp, #-8]
    // 0xc6c2e8: LeaveFrame
    //     0xc6c2e8: mov             SP, fp
    //     0xc6c2ec: ldp             fp, lr, [SP], #0x10
    // 0xc6c2f0: ret
    //     0xc6c2f0: ret             
    // 0xc6c2f4: r0 = Null
    //     0xc6c2f4: mov             x0, NULL
    // 0xc6c2f8: LeaveFrame
    //     0xc6c2f8: mov             SP, fp
    //     0xc6c2fc: ldp             fp, lr, [SP], #0x10
    // 0xc6c300: ret
    //     0xc6c300: ret             
    // 0xc6c304: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6c304: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc6c308: b               #0xc6c1d4
    // 0xc6c30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c30c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6c310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c310: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6c314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6c314: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xc70300, size: 0x4c
    // 0xc70300: EnterFrame
    //     0xc70300: stp             fp, lr, [SP, #-0x10]!
    //     0xc70304: mov             fp, SP
    // 0xc70308: CheckStackOverflow
    //     0xc70308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7030c: cmp             SP, x16
    //     0xc70310: b.ls            #0xc70344
    // 0xc70314: LoadField: r0 = r1->field_b
    //     0xc70314: ldur            w0, [x1, #0xb]
    // 0xc70318: DecompressPointer r0
    //     0xc70318: add             x0, x0, HEAP, lsl #32
    // 0xc7031c: LoadField: r2 = r0->field_7
    //     0xc7031c: ldur            x2, [x0, #7]
    // 0xc70320: cmp             x2, #0
    // 0xc70324: b.gt            #0xc70330
    // 0xc70328: r0 = maxFlingVelocity()
    //     0xc70328: bl              #0xc7034c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0xc7032c: b               #0xc70338
    // 0xc70330: d0 = 64000.000000
    //     0xc70330: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df00] IMM: double(64000) from 0x40ef400000000000
    //     0xc70334: ldr             d0, [x17, #0xf00]
    // 0xc70338: LeaveFrame
    //     0xc70338: mov             SP, fp
    //     0xc7033c: ldp             fp, lr, [SP], #0x10
    // 0xc70340: ret
    //     0xc70340: ret             
    // 0xc70344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70348: b               #0xc70314
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xc70400, size: 0xc
    // 0xc70400: d0 = 100.000000
    //     0xc70400: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0xc70404: ldr             d0, [x17, #0x38]
    // 0xc70408: ret
    //     0xc70408: ret             
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc704c0, size: 0xc
    // 0xc704c0: mov             v1.16b, v0.16b
    // 0xc704c4: d0 = 0.000000
    //     0xc704c4: eor             v0.16b, v0.16b, v0.16b
    // 0xc704c8: ret
    //     0xc704c8: ret             
  }
}

// class id: 2671, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xaed2bc, size: 0x2b8
    // 0xaed2bc: EnterFrame
    //     0xaed2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaed2c0: mov             fp, SP
    // 0xaed2c4: AllocStack(0x18)
    //     0xaed2c4: sub             SP, SP, #0x18
    // 0xaed2c8: d1 = 0.000000
    //     0xaed2c8: eor             v1.16b, v1.16b, v1.16b
    // 0xaed2cc: mov             x0, x2
    // 0xaed2d0: stur            x2, [fp, #-0x10]
    // 0xaed2d4: CheckStackOverflow
    //     0xaed2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed2d8: cmp             SP, x16
    //     0xaed2dc: b.ls            #0xaed53c
    // 0xaed2e0: fcmp            d0, d1
    // 0xaed2e4: b.eq            #0xaed2f4
    // 0xaed2e8: r4 = false
    //     0xaed2e8: add             x4, NULL, #0x30  ; false
    // 0xaed2ec: r2 = false
    //     0xaed2ec: add             x2, NULL, #0x30  ; false
    // 0xaed2f0: b               #0xaed2fc
    // 0xaed2f4: r4 = true
    //     0xaed2f4: add             x4, NULL, #0x20  ; true
    // 0xaed2f8: r2 = true
    //     0xaed2f8: add             x2, NULL, #0x20  ; true
    // 0xaed2fc: LoadField: r5 = r3->field_7
    //     0xaed2fc: ldur            w5, [x3, #7]
    // 0xaed300: DecompressPointer r5
    //     0xaed300: add             x5, x5, HEAP, lsl #32
    // 0xaed304: cmp             w5, NULL
    // 0xaed308: b.eq            #0xaed544
    // 0xaed30c: LoadField: r6 = r0->field_7
    //     0xaed30c: ldur            w6, [x0, #7]
    // 0xaed310: DecompressPointer r6
    //     0xaed310: add             x6, x6, HEAP, lsl #32
    // 0xaed314: cmp             w6, NULL
    // 0xaed318: b.eq            #0xaed548
    // 0xaed31c: LoadField: d1 = r5->field_7
    //     0xaed31c: ldur            d1, [x5, #7]
    // 0xaed320: LoadField: d2 = r6->field_7
    //     0xaed320: ldur            d2, [x6, #7]
    // 0xaed324: stur            d2, [fp, #-0x18]
    // 0xaed328: fcmp            d1, d2
    // 0xaed32c: b.ne            #0xaed364
    // 0xaed330: LoadField: r5 = r3->field_b
    //     0xaed330: ldur            w5, [x3, #0xb]
    // 0xaed334: DecompressPointer r5
    //     0xaed334: add             x5, x5, HEAP, lsl #32
    // 0xaed338: cmp             w5, NULL
    // 0xaed33c: b.eq            #0xaed54c
    // 0xaed340: LoadField: r6 = r0->field_b
    //     0xaed340: ldur            w6, [x0, #0xb]
    // 0xaed344: DecompressPointer r6
    //     0xaed344: add             x6, x6, HEAP, lsl #32
    // 0xaed348: cmp             w6, NULL
    // 0xaed34c: b.eq            #0xaed550
    // 0xaed350: LoadField: d3 = r5->field_7
    //     0xaed350: ldur            d3, [x5, #7]
    // 0xaed354: LoadField: d4 = r6->field_7
    //     0xaed354: ldur            d4, [x6, #7]
    // 0xaed358: fcmp            d3, d4
    // 0xaed35c: b.ne            #0xaed364
    // 0xaed360: r4 = false
    //     0xaed360: add             x4, NULL, #0x30  ; false
    // 0xaed364: LoadField: r5 = r3->field_f
    //     0xaed364: ldur            w5, [x3, #0xf]
    // 0xaed368: DecompressPointer r5
    //     0xaed368: add             x5, x5, HEAP, lsl #32
    // 0xaed36c: cmp             w5, NULL
    // 0xaed370: b.eq            #0xaed554
    // 0xaed374: LoadField: r6 = r0->field_f
    //     0xaed374: ldur            w6, [x0, #0xf]
    // 0xaed378: DecompressPointer r6
    //     0xaed378: add             x6, x6, HEAP, lsl #32
    // 0xaed37c: cmp             w6, NULL
    // 0xaed380: b.eq            #0xaed558
    // 0xaed384: LoadField: d3 = r5->field_7
    //     0xaed384: ldur            d3, [x5, #7]
    // 0xaed388: LoadField: d4 = r6->field_7
    //     0xaed388: ldur            d4, [x6, #7]
    // 0xaed38c: fcmp            d3, d4
    // 0xaed390: b.eq            #0xaed434
    // 0xaed394: mov             x4, v1.d[0]
    // 0xaed398: and             x4, x4, #0x7fffffffffffffff
    // 0xaed39c: r17 = 9218868437227405312
    //     0xaed39c: orr             x17, xzr, #0x7ff0000000000000
    // 0xaed3a0: cmp             x4, x17
    // 0xaed3a4: b.eq            #0xaed430
    // 0xaed3a8: fcmp            d1, d1
    // 0xaed3ac: b.vs            #0xaed430
    // 0xaed3b0: LoadField: r4 = r3->field_b
    //     0xaed3b0: ldur            w4, [x3, #0xb]
    // 0xaed3b4: DecompressPointer r4
    //     0xaed3b4: add             x4, x4, HEAP, lsl #32
    // 0xaed3b8: cmp             w4, NULL
    // 0xaed3bc: b.eq            #0xaed55c
    // 0xaed3c0: LoadField: d4 = r4->field_7
    //     0xaed3c0: ldur            d4, [x4, #7]
    // 0xaed3c4: mov             x4, v4.d[0]
    // 0xaed3c8: and             x4, x4, #0x7fffffffffffffff
    // 0xaed3cc: r17 = 9218868437227405312
    //     0xaed3cc: orr             x17, xzr, #0x7ff0000000000000
    // 0xaed3d0: cmp             x4, x17
    // 0xaed3d4: b.eq            #0xaed430
    // 0xaed3d8: fcmp            d4, d4
    // 0xaed3dc: b.vs            #0xaed430
    // 0xaed3e0: mov             x4, v2.d[0]
    // 0xaed3e4: and             x4, x4, #0x7fffffffffffffff
    // 0xaed3e8: r17 = 9218868437227405312
    //     0xaed3e8: orr             x17, xzr, #0x7ff0000000000000
    // 0xaed3ec: cmp             x4, x17
    // 0xaed3f0: b.eq            #0xaed430
    // 0xaed3f4: fcmp            d2, d2
    // 0xaed3f8: b.vs            #0xaed430
    // 0xaed3fc: LoadField: r4 = r0->field_b
    //     0xaed3fc: ldur            w4, [x0, #0xb]
    // 0xaed400: DecompressPointer r4
    //     0xaed400: add             x4, x4, HEAP, lsl #32
    // 0xaed404: cmp             w4, NULL
    // 0xaed408: b.eq            #0xaed560
    // 0xaed40c: LoadField: d4 = r4->field_7
    //     0xaed40c: ldur            d4, [x4, #7]
    // 0xaed410: mov             x4, v4.d[0]
    // 0xaed414: and             x4, x4, #0x7fffffffffffffff
    // 0xaed418: r17 = 9218868437227405312
    //     0xaed418: orr             x17, xzr, #0x7ff0000000000000
    // 0xaed41c: cmp             x4, x17
    // 0xaed420: b.eq            #0xaed430
    // 0xaed424: fcmp            d4, d4
    // 0xaed428: b.vs            #0xaed430
    // 0xaed42c: r2 = false
    //     0xaed42c: add             x2, NULL, #0x30  ; false
    // 0xaed430: r4 = false
    //     0xaed430: add             x4, NULL, #0x30  ; false
    // 0xaed434: fcmp            d1, d3
    // 0xaed438: b.gt            #0xaed458
    // 0xaed43c: LoadField: r5 = r3->field_b
    //     0xaed43c: ldur            w5, [x3, #0xb]
    // 0xaed440: DecompressPointer r5
    //     0xaed440: add             x5, x5, HEAP, lsl #32
    // 0xaed444: cmp             w5, NULL
    // 0xaed448: b.eq            #0xaed564
    // 0xaed44c: LoadField: d4 = r5->field_7
    //     0xaed44c: ldur            d4, [x5, #7]
    // 0xaed450: fcmp            d3, d4
    // 0xaed454: b.le            #0xaed460
    // 0xaed458: r5 = false
    //     0xaed458: add             x5, NULL, #0x30  ; false
    // 0xaed45c: b               #0xaed464
    // 0xaed460: mov             x5, x2
    // 0xaed464: stur            x5, [fp, #-8]
    // 0xaed468: tbnz            w4, #4, #0xaed4e4
    // 0xaed46c: fcmp            d1, d3
    // 0xaed470: b.le            #0xaed494
    // 0xaed474: fcmp            d2, d1
    // 0xaed478: b.le            #0xaed494
    // 0xaed47c: fsub            d0, d1, d3
    // 0xaed480: fsub            d1, d2, d0
    // 0xaed484: mov             v0.16b, v1.16b
    // 0xaed488: LeaveFrame
    //     0xaed488: mov             SP, fp
    //     0xaed48c: ldp             fp, lr, [SP], #0x10
    // 0xaed490: ret
    //     0xaed490: ret             
    // 0xaed494: LoadField: r2 = r3->field_b
    //     0xaed494: ldur            w2, [x3, #0xb]
    // 0xaed498: DecompressPointer r2
    //     0xaed498: add             x2, x2, HEAP, lsl #32
    // 0xaed49c: cmp             w2, NULL
    // 0xaed4a0: b.eq            #0xaed568
    // 0xaed4a4: LoadField: d1 = r2->field_7
    //     0xaed4a4: ldur            d1, [x2, #7]
    // 0xaed4a8: fcmp            d3, d1
    // 0xaed4ac: b.le            #0xaed4e4
    // 0xaed4b0: LoadField: r2 = r0->field_b
    //     0xaed4b0: ldur            w2, [x0, #0xb]
    // 0xaed4b4: DecompressPointer r2
    //     0xaed4b4: add             x2, x2, HEAP, lsl #32
    // 0xaed4b8: cmp             w2, NULL
    // 0xaed4bc: b.eq            #0xaed56c
    // 0xaed4c0: LoadField: d4 = r2->field_7
    //     0xaed4c0: ldur            d4, [x2, #7]
    // 0xaed4c4: fcmp            d1, d4
    // 0xaed4c8: b.le            #0xaed4e4
    // 0xaed4cc: fsub            d0, d3, d1
    // 0xaed4d0: fadd            d1, d4, d0
    // 0xaed4d4: mov             v0.16b, v1.16b
    // 0xaed4d8: LeaveFrame
    //     0xaed4d8: mov             SP, fp
    //     0xaed4dc: ldp             fp, lr, [SP], #0x10
    // 0xaed4e0: ret
    //     0xaed4e0: ret             
    // 0xaed4e4: mov             x2, x0
    // 0xaed4e8: r0 = adjustPositionForNewDimensions()
    //     0xaed4e8: bl              #0xaed574  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xaed4ec: ldur            x0, [fp, #-8]
    // 0xaed4f0: tbnz            w0, #4, #0xaed530
    // 0xaed4f4: ldur            x0, [fp, #-0x10]
    // 0xaed4f8: ldur            d1, [fp, #-0x18]
    // 0xaed4fc: LoadField: r1 = r0->field_b
    //     0xaed4fc: ldur            w1, [x0, #0xb]
    // 0xaed500: DecompressPointer r1
    //     0xaed500: add             x1, x1, HEAP, lsl #32
    // 0xaed504: cmp             w1, NULL
    // 0xaed508: b.eq            #0xaed570
    // 0xaed50c: fcmp            d1, d0
    // 0xaed510: b.gt            #0xaed52c
    // 0xaed514: LoadField: d1 = r1->field_7
    //     0xaed514: ldur            d1, [x1, #7]
    // 0xaed518: fcmp            d0, d1
    // 0xaed51c: b.gt            #0xaed52c
    // 0xaed520: fcmp            d0, d0
    // 0xaed524: b.vs            #0xaed52c
    // 0xaed528: mov             v1.16b, v0.16b
    // 0xaed52c: mov             v0.16b, v1.16b
    // 0xaed530: LeaveFrame
    //     0xaed530: mov             SP, fp
    //     0xaed534: ldp             fp, lr, [SP], #0x10
    // 0xaed538: ret
    //     0xaed538: ret             
    // 0xaed53c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaed53c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaed540: b               #0xaed2e0
    // 0xaed544: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed544: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed548: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed548: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed54c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed54c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed550: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed550: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed554: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed554: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed558: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed558: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed55c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed55c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed560: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed560: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed564: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed564: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed568: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed568: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed56c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed56c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaed570: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaed570: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb0c580, size: 0x40
    // 0xb0c580: EnterFrame
    //     0xb0c580: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c584: mov             fp, SP
    // 0xb0c588: AllocStack(0x8)
    //     0xb0c588: sub             SP, SP, #8
    // 0xb0c58c: CheckStackOverflow
    //     0xb0c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c590: cmp             SP, x16
    //     0xb0c594: b.ls            #0xb0c5b8
    // 0xb0c598: r0 = buildParent()
    //     0xb0c598: bl              #0xb0c4a8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb0c59c: stur            x0, [fp, #-8]
    // 0xb0c5a0: r0 = RangeMaintainingScrollPhysics()
    //     0xb0c5a0: bl              #0x9227b0  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0xb0c5a4: ldur            x1, [fp, #-8]
    // 0xb0c5a8: StoreField: r0->field_7 = r1
    //     0xb0c5a8: stur            w1, [x0, #7]
    // 0xb0c5ac: LeaveFrame
    //     0xb0c5ac: mov             SP, fp
    //     0xb0c5b0: ldp             fp, lr, [SP], #0x10
    // 0xb0c5b4: ret
    //     0xb0c5b4: ret             
    // 0xb0c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c5b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c5bc: b               #0xb0c598
  }
}

// class id: 6825, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63f9c, size: 0x64
    // 0xb63f9c: EnterFrame
    //     0xb63f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63fa0: mov             fp, SP
    // 0xb63fa4: AllocStack(0x10)
    //     0xb63fa4: sub             SP, SP, #0x10
    // 0xb63fa8: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0xb63fa8: mov             x0, x1
    //     0xb63fac: stur            x1, [fp, #-8]
    // 0xb63fb0: CheckStackOverflow
    //     0xb63fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63fb4: cmp             SP, x16
    //     0xb63fb8: b.ls            #0xb63ff8
    // 0xb63fbc: r1 = Null
    //     0xb63fbc: mov             x1, NULL
    // 0xb63fc0: r2 = 4
    //     0xb63fc0: movz            x2, #0x4
    // 0xb63fc4: r0 = AllocateArray()
    //     0xb63fc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63fc8: r16 = "ScrollDecelerationRate."
    //     0xb63fc8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a628] "ScrollDecelerationRate."
    //     0xb63fcc: ldr             x16, [x16, #0x628]
    // 0xb63fd0: StoreField: r0->field_f = r16
    //     0xb63fd0: stur            w16, [x0, #0xf]
    // 0xb63fd4: ldur            x1, [fp, #-8]
    // 0xb63fd8: LoadField: r2 = r1->field_f
    //     0xb63fd8: ldur            w2, [x1, #0xf]
    // 0xb63fdc: DecompressPointer r2
    //     0xb63fdc: add             x2, x2, HEAP, lsl #32
    // 0xb63fe0: StoreField: r0->field_13 = r2
    //     0xb63fe0: stur            w2, [x0, #0x13]
    // 0xb63fe4: str             x0, [SP]
    // 0xb63fe8: r0 = _interpolate()
    //     0xb63fe8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63fec: LeaveFrame
    //     0xb63fec: mov             SP, fp
    //     0xb63ff0: ldp             fp, lr, [SP], #0x10
    // 0xb63ff4: ret
    //     0xb63ff4: ret             
    // 0xb63ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63ffc: b               #0xb63fbc
  }
}
