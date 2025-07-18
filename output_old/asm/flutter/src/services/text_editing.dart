// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 5207, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x50a48c, size: 0x78
    // 0x50a48c: EnterFrame
    //     0x50a48c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a490: mov             fp, SP
    // 0x50a494: AllocStack(0x10)
    //     0x50a494: sub             SP, SP, #0x10
    // 0x50a498: LoadField: r0 = r1->field_7
    //     0x50a498: ldur            x0, [x1, #7]
    // 0x50a49c: tbnz            x0, #0x3f, #0x50a4d0
    // 0x50a4a0: LoadField: r0 = r1->field_f
    //     0x50a4a0: ldur            x0, [x1, #0xf]
    // 0x50a4a4: tbnz            x0, #0x3f, #0x50a4d0
    // 0x50a4a8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x50a4a8: ldur            x0, [x1, #0x17]
    // 0x50a4ac: LoadField: r2 = r1->field_1f
    //     0x50a4ac: ldur            x2, [x1, #0x1f]
    // 0x50a4b0: cmp             x0, x2
    // 0x50a4b4: b.eq            #0x50a4d0
    // 0x50a4b8: cmp             x0, x2
    // 0x50a4bc: b.ge            #0x50a4c8
    // 0x50a4c0: r0 = Instance_TextAffinity
    //     0x50a4c0: ldr             x0, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0x50a4c4: b               #0x50a4d8
    // 0x50a4c8: r0 = Instance_TextAffinity
    //     0x50a4c8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x50a4cc: b               #0x50a4d8
    // 0x50a4d0: LoadField: r0 = r1->field_27
    //     0x50a4d0: ldur            w0, [x1, #0x27]
    // 0x50a4d4: DecompressPointer r0
    //     0x50a4d4: add             x0, x0, HEAP, lsl #32
    // 0x50a4d8: stur            x0, [fp, #-0x10]
    // 0x50a4dc: LoadField: r2 = r1->field_1f
    //     0x50a4dc: ldur            x2, [x1, #0x1f]
    // 0x50a4e0: stur            x2, [fp, #-8]
    // 0x50a4e4: r0 = TextPosition()
    //     0x50a4e4: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x50a4e8: ldur            x1, [fp, #-8]
    // 0x50a4ec: StoreField: r0->field_7 = r1
    //     0x50a4ec: stur            x1, [x0, #7]
    // 0x50a4f0: ldur            x1, [fp, #-0x10]
    // 0x50a4f4: StoreField: r0->field_f = r1
    //     0x50a4f4: stur            w1, [x0, #0xf]
    // 0x50a4f8: LeaveFrame
    //     0x50a4f8: mov             SP, fp
    //     0x50a4fc: ldp             fp, lr, [SP], #0x10
    // 0x50a500: ret
    //     0x50a500: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x58ed74, size: 0x78
    // 0x58ed74: EnterFrame
    //     0x58ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x58ed78: mov             fp, SP
    // 0x58ed7c: AllocStack(0x10)
    //     0x58ed7c: sub             SP, SP, #0x10
    // 0x58ed80: LoadField: r0 = r1->field_7
    //     0x58ed80: ldur            x0, [x1, #7]
    // 0x58ed84: tbnz            x0, #0x3f, #0x58edb8
    // 0x58ed88: LoadField: r0 = r1->field_f
    //     0x58ed88: ldur            x0, [x1, #0xf]
    // 0x58ed8c: tbnz            x0, #0x3f, #0x58edb8
    // 0x58ed90: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x58ed90: ldur            x0, [x1, #0x17]
    // 0x58ed94: LoadField: r2 = r1->field_1f
    //     0x58ed94: ldur            x2, [x1, #0x1f]
    // 0x58ed98: cmp             x0, x2
    // 0x58ed9c: b.eq            #0x58edb8
    // 0x58eda0: cmp             x0, x2
    // 0x58eda4: b.ge            #0x58edb0
    // 0x58eda8: r0 = Instance_TextAffinity
    //     0x58eda8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x58edac: b               #0x58edc0
    // 0x58edb0: r0 = Instance_TextAffinity
    //     0x58edb0: ldr             x0, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0x58edb4: b               #0x58edc0
    // 0x58edb8: LoadField: r0 = r1->field_27
    //     0x58edb8: ldur            w0, [x1, #0x27]
    // 0x58edbc: DecompressPointer r0
    //     0x58edbc: add             x0, x0, HEAP, lsl #32
    // 0x58edc0: stur            x0, [fp, #-0x10]
    // 0x58edc4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x58edc4: ldur            x2, [x1, #0x17]
    // 0x58edc8: stur            x2, [fp, #-8]
    // 0x58edcc: r0 = TextPosition()
    //     0x58edcc: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x58edd0: ldur            x1, [fp, #-8]
    // 0x58edd4: StoreField: r0->field_7 = r1
    //     0x58edd4: stur            x1, [x0, #7]
    // 0x58edd8: ldur            x1, [fp, #-0x10]
    // 0x58eddc: StoreField: r0->field_f = r1
    //     0x58eddc: stur            w1, [x0, #0xf]
    // 0x58ede0: LeaveFrame
    //     0x58ede0: mov             SP, fp
    //     0x58ede4: ldp             fp, lr, [SP], #0x10
    // 0x58ede8: ret
    //     0x58ede8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x59a5d0, size: 0x1a8
    // 0x59a5d0: EnterFrame
    //     0x59a5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x59a5d4: mov             fp, SP
    // 0x59a5d8: AllocStack(0x20)
    //     0x59a5d8: sub             SP, SP, #0x20
    // 0x59a5dc: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x59a5dc: ldur            w0, [x4, #0x13]
    //     0x59a5e0: ldur            w2, [x4, #0x1f]
    //     0x59a5e4: add             x2, x2, HEAP, lsl #32
    //     0x59a5e8: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] "affinity"
    //     0x59a5ec: cmp             w2, w16
    //     0x59a5f0: b.ne            #0x59a614
    //     0x59a5f4: ldur            w2, [x4, #0x23]
    //     0x59a5f8: add             x2, x2, HEAP, lsl #32
    //     0x59a5fc: sub             w3, w0, w2
    //     0x59a600: add             x2, fp, w3, sxtw #2
    //     0x59a604: ldr             x2, [x2, #8]
    //     0x59a608: mov             x3, x2
    //     0x59a60c: movz            x2, #0x1
    //     0x59a610: b               #0x59a61c
    //     0x59a614: mov             x3, NULL
    //     0x59a618: movz            x2, #0
    //     0x59a61c: lsl             x5, x2, #1
    //     0x59a620: lsl             w6, w5, #1
    //     0x59a624: add             w7, w6, #8
    //     0x59a628: add             x16, x4, w7, sxtw #1
    //     0x59a62c: ldur            w8, [x16, #0xf]
    //     0x59a630: add             x8, x8, HEAP, lsl #32
    //     0x59a634: ldr             x16, [PP, #0x5878]  ; [pp+0x5878] "baseOffset"
    //     0x59a638: cmp             w8, w16
    //     0x59a63c: b.ne            #0x59a670
    //     0x59a640: add             w2, w6, #0xa
    //     0x59a644: add             x16, x4, w2, sxtw #1
    //     0x59a648: ldur            w6, [x16, #0xf]
    //     0x59a64c: add             x6, x6, HEAP, lsl #32
    //     0x59a650: sub             w2, w0, w6
    //     0x59a654: add             x6, fp, w2, sxtw #2
    //     0x59a658: ldr             x6, [x6, #8]
    //     0x59a65c: add             w2, w5, #2
    //     0x59a660: sbfx            x5, x2, #1, #0x1f
    //     0x59a664: mov             x2, x5
    //     0x59a668: mov             x5, x6
    //     0x59a66c: b               #0x59a674
    //     0x59a670: mov             x5, NULL
    //     0x59a674: lsl             x6, x2, #1
    //     0x59a678: lsl             w2, w6, #1
    //     0x59a67c: add             w6, w2, #8
    //     0x59a680: add             x16, x4, w6, sxtw #1
    //     0x59a684: ldur            w7, [x16, #0xf]
    //     0x59a688: add             x7, x7, HEAP, lsl #32
    //     0x59a68c: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] "extentOffset"
    //     0x59a690: cmp             w7, w16
    //     0x59a694: b.ne            #0x59a6b8
    //     0x59a698: add             w6, w2, #0xa
    //     0x59a69c: add             x16, x4, w6, sxtw #1
    //     0x59a6a0: ldur            w2, [x16, #0xf]
    //     0x59a6a4: add             x2, x2, HEAP, lsl #32
    //     0x59a6a8: sub             w4, w0, w2
    //     0x59a6ac: add             x0, fp, w4, sxtw #2
    //     0x59a6b0: ldr             x0, [x0, #8]
    //     0x59a6b4: b               #0x59a6bc
    //     0x59a6b8: mov             x0, NULL
    // 0x59a6bc: cmp             w5, NULL
    // 0x59a6c0: b.ne            #0x59a6cc
    // 0x59a6c4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x59a6c4: ldur            x2, [x1, #0x17]
    // 0x59a6c8: b               #0x59a6d8
    // 0x59a6cc: r2 = LoadInt32Instr(r5)
    //     0x59a6cc: sbfx            x2, x5, #1, #0x1f
    //     0x59a6d0: tbz             w5, #0, #0x59a6d8
    //     0x59a6d4: ldur            x2, [x5, #7]
    // 0x59a6d8: stur            x2, [fp, #-0x20]
    // 0x59a6dc: cmp             w0, NULL
    // 0x59a6e0: b.ne            #0x59a6ec
    // 0x59a6e4: LoadField: r0 = r1->field_1f
    //     0x59a6e4: ldur            x0, [x1, #0x1f]
    // 0x59a6e8: b               #0x59a6fc
    // 0x59a6ec: r4 = LoadInt32Instr(r0)
    //     0x59a6ec: sbfx            x4, x0, #1, #0x1f
    //     0x59a6f0: tbz             w0, #0, #0x59a6f8
    //     0x59a6f4: ldur            x4, [x0, #7]
    // 0x59a6f8: mov             x0, x4
    // 0x59a6fc: stur            x0, [fp, #-0x18]
    // 0x59a700: cmp             w3, NULL
    // 0x59a704: b.ne            #0x59a710
    // 0x59a708: LoadField: r3 = r1->field_27
    //     0x59a708: ldur            w3, [x1, #0x27]
    // 0x59a70c: DecompressPointer r3
    //     0x59a70c: add             x3, x3, HEAP, lsl #32
    // 0x59a710: stur            x3, [fp, #-0x10]
    // 0x59a714: LoadField: r4 = r1->field_2b
    //     0x59a714: ldur            w4, [x1, #0x2b]
    // 0x59a718: DecompressPointer r4
    //     0x59a718: add             x4, x4, HEAP, lsl #32
    // 0x59a71c: stur            x4, [fp, #-8]
    // 0x59a720: r0 = TextSelection()
    //     0x59a720: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x59a724: ldur            x1, [fp, #-0x20]
    // 0x59a728: ArrayStore: r0[0] = r1  ; List_8
    //     0x59a728: stur            x1, [x0, #0x17]
    // 0x59a72c: ldur            x2, [fp, #-0x18]
    // 0x59a730: StoreField: r0->field_1f = r2
    //     0x59a730: stur            x2, [x0, #0x1f]
    // 0x59a734: ldur            x3, [fp, #-0x10]
    // 0x59a738: StoreField: r0->field_27 = r3
    //     0x59a738: stur            w3, [x0, #0x27]
    // 0x59a73c: ldur            x3, [fp, #-8]
    // 0x59a740: StoreField: r0->field_2b = r3
    //     0x59a740: stur            w3, [x0, #0x2b]
    // 0x59a744: cmp             x1, x2
    // 0x59a748: b.ge            #0x59a754
    // 0x59a74c: mov             x3, x1
    // 0x59a750: b               #0x59a758
    // 0x59a754: mov             x3, x2
    // 0x59a758: cmp             x1, x2
    // 0x59a75c: b.ge            #0x59a764
    // 0x59a760: mov             x1, x2
    // 0x59a764: StoreField: r0->field_7 = r3
    //     0x59a764: stur            x3, [x0, #7]
    // 0x59a768: StoreField: r0->field_f = r1
    //     0x59a768: stur            x1, [x0, #0xf]
    // 0x59a76c: LeaveFrame
    //     0x59a76c: mov             SP, fp
    //     0x59a770: ldp             fp, lr, [SP], #0x10
    // 0x59a774: ret
    //     0x59a774: ret             
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x921c90, size: 0xdc
    // 0x921c90: EnterFrame
    //     0x921c90: stp             fp, lr, [SP, #-0x10]!
    //     0x921c94: mov             fp, SP
    // 0x921c98: AllocStack(0x28)
    //     0x921c98: sub             SP, SP, #0x28
    // 0x921c9c: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x921c9c: mov             x0, x1
    //     0x921ca0: stur            x1, [fp, #-8]
    //     0x921ca4: stur            x2, [fp, #-0x10]
    // 0x921ca8: CheckStackOverflow
    //     0x921ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921cac: cmp             SP, x16
    //     0x921cb0: b.ls            #0x921d64
    // 0x921cb4: mov             x1, x0
    // 0x921cb8: r0 = extent()
    //     0x921cb8: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x921cbc: stur            x0, [fp, #-0x18]
    // 0x921cc0: r16 = TextPosition
    //     0x921cc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10838] Type: TextPosition
    //     0x921cc4: ldr             x16, [x16, #0x838]
    // 0x921cc8: r30 = TextPosition
    //     0x921cc8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10838] Type: TextPosition
    //     0x921ccc: ldr             lr, [lr, #0x838]
    // 0x921cd0: stp             lr, x16, [SP]
    // 0x921cd4: r0 = ==()
    //     0x921cd4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x921cd8: tbz             w0, #4, #0x921ce4
    // 0x921cdc: ldur            x1, [fp, #-0x10]
    // 0x921ce0: b               #0x921d24
    // 0x921ce4: ldur            x1, [fp, #-0x10]
    // 0x921ce8: ldur            x0, [fp, #-0x18]
    // 0x921cec: LoadField: r2 = r1->field_7
    //     0x921cec: ldur            x2, [x1, #7]
    // 0x921cf0: LoadField: r3 = r0->field_7
    //     0x921cf0: ldur            x3, [x0, #7]
    // 0x921cf4: cmp             x2, x3
    // 0x921cf8: b.ne            #0x921d24
    // 0x921cfc: LoadField: r2 = r1->field_f
    //     0x921cfc: ldur            w2, [x1, #0xf]
    // 0x921d00: DecompressPointer r2
    //     0x921d00: add             x2, x2, HEAP, lsl #32
    // 0x921d04: LoadField: r3 = r0->field_f
    //     0x921d04: ldur            w3, [x0, #0xf]
    // 0x921d08: DecompressPointer r3
    //     0x921d08: add             x3, x3, HEAP, lsl #32
    // 0x921d0c: cmp             w2, w3
    // 0x921d10: b.ne            #0x921d24
    // 0x921d14: ldur            x0, [fp, #-8]
    // 0x921d18: LeaveFrame
    //     0x921d18: mov             SP, fp
    //     0x921d1c: ldp             fp, lr, [SP], #0x10
    // 0x921d20: ret
    //     0x921d20: ret             
    // 0x921d24: LoadField: r2 = r1->field_7
    //     0x921d24: ldur            x2, [x1, #7]
    // 0x921d28: LoadField: r3 = r1->field_f
    //     0x921d28: ldur            w3, [x1, #0xf]
    // 0x921d2c: DecompressPointer r3
    //     0x921d2c: add             x3, x3, HEAP, lsl #32
    // 0x921d30: r0 = BoxInt64Instr(r2)
    //     0x921d30: sbfiz           x0, x2, #1, #0x1f
    //     0x921d34: cmp             x2, x0, asr #1
    //     0x921d38: b.eq            #0x921d44
    //     0x921d3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921d40: stur            x2, [x0, #7]
    // 0x921d44: stp             x3, x0, [SP]
    // 0x921d48: ldur            x1, [fp, #-8]
    // 0x921d4c: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x921d4c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27400] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x921d50: ldr             x4, [x4, #0x400]
    // 0x921d54: r0 = copyWith()
    //     0x921d54: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x921d58: LeaveFrame
    //     0x921d58: mov             SP, fp
    //     0x921d5c: ldp             fp, lr, [SP], #0x10
    // 0x921d60: ret
    //     0x921d60: ret             
    // 0x921d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921d68: b               #0x921cb4
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x921d6c, size: 0x1fc
    // 0x921d6c: EnterFrame
    //     0x921d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x921d70: mov             fp, SP
    // 0x921d74: AllocStack(0x18)
    //     0x921d74: sub             SP, SP, #0x18
    // 0x921d78: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x921d78: mov             x4, x1
    // 0x921d7c: CheckStackOverflow
    //     0x921d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921d80: cmp             SP, x16
    //     0x921d84: b.ls            #0x921f60
    // 0x921d88: LoadField: r5 = r2->field_7
    //     0x921d88: ldur            x5, [x2, #7]
    // 0x921d8c: LoadField: r6 = r4->field_7
    //     0x921d8c: ldur            x6, [x4, #7]
    // 0x921d90: cmp             x5, x6
    // 0x921d94: b.lt            #0x921db4
    // 0x921d98: LoadField: r0 = r4->field_f
    //     0x921d98: ldur            x0, [x4, #0xf]
    // 0x921d9c: cmp             x5, x0
    // 0x921da0: b.gt            #0x921db4
    // 0x921da4: mov             x0, x4
    // 0x921da8: LeaveFrame
    //     0x921da8: mov             SP, fp
    //     0x921dac: ldp             fp, lr, [SP], #0x10
    // 0x921db0: ret
    //     0x921db0: ret             
    // 0x921db4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x921db4: ldur            x0, [x4, #0x17]
    // 0x921db8: LoadField: r1 = r4->field_1f
    //     0x921db8: ldur            x1, [x4, #0x1f]
    // 0x921dbc: cmp             x0, x1
    // 0x921dc0: r16 = true
    //     0x921dc0: add             x16, NULL, #0x20  ; true
    // 0x921dc4: r17 = false
    //     0x921dc4: add             x17, NULL, #0x30  ; false
    // 0x921dc8: csel            x7, x16, x17, le
    // 0x921dcc: cmp             x5, x6
    // 0x921dd0: b.gt            #0x921e9c
    // 0x921dd4: tbnz            w3, #4, #0x921e34
    // 0x921dd8: LoadField: r3 = r4->field_f
    //     0x921dd8: ldur            x3, [x4, #0xf]
    // 0x921ddc: LoadField: r6 = r2->field_f
    //     0x921ddc: ldur            w6, [x2, #0xf]
    // 0x921de0: DecompressPointer r6
    //     0x921de0: add             x6, x6, HEAP, lsl #32
    // 0x921de4: r0 = BoxInt64Instr(r3)
    //     0x921de4: sbfiz           x0, x3, #1, #0x1f
    //     0x921de8: cmp             x3, x0, asr #1
    //     0x921dec: b.eq            #0x921df8
    //     0x921df0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921df4: stur            x3, [x0, #7]
    // 0x921df8: mov             x2, x0
    // 0x921dfc: r0 = BoxInt64Instr(r5)
    //     0x921dfc: sbfiz           x0, x5, #1, #0x1f
    //     0x921e00: cmp             x5, x0, asr #1
    //     0x921e04: b.eq            #0x921e10
    //     0x921e08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921e0c: stur            x5, [x0, #7]
    // 0x921e10: stp             x0, x2, [SP, #8]
    // 0x921e14: str             x6, [SP]
    // 0x921e18: mov             x1, x4
    // 0x921e1c: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x921e1c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ade0] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x921e20: ldr             x4, [x4, #0xde0]
    // 0x921e24: r0 = copyWith()
    //     0x921e24: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x921e28: LeaveFrame
    //     0x921e28: mov             SP, fp
    //     0x921e2c: ldp             fp, lr, [SP], #0x10
    // 0x921e30: ret
    //     0x921e30: ret             
    // 0x921e34: tbnz            w7, #4, #0x921e40
    // 0x921e38: mov             x2, x5
    // 0x921e3c: b               #0x921e44
    // 0x921e40: mov             x2, x0
    // 0x921e44: tbnz            w7, #4, #0x921e50
    // 0x921e48: mov             x3, x1
    // 0x921e4c: b               #0x921e54
    // 0x921e50: mov             x3, x5
    // 0x921e54: r0 = BoxInt64Instr(r2)
    //     0x921e54: sbfiz           x0, x2, #1, #0x1f
    //     0x921e58: cmp             x2, x0, asr #1
    //     0x921e5c: b.eq            #0x921e68
    //     0x921e60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921e64: stur            x2, [x0, #7]
    // 0x921e68: mov             x2, x0
    // 0x921e6c: r0 = BoxInt64Instr(r3)
    //     0x921e6c: sbfiz           x0, x3, #1, #0x1f
    //     0x921e70: cmp             x3, x0, asr #1
    //     0x921e74: b.eq            #0x921e80
    //     0x921e78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921e7c: stur            x3, [x0, #7]
    // 0x921e80: stp             x0, x2, [SP]
    // 0x921e84: mov             x1, x4
    // 0x921e88: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x921e88: ldr             x4, [PP, #0x5a28]  ; [pp+0x5a28] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x921e8c: r0 = copyWith()
    //     0x921e8c: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x921e90: LeaveFrame
    //     0x921e90: mov             SP, fp
    //     0x921e94: ldp             fp, lr, [SP], #0x10
    // 0x921e98: ret
    //     0x921e98: ret             
    // 0x921e9c: tbnz            w3, #4, #0x921ef8
    // 0x921ea0: LoadField: r3 = r2->field_f
    //     0x921ea0: ldur            w3, [x2, #0xf]
    // 0x921ea4: DecompressPointer r3
    //     0x921ea4: add             x3, x3, HEAP, lsl #32
    // 0x921ea8: r0 = BoxInt64Instr(r6)
    //     0x921ea8: sbfiz           x0, x6, #1, #0x1f
    //     0x921eac: cmp             x6, x0, asr #1
    //     0x921eb0: b.eq            #0x921ebc
    //     0x921eb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921eb8: stur            x6, [x0, #7]
    // 0x921ebc: mov             x2, x0
    // 0x921ec0: r0 = BoxInt64Instr(r5)
    //     0x921ec0: sbfiz           x0, x5, #1, #0x1f
    //     0x921ec4: cmp             x5, x0, asr #1
    //     0x921ec8: b.eq            #0x921ed4
    //     0x921ecc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921ed0: stur            x5, [x0, #7]
    // 0x921ed4: stp             x0, x2, [SP, #8]
    // 0x921ed8: str             x3, [SP]
    // 0x921edc: mov             x1, x4
    // 0x921ee0: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x921ee0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ade0] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x921ee4: ldr             x4, [x4, #0xde0]
    // 0x921ee8: r0 = copyWith()
    //     0x921ee8: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x921eec: LeaveFrame
    //     0x921eec: mov             SP, fp
    //     0x921ef0: ldp             fp, lr, [SP], #0x10
    // 0x921ef4: ret
    //     0x921ef4: ret             
    // 0x921ef8: tbnz            w7, #4, #0x921f04
    // 0x921efc: mov             x2, x0
    // 0x921f00: b               #0x921f08
    // 0x921f04: mov             x2, x5
    // 0x921f08: tbnz            w7, #4, #0x921f14
    // 0x921f0c: mov             x3, x5
    // 0x921f10: b               #0x921f18
    // 0x921f14: mov             x3, x1
    // 0x921f18: r0 = BoxInt64Instr(r2)
    //     0x921f18: sbfiz           x0, x2, #1, #0x1f
    //     0x921f1c: cmp             x2, x0, asr #1
    //     0x921f20: b.eq            #0x921f2c
    //     0x921f24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921f28: stur            x2, [x0, #7]
    // 0x921f2c: mov             x2, x0
    // 0x921f30: r0 = BoxInt64Instr(r3)
    //     0x921f30: sbfiz           x0, x3, #1, #0x1f
    //     0x921f34: cmp             x3, x0, asr #1
    //     0x921f38: b.eq            #0x921f44
    //     0x921f3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921f40: stur            x3, [x0, #7]
    // 0x921f44: stp             x0, x2, [SP]
    // 0x921f48: mov             x1, x4
    // 0x921f4c: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x921f4c: ldr             x4, [PP, #0x5a28]  ; [pp+0x5a28] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x921f50: r0 = copyWith()
    //     0x921f50: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x921f54: LeaveFrame
    //     0x921f54: mov             SP, fp
    //     0x921f58: ldp             fp, lr, [SP], #0x10
    // 0x921f5c: ret
    //     0x921f5c: ret             
    // 0x921f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921f64: b               #0x921d88
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x94ff10, size: 0x1f4
    // 0x94ff10: EnterFrame
    //     0x94ff10: stp             fp, lr, [SP, #-0x10]!
    //     0x94ff14: mov             fp, SP
    // 0x94ff18: AllocStack(0x20)
    //     0x94ff18: sub             SP, SP, #0x20
    // 0x94ff1c: CheckStackOverflow
    //     0x94ff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ff20: cmp             SP, x16
    //     0x94ff24: b.ls            #0x9500fc
    // 0x94ff28: ldr             x0, [fp, #0x10]
    // 0x94ff2c: LoadField: r1 = r0->field_7
    //     0x94ff2c: ldur            x1, [x0, #7]
    // 0x94ff30: tbnz            x1, #0x3f, #0x950070
    // 0x94ff34: LoadField: r2 = r0->field_f
    //     0x94ff34: ldur            x2, [x0, #0xf]
    // 0x94ff38: tbnz            x2, #0x3f, #0x950070
    // 0x94ff3c: cmp             x1, x2
    // 0x94ff40: b.ne            #0x94ff60
    // 0x94ff44: LoadField: r1 = r0->field_27
    //     0x94ff44: ldur            w1, [x0, #0x27]
    // 0x94ff48: DecompressPointer r1
    //     0x94ff48: add             x1, x1, HEAP, lsl #32
    // 0x94ff4c: str             x1, [SP]
    // 0x94ff50: r0 = _getHash()
    //     0x94ff50: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x94ff54: r1 = LoadInt32Instr(r0)
    //     0x94ff54: sbfx            x1, x0, #1, #0x1f
    // 0x94ff58: mov             x3, x1
    // 0x94ff5c: b               #0x94ff74
    // 0x94ff60: r16 = Instance_TextAffinity
    //     0x94ff60: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x94ff64: str             x16, [SP]
    // 0x94ff68: r0 = _getHash()
    //     0x94ff68: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x94ff6c: r1 = LoadInt32Instr(r0)
    //     0x94ff6c: sbfx            x1, x0, #1, #0x1f
    // 0x94ff70: mov             x3, x1
    // 0x94ff74: ldr             x2, [fp, #0x10]
    // 0x94ff78: stur            x3, [fp, #-8]
    // 0x94ff7c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x94ff7c: ldur            x4, [x2, #0x17]
    // 0x94ff80: r0 = BoxInt64Instr(r4)
    //     0x94ff80: sbfiz           x0, x4, #1, #0x1f
    //     0x94ff84: cmp             x4, x0, asr #1
    //     0x94ff88: b.eq            #0x94ff94
    //     0x94ff8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ff90: stur            x4, [x0, #7]
    // 0x94ff94: r1 = 60
    //     0x94ff94: movz            x1, #0x3c
    // 0x94ff98: branchIfSmi(r0, 0x94ffa4)
    //     0x94ff98: tbz             w0, #0, #0x94ffa4
    // 0x94ff9c: r1 = LoadClassIdInstr(r0)
    //     0x94ff9c: ldur            x1, [x0, #-1]
    //     0x94ffa0: ubfx            x1, x1, #0xc, #0x14
    // 0x94ffa4: str             x0, [SP]
    // 0x94ffa8: mov             x0, x1
    // 0x94ffac: r0 = GDT[cid_x0 + 0x4025]()
    //     0x94ffac: movz            x17, #0x4025
    //     0x94ffb0: add             lr, x0, x17
    //     0x94ffb4: ldr             lr, [x21, lr, lsl #3]
    //     0x94ffb8: blr             lr
    // 0x94ffbc: mov             x3, x0
    // 0x94ffc0: ldr             x2, [fp, #0x10]
    // 0x94ffc4: stur            x3, [fp, #-0x10]
    // 0x94ffc8: LoadField: r4 = r2->field_1f
    //     0x94ffc8: ldur            x4, [x2, #0x1f]
    // 0x94ffcc: r0 = BoxInt64Instr(r4)
    //     0x94ffcc: sbfiz           x0, x4, #1, #0x1f
    //     0x94ffd0: cmp             x4, x0, asr #1
    //     0x94ffd4: b.eq            #0x94ffe0
    //     0x94ffd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ffdc: stur            x4, [x0, #7]
    // 0x94ffe0: r1 = 60
    //     0x94ffe0: movz            x1, #0x3c
    // 0x94ffe4: branchIfSmi(r0, 0x94fff0)
    //     0x94ffe4: tbz             w0, #0, #0x94fff0
    // 0x94ffe8: r1 = LoadClassIdInstr(r0)
    //     0x94ffe8: ldur            x1, [x0, #-1]
    //     0x94ffec: ubfx            x1, x1, #0xc, #0x14
    // 0x94fff0: str             x0, [SP]
    // 0x94fff4: mov             x0, x1
    // 0x94fff8: r0 = GDT[cid_x0 + 0x4025]()
    //     0x94fff8: movz            x17, #0x4025
    //     0x94fffc: add             lr, x0, x17
    //     0x950000: ldr             lr, [x21, lr, lsl #3]
    //     0x950004: blr             lr
    // 0x950008: mov             x1, x0
    // 0x95000c: ldr             x0, [fp, #0x10]
    // 0x950010: LoadField: r2 = r0->field_2b
    //     0x950010: ldur            w2, [x0, #0x2b]
    // 0x950014: DecompressPointer r2
    //     0x950014: add             x2, x2, HEAP, lsl #32
    // 0x950018: tst             x2, #0x10
    // 0x95001c: cset            x0, ne
    // 0x950020: sub             x0, x0, #1
    // 0x950024: r16 = -12
    //     0x950024: movn            x16, #0xb
    // 0x950028: and             x0, x0, x16
    // 0x95002c: add             x0, x0, #0x9aa
    // 0x950030: ldur            x2, [fp, #-8]
    // 0x950034: lsl             x3, x2, #1
    // 0x950038: stp             x0, x3, [SP]
    // 0x95003c: mov             x2, x1
    // 0x950040: ldur            x1, [fp, #-0x10]
    // 0x950044: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x950044: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x950048: r0 = hash()
    //     0x950048: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95004c: mov             x2, x0
    // 0x950050: r0 = BoxInt64Instr(r2)
    //     0x950050: sbfiz           x0, x2, #1, #0x1f
    //     0x950054: cmp             x2, x0, asr #1
    //     0x950058: b.eq            #0x950064
    //     0x95005c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950060: stur            x2, [x0, #7]
    // 0x950064: LeaveFrame
    //     0x950064: mov             SP, fp
    //     0x950068: ldp             fp, lr, [SP], #0x10
    // 0x95006c: ret
    //     0x95006c: ret             
    // 0x950070: r0 = 2
    //     0x950070: movz            x0, #0x2
    // 0x950074: r16 = LoadInt32Instr(r0)
    //     0x950074: sbfx            x16, x0, #1, #0x1f
    // 0x950078: r17 = 11601
    //     0x950078: movz            x17, #0x2d51
    // 0x95007c: mul             x1, x16, x17
    // 0x950080: umulh           x16, x16, x17
    // 0x950084: eor             x1, x1, x16
    // 0x950088: r1 = 0
    //     0x950088: eor             x1, x1, x1, lsr #32
    // 0x95008c: ubfiz           x1, x1, #1, #0x1e
    // 0x950090: r0 = LoadInt32Instr(r1)
    //     0x950090: sbfx            x0, x1, #1, #0x1f
    // 0x950094: neg             x1, x0
    // 0x950098: stur            x1, [fp, #-8]
    // 0x95009c: r16 = Instance_TextAffinity
    //     0x95009c: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x9500a0: str             x16, [SP]
    // 0x9500a4: r0 = _getHash()
    //     0x9500a4: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x9500a8: mov             x3, x0
    // 0x9500ac: ldur            x2, [fp, #-8]
    // 0x9500b0: r0 = BoxInt64Instr(r2)
    //     0x9500b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9500b4: cmp             x2, x0, asr #1
    //     0x9500b8: b.eq            #0x9500c4
    //     0x9500bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9500c0: stur            x2, [x0, #7]
    // 0x9500c4: str             x3, [SP]
    // 0x9500c8: mov             x1, x0
    // 0x9500cc: mov             x2, x0
    // 0x9500d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9500d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9500d4: r0 = hash()
    //     0x9500d4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9500d8: mov             x2, x0
    // 0x9500dc: r0 = BoxInt64Instr(r2)
    //     0x9500dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9500e0: cmp             x2, x0, asr #1
    //     0x9500e4: b.eq            #0x9500f0
    //     0x9500e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9500ec: stur            x2, [x0, #7]
    // 0x9500f0: LeaveFrame
    //     0x9500f0: mov             SP, fp
    //     0x9500f4: ldp             fp, lr, [SP], #0x10
    // 0x9500f8: ret
    //     0x9500f8: ret             
    // 0x9500fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9500fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950100: b               #0x94ff28
  }
  _ ==(/* No info */) {
    // ** addr: 0xa38784, size: 0xf8
    // 0xa38784: ldr             x1, [SP]
    // 0xa38788: cmp             w1, NULL
    // 0xa3878c: b.ne            #0xa38798
    // 0xa38790: r0 = false
    //     0xa38790: add             x0, NULL, #0x30  ; false
    // 0xa38794: ret
    //     0xa38794: ret             
    // 0xa38798: ldr             x2, [SP, #8]
    // 0xa3879c: cmp             w2, w1
    // 0xa387a0: b.ne            #0xa387ac
    // 0xa387a4: r0 = true
    //     0xa387a4: add             x0, NULL, #0x20  ; true
    // 0xa387a8: ret
    //     0xa387a8: ret             
    // 0xa387ac: r3 = 60
    //     0xa387ac: movz            x3, #0x3c
    // 0xa387b0: branchIfSmi(r1, 0xa387bc)
    //     0xa387b0: tbz             w1, #0, #0xa387bc
    // 0xa387b4: r3 = LoadClassIdInstr(r1)
    //     0xa387b4: ldur            x3, [x1, #-1]
    //     0xa387b8: ubfx            x3, x3, #0xc, #0x14
    // 0xa387bc: r17 = 5207
    //     0xa387bc: movz            x17, #0x1457
    // 0xa387c0: cmp             x3, x17
    // 0xa387c4: b.eq            #0xa387d0
    // 0xa387c8: r0 = false
    //     0xa387c8: add             x0, NULL, #0x30  ; false
    // 0xa387cc: ret
    //     0xa387cc: ret             
    // 0xa387d0: LoadField: r3 = r2->field_7
    //     0xa387d0: ldur            x3, [x2, #7]
    // 0xa387d4: tbnz            x3, #0x3f, #0xa38850
    // 0xa387d8: LoadField: r4 = r2->field_f
    //     0xa387d8: ldur            x4, [x2, #0xf]
    // 0xa387dc: tbnz            x4, #0x3f, #0xa38850
    // 0xa387e0: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xa387e0: ldur            x5, [x1, #0x17]
    // 0xa387e4: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xa387e4: ldur            x6, [x2, #0x17]
    // 0xa387e8: cmp             x5, x6
    // 0xa387ec: b.ne            #0xa38848
    // 0xa387f0: LoadField: r5 = r1->field_1f
    //     0xa387f0: ldur            x5, [x1, #0x1f]
    // 0xa387f4: LoadField: r6 = r2->field_1f
    //     0xa387f4: ldur            x6, [x2, #0x1f]
    // 0xa387f8: cmp             x5, x6
    // 0xa387fc: b.ne            #0xa38848
    // 0xa38800: cmp             x3, x4
    // 0xa38804: b.ne            #0xa38820
    // 0xa38808: LoadField: r3 = r1->field_27
    //     0xa38808: ldur            w3, [x1, #0x27]
    // 0xa3880c: DecompressPointer r3
    //     0xa3880c: add             x3, x3, HEAP, lsl #32
    // 0xa38810: LoadField: r4 = r2->field_27
    //     0xa38810: ldur            w4, [x2, #0x27]
    // 0xa38814: DecompressPointer r4
    //     0xa38814: add             x4, x4, HEAP, lsl #32
    // 0xa38818: cmp             w3, w4
    // 0xa3881c: b.ne            #0xa38848
    // 0xa38820: LoadField: r3 = r1->field_2b
    //     0xa38820: ldur            w3, [x1, #0x2b]
    // 0xa38824: DecompressPointer r3
    //     0xa38824: add             x3, x3, HEAP, lsl #32
    // 0xa38828: LoadField: r4 = r2->field_2b
    //     0xa38828: ldur            w4, [x2, #0x2b]
    // 0xa3882c: DecompressPointer r4
    //     0xa3882c: add             x4, x4, HEAP, lsl #32
    // 0xa38830: cmp             w3, w4
    // 0xa38834: r16 = true
    //     0xa38834: add             x16, NULL, #0x20  ; true
    // 0xa38838: r17 = false
    //     0xa38838: add             x17, NULL, #0x30  ; false
    // 0xa3883c: csel            x2, x16, x17, eq
    // 0xa38840: mov             x0, x2
    // 0xa38844: b               #0xa3884c
    // 0xa38848: r0 = false
    //     0xa38848: add             x0, NULL, #0x30  ; false
    // 0xa3884c: ret
    //     0xa3884c: ret             
    // 0xa38850: LoadField: r2 = r1->field_7
    //     0xa38850: ldur            x2, [x1, #7]
    // 0xa38854: tbnz            x2, #0x3f, #0xa38870
    // 0xa38858: LoadField: r2 = r1->field_f
    //     0xa38858: ldur            x2, [x1, #0xf]
    // 0xa3885c: tbz             x2, #0x3f, #0xa38868
    // 0xa38860: r1 = false
    //     0xa38860: add             x1, NULL, #0x30  ; false
    // 0xa38864: b               #0xa3886c
    // 0xa38868: r1 = true
    //     0xa38868: add             x1, NULL, #0x20  ; true
    // 0xa3886c: b               #0xa38874
    // 0xa38870: r1 = false
    //     0xa38870: add             x1, NULL, #0x30  ; false
    // 0xa38874: eor             x0, x1, #0x10
    // 0xa38878: ret
    //     0xa38878: ret             
  }
}
