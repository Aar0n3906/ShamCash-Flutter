// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 2805, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0xc6ecf8, size: 0x17c
    // 0xc6ecf8: EnterFrame
    //     0xc6ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ecfc: mov             fp, SP
    // 0xc6ed00: AllocStack(0x40)
    //     0xc6ed00: sub             SP, SP, #0x40
    // 0xc6ed04: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0xc6ed04: stur            x1, [fp, #-0x18]
    // 0xc6ed08: CheckStackOverflow
    //     0xc6ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ed0c: cmp             SP, x16
    //     0xc6ed10: b.ls            #0xc6ee6c
    // 0xc6ed14: LoadField: r0 = r1->field_f
    //     0xc6ed14: ldur            w0, [x1, #0xf]
    // 0xc6ed18: DecompressPointer r0
    //     0xc6ed18: add             x0, x0, HEAP, lsl #32
    // 0xc6ed1c: stur            x0, [fp, #-0x10]
    // 0xc6ed20: LoadField: r2 = r1->field_13
    //     0xc6ed20: ldur            w2, [x1, #0x13]
    // 0xc6ed24: DecompressPointer r2
    //     0xc6ed24: add             x2, x2, HEAP, lsl #32
    // 0xc6ed28: stur            x2, [fp, #-8]
    // 0xc6ed2c: LoadField: r3 = r1->field_b
    //     0xc6ed2c: ldur            w3, [x1, #0xb]
    // 0xc6ed30: DecompressPointer r3
    //     0xc6ed30: add             x3, x3, HEAP, lsl #32
    // 0xc6ed34: str             x3, [SP]
    // 0xc6ed38: r0 = toString()
    //     0xc6ed38: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xc6ed3c: mov             x1, x0
    // 0xc6ed40: ldur            x0, [fp, #-8]
    // 0xc6ed44: stur            x1, [fp, #-0x30]
    // 0xc6ed48: cmp             w0, NULL
    // 0xc6ed4c: b.eq            #0xc6ed68
    // 0xc6ed50: LoadField: r2 = r0->field_7
    //     0xc6ed50: ldur            x2, [x0, #7]
    // 0xc6ed54: stur            x2, [fp, #-0x28]
    // 0xc6ed58: LoadField: r3 = r0->field_f
    //     0xc6ed58: ldur            x3, [x0, #0xf]
    // 0xc6ed5c: stur            x3, [fp, #-0x20]
    // 0xc6ed60: cmp             x2, x3
    // 0xc6ed64: b.ne            #0xc6ed70
    // 0xc6ed68: r1 = Instance_TextRange
    //     0xc6ed68: ldr             x1, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0xc6ed6c: b               #0xc6ed88
    // 0xc6ed70: r0 = TextRange()
    //     0xc6ed70: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xc6ed74: mov             x1, x0
    // 0xc6ed78: ldur            x0, [fp, #-0x28]
    // 0xc6ed7c: StoreField: r1->field_7 = r0
    //     0xc6ed7c: stur            x0, [x1, #7]
    // 0xc6ed80: ldur            x0, [fp, #-0x20]
    // 0xc6ed84: StoreField: r1->field_f = r0
    //     0xc6ed84: stur            x0, [x1, #0xf]
    // 0xc6ed88: ldur            x0, [fp, #-0x10]
    // 0xc6ed8c: stur            x1, [fp, #-0x38]
    // 0xc6ed90: cmp             w0, NULL
    // 0xc6ed94: b.ne            #0xc6eda8
    // 0xc6ed98: mov             x0, x1
    // 0xc6ed9c: r2 = Instance_TextSelection
    //     0xc6ed9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0xc6eda0: ldr             x2, [x2, #0x88]
    // 0xc6eda4: b               #0xc6ee3c
    // 0xc6eda8: ldur            x2, [fp, #-0x18]
    // 0xc6edac: LoadField: r3 = r0->field_7
    //     0xc6edac: ldur            x3, [x0, #7]
    // 0xc6edb0: stur            x3, [fp, #-0x28]
    // 0xc6edb4: LoadField: r4 = r0->field_f
    //     0xc6edb4: ldur            x4, [x0, #0xf]
    // 0xc6edb8: stur            x4, [fp, #-0x20]
    // 0xc6edbc: LoadField: r0 = r2->field_7
    //     0xc6edbc: ldur            w0, [x2, #7]
    // 0xc6edc0: DecompressPointer r0
    //     0xc6edc0: add             x0, x0, HEAP, lsl #32
    // 0xc6edc4: LoadField: r2 = r0->field_b
    //     0xc6edc4: ldur            w2, [x0, #0xb]
    // 0xc6edc8: DecompressPointer r2
    //     0xc6edc8: add             x2, x2, HEAP, lsl #32
    // 0xc6edcc: LoadField: r0 = r2->field_27
    //     0xc6edcc: ldur            w0, [x2, #0x27]
    // 0xc6edd0: DecompressPointer r0
    //     0xc6edd0: add             x0, x0, HEAP, lsl #32
    // 0xc6edd4: stur            x0, [fp, #-0x10]
    // 0xc6edd8: LoadField: r5 = r2->field_2b
    //     0xc6edd8: ldur            w5, [x2, #0x2b]
    // 0xc6eddc: DecompressPointer r5
    //     0xc6eddc: add             x5, x5, HEAP, lsl #32
    // 0xc6ede0: stur            x5, [fp, #-8]
    // 0xc6ede4: r0 = TextSelection()
    //     0xc6ede4: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc6ede8: mov             x1, x0
    // 0xc6edec: ldur            x0, [fp, #-0x28]
    // 0xc6edf0: ArrayStore: r1[0] = r0  ; List_8
    //     0xc6edf0: stur            x0, [x1, #0x17]
    // 0xc6edf4: ldur            x2, [fp, #-0x20]
    // 0xc6edf8: StoreField: r1->field_1f = r2
    //     0xc6edf8: stur            x2, [x1, #0x1f]
    // 0xc6edfc: ldur            x3, [fp, #-0x10]
    // 0xc6ee00: StoreField: r1->field_27 = r3
    //     0xc6ee00: stur            w3, [x1, #0x27]
    // 0xc6ee04: ldur            x3, [fp, #-8]
    // 0xc6ee08: StoreField: r1->field_2b = r3
    //     0xc6ee08: stur            w3, [x1, #0x2b]
    // 0xc6ee0c: cmp             x0, x2
    // 0xc6ee10: b.ge            #0xc6ee1c
    // 0xc6ee14: mov             x3, x0
    // 0xc6ee18: b               #0xc6ee20
    // 0xc6ee1c: mov             x3, x2
    // 0xc6ee20: cmp             x0, x2
    // 0xc6ee24: b.ge            #0xc6ee2c
    // 0xc6ee28: mov             x0, x2
    // 0xc6ee2c: StoreField: r1->field_7 = r3
    //     0xc6ee2c: stur            x3, [x1, #7]
    // 0xc6ee30: StoreField: r1->field_f = r0
    //     0xc6ee30: stur            x0, [x1, #0xf]
    // 0xc6ee34: mov             x2, x1
    // 0xc6ee38: ldur            x0, [fp, #-0x38]
    // 0xc6ee3c: ldur            x1, [fp, #-0x30]
    // 0xc6ee40: stur            x2, [fp, #-8]
    // 0xc6ee44: r0 = TextEditingValue()
    //     0xc6ee44: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc6ee48: ldur            x1, [fp, #-0x30]
    // 0xc6ee4c: StoreField: r0->field_7 = r1
    //     0xc6ee4c: stur            w1, [x0, #7]
    // 0xc6ee50: ldur            x1, [fp, #-8]
    // 0xc6ee54: StoreField: r0->field_b = r1
    //     0xc6ee54: stur            w1, [x0, #0xb]
    // 0xc6ee58: ldur            x1, [fp, #-0x38]
    // 0xc6ee5c: StoreField: r0->field_f = r1
    //     0xc6ee5c: stur            w1, [x0, #0xf]
    // 0xc6ee60: LeaveFrame
    //     0xc6ee60: mov             SP, fp
    //     0xc6ee64: ldp             fp, lr, [SP], #0x10
    // 0xc6ee68: ret
    //     0xc6ee68: ret             
    // 0xc6ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ee6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ee70: b               #0xc6ed14
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0xc6f218, size: 0xf4
    // 0xc6f218: EnterFrame
    //     0xc6f218: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f21c: mov             fp, SP
    // 0xc6f220: AllocStack(0x18)
    //     0xc6f220: sub             SP, SP, #0x18
    // 0xc6f224: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc6f224: mov             x0, x2
    //     0xc6f228: stur            x1, [fp, #-8]
    //     0xc6f22c: stur            x2, [fp, #-0x10]
    // 0xc6f230: CheckStackOverflow
    //     0xc6f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f234: cmp             SP, x16
    //     0xc6f238: b.ls            #0xc6f304
    // 0xc6f23c: r0 = StringBuffer()
    //     0xc6f23c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc6f240: mov             x1, x0
    // 0xc6f244: stur            x0, [fp, #-0x18]
    // 0xc6f248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc6f248: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc6f24c: r0 = StringBuffer()
    //     0xc6f24c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xc6f250: ldur            x0, [fp, #-0x18]
    // 0xc6f254: ldur            x2, [fp, #-8]
    // 0xc6f258: StoreField: r2->field_b = r0
    //     0xc6f258: stur            w0, [x2, #0xb]
    //     0xc6f25c: ldurb           w16, [x2, #-1]
    //     0xc6f260: ldurb           w17, [x0, #-1]
    //     0xc6f264: and             x16, x17, x16, lsr #2
    //     0xc6f268: tst             x16, HEAP, lsr #32
    //     0xc6f26c: b.eq            #0xc6f274
    //     0xc6f270: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6f274: ldur            x0, [fp, #-0x10]
    // 0xc6f278: StoreField: r2->field_7 = r0
    //     0xc6f278: stur            w0, [x2, #7]
    //     0xc6f27c: ldurb           w16, [x2, #-1]
    //     0xc6f280: ldurb           w17, [x0, #-1]
    //     0xc6f284: and             x16, x17, x16, lsr #2
    //     0xc6f288: tst             x16, HEAP, lsr #32
    //     0xc6f28c: b.eq            #0xc6f294
    //     0xc6f290: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6f294: ldur            x0, [fp, #-0x10]
    // 0xc6f298: LoadField: r1 = r0->field_b
    //     0xc6f298: ldur            w1, [x0, #0xb]
    // 0xc6f29c: DecompressPointer r1
    //     0xc6f29c: add             x1, x1, HEAP, lsl #32
    // 0xc6f2a0: r0 = fromTextSelection()
    //     0xc6f2a0: bl              #0xc6f36c  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0xc6f2a4: ldur            x2, [fp, #-8]
    // 0xc6f2a8: StoreField: r2->field_f = r0
    //     0xc6f2a8: stur            w0, [x2, #0xf]
    //     0xc6f2ac: ldurb           w16, [x2, #-1]
    //     0xc6f2b0: ldurb           w17, [x0, #-1]
    //     0xc6f2b4: and             x16, x17, x16, lsr #2
    //     0xc6f2b8: tst             x16, HEAP, lsr #32
    //     0xc6f2bc: b.eq            #0xc6f2c4
    //     0xc6f2c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc6f2c4: ldur            x0, [fp, #-0x10]
    // 0xc6f2c8: LoadField: r1 = r0->field_f
    //     0xc6f2c8: ldur            w1, [x0, #0xf]
    // 0xc6f2cc: DecompressPointer r1
    //     0xc6f2cc: add             x1, x1, HEAP, lsl #32
    // 0xc6f2d0: r0 = fromComposingRange()
    //     0xc6f2d0: bl              #0xc6f30c  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0xc6f2d4: ldur            x1, [fp, #-8]
    // 0xc6f2d8: StoreField: r1->field_13 = r0
    //     0xc6f2d8: stur            w0, [x1, #0x13]
    //     0xc6f2dc: ldurb           w16, [x1, #-1]
    //     0xc6f2e0: ldurb           w17, [x0, #-1]
    //     0xc6f2e4: and             x16, x17, x16, lsr #2
    //     0xc6f2e8: tst             x16, HEAP, lsr #32
    //     0xc6f2ec: b.eq            #0xc6f2f4
    //     0xc6f2f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6f2f4: r0 = Null
    //     0xc6f2f4: mov             x0, NULL
    // 0xc6f2f8: LeaveFrame
    //     0xc6f2f8: mov             SP, fp
    //     0xc6f2fc: ldp             fp, lr, [SP], #0x10
    // 0xc6f300: ret
    //     0xc6f300: ret             
    // 0xc6f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f308: b               #0xc6f23c
  }
}

// class id: 2806, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0xc6f30c, size: 0x54
    // 0xc6f30c: EnterFrame
    //     0xc6f30c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f310: mov             fp, SP
    // 0xc6f314: AllocStack(0x10)
    //     0xc6f314: sub             SP, SP, #0x10
    // 0xc6f318: LoadField: r0 = r1->field_7
    //     0xc6f318: ldur            x0, [x1, #7]
    // 0xc6f31c: stur            x0, [fp, #-0x10]
    // 0xc6f320: tbnz            x0, #0x3f, #0xc6f350
    // 0xc6f324: LoadField: r2 = r1->field_f
    //     0xc6f324: ldur            x2, [x1, #0xf]
    // 0xc6f328: stur            x2, [fp, #-8]
    // 0xc6f32c: tbnz            x2, #0x3f, #0xc6f350
    // 0xc6f330: cmp             x0, x2
    // 0xc6f334: b.eq            #0xc6f350
    // 0xc6f338: r0 = _MutableTextRange()
    //     0xc6f338: bl              #0xc6f360  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xc6f33c: ldur            x1, [fp, #-0x10]
    // 0xc6f340: StoreField: r0->field_7 = r1
    //     0xc6f340: stur            x1, [x0, #7]
    // 0xc6f344: ldur            x1, [fp, #-8]
    // 0xc6f348: StoreField: r0->field_f = r1
    //     0xc6f348: stur            x1, [x0, #0xf]
    // 0xc6f34c: b               #0xc6f354
    // 0xc6f350: r0 = Null
    //     0xc6f350: mov             x0, NULL
    // 0xc6f354: LeaveFrame
    //     0xc6f354: mov             SP, fp
    //     0xc6f358: ldp             fp, lr, [SP], #0x10
    // 0xc6f35c: ret
    //     0xc6f35c: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0xc6f36c, size: 0x54
    // 0xc6f36c: EnterFrame
    //     0xc6f36c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f370: mov             fp, SP
    // 0xc6f374: AllocStack(0x10)
    //     0xc6f374: sub             SP, SP, #0x10
    // 0xc6f378: LoadField: r0 = r1->field_7
    //     0xc6f378: ldur            x0, [x1, #7]
    // 0xc6f37c: tbnz            x0, #0x3f, #0xc6f3b0
    // 0xc6f380: LoadField: r0 = r1->field_f
    //     0xc6f380: ldur            x0, [x1, #0xf]
    // 0xc6f384: tbnz            x0, #0x3f, #0xc6f3b0
    // 0xc6f388: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xc6f388: ldur            x0, [x1, #0x17]
    // 0xc6f38c: stur            x0, [fp, #-0x10]
    // 0xc6f390: LoadField: r2 = r1->field_1f
    //     0xc6f390: ldur            x2, [x1, #0x1f]
    // 0xc6f394: stur            x2, [fp, #-8]
    // 0xc6f398: r0 = _MutableTextRange()
    //     0xc6f398: bl              #0xc6f360  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xc6f39c: ldur            x1, [fp, #-0x10]
    // 0xc6f3a0: StoreField: r0->field_7 = r1
    //     0xc6f3a0: stur            x1, [x0, #7]
    // 0xc6f3a4: ldur            x1, [fp, #-8]
    // 0xc6f3a8: StoreField: r0->field_f = r1
    //     0xc6f3a8: stur            x1, [x0, #0xf]
    // 0xc6f3ac: b               #0xc6f3b4
    // 0xc6f3b0: r0 = Null
    //     0xc6f3b0: mov             x0, NULL
    // 0xc6f3b4: LeaveFrame
    //     0xc6f3b4: mov             SP, fp
    //     0xc6f3b8: ldp             fp, lr, [SP], #0x10
    // 0xc6f3bc: ret
    //     0xc6f3bc: ret             
  }
}

// class id: 2807, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 2809, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc6f3cc, size: 0x1dc
    // 0xc6f3cc: EnterFrame
    //     0xc6f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f3d0: mov             fp, SP
    // 0xc6f3d4: AllocStack(0x30)
    //     0xc6f3d4: sub             SP, SP, #0x30
    // 0xc6f3d8: SetupParameters(LengthLimitingTextInputFormatter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xc6f3d8: mov             x0, x3
    //     0xc6f3dc: stur            x3, [fp, #-0x20]
    //     0xc6f3e0: mov             x3, x1
    //     0xc6f3e4: stur            x1, [fp, #-0x10]
    //     0xc6f3e8: stur            x2, [fp, #-0x18]
    // 0xc6f3ec: CheckStackOverflow
    //     0xc6f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f3f0: cmp             SP, x16
    //     0xc6f3f4: b.ls            #0xc6f5a0
    // 0xc6f3f8: LoadField: r4 = r3->field_7
    //     0xc6f3f8: ldur            w4, [x3, #7]
    // 0xc6f3fc: DecompressPointer r4
    //     0xc6f3fc: add             x4, x4, HEAP, lsl #32
    // 0xc6f400: stur            x4, [fp, #-8]
    // 0xc6f404: cmp             w4, NULL
    // 0xc6f408: b.eq            #0xc6f44c
    // 0xc6f40c: cmn             w4, #2
    // 0xc6f410: b.eq            #0xc6f44c
    // 0xc6f414: LoadField: r1 = r0->field_7
    //     0xc6f414: ldur            w1, [x0, #7]
    // 0xc6f418: DecompressPointer r1
    //     0xc6f418: add             x1, x1, HEAP, lsl #32
    // 0xc6f41c: r0 = StringCharacters.characters()
    //     0xc6f41c: bl              #0x5c1e78  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc6f420: str             x0, [SP]
    // 0xc6f424: r0 = length()
    //     0xc6f424: bl              #0x741398  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc6f428: mov             x1, x0
    // 0xc6f42c: ldur            x0, [fp, #-8]
    // 0xc6f430: r2 = LoadInt32Instr(r0)
    //     0xc6f430: sbfx            x2, x0, #1, #0x1f
    // 0xc6f434: stur            x2, [fp, #-0x28]
    // 0xc6f438: r3 = LoadInt32Instr(r1)
    //     0xc6f438: sbfx            x3, x1, #1, #0x1f
    //     0xc6f43c: tbz             w1, #0, #0xc6f444
    //     0xc6f440: ldur            x3, [x1, #7]
    // 0xc6f444: cmp             x3, x2
    // 0xc6f448: b.gt            #0xc6f45c
    // 0xc6f44c: ldur            x0, [fp, #-0x20]
    // 0xc6f450: LeaveFrame
    //     0xc6f450: mov             SP, fp
    //     0xc6f454: ldp             fp, lr, [SP], #0x10
    // 0xc6f458: ret
    //     0xc6f458: ret             
    // 0xc6f45c: ldur            x1, [fp, #-0x10]
    // 0xc6f460: LoadField: r3 = r1->field_b
    //     0xc6f460: ldur            w3, [x1, #0xb]
    // 0xc6f464: DecompressPointer r3
    //     0xc6f464: add             x3, x3, HEAP, lsl #32
    // 0xc6f468: cmp             w3, NULL
    // 0xc6f46c: b.ne            #0xc6f47c
    // 0xc6f470: r1 = Instance_MaxLengthEnforcement
    //     0xc6f470: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] Obj!MaxLengthEnforcement@dd1231
    //     0xc6f474: ldr             x1, [x1, #0x1d8]
    // 0xc6f478: b               #0xc6f480
    // 0xc6f47c: mov             x1, x3
    // 0xc6f480: LoadField: r3 = r1->field_7
    //     0xc6f480: ldur            x3, [x1, #7]
    // 0xc6f484: cmp             x3, #1
    // 0xc6f488: b.gt            #0xc6f510
    // 0xc6f48c: cmp             x3, #0
    // 0xc6f490: b.gt            #0xc6f4a4
    // 0xc6f494: ldur            x0, [fp, #-0x20]
    // 0xc6f498: LeaveFrame
    //     0xc6f498: mov             SP, fp
    //     0xc6f49c: ldp             fp, lr, [SP], #0x10
    // 0xc6f4a0: ret
    //     0xc6f4a0: ret             
    // 0xc6f4a4: ldur            x3, [fp, #-0x18]
    // 0xc6f4a8: LoadField: r1 = r3->field_7
    //     0xc6f4a8: ldur            w1, [x3, #7]
    // 0xc6f4ac: DecompressPointer r1
    //     0xc6f4ac: add             x1, x1, HEAP, lsl #32
    // 0xc6f4b0: r0 = StringCharacters.characters()
    //     0xc6f4b0: bl              #0x5c1e78  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc6f4b4: str             x0, [SP]
    // 0xc6f4b8: r0 = length()
    //     0xc6f4b8: bl              #0x741398  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc6f4bc: mov             x1, x0
    // 0xc6f4c0: ldur            x0, [fp, #-8]
    // 0xc6f4c4: cmp             w1, w0
    // 0xc6f4c8: b.ne            #0xc6f4f8
    // 0xc6f4cc: ldur            x2, [fp, #-0x18]
    // 0xc6f4d0: LoadField: r0 = r2->field_b
    //     0xc6f4d0: ldur            w0, [x2, #0xb]
    // 0xc6f4d4: DecompressPointer r0
    //     0xc6f4d4: add             x0, x0, HEAP, lsl #32
    // 0xc6f4d8: LoadField: r1 = r0->field_7
    //     0xc6f4d8: ldur            x1, [x0, #7]
    // 0xc6f4dc: LoadField: r3 = r0->field_f
    //     0xc6f4dc: ldur            x3, [x0, #0xf]
    // 0xc6f4e0: cmp             x1, x3
    // 0xc6f4e4: b.ne            #0xc6f4f8
    // 0xc6f4e8: mov             x0, x2
    // 0xc6f4ec: LeaveFrame
    //     0xc6f4ec: mov             SP, fp
    //     0xc6f4f0: ldp             fp, lr, [SP], #0x10
    // 0xc6f4f4: ret
    //     0xc6f4f4: ret             
    // 0xc6f4f8: ldur            x1, [fp, #-0x20]
    // 0xc6f4fc: ldur            x2, [fp, #-0x28]
    // 0xc6f500: r0 = truncate()
    //     0xc6f500: bl              #0xc6f5a8  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xc6f504: LeaveFrame
    //     0xc6f504: mov             SP, fp
    //     0xc6f508: ldp             fp, lr, [SP], #0x10
    // 0xc6f50c: ret
    //     0xc6f50c: ret             
    // 0xc6f510: ldur            x2, [fp, #-0x18]
    // 0xc6f514: LoadField: r1 = r2->field_7
    //     0xc6f514: ldur            w1, [x2, #7]
    // 0xc6f518: DecompressPointer r1
    //     0xc6f518: add             x1, x1, HEAP, lsl #32
    // 0xc6f51c: r0 = StringCharacters.characters()
    //     0xc6f51c: bl              #0x5c1e78  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc6f520: str             x0, [SP]
    // 0xc6f524: r0 = length()
    //     0xc6f524: bl              #0x741398  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc6f528: mov             x1, x0
    // 0xc6f52c: ldur            x0, [fp, #-8]
    // 0xc6f530: cmp             w1, w0
    // 0xc6f534: b.ne            #0xc6f560
    // 0xc6f538: ldur            x0, [fp, #-0x18]
    // 0xc6f53c: LoadField: r1 = r0->field_f
    //     0xc6f53c: ldur            w1, [x0, #0xf]
    // 0xc6f540: DecompressPointer r1
    //     0xc6f540: add             x1, x1, HEAP, lsl #32
    // 0xc6f544: LoadField: r2 = r1->field_7
    //     0xc6f544: ldur            x2, [x1, #7]
    // 0xc6f548: tbnz            x2, #0x3f, #0xc6f554
    // 0xc6f54c: LoadField: r2 = r1->field_f
    //     0xc6f54c: ldur            x2, [x1, #0xf]
    // 0xc6f550: tbz             x2, #0x3f, #0xc6f560
    // 0xc6f554: LeaveFrame
    //     0xc6f554: mov             SP, fp
    //     0xc6f558: ldp             fp, lr, [SP], #0x10
    // 0xc6f55c: ret
    //     0xc6f55c: ret             
    // 0xc6f560: ldur            x0, [fp, #-0x20]
    // 0xc6f564: LoadField: r1 = r0->field_f
    //     0xc6f564: ldur            w1, [x0, #0xf]
    // 0xc6f568: DecompressPointer r1
    //     0xc6f568: add             x1, x1, HEAP, lsl #32
    // 0xc6f56c: LoadField: r2 = r1->field_7
    //     0xc6f56c: ldur            x2, [x1, #7]
    // 0xc6f570: tbnz            x2, #0x3f, #0xc6f588
    // 0xc6f574: LoadField: r2 = r1->field_f
    //     0xc6f574: ldur            x2, [x1, #0xf]
    // 0xc6f578: tbnz            x2, #0x3f, #0xc6f588
    // 0xc6f57c: LeaveFrame
    //     0xc6f57c: mov             SP, fp
    //     0xc6f580: ldp             fp, lr, [SP], #0x10
    // 0xc6f584: ret
    //     0xc6f584: ret             
    // 0xc6f588: mov             x1, x0
    // 0xc6f58c: ldur            x2, [fp, #-0x28]
    // 0xc6f590: r0 = truncate()
    //     0xc6f590: bl              #0xc6f5a8  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xc6f594: LeaveFrame
    //     0xc6f594: mov             SP, fp
    //     0xc6f598: ldp             fp, lr, [SP], #0x10
    // 0xc6f59c: ret
    //     0xc6f59c: ret             
    // 0xc6f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f5a4: b               #0xc6f3f8
  }
  static _ truncate(/* No info */) {
    // ** addr: 0xc6f5a8, size: 0x19c
    // 0xc6f5a8: EnterFrame
    //     0xc6f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f5ac: mov             fp, SP
    // 0xc6f5b0: AllocStack(0x40)
    //     0xc6f5b0: sub             SP, SP, #0x40
    // 0xc6f5b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc6f5b4: stur            x1, [fp, #-0x10]
    //     0xc6f5b8: stur            x2, [fp, #-0x18]
    // 0xc6f5bc: CheckStackOverflow
    //     0xc6f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f5c0: cmp             SP, x16
    //     0xc6f5c4: b.ls            #0xc6f73c
    // 0xc6f5c8: LoadField: r0 = r1->field_7
    //     0xc6f5c8: ldur            w0, [x1, #7]
    // 0xc6f5cc: DecompressPointer r0
    //     0xc6f5cc: add             x0, x0, HEAP, lsl #32
    // 0xc6f5d0: stur            x0, [fp, #-8]
    // 0xc6f5d4: r0 = StringCharacterRange()
    //     0xc6f5d4: bl              #0x738d04  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc6f5d8: ldur            x1, [fp, #-8]
    // 0xc6f5dc: stur            x0, [fp, #-0x20]
    // 0xc6f5e0: StoreField: r0->field_7 = r1
    //     0xc6f5e0: stur            w1, [x0, #7]
    // 0xc6f5e4: StoreField: r0->field_b = rZR
    //     0xc6f5e4: stur            xzr, [x0, #0xb]
    // 0xc6f5e8: StoreField: r0->field_13 = rZR
    //     0xc6f5e8: stur            xzr, [x0, #0x13]
    // 0xc6f5ec: r0 = StringCharacters.characters()
    //     0xc6f5ec: bl              #0x5c1e78  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc6f5f0: str             x0, [SP]
    // 0xc6f5f4: r0 = length()
    //     0xc6f5f4: bl              #0x741398  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc6f5f8: r1 = LoadInt32Instr(r0)
    //     0xc6f5f8: sbfx            x1, x0, #1, #0x1f
    //     0xc6f5fc: tbz             w0, #0, #0xc6f604
    //     0xc6f600: ldur            x1, [x0, #7]
    // 0xc6f604: ldur            x0, [fp, #-0x18]
    // 0xc6f608: cmp             x1, x0
    // 0xc6f60c: b.le            #0xc6f624
    // 0xc6f610: lsl             x1, x0, #1
    // 0xc6f614: str             x1, [SP]
    // 0xc6f618: ldur            x1, [fp, #-0x20]
    // 0xc6f61c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc6f61c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc6f620: r0 = expandNext()
    //     0xc6f620: bl              #0xc3ec1c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0xc6f624: ldur            x0, [fp, #-0x10]
    // 0xc6f628: ldur            x1, [fp, #-0x20]
    // 0xc6f62c: r0 = current()
    //     0xc6f62c: bl              #0x59a298  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc6f630: mov             x3, x0
    // 0xc6f634: ldur            x2, [fp, #-0x10]
    // 0xc6f638: stur            x3, [fp, #-8]
    // 0xc6f63c: LoadField: r4 = r2->field_b
    //     0xc6f63c: ldur            w4, [x2, #0xb]
    // 0xc6f640: DecompressPointer r4
    //     0xc6f640: add             x4, x4, HEAP, lsl #32
    // 0xc6f644: LoadField: r0 = r4->field_7
    //     0xc6f644: ldur            x0, [x4, #7]
    // 0xc6f648: LoadField: r1 = r3->field_7
    //     0xc6f648: ldur            w1, [x3, #7]
    // 0xc6f64c: r5 = LoadInt32Instr(r1)
    //     0xc6f64c: sbfx            x5, x1, #1, #0x1f
    // 0xc6f650: stur            x5, [fp, #-0x18]
    // 0xc6f654: cmp             x0, x5
    // 0xc6f658: csel            x6, x5, x0, gt
    // 0xc6f65c: LoadField: r0 = r4->field_f
    //     0xc6f65c: ldur            x0, [x4, #0xf]
    // 0xc6f660: cmp             x0, x5
    // 0xc6f664: csel            x7, x5, x0, gt
    // 0xc6f668: r0 = BoxInt64Instr(r6)
    //     0xc6f668: sbfiz           x0, x6, #1, #0x1f
    //     0xc6f66c: cmp             x6, x0, asr #1
    //     0xc6f670: b.eq            #0xc6f67c
    //     0xc6f674: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f678: stur            x6, [x0, #7]
    // 0xc6f67c: mov             x6, x0
    // 0xc6f680: r0 = BoxInt64Instr(r7)
    //     0xc6f680: sbfiz           x0, x7, #1, #0x1f
    //     0xc6f684: cmp             x7, x0, asr #1
    //     0xc6f688: b.eq            #0xc6f694
    //     0xc6f68c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f690: stur            x7, [x0, #7]
    // 0xc6f694: stp             x0, x6, [SP]
    // 0xc6f698: mov             x1, x4
    // 0xc6f69c: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xc6f69c: ldr             x4, [PP, #0x5ad8]  ; [pp+0x5ad8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xc6f6a0: r0 = copyWith()
    //     0xc6f6a0: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc6f6a4: mov             x1, x0
    // 0xc6f6a8: ldur            x0, [fp, #-0x10]
    // 0xc6f6ac: stur            x1, [fp, #-0x20]
    // 0xc6f6b0: LoadField: r2 = r0->field_f
    //     0xc6f6b0: ldur            w2, [x0, #0xf]
    // 0xc6f6b4: DecompressPointer r2
    //     0xc6f6b4: add             x2, x2, HEAP, lsl #32
    // 0xc6f6b8: LoadField: r0 = r2->field_7
    //     0xc6f6b8: ldur            x0, [x2, #7]
    // 0xc6f6bc: stur            x0, [fp, #-0x30]
    // 0xc6f6c0: LoadField: r3 = r2->field_f
    //     0xc6f6c0: ldur            x3, [x2, #0xf]
    // 0xc6f6c4: cmp             x0, x3
    // 0xc6f6c8: b.eq            #0xc6f704
    // 0xc6f6cc: ldur            x2, [fp, #-0x18]
    // 0xc6f6d0: cmp             x2, x0
    // 0xc6f6d4: b.le            #0xc6f704
    // 0xc6f6d8: cmp             x3, x2
    // 0xc6f6dc: csel            x4, x2, x3, gt
    // 0xc6f6e0: stur            x4, [fp, #-0x28]
    // 0xc6f6e4: r0 = TextRange()
    //     0xc6f6e4: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xc6f6e8: mov             x1, x0
    // 0xc6f6ec: ldur            x0, [fp, #-0x30]
    // 0xc6f6f0: StoreField: r1->field_7 = r0
    //     0xc6f6f0: stur            x0, [x1, #7]
    // 0xc6f6f4: ldur            x0, [fp, #-0x28]
    // 0xc6f6f8: StoreField: r1->field_f = r0
    //     0xc6f6f8: stur            x0, [x1, #0xf]
    // 0xc6f6fc: mov             x2, x1
    // 0xc6f700: b               #0xc6f708
    // 0xc6f704: r2 = Instance_TextRange
    //     0xc6f704: ldr             x2, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0xc6f708: ldur            x1, [fp, #-8]
    // 0xc6f70c: ldur            x0, [fp, #-0x20]
    // 0xc6f710: stur            x2, [fp, #-0x10]
    // 0xc6f714: r0 = TextEditingValue()
    //     0xc6f714: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc6f718: ldur            x1, [fp, #-8]
    // 0xc6f71c: StoreField: r0->field_7 = r1
    //     0xc6f71c: stur            w1, [x0, #7]
    // 0xc6f720: ldur            x1, [fp, #-0x20]
    // 0xc6f724: StoreField: r0->field_b = r1
    //     0xc6f724: stur            w1, [x0, #0xb]
    // 0xc6f728: ldur            x1, [fp, #-0x10]
    // 0xc6f72c: StoreField: r0->field_f = r1
    //     0xc6f72c: stur            w1, [x0, #0xf]
    // 0xc6f730: LeaveFrame
    //     0xc6f730: mov             SP, fp
    //     0xc6f734: ldp             fp, lr, [SP], #0x10
    // 0xc6f738: ret
    //     0xc6f738: ret             
    // 0xc6f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f73c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f740: b               #0xc6f5c8
  }
}

// class id: 2810, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0x6e0

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x8d6f04, size: 0x30
    // 0x8d6f04: EnterFrame
    //     0x8d6f04: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6f08: mov             fp, SP
    // 0x8d6f0c: r0 = FilteringTextInputFormatter()
    //     0x8d6f0c: bl              #0x8d6f34  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x8d6f10: r1 = "\n"
    //     0x8d6f10: ldr             x1, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x8d6f14: StoreField: r0->field_b = r1
    //     0x8d6f14: stur            w1, [x0, #0xb]
    // 0x8d6f18: r1 = false
    //     0x8d6f18: add             x1, NULL, #0x30  ; false
    // 0x8d6f1c: StoreField: r0->field_7 = r1
    //     0x8d6f1c: stur            w1, [x0, #7]
    // 0x8d6f20: r1 = ""
    //     0x8d6f20: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d6f24: StoreField: r0->field_f = r1
    //     0x8d6f24: stur            w1, [x0, #0xf]
    // 0x8d6f28: LeaveFrame
    //     0x8d6f28: mov             SP, fp
    //     0x8d6f2c: ldp             fp, lr, [SP], #0x10
    // 0x8d6f30: ret
    //     0x8d6f30: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc6ea2c, size: 0x2cc
    // 0xc6ea2c: EnterFrame
    //     0xc6ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ea30: mov             fp, SP
    // 0xc6ea34: AllocStack(0x48)
    //     0xc6ea34: sub             SP, SP, #0x48
    // 0xc6ea38: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc6ea38: mov             x0, x2
    //     0xc6ea3c: mov             x2, x3
    //     0xc6ea40: stur            x1, [fp, #-8]
    //     0xc6ea44: stur            x3, [fp, #-0x10]
    // 0xc6ea48: CheckStackOverflow
    //     0xc6ea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ea4c: cmp             SP, x16
    //     0xc6ea50: b.ls            #0xc6ece8
    // 0xc6ea54: r0 = _TextEditingValueAccumulator()
    //     0xc6ea54: bl              #0xc6f3c0  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0xc6ea58: mov             x1, x0
    // 0xc6ea5c: ldur            x2, [fp, #-0x10]
    // 0xc6ea60: stur            x0, [fp, #-0x18]
    // 0xc6ea64: r0 = _TextEditingValueAccumulator()
    //     0xc6ea64: bl              #0xc6f218  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0xc6ea68: ldur            x3, [fp, #-8]
    // 0xc6ea6c: LoadField: r1 = r3->field_b
    //     0xc6ea6c: ldur            w1, [x3, #0xb]
    // 0xc6ea70: DecompressPointer r1
    //     0xc6ea70: add             x1, x1, HEAP, lsl #32
    // 0xc6ea74: ldur            x0, [fp, #-0x10]
    // 0xc6ea78: LoadField: r4 = r0->field_7
    //     0xc6ea78: ldur            w4, [x0, #7]
    // 0xc6ea7c: DecompressPointer r4
    //     0xc6ea7c: add             x4, x4, HEAP, lsl #32
    // 0xc6ea80: stur            x4, [fp, #-0x20]
    // 0xc6ea84: r0 = LoadClassIdInstr(r1)
    //     0xc6ea84: ldur            x0, [x1, #-1]
    //     0xc6ea88: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ea8c: mov             x2, x4
    // 0xc6ea90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6ea90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6ea94: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xc6ea94: sub             lr, x0, #0xfdf
    //     0xc6ea98: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ea9c: blr             lr
    // 0xc6eaa0: r1 = LoadClassIdInstr(r0)
    //     0xc6eaa0: ldur            x1, [x0, #-1]
    //     0xc6eaa4: ubfx            x1, x1, #0xc, #0x14
    // 0xc6eaa8: mov             x16, x0
    // 0xc6eaac: mov             x0, x1
    // 0xc6eab0: mov             x1, x16
    // 0xc6eab4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc6eab4: movz            x17, #0xbdc1
    //     0xc6eab8: add             lr, x0, x17
    //     0xc6eabc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6eac0: blr             lr
    // 0xc6eac4: mov             x3, x0
    // 0xc6eac8: ldur            x2, [fp, #-8]
    // 0xc6eacc: stur            x3, [fp, #-0x30]
    // 0xc6ead0: LoadField: r4 = r2->field_7
    //     0xc6ead0: ldur            w4, [x2, #7]
    // 0xc6ead4: DecompressPointer r4
    //     0xc6ead4: add             x4, x4, HEAP, lsl #32
    // 0xc6ead8: stur            x4, [fp, #-0x28]
    // 0xc6eadc: r5 = Null
    //     0xc6eadc: mov             x5, NULL
    // 0xc6eae0: stur            x5, [fp, #-0x10]
    // 0xc6eae4: CheckStackOverflow
    //     0xc6eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6eae8: cmp             SP, x16
    //     0xc6eaec: b.ls            #0xc6ecf0
    // 0xc6eaf0: r0 = LoadClassIdInstr(r3)
    //     0xc6eaf0: ldur            x0, [x3, #-1]
    //     0xc6eaf4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6eaf8: mov             x1, x3
    // 0xc6eafc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc6eafc: movz            x17, #0x3af7
    //     0xc6eb00: movk            x17, #0x1, lsl #16
    //     0xc6eb04: add             lr, x0, x17
    //     0xc6eb08: ldr             lr, [x21, lr, lsl #3]
    //     0xc6eb0c: blr             lr
    // 0xc6eb10: tbnz            w0, #4, #0xc6ec58
    // 0xc6eb14: ldur            x2, [fp, #-0x30]
    // 0xc6eb18: ldur            x3, [fp, #-0x10]
    // 0xc6eb1c: r0 = LoadClassIdInstr(r2)
    //     0xc6eb1c: ldur            x0, [x2, #-1]
    //     0xc6eb20: ubfx            x0, x0, #0xc, #0x14
    // 0xc6eb24: mov             x1, x2
    // 0xc6eb28: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc6eb28: movz            x17, #0x3e51
    //     0xc6eb2c: movk            x17, #0x1, lsl #16
    //     0xc6eb30: add             lr, x0, x17
    //     0xc6eb34: ldr             lr, [x21, lr, lsl #3]
    //     0xc6eb38: blr             lr
    // 0xc6eb3c: mov             x2, x0
    // 0xc6eb40: ldur            x1, [fp, #-0x10]
    // 0xc6eb44: stur            x2, [fp, #-0x38]
    // 0xc6eb48: cmp             w1, NULL
    // 0xc6eb4c: b.ne            #0xc6eb58
    // 0xc6eb50: r0 = Null
    //     0xc6eb50: mov             x0, NULL
    // 0xc6eb54: b               #0xc6eb84
    // 0xc6eb58: r0 = LoadClassIdInstr(r1)
    //     0xc6eb58: ldur            x0, [x1, #-1]
    //     0xc6eb5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6eb60: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc6eb60: sub             lr, x0, #0xfdc
    //     0xc6eb64: ldr             lr, [x21, lr, lsl #3]
    //     0xc6eb68: blr             lr
    // 0xc6eb6c: mov             x2, x0
    // 0xc6eb70: r0 = BoxInt64Instr(r2)
    //     0xc6eb70: sbfiz           x0, x2, #1, #0x1f
    //     0xc6eb74: cmp             x2, x0, asr #1
    //     0xc6eb78: b.eq            #0xc6eb84
    //     0xc6eb7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6eb80: stur            x2, [x0, #7]
    // 0xc6eb84: cmp             w0, NULL
    // 0xc6eb88: b.ne            #0xc6eb94
    // 0xc6eb8c: r4 = 0
    //     0xc6eb8c: movz            x4, #0
    // 0xc6eb90: b               #0xc6eba4
    // 0xc6eb94: r1 = LoadInt32Instr(r0)
    //     0xc6eb94: sbfx            x1, x0, #1, #0x1f
    //     0xc6eb98: tbz             w0, #0, #0xc6eba0
    //     0xc6eb9c: ldur            x1, [x0, #7]
    // 0xc6eba0: mov             x4, x1
    // 0xc6eba4: ldur            x2, [fp, #-0x38]
    // 0xc6eba8: ldur            x3, [fp, #-0x28]
    // 0xc6ebac: stur            x4, [fp, #-0x40]
    // 0xc6ebb0: r0 = LoadClassIdInstr(r2)
    //     0xc6ebb0: ldur            x0, [x2, #-1]
    //     0xc6ebb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ebb8: mov             x1, x2
    // 0xc6ebbc: r0 = GDT[cid_x0 + -0xfce]()
    //     0xc6ebbc: sub             lr, x0, #0xfce
    //     0xc6ebc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ebc4: blr             lr
    // 0xc6ebc8: ldur            x1, [fp, #-8]
    // 0xc6ebcc: ldur            x2, [fp, #-0x28]
    // 0xc6ebd0: ldur            x3, [fp, #-0x40]
    // 0xc6ebd4: mov             x5, x0
    // 0xc6ebd8: ldur            x6, [fp, #-0x18]
    // 0xc6ebdc: r0 = _processRegion()
    //     0xc6ebdc: bl              #0xc6ee74  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc6ebe0: ldur            x2, [fp, #-0x28]
    // 0xc6ebe4: eor             x3, x2, #0x10
    // 0xc6ebe8: ldur            x4, [fp, #-0x38]
    // 0xc6ebec: stur            x3, [fp, #-0x48]
    // 0xc6ebf0: r0 = LoadClassIdInstr(r4)
    //     0xc6ebf0: ldur            x0, [x4, #-1]
    //     0xc6ebf4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ebf8: mov             x1, x4
    // 0xc6ebfc: r0 = GDT[cid_x0 + -0xfce]()
    //     0xc6ebfc: sub             lr, x0, #0xfce
    //     0xc6ec00: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ec04: blr             lr
    // 0xc6ec08: mov             x3, x0
    // 0xc6ec0c: ldur            x2, [fp, #-0x38]
    // 0xc6ec10: stur            x3, [fp, #-0x40]
    // 0xc6ec14: r0 = LoadClassIdInstr(r2)
    //     0xc6ec14: ldur            x0, [x2, #-1]
    //     0xc6ec18: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ec1c: mov             x1, x2
    // 0xc6ec20: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc6ec20: sub             lr, x0, #0xfdc
    //     0xc6ec24: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ec28: blr             lr
    // 0xc6ec2c: ldur            x1, [fp, #-8]
    // 0xc6ec30: ldur            x2, [fp, #-0x48]
    // 0xc6ec34: ldur            x3, [fp, #-0x40]
    // 0xc6ec38: mov             x5, x0
    // 0xc6ec3c: ldur            x6, [fp, #-0x18]
    // 0xc6ec40: r0 = _processRegion()
    //     0xc6ec40: bl              #0xc6ee74  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc6ec44: ldur            x5, [fp, #-0x38]
    // 0xc6ec48: ldur            x2, [fp, #-8]
    // 0xc6ec4c: ldur            x3, [fp, #-0x30]
    // 0xc6ec50: ldur            x4, [fp, #-0x28]
    // 0xc6ec54: b               #0xc6eae0
    // 0xc6ec58: ldur            x1, [fp, #-0x10]
    // 0xc6ec5c: cmp             w1, NULL
    // 0xc6ec60: b.ne            #0xc6ec6c
    // 0xc6ec64: r0 = Null
    //     0xc6ec64: mov             x0, NULL
    // 0xc6ec68: b               #0xc6ec98
    // 0xc6ec6c: r0 = LoadClassIdInstr(r1)
    //     0xc6ec6c: ldur            x0, [x1, #-1]
    //     0xc6ec70: ubfx            x0, x0, #0xc, #0x14
    // 0xc6ec74: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc6ec74: sub             lr, x0, #0xfdc
    //     0xc6ec78: ldr             lr, [x21, lr, lsl #3]
    //     0xc6ec7c: blr             lr
    // 0xc6ec80: mov             x2, x0
    // 0xc6ec84: r0 = BoxInt64Instr(r2)
    //     0xc6ec84: sbfiz           x0, x2, #1, #0x1f
    //     0xc6ec88: cmp             x2, x0, asr #1
    //     0xc6ec8c: b.eq            #0xc6ec98
    //     0xc6ec90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6ec94: stur            x2, [x0, #7]
    // 0xc6ec98: cmp             w0, NULL
    // 0xc6ec9c: b.ne            #0xc6eca8
    // 0xc6eca0: r3 = 0
    //     0xc6eca0: movz            x3, #0
    // 0xc6eca4: b               #0xc6ecb8
    // 0xc6eca8: r1 = LoadInt32Instr(r0)
    //     0xc6eca8: sbfx            x1, x0, #1, #0x1f
    //     0xc6ecac: tbz             w0, #0, #0xc6ecb4
    //     0xc6ecb0: ldur            x1, [x0, #7]
    // 0xc6ecb4: mov             x3, x1
    // 0xc6ecb8: ldur            x0, [fp, #-0x20]
    // 0xc6ecbc: LoadField: r1 = r0->field_7
    //     0xc6ecbc: ldur            w1, [x0, #7]
    // 0xc6ecc0: r5 = LoadInt32Instr(r1)
    //     0xc6ecc0: sbfx            x5, x1, #1, #0x1f
    // 0xc6ecc4: ldur            x1, [fp, #-8]
    // 0xc6ecc8: ldur            x2, [fp, #-0x28]
    // 0xc6eccc: ldur            x6, [fp, #-0x18]
    // 0xc6ecd0: r0 = _processRegion()
    //     0xc6ecd0: bl              #0xc6ee74  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc6ecd4: ldur            x1, [fp, #-0x18]
    // 0xc6ecd8: r0 = finalize()
    //     0xc6ecd8: bl              #0xc6ecf8  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0xc6ecdc: LeaveFrame
    //     0xc6ecdc: mov             SP, fp
    //     0xc6ece0: ldp             fp, lr, [SP], #0x10
    // 0xc6ece4: ret
    //     0xc6ece4: ret             
    // 0xc6ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ece8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ecec: b               #0xc6ea54
    // 0xc6ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ecf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ecf4: b               #0xc6eaf0
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0xc6ee74, size: 0x3a4
    // 0xc6ee74: EnterFrame
    //     0xc6ee74: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ee78: mov             fp, SP
    // 0xc6ee7c: AllocStack(0x50)
    //     0xc6ee7c: sub             SP, SP, #0x50
    // 0xc6ee80: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc6ee80: stur            x3, [fp, #-0x18]
    //     0xc6ee84: stur            x5, [fp, #-0x20]
    //     0xc6ee88: stur            x6, [fp, #-0x28]
    // 0xc6ee8c: CheckStackOverflow
    //     0xc6ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ee90: cmp             SP, x16
    //     0xc6ee94: b.ls            #0xc6f210
    // 0xc6ee98: r0 = BoxInt64Instr(r3)
    //     0xc6ee98: sbfiz           x0, x3, #1, #0x1f
    //     0xc6ee9c: cmp             x3, x0, asr #1
    //     0xc6eea0: b.eq            #0xc6eeac
    //     0xc6eea4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6eea8: stur            x3, [x0, #7]
    // 0xc6eeac: mov             x4, x0
    // 0xc6eeb0: stur            x4, [fp, #-0x10]
    // 0xc6eeb4: r0 = BoxInt64Instr(r5)
    //     0xc6eeb4: sbfiz           x0, x5, #1, #0x1f
    //     0xc6eeb8: cmp             x5, x0, asr #1
    //     0xc6eebc: b.eq            #0xc6eec8
    //     0xc6eec0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6eec4: stur            x5, [x0, #7]
    // 0xc6eec8: stur            x0, [fp, #-8]
    // 0xc6eecc: tbnz            w2, #4, #0xc6eee4
    // 0xc6eed0: mov             x4, x3
    // 0xc6eed4: mov             x3, x5
    // 0xc6eed8: mov             x0, x6
    // 0xc6eedc: r5 = ""
    //     0xc6eedc: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc6eee0: b               #0xc6ef18
    // 0xc6eee4: LoadField: r1 = r6->field_7
    //     0xc6eee4: ldur            w1, [x6, #7]
    // 0xc6eee8: DecompressPointer r1
    //     0xc6eee8: add             x1, x1, HEAP, lsl #32
    // 0xc6eeec: LoadField: r2 = r1->field_7
    //     0xc6eeec: ldur            w2, [x1, #7]
    // 0xc6eef0: DecompressPointer r2
    //     0xc6eef0: add             x2, x2, HEAP, lsl #32
    // 0xc6eef4: str             x0, [SP]
    // 0xc6eef8: mov             x1, x2
    // 0xc6eefc: mov             x2, x3
    // 0xc6ef00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc6ef00: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc6ef04: r0 = substring()
    //     0xc6ef04: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xc6ef08: mov             x5, x0
    // 0xc6ef0c: ldur            x4, [fp, #-0x18]
    // 0xc6ef10: ldur            x3, [fp, #-0x20]
    // 0xc6ef14: ldur            x0, [fp, #-0x28]
    // 0xc6ef18: stur            x5, [fp, #-0x30]
    // 0xc6ef1c: LoadField: r1 = r0->field_b
    //     0xc6ef1c: ldur            w1, [x0, #0xb]
    // 0xc6ef20: DecompressPointer r1
    //     0xc6ef20: add             x1, x1, HEAP, lsl #32
    // 0xc6ef24: mov             x2, x5
    // 0xc6ef28: r0 = write()
    //     0xc6ef28: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xc6ef2c: ldur            x0, [fp, #-0x30]
    // 0xc6ef30: LoadField: r1 = r0->field_7
    //     0xc6ef30: ldur            w1, [x0, #7]
    // 0xc6ef34: ldur            x5, [fp, #-0x18]
    // 0xc6ef38: ldur            x4, [fp, #-0x20]
    // 0xc6ef3c: sub             x0, x4, x5
    // 0xc6ef40: r6 = LoadInt32Instr(r1)
    //     0xc6ef40: sbfx            x6, x1, #1, #0x1f
    // 0xc6ef44: stur            x6, [fp, #-0x48]
    // 0xc6ef48: cmp             x6, x0
    // 0xc6ef4c: b.ne            #0xc6ef60
    // 0xc6ef50: r0 = Null
    //     0xc6ef50: mov             x0, NULL
    // 0xc6ef54: LeaveFrame
    //     0xc6ef54: mov             SP, fp
    //     0xc6ef58: ldp             fp, lr, [SP], #0x10
    // 0xc6ef5c: ret
    //     0xc6ef5c: ret             
    // 0xc6ef60: ldur            x7, [fp, #-0x28]
    // 0xc6ef64: LoadField: r8 = r7->field_f
    //     0xc6ef64: ldur            w8, [x7, #0xf]
    // 0xc6ef68: DecompressPointer r8
    //     0xc6ef68: add             x8, x8, HEAP, lsl #32
    // 0xc6ef6c: stur            x8, [fp, #-0x30]
    // 0xc6ef70: cmp             w8, NULL
    // 0xc6ef74: b.ne            #0xc6ef84
    // 0xc6ef78: mov             x4, x5
    // 0xc6ef7c: mov             x5, x8
    // 0xc6ef80: b               #0xc6f010
    // 0xc6ef84: LoadField: r9 = r8->field_7
    //     0xc6ef84: ldur            x9, [x8, #7]
    // 0xc6ef88: stur            x9, [fp, #-0x40]
    // 0xc6ef8c: LoadField: r0 = r7->field_7
    //     0xc6ef8c: ldur            w0, [x7, #7]
    // 0xc6ef90: DecompressPointer r0
    //     0xc6ef90: add             x0, x0, HEAP, lsl #32
    // 0xc6ef94: LoadField: r1 = r0->field_b
    //     0xc6ef94: ldur            w1, [x0, #0xb]
    // 0xc6ef98: DecompressPointer r1
    //     0xc6ef98: add             x1, x1, HEAP, lsl #32
    // 0xc6ef9c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc6ef9c: ldur            x2, [x1, #0x17]
    // 0xc6efa0: cmp             x2, x5
    // 0xc6efa4: b.gt            #0xc6efb8
    // 0xc6efa8: cmp             x2, x4
    // 0xc6efac: b.ge            #0xc6efb8
    // 0xc6efb0: r10 = 0
    //     0xc6efb0: movz            x10, #0
    // 0xc6efb4: b               #0xc6efbc
    // 0xc6efb8: mov             x10, x6
    // 0xc6efbc: stur            x10, [fp, #-0x38]
    // 0xc6efc0: r0 = BoxInt64Instr(r2)
    //     0xc6efc0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6efc4: cmp             x2, x0, asr #1
    //     0xc6efc8: b.eq            #0xc6efd4
    //     0xc6efcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6efd0: stur            x2, [x0, #7]
    // 0xc6efd4: mov             x1, x0
    // 0xc6efd8: ldur            x2, [fp, #-0x10]
    // 0xc6efdc: ldur            x3, [fp, #-8]
    // 0xc6efe0: r0 = clamp()
    //     0xc6efe0: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc6efe4: r1 = LoadInt32Instr(r0)
    //     0xc6efe4: sbfx            x1, x0, #1, #0x1f
    //     0xc6efe8: tbz             w0, #0, #0xc6eff0
    //     0xc6efec: ldur            x1, [x0, #7]
    // 0xc6eff0: ldur            x4, [fp, #-0x18]
    // 0xc6eff4: sub             x0, x1, x4
    // 0xc6eff8: ldur            x1, [fp, #-0x38]
    // 0xc6effc: sub             x2, x1, x0
    // 0xc6f000: ldur            x0, [fp, #-0x40]
    // 0xc6f004: add             x1, x0, x2
    // 0xc6f008: ldur            x5, [fp, #-0x30]
    // 0xc6f00c: StoreField: r5->field_7 = r1
    //     0xc6f00c: stur            x1, [x5, #7]
    // 0xc6f010: cmp             w5, NULL
    // 0xc6f014: b.eq            #0xc6f0b0
    // 0xc6f018: ldur            x6, [fp, #-0x28]
    // 0xc6f01c: LoadField: r7 = r5->field_f
    //     0xc6f01c: ldur            x7, [x5, #0xf]
    // 0xc6f020: stur            x7, [fp, #-0x40]
    // 0xc6f024: LoadField: r0 = r6->field_7
    //     0xc6f024: ldur            w0, [x6, #7]
    // 0xc6f028: DecompressPointer r0
    //     0xc6f028: add             x0, x0, HEAP, lsl #32
    // 0xc6f02c: LoadField: r1 = r0->field_b
    //     0xc6f02c: ldur            w1, [x0, #0xb]
    // 0xc6f030: DecompressPointer r1
    //     0xc6f030: add             x1, x1, HEAP, lsl #32
    // 0xc6f034: LoadField: r2 = r1->field_1f
    //     0xc6f034: ldur            x2, [x1, #0x1f]
    // 0xc6f038: cmp             x2, x4
    // 0xc6f03c: b.gt            #0xc6f054
    // 0xc6f040: ldur            x8, [fp, #-0x20]
    // 0xc6f044: cmp             x2, x8
    // 0xc6f048: b.ge            #0xc6f058
    // 0xc6f04c: r9 = 0
    //     0xc6f04c: movz            x9, #0
    // 0xc6f050: b               #0xc6f05c
    // 0xc6f054: ldur            x8, [fp, #-0x20]
    // 0xc6f058: ldur            x9, [fp, #-0x48]
    // 0xc6f05c: stur            x9, [fp, #-0x38]
    // 0xc6f060: r0 = BoxInt64Instr(r2)
    //     0xc6f060: sbfiz           x0, x2, #1, #0x1f
    //     0xc6f064: cmp             x2, x0, asr #1
    //     0xc6f068: b.eq            #0xc6f074
    //     0xc6f06c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f070: stur            x2, [x0, #7]
    // 0xc6f074: mov             x1, x0
    // 0xc6f078: ldur            x2, [fp, #-0x10]
    // 0xc6f07c: ldur            x3, [fp, #-8]
    // 0xc6f080: r0 = clamp()
    //     0xc6f080: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc6f084: r1 = LoadInt32Instr(r0)
    //     0xc6f084: sbfx            x1, x0, #1, #0x1f
    //     0xc6f088: tbz             w0, #0, #0xc6f090
    //     0xc6f08c: ldur            x1, [x0, #7]
    // 0xc6f090: ldur            x4, [fp, #-0x18]
    // 0xc6f094: sub             x0, x1, x4
    // 0xc6f098: ldur            x1, [fp, #-0x38]
    // 0xc6f09c: sub             x2, x1, x0
    // 0xc6f0a0: ldur            x0, [fp, #-0x40]
    // 0xc6f0a4: add             x1, x0, x2
    // 0xc6f0a8: ldur            x0, [fp, #-0x30]
    // 0xc6f0ac: StoreField: r0->field_f = r1
    //     0xc6f0ac: stur            x1, [x0, #0xf]
    // 0xc6f0b0: ldur            x5, [fp, #-0x28]
    // 0xc6f0b4: LoadField: r6 = r5->field_13
    //     0xc6f0b4: ldur            w6, [x5, #0x13]
    // 0xc6f0b8: DecompressPointer r6
    //     0xc6f0b8: add             x6, x6, HEAP, lsl #32
    // 0xc6f0bc: stur            x6, [fp, #-0x30]
    // 0xc6f0c0: cmp             w6, NULL
    // 0xc6f0c4: b.ne            #0xc6f0d0
    // 0xc6f0c8: mov             x5, x6
    // 0xc6f0cc: b               #0xc6f164
    // 0xc6f0d0: LoadField: r7 = r6->field_7
    //     0xc6f0d0: ldur            x7, [x6, #7]
    // 0xc6f0d4: stur            x7, [fp, #-0x40]
    // 0xc6f0d8: LoadField: r0 = r5->field_7
    //     0xc6f0d8: ldur            w0, [x5, #7]
    // 0xc6f0dc: DecompressPointer r0
    //     0xc6f0dc: add             x0, x0, HEAP, lsl #32
    // 0xc6f0e0: LoadField: r1 = r0->field_f
    //     0xc6f0e0: ldur            w1, [x0, #0xf]
    // 0xc6f0e4: DecompressPointer r1
    //     0xc6f0e4: add             x1, x1, HEAP, lsl #32
    // 0xc6f0e8: LoadField: r2 = r1->field_7
    //     0xc6f0e8: ldur            x2, [x1, #7]
    // 0xc6f0ec: cmp             x2, x4
    // 0xc6f0f0: b.gt            #0xc6f108
    // 0xc6f0f4: ldur            x8, [fp, #-0x20]
    // 0xc6f0f8: cmp             x2, x8
    // 0xc6f0fc: b.ge            #0xc6f10c
    // 0xc6f100: r9 = 0
    //     0xc6f100: movz            x9, #0
    // 0xc6f104: b               #0xc6f110
    // 0xc6f108: ldur            x8, [fp, #-0x20]
    // 0xc6f10c: ldur            x9, [fp, #-0x48]
    // 0xc6f110: stur            x9, [fp, #-0x38]
    // 0xc6f114: r0 = BoxInt64Instr(r2)
    //     0xc6f114: sbfiz           x0, x2, #1, #0x1f
    //     0xc6f118: cmp             x2, x0, asr #1
    //     0xc6f11c: b.eq            #0xc6f128
    //     0xc6f120: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f124: stur            x2, [x0, #7]
    // 0xc6f128: mov             x1, x0
    // 0xc6f12c: ldur            x2, [fp, #-0x10]
    // 0xc6f130: ldur            x3, [fp, #-8]
    // 0xc6f134: r0 = clamp()
    //     0xc6f134: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc6f138: r1 = LoadInt32Instr(r0)
    //     0xc6f138: sbfx            x1, x0, #1, #0x1f
    //     0xc6f13c: tbz             w0, #0, #0xc6f144
    //     0xc6f140: ldur            x1, [x0, #7]
    // 0xc6f144: ldur            x4, [fp, #-0x18]
    // 0xc6f148: sub             x0, x1, x4
    // 0xc6f14c: ldur            x1, [fp, #-0x38]
    // 0xc6f150: sub             x2, x1, x0
    // 0xc6f154: ldur            x0, [fp, #-0x40]
    // 0xc6f158: add             x1, x0, x2
    // 0xc6f15c: ldur            x5, [fp, #-0x30]
    // 0xc6f160: StoreField: r5->field_7 = r1
    //     0xc6f160: stur            x1, [x5, #7]
    // 0xc6f164: cmp             w5, NULL
    // 0xc6f168: b.eq            #0xc6f200
    // 0xc6f16c: ldur            x0, [fp, #-0x28]
    // 0xc6f170: LoadField: r6 = r5->field_f
    //     0xc6f170: ldur            x6, [x5, #0xf]
    // 0xc6f174: stur            x6, [fp, #-0x38]
    // 0xc6f178: LoadField: r1 = r0->field_7
    //     0xc6f178: ldur            w1, [x0, #7]
    // 0xc6f17c: DecompressPointer r1
    //     0xc6f17c: add             x1, x1, HEAP, lsl #32
    // 0xc6f180: LoadField: r0 = r1->field_f
    //     0xc6f180: ldur            w0, [x1, #0xf]
    // 0xc6f184: DecompressPointer r0
    //     0xc6f184: add             x0, x0, HEAP, lsl #32
    // 0xc6f188: LoadField: r2 = r0->field_f
    //     0xc6f188: ldur            x2, [x0, #0xf]
    // 0xc6f18c: cmp             x2, x4
    // 0xc6f190: b.gt            #0xc6f1a8
    // 0xc6f194: ldur            x0, [fp, #-0x20]
    // 0xc6f198: cmp             x2, x0
    // 0xc6f19c: b.ge            #0xc6f1a8
    // 0xc6f1a0: r7 = 0
    //     0xc6f1a0: movz            x7, #0
    // 0xc6f1a4: b               #0xc6f1ac
    // 0xc6f1a8: ldur            x7, [fp, #-0x48]
    // 0xc6f1ac: stur            x7, [fp, #-0x20]
    // 0xc6f1b0: r0 = BoxInt64Instr(r2)
    //     0xc6f1b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6f1b4: cmp             x2, x0, asr #1
    //     0xc6f1b8: b.eq            #0xc6f1c4
    //     0xc6f1bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f1c0: stur            x2, [x0, #7]
    // 0xc6f1c4: mov             x1, x0
    // 0xc6f1c8: ldur            x2, [fp, #-0x10]
    // 0xc6f1cc: ldur            x3, [fp, #-8]
    // 0xc6f1d0: r0 = clamp()
    //     0xc6f1d0: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc6f1d4: r1 = LoadInt32Instr(r0)
    //     0xc6f1d4: sbfx            x1, x0, #1, #0x1f
    //     0xc6f1d8: tbz             w0, #0, #0xc6f1e0
    //     0xc6f1dc: ldur            x1, [x0, #7]
    // 0xc6f1e0: ldur            x2, [fp, #-0x18]
    // 0xc6f1e4: sub             x3, x1, x2
    // 0xc6f1e8: ldur            x1, [fp, #-0x20]
    // 0xc6f1ec: sub             x2, x1, x3
    // 0xc6f1f0: ldur            x1, [fp, #-0x38]
    // 0xc6f1f4: add             x3, x1, x2
    // 0xc6f1f8: ldur            x1, [fp, #-0x30]
    // 0xc6f1fc: StoreField: r1->field_f = r3
    //     0xc6f1fc: stur            x3, [x1, #0xf]
    // 0xc6f200: r0 = Null
    //     0xc6f200: mov             x0, NULL
    // 0xc6f204: LeaveFrame
    //     0xc6f204: mov             SP, fp
    //     0xc6f208: ldp             fp, lr, [SP], #0x10
    // 0xc6f20c: ret
    //     0xc6f20c: ret             
    // 0xc6f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f214: b               #0xc6ee98
  }
}

// class id: 6861, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb631f8, size: 0x64
    // 0xb631f8: EnterFrame
    //     0xb631f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb631fc: mov             fp, SP
    // 0xb63200: AllocStack(0x10)
    //     0xb63200: sub             SP, SP, #0x10
    // 0xb63204: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0xb63204: mov             x0, x1
    //     0xb63208: stur            x1, [fp, #-8]
    // 0xb6320c: CheckStackOverflow
    //     0xb6320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63210: cmp             SP, x16
    //     0xb63214: b.ls            #0xb63254
    // 0xb63218: r1 = Null
    //     0xb63218: mov             x1, NULL
    // 0xb6321c: r2 = 4
    //     0xb6321c: movz            x2, #0x4
    // 0xb63220: r0 = AllocateArray()
    //     0xb63220: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63224: r16 = "MaxLengthEnforcement."
    //     0xb63224: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] "MaxLengthEnforcement."
    //     0xb63228: ldr             x16, [x16, #0xcd8]
    // 0xb6322c: StoreField: r0->field_f = r16
    //     0xb6322c: stur            w16, [x0, #0xf]
    // 0xb63230: ldur            x1, [fp, #-8]
    // 0xb63234: LoadField: r2 = r1->field_f
    //     0xb63234: ldur            w2, [x1, #0xf]
    // 0xb63238: DecompressPointer r2
    //     0xb63238: add             x2, x2, HEAP, lsl #32
    // 0xb6323c: StoreField: r0->field_13 = r2
    //     0xb6323c: stur            w2, [x0, #0x13]
    // 0xb63240: str             x0, [SP]
    // 0xb63244: r0 = _interpolate()
    //     0xb63244: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63248: LeaveFrame
    //     0xb63248: mov             SP, fp
    //     0xb6324c: ldp             fp, lr, [SP], #0x10
    // 0xb63250: ret
    //     0xb63250: ret             
    // 0xb63254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63258: b               #0xb63218
  }
}
