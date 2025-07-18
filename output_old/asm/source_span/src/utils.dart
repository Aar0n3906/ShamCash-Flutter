// lib: , url: package:source_span/src/utils.dart

// class id: 1050269, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x93ba04, size: 0xf0
    // 0x93ba04: EnterFrame
    //     0x93ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x93ba08: mov             fp, SP
    // 0x93ba0c: AllocStack(0x10)
    //     0x93ba0c: sub             SP, SP, #0x10
    // 0x93ba10: CheckStackOverflow
    //     0x93ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ba14: cmp             SP, x16
    //     0x93ba18: b.ls            #0x93bae8
    // 0x93ba1c: ldr             x1, [fp, #0x18]
    // 0x93ba20: r2 = Null
    //     0x93ba20: mov             x2, NULL
    // 0x93ba24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93ba24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93ba28: r0 = indexOf()
    //     0x93ba28: bl              #0x534ad0  ; [dart:collection] ListBase::indexOf
    // 0x93ba2c: mov             x2, x0
    // 0x93ba30: tbnz            x2, #0x3f, #0x93ba90
    // 0x93ba34: ldr             x3, [fp, #0x18]
    // 0x93ba38: LoadField: r0 = r3->field_b
    //     0x93ba38: ldur            w0, [x3, #0xb]
    // 0x93ba3c: r1 = LoadInt32Instr(r0)
    //     0x93ba3c: sbfx            x1, x0, #1, #0x1f
    // 0x93ba40: mov             x0, x1
    // 0x93ba44: mov             x1, x2
    // 0x93ba48: cmp             x1, x0
    // 0x93ba4c: b.hs            #0x93baf0
    // 0x93ba50: mov             x1, x3
    // 0x93ba54: ldr             x0, [fp, #0x10]
    // 0x93ba58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ba58: add             x25, x1, x2, lsl #2
    //     0x93ba5c: add             x25, x25, #0xf
    //     0x93ba60: str             w0, [x25]
    //     0x93ba64: tbz             w0, #0, #0x93ba80
    //     0x93ba68: ldurb           w16, [x1, #-1]
    //     0x93ba6c: ldurb           w17, [x0, #-1]
    //     0x93ba70: and             x16, x17, x16, lsr #2
    //     0x93ba74: tst             x16, HEAP, lsr #32
    //     0x93ba78: b.eq            #0x93ba80
    //     0x93ba7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93ba80: r0 = Null
    //     0x93ba80: mov             x0, NULL
    // 0x93ba84: LeaveFrame
    //     0x93ba84: mov             SP, fp
    //     0x93ba88: ldp             fp, lr, [SP], #0x10
    // 0x93ba8c: ret
    //     0x93ba8c: ret             
    // 0x93ba90: ldr             x3, [fp, #0x18]
    // 0x93ba94: r1 = Null
    //     0x93ba94: mov             x1, NULL
    // 0x93ba98: r2 = 4
    //     0x93ba98: movz            x2, #0x4
    // 0x93ba9c: r0 = AllocateArray()
    //     0x93ba9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93baa0: mov             x1, x0
    // 0x93baa4: ldr             x0, [fp, #0x18]
    // 0x93baa8: StoreField: r1->field_f = r0
    //     0x93baa8: stur            w0, [x1, #0xf]
    // 0x93baac: r16 = " contains no null elements."
    //     0x93baac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] " contains no null elements."
    //     0x93bab0: ldr             x16, [x16, #0x530]
    // 0x93bab4: StoreField: r1->field_13 = r16
    //     0x93bab4: stur            w16, [x1, #0x13]
    // 0x93bab8: str             x1, [SP]
    // 0x93babc: r0 = _interpolate()
    //     0x93babc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93bac0: stur            x0, [fp, #-8]
    // 0x93bac4: r0 = ArgumentError()
    //     0x93bac4: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x93bac8: mov             x1, x0
    // 0x93bacc: ldur            x0, [fp, #-8]
    // 0x93bad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x93bad0: stur            w0, [x1, #0x17]
    // 0x93bad4: r0 = false
    //     0x93bad4: add             x0, NULL, #0x30  ; false
    // 0x93bad8: StoreField: r1->field_b = r0
    //     0x93bad8: stur            w0, [x1, #0xb]
    // 0x93badc: mov             x0, x1
    // 0x93bae0: r0 = Throw()
    //     0x93bae0: bl              #0xb8b7b0  ; ThrowStub
    // 0x93bae4: brk             #0
    // 0x93bae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93baec: b               #0x93ba1c
    // 0x93baf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93baf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x93baf4, size: 0xc4
    // 0x93baf4: EnterFrame
    //     0x93baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x93baf8: mov             fp, SP
    // 0x93bafc: AllocStack(0x10)
    //     0x93bafc: sub             SP, SP, #0x10
    // 0x93bb00: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x93bb00: mov             x2, x1
    //     0x93bb04: stur            x1, [fp, #-8]
    // 0x93bb08: CheckStackOverflow
    //     0x93bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bb0c: cmp             SP, x16
    //     0x93bb10: b.ls            #0x93bbb0
    // 0x93bb14: r0 = LoadClassIdInstr(r2)
    //     0x93bb14: ldur            x0, [x2, #-1]
    //     0x93bb18: ubfx            x0, x0, #0xc, #0x14
    // 0x93bb1c: mov             x1, x2
    // 0x93bb20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93bb20: sub             lr, x0, #0xfff
    //     0x93bb24: ldr             lr, [x21, lr, lsl #3]
    //     0x93bb28: blr             lr
    // 0x93bb2c: r1 = LoadClassIdInstr(r0)
    //     0x93bb2c: ldur            x1, [x0, #-1]
    //     0x93bb30: ubfx            x1, x1, #0xc, #0x14
    // 0x93bb34: mov             x16, x0
    // 0x93bb38: mov             x0, x1
    // 0x93bb3c: mov             x1, x16
    // 0x93bb40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93bb40: sub             lr, x0, #1, lsl #12
    //     0x93bb44: ldr             lr, [x21, lr, lsl #3]
    //     0x93bb48: blr             lr
    // 0x93bb4c: mov             x2, x0
    // 0x93bb50: ldur            x1, [fp, #-8]
    // 0x93bb54: stur            x2, [fp, #-0x10]
    // 0x93bb58: r0 = LoadClassIdInstr(r1)
    //     0x93bb58: ldur            x0, [x1, #-1]
    //     0x93bb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x93bb60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93bb60: sub             lr, x0, #1, lsl #12
    //     0x93bb64: ldr             lr, [x21, lr, lsl #3]
    //     0x93bb68: blr             lr
    // 0x93bb6c: r1 = LoadClassIdInstr(r0)
    //     0x93bb6c: ldur            x1, [x0, #-1]
    //     0x93bb70: ubfx            x1, x1, #0xc, #0x14
    // 0x93bb74: mov             x16, x0
    // 0x93bb78: mov             x0, x1
    // 0x93bb7c: mov             x1, x16
    // 0x93bb80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93bb80: sub             lr, x0, #1, lsl #12
    //     0x93bb84: ldr             lr, [x21, lr, lsl #3]
    //     0x93bb88: blr             lr
    // 0x93bb8c: ldur            x1, [fp, #-0x10]
    // 0x93bb90: cmp             x1, x0
    // 0x93bb94: r16 = true
    //     0x93bb94: add             x16, NULL, #0x20  ; true
    // 0x93bb98: r17 = false
    //     0x93bb98: add             x17, NULL, #0x30  ; false
    // 0x93bb9c: csel            x2, x16, x17, ne
    // 0x93bba0: mov             x0, x2
    // 0x93bba4: LeaveFrame
    //     0x93bba4: mov             SP, fp
    //     0x93bba8: ldp             fp, lr, [SP], #0x10
    // 0x93bbac: ret
    //     0x93bbac: ret             
    // 0x93bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bbb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bbb4: b               #0x93bb14
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x93c25c, size: 0xdc
    // 0x93c25c: EnterFrame
    //     0x93c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c260: mov             fp, SP
    // 0x93c264: AllocStack(0x10)
    //     0x93c264: sub             SP, SP, #0x10
    // 0x93c268: CheckStackOverflow
    //     0x93c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c26c: cmp             SP, x16
    //     0x93c270: b.ls            #0x93c32c
    // 0x93c274: ldr             x1, [fp, #0x18]
    // 0x93c278: ldr             x2, [fp, #0x10]
    // 0x93c27c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93c27c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93c280: r0 = indexOf()
    //     0x93c280: bl              #0x534ad0  ; [dart:collection] ListBase::indexOf
    // 0x93c284: mov             x2, x0
    // 0x93c288: tbnz            x2, #0x3f, #0x93c2c0
    // 0x93c28c: ldr             x3, [fp, #0x18]
    // 0x93c290: LoadField: r0 = r3->field_b
    //     0x93c290: ldur            w0, [x3, #0xb]
    // 0x93c294: r1 = LoadInt32Instr(r0)
    //     0x93c294: sbfx            x1, x0, #1, #0x1f
    // 0x93c298: mov             x0, x1
    // 0x93c29c: mov             x1, x2
    // 0x93c2a0: cmp             x1, x0
    // 0x93c2a4: b.hs            #0x93c334
    // 0x93c2a8: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x93c2a8: add             x0, x3, x2, lsl #2
    //     0x93c2ac: stur            NULL, [x0, #0xf]
    // 0x93c2b0: r0 = Null
    //     0x93c2b0: mov             x0, NULL
    // 0x93c2b4: LeaveFrame
    //     0x93c2b4: mov             SP, fp
    //     0x93c2b8: ldp             fp, lr, [SP], #0x10
    // 0x93c2bc: ret
    //     0x93c2bc: ret             
    // 0x93c2c0: ldr             x3, [fp, #0x18]
    // 0x93c2c4: ldr             x0, [fp, #0x10]
    // 0x93c2c8: r1 = Null
    //     0x93c2c8: mov             x1, NULL
    // 0x93c2cc: r2 = 8
    //     0x93c2cc: movz            x2, #0x8
    // 0x93c2d0: r0 = AllocateArray()
    //     0x93c2d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93c2d4: mov             x1, x0
    // 0x93c2d8: ldr             x0, [fp, #0x18]
    // 0x93c2dc: StoreField: r1->field_f = r0
    //     0x93c2dc: stur            w0, [x1, #0xf]
    // 0x93c2e0: r16 = " contains no elements matching "
    //     0x93c2e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf588] " contains no elements matching "
    //     0x93c2e4: ldr             x16, [x16, #0x588]
    // 0x93c2e8: StoreField: r1->field_13 = r16
    //     0x93c2e8: stur            w16, [x1, #0x13]
    // 0x93c2ec: ldr             x0, [fp, #0x10]
    // 0x93c2f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x93c2f0: stur            w0, [x1, #0x17]
    // 0x93c2f4: r16 = "."
    //     0x93c2f4: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x93c2f8: StoreField: r1->field_1b = r16
    //     0x93c2f8: stur            w16, [x1, #0x1b]
    // 0x93c2fc: str             x1, [SP]
    // 0x93c300: r0 = _interpolate()
    //     0x93c300: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93c304: stur            x0, [fp, #-8]
    // 0x93c308: r0 = ArgumentError()
    //     0x93c308: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x93c30c: mov             x1, x0
    // 0x93c310: ldur            x0, [fp, #-8]
    // 0x93c314: ArrayStore: r1[0] = r0  ; List_4
    //     0x93c314: stur            w0, [x1, #0x17]
    // 0x93c318: r0 = false
    //     0x93c318: add             x0, NULL, #0x30  ; false
    // 0x93c31c: StoreField: r1->field_b = r0
    //     0x93c31c: stur            w0, [x1, #0xb]
    // 0x93c320: mov             x0, x1
    // 0x93c324: r0 = Throw()
    //     0x93c324: bl              #0xb8b7b0  ; ThrowStub
    // 0x93c328: brk             #0
    // 0x93c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c32c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c330: b               #0x93c274
    // 0x93c334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x940798, size: 0x200
    // 0x940798: EnterFrame
    //     0x940798: stp             fp, lr, [SP, #-0x10]!
    //     0x94079c: mov             fp, SP
    // 0x9407a0: AllocStack(0x40)
    //     0x9407a0: sub             SP, SP, #0x40
    // 0x9407a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9407a4: mov             x0, x1
    //     0x9407a8: stur            x1, [fp, #-8]
    // 0x9407ac: CheckStackOverflow
    //     0x9407ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9407b0: cmp             SP, x16
    //     0x9407b4: b.ls            #0x940988
    // 0x9407b8: mov             x1, x0
    // 0x9407bc: r0 = isEmpty()
    //     0x9407bc: bl              #0x69aa50  ; [dart:collection] ListBase::isEmpty
    // 0x9407c0: tbnz            w0, #4, #0x9407d4
    // 0x9407c4: r0 = true
    //     0x9407c4: add             x0, NULL, #0x20  ; true
    // 0x9407c8: LeaveFrame
    //     0x9407c8: mov             SP, fp
    //     0x9407cc: ldp             fp, lr, [SP], #0x10
    // 0x9407d0: ret
    //     0x9407d0: ret             
    // 0x9407d4: ldur            x1, [fp, #-8]
    // 0x9407d8: r0 = first()
    //     0x9407d8: bl              #0x5d71f8  ; [dart:_internal] ListIterable::first
    // 0x9407dc: ldur            x1, [fp, #-8]
    // 0x9407e0: r2 = 1
    //     0x9407e0: movz            x2, #0x1
    // 0x9407e4: stur            x0, [fp, #-8]
    // 0x9407e8: r0 = skip()
    //     0x9407e8: bl              #0x66e8e4  ; [dart:collection] ListBase::skip
    // 0x9407ec: mov             x1, x0
    // 0x9407f0: r0 = iterator()
    //     0x9407f0: bl              #0x6453a0  ; [dart:_internal] ListIterable::iterator
    // 0x9407f4: mov             x1, x0
    // 0x9407f8: stur            x1, [fp, #-0x28]
    // 0x9407fc: LoadField: r2 = r1->field_b
    //     0x9407fc: ldur            w2, [x1, #0xb]
    // 0x940800: DecompressPointer r2
    //     0x940800: add             x2, x2, HEAP, lsl #32
    // 0x940804: stur            x2, [fp, #-0x20]
    // 0x940808: LoadField: r3 = r1->field_f
    //     0x940808: ldur            x3, [x1, #0xf]
    // 0x94080c: stur            x3, [fp, #-0x18]
    // 0x940810: LoadField: r4 = r1->field_7
    //     0x940810: ldur            w4, [x1, #7]
    // 0x940814: DecompressPointer r4
    //     0x940814: add             x4, x4, HEAP, lsl #32
    // 0x940818: stur            x4, [fp, #-0x10]
    // 0x94081c: CheckStackOverflow
    //     0x94081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940820: cmp             SP, x16
    //     0x940824: b.ls            #0x940990
    // 0x940828: r0 = LoadClassIdInstr(r2)
    //     0x940828: ldur            x0, [x2, #-1]
    //     0x94082c: ubfx            x0, x0, #0xc, #0x14
    // 0x940830: str             x2, [SP]
    // 0x940834: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x940834: movz            x17, #0xaafa
    //     0x940838: add             lr, x0, x17
    //     0x94083c: ldr             lr, [x21, lr, lsl #3]
    //     0x940840: blr             lr
    // 0x940844: r1 = LoadInt32Instr(r0)
    //     0x940844: sbfx            x1, x0, #1, #0x1f
    //     0x940848: tbz             w0, #0, #0x940850
    //     0x94084c: ldur            x1, [x0, #7]
    // 0x940850: ldur            x3, [fp, #-0x18]
    // 0x940854: cmp             x3, x1
    // 0x940858: b.ne            #0x940968
    // 0x94085c: ldur            x4, [fp, #-0x28]
    // 0x940860: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x940860: ldur            x2, [x4, #0x17]
    // 0x940864: cmp             x2, x1
    // 0x940868: b.ge            #0x940950
    // 0x94086c: ldur            x5, [fp, #-0x20]
    // 0x940870: r0 = LoadClassIdInstr(r5)
    //     0x940870: ldur            x0, [x5, #-1]
    //     0x940874: ubfx            x0, x0, #0xc, #0x14
    // 0x940878: mov             x1, x5
    // 0x94087c: r0 = GDT[cid_x0 + 0xc130]()
    //     0x94087c: movz            x17, #0xc130
    //     0x940880: add             lr, x0, x17
    //     0x940884: ldr             lr, [x21, lr, lsl #3]
    //     0x940888: blr             lr
    // 0x94088c: mov             x4, x0
    // 0x940890: ldur            x3, [fp, #-0x28]
    // 0x940894: stur            x4, [fp, #-0x30]
    // 0x940898: StoreField: r3->field_1f = r0
    //     0x940898: stur            w0, [x3, #0x1f]
    //     0x94089c: tbz             w0, #0, #0x9408b8
    //     0x9408a0: ldurb           w16, [x3, #-1]
    //     0x9408a4: ldurb           w17, [x0, #-1]
    //     0x9408a8: and             x16, x17, x16, lsr #2
    //     0x9408ac: tst             x16, HEAP, lsr #32
    //     0x9408b0: b.eq            #0x9408b8
    //     0x9408b4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9408b8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9408b8: ldur            x0, [x3, #0x17]
    // 0x9408bc: add             x1, x0, #1
    // 0x9408c0: ArrayStore: r3[0] = r1  ; List_8
    //     0x9408c0: stur            x1, [x3, #0x17]
    // 0x9408c4: cmp             w4, NULL
    // 0x9408c8: b.ne            #0x9408fc
    // 0x9408cc: mov             x0, x4
    // 0x9408d0: ldur            x2, [fp, #-0x10]
    // 0x9408d4: r1 = Null
    //     0x9408d4: mov             x1, NULL
    // 0x9408d8: cmp             w2, NULL
    // 0x9408dc: b.eq            #0x9408fc
    // 0x9408e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9408e0: ldur            w4, [x2, #0x17]
    // 0x9408e4: DecompressPointer r4
    //     0x9408e4: add             x4, x4, HEAP, lsl #32
    // 0x9408e8: r8 = X0
    //     0x9408e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9408ec: LoadField: r9 = r4->field_7
    //     0x9408ec: ldur            x9, [x4, #7]
    // 0x9408f0: r3 = Null
    //     0x9408f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7f8] Null
    //     0x9408f4: ldr             x3, [x3, #0x7f8]
    // 0x9408f8: blr             x9
    // 0x9408fc: ldur            x0, [fp, #-0x30]
    // 0x940900: r1 = 60
    //     0x940900: movz            x1, #0x3c
    // 0x940904: branchIfSmi(r0, 0x940910)
    //     0x940904: tbz             w0, #0, #0x940910
    // 0x940908: r1 = LoadClassIdInstr(r0)
    //     0x940908: ldur            x1, [x0, #-1]
    //     0x94090c: ubfx            x1, x1, #0xc, #0x14
    // 0x940910: ldur            x16, [fp, #-8]
    // 0x940914: stp             x16, x0, [SP]
    // 0x940918: mov             x0, x1
    // 0x94091c: mov             lr, x0
    // 0x940920: ldr             lr, [x21, lr, lsl #3]
    // 0x940924: blr             lr
    // 0x940928: tbnz            w0, #4, #0x940940
    // 0x94092c: ldur            x1, [fp, #-0x28]
    // 0x940930: ldur            x4, [fp, #-0x10]
    // 0x940934: ldur            x2, [fp, #-0x20]
    // 0x940938: ldur            x3, [fp, #-0x18]
    // 0x94093c: b               #0x94081c
    // 0x940940: r0 = false
    //     0x940940: add             x0, NULL, #0x30  ; false
    // 0x940944: LeaveFrame
    //     0x940944: mov             SP, fp
    //     0x940948: ldp             fp, lr, [SP], #0x10
    // 0x94094c: ret
    //     0x94094c: ret             
    // 0x940950: mov             x0, x4
    // 0x940954: StoreField: r0->field_1f = rNULL
    //     0x940954: stur            NULL, [x0, #0x1f]
    // 0x940958: r0 = true
    //     0x940958: add             x0, NULL, #0x20  ; true
    // 0x94095c: LeaveFrame
    //     0x94095c: mov             SP, fp
    //     0x940960: ldp             fp, lr, [SP], #0x10
    // 0x940964: ret
    //     0x940964: ret             
    // 0x940968: ldur            x0, [fp, #-0x20]
    // 0x94096c: r0 = ConcurrentModificationError()
    //     0x94096c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x940970: mov             x1, x0
    // 0x940974: ldur            x0, [fp, #-0x20]
    // 0x940978: StoreField: r1->field_b = r0
    //     0x940978: stur            w0, [x1, #0xb]
    // 0x94097c: mov             x0, x1
    // 0x940980: r0 = Throw()
    //     0x940980: bl              #0xb8b7b0  ; ThrowStub
    // 0x940984: brk             #0
    // 0x940988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94098c: b               #0x9407b8
    // 0x940990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940994: b               #0x940828
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x9417a4, size: 0x228
    // 0x9417a4: EnterFrame
    //     0x9417a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9417a8: mov             fp, SP
    // 0x9417ac: AllocStack(0x30)
    //     0x9417ac: sub             SP, SP, #0x30
    // 0x9417b0: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9417b0: mov             x5, x1
    //     0x9417b4: mov             x4, x2
    //     0x9417b8: stur            x1, [fp, #-0x18]
    //     0x9417bc: stur            x3, [fp, #-0x20]
    //     0x9417c0: stur            x2, [fp, #-0x28]
    // 0x9417c4: CheckStackOverflow
    //     0x9417c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9417c8: cmp             SP, x16
    //     0x9417cc: b.ls            #0x9419b4
    // 0x9417d0: LoadField: r0 = r4->field_7
    //     0x9417d0: ldur            w0, [x4, #7]
    // 0x9417d4: cbnz            w0, #0x94189c
    // 0x9417d8: r4 = 0
    //     0x9417d8: movz            x4, #0
    // 0x9417dc: stur            x4, [fp, #-0x10]
    // 0x9417e0: CheckStackOverflow
    //     0x9417e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9417e4: cmp             SP, x16
    //     0x9417e8: b.ls            #0x9419bc
    // 0x9417ec: r0 = BoxInt64Instr(r4)
    //     0x9417ec: sbfiz           x0, x4, #1, #0x1f
    //     0x9417f0: cmp             x4, x0, asr #1
    //     0x9417f4: b.eq            #0x941800
    //     0x9417f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9417fc: stur            x4, [x0, #7]
    // 0x941800: mov             x6, x0
    // 0x941804: stur            x6, [fp, #-8]
    // 0x941808: r0 = LoadClassIdInstr(r5)
    //     0x941808: ldur            x0, [x5, #-1]
    //     0x94180c: ubfx            x0, x0, #0xc, #0x14
    // 0x941810: str             x6, [SP]
    // 0x941814: mov             x1, x5
    // 0x941818: r2 = "\n"
    //     0x941818: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x94181c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94181c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x941820: r0 = GDT[cid_x0 + -0xffe]()
    //     0x941820: sub             lr, x0, #0xffe
    //     0x941824: ldr             lr, [x21, lr, lsl #3]
    //     0x941828: blr             lr
    // 0x94182c: cmn             x0, #1
    // 0x941830: b.eq            #0x941864
    // 0x941834: ldur            x3, [fp, #-0x20]
    // 0x941838: ldur            x1, [fp, #-0x10]
    // 0x94183c: sub             x2, x0, x1
    // 0x941840: cmp             x2, x3
    // 0x941844: b.ge            #0x941854
    // 0x941848: add             x4, x0, #1
    // 0x94184c: ldur            x5, [fp, #-0x18]
    // 0x941850: b               #0x9417dc
    // 0x941854: ldur            x0, [fp, #-8]
    // 0x941858: LeaveFrame
    //     0x941858: mov             SP, fp
    //     0x94185c: ldp             fp, lr, [SP], #0x10
    // 0x941860: ret
    //     0x941860: ret             
    // 0x941864: ldur            x5, [fp, #-0x18]
    // 0x941868: ldur            x3, [fp, #-0x20]
    // 0x94186c: ldur            x1, [fp, #-0x10]
    // 0x941870: LoadField: r0 = r5->field_7
    //     0x941870: ldur            w0, [x5, #7]
    // 0x941874: r2 = LoadInt32Instr(r0)
    //     0x941874: sbfx            x2, x0, #1, #0x1f
    // 0x941878: sub             x0, x2, x1
    // 0x94187c: cmp             x0, x3
    // 0x941880: b.lt            #0x94188c
    // 0x941884: ldur            x0, [fp, #-8]
    // 0x941888: b               #0x941890
    // 0x94188c: r0 = Null
    //     0x94188c: mov             x0, NULL
    // 0x941890: LeaveFrame
    //     0x941890: mov             SP, fp
    //     0x941894: ldp             fp, lr, [SP], #0x10
    // 0x941898: ret
    //     0x941898: ret             
    // 0x94189c: r0 = LoadClassIdInstr(r5)
    //     0x94189c: ldur            x0, [x5, #-1]
    //     0x9418a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9418a4: mov             x1, x5
    // 0x9418a8: mov             x2, x4
    // 0x9418ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9418ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9418b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9418b0: sub             lr, x0, #0xffe
    //     0x9418b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9418b8: blr             lr
    // 0x9418bc: mov             x5, x0
    // 0x9418c0: ldur            x4, [fp, #-0x18]
    // 0x9418c4: ldur            x3, [fp, #-0x20]
    // 0x9418c8: stur            x5, [fp, #-0x10]
    // 0x9418cc: CheckStackOverflow
    //     0x9418cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9418d0: cmp             SP, x16
    //     0x9418d4: b.ls            #0x9419c4
    // 0x9418d8: cmn             x5, #1
    // 0x9418dc: b.eq            #0x9419a4
    // 0x9418e0: cbnz            x5, #0x9418f0
    // 0x9418e4: mov             x0, x5
    // 0x9418e8: r2 = 0
    //     0x9418e8: movz            x2, #0
    // 0x9418ec: b               #0x94192c
    // 0x9418f0: sub             x2, x5, #1
    // 0x9418f4: r0 = BoxInt64Instr(r2)
    //     0x9418f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9418f8: cmp             x2, x0, asr #1
    //     0x9418fc: b.eq            #0x941908
    //     0x941900: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941904: stur            x2, [x0, #7]
    // 0x941908: str             x0, [SP]
    // 0x94190c: mov             x1, x4
    // 0x941910: r2 = "\n"
    //     0x941910: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x941914: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x941914: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x941918: r0 = lastIndexOf()
    //     0x941918: bl              #0x4eca1c  ; [dart:core] _StringBase::lastIndexOf
    // 0x94191c: add             x1, x0, #1
    // 0x941920: mov             x2, x1
    // 0x941924: ldur            x3, [fp, #-0x20]
    // 0x941928: ldur            x0, [fp, #-0x10]
    // 0x94192c: sub             x1, x0, x2
    // 0x941930: cmp             x3, x1
    // 0x941934: b.eq            #0x941984
    // 0x941938: ldur            x4, [fp, #-0x18]
    // 0x94193c: add             x2, x0, #1
    // 0x941940: r0 = BoxInt64Instr(r2)
    //     0x941940: sbfiz           x0, x2, #1, #0x1f
    //     0x941944: cmp             x2, x0, asr #1
    //     0x941948: b.eq            #0x941954
    //     0x94194c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941950: stur            x2, [x0, #7]
    // 0x941954: r1 = LoadClassIdInstr(r4)
    //     0x941954: ldur            x1, [x4, #-1]
    //     0x941958: ubfx            x1, x1, #0xc, #0x14
    // 0x94195c: str             x0, [SP]
    // 0x941960: mov             x0, x1
    // 0x941964: mov             x1, x4
    // 0x941968: ldur            x2, [fp, #-0x28]
    // 0x94196c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94196c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x941970: r0 = GDT[cid_x0 + -0xffe]()
    //     0x941970: sub             lr, x0, #0xffe
    //     0x941974: ldr             lr, [x21, lr, lsl #3]
    //     0x941978: blr             lr
    // 0x94197c: mov             x5, x0
    // 0x941980: b               #0x9418c0
    // 0x941984: r0 = BoxInt64Instr(r2)
    //     0x941984: sbfiz           x0, x2, #1, #0x1f
    //     0x941988: cmp             x2, x0, asr #1
    //     0x94198c: b.eq            #0x941998
    //     0x941990: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941994: stur            x2, [x0, #7]
    // 0x941998: LeaveFrame
    //     0x941998: mov             SP, fp
    //     0x94199c: ldp             fp, lr, [SP], #0x10
    // 0x9419a0: ret
    //     0x9419a0: ret             
    // 0x9419a4: r0 = Null
    //     0x9419a4: mov             x0, NULL
    // 0x9419a8: LeaveFrame
    //     0x9419a8: mov             SP, fp
    //     0x9419ac: ldp             fp, lr, [SP], #0x10
    // 0x9419b0: ret
    //     0x9419b0: ret             
    // 0x9419b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9419b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9419b8: b               #0x9417d0
    // 0x9419bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9419bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9419c0: b               #0x9417ec
    // 0x9419c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9419c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9419c8: b               #0x9418d8
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x943190, size: 0x8c
    // 0x943190: LoadField: r2 = r1->field_7
    //     0x943190: ldur            w2, [x1, #7]
    // 0x943194: r3 = LoadInt32Instr(r2)
    //     0x943194: sbfx            x3, x2, #1, #0x1f
    // 0x943198: r2 = LoadClassIdInstr(r1)
    //     0x943198: ldur            x2, [x1, #-1]
    //     0x94319c: ubfx            x2, x2, #0xc, #0x14
    // 0x9431a0: lsl             x2, x2, #1
    // 0x9431a4: r5 = 0
    //     0x9431a4: movz            x5, #0
    // 0x9431a8: r4 = 0
    //     0x9431a8: movz            x4, #0
    // 0x9431ac: CheckStackOverflow
    //     0x9431ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9431b0: cmp             SP, x16
    //     0x9431b4: b.ls            #0x943204
    // 0x9431b8: cmp             x4, x3
    // 0x9431bc: b.ge            #0x9431fc
    // 0x9431c0: cmp             w2, #0xbc
    // 0x9431c4: b.ne            #0x9431d4
    // 0x9431c8: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0x9431c8: add             x16, x1, x4
    //     0x9431cc: ldrb            w6, [x16, #0xf]
    // 0x9431d0: b               #0x9431dc
    // 0x9431d4: add             x16, x1, x4, lsl #1
    // 0x9431d8: ldurh           w6, [x16, #0xf]
    // 0x9431dc: add             x0, x4, #1
    // 0x9431e0: lsl             x4, x6, #1
    // 0x9431e4: cmp             w4, #0x14
    // 0x9431e8: b.ne            #0x9431f4
    // 0x9431ec: add             x6, x5, #1
    // 0x9431f0: mov             x5, x6
    // 0x9431f4: mov             x4, x0
    // 0x9431f8: b               #0x9431ac
    // 0x9431fc: mov             x0, x5
    // 0x943200: ret
    //     0x943200: ret             
    // 0x943204: EnterFrame
    //     0x943204: stp             fp, lr, [SP, #-0x10]!
    //     0x943208: mov             fp, SP
    // 0x94320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94320c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943210: LeaveFrame
    //     0x943210: mov             SP, fp
    //     0x943214: ldp             fp, lr, [SP], #0x10
    // 0x943218: b               #0x9431b8
  }
}
