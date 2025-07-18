// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 2436, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0xab9a9c, size: 0x17c
    // 0xab9a9c: EnterFrame
    //     0xab9a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9aa0: mov             fp, SP
    // 0xab9aa4: AllocStack(0x40)
    //     0xab9aa4: sub             SP, SP, #0x40
    // 0xab9aa8: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0xab9aa8: stur            x1, [fp, #-0x18]
    // 0xab9aac: CheckStackOverflow
    //     0xab9aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9ab0: cmp             SP, x16
    //     0xab9ab4: b.ls            #0xab9c10
    // 0xab9ab8: LoadField: r0 = r1->field_f
    //     0xab9ab8: ldur            w0, [x1, #0xf]
    // 0xab9abc: DecompressPointer r0
    //     0xab9abc: add             x0, x0, HEAP, lsl #32
    // 0xab9ac0: stur            x0, [fp, #-0x10]
    // 0xab9ac4: LoadField: r2 = r1->field_13
    //     0xab9ac4: ldur            w2, [x1, #0x13]
    // 0xab9ac8: DecompressPointer r2
    //     0xab9ac8: add             x2, x2, HEAP, lsl #32
    // 0xab9acc: stur            x2, [fp, #-8]
    // 0xab9ad0: LoadField: r3 = r1->field_b
    //     0xab9ad0: ldur            w3, [x1, #0xb]
    // 0xab9ad4: DecompressPointer r3
    //     0xab9ad4: add             x3, x3, HEAP, lsl #32
    // 0xab9ad8: str             x3, [SP]
    // 0xab9adc: r0 = toString()
    //     0xab9adc: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xab9ae0: mov             x1, x0
    // 0xab9ae4: ldur            x0, [fp, #-8]
    // 0xab9ae8: stur            x1, [fp, #-0x30]
    // 0xab9aec: cmp             w0, NULL
    // 0xab9af0: b.eq            #0xab9b0c
    // 0xab9af4: LoadField: r2 = r0->field_7
    //     0xab9af4: ldur            x2, [x0, #7]
    // 0xab9af8: stur            x2, [fp, #-0x28]
    // 0xab9afc: LoadField: r3 = r0->field_f
    //     0xab9afc: ldur            x3, [x0, #0xf]
    // 0xab9b00: stur            x3, [fp, #-0x20]
    // 0xab9b04: cmp             x2, x3
    // 0xab9b08: b.ne            #0xab9b14
    // 0xab9b0c: r1 = Instance_TextRange
    //     0xab9b0c: ldr             x1, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0xab9b10: b               #0xab9b2c
    // 0xab9b14: r0 = TextRange()
    //     0xab9b14: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xab9b18: mov             x1, x0
    // 0xab9b1c: ldur            x0, [fp, #-0x28]
    // 0xab9b20: StoreField: r1->field_7 = r0
    //     0xab9b20: stur            x0, [x1, #7]
    // 0xab9b24: ldur            x0, [fp, #-0x20]
    // 0xab9b28: StoreField: r1->field_f = r0
    //     0xab9b28: stur            x0, [x1, #0xf]
    // 0xab9b2c: ldur            x0, [fp, #-0x10]
    // 0xab9b30: stur            x1, [fp, #-0x38]
    // 0xab9b34: cmp             w0, NULL
    // 0xab9b38: b.ne            #0xab9b4c
    // 0xab9b3c: mov             x0, x1
    // 0xab9b40: r2 = Instance_TextSelection
    //     0xab9b40: add             x2, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0xab9b44: ldr             x2, [x2, #0x988]
    // 0xab9b48: b               #0xab9be0
    // 0xab9b4c: ldur            x2, [fp, #-0x18]
    // 0xab9b50: LoadField: r3 = r0->field_7
    //     0xab9b50: ldur            x3, [x0, #7]
    // 0xab9b54: stur            x3, [fp, #-0x28]
    // 0xab9b58: LoadField: r4 = r0->field_f
    //     0xab9b58: ldur            x4, [x0, #0xf]
    // 0xab9b5c: stur            x4, [fp, #-0x20]
    // 0xab9b60: LoadField: r0 = r2->field_7
    //     0xab9b60: ldur            w0, [x2, #7]
    // 0xab9b64: DecompressPointer r0
    //     0xab9b64: add             x0, x0, HEAP, lsl #32
    // 0xab9b68: LoadField: r2 = r0->field_b
    //     0xab9b68: ldur            w2, [x0, #0xb]
    // 0xab9b6c: DecompressPointer r2
    //     0xab9b6c: add             x2, x2, HEAP, lsl #32
    // 0xab9b70: LoadField: r0 = r2->field_27
    //     0xab9b70: ldur            w0, [x2, #0x27]
    // 0xab9b74: DecompressPointer r0
    //     0xab9b74: add             x0, x0, HEAP, lsl #32
    // 0xab9b78: stur            x0, [fp, #-0x10]
    // 0xab9b7c: LoadField: r5 = r2->field_2b
    //     0xab9b7c: ldur            w5, [x2, #0x2b]
    // 0xab9b80: DecompressPointer r5
    //     0xab9b80: add             x5, x5, HEAP, lsl #32
    // 0xab9b84: stur            x5, [fp, #-8]
    // 0xab9b88: r0 = TextSelection()
    //     0xab9b88: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xab9b8c: mov             x1, x0
    // 0xab9b90: ldur            x0, [fp, #-0x28]
    // 0xab9b94: ArrayStore: r1[0] = r0  ; List_8
    //     0xab9b94: stur            x0, [x1, #0x17]
    // 0xab9b98: ldur            x2, [fp, #-0x20]
    // 0xab9b9c: StoreField: r1->field_1f = r2
    //     0xab9b9c: stur            x2, [x1, #0x1f]
    // 0xab9ba0: ldur            x3, [fp, #-0x10]
    // 0xab9ba4: StoreField: r1->field_27 = r3
    //     0xab9ba4: stur            w3, [x1, #0x27]
    // 0xab9ba8: ldur            x3, [fp, #-8]
    // 0xab9bac: StoreField: r1->field_2b = r3
    //     0xab9bac: stur            w3, [x1, #0x2b]
    // 0xab9bb0: cmp             x0, x2
    // 0xab9bb4: b.ge            #0xab9bc0
    // 0xab9bb8: mov             x3, x0
    // 0xab9bbc: b               #0xab9bc4
    // 0xab9bc0: mov             x3, x2
    // 0xab9bc4: cmp             x0, x2
    // 0xab9bc8: b.ge            #0xab9bd0
    // 0xab9bcc: mov             x0, x2
    // 0xab9bd0: StoreField: r1->field_7 = r3
    //     0xab9bd0: stur            x3, [x1, #7]
    // 0xab9bd4: StoreField: r1->field_f = r0
    //     0xab9bd4: stur            x0, [x1, #0xf]
    // 0xab9bd8: mov             x2, x1
    // 0xab9bdc: ldur            x0, [fp, #-0x38]
    // 0xab9be0: ldur            x1, [fp, #-0x30]
    // 0xab9be4: stur            x2, [fp, #-8]
    // 0xab9be8: r0 = TextEditingValue()
    //     0xab9be8: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xab9bec: ldur            x1, [fp, #-0x30]
    // 0xab9bf0: StoreField: r0->field_7 = r1
    //     0xab9bf0: stur            w1, [x0, #7]
    // 0xab9bf4: ldur            x1, [fp, #-8]
    // 0xab9bf8: StoreField: r0->field_b = r1
    //     0xab9bf8: stur            w1, [x0, #0xb]
    // 0xab9bfc: ldur            x1, [fp, #-0x38]
    // 0xab9c00: StoreField: r0->field_f = r1
    //     0xab9c00: stur            w1, [x0, #0xf]
    // 0xab9c04: LeaveFrame
    //     0xab9c04: mov             SP, fp
    //     0xab9c08: ldp             fp, lr, [SP], #0x10
    // 0xab9c0c: ret
    //     0xab9c0c: ret             
    // 0xab9c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9c10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9c14: b               #0xab9ab8
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0xab9fbc, size: 0xf4
    // 0xab9fbc: EnterFrame
    //     0xab9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xab9fc0: mov             fp, SP
    // 0xab9fc4: AllocStack(0x18)
    //     0xab9fc4: sub             SP, SP, #0x18
    // 0xab9fc8: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab9fc8: mov             x0, x2
    //     0xab9fcc: stur            x1, [fp, #-8]
    //     0xab9fd0: stur            x2, [fp, #-0x10]
    // 0xab9fd4: CheckStackOverflow
    //     0xab9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9fd8: cmp             SP, x16
    //     0xab9fdc: b.ls            #0xaba0a8
    // 0xab9fe0: r0 = StringBuffer()
    //     0xab9fe0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xab9fe4: mov             x1, x0
    // 0xab9fe8: stur            x0, [fp, #-0x18]
    // 0xab9fec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab9fec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab9ff0: r0 = StringBuffer()
    //     0xab9ff0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xab9ff4: ldur            x0, [fp, #-0x18]
    // 0xab9ff8: ldur            x2, [fp, #-8]
    // 0xab9ffc: StoreField: r2->field_b = r0
    //     0xab9ffc: stur            w0, [x2, #0xb]
    //     0xaba000: ldurb           w16, [x2, #-1]
    //     0xaba004: ldurb           w17, [x0, #-1]
    //     0xaba008: and             x16, x17, x16, lsr #2
    //     0xaba00c: tst             x16, HEAP, lsr #32
    //     0xaba010: b.eq            #0xaba018
    //     0xaba014: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaba018: ldur            x0, [fp, #-0x10]
    // 0xaba01c: StoreField: r2->field_7 = r0
    //     0xaba01c: stur            w0, [x2, #7]
    //     0xaba020: ldurb           w16, [x2, #-1]
    //     0xaba024: ldurb           w17, [x0, #-1]
    //     0xaba028: and             x16, x17, x16, lsr #2
    //     0xaba02c: tst             x16, HEAP, lsr #32
    //     0xaba030: b.eq            #0xaba038
    //     0xaba034: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaba038: ldur            x0, [fp, #-0x10]
    // 0xaba03c: LoadField: r1 = r0->field_b
    //     0xaba03c: ldur            w1, [x0, #0xb]
    // 0xaba040: DecompressPointer r1
    //     0xaba040: add             x1, x1, HEAP, lsl #32
    // 0xaba044: r0 = fromTextSelection()
    //     0xaba044: bl              #0xaba110  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0xaba048: ldur            x2, [fp, #-8]
    // 0xaba04c: StoreField: r2->field_f = r0
    //     0xaba04c: stur            w0, [x2, #0xf]
    //     0xaba050: ldurb           w16, [x2, #-1]
    //     0xaba054: ldurb           w17, [x0, #-1]
    //     0xaba058: and             x16, x17, x16, lsr #2
    //     0xaba05c: tst             x16, HEAP, lsr #32
    //     0xaba060: b.eq            #0xaba068
    //     0xaba064: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaba068: ldur            x0, [fp, #-0x10]
    // 0xaba06c: LoadField: r1 = r0->field_f
    //     0xaba06c: ldur            w1, [x0, #0xf]
    // 0xaba070: DecompressPointer r1
    //     0xaba070: add             x1, x1, HEAP, lsl #32
    // 0xaba074: r0 = fromComposingRange()
    //     0xaba074: bl              #0xaba0b0  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0xaba078: ldur            x1, [fp, #-8]
    // 0xaba07c: StoreField: r1->field_13 = r0
    //     0xaba07c: stur            w0, [x1, #0x13]
    //     0xaba080: ldurb           w16, [x1, #-1]
    //     0xaba084: ldurb           w17, [x0, #-1]
    //     0xaba088: and             x16, x17, x16, lsr #2
    //     0xaba08c: tst             x16, HEAP, lsr #32
    //     0xaba090: b.eq            #0xaba098
    //     0xaba094: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaba098: r0 = Null
    //     0xaba098: mov             x0, NULL
    // 0xaba09c: LeaveFrame
    //     0xaba09c: mov             SP, fp
    //     0xaba0a0: ldp             fp, lr, [SP], #0x10
    // 0xaba0a4: ret
    //     0xaba0a4: ret             
    // 0xaba0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba0a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba0ac: b               #0xab9fe0
  }
}

// class id: 2437, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0xaba0b0, size: 0x54
    // 0xaba0b0: EnterFrame
    //     0xaba0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaba0b4: mov             fp, SP
    // 0xaba0b8: AllocStack(0x10)
    //     0xaba0b8: sub             SP, SP, #0x10
    // 0xaba0bc: LoadField: r0 = r1->field_7
    //     0xaba0bc: ldur            x0, [x1, #7]
    // 0xaba0c0: stur            x0, [fp, #-0x10]
    // 0xaba0c4: tbnz            x0, #0x3f, #0xaba0f4
    // 0xaba0c8: LoadField: r2 = r1->field_f
    //     0xaba0c8: ldur            x2, [x1, #0xf]
    // 0xaba0cc: stur            x2, [fp, #-8]
    // 0xaba0d0: tbnz            x2, #0x3f, #0xaba0f4
    // 0xaba0d4: cmp             x0, x2
    // 0xaba0d8: b.eq            #0xaba0f4
    // 0xaba0dc: r0 = _MutableTextRange()
    //     0xaba0dc: bl              #0xaba104  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xaba0e0: ldur            x1, [fp, #-0x10]
    // 0xaba0e4: StoreField: r0->field_7 = r1
    //     0xaba0e4: stur            x1, [x0, #7]
    // 0xaba0e8: ldur            x1, [fp, #-8]
    // 0xaba0ec: StoreField: r0->field_f = r1
    //     0xaba0ec: stur            x1, [x0, #0xf]
    // 0xaba0f0: b               #0xaba0f8
    // 0xaba0f4: r0 = Null
    //     0xaba0f4: mov             x0, NULL
    // 0xaba0f8: LeaveFrame
    //     0xaba0f8: mov             SP, fp
    //     0xaba0fc: ldp             fp, lr, [SP], #0x10
    // 0xaba100: ret
    //     0xaba100: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0xaba110, size: 0x54
    // 0xaba110: EnterFrame
    //     0xaba110: stp             fp, lr, [SP, #-0x10]!
    //     0xaba114: mov             fp, SP
    // 0xaba118: AllocStack(0x10)
    //     0xaba118: sub             SP, SP, #0x10
    // 0xaba11c: LoadField: r0 = r1->field_7
    //     0xaba11c: ldur            x0, [x1, #7]
    // 0xaba120: tbnz            x0, #0x3f, #0xaba154
    // 0xaba124: LoadField: r0 = r1->field_f
    //     0xaba124: ldur            x0, [x1, #0xf]
    // 0xaba128: tbnz            x0, #0x3f, #0xaba154
    // 0xaba12c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xaba12c: ldur            x0, [x1, #0x17]
    // 0xaba130: stur            x0, [fp, #-0x10]
    // 0xaba134: LoadField: r2 = r1->field_1f
    //     0xaba134: ldur            x2, [x1, #0x1f]
    // 0xaba138: stur            x2, [fp, #-8]
    // 0xaba13c: r0 = _MutableTextRange()
    //     0xaba13c: bl              #0xaba104  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xaba140: ldur            x1, [fp, #-0x10]
    // 0xaba144: StoreField: r0->field_7 = r1
    //     0xaba144: stur            x1, [x0, #7]
    // 0xaba148: ldur            x1, [fp, #-8]
    // 0xaba14c: StoreField: r0->field_f = r1
    //     0xaba14c: stur            x1, [x0, #0xf]
    // 0xaba150: b               #0xaba158
    // 0xaba154: r0 = Null
    //     0xaba154: mov             x0, NULL
    // 0xaba158: LeaveFrame
    //     0xaba158: mov             SP, fp
    //     0xaba15c: ldp             fp, lr, [SP], #0x10
    // 0xaba160: ret
    //     0xaba160: ret             
  }
}

// class id: 2438, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 2439, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xaba170, size: 0x1c4
    // 0xaba170: EnterFrame
    //     0xaba170: stp             fp, lr, [SP, #-0x10]!
    //     0xaba174: mov             fp, SP
    // 0xaba178: AllocStack(0x30)
    //     0xaba178: sub             SP, SP, #0x30
    // 0xaba17c: SetupParameters(LengthLimitingTextInputFormatter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xaba17c: mov             x0, x3
    //     0xaba180: stur            x3, [fp, #-0x20]
    //     0xaba184: mov             x3, x1
    //     0xaba188: stur            x1, [fp, #-0x10]
    //     0xaba18c: stur            x2, [fp, #-0x18]
    // 0xaba190: CheckStackOverflow
    //     0xaba190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba194: cmp             SP, x16
    //     0xaba198: b.ls            #0xaba32c
    // 0xaba19c: LoadField: r4 = r3->field_7
    //     0xaba19c: ldur            w4, [x3, #7]
    // 0xaba1a0: DecompressPointer r4
    //     0xaba1a0: add             x4, x4, HEAP, lsl #32
    // 0xaba1a4: stur            x4, [fp, #-8]
    // 0xaba1a8: cmp             w4, NULL
    // 0xaba1ac: b.eq            #0xaba1f0
    // 0xaba1b0: cmn             w4, #2
    // 0xaba1b4: b.eq            #0xaba1f0
    // 0xaba1b8: LoadField: r1 = r0->field_7
    //     0xaba1b8: ldur            w1, [x0, #7]
    // 0xaba1bc: DecompressPointer r1
    //     0xaba1bc: add             x1, x1, HEAP, lsl #32
    // 0xaba1c0: r0 = StringCharacters.characters()
    //     0xaba1c0: bl              #0x50c294  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xaba1c4: str             x0, [SP]
    // 0xaba1c8: r0 = length()
    //     0xaba1c8: bl              #0x64fc3c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xaba1cc: mov             x1, x0
    // 0xaba1d0: ldur            x0, [fp, #-8]
    // 0xaba1d4: r2 = LoadInt32Instr(r0)
    //     0xaba1d4: sbfx            x2, x0, #1, #0x1f
    // 0xaba1d8: stur            x2, [fp, #-0x28]
    // 0xaba1dc: r3 = LoadInt32Instr(r1)
    //     0xaba1dc: sbfx            x3, x1, #1, #0x1f
    //     0xaba1e0: tbz             w1, #0, #0xaba1e8
    //     0xaba1e4: ldur            x3, [x1, #7]
    // 0xaba1e8: cmp             x3, x2
    // 0xaba1ec: b.gt            #0xaba200
    // 0xaba1f0: ldur            x0, [fp, #-0x20]
    // 0xaba1f4: LeaveFrame
    //     0xaba1f4: mov             SP, fp
    //     0xaba1f8: ldp             fp, lr, [SP], #0x10
    // 0xaba1fc: ret
    //     0xaba1fc: ret             
    // 0xaba200: ldur            x1, [fp, #-0x10]
    // 0xaba204: LoadField: r3 = r1->field_b
    //     0xaba204: ldur            w3, [x1, #0xb]
    // 0xaba208: DecompressPointer r3
    //     0xaba208: add             x3, x3, HEAP, lsl #32
    // 0xaba20c: LoadField: r1 = r3->field_7
    //     0xaba20c: ldur            x1, [x3, #7]
    // 0xaba210: cmp             x1, #1
    // 0xaba214: b.gt            #0xaba29c
    // 0xaba218: cmp             x1, #0
    // 0xaba21c: b.gt            #0xaba230
    // 0xaba220: ldur            x0, [fp, #-0x20]
    // 0xaba224: LeaveFrame
    //     0xaba224: mov             SP, fp
    //     0xaba228: ldp             fp, lr, [SP], #0x10
    // 0xaba22c: ret
    //     0xaba22c: ret             
    // 0xaba230: ldur            x3, [fp, #-0x18]
    // 0xaba234: LoadField: r1 = r3->field_7
    //     0xaba234: ldur            w1, [x3, #7]
    // 0xaba238: DecompressPointer r1
    //     0xaba238: add             x1, x1, HEAP, lsl #32
    // 0xaba23c: r0 = StringCharacters.characters()
    //     0xaba23c: bl              #0x50c294  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xaba240: str             x0, [SP]
    // 0xaba244: r0 = length()
    //     0xaba244: bl              #0x64fc3c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xaba248: mov             x1, x0
    // 0xaba24c: ldur            x0, [fp, #-8]
    // 0xaba250: cmp             w1, w0
    // 0xaba254: b.ne            #0xaba284
    // 0xaba258: ldur            x2, [fp, #-0x18]
    // 0xaba25c: LoadField: r0 = r2->field_b
    //     0xaba25c: ldur            w0, [x2, #0xb]
    // 0xaba260: DecompressPointer r0
    //     0xaba260: add             x0, x0, HEAP, lsl #32
    // 0xaba264: LoadField: r1 = r0->field_7
    //     0xaba264: ldur            x1, [x0, #7]
    // 0xaba268: LoadField: r3 = r0->field_f
    //     0xaba268: ldur            x3, [x0, #0xf]
    // 0xaba26c: cmp             x1, x3
    // 0xaba270: b.ne            #0xaba284
    // 0xaba274: mov             x0, x2
    // 0xaba278: LeaveFrame
    //     0xaba278: mov             SP, fp
    //     0xaba27c: ldp             fp, lr, [SP], #0x10
    // 0xaba280: ret
    //     0xaba280: ret             
    // 0xaba284: ldur            x1, [fp, #-0x20]
    // 0xaba288: ldur            x2, [fp, #-0x28]
    // 0xaba28c: r0 = truncate()
    //     0xaba28c: bl              #0xaba334  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xaba290: LeaveFrame
    //     0xaba290: mov             SP, fp
    //     0xaba294: ldp             fp, lr, [SP], #0x10
    // 0xaba298: ret
    //     0xaba298: ret             
    // 0xaba29c: ldur            x2, [fp, #-0x18]
    // 0xaba2a0: LoadField: r1 = r2->field_7
    //     0xaba2a0: ldur            w1, [x2, #7]
    // 0xaba2a4: DecompressPointer r1
    //     0xaba2a4: add             x1, x1, HEAP, lsl #32
    // 0xaba2a8: r0 = StringCharacters.characters()
    //     0xaba2a8: bl              #0x50c294  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xaba2ac: str             x0, [SP]
    // 0xaba2b0: r0 = length()
    //     0xaba2b0: bl              #0x64fc3c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xaba2b4: mov             x1, x0
    // 0xaba2b8: ldur            x0, [fp, #-8]
    // 0xaba2bc: cmp             w1, w0
    // 0xaba2c0: b.ne            #0xaba2ec
    // 0xaba2c4: ldur            x0, [fp, #-0x18]
    // 0xaba2c8: LoadField: r1 = r0->field_f
    //     0xaba2c8: ldur            w1, [x0, #0xf]
    // 0xaba2cc: DecompressPointer r1
    //     0xaba2cc: add             x1, x1, HEAP, lsl #32
    // 0xaba2d0: LoadField: r2 = r1->field_7
    //     0xaba2d0: ldur            x2, [x1, #7]
    // 0xaba2d4: tbnz            x2, #0x3f, #0xaba2e0
    // 0xaba2d8: LoadField: r2 = r1->field_f
    //     0xaba2d8: ldur            x2, [x1, #0xf]
    // 0xaba2dc: tbz             x2, #0x3f, #0xaba2ec
    // 0xaba2e0: LeaveFrame
    //     0xaba2e0: mov             SP, fp
    //     0xaba2e4: ldp             fp, lr, [SP], #0x10
    // 0xaba2e8: ret
    //     0xaba2e8: ret             
    // 0xaba2ec: ldur            x0, [fp, #-0x20]
    // 0xaba2f0: LoadField: r1 = r0->field_f
    //     0xaba2f0: ldur            w1, [x0, #0xf]
    // 0xaba2f4: DecompressPointer r1
    //     0xaba2f4: add             x1, x1, HEAP, lsl #32
    // 0xaba2f8: LoadField: r2 = r1->field_7
    //     0xaba2f8: ldur            x2, [x1, #7]
    // 0xaba2fc: tbnz            x2, #0x3f, #0xaba314
    // 0xaba300: LoadField: r2 = r1->field_f
    //     0xaba300: ldur            x2, [x1, #0xf]
    // 0xaba304: tbnz            x2, #0x3f, #0xaba314
    // 0xaba308: LeaveFrame
    //     0xaba308: mov             SP, fp
    //     0xaba30c: ldp             fp, lr, [SP], #0x10
    // 0xaba310: ret
    //     0xaba310: ret             
    // 0xaba314: mov             x1, x0
    // 0xaba318: ldur            x2, [fp, #-0x28]
    // 0xaba31c: r0 = truncate()
    //     0xaba31c: bl              #0xaba334  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xaba320: LeaveFrame
    //     0xaba320: mov             SP, fp
    //     0xaba324: ldp             fp, lr, [SP], #0x10
    // 0xaba328: ret
    //     0xaba328: ret             
    // 0xaba32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba32c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba330: b               #0xaba19c
  }
  static _ truncate(/* No info */) {
    // ** addr: 0xaba334, size: 0x19c
    // 0xaba334: EnterFrame
    //     0xaba334: stp             fp, lr, [SP, #-0x10]!
    //     0xaba338: mov             fp, SP
    // 0xaba33c: AllocStack(0x40)
    //     0xaba33c: sub             SP, SP, #0x40
    // 0xaba340: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xaba340: stur            x1, [fp, #-0x10]
    //     0xaba344: stur            x2, [fp, #-0x18]
    // 0xaba348: CheckStackOverflow
    //     0xaba348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba34c: cmp             SP, x16
    //     0xaba350: b.ls            #0xaba4c8
    // 0xaba354: LoadField: r0 = r1->field_7
    //     0xaba354: ldur            w0, [x1, #7]
    // 0xaba358: DecompressPointer r0
    //     0xaba358: add             x0, x0, HEAP, lsl #32
    // 0xaba35c: stur            x0, [fp, #-8]
    // 0xaba360: r0 = StringCharacterRange()
    //     0xaba360: bl              #0x64653c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xaba364: ldur            x1, [fp, #-8]
    // 0xaba368: stur            x0, [fp, #-0x20]
    // 0xaba36c: StoreField: r0->field_7 = r1
    //     0xaba36c: stur            w1, [x0, #7]
    // 0xaba370: StoreField: r0->field_b = rZR
    //     0xaba370: stur            xzr, [x0, #0xb]
    // 0xaba374: StoreField: r0->field_13 = rZR
    //     0xaba374: stur            xzr, [x0, #0x13]
    // 0xaba378: r0 = StringCharacters.characters()
    //     0xaba378: bl              #0x50c294  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xaba37c: str             x0, [SP]
    // 0xaba380: r0 = length()
    //     0xaba380: bl              #0x64fc3c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xaba384: r1 = LoadInt32Instr(r0)
    //     0xaba384: sbfx            x1, x0, #1, #0x1f
    //     0xaba388: tbz             w0, #0, #0xaba390
    //     0xaba38c: ldur            x1, [x0, #7]
    // 0xaba390: ldur            x0, [fp, #-0x18]
    // 0xaba394: cmp             x1, x0
    // 0xaba398: b.le            #0xaba3b0
    // 0xaba39c: lsl             x1, x0, #1
    // 0xaba3a0: str             x1, [SP]
    // 0xaba3a4: ldur            x1, [fp, #-0x20]
    // 0xaba3a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaba3a8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaba3ac: r0 = expandNext()
    //     0xaba3ac: bl              #0xa92f60  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0xaba3b0: ldur            x0, [fp, #-0x10]
    // 0xaba3b4: ldur            x1, [fp, #-0x20]
    // 0xaba3b8: r0 = current()
    //     0xaba3b8: bl              #0x4e874c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xaba3bc: mov             x3, x0
    // 0xaba3c0: ldur            x2, [fp, #-0x10]
    // 0xaba3c4: stur            x3, [fp, #-8]
    // 0xaba3c8: LoadField: r4 = r2->field_b
    //     0xaba3c8: ldur            w4, [x2, #0xb]
    // 0xaba3cc: DecompressPointer r4
    //     0xaba3cc: add             x4, x4, HEAP, lsl #32
    // 0xaba3d0: LoadField: r0 = r4->field_7
    //     0xaba3d0: ldur            x0, [x4, #7]
    // 0xaba3d4: LoadField: r1 = r3->field_7
    //     0xaba3d4: ldur            w1, [x3, #7]
    // 0xaba3d8: r5 = LoadInt32Instr(r1)
    //     0xaba3d8: sbfx            x5, x1, #1, #0x1f
    // 0xaba3dc: stur            x5, [fp, #-0x18]
    // 0xaba3e0: cmp             x0, x5
    // 0xaba3e4: csel            x6, x5, x0, gt
    // 0xaba3e8: LoadField: r0 = r4->field_f
    //     0xaba3e8: ldur            x0, [x4, #0xf]
    // 0xaba3ec: cmp             x0, x5
    // 0xaba3f0: csel            x7, x5, x0, gt
    // 0xaba3f4: r0 = BoxInt64Instr(r6)
    //     0xaba3f4: sbfiz           x0, x6, #1, #0x1f
    //     0xaba3f8: cmp             x6, x0, asr #1
    //     0xaba3fc: b.eq            #0xaba408
    //     0xaba400: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba404: stur            x6, [x0, #7]
    // 0xaba408: mov             x6, x0
    // 0xaba40c: r0 = BoxInt64Instr(r7)
    //     0xaba40c: sbfiz           x0, x7, #1, #0x1f
    //     0xaba410: cmp             x7, x0, asr #1
    //     0xaba414: b.eq            #0xaba420
    //     0xaba418: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba41c: stur            x7, [x0, #7]
    // 0xaba420: stp             x0, x6, [SP]
    // 0xaba424: mov             x1, x4
    // 0xaba428: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xaba428: ldr             x4, [PP, #0x5a28]  ; [pp+0x5a28] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xaba42c: r0 = copyWith()
    //     0xaba42c: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xaba430: mov             x1, x0
    // 0xaba434: ldur            x0, [fp, #-0x10]
    // 0xaba438: stur            x1, [fp, #-0x20]
    // 0xaba43c: LoadField: r2 = r0->field_f
    //     0xaba43c: ldur            w2, [x0, #0xf]
    // 0xaba440: DecompressPointer r2
    //     0xaba440: add             x2, x2, HEAP, lsl #32
    // 0xaba444: LoadField: r0 = r2->field_7
    //     0xaba444: ldur            x0, [x2, #7]
    // 0xaba448: stur            x0, [fp, #-0x30]
    // 0xaba44c: LoadField: r3 = r2->field_f
    //     0xaba44c: ldur            x3, [x2, #0xf]
    // 0xaba450: cmp             x0, x3
    // 0xaba454: b.eq            #0xaba490
    // 0xaba458: ldur            x2, [fp, #-0x18]
    // 0xaba45c: cmp             x2, x0
    // 0xaba460: b.le            #0xaba490
    // 0xaba464: cmp             x3, x2
    // 0xaba468: csel            x4, x2, x3, gt
    // 0xaba46c: stur            x4, [fp, #-0x28]
    // 0xaba470: r0 = TextRange()
    //     0xaba470: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xaba474: mov             x1, x0
    // 0xaba478: ldur            x0, [fp, #-0x30]
    // 0xaba47c: StoreField: r1->field_7 = r0
    //     0xaba47c: stur            x0, [x1, #7]
    // 0xaba480: ldur            x0, [fp, #-0x28]
    // 0xaba484: StoreField: r1->field_f = r0
    //     0xaba484: stur            x0, [x1, #0xf]
    // 0xaba488: mov             x2, x1
    // 0xaba48c: b               #0xaba494
    // 0xaba490: r2 = Instance_TextRange
    //     0xaba490: ldr             x2, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0xaba494: ldur            x1, [fp, #-8]
    // 0xaba498: ldur            x0, [fp, #-0x20]
    // 0xaba49c: stur            x2, [fp, #-0x10]
    // 0xaba4a0: r0 = TextEditingValue()
    //     0xaba4a0: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xaba4a4: ldur            x1, [fp, #-8]
    // 0xaba4a8: StoreField: r0->field_7 = r1
    //     0xaba4a8: stur            w1, [x0, #7]
    // 0xaba4ac: ldur            x1, [fp, #-0x20]
    // 0xaba4b0: StoreField: r0->field_b = r1
    //     0xaba4b0: stur            w1, [x0, #0xb]
    // 0xaba4b4: ldur            x1, [fp, #-0x10]
    // 0xaba4b8: StoreField: r0->field_f = r1
    //     0xaba4b8: stur            w1, [x0, #0xf]
    // 0xaba4bc: LeaveFrame
    //     0xaba4bc: mov             SP, fp
    //     0xaba4c0: ldp             fp, lr, [SP], #0x10
    // 0xaba4c4: ret
    //     0xaba4c4: ret             
    // 0xaba4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba4cc: b               #0xaba354
  }
}

// class id: 2440, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0x6d4

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x72a84c, size: 0x30
    // 0x72a84c: EnterFrame
    //     0x72a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a850: mov             fp, SP
    // 0x72a854: r0 = FilteringTextInputFormatter()
    //     0x72a854: bl              #0x72a87c  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x72a858: r1 = "\n"
    //     0x72a858: ldr             x1, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x72a85c: StoreField: r0->field_b = r1
    //     0x72a85c: stur            w1, [x0, #0xb]
    // 0x72a860: r1 = false
    //     0x72a860: add             x1, NULL, #0x30  ; false
    // 0x72a864: StoreField: r0->field_7 = r1
    //     0x72a864: stur            w1, [x0, #7]
    // 0x72a868: r1 = ""
    //     0x72a868: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72a86c: StoreField: r0->field_f = r1
    //     0x72a86c: stur            w1, [x0, #0xf]
    // 0x72a870: LeaveFrame
    //     0x72a870: mov             SP, fp
    //     0x72a874: ldp             fp, lr, [SP], #0x10
    // 0x72a878: ret
    //     0x72a878: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xab97fc, size: 0x2a0
    // 0xab97fc: EnterFrame
    //     0xab97fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab9800: mov             fp, SP
    // 0xab9804: AllocStack(0x68)
    //     0xab9804: sub             SP, SP, #0x68
    // 0xab9808: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xab9808: mov             x0, x2
    //     0xab980c: mov             x2, x3
    //     0xab9810: stur            x1, [fp, #-8]
    //     0xab9814: stur            x3, [fp, #-0x10]
    // 0xab9818: CheckStackOverflow
    //     0xab9818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab981c: cmp             SP, x16
    //     0xab9820: b.ls            #0xab9a8c
    // 0xab9824: r0 = _TextEditingValueAccumulator()
    //     0xab9824: bl              #0xaba164  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0xab9828: mov             x1, x0
    // 0xab982c: ldur            x2, [fp, #-0x10]
    // 0xab9830: stur            x0, [fp, #-0x18]
    // 0xab9834: r0 = _TextEditingValueAccumulator()
    //     0xab9834: bl              #0xab9fbc  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0xab9838: ldur            x0, [fp, #-0x10]
    // 0xab983c: LoadField: r3 = r0->field_7
    //     0xab983c: ldur            w3, [x0, #7]
    // 0xab9840: DecompressPointer r3
    //     0xab9840: add             x3, x3, HEAP, lsl #32
    // 0xab9844: mov             x2, x3
    // 0xab9848: stur            x3, [fp, #-0x20]
    // 0xab984c: r1 = "\n"
    //     0xab984c: ldr             x1, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xab9850: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab9850: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab9854: r0 = allMatches()
    //     0xab9854: bl              #0xb88bf4  ; [dart:core] _StringBase::allMatches
    // 0xab9858: LoadField: r3 = r0->field_b
    //     0xab9858: ldur            w3, [x0, #0xb]
    // 0xab985c: DecompressPointer r3
    //     0xab985c: add             x3, x3, HEAP, lsl #32
    // 0xab9860: stur            x3, [fp, #-0x48]
    // 0xab9864: LoadField: r4 = r0->field_f
    //     0xab9864: ldur            w4, [x0, #0xf]
    // 0xab9868: DecompressPointer r4
    //     0xab9868: add             x4, x4, HEAP, lsl #32
    // 0xab986c: stur            x4, [fp, #-0x40]
    // 0xab9870: LoadField: r1 = r0->field_13
    //     0xab9870: ldur            x1, [x0, #0x13]
    // 0xab9874: LoadField: r0 = r4->field_7
    //     0xab9874: ldur            w0, [x4, #7]
    // 0xab9878: r5 = LoadInt32Instr(r0)
    //     0xab9878: sbfx            x5, x0, #1, #0x1f
    // 0xab987c: stur            x5, [fp, #-0x38]
    // 0xab9880: LoadField: r0 = r3->field_7
    //     0xab9880: ldur            w0, [x3, #7]
    // 0xab9884: r6 = LoadInt32Instr(r0)
    //     0xab9884: sbfx            x6, x0, #1, #0x1f
    // 0xab9888: stur            x6, [fp, #-0x30]
    // 0xab988c: mov             x7, x1
    // 0xab9890: r8 = Null
    //     0xab9890: mov             x8, NULL
    // 0xab9894: stur            x8, [fp, #-0x10]
    // 0xab9898: stur            x7, [fp, #-0x28]
    // 0xab989c: CheckStackOverflow
    //     0xab989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab98a0: cmp             SP, x16
    //     0xab98a4: b.ls            #0xab9a94
    // 0xab98a8: add             x0, x7, x5
    // 0xab98ac: cmp             x0, x6
    // 0xab98b0: b.gt            #0xab99fc
    // 0xab98b4: r0 = BoxInt64Instr(r7)
    //     0xab98b4: sbfiz           x0, x7, #1, #0x1f
    //     0xab98b8: cmp             x7, x0, asr #1
    //     0xab98bc: b.eq            #0xab98c8
    //     0xab98c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab98c4: stur            x7, [x0, #7]
    // 0xab98c8: r1 = LoadClassIdInstr(r3)
    //     0xab98c8: ldur            x1, [x3, #-1]
    //     0xab98cc: ubfx            x1, x1, #0xc, #0x14
    // 0xab98d0: str             x0, [SP]
    // 0xab98d4: mov             x0, x1
    // 0xab98d8: mov             x1, x3
    // 0xab98dc: mov             x2, x4
    // 0xab98e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xab98e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xab98e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab98e4: sub             lr, x0, #0xffe
    //     0xab98e8: ldr             lr, [x21, lr, lsl #3]
    //     0xab98ec: blr             lr
    // 0xab98f0: stur            x0, [fp, #-0x58]
    // 0xab98f4: tbnz            x0, #0x3f, #0xab99f4
    // 0xab98f8: ldur            x1, [fp, #-0x40]
    // 0xab98fc: ldur            x2, [fp, #-0x38]
    // 0xab9900: ldur            x3, [fp, #-0x28]
    // 0xab9904: add             x4, x0, x2
    // 0xab9908: stur            x4, [fp, #-0x50]
    // 0xab990c: r0 = _StringMatch()
    //     0xab990c: bl              #0x9a8748  ; Allocate_StringMatchStub -> _StringMatch (size=0x14)
    // 0xab9910: mov             x7, x0
    // 0xab9914: ldur            x4, [fp, #-0x58]
    // 0xab9918: stur            x7, [fp, #-0x60]
    // 0xab991c: StoreField: r7->field_7 = r4
    //     0xab991c: stur            x4, [x7, #7]
    // 0xab9920: ldur            x8, [fp, #-0x40]
    // 0xab9924: StoreField: r7->field_f = r8
    //     0xab9924: stur            w8, [x7, #0xf]
    // 0xab9928: ldur            x9, [fp, #-0x50]
    // 0xab992c: ldur            x0, [fp, #-0x28]
    // 0xab9930: cmp             x9, x0
    // 0xab9934: b.ne            #0xab9944
    // 0xab9938: add             x0, x9, #1
    // 0xab993c: mov             x10, x0
    // 0xab9940: b               #0xab9948
    // 0xab9944: mov             x10, x9
    // 0xab9948: ldur            x0, [fp, #-0x10]
    // 0xab994c: stur            x10, [fp, #-0x28]
    // 0xab9950: cmp             w0, NULL
    // 0xab9954: b.ne            #0xab9960
    // 0xab9958: r0 = Null
    //     0xab9958: mov             x0, NULL
    // 0xab995c: b               #0xab998c
    // 0xab9960: LoadField: r1 = r0->field_7
    //     0xab9960: ldur            x1, [x0, #7]
    // 0xab9964: LoadField: r2 = r0->field_f
    //     0xab9964: ldur            w2, [x0, #0xf]
    // 0xab9968: DecompressPointer r2
    //     0xab9968: add             x2, x2, HEAP, lsl #32
    // 0xab996c: LoadField: r0 = r2->field_7
    //     0xab996c: ldur            w0, [x2, #7]
    // 0xab9970: r2 = LoadInt32Instr(r0)
    //     0xab9970: sbfx            x2, x0, #1, #0x1f
    // 0xab9974: add             x3, x1, x2
    // 0xab9978: r0 = BoxInt64Instr(r3)
    //     0xab9978: sbfiz           x0, x3, #1, #0x1f
    //     0xab997c: cmp             x3, x0, asr #1
    //     0xab9980: b.eq            #0xab998c
    //     0xab9984: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9988: stur            x3, [x0, #7]
    // 0xab998c: cmp             w0, NULL
    // 0xab9990: b.ne            #0xab999c
    // 0xab9994: r3 = 0
    //     0xab9994: movz            x3, #0
    // 0xab9998: b               #0xab99ac
    // 0xab999c: r1 = LoadInt32Instr(r0)
    //     0xab999c: sbfx            x1, x0, #1, #0x1f
    //     0xab99a0: tbz             w0, #0, #0xab99a8
    //     0xab99a4: ldur            x1, [x0, #7]
    // 0xab99a8: mov             x3, x1
    // 0xab99ac: ldur            x1, [fp, #-8]
    // 0xab99b0: mov             x5, x4
    // 0xab99b4: ldur            x6, [fp, #-0x18]
    // 0xab99b8: r2 = false
    //     0xab99b8: add             x2, NULL, #0x30  ; false
    // 0xab99bc: r0 = _processRegion()
    //     0xab99bc: bl              #0xab9c18  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xab99c0: ldur            x1, [fp, #-8]
    // 0xab99c4: ldur            x3, [fp, #-0x58]
    // 0xab99c8: ldur            x5, [fp, #-0x50]
    // 0xab99cc: ldur            x6, [fp, #-0x18]
    // 0xab99d0: r2 = true
    //     0xab99d0: add             x2, NULL, #0x20  ; true
    // 0xab99d4: r0 = _processRegion()
    //     0xab99d4: bl              #0xab9c18  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xab99d8: ldur            x8, [fp, #-0x60]
    // 0xab99dc: ldur            x7, [fp, #-0x28]
    // 0xab99e0: ldur            x3, [fp, #-0x48]
    // 0xab99e4: ldur            x4, [fp, #-0x40]
    // 0xab99e8: ldur            x5, [fp, #-0x38]
    // 0xab99ec: ldur            x6, [fp, #-0x30]
    // 0xab99f0: b               #0xab9894
    // 0xab99f4: ldur            x0, [fp, #-0x10]
    // 0xab99f8: b               #0xab9a00
    // 0xab99fc: mov             x0, x8
    // 0xab9a00: cmp             w0, NULL
    // 0xab9a04: b.ne            #0xab9a10
    // 0xab9a08: r0 = Null
    //     0xab9a08: mov             x0, NULL
    // 0xab9a0c: b               #0xab9a3c
    // 0xab9a10: LoadField: r1 = r0->field_7
    //     0xab9a10: ldur            x1, [x0, #7]
    // 0xab9a14: LoadField: r2 = r0->field_f
    //     0xab9a14: ldur            w2, [x0, #0xf]
    // 0xab9a18: DecompressPointer r2
    //     0xab9a18: add             x2, x2, HEAP, lsl #32
    // 0xab9a1c: LoadField: r0 = r2->field_7
    //     0xab9a1c: ldur            w0, [x2, #7]
    // 0xab9a20: r2 = LoadInt32Instr(r0)
    //     0xab9a20: sbfx            x2, x0, #1, #0x1f
    // 0xab9a24: add             x3, x1, x2
    // 0xab9a28: r0 = BoxInt64Instr(r3)
    //     0xab9a28: sbfiz           x0, x3, #1, #0x1f
    //     0xab9a2c: cmp             x3, x0, asr #1
    //     0xab9a30: b.eq            #0xab9a3c
    //     0xab9a34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9a38: stur            x3, [x0, #7]
    // 0xab9a3c: cmp             w0, NULL
    // 0xab9a40: b.ne            #0xab9a4c
    // 0xab9a44: r3 = 0
    //     0xab9a44: movz            x3, #0
    // 0xab9a48: b               #0xab9a5c
    // 0xab9a4c: r1 = LoadInt32Instr(r0)
    //     0xab9a4c: sbfx            x1, x0, #1, #0x1f
    //     0xab9a50: tbz             w0, #0, #0xab9a58
    //     0xab9a54: ldur            x1, [x0, #7]
    // 0xab9a58: mov             x3, x1
    // 0xab9a5c: ldur            x0, [fp, #-0x20]
    // 0xab9a60: LoadField: r1 = r0->field_7
    //     0xab9a60: ldur            w1, [x0, #7]
    // 0xab9a64: r5 = LoadInt32Instr(r1)
    //     0xab9a64: sbfx            x5, x1, #1, #0x1f
    // 0xab9a68: ldur            x1, [fp, #-8]
    // 0xab9a6c: ldur            x6, [fp, #-0x18]
    // 0xab9a70: r2 = false
    //     0xab9a70: add             x2, NULL, #0x30  ; false
    // 0xab9a74: r0 = _processRegion()
    //     0xab9a74: bl              #0xab9c18  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xab9a78: ldur            x1, [fp, #-0x18]
    // 0xab9a7c: r0 = finalize()
    //     0xab9a7c: bl              #0xab9a9c  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0xab9a80: LeaveFrame
    //     0xab9a80: mov             SP, fp
    //     0xab9a84: ldp             fp, lr, [SP], #0x10
    // 0xab9a88: ret
    //     0xab9a88: ret             
    // 0xab9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9a90: b               #0xab9824
    // 0xab9a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9a94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9a98: b               #0xab98a8
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0xab9c18, size: 0x3a4
    // 0xab9c18: EnterFrame
    //     0xab9c18: stp             fp, lr, [SP, #-0x10]!
    //     0xab9c1c: mov             fp, SP
    // 0xab9c20: AllocStack(0x50)
    //     0xab9c20: sub             SP, SP, #0x50
    // 0xab9c24: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xab9c24: stur            x3, [fp, #-0x18]
    //     0xab9c28: stur            x5, [fp, #-0x20]
    //     0xab9c2c: stur            x6, [fp, #-0x28]
    // 0xab9c30: CheckStackOverflow
    //     0xab9c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9c34: cmp             SP, x16
    //     0xab9c38: b.ls            #0xab9fb4
    // 0xab9c3c: r0 = BoxInt64Instr(r3)
    //     0xab9c3c: sbfiz           x0, x3, #1, #0x1f
    //     0xab9c40: cmp             x3, x0, asr #1
    //     0xab9c44: b.eq            #0xab9c50
    //     0xab9c48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9c4c: stur            x3, [x0, #7]
    // 0xab9c50: mov             x4, x0
    // 0xab9c54: stur            x4, [fp, #-0x10]
    // 0xab9c58: r0 = BoxInt64Instr(r5)
    //     0xab9c58: sbfiz           x0, x5, #1, #0x1f
    //     0xab9c5c: cmp             x5, x0, asr #1
    //     0xab9c60: b.eq            #0xab9c6c
    //     0xab9c64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9c68: stur            x5, [x0, #7]
    // 0xab9c6c: stur            x0, [fp, #-8]
    // 0xab9c70: tbnz            w2, #4, #0xab9c88
    // 0xab9c74: mov             x4, x3
    // 0xab9c78: mov             x3, x5
    // 0xab9c7c: mov             x0, x6
    // 0xab9c80: r5 = ""
    //     0xab9c80: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab9c84: b               #0xab9cbc
    // 0xab9c88: LoadField: r1 = r6->field_7
    //     0xab9c88: ldur            w1, [x6, #7]
    // 0xab9c8c: DecompressPointer r1
    //     0xab9c8c: add             x1, x1, HEAP, lsl #32
    // 0xab9c90: LoadField: r2 = r1->field_7
    //     0xab9c90: ldur            w2, [x1, #7]
    // 0xab9c94: DecompressPointer r2
    //     0xab9c94: add             x2, x2, HEAP, lsl #32
    // 0xab9c98: str             x0, [SP]
    // 0xab9c9c: mov             x1, x2
    // 0xab9ca0: mov             x2, x3
    // 0xab9ca4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xab9ca4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xab9ca8: r0 = substring()
    //     0xab9ca8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xab9cac: mov             x5, x0
    // 0xab9cb0: ldur            x4, [fp, #-0x18]
    // 0xab9cb4: ldur            x3, [fp, #-0x20]
    // 0xab9cb8: ldur            x0, [fp, #-0x28]
    // 0xab9cbc: stur            x5, [fp, #-0x30]
    // 0xab9cc0: LoadField: r1 = r0->field_b
    //     0xab9cc0: ldur            w1, [x0, #0xb]
    // 0xab9cc4: DecompressPointer r1
    //     0xab9cc4: add             x1, x1, HEAP, lsl #32
    // 0xab9cc8: mov             x2, x5
    // 0xab9ccc: r0 = write()
    //     0xab9ccc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xab9cd0: ldur            x0, [fp, #-0x30]
    // 0xab9cd4: LoadField: r1 = r0->field_7
    //     0xab9cd4: ldur            w1, [x0, #7]
    // 0xab9cd8: ldur            x5, [fp, #-0x18]
    // 0xab9cdc: ldur            x4, [fp, #-0x20]
    // 0xab9ce0: sub             x0, x4, x5
    // 0xab9ce4: r6 = LoadInt32Instr(r1)
    //     0xab9ce4: sbfx            x6, x1, #1, #0x1f
    // 0xab9ce8: stur            x6, [fp, #-0x48]
    // 0xab9cec: cmp             x6, x0
    // 0xab9cf0: b.ne            #0xab9d04
    // 0xab9cf4: r0 = Null
    //     0xab9cf4: mov             x0, NULL
    // 0xab9cf8: LeaveFrame
    //     0xab9cf8: mov             SP, fp
    //     0xab9cfc: ldp             fp, lr, [SP], #0x10
    // 0xab9d00: ret
    //     0xab9d00: ret             
    // 0xab9d04: ldur            x7, [fp, #-0x28]
    // 0xab9d08: LoadField: r8 = r7->field_f
    //     0xab9d08: ldur            w8, [x7, #0xf]
    // 0xab9d0c: DecompressPointer r8
    //     0xab9d0c: add             x8, x8, HEAP, lsl #32
    // 0xab9d10: stur            x8, [fp, #-0x30]
    // 0xab9d14: cmp             w8, NULL
    // 0xab9d18: b.ne            #0xab9d28
    // 0xab9d1c: mov             x4, x5
    // 0xab9d20: mov             x5, x8
    // 0xab9d24: b               #0xab9db4
    // 0xab9d28: LoadField: r9 = r8->field_7
    //     0xab9d28: ldur            x9, [x8, #7]
    // 0xab9d2c: stur            x9, [fp, #-0x40]
    // 0xab9d30: LoadField: r0 = r7->field_7
    //     0xab9d30: ldur            w0, [x7, #7]
    // 0xab9d34: DecompressPointer r0
    //     0xab9d34: add             x0, x0, HEAP, lsl #32
    // 0xab9d38: LoadField: r1 = r0->field_b
    //     0xab9d38: ldur            w1, [x0, #0xb]
    // 0xab9d3c: DecompressPointer r1
    //     0xab9d3c: add             x1, x1, HEAP, lsl #32
    // 0xab9d40: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xab9d40: ldur            x2, [x1, #0x17]
    // 0xab9d44: cmp             x2, x5
    // 0xab9d48: b.gt            #0xab9d5c
    // 0xab9d4c: cmp             x2, x4
    // 0xab9d50: b.ge            #0xab9d5c
    // 0xab9d54: r10 = 0
    //     0xab9d54: movz            x10, #0
    // 0xab9d58: b               #0xab9d60
    // 0xab9d5c: mov             x10, x6
    // 0xab9d60: stur            x10, [fp, #-0x38]
    // 0xab9d64: r0 = BoxInt64Instr(r2)
    //     0xab9d64: sbfiz           x0, x2, #1, #0x1f
    //     0xab9d68: cmp             x2, x0, asr #1
    //     0xab9d6c: b.eq            #0xab9d78
    //     0xab9d70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9d74: stur            x2, [x0, #7]
    // 0xab9d78: mov             x1, x0
    // 0xab9d7c: ldur            x2, [fp, #-0x10]
    // 0xab9d80: ldur            x3, [fp, #-8]
    // 0xab9d84: r0 = clamp()
    //     0xab9d84: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xab9d88: r1 = LoadInt32Instr(r0)
    //     0xab9d88: sbfx            x1, x0, #1, #0x1f
    //     0xab9d8c: tbz             w0, #0, #0xab9d94
    //     0xab9d90: ldur            x1, [x0, #7]
    // 0xab9d94: ldur            x4, [fp, #-0x18]
    // 0xab9d98: sub             x0, x1, x4
    // 0xab9d9c: ldur            x1, [fp, #-0x38]
    // 0xab9da0: sub             x2, x1, x0
    // 0xab9da4: ldur            x0, [fp, #-0x40]
    // 0xab9da8: add             x1, x0, x2
    // 0xab9dac: ldur            x5, [fp, #-0x30]
    // 0xab9db0: StoreField: r5->field_7 = r1
    //     0xab9db0: stur            x1, [x5, #7]
    // 0xab9db4: cmp             w5, NULL
    // 0xab9db8: b.eq            #0xab9e54
    // 0xab9dbc: ldur            x6, [fp, #-0x28]
    // 0xab9dc0: LoadField: r7 = r5->field_f
    //     0xab9dc0: ldur            x7, [x5, #0xf]
    // 0xab9dc4: stur            x7, [fp, #-0x40]
    // 0xab9dc8: LoadField: r0 = r6->field_7
    //     0xab9dc8: ldur            w0, [x6, #7]
    // 0xab9dcc: DecompressPointer r0
    //     0xab9dcc: add             x0, x0, HEAP, lsl #32
    // 0xab9dd0: LoadField: r1 = r0->field_b
    //     0xab9dd0: ldur            w1, [x0, #0xb]
    // 0xab9dd4: DecompressPointer r1
    //     0xab9dd4: add             x1, x1, HEAP, lsl #32
    // 0xab9dd8: LoadField: r2 = r1->field_1f
    //     0xab9dd8: ldur            x2, [x1, #0x1f]
    // 0xab9ddc: cmp             x2, x4
    // 0xab9de0: b.gt            #0xab9df8
    // 0xab9de4: ldur            x8, [fp, #-0x20]
    // 0xab9de8: cmp             x2, x8
    // 0xab9dec: b.ge            #0xab9dfc
    // 0xab9df0: r9 = 0
    //     0xab9df0: movz            x9, #0
    // 0xab9df4: b               #0xab9e00
    // 0xab9df8: ldur            x8, [fp, #-0x20]
    // 0xab9dfc: ldur            x9, [fp, #-0x48]
    // 0xab9e00: stur            x9, [fp, #-0x38]
    // 0xab9e04: r0 = BoxInt64Instr(r2)
    //     0xab9e04: sbfiz           x0, x2, #1, #0x1f
    //     0xab9e08: cmp             x2, x0, asr #1
    //     0xab9e0c: b.eq            #0xab9e18
    //     0xab9e10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9e14: stur            x2, [x0, #7]
    // 0xab9e18: mov             x1, x0
    // 0xab9e1c: ldur            x2, [fp, #-0x10]
    // 0xab9e20: ldur            x3, [fp, #-8]
    // 0xab9e24: r0 = clamp()
    //     0xab9e24: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xab9e28: r1 = LoadInt32Instr(r0)
    //     0xab9e28: sbfx            x1, x0, #1, #0x1f
    //     0xab9e2c: tbz             w0, #0, #0xab9e34
    //     0xab9e30: ldur            x1, [x0, #7]
    // 0xab9e34: ldur            x4, [fp, #-0x18]
    // 0xab9e38: sub             x0, x1, x4
    // 0xab9e3c: ldur            x1, [fp, #-0x38]
    // 0xab9e40: sub             x2, x1, x0
    // 0xab9e44: ldur            x0, [fp, #-0x40]
    // 0xab9e48: add             x1, x0, x2
    // 0xab9e4c: ldur            x0, [fp, #-0x30]
    // 0xab9e50: StoreField: r0->field_f = r1
    //     0xab9e50: stur            x1, [x0, #0xf]
    // 0xab9e54: ldur            x5, [fp, #-0x28]
    // 0xab9e58: LoadField: r6 = r5->field_13
    //     0xab9e58: ldur            w6, [x5, #0x13]
    // 0xab9e5c: DecompressPointer r6
    //     0xab9e5c: add             x6, x6, HEAP, lsl #32
    // 0xab9e60: stur            x6, [fp, #-0x30]
    // 0xab9e64: cmp             w6, NULL
    // 0xab9e68: b.ne            #0xab9e74
    // 0xab9e6c: mov             x5, x6
    // 0xab9e70: b               #0xab9f08
    // 0xab9e74: LoadField: r7 = r6->field_7
    //     0xab9e74: ldur            x7, [x6, #7]
    // 0xab9e78: stur            x7, [fp, #-0x40]
    // 0xab9e7c: LoadField: r0 = r5->field_7
    //     0xab9e7c: ldur            w0, [x5, #7]
    // 0xab9e80: DecompressPointer r0
    //     0xab9e80: add             x0, x0, HEAP, lsl #32
    // 0xab9e84: LoadField: r1 = r0->field_f
    //     0xab9e84: ldur            w1, [x0, #0xf]
    // 0xab9e88: DecompressPointer r1
    //     0xab9e88: add             x1, x1, HEAP, lsl #32
    // 0xab9e8c: LoadField: r2 = r1->field_7
    //     0xab9e8c: ldur            x2, [x1, #7]
    // 0xab9e90: cmp             x2, x4
    // 0xab9e94: b.gt            #0xab9eac
    // 0xab9e98: ldur            x8, [fp, #-0x20]
    // 0xab9e9c: cmp             x2, x8
    // 0xab9ea0: b.ge            #0xab9eb0
    // 0xab9ea4: r9 = 0
    //     0xab9ea4: movz            x9, #0
    // 0xab9ea8: b               #0xab9eb4
    // 0xab9eac: ldur            x8, [fp, #-0x20]
    // 0xab9eb0: ldur            x9, [fp, #-0x48]
    // 0xab9eb4: stur            x9, [fp, #-0x38]
    // 0xab9eb8: r0 = BoxInt64Instr(r2)
    //     0xab9eb8: sbfiz           x0, x2, #1, #0x1f
    //     0xab9ebc: cmp             x2, x0, asr #1
    //     0xab9ec0: b.eq            #0xab9ecc
    //     0xab9ec4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9ec8: stur            x2, [x0, #7]
    // 0xab9ecc: mov             x1, x0
    // 0xab9ed0: ldur            x2, [fp, #-0x10]
    // 0xab9ed4: ldur            x3, [fp, #-8]
    // 0xab9ed8: r0 = clamp()
    //     0xab9ed8: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xab9edc: r1 = LoadInt32Instr(r0)
    //     0xab9edc: sbfx            x1, x0, #1, #0x1f
    //     0xab9ee0: tbz             w0, #0, #0xab9ee8
    //     0xab9ee4: ldur            x1, [x0, #7]
    // 0xab9ee8: ldur            x4, [fp, #-0x18]
    // 0xab9eec: sub             x0, x1, x4
    // 0xab9ef0: ldur            x1, [fp, #-0x38]
    // 0xab9ef4: sub             x2, x1, x0
    // 0xab9ef8: ldur            x0, [fp, #-0x40]
    // 0xab9efc: add             x1, x0, x2
    // 0xab9f00: ldur            x5, [fp, #-0x30]
    // 0xab9f04: StoreField: r5->field_7 = r1
    //     0xab9f04: stur            x1, [x5, #7]
    // 0xab9f08: cmp             w5, NULL
    // 0xab9f0c: b.eq            #0xab9fa4
    // 0xab9f10: ldur            x0, [fp, #-0x28]
    // 0xab9f14: LoadField: r6 = r5->field_f
    //     0xab9f14: ldur            x6, [x5, #0xf]
    // 0xab9f18: stur            x6, [fp, #-0x38]
    // 0xab9f1c: LoadField: r1 = r0->field_7
    //     0xab9f1c: ldur            w1, [x0, #7]
    // 0xab9f20: DecompressPointer r1
    //     0xab9f20: add             x1, x1, HEAP, lsl #32
    // 0xab9f24: LoadField: r0 = r1->field_f
    //     0xab9f24: ldur            w0, [x1, #0xf]
    // 0xab9f28: DecompressPointer r0
    //     0xab9f28: add             x0, x0, HEAP, lsl #32
    // 0xab9f2c: LoadField: r2 = r0->field_f
    //     0xab9f2c: ldur            x2, [x0, #0xf]
    // 0xab9f30: cmp             x2, x4
    // 0xab9f34: b.gt            #0xab9f4c
    // 0xab9f38: ldur            x0, [fp, #-0x20]
    // 0xab9f3c: cmp             x2, x0
    // 0xab9f40: b.ge            #0xab9f4c
    // 0xab9f44: r7 = 0
    //     0xab9f44: movz            x7, #0
    // 0xab9f48: b               #0xab9f50
    // 0xab9f4c: ldur            x7, [fp, #-0x48]
    // 0xab9f50: stur            x7, [fp, #-0x20]
    // 0xab9f54: r0 = BoxInt64Instr(r2)
    //     0xab9f54: sbfiz           x0, x2, #1, #0x1f
    //     0xab9f58: cmp             x2, x0, asr #1
    //     0xab9f5c: b.eq            #0xab9f68
    //     0xab9f60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9f64: stur            x2, [x0, #7]
    // 0xab9f68: mov             x1, x0
    // 0xab9f6c: ldur            x2, [fp, #-0x10]
    // 0xab9f70: ldur            x3, [fp, #-8]
    // 0xab9f74: r0 = clamp()
    //     0xab9f74: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xab9f78: r1 = LoadInt32Instr(r0)
    //     0xab9f78: sbfx            x1, x0, #1, #0x1f
    //     0xab9f7c: tbz             w0, #0, #0xab9f84
    //     0xab9f80: ldur            x1, [x0, #7]
    // 0xab9f84: ldur            x2, [fp, #-0x18]
    // 0xab9f88: sub             x3, x1, x2
    // 0xab9f8c: ldur            x1, [fp, #-0x20]
    // 0xab9f90: sub             x2, x1, x3
    // 0xab9f94: ldur            x1, [fp, #-0x38]
    // 0xab9f98: add             x3, x1, x2
    // 0xab9f9c: ldur            x1, [fp, #-0x30]
    // 0xab9fa0: StoreField: r1->field_f = r3
    //     0xab9fa0: stur            x3, [x1, #0xf]
    // 0xab9fa4: r0 = Null
    //     0xab9fa4: mov             x0, NULL
    // 0xab9fa8: LeaveFrame
    //     0xab9fa8: mov             SP, fp
    //     0xab9fac: ldp             fp, lr, [SP], #0x10
    // 0xab9fb0: ret
    //     0xab9fb0: ret             
    // 0xab9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9fb8: b               #0xab9c3c
  }
}

// class id: 6051, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac2ec, size: 0x64
    // 0x9ac2ec: EnterFrame
    //     0x9ac2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac2f0: mov             fp, SP
    // 0x9ac2f4: AllocStack(0x10)
    //     0x9ac2f4: sub             SP, SP, #0x10
    // 0x9ac2f8: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0x9ac2f8: mov             x0, x1
    //     0x9ac2fc: stur            x1, [fp, #-8]
    // 0x9ac300: CheckStackOverflow
    //     0x9ac300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac304: cmp             SP, x16
    //     0x9ac308: b.ls            #0x9ac348
    // 0x9ac30c: r1 = Null
    //     0x9ac30c: mov             x1, NULL
    // 0x9ac310: r2 = 4
    //     0x9ac310: movz            x2, #0x4
    // 0x9ac314: r0 = AllocateArray()
    //     0x9ac314: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac318: r16 = "MaxLengthEnforcement."
    //     0x9ac318: add             x16, PP, #0x35, lsl #12  ; [pp+0x35590] "MaxLengthEnforcement."
    //     0x9ac31c: ldr             x16, [x16, #0x590]
    // 0x9ac320: StoreField: r0->field_f = r16
    //     0x9ac320: stur            w16, [x0, #0xf]
    // 0x9ac324: ldur            x1, [fp, #-8]
    // 0x9ac328: LoadField: r2 = r1->field_f
    //     0x9ac328: ldur            w2, [x1, #0xf]
    // 0x9ac32c: DecompressPointer r2
    //     0x9ac32c: add             x2, x2, HEAP, lsl #32
    // 0x9ac330: StoreField: r0->field_13 = r2
    //     0x9ac330: stur            w2, [x0, #0x13]
    // 0x9ac334: str             x0, [SP]
    // 0x9ac338: r0 = _interpolate()
    //     0x9ac338: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac33c: LeaveFrame
    //     0x9ac33c: mov             SP, fp
    //     0x9ac340: ldp             fp, lr, [SP], #0x10
    // 0x9ac344: ret
    //     0x9ac344: ret             
    // 0x9ac348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac34c: b               #0x9ac30c
  }
}
