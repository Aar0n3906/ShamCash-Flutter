// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1050552, size: 0x8
class :: {
}

// class id: 333, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf73ec, size: 0x50
    // 0xaf73ec: ldr             x2, [SP]
    // 0xaf73f0: LoadField: r3 = r2->field_7
    //     0xaf73f0: ldur            x3, [x2, #7]
    // 0xaf73f4: r0 = BoxInt64Instr(r3)
    //     0xaf73f4: sbfiz           x0, x3, #1, #0x1f
    //     0xaf73f8: cmp             x3, x0, asr #1
    //     0xaf73fc: b.eq            #0xaf7418
    //     0xaf7400: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7404: mov             fp, SP
    //     0xaf7408: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf740c: mov             SP, fp
    //     0xaf7410: ldp             fp, lr, [SP], #0x10
    //     0xaf7414: stur            x3, [x0, #7]
    // 0xaf7418: r16 = LoadInt32Instr(r0)
    //     0xaf7418: sbfx            x16, x0, #1, #0x1f
    // 0xaf741c: r17 = 11601
    //     0xaf741c: movz            x17, #0x2d51
    // 0xaf7420: mul             x1, x16, x17
    // 0xaf7424: umulh           x16, x16, x17
    // 0xaf7428: eor             x1, x1, x16
    // 0xaf742c: r1 = 0
    //     0xaf742c: eor             x1, x1, x1, lsr #32
    // 0xaf7430: ubfiz           x1, x1, #1, #0x1e
    // 0xaf7434: mov             x0, x1
    // 0xaf7438: ret
    //     0xaf7438: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5a984, size: 0x26c
    // 0xb5a984: EnterFrame
    //     0xb5a984: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a988: mov             fp, SP
    // 0xb5a98c: AllocStack(0x28)
    //     0xb5a98c: sub             SP, SP, #0x28
    // 0xb5a990: CheckStackOverflow
    //     0xb5a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a994: cmp             SP, x16
    //     0xb5a998: b.ls            #0xb5abe4
    // 0xb5a99c: ldr             x0, [fp, #0x10]
    // 0xb5a9a0: LoadField: r3 = r0->field_7
    //     0xb5a9a0: ldur            x3, [x0, #7]
    // 0xb5a9a4: stur            x3, [fp, #-8]
    // 0xb5a9a8: cbnz            x3, #0xb5a9c0
    // 0xb5a9ac: r0 = "TextDecoration.none"
    //     0xb5a9ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28460] "TextDecoration.none"
    //     0xb5a9b0: ldr             x0, [x0, #0x460]
    // 0xb5a9b4: LeaveFrame
    //     0xb5a9b4: mov             SP, fp
    //     0xb5a9b8: ldp             fp, lr, [SP], #0x10
    // 0xb5a9bc: ret
    //     0xb5a9bc: ret             
    // 0xb5a9c0: r1 = <String>
    //     0xb5a9c0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb5a9c4: r2 = 0
    //     0xb5a9c4: movz            x2, #0
    // 0xb5a9c8: r0 = _GrowableList()
    //     0xb5a9c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5a9cc: mov             x2, x0
    // 0xb5a9d0: ldur            x0, [fp, #-8]
    // 0xb5a9d4: stur            x2, [fp, #-0x18]
    // 0xb5a9d8: branchIfSmi(r0, 0xb5aa38)
    //     0xb5a9d8: tbz             w0, #0, #0xb5aa38
    // 0xb5a9dc: LoadField: r1 = r2->field_b
    //     0xb5a9dc: ldur            w1, [x2, #0xb]
    // 0xb5a9e0: LoadField: r3 = r2->field_f
    //     0xb5a9e0: ldur            w3, [x2, #0xf]
    // 0xb5a9e4: DecompressPointer r3
    //     0xb5a9e4: add             x3, x3, HEAP, lsl #32
    // 0xb5a9e8: LoadField: r4 = r3->field_b
    //     0xb5a9e8: ldur            w4, [x3, #0xb]
    // 0xb5a9ec: r3 = LoadInt32Instr(r1)
    //     0xb5a9ec: sbfx            x3, x1, #1, #0x1f
    // 0xb5a9f0: stur            x3, [fp, #-0x10]
    // 0xb5a9f4: r1 = LoadInt32Instr(r4)
    //     0xb5a9f4: sbfx            x1, x4, #1, #0x1f
    // 0xb5a9f8: cmp             x3, x1
    // 0xb5a9fc: b.ne            #0xb5aa08
    // 0xb5aa00: mov             x1, x2
    // 0xb5aa04: r0 = _growToNextCapacity()
    //     0xb5aa04: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5aa08: ldur            x0, [fp, #-0x18]
    // 0xb5aa0c: ldur            x1, [fp, #-0x10]
    // 0xb5aa10: add             x2, x1, #1
    // 0xb5aa14: lsl             x3, x2, #1
    // 0xb5aa18: StoreField: r0->field_b = r3
    //     0xb5aa18: stur            w3, [x0, #0xb]
    // 0xb5aa1c: LoadField: r2 = r0->field_f
    //     0xb5aa1c: ldur            w2, [x0, #0xf]
    // 0xb5aa20: DecompressPointer r2
    //     0xb5aa20: add             x2, x2, HEAP, lsl #32
    // 0xb5aa24: add             x3, x2, x1, lsl #2
    // 0xb5aa28: r16 = "underline"
    //     0xb5aa28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28468] "underline"
    //     0xb5aa2c: ldr             x16, [x16, #0x468]
    // 0xb5aa30: StoreField: r3->field_f = r16
    //     0xb5aa30: stur            w16, [x3, #0xf]
    // 0xb5aa34: b               #0xb5aa3c
    // 0xb5aa38: mov             x0, x2
    // 0xb5aa3c: ldur            x2, [fp, #-8]
    // 0xb5aa40: tbz             w2, #1, #0xb5aa9c
    // 0xb5aa44: LoadField: r1 = r0->field_b
    //     0xb5aa44: ldur            w1, [x0, #0xb]
    // 0xb5aa48: LoadField: r3 = r0->field_f
    //     0xb5aa48: ldur            w3, [x0, #0xf]
    // 0xb5aa4c: DecompressPointer r3
    //     0xb5aa4c: add             x3, x3, HEAP, lsl #32
    // 0xb5aa50: LoadField: r4 = r3->field_b
    //     0xb5aa50: ldur            w4, [x3, #0xb]
    // 0xb5aa54: r3 = LoadInt32Instr(r1)
    //     0xb5aa54: sbfx            x3, x1, #1, #0x1f
    // 0xb5aa58: stur            x3, [fp, #-0x10]
    // 0xb5aa5c: r1 = LoadInt32Instr(r4)
    //     0xb5aa5c: sbfx            x1, x4, #1, #0x1f
    // 0xb5aa60: cmp             x3, x1
    // 0xb5aa64: b.ne            #0xb5aa70
    // 0xb5aa68: mov             x1, x0
    // 0xb5aa6c: r0 = _growToNextCapacity()
    //     0xb5aa6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5aa70: ldur            x0, [fp, #-0x18]
    // 0xb5aa74: ldur            x1, [fp, #-0x10]
    // 0xb5aa78: add             x2, x1, #1
    // 0xb5aa7c: lsl             x3, x2, #1
    // 0xb5aa80: StoreField: r0->field_b = r3
    //     0xb5aa80: stur            w3, [x0, #0xb]
    // 0xb5aa84: LoadField: r2 = r0->field_f
    //     0xb5aa84: ldur            w2, [x0, #0xf]
    // 0xb5aa88: DecompressPointer r2
    //     0xb5aa88: add             x2, x2, HEAP, lsl #32
    // 0xb5aa8c: add             x3, x2, x1, lsl #2
    // 0xb5aa90: r16 = "overline"
    //     0xb5aa90: add             x16, PP, #0x28, lsl #12  ; [pp+0x28470] "overline"
    //     0xb5aa94: ldr             x16, [x16, #0x470]
    // 0xb5aa98: StoreField: r3->field_f = r16
    //     0xb5aa98: stur            w16, [x3, #0xf]
    // 0xb5aa9c: ldur            x1, [fp, #-8]
    // 0xb5aaa0: tbz             w1, #2, #0xb5aafc
    // 0xb5aaa4: LoadField: r1 = r0->field_b
    //     0xb5aaa4: ldur            w1, [x0, #0xb]
    // 0xb5aaa8: LoadField: r2 = r0->field_f
    //     0xb5aaa8: ldur            w2, [x0, #0xf]
    // 0xb5aaac: DecompressPointer r2
    //     0xb5aaac: add             x2, x2, HEAP, lsl #32
    // 0xb5aab0: LoadField: r3 = r2->field_b
    //     0xb5aab0: ldur            w3, [x2, #0xb]
    // 0xb5aab4: r2 = LoadInt32Instr(r1)
    //     0xb5aab4: sbfx            x2, x1, #1, #0x1f
    // 0xb5aab8: stur            x2, [fp, #-8]
    // 0xb5aabc: r1 = LoadInt32Instr(r3)
    //     0xb5aabc: sbfx            x1, x3, #1, #0x1f
    // 0xb5aac0: cmp             x2, x1
    // 0xb5aac4: b.ne            #0xb5aad0
    // 0xb5aac8: mov             x1, x0
    // 0xb5aacc: r0 = _growToNextCapacity()
    //     0xb5aacc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5aad0: ldur            x0, [fp, #-0x18]
    // 0xb5aad4: ldur            x1, [fp, #-8]
    // 0xb5aad8: add             x2, x1, #1
    // 0xb5aadc: lsl             x3, x2, #1
    // 0xb5aae0: StoreField: r0->field_b = r3
    //     0xb5aae0: stur            w3, [x0, #0xb]
    // 0xb5aae4: LoadField: r2 = r0->field_f
    //     0xb5aae4: ldur            w2, [x0, #0xf]
    // 0xb5aae8: DecompressPointer r2
    //     0xb5aae8: add             x2, x2, HEAP, lsl #32
    // 0xb5aaec: add             x3, x2, x1, lsl #2
    // 0xb5aaf0: r16 = "lineThrough"
    //     0xb5aaf0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28478] "lineThrough"
    //     0xb5aaf4: ldr             x16, [x16, #0x478]
    // 0xb5aaf8: StoreField: r3->field_f = r16
    //     0xb5aaf8: stur            w16, [x3, #0xf]
    // 0xb5aafc: LoadField: r1 = r0->field_b
    //     0xb5aafc: ldur            w1, [x0, #0xb]
    // 0xb5ab00: r3 = LoadInt32Instr(r1)
    //     0xb5ab00: sbfx            x3, x1, #1, #0x1f
    // 0xb5ab04: stur            x3, [fp, #-8]
    // 0xb5ab08: cmp             x3, #1
    // 0xb5ab0c: b.ne            #0xb5ab68
    // 0xb5ab10: r1 = Null
    //     0xb5ab10: mov             x1, NULL
    // 0xb5ab14: r2 = 4
    //     0xb5ab14: movz            x2, #0x4
    // 0xb5ab18: r0 = AllocateArray()
    //     0xb5ab18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5ab1c: mov             x2, x0
    // 0xb5ab20: r16 = "TextDecoration."
    //     0xb5ab20: add             x16, PP, #0x28, lsl #12  ; [pp+0x28480] "TextDecoration."
    //     0xb5ab24: ldr             x16, [x16, #0x480]
    // 0xb5ab28: StoreField: r2->field_f = r16
    //     0xb5ab28: stur            w16, [x2, #0xf]
    // 0xb5ab2c: ldur            x0, [fp, #-8]
    // 0xb5ab30: r1 = 0
    //     0xb5ab30: movz            x1, #0
    // 0xb5ab34: cmp             x1, x0
    // 0xb5ab38: b.hs            #0xb5abec
    // 0xb5ab3c: ldur            x0, [fp, #-0x18]
    // 0xb5ab40: LoadField: r1 = r0->field_f
    //     0xb5ab40: ldur            w1, [x0, #0xf]
    // 0xb5ab44: DecompressPointer r1
    //     0xb5ab44: add             x1, x1, HEAP, lsl #32
    // 0xb5ab48: LoadField: r0 = r1->field_f
    //     0xb5ab48: ldur            w0, [x1, #0xf]
    // 0xb5ab4c: DecompressPointer r0
    //     0xb5ab4c: add             x0, x0, HEAP, lsl #32
    // 0xb5ab50: StoreField: r2->field_13 = r0
    //     0xb5ab50: stur            w0, [x2, #0x13]
    // 0xb5ab54: str             x2, [SP]
    // 0xb5ab58: r0 = _interpolate()
    //     0xb5ab58: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5ab5c: LeaveFrame
    //     0xb5ab5c: mov             SP, fp
    //     0xb5ab60: ldp             fp, lr, [SP], #0x10
    // 0xb5ab64: ret
    //     0xb5ab64: ret             
    // 0xb5ab68: r1 = Null
    //     0xb5ab68: mov             x1, NULL
    // 0xb5ab6c: r2 = 6
    //     0xb5ab6c: movz            x2, #0x6
    // 0xb5ab70: r0 = AllocateArray()
    //     0xb5ab70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5ab74: stur            x0, [fp, #-0x20]
    // 0xb5ab78: r16 = "TextDecoration.combine(["
    //     0xb5ab78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28488] "TextDecoration.combine(["
    //     0xb5ab7c: ldr             x16, [x16, #0x488]
    // 0xb5ab80: StoreField: r0->field_f = r16
    //     0xb5ab80: stur            w16, [x0, #0xf]
    // 0xb5ab84: r16 = ", "
    //     0xb5ab84: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5ab88: str             x16, [SP]
    // 0xb5ab8c: ldur            x1, [fp, #-0x18]
    // 0xb5ab90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5ab90: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5ab94: r0 = join()
    //     0xb5ab94: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0xb5ab98: ldur            x1, [fp, #-0x20]
    // 0xb5ab9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5ab9c: add             x25, x1, #0x13
    //     0xb5aba0: str             w0, [x25]
    //     0xb5aba4: tbz             w0, #0, #0xb5abc0
    //     0xb5aba8: ldurb           w16, [x1, #-1]
    //     0xb5abac: ldurb           w17, [x0, #-1]
    //     0xb5abb0: and             x16, x17, x16, lsr #2
    //     0xb5abb4: tst             x16, HEAP, lsr #32
    //     0xb5abb8: b.eq            #0xb5abc0
    //     0xb5abbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5abc0: ldur            x0, [fp, #-0x20]
    // 0xb5abc4: r16 = "])"
    //     0xb5abc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28490] "])"
    //     0xb5abc8: ldr             x16, [x16, #0x490]
    // 0xb5abcc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5abcc: stur            w16, [x0, #0x17]
    // 0xb5abd0: str             x0, [SP]
    // 0xb5abd4: r0 = _interpolate()
    //     0xb5abd4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5abd8: LeaveFrame
    //     0xb5abd8: mov             SP, fp
    //     0xb5abdc: ldp             fp, lr, [SP], #0x10
    // 0xb5abe0: ret
    //     0xb5abe0: ret             
    // 0xb5abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5abe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5abe8: b               #0xb5a99c
    // 0xb5abec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5abec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42d10, size: 0x58
    // 0xc42d10: ldr             x1, [SP]
    // 0xc42d14: cmp             w1, NULL
    // 0xc42d18: b.ne            #0xc42d24
    // 0xc42d1c: r0 = false
    //     0xc42d1c: add             x0, NULL, #0x30  ; false
    // 0xc42d20: ret
    //     0xc42d20: ret             
    // 0xc42d24: r2 = 60
    //     0xc42d24: movz            x2, #0x3c
    // 0xc42d28: branchIfSmi(r1, 0xc42d34)
    //     0xc42d28: tbz             w1, #0, #0xc42d34
    // 0xc42d2c: r2 = LoadClassIdInstr(r1)
    //     0xc42d2c: ldur            x2, [x1, #-1]
    //     0xc42d30: ubfx            x2, x2, #0xc, #0x14
    // 0xc42d34: cmp             x2, #0x14d
    // 0xc42d38: b.ne            #0xc42d60
    // 0xc42d3c: ldr             x2, [SP, #8]
    // 0xc42d40: LoadField: r3 = r1->field_7
    //     0xc42d40: ldur            x3, [x1, #7]
    // 0xc42d44: LoadField: r1 = r2->field_7
    //     0xc42d44: ldur            x1, [x2, #7]
    // 0xc42d48: cmp             x3, x1
    // 0xc42d4c: r16 = true
    //     0xc42d4c: add             x16, NULL, #0x20  ; true
    // 0xc42d50: r17 = false
    //     0xc42d50: add             x17, NULL, #0x30  ; false
    // 0xc42d54: csel            x2, x16, x17, eq
    // 0xc42d58: mov             x0, x2
    // 0xc42d5c: b               #0xc42d64
    // 0xc42d60: r0 = false
    //     0xc42d60: add             x0, NULL, #0x30  ; false
    // 0xc42d64: ret
    //     0xc42d64: ret             
  }
}

// class id: 334, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf72a4, size: 0x148
    // 0xaf72a4: EnterFrame
    //     0xaf72a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf72a8: mov             fp, SP
    // 0xaf72ac: AllocStack(0x30)
    //     0xaf72ac: sub             SP, SP, #0x30
    // 0xaf72b0: CheckStackOverflow
    //     0xaf72b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf72b4: cmp             SP, x16
    //     0xaf72b8: b.ls            #0xaf7388
    // 0xaf72bc: ldr             x0, [fp, #0x10]
    // 0xaf72c0: LoadField: r1 = r0->field_7
    //     0xaf72c0: ldur            w1, [x0, #7]
    // 0xaf72c4: DecompressPointer r1
    //     0xaf72c4: add             x1, x1, HEAP, lsl #32
    // 0xaf72c8: LoadField: d0 = r0->field_b
    //     0xaf72c8: ldur            d0, [x0, #0xb]
    // 0xaf72cc: LoadField: d1 = r0->field_13
    //     0xaf72cc: ldur            d1, [x0, #0x13]
    // 0xaf72d0: LoadField: r2 = r0->field_1b
    //     0xaf72d0: ldur            w2, [x0, #0x1b]
    // 0xaf72d4: DecompressPointer r2
    //     0xaf72d4: add             x2, x2, HEAP, lsl #32
    // 0xaf72d8: LoadField: r3 = r0->field_1f
    //     0xaf72d8: ldur            w3, [x0, #0x1f]
    // 0xaf72dc: DecompressPointer r3
    //     0xaf72dc: add             x3, x3, HEAP, lsl #32
    // 0xaf72e0: LoadField: r4 = r0->field_23
    //     0xaf72e0: ldur            w4, [x0, #0x23]
    // 0xaf72e4: DecompressPointer r4
    //     0xaf72e4: add             x4, x4, HEAP, lsl #32
    // 0xaf72e8: LoadField: r5 = r0->field_27
    //     0xaf72e8: ldur            w5, [x0, #0x27]
    // 0xaf72ec: DecompressPointer r5
    //     0xaf72ec: add             x5, x5, HEAP, lsl #32
    // 0xaf72f0: LoadField: r6 = r0->field_2b
    //     0xaf72f0: ldur            w6, [x0, #0x2b]
    // 0xaf72f4: DecompressPointer r6
    //     0xaf72f4: add             x6, x6, HEAP, lsl #32
    // 0xaf72f8: r0 = inline_Allocate_Double()
    //     0xaf72f8: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0xaf72fc: add             x0, x0, #0x10
    //     0xaf7300: cmp             x7, x0
    //     0xaf7304: b.ls            #0xaf7390
    //     0xaf7308: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf730c: sub             x0, x0, #0xf
    //     0xaf7310: movz            x7, #0xe15c
    //     0xaf7314: movk            x7, #0x3, lsl #16
    //     0xaf7318: stur            x7, [x0, #-1]
    // 0xaf731c: StoreField: r0->field_7 = d0
    //     0xaf731c: stur            d0, [x0, #7]
    // 0xaf7320: r7 = inline_Allocate_Double()
    //     0xaf7320: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xaf7324: add             x7, x7, #0x10
    //     0xaf7328: cmp             x8, x7
    //     0xaf732c: b.ls            #0xaf73b8
    //     0xaf7330: str             x7, [THR, #0x50]  ; THR::top
    //     0xaf7334: sub             x7, x7, #0xf
    //     0xaf7338: movz            x8, #0xe15c
    //     0xaf733c: movk            x8, #0x3, lsl #16
    //     0xaf7340: stur            x8, [x7, #-1]
    // 0xaf7344: StoreField: r7->field_7 = d1
    //     0xaf7344: stur            d1, [x7, #7]
    // 0xaf7348: stp             x2, x7, [SP, #0x20]
    // 0xaf734c: stp             x4, x3, [SP, #0x10]
    // 0xaf7350: stp             x6, x5, [SP]
    // 0xaf7354: mov             x2, x0
    // 0xaf7358: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xaf7358: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xaf735c: ldr             x4, [x4, #0x840]
    // 0xaf7360: r0 = hash()
    //     0xaf7360: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf7364: mov             x2, x0
    // 0xaf7368: r0 = BoxInt64Instr(r2)
    //     0xaf7368: sbfiz           x0, x2, #1, #0x1f
    //     0xaf736c: cmp             x2, x0, asr #1
    //     0xaf7370: b.eq            #0xaf737c
    //     0xaf7374: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7378: stur            x2, [x0, #7]
    // 0xaf737c: LeaveFrame
    //     0xaf737c: mov             SP, fp
    //     0xaf7380: ldp             fp, lr, [SP], #0x10
    // 0xaf7384: ret
    //     0xaf7384: ret             
    // 0xaf7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf738c: b               #0xaf72bc
    // 0xaf7390: stp             q0, q1, [SP, #-0x20]!
    // 0xaf7394: stp             x5, x6, [SP, #-0x10]!
    // 0xaf7398: stp             x3, x4, [SP, #-0x10]!
    // 0xaf739c: stp             x1, x2, [SP, #-0x10]!
    // 0xaf73a0: r0 = AllocateDouble()
    //     0xaf73a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf73a4: ldp             x1, x2, [SP], #0x10
    // 0xaf73a8: ldp             x3, x4, [SP], #0x10
    // 0xaf73ac: ldp             x5, x6, [SP], #0x10
    // 0xaf73b0: ldp             q0, q1, [SP], #0x20
    // 0xaf73b4: b               #0xaf731c
    // 0xaf73b8: SaveReg d1
    //     0xaf73b8: str             q1, [SP, #-0x10]!
    // 0xaf73bc: stp             x5, x6, [SP, #-0x10]!
    // 0xaf73c0: stp             x3, x4, [SP, #-0x10]!
    // 0xaf73c4: stp             x1, x2, [SP, #-0x10]!
    // 0xaf73c8: SaveReg r0
    //     0xaf73c8: str             x0, [SP, #-8]!
    // 0xaf73cc: r0 = AllocateDouble()
    //     0xaf73cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf73d0: mov             x7, x0
    // 0xaf73d4: RestoreReg r0
    //     0xaf73d4: ldr             x0, [SP], #8
    // 0xaf73d8: ldp             x1, x2, [SP], #0x10
    // 0xaf73dc: ldp             x3, x4, [SP], #0x10
    // 0xaf73e0: ldp             x5, x6, [SP], #0x10
    // 0xaf73e4: RestoreReg d1
    //     0xaf73e4: ldr             q1, [SP], #0x10
    // 0xaf73e8: b               #0xaf7344
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5a70c, size: 0x278
    // 0xb5a70c: EnterFrame
    //     0xb5a70c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a710: mov             fp, SP
    // 0xb5a714: AllocStack(0x8)
    //     0xb5a714: sub             SP, SP, #8
    // 0xb5a718: CheckStackOverflow
    //     0xb5a718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a71c: cmp             SP, x16
    //     0xb5a720: b.ls            #0xb5a94c
    // 0xb5a724: r1 = Null
    //     0xb5a724: mov             x1, NULL
    // 0xb5a728: r2 = 34
    //     0xb5a728: movz            x2, #0x22
    // 0xb5a72c: r0 = AllocateArray()
    //     0xb5a72c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a730: mov             x2, x0
    // 0xb5a734: r16 = "TextConfig(\'"
    //     0xb5a734: add             x16, PP, #0x41, lsl #12  ; [pp+0x41578] "TextConfig(\'"
    //     0xb5a738: ldr             x16, [x16, #0x578]
    // 0xb5a73c: StoreField: r2->field_f = r16
    //     0xb5a73c: stur            w16, [x2, #0xf]
    // 0xb5a740: ldr             x3, [fp, #0x10]
    // 0xb5a744: LoadField: r0 = r3->field_7
    //     0xb5a744: ldur            w0, [x3, #7]
    // 0xb5a748: DecompressPointer r0
    //     0xb5a748: add             x0, x0, HEAP, lsl #32
    // 0xb5a74c: StoreField: r2->field_13 = r0
    //     0xb5a74c: stur            w0, [x2, #0x13]
    // 0xb5a750: r16 = "\', "
    //     0xb5a750: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] "\', "
    //     0xb5a754: ldr             x16, [x16, #0xa80]
    // 0xb5a758: ArrayStore: r2[0] = r16  ; List_4
    //     0xb5a758: stur            w16, [x2, #0x17]
    // 0xb5a75c: LoadField: d0 = r3->field_b
    //     0xb5a75c: ldur            d0, [x3, #0xb]
    // 0xb5a760: r0 = inline_Allocate_Double()
    //     0xb5a760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5a764: add             x0, x0, #0x10
    //     0xb5a768: cmp             x1, x0
    //     0xb5a76c: b.ls            #0xb5a954
    //     0xb5a770: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5a774: sub             x0, x0, #0xf
    //     0xb5a778: movz            x1, #0xe15c
    //     0xb5a77c: movk            x1, #0x3, lsl #16
    //     0xb5a780: stur            x1, [x0, #-1]
    // 0xb5a784: StoreField: r0->field_7 = d0
    //     0xb5a784: stur            d0, [x0, #7]
    // 0xb5a788: mov             x1, x2
    // 0xb5a78c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb5a78c: add             x25, x1, #0x1b
    //     0xb5a790: str             w0, [x25]
    //     0xb5a794: tbz             w0, #0, #0xb5a7b0
    //     0xb5a798: ldurb           w16, [x1, #-1]
    //     0xb5a79c: ldurb           w17, [x0, #-1]
    //     0xb5a7a0: and             x16, x17, x16, lsr #2
    //     0xb5a7a4: tst             x16, HEAP, lsr #32
    //     0xb5a7a8: b.eq            #0xb5a7b0
    //     0xb5a7ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a7b0: r16 = ", \'"
    //     0xb5a7b0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41580] ", \'"
    //     0xb5a7b4: ldr             x16, [x16, #0x580]
    // 0xb5a7b8: StoreField: r2->field_1f = r16
    //     0xb5a7b8: stur            w16, [x2, #0x1f]
    // 0xb5a7bc: LoadField: r0 = r3->field_1b
    //     0xb5a7bc: ldur            w0, [x3, #0x1b]
    // 0xb5a7c0: DecompressPointer r0
    //     0xb5a7c0: add             x0, x0, HEAP, lsl #32
    // 0xb5a7c4: mov             x1, x2
    // 0xb5a7c8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb5a7c8: add             x25, x1, #0x23
    //     0xb5a7cc: str             w0, [x25]
    //     0xb5a7d0: tbz             w0, #0, #0xb5a7ec
    //     0xb5a7d4: ldurb           w16, [x1, #-1]
    //     0xb5a7d8: ldurb           w17, [x0, #-1]
    //     0xb5a7dc: and             x16, x17, x16, lsr #2
    //     0xb5a7e0: tst             x16, HEAP, lsr #32
    //     0xb5a7e4: b.eq            #0xb5a7ec
    //     0xb5a7e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a7ec: r16 = "\', "
    //     0xb5a7ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] "\', "
    //     0xb5a7f0: ldr             x16, [x16, #0xa80]
    // 0xb5a7f4: StoreField: r2->field_27 = r16
    //     0xb5a7f4: stur            w16, [x2, #0x27]
    // 0xb5a7f8: LoadField: r0 = r3->field_1f
    //     0xb5a7f8: ldur            w0, [x3, #0x1f]
    // 0xb5a7fc: DecompressPointer r0
    //     0xb5a7fc: add             x0, x0, HEAP, lsl #32
    // 0xb5a800: mov             x1, x2
    // 0xb5a804: ArrayStore: r1[7] = r0  ; List_4
    //     0xb5a804: add             x25, x1, #0x2b
    //     0xb5a808: str             w0, [x25]
    //     0xb5a80c: tbz             w0, #0, #0xb5a828
    //     0xb5a810: ldurb           w16, [x1, #-1]
    //     0xb5a814: ldurb           w17, [x0, #-1]
    //     0xb5a818: and             x16, x17, x16, lsr #2
    //     0xb5a81c: tst             x16, HEAP, lsr #32
    //     0xb5a820: b.eq            #0xb5a828
    //     0xb5a824: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a828: r16 = ", "
    //     0xb5a828: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a82c: StoreField: r2->field_2f = r16
    //     0xb5a82c: stur            w16, [x2, #0x2f]
    // 0xb5a830: LoadField: d0 = r3->field_13
    //     0xb5a830: ldur            d0, [x3, #0x13]
    // 0xb5a834: r0 = inline_Allocate_Double()
    //     0xb5a834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5a838: add             x0, x0, #0x10
    //     0xb5a83c: cmp             x1, x0
    //     0xb5a840: b.ls            #0xb5a96c
    //     0xb5a844: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5a848: sub             x0, x0, #0xf
    //     0xb5a84c: movz            x1, #0xe15c
    //     0xb5a850: movk            x1, #0x3, lsl #16
    //     0xb5a854: stur            x1, [x0, #-1]
    // 0xb5a858: StoreField: r0->field_7 = d0
    //     0xb5a858: stur            d0, [x0, #7]
    // 0xb5a85c: mov             x1, x2
    // 0xb5a860: ArrayStore: r1[9] = r0  ; List_4
    //     0xb5a860: add             x25, x1, #0x33
    //     0xb5a864: str             w0, [x25]
    //     0xb5a868: tbz             w0, #0, #0xb5a884
    //     0xb5a86c: ldurb           w16, [x1, #-1]
    //     0xb5a870: ldurb           w17, [x0, #-1]
    //     0xb5a874: and             x16, x17, x16, lsr #2
    //     0xb5a878: tst             x16, HEAP, lsr #32
    //     0xb5a87c: b.eq            #0xb5a884
    //     0xb5a880: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a884: r16 = ", "
    //     0xb5a884: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a888: StoreField: r2->field_37 = r16
    //     0xb5a888: stur            w16, [x2, #0x37]
    // 0xb5a88c: LoadField: r0 = r3->field_23
    //     0xb5a88c: ldur            w0, [x3, #0x23]
    // 0xb5a890: DecompressPointer r0
    //     0xb5a890: add             x0, x0, HEAP, lsl #32
    // 0xb5a894: mov             x1, x2
    // 0xb5a898: ArrayStore: r1[11] = r0  ; List_4
    //     0xb5a898: add             x25, x1, #0x3b
    //     0xb5a89c: str             w0, [x25]
    //     0xb5a8a0: tbz             w0, #0, #0xb5a8bc
    //     0xb5a8a4: ldurb           w16, [x1, #-1]
    //     0xb5a8a8: ldurb           w17, [x0, #-1]
    //     0xb5a8ac: and             x16, x17, x16, lsr #2
    //     0xb5a8b0: tst             x16, HEAP, lsr #32
    //     0xb5a8b4: b.eq            #0xb5a8bc
    //     0xb5a8b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a8bc: r16 = ", "
    //     0xb5a8bc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a8c0: StoreField: r2->field_3f = r16
    //     0xb5a8c0: stur            w16, [x2, #0x3f]
    // 0xb5a8c4: LoadField: r0 = r3->field_27
    //     0xb5a8c4: ldur            w0, [x3, #0x27]
    // 0xb5a8c8: DecompressPointer r0
    //     0xb5a8c8: add             x0, x0, HEAP, lsl #32
    // 0xb5a8cc: mov             x1, x2
    // 0xb5a8d0: ArrayStore: r1[13] = r0  ; List_4
    //     0xb5a8d0: add             x25, x1, #0x43
    //     0xb5a8d4: str             w0, [x25]
    //     0xb5a8d8: tbz             w0, #0, #0xb5a8f4
    //     0xb5a8dc: ldurb           w16, [x1, #-1]
    //     0xb5a8e0: ldurb           w17, [x0, #-1]
    //     0xb5a8e4: and             x16, x17, x16, lsr #2
    //     0xb5a8e8: tst             x16, HEAP, lsr #32
    //     0xb5a8ec: b.eq            #0xb5a8f4
    //     0xb5a8f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a8f4: r16 = ", "
    //     0xb5a8f4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a8f8: StoreField: r2->field_47 = r16
    //     0xb5a8f8: stur            w16, [x2, #0x47]
    // 0xb5a8fc: LoadField: r0 = r3->field_2b
    //     0xb5a8fc: ldur            w0, [x3, #0x2b]
    // 0xb5a900: DecompressPointer r0
    //     0xb5a900: add             x0, x0, HEAP, lsl #32
    // 0xb5a904: mov             x1, x2
    // 0xb5a908: ArrayStore: r1[15] = r0  ; List_4
    //     0xb5a908: add             x25, x1, #0x4b
    //     0xb5a90c: str             w0, [x25]
    //     0xb5a910: tbz             w0, #0, #0xb5a92c
    //     0xb5a914: ldurb           w16, [x1, #-1]
    //     0xb5a918: ldurb           w17, [x0, #-1]
    //     0xb5a91c: and             x16, x17, x16, lsr #2
    //     0xb5a920: tst             x16, HEAP, lsr #32
    //     0xb5a924: b.eq            #0xb5a92c
    //     0xb5a928: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a92c: r16 = ",)"
    //     0xb5a92c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41588] ",)"
    //     0xb5a930: ldr             x16, [x16, #0x588]
    // 0xb5a934: StoreField: r2->field_4f = r16
    //     0xb5a934: stur            w16, [x2, #0x4f]
    // 0xb5a938: str             x2, [SP]
    // 0xb5a93c: r0 = _interpolate()
    //     0xb5a93c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a940: LeaveFrame
    //     0xb5a940: mov             SP, fp
    //     0xb5a944: ldp             fp, lr, [SP], #0x10
    // 0xb5a948: ret
    //     0xb5a948: ret             
    // 0xb5a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a94c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a950: b               #0xb5a724
    // 0xb5a954: SaveReg d0
    //     0xb5a954: str             q0, [SP, #-0x10]!
    // 0xb5a958: stp             x2, x3, [SP, #-0x10]!
    // 0xb5a95c: r0 = AllocateDouble()
    //     0xb5a95c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5a960: ldp             x2, x3, [SP], #0x10
    // 0xb5a964: RestoreReg d0
    //     0xb5a964: ldr             q0, [SP], #0x10
    // 0xb5a968: b               #0xb5a784
    // 0xb5a96c: SaveReg d0
    //     0xb5a96c: str             q0, [SP, #-0x10]!
    // 0xb5a970: stp             x2, x3, [SP, #-0x10]!
    // 0xb5a974: r0 = AllocateDouble()
    //     0xb5a974: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5a978: ldp             x2, x3, [SP], #0x10
    // 0xb5a97c: RestoreReg d0
    //     0xb5a97c: ldr             q0, [SP], #0x10
    // 0xb5a980: b               #0xb5a858
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42b98, size: 0x178
    // 0xc42b98: EnterFrame
    //     0xc42b98: stp             fp, lr, [SP, #-0x10]!
    //     0xc42b9c: mov             fp, SP
    // 0xc42ba0: AllocStack(0x10)
    //     0xc42ba0: sub             SP, SP, #0x10
    // 0xc42ba4: CheckStackOverflow
    //     0xc42ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42ba8: cmp             SP, x16
    //     0xc42bac: b.ls            #0xc42d08
    // 0xc42bb0: ldr             x1, [fp, #0x10]
    // 0xc42bb4: cmp             w1, NULL
    // 0xc42bb8: b.ne            #0xc42bcc
    // 0xc42bbc: r0 = false
    //     0xc42bbc: add             x0, NULL, #0x30  ; false
    // 0xc42bc0: LeaveFrame
    //     0xc42bc0: mov             SP, fp
    //     0xc42bc4: ldp             fp, lr, [SP], #0x10
    // 0xc42bc8: ret
    //     0xc42bc8: ret             
    // 0xc42bcc: r0 = 60
    //     0xc42bcc: movz            x0, #0x3c
    // 0xc42bd0: branchIfSmi(r1, 0xc42bdc)
    //     0xc42bd0: tbz             w1, #0, #0xc42bdc
    // 0xc42bd4: r0 = LoadClassIdInstr(r1)
    //     0xc42bd4: ldur            x0, [x1, #-1]
    //     0xc42bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc42bdc: cmp             x0, #0x14e
    // 0xc42be0: b.ne            #0xc42cf8
    // 0xc42be4: ldr             x2, [fp, #0x18]
    // 0xc42be8: LoadField: r0 = r1->field_7
    //     0xc42be8: ldur            w0, [x1, #7]
    // 0xc42bec: DecompressPointer r0
    //     0xc42bec: add             x0, x0, HEAP, lsl #32
    // 0xc42bf0: LoadField: r3 = r2->field_7
    //     0xc42bf0: ldur            w3, [x2, #7]
    // 0xc42bf4: DecompressPointer r3
    //     0xc42bf4: add             x3, x3, HEAP, lsl #32
    // 0xc42bf8: r4 = LoadClassIdInstr(r0)
    //     0xc42bf8: ldur            x4, [x0, #-1]
    //     0xc42bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xc42c00: stp             x3, x0, [SP]
    // 0xc42c04: mov             x0, x4
    // 0xc42c08: mov             lr, x0
    // 0xc42c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc42c10: blr             lr
    // 0xc42c14: tbnz            w0, #4, #0xc42cf8
    // 0xc42c18: ldr             x2, [fp, #0x18]
    // 0xc42c1c: ldr             x1, [fp, #0x10]
    // 0xc42c20: LoadField: d0 = r1->field_b
    //     0xc42c20: ldur            d0, [x1, #0xb]
    // 0xc42c24: LoadField: d1 = r2->field_b
    //     0xc42c24: ldur            d1, [x2, #0xb]
    // 0xc42c28: fcmp            d0, d1
    // 0xc42c2c: b.ne            #0xc42cf8
    // 0xc42c30: LoadField: d0 = r1->field_13
    //     0xc42c30: ldur            d0, [x1, #0x13]
    // 0xc42c34: LoadField: d1 = r2->field_13
    //     0xc42c34: ldur            d1, [x2, #0x13]
    // 0xc42c38: fcmp            d0, d1
    // 0xc42c3c: b.ne            #0xc42cf8
    // 0xc42c40: LoadField: r0 = r1->field_1b
    //     0xc42c40: ldur            w0, [x1, #0x1b]
    // 0xc42c44: DecompressPointer r0
    //     0xc42c44: add             x0, x0, HEAP, lsl #32
    // 0xc42c48: LoadField: r3 = r2->field_1b
    //     0xc42c48: ldur            w3, [x2, #0x1b]
    // 0xc42c4c: DecompressPointer r3
    //     0xc42c4c: add             x3, x3, HEAP, lsl #32
    // 0xc42c50: r4 = LoadClassIdInstr(r0)
    //     0xc42c50: ldur            x4, [x0, #-1]
    //     0xc42c54: ubfx            x4, x4, #0xc, #0x14
    // 0xc42c58: stp             x3, x0, [SP]
    // 0xc42c5c: mov             x0, x4
    // 0xc42c60: mov             lr, x0
    // 0xc42c64: ldr             lr, [x21, lr, lsl #3]
    // 0xc42c68: blr             lr
    // 0xc42c6c: tbnz            w0, #4, #0xc42cf8
    // 0xc42c70: ldr             x2, [fp, #0x18]
    // 0xc42c74: ldr             x1, [fp, #0x10]
    // 0xc42c78: LoadField: r3 = r1->field_1f
    //     0xc42c78: ldur            w3, [x1, #0x1f]
    // 0xc42c7c: DecompressPointer r3
    //     0xc42c7c: add             x3, x3, HEAP, lsl #32
    // 0xc42c80: LoadField: r4 = r2->field_1f
    //     0xc42c80: ldur            w4, [x2, #0x1f]
    // 0xc42c84: DecompressPointer r4
    //     0xc42c84: add             x4, x4, HEAP, lsl #32
    // 0xc42c88: cmp             w3, w4
    // 0xc42c8c: b.ne            #0xc42cf8
    // 0xc42c90: LoadField: r3 = r1->field_23
    //     0xc42c90: ldur            w3, [x1, #0x23]
    // 0xc42c94: DecompressPointer r3
    //     0xc42c94: add             x3, x3, HEAP, lsl #32
    // 0xc42c98: LoadField: r4 = r2->field_23
    //     0xc42c98: ldur            w4, [x2, #0x23]
    // 0xc42c9c: DecompressPointer r4
    //     0xc42c9c: add             x4, x4, HEAP, lsl #32
    // 0xc42ca0: LoadField: r5 = r4->field_7
    //     0xc42ca0: ldur            x5, [x4, #7]
    // 0xc42ca4: LoadField: r4 = r3->field_7
    //     0xc42ca4: ldur            x4, [x3, #7]
    // 0xc42ca8: cmp             x5, x4
    // 0xc42cac: b.ne            #0xc42cf8
    // 0xc42cb0: LoadField: r3 = r1->field_27
    //     0xc42cb0: ldur            w3, [x1, #0x27]
    // 0xc42cb4: DecompressPointer r3
    //     0xc42cb4: add             x3, x3, HEAP, lsl #32
    // 0xc42cb8: LoadField: r4 = r2->field_27
    //     0xc42cb8: ldur            w4, [x2, #0x27]
    // 0xc42cbc: DecompressPointer r4
    //     0xc42cbc: add             x4, x4, HEAP, lsl #32
    // 0xc42cc0: cmp             w3, w4
    // 0xc42cc4: b.ne            #0xc42cf8
    // 0xc42cc8: LoadField: r3 = r1->field_2b
    //     0xc42cc8: ldur            w3, [x1, #0x2b]
    // 0xc42ccc: DecompressPointer r3
    //     0xc42ccc: add             x3, x3, HEAP, lsl #32
    // 0xc42cd0: LoadField: r1 = r2->field_2b
    //     0xc42cd0: ldur            w1, [x2, #0x2b]
    // 0xc42cd4: DecompressPointer r1
    //     0xc42cd4: add             x1, x1, HEAP, lsl #32
    // 0xc42cd8: LoadField: r2 = r1->field_7
    //     0xc42cd8: ldur            x2, [x1, #7]
    // 0xc42cdc: LoadField: r1 = r3->field_7
    //     0xc42cdc: ldur            x1, [x3, #7]
    // 0xc42ce0: cmp             x2, x1
    // 0xc42ce4: r16 = true
    //     0xc42ce4: add             x16, NULL, #0x20  ; true
    // 0xc42ce8: r17 = false
    //     0xc42ce8: add             x17, NULL, #0x30  ; false
    // 0xc42cec: csel            x3, x16, x17, eq
    // 0xc42cf0: mov             x0, x3
    // 0xc42cf4: b               #0xc42cfc
    // 0xc42cf8: r0 = false
    //     0xc42cf8: add             x0, NULL, #0x30  ; false
    // 0xc42cfc: LeaveFrame
    //     0xc42cfc: mov             SP, fp
    //     0xc42d00: ldp             fp, lr, [SP], #0x10
    // 0xc42d04: ret
    //     0xc42d04: ret             
    // 0xc42d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42d0c: b               #0xc42bb0
  }
}

// class id: 335, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf7218, size: 0x8c
    // 0xaf7218: EnterFrame
    //     0xaf7218: stp             fp, lr, [SP, #-0x10]!
    //     0xaf721c: mov             fp, SP
    // 0xaf7220: AllocStack(0x20)
    //     0xaf7220: sub             SP, SP, #0x20
    // 0xaf7224: CheckStackOverflow
    //     0xaf7224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7228: cmp             SP, x16
    //     0xaf722c: b.ls            #0xaf729c
    // 0xaf7230: ldr             x0, [fp, #0x10]
    // 0xaf7234: LoadField: r1 = r0->field_7
    //     0xaf7234: ldur            w1, [x0, #7]
    // 0xaf7238: DecompressPointer r1
    //     0xaf7238: add             x1, x1, HEAP, lsl #32
    // 0xaf723c: LoadField: r2 = r0->field_f
    //     0xaf723c: ldur            w2, [x0, #0xf]
    // 0xaf7240: DecompressPointer r2
    //     0xaf7240: add             x2, x2, HEAP, lsl #32
    // 0xaf7244: LoadField: r3 = r0->field_b
    //     0xaf7244: ldur            w3, [x0, #0xb]
    // 0xaf7248: DecompressPointer r3
    //     0xaf7248: add             x3, x3, HEAP, lsl #32
    // 0xaf724c: LoadField: r4 = r0->field_13
    //     0xaf724c: ldur            w4, [x0, #0x13]
    // 0xaf7250: DecompressPointer r4
    //     0xaf7250: add             x4, x4, HEAP, lsl #32
    // 0xaf7254: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaf7254: ldur            w5, [x0, #0x17]
    // 0xaf7258: DecompressPointer r5
    //     0xaf7258: add             x5, x5, HEAP, lsl #32
    // 0xaf725c: LoadField: r6 = r0->field_1b
    //     0xaf725c: ldur            w6, [x0, #0x1b]
    // 0xaf7260: DecompressPointer r6
    //     0xaf7260: add             x6, x6, HEAP, lsl #32
    // 0xaf7264: stp             x4, x3, [SP, #0x10]
    // 0xaf7268: stp             x6, x5, [SP]
    // 0xaf726c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xaf726c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xaf7270: ldr             x4, [x4, #0x800]
    // 0xaf7274: r0 = hash()
    //     0xaf7274: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf7278: mov             x2, x0
    // 0xaf727c: r0 = BoxInt64Instr(r2)
    //     0xaf727c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7280: cmp             x2, x0, asr #1
    //     0xaf7284: b.eq            #0xaf7290
    //     0xaf7288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf728c: stur            x2, [x0, #7]
    // 0xaf7290: LeaveFrame
    //     0xaf7290: mov             SP, fp
    //     0xaf7294: ldp             fp, lr, [SP], #0x10
    // 0xaf7298: ret
    //     0xaf7298: ret             
    // 0xaf729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf729c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf72a0: b               #0xaf7230
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5a4fc, size: 0x210
    // 0xb5a4fc: EnterFrame
    //     0xb5a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a500: mov             fp, SP
    // 0xb5a504: AllocStack(0x18)
    //     0xb5a504: sub             SP, SP, #0x18
    // 0xb5a508: CheckStackOverflow
    //     0xb5a508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a50c: cmp             SP, x16
    //     0xb5a510: b.ls            #0xb5a704
    // 0xb5a514: r0 = StringBuffer()
    //     0xb5a514: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb5a518: mov             x1, x0
    // 0xb5a51c: stur            x0, [fp, #-8]
    // 0xb5a520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5a520: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5a524: r0 = StringBuffer()
    //     0xb5a524: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb5a528: r1 = Null
    //     0xb5a528: mov             x1, NULL
    // 0xb5a52c: r2 = 4
    //     0xb5a52c: movz            x2, #0x4
    // 0xb5a530: r0 = AllocateArray()
    //     0xb5a530: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a534: r16 = "TextPosition(reset: "
    //     0xb5a534: add             x16, PP, #0x41, lsl #12  ; [pp+0x41590] "TextPosition(reset: "
    //     0xb5a538: ldr             x16, [x16, #0x590]
    // 0xb5a53c: StoreField: r0->field_f = r16
    //     0xb5a53c: stur            w16, [x0, #0xf]
    // 0xb5a540: ldr             x1, [fp, #0x10]
    // 0xb5a544: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb5a544: ldur            w2, [x1, #0x17]
    // 0xb5a548: DecompressPointer r2
    //     0xb5a548: add             x2, x2, HEAP, lsl #32
    // 0xb5a54c: StoreField: r0->field_13 = r2
    //     0xb5a54c: stur            w2, [x0, #0x13]
    // 0xb5a550: str             x0, [SP]
    // 0xb5a554: r0 = _interpolate()
    //     0xb5a554: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a558: ldur            x1, [fp, #-8]
    // 0xb5a55c: mov             x2, x0
    // 0xb5a560: r0 = write()
    //     0xb5a560: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a564: ldr             x0, [fp, #0x10]
    // 0xb5a568: LoadField: r3 = r0->field_7
    //     0xb5a568: ldur            w3, [x0, #7]
    // 0xb5a56c: DecompressPointer r3
    //     0xb5a56c: add             x3, x3, HEAP, lsl #32
    // 0xb5a570: stur            x3, [fp, #-0x10]
    // 0xb5a574: cmp             w3, NULL
    // 0xb5a578: b.eq            #0xb5a5b0
    // 0xb5a57c: r1 = Null
    //     0xb5a57c: mov             x1, NULL
    // 0xb5a580: r2 = 4
    //     0xb5a580: movz            x2, #0x4
    // 0xb5a584: r0 = AllocateArray()
    //     0xb5a584: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a588: r16 = ", x: "
    //     0xb5a588: add             x16, PP, #0x41, lsl #12  ; [pp+0x41598] ", x: "
    //     0xb5a58c: ldr             x16, [x16, #0x598]
    // 0xb5a590: StoreField: r0->field_f = r16
    //     0xb5a590: stur            w16, [x0, #0xf]
    // 0xb5a594: ldur            x1, [fp, #-0x10]
    // 0xb5a598: StoreField: r0->field_13 = r1
    //     0xb5a598: stur            w1, [x0, #0x13]
    // 0xb5a59c: str             x0, [SP]
    // 0xb5a5a0: r0 = _interpolate()
    //     0xb5a5a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a5a4: ldur            x1, [fp, #-8]
    // 0xb5a5a8: mov             x2, x0
    // 0xb5a5ac: r0 = write()
    //     0xb5a5ac: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a5b0: ldr             x0, [fp, #0x10]
    // 0xb5a5b4: LoadField: r3 = r0->field_f
    //     0xb5a5b4: ldur            w3, [x0, #0xf]
    // 0xb5a5b8: DecompressPointer r3
    //     0xb5a5b8: add             x3, x3, HEAP, lsl #32
    // 0xb5a5bc: stur            x3, [fp, #-0x10]
    // 0xb5a5c0: cmp             w3, NULL
    // 0xb5a5c4: b.eq            #0xb5a5fc
    // 0xb5a5c8: r1 = Null
    //     0xb5a5c8: mov             x1, NULL
    // 0xb5a5cc: r2 = 4
    //     0xb5a5cc: movz            x2, #0x4
    // 0xb5a5d0: r0 = AllocateArray()
    //     0xb5a5d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a5d4: r16 = ", y: "
    //     0xb5a5d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x415a0] ", y: "
    //     0xb5a5d8: ldr             x16, [x16, #0x5a0]
    // 0xb5a5dc: StoreField: r0->field_f = r16
    //     0xb5a5dc: stur            w16, [x0, #0xf]
    // 0xb5a5e0: ldur            x1, [fp, #-0x10]
    // 0xb5a5e4: StoreField: r0->field_13 = r1
    //     0xb5a5e4: stur            w1, [x0, #0x13]
    // 0xb5a5e8: str             x0, [SP]
    // 0xb5a5ec: r0 = _interpolate()
    //     0xb5a5ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a5f0: ldur            x1, [fp, #-8]
    // 0xb5a5f4: mov             x2, x0
    // 0xb5a5f8: r0 = write()
    //     0xb5a5f8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a5fc: ldr             x0, [fp, #0x10]
    // 0xb5a600: LoadField: r3 = r0->field_b
    //     0xb5a600: ldur            w3, [x0, #0xb]
    // 0xb5a604: DecompressPointer r3
    //     0xb5a604: add             x3, x3, HEAP, lsl #32
    // 0xb5a608: stur            x3, [fp, #-0x10]
    // 0xb5a60c: cmp             w3, NULL
    // 0xb5a610: b.eq            #0xb5a648
    // 0xb5a614: r1 = Null
    //     0xb5a614: mov             x1, NULL
    // 0xb5a618: r2 = 4
    //     0xb5a618: movz            x2, #0x4
    // 0xb5a61c: r0 = AllocateArray()
    //     0xb5a61c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a620: r16 = ", dx: "
    //     0xb5a620: add             x16, PP, #0x41, lsl #12  ; [pp+0x415a8] ", dx: "
    //     0xb5a624: ldr             x16, [x16, #0x5a8]
    // 0xb5a628: StoreField: r0->field_f = r16
    //     0xb5a628: stur            w16, [x0, #0xf]
    // 0xb5a62c: ldur            x1, [fp, #-0x10]
    // 0xb5a630: StoreField: r0->field_13 = r1
    //     0xb5a630: stur            w1, [x0, #0x13]
    // 0xb5a634: str             x0, [SP]
    // 0xb5a638: r0 = _interpolate()
    //     0xb5a638: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a63c: ldur            x1, [fp, #-8]
    // 0xb5a640: mov             x2, x0
    // 0xb5a644: r0 = write()
    //     0xb5a644: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a648: ldr             x0, [fp, #0x10]
    // 0xb5a64c: LoadField: r3 = r0->field_13
    //     0xb5a64c: ldur            w3, [x0, #0x13]
    // 0xb5a650: DecompressPointer r3
    //     0xb5a650: add             x3, x3, HEAP, lsl #32
    // 0xb5a654: stur            x3, [fp, #-0x10]
    // 0xb5a658: cmp             w3, NULL
    // 0xb5a65c: b.eq            #0xb5a694
    // 0xb5a660: r1 = Null
    //     0xb5a660: mov             x1, NULL
    // 0xb5a664: r2 = 4
    //     0xb5a664: movz            x2, #0x4
    // 0xb5a668: r0 = AllocateArray()
    //     0xb5a668: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a66c: r16 = ", dy: "
    //     0xb5a66c: add             x16, PP, #0x41, lsl #12  ; [pp+0x415b0] ", dy: "
    //     0xb5a670: ldr             x16, [x16, #0x5b0]
    // 0xb5a674: StoreField: r0->field_f = r16
    //     0xb5a674: stur            w16, [x0, #0xf]
    // 0xb5a678: ldur            x1, [fp, #-0x10]
    // 0xb5a67c: StoreField: r0->field_13 = r1
    //     0xb5a67c: stur            w1, [x0, #0x13]
    // 0xb5a680: str             x0, [SP]
    // 0xb5a684: r0 = _interpolate()
    //     0xb5a684: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a688: ldur            x1, [fp, #-8]
    // 0xb5a68c: mov             x2, x0
    // 0xb5a690: r0 = write()
    //     0xb5a690: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a694: ldr             x0, [fp, #0x10]
    // 0xb5a698: LoadField: r3 = r0->field_1b
    //     0xb5a698: ldur            w3, [x0, #0x1b]
    // 0xb5a69c: DecompressPointer r3
    //     0xb5a69c: add             x3, x3, HEAP, lsl #32
    // 0xb5a6a0: stur            x3, [fp, #-0x10]
    // 0xb5a6a4: cmp             w3, NULL
    // 0xb5a6a8: b.eq            #0xb5a6e0
    // 0xb5a6ac: r1 = Null
    //     0xb5a6ac: mov             x1, NULL
    // 0xb5a6b0: r2 = 4
    //     0xb5a6b0: movz            x2, #0x4
    // 0xb5a6b4: r0 = AllocateArray()
    //     0xb5a6b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a6b8: r16 = ", transform: "
    //     0xb5a6b8: add             x16, PP, #0x41, lsl #12  ; [pp+0x415b8] ", transform: "
    //     0xb5a6bc: ldr             x16, [x16, #0x5b8]
    // 0xb5a6c0: StoreField: r0->field_f = r16
    //     0xb5a6c0: stur            w16, [x0, #0xf]
    // 0xb5a6c4: ldur            x1, [fp, #-0x10]
    // 0xb5a6c8: StoreField: r0->field_13 = r1
    //     0xb5a6c8: stur            w1, [x0, #0x13]
    // 0xb5a6cc: str             x0, [SP]
    // 0xb5a6d0: r0 = _interpolate()
    //     0xb5a6d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a6d4: ldur            x1, [fp, #-8]
    // 0xb5a6d8: mov             x2, x0
    // 0xb5a6dc: r0 = write()
    //     0xb5a6dc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a6e0: ldur            x1, [fp, #-8]
    // 0xb5a6e4: r2 = ")"
    //     0xb5a6e4: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5a6e8: r0 = write()
    //     0xb5a6e8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a6ec: ldur            x16, [fp, #-8]
    // 0xb5a6f0: str             x16, [SP]
    // 0xb5a6f4: r0 = toString()
    //     0xb5a6f4: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb5a6f8: LeaveFrame
    //     0xb5a6f8: mov             SP, fp
    //     0xb5a6fc: ldp             fp, lr, [SP], #0x10
    // 0xb5a700: ret
    //     0xb5a700: ret             
    // 0xb5a704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a708: b               #0xb5a514
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42a08, size: 0x190
    // 0xc42a08: EnterFrame
    //     0xc42a08: stp             fp, lr, [SP, #-0x10]!
    //     0xc42a0c: mov             fp, SP
    // 0xc42a10: AllocStack(0x10)
    //     0xc42a10: sub             SP, SP, #0x10
    // 0xc42a14: CheckStackOverflow
    //     0xc42a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42a18: cmp             SP, x16
    //     0xc42a1c: b.ls            #0xc42b90
    // 0xc42a20: ldr             x1, [fp, #0x10]
    // 0xc42a24: cmp             w1, NULL
    // 0xc42a28: b.ne            #0xc42a3c
    // 0xc42a2c: r0 = false
    //     0xc42a2c: add             x0, NULL, #0x30  ; false
    // 0xc42a30: LeaveFrame
    //     0xc42a30: mov             SP, fp
    //     0xc42a34: ldp             fp, lr, [SP], #0x10
    // 0xc42a38: ret
    //     0xc42a38: ret             
    // 0xc42a3c: r0 = 60
    //     0xc42a3c: movz            x0, #0x3c
    // 0xc42a40: branchIfSmi(r1, 0xc42a4c)
    //     0xc42a40: tbz             w1, #0, #0xc42a4c
    // 0xc42a44: r0 = LoadClassIdInstr(r1)
    //     0xc42a44: ldur            x0, [x1, #-1]
    //     0xc42a48: ubfx            x0, x0, #0xc, #0x14
    // 0xc42a4c: cmp             x0, #0x14f
    // 0xc42a50: b.ne            #0xc42b80
    // 0xc42a54: ldr             x2, [fp, #0x18]
    // 0xc42a58: LoadField: r0 = r1->field_7
    //     0xc42a58: ldur            w0, [x1, #7]
    // 0xc42a5c: DecompressPointer r0
    //     0xc42a5c: add             x0, x0, HEAP, lsl #32
    // 0xc42a60: LoadField: r3 = r2->field_7
    //     0xc42a60: ldur            w3, [x2, #7]
    // 0xc42a64: DecompressPointer r3
    //     0xc42a64: add             x3, x3, HEAP, lsl #32
    // 0xc42a68: r4 = LoadClassIdInstr(r0)
    //     0xc42a68: ldur            x4, [x0, #-1]
    //     0xc42a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xc42a70: stp             x3, x0, [SP]
    // 0xc42a74: mov             x0, x4
    // 0xc42a78: mov             lr, x0
    // 0xc42a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xc42a80: blr             lr
    // 0xc42a84: tbnz            w0, #4, #0xc42b80
    // 0xc42a88: ldr             x2, [fp, #0x18]
    // 0xc42a8c: ldr             x1, [fp, #0x10]
    // 0xc42a90: LoadField: r0 = r1->field_f
    //     0xc42a90: ldur            w0, [x1, #0xf]
    // 0xc42a94: DecompressPointer r0
    //     0xc42a94: add             x0, x0, HEAP, lsl #32
    // 0xc42a98: LoadField: r3 = r2->field_f
    //     0xc42a98: ldur            w3, [x2, #0xf]
    // 0xc42a9c: DecompressPointer r3
    //     0xc42a9c: add             x3, x3, HEAP, lsl #32
    // 0xc42aa0: r4 = LoadClassIdInstr(r0)
    //     0xc42aa0: ldur            x4, [x0, #-1]
    //     0xc42aa4: ubfx            x4, x4, #0xc, #0x14
    // 0xc42aa8: stp             x3, x0, [SP]
    // 0xc42aac: mov             x0, x4
    // 0xc42ab0: mov             lr, x0
    // 0xc42ab4: ldr             lr, [x21, lr, lsl #3]
    // 0xc42ab8: blr             lr
    // 0xc42abc: tbnz            w0, #4, #0xc42b80
    // 0xc42ac0: ldr             x2, [fp, #0x18]
    // 0xc42ac4: ldr             x1, [fp, #0x10]
    // 0xc42ac8: LoadField: r0 = r1->field_b
    //     0xc42ac8: ldur            w0, [x1, #0xb]
    // 0xc42acc: DecompressPointer r0
    //     0xc42acc: add             x0, x0, HEAP, lsl #32
    // 0xc42ad0: LoadField: r3 = r2->field_b
    //     0xc42ad0: ldur            w3, [x2, #0xb]
    // 0xc42ad4: DecompressPointer r3
    //     0xc42ad4: add             x3, x3, HEAP, lsl #32
    // 0xc42ad8: r4 = LoadClassIdInstr(r0)
    //     0xc42ad8: ldur            x4, [x0, #-1]
    //     0xc42adc: ubfx            x4, x4, #0xc, #0x14
    // 0xc42ae0: stp             x3, x0, [SP]
    // 0xc42ae4: mov             x0, x4
    // 0xc42ae8: mov             lr, x0
    // 0xc42aec: ldr             lr, [x21, lr, lsl #3]
    // 0xc42af0: blr             lr
    // 0xc42af4: tbnz            w0, #4, #0xc42b80
    // 0xc42af8: ldr             x2, [fp, #0x18]
    // 0xc42afc: ldr             x1, [fp, #0x10]
    // 0xc42b00: LoadField: r0 = r1->field_13
    //     0xc42b00: ldur            w0, [x1, #0x13]
    // 0xc42b04: DecompressPointer r0
    //     0xc42b04: add             x0, x0, HEAP, lsl #32
    // 0xc42b08: LoadField: r3 = r2->field_13
    //     0xc42b08: ldur            w3, [x2, #0x13]
    // 0xc42b0c: DecompressPointer r3
    //     0xc42b0c: add             x3, x3, HEAP, lsl #32
    // 0xc42b10: r4 = LoadClassIdInstr(r0)
    //     0xc42b10: ldur            x4, [x0, #-1]
    //     0xc42b14: ubfx            x4, x4, #0xc, #0x14
    // 0xc42b18: stp             x3, x0, [SP]
    // 0xc42b1c: mov             x0, x4
    // 0xc42b20: mov             lr, x0
    // 0xc42b24: ldr             lr, [x21, lr, lsl #3]
    // 0xc42b28: blr             lr
    // 0xc42b2c: tbnz            w0, #4, #0xc42b80
    // 0xc42b30: ldr             x1, [fp, #0x18]
    // 0xc42b34: ldr             x0, [fp, #0x10]
    // 0xc42b38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc42b38: ldur            w2, [x0, #0x17]
    // 0xc42b3c: DecompressPointer r2
    //     0xc42b3c: add             x2, x2, HEAP, lsl #32
    // 0xc42b40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc42b40: ldur            w3, [x1, #0x17]
    // 0xc42b44: DecompressPointer r3
    //     0xc42b44: add             x3, x3, HEAP, lsl #32
    // 0xc42b48: cmp             w2, w3
    // 0xc42b4c: b.ne            #0xc42b80
    // 0xc42b50: LoadField: r2 = r0->field_1b
    //     0xc42b50: ldur            w2, [x0, #0x1b]
    // 0xc42b54: DecompressPointer r2
    //     0xc42b54: add             x2, x2, HEAP, lsl #32
    // 0xc42b58: LoadField: r0 = r1->field_1b
    //     0xc42b58: ldur            w0, [x1, #0x1b]
    // 0xc42b5c: DecompressPointer r0
    //     0xc42b5c: add             x0, x0, HEAP, lsl #32
    // 0xc42b60: r1 = LoadClassIdInstr(r2)
    //     0xc42b60: ldur            x1, [x2, #-1]
    //     0xc42b64: ubfx            x1, x1, #0xc, #0x14
    // 0xc42b68: stp             x0, x2, [SP]
    // 0xc42b6c: mov             x0, x1
    // 0xc42b70: mov             lr, x0
    // 0xc42b74: ldr             lr, [x21, lr, lsl #3]
    // 0xc42b78: blr             lr
    // 0xc42b7c: b               #0xc42b84
    // 0xc42b80: r0 = false
    //     0xc42b80: add             x0, NULL, #0x30  ; false
    // 0xc42b84: LeaveFrame
    //     0xc42b84: mov             SP, fp
    //     0xc42b88: ldp             fp, lr, [SP], #0x10
    // 0xc42b8c: ret
    //     0xc42b8c: ret             
    // 0xc42b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42b94: b               #0xc42a20
  }
}

// class id: 336, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf71ac, size: 0x6c
    // 0xaf71ac: EnterFrame
    //     0xaf71ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf71b0: mov             fp, SP
    // 0xaf71b4: AllocStack(0x8)
    //     0xaf71b4: sub             SP, SP, #8
    // 0xaf71b8: CheckStackOverflow
    //     0xaf71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf71bc: cmp             SP, x16
    //     0xaf71c0: b.ls            #0xaf7210
    // 0xaf71c4: ldr             x0, [fp, #0x10]
    // 0xaf71c8: LoadField: r2 = r0->field_7
    //     0xaf71c8: ldur            w2, [x0, #7]
    // 0xaf71cc: DecompressPointer r2
    //     0xaf71cc: add             x2, x2, HEAP, lsl #32
    // 0xaf71d0: LoadField: r1 = r0->field_b
    //     0xaf71d0: ldur            w1, [x0, #0xb]
    // 0xaf71d4: DecompressPointer r1
    //     0xaf71d4: add             x1, x1, HEAP, lsl #32
    // 0xaf71d8: str             x1, [SP]
    // 0xaf71dc: r1 = Instance_PaintingStyle
    //     0xaf71dc: add             x1, PP, #0x41, lsl #12  ; [pp+0x415c8] Obj!PaintingStyle@dcb8b1
    //     0xaf71e0: ldr             x1, [x1, #0x5c8]
    // 0xaf71e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf71e4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf71e8: r0 = hash()
    //     0xaf71e8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf71ec: mov             x2, x0
    // 0xaf71f0: r0 = BoxInt64Instr(r2)
    //     0xaf71f0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf71f4: cmp             x2, x0, asr #1
    //     0xaf71f8: b.eq            #0xaf7204
    //     0xaf71fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7200: stur            x2, [x0, #7]
    // 0xaf7204: LeaveFrame
    //     0xaf7204: mov             SP, fp
    //     0xaf7208: ldp             fp, lr, [SP], #0x10
    // 0xaf720c: ret
    //     0xaf720c: ret             
    // 0xaf7210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7214: b               #0xaf71c4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5a414, size: 0xe8
    // 0xb5a414: EnterFrame
    //     0xb5a414: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a418: mov             fp, SP
    // 0xb5a41c: AllocStack(0x18)
    //     0xb5a41c: sub             SP, SP, #0x18
    // 0xb5a420: CheckStackOverflow
    //     0xb5a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a424: cmp             SP, x16
    //     0xb5a428: b.ls            #0xb5a4f4
    // 0xb5a42c: r1 = Null
    //     0xb5a42c: mov             x1, NULL
    // 0xb5a430: r2 = 4
    //     0xb5a430: movz            x2, #0x4
    // 0xb5a434: r0 = AllocateArray()
    //     0xb5a434: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a438: r16 = "Fill(color: "
    //     0xb5a438: add             x16, PP, #0x41, lsl #12  ; [pp+0x415c0] "Fill(color: "
    //     0xb5a43c: ldr             x16, [x16, #0x5c0]
    // 0xb5a440: StoreField: r0->field_f = r16
    //     0xb5a440: stur            w16, [x0, #0xf]
    // 0xb5a444: ldr             x1, [fp, #0x10]
    // 0xb5a448: LoadField: r2 = r1->field_7
    //     0xb5a448: ldur            w2, [x1, #7]
    // 0xb5a44c: DecompressPointer r2
    //     0xb5a44c: add             x2, x2, HEAP, lsl #32
    // 0xb5a450: StoreField: r0->field_13 = r2
    //     0xb5a450: stur            w2, [x0, #0x13]
    // 0xb5a454: str             x0, [SP]
    // 0xb5a458: r0 = _interpolate()
    //     0xb5a458: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a45c: stur            x0, [fp, #-8]
    // 0xb5a460: r0 = StringBuffer()
    //     0xb5a460: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb5a464: stur            x0, [fp, #-0x10]
    // 0xb5a468: ldur            x16, [fp, #-8]
    // 0xb5a46c: str             x16, [SP]
    // 0xb5a470: mov             x1, x0
    // 0xb5a474: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5a474: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5a478: r0 = StringBuffer()
    //     0xb5a478: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb5a47c: ldr             x0, [fp, #0x10]
    // 0xb5a480: LoadField: r3 = r0->field_b
    //     0xb5a480: ldur            w3, [x0, #0xb]
    // 0xb5a484: DecompressPointer r3
    //     0xb5a484: add             x3, x3, HEAP, lsl #32
    // 0xb5a488: stur            x3, [fp, #-8]
    // 0xb5a48c: cmp             w3, NULL
    // 0xb5a490: b.eq            #0xb5a4d0
    // 0xb5a494: r1 = Null
    //     0xb5a494: mov             x1, NULL
    // 0xb5a498: r2 = 6
    //     0xb5a498: movz            x2, #0x6
    // 0xb5a49c: r0 = AllocateArray()
    //     0xb5a49c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a4a0: r16 = ", "
    //     0xb5a4a0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a4a4: StoreField: r0->field_f = r16
    //     0xb5a4a4: stur            w16, [x0, #0xf]
    // 0xb5a4a8: r16 = "shader: "
    //     0xb5a4a8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41550] "shader: "
    //     0xb5a4ac: ldr             x16, [x16, #0x550]
    // 0xb5a4b0: StoreField: r0->field_13 = r16
    //     0xb5a4b0: stur            w16, [x0, #0x13]
    // 0xb5a4b4: ldur            x1, [fp, #-8]
    // 0xb5a4b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a4b8: stur            w1, [x0, #0x17]
    // 0xb5a4bc: str             x0, [SP]
    // 0xb5a4c0: r0 = _interpolate()
    //     0xb5a4c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a4c4: ldur            x1, [fp, #-0x10]
    // 0xb5a4c8: mov             x2, x0
    // 0xb5a4cc: r0 = write()
    //     0xb5a4cc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a4d0: ldur            x1, [fp, #-0x10]
    // 0xb5a4d4: r2 = ")"
    //     0xb5a4d4: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5a4d8: r0 = write()
    //     0xb5a4d8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a4dc: ldur            x16, [fp, #-0x10]
    // 0xb5a4e0: str             x16, [SP]
    // 0xb5a4e4: r0 = toString()
    //     0xb5a4e4: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb5a4e8: LeaveFrame
    //     0xb5a4e8: mov             SP, fp
    //     0xb5a4ec: ldp             fp, lr, [SP], #0x10
    // 0xb5a4f0: ret
    //     0xb5a4f0: ret             
    // 0xb5a4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a4f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a4f8: b               #0xb5a42c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42950, size: 0xb8
    // 0xc42950: EnterFrame
    //     0xc42950: stp             fp, lr, [SP, #-0x10]!
    //     0xc42954: mov             fp, SP
    // 0xc42958: AllocStack(0x10)
    //     0xc42958: sub             SP, SP, #0x10
    // 0xc4295c: CheckStackOverflow
    //     0xc4295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42960: cmp             SP, x16
    //     0xc42964: b.ls            #0xc42a00
    // 0xc42968: ldr             x0, [fp, #0x10]
    // 0xc4296c: cmp             w0, NULL
    // 0xc42970: b.ne            #0xc42984
    // 0xc42974: r0 = false
    //     0xc42974: add             x0, NULL, #0x30  ; false
    // 0xc42978: LeaveFrame
    //     0xc42978: mov             SP, fp
    //     0xc4297c: ldp             fp, lr, [SP], #0x10
    // 0xc42980: ret
    //     0xc42980: ret             
    // 0xc42984: r1 = 60
    //     0xc42984: movz            x1, #0x3c
    // 0xc42988: branchIfSmi(r0, 0xc42994)
    //     0xc42988: tbz             w0, #0, #0xc42994
    // 0xc4298c: r1 = LoadClassIdInstr(r0)
    //     0xc4298c: ldur            x1, [x0, #-1]
    //     0xc42990: ubfx            x1, x1, #0xc, #0x14
    // 0xc42994: cmp             x1, #0x150
    // 0xc42998: b.ne            #0xc429f0
    // 0xc4299c: ldr             x1, [fp, #0x18]
    // 0xc429a0: LoadField: r2 = r0->field_7
    //     0xc429a0: ldur            w2, [x0, #7]
    // 0xc429a4: DecompressPointer r2
    //     0xc429a4: add             x2, x2, HEAP, lsl #32
    // 0xc429a8: LoadField: r3 = r1->field_7
    //     0xc429a8: ldur            w3, [x1, #7]
    // 0xc429ac: DecompressPointer r3
    //     0xc429ac: add             x3, x3, HEAP, lsl #32
    // 0xc429b0: LoadField: r4 = r3->field_7
    //     0xc429b0: ldur            x4, [x3, #7]
    // 0xc429b4: LoadField: r3 = r2->field_7
    //     0xc429b4: ldur            x3, [x2, #7]
    // 0xc429b8: cmp             x4, x3
    // 0xc429bc: b.ne            #0xc429f0
    // 0xc429c0: LoadField: r2 = r0->field_b
    //     0xc429c0: ldur            w2, [x0, #0xb]
    // 0xc429c4: DecompressPointer r2
    //     0xc429c4: add             x2, x2, HEAP, lsl #32
    // 0xc429c8: LoadField: r0 = r1->field_b
    //     0xc429c8: ldur            w0, [x1, #0xb]
    // 0xc429cc: DecompressPointer r0
    //     0xc429cc: add             x0, x0, HEAP, lsl #32
    // 0xc429d0: r1 = LoadClassIdInstr(r2)
    //     0xc429d0: ldur            x1, [x2, #-1]
    //     0xc429d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc429d8: stp             x0, x2, [SP]
    // 0xc429dc: mov             x0, x1
    // 0xc429e0: mov             lr, x0
    // 0xc429e4: ldr             lr, [x21, lr, lsl #3]
    // 0xc429e8: blr             lr
    // 0xc429ec: b               #0xc429f4
    // 0xc429f0: r0 = false
    //     0xc429f0: add             x0, NULL, #0x30  ; false
    // 0xc429f4: LeaveFrame
    //     0xc429f4: mov             SP, fp
    //     0xc429f8: ldp             fp, lr, [SP], #0x10
    // 0xc429fc: ret
    //     0xc429fc: ret             
    // 0xc42a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42a04: b               #0xc42968
  }
}

// class id: 337, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf7114, size: 0x98
    // 0xaf7114: EnterFrame
    //     0xaf7114: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7118: mov             fp, SP
    // 0xaf711c: AllocStack(0x28)
    //     0xaf711c: sub             SP, SP, #0x28
    // 0xaf7120: CheckStackOverflow
    //     0xaf7120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7124: cmp             SP, x16
    //     0xaf7128: b.ls            #0xaf71a4
    // 0xaf712c: ldr             x0, [fp, #0x10]
    // 0xaf7130: LoadField: r2 = r0->field_7
    //     0xaf7130: ldur            w2, [x0, #7]
    // 0xaf7134: DecompressPointer r2
    //     0xaf7134: add             x2, x2, HEAP, lsl #32
    // 0xaf7138: LoadField: r1 = r0->field_b
    //     0xaf7138: ldur            w1, [x0, #0xb]
    // 0xaf713c: DecompressPointer r1
    //     0xaf713c: add             x1, x1, HEAP, lsl #32
    // 0xaf7140: LoadField: r3 = r0->field_f
    //     0xaf7140: ldur            w3, [x0, #0xf]
    // 0xaf7144: DecompressPointer r3
    //     0xaf7144: add             x3, x3, HEAP, lsl #32
    // 0xaf7148: LoadField: r4 = r0->field_13
    //     0xaf7148: ldur            w4, [x0, #0x13]
    // 0xaf714c: DecompressPointer r4
    //     0xaf714c: add             x4, x4, HEAP, lsl #32
    // 0xaf7150: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaf7150: ldur            w5, [x0, #0x17]
    // 0xaf7154: DecompressPointer r5
    //     0xaf7154: add             x5, x5, HEAP, lsl #32
    // 0xaf7158: LoadField: r6 = r0->field_1b
    //     0xaf7158: ldur            w6, [x0, #0x1b]
    // 0xaf715c: DecompressPointer r6
    //     0xaf715c: add             x6, x6, HEAP, lsl #32
    // 0xaf7160: stp             x3, x1, [SP, #0x18]
    // 0xaf7164: stp             x5, x4, [SP, #8]
    // 0xaf7168: str             x6, [SP]
    // 0xaf716c: r1 = Instance_PaintingStyle
    //     0xaf716c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41570] Obj!PaintingStyle@dcb891
    //     0xaf7170: ldr             x1, [x1, #0x570]
    // 0xaf7174: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xaf7174: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaf7178: ldr             x4, [x4, #0x828]
    // 0xaf717c: r0 = hash()
    //     0xaf717c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf7180: mov             x2, x0
    // 0xaf7184: r0 = BoxInt64Instr(r2)
    //     0xaf7184: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7188: cmp             x2, x0, asr #1
    //     0xaf718c: b.eq            #0xaf7198
    //     0xaf7190: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7194: stur            x2, [x0, #7]
    // 0xaf7198: LeaveFrame
    //     0xaf7198: mov             SP, fp
    //     0xaf719c: ldp             fp, lr, [SP], #0x10
    // 0xaf71a0: ret
    //     0xaf71a0: ret             
    // 0xaf71a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf71a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf71a8: b               #0xaf712c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5a1dc, size: 0x238
    // 0xb5a1dc: EnterFrame
    //     0xb5a1dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a1e0: mov             fp, SP
    // 0xb5a1e4: AllocStack(0x18)
    //     0xb5a1e4: sub             SP, SP, #0x18
    // 0xb5a1e8: CheckStackOverflow
    //     0xb5a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a1ec: cmp             SP, x16
    //     0xb5a1f0: b.ls            #0xb5a40c
    // 0xb5a1f4: r1 = Null
    //     0xb5a1f4: mov             x1, NULL
    // 0xb5a1f8: r2 = 4
    //     0xb5a1f8: movz            x2, #0x4
    // 0xb5a1fc: r0 = AllocateArray()
    //     0xb5a1fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a200: r16 = "Stroke(color: "
    //     0xb5a200: add             x16, PP, #0x41, lsl #12  ; [pp+0x41548] "Stroke(color: "
    //     0xb5a204: ldr             x16, [x16, #0x548]
    // 0xb5a208: StoreField: r0->field_f = r16
    //     0xb5a208: stur            w16, [x0, #0xf]
    // 0xb5a20c: ldr             x1, [fp, #0x10]
    // 0xb5a210: LoadField: r2 = r1->field_7
    //     0xb5a210: ldur            w2, [x1, #7]
    // 0xb5a214: DecompressPointer r2
    //     0xb5a214: add             x2, x2, HEAP, lsl #32
    // 0xb5a218: StoreField: r0->field_13 = r2
    //     0xb5a218: stur            w2, [x0, #0x13]
    // 0xb5a21c: str             x0, [SP]
    // 0xb5a220: r0 = _interpolate()
    //     0xb5a220: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a224: stur            x0, [fp, #-8]
    // 0xb5a228: r0 = StringBuffer()
    //     0xb5a228: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb5a22c: stur            x0, [fp, #-0x10]
    // 0xb5a230: ldur            x16, [fp, #-8]
    // 0xb5a234: str             x16, [SP]
    // 0xb5a238: mov             x1, x0
    // 0xb5a23c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5a23c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5a240: r0 = StringBuffer()
    //     0xb5a240: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb5a244: ldr             x0, [fp, #0x10]
    // 0xb5a248: LoadField: r3 = r0->field_b
    //     0xb5a248: ldur            w3, [x0, #0xb]
    // 0xb5a24c: DecompressPointer r3
    //     0xb5a24c: add             x3, x3, HEAP, lsl #32
    // 0xb5a250: stur            x3, [fp, #-8]
    // 0xb5a254: cmp             w3, NULL
    // 0xb5a258: b.eq            #0xb5a298
    // 0xb5a25c: r1 = Null
    //     0xb5a25c: mov             x1, NULL
    // 0xb5a260: r2 = 6
    //     0xb5a260: movz            x2, #0x6
    // 0xb5a264: r0 = AllocateArray()
    //     0xb5a264: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a268: r16 = ", "
    //     0xb5a268: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a26c: StoreField: r0->field_f = r16
    //     0xb5a26c: stur            w16, [x0, #0xf]
    // 0xb5a270: r16 = "shader: "
    //     0xb5a270: add             x16, PP, #0x41, lsl #12  ; [pp+0x41550] "shader: "
    //     0xb5a274: ldr             x16, [x16, #0x550]
    // 0xb5a278: StoreField: r0->field_13 = r16
    //     0xb5a278: stur            w16, [x0, #0x13]
    // 0xb5a27c: ldur            x1, [fp, #-8]
    // 0xb5a280: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a280: stur            w1, [x0, #0x17]
    // 0xb5a284: str             x0, [SP]
    // 0xb5a288: r0 = _interpolate()
    //     0xb5a288: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a28c: ldur            x1, [fp, #-0x10]
    // 0xb5a290: mov             x2, x0
    // 0xb5a294: r0 = write()
    //     0xb5a294: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a298: ldr             x0, [fp, #0x10]
    // 0xb5a29c: LoadField: r3 = r0->field_f
    //     0xb5a29c: ldur            w3, [x0, #0xf]
    // 0xb5a2a0: DecompressPointer r3
    //     0xb5a2a0: add             x3, x3, HEAP, lsl #32
    // 0xb5a2a4: stur            x3, [fp, #-8]
    // 0xb5a2a8: cmp             w3, NULL
    // 0xb5a2ac: b.eq            #0xb5a2ec
    // 0xb5a2b0: r1 = Null
    //     0xb5a2b0: mov             x1, NULL
    // 0xb5a2b4: r2 = 6
    //     0xb5a2b4: movz            x2, #0x6
    // 0xb5a2b8: r0 = AllocateArray()
    //     0xb5a2b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a2bc: r16 = ", "
    //     0xb5a2bc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a2c0: StoreField: r0->field_f = r16
    //     0xb5a2c0: stur            w16, [x0, #0xf]
    // 0xb5a2c4: r16 = "cap: "
    //     0xb5a2c4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41558] "cap: "
    //     0xb5a2c8: ldr             x16, [x16, #0x558]
    // 0xb5a2cc: StoreField: r0->field_13 = r16
    //     0xb5a2cc: stur            w16, [x0, #0x13]
    // 0xb5a2d0: ldur            x1, [fp, #-8]
    // 0xb5a2d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a2d4: stur            w1, [x0, #0x17]
    // 0xb5a2d8: str             x0, [SP]
    // 0xb5a2dc: r0 = _interpolate()
    //     0xb5a2dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a2e0: ldur            x1, [fp, #-0x10]
    // 0xb5a2e4: mov             x2, x0
    // 0xb5a2e8: r0 = write()
    //     0xb5a2e8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a2ec: ldr             x0, [fp, #0x10]
    // 0xb5a2f0: LoadField: r3 = r0->field_13
    //     0xb5a2f0: ldur            w3, [x0, #0x13]
    // 0xb5a2f4: DecompressPointer r3
    //     0xb5a2f4: add             x3, x3, HEAP, lsl #32
    // 0xb5a2f8: stur            x3, [fp, #-8]
    // 0xb5a2fc: cmp             w3, NULL
    // 0xb5a300: b.eq            #0xb5a340
    // 0xb5a304: r1 = Null
    //     0xb5a304: mov             x1, NULL
    // 0xb5a308: r2 = 6
    //     0xb5a308: movz            x2, #0x6
    // 0xb5a30c: r0 = AllocateArray()
    //     0xb5a30c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a310: r16 = ", "
    //     0xb5a310: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a314: StoreField: r0->field_f = r16
    //     0xb5a314: stur            w16, [x0, #0xf]
    // 0xb5a318: r16 = "join: "
    //     0xb5a318: add             x16, PP, #0x41, lsl #12  ; [pp+0x41560] "join: "
    //     0xb5a31c: ldr             x16, [x16, #0x560]
    // 0xb5a320: StoreField: r0->field_13 = r16
    //     0xb5a320: stur            w16, [x0, #0x13]
    // 0xb5a324: ldur            x1, [fp, #-8]
    // 0xb5a328: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a328: stur            w1, [x0, #0x17]
    // 0xb5a32c: str             x0, [SP]
    // 0xb5a330: r0 = _interpolate()
    //     0xb5a330: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a334: ldur            x1, [fp, #-0x10]
    // 0xb5a338: mov             x2, x0
    // 0xb5a33c: r0 = write()
    //     0xb5a33c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a340: ldr             x0, [fp, #0x10]
    // 0xb5a344: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb5a344: ldur            w3, [x0, #0x17]
    // 0xb5a348: DecompressPointer r3
    //     0xb5a348: add             x3, x3, HEAP, lsl #32
    // 0xb5a34c: stur            x3, [fp, #-8]
    // 0xb5a350: cmp             w3, NULL
    // 0xb5a354: b.eq            #0xb5a394
    // 0xb5a358: r1 = Null
    //     0xb5a358: mov             x1, NULL
    // 0xb5a35c: r2 = 6
    //     0xb5a35c: movz            x2, #0x6
    // 0xb5a360: r0 = AllocateArray()
    //     0xb5a360: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a364: r16 = ", "
    //     0xb5a364: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a368: StoreField: r0->field_f = r16
    //     0xb5a368: stur            w16, [x0, #0xf]
    // 0xb5a36c: r16 = "miterLimit: "
    //     0xb5a36c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41568] "miterLimit: "
    //     0xb5a370: ldr             x16, [x16, #0x568]
    // 0xb5a374: StoreField: r0->field_13 = r16
    //     0xb5a374: stur            w16, [x0, #0x13]
    // 0xb5a378: ldur            x1, [fp, #-8]
    // 0xb5a37c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a37c: stur            w1, [x0, #0x17]
    // 0xb5a380: str             x0, [SP]
    // 0xb5a384: r0 = _interpolate()
    //     0xb5a384: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a388: ldur            x1, [fp, #-0x10]
    // 0xb5a38c: mov             x2, x0
    // 0xb5a390: r0 = write()
    //     0xb5a390: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a394: ldr             x0, [fp, #0x10]
    // 0xb5a398: LoadField: r3 = r0->field_1b
    //     0xb5a398: ldur            w3, [x0, #0x1b]
    // 0xb5a39c: DecompressPointer r3
    //     0xb5a39c: add             x3, x3, HEAP, lsl #32
    // 0xb5a3a0: stur            x3, [fp, #-8]
    // 0xb5a3a4: cmp             w3, NULL
    // 0xb5a3a8: b.eq            #0xb5a3e8
    // 0xb5a3ac: r1 = Null
    //     0xb5a3ac: mov             x1, NULL
    // 0xb5a3b0: r2 = 6
    //     0xb5a3b0: movz            x2, #0x6
    // 0xb5a3b4: r0 = AllocateArray()
    //     0xb5a3b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a3b8: r16 = ", "
    //     0xb5a3b8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a3bc: StoreField: r0->field_f = r16
    //     0xb5a3bc: stur            w16, [x0, #0xf]
    // 0xb5a3c0: r16 = "width: "
    //     0xb5a3c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285e0] "width: "
    //     0xb5a3c4: ldr             x16, [x16, #0x5e0]
    // 0xb5a3c8: StoreField: r0->field_13 = r16
    //     0xb5a3c8: stur            w16, [x0, #0x13]
    // 0xb5a3cc: ldur            x1, [fp, #-8]
    // 0xb5a3d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a3d0: stur            w1, [x0, #0x17]
    // 0xb5a3d4: str             x0, [SP]
    // 0xb5a3d8: r0 = _interpolate()
    //     0xb5a3d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a3dc: ldur            x1, [fp, #-0x10]
    // 0xb5a3e0: mov             x2, x0
    // 0xb5a3e4: r0 = write()
    //     0xb5a3e4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a3e8: ldur            x1, [fp, #-0x10]
    // 0xb5a3ec: r2 = ")"
    //     0xb5a3ec: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5a3f0: r0 = write()
    //     0xb5a3f0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a3f4: ldur            x16, [fp, #-0x10]
    // 0xb5a3f8: str             x16, [SP]
    // 0xb5a3fc: r0 = toString()
    //     0xb5a3fc: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb5a400: LeaveFrame
    //     0xb5a400: mov             SP, fp
    //     0xb5a404: ldp             fp, lr, [SP], #0x10
    // 0xb5a408: ret
    //     0xb5a408: ret             
    // 0xb5a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a410: b               #0xb5a1f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc427f8, size: 0x158
    // 0xc427f8: EnterFrame
    //     0xc427f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc427fc: mov             fp, SP
    // 0xc42800: AllocStack(0x10)
    //     0xc42800: sub             SP, SP, #0x10
    // 0xc42804: CheckStackOverflow
    //     0xc42804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42808: cmp             SP, x16
    //     0xc4280c: b.ls            #0xc42948
    // 0xc42810: ldr             x1, [fp, #0x10]
    // 0xc42814: cmp             w1, NULL
    // 0xc42818: b.ne            #0xc4282c
    // 0xc4281c: r0 = false
    //     0xc4281c: add             x0, NULL, #0x30  ; false
    // 0xc42820: LeaveFrame
    //     0xc42820: mov             SP, fp
    //     0xc42824: ldp             fp, lr, [SP], #0x10
    // 0xc42828: ret
    //     0xc42828: ret             
    // 0xc4282c: r0 = 60
    //     0xc4282c: movz            x0, #0x3c
    // 0xc42830: branchIfSmi(r1, 0xc4283c)
    //     0xc42830: tbz             w1, #0, #0xc4283c
    // 0xc42834: r0 = LoadClassIdInstr(r1)
    //     0xc42834: ldur            x0, [x1, #-1]
    //     0xc42838: ubfx            x0, x0, #0xc, #0x14
    // 0xc4283c: cmp             x0, #0x151
    // 0xc42840: b.ne            #0xc42938
    // 0xc42844: ldr             x2, [fp, #0x18]
    // 0xc42848: LoadField: r0 = r1->field_7
    //     0xc42848: ldur            w0, [x1, #7]
    // 0xc4284c: DecompressPointer r0
    //     0xc4284c: add             x0, x0, HEAP, lsl #32
    // 0xc42850: LoadField: r3 = r2->field_7
    //     0xc42850: ldur            w3, [x2, #7]
    // 0xc42854: DecompressPointer r3
    //     0xc42854: add             x3, x3, HEAP, lsl #32
    // 0xc42858: LoadField: r4 = r3->field_7
    //     0xc42858: ldur            x4, [x3, #7]
    // 0xc4285c: LoadField: r3 = r0->field_7
    //     0xc4285c: ldur            x3, [x0, #7]
    // 0xc42860: cmp             x4, x3
    // 0xc42864: b.ne            #0xc42938
    // 0xc42868: LoadField: r0 = r1->field_b
    //     0xc42868: ldur            w0, [x1, #0xb]
    // 0xc4286c: DecompressPointer r0
    //     0xc4286c: add             x0, x0, HEAP, lsl #32
    // 0xc42870: LoadField: r3 = r2->field_b
    //     0xc42870: ldur            w3, [x2, #0xb]
    // 0xc42874: DecompressPointer r3
    //     0xc42874: add             x3, x3, HEAP, lsl #32
    // 0xc42878: r4 = LoadClassIdInstr(r0)
    //     0xc42878: ldur            x4, [x0, #-1]
    //     0xc4287c: ubfx            x4, x4, #0xc, #0x14
    // 0xc42880: stp             x3, x0, [SP]
    // 0xc42884: mov             x0, x4
    // 0xc42888: mov             lr, x0
    // 0xc4288c: ldr             lr, [x21, lr, lsl #3]
    // 0xc42890: blr             lr
    // 0xc42894: tbnz            w0, #4, #0xc42938
    // 0xc42898: ldr             x2, [fp, #0x18]
    // 0xc4289c: ldr             x1, [fp, #0x10]
    // 0xc428a0: LoadField: r0 = r1->field_f
    //     0xc428a0: ldur            w0, [x1, #0xf]
    // 0xc428a4: DecompressPointer r0
    //     0xc428a4: add             x0, x0, HEAP, lsl #32
    // 0xc428a8: LoadField: r3 = r2->field_f
    //     0xc428a8: ldur            w3, [x2, #0xf]
    // 0xc428ac: DecompressPointer r3
    //     0xc428ac: add             x3, x3, HEAP, lsl #32
    // 0xc428b0: cmp             w0, w3
    // 0xc428b4: b.ne            #0xc42938
    // 0xc428b8: LoadField: r0 = r1->field_13
    //     0xc428b8: ldur            w0, [x1, #0x13]
    // 0xc428bc: DecompressPointer r0
    //     0xc428bc: add             x0, x0, HEAP, lsl #32
    // 0xc428c0: LoadField: r3 = r2->field_13
    //     0xc428c0: ldur            w3, [x2, #0x13]
    // 0xc428c4: DecompressPointer r3
    //     0xc428c4: add             x3, x3, HEAP, lsl #32
    // 0xc428c8: cmp             w0, w3
    // 0xc428cc: b.ne            #0xc42938
    // 0xc428d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc428d0: ldur            w0, [x1, #0x17]
    // 0xc428d4: DecompressPointer r0
    //     0xc428d4: add             x0, x0, HEAP, lsl #32
    // 0xc428d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc428d8: ldur            w3, [x2, #0x17]
    // 0xc428dc: DecompressPointer r3
    //     0xc428dc: add             x3, x3, HEAP, lsl #32
    // 0xc428e0: r4 = LoadClassIdInstr(r0)
    //     0xc428e0: ldur            x4, [x0, #-1]
    //     0xc428e4: ubfx            x4, x4, #0xc, #0x14
    // 0xc428e8: stp             x3, x0, [SP]
    // 0xc428ec: mov             x0, x4
    // 0xc428f0: mov             lr, x0
    // 0xc428f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc428f8: blr             lr
    // 0xc428fc: tbnz            w0, #4, #0xc42938
    // 0xc42900: ldr             x1, [fp, #0x18]
    // 0xc42904: ldr             x0, [fp, #0x10]
    // 0xc42908: LoadField: r2 = r0->field_1b
    //     0xc42908: ldur            w2, [x0, #0x1b]
    // 0xc4290c: DecompressPointer r2
    //     0xc4290c: add             x2, x2, HEAP, lsl #32
    // 0xc42910: LoadField: r0 = r1->field_1b
    //     0xc42910: ldur            w0, [x1, #0x1b]
    // 0xc42914: DecompressPointer r0
    //     0xc42914: add             x0, x0, HEAP, lsl #32
    // 0xc42918: r1 = LoadClassIdInstr(r2)
    //     0xc42918: ldur            x1, [x2, #-1]
    //     0xc4291c: ubfx            x1, x1, #0xc, #0x14
    // 0xc42920: stp             x0, x2, [SP]
    // 0xc42924: mov             x0, x1
    // 0xc42928: mov             lr, x0
    // 0xc4292c: ldr             lr, [x21, lr, lsl #3]
    // 0xc42930: blr             lr
    // 0xc42934: b               #0xc4293c
    // 0xc42938: r0 = false
    //     0xc42938: add             x0, NULL, #0x30  ; false
    // 0xc4293c: LeaveFrame
    //     0xc4293c: mov             SP, fp
    //     0xc42940: ldp             fp, lr, [SP], #0x10
    // 0xc42944: ret
    //     0xc42944: ret             
    // 0xc42948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4294c: b               #0xc42810
  }
}

// class id: 338, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb5a0a0, size: 0x13c
    // 0xb5a0a0: EnterFrame
    //     0xb5a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a0a4: mov             fp, SP
    // 0xb5a0a8: AllocStack(0x18)
    //     0xb5a0a8: sub             SP, SP, #0x18
    // 0xb5a0ac: CheckStackOverflow
    //     0xb5a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a0b0: cmp             SP, x16
    //     0xb5a0b4: b.ls            #0xb5a1d4
    // 0xb5a0b8: r1 = Null
    //     0xb5a0b8: mov             x1, NULL
    // 0xb5a0bc: r2 = 4
    //     0xb5a0bc: movz            x2, #0x4
    // 0xb5a0c0: r0 = AllocateArray()
    //     0xb5a0c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a0c4: r16 = "Paint(blendMode: "
    //     0xb5a0c4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41528] "Paint(blendMode: "
    //     0xb5a0c8: ldr             x16, [x16, #0x528]
    // 0xb5a0cc: StoreField: r0->field_f = r16
    //     0xb5a0cc: stur            w16, [x0, #0xf]
    // 0xb5a0d0: ldr             x1, [fp, #0x10]
    // 0xb5a0d4: LoadField: r2 = r1->field_7
    //     0xb5a0d4: ldur            w2, [x1, #7]
    // 0xb5a0d8: DecompressPointer r2
    //     0xb5a0d8: add             x2, x2, HEAP, lsl #32
    // 0xb5a0dc: StoreField: r0->field_13 = r2
    //     0xb5a0dc: stur            w2, [x0, #0x13]
    // 0xb5a0e0: str             x0, [SP]
    // 0xb5a0e4: r0 = _interpolate()
    //     0xb5a0e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a0e8: stur            x0, [fp, #-8]
    // 0xb5a0ec: r0 = StringBuffer()
    //     0xb5a0ec: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb5a0f0: stur            x0, [fp, #-0x10]
    // 0xb5a0f4: ldur            x16, [fp, #-8]
    // 0xb5a0f8: str             x16, [SP]
    // 0xb5a0fc: mov             x1, x0
    // 0xb5a100: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb5a100: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb5a104: r0 = StringBuffer()
    //     0xb5a104: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb5a108: ldr             x0, [fp, #0x10]
    // 0xb5a10c: LoadField: r3 = r0->field_b
    //     0xb5a10c: ldur            w3, [x0, #0xb]
    // 0xb5a110: DecompressPointer r3
    //     0xb5a110: add             x3, x3, HEAP, lsl #32
    // 0xb5a114: stur            x3, [fp, #-8]
    // 0xb5a118: cmp             w3, NULL
    // 0xb5a11c: b.eq            #0xb5a15c
    // 0xb5a120: r1 = Null
    //     0xb5a120: mov             x1, NULL
    // 0xb5a124: r2 = 6
    //     0xb5a124: movz            x2, #0x6
    // 0xb5a128: r0 = AllocateArray()
    //     0xb5a128: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a12c: r16 = ", "
    //     0xb5a12c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a130: StoreField: r0->field_f = r16
    //     0xb5a130: stur            w16, [x0, #0xf]
    // 0xb5a134: r16 = "stroke: "
    //     0xb5a134: add             x16, PP, #0x41, lsl #12  ; [pp+0x41530] "stroke: "
    //     0xb5a138: ldr             x16, [x16, #0x530]
    // 0xb5a13c: StoreField: r0->field_13 = r16
    //     0xb5a13c: stur            w16, [x0, #0x13]
    // 0xb5a140: ldur            x1, [fp, #-8]
    // 0xb5a144: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a144: stur            w1, [x0, #0x17]
    // 0xb5a148: str             x0, [SP]
    // 0xb5a14c: r0 = _interpolate()
    //     0xb5a14c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a150: ldur            x1, [fp, #-0x10]
    // 0xb5a154: mov             x2, x0
    // 0xb5a158: r0 = write()
    //     0xb5a158: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a15c: ldr             x0, [fp, #0x10]
    // 0xb5a160: LoadField: r3 = r0->field_f
    //     0xb5a160: ldur            w3, [x0, #0xf]
    // 0xb5a164: DecompressPointer r3
    //     0xb5a164: add             x3, x3, HEAP, lsl #32
    // 0xb5a168: stur            x3, [fp, #-8]
    // 0xb5a16c: cmp             w3, NULL
    // 0xb5a170: b.eq            #0xb5a1b0
    // 0xb5a174: r1 = Null
    //     0xb5a174: mov             x1, NULL
    // 0xb5a178: r2 = 6
    //     0xb5a178: movz            x2, #0x6
    // 0xb5a17c: r0 = AllocateArray()
    //     0xb5a17c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5a180: r16 = ", "
    //     0xb5a180: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5a184: StoreField: r0->field_f = r16
    //     0xb5a184: stur            w16, [x0, #0xf]
    // 0xb5a188: r16 = "fill: "
    //     0xb5a188: add             x16, PP, #0x41, lsl #12  ; [pp+0x41538] "fill: "
    //     0xb5a18c: ldr             x16, [x16, #0x538]
    // 0xb5a190: StoreField: r0->field_13 = r16
    //     0xb5a190: stur            w16, [x0, #0x13]
    // 0xb5a194: ldur            x1, [fp, #-8]
    // 0xb5a198: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5a198: stur            w1, [x0, #0x17]
    // 0xb5a19c: str             x0, [SP]
    // 0xb5a1a0: r0 = _interpolate()
    //     0xb5a1a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a1a4: ldur            x1, [fp, #-0x10]
    // 0xb5a1a8: mov             x2, x0
    // 0xb5a1ac: r0 = write()
    //     0xb5a1ac: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a1b0: ldur            x1, [fp, #-0x10]
    // 0xb5a1b4: r2 = ")"
    //     0xb5a1b4: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5a1b8: r0 = write()
    //     0xb5a1b8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5a1bc: ldur            x16, [fp, #-0x10]
    // 0xb5a1c0: str             x16, [SP]
    // 0xb5a1c4: r0 = toString()
    //     0xb5a1c4: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb5a1c8: LeaveFrame
    //     0xb5a1c8: mov             SP, fp
    //     0xb5a1cc: ldp             fp, lr, [SP], #0x10
    // 0xb5a1d0: ret
    //     0xb5a1d0: ret             
    // 0xb5a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a1d8: b               #0xb5a0b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42710, size: 0xe8
    // 0xc42710: EnterFrame
    //     0xc42710: stp             fp, lr, [SP, #-0x10]!
    //     0xc42714: mov             fp, SP
    // 0xc42718: AllocStack(0x10)
    //     0xc42718: sub             SP, SP, #0x10
    // 0xc4271c: CheckStackOverflow
    //     0xc4271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42720: cmp             SP, x16
    //     0xc42724: b.ls            #0xc427f0
    // 0xc42728: ldr             x1, [fp, #0x10]
    // 0xc4272c: cmp             w1, NULL
    // 0xc42730: b.ne            #0xc42744
    // 0xc42734: r0 = false
    //     0xc42734: add             x0, NULL, #0x30  ; false
    // 0xc42738: LeaveFrame
    //     0xc42738: mov             SP, fp
    //     0xc4273c: ldp             fp, lr, [SP], #0x10
    // 0xc42740: ret
    //     0xc42740: ret             
    // 0xc42744: r0 = 60
    //     0xc42744: movz            x0, #0x3c
    // 0xc42748: branchIfSmi(r1, 0xc42754)
    //     0xc42748: tbz             w1, #0, #0xc42754
    // 0xc4274c: r0 = LoadClassIdInstr(r1)
    //     0xc4274c: ldur            x0, [x1, #-1]
    //     0xc42750: ubfx            x0, x0, #0xc, #0x14
    // 0xc42754: cmp             x0, #0x152
    // 0xc42758: b.ne            #0xc427e0
    // 0xc4275c: ldr             x2, [fp, #0x18]
    // 0xc42760: LoadField: r0 = r1->field_7
    //     0xc42760: ldur            w0, [x1, #7]
    // 0xc42764: DecompressPointer r0
    //     0xc42764: add             x0, x0, HEAP, lsl #32
    // 0xc42768: LoadField: r3 = r2->field_7
    //     0xc42768: ldur            w3, [x2, #7]
    // 0xc4276c: DecompressPointer r3
    //     0xc4276c: add             x3, x3, HEAP, lsl #32
    // 0xc42770: cmp             w0, w3
    // 0xc42774: b.ne            #0xc427e0
    // 0xc42778: LoadField: r0 = r1->field_b
    //     0xc42778: ldur            w0, [x1, #0xb]
    // 0xc4277c: DecompressPointer r0
    //     0xc4277c: add             x0, x0, HEAP, lsl #32
    // 0xc42780: LoadField: r3 = r2->field_b
    //     0xc42780: ldur            w3, [x2, #0xb]
    // 0xc42784: DecompressPointer r3
    //     0xc42784: add             x3, x3, HEAP, lsl #32
    // 0xc42788: r4 = LoadClassIdInstr(r0)
    //     0xc42788: ldur            x4, [x0, #-1]
    //     0xc4278c: ubfx            x4, x4, #0xc, #0x14
    // 0xc42790: stp             x3, x0, [SP]
    // 0xc42794: mov             x0, x4
    // 0xc42798: mov             lr, x0
    // 0xc4279c: ldr             lr, [x21, lr, lsl #3]
    // 0xc427a0: blr             lr
    // 0xc427a4: tbnz            w0, #4, #0xc427e0
    // 0xc427a8: ldr             x1, [fp, #0x18]
    // 0xc427ac: ldr             x0, [fp, #0x10]
    // 0xc427b0: LoadField: r2 = r0->field_f
    //     0xc427b0: ldur            w2, [x0, #0xf]
    // 0xc427b4: DecompressPointer r2
    //     0xc427b4: add             x2, x2, HEAP, lsl #32
    // 0xc427b8: LoadField: r0 = r1->field_f
    //     0xc427b8: ldur            w0, [x1, #0xf]
    // 0xc427bc: DecompressPointer r0
    //     0xc427bc: add             x0, x0, HEAP, lsl #32
    // 0xc427c0: r1 = LoadClassIdInstr(r2)
    //     0xc427c0: ldur            x1, [x2, #-1]
    //     0xc427c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc427c8: stp             x0, x2, [SP]
    // 0xc427cc: mov             x0, x1
    // 0xc427d0: mov             lr, x0
    // 0xc427d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc427d8: blr             lr
    // 0xc427dc: b               #0xc427e4
    // 0xc427e0: r0 = false
    //     0xc427e0: add             x0, NULL, #0x30  ; false
    // 0xc427e4: LeaveFrame
    //     0xc427e4: mov             SP, fp
    //     0xc427e8: ldp             fp, lr, [SP], #0x10
    // 0xc427ec: ret
    //     0xc427ec: ret             
    // 0xc427f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc427f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc427f4: b               #0xc42728
  }
}

// class id: 339, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 340, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6f70, size: 0x1a4
    // 0xaf6f70: EnterFrame
    //     0xaf6f70: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6f74: mov             fp, SP
    // 0xaf6f78: AllocStack(0x58)
    //     0xaf6f78: sub             SP, SP, #0x58
    // 0xaf6f7c: CheckStackOverflow
    //     0xaf6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6f80: cmp             SP, x16
    //     0xaf6f84: b.ls            #0xaf70e0
    // 0xaf6f88: ldr             x0, [fp, #0x10]
    // 0xaf6f8c: LoadField: r3 = r0->field_7
    //     0xaf6f8c: ldur            w3, [x0, #7]
    // 0xaf6f90: DecompressPointer r3
    //     0xaf6f90: add             x3, x3, HEAP, lsl #32
    // 0xaf6f94: stur            x3, [fp, #-0x10]
    // 0xaf6f98: LoadField: r4 = r0->field_1f
    //     0xaf6f98: ldur            w4, [x0, #0x1f]
    // 0xaf6f9c: DecompressPointer r4
    //     0xaf6f9c: add             x4, x4, HEAP, lsl #32
    // 0xaf6fa0: stur            x4, [fp, #-8]
    // 0xaf6fa4: LoadField: d0 = r0->field_23
    //     0xaf6fa4: ldur            d0, [x0, #0x23]
    // 0xaf6fa8: stur            d0, [fp, #-0x20]
    // 0xaf6fac: LoadField: r1 = r0->field_b
    //     0xaf6fac: ldur            w1, [x0, #0xb]
    // 0xaf6fb0: DecompressPointer r1
    //     0xaf6fb0: add             x1, x1, HEAP, lsl #32
    // 0xaf6fb4: cmp             w1, NULL
    // 0xaf6fb8: b.ne            #0xaf6fd0
    // 0xaf6fbc: r1 = <Color>
    //     0xaf6fbc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37628] TypeArguments: <Color>
    //     0xaf6fc0: ldr             x1, [x1, #0x628]
    // 0xaf6fc4: r2 = 0
    //     0xaf6fc4: movz            x2, #0
    // 0xaf6fc8: r0 = _GrowableList()
    //     0xaf6fc8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf6fcc: mov             x1, x0
    // 0xaf6fd0: ldr             x0, [fp, #0x10]
    // 0xaf6fd4: r0 = hashAll()
    //     0xaf6fd4: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf6fd8: mov             x3, x0
    // 0xaf6fdc: ldr             x0, [fp, #0x10]
    // 0xaf6fe0: stur            x3, [fp, #-0x18]
    // 0xaf6fe4: LoadField: r1 = r0->field_f
    //     0xaf6fe4: ldur            w1, [x0, #0xf]
    // 0xaf6fe8: DecompressPointer r1
    //     0xaf6fe8: add             x1, x1, HEAP, lsl #32
    // 0xaf6fec: cmp             w1, NULL
    // 0xaf6ff0: b.ne            #0xaf7004
    // 0xaf6ff4: r1 = <double>
    //     0xaf6ff4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xaf6ff8: r2 = 0
    //     0xaf6ff8: movz            x2, #0
    // 0xaf6ffc: r0 = _GrowableList()
    //     0xaf6ffc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf7000: mov             x1, x0
    // 0xaf7004: ldr             x0, [fp, #0x10]
    // 0xaf7008: ldur            d0, [fp, #-0x20]
    // 0xaf700c: ldur            x2, [fp, #-0x18]
    // 0xaf7010: r0 = hashAll()
    //     0xaf7010: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf7014: mov             x2, x0
    // 0xaf7018: ldr             x0, [fp, #0x10]
    // 0xaf701c: LoadField: r3 = r0->field_13
    //     0xaf701c: ldur            w3, [x0, #0x13]
    // 0xaf7020: DecompressPointer r3
    //     0xaf7020: add             x3, x3, HEAP, lsl #32
    // 0xaf7024: LoadField: r4 = r0->field_1b
    //     0xaf7024: ldur            w4, [x0, #0x1b]
    // 0xaf7028: DecompressPointer r4
    //     0xaf7028: add             x4, x4, HEAP, lsl #32
    // 0xaf702c: LoadField: r5 = r0->field_2b
    //     0xaf702c: ldur            w5, [x0, #0x2b]
    // 0xaf7030: DecompressPointer r5
    //     0xaf7030: add             x5, x5, HEAP, lsl #32
    // 0xaf7034: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xaf7034: ldur            w6, [x0, #0x17]
    // 0xaf7038: DecompressPointer r6
    //     0xaf7038: add             x6, x6, HEAP, lsl #32
    // 0xaf703c: ldur            d0, [fp, #-0x20]
    // 0xaf7040: r7 = inline_Allocate_Double()
    //     0xaf7040: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xaf7044: add             x7, x7, #0x10
    //     0xaf7048: cmp             x0, x7
    //     0xaf704c: b.ls            #0xaf70e8
    //     0xaf7050: str             x7, [THR, #0x50]  ; THR::top
    //     0xaf7054: sub             x7, x7, #0xf
    //     0xaf7058: movz            x0, #0xe15c
    //     0xaf705c: movk            x0, #0x3, lsl #16
    //     0xaf7060: stur            x0, [x7, #-1]
    // 0xaf7064: StoreField: r7->field_7 = d0
    //     0xaf7064: stur            d0, [x7, #7]
    // 0xaf7068: ldur            x8, [fp, #-0x18]
    // 0xaf706c: r0 = BoxInt64Instr(r8)
    //     0xaf706c: sbfiz           x0, x8, #1, #0x1f
    //     0xaf7070: cmp             x8, x0, asr #1
    //     0xaf7074: b.eq            #0xaf7080
    //     0xaf7078: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf707c: stur            x8, [x0, #7]
    // 0xaf7080: mov             x8, x0
    // 0xaf7084: r0 = BoxInt64Instr(r2)
    //     0xaf7084: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7088: cmp             x2, x0, asr #1
    //     0xaf708c: b.eq            #0xaf7098
    //     0xaf7090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7094: stur            x2, [x0, #7]
    // 0xaf7098: stp             x8, x7, [SP, #0x28]
    // 0xaf709c: stp             x3, x0, [SP, #0x18]
    // 0xaf70a0: stp             x5, x4, [SP, #8]
    // 0xaf70a4: str             x6, [SP]
    // 0xaf70a8: ldur            x1, [fp, #-0x10]
    // 0xaf70ac: ldur            x2, [fp, #-8]
    // 0xaf70b0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xaf70b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xaf70b4: ldr             x4, [x4, #0xa68]
    // 0xaf70b8: r0 = hash()
    //     0xaf70b8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf70bc: mov             x2, x0
    // 0xaf70c0: r0 = BoxInt64Instr(r2)
    //     0xaf70c0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf70c4: cmp             x2, x0, asr #1
    //     0xaf70c8: b.eq            #0xaf70d4
    //     0xaf70cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf70d0: stur            x2, [x0, #7]
    // 0xaf70d4: LeaveFrame
    //     0xaf70d4: mov             SP, fp
    //     0xaf70d8: ldp             fp, lr, [SP], #0x10
    // 0xaf70dc: ret
    //     0xaf70dc: ret             
    // 0xaf70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf70e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf70e4: b               #0xaf6f88
    // 0xaf70e8: SaveReg d0
    //     0xaf70e8: str             q0, [SP, #-0x10]!
    // 0xaf70ec: stp             x5, x6, [SP, #-0x10]!
    // 0xaf70f0: stp             x3, x4, [SP, #-0x10]!
    // 0xaf70f4: SaveReg r2
    //     0xaf70f4: str             x2, [SP, #-8]!
    // 0xaf70f8: r0 = AllocateDouble()
    //     0xaf70f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf70fc: mov             x7, x0
    // 0xaf7100: RestoreReg r2
    //     0xaf7100: ldr             x2, [SP], #8
    // 0xaf7104: ldp             x3, x4, [SP], #0x10
    // 0xaf7108: ldp             x5, x6, [SP], #0x10
    // 0xaf710c: RestoreReg d0
    //     0xaf710c: ldr             q0, [SP], #0x10
    // 0xaf7110: b               #0xaf7064
  }
  _ toString(/* No info */) {
    // ** addr: 0xb59db8, size: 0x2e8
    // 0xb59db8: EnterFrame
    //     0xb59db8: stp             fp, lr, [SP, #-0x10]!
    //     0xb59dbc: mov             fp, SP
    // 0xb59dc0: AllocStack(0x20)
    //     0xb59dc0: sub             SP, SP, #0x20
    // 0xb59dc4: CheckStackOverflow
    //     0xb59dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59dc8: cmp             SP, x16
    //     0xb59dcc: b.ls            #0xb5a080
    // 0xb59dd0: r1 = Null
    //     0xb59dd0: mov             x1, NULL
    // 0xb59dd4: r2 = 38
    //     0xb59dd4: movz            x2, #0x26
    // 0xb59dd8: r0 = AllocateArray()
    //     0xb59dd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59ddc: mov             x3, x0
    // 0xb59de0: stur            x3, [fp, #-0x10]
    // 0xb59de4: r16 = "RadialGradient(id: \'"
    //     0xb59de4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3c0] "RadialGradient(id: \'"
    //     0xb59de8: ldr             x16, [x16, #0x3c0]
    // 0xb59dec: StoreField: r3->field_f = r16
    //     0xb59dec: stur            w16, [x3, #0xf]
    // 0xb59df0: ldr             x4, [fp, #0x10]
    // 0xb59df4: LoadField: r0 = r4->field_7
    //     0xb59df4: ldur            w0, [x4, #7]
    // 0xb59df8: DecompressPointer r0
    //     0xb59df8: add             x0, x0, HEAP, lsl #32
    // 0xb59dfc: StoreField: r3->field_13 = r0
    //     0xb59dfc: stur            w0, [x3, #0x13]
    // 0xb59e00: r16 = "\', center: "
    //     0xb59e00: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] "\', center: "
    //     0xb59e04: ldr             x16, [x16, #0x3c8]
    // 0xb59e08: ArrayStore: r3[0] = r16  ; List_4
    //     0xb59e08: stur            w16, [x3, #0x17]
    // 0xb59e0c: LoadField: r0 = r4->field_1f
    //     0xb59e0c: ldur            w0, [x4, #0x1f]
    // 0xb59e10: DecompressPointer r0
    //     0xb59e10: add             x0, x0, HEAP, lsl #32
    // 0xb59e14: StoreField: r3->field_1b = r0
    //     0xb59e14: stur            w0, [x3, #0x1b]
    // 0xb59e18: r16 = ", radius: "
    //     0xb59e18: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3d0] ", radius: "
    //     0xb59e1c: ldr             x16, [x16, #0x3d0]
    // 0xb59e20: StoreField: r3->field_1f = r16
    //     0xb59e20: stur            w16, [x3, #0x1f]
    // 0xb59e24: LoadField: d0 = r4->field_23
    //     0xb59e24: ldur            d0, [x4, #0x23]
    // 0xb59e28: r0 = inline_Allocate_Double()
    //     0xb59e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb59e2c: add             x0, x0, #0x10
    //     0xb59e30: cmp             x1, x0
    //     0xb59e34: b.ls            #0xb5a088
    //     0xb59e38: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59e3c: sub             x0, x0, #0xf
    //     0xb59e40: movz            x1, #0xe15c
    //     0xb59e44: movk            x1, #0x3, lsl #16
    //     0xb59e48: stur            x1, [x0, #-1]
    // 0xb59e4c: StoreField: r0->field_7 = d0
    //     0xb59e4c: stur            d0, [x0, #7]
    // 0xb59e50: mov             x1, x3
    // 0xb59e54: ArrayStore: r1[5] = r0  ; List_4
    //     0xb59e54: add             x25, x1, #0x23
    //     0xb59e58: str             w0, [x25]
    //     0xb59e5c: tbz             w0, #0, #0xb59e78
    //     0xb59e60: ldurb           w16, [x1, #-1]
    //     0xb59e64: ldurb           w17, [x0, #-1]
    //     0xb59e68: and             x16, x17, x16, lsr #2
    //     0xb59e6c: tst             x16, HEAP, lsr #32
    //     0xb59e70: b.eq            #0xb59e78
    //     0xb59e74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59e78: r16 = ", colors: <Color>"
    //     0xb59e78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b390] ", colors: <Color>"
    //     0xb59e7c: ldr             x16, [x16, #0x390]
    // 0xb59e80: StoreField: r3->field_27 = r16
    //     0xb59e80: stur            w16, [x3, #0x27]
    // 0xb59e84: LoadField: r0 = r4->field_b
    //     0xb59e84: ldur            w0, [x4, #0xb]
    // 0xb59e88: DecompressPointer r0
    //     0xb59e88: add             x0, x0, HEAP, lsl #32
    // 0xb59e8c: mov             x1, x3
    // 0xb59e90: ArrayStore: r1[7] = r0  ; List_4
    //     0xb59e90: add             x25, x1, #0x2b
    //     0xb59e94: str             w0, [x25]
    //     0xb59e98: tbz             w0, #0, #0xb59eb4
    //     0xb59e9c: ldurb           w16, [x1, #-1]
    //     0xb59ea0: ldurb           w17, [x0, #-1]
    //     0xb59ea4: and             x16, x17, x16, lsr #2
    //     0xb59ea8: tst             x16, HEAP, lsr #32
    //     0xb59eac: b.eq            #0xb59eb4
    //     0xb59eb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59eb4: r16 = ", offsets: <double>"
    //     0xb59eb4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b398] ", offsets: <double>"
    //     0xb59eb8: ldr             x16, [x16, #0x398]
    // 0xb59ebc: StoreField: r3->field_2f = r16
    //     0xb59ebc: stur            w16, [x3, #0x2f]
    // 0xb59ec0: LoadField: r0 = r4->field_f
    //     0xb59ec0: ldur            w0, [x4, #0xf]
    // 0xb59ec4: DecompressPointer r0
    //     0xb59ec4: add             x0, x0, HEAP, lsl #32
    // 0xb59ec8: mov             x1, x3
    // 0xb59ecc: ArrayStore: r1[9] = r0  ; List_4
    //     0xb59ecc: add             x25, x1, #0x33
    //     0xb59ed0: str             w0, [x25]
    //     0xb59ed4: tbz             w0, #0, #0xb59ef0
    //     0xb59ed8: ldurb           w16, [x1, #-1]
    //     0xb59edc: ldurb           w17, [x0, #-1]
    //     0xb59ee0: and             x16, x17, x16, lsr #2
    //     0xb59ee4: tst             x16, HEAP, lsr #32
    //     0xb59ee8: b.eq            #0xb59ef0
    //     0xb59eec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59ef0: r16 = ", tileMode: "
    //     0xb59ef0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3a0] ", tileMode: "
    //     0xb59ef4: ldr             x16, [x16, #0x3a0]
    // 0xb59ef8: StoreField: r3->field_37 = r16
    //     0xb59ef8: stur            w16, [x3, #0x37]
    // 0xb59efc: LoadField: r0 = r4->field_13
    //     0xb59efc: ldur            w0, [x4, #0x13]
    // 0xb59f00: DecompressPointer r0
    //     0xb59f00: add             x0, x0, HEAP, lsl #32
    // 0xb59f04: mov             x1, x3
    // 0xb59f08: ArrayStore: r1[11] = r0  ; List_4
    //     0xb59f08: add             x25, x1, #0x3b
    //     0xb59f0c: str             w0, [x25]
    //     0xb59f10: tbz             w0, #0, #0xb59f2c
    //     0xb59f14: ldurb           w16, [x1, #-1]
    //     0xb59f18: ldurb           w17, [x0, #-1]
    //     0xb59f1c: and             x16, x17, x16, lsr #2
    //     0xb59f20: tst             x16, HEAP, lsr #32
    //     0xb59f24: b.eq            #0xb59f2c
    //     0xb59f28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59f2c: r16 = ", "
    //     0xb59f2c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59f30: StoreField: r3->field_3f = r16
    //     0xb59f30: stur            w16, [x3, #0x3f]
    // 0xb59f34: LoadField: r0 = r4->field_1b
    //     0xb59f34: ldur            w0, [x4, #0x1b]
    // 0xb59f38: DecompressPointer r0
    //     0xb59f38: add             x0, x0, HEAP, lsl #32
    // 0xb59f3c: stur            x0, [fp, #-8]
    // 0xb59f40: cmp             w0, NULL
    // 0xb59f44: b.ne            #0xb59f58
    // 0xb59f48: mov             x2, x3
    // 0xb59f4c: mov             x3, x4
    // 0xb59f50: r0 = ""
    //     0xb59f50: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb59f54: b               #0xb59fc4
    // 0xb59f58: r1 = Null
    //     0xb59f58: mov             x1, NULL
    // 0xb59f5c: r2 = 6
    //     0xb59f5c: movz            x2, #0x6
    // 0xb59f60: r0 = AllocateArray()
    //     0xb59f60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59f64: stur            x0, [fp, #-0x18]
    // 0xb59f68: r16 = "transform: Float64List.fromList(<double>"
    //     0xb59f68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3d8] "transform: Float64List.fromList(<double>"
    //     0xb59f6c: ldr             x16, [x16, #0x3d8]
    // 0xb59f70: StoreField: r0->field_f = r16
    //     0xb59f70: stur            w16, [x0, #0xf]
    // 0xb59f74: ldur            x1, [fp, #-8]
    // 0xb59f78: r0 = toMatrix4()
    //     0xb59f78: bl              #0x79d468  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xb59f7c: ldur            x1, [fp, #-0x18]
    // 0xb59f80: ArrayStore: r1[1] = r0  ; List_4
    //     0xb59f80: add             x25, x1, #0x13
    //     0xb59f84: str             w0, [x25]
    //     0xb59f88: tbz             w0, #0, #0xb59fa4
    //     0xb59f8c: ldurb           w16, [x1, #-1]
    //     0xb59f90: ldurb           w17, [x0, #-1]
    //     0xb59f94: and             x16, x17, x16, lsr #2
    //     0xb59f98: tst             x16, HEAP, lsr #32
    //     0xb59f9c: b.eq            #0xb59fa4
    //     0xb59fa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59fa4: ldur            x0, [fp, #-0x18]
    // 0xb59fa8: r16 = ") ,"
    //     0xb59fa8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e0] ") ,"
    //     0xb59fac: ldr             x16, [x16, #0x3e0]
    // 0xb59fb0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb59fb0: stur            w16, [x0, #0x17]
    // 0xb59fb4: str             x0, [SP]
    // 0xb59fb8: r0 = _interpolate()
    //     0xb59fb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59fbc: ldr             x3, [fp, #0x10]
    // 0xb59fc0: ldur            x2, [fp, #-0x10]
    // 0xb59fc4: mov             x1, x2
    // 0xb59fc8: ArrayStore: r1[13] = r0  ; List_4
    //     0xb59fc8: add             x25, x1, #0x43
    //     0xb59fcc: str             w0, [x25]
    //     0xb59fd0: tbz             w0, #0, #0xb59fec
    //     0xb59fd4: ldurb           w16, [x1, #-1]
    //     0xb59fd8: ldurb           w17, [x0, #-1]
    //     0xb59fdc: and             x16, x17, x16, lsr #2
    //     0xb59fe0: tst             x16, HEAP, lsr #32
    //     0xb59fe4: b.eq            #0xb59fec
    //     0xb59fe8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59fec: r16 = "focalPoint: "
    //     0xb59fec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e8] "focalPoint: "
    //     0xb59ff0: ldr             x16, [x16, #0x3e8]
    // 0xb59ff4: StoreField: r2->field_47 = r16
    //     0xb59ff4: stur            w16, [x2, #0x47]
    // 0xb59ff8: LoadField: r0 = r3->field_2b
    //     0xb59ff8: ldur            w0, [x3, #0x2b]
    // 0xb59ffc: DecompressPointer r0
    //     0xb59ffc: add             x0, x0, HEAP, lsl #32
    // 0xb5a000: mov             x1, x2
    // 0xb5a004: ArrayStore: r1[15] = r0  ; List_4
    //     0xb5a004: add             x25, x1, #0x4b
    //     0xb5a008: str             w0, [x25]
    //     0xb5a00c: tbz             w0, #0, #0xb5a028
    //     0xb5a010: ldurb           w16, [x1, #-1]
    //     0xb5a014: ldurb           w17, [x0, #-1]
    //     0xb5a018: and             x16, x17, x16, lsr #2
    //     0xb5a01c: tst             x16, HEAP, lsr #32
    //     0xb5a020: b.eq            #0xb5a028
    //     0xb5a024: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a028: r16 = ", unitMode: "
    //     0xb5a028: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3f0] ", unitMode: "
    //     0xb5a02c: ldr             x16, [x16, #0x3f0]
    // 0xb5a030: StoreField: r2->field_4f = r16
    //     0xb5a030: stur            w16, [x2, #0x4f]
    // 0xb5a034: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb5a034: ldur            w0, [x3, #0x17]
    // 0xb5a038: DecompressPointer r0
    //     0xb5a038: add             x0, x0, HEAP, lsl #32
    // 0xb5a03c: mov             x1, x2
    // 0xb5a040: ArrayStore: r1[17] = r0  ; List_4
    //     0xb5a040: add             x25, x1, #0x53
    //     0xb5a044: str             w0, [x25]
    //     0xb5a048: tbz             w0, #0, #0xb5a064
    //     0xb5a04c: ldurb           w16, [x1, #-1]
    //     0xb5a050: ldurb           w17, [x0, #-1]
    //     0xb5a054: and             x16, x17, x16, lsr #2
    //     0xb5a058: tst             x16, HEAP, lsr #32
    //     0xb5a05c: b.eq            #0xb5a064
    //     0xb5a060: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5a064: r16 = ")"
    //     0xb5a064: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5a068: StoreField: r2->field_57 = r16
    //     0xb5a068: stur            w16, [x2, #0x57]
    // 0xb5a06c: str             x2, [SP]
    // 0xb5a070: r0 = _interpolate()
    //     0xb5a070: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5a074: LeaveFrame
    //     0xb5a074: mov             SP, fp
    //     0xb5a078: ldp             fp, lr, [SP], #0x10
    // 0xb5a07c: ret
    //     0xb5a07c: ret             
    // 0xb5a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a084: b               #0xb59dd0
    // 0xb5a088: SaveReg d0
    //     0xb5a088: str             q0, [SP, #-0x10]!
    // 0xb5a08c: stp             x3, x4, [SP, #-0x10]!
    // 0xb5a090: r0 = AllocateDouble()
    //     0xb5a090: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5a094: ldp             x3, x4, [SP], #0x10
    // 0xb5a098: RestoreReg d0
    //     0xb5a098: ldr             q0, [SP], #0x10
    // 0xb5a09c: b               #0xb59e4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4251c, size: 0x1f4
    // 0xc4251c: EnterFrame
    //     0xc4251c: stp             fp, lr, [SP, #-0x10]!
    //     0xc42520: mov             fp, SP
    // 0xc42524: AllocStack(0x18)
    //     0xc42524: sub             SP, SP, #0x18
    // 0xc42528: CheckStackOverflow
    //     0xc42528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4252c: cmp             SP, x16
    //     0xc42530: b.ls            #0xc42708
    // 0xc42534: ldr             x1, [fp, #0x10]
    // 0xc42538: cmp             w1, NULL
    // 0xc4253c: b.ne            #0xc42550
    // 0xc42540: r0 = false
    //     0xc42540: add             x0, NULL, #0x30  ; false
    // 0xc42544: LeaveFrame
    //     0xc42544: mov             SP, fp
    //     0xc42548: ldp             fp, lr, [SP], #0x10
    // 0xc4254c: ret
    //     0xc4254c: ret             
    // 0xc42550: r0 = 60
    //     0xc42550: movz            x0, #0x3c
    // 0xc42554: branchIfSmi(r1, 0xc42560)
    //     0xc42554: tbz             w1, #0, #0xc42560
    // 0xc42558: r0 = LoadClassIdInstr(r1)
    //     0xc42558: ldur            x0, [x1, #-1]
    //     0xc4255c: ubfx            x0, x0, #0xc, #0x14
    // 0xc42560: cmp             x0, #0x154
    // 0xc42564: b.ne            #0xc426f8
    // 0xc42568: ldr             x2, [fp, #0x18]
    // 0xc4256c: LoadField: r0 = r1->field_7
    //     0xc4256c: ldur            w0, [x1, #7]
    // 0xc42570: DecompressPointer r0
    //     0xc42570: add             x0, x0, HEAP, lsl #32
    // 0xc42574: LoadField: r3 = r2->field_7
    //     0xc42574: ldur            w3, [x2, #7]
    // 0xc42578: DecompressPointer r3
    //     0xc42578: add             x3, x3, HEAP, lsl #32
    // 0xc4257c: r4 = LoadClassIdInstr(r0)
    //     0xc4257c: ldur            x4, [x0, #-1]
    //     0xc42580: ubfx            x4, x4, #0xc, #0x14
    // 0xc42584: stp             x3, x0, [SP]
    // 0xc42588: mov             x0, x4
    // 0xc4258c: mov             lr, x0
    // 0xc42590: ldr             lr, [x21, lr, lsl #3]
    // 0xc42594: blr             lr
    // 0xc42598: tbnz            w0, #4, #0xc426f8
    // 0xc4259c: ldr             x2, [fp, #0x18]
    // 0xc425a0: ldr             x1, [fp, #0x10]
    // 0xc425a4: LoadField: r0 = r1->field_1f
    //     0xc425a4: ldur            w0, [x1, #0x1f]
    // 0xc425a8: DecompressPointer r0
    //     0xc425a8: add             x0, x0, HEAP, lsl #32
    // 0xc425ac: LoadField: r3 = r2->field_1f
    //     0xc425ac: ldur            w3, [x2, #0x1f]
    // 0xc425b0: DecompressPointer r3
    //     0xc425b0: add             x3, x3, HEAP, lsl #32
    // 0xc425b4: LoadField: d0 = r3->field_7
    //     0xc425b4: ldur            d0, [x3, #7]
    // 0xc425b8: LoadField: d1 = r0->field_7
    //     0xc425b8: ldur            d1, [x0, #7]
    // 0xc425bc: fcmp            d0, d1
    // 0xc425c0: b.ne            #0xc426f8
    // 0xc425c4: LoadField: d0 = r3->field_f
    //     0xc425c4: ldur            d0, [x3, #0xf]
    // 0xc425c8: LoadField: d1 = r0->field_f
    //     0xc425c8: ldur            d1, [x0, #0xf]
    // 0xc425cc: fcmp            d0, d1
    // 0xc425d0: b.ne            #0xc426f8
    // 0xc425d4: LoadField: d0 = r1->field_23
    //     0xc425d4: ldur            d0, [x1, #0x23]
    // 0xc425d8: LoadField: d1 = r2->field_23
    //     0xc425d8: ldur            d1, [x2, #0x23]
    // 0xc425dc: fcmp            d0, d1
    // 0xc425e0: b.ne            #0xc426f8
    // 0xc425e4: LoadField: r0 = r1->field_2b
    //     0xc425e4: ldur            w0, [x1, #0x2b]
    // 0xc425e8: DecompressPointer r0
    //     0xc425e8: add             x0, x0, HEAP, lsl #32
    // 0xc425ec: LoadField: r3 = r2->field_2b
    //     0xc425ec: ldur            w3, [x2, #0x2b]
    // 0xc425f0: DecompressPointer r3
    //     0xc425f0: add             x3, x3, HEAP, lsl #32
    // 0xc425f4: r4 = LoadClassIdInstr(r0)
    //     0xc425f4: ldur            x4, [x0, #-1]
    //     0xc425f8: ubfx            x4, x4, #0xc, #0x14
    // 0xc425fc: stp             x3, x0, [SP]
    // 0xc42600: mov             x0, x4
    // 0xc42604: mov             lr, x0
    // 0xc42608: ldr             lr, [x21, lr, lsl #3]
    // 0xc4260c: blr             lr
    // 0xc42610: tbnz            w0, #4, #0xc426f8
    // 0xc42614: ldr             x1, [fp, #0x18]
    // 0xc42618: ldr             x0, [fp, #0x10]
    // 0xc4261c: LoadField: r2 = r0->field_b
    //     0xc4261c: ldur            w2, [x0, #0xb]
    // 0xc42620: DecompressPointer r2
    //     0xc42620: add             x2, x2, HEAP, lsl #32
    // 0xc42624: LoadField: r3 = r1->field_b
    //     0xc42624: ldur            w3, [x1, #0xb]
    // 0xc42628: DecompressPointer r3
    //     0xc42628: add             x3, x3, HEAP, lsl #32
    // 0xc4262c: r16 = <Color>
    //     0xc4262c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37628] TypeArguments: <Color>
    //     0xc42630: ldr             x16, [x16, #0x628]
    // 0xc42634: stp             x2, x16, [SP, #8]
    // 0xc42638: str             x3, [SP]
    // 0xc4263c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4263c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc42640: r0 = listEquals()
    //     0xc42640: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc42644: tbnz            w0, #4, #0xc426f8
    // 0xc42648: ldr             x1, [fp, #0x18]
    // 0xc4264c: ldr             x0, [fp, #0x10]
    // 0xc42650: LoadField: r2 = r0->field_f
    //     0xc42650: ldur            w2, [x0, #0xf]
    // 0xc42654: DecompressPointer r2
    //     0xc42654: add             x2, x2, HEAP, lsl #32
    // 0xc42658: LoadField: r3 = r1->field_f
    //     0xc42658: ldur            w3, [x1, #0xf]
    // 0xc4265c: DecompressPointer r3
    //     0xc4265c: add             x3, x3, HEAP, lsl #32
    // 0xc42660: r16 = <double>
    //     0xc42660: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc42664: stp             x2, x16, [SP, #8]
    // 0xc42668: str             x3, [SP]
    // 0xc4266c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4266c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc42670: r0 = listEquals()
    //     0xc42670: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc42674: tbnz            w0, #4, #0xc426f8
    // 0xc42678: ldr             x2, [fp, #0x18]
    // 0xc4267c: ldr             x1, [fp, #0x10]
    // 0xc42680: LoadField: r0 = r1->field_1b
    //     0xc42680: ldur            w0, [x1, #0x1b]
    // 0xc42684: DecompressPointer r0
    //     0xc42684: add             x0, x0, HEAP, lsl #32
    // 0xc42688: LoadField: r3 = r2->field_1b
    //     0xc42688: ldur            w3, [x2, #0x1b]
    // 0xc4268c: DecompressPointer r3
    //     0xc4268c: add             x3, x3, HEAP, lsl #32
    // 0xc42690: r4 = LoadClassIdInstr(r0)
    //     0xc42690: ldur            x4, [x0, #-1]
    //     0xc42694: ubfx            x4, x4, #0xc, #0x14
    // 0xc42698: stp             x3, x0, [SP]
    // 0xc4269c: mov             x0, x4
    // 0xc426a0: mov             lr, x0
    // 0xc426a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc426a8: blr             lr
    // 0xc426ac: tbnz            w0, #4, #0xc426f8
    // 0xc426b0: ldr             x2, [fp, #0x18]
    // 0xc426b4: ldr             x1, [fp, #0x10]
    // 0xc426b8: LoadField: r3 = r1->field_13
    //     0xc426b8: ldur            w3, [x1, #0x13]
    // 0xc426bc: DecompressPointer r3
    //     0xc426bc: add             x3, x3, HEAP, lsl #32
    // 0xc426c0: LoadField: r4 = r2->field_13
    //     0xc426c0: ldur            w4, [x2, #0x13]
    // 0xc426c4: DecompressPointer r4
    //     0xc426c4: add             x4, x4, HEAP, lsl #32
    // 0xc426c8: cmp             w3, w4
    // 0xc426cc: b.ne            #0xc426f8
    // 0xc426d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc426d0: ldur            w3, [x1, #0x17]
    // 0xc426d4: DecompressPointer r3
    //     0xc426d4: add             x3, x3, HEAP, lsl #32
    // 0xc426d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc426d8: ldur            w1, [x2, #0x17]
    // 0xc426dc: DecompressPointer r1
    //     0xc426dc: add             x1, x1, HEAP, lsl #32
    // 0xc426e0: cmp             w3, w1
    // 0xc426e4: r16 = true
    //     0xc426e4: add             x16, NULL, #0x20  ; true
    // 0xc426e8: r17 = false
    //     0xc426e8: add             x17, NULL, #0x30  ; false
    // 0xc426ec: csel            x2, x16, x17, eq
    // 0xc426f0: mov             x0, x2
    // 0xc426f4: b               #0xc426fc
    // 0xc426f8: r0 = false
    //     0xc426f8: add             x0, NULL, #0x30  ; false
    // 0xc426fc: LeaveFrame
    //     0xc426fc: mov             SP, fp
    //     0xc42700: ldp             fp, lr, [SP], #0x10
    // 0xc42704: ret
    //     0xc42704: ret             
    // 0xc42708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4270c: b               #0xc42534
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xd3d418, size: 0x124
    // 0xd3d418: EnterFrame
    //     0xd3d418: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d41c: mov             fp, SP
    // 0xd3d420: AllocStack(0x48)
    //     0xd3d420: sub             SP, SP, #0x48
    // 0xd3d424: LoadField: r0 = r1->field_7
    //     0xd3d424: ldur            w0, [x1, #7]
    // 0xd3d428: DecompressPointer r0
    //     0xd3d428: add             x0, x0, HEAP, lsl #32
    // 0xd3d42c: stur            x0, [fp, #-0x40]
    // 0xd3d430: LoadField: r3 = r1->field_1f
    //     0xd3d430: ldur            w3, [x1, #0x1f]
    // 0xd3d434: DecompressPointer r3
    //     0xd3d434: add             x3, x3, HEAP, lsl #32
    // 0xd3d438: stur            x3, [fp, #-0x38]
    // 0xd3d43c: LoadField: d0 = r1->field_23
    //     0xd3d43c: ldur            d0, [x1, #0x23]
    // 0xd3d440: stur            d0, [fp, #-0x48]
    // 0xd3d444: LoadField: r4 = r1->field_2b
    //     0xd3d444: ldur            w4, [x1, #0x2b]
    // 0xd3d448: DecompressPointer r4
    //     0xd3d448: add             x4, x4, HEAP, lsl #32
    // 0xd3d44c: stur            x4, [fp, #-0x30]
    // 0xd3d450: LoadField: r5 = r1->field_b
    //     0xd3d450: ldur            w5, [x1, #0xb]
    // 0xd3d454: DecompressPointer r5
    //     0xd3d454: add             x5, x5, HEAP, lsl #32
    // 0xd3d458: cmp             w5, NULL
    // 0xd3d45c: b.ne            #0xd3d468
    // 0xd3d460: LoadField: r5 = r2->field_b
    //     0xd3d460: ldur            w5, [x2, #0xb]
    // 0xd3d464: DecompressPointer r5
    //     0xd3d464: add             x5, x5, HEAP, lsl #32
    // 0xd3d468: stur            x5, [fp, #-0x28]
    // 0xd3d46c: LoadField: r6 = r1->field_f
    //     0xd3d46c: ldur            w6, [x1, #0xf]
    // 0xd3d470: DecompressPointer r6
    //     0xd3d470: add             x6, x6, HEAP, lsl #32
    // 0xd3d474: cmp             w6, NULL
    // 0xd3d478: b.ne            #0xd3d484
    // 0xd3d47c: LoadField: r6 = r2->field_f
    //     0xd3d47c: ldur            w6, [x2, #0xf]
    // 0xd3d480: DecompressPointer r6
    //     0xd3d480: add             x6, x6, HEAP, lsl #32
    // 0xd3d484: stur            x6, [fp, #-0x20]
    // 0xd3d488: LoadField: r7 = r1->field_1b
    //     0xd3d488: ldur            w7, [x1, #0x1b]
    // 0xd3d48c: DecompressPointer r7
    //     0xd3d48c: add             x7, x7, HEAP, lsl #32
    // 0xd3d490: cmp             w7, NULL
    // 0xd3d494: b.ne            #0xd3d4a0
    // 0xd3d498: LoadField: r7 = r2->field_1b
    //     0xd3d498: ldur            w7, [x2, #0x1b]
    // 0xd3d49c: DecompressPointer r7
    //     0xd3d49c: add             x7, x7, HEAP, lsl #32
    // 0xd3d4a0: stur            x7, [fp, #-0x18]
    // 0xd3d4a4: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xd3d4a4: ldur            w8, [x1, #0x17]
    // 0xd3d4a8: DecompressPointer r8
    //     0xd3d4a8: add             x8, x8, HEAP, lsl #32
    // 0xd3d4ac: cmp             w8, NULL
    // 0xd3d4b0: b.ne            #0xd3d4bc
    // 0xd3d4b4: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xd3d4b4: ldur            w8, [x2, #0x17]
    // 0xd3d4b8: DecompressPointer r8
    //     0xd3d4b8: add             x8, x8, HEAP, lsl #32
    // 0xd3d4bc: stur            x8, [fp, #-0x10]
    // 0xd3d4c0: LoadField: r9 = r1->field_13
    //     0xd3d4c0: ldur            w9, [x1, #0x13]
    // 0xd3d4c4: DecompressPointer r9
    //     0xd3d4c4: add             x9, x9, HEAP, lsl #32
    // 0xd3d4c8: cmp             w9, NULL
    // 0xd3d4cc: b.ne            #0xd3d4dc
    // 0xd3d4d0: LoadField: r1 = r2->field_13
    //     0xd3d4d0: ldur            w1, [x2, #0x13]
    // 0xd3d4d4: DecompressPointer r1
    //     0xd3d4d4: add             x1, x1, HEAP, lsl #32
    // 0xd3d4d8: b               #0xd3d4e0
    // 0xd3d4dc: mov             x1, x9
    // 0xd3d4e0: stur            x1, [fp, #-8]
    // 0xd3d4e4: r0 = RadialGradient()
    //     0xd3d4e4: bl              #0x7b7768  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xd3d4e8: ldur            x1, [fp, #-0x38]
    // 0xd3d4ec: StoreField: r0->field_1f = r1
    //     0xd3d4ec: stur            w1, [x0, #0x1f]
    // 0xd3d4f0: ldur            d0, [fp, #-0x48]
    // 0xd3d4f4: StoreField: r0->field_23 = d0
    //     0xd3d4f4: stur            d0, [x0, #0x23]
    // 0xd3d4f8: ldur            x1, [fp, #-0x30]
    // 0xd3d4fc: StoreField: r0->field_2b = r1
    //     0xd3d4fc: stur            w1, [x0, #0x2b]
    // 0xd3d500: ldur            x1, [fp, #-0x40]
    // 0xd3d504: StoreField: r0->field_7 = r1
    //     0xd3d504: stur            w1, [x0, #7]
    // 0xd3d508: ldur            x1, [fp, #-0x28]
    // 0xd3d50c: StoreField: r0->field_b = r1
    //     0xd3d50c: stur            w1, [x0, #0xb]
    // 0xd3d510: ldur            x1, [fp, #-0x20]
    // 0xd3d514: StoreField: r0->field_f = r1
    //     0xd3d514: stur            w1, [x0, #0xf]
    // 0xd3d518: ldur            x1, [fp, #-8]
    // 0xd3d51c: StoreField: r0->field_13 = r1
    //     0xd3d51c: stur            w1, [x0, #0x13]
    // 0xd3d520: ldur            x1, [fp, #-0x10]
    // 0xd3d524: ArrayStore: r0[0] = r1  ; List_4
    //     0xd3d524: stur            w1, [x0, #0x17]
    // 0xd3d528: ldur            x1, [fp, #-0x18]
    // 0xd3d52c: StoreField: r0->field_1b = r1
    //     0xd3d52c: stur            w1, [x0, #0x1b]
    // 0xd3d530: LeaveFrame
    //     0xd3d530: mov             SP, fp
    //     0xd3d534: ldp             fp, lr, [SP], #0x10
    // 0xd3d538: ret
    //     0xd3d538: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xd3d7c4, size: 0x1ac
    // 0xd3d7c4: EnterFrame
    //     0xd3d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d7c8: mov             fp, SP
    // 0xd3d7cc: AllocStack(0x50)
    //     0xd3d7cc: sub             SP, SP, #0x50
    // 0xd3d7d0: SetupParameters(RadialGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0xd3d7d0: mov             x0, x1
    //     0xd3d7d4: stur            x1, [fp, #-0x10]
    //     0xd3d7d8: mov             x1, x3
    //     0xd3d7dc: stur            x2, [fp, #-0x18]
    // 0xd3d7e0: CheckStackOverflow
    //     0xd3d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3d7e4: cmp             SP, x16
    //     0xd3d7e8: b.ls            #0xd3d968
    // 0xd3d7ec: LoadField: r3 = r0->field_1b
    //     0xd3d7ec: ldur            w3, [x0, #0x1b]
    // 0xd3d7f0: DecompressPointer r3
    //     0xd3d7f0: add             x3, x3, HEAP, lsl #32
    // 0xd3d7f4: cmp             w3, NULL
    // 0xd3d7f8: b.ne            #0xd3d804
    // 0xd3d7fc: r3 = Instance_AffineMatrix
    //     0xd3d7fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd3d800: ldr             x3, [x3, #0x188]
    // 0xd3d804: stur            x3, [fp, #-8]
    // 0xd3d808: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd3d808: ldur            w4, [x0, #0x17]
    // 0xd3d80c: DecompressPointer r4
    //     0xd3d80c: add             x4, x4, HEAP, lsl #32
    // 0xd3d810: cmp             w4, NULL
    // 0xd3d814: b.ne            #0xd3d820
    // 0xd3d818: r4 = Instance_GradientUnitMode
    //     0xd3d818: add             x4, PP, #0x37, lsl #12  ; [pp+0x37738] Obj!GradientUnitMode@dcbad1
    //     0xd3d81c: ldr             x4, [x4, #0x738]
    // 0xd3d820: LoadField: r5 = r4->field_7
    //     0xd3d820: ldur            x5, [x4, #7]
    // 0xd3d824: cmp             x5, #1
    // 0xd3d828: b.gt            #0xd3d8a0
    // 0xd3d82c: cmp             x5, #0
    // 0xd3d830: b.gt            #0xd3d890
    // 0xd3d834: LoadField: d2 = r2->field_7
    //     0xd3d834: ldur            d2, [x2, #7]
    // 0xd3d838: stur            d2, [fp, #-0x50]
    // 0xd3d83c: LoadField: d3 = r2->field_f
    //     0xd3d83c: ldur            d3, [x2, #0xf]
    // 0xd3d840: mov             v0.16b, v2.16b
    // 0xd3d844: mov             v1.16b, v3.16b
    // 0xd3d848: stur            d3, [fp, #-0x48]
    // 0xd3d84c: r0 = translated()
    //     0xd3d84c: bl              #0x7b2df4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xd3d850: mov             x1, x0
    // 0xd3d854: ldur            x0, [fp, #-0x18]
    // 0xd3d858: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xd3d858: ldur            d0, [x0, #0x17]
    // 0xd3d85c: ldur            d1, [fp, #-0x50]
    // 0xd3d860: fsub            d2, d0, d1
    // 0xd3d864: LoadField: d0 = r0->field_1f
    //     0xd3d864: ldur            d0, [x0, #0x1f]
    // 0xd3d868: ldur            d1, [fp, #-0x48]
    // 0xd3d86c: fsub            d3, d0, d1
    // 0xd3d870: mov             v0.16b, v2.16b
    // 0xd3d874: mov             v1.16b, v3.16b
    // 0xd3d878: r0 = scaled()
    //     0xd3d878: bl              #0xd3d700  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xd3d87c: mov             x1, x0
    // 0xd3d880: ldur            x2, [fp, #-8]
    // 0xd3d884: r0 = multiplied()
    //     0xd3d884: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xd3d888: mov             x1, x0
    // 0xd3d88c: b               #0xd3d8a4
    // 0xd3d890: ldur            x2, [fp, #-8]
    // 0xd3d894: r0 = multiplied()
    //     0xd3d894: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xd3d898: mov             x1, x0
    // 0xd3d89c: b               #0xd3d8a4
    // 0xd3d8a0: ldur            x1, [fp, #-8]
    // 0xd3d8a4: ldur            x0, [fp, #-0x10]
    // 0xd3d8a8: stur            x1, [fp, #-0x40]
    // 0xd3d8ac: LoadField: r2 = r0->field_7
    //     0xd3d8ac: ldur            w2, [x0, #7]
    // 0xd3d8b0: DecompressPointer r2
    //     0xd3d8b0: add             x2, x2, HEAP, lsl #32
    // 0xd3d8b4: stur            x2, [fp, #-0x38]
    // 0xd3d8b8: LoadField: r3 = r0->field_1f
    //     0xd3d8b8: ldur            w3, [x0, #0x1f]
    // 0xd3d8bc: DecompressPointer r3
    //     0xd3d8bc: add             x3, x3, HEAP, lsl #32
    // 0xd3d8c0: stur            x3, [fp, #-0x30]
    // 0xd3d8c4: LoadField: d0 = r0->field_23
    //     0xd3d8c4: ldur            d0, [x0, #0x23]
    // 0xd3d8c8: stur            d0, [fp, #-0x48]
    // 0xd3d8cc: LoadField: r4 = r0->field_b
    //     0xd3d8cc: ldur            w4, [x0, #0xb]
    // 0xd3d8d0: DecompressPointer r4
    //     0xd3d8d0: add             x4, x4, HEAP, lsl #32
    // 0xd3d8d4: stur            x4, [fp, #-0x28]
    // 0xd3d8d8: LoadField: r5 = r0->field_f
    //     0xd3d8d8: ldur            w5, [x0, #0xf]
    // 0xd3d8dc: DecompressPointer r5
    //     0xd3d8dc: add             x5, x5, HEAP, lsl #32
    // 0xd3d8e0: stur            x5, [fp, #-0x20]
    // 0xd3d8e4: LoadField: r6 = r0->field_13
    //     0xd3d8e4: ldur            w6, [x0, #0x13]
    // 0xd3d8e8: DecompressPointer r6
    //     0xd3d8e8: add             x6, x6, HEAP, lsl #32
    // 0xd3d8ec: cmp             w6, NULL
    // 0xd3d8f0: b.ne            #0xd3d8fc
    // 0xd3d8f4: r6 = Instance_TileMode
    //     0xd3d8f4: add             x6, PP, #0x37, lsl #12  ; [pp+0x376f0] Obj!TileMode@dcb7b1
    //     0xd3d8f8: ldr             x6, [x6, #0x6f0]
    // 0xd3d8fc: stur            x6, [fp, #-0x18]
    // 0xd3d900: LoadField: r7 = r0->field_2b
    //     0xd3d900: ldur            w7, [x0, #0x2b]
    // 0xd3d904: DecompressPointer r7
    //     0xd3d904: add             x7, x7, HEAP, lsl #32
    // 0xd3d908: stur            x7, [fp, #-8]
    // 0xd3d90c: r0 = RadialGradient()
    //     0xd3d90c: bl              #0x7b7768  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xd3d910: ldur            x1, [fp, #-0x30]
    // 0xd3d914: StoreField: r0->field_1f = r1
    //     0xd3d914: stur            w1, [x0, #0x1f]
    // 0xd3d918: ldur            d0, [fp, #-0x48]
    // 0xd3d91c: StoreField: r0->field_23 = d0
    //     0xd3d91c: stur            d0, [x0, #0x23]
    // 0xd3d920: ldur            x1, [fp, #-8]
    // 0xd3d924: StoreField: r0->field_2b = r1
    //     0xd3d924: stur            w1, [x0, #0x2b]
    // 0xd3d928: ldur            x1, [fp, #-0x38]
    // 0xd3d92c: StoreField: r0->field_7 = r1
    //     0xd3d92c: stur            w1, [x0, #7]
    // 0xd3d930: ldur            x1, [fp, #-0x28]
    // 0xd3d934: StoreField: r0->field_b = r1
    //     0xd3d934: stur            w1, [x0, #0xb]
    // 0xd3d938: ldur            x1, [fp, #-0x20]
    // 0xd3d93c: StoreField: r0->field_f = r1
    //     0xd3d93c: stur            w1, [x0, #0xf]
    // 0xd3d940: ldur            x1, [fp, #-0x18]
    // 0xd3d944: StoreField: r0->field_13 = r1
    //     0xd3d944: stur            w1, [x0, #0x13]
    // 0xd3d948: r1 = Instance_GradientUnitMode
    //     0xd3d948: add             x1, PP, #0x41, lsl #12  ; [pp+0x41540] Obj!GradientUnitMode@dcbb11
    //     0xd3d94c: ldr             x1, [x1, #0x540]
    // 0xd3d950: ArrayStore: r0[0] = r1  ; List_4
    //     0xd3d950: stur            w1, [x0, #0x17]
    // 0xd3d954: ldur            x1, [fp, #-0x40]
    // 0xd3d958: StoreField: r0->field_1b = r1
    //     0xd3d958: stur            w1, [x0, #0x1b]
    // 0xd3d95c: LeaveFrame
    //     0xd3d95c: mov             SP, fp
    //     0xd3d960: ldp             fp, lr, [SP], #0x10
    // 0xd3d964: ret
    //     0xd3d964: ret             
    // 0xd3d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3d968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3d96c: b               #0xd3d7ec
  }
}

// class id: 341, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6e34, size: 0x13c
    // 0xaf6e34: EnterFrame
    //     0xaf6e34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6e38: mov             fp, SP
    // 0xaf6e3c: AllocStack(0x48)
    //     0xaf6e3c: sub             SP, SP, #0x48
    // 0xaf6e40: CheckStackOverflow
    //     0xaf6e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6e44: cmp             SP, x16
    //     0xaf6e48: b.ls            #0xaf6f68
    // 0xaf6e4c: ldr             x0, [fp, #0x10]
    // 0xaf6e50: LoadField: r3 = r0->field_7
    //     0xaf6e50: ldur            w3, [x0, #7]
    // 0xaf6e54: DecompressPointer r3
    //     0xaf6e54: add             x3, x3, HEAP, lsl #32
    // 0xaf6e58: stur            x3, [fp, #-0x18]
    // 0xaf6e5c: LoadField: r4 = r0->field_1f
    //     0xaf6e5c: ldur            w4, [x0, #0x1f]
    // 0xaf6e60: DecompressPointer r4
    //     0xaf6e60: add             x4, x4, HEAP, lsl #32
    // 0xaf6e64: stur            x4, [fp, #-0x10]
    // 0xaf6e68: LoadField: r5 = r0->field_23
    //     0xaf6e68: ldur            w5, [x0, #0x23]
    // 0xaf6e6c: DecompressPointer r5
    //     0xaf6e6c: add             x5, x5, HEAP, lsl #32
    // 0xaf6e70: stur            x5, [fp, #-8]
    // 0xaf6e74: LoadField: r1 = r0->field_b
    //     0xaf6e74: ldur            w1, [x0, #0xb]
    // 0xaf6e78: DecompressPointer r1
    //     0xaf6e78: add             x1, x1, HEAP, lsl #32
    // 0xaf6e7c: cmp             w1, NULL
    // 0xaf6e80: b.ne            #0xaf6e98
    // 0xaf6e84: r1 = <Color>
    //     0xaf6e84: add             x1, PP, #0x37, lsl #12  ; [pp+0x37628] TypeArguments: <Color>
    //     0xaf6e88: ldr             x1, [x1, #0x628]
    // 0xaf6e8c: r2 = 0
    //     0xaf6e8c: movz            x2, #0
    // 0xaf6e90: r0 = _GrowableList()
    //     0xaf6e90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf6e94: mov             x1, x0
    // 0xaf6e98: ldr             x0, [fp, #0x10]
    // 0xaf6e9c: r0 = hashAll()
    //     0xaf6e9c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf6ea0: mov             x3, x0
    // 0xaf6ea4: ldr             x0, [fp, #0x10]
    // 0xaf6ea8: stur            x3, [fp, #-0x20]
    // 0xaf6eac: LoadField: r1 = r0->field_f
    //     0xaf6eac: ldur            w1, [x0, #0xf]
    // 0xaf6eb0: DecompressPointer r1
    //     0xaf6eb0: add             x1, x1, HEAP, lsl #32
    // 0xaf6eb4: cmp             w1, NULL
    // 0xaf6eb8: b.ne            #0xaf6ecc
    // 0xaf6ebc: r1 = <double>
    //     0xaf6ebc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xaf6ec0: r2 = 0
    //     0xaf6ec0: movz            x2, #0
    // 0xaf6ec4: r0 = _GrowableList()
    //     0xaf6ec4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf6ec8: mov             x1, x0
    // 0xaf6ecc: ldr             x0, [fp, #0x10]
    // 0xaf6ed0: ldur            x2, [fp, #-0x20]
    // 0xaf6ed4: r0 = hashAll()
    //     0xaf6ed4: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf6ed8: mov             x2, x0
    // 0xaf6edc: ldr             x0, [fp, #0x10]
    // 0xaf6ee0: LoadField: r3 = r0->field_13
    //     0xaf6ee0: ldur            w3, [x0, #0x13]
    // 0xaf6ee4: DecompressPointer r3
    //     0xaf6ee4: add             x3, x3, HEAP, lsl #32
    // 0xaf6ee8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaf6ee8: ldur            w4, [x0, #0x17]
    // 0xaf6eec: DecompressPointer r4
    //     0xaf6eec: add             x4, x4, HEAP, lsl #32
    // 0xaf6ef0: ldur            x5, [fp, #-0x20]
    // 0xaf6ef4: r0 = BoxInt64Instr(r5)
    //     0xaf6ef4: sbfiz           x0, x5, #1, #0x1f
    //     0xaf6ef8: cmp             x5, x0, asr #1
    //     0xaf6efc: b.eq            #0xaf6f08
    //     0xaf6f00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6f04: stur            x5, [x0, #7]
    // 0xaf6f08: mov             x5, x0
    // 0xaf6f0c: r0 = BoxInt64Instr(r2)
    //     0xaf6f0c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6f10: cmp             x2, x0, asr #1
    //     0xaf6f14: b.eq            #0xaf6f20
    //     0xaf6f18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6f1c: stur            x2, [x0, #7]
    // 0xaf6f20: ldur            x16, [fp, #-8]
    // 0xaf6f24: stp             x5, x16, [SP, #0x18]
    // 0xaf6f28: stp             x3, x0, [SP, #8]
    // 0xaf6f2c: str             x4, [SP]
    // 0xaf6f30: ldur            x1, [fp, #-0x18]
    // 0xaf6f34: ldur            x2, [fp, #-0x10]
    // 0xaf6f38: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xaf6f38: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaf6f3c: ldr             x4, [x4, #0x828]
    // 0xaf6f40: r0 = hash()
    //     0xaf6f40: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf6f44: mov             x2, x0
    // 0xaf6f48: r0 = BoxInt64Instr(r2)
    //     0xaf6f48: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6f4c: cmp             x2, x0, asr #1
    //     0xaf6f50: b.eq            #0xaf6f5c
    //     0xaf6f54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6f58: stur            x2, [x0, #7]
    // 0xaf6f5c: LeaveFrame
    //     0xaf6f5c: mov             SP, fp
    //     0xaf6f60: ldp             fp, lr, [SP], #0x10
    // 0xaf6f64: ret
    //     0xaf6f64: ret             
    // 0xaf6f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6f6c: b               #0xaf6e4c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb59be0, size: 0x1d8
    // 0xb59be0: EnterFrame
    //     0xb59be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb59be4: mov             fp, SP
    // 0xb59be8: AllocStack(0x20)
    //     0xb59be8: sub             SP, SP, #0x20
    // 0xb59bec: CheckStackOverflow
    //     0xb59bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59bf0: cmp             SP, x16
    //     0xb59bf4: b.ls            #0xb59db0
    // 0xb59bf8: r1 = Null
    //     0xb59bf8: mov             x1, NULL
    // 0xb59bfc: r2 = 34
    //     0xb59bfc: movz            x2, #0x22
    // 0xb59c00: r0 = AllocateArray()
    //     0xb59c00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59c04: stur            x0, [fp, #-0x10]
    // 0xb59c08: r16 = "LinearGradient(id: \'"
    //     0xb59c08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b378] "LinearGradient(id: \'"
    //     0xb59c0c: ldr             x16, [x16, #0x378]
    // 0xb59c10: StoreField: r0->field_f = r16
    //     0xb59c10: stur            w16, [x0, #0xf]
    // 0xb59c14: ldr             x3, [fp, #0x10]
    // 0xb59c18: LoadField: r1 = r3->field_7
    //     0xb59c18: ldur            w1, [x3, #7]
    // 0xb59c1c: DecompressPointer r1
    //     0xb59c1c: add             x1, x1, HEAP, lsl #32
    // 0xb59c20: StoreField: r0->field_13 = r1
    //     0xb59c20: stur            w1, [x0, #0x13]
    // 0xb59c24: r16 = "\', from: "
    //     0xb59c24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b380] "\', from: "
    //     0xb59c28: ldr             x16, [x16, #0x380]
    // 0xb59c2c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb59c2c: stur            w16, [x0, #0x17]
    // 0xb59c30: LoadField: r1 = r3->field_1f
    //     0xb59c30: ldur            w1, [x3, #0x1f]
    // 0xb59c34: DecompressPointer r1
    //     0xb59c34: add             x1, x1, HEAP, lsl #32
    // 0xb59c38: StoreField: r0->field_1b = r1
    //     0xb59c38: stur            w1, [x0, #0x1b]
    // 0xb59c3c: r16 = ", to: "
    //     0xb59c3c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b388] ", to: "
    //     0xb59c40: ldr             x16, [x16, #0x388]
    // 0xb59c44: StoreField: r0->field_1f = r16
    //     0xb59c44: stur            w16, [x0, #0x1f]
    // 0xb59c48: LoadField: r1 = r3->field_23
    //     0xb59c48: ldur            w1, [x3, #0x23]
    // 0xb59c4c: DecompressPointer r1
    //     0xb59c4c: add             x1, x1, HEAP, lsl #32
    // 0xb59c50: StoreField: r0->field_23 = r1
    //     0xb59c50: stur            w1, [x0, #0x23]
    // 0xb59c54: r16 = ", colors: <Color>"
    //     0xb59c54: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b390] ", colors: <Color>"
    //     0xb59c58: ldr             x16, [x16, #0x390]
    // 0xb59c5c: StoreField: r0->field_27 = r16
    //     0xb59c5c: stur            w16, [x0, #0x27]
    // 0xb59c60: LoadField: r1 = r3->field_b
    //     0xb59c60: ldur            w1, [x3, #0xb]
    // 0xb59c64: DecompressPointer r1
    //     0xb59c64: add             x1, x1, HEAP, lsl #32
    // 0xb59c68: StoreField: r0->field_2b = r1
    //     0xb59c68: stur            w1, [x0, #0x2b]
    // 0xb59c6c: r16 = ", offsets: <double>"
    //     0xb59c6c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b398] ", offsets: <double>"
    //     0xb59c70: ldr             x16, [x16, #0x398]
    // 0xb59c74: StoreField: r0->field_2f = r16
    //     0xb59c74: stur            w16, [x0, #0x2f]
    // 0xb59c78: LoadField: r1 = r3->field_f
    //     0xb59c78: ldur            w1, [x3, #0xf]
    // 0xb59c7c: DecompressPointer r1
    //     0xb59c7c: add             x1, x1, HEAP, lsl #32
    // 0xb59c80: StoreField: r0->field_33 = r1
    //     0xb59c80: stur            w1, [x0, #0x33]
    // 0xb59c84: r16 = ", tileMode: "
    //     0xb59c84: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3a0] ", tileMode: "
    //     0xb59c88: ldr             x16, [x16, #0x3a0]
    // 0xb59c8c: StoreField: r0->field_37 = r16
    //     0xb59c8c: stur            w16, [x0, #0x37]
    // 0xb59c90: LoadField: r1 = r3->field_13
    //     0xb59c90: ldur            w1, [x3, #0x13]
    // 0xb59c94: DecompressPointer r1
    //     0xb59c94: add             x1, x1, HEAP, lsl #32
    // 0xb59c98: StoreField: r0->field_3b = r1
    //     0xb59c98: stur            w1, [x0, #0x3b]
    // 0xb59c9c: r16 = ", "
    //     0xb59c9c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59ca0: StoreField: r0->field_3f = r16
    //     0xb59ca0: stur            w16, [x0, #0x3f]
    // 0xb59ca4: LoadField: r4 = r3->field_1b
    //     0xb59ca4: ldur            w4, [x3, #0x1b]
    // 0xb59ca8: DecompressPointer r4
    //     0xb59ca8: add             x4, x4, HEAP, lsl #32
    // 0xb59cac: stur            x4, [fp, #-8]
    // 0xb59cb0: cmp             w4, NULL
    // 0xb59cb4: b.ne            #0xb59cc4
    // 0xb59cb8: mov             x2, x0
    // 0xb59cbc: r0 = ""
    //     0xb59cbc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb59cc0: b               #0xb59d30
    // 0xb59cc4: r1 = Null
    //     0xb59cc4: mov             x1, NULL
    // 0xb59cc8: r2 = 6
    //     0xb59cc8: movz            x2, #0x6
    // 0xb59ccc: r0 = AllocateArray()
    //     0xb59ccc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59cd0: stur            x0, [fp, #-0x18]
    // 0xb59cd4: r16 = "Float64List.fromList("
    //     0xb59cd4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3a8] "Float64List.fromList("
    //     0xb59cd8: ldr             x16, [x16, #0x3a8]
    // 0xb59cdc: StoreField: r0->field_f = r16
    //     0xb59cdc: stur            w16, [x0, #0xf]
    // 0xb59ce0: ldur            x1, [fp, #-8]
    // 0xb59ce4: r0 = toMatrix4()
    //     0xb59ce4: bl              #0x79d468  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xb59ce8: ldur            x1, [fp, #-0x18]
    // 0xb59cec: ArrayStore: r1[1] = r0  ; List_4
    //     0xb59cec: add             x25, x1, #0x13
    //     0xb59cf0: str             w0, [x25]
    //     0xb59cf4: tbz             w0, #0, #0xb59d10
    //     0xb59cf8: ldurb           w16, [x1, #-1]
    //     0xb59cfc: ldurb           w17, [x0, #-1]
    //     0xb59d00: and             x16, x17, x16, lsr #2
    //     0xb59d04: tst             x16, HEAP, lsr #32
    //     0xb59d08: b.eq            #0xb59d10
    //     0xb59d0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59d10: ldur            x0, [fp, #-0x18]
    // 0xb59d14: r16 = "), "
    //     0xb59d14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3b0] "), "
    //     0xb59d18: ldr             x16, [x16, #0x3b0]
    // 0xb59d1c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb59d1c: stur            w16, [x0, #0x17]
    // 0xb59d20: str             x0, [SP]
    // 0xb59d24: r0 = _interpolate()
    //     0xb59d24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59d28: ldr             x3, [fp, #0x10]
    // 0xb59d2c: ldur            x2, [fp, #-0x10]
    // 0xb59d30: mov             x1, x2
    // 0xb59d34: ArrayStore: r1[13] = r0  ; List_4
    //     0xb59d34: add             x25, x1, #0x43
    //     0xb59d38: str             w0, [x25]
    //     0xb59d3c: tbz             w0, #0, #0xb59d58
    //     0xb59d40: ldurb           w16, [x1, #-1]
    //     0xb59d44: ldurb           w17, [x0, #-1]
    //     0xb59d48: and             x16, x17, x16, lsr #2
    //     0xb59d4c: tst             x16, HEAP, lsr #32
    //     0xb59d50: b.eq            #0xb59d58
    //     0xb59d54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59d58: r16 = "unitMode: "
    //     0xb59d58: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3b8] "unitMode: "
    //     0xb59d5c: ldr             x16, [x16, #0x3b8]
    // 0xb59d60: StoreField: r2->field_47 = r16
    //     0xb59d60: stur            w16, [x2, #0x47]
    // 0xb59d64: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb59d64: ldur            w0, [x3, #0x17]
    // 0xb59d68: DecompressPointer r0
    //     0xb59d68: add             x0, x0, HEAP, lsl #32
    // 0xb59d6c: mov             x1, x2
    // 0xb59d70: ArrayStore: r1[15] = r0  ; List_4
    //     0xb59d70: add             x25, x1, #0x4b
    //     0xb59d74: str             w0, [x25]
    //     0xb59d78: tbz             w0, #0, #0xb59d94
    //     0xb59d7c: ldurb           w16, [x1, #-1]
    //     0xb59d80: ldurb           w17, [x0, #-1]
    //     0xb59d84: and             x16, x17, x16, lsr #2
    //     0xb59d88: tst             x16, HEAP, lsr #32
    //     0xb59d8c: b.eq            #0xb59d94
    //     0xb59d90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59d94: r16 = ")"
    //     0xb59d94: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb59d98: StoreField: r2->field_4f = r16
    //     0xb59d98: stur            w16, [x2, #0x4f]
    // 0xb59d9c: str             x2, [SP]
    // 0xb59da0: r0 = _interpolate()
    //     0xb59da0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59da4: LeaveFrame
    //     0xb59da4: mov             SP, fp
    //     0xb59da8: ldp             fp, lr, [SP], #0x10
    // 0xb59dac: ret
    //     0xb59dac: ret             
    // 0xb59db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59db4: b               #0xb59bf8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42378, size: 0x1a4
    // 0xc42378: EnterFrame
    //     0xc42378: stp             fp, lr, [SP, #-0x10]!
    //     0xc4237c: mov             fp, SP
    // 0xc42380: AllocStack(0x18)
    //     0xc42380: sub             SP, SP, #0x18
    // 0xc42384: CheckStackOverflow
    //     0xc42384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42388: cmp             SP, x16
    //     0xc4238c: b.ls            #0xc42514
    // 0xc42390: ldr             x1, [fp, #0x10]
    // 0xc42394: cmp             w1, NULL
    // 0xc42398: b.ne            #0xc423ac
    // 0xc4239c: r0 = false
    //     0xc4239c: add             x0, NULL, #0x30  ; false
    // 0xc423a0: LeaveFrame
    //     0xc423a0: mov             SP, fp
    //     0xc423a4: ldp             fp, lr, [SP], #0x10
    // 0xc423a8: ret
    //     0xc423a8: ret             
    // 0xc423ac: r0 = 60
    //     0xc423ac: movz            x0, #0x3c
    // 0xc423b0: branchIfSmi(r1, 0xc423bc)
    //     0xc423b0: tbz             w1, #0, #0xc423bc
    // 0xc423b4: r0 = LoadClassIdInstr(r1)
    //     0xc423b4: ldur            x0, [x1, #-1]
    //     0xc423b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc423bc: cmp             x0, #0x155
    // 0xc423c0: b.ne            #0xc42504
    // 0xc423c4: ldr             x2, [fp, #0x18]
    // 0xc423c8: LoadField: r0 = r1->field_7
    //     0xc423c8: ldur            w0, [x1, #7]
    // 0xc423cc: DecompressPointer r0
    //     0xc423cc: add             x0, x0, HEAP, lsl #32
    // 0xc423d0: LoadField: r3 = r2->field_7
    //     0xc423d0: ldur            w3, [x2, #7]
    // 0xc423d4: DecompressPointer r3
    //     0xc423d4: add             x3, x3, HEAP, lsl #32
    // 0xc423d8: r4 = LoadClassIdInstr(r0)
    //     0xc423d8: ldur            x4, [x0, #-1]
    //     0xc423dc: ubfx            x4, x4, #0xc, #0x14
    // 0xc423e0: stp             x3, x0, [SP]
    // 0xc423e4: mov             x0, x4
    // 0xc423e8: mov             lr, x0
    // 0xc423ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc423f0: blr             lr
    // 0xc423f4: tbnz            w0, #4, #0xc42504
    // 0xc423f8: ldr             x1, [fp, #0x18]
    // 0xc423fc: ldr             x0, [fp, #0x10]
    // 0xc42400: LoadField: r2 = r0->field_1f
    //     0xc42400: ldur            w2, [x0, #0x1f]
    // 0xc42404: DecompressPointer r2
    //     0xc42404: add             x2, x2, HEAP, lsl #32
    // 0xc42408: LoadField: r3 = r1->field_1f
    //     0xc42408: ldur            w3, [x1, #0x1f]
    // 0xc4240c: DecompressPointer r3
    //     0xc4240c: add             x3, x3, HEAP, lsl #32
    // 0xc42410: LoadField: d0 = r3->field_7
    //     0xc42410: ldur            d0, [x3, #7]
    // 0xc42414: LoadField: d1 = r2->field_7
    //     0xc42414: ldur            d1, [x2, #7]
    // 0xc42418: fcmp            d0, d1
    // 0xc4241c: b.ne            #0xc42504
    // 0xc42420: LoadField: d0 = r3->field_f
    //     0xc42420: ldur            d0, [x3, #0xf]
    // 0xc42424: LoadField: d1 = r2->field_f
    //     0xc42424: ldur            d1, [x2, #0xf]
    // 0xc42428: fcmp            d0, d1
    // 0xc4242c: b.ne            #0xc42504
    // 0xc42430: LoadField: r2 = r0->field_23
    //     0xc42430: ldur            w2, [x0, #0x23]
    // 0xc42434: DecompressPointer r2
    //     0xc42434: add             x2, x2, HEAP, lsl #32
    // 0xc42438: LoadField: r3 = r1->field_23
    //     0xc42438: ldur            w3, [x1, #0x23]
    // 0xc4243c: DecompressPointer r3
    //     0xc4243c: add             x3, x3, HEAP, lsl #32
    // 0xc42440: LoadField: d0 = r3->field_7
    //     0xc42440: ldur            d0, [x3, #7]
    // 0xc42444: LoadField: d1 = r2->field_7
    //     0xc42444: ldur            d1, [x2, #7]
    // 0xc42448: fcmp            d0, d1
    // 0xc4244c: b.ne            #0xc42504
    // 0xc42450: LoadField: d0 = r3->field_f
    //     0xc42450: ldur            d0, [x3, #0xf]
    // 0xc42454: LoadField: d1 = r2->field_f
    //     0xc42454: ldur            d1, [x2, #0xf]
    // 0xc42458: fcmp            d0, d1
    // 0xc4245c: b.ne            #0xc42504
    // 0xc42460: LoadField: r2 = r0->field_b
    //     0xc42460: ldur            w2, [x0, #0xb]
    // 0xc42464: DecompressPointer r2
    //     0xc42464: add             x2, x2, HEAP, lsl #32
    // 0xc42468: LoadField: r3 = r1->field_b
    //     0xc42468: ldur            w3, [x1, #0xb]
    // 0xc4246c: DecompressPointer r3
    //     0xc4246c: add             x3, x3, HEAP, lsl #32
    // 0xc42470: r16 = <Color>
    //     0xc42470: add             x16, PP, #0x37, lsl #12  ; [pp+0x37628] TypeArguments: <Color>
    //     0xc42474: ldr             x16, [x16, #0x628]
    // 0xc42478: stp             x2, x16, [SP, #8]
    // 0xc4247c: str             x3, [SP]
    // 0xc42480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc42480: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc42484: r0 = listEquals()
    //     0xc42484: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc42488: tbnz            w0, #4, #0xc42504
    // 0xc4248c: ldr             x1, [fp, #0x18]
    // 0xc42490: ldr             x0, [fp, #0x10]
    // 0xc42494: LoadField: r2 = r0->field_f
    //     0xc42494: ldur            w2, [x0, #0xf]
    // 0xc42498: DecompressPointer r2
    //     0xc42498: add             x2, x2, HEAP, lsl #32
    // 0xc4249c: LoadField: r3 = r1->field_f
    //     0xc4249c: ldur            w3, [x1, #0xf]
    // 0xc424a0: DecompressPointer r3
    //     0xc424a0: add             x3, x3, HEAP, lsl #32
    // 0xc424a4: r16 = <double>
    //     0xc424a4: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc424a8: stp             x2, x16, [SP, #8]
    // 0xc424ac: str             x3, [SP]
    // 0xc424b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc424b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc424b4: r0 = listEquals()
    //     0xc424b4: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc424b8: tbnz            w0, #4, #0xc42504
    // 0xc424bc: ldr             x2, [fp, #0x18]
    // 0xc424c0: ldr             x1, [fp, #0x10]
    // 0xc424c4: LoadField: r3 = r1->field_13
    //     0xc424c4: ldur            w3, [x1, #0x13]
    // 0xc424c8: DecompressPointer r3
    //     0xc424c8: add             x3, x3, HEAP, lsl #32
    // 0xc424cc: LoadField: r4 = r2->field_13
    //     0xc424cc: ldur            w4, [x2, #0x13]
    // 0xc424d0: DecompressPointer r4
    //     0xc424d0: add             x4, x4, HEAP, lsl #32
    // 0xc424d4: cmp             w3, w4
    // 0xc424d8: b.ne            #0xc42504
    // 0xc424dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc424dc: ldur            w3, [x1, #0x17]
    // 0xc424e0: DecompressPointer r3
    //     0xc424e0: add             x3, x3, HEAP, lsl #32
    // 0xc424e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc424e4: ldur            w1, [x2, #0x17]
    // 0xc424e8: DecompressPointer r1
    //     0xc424e8: add             x1, x1, HEAP, lsl #32
    // 0xc424ec: cmp             w3, w1
    // 0xc424f0: r16 = true
    //     0xc424f0: add             x16, NULL, #0x20  ; true
    // 0xc424f4: r17 = false
    //     0xc424f4: add             x17, NULL, #0x30  ; false
    // 0xc424f8: csel            x2, x16, x17, eq
    // 0xc424fc: mov             x0, x2
    // 0xc42500: b               #0xc42508
    // 0xc42504: r0 = false
    //     0xc42504: add             x0, NULL, #0x30  ; false
    // 0xc42508: LeaveFrame
    //     0xc42508: mov             SP, fp
    //     0xc4250c: ldp             fp, lr, [SP], #0x10
    // 0xc42510: ret
    //     0xc42510: ret             
    // 0xc42514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42518: b               #0xc42390
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xd3d304, size: 0x114
    // 0xd3d304: EnterFrame
    //     0xd3d304: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d308: mov             fp, SP
    // 0xd3d30c: AllocStack(0x40)
    //     0xd3d30c: sub             SP, SP, #0x40
    // 0xd3d310: LoadField: r0 = r1->field_7
    //     0xd3d310: ldur            w0, [x1, #7]
    // 0xd3d314: DecompressPointer r0
    //     0xd3d314: add             x0, x0, HEAP, lsl #32
    // 0xd3d318: stur            x0, [fp, #-0x40]
    // 0xd3d31c: LoadField: r3 = r1->field_1f
    //     0xd3d31c: ldur            w3, [x1, #0x1f]
    // 0xd3d320: DecompressPointer r3
    //     0xd3d320: add             x3, x3, HEAP, lsl #32
    // 0xd3d324: stur            x3, [fp, #-0x38]
    // 0xd3d328: LoadField: r4 = r1->field_23
    //     0xd3d328: ldur            w4, [x1, #0x23]
    // 0xd3d32c: DecompressPointer r4
    //     0xd3d32c: add             x4, x4, HEAP, lsl #32
    // 0xd3d330: stur            x4, [fp, #-0x30]
    // 0xd3d334: LoadField: r5 = r1->field_b
    //     0xd3d334: ldur            w5, [x1, #0xb]
    // 0xd3d338: DecompressPointer r5
    //     0xd3d338: add             x5, x5, HEAP, lsl #32
    // 0xd3d33c: cmp             w5, NULL
    // 0xd3d340: b.ne            #0xd3d34c
    // 0xd3d344: LoadField: r5 = r2->field_b
    //     0xd3d344: ldur            w5, [x2, #0xb]
    // 0xd3d348: DecompressPointer r5
    //     0xd3d348: add             x5, x5, HEAP, lsl #32
    // 0xd3d34c: stur            x5, [fp, #-0x28]
    // 0xd3d350: LoadField: r6 = r1->field_f
    //     0xd3d350: ldur            w6, [x1, #0xf]
    // 0xd3d354: DecompressPointer r6
    //     0xd3d354: add             x6, x6, HEAP, lsl #32
    // 0xd3d358: cmp             w6, NULL
    // 0xd3d35c: b.ne            #0xd3d368
    // 0xd3d360: LoadField: r6 = r2->field_f
    //     0xd3d360: ldur            w6, [x2, #0xf]
    // 0xd3d364: DecompressPointer r6
    //     0xd3d364: add             x6, x6, HEAP, lsl #32
    // 0xd3d368: stur            x6, [fp, #-0x20]
    // 0xd3d36c: LoadField: r7 = r1->field_13
    //     0xd3d36c: ldur            w7, [x1, #0x13]
    // 0xd3d370: DecompressPointer r7
    //     0xd3d370: add             x7, x7, HEAP, lsl #32
    // 0xd3d374: cmp             w7, NULL
    // 0xd3d378: b.ne            #0xd3d384
    // 0xd3d37c: LoadField: r7 = r2->field_13
    //     0xd3d37c: ldur            w7, [x2, #0x13]
    // 0xd3d380: DecompressPointer r7
    //     0xd3d380: add             x7, x7, HEAP, lsl #32
    // 0xd3d384: stur            x7, [fp, #-0x18]
    // 0xd3d388: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xd3d388: ldur            w8, [x1, #0x17]
    // 0xd3d38c: DecompressPointer r8
    //     0xd3d38c: add             x8, x8, HEAP, lsl #32
    // 0xd3d390: cmp             w8, NULL
    // 0xd3d394: b.ne            #0xd3d3a0
    // 0xd3d398: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xd3d398: ldur            w8, [x2, #0x17]
    // 0xd3d39c: DecompressPointer r8
    //     0xd3d39c: add             x8, x8, HEAP, lsl #32
    // 0xd3d3a0: stur            x8, [fp, #-0x10]
    // 0xd3d3a4: LoadField: r9 = r1->field_1b
    //     0xd3d3a4: ldur            w9, [x1, #0x1b]
    // 0xd3d3a8: DecompressPointer r9
    //     0xd3d3a8: add             x9, x9, HEAP, lsl #32
    // 0xd3d3ac: cmp             w9, NULL
    // 0xd3d3b0: b.ne            #0xd3d3c0
    // 0xd3d3b4: LoadField: r1 = r2->field_1b
    //     0xd3d3b4: ldur            w1, [x2, #0x1b]
    // 0xd3d3b8: DecompressPointer r1
    //     0xd3d3b8: add             x1, x1, HEAP, lsl #32
    // 0xd3d3bc: b               #0xd3d3c4
    // 0xd3d3c0: mov             x1, x9
    // 0xd3d3c4: stur            x1, [fp, #-8]
    // 0xd3d3c8: r0 = LinearGradient()
    //     0xd3d3c8: bl              #0x7b7774  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xd3d3cc: ldur            x1, [fp, #-0x38]
    // 0xd3d3d0: StoreField: r0->field_1f = r1
    //     0xd3d3d0: stur            w1, [x0, #0x1f]
    // 0xd3d3d4: ldur            x1, [fp, #-0x30]
    // 0xd3d3d8: StoreField: r0->field_23 = r1
    //     0xd3d3d8: stur            w1, [x0, #0x23]
    // 0xd3d3dc: ldur            x1, [fp, #-0x40]
    // 0xd3d3e0: StoreField: r0->field_7 = r1
    //     0xd3d3e0: stur            w1, [x0, #7]
    // 0xd3d3e4: ldur            x1, [fp, #-0x28]
    // 0xd3d3e8: StoreField: r0->field_b = r1
    //     0xd3d3e8: stur            w1, [x0, #0xb]
    // 0xd3d3ec: ldur            x1, [fp, #-0x20]
    // 0xd3d3f0: StoreField: r0->field_f = r1
    //     0xd3d3f0: stur            w1, [x0, #0xf]
    // 0xd3d3f4: ldur            x1, [fp, #-0x18]
    // 0xd3d3f8: StoreField: r0->field_13 = r1
    //     0xd3d3f8: stur            w1, [x0, #0x13]
    // 0xd3d3fc: ldur            x1, [fp, #-0x10]
    // 0xd3d400: ArrayStore: r0[0] = r1  ; List_4
    //     0xd3d400: stur            w1, [x0, #0x17]
    // 0xd3d404: ldur            x1, [fp, #-8]
    // 0xd3d408: StoreField: r0->field_1b = r1
    //     0xd3d408: stur            w1, [x0, #0x1b]
    // 0xd3d40c: LeaveFrame
    //     0xd3d40c: mov             SP, fp
    //     0xd3d410: ldp             fp, lr, [SP], #0x10
    // 0xd3d414: ret
    //     0xd3d414: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xd3d53c, size: 0x1c4
    // 0xd3d53c: EnterFrame
    //     0xd3d53c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d540: mov             fp, SP
    // 0xd3d544: AllocStack(0x40)
    //     0xd3d544: sub             SP, SP, #0x40
    // 0xd3d548: SetupParameters(LinearGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0xd3d548: mov             x0, x1
    //     0xd3d54c: stur            x1, [fp, #-0x10]
    //     0xd3d550: mov             x1, x3
    //     0xd3d554: stur            x2, [fp, #-0x18]
    // 0xd3d558: CheckStackOverflow
    //     0xd3d558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3d55c: cmp             SP, x16
    //     0xd3d560: b.ls            #0xd3d6f8
    // 0xd3d564: LoadField: r3 = r0->field_1b
    //     0xd3d564: ldur            w3, [x0, #0x1b]
    // 0xd3d568: DecompressPointer r3
    //     0xd3d568: add             x3, x3, HEAP, lsl #32
    // 0xd3d56c: cmp             w3, NULL
    // 0xd3d570: b.ne            #0xd3d57c
    // 0xd3d574: r3 = Instance_AffineMatrix
    //     0xd3d574: add             x3, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd3d578: ldr             x3, [x3, #0x188]
    // 0xd3d57c: stur            x3, [fp, #-8]
    // 0xd3d580: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd3d580: ldur            w4, [x0, #0x17]
    // 0xd3d584: DecompressPointer r4
    //     0xd3d584: add             x4, x4, HEAP, lsl #32
    // 0xd3d588: cmp             w4, NULL
    // 0xd3d58c: b.ne            #0xd3d598
    // 0xd3d590: r4 = Instance_GradientUnitMode
    //     0xd3d590: add             x4, PP, #0x37, lsl #12  ; [pp+0x37738] Obj!GradientUnitMode@dcbad1
    //     0xd3d594: ldr             x4, [x4, #0x738]
    // 0xd3d598: LoadField: r5 = r4->field_7
    //     0xd3d598: ldur            x5, [x4, #7]
    // 0xd3d59c: cmp             x5, #1
    // 0xd3d5a0: b.gt            #0xd3d618
    // 0xd3d5a4: cmp             x5, #0
    // 0xd3d5a8: b.gt            #0xd3d608
    // 0xd3d5ac: LoadField: d2 = r2->field_7
    //     0xd3d5ac: ldur            d2, [x2, #7]
    // 0xd3d5b0: stur            d2, [fp, #-0x40]
    // 0xd3d5b4: LoadField: d3 = r2->field_f
    //     0xd3d5b4: ldur            d3, [x2, #0xf]
    // 0xd3d5b8: mov             v0.16b, v2.16b
    // 0xd3d5bc: mov             v1.16b, v3.16b
    // 0xd3d5c0: stur            d3, [fp, #-0x38]
    // 0xd3d5c4: r0 = translated()
    //     0xd3d5c4: bl              #0x7b2df4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xd3d5c8: mov             x1, x0
    // 0xd3d5cc: ldur            x0, [fp, #-0x18]
    // 0xd3d5d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xd3d5d0: ldur            d0, [x0, #0x17]
    // 0xd3d5d4: ldur            d1, [fp, #-0x40]
    // 0xd3d5d8: fsub            d2, d0, d1
    // 0xd3d5dc: LoadField: d0 = r0->field_1f
    //     0xd3d5dc: ldur            d0, [x0, #0x1f]
    // 0xd3d5e0: ldur            d1, [fp, #-0x38]
    // 0xd3d5e4: fsub            d3, d0, d1
    // 0xd3d5e8: mov             v0.16b, v2.16b
    // 0xd3d5ec: mov             v1.16b, v3.16b
    // 0xd3d5f0: r0 = scaled()
    //     0xd3d5f0: bl              #0xd3d700  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xd3d5f4: mov             x1, x0
    // 0xd3d5f8: ldur            x2, [fp, #-8]
    // 0xd3d5fc: r0 = multiplied()
    //     0xd3d5fc: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xd3d600: mov             x3, x0
    // 0xd3d604: b               #0xd3d61c
    // 0xd3d608: ldur            x2, [fp, #-8]
    // 0xd3d60c: r0 = multiplied()
    //     0xd3d60c: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xd3d610: mov             x3, x0
    // 0xd3d614: b               #0xd3d61c
    // 0xd3d618: ldur            x3, [fp, #-8]
    // 0xd3d61c: ldur            x0, [fp, #-0x10]
    // 0xd3d620: stur            x3, [fp, #-0x18]
    // 0xd3d624: LoadField: r4 = r0->field_7
    //     0xd3d624: ldur            w4, [x0, #7]
    // 0xd3d628: DecompressPointer r4
    //     0xd3d628: add             x4, x4, HEAP, lsl #32
    // 0xd3d62c: stur            x4, [fp, #-8]
    // 0xd3d630: LoadField: r2 = r0->field_1f
    //     0xd3d630: ldur            w2, [x0, #0x1f]
    // 0xd3d634: DecompressPointer r2
    //     0xd3d634: add             x2, x2, HEAP, lsl #32
    // 0xd3d638: mov             x1, x3
    // 0xd3d63c: r0 = transformPoint()
    //     0xd3d63c: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd3d640: mov             x3, x0
    // 0xd3d644: ldur            x0, [fp, #-0x10]
    // 0xd3d648: stur            x3, [fp, #-0x20]
    // 0xd3d64c: LoadField: r2 = r0->field_23
    //     0xd3d64c: ldur            w2, [x0, #0x23]
    // 0xd3d650: DecompressPointer r2
    //     0xd3d650: add             x2, x2, HEAP, lsl #32
    // 0xd3d654: ldur            x1, [fp, #-0x18]
    // 0xd3d658: r0 = transformPoint()
    //     0xd3d658: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd3d65c: mov             x1, x0
    // 0xd3d660: ldur            x0, [fp, #-0x10]
    // 0xd3d664: stur            x1, [fp, #-0x30]
    // 0xd3d668: LoadField: r2 = r0->field_b
    //     0xd3d668: ldur            w2, [x0, #0xb]
    // 0xd3d66c: DecompressPointer r2
    //     0xd3d66c: add             x2, x2, HEAP, lsl #32
    // 0xd3d670: stur            x2, [fp, #-0x28]
    // 0xd3d674: LoadField: r3 = r0->field_f
    //     0xd3d674: ldur            w3, [x0, #0xf]
    // 0xd3d678: DecompressPointer r3
    //     0xd3d678: add             x3, x3, HEAP, lsl #32
    // 0xd3d67c: stur            x3, [fp, #-0x18]
    // 0xd3d680: LoadField: r4 = r0->field_13
    //     0xd3d680: ldur            w4, [x0, #0x13]
    // 0xd3d684: DecompressPointer r4
    //     0xd3d684: add             x4, x4, HEAP, lsl #32
    // 0xd3d688: cmp             w4, NULL
    // 0xd3d68c: b.ne            #0xd3d69c
    // 0xd3d690: r5 = Instance_TileMode
    //     0xd3d690: add             x5, PP, #0x37, lsl #12  ; [pp+0x376f0] Obj!TileMode@dcb7b1
    //     0xd3d694: ldr             x5, [x5, #0x6f0]
    // 0xd3d698: b               #0xd3d6a0
    // 0xd3d69c: mov             x5, x4
    // 0xd3d6a0: ldur            x4, [fp, #-8]
    // 0xd3d6a4: ldur            x0, [fp, #-0x20]
    // 0xd3d6a8: stur            x5, [fp, #-0x10]
    // 0xd3d6ac: r0 = LinearGradient()
    //     0xd3d6ac: bl              #0x7b7774  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xd3d6b0: ldur            x1, [fp, #-0x20]
    // 0xd3d6b4: StoreField: r0->field_1f = r1
    //     0xd3d6b4: stur            w1, [x0, #0x1f]
    // 0xd3d6b8: ldur            x1, [fp, #-0x30]
    // 0xd3d6bc: StoreField: r0->field_23 = r1
    //     0xd3d6bc: stur            w1, [x0, #0x23]
    // 0xd3d6c0: ldur            x1, [fp, #-8]
    // 0xd3d6c4: StoreField: r0->field_7 = r1
    //     0xd3d6c4: stur            w1, [x0, #7]
    // 0xd3d6c8: ldur            x1, [fp, #-0x28]
    // 0xd3d6cc: StoreField: r0->field_b = r1
    //     0xd3d6cc: stur            w1, [x0, #0xb]
    // 0xd3d6d0: ldur            x1, [fp, #-0x18]
    // 0xd3d6d4: StoreField: r0->field_f = r1
    //     0xd3d6d4: stur            w1, [x0, #0xf]
    // 0xd3d6d8: ldur            x1, [fp, #-0x10]
    // 0xd3d6dc: StoreField: r0->field_13 = r1
    //     0xd3d6dc: stur            w1, [x0, #0x13]
    // 0xd3d6e0: r1 = Instance_GradientUnitMode
    //     0xd3d6e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41540] Obj!GradientUnitMode@dcbb11
    //     0xd3d6e4: ldr             x1, [x1, #0x540]
    // 0xd3d6e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xd3d6e8: stur            w1, [x0, #0x17]
    // 0xd3d6ec: LeaveFrame
    //     0xd3d6ec: mov             SP, fp
    //     0xd3d6f0: ldp             fp, lr, [SP], #0x10
    // 0xd3d6f4: ret
    //     0xd3d6f4: ret             
    // 0xd3d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3d6f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3d6fc: b               #0xd3d564
  }
}

// class id: 342, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x7b396c, size: 0x124
    // 0x7b396c: EnterFrame
    //     0x7b396c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3970: mov             fp, SP
    // 0x7b3974: AllocStack(0x28)
    //     0x7b3974: sub             SP, SP, #0x28
    // 0x7b3978: d1 = 255.000000
    //     0x7b3978: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7b397c: CheckStackOverflow
    //     0x7b397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3980: cmp             SP, x16
    //     0x7b3984: b.ls            #0x7b3a68
    // 0x7b3988: LoadField: r0 = r1->field_7
    //     0x7b3988: ldur            x0, [x1, #7]
    // 0x7b398c: mov             x1, x0
    // 0x7b3990: ubfx            x1, x1, #0, #0x20
    // 0x7b3994: and             w2, w1, #0xff0000
    // 0x7b3998: ubfx            x2, x2, #0, #0x20
    // 0x7b399c: asr             x1, x2, #0x10
    // 0x7b39a0: stur            x1, [fp, #-0x18]
    // 0x7b39a4: mov             x2, x0
    // 0x7b39a8: ubfx            x2, x2, #0, #0x20
    // 0x7b39ac: and             w3, w2, #0xff00
    // 0x7b39b0: ubfx            x3, x3, #0, #0x20
    // 0x7b39b4: asr             x2, x3, #8
    // 0x7b39b8: stur            x2, [fp, #-0x10]
    // 0x7b39bc: ubfx            x0, x0, #0, #0x20
    // 0x7b39c0: and             w3, w0, #0xff
    // 0x7b39c4: stur            x3, [fp, #-8]
    // 0x7b39c8: fmul            d2, d0, d1
    // 0x7b39cc: r0 = inline_Allocate_Double()
    //     0x7b39cc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7b39d0: add             x0, x0, #0x10
    //     0x7b39d4: cmp             x4, x0
    //     0x7b39d8: b.ls            #0x7b3a70
    //     0x7b39dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b39e0: sub             x0, x0, #0xf
    //     0x7b39e4: movz            x4, #0xe15c
    //     0x7b39e8: movk            x4, #0x3, lsl #16
    //     0x7b39ec: stur            x4, [x0, #-1]
    // 0x7b39f0: StoreField: r0->field_7 = d2
    //     0x7b39f0: stur            d2, [x0, #7]
    // 0x7b39f4: r16 = 2
    //     0x7b39f4: movz            x16, #0x2
    // 0x7b39f8: stp             x16, x0, [SP]
    // 0x7b39fc: r0 = ~/()
    //     0x7b39fc: bl              #0x634c2c  ; [dart:core] _Double::~/
    // 0x7b3a00: r1 = LoadInt32Instr(r0)
    //     0x7b3a00: sbfx            x1, x0, #1, #0x1f
    //     0x7b3a04: tbz             w0, #0, #0x7b3a0c
    //     0x7b3a08: ldur            x1, [x0, #7]
    // 0x7b3a0c: and             w0, w1, #0xff
    // 0x7b3a10: lsl             w1, w0, #0x18
    // 0x7b3a14: ldur            x0, [fp, #-0x18]
    // 0x7b3a18: ubfx            x0, x0, #0, #0x20
    // 0x7b3a1c: and             w2, w0, #0xff
    // 0x7b3a20: lsl             w0, w2, #0x10
    // 0x7b3a24: orr             x2, x1, x0
    // 0x7b3a28: ldur            x0, [fp, #-0x10]
    // 0x7b3a2c: ubfx            x0, x0, #0, #0x20
    // 0x7b3a30: and             w1, w0, #0xff
    // 0x7b3a34: lsl             w0, w1, #8
    // 0x7b3a38: orr             x1, x2, x0
    // 0x7b3a3c: ldur            x0, [fp, #-8]
    // 0x7b3a40: and             w2, w0, #0xff
    // 0x7b3a44: orr             x0, x1, x2
    // 0x7b3a48: stur            x0, [fp, #-8]
    // 0x7b3a4c: r0 = Color()
    //     0x7b3a4c: bl              #0x7b3a90  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b3a50: ldur            x1, [fp, #-8]
    // 0x7b3a54: ubfx            x1, x1, #0, #0x20
    // 0x7b3a58: StoreField: r0->field_7 = r1
    //     0x7b3a58: stur            x1, [x0, #7]
    // 0x7b3a5c: LeaveFrame
    //     0x7b3a5c: mov             SP, fp
    //     0x7b3a60: ldp             fp, lr, [SP], #0x10
    // 0x7b3a64: ret
    //     0x7b3a64: ret             
    // 0x7b3a68: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b3a68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7b3a6c: b               #0x7b3988
    // 0x7b3a70: SaveReg d2
    //     0x7b3a70: str             q2, [SP, #-0x10]!
    // 0x7b3a74: stp             x2, x3, [SP, #-0x10]!
    // 0x7b3a78: SaveReg r1
    //     0x7b3a78: str             x1, [SP, #-8]!
    // 0x7b3a7c: r0 = AllocateDouble()
    //     0x7b3a7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b3a80: RestoreReg r1
    //     0x7b3a80: ldr             x1, [SP], #8
    // 0x7b3a84: ldp             x2, x3, [SP], #0x10
    // 0x7b3a88: RestoreReg d2
    //     0x7b3a88: ldr             q2, [SP], #0x10
    // 0x7b3a8c: b               #0x7b39f0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb59b24, size: 0xbc
    // 0xb59b24: EnterFrame
    //     0xb59b24: stp             fp, lr, [SP, #-0x10]!
    //     0xb59b28: mov             fp, SP
    // 0xb59b2c: AllocStack(0x10)
    //     0xb59b2c: sub             SP, SP, #0x10
    // 0xb59b30: CheckStackOverflow
    //     0xb59b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59b34: cmp             SP, x16
    //     0xb59b38: b.ls            #0xb59bd8
    // 0xb59b3c: r1 = Null
    //     0xb59b3c: mov             x1, NULL
    // 0xb59b40: r2 = 6
    //     0xb59b40: movz            x2, #0x6
    // 0xb59b44: r0 = AllocateArray()
    //     0xb59b44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59b48: mov             x2, x0
    // 0xb59b4c: stur            x2, [fp, #-8]
    // 0xb59b50: r16 = "Color(0x"
    //     0xb59b50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3f8] "Color(0x"
    //     0xb59b54: ldr             x16, [x16, #0x3f8]
    // 0xb59b58: StoreField: r2->field_f = r16
    //     0xb59b58: stur            w16, [x2, #0xf]
    // 0xb59b5c: ldr             x0, [fp, #0x10]
    // 0xb59b60: LoadField: r3 = r0->field_7
    //     0xb59b60: ldur            x3, [x0, #7]
    // 0xb59b64: r0 = BoxInt64Instr(r3)
    //     0xb59b64: sbfiz           x0, x3, #1, #0x1f
    //     0xb59b68: cmp             x3, x0, asr #1
    //     0xb59b6c: b.eq            #0xb59b78
    //     0xb59b70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59b74: stur            x3, [x0, #7]
    // 0xb59b78: mov             x1, x0
    // 0xb59b7c: r0 = _toPow2String()
    //     0xb59b7c: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb59b80: mov             x1, x0
    // 0xb59b84: r2 = 8
    //     0xb59b84: movz            x2, #0x8
    // 0xb59b88: r3 = "0"
    //     0xb59b88: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xb59b8c: r0 = padLeft()
    //     0xb59b8c: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0xb59b90: ldur            x1, [fp, #-8]
    // 0xb59b94: ArrayStore: r1[1] = r0  ; List_4
    //     0xb59b94: add             x25, x1, #0x13
    //     0xb59b98: str             w0, [x25]
    //     0xb59b9c: tbz             w0, #0, #0xb59bb8
    //     0xb59ba0: ldurb           w16, [x1, #-1]
    //     0xb59ba4: ldurb           w17, [x0, #-1]
    //     0xb59ba8: and             x16, x17, x16, lsr #2
    //     0xb59bac: tst             x16, HEAP, lsr #32
    //     0xb59bb0: b.eq            #0xb59bb8
    //     0xb59bb4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59bb8: ldur            x0, [fp, #-8]
    // 0xb59bbc: r16 = ")"
    //     0xb59bbc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb59bc0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb59bc0: stur            w16, [x0, #0x17]
    // 0xb59bc4: str             x0, [SP]
    // 0xb59bc8: r0 = _interpolate()
    //     0xb59bc8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59bcc: LeaveFrame
    //     0xb59bcc: mov             SP, fp
    //     0xb59bd0: ldp             fp, lr, [SP], #0x10
    // 0xb59bd4: ret
    //     0xb59bd4: ret             
    // 0xb59bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59bdc: b               #0xb59b3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42320, size: 0x58
    // 0xc42320: ldr             x1, [SP]
    // 0xc42324: cmp             w1, NULL
    // 0xc42328: b.ne            #0xc42334
    // 0xc4232c: r0 = false
    //     0xc4232c: add             x0, NULL, #0x30  ; false
    // 0xc42330: ret
    //     0xc42330: ret             
    // 0xc42334: r2 = 60
    //     0xc42334: movz            x2, #0x3c
    // 0xc42338: branchIfSmi(r1, 0xc42344)
    //     0xc42338: tbz             w1, #0, #0xc42344
    // 0xc4233c: r2 = LoadClassIdInstr(r1)
    //     0xc4233c: ldur            x2, [x1, #-1]
    //     0xc42340: ubfx            x2, x2, #0xc, #0x14
    // 0xc42344: cmp             x2, #0x156
    // 0xc42348: b.ne            #0xc42370
    // 0xc4234c: ldr             x2, [SP, #8]
    // 0xc42350: LoadField: r3 = r1->field_7
    //     0xc42350: ldur            x3, [x1, #7]
    // 0xc42354: LoadField: r1 = r2->field_7
    //     0xc42354: ldur            x1, [x2, #7]
    // 0xc42358: cmp             x3, x1
    // 0xc4235c: r16 = true
    //     0xc4235c: add             x16, NULL, #0x20  ; true
    // 0xc42360: r17 = false
    //     0xc42360: add             x17, NULL, #0x30  ; false
    // 0xc42364: csel            x2, x16, x17, eq
    // 0xc42368: mov             x0, x2
    // 0xc4236c: b               #0xc42374
    // 0xc42370: r0 = false
    //     0xc42370: add             x0, NULL, #0x30  ; false
    // 0xc42374: ret
    //     0xc42374: ret             
  }
}

// class id: 6669, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb672ac, size: 0x64
    // 0xb672ac: EnterFrame
    //     0xb672ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb672b0: mov             fp, SP
    // 0xb672b4: AllocStack(0x10)
    //     0xb672b4: sub             SP, SP, #0x10
    // 0xb672b8: SetupParameters(TextDecorationStyle this /* r1 => r0, fp-0x8 */)
    //     0xb672b8: mov             x0, x1
    //     0xb672bc: stur            x1, [fp, #-8]
    // 0xb672c0: CheckStackOverflow
    //     0xb672c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb672c4: cmp             SP, x16
    //     0xb672c8: b.ls            #0xb67308
    // 0xb672cc: r1 = Null
    //     0xb672cc: mov             x1, NULL
    // 0xb672d0: r2 = 4
    //     0xb672d0: movz            x2, #0x4
    // 0xb672d4: r0 = AllocateArray()
    //     0xb672d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb672d8: r16 = "TextDecorationStyle."
    //     0xb672d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28458] "TextDecorationStyle."
    //     0xb672dc: ldr             x16, [x16, #0x458]
    // 0xb672e0: StoreField: r0->field_f = r16
    //     0xb672e0: stur            w16, [x0, #0xf]
    // 0xb672e4: ldur            x1, [fp, #-8]
    // 0xb672e8: LoadField: r2 = r1->field_f
    //     0xb672e8: ldur            w2, [x1, #0xf]
    // 0xb672ec: DecompressPointer r2
    //     0xb672ec: add             x2, x2, HEAP, lsl #32
    // 0xb672f0: StoreField: r0->field_13 = r2
    //     0xb672f0: stur            w2, [x0, #0x13]
    // 0xb672f4: str             x0, [SP]
    // 0xb672f8: r0 = _interpolate()
    //     0xb672f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb672fc: LeaveFrame
    //     0xb672fc: mov             SP, fp
    //     0xb67300: ldp             fp, lr, [SP], #0x10
    // 0xb67304: ret
    //     0xb67304: ret             
    // 0xb67308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6730c: b               #0xb672cc
  }
}

// class id: 6670, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb67248, size: 0x64
    // 0xb67248: EnterFrame
    //     0xb67248: stp             fp, lr, [SP, #-0x10]!
    //     0xb6724c: mov             fp, SP
    // 0xb67250: AllocStack(0x10)
    //     0xb67250: sub             SP, SP, #0x10
    // 0xb67254: SetupParameters(FontWeight this /* r1 => r0, fp-0x8 */)
    //     0xb67254: mov             x0, x1
    //     0xb67258: stur            x1, [fp, #-8]
    // 0xb6725c: CheckStackOverflow
    //     0xb6725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67260: cmp             SP, x16
    //     0xb67264: b.ls            #0xb672a4
    // 0xb67268: r1 = Null
    //     0xb67268: mov             x1, NULL
    // 0xb6726c: r2 = 4
    //     0xb6726c: movz            x2, #0x4
    // 0xb67270: r0 = AllocateArray()
    //     0xb67270: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb67274: r16 = "FontWeight."
    //     0xb67274: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] "FontWeight."
    //     0xb67278: ldr             x16, [x16, #0x3d8]
    // 0xb6727c: StoreField: r0->field_f = r16
    //     0xb6727c: stur            w16, [x0, #0xf]
    // 0xb67280: ldur            x1, [fp, #-8]
    // 0xb67284: LoadField: r2 = r1->field_f
    //     0xb67284: ldur            w2, [x1, #0xf]
    // 0xb67288: DecompressPointer r2
    //     0xb67288: add             x2, x2, HEAP, lsl #32
    // 0xb6728c: StoreField: r0->field_13 = r2
    //     0xb6728c: stur            w2, [x0, #0x13]
    // 0xb67290: str             x0, [SP]
    // 0xb67294: r0 = _interpolate()
    //     0xb67294: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb67298: LeaveFrame
    //     0xb67298: mov             SP, fp
    //     0xb6729c: ldp             fp, lr, [SP], #0x10
    // 0xb672a0: ret
    //     0xb672a0: ret             
    // 0xb672a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb672a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb672a8: b               #0xb67268
  }
}

// class id: 6671, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb671e4, size: 0x64
    // 0xb671e4: EnterFrame
    //     0xb671e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb671e8: mov             fp, SP
    // 0xb671ec: AllocStack(0x10)
    //     0xb671ec: sub             SP, SP, #0x10
    // 0xb671f0: SetupParameters(TileMode this /* r1 => r0, fp-0x8 */)
    //     0xb671f0: mov             x0, x1
    //     0xb671f4: stur            x1, [fp, #-8]
    // 0xb671f8: CheckStackOverflow
    //     0xb671f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb671fc: cmp             SP, x16
    //     0xb67200: b.ls            #0xb67240
    // 0xb67204: r1 = Null
    //     0xb67204: mov             x1, NULL
    // 0xb67208: r2 = 4
    //     0xb67208: movz            x2, #0x4
    // 0xb6720c: r0 = AllocateArray()
    //     0xb6720c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb67210: r16 = "TileMode."
    //     0xb67210: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b440] "TileMode."
    //     0xb67214: ldr             x16, [x16, #0x440]
    // 0xb67218: StoreField: r0->field_f = r16
    //     0xb67218: stur            w16, [x0, #0xf]
    // 0xb6721c: ldur            x1, [fp, #-8]
    // 0xb67220: LoadField: r2 = r1->field_f
    //     0xb67220: ldur            w2, [x1, #0xf]
    // 0xb67224: DecompressPointer r2
    //     0xb67224: add             x2, x2, HEAP, lsl #32
    // 0xb67228: StoreField: r0->field_13 = r2
    //     0xb67228: stur            w2, [x0, #0x13]
    // 0xb6722c: str             x0, [SP]
    // 0xb67230: r0 = _interpolate()
    //     0xb67230: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb67234: LeaveFrame
    //     0xb67234: mov             SP, fp
    //     0xb67238: ldp             fp, lr, [SP], #0x10
    // 0xb6723c: ret
    //     0xb6723c: ret             
    // 0xb67240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67244: b               #0xb67204
  }
}

// class id: 6672, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb67180, size: 0x64
    // 0xb67180: EnterFrame
    //     0xb67180: stp             fp, lr, [SP, #-0x10]!
    //     0xb67184: mov             fp, SP
    // 0xb67188: AllocStack(0x10)
    //     0xb67188: sub             SP, SP, #0x10
    // 0xb6718c: SetupParameters(StrokeJoin this /* r1 => r0, fp-0x8 */)
    //     0xb6718c: mov             x0, x1
    //     0xb67190: stur            x1, [fp, #-8]
    // 0xb67194: CheckStackOverflow
    //     0xb67194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67198: cmp             SP, x16
    //     0xb6719c: b.ls            #0xb671dc
    // 0xb671a0: r1 = Null
    //     0xb671a0: mov             x1, NULL
    // 0xb671a4: r2 = 4
    //     0xb671a4: movz            x2, #0x4
    // 0xb671a8: r0 = AllocateArray()
    //     0xb671a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb671ac: r16 = "StrokeJoin."
    //     0xb671ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35880] "StrokeJoin."
    //     0xb671b0: ldr             x16, [x16, #0x880]
    // 0xb671b4: StoreField: r0->field_f = r16
    //     0xb671b4: stur            w16, [x0, #0xf]
    // 0xb671b8: ldur            x1, [fp, #-8]
    // 0xb671bc: LoadField: r2 = r1->field_f
    //     0xb671bc: ldur            w2, [x1, #0xf]
    // 0xb671c0: DecompressPointer r2
    //     0xb671c0: add             x2, x2, HEAP, lsl #32
    // 0xb671c4: StoreField: r0->field_13 = r2
    //     0xb671c4: stur            w2, [x0, #0x13]
    // 0xb671c8: str             x0, [SP]
    // 0xb671cc: r0 = _interpolate()
    //     0xb671cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb671d0: LeaveFrame
    //     0xb671d0: mov             SP, fp
    //     0xb671d4: ldp             fp, lr, [SP], #0x10
    // 0xb671d8: ret
    //     0xb671d8: ret             
    // 0xb671dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb671dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb671e0: b               #0xb671a0
  }
}

// class id: 6673, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6711c, size: 0x64
    // 0xb6711c: EnterFrame
    //     0xb6711c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67120: mov             fp, SP
    // 0xb67124: AllocStack(0x10)
    //     0xb67124: sub             SP, SP, #0x10
    // 0xb67128: SetupParameters(StrokeCap this /* r1 => r0, fp-0x8 */)
    //     0xb67128: mov             x0, x1
    //     0xb6712c: stur            x1, [fp, #-8]
    // 0xb67130: CheckStackOverflow
    //     0xb67130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67134: cmp             SP, x16
    //     0xb67138: b.ls            #0xb67178
    // 0xb6713c: r1 = Null
    //     0xb6713c: mov             x1, NULL
    // 0xb67140: r2 = 4
    //     0xb67140: movz            x2, #0x4
    // 0xb67144: r0 = AllocateArray()
    //     0xb67144: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb67148: r16 = "StrokeCap."
    //     0xb67148: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b8] "StrokeCap."
    //     0xb6714c: ldr             x16, [x16, #0x8b8]
    // 0xb67150: StoreField: r0->field_f = r16
    //     0xb67150: stur            w16, [x0, #0xf]
    // 0xb67154: ldur            x1, [fp, #-8]
    // 0xb67158: LoadField: r2 = r1->field_f
    //     0xb67158: ldur            w2, [x1, #0xf]
    // 0xb6715c: DecompressPointer r2
    //     0xb6715c: add             x2, x2, HEAP, lsl #32
    // 0xb67160: StoreField: r0->field_13 = r2
    //     0xb67160: stur            w2, [x0, #0x13]
    // 0xb67164: str             x0, [SP]
    // 0xb67168: r0 = _interpolate()
    //     0xb67168: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6716c: LeaveFrame
    //     0xb6716c: mov             SP, fp
    //     0xb67170: ldp             fp, lr, [SP], #0x10
    // 0xb67174: ret
    //     0xb67174: ret             
    // 0xb67178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6717c: b               #0xb6713c
  }
}

// class id: 6674, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb670b8, size: 0x64
    // 0xb670b8: EnterFrame
    //     0xb670b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb670bc: mov             fp, SP
    // 0xb670c0: AllocStack(0x10)
    //     0xb670c0: sub             SP, SP, #0x10
    // 0xb670c4: SetupParameters(PaintingStyle this /* r1 => r0, fp-0x8 */)
    //     0xb670c4: mov             x0, x1
    //     0xb670c8: stur            x1, [fp, #-8]
    // 0xb670cc: CheckStackOverflow
    //     0xb670cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb670d0: cmp             SP, x16
    //     0xb670d4: b.ls            #0xb67114
    // 0xb670d8: r1 = Null
    //     0xb670d8: mov             x1, NULL
    // 0xb670dc: r2 = 4
    //     0xb670dc: movz            x2, #0x4
    // 0xb670e0: r0 = AllocateArray()
    //     0xb670e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb670e4: r16 = "PaintingStyle."
    //     0xb670e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b410] "PaintingStyle."
    //     0xb670e8: ldr             x16, [x16, #0x410]
    // 0xb670ec: StoreField: r0->field_f = r16
    //     0xb670ec: stur            w16, [x0, #0xf]
    // 0xb670f0: ldur            x1, [fp, #-8]
    // 0xb670f4: LoadField: r2 = r1->field_f
    //     0xb670f4: ldur            w2, [x1, #0xf]
    // 0xb670f8: DecompressPointer r2
    //     0xb670f8: add             x2, x2, HEAP, lsl #32
    // 0xb670fc: StoreField: r0->field_13 = r2
    //     0xb670fc: stur            w2, [x0, #0x13]
    // 0xb67100: str             x0, [SP]
    // 0xb67104: r0 = _interpolate()
    //     0xb67104: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb67108: LeaveFrame
    //     0xb67108: mov             SP, fp
    //     0xb6710c: ldp             fp, lr, [SP], #0x10
    // 0xb67110: ret
    //     0xb67110: ret             
    // 0xb67114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67118: b               #0xb670d8
  }
}

// class id: 6675, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb67054, size: 0x64
    // 0xb67054: EnterFrame
    //     0xb67054: stp             fp, lr, [SP, #-0x10]!
    //     0xb67058: mov             fp, SP
    // 0xb6705c: AllocStack(0x10)
    //     0xb6705c: sub             SP, SP, #0x10
    // 0xb67060: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0xb67060: mov             x0, x1
    //     0xb67064: stur            x1, [fp, #-8]
    // 0xb67068: CheckStackOverflow
    //     0xb67068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6706c: cmp             SP, x16
    //     0xb67070: b.ls            #0xb670b0
    // 0xb67074: r1 = Null
    //     0xb67074: mov             x1, NULL
    // 0xb67078: r2 = 4
    //     0xb67078: movz            x2, #0x4
    // 0xb6707c: r0 = AllocateArray()
    //     0xb6707c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb67080: r16 = "BlendMode."
    //     0xb67080: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b418] "BlendMode."
    //     0xb67084: ldr             x16, [x16, #0x418]
    // 0xb67088: StoreField: r0->field_f = r16
    //     0xb67088: stur            w16, [x0, #0xf]
    // 0xb6708c: ldur            x1, [fp, #-8]
    // 0xb67090: LoadField: r2 = r1->field_f
    //     0xb67090: ldur            w2, [x1, #0xf]
    // 0xb67094: DecompressPointer r2
    //     0xb67094: add             x2, x2, HEAP, lsl #32
    // 0xb67098: StoreField: r0->field_13 = r2
    //     0xb67098: stur            w2, [x0, #0x13]
    // 0xb6709c: str             x0, [SP]
    // 0xb670a0: r0 = _interpolate()
    //     0xb670a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb670a4: LeaveFrame
    //     0xb670a4: mov             SP, fp
    //     0xb670a8: ldp             fp, lr, [SP], #0x10
    // 0xb670ac: ret
    //     0xb670ac: ret             
    // 0xb670b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb670b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb670b4: b               #0xb67074
  }
}

// class id: 6676, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66ff0, size: 0x64
    // 0xb66ff0: EnterFrame
    //     0xb66ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb66ff4: mov             fp, SP
    // 0xb66ff8: AllocStack(0x10)
    //     0xb66ff8: sub             SP, SP, #0x10
    // 0xb66ffc: SetupParameters(GradientUnitMode this /* r1 => r0, fp-0x8 */)
    //     0xb66ffc: mov             x0, x1
    //     0xb67000: stur            x1, [fp, #-8]
    // 0xb67004: CheckStackOverflow
    //     0xb67004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67008: cmp             SP, x16
    //     0xb6700c: b.ls            #0xb6704c
    // 0xb67010: r1 = Null
    //     0xb67010: mov             x1, NULL
    // 0xb67014: r2 = 4
    //     0xb67014: movz            x2, #0x4
    // 0xb67018: r0 = AllocateArray()
    //     0xb67018: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6701c: r16 = "GradientUnitMode."
    //     0xb6701c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b370] "GradientUnitMode."
    //     0xb67020: ldr             x16, [x16, #0x370]
    // 0xb67024: StoreField: r0->field_f = r16
    //     0xb67024: stur            w16, [x0, #0xf]
    // 0xb67028: ldur            x1, [fp, #-8]
    // 0xb6702c: LoadField: r2 = r1->field_f
    //     0xb6702c: ldur            w2, [x1, #0xf]
    // 0xb67030: DecompressPointer r2
    //     0xb67030: add             x2, x2, HEAP, lsl #32
    // 0xb67034: StoreField: r0->field_13 = r2
    //     0xb67034: stur            w2, [x0, #0x13]
    // 0xb67038: str             x0, [SP]
    // 0xb6703c: r0 = _interpolate()
    //     0xb6703c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb67040: LeaveFrame
    //     0xb67040: mov             SP, fp
    //     0xb67044: ldp             fp, lr, [SP], #0x10
    // 0xb67048: ret
    //     0xb67048: ret             
    // 0xb6704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6704c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67050: b               #0xb67010
  }
}
