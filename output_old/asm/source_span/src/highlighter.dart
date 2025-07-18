// lib: , url: package:source_span/src/highlighter.dart

// class id: 1050262, size: 0x8
class :: {
}

// class id: 407, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x93abb0, size: 0xe4
    // 0x93abb0: EnterFrame
    //     0x93abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x93abb4: mov             fp, SP
    // 0x93abb8: AllocStack(0x18)
    //     0x93abb8: sub             SP, SP, #0x18
    // 0x93abbc: CheckStackOverflow
    //     0x93abbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93abc0: cmp             SP, x16
    //     0x93abc4: b.ls            #0x93ac8c
    // 0x93abc8: ldr             x3, [fp, #0x10]
    // 0x93abcc: LoadField: r2 = r3->field_b
    //     0x93abcc: ldur            x2, [x3, #0xb]
    // 0x93abd0: r0 = BoxInt64Instr(r2)
    //     0x93abd0: sbfiz           x0, x2, #1, #0x1f
    //     0x93abd4: cmp             x2, x0, asr #1
    //     0x93abd8: b.eq            #0x93abe4
    //     0x93abdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93abe0: stur            x2, [x0, #7]
    // 0x93abe4: r1 = Null
    //     0x93abe4: mov             x1, NULL
    // 0x93abe8: r2 = 12
    //     0x93abe8: movz            x2, #0xc
    // 0x93abec: stur            x0, [fp, #-8]
    // 0x93abf0: r0 = AllocateArray()
    //     0x93abf0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93abf4: mov             x2, x0
    // 0x93abf8: ldur            x0, [fp, #-8]
    // 0x93abfc: stur            x2, [fp, #-0x10]
    // 0x93ac00: StoreField: r2->field_f = r0
    //     0x93ac00: stur            w0, [x2, #0xf]
    // 0x93ac04: r16 = ": \""
    //     0x93ac04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13730] ": \""
    //     0x93ac08: ldr             x16, [x16, #0x730]
    // 0x93ac0c: StoreField: r2->field_13 = r16
    //     0x93ac0c: stur            w16, [x2, #0x13]
    // 0x93ac10: ldr             x0, [fp, #0x10]
    // 0x93ac14: LoadField: r1 = r0->field_7
    //     0x93ac14: ldur            w1, [x0, #7]
    // 0x93ac18: DecompressPointer r1
    //     0x93ac18: add             x1, x1, HEAP, lsl #32
    // 0x93ac1c: ArrayStore: r2[0] = r1  ; List_4
    //     0x93ac1c: stur            w1, [x2, #0x17]
    // 0x93ac20: r16 = "\" ("
    //     0x93ac20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13738] "\" ("
    //     0x93ac24: ldr             x16, [x16, #0x738]
    // 0x93ac28: StoreField: r2->field_1b = r16
    //     0x93ac28: stur            w16, [x2, #0x1b]
    // 0x93ac2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93ac2c: ldur            w1, [x0, #0x17]
    // 0x93ac30: DecompressPointer r1
    //     0x93ac30: add             x1, x1, HEAP, lsl #32
    // 0x93ac34: r16 = ", "
    //     0x93ac34: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x93ac38: str             x16, [SP]
    // 0x93ac3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x93ac3c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x93ac40: r0 = join()
    //     0x93ac40: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x93ac44: ldur            x1, [fp, #-0x10]
    // 0x93ac48: ArrayStore: r1[4] = r0  ; List_4
    //     0x93ac48: add             x25, x1, #0x1f
    //     0x93ac4c: str             w0, [x25]
    //     0x93ac50: tbz             w0, #0, #0x93ac6c
    //     0x93ac54: ldurb           w16, [x1, #-1]
    //     0x93ac58: ldurb           w17, [x0, #-1]
    //     0x93ac5c: and             x16, x17, x16, lsr #2
    //     0x93ac60: tst             x16, HEAP, lsr #32
    //     0x93ac64: b.eq            #0x93ac6c
    //     0x93ac68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93ac6c: ldur            x0, [fp, #-0x10]
    // 0x93ac70: r16 = ")"
    //     0x93ac70: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93ac74: StoreField: r0->field_23 = r16
    //     0x93ac74: stur            w16, [x0, #0x23]
    // 0x93ac78: str             x0, [SP]
    // 0x93ac7c: r0 = _interpolate()
    //     0x93ac7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93ac80: LeaveFrame
    //     0x93ac80: mov             SP, fp
    //     0x93ac84: ldp             fp, lr, [SP], #0x10
    // 0x93ac88: ret
    //     0x93ac88: ret             
    // 0x93ac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ac8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ac90: b               #0x93abc8
  }
}

// class id: 408, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x93a90c, size: 0x284
    // 0x93a90c: EnterFrame
    //     0x93a90c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a910: mov             fp, SP
    // 0x93a914: AllocStack(0x28)
    //     0x93a914: sub             SP, SP, #0x28
    // 0x93a918: CheckStackOverflow
    //     0x93a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a91c: cmp             SP, x16
    //     0x93a920: b.ls            #0x93ab88
    // 0x93a924: r0 = StringBuffer()
    //     0x93a924: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x93a928: mov             x1, x0
    // 0x93a92c: stur            x0, [fp, #-8]
    // 0x93a930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93a930: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93a934: r0 = StringBuffer()
    //     0x93a934: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x93a938: ldur            x1, [fp, #-8]
    // 0x93a93c: r2 = "primary "
    //     0x93a93c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13740] "primary "
    //     0x93a940: ldr             x2, [x2, #0x740]
    // 0x93a944: r0 = write()
    //     0x93a944: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93a948: ldr             x0, [fp, #0x10]
    // 0x93a94c: LoadField: r2 = r0->field_7
    //     0x93a94c: ldur            w2, [x0, #7]
    // 0x93a950: DecompressPointer r2
    //     0x93a950: add             x2, x2, HEAP, lsl #32
    // 0x93a954: stur            x2, [fp, #-0x10]
    // 0x93a958: r0 = LoadClassIdInstr(r2)
    //     0x93a958: ldur            x0, [x2, #-1]
    //     0x93a95c: ubfx            x0, x0, #0xc, #0x14
    // 0x93a960: mov             x1, x2
    // 0x93a964: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93a964: sub             lr, x0, #0xfff
    //     0x93a968: ldr             lr, [x21, lr, lsl #3]
    //     0x93a96c: blr             lr
    // 0x93a970: r1 = LoadClassIdInstr(r0)
    //     0x93a970: ldur            x1, [x0, #-1]
    //     0x93a974: ubfx            x1, x1, #0xc, #0x14
    // 0x93a978: mov             x16, x0
    // 0x93a97c: mov             x0, x1
    // 0x93a980: mov             x1, x16
    // 0x93a984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93a984: sub             lr, x0, #1, lsl #12
    //     0x93a988: ldr             lr, [x21, lr, lsl #3]
    //     0x93a98c: blr             lr
    // 0x93a990: mov             x2, x0
    // 0x93a994: r0 = BoxInt64Instr(r2)
    //     0x93a994: sbfiz           x0, x2, #1, #0x1f
    //     0x93a998: cmp             x2, x0, asr #1
    //     0x93a99c: b.eq            #0x93a9a8
    //     0x93a9a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a9a4: stur            x2, [x0, #7]
    // 0x93a9a8: r1 = Null
    //     0x93a9a8: mov             x1, NULL
    // 0x93a9ac: r2 = 14
    //     0x93a9ac: movz            x2, #0xe
    // 0x93a9b0: stur            x0, [fp, #-0x18]
    // 0x93a9b4: r0 = AllocateArray()
    //     0x93a9b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a9b8: mov             x2, x0
    // 0x93a9bc: ldur            x0, [fp, #-0x18]
    // 0x93a9c0: stur            x2, [fp, #-0x20]
    // 0x93a9c4: StoreField: r2->field_f = r0
    //     0x93a9c4: stur            w0, [x2, #0xf]
    // 0x93a9c8: r16 = ":"
    //     0x93a9c8: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x93a9cc: StoreField: r2->field_13 = r16
    //     0x93a9cc: stur            w16, [x2, #0x13]
    // 0x93a9d0: ldur            x3, [fp, #-0x10]
    // 0x93a9d4: r0 = LoadClassIdInstr(r3)
    //     0x93a9d4: ldur            x0, [x3, #-1]
    //     0x93a9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x93a9dc: mov             x1, x3
    // 0x93a9e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93a9e0: sub             lr, x0, #0xfff
    //     0x93a9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x93a9e8: blr             lr
    // 0x93a9ec: r1 = LoadClassIdInstr(r0)
    //     0x93a9ec: ldur            x1, [x0, #-1]
    //     0x93a9f0: ubfx            x1, x1, #0xc, #0x14
    // 0x93a9f4: mov             x16, x0
    // 0x93a9f8: mov             x0, x1
    // 0x93a9fc: mov             x1, x16
    // 0x93aa00: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93aa00: sub             lr, x0, #0xffc
    //     0x93aa04: ldr             lr, [x21, lr, lsl #3]
    //     0x93aa08: blr             lr
    // 0x93aa0c: mov             x2, x0
    // 0x93aa10: r0 = BoxInt64Instr(r2)
    //     0x93aa10: sbfiz           x0, x2, #1, #0x1f
    //     0x93aa14: cmp             x2, x0, asr #1
    //     0x93aa18: b.eq            #0x93aa24
    //     0x93aa1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93aa20: stur            x2, [x0, #7]
    // 0x93aa24: ldur            x1, [fp, #-0x20]
    // 0x93aa28: ArrayStore: r1[2] = r0  ; List_4
    //     0x93aa28: add             x25, x1, #0x17
    //     0x93aa2c: str             w0, [x25]
    //     0x93aa30: tbz             w0, #0, #0x93aa4c
    //     0x93aa34: ldurb           w16, [x1, #-1]
    //     0x93aa38: ldurb           w17, [x0, #-1]
    //     0x93aa3c: and             x16, x17, x16, lsr #2
    //     0x93aa40: tst             x16, HEAP, lsr #32
    //     0x93aa44: b.eq            #0x93aa4c
    //     0x93aa48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93aa4c: ldur            x2, [fp, #-0x20]
    // 0x93aa50: r16 = "-"
    //     0x93aa50: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x93aa54: StoreField: r2->field_1b = r16
    //     0x93aa54: stur            w16, [x2, #0x1b]
    // 0x93aa58: ldur            x3, [fp, #-0x10]
    // 0x93aa5c: r0 = LoadClassIdInstr(r3)
    //     0x93aa5c: ldur            x0, [x3, #-1]
    //     0x93aa60: ubfx            x0, x0, #0xc, #0x14
    // 0x93aa64: mov             x1, x3
    // 0x93aa68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93aa68: sub             lr, x0, #1, lsl #12
    //     0x93aa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x93aa70: blr             lr
    // 0x93aa74: r1 = LoadClassIdInstr(r0)
    //     0x93aa74: ldur            x1, [x0, #-1]
    //     0x93aa78: ubfx            x1, x1, #0xc, #0x14
    // 0x93aa7c: mov             x16, x0
    // 0x93aa80: mov             x0, x1
    // 0x93aa84: mov             x1, x16
    // 0x93aa88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93aa88: sub             lr, x0, #1, lsl #12
    //     0x93aa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x93aa90: blr             lr
    // 0x93aa94: mov             x2, x0
    // 0x93aa98: r0 = BoxInt64Instr(r2)
    //     0x93aa98: sbfiz           x0, x2, #1, #0x1f
    //     0x93aa9c: cmp             x2, x0, asr #1
    //     0x93aaa0: b.eq            #0x93aaac
    //     0x93aaa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93aaa8: stur            x2, [x0, #7]
    // 0x93aaac: ldur            x1, [fp, #-0x20]
    // 0x93aab0: ArrayStore: r1[4] = r0  ; List_4
    //     0x93aab0: add             x25, x1, #0x1f
    //     0x93aab4: str             w0, [x25]
    //     0x93aab8: tbz             w0, #0, #0x93aad4
    //     0x93aabc: ldurb           w16, [x1, #-1]
    //     0x93aac0: ldurb           w17, [x0, #-1]
    //     0x93aac4: and             x16, x17, x16, lsr #2
    //     0x93aac8: tst             x16, HEAP, lsr #32
    //     0x93aacc: b.eq            #0x93aad4
    //     0x93aad0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93aad4: ldur            x2, [fp, #-0x20]
    // 0x93aad8: r16 = ":"
    //     0x93aad8: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x93aadc: StoreField: r2->field_23 = r16
    //     0x93aadc: stur            w16, [x2, #0x23]
    // 0x93aae0: ldur            x1, [fp, #-0x10]
    // 0x93aae4: r0 = LoadClassIdInstr(r1)
    //     0x93aae4: ldur            x0, [x1, #-1]
    //     0x93aae8: ubfx            x0, x0, #0xc, #0x14
    // 0x93aaec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93aaec: sub             lr, x0, #1, lsl #12
    //     0x93aaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x93aaf4: blr             lr
    // 0x93aaf8: r1 = LoadClassIdInstr(r0)
    //     0x93aaf8: ldur            x1, [x0, #-1]
    //     0x93aafc: ubfx            x1, x1, #0xc, #0x14
    // 0x93ab00: mov             x16, x0
    // 0x93ab04: mov             x0, x1
    // 0x93ab08: mov             x1, x16
    // 0x93ab0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93ab0c: sub             lr, x0, #0xffc
    //     0x93ab10: ldr             lr, [x21, lr, lsl #3]
    //     0x93ab14: blr             lr
    // 0x93ab18: mov             x2, x0
    // 0x93ab1c: r0 = BoxInt64Instr(r2)
    //     0x93ab1c: sbfiz           x0, x2, #1, #0x1f
    //     0x93ab20: cmp             x2, x0, asr #1
    //     0x93ab24: b.eq            #0x93ab30
    //     0x93ab28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ab2c: stur            x2, [x0, #7]
    // 0x93ab30: ldur            x1, [fp, #-0x20]
    // 0x93ab34: ArrayStore: r1[6] = r0  ; List_4
    //     0x93ab34: add             x25, x1, #0x27
    //     0x93ab38: str             w0, [x25]
    //     0x93ab3c: tbz             w0, #0, #0x93ab58
    //     0x93ab40: ldurb           w16, [x1, #-1]
    //     0x93ab44: ldurb           w17, [x0, #-1]
    //     0x93ab48: and             x16, x17, x16, lsr #2
    //     0x93ab4c: tst             x16, HEAP, lsr #32
    //     0x93ab50: b.eq            #0x93ab58
    //     0x93ab54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93ab58: ldur            x16, [fp, #-0x20]
    // 0x93ab5c: str             x16, [SP]
    // 0x93ab60: r0 = _interpolate()
    //     0x93ab60: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93ab64: ldur            x1, [fp, #-8]
    // 0x93ab68: mov             x2, x0
    // 0x93ab6c: r0 = write()
    //     0x93ab6c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93ab70: ldur            x16, [fp, #-8]
    // 0x93ab74: str             x16, [SP]
    // 0x93ab78: r0 = toString()
    //     0x93ab78: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x93ab7c: LeaveFrame
    //     0x93ab7c: mov             SP, fp
    //     0x93ab80: ldp             fp, lr, [SP], #0x10
    // 0x93ab84: ret
    //     0x93ab84: ret             
    // 0x93ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ab88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ab8c: b               #0x93a924
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x941b2c, size: 0x80
    // 0x941b2c: EnterFrame
    //     0x941b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x941b30: mov             fp, SP
    // 0x941b34: AllocStack(0x8)
    //     0x941b34: sub             SP, SP, #8
    // 0x941b38: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x941b38: mov             x0, x1
    //     0x941b3c: stur            x1, [fp, #-8]
    //     0x941b40: mov             x1, x2
    // 0x941b44: CheckStackOverflow
    //     0x941b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941b48: cmp             SP, x16
    //     0x941b4c: b.ls            #0x941ba4
    // 0x941b50: r0 = _normalizeContext()
    //     0x941b50: bl              #0x942fc4  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x941b54: mov             x1, x0
    // 0x941b58: r0 = _normalizeNewlines()
    //     0x941b58: bl              #0x942cf4  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x941b5c: mov             x1, x0
    // 0x941b60: r0 = _normalizeTrailingNewline()
    //     0x941b60: bl              #0x942614  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x941b64: mov             x1, x0
    // 0x941b68: r0 = _normalizeEndOfLine()
    //     0x941b68: bl              #0x941bac  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x941b6c: ldur            x1, [fp, #-8]
    // 0x941b70: StoreField: r1->field_7 = r0
    //     0x941b70: stur            w0, [x1, #7]
    //     0x941b74: ldurb           w16, [x1, #-1]
    //     0x941b78: ldurb           w17, [x0, #-1]
    //     0x941b7c: and             x16, x17, x16, lsr #2
    //     0x941b80: tst             x16, HEAP, lsr #32
    //     0x941b84: b.eq            #0x941b8c
    //     0x941b88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x941b8c: r2 = true
    //     0x941b8c: add             x2, NULL, #0x20  ; true
    // 0x941b90: StoreField: r1->field_b = r2
    //     0x941b90: stur            w2, [x1, #0xb]
    // 0x941b94: r0 = Null
    //     0x941b94: mov             x0, NULL
    // 0x941b98: LeaveFrame
    //     0x941b98: mov             SP, fp
    //     0x941b9c: ldp             fp, lr, [SP], #0x10
    // 0x941ba0: ret
    //     0x941ba0: ret             
    // 0x941ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941ba8: b               #0x941b50
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x941bac, size: 0x390
    // 0x941bac: EnterFrame
    //     0x941bac: stp             fp, lr, [SP, #-0x10]!
    //     0x941bb0: mov             fp, SP
    // 0x941bb4: AllocStack(0x58)
    //     0x941bb4: sub             SP, SP, #0x58
    // 0x941bb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x941bb8: mov             x2, x1
    //     0x941bbc: stur            x1, [fp, #-8]
    // 0x941bc0: CheckStackOverflow
    //     0x941bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941bc4: cmp             SP, x16
    //     0x941bc8: b.ls            #0x941f34
    // 0x941bcc: r0 = LoadClassIdInstr(r2)
    //     0x941bcc: ldur            x0, [x2, #-1]
    //     0x941bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x941bd4: mov             x1, x2
    // 0x941bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941bd8: sub             lr, x0, #1, lsl #12
    //     0x941bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x941be0: blr             lr
    // 0x941be4: r1 = LoadClassIdInstr(r0)
    //     0x941be4: ldur            x1, [x0, #-1]
    //     0x941be8: ubfx            x1, x1, #0xc, #0x14
    // 0x941bec: mov             x16, x0
    // 0x941bf0: mov             x0, x1
    // 0x941bf4: mov             x1, x16
    // 0x941bf8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x941bf8: sub             lr, x0, #0xffc
    //     0x941bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x941c00: blr             lr
    // 0x941c04: cbz             x0, #0x941c18
    // 0x941c08: ldur            x0, [fp, #-8]
    // 0x941c0c: LeaveFrame
    //     0x941c0c: mov             SP, fp
    //     0x941c10: ldp             fp, lr, [SP], #0x10
    // 0x941c14: ret
    //     0x941c14: ret             
    // 0x941c18: ldur            x2, [fp, #-8]
    // 0x941c1c: r0 = LoadClassIdInstr(r2)
    //     0x941c1c: ldur            x0, [x2, #-1]
    //     0x941c20: ubfx            x0, x0, #0xc, #0x14
    // 0x941c24: mov             x1, x2
    // 0x941c28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941c28: sub             lr, x0, #1, lsl #12
    //     0x941c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x941c30: blr             lr
    // 0x941c34: r1 = LoadClassIdInstr(r0)
    //     0x941c34: ldur            x1, [x0, #-1]
    //     0x941c38: ubfx            x1, x1, #0xc, #0x14
    // 0x941c3c: mov             x16, x0
    // 0x941c40: mov             x0, x1
    // 0x941c44: mov             x1, x16
    // 0x941c48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941c48: sub             lr, x0, #1, lsl #12
    //     0x941c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x941c50: blr             lr
    // 0x941c54: mov             x3, x0
    // 0x941c58: ldur            x2, [fp, #-8]
    // 0x941c5c: stur            x3, [fp, #-0x10]
    // 0x941c60: r0 = LoadClassIdInstr(r2)
    //     0x941c60: ldur            x0, [x2, #-1]
    //     0x941c64: ubfx            x0, x0, #0xc, #0x14
    // 0x941c68: mov             x1, x2
    // 0x941c6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x941c6c: sub             lr, x0, #0xfff
    //     0x941c70: ldr             lr, [x21, lr, lsl #3]
    //     0x941c74: blr             lr
    // 0x941c78: r1 = LoadClassIdInstr(r0)
    //     0x941c78: ldur            x1, [x0, #-1]
    //     0x941c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x941c80: mov             x16, x0
    // 0x941c84: mov             x0, x1
    // 0x941c88: mov             x1, x16
    // 0x941c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941c8c: sub             lr, x0, #1, lsl #12
    //     0x941c90: ldr             lr, [x21, lr, lsl #3]
    //     0x941c94: blr             lr
    // 0x941c98: mov             x1, x0
    // 0x941c9c: ldur            x0, [fp, #-0x10]
    // 0x941ca0: cmp             x0, x1
    // 0x941ca4: b.ne            #0x941cb8
    // 0x941ca8: ldur            x0, [fp, #-8]
    // 0x941cac: LeaveFrame
    //     0x941cac: mov             SP, fp
    //     0x941cb0: ldp             fp, lr, [SP], #0x10
    // 0x941cb4: ret
    //     0x941cb4: ret             
    // 0x941cb8: ldur            x2, [fp, #-8]
    // 0x941cbc: r0 = LoadClassIdInstr(r2)
    //     0x941cbc: ldur            x0, [x2, #-1]
    //     0x941cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x941cc4: mov             x1, x2
    // 0x941cc8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x941cc8: sub             lr, x0, #0xff4
    //     0x941ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x941cd0: blr             lr
    // 0x941cd4: mov             x3, x0
    // 0x941cd8: ldur            x2, [fp, #-8]
    // 0x941cdc: stur            x3, [fp, #-0x18]
    // 0x941ce0: r0 = LoadClassIdInstr(r2)
    //     0x941ce0: ldur            x0, [x2, #-1]
    //     0x941ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x941ce8: mov             x1, x2
    // 0x941cec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x941cec: sub             lr, x0, #0xff4
    //     0x941cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x941cf4: blr             lr
    // 0x941cf8: LoadField: r1 = r0->field_7
    //     0x941cf8: ldur            w1, [x0, #7]
    // 0x941cfc: r0 = LoadInt32Instr(r1)
    //     0x941cfc: sbfx            x0, x1, #1, #0x1f
    // 0x941d00: sub             x1, x0, #1
    // 0x941d04: lsl             x0, x1, #1
    // 0x941d08: str             x0, [SP]
    // 0x941d0c: ldur            x1, [fp, #-0x18]
    // 0x941d10: r2 = 0
    //     0x941d10: movz            x2, #0
    // 0x941d14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x941d14: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x941d18: r0 = substring()
    //     0x941d18: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x941d1c: mov             x3, x0
    // 0x941d20: ldur            x2, [fp, #-8]
    // 0x941d24: stur            x3, [fp, #-0x18]
    // 0x941d28: r0 = LoadClassIdInstr(r2)
    //     0x941d28: ldur            x0, [x2, #-1]
    //     0x941d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x941d30: mov             x1, x2
    // 0x941d34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x941d34: sub             lr, x0, #0xfff
    //     0x941d38: ldr             lr, [x21, lr, lsl #3]
    //     0x941d3c: blr             lr
    // 0x941d40: mov             x3, x0
    // 0x941d44: ldur            x2, [fp, #-8]
    // 0x941d48: stur            x3, [fp, #-0x20]
    // 0x941d4c: r0 = LoadClassIdInstr(r2)
    //     0x941d4c: ldur            x0, [x2, #-1]
    //     0x941d50: ubfx            x0, x0, #0xc, #0x14
    // 0x941d54: mov             x1, x2
    // 0x941d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941d58: sub             lr, x0, #1, lsl #12
    //     0x941d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x941d60: blr             lr
    // 0x941d64: r1 = LoadClassIdInstr(r0)
    //     0x941d64: ldur            x1, [x0, #-1]
    //     0x941d68: ubfx            x1, x1, #0xc, #0x14
    // 0x941d6c: mov             x16, x0
    // 0x941d70: mov             x0, x1
    // 0x941d74: mov             x1, x16
    // 0x941d78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x941d78: sub             lr, x0, #0xfff
    //     0x941d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x941d80: blr             lr
    // 0x941d84: sub             x2, x0, #1
    // 0x941d88: ldur            x3, [fp, #-8]
    // 0x941d8c: stur            x2, [fp, #-0x10]
    // 0x941d90: r0 = LoadClassIdInstr(r3)
    //     0x941d90: ldur            x0, [x3, #-1]
    //     0x941d94: ubfx            x0, x0, #0xc, #0x14
    // 0x941d98: mov             x1, x3
    // 0x941d9c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x941d9c: sub             lr, x0, #0xfed
    //     0x941da0: ldr             lr, [x21, lr, lsl #3]
    //     0x941da4: blr             lr
    // 0x941da8: ldur            x2, [fp, #-8]
    // 0x941dac: r0 = LoadClassIdInstr(r2)
    //     0x941dac: ldur            x0, [x2, #-1]
    //     0x941db0: ubfx            x0, x0, #0xc, #0x14
    // 0x941db4: mov             x1, x2
    // 0x941db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941db8: sub             lr, x0, #1, lsl #12
    //     0x941dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x941dc0: blr             lr
    // 0x941dc4: r1 = LoadClassIdInstr(r0)
    //     0x941dc4: ldur            x1, [x0, #-1]
    //     0x941dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x941dcc: mov             x16, x0
    // 0x941dd0: mov             x0, x1
    // 0x941dd4: mov             x1, x16
    // 0x941dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941dd8: sub             lr, x0, #1, lsl #12
    //     0x941ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x941de0: blr             lr
    // 0x941de4: sub             x5, x0, #1
    // 0x941de8: ldur            x0, [fp, #-0x18]
    // 0x941dec: stur            x5, [fp, #-0x30]
    // 0x941df0: LoadField: r3 = r0->field_7
    //     0x941df0: ldur            w3, [x0, #7]
    // 0x941df4: mov             x1, x0
    // 0x941df8: stur            x3, [fp, #-0x28]
    // 0x941dfc: r2 = "\n"
    //     0x941dfc: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x941e00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x941e00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x941e04: r0 = lastIndexOf()
    //     0x941e04: bl              #0x4eca1c  ; [dart:core] _StringBase::lastIndexOf
    // 0x941e08: mov             x1, x0
    // 0x941e0c: ldur            x0, [fp, #-0x28]
    // 0x941e10: r2 = LoadInt32Instr(r0)
    //     0x941e10: sbfx            x2, x0, #1, #0x1f
    // 0x941e14: sub             x0, x2, x1
    // 0x941e18: sub             x3, x0, #1
    // 0x941e1c: stur            x3, [fp, #-0x38]
    // 0x941e20: r0 = SourceLocation()
    //     0x941e20: bl              #0x942608  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x941e24: mov             x1, x0
    // 0x941e28: ldur            x2, [fp, #-0x10]
    // 0x941e2c: ldur            x3, [fp, #-0x38]
    // 0x941e30: ldur            x5, [fp, #-0x30]
    // 0x941e34: stur            x0, [fp, #-0x28]
    // 0x941e38: r0 = SourceLocation()
    //     0x941e38: bl              #0x942458  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x941e3c: ldur            x2, [fp, #-8]
    // 0x941e40: r0 = LoadClassIdInstr(r2)
    //     0x941e40: ldur            x0, [x2, #-1]
    //     0x941e44: ubfx            x0, x0, #0xc, #0x14
    // 0x941e48: mov             x1, x2
    // 0x941e4c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x941e4c: sub             lr, x0, #0xff3
    //     0x941e50: ldr             lr, [x21, lr, lsl #3]
    //     0x941e54: blr             lr
    // 0x941e58: LoadField: r1 = r0->field_7
    //     0x941e58: ldur            w1, [x0, #7]
    // 0x941e5c: r2 = LoadInt32Instr(r1)
    //     0x941e5c: sbfx            x2, x1, #1, #0x1f
    // 0x941e60: sub             x1, x2, #1
    // 0x941e64: lsl             x2, x1, #1
    // 0x941e68: stp             x2, x0, [SP, #8]
    // 0x941e6c: r16 = "\n"
    //     0x941e6c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x941e70: str             x16, [SP]
    // 0x941e74: r0 = _substringMatches()
    //     0x941e74: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x941e78: tbnz            w0, #4, #0x941ee4
    // 0x941e7c: ldur            x2, [fp, #-8]
    // 0x941e80: r0 = LoadClassIdInstr(r2)
    //     0x941e80: ldur            x0, [x2, #-1]
    //     0x941e84: ubfx            x0, x0, #0xc, #0x14
    // 0x941e88: mov             x1, x2
    // 0x941e8c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x941e8c: sub             lr, x0, #0xff3
    //     0x941e90: ldr             lr, [x21, lr, lsl #3]
    //     0x941e94: blr             lr
    // 0x941e98: mov             x2, x0
    // 0x941e9c: ldur            x1, [fp, #-8]
    // 0x941ea0: stur            x2, [fp, #-0x40]
    // 0x941ea4: r0 = LoadClassIdInstr(r1)
    //     0x941ea4: ldur            x0, [x1, #-1]
    //     0x941ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x941eac: r0 = GDT[cid_x0 + -0xff3]()
    //     0x941eac: sub             lr, x0, #0xff3
    //     0x941eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x941eb4: blr             lr
    // 0x941eb8: LoadField: r1 = r0->field_7
    //     0x941eb8: ldur            w1, [x0, #7]
    // 0x941ebc: r0 = LoadInt32Instr(r1)
    //     0x941ebc: sbfx            x0, x1, #1, #0x1f
    // 0x941ec0: sub             x1, x0, #1
    // 0x941ec4: lsl             x0, x1, #1
    // 0x941ec8: str             x0, [SP]
    // 0x941ecc: ldur            x1, [fp, #-0x40]
    // 0x941ed0: r2 = 0
    //     0x941ed0: movz            x2, #0
    // 0x941ed4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x941ed4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x941ed8: r0 = substring()
    //     0x941ed8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x941edc: mov             x6, x0
    // 0x941ee0: b               #0x941f00
    // 0x941ee4: ldur            x1, [fp, #-8]
    // 0x941ee8: r0 = LoadClassIdInstr(r1)
    //     0x941ee8: ldur            x0, [x1, #-1]
    //     0x941eec: ubfx            x0, x0, #0xc, #0x14
    // 0x941ef0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x941ef0: sub             lr, x0, #0xff3
    //     0x941ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x941ef8: blr             lr
    // 0x941efc: mov             x6, x0
    // 0x941f00: stur            x6, [fp, #-8]
    // 0x941f04: r0 = SourceSpanWithContext()
    //     0x941f04: bl              #0x94244c  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x941f08: mov             x1, x0
    // 0x941f0c: ldur            x2, [fp, #-0x20]
    // 0x941f10: ldur            x3, [fp, #-0x28]
    // 0x941f14: ldur            x5, [fp, #-0x18]
    // 0x941f18: ldur            x6, [fp, #-8]
    // 0x941f1c: stur            x0, [fp, #-8]
    // 0x941f20: r0 = SourceSpanWithContext()
    //     0x941f20: bl              #0x941f3c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x941f24: ldur            x0, [fp, #-8]
    // 0x941f28: LeaveFrame
    //     0x941f28: mov             SP, fp
    //     0x941f2c: ldp             fp, lr, [SP], #0x10
    // 0x941f30: ret
    //     0x941f30: ret             
    // 0x941f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941f38: b               #0x941bcc
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x942614, size: 0x444
    // 0x942614: EnterFrame
    //     0x942614: stp             fp, lr, [SP, #-0x10]!
    //     0x942618: mov             fp, SP
    // 0x94261c: AllocStack(0x68)
    //     0x94261c: sub             SP, SP, #0x68
    // 0x942620: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x942620: mov             x2, x1
    //     0x942624: stur            x1, [fp, #-8]
    // 0x942628: CheckStackOverflow
    //     0x942628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94262c: cmp             SP, x16
    //     0x942630: b.ls            #0x942a50
    // 0x942634: r0 = LoadClassIdInstr(r2)
    //     0x942634: ldur            x0, [x2, #-1]
    //     0x942638: ubfx            x0, x0, #0xc, #0x14
    // 0x94263c: mov             x1, x2
    // 0x942640: r0 = GDT[cid_x0 + -0xff3]()
    //     0x942640: sub             lr, x0, #0xff3
    //     0x942644: ldr             lr, [x21, lr, lsl #3]
    //     0x942648: blr             lr
    // 0x94264c: LoadField: r1 = r0->field_7
    //     0x94264c: ldur            w1, [x0, #7]
    // 0x942650: r2 = LoadInt32Instr(r1)
    //     0x942650: sbfx            x2, x1, #1, #0x1f
    // 0x942654: sub             x1, x2, #1
    // 0x942658: lsl             x2, x1, #1
    // 0x94265c: stp             x2, x0, [SP, #8]
    // 0x942660: r16 = "\n"
    //     0x942660: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x942664: str             x16, [SP]
    // 0x942668: r0 = _substringMatches()
    //     0x942668: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x94266c: tbz             w0, #4, #0x942680
    // 0x942670: ldur            x0, [fp, #-8]
    // 0x942674: LeaveFrame
    //     0x942674: mov             SP, fp
    //     0x942678: ldp             fp, lr, [SP], #0x10
    // 0x94267c: ret
    //     0x94267c: ret             
    // 0x942680: ldur            x2, [fp, #-8]
    // 0x942684: r0 = LoadClassIdInstr(r2)
    //     0x942684: ldur            x0, [x2, #-1]
    //     0x942688: ubfx            x0, x0, #0xc, #0x14
    // 0x94268c: mov             x1, x2
    // 0x942690: r0 = GDT[cid_x0 + -0xff4]()
    //     0x942690: sub             lr, x0, #0xff4
    //     0x942694: ldr             lr, [x21, lr, lsl #3]
    //     0x942698: blr             lr
    // 0x94269c: LoadField: r1 = r0->field_7
    //     0x94269c: ldur            w1, [x0, #7]
    // 0x9426a0: r2 = LoadInt32Instr(r1)
    //     0x9426a0: sbfx            x2, x1, #1, #0x1f
    // 0x9426a4: sub             x1, x2, #2
    // 0x9426a8: lsl             x2, x1, #1
    // 0x9426ac: stp             x2, x0, [SP, #8]
    // 0x9426b0: r16 = "\n\n"
    //     0x9426b0: ldr             x16, [PP, #0x2e38]  ; [pp+0x2e38] "\n\n"
    // 0x9426b4: str             x16, [SP]
    // 0x9426b8: r0 = _substringMatches()
    //     0x9426b8: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x9426bc: tbnz            w0, #4, #0x9426d0
    // 0x9426c0: ldur            x0, [fp, #-8]
    // 0x9426c4: LeaveFrame
    //     0x9426c4: mov             SP, fp
    //     0x9426c8: ldp             fp, lr, [SP], #0x10
    // 0x9426cc: ret
    //     0x9426cc: ret             
    // 0x9426d0: ldur            x2, [fp, #-8]
    // 0x9426d4: r0 = LoadClassIdInstr(r2)
    //     0x9426d4: ldur            x0, [x2, #-1]
    //     0x9426d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9426dc: mov             x1, x2
    // 0x9426e0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x9426e0: sub             lr, x0, #0xff3
    //     0x9426e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9426e8: blr             lr
    // 0x9426ec: mov             x3, x0
    // 0x9426f0: ldur            x2, [fp, #-8]
    // 0x9426f4: stur            x3, [fp, #-0x10]
    // 0x9426f8: r0 = LoadClassIdInstr(r2)
    //     0x9426f8: ldur            x0, [x2, #-1]
    //     0x9426fc: ubfx            x0, x0, #0xc, #0x14
    // 0x942700: mov             x1, x2
    // 0x942704: r0 = GDT[cid_x0 + -0xff3]()
    //     0x942704: sub             lr, x0, #0xff3
    //     0x942708: ldr             lr, [x21, lr, lsl #3]
    //     0x94270c: blr             lr
    // 0x942710: LoadField: r1 = r0->field_7
    //     0x942710: ldur            w1, [x0, #7]
    // 0x942714: r0 = LoadInt32Instr(r1)
    //     0x942714: sbfx            x0, x1, #1, #0x1f
    // 0x942718: sub             x1, x0, #1
    // 0x94271c: lsl             x0, x1, #1
    // 0x942720: str             x0, [SP]
    // 0x942724: ldur            x1, [fp, #-0x10]
    // 0x942728: r2 = 0
    //     0x942728: movz            x2, #0
    // 0x94272c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94272c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x942730: r0 = substring()
    //     0x942730: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x942734: mov             x3, x0
    // 0x942738: ldur            x2, [fp, #-8]
    // 0x94273c: stur            x3, [fp, #-0x10]
    // 0x942740: r0 = LoadClassIdInstr(r2)
    //     0x942740: ldur            x0, [x2, #-1]
    //     0x942744: ubfx            x0, x0, #0xc, #0x14
    // 0x942748: mov             x1, x2
    // 0x94274c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x94274c: sub             lr, x0, #0xff4
    //     0x942750: ldr             lr, [x21, lr, lsl #3]
    //     0x942754: blr             lr
    // 0x942758: mov             x3, x0
    // 0x94275c: ldur            x2, [fp, #-8]
    // 0x942760: stur            x3, [fp, #-0x18]
    // 0x942764: r0 = LoadClassIdInstr(r2)
    //     0x942764: ldur            x0, [x2, #-1]
    //     0x942768: ubfx            x0, x0, #0xc, #0x14
    // 0x94276c: mov             x1, x2
    // 0x942770: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942770: sub             lr, x0, #0xfff
    //     0x942774: ldr             lr, [x21, lr, lsl #3]
    //     0x942778: blr             lr
    // 0x94277c: mov             x3, x0
    // 0x942780: ldur            x2, [fp, #-8]
    // 0x942784: stur            x3, [fp, #-0x20]
    // 0x942788: r0 = LoadClassIdInstr(r2)
    //     0x942788: ldur            x0, [x2, #-1]
    //     0x94278c: ubfx            x0, x0, #0xc, #0x14
    // 0x942790: mov             x1, x2
    // 0x942794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942794: sub             lr, x0, #1, lsl #12
    //     0x942798: ldr             lr, [x21, lr, lsl #3]
    //     0x94279c: blr             lr
    // 0x9427a0: mov             x3, x0
    // 0x9427a4: ldur            x2, [fp, #-8]
    // 0x9427a8: stur            x3, [fp, #-0x28]
    // 0x9427ac: r0 = LoadClassIdInstr(r2)
    //     0x9427ac: ldur            x0, [x2, #-1]
    //     0x9427b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9427b4: mov             x1, x2
    // 0x9427b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9427b8: sub             lr, x0, #0xff4
    //     0x9427bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9427c0: blr             lr
    // 0x9427c4: LoadField: r1 = r0->field_7
    //     0x9427c4: ldur            w1, [x0, #7]
    // 0x9427c8: r2 = LoadInt32Instr(r1)
    //     0x9427c8: sbfx            x2, x1, #1, #0x1f
    // 0x9427cc: sub             x1, x2, #1
    // 0x9427d0: lsl             x2, x1, #1
    // 0x9427d4: stp             x2, x0, [SP, #8]
    // 0x9427d8: r16 = "\n"
    //     0x9427d8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9427dc: str             x16, [SP]
    // 0x9427e0: r0 = _substringMatches()
    //     0x9427e0: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x9427e4: tbnz            w0, #4, #0x942a08
    // 0x9427e8: ldur            x1, [fp, #-8]
    // 0x9427ec: r0 = _isTextAtEndOfContext()
    //     0x9427ec: bl              #0x942b64  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x9427f0: tbnz            w0, #4, #0x942a08
    // 0x9427f4: ldur            x2, [fp, #-8]
    // 0x9427f8: r0 = LoadClassIdInstr(r2)
    //     0x9427f8: ldur            x0, [x2, #-1]
    //     0x9427fc: ubfx            x0, x0, #0xc, #0x14
    // 0x942800: mov             x1, x2
    // 0x942804: r0 = GDT[cid_x0 + -0xff4]()
    //     0x942804: sub             lr, x0, #0xff4
    //     0x942808: ldr             lr, [x21, lr, lsl #3]
    //     0x94280c: blr             lr
    // 0x942810: mov             x3, x0
    // 0x942814: ldur            x2, [fp, #-8]
    // 0x942818: stur            x3, [fp, #-0x30]
    // 0x94281c: r0 = LoadClassIdInstr(r2)
    //     0x94281c: ldur            x0, [x2, #-1]
    //     0x942820: ubfx            x0, x0, #0xc, #0x14
    // 0x942824: mov             x1, x2
    // 0x942828: r0 = GDT[cid_x0 + -0xff4]()
    //     0x942828: sub             lr, x0, #0xff4
    //     0x94282c: ldr             lr, [x21, lr, lsl #3]
    //     0x942830: blr             lr
    // 0x942834: LoadField: r1 = r0->field_7
    //     0x942834: ldur            w1, [x0, #7]
    // 0x942838: r0 = LoadInt32Instr(r1)
    //     0x942838: sbfx            x0, x1, #1, #0x1f
    // 0x94283c: sub             x1, x0, #1
    // 0x942840: lsl             x0, x1, #1
    // 0x942844: str             x0, [SP]
    // 0x942848: ldur            x1, [fp, #-0x30]
    // 0x94284c: r2 = 0
    //     0x94284c: movz            x2, #0
    // 0x942850: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x942850: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x942854: r0 = substring()
    //     0x942854: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x942858: mov             x2, x0
    // 0x94285c: stur            x2, [fp, #-0x30]
    // 0x942860: LoadField: r0 = r2->field_7
    //     0x942860: ldur            w0, [x2, #7]
    // 0x942864: cbnz            w0, #0x942874
    // 0x942868: ldur            x1, [fp, #-0x20]
    // 0x94286c: ldur            x0, [fp, #-0x20]
    // 0x942870: b               #0x9429f8
    // 0x942874: ldur            x3, [fp, #-8]
    // 0x942878: r0 = LoadClassIdInstr(r3)
    //     0x942878: ldur            x0, [x3, #-1]
    //     0x94287c: ubfx            x0, x0, #0xc, #0x14
    // 0x942880: mov             x1, x3
    // 0x942884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942884: sub             lr, x0, #1, lsl #12
    //     0x942888: ldr             lr, [x21, lr, lsl #3]
    //     0x94288c: blr             lr
    // 0x942890: r1 = LoadClassIdInstr(r0)
    //     0x942890: ldur            x1, [x0, #-1]
    //     0x942894: ubfx            x1, x1, #0xc, #0x14
    // 0x942898: mov             x16, x0
    // 0x94289c: mov             x0, x1
    // 0x9428a0: mov             x1, x16
    // 0x9428a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9428a4: sub             lr, x0, #0xfff
    //     0x9428a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9428ac: blr             lr
    // 0x9428b0: sub             x2, x0, #1
    // 0x9428b4: ldur            x3, [fp, #-8]
    // 0x9428b8: stur            x2, [fp, #-0x38]
    // 0x9428bc: r0 = LoadClassIdInstr(r3)
    //     0x9428bc: ldur            x0, [x3, #-1]
    //     0x9428c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9428c4: mov             x1, x3
    // 0x9428c8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x9428c8: sub             lr, x0, #0xfed
    //     0x9428cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9428d0: blr             lr
    // 0x9428d4: ldur            x2, [fp, #-8]
    // 0x9428d8: r0 = LoadClassIdInstr(r2)
    //     0x9428d8: ldur            x0, [x2, #-1]
    //     0x9428dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9428e0: mov             x1, x2
    // 0x9428e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9428e4: sub             lr, x0, #1, lsl #12
    //     0x9428e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9428ec: blr             lr
    // 0x9428f0: r1 = LoadClassIdInstr(r0)
    //     0x9428f0: ldur            x1, [x0, #-1]
    //     0x9428f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9428f8: mov             x16, x0
    // 0x9428fc: mov             x0, x1
    // 0x942900: mov             x1, x16
    // 0x942904: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942904: sub             lr, x0, #1, lsl #12
    //     0x942908: ldr             lr, [x21, lr, lsl #3]
    //     0x94290c: blr             lr
    // 0x942910: sub             x5, x0, #1
    // 0x942914: ldur            x1, [fp, #-0x10]
    // 0x942918: stur            x5, [fp, #-0x40]
    // 0x94291c: r0 = _lastLineLength()
    //     0x94291c: bl              #0x942a58  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x942920: stur            x0, [fp, #-0x48]
    // 0x942924: r0 = SourceLocation()
    //     0x942924: bl              #0x942608  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x942928: mov             x1, x0
    // 0x94292c: ldur            x2, [fp, #-0x38]
    // 0x942930: ldur            x3, [fp, #-0x48]
    // 0x942934: ldur            x5, [fp, #-0x40]
    // 0x942938: stur            x0, [fp, #-0x50]
    // 0x94293c: r0 = SourceLocation()
    //     0x94293c: bl              #0x942458  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x942940: ldur            x2, [fp, #-8]
    // 0x942944: r0 = LoadClassIdInstr(r2)
    //     0x942944: ldur            x0, [x2, #-1]
    //     0x942948: ubfx            x0, x0, #0xc, #0x14
    // 0x94294c: mov             x1, x2
    // 0x942950: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942950: sub             lr, x0, #0xfff
    //     0x942954: ldr             lr, [x21, lr, lsl #3]
    //     0x942958: blr             lr
    // 0x94295c: r1 = LoadClassIdInstr(r0)
    //     0x94295c: ldur            x1, [x0, #-1]
    //     0x942960: ubfx            x1, x1, #0xc, #0x14
    // 0x942964: mov             x16, x0
    // 0x942968: mov             x0, x1
    // 0x94296c: mov             x1, x16
    // 0x942970: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942970: sub             lr, x0, #0xfff
    //     0x942974: ldr             lr, [x21, lr, lsl #3]
    //     0x942978: blr             lr
    // 0x94297c: mov             x3, x0
    // 0x942980: ldur            x2, [fp, #-8]
    // 0x942984: stur            x3, [fp, #-0x38]
    // 0x942988: r0 = LoadClassIdInstr(r2)
    //     0x942988: ldur            x0, [x2, #-1]
    //     0x94298c: ubfx            x0, x0, #0xc, #0x14
    // 0x942990: mov             x1, x2
    // 0x942994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942994: sub             lr, x0, #1, lsl #12
    //     0x942998: ldr             lr, [x21, lr, lsl #3]
    //     0x94299c: blr             lr
    // 0x9429a0: r1 = LoadClassIdInstr(r0)
    //     0x9429a0: ldur            x1, [x0, #-1]
    //     0x9429a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9429a8: mov             x16, x0
    // 0x9429ac: mov             x0, x1
    // 0x9429b0: mov             x1, x16
    // 0x9429b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9429b4: sub             lr, x0, #0xfff
    //     0x9429b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9429bc: blr             lr
    // 0x9429c0: mov             x1, x0
    // 0x9429c4: ldur            x0, [fp, #-0x38]
    // 0x9429c8: cmp             x0, x1
    // 0x9429cc: b.ne            #0x9429d8
    // 0x9429d0: ldur            x0, [fp, #-0x50]
    // 0x9429d4: b               #0x9429f0
    // 0x9429d8: ldur            x1, [fp, #-8]
    // 0x9429dc: r0 = LoadClassIdInstr(r1)
    //     0x9429dc: ldur            x0, [x1, #-1]
    //     0x9429e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9429e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9429e4: sub             lr, x0, #0xfff
    //     0x9429e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9429ec: blr             lr
    // 0x9429f0: mov             x1, x0
    // 0x9429f4: ldur            x0, [fp, #-0x50]
    // 0x9429f8: ldur            x5, [fp, #-0x30]
    // 0x9429fc: mov             x2, x1
    // 0x942a00: mov             x3, x0
    // 0x942a04: b               #0x942a14
    // 0x942a08: ldur            x5, [fp, #-0x18]
    // 0x942a0c: ldur            x2, [fp, #-0x20]
    // 0x942a10: ldur            x3, [fp, #-0x28]
    // 0x942a14: stur            x5, [fp, #-8]
    // 0x942a18: stur            x2, [fp, #-0x18]
    // 0x942a1c: stur            x3, [fp, #-0x20]
    // 0x942a20: r0 = SourceSpanWithContext()
    //     0x942a20: bl              #0x94244c  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x942a24: mov             x1, x0
    // 0x942a28: ldur            x2, [fp, #-0x18]
    // 0x942a2c: ldur            x3, [fp, #-0x20]
    // 0x942a30: ldur            x5, [fp, #-8]
    // 0x942a34: ldur            x6, [fp, #-0x10]
    // 0x942a38: stur            x0, [fp, #-8]
    // 0x942a3c: r0 = SourceSpanWithContext()
    //     0x942a3c: bl              #0x941f3c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x942a40: ldur            x0, [fp, #-8]
    // 0x942a44: LeaveFrame
    //     0x942a44: mov             SP, fp
    //     0x942a48: ldp             fp, lr, [SP], #0x10
    // 0x942a4c: ret
    //     0x942a4c: ret             
    // 0x942a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942a50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942a54: b               #0x942634
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x942a58, size: 0x10c
    // 0x942a58: EnterFrame
    //     0x942a58: stp             fp, lr, [SP, #-0x10]!
    //     0x942a5c: mov             fp, SP
    // 0x942a60: AllocStack(0x10)
    //     0x942a60: sub             SP, SP, #0x10
    // 0x942a64: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x942a64: mov             x2, x1
    // 0x942a68: CheckStackOverflow
    //     0x942a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942a6c: cmp             SP, x16
    //     0x942a70: b.ls            #0x942b58
    // 0x942a74: LoadField: r0 = r2->field_7
    //     0x942a74: ldur            w0, [x2, #7]
    // 0x942a78: cbnz            w0, #0x942a8c
    // 0x942a7c: r0 = 0
    //     0x942a7c: movz            x0, #0
    // 0x942a80: LeaveFrame
    //     0x942a80: mov             SP, fp
    //     0x942a84: ldp             fp, lr, [SP], #0x10
    // 0x942a88: ret
    //     0x942a88: ret             
    // 0x942a8c: r3 = LoadInt32Instr(r0)
    //     0x942a8c: sbfx            x3, x0, #1, #0x1f
    // 0x942a90: stur            x3, [fp, #-8]
    // 0x942a94: sub             x4, x3, #1
    // 0x942a98: mov             x0, x3
    // 0x942a9c: mov             x1, x4
    // 0x942aa0: cmp             x1, x0
    // 0x942aa4: b.hs            #0x942b60
    // 0x942aa8: r0 = LoadClassIdInstr(r2)
    //     0x942aa8: ldur            x0, [x2, #-1]
    //     0x942aac: ubfx            x0, x0, #0xc, #0x14
    // 0x942ab0: lsl             x0, x0, #1
    // 0x942ab4: cmp             w0, #0xbc
    // 0x942ab8: b.ne            #0x942ad4
    // 0x942abc: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x942abc: add             x16, x2, x4
    //     0x942ac0: ldrb            w0, [x16, #0xf]
    // 0x942ac4: cmp             x0, #0xa
    // 0x942ac8: b.eq            #0x942ae4
    // 0x942acc: mov             x0, x3
    // 0x942ad0: b               #0x942b30
    // 0x942ad4: add             x16, x2, x4, lsl #1
    // 0x942ad8: ldurh           w0, [x16, #0xf]
    // 0x942adc: cmp             x0, #0xa
    // 0x942ae0: b.ne            #0x942b2c
    // 0x942ae4: cmp             x3, #1
    // 0x942ae8: b.ne            #0x942af4
    // 0x942aec: r0 = 0
    //     0x942aec: movz            x0, #0
    // 0x942af0: b               #0x942b20
    // 0x942af4: sub             x0, x3, #2
    // 0x942af8: lsl             x1, x0, #1
    // 0x942afc: str             x1, [SP]
    // 0x942b00: mov             x1, x2
    // 0x942b04: r2 = "\n"
    //     0x942b04: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x942b08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x942b08: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x942b0c: r0 = lastIndexOf()
    //     0x942b0c: bl              #0x4eca1c  ; [dart:core] _StringBase::lastIndexOf
    // 0x942b10: mov             x1, x0
    // 0x942b14: ldur            x0, [fp, #-8]
    // 0x942b18: sub             x2, x0, x1
    // 0x942b1c: sub             x0, x2, #1
    // 0x942b20: LeaveFrame
    //     0x942b20: mov             SP, fp
    //     0x942b24: ldp             fp, lr, [SP], #0x10
    // 0x942b28: ret
    //     0x942b28: ret             
    // 0x942b2c: mov             x0, x3
    // 0x942b30: mov             x1, x2
    // 0x942b34: r2 = "\n"
    //     0x942b34: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x942b38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x942b38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x942b3c: r0 = lastIndexOf()
    //     0x942b3c: bl              #0x4eca1c  ; [dart:core] _StringBase::lastIndexOf
    // 0x942b40: ldur            x1, [fp, #-8]
    // 0x942b44: sub             x2, x1, x0
    // 0x942b48: sub             x0, x2, #1
    // 0x942b4c: LeaveFrame
    //     0x942b4c: mov             SP, fp
    //     0x942b50: ldp             fp, lr, [SP], #0x10
    // 0x942b54: ret
    //     0x942b54: ret             
    // 0x942b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942b58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942b5c: b               #0x942a74
    // 0x942b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942b60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x942b64, size: 0x190
    // 0x942b64: EnterFrame
    //     0x942b64: stp             fp, lr, [SP, #-0x10]!
    //     0x942b68: mov             fp, SP
    // 0x942b6c: AllocStack(0x28)
    //     0x942b6c: sub             SP, SP, #0x28
    // 0x942b70: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x942b70: mov             x2, x1
    //     0x942b74: stur            x1, [fp, #-8]
    // 0x942b78: CheckStackOverflow
    //     0x942b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942b7c: cmp             SP, x16
    //     0x942b80: b.ls            #0x942ce8
    // 0x942b84: r0 = LoadClassIdInstr(r2)
    //     0x942b84: ldur            x0, [x2, #-1]
    //     0x942b88: ubfx            x0, x0, #0xc, #0x14
    // 0x942b8c: mov             x1, x2
    // 0x942b90: r0 = GDT[cid_x0 + -0xff3]()
    //     0x942b90: sub             lr, x0, #0xff3
    //     0x942b94: ldr             lr, [x21, lr, lsl #3]
    //     0x942b98: blr             lr
    // 0x942b9c: mov             x3, x0
    // 0x942ba0: ldur            x2, [fp, #-8]
    // 0x942ba4: stur            x3, [fp, #-0x10]
    // 0x942ba8: r0 = LoadClassIdInstr(r2)
    //     0x942ba8: ldur            x0, [x2, #-1]
    //     0x942bac: ubfx            x0, x0, #0xc, #0x14
    // 0x942bb0: mov             x1, x2
    // 0x942bb4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x942bb4: sub             lr, x0, #0xff4
    //     0x942bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x942bbc: blr             lr
    // 0x942bc0: mov             x3, x0
    // 0x942bc4: ldur            x2, [fp, #-8]
    // 0x942bc8: stur            x3, [fp, #-0x18]
    // 0x942bcc: r0 = LoadClassIdInstr(r2)
    //     0x942bcc: ldur            x0, [x2, #-1]
    //     0x942bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x942bd4: mov             x1, x2
    // 0x942bd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942bd8: sub             lr, x0, #0xfff
    //     0x942bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x942be0: blr             lr
    // 0x942be4: r1 = LoadClassIdInstr(r0)
    //     0x942be4: ldur            x1, [x0, #-1]
    //     0x942be8: ubfx            x1, x1, #0xc, #0x14
    // 0x942bec: mov             x16, x0
    // 0x942bf0: mov             x0, x1
    // 0x942bf4: mov             x1, x16
    // 0x942bf8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x942bf8: sub             lr, x0, #0xffc
    //     0x942bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x942c00: blr             lr
    // 0x942c04: ldur            x1, [fp, #-0x10]
    // 0x942c08: ldur            x2, [fp, #-0x18]
    // 0x942c0c: mov             x3, x0
    // 0x942c10: r0 = findLineStart()
    //     0x942c10: bl              #0x9417a4  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x942c14: mov             x2, x0
    // 0x942c18: stur            x2, [fp, #-0x10]
    // 0x942c1c: cmp             w2, NULL
    // 0x942c20: b.eq            #0x942cf0
    // 0x942c24: ldur            x3, [fp, #-8]
    // 0x942c28: r0 = LoadClassIdInstr(r3)
    //     0x942c28: ldur            x0, [x3, #-1]
    //     0x942c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x942c30: mov             x1, x3
    // 0x942c34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942c34: sub             lr, x0, #0xfff
    //     0x942c38: ldr             lr, [x21, lr, lsl #3]
    //     0x942c3c: blr             lr
    // 0x942c40: r1 = LoadClassIdInstr(r0)
    //     0x942c40: ldur            x1, [x0, #-1]
    //     0x942c44: ubfx            x1, x1, #0xc, #0x14
    // 0x942c48: mov             x16, x0
    // 0x942c4c: mov             x0, x1
    // 0x942c50: mov             x1, x16
    // 0x942c54: r0 = GDT[cid_x0 + -0xffc]()
    //     0x942c54: sub             lr, x0, #0xffc
    //     0x942c58: ldr             lr, [x21, lr, lsl #3]
    //     0x942c5c: blr             lr
    // 0x942c60: mov             x1, x0
    // 0x942c64: ldur            x0, [fp, #-0x10]
    // 0x942c68: r2 = LoadInt32Instr(r0)
    //     0x942c68: sbfx            x2, x0, #1, #0x1f
    //     0x942c6c: tbz             w0, #0, #0x942c74
    //     0x942c70: ldur            x2, [x0, #7]
    // 0x942c74: add             x3, x2, x1
    // 0x942c78: ldur            x2, [fp, #-8]
    // 0x942c7c: stur            x3, [fp, #-0x20]
    // 0x942c80: r0 = LoadClassIdInstr(r2)
    //     0x942c80: ldur            x0, [x2, #-1]
    //     0x942c84: ubfx            x0, x0, #0xc, #0x14
    // 0x942c88: mov             x1, x2
    // 0x942c8c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x942c8c: sub             lr, x0, #0xfdc
    //     0x942c90: ldr             lr, [x21, lr, lsl #3]
    //     0x942c94: blr             lr
    // 0x942c98: mov             x1, x0
    // 0x942c9c: ldur            x0, [fp, #-0x20]
    // 0x942ca0: add             x2, x0, x1
    // 0x942ca4: ldur            x1, [fp, #-8]
    // 0x942ca8: stur            x2, [fp, #-0x28]
    // 0x942cac: r0 = LoadClassIdInstr(r1)
    //     0x942cac: ldur            x0, [x1, #-1]
    //     0x942cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x942cb4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x942cb4: sub             lr, x0, #0xff3
    //     0x942cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x942cbc: blr             lr
    // 0x942cc0: LoadField: r1 = r0->field_7
    //     0x942cc0: ldur            w1, [x0, #7]
    // 0x942cc4: r2 = LoadInt32Instr(r1)
    //     0x942cc4: sbfx            x2, x1, #1, #0x1f
    // 0x942cc8: ldur            x1, [fp, #-0x28]
    // 0x942ccc: cmp             x1, x2
    // 0x942cd0: r16 = true
    //     0x942cd0: add             x16, NULL, #0x20  ; true
    // 0x942cd4: r17 = false
    //     0x942cd4: add             x17, NULL, #0x30  ; false
    // 0x942cd8: csel            x0, x16, x17, eq
    // 0x942cdc: LeaveFrame
    //     0x942cdc: mov             SP, fp
    //     0x942ce0: ldp             fp, lr, [SP], #0x10
    // 0x942ce4: ret
    //     0x942ce4: ret             
    // 0x942ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942ce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942cec: b               #0x942b84
    // 0x942cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942cf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x942cf4, size: 0x2d0
    // 0x942cf4: EnterFrame
    //     0x942cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x942cf8: mov             fp, SP
    // 0x942cfc: AllocStack(0x38)
    //     0x942cfc: sub             SP, SP, #0x38
    // 0x942d00: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x942d00: mov             x2, x1
    //     0x942d04: stur            x1, [fp, #-8]
    // 0x942d08: CheckStackOverflow
    //     0x942d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942d0c: cmp             SP, x16
    //     0x942d10: b.ls            #0x942fb4
    // 0x942d14: r0 = LoadClassIdInstr(r2)
    //     0x942d14: ldur            x0, [x2, #-1]
    //     0x942d18: ubfx            x0, x0, #0xc, #0x14
    // 0x942d1c: mov             x1, x2
    // 0x942d20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x942d20: sub             lr, x0, #0xff4
    //     0x942d24: ldr             lr, [x21, lr, lsl #3]
    //     0x942d28: blr             lr
    // 0x942d2c: mov             x3, x0
    // 0x942d30: stur            x3, [fp, #-0x10]
    // 0x942d34: r0 = LoadClassIdInstr(r3)
    //     0x942d34: ldur            x0, [x3, #-1]
    //     0x942d38: ubfx            x0, x0, #0xc, #0x14
    // 0x942d3c: mov             x1, x3
    // 0x942d40: r2 = "\r\n"
    //     0x942d40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8e0] "\r\n"
    //     0x942d44: ldr             x2, [x2, #0x8e0]
    // 0x942d48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x942d48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x942d4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x942d4c: sub             lr, x0, #0xffa
    //     0x942d50: ldr             lr, [x21, lr, lsl #3]
    //     0x942d54: blr             lr
    // 0x942d58: tbz             w0, #4, #0x942d6c
    // 0x942d5c: ldur            x0, [fp, #-8]
    // 0x942d60: LeaveFrame
    //     0x942d60: mov             SP, fp
    //     0x942d64: ldp             fp, lr, [SP], #0x10
    // 0x942d68: ret
    //     0x942d68: ret             
    // 0x942d6c: ldur            x3, [fp, #-8]
    // 0x942d70: ldur            x2, [fp, #-0x10]
    // 0x942d74: r0 = LoadClassIdInstr(r3)
    //     0x942d74: ldur            x0, [x3, #-1]
    //     0x942d78: ubfx            x0, x0, #0xc, #0x14
    // 0x942d7c: mov             x1, x3
    // 0x942d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942d80: sub             lr, x0, #1, lsl #12
    //     0x942d84: ldr             lr, [x21, lr, lsl #3]
    //     0x942d88: blr             lr
    // 0x942d8c: r1 = LoadClassIdInstr(r0)
    //     0x942d8c: ldur            x1, [x0, #-1]
    //     0x942d90: ubfx            x1, x1, #0xc, #0x14
    // 0x942d94: mov             x16, x0
    // 0x942d98: mov             x0, x1
    // 0x942d9c: mov             x1, x16
    // 0x942da0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942da0: sub             lr, x0, #0xfff
    //     0x942da4: ldr             lr, [x21, lr, lsl #3]
    //     0x942da8: blr             lr
    // 0x942dac: ldur            x2, [fp, #-0x10]
    // 0x942db0: LoadField: r1 = r2->field_7
    //     0x942db0: ldur            w1, [x2, #7]
    // 0x942db4: r3 = LoadInt32Instr(r1)
    //     0x942db4: sbfx            x3, x1, #1, #0x1f
    // 0x942db8: sub             x1, x3, #1
    // 0x942dbc: r3 = LoadClassIdInstr(r2)
    //     0x942dbc: ldur            x3, [x2, #-1]
    //     0x942dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x942dc4: lsl             x3, x3, #1
    // 0x942dc8: mov             x4, x0
    // 0x942dcc: r0 = 0
    //     0x942dcc: movz            x0, #0
    // 0x942dd0: stur            x4, [fp, #-0x18]
    // 0x942dd4: CheckStackOverflow
    //     0x942dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942dd8: cmp             SP, x16
    //     0x942ddc: b.ls            #0x942fbc
    // 0x942de0: cmp             x0, x1
    // 0x942de4: b.ge            #0x942e58
    // 0x942de8: cmp             w3, #0xbc
    // 0x942dec: b.ne            #0x942e04
    // 0x942df0: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x942df0: add             x16, x2, x0
    //     0x942df4: ldrb            w5, [x16, #0xf]
    // 0x942df8: cmp             x5, #0xd
    // 0x942dfc: b.ne            #0x942e4c
    // 0x942e00: b               #0x942e14
    // 0x942e04: add             x16, x2, x0, lsl #1
    // 0x942e08: ldurh           w5, [x16, #0xf]
    // 0x942e0c: cmp             x5, #0xd
    // 0x942e10: b.ne            #0x942e4c
    // 0x942e14: add             x5, x0, #1
    // 0x942e18: cmp             w3, #0xbc
    // 0x942e1c: b.ne            #0x942e34
    // 0x942e20: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x942e20: add             x16, x2, x5
    //     0x942e24: ldrb            w6, [x16, #0xf]
    // 0x942e28: cmp             x6, #0xa
    // 0x942e2c: b.ne            #0x942e4c
    // 0x942e30: b               #0x942e44
    // 0x942e34: add             x16, x2, x5, lsl #1
    // 0x942e38: ldurh           w6, [x16, #0xf]
    // 0x942e3c: cmp             x6, #0xa
    // 0x942e40: b.ne            #0x942e4c
    // 0x942e44: sub             x5, x4, #1
    // 0x942e48: mov             x4, x5
    // 0x942e4c: add             x5, x0, #1
    // 0x942e50: mov             x0, x5
    // 0x942e54: b               #0x942dd0
    // 0x942e58: ldur            x3, [fp, #-8]
    // 0x942e5c: r0 = LoadClassIdInstr(r3)
    //     0x942e5c: ldur            x0, [x3, #-1]
    //     0x942e60: ubfx            x0, x0, #0xc, #0x14
    // 0x942e64: mov             x1, x3
    // 0x942e68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x942e68: sub             lr, x0, #0xfff
    //     0x942e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x942e70: blr             lr
    // 0x942e74: mov             x3, x0
    // 0x942e78: ldur            x2, [fp, #-8]
    // 0x942e7c: stur            x3, [fp, #-0x20]
    // 0x942e80: r0 = LoadClassIdInstr(r2)
    //     0x942e80: ldur            x0, [x2, #-1]
    //     0x942e84: ubfx            x0, x0, #0xc, #0x14
    // 0x942e88: mov             x1, x2
    // 0x942e8c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x942e8c: sub             lr, x0, #0xfed
    //     0x942e90: ldr             lr, [x21, lr, lsl #3]
    //     0x942e94: blr             lr
    // 0x942e98: ldur            x2, [fp, #-8]
    // 0x942e9c: r0 = LoadClassIdInstr(r2)
    //     0x942e9c: ldur            x0, [x2, #-1]
    //     0x942ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x942ea4: mov             x1, x2
    // 0x942ea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942ea8: sub             lr, x0, #1, lsl #12
    //     0x942eac: ldr             lr, [x21, lr, lsl #3]
    //     0x942eb0: blr             lr
    // 0x942eb4: r1 = LoadClassIdInstr(r0)
    //     0x942eb4: ldur            x1, [x0, #-1]
    //     0x942eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x942ebc: mov             x16, x0
    // 0x942ec0: mov             x0, x1
    // 0x942ec4: mov             x1, x16
    // 0x942ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942ec8: sub             lr, x0, #1, lsl #12
    //     0x942ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x942ed0: blr             lr
    // 0x942ed4: mov             x3, x0
    // 0x942ed8: ldur            x2, [fp, #-8]
    // 0x942edc: stur            x3, [fp, #-0x28]
    // 0x942ee0: r0 = LoadClassIdInstr(r2)
    //     0x942ee0: ldur            x0, [x2, #-1]
    //     0x942ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x942ee8: mov             x1, x2
    // 0x942eec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x942eec: sub             lr, x0, #1, lsl #12
    //     0x942ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x942ef4: blr             lr
    // 0x942ef8: r1 = LoadClassIdInstr(r0)
    //     0x942ef8: ldur            x1, [x0, #-1]
    //     0x942efc: ubfx            x1, x1, #0xc, #0x14
    // 0x942f00: mov             x16, x0
    // 0x942f04: mov             x0, x1
    // 0x942f08: mov             x1, x16
    // 0x942f0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x942f0c: sub             lr, x0, #0xffc
    //     0x942f10: ldr             lr, [x21, lr, lsl #3]
    //     0x942f14: blr             lr
    // 0x942f18: stur            x0, [fp, #-0x30]
    // 0x942f1c: r0 = SourceLocation()
    //     0x942f1c: bl              #0x942608  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x942f20: mov             x1, x0
    // 0x942f24: ldur            x2, [fp, #-0x18]
    // 0x942f28: ldur            x3, [fp, #-0x30]
    // 0x942f2c: ldur            x5, [fp, #-0x28]
    // 0x942f30: stur            x0, [fp, #-0x38]
    // 0x942f34: r0 = SourceLocation()
    //     0x942f34: bl              #0x942458  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x942f38: ldur            x1, [fp, #-0x10]
    // 0x942f3c: r2 = "\r\n"
    //     0x942f3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8e0] "\r\n"
    //     0x942f40: ldr             x2, [x2, #0x8e0]
    // 0x942f44: r3 = "\n"
    //     0x942f44: ldr             x3, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x942f48: r0 = replaceAll()
    //     0x942f48: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x942f4c: mov             x2, x0
    // 0x942f50: ldur            x1, [fp, #-8]
    // 0x942f54: stur            x2, [fp, #-0x10]
    // 0x942f58: r0 = LoadClassIdInstr(r1)
    //     0x942f58: ldur            x0, [x1, #-1]
    //     0x942f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x942f60: r0 = GDT[cid_x0 + -0xff3]()
    //     0x942f60: sub             lr, x0, #0xff3
    //     0x942f64: ldr             lr, [x21, lr, lsl #3]
    //     0x942f68: blr             lr
    // 0x942f6c: mov             x1, x0
    // 0x942f70: r2 = "\r\n"
    //     0x942f70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8e0] "\r\n"
    //     0x942f74: ldr             x2, [x2, #0x8e0]
    // 0x942f78: r3 = "\n"
    //     0x942f78: ldr             x3, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x942f7c: r0 = replaceAll()
    //     0x942f7c: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x942f80: stur            x0, [fp, #-8]
    // 0x942f84: r0 = SourceSpanWithContext()
    //     0x942f84: bl              #0x94244c  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x942f88: mov             x1, x0
    // 0x942f8c: ldur            x2, [fp, #-0x20]
    // 0x942f90: ldur            x3, [fp, #-0x38]
    // 0x942f94: ldur            x5, [fp, #-0x10]
    // 0x942f98: ldur            x6, [fp, #-8]
    // 0x942f9c: stur            x0, [fp, #-8]
    // 0x942fa0: r0 = SourceSpanWithContext()
    //     0x942fa0: bl              #0x941f3c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x942fa4: ldur            x0, [fp, #-8]
    // 0x942fa8: LeaveFrame
    //     0x942fa8: mov             SP, fp
    //     0x942fac: ldp             fp, lr, [SP], #0x10
    // 0x942fb0: ret
    //     0x942fb0: ret             
    // 0x942fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942fb8: b               #0x942d14
    // 0x942fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942fbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942fc0: b               #0x942de0
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x942fc4, size: 0x1cc
    // 0x942fc4: EnterFrame
    //     0x942fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x942fc8: mov             fp, SP
    // 0x942fcc: AllocStack(0x50)
    //     0x942fcc: sub             SP, SP, #0x50
    // 0x942fd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x942fd0: mov             x0, x1
    //     0x942fd4: stur            x1, [fp, #-8]
    // 0x942fd8: CheckStackOverflow
    //     0x942fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942fdc: cmp             SP, x16
    //     0x942fe0: b.ls            #0x943188
    // 0x942fe4: mov             x1, x0
    // 0x942fe8: r0 = context()
    //     0x942fe8: bl              #0xb8268c  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x942fec: mov             x4, x0
    // 0x942ff0: ldur            x0, [fp, #-8]
    // 0x942ff4: stur            x4, [fp, #-0x28]
    // 0x942ff8: LoadField: r5 = r0->field_7
    //     0x942ff8: ldur            w5, [x0, #7]
    // 0x942ffc: DecompressPointer r5
    //     0x942ffc: add             x5, x5, HEAP, lsl #32
    // 0x943000: stur            x5, [fp, #-0x20]
    // 0x943004: LoadField: r6 = r0->field_b
    //     0x943004: ldur            x6, [x0, #0xb]
    // 0x943008: stur            x6, [fp, #-0x18]
    // 0x94300c: LoadField: r7 = r0->field_13
    //     0x94300c: ldur            x7, [x0, #0x13]
    // 0x943010: mov             x1, x5
    // 0x943014: mov             x2, x6
    // 0x943018: mov             x3, x7
    // 0x94301c: stur            x7, [fp, #-0x10]
    // 0x943020: r0 = getText()
    //     0x943020: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x943024: stur            x0, [fp, #-0x30]
    // 0x943028: r0 = FileLocation()
    //     0x943028: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x94302c: mov             x1, x0
    // 0x943030: ldur            x2, [fp, #-0x20]
    // 0x943034: ldur            x3, [fp, #-0x18]
    // 0x943038: stur            x0, [fp, #-0x38]
    // 0x94303c: r0 = FileLocation._()
    //     0x94303c: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x943040: ldur            x0, [fp, #-0x38]
    // 0x943044: LoadField: r1 = r0->field_7
    //     0x943044: ldur            w1, [x0, #7]
    // 0x943048: DecompressPointer r1
    //     0x943048: add             x1, x1, HEAP, lsl #32
    // 0x94304c: LoadField: r2 = r0->field_b
    //     0x94304c: ldur            x2, [x0, #0xb]
    // 0x943050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x943050: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x943054: r0 = getColumn()
    //     0x943054: bl              #0x94321c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x943058: ldur            x1, [fp, #-0x28]
    // 0x94305c: ldur            x2, [fp, #-0x30]
    // 0x943060: mov             x3, x0
    // 0x943064: r0 = findLineStart()
    //     0x943064: bl              #0x9417a4  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x943068: cmp             w0, NULL
    // 0x94306c: b.eq            #0x943078
    // 0x943070: ldur            x0, [fp, #-8]
    // 0x943074: b               #0x94317c
    // 0x943078: r0 = FileLocation()
    //     0x943078: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x94307c: mov             x1, x0
    // 0x943080: ldur            x2, [fp, #-0x20]
    // 0x943084: ldur            x3, [fp, #-0x18]
    // 0x943088: stur            x0, [fp, #-8]
    // 0x94308c: r0 = FileLocation._()
    //     0x94308c: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x943090: ldur            x0, [fp, #-8]
    // 0x943094: LoadField: r2 = r0->field_b
    //     0x943094: ldur            x2, [x0, #0xb]
    // 0x943098: stur            x2, [fp, #-0x40]
    // 0x94309c: r0 = SourceLocation()
    //     0x94309c: bl              #0x942608  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x9430a0: mov             x1, x0
    // 0x9430a4: ldur            x2, [fp, #-0x40]
    // 0x9430a8: r3 = 0
    //     0x9430a8: movz            x3, #0
    // 0x9430ac: r5 = 0
    //     0x9430ac: movz            x5, #0
    // 0x9430b0: stur            x0, [fp, #-8]
    // 0x9430b4: r0 = SourceLocation()
    //     0x9430b4: bl              #0x942458  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x9430b8: r0 = FileLocation()
    //     0x9430b8: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9430bc: mov             x1, x0
    // 0x9430c0: ldur            x2, [fp, #-0x20]
    // 0x9430c4: ldur            x3, [fp, #-0x10]
    // 0x9430c8: stur            x0, [fp, #-0x28]
    // 0x9430cc: r0 = FileLocation._()
    //     0x9430cc: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9430d0: ldur            x0, [fp, #-0x28]
    // 0x9430d4: LoadField: r4 = r0->field_b
    //     0x9430d4: ldur            x4, [x0, #0xb]
    // 0x9430d8: ldur            x1, [fp, #-0x20]
    // 0x9430dc: ldur            x2, [fp, #-0x18]
    // 0x9430e0: ldur            x3, [fp, #-0x10]
    // 0x9430e4: stur            x4, [fp, #-0x40]
    // 0x9430e8: r0 = getText()
    //     0x9430e8: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9430ec: mov             x1, x0
    // 0x9430f0: r0 = countCodeUnits()
    //     0x9430f0: bl              #0x943190  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x9430f4: ldur            x1, [fp, #-0x20]
    // 0x9430f8: ldur            x2, [fp, #-0x18]
    // 0x9430fc: ldur            x3, [fp, #-0x10]
    // 0x943100: stur            x0, [fp, #-0x48]
    // 0x943104: r0 = getText()
    //     0x943104: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x943108: mov             x1, x0
    // 0x94310c: r0 = _lastLineLength()
    //     0x94310c: bl              #0x942a58  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x943110: stur            x0, [fp, #-0x50]
    // 0x943114: r0 = SourceLocation()
    //     0x943114: bl              #0x942608  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x943118: mov             x1, x0
    // 0x94311c: ldur            x2, [fp, #-0x40]
    // 0x943120: ldur            x3, [fp, #-0x50]
    // 0x943124: ldur            x5, [fp, #-0x48]
    // 0x943128: stur            x0, [fp, #-0x28]
    // 0x94312c: r0 = SourceLocation()
    //     0x94312c: bl              #0x942458  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x943130: ldur            x1, [fp, #-0x20]
    // 0x943134: ldur            x2, [fp, #-0x18]
    // 0x943138: ldur            x3, [fp, #-0x10]
    // 0x94313c: r0 = getText()
    //     0x94313c: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x943140: ldur            x1, [fp, #-0x20]
    // 0x943144: ldur            x2, [fp, #-0x18]
    // 0x943148: ldur            x3, [fp, #-0x10]
    // 0x94314c: stur            x0, [fp, #-0x20]
    // 0x943150: r0 = getText()
    //     0x943150: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x943154: stur            x0, [fp, #-0x30]
    // 0x943158: r0 = SourceSpanWithContext()
    //     0x943158: bl              #0x94244c  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x94315c: mov             x1, x0
    // 0x943160: ldur            x2, [fp, #-8]
    // 0x943164: ldur            x3, [fp, #-0x28]
    // 0x943168: ldur            x5, [fp, #-0x20]
    // 0x94316c: ldur            x6, [fp, #-0x30]
    // 0x943170: stur            x0, [fp, #-8]
    // 0x943174: r0 = SourceSpanWithContext()
    //     0x943174: bl              #0x941f3c  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x943178: ldur            x0, [fp, #-8]
    // 0x94317c: LeaveFrame
    //     0x94317c: mov             SP, fp
    //     0x943180: ldp             fp, lr, [SP], #0x10
    // 0x943184: ret
    //     0x943184: ret             
    // 0x943188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94318c: b               #0x942fe4
  }
}

// class id: 409, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x93af84, size: 0xa80
    // 0x93af84: EnterFrame
    //     0x93af84: stp             fp, lr, [SP, #-0x10]!
    //     0x93af88: mov             fp, SP
    // 0x93af8c: AllocStack(0xb8)
    //     0x93af8c: sub             SP, SP, #0xb8
    // 0x93af90: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x93af90: mov             x0, x1
    //     0x93af94: stur            x1, [fp, #-0x10]
    // 0x93af98: CheckStackOverflow
    //     0x93af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93af9c: cmp             SP, x16
    //     0x93afa0: b.ls            #0x93b9bc
    // 0x93afa4: LoadField: r2 = r0->field_7
    //     0x93afa4: ldur            w2, [x0, #7]
    // 0x93afa8: DecompressPointer r2
    //     0x93afa8: add             x2, x2, HEAP, lsl #32
    // 0x93afac: mov             x1, x2
    // 0x93afb0: stur            x2, [fp, #-8]
    // 0x93afb4: r0 = first()
    //     0x93afb4: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x93afb8: LoadField: r2 = r0->field_13
    //     0x93afb8: ldur            w2, [x0, #0x13]
    // 0x93afbc: DecompressPointer r2
    //     0x93afbc: add             x2, x2, HEAP, lsl #32
    // 0x93afc0: ldur            x1, [fp, #-0x10]
    // 0x93afc4: r0 = _writeFileStart()
    //     0x93afc4: bl              #0x93d960  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x93afc8: ldur            x3, [fp, #-0x10]
    // 0x93afcc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x93afcc: ldur            x4, [x3, #0x17]
    // 0x93afd0: stur            x4, [fp, #-0x18]
    // 0x93afd4: r0 = BoxInt64Instr(r4)
    //     0x93afd4: sbfiz           x0, x4, #1, #0x1f
    //     0x93afd8: cmp             x4, x0, asr #1
    //     0x93afdc: b.eq            #0x93afe8
    //     0x93afe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93afe4: stur            x4, [x0, #7]
    // 0x93afe8: mov             x2, x0
    // 0x93afec: r1 = <_Highlight?>
    //     0x93afec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4f0] TypeArguments: <_Highlight?>
    //     0x93aff0: ldr             x1, [x1, #0x4f0]
    // 0x93aff4: r0 = AllocateArray()
    //     0x93aff4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93aff8: mov             x3, x0
    // 0x93affc: ldur            x2, [fp, #-0x10]
    // 0x93b000: stur            x3, [fp, #-0x50]
    // 0x93b004: LoadField: r4 = r2->field_23
    //     0x93b004: ldur            w4, [x2, #0x23]
    // 0x93b008: DecompressPointer r4
    //     0x93b008: add             x4, x4, HEAP, lsl #32
    // 0x93b00c: stur            x4, [fp, #-0x48]
    // 0x93b010: LoadField: r6 = r2->field_b
    //     0x93b010: ldur            w6, [x2, #0xb]
    // 0x93b014: DecompressPointer r6
    //     0x93b014: add             x6, x6, HEAP, lsl #32
    // 0x93b018: stur            x6, [fp, #-0x40]
    // 0x93b01c: r8 = 0
    //     0x93b01c: movz            x8, #0
    // 0x93b020: ldur            x7, [fp, #-8]
    // 0x93b024: ldur            x5, [fp, #-0x18]
    // 0x93b028: stur            x8, [fp, #-0x38]
    // 0x93b02c: CheckStackOverflow
    //     0x93b02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b030: cmp             SP, x16
    //     0x93b034: b.ls            #0x93b9c4
    // 0x93b038: LoadField: r0 = r7->field_b
    //     0x93b038: ldur            w0, [x7, #0xb]
    // 0x93b03c: r1 = LoadInt32Instr(r0)
    //     0x93b03c: sbfx            x1, x0, #1, #0x1f
    // 0x93b040: cmp             x8, x1
    // 0x93b044: b.ge            #0x93b90c
    // 0x93b048: LoadField: r9 = r7->field_f
    //     0x93b048: ldur            w9, [x7, #0xf]
    // 0x93b04c: DecompressPointer r9
    //     0x93b04c: add             x9, x9, HEAP, lsl #32
    // 0x93b050: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x93b050: add             x16, x9, x8, lsl #2
    //     0x93b054: ldur            w10, [x16, #0xf]
    // 0x93b058: DecompressPointer r10
    //     0x93b058: add             x10, x10, HEAP, lsl #32
    // 0x93b05c: stur            x10, [fp, #-0x30]
    // 0x93b060: cmp             x8, #0
    // 0x93b064: b.le            #0x93b1e8
    // 0x93b068: sub             x11, x8, #1
    // 0x93b06c: mov             x0, x1
    // 0x93b070: mov             x1, x11
    // 0x93b074: cmp             x1, x0
    // 0x93b078: b.hs            #0x93b9cc
    // 0x93b07c: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0x93b07c: add             x16, x9, x11, lsl #2
    //     0x93b080: ldur            w1, [x16, #0xf]
    // 0x93b084: DecompressPointer r1
    //     0x93b084: add             x1, x1, HEAP, lsl #32
    // 0x93b088: stur            x1, [fp, #-0x28]
    // 0x93b08c: LoadField: r0 = r1->field_13
    //     0x93b08c: ldur            w0, [x1, #0x13]
    // 0x93b090: DecompressPointer r0
    //     0x93b090: add             x0, x0, HEAP, lsl #32
    // 0x93b094: LoadField: r9 = r10->field_13
    //     0x93b094: ldur            w9, [x10, #0x13]
    // 0x93b098: DecompressPointer r9
    //     0x93b098: add             x9, x9, HEAP, lsl #32
    // 0x93b09c: stur            x9, [fp, #-0x20]
    // 0x93b0a0: r11 = 60
    //     0x93b0a0: movz            x11, #0x3c
    // 0x93b0a4: branchIfSmi(r0, 0x93b0b0)
    //     0x93b0a4: tbz             w0, #0, #0x93b0b0
    // 0x93b0a8: r11 = LoadClassIdInstr(r0)
    //     0x93b0a8: ldur            x11, [x0, #-1]
    //     0x93b0ac: ubfx            x11, x11, #0xc, #0x14
    // 0x93b0b0: stp             x9, x0, [SP]
    // 0x93b0b4: mov             x0, x11
    // 0x93b0b8: mov             lr, x0
    // 0x93b0bc: ldr             lr, [x21, lr, lsl #3]
    // 0x93b0c0: blr             lr
    // 0x93b0c4: tbz             w0, #4, #0x93b164
    // 0x93b0c8: ldur            x1, [fp, #-0x10]
    // 0x93b0cc: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93b0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93b0d0: ldr             x0, [x0, #0x27b0]
    //     0x93b0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93b0d8: cmp             w0, w16
    //     0x93b0dc: b.ne            #0x93b0ec
    //     0x93b0e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93b0e4: ldr             x2, [x2, #0x4f8]
    //     0x93b0e8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93b0ec: r1 = 3
    //     0x93b0ec: movz            x1, #0x3
    // 0x93b0f0: r0 = AllocateContext()
    //     0x93b0f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93b0f4: mov             x1, x0
    // 0x93b0f8: ldur            x0, [fp, #-0x10]
    // 0x93b0fc: StoreField: r1->field_f = r0
    //     0x93b0fc: stur            w0, [x1, #0xf]
    // 0x93b100: r3 = "╵"
    //     0x93b100: add             x3, PP, #0xf, lsl #12  ; [pp+0xf500] "╵"
    //     0x93b104: ldr             x3, [x3, #0x500]
    // 0x93b108: ArrayStore: r1[0] = r3  ; List_4
    //     0x93b108: stur            w3, [x1, #0x17]
    // 0x93b10c: mov             x2, x1
    // 0x93b110: r1 = Function '<anonymous closure>':.
    //     0x93b110: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] AnonymousClosure: (0x9403d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x93bbb8)
    //     0x93b114: ldr             x1, [x1, #0x508]
    // 0x93b118: r0 = AllocateClosure()
    //     0x93b118: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93b11c: r16 = <Null?>
    //     0x93b11c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93b120: ldur            lr, [fp, #-0x10]
    // 0x93b124: stp             lr, x16, [SP, #0x10]
    // 0x93b128: r16 = "[34m"
    //     0x93b128: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] "[34m"
    //     0x93b12c: ldr             x16, [x16, #0x510]
    // 0x93b130: stp             x16, x0, [SP]
    // 0x93b134: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93b134: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93b138: r0 = _colorize()
    //     0x93b138: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93b13c: ldur            x1, [fp, #-0x48]
    // 0x93b140: r2 = ""
    //     0x93b140: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93b144: r0 = write()
    //     0x93b144: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93b148: ldur            x1, [fp, #-0x48]
    // 0x93b14c: r2 = "\n"
    //     0x93b14c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x93b150: r0 = _writeString()
    //     0x93b150: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x93b154: ldur            x1, [fp, #-0x10]
    // 0x93b158: ldur            x2, [fp, #-0x20]
    // 0x93b15c: r0 = _writeFileStart()
    //     0x93b15c: bl              #0x93d960  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x93b160: b               #0x93b1e8
    // 0x93b164: ldur            x2, [fp, #-0x30]
    // 0x93b168: ldur            x0, [fp, #-0x28]
    // 0x93b16c: LoadField: r1 = r0->field_b
    //     0x93b16c: ldur            x1, [x0, #0xb]
    // 0x93b170: add             x0, x1, #1
    // 0x93b174: LoadField: r1 = r2->field_b
    //     0x93b174: ldur            x1, [x2, #0xb]
    // 0x93b178: cmp             x0, x1
    // 0x93b17c: b.eq            #0x93b1e8
    // 0x93b180: ldur            x1, [fp, #-0x10]
    // 0x93b184: r1 = 3
    //     0x93b184: movz            x1, #0x3
    // 0x93b188: r0 = AllocateContext()
    //     0x93b188: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93b18c: mov             x1, x0
    // 0x93b190: ldur            x0, [fp, #-0x10]
    // 0x93b194: StoreField: r1->field_f = r0
    //     0x93b194: stur            w0, [x1, #0xf]
    // 0x93b198: r3 = "..."
    //     0x93b198: ldr             x3, [PP, #0x10d8]  ; [pp+0x10d8] "..."
    // 0x93b19c: StoreField: r1->field_13 = r3
    //     0x93b19c: stur            w3, [x1, #0x13]
    // 0x93b1a0: mov             x2, x1
    // 0x93b1a4: r1 = Function '<anonymous closure>':.
    //     0x93b1a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] AnonymousClosure: (0x9403d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x93bbb8)
    //     0x93b1a8: ldr             x1, [x1, #0x508]
    // 0x93b1ac: r0 = AllocateClosure()
    //     0x93b1ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93b1b0: r16 = <Null?>
    //     0x93b1b0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93b1b4: ldur            lr, [fp, #-0x10]
    // 0x93b1b8: stp             lr, x16, [SP, #0x10]
    // 0x93b1bc: r16 = "[34m"
    //     0x93b1bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] "[34m"
    //     0x93b1c0: ldr             x16, [x16, #0x510]
    // 0x93b1c4: stp             x16, x0, [SP]
    // 0x93b1c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93b1c8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93b1cc: r0 = _colorize()
    //     0x93b1cc: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93b1d0: ldur            x1, [fp, #-0x48]
    // 0x93b1d4: r2 = ""
    //     0x93b1d4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93b1d8: r0 = write()
    //     0x93b1d8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93b1dc: ldur            x1, [fp, #-0x48]
    // 0x93b1e0: r2 = "\n"
    //     0x93b1e0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x93b1e4: r0 = _writeString()
    //     0x93b1e4: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x93b1e8: ldur            x2, [fp, #-0x30]
    // 0x93b1ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93b1ec: ldur            w0, [x2, #0x17]
    // 0x93b1f0: DecompressPointer r0
    //     0x93b1f0: add             x0, x0, HEAP, lsl #32
    // 0x93b1f4: stur            x0, [fp, #-0x28]
    // 0x93b1f8: LoadField: r3 = r0->field_7
    //     0x93b1f8: ldur            w3, [x0, #7]
    // 0x93b1fc: DecompressPointer r3
    //     0x93b1fc: add             x3, x3, HEAP, lsl #32
    // 0x93b200: mov             x1, x3
    // 0x93b204: stur            x3, [fp, #-0x20]
    // 0x93b208: r0 = ReversedListIterable()
    //     0x93b208: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x93b20c: mov             x1, x0
    // 0x93b210: ldur            x0, [fp, #-0x28]
    // 0x93b214: stur            x1, [fp, #-0x58]
    // 0x93b218: StoreField: r1->field_b = r0
    //     0x93b218: stur            w0, [x1, #0xb]
    // 0x93b21c: str             x1, [SP]
    // 0x93b220: r0 = length()
    //     0x93b220: bl              #0x66c4a8  ; [dart:collection] MapView::length
    // 0x93b224: r1 = LoadInt32Instr(r0)
    //     0x93b224: sbfx            x1, x0, #1, #0x1f
    //     0x93b228: tbz             w0, #0, #0x93b230
    //     0x93b22c: ldur            x1, [x0, #7]
    // 0x93b230: ldur            x2, [fp, #-0x30]
    // 0x93b234: stur            x1, [fp, #-0x80]
    // 0x93b238: LoadField: r3 = r2->field_b
    //     0x93b238: ldur            x3, [x2, #0xb]
    // 0x93b23c: stur            x3, [fp, #-0x78]
    // 0x93b240: LoadField: r4 = r2->field_7
    //     0x93b240: ldur            w4, [x2, #7]
    // 0x93b244: DecompressPointer r4
    //     0x93b244: add             x4, x4, HEAP, lsl #32
    // 0x93b248: stur            x4, [fp, #-0x70]
    // 0x93b24c: LoadField: r0 = r4->field_7
    //     0x93b24c: ldur            w0, [x4, #7]
    // 0x93b250: r5 = LoadInt32Instr(r0)
    //     0x93b250: sbfx            x5, x0, #1, #0x1f
    // 0x93b254: stur            x5, [fp, #-0x68]
    // 0x93b258: ldur            x8, [fp, #-0x18]
    // 0x93b25c: ldur            x7, [fp, #-0x50]
    // 0x93b260: r9 = 0
    //     0x93b260: movz            x9, #0
    // 0x93b264: ldur            x6, [fp, #-0x58]
    // 0x93b268: stur            x9, [fp, #-0x60]
    // 0x93b26c: CheckStackOverflow
    //     0x93b26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b270: cmp             SP, x16
    //     0x93b274: b.ls            #0x93b9d0
    // 0x93b278: LoadField: r0 = r6->field_b
    //     0x93b278: ldur            w0, [x6, #0xb]
    // 0x93b27c: DecompressPointer r0
    //     0x93b27c: add             x0, x0, HEAP, lsl #32
    // 0x93b280: r10 = LoadClassIdInstr(r0)
    //     0x93b280: ldur            x10, [x0, #-1]
    //     0x93b284: ubfx            x10, x10, #0xc, #0x14
    // 0x93b288: str             x0, [SP]
    // 0x93b28c: mov             x0, x10
    // 0x93b290: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x93b290: movz            x17, #0xaafa
    //     0x93b294: add             lr, x0, x17
    //     0x93b298: ldr             lr, [x21, lr, lsl #3]
    //     0x93b29c: blr             lr
    // 0x93b2a0: r1 = LoadInt32Instr(r0)
    //     0x93b2a0: sbfx            x1, x0, #1, #0x1f
    //     0x93b2a4: tbz             w0, #0, #0x93b2ac
    //     0x93b2a8: ldur            x1, [x0, #7]
    // 0x93b2ac: ldur            x0, [fp, #-0x80]
    // 0x93b2b0: cmp             x0, x1
    // 0x93b2b4: b.ne            #0x93b99c
    // 0x93b2b8: ldur            x3, [fp, #-0x60]
    // 0x93b2bc: cmp             x3, x1
    // 0x93b2c0: b.ge            #0x93b5b4
    // 0x93b2c4: ldur            x1, [fp, #-0x58]
    // 0x93b2c8: mov             x2, x3
    // 0x93b2cc: r0 = elementAt()
    //     0x93b2cc: bl              #0x5d8510  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x93b2d0: mov             x3, x0
    // 0x93b2d4: ldur            x0, [fp, #-0x60]
    // 0x93b2d8: stur            x3, [fp, #-0x90]
    // 0x93b2dc: add             x9, x0, #1
    // 0x93b2e0: stur            x9, [fp, #-0x88]
    // 0x93b2e4: cmp             w3, NULL
    // 0x93b2e8: b.ne            #0x93b31c
    // 0x93b2ec: mov             x0, x3
    // 0x93b2f0: ldur            x2, [fp, #-0x20]
    // 0x93b2f4: r1 = Null
    //     0x93b2f4: mov             x1, NULL
    // 0x93b2f8: cmp             w2, NULL
    // 0x93b2fc: b.eq            #0x93b31c
    // 0x93b300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93b300: ldur            w4, [x2, #0x17]
    // 0x93b304: DecompressPointer r4
    //     0x93b304: add             x4, x4, HEAP, lsl #32
    // 0x93b308: r8 = X0
    //     0x93b308: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x93b30c: LoadField: r9 = r4->field_7
    //     0x93b30c: ldur            x9, [x4, #7]
    // 0x93b310: r3 = Null
    //     0x93b310: add             x3, PP, #0xf, lsl #12  ; [pp+0xf518] Null
    //     0x93b314: ldr             x3, [x3, #0x518]
    // 0x93b318: blr             x9
    // 0x93b31c: ldur            x2, [fp, #-0x90]
    // 0x93b320: LoadField: r3 = r2->field_7
    //     0x93b320: ldur            w3, [x2, #7]
    // 0x93b324: DecompressPointer r3
    //     0x93b324: add             x3, x3, HEAP, lsl #32
    // 0x93b328: stur            x3, [fp, #-0x98]
    // 0x93b32c: r0 = LoadClassIdInstr(r3)
    //     0x93b32c: ldur            x0, [x3, #-1]
    //     0x93b330: ubfx            x0, x0, #0xc, #0x14
    // 0x93b334: mov             x1, x3
    // 0x93b338: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93b338: sub             lr, x0, #0xfff
    //     0x93b33c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b340: blr             lr
    // 0x93b344: r1 = LoadClassIdInstr(r0)
    //     0x93b344: ldur            x1, [x0, #-1]
    //     0x93b348: ubfx            x1, x1, #0xc, #0x14
    // 0x93b34c: mov             x16, x0
    // 0x93b350: mov             x0, x1
    // 0x93b354: mov             x1, x16
    // 0x93b358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b358: sub             lr, x0, #1, lsl #12
    //     0x93b35c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b360: blr             lr
    // 0x93b364: mov             x3, x0
    // 0x93b368: ldur            x2, [fp, #-0x98]
    // 0x93b36c: stur            x3, [fp, #-0x60]
    // 0x93b370: r0 = LoadClassIdInstr(r2)
    //     0x93b370: ldur            x0, [x2, #-1]
    //     0x93b374: ubfx            x0, x0, #0xc, #0x14
    // 0x93b378: mov             x1, x2
    // 0x93b37c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b37c: sub             lr, x0, #1, lsl #12
    //     0x93b380: ldr             lr, [x21, lr, lsl #3]
    //     0x93b384: blr             lr
    // 0x93b388: r1 = LoadClassIdInstr(r0)
    //     0x93b388: ldur            x1, [x0, #-1]
    //     0x93b38c: ubfx            x1, x1, #0xc, #0x14
    // 0x93b390: mov             x16, x0
    // 0x93b394: mov             x0, x1
    // 0x93b398: mov             x1, x16
    // 0x93b39c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b39c: sub             lr, x0, #1, lsl #12
    //     0x93b3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x93b3a4: blr             lr
    // 0x93b3a8: mov             x1, x0
    // 0x93b3ac: ldur            x0, [fp, #-0x60]
    // 0x93b3b0: cmp             x0, x1
    // 0x93b3b4: b.eq            #0x93b588
    // 0x93b3b8: ldur            x2, [fp, #-0x98]
    // 0x93b3bc: ldur            x3, [fp, #-0x78]
    // 0x93b3c0: r0 = LoadClassIdInstr(r2)
    //     0x93b3c0: ldur            x0, [x2, #-1]
    //     0x93b3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x93b3c8: mov             x1, x2
    // 0x93b3cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93b3cc: sub             lr, x0, #0xfff
    //     0x93b3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x93b3d4: blr             lr
    // 0x93b3d8: r1 = LoadClassIdInstr(r0)
    //     0x93b3d8: ldur            x1, [x0, #-1]
    //     0x93b3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x93b3e0: mov             x16, x0
    // 0x93b3e4: mov             x0, x1
    // 0x93b3e8: mov             x1, x16
    // 0x93b3ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b3ec: sub             lr, x0, #1, lsl #12
    //     0x93b3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x93b3f4: blr             lr
    // 0x93b3f8: ldur            x2, [fp, #-0x78]
    // 0x93b3fc: cmp             x0, x2
    // 0x93b400: b.ne            #0x93b57c
    // 0x93b404: ldur            x1, [fp, #-0x98]
    // 0x93b408: r0 = LoadClassIdInstr(r1)
    //     0x93b408: ldur            x0, [x1, #-1]
    //     0x93b40c: ubfx            x0, x0, #0xc, #0x14
    // 0x93b410: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93b410: sub             lr, x0, #0xfff
    //     0x93b414: ldr             lr, [x21, lr, lsl #3]
    //     0x93b418: blr             lr
    // 0x93b41c: r1 = LoadClassIdInstr(r0)
    //     0x93b41c: ldur            x1, [x0, #-1]
    //     0x93b420: ubfx            x1, x1, #0xc, #0x14
    // 0x93b424: mov             x16, x0
    // 0x93b428: mov             x0, x1
    // 0x93b42c: mov             x1, x16
    // 0x93b430: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93b430: sub             lr, x0, #0xffc
    //     0x93b434: ldr             lr, [x21, lr, lsl #3]
    //     0x93b438: blr             lr
    // 0x93b43c: mov             x2, x0
    // 0x93b440: r0 = BoxInt64Instr(r2)
    //     0x93b440: sbfiz           x0, x2, #1, #0x1f
    //     0x93b444: cmp             x2, x0, asr #1
    //     0x93b448: b.eq            #0x93b454
    //     0x93b44c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93b450: stur            x2, [x0, #7]
    // 0x93b454: mov             x2, x0
    // 0x93b458: ldur            x3, [fp, #-0x68]
    // 0x93b45c: r1 = 0
    //     0x93b45c: movz            x1, #0
    // 0x93b460: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x93b460: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x93b464: r0 = checkValidRange()
    //     0x93b464: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x93b468: ldur            x1, [fp, #-0x70]
    // 0x93b46c: mov             x3, x0
    // 0x93b470: r2 = 0
    //     0x93b470: movz            x2, #0
    // 0x93b474: r0 = _substringUnchecked()
    //     0x93b474: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x93b478: LoadField: r1 = r0->field_7
    //     0x93b478: ldur            w1, [x0, #7]
    // 0x93b47c: r2 = LoadInt32Instr(r1)
    //     0x93b47c: sbfx            x2, x1, #1, #0x1f
    // 0x93b480: r1 = LoadClassIdInstr(r0)
    //     0x93b480: ldur            x1, [x0, #-1]
    //     0x93b484: ubfx            x1, x1, #0xc, #0x14
    // 0x93b488: lsl             x1, x1, #1
    // 0x93b48c: r3 = 0
    //     0x93b48c: movz            x3, #0
    // 0x93b490: CheckStackOverflow
    //     0x93b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b494: cmp             SP, x16
    //     0x93b498: b.ls            #0x93b9d8
    // 0x93b49c: cmp             x3, x2
    // 0x93b4a0: b.ge            #0x93b4e8
    // 0x93b4a4: cmp             w1, #0xbc
    // 0x93b4a8: b.ne            #0x93b4b8
    // 0x93b4ac: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x93b4ac: add             x16, x0, x3
    //     0x93b4b0: ldrb            w4, [x16, #0xf]
    // 0x93b4b4: b               #0x93b4c0
    // 0x93b4b8: add             x16, x0, x3, lsl #1
    // 0x93b4bc: ldurh           w4, [x16, #0xf]
    // 0x93b4c0: add             x5, x3, #1
    // 0x93b4c4: cmp             x4, #0x20
    // 0x93b4c8: b.eq            #0x93b4e0
    // 0x93b4cc: cmp             x4, #9
    // 0x93b4d0: b.eq            #0x93b4e0
    // 0x93b4d4: ldur            x3, [fp, #-0x18]
    // 0x93b4d8: ldur            x2, [fp, #-0x50]
    // 0x93b4dc: b               #0x93b590
    // 0x93b4e0: mov             x3, x5
    // 0x93b4e4: b               #0x93b490
    // 0x93b4e8: ldur            x3, [fp, #-0x18]
    // 0x93b4ec: ldur            x2, [fp, #-0x50]
    // 0x93b4f0: r0 = 0
    //     0x93b4f0: movz            x0, #0
    // 0x93b4f4: CheckStackOverflow
    //     0x93b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b4f8: cmp             SP, x16
    //     0x93b4fc: b.ls            #0x93b9e0
    // 0x93b500: cmp             x0, x3
    // 0x93b504: b.ge            #0x93b530
    // 0x93b508: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x93b508: add             x16, x2, x0, lsl #2
    //     0x93b50c: ldur            w1, [x16, #0xf]
    // 0x93b510: DecompressPointer r1
    //     0x93b510: add             x1, x1, HEAP, lsl #32
    // 0x93b514: cmp             w1, NULL
    // 0x93b518: b.eq            #0x93b528
    // 0x93b51c: add             x1, x0, #1
    // 0x93b520: mov             x0, x1
    // 0x93b524: b               #0x93b4f4
    // 0x93b528: mov             x4, x0
    // 0x93b52c: b               #0x93b534
    // 0x93b530: r4 = -1
    //     0x93b530: movn            x4, #0
    // 0x93b534: tbnz            x4, #0x3f, #0x93b944
    // 0x93b538: mov             x0, x3
    // 0x93b53c: mov             x1, x4
    // 0x93b540: cmp             x1, x0
    // 0x93b544: b.hs            #0x93b9e8
    // 0x93b548: mov             x1, x2
    // 0x93b54c: ldur            x0, [fp, #-0x90]
    // 0x93b550: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93b550: add             x25, x1, x4, lsl #2
    //     0x93b554: add             x25, x25, #0xf
    //     0x93b558: str             w0, [x25]
    //     0x93b55c: tbz             w0, #0, #0x93b578
    //     0x93b560: ldurb           w16, [x1, #-1]
    //     0x93b564: ldurb           w17, [x0, #-1]
    //     0x93b568: and             x16, x17, x16, lsr #2
    //     0x93b56c: tst             x16, HEAP, lsr #32
    //     0x93b570: b.eq            #0x93b578
    //     0x93b574: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93b578: b               #0x93b590
    // 0x93b57c: ldur            x3, [fp, #-0x18]
    // 0x93b580: ldur            x2, [fp, #-0x50]
    // 0x93b584: b               #0x93b590
    // 0x93b588: ldur            x3, [fp, #-0x18]
    // 0x93b58c: ldur            x2, [fp, #-0x50]
    // 0x93b590: ldur            x9, [fp, #-0x88]
    // 0x93b594: mov             x8, x3
    // 0x93b598: ldur            x3, [fp, #-0x78]
    // 0x93b59c: ldur            x4, [fp, #-0x70]
    // 0x93b5a0: mov             x7, x2
    // 0x93b5a4: ldur            x1, [fp, #-0x80]
    // 0x93b5a8: ldur            x5, [fp, #-0x68]
    // 0x93b5ac: ldur            x2, [fp, #-0x30]
    // 0x93b5b0: b               #0x93b264
    // 0x93b5b4: ldur            x1, [fp, #-0x10]
    // 0x93b5b8: ldur            x3, [fp, #-0x18]
    // 0x93b5bc: ldur            x0, [fp, #-0x78]
    // 0x93b5c0: ldur            x2, [fp, #-0x50]
    // 0x93b5c4: r1 = 3
    //     0x93b5c4: movz            x1, #0x3
    // 0x93b5c8: r0 = AllocateContext()
    //     0x93b5c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93b5cc: mov             x3, x0
    // 0x93b5d0: ldur            x2, [fp, #-0x10]
    // 0x93b5d4: stur            x3, [fp, #-0x20]
    // 0x93b5d8: StoreField: r3->field_f = r2
    //     0x93b5d8: stur            w2, [x3, #0xf]
    // 0x93b5dc: ldur            x4, [fp, #-0x78]
    // 0x93b5e0: add             x5, x4, #1
    // 0x93b5e4: r0 = BoxInt64Instr(r5)
    //     0x93b5e4: sbfiz           x0, x5, #1, #0x1f
    //     0x93b5e8: cmp             x5, x0, asr #1
    //     0x93b5ec: b.eq            #0x93b5f8
    //     0x93b5f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93b5f4: stur            x5, [x0, #7]
    // 0x93b5f8: r1 = 60
    //     0x93b5f8: movz            x1, #0x3c
    // 0x93b5fc: branchIfSmi(r0, 0x93b608)
    //     0x93b5fc: tbz             w0, #0, #0x93b608
    // 0x93b600: r1 = LoadClassIdInstr(r0)
    //     0x93b600: ldur            x1, [x0, #-1]
    //     0x93b604: ubfx            x1, x1, #0xc, #0x14
    // 0x93b608: str             x0, [SP]
    // 0x93b60c: mov             x0, x1
    // 0x93b610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93b610: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93b614: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x93b614: movz            x17, #0x8b58
    //     0x93b618: add             lr, x0, x17
    //     0x93b61c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b620: blr             lr
    // 0x93b624: ldur            x2, [fp, #-0x20]
    // 0x93b628: StoreField: r2->field_13 = r0
    //     0x93b628: stur            w0, [x2, #0x13]
    //     0x93b62c: ldurb           w16, [x2, #-1]
    //     0x93b630: ldurb           w17, [x0, #-1]
    //     0x93b634: and             x16, x17, x16, lsr #2
    //     0x93b638: tst             x16, HEAP, lsr #32
    //     0x93b63c: b.eq            #0x93b644
    //     0x93b640: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x93b644: r1 = Function '<anonymous closure>':.
    //     0x93b644: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] AnonymousClosure: (0x9403d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x93bbb8)
    //     0x93b648: ldr             x1, [x1, #0x508]
    // 0x93b64c: r0 = AllocateClosure()
    //     0x93b64c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93b650: r16 = <Null?>
    //     0x93b650: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93b654: ldur            lr, [fp, #-0x10]
    // 0x93b658: stp             lr, x16, [SP, #0x10]
    // 0x93b65c: r16 = "[34m"
    //     0x93b65c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] "[34m"
    //     0x93b660: ldr             x16, [x16, #0x510]
    // 0x93b664: stp             x16, x0, [SP]
    // 0x93b668: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93b668: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93b66c: r0 = _colorize()
    //     0x93b66c: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93b670: ldur            x1, [fp, #-0x48]
    // 0x93b674: r2 = " "
    //     0x93b674: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93b678: r0 = _writeString()
    //     0x93b678: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x93b67c: ldur            x1, [fp, #-0x10]
    // 0x93b680: ldur            x2, [fp, #-0x30]
    // 0x93b684: ldur            x3, [fp, #-0x50]
    // 0x93b688: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x93b688: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x93b68c: r0 = _writeMultilineHighlights()
    //     0x93b68c: bl              #0x93cce0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x93b690: ldur            x0, [fp, #-0x18]
    // 0x93b694: cbz             x0, #0x93b6a4
    // 0x93b698: ldur            x1, [fp, #-0x48]
    // 0x93b69c: r2 = " "
    //     0x93b69c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93b6a0: r0 = _writeString()
    //     0x93b6a0: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x93b6a4: ldur            x2, [fp, #-0x28]
    // 0x93b6a8: CheckStackOverflow
    //     0x93b6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b6ac: cmp             SP, x16
    //     0x93b6b0: b.ls            #0x93b9ec
    // 0x93b6b4: LoadField: r0 = r2->field_b
    //     0x93b6b4: ldur            w0, [x2, #0xb]
    // 0x93b6b8: r3 = LoadInt32Instr(r0)
    //     0x93b6b8: sbfx            x3, x0, #1, #0x1f
    // 0x93b6bc: cmp             x3, #0
    // 0x93b6c0: b.le            #0x93b6dc
    // 0x93b6c4: mov             x0, x3
    // 0x93b6c8: r1 = 0
    //     0x93b6c8: movz            x1, #0
    // 0x93b6cc: cmp             x1, x0
    // 0x93b6d0: b.hs            #0x93b9f4
    // 0x93b6d4: r4 = 0
    //     0x93b6d4: movz            x4, #0
    // 0x93b6d8: b               #0x93b6e0
    // 0x93b6dc: r4 = -1
    //     0x93b6dc: movn            x4, #0
    // 0x93b6e0: cmn             x4, #1
    // 0x93b6e4: b.ne            #0x93b6f0
    // 0x93b6e8: r3 = Null
    //     0x93b6e8: mov             x3, NULL
    // 0x93b6ec: b               #0x93b718
    // 0x93b6f0: mov             x0, x3
    // 0x93b6f4: mov             x1, x4
    // 0x93b6f8: cmp             x1, x0
    // 0x93b6fc: b.hs            #0x93b9f8
    // 0x93b700: LoadField: r0 = r2->field_f
    //     0x93b700: ldur            w0, [x2, #0xf]
    // 0x93b704: DecompressPointer r0
    //     0x93b704: add             x0, x0, HEAP, lsl #32
    // 0x93b708: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x93b708: add             x16, x0, x4, lsl #2
    //     0x93b70c: ldur            w1, [x16, #0xf]
    // 0x93b710: DecompressPointer r1
    //     0x93b710: add             x1, x1, HEAP, lsl #32
    // 0x93b714: mov             x3, x1
    // 0x93b718: stur            x3, [fp, #-0x90]
    // 0x93b71c: cmp             w3, NULL
    // 0x93b720: b.eq            #0x93b87c
    // 0x93b724: ldur            x4, [fp, #-0x78]
    // 0x93b728: LoadField: r5 = r3->field_7
    //     0x93b728: ldur            w5, [x3, #7]
    // 0x93b72c: DecompressPointer r5
    //     0x93b72c: add             x5, x5, HEAP, lsl #32
    // 0x93b730: stur            x5, [fp, #-0x20]
    // 0x93b734: r0 = LoadClassIdInstr(r5)
    //     0x93b734: ldur            x0, [x5, #-1]
    //     0x93b738: ubfx            x0, x0, #0xc, #0x14
    // 0x93b73c: mov             x1, x5
    // 0x93b740: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93b740: sub             lr, x0, #0xfff
    //     0x93b744: ldr             lr, [x21, lr, lsl #3]
    //     0x93b748: blr             lr
    // 0x93b74c: r1 = LoadClassIdInstr(r0)
    //     0x93b74c: ldur            x1, [x0, #-1]
    //     0x93b750: ubfx            x1, x1, #0xc, #0x14
    // 0x93b754: mov             x16, x0
    // 0x93b758: mov             x0, x1
    // 0x93b75c: mov             x1, x16
    // 0x93b760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b760: sub             lr, x0, #1, lsl #12
    //     0x93b764: ldr             lr, [x21, lr, lsl #3]
    //     0x93b768: blr             lr
    // 0x93b76c: ldur            x2, [fp, #-0x78]
    // 0x93b770: cmp             x0, x2
    // 0x93b774: b.ne            #0x93b7bc
    // 0x93b778: ldur            x3, [fp, #-0x20]
    // 0x93b77c: r0 = LoadClassIdInstr(r3)
    //     0x93b77c: ldur            x0, [x3, #-1]
    //     0x93b780: ubfx            x0, x0, #0xc, #0x14
    // 0x93b784: mov             x1, x3
    // 0x93b788: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93b788: sub             lr, x0, #0xfff
    //     0x93b78c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b790: blr             lr
    // 0x93b794: r1 = LoadClassIdInstr(r0)
    //     0x93b794: ldur            x1, [x0, #-1]
    //     0x93b798: ubfx            x1, x1, #0xc, #0x14
    // 0x93b79c: mov             x16, x0
    // 0x93b7a0: mov             x0, x1
    // 0x93b7a4: mov             x1, x16
    // 0x93b7a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93b7a8: sub             lr, x0, #0xffc
    //     0x93b7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x93b7b0: blr             lr
    // 0x93b7b4: mov             x4, x0
    // 0x93b7b8: b               #0x93b7c0
    // 0x93b7bc: r4 = 0
    //     0x93b7bc: movz            x4, #0
    // 0x93b7c0: ldur            x3, [fp, #-0x20]
    // 0x93b7c4: ldur            x2, [fp, #-0x78]
    // 0x93b7c8: stur            x4, [fp, #-0x60]
    // 0x93b7cc: r0 = LoadClassIdInstr(r3)
    //     0x93b7cc: ldur            x0, [x3, #-1]
    //     0x93b7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x93b7d4: mov             x1, x3
    // 0x93b7d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b7d8: sub             lr, x0, #1, lsl #12
    //     0x93b7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b7e0: blr             lr
    // 0x93b7e4: r1 = LoadClassIdInstr(r0)
    //     0x93b7e4: ldur            x1, [x0, #-1]
    //     0x93b7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x93b7ec: mov             x16, x0
    // 0x93b7f0: mov             x0, x1
    // 0x93b7f4: mov             x1, x16
    // 0x93b7f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b7f8: sub             lr, x0, #1, lsl #12
    //     0x93b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93b800: blr             lr
    // 0x93b804: mov             x1, x0
    // 0x93b808: ldur            x0, [fp, #-0x78]
    // 0x93b80c: cmp             x1, x0
    // 0x93b810: b.ne            #0x93b858
    // 0x93b814: ldur            x1, [fp, #-0x20]
    // 0x93b818: r0 = LoadClassIdInstr(r1)
    //     0x93b818: ldur            x0, [x1, #-1]
    //     0x93b81c: ubfx            x0, x0, #0xc, #0x14
    // 0x93b820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93b820: sub             lr, x0, #1, lsl #12
    //     0x93b824: ldr             lr, [x21, lr, lsl #3]
    //     0x93b828: blr             lr
    // 0x93b82c: r1 = LoadClassIdInstr(r0)
    //     0x93b82c: ldur            x1, [x0, #-1]
    //     0x93b830: ubfx            x1, x1, #0xc, #0x14
    // 0x93b834: mov             x16, x0
    // 0x93b838: mov             x0, x1
    // 0x93b83c: mov             x1, x16
    // 0x93b840: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93b840: sub             lr, x0, #0xffc
    //     0x93b844: ldr             lr, [x21, lr, lsl #3]
    //     0x93b848: blr             lr
    // 0x93b84c: mov             x5, x0
    // 0x93b850: ldur            x2, [fp, #-0x70]
    // 0x93b854: b               #0x93b868
    // 0x93b858: ldur            x2, [fp, #-0x70]
    // 0x93b85c: LoadField: r0 = r2->field_7
    //     0x93b85c: ldur            w0, [x2, #7]
    // 0x93b860: r1 = LoadInt32Instr(r0)
    //     0x93b860: sbfx            x1, x0, #1, #0x1f
    // 0x93b864: mov             x5, x1
    // 0x93b868: ldur            x1, [fp, #-0x10]
    // 0x93b86c: ldur            x3, [fp, #-0x60]
    // 0x93b870: ldur            x6, [fp, #-0x40]
    // 0x93b874: r0 = _writeHighlightedText()
    //     0x93b874: bl              #0x93cb1c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x93b878: b               #0x93b888
    // 0x93b87c: ldur            x2, [fp, #-0x70]
    // 0x93b880: ldur            x1, [fp, #-0x10]
    // 0x93b884: r0 = _writeText()
    //     0x93b884: bl              #0x93ca2c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x93b888: ldur            x3, [fp, #-0x90]
    // 0x93b88c: ldur            x1, [fp, #-0x48]
    // 0x93b890: r2 = ""
    //     0x93b890: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93b894: r0 = write()
    //     0x93b894: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93b898: ldur            x1, [fp, #-0x48]
    // 0x93b89c: r2 = "\n"
    //     0x93b89c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x93b8a0: r0 = _writeString()
    //     0x93b8a0: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x93b8a4: ldur            x3, [fp, #-0x90]
    // 0x93b8a8: cmp             w3, NULL
    // 0x93b8ac: b.eq            #0x93b8c0
    // 0x93b8b0: ldur            x1, [fp, #-0x10]
    // 0x93b8b4: ldur            x2, [fp, #-0x30]
    // 0x93b8b8: ldur            x5, [fp, #-0x50]
    // 0x93b8bc: r0 = _writeIndicator()
    //     0x93b8bc: bl              #0x93be00  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x93b8c0: ldur            x0, [fp, #-0x28]
    // 0x93b8c4: LoadField: r1 = r0->field_b
    //     0x93b8c4: ldur            w1, [x0, #0xb]
    // 0x93b8c8: r0 = LoadInt32Instr(r1)
    //     0x93b8c8: sbfx            x0, x1, #1, #0x1f
    // 0x93b8cc: r1 = 0
    //     0x93b8cc: movz            x1, #0
    // 0x93b8d0: CheckStackOverflow
    //     0x93b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b8d4: cmp             SP, x16
    //     0x93b8d8: b.ls            #0x93b9fc
    // 0x93b8dc: cmp             x1, x0
    // 0x93b8e0: b.ge            #0x93b8f0
    // 0x93b8e4: add             x2, x1, #1
    // 0x93b8e8: mov             x1, x2
    // 0x93b8ec: b               #0x93b8d0
    // 0x93b8f0: ldur            x0, [fp, #-0x38]
    // 0x93b8f4: add             x8, x0, #1
    // 0x93b8f8: ldur            x2, [fp, #-0x10]
    // 0x93b8fc: ldur            x4, [fp, #-0x48]
    // 0x93b900: ldur            x6, [fp, #-0x40]
    // 0x93b904: ldur            x3, [fp, #-0x50]
    // 0x93b908: b               #0x93b020
    // 0x93b90c: r0 = upEnd()
    //     0x93b90c: bl              #0x93bdb0  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x93b910: r16 = "╵"
    //     0x93b910: add             x16, PP, #0xf, lsl #12  ; [pp+0xf500] "╵"
    //     0x93b914: ldr             x16, [x16, #0x500]
    // 0x93b918: str             x16, [SP]
    // 0x93b91c: ldur            x1, [fp, #-0x10]
    // 0x93b920: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x93b920: add             x4, PP, #0xf, lsl #12  ; [pp+0xf528] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x93b924: ldr             x4, [x4, #0x528]
    // 0x93b928: r0 = _writeSidebar()
    //     0x93b928: bl              #0x93bbb8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x93b92c: ldur            x16, [fp, #-0x48]
    // 0x93b930: str             x16, [SP]
    // 0x93b934: r0 = toString()
    //     0x93b934: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x93b938: LeaveFrame
    //     0x93b938: mov             SP, fp
    //     0x93b93c: ldp             fp, lr, [SP], #0x10
    // 0x93b940: ret
    //     0x93b940: ret             
    // 0x93b944: mov             x0, x2
    // 0x93b948: r1 = Null
    //     0x93b948: mov             x1, NULL
    // 0x93b94c: r2 = 4
    //     0x93b94c: movz            x2, #0x4
    // 0x93b950: r0 = AllocateArray()
    //     0x93b950: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93b954: mov             x1, x0
    // 0x93b958: ldur            x0, [fp, #-0x50]
    // 0x93b95c: StoreField: r1->field_f = r0
    //     0x93b95c: stur            w0, [x1, #0xf]
    // 0x93b960: r16 = " contains no null elements."
    //     0x93b960: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] " contains no null elements."
    //     0x93b964: ldr             x16, [x16, #0x530]
    // 0x93b968: StoreField: r1->field_13 = r16
    //     0x93b968: stur            w16, [x1, #0x13]
    // 0x93b96c: str             x1, [SP]
    // 0x93b970: r0 = _interpolate()
    //     0x93b970: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93b974: stur            x0, [fp, #-8]
    // 0x93b978: r0 = ArgumentError()
    //     0x93b978: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x93b97c: mov             x1, x0
    // 0x93b980: ldur            x0, [fp, #-8]
    // 0x93b984: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b984: stur            w0, [x1, #0x17]
    // 0x93b988: r0 = false
    //     0x93b988: add             x0, NULL, #0x30  ; false
    // 0x93b98c: StoreField: r1->field_b = r0
    //     0x93b98c: stur            w0, [x1, #0xb]
    // 0x93b990: mov             x0, x1
    // 0x93b994: r0 = Throw()
    //     0x93b994: bl              #0xb8b7b0  ; ThrowStub
    // 0x93b998: brk             #0
    // 0x93b99c: ldur            x0, [fp, #-0x58]
    // 0x93b9a0: r0 = ConcurrentModificationError()
    //     0x93b9a0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93b9a4: mov             x1, x0
    // 0x93b9a8: ldur            x0, [fp, #-0x58]
    // 0x93b9ac: StoreField: r1->field_b = r0
    //     0x93b9ac: stur            w0, [x1, #0xb]
    // 0x93b9b0: mov             x0, x1
    // 0x93b9b4: r0 = Throw()
    //     0x93b9b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x93b9b8: brk             #0
    // 0x93b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9c0: b               #0x93afa4
    // 0x93b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9c8: b               #0x93b038
    // 0x93b9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b9cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9d4: b               #0x93b278
    // 0x93b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9dc: b               #0x93b49c
    // 0x93b9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9e4: b               #0x93b500
    // 0x93b9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b9e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b9f0: b               #0x93b6b4
    // 0x93b9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b9f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93b9f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b9fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ba00: b               #0x93b8dc
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x93bbb8, size: 0x1f8
    // 0x93bbb8: EnterFrame
    //     0x93bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x93bbbc: mov             fp, SP
    // 0x93bbc0: AllocStack(0x48)
    //     0x93bbc0: sub             SP, SP, #0x48
    // 0x93bbc4: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x93bbc4: stur            x1, [fp, #-0x20]
    //     0x93bbc8: ldur            w0, [x4, #0x13]
    //     0x93bbcc: ldur            w2, [x4, #0x1f]
    //     0x93bbd0: add             x2, x2, HEAP, lsl #32
    //     0x93bbd4: ldr             x16, [PP, #0x938]  ; [pp+0x938] "end"
    //     0x93bbd8: cmp             w2, w16
    //     0x93bbdc: b.ne            #0x93bbfc
    //     0x93bbe0: ldur            w2, [x4, #0x23]
    //     0x93bbe4: add             x2, x2, HEAP, lsl #32
    //     0x93bbe8: sub             w3, w0, w2
    //     0x93bbec: add             x2, fp, w3, sxtw #2
    //     0x93bbf0: ldr             x2, [x2, #8]
    //     0x93bbf4: movz            x3, #0x1
    //     0x93bbf8: b               #0x93bc04
    //     0x93bbfc: movz            x3, #0
    //     0x93bc00: mov             x2, NULL
    //     0x93bc04: stur            x2, [fp, #-0x18]
    //     0x93bc08: lsl             x5, x3, #1
    //     0x93bc0c: lsl             w6, w5, #1
    //     0x93bc10: add             w7, w6, #8
    //     0x93bc14: add             x16, x4, w7, sxtw #1
    //     0x93bc18: ldur            w8, [x16, #0xf]
    //     0x93bc1c: add             x8, x8, HEAP, lsl #32
    //     0x93bc20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf540] "line"
    //     0x93bc24: ldr             x16, [x16, #0x540]
    //     0x93bc28: cmp             w8, w16
    //     0x93bc2c: b.ne            #0x93bc60
    //     0x93bc30: add             w3, w6, #0xa
    //     0x93bc34: add             x16, x4, w3, sxtw #1
    //     0x93bc38: ldur            w6, [x16, #0xf]
    //     0x93bc3c: add             x6, x6, HEAP, lsl #32
    //     0x93bc40: sub             w3, w0, w6
    //     0x93bc44: add             x6, fp, w3, sxtw #2
    //     0x93bc48: ldr             x6, [x6, #8]
    //     0x93bc4c: add             w3, w5, #2
    //     0x93bc50: sbfx            x5, x3, #1, #0x1f
    //     0x93bc54: mov             x3, x5
    //     0x93bc58: mov             x5, x6
    //     0x93bc5c: b               #0x93bc64
    //     0x93bc60: mov             x5, NULL
    //     0x93bc64: stur            x5, [fp, #-0x10]
    //     0x93bc68: lsl             x6, x3, #1
    //     0x93bc6c: lsl             w3, w6, #1
    //     0x93bc70: add             w6, w3, #8
    //     0x93bc74: add             x16, x4, w6, sxtw #1
    //     0x93bc78: ldur            w7, [x16, #0xf]
    //     0x93bc7c: add             x7, x7, HEAP, lsl #32
    //     0x93bc80: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    //     0x93bc84: cmp             w7, w16
    //     0x93bc88: b.ne            #0x93bcac
    //     0x93bc8c: add             w6, w3, #0xa
    //     0x93bc90: add             x16, x4, w6, sxtw #1
    //     0x93bc94: ldur            w3, [x16, #0xf]
    //     0x93bc98: add             x3, x3, HEAP, lsl #32
    //     0x93bc9c: sub             w4, w0, w3
    //     0x93bca0: add             x0, fp, w4, sxtw #2
    //     0x93bca4: ldr             x0, [x0, #8]
    //     0x93bca8: b               #0x93bcb0
    //     0x93bcac: mov             x0, NULL
    //     0x93bcb0: stur            x0, [fp, #-8]
    // 0x93bcb4: CheckStackOverflow
    //     0x93bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bcb8: cmp             SP, x16
    //     0x93bcbc: b.ls            #0x93bda8
    // 0x93bcc0: r1 = 3
    //     0x93bcc0: movz            x1, #0x3
    // 0x93bcc4: r0 = AllocateContext()
    //     0x93bcc4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93bcc8: mov             x3, x0
    // 0x93bccc: ldur            x2, [fp, #-0x20]
    // 0x93bcd0: stur            x3, [fp, #-0x28]
    // 0x93bcd4: StoreField: r3->field_f = r2
    //     0x93bcd4: stur            w2, [x3, #0xf]
    // 0x93bcd8: ldur            x0, [fp, #-8]
    // 0x93bcdc: StoreField: r3->field_13 = r0
    //     0x93bcdc: stur            w0, [x3, #0x13]
    // 0x93bce0: ldur            x0, [fp, #-0x18]
    // 0x93bce4: ArrayStore: r3[0] = r0  ; List_4
    //     0x93bce4: stur            w0, [x3, #0x17]
    // 0x93bce8: ldur            x0, [fp, #-0x10]
    // 0x93bcec: cmp             w0, NULL
    // 0x93bcf0: b.eq            #0x93bd68
    // 0x93bcf4: r1 = LoadInt32Instr(r0)
    //     0x93bcf4: sbfx            x1, x0, #1, #0x1f
    //     0x93bcf8: tbz             w0, #0, #0x93bd00
    //     0x93bcfc: ldur            x1, [x0, #7]
    // 0x93bd00: add             x4, x1, #1
    // 0x93bd04: r0 = BoxInt64Instr(r4)
    //     0x93bd04: sbfiz           x0, x4, #1, #0x1f
    //     0x93bd08: cmp             x4, x0, asr #1
    //     0x93bd0c: b.eq            #0x93bd18
    //     0x93bd10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93bd14: stur            x4, [x0, #7]
    // 0x93bd18: r1 = 60
    //     0x93bd18: movz            x1, #0x3c
    // 0x93bd1c: branchIfSmi(r0, 0x93bd28)
    //     0x93bd1c: tbz             w0, #0, #0x93bd28
    // 0x93bd20: r1 = LoadClassIdInstr(r0)
    //     0x93bd20: ldur            x1, [x0, #-1]
    //     0x93bd24: ubfx            x1, x1, #0xc, #0x14
    // 0x93bd28: str             x0, [SP]
    // 0x93bd2c: mov             x0, x1
    // 0x93bd30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x93bd30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x93bd34: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x93bd34: movz            x17, #0x8b58
    //     0x93bd38: add             lr, x0, x17
    //     0x93bd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x93bd40: blr             lr
    // 0x93bd44: ldur            x2, [fp, #-0x28]
    // 0x93bd48: StoreField: r2->field_13 = r0
    //     0x93bd48: stur            w0, [x2, #0x13]
    //     0x93bd4c: ldurb           w16, [x2, #-1]
    //     0x93bd50: ldurb           w17, [x0, #-1]
    //     0x93bd54: and             x16, x17, x16, lsr #2
    //     0x93bd58: tst             x16, HEAP, lsr #32
    //     0x93bd5c: b.eq            #0x93bd64
    //     0x93bd60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x93bd64: b               #0x93bd6c
    // 0x93bd68: mov             x2, x3
    // 0x93bd6c: r1 = Function '<anonymous closure>':.
    //     0x93bd6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] AnonymousClosure: (0x9403d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x93bbb8)
    //     0x93bd70: ldr             x1, [x1, #0x508]
    // 0x93bd74: r0 = AllocateClosure()
    //     0x93bd74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93bd78: r16 = <Null?>
    //     0x93bd78: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93bd7c: ldur            lr, [fp, #-0x20]
    // 0x93bd80: stp             lr, x16, [SP, #0x10]
    // 0x93bd84: r16 = "[34m"
    //     0x93bd84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] "[34m"
    //     0x93bd88: ldr             x16, [x16, #0x510]
    // 0x93bd8c: stp             x16, x0, [SP]
    // 0x93bd90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93bd90: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93bd94: r0 = _colorize()
    //     0x93bd94: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93bd98: r0 = Null
    //     0x93bd98: mov             x0, NULL
    // 0x93bd9c: LeaveFrame
    //     0x93bd9c: mov             SP, fp
    //     0x93bda0: ldp             fp, lr, [SP], #0x10
    // 0x93bda4: ret
    //     0x93bda4: ret             
    // 0x93bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bda8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bdac: b               #0x93bcc0
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x93be00, size: 0x45c
    // 0x93be00: EnterFrame
    //     0x93be00: stp             fp, lr, [SP, #-0x10]!
    //     0x93be04: mov             fp, SP
    // 0x93be08: AllocStack(0x48)
    //     0x93be08: sub             SP, SP, #0x48
    // 0x93be0c: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x93be0c: mov             x0, x3
    //     0x93be10: stur            x3, [fp, #-0x18]
    //     0x93be14: mov             x3, x5
    //     0x93be18: stur            x1, [fp, #-8]
    //     0x93be1c: stur            x2, [fp, #-0x10]
    //     0x93be20: stur            x5, [fp, #-0x20]
    // 0x93be24: CheckStackOverflow
    //     0x93be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93be28: cmp             SP, x16
    //     0x93be2c: b.ls            #0x93c254
    // 0x93be30: r1 = 4
    //     0x93be30: movz            x1, #0x4
    // 0x93be34: r0 = AllocateContext()
    //     0x93be34: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93be38: mov             x2, x0
    // 0x93be3c: ldur            x0, [fp, #-8]
    // 0x93be40: stur            x2, [fp, #-0x28]
    // 0x93be44: StoreField: r2->field_f = r0
    //     0x93be44: stur            w0, [x2, #0xf]
    // 0x93be48: ldur            x1, [fp, #-0x10]
    // 0x93be4c: StoreField: r2->field_13 = r1
    //     0x93be4c: stur            w1, [x2, #0x13]
    // 0x93be50: ldur            x1, [fp, #-0x18]
    // 0x93be54: ArrayStore: r2[0] = r1  ; List_4
    //     0x93be54: stur            w1, [x2, #0x17]
    // 0x93be58: LoadField: r3 = r0->field_b
    //     0x93be58: ldur            w3, [x0, #0xb]
    // 0x93be5c: DecompressPointer r3
    //     0x93be5c: add             x3, x3, HEAP, lsl #32
    // 0x93be60: stur            x3, [fp, #-0x10]
    // 0x93be64: LoadField: r4 = r1->field_7
    //     0x93be64: ldur            w4, [x1, #7]
    // 0x93be68: DecompressPointer r4
    //     0x93be68: add             x4, x4, HEAP, lsl #32
    // 0x93be6c: mov             x1, x4
    // 0x93be70: r0 = isMultiline()
    //     0x93be70: bl              #0x93baf4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x93be74: tbz             w0, #4, #0x93bf38
    // 0x93be78: ldur            x0, [fp, #-8]
    // 0x93be7c: ldur            x3, [fp, #-0x20]
    // 0x93be80: ldur            x2, [fp, #-0x28]
    // 0x93be84: mov             x1, x0
    // 0x93be88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93be88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93be8c: r0 = _writeSidebar()
    //     0x93be8c: bl              #0x93bbb8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x93be90: ldur            x0, [fp, #-8]
    // 0x93be94: LoadField: r3 = r0->field_23
    //     0x93be94: ldur            w3, [x0, #0x23]
    // 0x93be98: DecompressPointer r3
    //     0x93be98: add             x3, x3, HEAP, lsl #32
    // 0x93be9c: mov             x1, x3
    // 0x93bea0: stur            x3, [fp, #-0x18]
    // 0x93bea4: r2 = " "
    //     0x93bea4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93bea8: r0 = write()
    //     0x93bea8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93beac: ldur            x0, [fp, #-0x28]
    // 0x93beb0: LoadField: r2 = r0->field_13
    //     0x93beb0: ldur            w2, [x0, #0x13]
    // 0x93beb4: DecompressPointer r2
    //     0x93beb4: add             x2, x2, HEAP, lsl #32
    // 0x93beb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93beb8: ldur            w1, [x0, #0x17]
    // 0x93bebc: DecompressPointer r1
    //     0x93bebc: add             x1, x1, HEAP, lsl #32
    // 0x93bec0: str             x1, [SP]
    // 0x93bec4: ldur            x1, [fp, #-8]
    // 0x93bec8: ldur            x3, [fp, #-0x20]
    // 0x93becc: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x93becc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf548] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x93bed0: ldr             x4, [x4, #0x548]
    // 0x93bed4: r0 = _writeMultilineHighlights()
    //     0x93bed4: bl              #0x93cce0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x93bed8: ldur            x2, [fp, #-0x20]
    // 0x93bedc: LoadField: r0 = r2->field_b
    //     0x93bedc: ldur            w0, [x2, #0xb]
    // 0x93bee0: cbz             w0, #0x93bef0
    // 0x93bee4: ldur            x1, [fp, #-0x18]
    // 0x93bee8: r2 = " "
    //     0x93bee8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93beec: r0 = write()
    //     0x93beec: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93bef0: ldur            x0, [fp, #-0x28]
    // 0x93bef4: mov             x2, x0
    // 0x93bef8: r1 = Function '<anonymous closure>':.
    //     0x93bef8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf550] AnonymousClosure: (0x93c790), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x93be00)
    //     0x93befc: ldr             x1, [x1, #0x550]
    // 0x93bf00: r0 = AllocateClosure()
    //     0x93bf00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93bf04: r16 = <int>
    //     0x93bf04: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x93bf08: ldur            lr, [fp, #-8]
    // 0x93bf0c: stp             lr, x16, [SP, #0x10]
    // 0x93bf10: ldur            x16, [fp, #-0x10]
    // 0x93bf14: stp             x16, x0, [SP]
    // 0x93bf18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93bf18: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93bf1c: r0 = _colorize()
    //     0x93bf1c: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93bf20: ldur            x3, [fp, #-0x28]
    // 0x93bf24: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x93bf24: ldur            w2, [x3, #0x17]
    // 0x93bf28: DecompressPointer r2
    //     0x93bf28: add             x2, x2, HEAP, lsl #32
    // 0x93bf2c: ldur            x1, [fp, #-8]
    // 0x93bf30: r0 = _writeLabel()
    //     0x93bf30: bl              #0x93c338  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x93bf34: b               #0x93c244
    // 0x93bf38: ldur            x2, [fp, #-0x20]
    // 0x93bf3c: ldur            x3, [fp, #-0x28]
    // 0x93bf40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x93bf40: ldur            w0, [x3, #0x17]
    // 0x93bf44: DecompressPointer r0
    //     0x93bf44: add             x0, x0, HEAP, lsl #32
    // 0x93bf48: LoadField: r1 = r0->field_7
    //     0x93bf48: ldur            w1, [x0, #7]
    // 0x93bf4c: DecompressPointer r1
    //     0x93bf4c: add             x1, x1, HEAP, lsl #32
    // 0x93bf50: r0 = LoadClassIdInstr(r1)
    //     0x93bf50: ldur            x0, [x1, #-1]
    //     0x93bf54: ubfx            x0, x0, #0xc, #0x14
    // 0x93bf58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93bf58: sub             lr, x0, #0xfff
    //     0x93bf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x93bf60: blr             lr
    // 0x93bf64: r1 = LoadClassIdInstr(r0)
    //     0x93bf64: ldur            x1, [x0, #-1]
    //     0x93bf68: ubfx            x1, x1, #0xc, #0x14
    // 0x93bf6c: mov             x16, x0
    // 0x93bf70: mov             x0, x1
    // 0x93bf74: mov             x1, x16
    // 0x93bf78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93bf78: sub             lr, x0, #1, lsl #12
    //     0x93bf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x93bf80: blr             lr
    // 0x93bf84: mov             x1, x0
    // 0x93bf88: ldur            x0, [fp, #-0x28]
    // 0x93bf8c: LoadField: r2 = r0->field_13
    //     0x93bf8c: ldur            w2, [x0, #0x13]
    // 0x93bf90: DecompressPointer r2
    //     0x93bf90: add             x2, x2, HEAP, lsl #32
    // 0x93bf94: LoadField: r3 = r2->field_b
    //     0x93bf94: ldur            x3, [x2, #0xb]
    // 0x93bf98: cmp             x1, x3
    // 0x93bf9c: b.ne            #0x93c080
    // 0x93bfa0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93bfa0: ldur            w2, [x0, #0x17]
    // 0x93bfa4: DecompressPointer r2
    //     0x93bfa4: add             x2, x2, HEAP, lsl #32
    // 0x93bfa8: ldur            x1, [fp, #-0x20]
    // 0x93bfac: r0 = contains()
    //     0x93bfac: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x93bfb0: tbnz            w0, #4, #0x93bfc4
    // 0x93bfb4: r0 = Null
    //     0x93bfb4: mov             x0, NULL
    // 0x93bfb8: LeaveFrame
    //     0x93bfb8: mov             SP, fp
    //     0x93bfbc: ldp             fp, lr, [SP], #0x10
    // 0x93bfc0: ret
    //     0x93bfc0: ret             
    // 0x93bfc4: ldur            x1, [fp, #-8]
    // 0x93bfc8: ldur            x2, [fp, #-0x28]
    // 0x93bfcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93bfcc: ldur            w0, [x2, #0x17]
    // 0x93bfd0: DecompressPointer r0
    //     0x93bfd0: add             x0, x0, HEAP, lsl #32
    // 0x93bfd4: r16 = <_Highlight>
    //     0x93bfd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] TypeArguments: <_Highlight>
    //     0x93bfd8: ldr             x16, [x16, #0x558]
    // 0x93bfdc: ldur            lr, [fp, #-0x20]
    // 0x93bfe0: stp             lr, x16, [SP, #8]
    // 0x93bfe4: str             x0, [SP]
    // 0x93bfe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93bfe8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93bfec: r0 = replaceFirstNull()
    //     0x93bfec: bl              #0x93ba04  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x93bff0: ldur            x1, [fp, #-8]
    // 0x93bff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93bff4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93bff8: r0 = _writeSidebar()
    //     0x93bff8: bl              #0x93bbb8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x93bffc: ldur            x0, [fp, #-8]
    // 0x93c000: LoadField: r3 = r0->field_23
    //     0x93c000: ldur            w3, [x0, #0x23]
    // 0x93c004: DecompressPointer r3
    //     0x93c004: add             x3, x3, HEAP, lsl #32
    // 0x93c008: mov             x1, x3
    // 0x93c00c: stur            x3, [fp, #-0x18]
    // 0x93c010: r2 = " "
    //     0x93c010: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93c014: r0 = write()
    //     0x93c014: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93c018: ldur            x0, [fp, #-0x28]
    // 0x93c01c: LoadField: r2 = r0->field_13
    //     0x93c01c: ldur            w2, [x0, #0x13]
    // 0x93c020: DecompressPointer r2
    //     0x93c020: add             x2, x2, HEAP, lsl #32
    // 0x93c024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93c024: ldur            w1, [x0, #0x17]
    // 0x93c028: DecompressPointer r1
    //     0x93c028: add             x1, x1, HEAP, lsl #32
    // 0x93c02c: str             x1, [SP]
    // 0x93c030: ldur            x1, [fp, #-8]
    // 0x93c034: ldur            x3, [fp, #-0x20]
    // 0x93c038: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x93c038: add             x4, PP, #0xf, lsl #12  ; [pp+0xf548] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x93c03c: ldr             x4, [x4, #0x548]
    // 0x93c040: r0 = _writeMultilineHighlights()
    //     0x93c040: bl              #0x93cce0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x93c044: ldur            x2, [fp, #-0x28]
    // 0x93c048: r1 = Function '<anonymous closure>':.
    //     0x93c048: add             x1, PP, #0xf, lsl #12  ; [pp+0xf560] AnonymousClosure: (0x93c6e4), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x93be00)
    //     0x93c04c: ldr             x1, [x1, #0x560]
    // 0x93c050: r0 = AllocateClosure()
    //     0x93c050: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93c054: r16 = <void?>
    //     0x93c054: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x93c058: ldur            lr, [fp, #-8]
    // 0x93c05c: stp             lr, x16, [SP, #0x10]
    // 0x93c060: ldur            x16, [fp, #-0x10]
    // 0x93c064: stp             x16, x0, [SP]
    // 0x93c068: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93c068: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93c06c: r0 = _colorize()
    //     0x93c06c: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93c070: ldur            x1, [fp, #-0x18]
    // 0x93c074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c074: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c078: r0 = writeln()
    //     0x93c078: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x93c07c: b               #0x93c244
    // 0x93c080: mov             x2, x0
    // 0x93c084: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93c084: ldur            w0, [x2, #0x17]
    // 0x93c088: DecompressPointer r0
    //     0x93c088: add             x0, x0, HEAP, lsl #32
    // 0x93c08c: LoadField: r1 = r0->field_7
    //     0x93c08c: ldur            w1, [x0, #7]
    // 0x93c090: DecompressPointer r1
    //     0x93c090: add             x1, x1, HEAP, lsl #32
    // 0x93c094: r0 = LoadClassIdInstr(r1)
    //     0x93c094: ldur            x0, [x1, #-1]
    //     0x93c098: ubfx            x0, x0, #0xc, #0x14
    // 0x93c09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c09c: sub             lr, x0, #1, lsl #12
    //     0x93c0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x93c0a4: blr             lr
    // 0x93c0a8: r1 = LoadClassIdInstr(r0)
    //     0x93c0a8: ldur            x1, [x0, #-1]
    //     0x93c0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x93c0b0: mov             x16, x0
    // 0x93c0b4: mov             x0, x1
    // 0x93c0b8: mov             x1, x16
    // 0x93c0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c0bc: sub             lr, x0, #1, lsl #12
    //     0x93c0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x93c0c4: blr             lr
    // 0x93c0c8: ldur            x2, [fp, #-0x28]
    // 0x93c0cc: LoadField: r1 = r2->field_13
    //     0x93c0cc: ldur            w1, [x2, #0x13]
    // 0x93c0d0: DecompressPointer r1
    //     0x93c0d0: add             x1, x1, HEAP, lsl #32
    // 0x93c0d4: LoadField: r3 = r1->field_b
    //     0x93c0d4: ldur            x3, [x1, #0xb]
    // 0x93c0d8: cmp             x0, x3
    // 0x93c0dc: b.ne            #0x93c244
    // 0x93c0e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93c0e0: ldur            w0, [x2, #0x17]
    // 0x93c0e4: DecompressPointer r0
    //     0x93c0e4: add             x0, x0, HEAP, lsl #32
    // 0x93c0e8: LoadField: r1 = r0->field_7
    //     0x93c0e8: ldur            w1, [x0, #7]
    // 0x93c0ec: DecompressPointer r1
    //     0x93c0ec: add             x1, x1, HEAP, lsl #32
    // 0x93c0f0: r0 = LoadClassIdInstr(r1)
    //     0x93c0f0: ldur            x0, [x1, #-1]
    //     0x93c0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x93c0f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c0f8: sub             lr, x0, #1, lsl #12
    //     0x93c0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93c100: blr             lr
    // 0x93c104: r1 = LoadClassIdInstr(r0)
    //     0x93c104: ldur            x1, [x0, #-1]
    //     0x93c108: ubfx            x1, x1, #0xc, #0x14
    // 0x93c10c: mov             x16, x0
    // 0x93c110: mov             x0, x1
    // 0x93c114: mov             x1, x16
    // 0x93c118: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93c118: sub             lr, x0, #0xffc
    //     0x93c11c: ldr             lr, [x21, lr, lsl #3]
    //     0x93c120: blr             lr
    // 0x93c124: ldur            x2, [fp, #-0x28]
    // 0x93c128: LoadField: r1 = r2->field_13
    //     0x93c128: ldur            w1, [x2, #0x13]
    // 0x93c12c: DecompressPointer r1
    //     0x93c12c: add             x1, x1, HEAP, lsl #32
    // 0x93c130: LoadField: r3 = r1->field_7
    //     0x93c130: ldur            w3, [x1, #7]
    // 0x93c134: DecompressPointer r3
    //     0x93c134: add             x3, x3, HEAP, lsl #32
    // 0x93c138: LoadField: r1 = r3->field_7
    //     0x93c138: ldur            w1, [x3, #7]
    // 0x93c13c: r3 = LoadInt32Instr(r1)
    //     0x93c13c: sbfx            x3, x1, #1, #0x1f
    // 0x93c140: cmp             x0, x3
    // 0x93c144: r16 = true
    //     0x93c144: add             x16, NULL, #0x20  ; true
    // 0x93c148: r17 = false
    //     0x93c148: add             x17, NULL, #0x30  ; false
    // 0x93c14c: csel            x1, x16, x17, eq
    // 0x93c150: StoreField: r2->field_1b = r1
    //     0x93c150: stur            w1, [x2, #0x1b]
    // 0x93c154: tbnz            w1, #4, #0x93c18c
    // 0x93c158: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93c158: ldur            w0, [x2, #0x17]
    // 0x93c15c: DecompressPointer r0
    //     0x93c15c: add             x0, x0, HEAP, lsl #32
    // 0x93c160: r16 = <_Highlight>
    //     0x93c160: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] TypeArguments: <_Highlight>
    //     0x93c164: ldr             x16, [x16, #0x558]
    // 0x93c168: ldur            lr, [fp, #-0x20]
    // 0x93c16c: stp             lr, x16, [SP, #8]
    // 0x93c170: str             x0, [SP]
    // 0x93c174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93c174: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93c178: r0 = replaceWithNull()
    //     0x93c178: bl              #0x93c25c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x93c17c: r0 = Null
    //     0x93c17c: mov             x0, NULL
    // 0x93c180: LeaveFrame
    //     0x93c180: mov             SP, fp
    //     0x93c184: ldp             fp, lr, [SP], #0x10
    // 0x93c188: ret
    //     0x93c188: ret             
    // 0x93c18c: ldur            x0, [fp, #-8]
    // 0x93c190: mov             x1, x0
    // 0x93c194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c194: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c198: r0 = _writeSidebar()
    //     0x93c198: bl              #0x93bbb8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x93c19c: ldur            x0, [fp, #-8]
    // 0x93c1a0: LoadField: r1 = r0->field_23
    //     0x93c1a0: ldur            w1, [x0, #0x23]
    // 0x93c1a4: DecompressPointer r1
    //     0x93c1a4: add             x1, x1, HEAP, lsl #32
    // 0x93c1a8: r2 = " "
    //     0x93c1a8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93c1ac: r0 = write()
    //     0x93c1ac: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93c1b0: ldur            x0, [fp, #-0x28]
    // 0x93c1b4: LoadField: r2 = r0->field_13
    //     0x93c1b4: ldur            w2, [x0, #0x13]
    // 0x93c1b8: DecompressPointer r2
    //     0x93c1b8: add             x2, x2, HEAP, lsl #32
    // 0x93c1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93c1bc: ldur            w1, [x0, #0x17]
    // 0x93c1c0: DecompressPointer r1
    //     0x93c1c0: add             x1, x1, HEAP, lsl #32
    // 0x93c1c4: str             x1, [SP]
    // 0x93c1c8: ldur            x1, [fp, #-8]
    // 0x93c1cc: ldur            x3, [fp, #-0x20]
    // 0x93c1d0: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x93c1d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf548] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x93c1d4: ldr             x4, [x4, #0x548]
    // 0x93c1d8: r0 = _writeMultilineHighlights()
    //     0x93c1d8: bl              #0x93cce0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x93c1dc: ldur            x2, [fp, #-0x28]
    // 0x93c1e0: r1 = Function '<anonymous closure>':.
    //     0x93c1e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf568] AnonymousClosure: (0x93c378), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x93be00)
    //     0x93c1e4: ldr             x1, [x1, #0x568]
    // 0x93c1e8: r0 = AllocateClosure()
    //     0x93c1e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93c1ec: r16 = <int>
    //     0x93c1ec: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x93c1f0: ldur            lr, [fp, #-8]
    // 0x93c1f4: stp             lr, x16, [SP, #0x10]
    // 0x93c1f8: ldur            x16, [fp, #-0x10]
    // 0x93c1fc: stp             x16, x0, [SP]
    // 0x93c200: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93c200: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93c204: r0 = _colorize()
    //     0x93c204: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93c208: ldur            x0, [fp, #-0x28]
    // 0x93c20c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93c20c: ldur            w2, [x0, #0x17]
    // 0x93c210: DecompressPointer r2
    //     0x93c210: add             x2, x2, HEAP, lsl #32
    // 0x93c214: ldur            x1, [fp, #-8]
    // 0x93c218: r0 = _writeLabel()
    //     0x93c218: bl              #0x93c338  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x93c21c: ldur            x0, [fp, #-0x28]
    // 0x93c220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93c220: ldur            w1, [x0, #0x17]
    // 0x93c224: DecompressPointer r1
    //     0x93c224: add             x1, x1, HEAP, lsl #32
    // 0x93c228: r16 = <_Highlight>
    //     0x93c228: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] TypeArguments: <_Highlight>
    //     0x93c22c: ldr             x16, [x16, #0x558]
    // 0x93c230: ldur            lr, [fp, #-0x20]
    // 0x93c234: stp             lr, x16, [SP, #8]
    // 0x93c238: str             x1, [SP]
    // 0x93c23c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93c23c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93c240: r0 = replaceWithNull()
    //     0x93c240: bl              #0x93c25c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x93c244: r0 = Null
    //     0x93c244: mov             x0, NULL
    // 0x93c248: LeaveFrame
    //     0x93c248: mov             SP, fp
    //     0x93c24c: ldp             fp, lr, [SP], #0x10
    // 0x93c250: ret
    //     0x93c250: ret             
    // 0x93c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c258: b               #0x93be30
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x93c338, size: 0x40
    // 0x93c338: EnterFrame
    //     0x93c338: stp             fp, lr, [SP, #-0x10]!
    //     0x93c33c: mov             fp, SP
    // 0x93c340: CheckStackOverflow
    //     0x93c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c344: cmp             SP, x16
    //     0x93c348: b.ls            #0x93c370
    // 0x93c34c: LoadField: r0 = r1->field_23
    //     0x93c34c: ldur            w0, [x1, #0x23]
    // 0x93c350: DecompressPointer r0
    //     0x93c350: add             x0, x0, HEAP, lsl #32
    // 0x93c354: mov             x1, x0
    // 0x93c358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93c358: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93c35c: r0 = writeln()
    //     0x93c35c: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x93c360: r0 = Null
    //     0x93c360: mov             x0, NULL
    // 0x93c364: LeaveFrame
    //     0x93c364: mov             SP, fp
    //     0x93c368: ldp             fp, lr, [SP], #0x10
    // 0x93c36c: ret
    //     0x93c36c: ret             
    // 0x93c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c374: b               #0x93c34c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x93c378, size: 0x150
    // 0x93c378: EnterFrame
    //     0x93c378: stp             fp, lr, [SP, #-0x10]!
    //     0x93c37c: mov             fp, SP
    // 0x93c380: AllocStack(0x28)
    //     0x93c380: sub             SP, SP, #0x28
    // 0x93c384: SetupParameters()
    //     0x93c384: ldr             x0, [fp, #0x10]
    //     0x93c388: ldur            w1, [x0, #0x17]
    //     0x93c38c: add             x1, x1, HEAP, lsl #32
    //     0x93c390: stur            x1, [fp, #-0x18]
    // 0x93c394: CheckStackOverflow
    //     0x93c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c398: cmp             SP, x16
    //     0x93c39c: b.ls            #0x93c4c0
    // 0x93c3a0: LoadField: r2 = r1->field_f
    //     0x93c3a0: ldur            w2, [x1, #0xf]
    // 0x93c3a4: DecompressPointer r2
    //     0x93c3a4: add             x2, x2, HEAP, lsl #32
    // 0x93c3a8: stur            x2, [fp, #-0x20]
    // 0x93c3ac: LoadField: r0 = r2->field_23
    //     0x93c3ac: ldur            w0, [x2, #0x23]
    // 0x93c3b0: DecompressPointer r0
    //     0x93c3b0: add             x0, x0, HEAP, lsl #32
    // 0x93c3b4: stur            x0, [fp, #-0x10]
    // 0x93c3b8: LoadField: r3 = r0->field_b
    //     0x93c3b8: ldur            x3, [x0, #0xb]
    // 0x93c3bc: LoadField: r4 = r0->field_27
    //     0x93c3bc: ldur            x4, [x0, #0x27]
    // 0x93c3c0: add             x5, x3, x4
    // 0x93c3c4: stur            x5, [fp, #-8]
    // 0x93c3c8: LoadField: r3 = r1->field_1b
    //     0x93c3c8: ldur            w3, [x1, #0x1b]
    // 0x93c3cc: DecompressPointer r3
    //     0x93c3cc: add             x3, x3, HEAP, lsl #32
    // 0x93c3d0: tbnz            w3, #4, #0x93c3f8
    // 0x93c3d4: r0 = horizontalLine()
    //     0x93c3d4: bl              #0x93c694  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x93c3d8: r1 = "─"
    //     0x93c3d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] "─"
    //     0x93c3dc: ldr             x1, [x1, #0x570]
    // 0x93c3e0: r2 = 3
    //     0x93c3e0: movz            x2, #0x3
    // 0x93c3e4: r0 = *()
    //     0x93c3e4: bl              #0xb88d04  ; [dart:core] _TwoByteString::*
    // 0x93c3e8: ldur            x1, [fp, #-0x10]
    // 0x93c3ec: mov             x2, x0
    // 0x93c3f0: r0 = write()
    //     0x93c3f0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93c3f4: b               #0x93c478
    // 0x93c3f8: mov             x3, x1
    // 0x93c3fc: LoadField: r4 = r3->field_13
    //     0x93c3fc: ldur            w4, [x3, #0x13]
    // 0x93c400: DecompressPointer r4
    //     0x93c400: add             x4, x4, HEAP, lsl #32
    // 0x93c404: stur            x4, [fp, #-0x10]
    // 0x93c408: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x93c408: ldur            w0, [x3, #0x17]
    // 0x93c40c: DecompressPointer r0
    //     0x93c40c: add             x0, x0, HEAP, lsl #32
    // 0x93c410: LoadField: r1 = r0->field_7
    //     0x93c410: ldur            w1, [x0, #7]
    // 0x93c414: DecompressPointer r1
    //     0x93c414: add             x1, x1, HEAP, lsl #32
    // 0x93c418: r0 = LoadClassIdInstr(r1)
    //     0x93c418: ldur            x0, [x1, #-1]
    //     0x93c41c: ubfx            x0, x0, #0xc, #0x14
    // 0x93c420: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c420: sub             lr, x0, #1, lsl #12
    //     0x93c424: ldr             lr, [x21, lr, lsl #3]
    //     0x93c428: blr             lr
    // 0x93c42c: r1 = LoadClassIdInstr(r0)
    //     0x93c42c: ldur            x1, [x0, #-1]
    //     0x93c430: ubfx            x1, x1, #0xc, #0x14
    // 0x93c434: mov             x16, x0
    // 0x93c438: mov             x0, x1
    // 0x93c43c: mov             x1, x16
    // 0x93c440: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93c440: sub             lr, x0, #0xffc
    //     0x93c444: ldr             lr, [x21, lr, lsl #3]
    //     0x93c448: blr             lr
    // 0x93c44c: sub             x1, x0, #1
    // 0x93c450: r0 = 0
    //     0x93c450: movz            x0, #0
    // 0x93c454: cmp             x1, x0
    // 0x93c458: csel            x3, x0, x1, lt
    // 0x93c45c: r16 = false
    //     0x93c45c: add             x16, NULL, #0x30  ; false
    // 0x93c460: str             x16, [SP]
    // 0x93c464: ldur            x1, [fp, #-0x20]
    // 0x93c468: ldur            x2, [fp, #-0x10]
    // 0x93c46c: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x93c46c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf578] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x93c470: ldr             x4, [x4, #0x578]
    // 0x93c474: r0 = _writeArrow()
    //     0x93c474: bl              #0x93c4c8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x93c478: ldur            x2, [fp, #-0x18]
    // 0x93c47c: ldur            x3, [fp, #-8]
    // 0x93c480: LoadField: r4 = r2->field_f
    //     0x93c480: ldur            w4, [x2, #0xf]
    // 0x93c484: DecompressPointer r4
    //     0x93c484: add             x4, x4, HEAP, lsl #32
    // 0x93c488: LoadField: r2 = r4->field_23
    //     0x93c488: ldur            w2, [x4, #0x23]
    // 0x93c48c: DecompressPointer r2
    //     0x93c48c: add             x2, x2, HEAP, lsl #32
    // 0x93c490: LoadField: r4 = r2->field_b
    //     0x93c490: ldur            x4, [x2, #0xb]
    // 0x93c494: LoadField: r5 = r2->field_27
    //     0x93c494: ldur            x5, [x2, #0x27]
    // 0x93c498: add             x2, x4, x5
    // 0x93c49c: sub             x4, x2, x3
    // 0x93c4a0: r0 = BoxInt64Instr(r4)
    //     0x93c4a0: sbfiz           x0, x4, #1, #0x1f
    //     0x93c4a4: cmp             x4, x0, asr #1
    //     0x93c4a8: b.eq            #0x93c4b4
    //     0x93c4ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c4b0: stur            x4, [x0, #7]
    // 0x93c4b4: LeaveFrame
    //     0x93c4b4: mov             SP, fp
    //     0x93c4b8: ldp             fp, lr, [SP], #0x10
    // 0x93c4bc: ret
    //     0x93c4bc: ret             
    // 0x93c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c4c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c4c4: b               #0x93c3a0
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x93c4c8, size: 0x140
    // 0x93c4c8: EnterFrame
    //     0x93c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93c4cc: mov             fp, SP
    // 0x93c4d0: AllocStack(0x28)
    //     0x93c4d0: sub             SP, SP, #0x28
    // 0x93c4d4: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0x93c4d4: mov             x5, x1
    //     0x93c4d8: stur            x1, [fp, #-8]
    //     0x93c4dc: stur            x3, [fp, #-0x10]
    //     0x93c4e0: ldur            w0, [x4, #0x13]
    //     0x93c4e4: ldur            w1, [x4, #0x1f]
    //     0x93c4e8: add             x1, x1, HEAP, lsl #32
    //     0x93c4ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf580] "beginning"
    //     0x93c4f0: ldr             x16, [x16, #0x580]
    //     0x93c4f4: cmp             w1, w16
    //     0x93c4f8: b.ne            #0x93c514
    //     0x93c4fc: ldur            w1, [x4, #0x23]
    //     0x93c500: add             x1, x1, HEAP, lsl #32
    //     0x93c504: sub             w4, w0, w1
    //     0x93c508: add             x0, fp, w4, sxtw #2
    //     0x93c50c: ldr             x0, [x0, #8]
    //     0x93c510: b               #0x93c518
    //     0x93c514: add             x0, NULL, #0x20  ; true
    // 0x93c518: CheckStackOverflow
    //     0x93c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c51c: cmp             SP, x16
    //     0x93c520: b.ls            #0x93c600
    // 0x93c524: LoadField: r4 = r2->field_7
    //     0x93c524: ldur            w4, [x2, #7]
    // 0x93c528: DecompressPointer r4
    //     0x93c528: add             x4, x4, HEAP, lsl #32
    // 0x93c52c: tst             x0, #0x10
    // 0x93c530: cset            x1, ne
    // 0x93c534: lsl             x1, x1, #1
    // 0x93c538: r0 = LoadInt32Instr(r1)
    //     0x93c538: sbfx            x0, x1, #1, #0x1f
    // 0x93c53c: add             x2, x3, x0
    // 0x93c540: r0 = BoxInt64Instr(r2)
    //     0x93c540: sbfiz           x0, x2, #1, #0x1f
    //     0x93c544: cmp             x2, x0, asr #1
    //     0x93c548: b.eq            #0x93c554
    //     0x93c54c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c550: stur            x2, [x0, #7]
    // 0x93c554: str             x0, [SP]
    // 0x93c558: mov             x1, x4
    // 0x93c55c: r2 = 0
    //     0x93c55c: movz            x2, #0
    // 0x93c560: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93c560: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93c564: r0 = substring()
    //     0x93c564: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x93c568: ldur            x1, [fp, #-8]
    // 0x93c56c: mov             x2, x0
    // 0x93c570: r0 = _countTabs()
    //     0x93c570: bl              #0x93c608  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x93c574: mov             x1, x0
    // 0x93c578: ldur            x0, [fp, #-8]
    // 0x93c57c: stur            x1, [fp, #-0x20]
    // 0x93c580: LoadField: r2 = r0->field_23
    //     0x93c580: ldur            w2, [x0, #0x23]
    // 0x93c584: DecompressPointer r2
    //     0x93c584: add             x2, x2, HEAP, lsl #32
    // 0x93c588: stur            x2, [fp, #-0x18]
    // 0x93c58c: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93c58c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c590: ldr             x0, [x0, #0x27b0]
    //     0x93c594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c598: cmp             w0, w16
    //     0x93c59c: b.ne            #0x93c5ac
    //     0x93c5a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93c5a4: ldr             x2, [x2, #0x4f8]
    //     0x93c5a8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93c5ac: ldur            x0, [fp, #-0x10]
    // 0x93c5b0: add             x1, x0, #1
    // 0x93c5b4: ldur            x0, [fp, #-0x20]
    // 0x93c5b8: r16 = 3
    //     0x93c5b8: movz            x16, #0x3
    // 0x93c5bc: mul             x2, x0, x16
    // 0x93c5c0: add             x0, x1, x2
    // 0x93c5c4: mov             x2, x0
    // 0x93c5c8: r1 = "─"
    //     0x93c5c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] "─"
    //     0x93c5cc: ldr             x1, [x1, #0x570]
    // 0x93c5d0: r0 = *()
    //     0x93c5d0: bl              #0xb88d04  ; [dart:core] _TwoByteString::*
    // 0x93c5d4: ldur            x1, [fp, #-0x18]
    // 0x93c5d8: mov             x2, x0
    // 0x93c5dc: r0 = write()
    //     0x93c5dc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93c5e0: ldur            x1, [fp, #-0x18]
    // 0x93c5e4: r2 = "^"
    //     0x93c5e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9d0] "^"
    //     0x93c5e8: ldr             x2, [x2, #0x9d0]
    // 0x93c5ec: r0 = write()
    //     0x93c5ec: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93c5f0: r0 = Null
    //     0x93c5f0: mov             x0, NULL
    // 0x93c5f4: LeaveFrame
    //     0x93c5f4: mov             SP, fp
    //     0x93c5f8: ldp             fp, lr, [SP], #0x10
    // 0x93c5fc: ret
    //     0x93c5fc: ret             
    // 0x93c600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c604: b               #0x93c524
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x93c608, size: 0x8c
    // 0x93c608: LoadField: r1 = r2->field_7
    //     0x93c608: ldur            w1, [x2, #7]
    // 0x93c60c: r3 = LoadInt32Instr(r1)
    //     0x93c60c: sbfx            x3, x1, #1, #0x1f
    // 0x93c610: r1 = LoadClassIdInstr(r2)
    //     0x93c610: ldur            x1, [x2, #-1]
    //     0x93c614: ubfx            x1, x1, #0xc, #0x14
    // 0x93c618: lsl             x1, x1, #1
    // 0x93c61c: r5 = 0
    //     0x93c61c: movz            x5, #0
    // 0x93c620: r4 = 0
    //     0x93c620: movz            x4, #0
    // 0x93c624: CheckStackOverflow
    //     0x93c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c628: cmp             SP, x16
    //     0x93c62c: b.ls            #0x93c67c
    // 0x93c630: cmp             x4, x3
    // 0x93c634: b.ge            #0x93c674
    // 0x93c638: cmp             w1, #0xbc
    // 0x93c63c: b.ne            #0x93c64c
    // 0x93c640: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x93c640: add             x16, x2, x4
    //     0x93c644: ldrb            w6, [x16, #0xf]
    // 0x93c648: b               #0x93c654
    // 0x93c64c: add             x16, x2, x4, lsl #1
    // 0x93c650: ldurh           w6, [x16, #0xf]
    // 0x93c654: add             x0, x4, #1
    // 0x93c658: lsl             x4, x6, #1
    // 0x93c65c: cmp             w4, #0x12
    // 0x93c660: b.ne            #0x93c66c
    // 0x93c664: add             x6, x5, #1
    // 0x93c668: mov             x5, x6
    // 0x93c66c: mov             x4, x0
    // 0x93c670: b               #0x93c624
    // 0x93c674: mov             x0, x5
    // 0x93c678: ret
    //     0x93c678: ret             
    // 0x93c67c: EnterFrame
    //     0x93c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c680: mov             fp, SP
    // 0x93c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c688: LeaveFrame
    //     0x93c688: mov             SP, fp
    //     0x93c68c: ldp             fp, lr, [SP], #0x10
    // 0x93c690: b               #0x93c630
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93c6e4, size: 0xac
    // 0x93c6e4: EnterFrame
    //     0x93c6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x93c6e8: mov             fp, SP
    // 0x93c6ec: AllocStack(0x10)
    //     0x93c6ec: sub             SP, SP, #0x10
    // 0x93c6f0: SetupParameters()
    //     0x93c6f0: ldr             x0, [fp, #0x10]
    //     0x93c6f4: ldur            w1, [x0, #0x17]
    //     0x93c6f8: add             x1, x1, HEAP, lsl #32
    // 0x93c6fc: CheckStackOverflow
    //     0x93c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c700: cmp             SP, x16
    //     0x93c704: b.ls            #0x93c788
    // 0x93c708: LoadField: r2 = r1->field_f
    //     0x93c708: ldur            w2, [x1, #0xf]
    // 0x93c70c: DecompressPointer r2
    //     0x93c70c: add             x2, x2, HEAP, lsl #32
    // 0x93c710: stur            x2, [fp, #-0x10]
    // 0x93c714: LoadField: r3 = r1->field_13
    //     0x93c714: ldur            w3, [x1, #0x13]
    // 0x93c718: DecompressPointer r3
    //     0x93c718: add             x3, x3, HEAP, lsl #32
    // 0x93c71c: stur            x3, [fp, #-8]
    // 0x93c720: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93c720: ldur            w0, [x1, #0x17]
    // 0x93c724: DecompressPointer r0
    //     0x93c724: add             x0, x0, HEAP, lsl #32
    // 0x93c728: LoadField: r1 = r0->field_7
    //     0x93c728: ldur            w1, [x0, #7]
    // 0x93c72c: DecompressPointer r1
    //     0x93c72c: add             x1, x1, HEAP, lsl #32
    // 0x93c730: r0 = LoadClassIdInstr(r1)
    //     0x93c730: ldur            x0, [x1, #-1]
    //     0x93c734: ubfx            x0, x0, #0xc, #0x14
    // 0x93c738: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93c738: sub             lr, x0, #0xfff
    //     0x93c73c: ldr             lr, [x21, lr, lsl #3]
    //     0x93c740: blr             lr
    // 0x93c744: r1 = LoadClassIdInstr(r0)
    //     0x93c744: ldur            x1, [x0, #-1]
    //     0x93c748: ubfx            x1, x1, #0xc, #0x14
    // 0x93c74c: mov             x16, x0
    // 0x93c750: mov             x0, x1
    // 0x93c754: mov             x1, x16
    // 0x93c758: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93c758: sub             lr, x0, #0xffc
    //     0x93c75c: ldr             lr, [x21, lr, lsl #3]
    //     0x93c760: blr             lr
    // 0x93c764: ldur            x1, [fp, #-0x10]
    // 0x93c768: ldur            x2, [fp, #-8]
    // 0x93c76c: mov             x3, x0
    // 0x93c770: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x93c770: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x93c774: r0 = _writeArrow()
    //     0x93c774: bl              #0x93c4c8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x93c778: r0 = Null
    //     0x93c778: mov             x0, NULL
    // 0x93c77c: LeaveFrame
    //     0x93c77c: mov             SP, fp
    //     0x93c780: ldp             fp, lr, [SP], #0x10
    // 0x93c784: ret
    //     0x93c784: ret             
    // 0x93c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c78c: b               #0x93c708
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x93c790, size: 0xb8
    // 0x93c790: EnterFrame
    //     0x93c790: stp             fp, lr, [SP, #-0x10]!
    //     0x93c794: mov             fp, SP
    // 0x93c798: AllocStack(0x10)
    //     0x93c798: sub             SP, SP, #0x10
    // 0x93c79c: SetupParameters()
    //     0x93c79c: ldr             x0, [fp, #0x10]
    //     0x93c7a0: ldur            w4, [x0, #0x17]
    //     0x93c7a4: add             x4, x4, HEAP, lsl #32
    //     0x93c7a8: stur            x4, [fp, #-0x10]
    // 0x93c7ac: CheckStackOverflow
    //     0x93c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c7b0: cmp             SP, x16
    //     0x93c7b4: b.ls            #0x93c840
    // 0x93c7b8: LoadField: r1 = r4->field_f
    //     0x93c7b8: ldur            w1, [x4, #0xf]
    // 0x93c7bc: DecompressPointer r1
    //     0x93c7bc: add             x1, x1, HEAP, lsl #32
    // 0x93c7c0: LoadField: r0 = r1->field_23
    //     0x93c7c0: ldur            w0, [x1, #0x23]
    // 0x93c7c4: DecompressPointer r0
    //     0x93c7c4: add             x0, x0, HEAP, lsl #32
    // 0x93c7c8: LoadField: r2 = r0->field_b
    //     0x93c7c8: ldur            x2, [x0, #0xb]
    // 0x93c7cc: LoadField: r3 = r0->field_27
    //     0x93c7cc: ldur            x3, [x0, #0x27]
    // 0x93c7d0: add             x0, x2, x3
    // 0x93c7d4: stur            x0, [fp, #-8]
    // 0x93c7d8: LoadField: r2 = r4->field_13
    //     0x93c7d8: ldur            w2, [x4, #0x13]
    // 0x93c7dc: DecompressPointer r2
    //     0x93c7dc: add             x2, x2, HEAP, lsl #32
    // 0x93c7e0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x93c7e0: ldur            w3, [x4, #0x17]
    // 0x93c7e4: DecompressPointer r3
    //     0x93c7e4: add             x3, x3, HEAP, lsl #32
    // 0x93c7e8: LoadField: r5 = r3->field_7
    //     0x93c7e8: ldur            w5, [x3, #7]
    // 0x93c7ec: DecompressPointer r5
    //     0x93c7ec: add             x5, x5, HEAP, lsl #32
    // 0x93c7f0: mov             x3, x5
    // 0x93c7f4: r0 = _writeUnderline()
    //     0x93c7f4: bl              #0x93c848  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x93c7f8: ldur            x2, [fp, #-0x10]
    // 0x93c7fc: LoadField: r3 = r2->field_f
    //     0x93c7fc: ldur            w3, [x2, #0xf]
    // 0x93c800: DecompressPointer r3
    //     0x93c800: add             x3, x3, HEAP, lsl #32
    // 0x93c804: LoadField: r2 = r3->field_23
    //     0x93c804: ldur            w2, [x3, #0x23]
    // 0x93c808: DecompressPointer r2
    //     0x93c808: add             x2, x2, HEAP, lsl #32
    // 0x93c80c: LoadField: r3 = r2->field_b
    //     0x93c80c: ldur            x3, [x2, #0xb]
    // 0x93c810: LoadField: r4 = r2->field_27
    //     0x93c810: ldur            x4, [x2, #0x27]
    // 0x93c814: add             x2, x3, x4
    // 0x93c818: ldur            x3, [fp, #-8]
    // 0x93c81c: sub             x4, x2, x3
    // 0x93c820: r0 = BoxInt64Instr(r4)
    //     0x93c820: sbfiz           x0, x4, #1, #0x1f
    //     0x93c824: cmp             x4, x0, asr #1
    //     0x93c828: b.eq            #0x93c834
    //     0x93c82c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c830: stur            x4, [x0, #7]
    // 0x93c834: LeaveFrame
    //     0x93c834: mov             SP, fp
    //     0x93c838: ldp             fp, lr, [SP], #0x10
    // 0x93c83c: ret
    //     0x93c83c: ret             
    // 0x93c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c844: b               #0x93c7b8
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x93c848, size: 0x1e4
    // 0x93c848: EnterFrame
    //     0x93c848: stp             fp, lr, [SP, #-0x10]!
    //     0x93c84c: mov             fp, SP
    // 0x93c850: AllocStack(0x40)
    //     0x93c850: sub             SP, SP, #0x40
    // 0x93c854: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x93c854: mov             x4, x1
    //     0x93c858: stur            x2, [fp, #-0x10]
    //     0x93c85c: mov             x16, x3
    //     0x93c860: mov             x3, x2
    //     0x93c864: mov             x2, x16
    //     0x93c868: stur            x1, [fp, #-8]
    //     0x93c86c: stur            x2, [fp, #-0x18]
    // 0x93c870: CheckStackOverflow
    //     0x93c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c874: cmp             SP, x16
    //     0x93c878: b.ls            #0x93ca24
    // 0x93c87c: r0 = LoadClassIdInstr(r2)
    //     0x93c87c: ldur            x0, [x2, #-1]
    //     0x93c880: ubfx            x0, x0, #0xc, #0x14
    // 0x93c884: mov             x1, x2
    // 0x93c888: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93c888: sub             lr, x0, #0xfff
    //     0x93c88c: ldr             lr, [x21, lr, lsl #3]
    //     0x93c890: blr             lr
    // 0x93c894: r1 = LoadClassIdInstr(r0)
    //     0x93c894: ldur            x1, [x0, #-1]
    //     0x93c898: ubfx            x1, x1, #0xc, #0x14
    // 0x93c89c: mov             x16, x0
    // 0x93c8a0: mov             x0, x1
    // 0x93c8a4: mov             x1, x16
    // 0x93c8a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93c8a8: sub             lr, x0, #0xffc
    //     0x93c8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x93c8b0: blr             lr
    // 0x93c8b4: mov             x2, x0
    // 0x93c8b8: ldur            x1, [fp, #-0x18]
    // 0x93c8bc: stur            x2, [fp, #-0x20]
    // 0x93c8c0: r0 = LoadClassIdInstr(r1)
    //     0x93c8c0: ldur            x0, [x1, #-1]
    //     0x93c8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x93c8c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93c8c8: sub             lr, x0, #1, lsl #12
    //     0x93c8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x93c8d0: blr             lr
    // 0x93c8d4: r1 = LoadClassIdInstr(r0)
    //     0x93c8d4: ldur            x1, [x0, #-1]
    //     0x93c8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x93c8dc: mov             x16, x0
    // 0x93c8e0: mov             x0, x1
    // 0x93c8e4: mov             x1, x16
    // 0x93c8e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93c8e8: sub             lr, x0, #0xffc
    //     0x93c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x93c8f0: blr             lr
    // 0x93c8f4: mov             x3, x0
    // 0x93c8f8: ldur            x0, [fp, #-0x10]
    // 0x93c8fc: stur            x3, [fp, #-0x28]
    // 0x93c900: LoadField: r4 = r0->field_7
    //     0x93c900: ldur            w4, [x0, #7]
    // 0x93c904: DecompressPointer r4
    //     0x93c904: add             x4, x4, HEAP, lsl #32
    // 0x93c908: ldur            x5, [fp, #-0x20]
    // 0x93c90c: stur            x4, [fp, #-0x18]
    // 0x93c910: r0 = BoxInt64Instr(r5)
    //     0x93c910: sbfiz           x0, x5, #1, #0x1f
    //     0x93c914: cmp             x5, x0, asr #1
    //     0x93c918: b.eq            #0x93c924
    //     0x93c91c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c920: stur            x5, [x0, #7]
    // 0x93c924: str             x0, [SP]
    // 0x93c928: mov             x1, x4
    // 0x93c92c: r2 = 0
    //     0x93c92c: movz            x2, #0
    // 0x93c930: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93c930: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93c934: r0 = substring()
    //     0x93c934: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x93c938: ldur            x1, [fp, #-8]
    // 0x93c93c: mov             x2, x0
    // 0x93c940: r0 = _countTabs()
    //     0x93c940: bl              #0x93c608  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x93c944: mov             x4, x0
    // 0x93c948: ldur            x3, [fp, #-0x28]
    // 0x93c94c: stur            x4, [fp, #-0x30]
    // 0x93c950: r0 = BoxInt64Instr(r3)
    //     0x93c950: sbfiz           x0, x3, #1, #0x1f
    //     0x93c954: cmp             x3, x0, asr #1
    //     0x93c958: b.eq            #0x93c964
    //     0x93c95c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c960: stur            x3, [x0, #7]
    // 0x93c964: str             x0, [SP]
    // 0x93c968: ldur            x1, [fp, #-0x18]
    // 0x93c96c: ldur            x2, [fp, #-0x20]
    // 0x93c970: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93c970: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93c974: r0 = substring()
    //     0x93c974: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x93c978: ldur            x1, [fp, #-8]
    // 0x93c97c: mov             x2, x0
    // 0x93c980: r0 = _countTabs()
    //     0x93c980: bl              #0x93c608  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x93c984: mov             x1, x0
    // 0x93c988: ldur            x0, [fp, #-0x30]
    // 0x93c98c: r16 = 3
    //     0x93c98c: movz            x16, #0x3
    // 0x93c990: mul             x2, x0, x16
    // 0x93c994: ldur            x3, [fp, #-0x20]
    // 0x93c998: add             x4, x3, x2
    // 0x93c99c: stur            x4, [fp, #-0x38]
    // 0x93c9a0: add             x2, x0, x1
    // 0x93c9a4: r16 = 3
    //     0x93c9a4: movz            x16, #0x3
    // 0x93c9a8: mul             x0, x2, x16
    // 0x93c9ac: ldur            x1, [fp, #-0x28]
    // 0x93c9b0: add             x3, x1, x0
    // 0x93c9b4: ldur            x0, [fp, #-8]
    // 0x93c9b8: stur            x3, [fp, #-0x20]
    // 0x93c9bc: LoadField: r5 = r0->field_23
    //     0x93c9bc: ldur            w5, [x0, #0x23]
    // 0x93c9c0: DecompressPointer r5
    //     0x93c9c0: add             x5, x5, HEAP, lsl #32
    // 0x93c9c4: mov             x2, x4
    // 0x93c9c8: stur            x5, [fp, #-0x10]
    // 0x93c9cc: r1 = " "
    //     0x93c9cc: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93c9d0: r0 = *()
    //     0x93c9d0: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x93c9d4: ldur            x1, [fp, #-0x10]
    // 0x93c9d8: mov             x2, x0
    // 0x93c9dc: r0 = write()
    //     0x93c9dc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93c9e0: ldur            x0, [fp, #-0x38]
    // 0x93c9e4: ldur            x1, [fp, #-0x20]
    // 0x93c9e8: sub             x2, x1, x0
    // 0x93c9ec: r0 = 1
    //     0x93c9ec: movz            x0, #0x1
    // 0x93c9f0: cmp             x2, x0
    // 0x93c9f4: csel            x1, x0, x2, lt
    // 0x93c9f8: mov             x2, x1
    // 0x93c9fc: r1 = "^"
    //     0x93c9fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] "^"
    //     0x93ca00: ldr             x1, [x1, #0x9d0]
    // 0x93ca04: r0 = *()
    //     0x93ca04: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x93ca08: ldur            x1, [fp, #-0x10]
    // 0x93ca0c: mov             x2, x0
    // 0x93ca10: r0 = write()
    //     0x93ca10: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93ca14: r0 = Null
    //     0x93ca14: mov             x0, NULL
    // 0x93ca18: LeaveFrame
    //     0x93ca18: mov             SP, fp
    //     0x93ca1c: ldp             fp, lr, [SP], #0x10
    // 0x93ca20: ret
    //     0x93ca20: ret             
    // 0x93ca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca28: b               #0x93c87c
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x93ca2c, size: 0xf0
    // 0x93ca2c: EnterFrame
    //     0x93ca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93ca30: mov             fp, SP
    // 0x93ca34: AllocStack(0x28)
    //     0x93ca34: sub             SP, SP, #0x28
    // 0x93ca38: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x93ca38: mov             x0, x2
    //     0x93ca3c: stur            x2, [fp, #-0x28]
    // 0x93ca40: CheckStackOverflow
    //     0x93ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ca44: cmp             SP, x16
    //     0x93ca48: b.ls            #0x93cb0c
    // 0x93ca4c: LoadField: r2 = r0->field_7
    //     0x93ca4c: ldur            w2, [x0, #7]
    // 0x93ca50: r3 = LoadInt32Instr(r2)
    //     0x93ca50: sbfx            x3, x2, #1, #0x1f
    // 0x93ca54: stur            x3, [fp, #-0x20]
    // 0x93ca58: r4 = LoadClassIdInstr(r0)
    //     0x93ca58: ldur            x4, [x0, #-1]
    //     0x93ca5c: ubfx            x4, x4, #0xc, #0x14
    // 0x93ca60: lsl             x4, x4, #1
    // 0x93ca64: stur            x4, [fp, #-0x18]
    // 0x93ca68: LoadField: r5 = r1->field_23
    //     0x93ca68: ldur            w5, [x1, #0x23]
    // 0x93ca6c: DecompressPointer r5
    //     0x93ca6c: add             x5, x5, HEAP, lsl #32
    // 0x93ca70: stur            x5, [fp, #-0x10]
    // 0x93ca74: r1 = 0
    //     0x93ca74: movz            x1, #0
    // 0x93ca78: CheckStackOverflow
    //     0x93ca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ca7c: cmp             SP, x16
    //     0x93ca80: b.ls            #0x93cb14
    // 0x93ca84: cmp             x1, x3
    // 0x93ca88: b.ge            #0x93cafc
    // 0x93ca8c: cmp             w4, #0xbc
    // 0x93ca90: b.ne            #0x93caa0
    // 0x93ca94: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x93ca94: add             x16, x0, x1
    //     0x93ca98: ldrb            w2, [x16, #0xf]
    // 0x93ca9c: b               #0x93caa8
    // 0x93caa0: add             x16, x0, x1, lsl #1
    // 0x93caa4: ldurh           w2, [x16, #0xf]
    // 0x93caa8: add             x6, x1, #1
    // 0x93caac: stur            x6, [fp, #-8]
    // 0x93cab0: cmp             x2, #9
    // 0x93cab4: b.ne            #0x93cadc
    // 0x93cab8: r1 = " "
    //     0x93cab8: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93cabc: r2 = 4
    //     0x93cabc: movz            x2, #0x4
    // 0x93cac0: r0 = *()
    //     0x93cac0: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x93cac4: LoadField: r1 = r0->field_7
    //     0x93cac4: ldur            w1, [x0, #7]
    // 0x93cac8: cbz             w1, #0x93cae4
    // 0x93cacc: ldur            x1, [fp, #-0x10]
    // 0x93cad0: mov             x2, x0
    // 0x93cad4: r0 = _writeString()
    //     0x93cad4: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x93cad8: b               #0x93cae4
    // 0x93cadc: ldur            x1, [fp, #-0x10]
    // 0x93cae0: r0 = writeCharCode()
    //     0x93cae0: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x93cae4: ldur            x1, [fp, #-8]
    // 0x93cae8: ldur            x0, [fp, #-0x28]
    // 0x93caec: ldur            x5, [fp, #-0x10]
    // 0x93caf0: ldur            x4, [fp, #-0x18]
    // 0x93caf4: ldur            x3, [fp, #-0x20]
    // 0x93caf8: b               #0x93ca78
    // 0x93cafc: r0 = Null
    //     0x93cafc: mov             x0, NULL
    // 0x93cb00: LeaveFrame
    //     0x93cb00: mov             SP, fp
    //     0x93cb04: ldp             fp, lr, [SP], #0x10
    // 0x93cb08: ret
    //     0x93cb08: ret             
    // 0x93cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cb0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cb10: b               #0x93ca4c
    // 0x93cb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cb14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cb18: b               #0x93ca84
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x93cb1c, size: 0x134
    // 0x93cb1c: EnterFrame
    //     0x93cb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb20: mov             fp, SP
    // 0x93cb24: AllocStack(0x50)
    //     0x93cb24: sub             SP, SP, #0x50
    // 0x93cb28: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x93cb28: mov             x0, x1
    //     0x93cb2c: stur            x1, [fp, #-8]
    //     0x93cb30: mov             x1, x2
    //     0x93cb34: stur            x2, [fp, #-0x10]
    //     0x93cb38: stur            x3, [fp, #-0x18]
    //     0x93cb3c: stur            x5, [fp, #-0x20]
    //     0x93cb40: stur            x6, [fp, #-0x28]
    // 0x93cb44: CheckStackOverflow
    //     0x93cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cb48: cmp             SP, x16
    //     0x93cb4c: b.ls            #0x93cc48
    // 0x93cb50: r1 = 4
    //     0x93cb50: movz            x1, #0x4
    // 0x93cb54: r0 = AllocateContext()
    //     0x93cb54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93cb58: mov             x4, x0
    // 0x93cb5c: ldur            x3, [fp, #-8]
    // 0x93cb60: stur            x4, [fp, #-0x30]
    // 0x93cb64: StoreField: r4->field_f = r3
    //     0x93cb64: stur            w3, [x4, #0xf]
    // 0x93cb68: ldur            x2, [fp, #-0x10]
    // 0x93cb6c: StoreField: r4->field_13 = r2
    //     0x93cb6c: stur            w2, [x4, #0x13]
    // 0x93cb70: ldur            x5, [fp, #-0x18]
    // 0x93cb74: r0 = BoxInt64Instr(r5)
    //     0x93cb74: sbfiz           x0, x5, #1, #0x1f
    //     0x93cb78: cmp             x5, x0, asr #1
    //     0x93cb7c: b.eq            #0x93cb88
    //     0x93cb80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cb84: stur            x5, [x0, #7]
    // 0x93cb88: mov             x5, x0
    // 0x93cb8c: ArrayStore: r4[0] = r5  ; List_4
    //     0x93cb8c: stur            w5, [x4, #0x17]
    // 0x93cb90: ldur            x6, [fp, #-0x20]
    // 0x93cb94: r0 = BoxInt64Instr(r6)
    //     0x93cb94: sbfiz           x0, x6, #1, #0x1f
    //     0x93cb98: cmp             x6, x0, asr #1
    //     0x93cb9c: b.eq            #0x93cba8
    //     0x93cba0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cba4: stur            x6, [x0, #7]
    // 0x93cba8: StoreField: r4->field_1b = r0
    //     0x93cba8: stur            w0, [x4, #0x1b]
    // 0x93cbac: str             x5, [SP]
    // 0x93cbb0: mov             x1, x2
    // 0x93cbb4: r2 = 0
    //     0x93cbb4: movz            x2, #0
    // 0x93cbb8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93cbb8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93cbbc: r0 = substring()
    //     0x93cbbc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x93cbc0: ldur            x1, [fp, #-8]
    // 0x93cbc4: mov             x2, x0
    // 0x93cbc8: r0 = _writeText()
    //     0x93cbc8: bl              #0x93ca2c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x93cbcc: ldur            x2, [fp, #-0x30]
    // 0x93cbd0: r1 = Function '<anonymous closure>':.
    //     0x93cbd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf590] AnonymousClosure: (0x93cc50), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x93cb1c)
    //     0x93cbd4: ldr             x1, [x1, #0x590]
    // 0x93cbd8: r0 = AllocateClosure()
    //     0x93cbd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93cbdc: r16 = <void?>
    //     0x93cbdc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x93cbe0: ldur            lr, [fp, #-8]
    // 0x93cbe4: stp             lr, x16, [SP, #0x10]
    // 0x93cbe8: ldur            x16, [fp, #-0x28]
    // 0x93cbec: stp             x16, x0, [SP]
    // 0x93cbf0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93cbf0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93cbf4: r0 = _colorize()
    //     0x93cbf4: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93cbf8: ldur            x0, [fp, #-0x30]
    // 0x93cbfc: LoadField: r1 = r0->field_13
    //     0x93cbfc: ldur            w1, [x0, #0x13]
    // 0x93cc00: DecompressPointer r1
    //     0x93cc00: add             x1, x1, HEAP, lsl #32
    // 0x93cc04: LoadField: r2 = r0->field_1b
    //     0x93cc04: ldur            w2, [x0, #0x1b]
    // 0x93cc08: DecompressPointer r2
    //     0x93cc08: add             x2, x2, HEAP, lsl #32
    // 0x93cc0c: LoadField: r0 = r1->field_7
    //     0x93cc0c: ldur            w0, [x1, #7]
    // 0x93cc10: r3 = LoadInt32Instr(r2)
    //     0x93cc10: sbfx            x3, x2, #1, #0x1f
    //     0x93cc14: tbz             w2, #0, #0x93cc1c
    //     0x93cc18: ldur            x3, [x2, #7]
    // 0x93cc1c: str             x0, [SP]
    // 0x93cc20: mov             x2, x3
    // 0x93cc24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93cc24: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93cc28: r0 = substring()
    //     0x93cc28: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x93cc2c: ldur            x1, [fp, #-8]
    // 0x93cc30: mov             x2, x0
    // 0x93cc34: r0 = _writeText()
    //     0x93cc34: bl              #0x93ca2c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x93cc38: r0 = Null
    //     0x93cc38: mov             x0, NULL
    // 0x93cc3c: LeaveFrame
    //     0x93cc3c: mov             SP, fp
    //     0x93cc40: ldp             fp, lr, [SP], #0x10
    // 0x93cc44: ret
    //     0x93cc44: ret             
    // 0x93cc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cc4c: b               #0x93cb50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93cc50, size: 0x90
    // 0x93cc50: EnterFrame
    //     0x93cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc54: mov             fp, SP
    // 0x93cc58: AllocStack(0x10)
    //     0x93cc58: sub             SP, SP, #0x10
    // 0x93cc5c: SetupParameters()
    //     0x93cc5c: ldr             x0, [fp, #0x10]
    //     0x93cc60: ldur            w1, [x0, #0x17]
    //     0x93cc64: add             x1, x1, HEAP, lsl #32
    // 0x93cc68: CheckStackOverflow
    //     0x93cc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cc6c: cmp             SP, x16
    //     0x93cc70: b.ls            #0x93ccd8
    // 0x93cc74: LoadField: r0 = r1->field_f
    //     0x93cc74: ldur            w0, [x1, #0xf]
    // 0x93cc78: DecompressPointer r0
    //     0x93cc78: add             x0, x0, HEAP, lsl #32
    // 0x93cc7c: stur            x0, [fp, #-8]
    // 0x93cc80: LoadField: r2 = r1->field_13
    //     0x93cc80: ldur            w2, [x1, #0x13]
    // 0x93cc84: DecompressPointer r2
    //     0x93cc84: add             x2, x2, HEAP, lsl #32
    // 0x93cc88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x93cc88: ldur            w3, [x1, #0x17]
    // 0x93cc8c: DecompressPointer r3
    //     0x93cc8c: add             x3, x3, HEAP, lsl #32
    // 0x93cc90: LoadField: r4 = r1->field_1b
    //     0x93cc90: ldur            w4, [x1, #0x1b]
    // 0x93cc94: DecompressPointer r4
    //     0x93cc94: add             x4, x4, HEAP, lsl #32
    // 0x93cc98: r1 = LoadInt32Instr(r3)
    //     0x93cc98: sbfx            x1, x3, #1, #0x1f
    //     0x93cc9c: tbz             w3, #0, #0x93cca4
    //     0x93cca0: ldur            x1, [x3, #7]
    // 0x93cca4: str             x4, [SP]
    // 0x93cca8: mov             x16, x1
    // 0x93ccac: mov             x1, x2
    // 0x93ccb0: mov             x2, x16
    // 0x93ccb4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93ccb4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93ccb8: r0 = substring()
    //     0x93ccb8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x93ccbc: ldur            x1, [fp, #-8]
    // 0x93ccc0: mov             x2, x0
    // 0x93ccc4: r0 = _writeText()
    //     0x93ccc4: bl              #0x93ca2c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x93ccc8: r0 = Null
    //     0x93ccc8: mov             x0, NULL
    // 0x93cccc: LeaveFrame
    //     0x93cccc: mov             SP, fp
    //     0x93ccd0: ldp             fp, lr, [SP], #0x10
    // 0x93ccd4: ret
    //     0x93ccd4: ret             
    // 0x93ccd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ccd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ccdc: b               #0x93cc74
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x93cce0, size: 0x61c
    // 0x93cce0: EnterFrame
    //     0x93cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x93cce4: mov             fp, SP
    // 0x93cce8: AllocStack(0x68)
    //     0x93cce8: sub             SP, SP, #0x68
    // 0x93ccec: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x93ccec: stur            x1, [fp, #-0x10]
    //     0x93ccf0: stur            x2, [fp, #-0x18]
    //     0x93ccf4: stur            x3, [fp, #-0x20]
    //     0x93ccf8: ldur            w0, [x4, #0x13]
    //     0x93ccfc: ldur            w5, [x4, #0x1f]
    //     0x93cd00: add             x5, x5, HEAP, lsl #32
    //     0x93cd04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf598] "current"
    //     0x93cd08: ldr             x16, [x16, #0x598]
    //     0x93cd0c: cmp             w5, w16
    //     0x93cd10: b.ne            #0x93cd2c
    //     0x93cd14: ldur            w5, [x4, #0x23]
    //     0x93cd18: add             x5, x5, HEAP, lsl #32
    //     0x93cd1c: sub             w4, w0, w5
    //     0x93cd20: add             x0, fp, w4, sxtw #2
    //     0x93cd24: ldr             x0, [x0, #8]
    //     0x93cd28: b               #0x93cd30
    //     0x93cd2c: mov             x0, NULL
    //     0x93cd30: stur            x0, [fp, #-8]
    // 0x93cd34: CheckStackOverflow
    //     0x93cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd38: cmp             SP, x16
    //     0x93cd3c: b.ls            #0x93d2ec
    // 0x93cd40: r1 = 5
    //     0x93cd40: movz            x1, #0x5
    // 0x93cd44: r0 = AllocateContext()
    //     0x93cd44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93cd48: mov             x1, x0
    // 0x93cd4c: ldur            x0, [fp, #-0x10]
    // 0x93cd50: stur            x1, [fp, #-0x50]
    // 0x93cd54: StoreField: r1->field_f = r0
    //     0x93cd54: stur            w0, [x1, #0xf]
    // 0x93cd58: ldur            x2, [fp, #-0x18]
    // 0x93cd5c: StoreField: r1->field_13 = r2
    //     0x93cd5c: stur            w2, [x1, #0x13]
    // 0x93cd60: ldur            x2, [fp, #-8]
    // 0x93cd64: ArrayStore: r1[0] = r2  ; List_4
    //     0x93cd64: stur            w2, [x1, #0x17]
    // 0x93cd68: r3 = false
    //     0x93cd68: add             x3, NULL, #0x30  ; false
    // 0x93cd6c: StoreField: r1->field_1b = r3
    //     0x93cd6c: stur            w3, [x1, #0x1b]
    // 0x93cd70: cmp             w2, NULL
    // 0x93cd74: b.ne            #0x93cd80
    // 0x93cd78: r3 = Null
    //     0x93cd78: mov             x3, NULL
    // 0x93cd7c: b               #0x93cd8c
    // 0x93cd80: LoadField: r2 = r0->field_b
    //     0x93cd80: ldur            w2, [x0, #0xb]
    // 0x93cd84: DecompressPointer r2
    //     0x93cd84: add             x2, x2, HEAP, lsl #32
    // 0x93cd88: mov             x3, x2
    // 0x93cd8c: ldur            x2, [fp, #-0x20]
    // 0x93cd90: stur            x3, [fp, #-0x48]
    // 0x93cd94: LoadField: r4 = r2->field_7
    //     0x93cd94: ldur            w4, [x2, #7]
    // 0x93cd98: DecompressPointer r4
    //     0x93cd98: add             x4, x4, HEAP, lsl #32
    // 0x93cd9c: stur            x4, [fp, #-0x40]
    // 0x93cda0: LoadField: r5 = r2->field_b
    //     0x93cda0: ldur            w5, [x2, #0xb]
    // 0x93cda4: r6 = LoadInt32Instr(r5)
    //     0x93cda4: sbfx            x6, x5, #1, #0x1f
    // 0x93cda8: stur            x6, [fp, #-0x38]
    // 0x93cdac: LoadField: r5 = r0->field_b
    //     0x93cdac: ldur            w5, [x0, #0xb]
    // 0x93cdb0: DecompressPointer r5
    //     0x93cdb0: add             x5, x5, HEAP, lsl #32
    // 0x93cdb4: stur            x5, [fp, #-0x30]
    // 0x93cdb8: LoadField: r7 = r0->field_23
    //     0x93cdb8: ldur            w7, [x0, #0x23]
    // 0x93cdbc: DecompressPointer r7
    //     0x93cdbc: add             x7, x7, HEAP, lsl #32
    // 0x93cdc0: stur            x7, [fp, #-0x18]
    // 0x93cdc4: r8 = 0
    //     0x93cdc4: movz            x8, #0
    // 0x93cdc8: r0 = false
    //     0x93cdc8: add             x0, NULL, #0x30  ; false
    // 0x93cdcc: stur            x0, [fp, #-0x10]
    // 0x93cdd0: CheckStackOverflow
    //     0x93cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cdd4: cmp             SP, x16
    //     0x93cdd8: b.ls            #0x93d2f4
    // 0x93cddc: cmp             x8, x6
    // 0x93cde0: b.ge            #0x93d2dc
    // 0x93cde4: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0x93cde4: add             x16, x2, x8, lsl #2
    //     0x93cde8: ldur            w9, [x16, #0xf]
    // 0x93cdec: DecompressPointer r9
    //     0x93cdec: add             x9, x9, HEAP, lsl #32
    // 0x93cdf0: stur            x9, [fp, #-8]
    // 0x93cdf4: add             x10, x8, #1
    // 0x93cdf8: stur            x10, [fp, #-0x28]
    // 0x93cdfc: r1 = 3
    //     0x93cdfc: movz            x1, #0x3
    // 0x93ce00: r0 = AllocateContext()
    //     0x93ce00: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93ce04: mov             x4, x0
    // 0x93ce08: ldur            x3, [fp, #-0x50]
    // 0x93ce0c: stur            x4, [fp, #-0x58]
    // 0x93ce10: StoreField: r4->field_b = r3
    //     0x93ce10: stur            w3, [x4, #0xb]
    // 0x93ce14: ldur            x5, [fp, #-8]
    // 0x93ce18: cmp             w5, NULL
    // 0x93ce1c: b.ne            #0x93ce50
    // 0x93ce20: mov             x0, x5
    // 0x93ce24: ldur            x2, [fp, #-0x40]
    // 0x93ce28: r1 = Null
    //     0x93ce28: mov             x1, NULL
    // 0x93ce2c: cmp             w2, NULL
    // 0x93ce30: b.eq            #0x93ce50
    // 0x93ce34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93ce34: ldur            w4, [x2, #0x17]
    // 0x93ce38: DecompressPointer r4
    //     0x93ce38: add             x4, x4, HEAP, lsl #32
    // 0x93ce3c: r8 = X0
    //     0x93ce3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x93ce40: LoadField: r9 = r4->field_7
    //     0x93ce40: ldur            x9, [x4, #7]
    // 0x93ce44: r3 = Null
    //     0x93ce44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5a0] Null
    //     0x93ce48: ldr             x3, [x3, #0x5a0]
    // 0x93ce4c: blr             x9
    // 0x93ce50: ldur            x2, [fp, #-0x58]
    // 0x93ce54: ldur            x0, [fp, #-8]
    // 0x93ce58: StoreField: r2->field_f = r0
    //     0x93ce58: stur            w0, [x2, #0xf]
    // 0x93ce5c: cmp             w0, NULL
    // 0x93ce60: b.ne            #0x93ce6c
    // 0x93ce64: r3 = Null
    //     0x93ce64: mov             x3, NULL
    // 0x93ce68: b               #0x93cecc
    // 0x93ce6c: LoadField: r1 = r0->field_7
    //     0x93ce6c: ldur            w1, [x0, #7]
    // 0x93ce70: DecompressPointer r1
    //     0x93ce70: add             x1, x1, HEAP, lsl #32
    // 0x93ce74: r0 = LoadClassIdInstr(r1)
    //     0x93ce74: ldur            x0, [x1, #-1]
    //     0x93ce78: ubfx            x0, x0, #0xc, #0x14
    // 0x93ce7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93ce7c: sub             lr, x0, #0xfff
    //     0x93ce80: ldr             lr, [x21, lr, lsl #3]
    //     0x93ce84: blr             lr
    // 0x93ce88: r1 = LoadClassIdInstr(r0)
    //     0x93ce88: ldur            x1, [x0, #-1]
    //     0x93ce8c: ubfx            x1, x1, #0xc, #0x14
    // 0x93ce90: mov             x16, x0
    // 0x93ce94: mov             x0, x1
    // 0x93ce98: mov             x1, x16
    // 0x93ce9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93ce9c: sub             lr, x0, #1, lsl #12
    //     0x93cea0: ldr             lr, [x21, lr, lsl #3]
    //     0x93cea4: blr             lr
    // 0x93cea8: mov             x2, x0
    // 0x93ceac: r0 = BoxInt64Instr(r2)
    //     0x93ceac: sbfiz           x0, x2, #1, #0x1f
    //     0x93ceb0: cmp             x2, x0, asr #1
    //     0x93ceb4: b.eq            #0x93cec0
    //     0x93ceb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cebc: stur            x2, [x0, #7]
    // 0x93cec0: mov             x1, x0
    // 0x93cec4: mov             x3, x1
    // 0x93cec8: ldur            x2, [fp, #-0x58]
    // 0x93cecc: mov             x0, x3
    // 0x93ced0: stur            x3, [fp, #-8]
    // 0x93ced4: StoreField: r2->field_13 = r0
    //     0x93ced4: stur            w0, [x2, #0x13]
    //     0x93ced8: tbz             w0, #0, #0x93cef4
    //     0x93cedc: ldurb           w16, [x2, #-1]
    //     0x93cee0: ldurb           w17, [x0, #-1]
    //     0x93cee4: and             x16, x17, x16, lsr #2
    //     0x93cee8: tst             x16, HEAP, lsr #32
    //     0x93ceec: b.eq            #0x93cef4
    //     0x93cef0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x93cef4: LoadField: r0 = r2->field_f
    //     0x93cef4: ldur            w0, [x2, #0xf]
    // 0x93cef8: DecompressPointer r0
    //     0x93cef8: add             x0, x0, HEAP, lsl #32
    // 0x93cefc: cmp             w0, NULL
    // 0x93cf00: b.ne            #0x93cf10
    // 0x93cf04: mov             x3, x2
    // 0x93cf08: r0 = Null
    //     0x93cf08: mov             x0, NULL
    // 0x93cf0c: b               #0x93cf70
    // 0x93cf10: LoadField: r1 = r0->field_7
    //     0x93cf10: ldur            w1, [x0, #7]
    // 0x93cf14: DecompressPointer r1
    //     0x93cf14: add             x1, x1, HEAP, lsl #32
    // 0x93cf18: r0 = LoadClassIdInstr(r1)
    //     0x93cf18: ldur            x0, [x1, #-1]
    //     0x93cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x93cf20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93cf20: sub             lr, x0, #1, lsl #12
    //     0x93cf24: ldr             lr, [x21, lr, lsl #3]
    //     0x93cf28: blr             lr
    // 0x93cf2c: r1 = LoadClassIdInstr(r0)
    //     0x93cf2c: ldur            x1, [x0, #-1]
    //     0x93cf30: ubfx            x1, x1, #0xc, #0x14
    // 0x93cf34: mov             x16, x0
    // 0x93cf38: mov             x0, x1
    // 0x93cf3c: mov             x1, x16
    // 0x93cf40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93cf40: sub             lr, x0, #1, lsl #12
    //     0x93cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x93cf48: blr             lr
    // 0x93cf4c: mov             x2, x0
    // 0x93cf50: r0 = BoxInt64Instr(r2)
    //     0x93cf50: sbfiz           x0, x2, #1, #0x1f
    //     0x93cf54: cmp             x2, x0, asr #1
    //     0x93cf58: b.eq            #0x93cf64
    //     0x93cf5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cf60: stur            x2, [x0, #7]
    // 0x93cf64: mov             x1, x0
    // 0x93cf68: mov             x0, x1
    // 0x93cf6c: ldur            x3, [fp, #-0x58]
    // 0x93cf70: ldur            x4, [fp, #-0x50]
    // 0x93cf74: ArrayStore: r3[0] = r0  ; List_4
    //     0x93cf74: stur            w0, [x3, #0x17]
    //     0x93cf78: tbz             w0, #0, #0x93cf94
    //     0x93cf7c: ldurb           w16, [x3, #-1]
    //     0x93cf80: ldurb           w17, [x0, #-1]
    //     0x93cf84: and             x16, x17, x16, lsr #2
    //     0x93cf88: tst             x16, HEAP, lsr #32
    //     0x93cf8c: b.eq            #0x93cf94
    //     0x93cf90: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x93cf94: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x93cf94: ldur            w0, [x4, #0x17]
    // 0x93cf98: DecompressPointer r0
    //     0x93cf98: add             x0, x0, HEAP, lsl #32
    // 0x93cf9c: cmp             w0, NULL
    // 0x93cfa0: b.eq            #0x93d0ac
    // 0x93cfa4: LoadField: r1 = r3->field_f
    //     0x93cfa4: ldur            w1, [x3, #0xf]
    // 0x93cfa8: DecompressPointer r1
    //     0x93cfa8: add             x1, x1, HEAP, lsl #32
    // 0x93cfac: cmp             w1, w0
    // 0x93cfb0: b.ne            #0x93d0ac
    // 0x93cfb4: ldur            x0, [fp, #-0x30]
    // 0x93cfb8: cmp             w0, NULL
    // 0x93cfbc: b.eq            #0x93cfd8
    // 0x93cfc0: ldur            x3, [fp, #-0x48]
    // 0x93cfc4: cmp             w3, NULL
    // 0x93cfc8: b.eq            #0x93cfd8
    // 0x93cfcc: ldur            x1, [fp, #-0x18]
    // 0x93cfd0: mov             x2, x3
    // 0x93cfd4: r0 = write()
    //     0x93cfd4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93cfd8: ldur            x2, [fp, #-0x50]
    // 0x93cfdc: ldur            x3, [fp, #-8]
    // 0x93cfe0: LoadField: r0 = r2->field_f
    //     0x93cfe0: ldur            w0, [x2, #0xf]
    // 0x93cfe4: DecompressPointer r0
    //     0x93cfe4: add             x0, x0, HEAP, lsl #32
    // 0x93cfe8: LoadField: r4 = r0->field_23
    //     0x93cfe8: ldur            w4, [x0, #0x23]
    // 0x93cfec: DecompressPointer r4
    //     0x93cfec: add             x4, x4, HEAP, lsl #32
    // 0x93cff0: stur            x4, [fp, #-0x60]
    // 0x93cff4: LoadField: r0 = r2->field_13
    //     0x93cff4: ldur            w0, [x2, #0x13]
    // 0x93cff8: DecompressPointer r0
    //     0x93cff8: add             x0, x0, HEAP, lsl #32
    // 0x93cffc: LoadField: r5 = r0->field_b
    //     0x93cffc: ldur            x5, [x0, #0xb]
    // 0x93d000: r0 = BoxInt64Instr(r5)
    //     0x93d000: sbfiz           x0, x5, #1, #0x1f
    //     0x93d004: cmp             x5, x0, asr #1
    //     0x93d008: b.eq            #0x93d014
    //     0x93d00c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d010: stur            x5, [x0, #7]
    // 0x93d014: cmp             w3, w0
    // 0x93d018: b.eq            #0x93d054
    // 0x93d01c: and             w16, w3, w0
    // 0x93d020: branchIfSmi(r16, 0x93d064)
    //     0x93d020: tbz             w16, #0, #0x93d064
    // 0x93d024: r16 = LoadClassIdInstr(r3)
    //     0x93d024: ldur            x16, [x3, #-1]
    //     0x93d028: ubfx            x16, x16, #0xc, #0x14
    // 0x93d02c: cmp             x16, #0x3d
    // 0x93d030: b.ne            #0x93d064
    // 0x93d034: r16 = LoadClassIdInstr(r0)
    //     0x93d034: ldur            x16, [x0, #-1]
    //     0x93d038: ubfx            x16, x16, #0xc, #0x14
    // 0x93d03c: cmp             x16, #0x3d
    // 0x93d040: b.ne            #0x93d064
    // 0x93d044: LoadField: r16 = r3->field_7
    //     0x93d044: ldur            x16, [x3, #7]
    // 0x93d048: LoadField: r17 = r0->field_7
    //     0x93d048: ldur            x17, [x0, #7]
    // 0x93d04c: cmp             x16, x17
    // 0x93d050: b.ne            #0x93d064
    // 0x93d054: r0 = topLeftCorner()
    //     0x93d054: bl              #0x93d39c  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x93d058: r2 = "┌"
    //     0x93d058: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5b0] "┌"
    //     0x93d05c: ldr             x2, [x2, #0x5b0]
    // 0x93d060: b               #0x93d070
    // 0x93d064: r0 = bottomLeftCorner()
    //     0x93d064: bl              #0x93d34c  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x93d068: r2 = "└"
    //     0x93d068: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5b8] "└"
    //     0x93d06c: ldr             x2, [x2, #0x5b8]
    // 0x93d070: ldur            x0, [fp, #-0x30]
    // 0x93d074: ldur            x1, [fp, #-0x60]
    // 0x93d078: r0 = write()
    //     0x93d078: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d07c: ldur            x0, [fp, #-0x30]
    // 0x93d080: cmp             w0, NULL
    // 0x93d084: b.eq            #0x93d0a4
    // 0x93d088: ldur            x3, [fp, #-0x48]
    // 0x93d08c: cmp             w3, NULL
    // 0x93d090: b.eq            #0x93d0a4
    // 0x93d094: ldur            x1, [fp, #-0x18]
    // 0x93d098: r2 = "[0m"
    //     0x93d098: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] "[0m"
    //     0x93d09c: ldr             x2, [x2, #0x5c0]
    // 0x93d0a0: r0 = write()
    //     0x93d0a0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d0a4: r0 = true
    //     0x93d0a4: add             x0, NULL, #0x20  ; true
    // 0x93d0a8: b               #0x93d2b8
    // 0x93d0ac: ldur            x0, [fp, #-0x10]
    // 0x93d0b0: tbnz            w0, #4, #0x93d174
    // 0x93d0b4: ldur            x4, [fp, #-0x30]
    // 0x93d0b8: cmp             w4, NULL
    // 0x93d0bc: b.eq            #0x93d0d8
    // 0x93d0c0: ldur            x5, [fp, #-0x48]
    // 0x93d0c4: cmp             w5, NULL
    // 0x93d0c8: b.eq            #0x93d0d8
    // 0x93d0cc: ldur            x1, [fp, #-0x18]
    // 0x93d0d0: mov             x2, x5
    // 0x93d0d4: r0 = write()
    //     0x93d0d4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d0d8: ldur            x0, [fp, #-0x50]
    // 0x93d0dc: ldur            x2, [fp, #-0x58]
    // 0x93d0e0: LoadField: r1 = r0->field_f
    //     0x93d0e0: ldur            w1, [x0, #0xf]
    // 0x93d0e4: DecompressPointer r1
    //     0x93d0e4: add             x1, x1, HEAP, lsl #32
    // 0x93d0e8: LoadField: r3 = r1->field_23
    //     0x93d0e8: ldur            w3, [x1, #0x23]
    // 0x93d0ec: DecompressPointer r3
    //     0x93d0ec: add             x3, x3, HEAP, lsl #32
    // 0x93d0f0: stur            x3, [fp, #-8]
    // 0x93d0f4: LoadField: r1 = r2->field_f
    //     0x93d0f4: ldur            w1, [x2, #0xf]
    // 0x93d0f8: DecompressPointer r1
    //     0x93d0f8: add             x1, x1, HEAP, lsl #32
    // 0x93d0fc: cmp             w1, NULL
    // 0x93d100: b.ne            #0x93d130
    // 0x93d104: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d108: ldr             x0, [x0, #0x27b0]
    //     0x93d10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d110: cmp             w0, w16
    //     0x93d114: b.ne            #0x93d124
    //     0x93d118: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d11c: ldr             x2, [x2, #0x4f8]
    //     0x93d120: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d124: r2 = "─"
    //     0x93d124: add             x2, PP, #0xf, lsl #12  ; [pp+0xf570] "─"
    //     0x93d128: ldr             x2, [x2, #0x570]
    // 0x93d12c: b               #0x93d13c
    // 0x93d130: r0 = cross()
    //     0x93d130: bl              #0x93d2fc  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x93d134: r2 = "┼"
    //     0x93d134: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] "┼"
    //     0x93d138: ldr             x2, [x2, #0x5c8]
    // 0x93d13c: ldur            x0, [fp, #-0x30]
    // 0x93d140: ldur            x1, [fp, #-8]
    // 0x93d144: r0 = write()
    //     0x93d144: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d148: ldur            x0, [fp, #-0x30]
    // 0x93d14c: cmp             w0, NULL
    // 0x93d150: b.eq            #0x93d2b4
    // 0x93d154: ldur            x3, [fp, #-0x48]
    // 0x93d158: cmp             w3, NULL
    // 0x93d15c: b.eq            #0x93d2b4
    // 0x93d160: ldur            x1, [fp, #-0x18]
    // 0x93d164: r2 = "[0m"
    //     0x93d164: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] "[0m"
    //     0x93d168: ldr             x2, [x2, #0x5c0]
    // 0x93d16c: r0 = write()
    //     0x93d16c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d170: b               #0x93d2b4
    // 0x93d174: mov             x2, x3
    // 0x93d178: LoadField: r0 = r2->field_f
    //     0x93d178: ldur            w0, [x2, #0xf]
    // 0x93d17c: DecompressPointer r0
    //     0x93d17c: add             x0, x0, HEAP, lsl #32
    // 0x93d180: cmp             w0, NULL
    // 0x93d184: b.ne            #0x93d24c
    // 0x93d188: ldur            x0, [fp, #-0x50]
    // 0x93d18c: LoadField: r1 = r0->field_1b
    //     0x93d18c: ldur            w1, [x0, #0x1b]
    // 0x93d190: DecompressPointer r1
    //     0x93d190: add             x1, x1, HEAP, lsl #32
    // 0x93d194: tbnz            w1, #4, #0x93d23c
    // 0x93d198: ldur            x3, [fp, #-0x30]
    // 0x93d19c: LoadField: r4 = r0->field_1f
    //     0x93d19c: ldur            w4, [x0, #0x1f]
    // 0x93d1a0: DecompressPointer r4
    //     0x93d1a0: add             x4, x4, HEAP, lsl #32
    // 0x93d1a4: stur            x4, [fp, #-8]
    // 0x93d1a8: cmp             w3, NULL
    // 0x93d1ac: b.eq            #0x93d1c4
    // 0x93d1b0: cmp             w4, NULL
    // 0x93d1b4: b.eq            #0x93d1c4
    // 0x93d1b8: ldur            x1, [fp, #-0x18]
    // 0x93d1bc: mov             x2, x4
    // 0x93d1c0: r0 = write()
    //     0x93d1c0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d1c4: ldur            x0, [fp, #-0x50]
    // 0x93d1c8: ldur            x2, [fp, #-0x30]
    // 0x93d1cc: LoadField: r1 = r0->field_f
    //     0x93d1cc: ldur            w1, [x0, #0xf]
    // 0x93d1d0: DecompressPointer r1
    //     0x93d1d0: add             x1, x1, HEAP, lsl #32
    // 0x93d1d4: LoadField: r3 = r1->field_23
    //     0x93d1d4: ldur            w3, [x1, #0x23]
    // 0x93d1d8: DecompressPointer r3
    //     0x93d1d8: add             x3, x3, HEAP, lsl #32
    // 0x93d1dc: stur            x3, [fp, #-0x60]
    // 0x93d1e0: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d1e4: ldr             x0, [x0, #0x27b0]
    //     0x93d1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d1ec: cmp             w0, w16
    //     0x93d1f0: b.ne            #0x93d200
    //     0x93d1f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d1f8: ldr             x2, [x2, #0x4f8]
    //     0x93d1fc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d200: ldur            x1, [fp, #-0x60]
    // 0x93d204: r2 = "─"
    //     0x93d204: add             x2, PP, #0xf, lsl #12  ; [pp+0xf570] "─"
    //     0x93d208: ldr             x2, [x2, #0x570]
    // 0x93d20c: r0 = write()
    //     0x93d20c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d210: ldur            x0, [fp, #-0x30]
    // 0x93d214: cmp             w0, NULL
    // 0x93d218: b.eq            #0x93d2b4
    // 0x93d21c: ldur            x1, [fp, #-8]
    // 0x93d220: cmp             w1, NULL
    // 0x93d224: b.eq            #0x93d2b4
    // 0x93d228: ldur            x1, [fp, #-0x18]
    // 0x93d22c: r2 = "[0m"
    //     0x93d22c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] "[0m"
    //     0x93d230: ldr             x2, [x2, #0x5c0]
    // 0x93d234: r0 = write()
    //     0x93d234: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d238: b               #0x93d2b4
    // 0x93d23c: ldur            x1, [fp, #-0x18]
    // 0x93d240: r2 = " "
    //     0x93d240: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93d244: r0 = _writeString()
    //     0x93d244: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x93d248: b               #0x93d2b4
    // 0x93d24c: ldur            x0, [fp, #-0x30]
    // 0x93d250: r1 = Function '<anonymous closure>':.
    //     0x93d250: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d0] AnonymousClosure: (0x93d3ec), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x93cce0)
    //     0x93d254: ldr             x1, [x1, #0x5d0]
    // 0x93d258: r0 = AllocateClosure()
    //     0x93d258: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93d25c: mov             x3, x0
    // 0x93d260: ldur            x0, [fp, #-0x30]
    // 0x93d264: stur            x3, [fp, #-8]
    // 0x93d268: cmp             w0, NULL
    // 0x93d26c: b.eq            #0x93d27c
    // 0x93d270: ldur            x1, [fp, #-0x18]
    // 0x93d274: mov             x2, x0
    // 0x93d278: r0 = write()
    //     0x93d278: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d27c: ldur            x1, [fp, #-0x30]
    // 0x93d280: ldur            x16, [fp, #-8]
    // 0x93d284: str             x16, [SP]
    // 0x93d288: ldur            x0, [fp, #-8]
    // 0x93d28c: ClosureCall
    //     0x93d28c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93d290: ldur            x2, [x0, #0x1f]
    //     0x93d294: blr             x2
    // 0x93d298: ldur            x0, [fp, #-0x30]
    // 0x93d29c: cmp             w0, NULL
    // 0x93d2a0: b.eq            #0x93d2b4
    // 0x93d2a4: ldur            x1, [fp, #-0x18]
    // 0x93d2a8: r2 = "[0m"
    //     0x93d2a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] "[0m"
    //     0x93d2ac: ldr             x2, [x2, #0x5c0]
    // 0x93d2b0: r0 = write()
    //     0x93d2b0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d2b4: ldur            x0, [fp, #-0x10]
    // 0x93d2b8: ldur            x8, [fp, #-0x28]
    // 0x93d2bc: ldur            x2, [fp, #-0x20]
    // 0x93d2c0: ldur            x1, [fp, #-0x50]
    // 0x93d2c4: ldur            x3, [fp, #-0x48]
    // 0x93d2c8: ldur            x5, [fp, #-0x30]
    // 0x93d2cc: ldur            x7, [fp, #-0x18]
    // 0x93d2d0: ldur            x4, [fp, #-0x40]
    // 0x93d2d4: ldur            x6, [fp, #-0x38]
    // 0x93d2d8: b               #0x93cdcc
    // 0x93d2dc: r0 = Null
    //     0x93d2dc: mov             x0, NULL
    // 0x93d2e0: LeaveFrame
    //     0x93d2e0: mov             SP, fp
    //     0x93d2e4: ldp             fp, lr, [SP], #0x10
    // 0x93d2e8: ret
    //     0x93d2e8: ret             
    // 0x93d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d2ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d2f0: b               #0x93cd40
    // 0x93d2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d2f8: b               #0x93cddc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x93d3ec, size: 0x368
    // 0x93d3ec: EnterFrame
    //     0x93d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93d3f0: mov             fp, SP
    // 0x93d3f4: AllocStack(0x48)
    //     0x93d3f4: sub             SP, SP, #0x48
    // 0x93d3f8: SetupParameters()
    //     0x93d3f8: ldr             x0, [fp, #0x10]
    //     0x93d3fc: ldur            w1, [x0, #0x17]
    //     0x93d400: add             x1, x1, HEAP, lsl #32
    //     0x93d404: stur            x1, [fp, #-8]
    // 0x93d408: CheckStackOverflow
    //     0x93d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d40c: cmp             SP, x16
    //     0x93d410: b.ls            #0x93d740
    // 0x93d414: r1 = 1
    //     0x93d414: movz            x1, #0x1
    // 0x93d418: r0 = AllocateContext()
    //     0x93d418: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93d41c: mov             x1, x0
    // 0x93d420: ldur            x0, [fp, #-8]
    // 0x93d424: stur            x1, [fp, #-0x18]
    // 0x93d428: StoreField: r1->field_b = r0
    //     0x93d428: stur            w0, [x1, #0xb]
    // 0x93d42c: LoadField: r2 = r0->field_b
    //     0x93d42c: ldur            w2, [x0, #0xb]
    // 0x93d430: DecompressPointer r2
    //     0x93d430: add             x2, x2, HEAP, lsl #32
    // 0x93d434: stur            x2, [fp, #-0x10]
    // 0x93d438: LoadField: r3 = r2->field_1b
    //     0x93d438: ldur            w3, [x2, #0x1b]
    // 0x93d43c: DecompressPointer r3
    //     0x93d43c: add             x3, x3, HEAP, lsl #32
    // 0x93d440: tbnz            w3, #4, #0x93d470
    // 0x93d444: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d448: ldr             x0, [x0, #0x27b0]
    //     0x93d44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d450: cmp             w0, w16
    //     0x93d454: b.ne            #0x93d464
    //     0x93d458: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d45c: ldr             x2, [x2, #0x4f8]
    //     0x93d460: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d464: r0 = "┼"
    //     0x93d464: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] "┼"
    //     0x93d468: ldr             x0, [x0, #0x5c8]
    // 0x93d46c: b               #0x93d498
    // 0x93d470: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93d470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d474: ldr             x0, [x0, #0x27b0]
    //     0x93d478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d47c: cmp             w0, w16
    //     0x93d480: b.ne            #0x93d490
    //     0x93d484: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93d488: ldr             x2, [x2, #0x4f8]
    //     0x93d48c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93d490: r0 = "│"
    //     0x93d490: add             x0, PP, #0xf, lsl #12  ; [pp+0xf538] "│"
    //     0x93d494: ldr             x0, [x0, #0x538]
    // 0x93d498: ldur            x2, [fp, #-0x18]
    // 0x93d49c: ldur            x3, [fp, #-0x10]
    // 0x93d4a0: StoreField: r2->field_f = r0
    //     0x93d4a0: stur            w0, [x2, #0xf]
    // 0x93d4a4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x93d4a4: ldur            w1, [x3, #0x17]
    // 0x93d4a8: DecompressPointer r1
    //     0x93d4a8: add             x1, x1, HEAP, lsl #32
    // 0x93d4ac: cmp             w1, NULL
    // 0x93d4b0: b.eq            #0x93d4d4
    // 0x93d4b4: LoadField: r1 = r3->field_f
    //     0x93d4b4: ldur            w1, [x3, #0xf]
    // 0x93d4b8: DecompressPointer r1
    //     0x93d4b8: add             x1, x1, HEAP, lsl #32
    // 0x93d4bc: LoadField: r2 = r1->field_23
    //     0x93d4bc: ldur            w2, [x1, #0x23]
    // 0x93d4c0: DecompressPointer r2
    //     0x93d4c0: add             x2, x2, HEAP, lsl #32
    // 0x93d4c4: mov             x1, x2
    // 0x93d4c8: mov             x2, x0
    // 0x93d4cc: r0 = write()
    //     0x93d4cc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d4d0: b               #0x93d730
    // 0x93d4d4: ldur            x4, [fp, #-8]
    // 0x93d4d8: LoadField: r5 = r4->field_13
    //     0x93d4d8: ldur            w5, [x4, #0x13]
    // 0x93d4dc: DecompressPointer r5
    //     0x93d4dc: add             x5, x5, HEAP, lsl #32
    // 0x93d4e0: LoadField: r0 = r3->field_13
    //     0x93d4e0: ldur            w0, [x3, #0x13]
    // 0x93d4e4: DecompressPointer r0
    //     0x93d4e4: add             x0, x0, HEAP, lsl #32
    // 0x93d4e8: LoadField: r6 = r0->field_b
    //     0x93d4e8: ldur            x6, [x0, #0xb]
    // 0x93d4ec: r0 = BoxInt64Instr(r6)
    //     0x93d4ec: sbfiz           x0, x6, #1, #0x1f
    //     0x93d4f0: cmp             x6, x0, asr #1
    //     0x93d4f4: b.eq            #0x93d500
    //     0x93d4f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d4fc: stur            x6, [x0, #7]
    // 0x93d500: cmp             w5, w0
    // 0x93d504: b.eq            #0x93d540
    // 0x93d508: and             w16, w5, w0
    // 0x93d50c: branchIfSmi(r16, 0x93d5e4)
    //     0x93d50c: tbz             w16, #0, #0x93d5e4
    // 0x93d510: r16 = LoadClassIdInstr(r5)
    //     0x93d510: ldur            x16, [x5, #-1]
    //     0x93d514: ubfx            x16, x16, #0xc, #0x14
    // 0x93d518: cmp             x16, #0x3d
    // 0x93d51c: b.ne            #0x93d5e4
    // 0x93d520: r16 = LoadClassIdInstr(r0)
    //     0x93d520: ldur            x16, [x0, #-1]
    //     0x93d524: ubfx            x16, x16, #0xc, #0x14
    // 0x93d528: cmp             x16, #0x3d
    // 0x93d52c: b.ne            #0x93d5e4
    // 0x93d530: LoadField: r16 = r5->field_7
    //     0x93d530: ldur            x16, [x5, #7]
    // 0x93d534: LoadField: r17 = r0->field_7
    //     0x93d534: ldur            x17, [x0, #7]
    // 0x93d538: cmp             x16, x17
    // 0x93d53c: b.ne            #0x93d5e4
    // 0x93d540: LoadField: r0 = r3->field_f
    //     0x93d540: ldur            w0, [x3, #0xf]
    // 0x93d544: DecompressPointer r0
    //     0x93d544: add             x0, x0, HEAP, lsl #32
    // 0x93d548: stur            x0, [fp, #-0x28]
    // 0x93d54c: LoadField: r5 = r3->field_1f
    //     0x93d54c: ldur            w5, [x3, #0x1f]
    // 0x93d550: DecompressPointer r5
    //     0x93d550: add             x5, x5, HEAP, lsl #32
    // 0x93d554: stur            x5, [fp, #-0x20]
    // 0x93d558: r1 = Function '<anonymous closure>':.
    //     0x93d558: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] AnonymousClosure: (0x93d818), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x93cce0)
    //     0x93d55c: ldr             x1, [x1, #0x5d8]
    // 0x93d560: r0 = AllocateClosure()
    //     0x93d560: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93d564: r16 = <Null?>
    //     0x93d564: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93d568: ldur            lr, [fp, #-0x28]
    // 0x93d56c: stp             lr, x16, [SP, #0x10]
    // 0x93d570: ldur            x16, [fp, #-0x20]
    // 0x93d574: stp             x16, x0, [SP]
    // 0x93d578: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93d578: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93d57c: r0 = _colorize()
    //     0x93d57c: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93d580: ldur            x3, [fp, #-0x10]
    // 0x93d584: r0 = true
    //     0x93d584: add             x0, NULL, #0x20  ; true
    // 0x93d588: StoreField: r3->field_1b = r0
    //     0x93d588: stur            w0, [x3, #0x1b]
    // 0x93d58c: LoadField: r0 = r3->field_1f
    //     0x93d58c: ldur            w0, [x3, #0x1f]
    // 0x93d590: DecompressPointer r0
    //     0x93d590: add             x0, x0, HEAP, lsl #32
    // 0x93d594: cmp             w0, NULL
    // 0x93d598: b.ne            #0x93d730
    // 0x93d59c: ldur            x4, [fp, #-8]
    // 0x93d5a0: LoadField: r0 = r4->field_f
    //     0x93d5a0: ldur            w0, [x4, #0xf]
    // 0x93d5a4: DecompressPointer r0
    //     0x93d5a4: add             x0, x0, HEAP, lsl #32
    // 0x93d5a8: cmp             w0, NULL
    // 0x93d5ac: b.eq            #0x93d748
    // 0x93d5b0: LoadField: r0 = r3->field_f
    //     0x93d5b0: ldur            w0, [x3, #0xf]
    // 0x93d5b4: DecompressPointer r0
    //     0x93d5b4: add             x0, x0, HEAP, lsl #32
    // 0x93d5b8: LoadField: r1 = r0->field_b
    //     0x93d5b8: ldur            w1, [x0, #0xb]
    // 0x93d5bc: DecompressPointer r1
    //     0x93d5bc: add             x1, x1, HEAP, lsl #32
    // 0x93d5c0: mov             x0, x1
    // 0x93d5c4: StoreField: r3->field_1f = r0
    //     0x93d5c4: stur            w0, [x3, #0x1f]
    //     0x93d5c8: ldurb           w16, [x3, #-1]
    //     0x93d5cc: ldurb           w17, [x0, #-1]
    //     0x93d5d0: and             x16, x17, x16, lsr #2
    //     0x93d5d4: tst             x16, HEAP, lsr #32
    //     0x93d5d8: b.eq            #0x93d5e0
    //     0x93d5dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x93d5e0: b               #0x93d730
    // 0x93d5e4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x93d5e4: ldur            w1, [x4, #0x17]
    // 0x93d5e8: DecompressPointer r1
    //     0x93d5e8: add             x1, x1, HEAP, lsl #32
    // 0x93d5ec: cmp             w1, w0
    // 0x93d5f0: b.eq            #0x93d62c
    // 0x93d5f4: and             w16, w1, w0
    // 0x93d5f8: branchIfSmi(r16, 0x93d6e8)
    //     0x93d5f8: tbz             w16, #0, #0x93d6e8
    // 0x93d5fc: r16 = LoadClassIdInstr(r1)
    //     0x93d5fc: ldur            x16, [x1, #-1]
    //     0x93d600: ubfx            x16, x16, #0xc, #0x14
    // 0x93d604: cmp             x16, #0x3d
    // 0x93d608: b.ne            #0x93d6e8
    // 0x93d60c: r16 = LoadClassIdInstr(r0)
    //     0x93d60c: ldur            x16, [x0, #-1]
    //     0x93d610: ubfx            x16, x16, #0xc, #0x14
    // 0x93d614: cmp             x16, #0x3d
    // 0x93d618: b.ne            #0x93d6e8
    // 0x93d61c: LoadField: r16 = r1->field_7
    //     0x93d61c: ldur            x16, [x1, #7]
    // 0x93d620: LoadField: r17 = r0->field_7
    //     0x93d620: ldur            x17, [x0, #7]
    // 0x93d624: cmp             x16, x17
    // 0x93d628: b.ne            #0x93d6e8
    // 0x93d62c: LoadField: r0 = r4->field_f
    //     0x93d62c: ldur            w0, [x4, #0xf]
    // 0x93d630: DecompressPointer r0
    //     0x93d630: add             x0, x0, HEAP, lsl #32
    // 0x93d634: cmp             w0, NULL
    // 0x93d638: b.eq            #0x93d74c
    // 0x93d63c: LoadField: r1 = r0->field_7
    //     0x93d63c: ldur            w1, [x0, #7]
    // 0x93d640: DecompressPointer r1
    //     0x93d640: add             x1, x1, HEAP, lsl #32
    // 0x93d644: r0 = LoadClassIdInstr(r1)
    //     0x93d644: ldur            x0, [x1, #-1]
    //     0x93d648: ubfx            x0, x0, #0xc, #0x14
    // 0x93d64c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93d64c: sub             lr, x0, #1, lsl #12
    //     0x93d650: ldr             lr, [x21, lr, lsl #3]
    //     0x93d654: blr             lr
    // 0x93d658: r1 = LoadClassIdInstr(r0)
    //     0x93d658: ldur            x1, [x0, #-1]
    //     0x93d65c: ubfx            x1, x1, #0xc, #0x14
    // 0x93d660: mov             x16, x0
    // 0x93d664: mov             x0, x1
    // 0x93d668: mov             x1, x16
    // 0x93d66c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x93d66c: sub             lr, x0, #0xffc
    //     0x93d670: ldr             lr, [x21, lr, lsl #3]
    //     0x93d674: blr             lr
    // 0x93d678: mov             x1, x0
    // 0x93d67c: ldur            x0, [fp, #-0x10]
    // 0x93d680: LoadField: r2 = r0->field_13
    //     0x93d680: ldur            w2, [x0, #0x13]
    // 0x93d684: DecompressPointer r2
    //     0x93d684: add             x2, x2, HEAP, lsl #32
    // 0x93d688: LoadField: r3 = r2->field_7
    //     0x93d688: ldur            w3, [x2, #7]
    // 0x93d68c: DecompressPointer r3
    //     0x93d68c: add             x3, x3, HEAP, lsl #32
    // 0x93d690: LoadField: r2 = r3->field_7
    //     0x93d690: ldur            w2, [x3, #7]
    // 0x93d694: r3 = LoadInt32Instr(r2)
    //     0x93d694: sbfx            x3, x2, #1, #0x1f
    // 0x93d698: cmp             x1, x3
    // 0x93d69c: b.ne            #0x93d6ec
    // 0x93d6a0: ldur            x1, [fp, #-8]
    // 0x93d6a4: LoadField: r2 = r0->field_f
    //     0x93d6a4: ldur            w2, [x0, #0xf]
    // 0x93d6a8: DecompressPointer r2
    //     0x93d6a8: add             x2, x2, HEAP, lsl #32
    // 0x93d6ac: LoadField: r0 = r2->field_23
    //     0x93d6ac: ldur            w0, [x2, #0x23]
    // 0x93d6b0: DecompressPointer r0
    //     0x93d6b0: add             x0, x0, HEAP, lsl #32
    // 0x93d6b4: stur            x0, [fp, #-0x20]
    // 0x93d6b8: LoadField: r2 = r1->field_f
    //     0x93d6b8: ldur            w2, [x1, #0xf]
    // 0x93d6bc: DecompressPointer r2
    //     0x93d6bc: add             x2, x2, HEAP, lsl #32
    // 0x93d6c0: cmp             w2, NULL
    // 0x93d6c4: b.eq            #0x93d750
    // 0x93d6c8: r1 = "└"
    //     0x93d6c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b8] "└"
    //     0x93d6cc: ldr             x1, [x1, #0x5b8]
    // 0x93d6d0: r0 = glyphOrAscii()
    //     0x93d6d0: bl              #0x93d754  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x93d6d4: ldur            x1, [fp, #-0x20]
    // 0x93d6d8: r2 = "└"
    //     0x93d6d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5b8] "└"
    //     0x93d6dc: ldr             x2, [x2, #0x5b8]
    // 0x93d6e0: r0 = write()
    //     0x93d6e0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d6e4: b               #0x93d730
    // 0x93d6e8: mov             x0, x3
    // 0x93d6ec: LoadField: r3 = r0->field_f
    //     0x93d6ec: ldur            w3, [x0, #0xf]
    // 0x93d6f0: DecompressPointer r3
    //     0x93d6f0: add             x3, x3, HEAP, lsl #32
    // 0x93d6f4: stur            x3, [fp, #-0x20]
    // 0x93d6f8: LoadField: r4 = r0->field_1f
    //     0x93d6f8: ldur            w4, [x0, #0x1f]
    // 0x93d6fc: DecompressPointer r4
    //     0x93d6fc: add             x4, x4, HEAP, lsl #32
    // 0x93d700: ldur            x2, [fp, #-0x18]
    // 0x93d704: stur            x4, [fp, #-8]
    // 0x93d708: r1 = Function '<anonymous closure>':.
    //     0x93d708: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] AnonymousClosure: (0x93d7ac), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x93cce0)
    //     0x93d70c: ldr             x1, [x1, #0x5e0]
    // 0x93d710: r0 = AllocateClosure()
    //     0x93d710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93d714: r16 = <Null?>
    //     0x93d714: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x93d718: ldur            lr, [fp, #-0x20]
    // 0x93d71c: stp             lr, x16, [SP, #0x10]
    // 0x93d720: ldur            x16, [fp, #-8]
    // 0x93d724: stp             x16, x0, [SP]
    // 0x93d728: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93d728: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93d72c: r0 = _colorize()
    //     0x93d72c: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93d730: r0 = Null
    //     0x93d730: mov             x0, NULL
    // 0x93d734: LeaveFrame
    //     0x93d734: mov             SP, fp
    //     0x93d738: ldp             fp, lr, [SP], #0x10
    // 0x93d73c: ret
    //     0x93d73c: ret             
    // 0x93d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d744: b               #0x93d414
    // 0x93d748: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93d748: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x93d74c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93d74c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x93d750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93d750: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x93d7ac, size: 0x6c
    // 0x93d7ac: EnterFrame
    //     0x93d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93d7b0: mov             fp, SP
    // 0x93d7b4: ldr             x0, [fp, #0x10]
    // 0x93d7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93d7b8: ldur            w1, [x0, #0x17]
    // 0x93d7bc: DecompressPointer r1
    //     0x93d7bc: add             x1, x1, HEAP, lsl #32
    // 0x93d7c0: CheckStackOverflow
    //     0x93d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d7c4: cmp             SP, x16
    //     0x93d7c8: b.ls            #0x93d810
    // 0x93d7cc: LoadField: r0 = r1->field_b
    //     0x93d7cc: ldur            w0, [x1, #0xb]
    // 0x93d7d0: DecompressPointer r0
    //     0x93d7d0: add             x0, x0, HEAP, lsl #32
    // 0x93d7d4: LoadField: r2 = r0->field_b
    //     0x93d7d4: ldur            w2, [x0, #0xb]
    // 0x93d7d8: DecompressPointer r2
    //     0x93d7d8: add             x2, x2, HEAP, lsl #32
    // 0x93d7dc: LoadField: r0 = r2->field_f
    //     0x93d7dc: ldur            w0, [x2, #0xf]
    // 0x93d7e0: DecompressPointer r0
    //     0x93d7e0: add             x0, x0, HEAP, lsl #32
    // 0x93d7e4: LoadField: r2 = r0->field_23
    //     0x93d7e4: ldur            w2, [x0, #0x23]
    // 0x93d7e8: DecompressPointer r2
    //     0x93d7e8: add             x2, x2, HEAP, lsl #32
    // 0x93d7ec: LoadField: r0 = r1->field_f
    //     0x93d7ec: ldur            w0, [x1, #0xf]
    // 0x93d7f0: DecompressPointer r0
    //     0x93d7f0: add             x0, x0, HEAP, lsl #32
    // 0x93d7f4: mov             x1, x2
    // 0x93d7f8: mov             x2, x0
    // 0x93d7fc: r0 = write()
    //     0x93d7fc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d800: r0 = Null
    //     0x93d800: mov             x0, NULL
    // 0x93d804: LeaveFrame
    //     0x93d804: mov             SP, fp
    //     0x93d808: ldp             fp, lr, [SP], #0x10
    // 0x93d80c: ret
    //     0x93d80c: ret             
    // 0x93d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d814: b               #0x93d7cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x93d818, size: 0x90
    // 0x93d818: EnterFrame
    //     0x93d818: stp             fp, lr, [SP, #-0x10]!
    //     0x93d81c: mov             fp, SP
    // 0x93d820: AllocStack(0x8)
    //     0x93d820: sub             SP, SP, #8
    // 0x93d824: SetupParameters()
    //     0x93d824: ldr             x0, [fp, #0x10]
    //     0x93d828: ldur            w1, [x0, #0x17]
    //     0x93d82c: add             x1, x1, HEAP, lsl #32
    // 0x93d830: CheckStackOverflow
    //     0x93d830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d834: cmp             SP, x16
    //     0x93d838: b.ls            #0x93d8a0
    // 0x93d83c: LoadField: r0 = r1->field_b
    //     0x93d83c: ldur            w0, [x1, #0xb]
    // 0x93d840: DecompressPointer r0
    //     0x93d840: add             x0, x0, HEAP, lsl #32
    // 0x93d844: LoadField: r1 = r0->field_b
    //     0x93d844: ldur            w1, [x0, #0xb]
    // 0x93d848: DecompressPointer r1
    //     0x93d848: add             x1, x1, HEAP, lsl #32
    // 0x93d84c: LoadField: r0 = r1->field_f
    //     0x93d84c: ldur            w0, [x1, #0xf]
    // 0x93d850: DecompressPointer r0
    //     0x93d850: add             x0, x0, HEAP, lsl #32
    // 0x93d854: LoadField: r2 = r0->field_23
    //     0x93d854: ldur            w2, [x0, #0x23]
    // 0x93d858: DecompressPointer r2
    //     0x93d858: add             x2, x2, HEAP, lsl #32
    // 0x93d85c: stur            x2, [fp, #-8]
    // 0x93d860: LoadField: r0 = r1->field_1b
    //     0x93d860: ldur            w0, [x1, #0x1b]
    // 0x93d864: DecompressPointer r0
    //     0x93d864: add             x0, x0, HEAP, lsl #32
    // 0x93d868: tbnz            w0, #4, #0x93d878
    // 0x93d86c: r1 = "┬"
    //     0x93d86c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf600] "┬"
    //     0x93d870: ldr             x1, [x1, #0x600]
    // 0x93d874: b               #0x93d880
    // 0x93d878: r1 = "┌"
    //     0x93d878: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b0] "┌"
    //     0x93d87c: ldr             x1, [x1, #0x5b0]
    // 0x93d880: r0 = glyphOrAscii()
    //     0x93d880: bl              #0x93d754  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x93d884: ldur            x1, [fp, #-8]
    // 0x93d888: mov             x2, x0
    // 0x93d88c: r0 = write()
    //     0x93d88c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d890: r0 = Null
    //     0x93d890: mov             x0, NULL
    // 0x93d894: LeaveFrame
    //     0x93d894: mov             SP, fp
    //     0x93d898: ldp             fp, lr, [SP], #0x10
    // 0x93d89c: ret
    //     0x93d89c: ret             
    // 0x93d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d8a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d8a4: b               #0x93d83c
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x93d8a8, size: 0xb8
    // 0x93d8a8: EnterFrame
    //     0x93d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d8ac: mov             fp, SP
    // 0x93d8b0: AllocStack(0x18)
    //     0x93d8b0: sub             SP, SP, #0x18
    // 0x93d8b4: CheckStackOverflow
    //     0x93d8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d8b8: cmp             SP, x16
    //     0x93d8bc: b.ls            #0x93d958
    // 0x93d8c0: ldr             x0, [fp, #0x20]
    // 0x93d8c4: LoadField: r3 = r0->field_b
    //     0x93d8c4: ldur            w3, [x0, #0xb]
    // 0x93d8c8: DecompressPointer r3
    //     0x93d8c8: add             x3, x3, HEAP, lsl #32
    // 0x93d8cc: stur            x3, [fp, #-8]
    // 0x93d8d0: cmp             w3, NULL
    // 0x93d8d4: b.eq            #0x93d8f4
    // 0x93d8d8: ldr             x4, [fp, #0x10]
    // 0x93d8dc: cmp             w4, NULL
    // 0x93d8e0: b.eq            #0x93d8f4
    // 0x93d8e4: LoadField: r1 = r0->field_23
    //     0x93d8e4: ldur            w1, [x0, #0x23]
    // 0x93d8e8: DecompressPointer r1
    //     0x93d8e8: add             x1, x1, HEAP, lsl #32
    // 0x93d8ec: mov             x2, x4
    // 0x93d8f0: r0 = write()
    //     0x93d8f0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d8f4: ldur            x1, [fp, #-8]
    // 0x93d8f8: ldr             x16, [fp, #0x18]
    // 0x93d8fc: str             x16, [SP]
    // 0x93d900: ldr             x0, [fp, #0x18]
    // 0x93d904: ClosureCall
    //     0x93d904: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93d908: ldur            x2, [x0, #0x1f]
    //     0x93d90c: blr             x2
    // 0x93d910: mov             x3, x0
    // 0x93d914: ldur            x0, [fp, #-8]
    // 0x93d918: stur            x3, [fp, #-0x10]
    // 0x93d91c: cmp             w0, NULL
    // 0x93d920: b.eq            #0x93d948
    // 0x93d924: ldr             x0, [fp, #0x10]
    // 0x93d928: cmp             w0, NULL
    // 0x93d92c: b.eq            #0x93d948
    // 0x93d930: ldr             x0, [fp, #0x20]
    // 0x93d934: LoadField: r1 = r0->field_23
    //     0x93d934: ldur            w1, [x0, #0x23]
    // 0x93d938: DecompressPointer r1
    //     0x93d938: add             x1, x1, HEAP, lsl #32
    // 0x93d93c: r2 = "[0m"
    //     0x93d93c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] "[0m"
    //     0x93d940: ldr             x2, [x2, #0x5c0]
    // 0x93d944: r0 = write()
    //     0x93d944: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93d948: ldur            x0, [fp, #-0x10]
    // 0x93d94c: LeaveFrame
    //     0x93d94c: mov             SP, fp
    //     0x93d950: ldp             fp, lr, [SP], #0x10
    // 0x93d954: ret
    //     0x93d954: ret             
    // 0x93d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d95c: b               #0x93d8c0
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x93d960, size: 0x1c4
    // 0x93d960: EnterFrame
    //     0x93d960: stp             fp, lr, [SP, #-0x10]!
    //     0x93d964: mov             fp, SP
    // 0x93d968: AllocStack(0x40)
    //     0x93d968: sub             SP, SP, #0x40
    // 0x93d96c: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93d96c: mov             x0, x2
    //     0x93d970: stur            x1, [fp, #-8]
    //     0x93d974: stur            x2, [fp, #-0x10]
    // 0x93d978: CheckStackOverflow
    //     0x93d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d97c: cmp             SP, x16
    //     0x93d980: b.ls            #0x93db1c
    // 0x93d984: r1 = 1
    //     0x93d984: movz            x1, #0x1
    // 0x93d988: r0 = AllocateContext()
    //     0x93d988: bl              #0xb8c45c  ; AllocateContextStub
    // 0x93d98c: mov             x4, x0
    // 0x93d990: ldur            x3, [fp, #-8]
    // 0x93d994: stur            x4, [fp, #-0x18]
    // 0x93d998: StoreField: r4->field_f = r3
    //     0x93d998: stur            w3, [x4, #0xf]
    // 0x93d99c: LoadField: r0 = r3->field_1f
    //     0x93d99c: ldur            w0, [x3, #0x1f]
    // 0x93d9a0: DecompressPointer r0
    //     0x93d9a0: add             x0, x0, HEAP, lsl #32
    // 0x93d9a4: tbnz            w0, #4, #0x93d9f4
    // 0x93d9a8: ldur            x0, [fp, #-0x10]
    // 0x93d9ac: r2 = Null
    //     0x93d9ac: mov             x2, NULL
    // 0x93d9b0: r1 = Null
    //     0x93d9b0: mov             x1, NULL
    // 0x93d9b4: cmp             w0, NULL
    // 0x93d9b8: b.eq            #0x93d9e4
    // 0x93d9bc: branchIfSmi(r0, 0x93d9e4)
    //     0x93d9bc: tbz             w0, #0, #0x93d9e4
    // 0x93d9c0: r3 = LoadClassIdInstr(r0)
    //     0x93d9c0: ldur            x3, [x0, #-1]
    //     0x93d9c4: ubfx            x3, x3, #0xc, #0x14
    // 0x93d9c8: r17 = 5837
    //     0x93d9c8: movz            x17, #0x16cd
    // 0x93d9cc: cmp             x3, x17
    // 0x93d9d0: b.eq            #0x93d9ec
    // 0x93d9d4: r17 = -5839
    //     0x93d9d4: movn            x17, #0x16ce
    // 0x93d9d8: add             x3, x3, x17
    // 0x93d9dc: cmp             x3, #1
    // 0x93d9e0: b.ls            #0x93d9ec
    // 0x93d9e4: r0 = false
    //     0x93d9e4: add             x0, NULL, #0x30  ; false
    // 0x93d9e8: b               #0x93d9f0
    // 0x93d9ec: r0 = true
    //     0x93d9ec: add             x0, NULL, #0x20  ; true
    // 0x93d9f0: tbz             w0, #4, #0x93da18
    // 0x93d9f4: r0 = downEnd()
    //     0x93d9f4: bl              #0x9402d0  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x93d9f8: r16 = "╷"
    //     0x93d9f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf608] "╷"
    //     0x93d9fc: ldr             x16, [x16, #0x608]
    // 0x93da00: str             x16, [SP]
    // 0x93da04: ldur            x1, [fp, #-8]
    // 0x93da08: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x93da08: add             x4, PP, #0xf, lsl #12  ; [pp+0xf528] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x93da0c: ldr             x4, [x4, #0x528]
    // 0x93da10: r0 = _writeSidebar()
    //     0x93da10: bl              #0x93bbb8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x93da14: b               #0x93daf8
    // 0x93da18: ldur            x1, [fp, #-8]
    // 0x93da1c: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x93da1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93da20: ldr             x0, [x0, #0x27b0]
    //     0x93da24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93da28: cmp             w0, w16
    //     0x93da2c: b.ne            #0x93da3c
    //     0x93da30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x93da34: ldr             x2, [x2, #0x4f8]
    //     0x93da38: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x93da3c: r16 = "┌"
    //     0x93da3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5b0] "┌"
    //     0x93da40: ldr             x16, [x16, #0x5b0]
    // 0x93da44: str             x16, [SP]
    // 0x93da48: ldur            x1, [fp, #-8]
    // 0x93da4c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x93da4c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf528] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x93da50: ldr             x4, [x4, #0x528]
    // 0x93da54: r0 = _writeSidebar()
    //     0x93da54: bl              #0x93bbb8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x93da58: ldur            x2, [fp, #-0x18]
    // 0x93da5c: r1 = Function '<anonymous closure>':.
    //     0x93da5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf610] AnonymousClosure: (0x940320), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x93d960)
    //     0x93da60: ldr             x1, [x1, #0x610]
    // 0x93da64: r0 = AllocateClosure()
    //     0x93da64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x93da68: r16 = <void?>
    //     0x93da68: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x93da6c: ldur            lr, [fp, #-8]
    // 0x93da70: stp             lr, x16, [SP, #0x10]
    // 0x93da74: r16 = "[34m"
    //     0x93da74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] "[34m"
    //     0x93da78: ldr             x16, [x16, #0x510]
    // 0x93da7c: stp             x16, x0, [SP]
    // 0x93da80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93da80: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93da84: r0 = _colorize()
    //     0x93da84: bl              #0x93d8a8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x93da88: ldur            x0, [fp, #-8]
    // 0x93da8c: LoadField: r3 = r0->field_23
    //     0x93da8c: ldur            w3, [x0, #0x23]
    // 0x93da90: DecompressPointer r3
    //     0x93da90: add             x3, x3, HEAP, lsl #32
    // 0x93da94: stur            x3, [fp, #-0x18]
    // 0x93da98: r1 = Null
    //     0x93da98: mov             x1, NULL
    // 0x93da9c: r2 = 4
    //     0x93da9c: movz            x2, #0x4
    // 0x93daa0: r0 = AllocateArray()
    //     0x93daa0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93daa4: stur            x0, [fp, #-0x20]
    // 0x93daa8: r16 = " "
    //     0x93daa8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93daac: StoreField: r0->field_f = r16
    //     0x93daac: stur            w16, [x0, #0xf]
    // 0x93dab0: ldur            x1, [fp, #-0x10]
    // 0x93dab4: r0 = prettyUri()
    //     0x93dab4: bl              #0x93db24  ; [package:path/path.dart] ::prettyUri
    // 0x93dab8: ldur            x1, [fp, #-0x20]
    // 0x93dabc: ArrayStore: r1[1] = r0  ; List_4
    //     0x93dabc: add             x25, x1, #0x13
    //     0x93dac0: str             w0, [x25]
    //     0x93dac4: tbz             w0, #0, #0x93dae0
    //     0x93dac8: ldurb           w16, [x1, #-1]
    //     0x93dacc: ldurb           w17, [x0, #-1]
    //     0x93dad0: and             x16, x17, x16, lsr #2
    //     0x93dad4: tst             x16, HEAP, lsr #32
    //     0x93dad8: b.eq            #0x93dae0
    //     0x93dadc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93dae0: ldur            x16, [fp, #-0x20]
    // 0x93dae4: str             x16, [SP]
    // 0x93dae8: r0 = _interpolate()
    //     0x93dae8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93daec: ldur            x1, [fp, #-0x18]
    // 0x93daf0: mov             x2, x0
    // 0x93daf4: r0 = write()
    //     0x93daf4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93daf8: ldur            x0, [fp, #-8]
    // 0x93dafc: LoadField: r1 = r0->field_23
    //     0x93dafc: ldur            w1, [x0, #0x23]
    // 0x93db00: DecompressPointer r1
    //     0x93db00: add             x1, x1, HEAP, lsl #32
    // 0x93db04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93db04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93db08: r0 = writeln()
    //     0x93db08: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x93db0c: r0 = Null
    //     0x93db0c: mov             x0, NULL
    // 0x93db10: LeaveFrame
    //     0x93db10: mov             SP, fp
    //     0x93db14: ldp             fp, lr, [SP], #0x10
    // 0x93db18: ret
    //     0x93db18: ret             
    // 0x93db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93db1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93db20: b               #0x93d984
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x940320, size: 0xb8
    // 0x940320: EnterFrame
    //     0x940320: stp             fp, lr, [SP, #-0x10]!
    //     0x940324: mov             fp, SP
    // 0x940328: AllocStack(0x18)
    //     0x940328: sub             SP, SP, #0x18
    // 0x94032c: SetupParameters()
    //     0x94032c: ldr             x0, [fp, #0x10]
    //     0x940330: ldur            w1, [x0, #0x17]
    //     0x940334: add             x1, x1, HEAP, lsl #32
    // 0x940338: CheckStackOverflow
    //     0x940338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94033c: cmp             SP, x16
    //     0x940340: b.ls            #0x9403d0
    // 0x940344: LoadField: r0 = r1->field_f
    //     0x940344: ldur            w0, [x1, #0xf]
    // 0x940348: DecompressPointer r0
    //     0x940348: add             x0, x0, HEAP, lsl #32
    // 0x94034c: LoadField: r1 = r0->field_23
    //     0x94034c: ldur            w1, [x0, #0x23]
    // 0x940350: DecompressPointer r1
    //     0x940350: add             x1, x1, HEAP, lsl #32
    // 0x940354: stur            x1, [fp, #-8]
    // 0x940358: r0 = InitLateStaticField(0x13d8) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x940358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94035c: ldr             x0, [x0, #0x27b0]
    //     0x940360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940364: cmp             w0, w16
    //     0x940368: b.ne            #0x940378
    //     0x94036c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Field <::._glyphs@1748078287>: static late (offset: 0x13d8)
    //     0x940370: ldr             x2, [x2, #0x4f8]
    //     0x940374: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x940378: r1 = "─"
    //     0x940378: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] "─"
    //     0x94037c: ldr             x1, [x1, #0x570]
    // 0x940380: r2 = 2
    //     0x940380: movz            x2, #0x2
    // 0x940384: r0 = *()
    //     0x940384: bl              #0xb88d04  ; [dart:core] _TwoByteString::*
    // 0x940388: r1 = Null
    //     0x940388: mov             x1, NULL
    // 0x94038c: r2 = 4
    //     0x94038c: movz            x2, #0x4
    // 0x940390: stur            x0, [fp, #-0x10]
    // 0x940394: r0 = AllocateArray()
    //     0x940394: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x940398: mov             x1, x0
    // 0x94039c: ldur            x0, [fp, #-0x10]
    // 0x9403a0: StoreField: r1->field_f = r0
    //     0x9403a0: stur            w0, [x1, #0xf]
    // 0x9403a4: r16 = ">"
    //     0x9403a4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x9403a8: StoreField: r1->field_13 = r16
    //     0x9403a8: stur            w16, [x1, #0x13]
    // 0x9403ac: str             x1, [SP]
    // 0x9403b0: r0 = _interpolate()
    //     0x9403b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9403b4: ldur            x1, [fp, #-8]
    // 0x9403b8: mov             x2, x0
    // 0x9403bc: r0 = write()
    //     0x9403bc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9403c0: r0 = Null
    //     0x9403c0: mov             x0, NULL
    // 0x9403c4: LeaveFrame
    //     0x9403c4: mov             SP, fp
    //     0x9403c8: ldp             fp, lr, [SP], #0x10
    // 0x9403cc: ret
    //     0x9403cc: ret             
    // 0x9403d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9403d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9403d4: b               #0x940344
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9403d8, size: 0xc0
    // 0x9403d8: EnterFrame
    //     0x9403d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9403dc: mov             fp, SP
    // 0x9403e0: AllocStack(0x10)
    //     0x9403e0: sub             SP, SP, #0x10
    // 0x9403e4: SetupParameters()
    //     0x9403e4: ldr             x0, [fp, #0x10]
    //     0x9403e8: ldur            w3, [x0, #0x17]
    //     0x9403ec: add             x3, x3, HEAP, lsl #32
    //     0x9403f0: stur            x3, [fp, #-0x10]
    // 0x9403f4: CheckStackOverflow
    //     0x9403f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9403f8: cmp             SP, x16
    //     0x9403fc: b.ls            #0x940490
    // 0x940400: LoadField: r0 = r3->field_f
    //     0x940400: ldur            w0, [x3, #0xf]
    // 0x940404: DecompressPointer r0
    //     0x940404: add             x0, x0, HEAP, lsl #32
    // 0x940408: LoadField: r4 = r0->field_23
    //     0x940408: ldur            w4, [x0, #0x23]
    // 0x94040c: DecompressPointer r4
    //     0x94040c: add             x4, x4, HEAP, lsl #32
    // 0x940410: stur            x4, [fp, #-8]
    // 0x940414: LoadField: r1 = r3->field_13
    //     0x940414: ldur            w1, [x3, #0x13]
    // 0x940418: DecompressPointer r1
    //     0x940418: add             x1, x1, HEAP, lsl #32
    // 0x94041c: cmp             w1, NULL
    // 0x940420: b.ne            #0x940428
    // 0x940424: r1 = ""
    //     0x940424: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x940428: LoadField: r2 = r0->field_f
    //     0x940428: ldur            x2, [x0, #0xf]
    // 0x94042c: r0 = LoadClassIdInstr(r1)
    //     0x94042c: ldur            x0, [x1, #-1]
    //     0x940430: ubfx            x0, x0, #0xc, #0x14
    // 0x940434: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x940434: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x940438: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x940438: sub             lr, x0, #0xfbe
    //     0x94043c: ldr             lr, [x21, lr, lsl #3]
    //     0x940440: blr             lr
    // 0x940444: ldur            x1, [fp, #-8]
    // 0x940448: mov             x2, x0
    // 0x94044c: r0 = write()
    //     0x94044c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x940450: ldur            x0, [fp, #-0x10]
    // 0x940454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x940454: ldur            w1, [x0, #0x17]
    // 0x940458: DecompressPointer r1
    //     0x940458: add             x1, x1, HEAP, lsl #32
    // 0x94045c: cmp             w1, NULL
    // 0x940460: b.ne            #0x940474
    // 0x940464: r0 = verticalLine()
    //     0x940464: bl              #0x940498  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x940468: r2 = "│"
    //     0x940468: add             x2, PP, #0xf, lsl #12  ; [pp+0xf538] "│"
    //     0x94046c: ldr             x2, [x2, #0x538]
    // 0x940470: b               #0x940478
    // 0x940474: mov             x2, x1
    // 0x940478: ldur            x1, [fp, #-8]
    // 0x94047c: r0 = write()
    //     0x94047c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x940480: r0 = Null
    //     0x940480: mov             x0, NULL
    // 0x940484: LeaveFrame
    //     0x940484: mov             SP, fp
    //     0x940488: ldp             fp, lr, [SP], #0x10
    // 0x94048c: ret
    //     0x94048c: ret             
    // 0x940490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940494: b               #0x940400
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x940520, size: 0x9c
    // 0x940520: EnterFrame
    //     0x940520: stp             fp, lr, [SP, #-0x10]!
    //     0x940524: mov             fp, SP
    // 0x940528: AllocStack(0x18)
    //     0x940528: sub             SP, SP, #0x18
    // 0x94052c: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94052c: stur            x1, [fp, #-8]
    //     0x940530: stur            x2, [fp, #-0x10]
    // 0x940534: CheckStackOverflow
    //     0x940534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940538: cmp             SP, x16
    //     0x94053c: b.ls            #0x9405b4
    // 0x940540: r0 = _Highlight()
    //     0x940540: bl              #0x943894  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x940544: mov             x1, x0
    // 0x940548: ldur            x2, [fp, #-0x10]
    // 0x94054c: stur            x0, [fp, #-0x10]
    // 0x940550: r0 = _Highlight()
    //     0x940550: bl              #0x941b2c  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x940554: r1 = Null
    //     0x940554: mov             x1, NULL
    // 0x940558: r2 = 2
    //     0x940558: movz            x2, #0x2
    // 0x94055c: r0 = AllocateArray()
    //     0x94055c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x940560: mov             x2, x0
    // 0x940564: ldur            x0, [fp, #-0x10]
    // 0x940568: stur            x2, [fp, #-0x18]
    // 0x94056c: StoreField: r2->field_f = r0
    //     0x94056c: stur            w0, [x2, #0xf]
    // 0x940570: r1 = <_Highlight>
    //     0x940570: add             x1, PP, #0xf, lsl #12  ; [pp+0xf558] TypeArguments: <_Highlight>
    //     0x940574: ldr             x1, [x1, #0x558]
    // 0x940578: r0 = AllocateGrowableArray()
    //     0x940578: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x94057c: mov             x1, x0
    // 0x940580: ldur            x0, [fp, #-0x18]
    // 0x940584: StoreField: r1->field_f = r0
    //     0x940584: stur            w0, [x1, #0xf]
    // 0x940588: r0 = 2
    //     0x940588: movz            x0, #0x2
    // 0x94058c: StoreField: r1->field_b = r0
    //     0x94058c: stur            w0, [x1, #0xb]
    // 0x940590: r0 = _collateLines()
    //     0x940590: bl              #0x940b48  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x940594: ldur            x1, [fp, #-8]
    // 0x940598: mov             x2, x0
    // 0x94059c: r3 = Null
    //     0x94059c: mov             x3, NULL
    // 0x9405a0: r0 = Highlighter._()
    //     0x9405a0: bl              #0x9405bc  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x9405a4: r0 = Null
    //     0x9405a4: mov             x0, NULL
    // 0x9405a8: LeaveFrame
    //     0x9405a8: mov             SP, fp
    //     0x9405ac: ldp             fp, lr, [SP], #0x10
    // 0x9405b0: ret
    //     0x9405b0: ret             
    // 0x9405b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9405b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9405b8: b               #0x940540
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x9405bc, size: 0x1dc
    // 0x9405bc: EnterFrame
    //     0x9405bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9405c0: mov             fp, SP
    // 0x9405c4: AllocStack(0x38)
    //     0x9405c4: sub             SP, SP, #0x38
    // 0x9405c8: SetupParameters(Highlighter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9405c8: stur            x1, [fp, #-8]
    //     0x9405cc: mov             x16, x2
    //     0x9405d0: mov             x2, x1
    //     0x9405d4: mov             x1, x16
    //     0x9405d8: mov             x0, x3
    //     0x9405dc: stur            x1, [fp, #-0x10]
    //     0x9405e0: stur            x3, [fp, #-0x18]
    // 0x9405e4: CheckStackOverflow
    //     0x9405e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9405e8: cmp             SP, x16
    //     0x9405ec: b.ls            #0x940790
    // 0x9405f0: r0 = StringBuffer()
    //     0x9405f0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9405f4: mov             x1, x0
    // 0x9405f8: stur            x0, [fp, #-0x20]
    // 0x9405fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9405fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x940600: r0 = StringBuffer()
    //     0x940600: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x940604: ldur            x0, [fp, #-0x20]
    // 0x940608: ldur            x2, [fp, #-8]
    // 0x94060c: StoreField: r2->field_23 = r0
    //     0x94060c: stur            w0, [x2, #0x23]
    //     0x940610: ldurb           w16, [x2, #-1]
    //     0x940614: ldurb           w17, [x0, #-1]
    //     0x940618: and             x16, x17, x16, lsr #2
    //     0x94061c: tst             x16, HEAP, lsr #32
    //     0x940620: b.eq            #0x940628
    //     0x940624: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x940628: ldur            x0, [fp, #-0x10]
    // 0x94062c: StoreField: r2->field_7 = r0
    //     0x94062c: stur            w0, [x2, #7]
    //     0x940630: ldurb           w16, [x2, #-1]
    //     0x940634: ldurb           w17, [x0, #-1]
    //     0x940638: and             x16, x17, x16, lsr #2
    //     0x94063c: tst             x16, HEAP, lsr #32
    //     0x940640: b.eq            #0x940648
    //     0x940644: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x940648: ldur            x0, [fp, #-0x18]
    // 0x94064c: StoreField: r2->field_b = r0
    //     0x94064c: stur            w0, [x2, #0xb]
    //     0x940650: ldurb           w16, [x2, #-1]
    //     0x940654: ldurb           w17, [x0, #-1]
    //     0x940658: and             x16, x17, x16, lsr #2
    //     0x94065c: tst             x16, HEAP, lsr #32
    //     0x940660: b.eq            #0x940668
    //     0x940664: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x940668: ldur            x1, [fp, #-0x10]
    // 0x94066c: r0 = last()
    //     0x94066c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x940670: LoadField: r1 = r0->field_b
    //     0x940670: ldur            x1, [x0, #0xb]
    // 0x940674: add             x2, x1, #1
    // 0x940678: r0 = BoxInt64Instr(r2)
    //     0x940678: sbfiz           x0, x2, #1, #0x1f
    //     0x94067c: cmp             x2, x0, asr #1
    //     0x940680: b.eq            #0x94068c
    //     0x940684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x940688: stur            x2, [x0, #7]
    // 0x94068c: r1 = 60
    //     0x94068c: movz            x1, #0x3c
    // 0x940690: branchIfSmi(r0, 0x94069c)
    //     0x940690: tbz             w0, #0, #0x94069c
    // 0x940694: r1 = LoadClassIdInstr(r0)
    //     0x940694: ldur            x1, [x0, #-1]
    //     0x940698: ubfx            x1, x1, #0xc, #0x14
    // 0x94069c: str             x0, [SP]
    // 0x9406a0: mov             x0, x1
    // 0x9406a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9406a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9406a8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9406a8: movz            x17, #0x8b58
    //     0x9406ac: add             lr, x0, x17
    //     0x9406b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9406b4: blr             lr
    // 0x9406b8: LoadField: r2 = r0->field_7
    //     0x9406b8: ldur            w2, [x0, #7]
    // 0x9406bc: ldur            x1, [fp, #-0x10]
    // 0x9406c0: stur            x2, [fp, #-0x18]
    // 0x9406c4: r0 = _contiguous()
    //     0x9406c4: bl              #0x940998  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x9406c8: tst             x0, #0x10
    // 0x9406cc: cset            x1, eq
    // 0x9406d0: sub             x1, x1, #1
    // 0x9406d4: and             x1, x1, #6
    // 0x9406d8: ldur            x0, [fp, #-0x18]
    // 0x9406dc: r2 = LoadInt32Instr(r0)
    //     0x9406dc: sbfx            x2, x0, #1, #0x1f
    // 0x9406e0: r0 = LoadInt32Instr(r1)
    //     0x9406e0: sbfx            x0, x1, #1, #0x1f
    // 0x9406e4: cmp             x2, x0
    // 0x9406e8: csel            x1, x0, x2, lt
    // 0x9406ec: add             x0, x1, #1
    // 0x9406f0: ldur            x3, [fp, #-8]
    // 0x9406f4: StoreField: r3->field_f = r0
    //     0x9406f4: stur            x0, [x3, #0xf]
    // 0x9406f8: r1 = Function '<anonymous closure>':.
    //     0x9406f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c0] AnonymousClosure: (0x940ab0), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x9405bc)
    //     0x9406fc: ldr             x1, [x1, #0x7c0]
    // 0x940700: r2 = Null
    //     0x940700: mov             x2, NULL
    // 0x940704: r0 = AllocateClosure()
    //     0x940704: bl              #0xb8c820  ; AllocateClosureStub
    // 0x940708: r16 = <int>
    //     0x940708: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x94070c: ldur            lr, [fp, #-0x10]
    // 0x940710: stp             lr, x16, [SP, #8]
    // 0x940714: str             x0, [SP]
    // 0x940718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x940718: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94071c: r0 = map()
    //     0x94071c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x940720: mov             x1, x0
    // 0x940724: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x940724: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c8] Closure: (int, int) => int from Function 'max': static. (0x1853a2fae3c)
    //     0x940728: ldr             x2, [x2, #0x7c8]
    // 0x94072c: r0 = reduce()
    //     0x94072c: bl              #0x588528  ; [dart:_internal] ListIterable::reduce
    // 0x940730: r1 = LoadInt32Instr(r0)
    //     0x940730: sbfx            x1, x0, #1, #0x1f
    //     0x940734: tbz             w0, #0, #0x94073c
    //     0x940738: ldur            x1, [x0, #7]
    // 0x94073c: ldur            x0, [fp, #-8]
    // 0x940740: ArrayStore: r0[0] = r1  ; List_8
    //     0x940740: stur            x1, [x0, #0x17]
    // 0x940744: r1 = Function '<anonymous closure>':.
    //     0x940744: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xa65ee8)
    //     0x940748: ldr             x1, [x1, #0x7d0]
    // 0x94074c: r2 = Null
    //     0x94074c: mov             x2, NULL
    // 0x940750: r0 = AllocateClosure()
    //     0x940750: bl              #0xb8c820  ; AllocateClosureStub
    // 0x940754: r16 = <Object?>
    //     0x940754: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x940758: ldur            lr, [fp, #-0x10]
    // 0x94075c: stp             lr, x16, [SP, #8]
    // 0x940760: str             x0, [SP]
    // 0x940764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x940764: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x940768: r0 = map()
    //     0x940768: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x94076c: mov             x1, x0
    // 0x940770: r0 = isAllTheSame()
    //     0x940770: bl              #0x940798  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x940774: eor             x1, x0, #0x10
    // 0x940778: ldur            x2, [fp, #-8]
    // 0x94077c: StoreField: r2->field_1f = r1
    //     0x94077c: stur            w1, [x2, #0x1f]
    // 0x940780: r0 = Null
    //     0x940780: mov             x0, NULL
    // 0x940784: LeaveFrame
    //     0x940784: mov             SP, fp
    //     0x940788: ldp             fp, lr, [SP], #0x10
    // 0x94078c: ret
    //     0x94078c: ret             
    // 0x940790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940794: b               #0x9405f0
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x940998, size: 0x118
    // 0x940998: EnterFrame
    //     0x940998: stp             fp, lr, [SP, #-0x10]!
    //     0x94099c: mov             fp, SP
    // 0x9409a0: AllocStack(0x20)
    //     0x9409a0: sub             SP, SP, #0x20
    // 0x9409a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x9409a4: mov             x2, x1
    //     0x9409a8: stur            x1, [fp, #-0x10]
    // 0x9409ac: CheckStackOverflow
    //     0x9409ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9409b0: cmp             SP, x16
    //     0x9409b4: b.ls            #0x940a98
    // 0x9409b8: r3 = 0
    //     0x9409b8: movz            x3, #0
    // 0x9409bc: CheckStackOverflow
    //     0x9409bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9409c0: cmp             SP, x16
    //     0x9409c4: b.ls            #0x940aa0
    // 0x9409c8: LoadField: r0 = r2->field_b
    //     0x9409c8: ldur            w0, [x2, #0xb]
    // 0x9409cc: r4 = LoadInt32Instr(r0)
    //     0x9409cc: sbfx            x4, x0, #1, #0x1f
    // 0x9409d0: sub             x0, x4, #1
    // 0x9409d4: cmp             x3, x0
    // 0x9409d8: b.ge            #0x940a88
    // 0x9409dc: mov             x0, x4
    // 0x9409e0: mov             x1, x3
    // 0x9409e4: cmp             x1, x0
    // 0x9409e8: b.hs            #0x940aa8
    // 0x9409ec: LoadField: r5 = r2->field_f
    //     0x9409ec: ldur            w5, [x2, #0xf]
    // 0x9409f0: DecompressPointer r5
    //     0x9409f0: add             x5, x5, HEAP, lsl #32
    // 0x9409f4: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x9409f4: add             x16, x5, x3, lsl #2
    //     0x9409f8: ldur            w6, [x16, #0xf]
    // 0x9409fc: DecompressPointer r6
    //     0x9409fc: add             x6, x6, HEAP, lsl #32
    // 0x940a00: add             x7, x3, #1
    // 0x940a04: mov             x0, x4
    // 0x940a08: mov             x1, x7
    // 0x940a0c: stur            x7, [fp, #-8]
    // 0x940a10: cmp             x1, x0
    // 0x940a14: b.hs            #0x940aac
    // 0x940a18: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x940a18: add             x16, x5, x7, lsl #2
    //     0x940a1c: ldur            w0, [x16, #0xf]
    // 0x940a20: DecompressPointer r0
    //     0x940a20: add             x0, x0, HEAP, lsl #32
    // 0x940a24: LoadField: r1 = r6->field_b
    //     0x940a24: ldur            x1, [x6, #0xb]
    // 0x940a28: add             x3, x1, #1
    // 0x940a2c: LoadField: r1 = r0->field_b
    //     0x940a2c: ldur            x1, [x0, #0xb]
    // 0x940a30: cmp             x3, x1
    // 0x940a34: b.eq            #0x940a7c
    // 0x940a38: LoadField: r1 = r6->field_13
    //     0x940a38: ldur            w1, [x6, #0x13]
    // 0x940a3c: DecompressPointer r1
    //     0x940a3c: add             x1, x1, HEAP, lsl #32
    // 0x940a40: LoadField: r3 = r0->field_13
    //     0x940a40: ldur            w3, [x0, #0x13]
    // 0x940a44: DecompressPointer r3
    //     0x940a44: add             x3, x3, HEAP, lsl #32
    // 0x940a48: r0 = 60
    //     0x940a48: movz            x0, #0x3c
    // 0x940a4c: branchIfSmi(r1, 0x940a58)
    //     0x940a4c: tbz             w1, #0, #0x940a58
    // 0x940a50: r0 = LoadClassIdInstr(r1)
    //     0x940a50: ldur            x0, [x1, #-1]
    //     0x940a54: ubfx            x0, x0, #0xc, #0x14
    // 0x940a58: stp             x3, x1, [SP]
    // 0x940a5c: mov             lr, x0
    // 0x940a60: ldr             lr, [x21, lr, lsl #3]
    // 0x940a64: blr             lr
    // 0x940a68: tbnz            w0, #4, #0x940a7c
    // 0x940a6c: r0 = false
    //     0x940a6c: add             x0, NULL, #0x30  ; false
    // 0x940a70: LeaveFrame
    //     0x940a70: mov             SP, fp
    //     0x940a74: ldp             fp, lr, [SP], #0x10
    // 0x940a78: ret
    //     0x940a78: ret             
    // 0x940a7c: ldur            x3, [fp, #-8]
    // 0x940a80: ldur            x2, [fp, #-0x10]
    // 0x940a84: b               #0x9409bc
    // 0x940a88: r0 = true
    //     0x940a88: add             x0, NULL, #0x20  ; true
    // 0x940a8c: LeaveFrame
    //     0x940a8c: mov             SP, fp
    //     0x940a90: ldp             fp, lr, [SP], #0x10
    // 0x940a94: ret
    //     0x940a94: ret             
    // 0x940a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940a9c: b               #0x9409b8
    // 0x940aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940aa4: b               #0x9409c8
    // 0x940aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940aa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940aac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x940ab0, size: 0x60
    // 0x940ab0: EnterFrame
    //     0x940ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x940ab4: mov             fp, SP
    // 0x940ab8: AllocStack(0x10)
    //     0x940ab8: sub             SP, SP, #0x10
    // 0x940abc: CheckStackOverflow
    //     0x940abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940ac0: cmp             SP, x16
    //     0x940ac4: b.ls            #0x940b08
    // 0x940ac8: ldr             x0, [fp, #0x10]
    // 0x940acc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x940acc: ldur            w3, [x0, #0x17]
    // 0x940ad0: DecompressPointer r3
    //     0x940ad0: add             x3, x3, HEAP, lsl #32
    // 0x940ad4: stur            x3, [fp, #-8]
    // 0x940ad8: r1 = Function '<anonymous closure>':.
    //     0x940ad8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x940b10), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x9405bc)
    //     0x940adc: ldr             x1, [x1, #0x7f0]
    // 0x940ae0: r2 = Null
    //     0x940ae0: mov             x2, NULL
    // 0x940ae4: r0 = AllocateClosure()
    //     0x940ae4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x940ae8: ldur            x1, [fp, #-8]
    // 0x940aec: mov             x2, x0
    // 0x940af0: r0 = where()
    //     0x940af0: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x940af4: str             x0, [SP]
    // 0x940af8: r0 = length()
    //     0x940af8: bl              #0x650300  ; [dart:core] Iterable::length
    // 0x940afc: LeaveFrame
    //     0x940afc: mov             SP, fp
    //     0x940b00: ldp             fp, lr, [SP], #0x10
    // 0x940b04: ret
    //     0x940b04: ret             
    // 0x940b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940b0c: b               #0x940ac8
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x940b10, size: 0x38
    // 0x940b10: EnterFrame
    //     0x940b10: stp             fp, lr, [SP, #-0x10]!
    //     0x940b14: mov             fp, SP
    // 0x940b18: CheckStackOverflow
    //     0x940b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940b1c: cmp             SP, x16
    //     0x940b20: b.ls            #0x940b40
    // 0x940b24: ldr             x0, [fp, #0x10]
    // 0x940b28: LoadField: r1 = r0->field_7
    //     0x940b28: ldur            w1, [x0, #7]
    // 0x940b2c: DecompressPointer r1
    //     0x940b2c: add             x1, x1, HEAP, lsl #32
    // 0x940b30: r0 = isMultiline()
    //     0x940b30: bl              #0x93baf4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x940b34: LeaveFrame
    //     0x940b34: mov             SP, fp
    //     0x940b38: ldp             fp, lr, [SP], #0x10
    // 0x940b3c: ret
    //     0x940b3c: ret             
    // 0x940b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940b40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940b44: b               #0x940b24
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x940b48, size: 0x1e0
    // 0x940b48: EnterFrame
    //     0x940b48: stp             fp, lr, [SP, #-0x10]!
    //     0x940b4c: mov             fp, SP
    // 0x940b50: AllocStack(0x40)
    //     0x940b50: sub             SP, SP, #0x40
    // 0x940b54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x940b54: mov             x0, x1
    //     0x940b58: stur            x1, [fp, #-8]
    // 0x940b5c: CheckStackOverflow
    //     0x940b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940b60: cmp             SP, x16
    //     0x940b64: b.ls            #0x940d18
    // 0x940b68: r1 = Function '<anonymous closure>': static.
    //     0x940b68: add             x1, PP, #0xf, lsl #12  ; [pp+0xf808] AnonymousClosure: static (0x941ae0), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x940b48)
    //     0x940b6c: ldr             x1, [x1, #0x808]
    // 0x940b70: r2 = Null
    //     0x940b70: mov             x2, NULL
    // 0x940b74: r0 = AllocateClosure()
    //     0x940b74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x940b78: r16 = <_Highlight, Object>
    //     0x940b78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf810] TypeArguments: <_Highlight, Object>
    //     0x940b7c: ldr             x16, [x16, #0x810]
    // 0x940b80: ldur            lr, [fp, #-8]
    // 0x940b84: stp             lr, x16, [SP, #8]
    // 0x940b88: str             x0, [SP]
    // 0x940b8c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x940b8c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x940b90: r0 = groupBy()
    //     0x940b90: bl              #0x940d28  ; [package:collection/src/functions.dart] ::groupBy
    // 0x940b94: stur            x0, [fp, #-0x10]
    // 0x940b98: LoadField: r4 = r0->field_7
    //     0x940b98: ldur            w4, [x0, #7]
    // 0x940b9c: DecompressPointer r4
    //     0x940b9c: add             x4, x4, HEAP, lsl #32
    // 0x940ba0: mov             x2, x4
    // 0x940ba4: stur            x4, [fp, #-8]
    // 0x940ba8: r1 = Null
    //     0x940ba8: mov             x1, NULL
    // 0x940bac: r3 = <X1>
    //     0x940bac: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x940bb0: r0 = Null
    //     0x940bb0: mov             x0, NULL
    // 0x940bb4: cmp             x2, x0
    // 0x940bb8: b.eq            #0x940bc8
    // 0x940bbc: r30 = InstantiateTypeArgumentsStub
    //     0x940bbc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x940bc0: LoadField: r30 = r30->field_7
    //     0x940bc0: ldur            lr, [lr, #7]
    // 0x940bc4: blr             lr
    // 0x940bc8: mov             x1, x0
    // 0x940bcc: r0 = _CompactValuesIterable()
    //     0x940bcc: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x940bd0: mov             x1, x0
    // 0x940bd4: ldur            x0, [fp, #-0x10]
    // 0x940bd8: StoreField: r1->field_b = r0
    //     0x940bd8: stur            w0, [x1, #0xb]
    // 0x940bdc: r0 = iterator()
    //     0x940bdc: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x940be0: stur            x0, [fp, #-0x20]
    // 0x940be4: LoadField: r2 = r0->field_7
    //     0x940be4: ldur            w2, [x0, #7]
    // 0x940be8: DecompressPointer r2
    //     0x940be8: add             x2, x2, HEAP, lsl #32
    // 0x940bec: stur            x2, [fp, #-0x18]
    // 0x940bf0: CheckStackOverflow
    //     0x940bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940bf4: cmp             SP, x16
    //     0x940bf8: b.ls            #0x940d20
    // 0x940bfc: mov             x1, x0
    // 0x940c00: r0 = moveNext()
    //     0x940c00: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x940c04: tbnz            w0, #4, #0x940c9c
    // 0x940c08: ldur            x3, [fp, #-0x20]
    // 0x940c0c: LoadField: r4 = r3->field_33
    //     0x940c0c: ldur            w4, [x3, #0x33]
    // 0x940c10: DecompressPointer r4
    //     0x940c10: add             x4, x4, HEAP, lsl #32
    // 0x940c14: stur            x4, [fp, #-0x28]
    // 0x940c18: cmp             w4, NULL
    // 0x940c1c: b.ne            #0x940c50
    // 0x940c20: mov             x0, x4
    // 0x940c24: ldur            x2, [fp, #-0x18]
    // 0x940c28: r1 = Null
    //     0x940c28: mov             x1, NULL
    // 0x940c2c: cmp             w2, NULL
    // 0x940c30: b.eq            #0x940c50
    // 0x940c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940c34: ldur            w4, [x2, #0x17]
    // 0x940c38: DecompressPointer r4
    //     0x940c38: add             x4, x4, HEAP, lsl #32
    // 0x940c3c: r8 = X0
    //     0x940c3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x940c40: LoadField: r9 = r4->field_7
    //     0x940c40: ldur            x9, [x4, #7]
    // 0x940c44: r3 = Null
    //     0x940c44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf818] Null
    //     0x940c48: ldr             x3, [x3, #0x818]
    // 0x940c4c: blr             x9
    // 0x940c50: ldur            x0, [fp, #-0x28]
    // 0x940c54: r1 = Function '<anonymous closure>': static.
    //     0x940c54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf828] AnonymousClosure: static (0x941a6c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x940b48)
    //     0x940c58: ldr             x1, [x1, #0x828]
    // 0x940c5c: r2 = Null
    //     0x940c5c: mov             x2, NULL
    // 0x940c60: r0 = AllocateClosure()
    //     0x940c60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x940c64: ldur            x1, [fp, #-0x28]
    // 0x940c68: r2 = LoadClassIdInstr(r1)
    //     0x940c68: ldur            x2, [x1, #-1]
    //     0x940c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x940c70: str             x0, [SP]
    // 0x940c74: mov             x0, x2
    // 0x940c78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x940c78: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x940c7c: r0 = GDT[cid_x0 + 0x11ae9]()
    //     0x940c7c: movz            x17, #0x1ae9
    //     0x940c80: movk            x17, #0x1, lsl #16
    //     0x940c84: add             lr, x0, x17
    //     0x940c88: ldr             lr, [x21, lr, lsl #3]
    //     0x940c8c: blr             lr
    // 0x940c90: ldur            x0, [fp, #-0x20]
    // 0x940c94: ldur            x2, [fp, #-0x18]
    // 0x940c98: b               #0x940bf0
    // 0x940c9c: ldur            x0, [fp, #-0x10]
    // 0x940ca0: ldur            x2, [fp, #-8]
    // 0x940ca4: r1 = Null
    //     0x940ca4: mov             x1, NULL
    // 0x940ca8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x940ca8: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x940cac: r30 = InstantiateTypeArgumentsStub
    //     0x940cac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x940cb0: LoadField: r30 = r30->field_7
    //     0x940cb0: ldur            lr, [lr, #7]
    // 0x940cb4: blr             lr
    // 0x940cb8: mov             x1, x0
    // 0x940cbc: r0 = _CompactEntriesIterable()
    //     0x940cbc: bl              #0x6bc0e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x940cc0: mov             x3, x0
    // 0x940cc4: ldur            x0, [fp, #-0x10]
    // 0x940cc8: stur            x3, [fp, #-8]
    // 0x940ccc: StoreField: r3->field_b = r0
    //     0x940ccc: stur            w0, [x3, #0xb]
    // 0x940cd0: r1 = Function '<anonymous closure>': static.
    //     0x940cd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] AnonymousClosure: static (0x940fe0), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x940b48)
    //     0x940cd4: ldr             x1, [x1, #0x830]
    // 0x940cd8: r2 = Null
    //     0x940cd8: mov             x2, NULL
    // 0x940cdc: r0 = AllocateClosure()
    //     0x940cdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x940ce0: r16 = <_Line>
    //     0x940ce0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] TypeArguments: <_Line>
    //     0x940ce4: ldr             x16, [x16, #0x838]
    // 0x940ce8: ldur            lr, [fp, #-8]
    // 0x940cec: stp             lr, x16, [SP, #8]
    // 0x940cf0: str             x0, [SP]
    // 0x940cf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x940cf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x940cf8: r0 = expand()
    //     0x940cf8: bl              #0x7f5258  ; [dart:core] Iterable::expand
    // 0x940cfc: LoadField: r1 = r0->field_7
    //     0x940cfc: ldur            w1, [x0, #7]
    // 0x940d00: DecompressPointer r1
    //     0x940d00: add             x1, x1, HEAP, lsl #32
    // 0x940d04: mov             x2, x0
    // 0x940d08: r0 = _GrowableList.of()
    //     0x940d08: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x940d0c: LeaveFrame
    //     0x940d0c: mov             SP, fp
    //     0x940d10: ldp             fp, lr, [SP], #0x10
    // 0x940d14: ret
    //     0x940d14: ret             
    // 0x940d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940d1c: b               #0x940b68
    // 0x940d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940d24: b               #0x940bfc
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x940fe0, size: 0x7ac
    // 0x940fe0: EnterFrame
    //     0x940fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x940fe4: mov             fp, SP
    // 0x940fe8: AllocStack(0x98)
    //     0x940fe8: sub             SP, SP, #0x98
    // 0x940fec: SetupParameters()
    //     0x940fec: ldr             x0, [fp, #0x18]
    //     0x940ff0: ldur            w3, [x0, #0x17]
    //     0x940ff4: add             x3, x3, HEAP, lsl #32
    //     0x940ff8: stur            x3, [fp, #-0x18]
    // 0x940ffc: CheckStackOverflow
    //     0x940ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941000: cmp             SP, x16
    //     0x941004: b.ls            #0x941754
    // 0x941008: ldr             x0, [fp, #0x10]
    // 0x94100c: LoadField: r4 = r0->field_b
    //     0x94100c: ldur            w4, [x0, #0xb]
    // 0x941010: DecompressPointer r4
    //     0x941010: add             x4, x4, HEAP, lsl #32
    // 0x941014: stur            x4, [fp, #-0x10]
    // 0x941018: LoadField: r5 = r0->field_f
    //     0x941018: ldur            w5, [x0, #0xf]
    // 0x94101c: DecompressPointer r5
    //     0x94101c: add             x5, x5, HEAP, lsl #32
    // 0x941020: stur            x5, [fp, #-8]
    // 0x941024: r1 = <_Line>
    //     0x941024: add             x1, PP, #0xf, lsl #12  ; [pp+0xf838] TypeArguments: <_Line>
    //     0x941028: ldr             x1, [x1, #0x838]
    // 0x94102c: r2 = 0
    //     0x94102c: movz            x2, #0
    // 0x941030: r0 = _GrowableList()
    //     0x941030: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x941034: mov             x3, x0
    // 0x941038: ldur            x2, [fp, #-8]
    // 0x94103c: stur            x3, [fp, #-0x20]
    // 0x941040: r0 = LoadClassIdInstr(r2)
    //     0x941040: ldur            x0, [x2, #-1]
    //     0x941044: ubfx            x0, x0, #0xc, #0x14
    // 0x941048: mov             x1, x2
    // 0x94104c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x94104c: movz            x17, #0xab6d
    //     0x941050: add             lr, x0, x17
    //     0x941054: ldr             lr, [x21, lr, lsl #3]
    //     0x941058: blr             lr
    // 0x94105c: mov             x2, x0
    // 0x941060: stur            x2, [fp, #-0x28]
    // 0x941064: ldur            x3, [fp, #-0x20]
    // 0x941068: ldur            x4, [fp, #-0x10]
    // 0x94106c: CheckStackOverflow
    //     0x94106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941070: cmp             SP, x16
    //     0x941074: b.ls            #0x94175c
    // 0x941078: r0 = LoadClassIdInstr(r2)
    //     0x941078: ldur            x0, [x2, #-1]
    //     0x94107c: ubfx            x0, x0, #0xc, #0x14
    // 0x941080: mov             x1, x2
    // 0x941084: r0 = GDT[cid_x0 + 0xebc]()
    //     0x941084: add             lr, x0, #0xebc
    //     0x941088: ldr             lr, [x21, lr, lsl #3]
    //     0x94108c: blr             lr
    // 0x941090: tbnz            w0, #4, #0x941414
    // 0x941094: ldur            x2, [fp, #-0x28]
    // 0x941098: r0 = LoadClassIdInstr(r2)
    //     0x941098: ldur            x0, [x2, #-1]
    //     0x94109c: ubfx            x0, x0, #0xc, #0x14
    // 0x9410a0: mov             x1, x2
    // 0x9410a4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x9410a4: movz            x17, #0x182b
    //     0x9410a8: movk            x17, #0x1, lsl #16
    //     0x9410ac: add             lr, x0, x17
    //     0x9410b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9410b4: blr             lr
    // 0x9410b8: LoadField: r2 = r0->field_7
    //     0x9410b8: ldur            w2, [x0, #7]
    // 0x9410bc: DecompressPointer r2
    //     0x9410bc: add             x2, x2, HEAP, lsl #32
    // 0x9410c0: stur            x2, [fp, #-0x30]
    // 0x9410c4: r0 = LoadClassIdInstr(r2)
    //     0x9410c4: ldur            x0, [x2, #-1]
    //     0x9410c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9410cc: mov             x1, x2
    // 0x9410d0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x9410d0: sub             lr, x0, #0xff3
    //     0x9410d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9410d8: blr             lr
    // 0x9410dc: mov             x3, x0
    // 0x9410e0: ldur            x2, [fp, #-0x30]
    // 0x9410e4: stur            x3, [fp, #-0x38]
    // 0x9410e8: r0 = LoadClassIdInstr(r2)
    //     0x9410e8: ldur            x0, [x2, #-1]
    //     0x9410ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9410f0: mov             x1, x2
    // 0x9410f4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9410f4: sub             lr, x0, #0xff4
    //     0x9410f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9410fc: blr             lr
    // 0x941100: mov             x3, x0
    // 0x941104: ldur            x2, [fp, #-0x30]
    // 0x941108: stur            x3, [fp, #-0x40]
    // 0x94110c: r0 = LoadClassIdInstr(r2)
    //     0x94110c: ldur            x0, [x2, #-1]
    //     0x941110: ubfx            x0, x0, #0xc, #0x14
    // 0x941114: mov             x1, x2
    // 0x941118: r0 = GDT[cid_x0 + -0xfff]()
    //     0x941118: sub             lr, x0, #0xfff
    //     0x94111c: ldr             lr, [x21, lr, lsl #3]
    //     0x941120: blr             lr
    // 0x941124: r1 = LoadClassIdInstr(r0)
    //     0x941124: ldur            x1, [x0, #-1]
    //     0x941128: ubfx            x1, x1, #0xc, #0x14
    // 0x94112c: mov             x16, x0
    // 0x941130: mov             x0, x1
    // 0x941134: mov             x1, x16
    // 0x941138: r0 = GDT[cid_x0 + -0xffc]()
    //     0x941138: sub             lr, x0, #0xffc
    //     0x94113c: ldr             lr, [x21, lr, lsl #3]
    //     0x941140: blr             lr
    // 0x941144: ldur            x1, [fp, #-0x38]
    // 0x941148: ldur            x2, [fp, #-0x40]
    // 0x94114c: mov             x3, x0
    // 0x941150: r0 = findLineStart()
    //     0x941150: bl              #0x9417a4  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x941154: cmp             w0, NULL
    // 0x941158: b.eq            #0x941764
    // 0x94115c: ldur            x4, [fp, #-0x38]
    // 0x941160: LoadField: r1 = r4->field_7
    //     0x941160: ldur            w1, [x4, #7]
    // 0x941164: r3 = LoadInt32Instr(r1)
    //     0x941164: sbfx            x3, x1, #1, #0x1f
    // 0x941168: mov             x2, x0
    // 0x94116c: r1 = 0
    //     0x94116c: movz            x1, #0
    // 0x941170: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x941170: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x941174: r0 = checkValidRange()
    //     0x941174: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x941178: ldur            x1, [fp, #-0x38]
    // 0x94117c: mov             x3, x0
    // 0x941180: r2 = 0
    //     0x941180: movz            x2, #0
    // 0x941184: r0 = _substringUnchecked()
    //     0x941184: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x941188: stur            x0, [fp, #-0x40]
    // 0x94118c: LoadField: r1 = r0->field_7
    //     0x94118c: ldur            w1, [x0, #7]
    // 0x941190: stur            x1, [fp, #-0x70]
    // 0x941194: r2 = LoadInt32Instr(r1)
    //     0x941194: sbfx            x2, x1, #1, #0x1f
    // 0x941198: tbnz            x2, #0x3f, #0x941708
    // 0x94119c: r1 = <Match>
    //     0x94119c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf848] TypeArguments: <Match>
    //     0x9411a0: ldr             x1, [x1, #0x848]
    // 0x9411a4: r0 = _StringAllMatchesIterable()
    //     0x9411a4: bl              #0x941798  ; Allocate_StringAllMatchesIterableStub -> _StringAllMatchesIterable (size=0x1c)
    // 0x9411a8: mov             x1, x0
    // 0x9411ac: ldur            x0, [fp, #-0x40]
    // 0x9411b0: StoreField: r1->field_b = r0
    //     0x9411b0: stur            w0, [x1, #0xb]
    // 0x9411b4: r2 = "\n"
    //     0x9411b4: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9411b8: StoreField: r1->field_f = r2
    //     0x9411b8: stur            w2, [x1, #0xf]
    // 0x9411bc: StoreField: r1->field_13 = rZR
    //     0x9411bc: stur            xzr, [x1, #0x13]
    // 0x9411c0: r0 = iterator()
    //     0x9411c0: bl              #0x645728  ; [dart:core] _StringAllMatchesIterable::iterator
    // 0x9411c4: mov             x2, x0
    // 0x9411c8: stur            x2, [fp, #-0x40]
    // 0x9411cc: r3 = 0
    //     0x9411cc: movz            x3, #0
    // 0x9411d0: stur            x3, [fp, #-0x48]
    // 0x9411d4: CheckStackOverflow
    //     0x9411d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9411d8: cmp             SP, x16
    //     0x9411dc: b.ls            #0x941768
    // 0x9411e0: r0 = LoadClassIdInstr(r2)
    //     0x9411e0: ldur            x0, [x2, #-1]
    //     0x9411e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9411e8: mov             x1, x2
    // 0x9411ec: r0 = GDT[cid_x0 + 0xebc]()
    //     0x9411ec: add             lr, x0, #0xebc
    //     0x9411f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9411f4: blr             lr
    // 0x9411f8: tbnz            w0, #4, #0x94120c
    // 0x9411fc: ldur            x2, [fp, #-0x48]
    // 0x941200: add             x3, x2, #1
    // 0x941204: ldur            x2, [fp, #-0x40]
    // 0x941208: b               #0x9411d0
    // 0x94120c: ldur            x1, [fp, #-0x30]
    // 0x941210: ldur            x3, [fp, #-0x38]
    // 0x941214: ldur            x2, [fp, #-0x48]
    // 0x941218: r0 = LoadClassIdInstr(r1)
    //     0x941218: ldur            x0, [x1, #-1]
    //     0x94121c: ubfx            x0, x0, #0xc, #0x14
    // 0x941220: r0 = GDT[cid_x0 + -0xfff]()
    //     0x941220: sub             lr, x0, #0xfff
    //     0x941224: ldr             lr, [x21, lr, lsl #3]
    //     0x941228: blr             lr
    // 0x94122c: r1 = LoadClassIdInstr(r0)
    //     0x94122c: ldur            x1, [x0, #-1]
    //     0x941230: ubfx            x1, x1, #0xc, #0x14
    // 0x941234: mov             x16, x0
    // 0x941238: mov             x0, x1
    // 0x94123c: mov             x1, x16
    // 0x941240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941240: sub             lr, x0, #1, lsl #12
    //     0x941244: ldr             lr, [x21, lr, lsl #3]
    //     0x941248: blr             lr
    // 0x94124c: mov             x1, x0
    // 0x941250: ldur            x0, [fp, #-0x48]
    // 0x941254: sub             x3, x1, x0
    // 0x941258: ldur            x1, [fp, #-0x38]
    // 0x94125c: stur            x3, [fp, #-0x50]
    // 0x941260: r0 = LoadClassIdInstr(r1)
    //     0x941260: ldur            x0, [x1, #-1]
    //     0x941264: ubfx            x0, x0, #0xc, #0x14
    // 0x941268: r2 = "\n"
    //     0x941268: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x94126c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94126c: sub             lr, x0, #1, lsl #12
    //     0x941270: ldr             lr, [x21, lr, lsl #3]
    //     0x941274: blr             lr
    // 0x941278: mov             x3, x0
    // 0x94127c: stur            x3, [fp, #-0x38]
    // 0x941280: LoadField: r0 = r3->field_b
    //     0x941280: ldur            w0, [x3, #0xb]
    // 0x941284: r4 = LoadInt32Instr(r0)
    //     0x941284: sbfx            x4, x0, #1, #0x1f
    // 0x941288: stur            x4, [fp, #-0x58]
    // 0x94128c: ldur            x7, [fp, #-0x50]
    // 0x941290: ldur            x5, [fp, #-0x20]
    // 0x941294: r0 = 0
    //     0x941294: movz            x0, #0
    // 0x941298: ldur            x6, [fp, #-0x10]
    // 0x94129c: stur            x7, [fp, #-0x50]
    // 0x9412a0: CheckStackOverflow
    //     0x9412a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9412a4: cmp             SP, x16
    //     0x9412a8: b.ls            #0x941770
    // 0x9412ac: LoadField: r1 = r3->field_b
    //     0x9412ac: ldur            w1, [x3, #0xb]
    // 0x9412b0: r2 = LoadInt32Instr(r1)
    //     0x9412b0: sbfx            x2, x1, #1, #0x1f
    // 0x9412b4: cmp             x4, x2
    // 0x9412b8: b.ne            #0x9416e8
    // 0x9412bc: cmp             x0, x2
    // 0x9412c0: b.ge            #0x941408
    // 0x9412c4: LoadField: r1 = r3->field_f
    //     0x9412c4: ldur            w1, [x3, #0xf]
    // 0x9412c8: DecompressPointer r1
    //     0x9412c8: add             x1, x1, HEAP, lsl #32
    // 0x9412cc: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x9412cc: add             x16, x1, x0, lsl #2
    //     0x9412d0: ldur            w8, [x16, #0xf]
    // 0x9412d4: DecompressPointer r8
    //     0x9412d4: add             x8, x8, HEAP, lsl #32
    // 0x9412d8: stur            x8, [fp, #-0x30]
    // 0x9412dc: add             x9, x0, #1
    // 0x9412e0: stur            x9, [fp, #-0x48]
    // 0x9412e4: LoadField: r0 = r5->field_b
    //     0x9412e4: ldur            w0, [x5, #0xb]
    // 0x9412e8: r1 = LoadInt32Instr(r0)
    //     0x9412e8: sbfx            x1, x0, #1, #0x1f
    // 0x9412ec: cbz             x1, #0x94132c
    // 0x9412f0: cmp             x1, #0
    // 0x9412f4: b.le            #0x9416dc
    // 0x9412f8: sub             x2, x1, #1
    // 0x9412fc: mov             x0, x1
    // 0x941300: mov             x1, x2
    // 0x941304: cmp             x1, x0
    // 0x941308: b.hs            #0x941778
    // 0x94130c: LoadField: r0 = r5->field_f
    //     0x94130c: ldur            w0, [x5, #0xf]
    // 0x941310: DecompressPointer r0
    //     0x941310: add             x0, x0, HEAP, lsl #32
    // 0x941314: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x941314: add             x16, x0, x2, lsl #2
    //     0x941318: ldur            w1, [x16, #0xf]
    // 0x94131c: DecompressPointer r1
    //     0x94131c: add             x1, x1, HEAP, lsl #32
    // 0x941320: LoadField: r0 = r1->field_b
    //     0x941320: ldur            x0, [x1, #0xb]
    // 0x941324: cmp             x7, x0
    // 0x941328: b.le            #0x9413e8
    // 0x94132c: r1 = <_Highlight>
    //     0x94132c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf558] TypeArguments: <_Highlight>
    //     0x941330: ldr             x1, [x1, #0x558]
    // 0x941334: r2 = 0
    //     0x941334: movz            x2, #0
    // 0x941338: r0 = _GrowableList()
    //     0x941338: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x94133c: stur            x0, [fp, #-0x40]
    // 0x941340: r0 = _Line()
    //     0x941340: bl              #0x94178c  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x941344: mov             x2, x0
    // 0x941348: ldur            x0, [fp, #-0x40]
    // 0x94134c: stur            x2, [fp, #-0x68]
    // 0x941350: ArrayStore: r2[0] = r0  ; List_4
    //     0x941350: stur            w0, [x2, #0x17]
    // 0x941354: ldur            x0, [fp, #-0x30]
    // 0x941358: StoreField: r2->field_7 = r0
    //     0x941358: stur            w0, [x2, #7]
    // 0x94135c: ldur            x0, [fp, #-0x50]
    // 0x941360: StoreField: r2->field_b = r0
    //     0x941360: stur            x0, [x2, #0xb]
    // 0x941364: ldur            x3, [fp, #-0x10]
    // 0x941368: StoreField: r2->field_13 = r3
    //     0x941368: stur            w3, [x2, #0x13]
    // 0x94136c: ldur            x4, [fp, #-0x20]
    // 0x941370: LoadField: r1 = r4->field_b
    //     0x941370: ldur            w1, [x4, #0xb]
    // 0x941374: LoadField: r5 = r4->field_f
    //     0x941374: ldur            w5, [x4, #0xf]
    // 0x941378: DecompressPointer r5
    //     0x941378: add             x5, x5, HEAP, lsl #32
    // 0x94137c: LoadField: r6 = r5->field_b
    //     0x94137c: ldur            w6, [x5, #0xb]
    // 0x941380: r5 = LoadInt32Instr(r1)
    //     0x941380: sbfx            x5, x1, #1, #0x1f
    // 0x941384: stur            x5, [fp, #-0x60]
    // 0x941388: r1 = LoadInt32Instr(r6)
    //     0x941388: sbfx            x1, x6, #1, #0x1f
    // 0x94138c: cmp             x5, x1
    // 0x941390: b.ne            #0x94139c
    // 0x941394: mov             x1, x4
    // 0x941398: r0 = _growToNextCapacity()
    //     0x941398: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94139c: ldur            x3, [fp, #-0x20]
    // 0x9413a0: ldur            x2, [fp, #-0x60]
    // 0x9413a4: add             x0, x2, #1
    // 0x9413a8: lsl             x1, x0, #1
    // 0x9413ac: StoreField: r3->field_b = r1
    //     0x9413ac: stur            w1, [x3, #0xb]
    // 0x9413b0: LoadField: r1 = r3->field_f
    //     0x9413b0: ldur            w1, [x3, #0xf]
    // 0x9413b4: DecompressPointer r1
    //     0x9413b4: add             x1, x1, HEAP, lsl #32
    // 0x9413b8: ldur            x0, [fp, #-0x68]
    // 0x9413bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9413bc: add             x25, x1, x2, lsl #2
    //     0x9413c0: add             x25, x25, #0xf
    //     0x9413c4: str             w0, [x25]
    //     0x9413c8: tbz             w0, #0, #0x9413e4
    //     0x9413cc: ldurb           w16, [x1, #-1]
    //     0x9413d0: ldurb           w17, [x0, #-1]
    //     0x9413d4: and             x16, x17, x16, lsr #2
    //     0x9413d8: tst             x16, HEAP, lsr #32
    //     0x9413dc: b.eq            #0x9413e4
    //     0x9413e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9413e4: b               #0x9413ec
    // 0x9413e8: mov             x3, x5
    // 0x9413ec: ldur            x0, [fp, #-0x50]
    // 0x9413f0: add             x7, x0, #1
    // 0x9413f4: ldur            x0, [fp, #-0x48]
    // 0x9413f8: mov             x5, x3
    // 0x9413fc: ldur            x3, [fp, #-0x38]
    // 0x941400: ldur            x4, [fp, #-0x58]
    // 0x941404: b               #0x941298
    // 0x941408: mov             x3, x5
    // 0x94140c: ldur            x2, [fp, #-0x28]
    // 0x941410: b               #0x941068
    // 0x941414: ldur            x3, [fp, #-0x20]
    // 0x941418: r1 = <_Highlight>
    //     0x941418: add             x1, PP, #0xf, lsl #12  ; [pp+0xf558] TypeArguments: <_Highlight>
    //     0x94141c: ldr             x1, [x1, #0x558]
    // 0x941420: r2 = 0
    //     0x941420: movz            x2, #0
    // 0x941424: r0 = _GrowableList()
    //     0x941424: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x941428: mov             x1, x0
    // 0x94142c: ldur            x0, [fp, #-0x20]
    // 0x941430: stur            x1, [fp, #-0x28]
    // 0x941434: LoadField: r2 = r0->field_b
    //     0x941434: ldur            w2, [x0, #0xb]
    // 0x941438: r3 = LoadInt32Instr(r2)
    //     0x941438: sbfx            x3, x2, #1, #0x1f
    // 0x94143c: stur            x3, [fp, #-0x58]
    // 0x941440: r6 = 0
    //     0x941440: movz            x6, #0
    // 0x941444: r5 = 0
    //     0x941444: movz            x5, #0
    // 0x941448: ldur            x4, [fp, #-0x18]
    // 0x94144c: ldur            x2, [fp, #-8]
    // 0x941450: stur            x5, [fp, #-0x50]
    // 0x941454: CheckStackOverflow
    //     0x941454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941458: cmp             SP, x16
    //     0x94145c: b.ls            #0x94177c
    // 0x941460: LoadField: r7 = r0->field_b
    //     0x941460: ldur            w7, [x0, #0xb]
    // 0x941464: r8 = LoadInt32Instr(r7)
    //     0x941464: sbfx            x8, x7, #1, #0x1f
    // 0x941468: cmp             x3, x8
    // 0x94146c: b.ne            #0x941738
    // 0x941470: cmp             x6, x8
    // 0x941474: b.ge            #0x9416cc
    // 0x941478: LoadField: r7 = r0->field_f
    //     0x941478: ldur            w7, [x0, #0xf]
    // 0x94147c: DecompressPointer r7
    //     0x94147c: add             x7, x7, HEAP, lsl #32
    // 0x941480: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x941480: add             x16, x7, x6, lsl #2
    //     0x941484: ldur            w8, [x16, #0xf]
    // 0x941488: DecompressPointer r8
    //     0x941488: add             x8, x8, HEAP, lsl #32
    // 0x94148c: stur            x8, [fp, #-0x10]
    // 0x941490: add             x7, x6, #1
    // 0x941494: stur            x7, [fp, #-0x48]
    // 0x941498: r1 = 1
    //     0x941498: movz            x1, #0x1
    // 0x94149c: r0 = AllocateContext()
    //     0x94149c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9414a0: mov             x3, x0
    // 0x9414a4: ldur            x0, [fp, #-0x18]
    // 0x9414a8: stur            x3, [fp, #-0x30]
    // 0x9414ac: StoreField: r3->field_b = r0
    //     0x9414ac: stur            w0, [x3, #0xb]
    // 0x9414b0: ldur            x1, [fp, #-0x10]
    // 0x9414b4: StoreField: r3->field_f = r1
    //     0x9414b4: stur            w1, [x3, #0xf]
    // 0x9414b8: mov             x2, x3
    // 0x9414bc: r1 = Function '<anonymous closure>': static.
    //     0x9414bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf850] AnonymousClosure: static (0x9419cc), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x940b48)
    //     0x9414c0: ldr             x1, [x1, #0x850]
    // 0x9414c4: r0 = AllocateClosure()
    //     0x9414c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9414c8: ldur            x1, [fp, #-0x28]
    // 0x9414cc: mov             x2, x0
    // 0x9414d0: r0 = _filter()
    //     0x9414d0: bl              #0x4effa4  ; [dart:collection] ListBase::_filter
    // 0x9414d4: ldur            x3, [fp, #-0x28]
    // 0x9414d8: LoadField: r4 = r3->field_b
    //     0x9414d8: ldur            w4, [x3, #0xb]
    // 0x9414dc: ldur            x5, [fp, #-8]
    // 0x9414e0: stur            x4, [fp, #-0x10]
    // 0x9414e4: r0 = LoadClassIdInstr(r5)
    //     0x9414e4: ldur            x0, [x5, #-1]
    //     0x9414e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9414ec: mov             x1, x5
    // 0x9414f0: ldur            x2, [fp, #-0x50]
    // 0x9414f4: r0 = GDT[cid_x0 + 0xc027]()
    //     0x9414f4: movz            x17, #0xc027
    //     0x9414f8: add             lr, x0, x17
    //     0x9414fc: ldr             lr, [x21, lr, lsl #3]
    //     0x941500: blr             lr
    // 0x941504: r1 = LoadClassIdInstr(r0)
    //     0x941504: ldur            x1, [x0, #-1]
    //     0x941508: ubfx            x1, x1, #0xc, #0x14
    // 0x94150c: mov             x16, x0
    // 0x941510: mov             x0, x1
    // 0x941514: mov             x1, x16
    // 0x941518: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x941518: movz            x17, #0xab6d
    //     0x94151c: add             lr, x0, x17
    //     0x941520: ldr             lr, [x21, lr, lsl #3]
    //     0x941524: blr             lr
    // 0x941528: mov             x2, x0
    // 0x94152c: stur            x2, [fp, #-0x40]
    // 0x941530: ldur            x3, [fp, #-0x28]
    // 0x941534: ldur            x4, [fp, #-0x30]
    // 0x941538: CheckStackOverflow
    //     0x941538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94153c: cmp             SP, x16
    //     0x941540: b.ls            #0x941784
    // 0x941544: r0 = LoadClassIdInstr(r2)
    //     0x941544: ldur            x0, [x2, #-1]
    //     0x941548: ubfx            x0, x0, #0xc, #0x14
    // 0x94154c: mov             x1, x2
    // 0x941550: r0 = GDT[cid_x0 + 0xebc]()
    //     0x941550: add             lr, x0, #0xebc
    //     0x941554: ldr             lr, [x21, lr, lsl #3]
    //     0x941558: blr             lr
    // 0x94155c: tbnz            w0, #4, #0x941670
    // 0x941560: ldur            x3, [fp, #-0x30]
    // 0x941564: ldur            x2, [fp, #-0x40]
    // 0x941568: r0 = LoadClassIdInstr(r2)
    //     0x941568: ldur            x0, [x2, #-1]
    //     0x94156c: ubfx            x0, x0, #0xc, #0x14
    // 0x941570: mov             x1, x2
    // 0x941574: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x941574: movz            x17, #0x182b
    //     0x941578: movk            x17, #0x1, lsl #16
    //     0x94157c: add             lr, x0, x17
    //     0x941580: ldr             lr, [x21, lr, lsl #3]
    //     0x941584: blr             lr
    // 0x941588: mov             x2, x0
    // 0x94158c: stur            x2, [fp, #-0x68]
    // 0x941590: LoadField: r1 = r2->field_7
    //     0x941590: ldur            w1, [x2, #7]
    // 0x941594: DecompressPointer r1
    //     0x941594: add             x1, x1, HEAP, lsl #32
    // 0x941598: r0 = LoadClassIdInstr(r1)
    //     0x941598: ldur            x0, [x1, #-1]
    //     0x94159c: ubfx            x0, x0, #0xc, #0x14
    // 0x9415a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9415a0: sub             lr, x0, #0xfff
    //     0x9415a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9415a8: blr             lr
    // 0x9415ac: r1 = LoadClassIdInstr(r0)
    //     0x9415ac: ldur            x1, [x0, #-1]
    //     0x9415b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9415b4: mov             x16, x0
    // 0x9415b8: mov             x0, x1
    // 0x9415bc: mov             x1, x16
    // 0x9415c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9415c0: sub             lr, x0, #1, lsl #12
    //     0x9415c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9415c8: blr             lr
    // 0x9415cc: mov             x1, x0
    // 0x9415d0: ldur            x0, [fp, #-0x30]
    // 0x9415d4: LoadField: r2 = r0->field_f
    //     0x9415d4: ldur            w2, [x0, #0xf]
    // 0x9415d8: DecompressPointer r2
    //     0x9415d8: add             x2, x2, HEAP, lsl #32
    // 0x9415dc: LoadField: r3 = r2->field_b
    //     0x9415dc: ldur            x3, [x2, #0xb]
    // 0x9415e0: cmp             x1, x3
    // 0x9415e4: b.gt            #0x941668
    // 0x9415e8: ldur            x2, [fp, #-0x28]
    // 0x9415ec: LoadField: r1 = r2->field_b
    //     0x9415ec: ldur            w1, [x2, #0xb]
    // 0x9415f0: LoadField: r3 = r2->field_f
    //     0x9415f0: ldur            w3, [x2, #0xf]
    // 0x9415f4: DecompressPointer r3
    //     0x9415f4: add             x3, x3, HEAP, lsl #32
    // 0x9415f8: LoadField: r4 = r3->field_b
    //     0x9415f8: ldur            w4, [x3, #0xb]
    // 0x9415fc: r3 = LoadInt32Instr(r1)
    //     0x9415fc: sbfx            x3, x1, #1, #0x1f
    // 0x941600: stur            x3, [fp, #-0x60]
    // 0x941604: r1 = LoadInt32Instr(r4)
    //     0x941604: sbfx            x1, x4, #1, #0x1f
    // 0x941608: cmp             x3, x1
    // 0x94160c: b.ne            #0x941618
    // 0x941610: mov             x1, x2
    // 0x941614: r0 = _growToNextCapacity()
    //     0x941614: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x941618: ldur            x3, [fp, #-0x28]
    // 0x94161c: ldur            x2, [fp, #-0x60]
    // 0x941620: add             x0, x2, #1
    // 0x941624: lsl             x1, x0, #1
    // 0x941628: StoreField: r3->field_b = r1
    //     0x941628: stur            w1, [x3, #0xb]
    // 0x94162c: LoadField: r1 = r3->field_f
    //     0x94162c: ldur            w1, [x3, #0xf]
    // 0x941630: DecompressPointer r1
    //     0x941630: add             x1, x1, HEAP, lsl #32
    // 0x941634: ldur            x0, [fp, #-0x68]
    // 0x941638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x941638: add             x25, x1, x2, lsl #2
    //     0x94163c: add             x25, x25, #0xf
    //     0x941640: str             w0, [x25]
    //     0x941644: tbz             w0, #0, #0x941660
    //     0x941648: ldurb           w16, [x1, #-1]
    //     0x94164c: ldurb           w17, [x0, #-1]
    //     0x941650: and             x16, x17, x16, lsr #2
    //     0x941654: tst             x16, HEAP, lsr #32
    //     0x941658: b.eq            #0x941660
    //     0x94165c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x941660: ldur            x2, [fp, #-0x40]
    // 0x941664: b               #0x941534
    // 0x941668: ldur            x3, [fp, #-0x28]
    // 0x94166c: b               #0x941674
    // 0x941670: ldur            x3, [fp, #-0x28]
    // 0x941674: ldur            x2, [fp, #-0x50]
    // 0x941678: ldur            x0, [fp, #-0x30]
    // 0x94167c: ldur            x1, [fp, #-0x10]
    // 0x941680: LoadField: r4 = r3->field_b
    //     0x941680: ldur            w4, [x3, #0xb]
    // 0x941684: r5 = LoadInt32Instr(r1)
    //     0x941684: sbfx            x5, x1, #1, #0x1f
    // 0x941688: r1 = LoadInt32Instr(r4)
    //     0x941688: sbfx            x1, x4, #1, #0x1f
    // 0x94168c: sub             x4, x1, x5
    // 0x941690: add             x5, x2, x4
    // 0x941694: stur            x5, [fp, #-0x60]
    // 0x941698: LoadField: r1 = r0->field_f
    //     0x941698: ldur            w1, [x0, #0xf]
    // 0x94169c: DecompressPointer r1
    //     0x94169c: add             x1, x1, HEAP, lsl #32
    // 0x9416a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9416a0: ldur            w0, [x1, #0x17]
    // 0x9416a4: DecompressPointer r0
    //     0x9416a4: add             x0, x0, HEAP, lsl #32
    // 0x9416a8: mov             x1, x0
    // 0x9416ac: mov             x2, x3
    // 0x9416b0: r0 = addAll()
    //     0x9416b0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9416b4: ldur            x6, [fp, #-0x48]
    // 0x9416b8: ldur            x5, [fp, #-0x60]
    // 0x9416bc: ldur            x0, [fp, #-0x20]
    // 0x9416c0: ldur            x1, [fp, #-0x28]
    // 0x9416c4: ldur            x3, [fp, #-0x58]
    // 0x9416c8: b               #0x941448
    // 0x9416cc: ldur            x0, [fp, #-0x20]
    // 0x9416d0: LeaveFrame
    //     0x9416d0: mov             SP, fp
    //     0x9416d4: ldp             fp, lr, [SP], #0x10
    // 0x9416d8: ret
    //     0x9416d8: ret             
    // 0x9416dc: r0 = noElement()
    //     0x9416dc: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x9416e0: r0 = Throw()
    //     0x9416e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x9416e4: brk             #0
    // 0x9416e8: mov             x0, x3
    // 0x9416ec: r0 = ConcurrentModificationError()
    //     0x9416ec: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9416f0: mov             x1, x0
    // 0x9416f4: ldur            x0, [fp, #-0x38]
    // 0x9416f8: StoreField: r1->field_b = r0
    //     0x9416f8: stur            w0, [x1, #0xb]
    // 0x9416fc: mov             x0, x1
    // 0x941700: r0 = Throw()
    //     0x941700: bl              #0xb8b7b0  ; ThrowStub
    // 0x941704: brk             #0
    // 0x941708: r0 = RangeError()
    //     0x941708: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x94170c: stur            x0, [fp, #-8]
    // 0x941710: stp             xzr, x0, [SP, #0x18]
    // 0x941714: ldur            x16, [fp, #-0x70]
    // 0x941718: stp             x16, xzr, [SP, #8]
    // 0x94171c: r16 = "start"
    //     0x94171c: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x941720: str             x16, [SP]
    // 0x941724: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x941724: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x941728: r0 = RangeError.range()
    //     0x941728: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x94172c: ldur            x0, [fp, #-8]
    // 0x941730: r0 = Throw()
    //     0x941730: bl              #0xb8b7b0  ; ThrowStub
    // 0x941734: brk             #0
    // 0x941738: r0 = ConcurrentModificationError()
    //     0x941738: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94173c: mov             x1, x0
    // 0x941740: ldur            x0, [fp, #-0x20]
    // 0x941744: StoreField: r1->field_b = r0
    //     0x941744: stur            w0, [x1, #0xb]
    // 0x941748: mov             x0, x1
    // 0x94174c: r0 = Throw()
    //     0x94174c: bl              #0xb8b7b0  ; ThrowStub
    // 0x941750: brk             #0
    // 0x941754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941758: b               #0x941008
    // 0x94175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94175c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941760: b               #0x941078
    // 0x941764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941764: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94176c: b               #0x9411e0
    // 0x941770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941774: b               #0x9412ac
    // 0x941778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941778: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94177c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941780: b               #0x941460
    // 0x941784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941788: b               #0x941544
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x9419cc, size: 0xa0
    // 0x9419cc: EnterFrame
    //     0x9419cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9419d0: mov             fp, SP
    // 0x9419d4: AllocStack(0x8)
    //     0x9419d4: sub             SP, SP, #8
    // 0x9419d8: SetupParameters()
    //     0x9419d8: ldr             x0, [fp, #0x18]
    //     0x9419dc: ldur            w2, [x0, #0x17]
    //     0x9419e0: add             x2, x2, HEAP, lsl #32
    //     0x9419e4: stur            x2, [fp, #-8]
    // 0x9419e8: CheckStackOverflow
    //     0x9419e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9419ec: cmp             SP, x16
    //     0x9419f0: b.ls            #0x941a64
    // 0x9419f4: ldr             x0, [fp, #0x10]
    // 0x9419f8: LoadField: r1 = r0->field_7
    //     0x9419f8: ldur            w1, [x0, #7]
    // 0x9419fc: DecompressPointer r1
    //     0x9419fc: add             x1, x1, HEAP, lsl #32
    // 0x941a00: r0 = LoadClassIdInstr(r1)
    //     0x941a00: ldur            x0, [x1, #-1]
    //     0x941a04: ubfx            x0, x0, #0xc, #0x14
    // 0x941a08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941a08: sub             lr, x0, #1, lsl #12
    //     0x941a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x941a10: blr             lr
    // 0x941a14: r1 = LoadClassIdInstr(r0)
    //     0x941a14: ldur            x1, [x0, #-1]
    //     0x941a18: ubfx            x1, x1, #0xc, #0x14
    // 0x941a1c: mov             x16, x0
    // 0x941a20: mov             x0, x1
    // 0x941a24: mov             x1, x16
    // 0x941a28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x941a28: sub             lr, x0, #1, lsl #12
    //     0x941a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x941a30: blr             lr
    // 0x941a34: ldur            x1, [fp, #-8]
    // 0x941a38: LoadField: r2 = r1->field_f
    //     0x941a38: ldur            w2, [x1, #0xf]
    // 0x941a3c: DecompressPointer r2
    //     0x941a3c: add             x2, x2, HEAP, lsl #32
    // 0x941a40: LoadField: r1 = r2->field_b
    //     0x941a40: ldur            x1, [x2, #0xb]
    // 0x941a44: cmp             x0, x1
    // 0x941a48: r16 = true
    //     0x941a48: add             x16, NULL, #0x20  ; true
    // 0x941a4c: r17 = false
    //     0x941a4c: add             x17, NULL, #0x30  ; false
    // 0x941a50: csel            x2, x16, x17, lt
    // 0x941a54: mov             x0, x2
    // 0x941a58: LeaveFrame
    //     0x941a58: mov             SP, fp
    //     0x941a5c: ldp             fp, lr, [SP], #0x10
    // 0x941a60: ret
    //     0x941a60: ret             
    // 0x941a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941a68: b               #0x9419f4
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x941a6c, size: 0x74
    // 0x941a6c: EnterFrame
    //     0x941a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x941a70: mov             fp, SP
    // 0x941a74: CheckStackOverflow
    //     0x941a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941a78: cmp             SP, x16
    //     0x941a7c: b.ls            #0x941ad8
    // 0x941a80: ldr             x0, [fp, #0x18]
    // 0x941a84: LoadField: r1 = r0->field_7
    //     0x941a84: ldur            w1, [x0, #7]
    // 0x941a88: DecompressPointer r1
    //     0x941a88: add             x1, x1, HEAP, lsl #32
    // 0x941a8c: ldr             x0, [fp, #0x10]
    // 0x941a90: LoadField: r2 = r0->field_7
    //     0x941a90: ldur            w2, [x0, #7]
    // 0x941a94: DecompressPointer r2
    //     0x941a94: add             x2, x2, HEAP, lsl #32
    // 0x941a98: r0 = LoadClassIdInstr(r1)
    //     0x941a98: ldur            x0, [x1, #-1]
    //     0x941a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x941aa0: r0 = GDT[cid_x0 + 0x11c41]()
    //     0x941aa0: movz            x17, #0x1c41
    //     0x941aa4: movk            x17, #0x1, lsl #16
    //     0x941aa8: add             lr, x0, x17
    //     0x941aac: ldr             lr, [x21, lr, lsl #3]
    //     0x941ab0: blr             lr
    // 0x941ab4: mov             x2, x0
    // 0x941ab8: r0 = BoxInt64Instr(r2)
    //     0x941ab8: sbfiz           x0, x2, #1, #0x1f
    //     0x941abc: cmp             x2, x0, asr #1
    //     0x941ac0: b.eq            #0x941acc
    //     0x941ac4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941ac8: stur            x2, [x0, #7]
    // 0x941acc: LeaveFrame
    //     0x941acc: mov             SP, fp
    //     0x941ad0: ldp             fp, lr, [SP], #0x10
    // 0x941ad4: ret
    //     0x941ad4: ret             
    // 0x941ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941adc: b               #0x941a80
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x941ae0, size: 0x4c
    // 0x941ae0: EnterFrame
    //     0x941ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x941ae4: mov             fp, SP
    // 0x941ae8: CheckStackOverflow
    //     0x941ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941aec: cmp             SP, x16
    //     0x941af0: b.ls            #0x941b24
    // 0x941af4: ldr             x0, [fp, #0x10]
    // 0x941af8: LoadField: r1 = r0->field_7
    //     0x941af8: ldur            w1, [x0, #7]
    // 0x941afc: DecompressPointer r1
    //     0x941afc: add             x1, x1, HEAP, lsl #32
    // 0x941b00: r0 = LoadClassIdInstr(r1)
    //     0x941b00: ldur            x0, [x1, #-1]
    //     0x941b04: ubfx            x0, x0, #0xc, #0x14
    // 0x941b08: r0 = GDT[cid_x0 + -0xfed]()
    //     0x941b08: sub             lr, x0, #0xfed
    //     0x941b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x941b10: blr             lr
    // 0x941b14: r0 = Object()
    //     0x941b14: bl              #0x4c50d4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x941b18: LeaveFrame
    //     0x941b18: mov             SP, fp
    //     0x941b1c: ldp             fp, lr, [SP], #0x10
    // 0x941b20: ret
    //     0x941b20: ret             
    // 0x941b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941b28: b               #0x941af4
  }
}
