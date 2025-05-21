// lib: , url: package:flutter_markdown/src/style_sheet.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 2197, size: 0xe8, field offset: 0x8
class MarkdownStyleSheet extends Object {

  _ merge(/* No info */) {
    // ** addr: 0x78cd64, size: 0x4f0
    // 0x78cd64: EnterFrame
    //     0x78cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x78cd68: mov             fp, SP
    // 0x78cd6c: AllocStack(0x280)
    //     0x78cd6c: sub             SP, SP, #0x280
    // 0x78cd70: SetupParameters(MarkdownStyleSheet this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78cd70: mov             x3, x1
    //     0x78cd74: mov             x0, x2
    //     0x78cd78: stur            x1, [fp, #-8]
    //     0x78cd7c: stur            x2, [fp, #-0x10]
    // 0x78cd80: CheckStackOverflow
    //     0x78cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cd84: cmp             SP, x16
    //     0x78cd88: b.ls            #0x78d244
    // 0x78cd8c: LoadField: r1 = r3->field_7
    //     0x78cd8c: ldur            w1, [x3, #7]
    // 0x78cd90: DecompressPointer r1
    //     0x78cd90: add             x1, x1, HEAP, lsl #32
    // 0x78cd94: LoadField: r2 = r0->field_7
    //     0x78cd94: ldur            w2, [x0, #7]
    // 0x78cd98: DecompressPointer r2
    //     0x78cd98: add             x2, x2, HEAP, lsl #32
    // 0x78cd9c: r0 = merge()
    //     0x78cd9c: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cda0: mov             x3, x0
    // 0x78cda4: ldur            x0, [fp, #-8]
    // 0x78cda8: stur            x3, [fp, #-0x18]
    // 0x78cdac: LoadField: r1 = r0->field_b
    //     0x78cdac: ldur            w1, [x0, #0xb]
    // 0x78cdb0: DecompressPointer r1
    //     0x78cdb0: add             x1, x1, HEAP, lsl #32
    // 0x78cdb4: ldur            x4, [fp, #-0x10]
    // 0x78cdb8: LoadField: r2 = r4->field_b
    //     0x78cdb8: ldur            w2, [x4, #0xb]
    // 0x78cdbc: DecompressPointer r2
    //     0x78cdbc: add             x2, x2, HEAP, lsl #32
    // 0x78cdc0: r0 = merge()
    //     0x78cdc0: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cdc4: mov             x3, x0
    // 0x78cdc8: ldur            x0, [fp, #-0x10]
    // 0x78cdcc: stur            x3, [fp, #-0x28]
    // 0x78cdd0: LoadField: r4 = r0->field_f
    //     0x78cdd0: ldur            w4, [x0, #0xf]
    // 0x78cdd4: DecompressPointer r4
    //     0x78cdd4: add             x4, x4, HEAP, lsl #32
    // 0x78cdd8: ldur            x5, [fp, #-8]
    // 0x78cddc: stur            x4, [fp, #-0x20]
    // 0x78cde0: LoadField: r1 = r5->field_13
    //     0x78cde0: ldur            w1, [x5, #0x13]
    // 0x78cde4: DecompressPointer r1
    //     0x78cde4: add             x1, x1, HEAP, lsl #32
    // 0x78cde8: LoadField: r2 = r0->field_13
    //     0x78cde8: ldur            w2, [x0, #0x13]
    // 0x78cdec: DecompressPointer r2
    //     0x78cdec: add             x2, x2, HEAP, lsl #32
    // 0x78cdf0: r0 = merge()
    //     0x78cdf0: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cdf4: mov             x3, x0
    // 0x78cdf8: ldur            x0, [fp, #-8]
    // 0x78cdfc: stur            x3, [fp, #-0x30]
    // 0x78ce00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78ce00: ldur            w1, [x0, #0x17]
    // 0x78ce04: DecompressPointer r1
    //     0x78ce04: add             x1, x1, HEAP, lsl #32
    // 0x78ce08: ldur            x4, [fp, #-0x10]
    // 0x78ce0c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x78ce0c: ldur            w2, [x4, #0x17]
    // 0x78ce10: DecompressPointer r2
    //     0x78ce10: add             x2, x2, HEAP, lsl #32
    // 0x78ce14: r0 = merge()
    //     0x78ce14: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78ce18: mov             x3, x0
    // 0x78ce1c: ldur            x0, [fp, #-8]
    // 0x78ce20: stur            x3, [fp, #-0x38]
    // 0x78ce24: LoadField: r1 = r0->field_1f
    //     0x78ce24: ldur            w1, [x0, #0x1f]
    // 0x78ce28: DecompressPointer r1
    //     0x78ce28: add             x1, x1, HEAP, lsl #32
    // 0x78ce2c: ldur            x4, [fp, #-0x10]
    // 0x78ce30: LoadField: r2 = r4->field_1f
    //     0x78ce30: ldur            w2, [x4, #0x1f]
    // 0x78ce34: DecompressPointer r2
    //     0x78ce34: add             x2, x2, HEAP, lsl #32
    // 0x78ce38: r0 = merge()
    //     0x78ce38: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78ce3c: mov             x3, x0
    // 0x78ce40: ldur            x0, [fp, #-0x10]
    // 0x78ce44: stur            x3, [fp, #-0x48]
    // 0x78ce48: LoadField: r4 = r0->field_23
    //     0x78ce48: ldur            w4, [x0, #0x23]
    // 0x78ce4c: DecompressPointer r4
    //     0x78ce4c: add             x4, x4, HEAP, lsl #32
    // 0x78ce50: ldur            x5, [fp, #-8]
    // 0x78ce54: stur            x4, [fp, #-0x40]
    // 0x78ce58: LoadField: r1 = r5->field_27
    //     0x78ce58: ldur            w1, [x5, #0x27]
    // 0x78ce5c: DecompressPointer r1
    //     0x78ce5c: add             x1, x1, HEAP, lsl #32
    // 0x78ce60: LoadField: r2 = r0->field_27
    //     0x78ce60: ldur            w2, [x0, #0x27]
    // 0x78ce64: DecompressPointer r2
    //     0x78ce64: add             x2, x2, HEAP, lsl #32
    // 0x78ce68: r0 = merge()
    //     0x78ce68: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78ce6c: mov             x3, x0
    // 0x78ce70: ldur            x0, [fp, #-0x10]
    // 0x78ce74: stur            x3, [fp, #-0x58]
    // 0x78ce78: LoadField: r4 = r0->field_2b
    //     0x78ce78: ldur            w4, [x0, #0x2b]
    // 0x78ce7c: DecompressPointer r4
    //     0x78ce7c: add             x4, x4, HEAP, lsl #32
    // 0x78ce80: ldur            x5, [fp, #-8]
    // 0x78ce84: stur            x4, [fp, #-0x50]
    // 0x78ce88: LoadField: r1 = r5->field_2f
    //     0x78ce88: ldur            w1, [x5, #0x2f]
    // 0x78ce8c: DecompressPointer r1
    //     0x78ce8c: add             x1, x1, HEAP, lsl #32
    // 0x78ce90: LoadField: r2 = r0->field_2f
    //     0x78ce90: ldur            w2, [x0, #0x2f]
    // 0x78ce94: DecompressPointer r2
    //     0x78ce94: add             x2, x2, HEAP, lsl #32
    // 0x78ce98: r0 = merge()
    //     0x78ce98: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78ce9c: mov             x3, x0
    // 0x78cea0: ldur            x0, [fp, #-0x10]
    // 0x78cea4: stur            x3, [fp, #-0x68]
    // 0x78cea8: LoadField: r4 = r0->field_33
    //     0x78cea8: ldur            w4, [x0, #0x33]
    // 0x78ceac: DecompressPointer r4
    //     0x78ceac: add             x4, x4, HEAP, lsl #32
    // 0x78ceb0: ldur            x5, [fp, #-8]
    // 0x78ceb4: stur            x4, [fp, #-0x60]
    // 0x78ceb8: LoadField: r1 = r5->field_37
    //     0x78ceb8: ldur            w1, [x5, #0x37]
    // 0x78cebc: DecompressPointer r1
    //     0x78cebc: add             x1, x1, HEAP, lsl #32
    // 0x78cec0: LoadField: r2 = r0->field_37
    //     0x78cec0: ldur            w2, [x0, #0x37]
    // 0x78cec4: DecompressPointer r2
    //     0x78cec4: add             x2, x2, HEAP, lsl #32
    // 0x78cec8: r0 = merge()
    //     0x78cec8: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cecc: mov             x3, x0
    // 0x78ced0: ldur            x0, [fp, #-0x10]
    // 0x78ced4: stur            x3, [fp, #-0x78]
    // 0x78ced8: LoadField: r4 = r0->field_3b
    //     0x78ced8: ldur            w4, [x0, #0x3b]
    // 0x78cedc: DecompressPointer r4
    //     0x78cedc: add             x4, x4, HEAP, lsl #32
    // 0x78cee0: ldur            x5, [fp, #-8]
    // 0x78cee4: stur            x4, [fp, #-0x70]
    // 0x78cee8: LoadField: r1 = r5->field_3f
    //     0x78cee8: ldur            w1, [x5, #0x3f]
    // 0x78ceec: DecompressPointer r1
    //     0x78ceec: add             x1, x1, HEAP, lsl #32
    // 0x78cef0: LoadField: r2 = r0->field_3f
    //     0x78cef0: ldur            w2, [x0, #0x3f]
    // 0x78cef4: DecompressPointer r2
    //     0x78cef4: add             x2, x2, HEAP, lsl #32
    // 0x78cef8: r0 = merge()
    //     0x78cef8: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cefc: mov             x3, x0
    // 0x78cf00: ldur            x0, [fp, #-0x10]
    // 0x78cf04: stur            x3, [fp, #-0x88]
    // 0x78cf08: LoadField: r4 = r0->field_43
    //     0x78cf08: ldur            w4, [x0, #0x43]
    // 0x78cf0c: DecompressPointer r4
    //     0x78cf0c: add             x4, x4, HEAP, lsl #32
    // 0x78cf10: ldur            x5, [fp, #-8]
    // 0x78cf14: stur            x4, [fp, #-0x80]
    // 0x78cf18: LoadField: r1 = r5->field_47
    //     0x78cf18: ldur            w1, [x5, #0x47]
    // 0x78cf1c: DecompressPointer r1
    //     0x78cf1c: add             x1, x1, HEAP, lsl #32
    // 0x78cf20: LoadField: r2 = r0->field_47
    //     0x78cf20: ldur            w2, [x0, #0x47]
    // 0x78cf24: DecompressPointer r2
    //     0x78cf24: add             x2, x2, HEAP, lsl #32
    // 0x78cf28: r0 = merge()
    //     0x78cf28: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cf2c: mov             x3, x0
    // 0x78cf30: ldur            x0, [fp, #-8]
    // 0x78cf34: stur            x3, [fp, #-0x90]
    // 0x78cf38: LoadField: r1 = r0->field_4b
    //     0x78cf38: ldur            w1, [x0, #0x4b]
    // 0x78cf3c: DecompressPointer r1
    //     0x78cf3c: add             x1, x1, HEAP, lsl #32
    // 0x78cf40: ldur            x4, [fp, #-0x10]
    // 0x78cf44: LoadField: r2 = r4->field_4b
    //     0x78cf44: ldur            w2, [x4, #0x4b]
    // 0x78cf48: DecompressPointer r2
    //     0x78cf48: add             x2, x2, HEAP, lsl #32
    // 0x78cf4c: r0 = merge()
    //     0x78cf4c: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cf50: mov             x3, x0
    // 0x78cf54: ldur            x0, [fp, #-8]
    // 0x78cf58: stur            x3, [fp, #-0x98]
    // 0x78cf5c: LoadField: r1 = r0->field_4f
    //     0x78cf5c: ldur            w1, [x0, #0x4f]
    // 0x78cf60: DecompressPointer r1
    //     0x78cf60: add             x1, x1, HEAP, lsl #32
    // 0x78cf64: ldur            x4, [fp, #-0x10]
    // 0x78cf68: LoadField: r2 = r4->field_4f
    //     0x78cf68: ldur            w2, [x4, #0x4f]
    // 0x78cf6c: DecompressPointer r2
    //     0x78cf6c: add             x2, x2, HEAP, lsl #32
    // 0x78cf70: r0 = merge()
    //     0x78cf70: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cf74: mov             x3, x0
    // 0x78cf78: ldur            x0, [fp, #-8]
    // 0x78cf7c: stur            x3, [fp, #-0xa0]
    // 0x78cf80: LoadField: r1 = r0->field_53
    //     0x78cf80: ldur            w1, [x0, #0x53]
    // 0x78cf84: DecompressPointer r1
    //     0x78cf84: add             x1, x1, HEAP, lsl #32
    // 0x78cf88: ldur            x4, [fp, #-0x10]
    // 0x78cf8c: LoadField: r2 = r4->field_53
    //     0x78cf8c: ldur            w2, [x4, #0x53]
    // 0x78cf90: DecompressPointer r2
    //     0x78cf90: add             x2, x2, HEAP, lsl #32
    // 0x78cf94: r0 = merge()
    //     0x78cf94: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cf98: mov             x3, x0
    // 0x78cf9c: ldur            x0, [fp, #-8]
    // 0x78cfa0: stur            x3, [fp, #-0xa8]
    // 0x78cfa4: LoadField: r1 = r0->field_57
    //     0x78cfa4: ldur            w1, [x0, #0x57]
    // 0x78cfa8: DecompressPointer r1
    //     0x78cfa8: add             x1, x1, HEAP, lsl #32
    // 0x78cfac: ldur            x4, [fp, #-0x10]
    // 0x78cfb0: LoadField: r2 = r4->field_57
    //     0x78cfb0: ldur            w2, [x4, #0x57]
    // 0x78cfb4: DecompressPointer r2
    //     0x78cfb4: add             x2, x2, HEAP, lsl #32
    // 0x78cfb8: r0 = merge()
    //     0x78cfb8: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cfbc: mov             x3, x0
    // 0x78cfc0: ldur            x0, [fp, #-8]
    // 0x78cfc4: stur            x3, [fp, #-0xb0]
    // 0x78cfc8: LoadField: r1 = r0->field_5b
    //     0x78cfc8: ldur            w1, [x0, #0x5b]
    // 0x78cfcc: DecompressPointer r1
    //     0x78cfcc: add             x1, x1, HEAP, lsl #32
    // 0x78cfd0: ldur            x4, [fp, #-0x10]
    // 0x78cfd4: LoadField: r2 = r4->field_5b
    //     0x78cfd4: ldur            w2, [x4, #0x5b]
    // 0x78cfd8: DecompressPointer r2
    //     0x78cfd8: add             x2, x2, HEAP, lsl #32
    // 0x78cfdc: r0 = merge()
    //     0x78cfdc: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78cfe0: mov             x3, x0
    // 0x78cfe4: ldur            x0, [fp, #-0x10]
    // 0x78cfe8: stur            x3, [fp, #-0xc8]
    // 0x78cfec: LoadField: r4 = r0->field_5f
    //     0x78cfec: ldur            w4, [x0, #0x5f]
    // 0x78cff0: DecompressPointer r4
    //     0x78cff0: add             x4, x4, HEAP, lsl #32
    // 0x78cff4: stur            x4, [fp, #-0xc0]
    // 0x78cff8: LoadField: r5 = r0->field_63
    //     0x78cff8: ldur            w5, [x0, #0x63]
    // 0x78cffc: DecompressPointer r5
    //     0x78cffc: add             x5, x5, HEAP, lsl #32
    // 0x78d000: ldur            x6, [fp, #-8]
    // 0x78d004: stur            x5, [fp, #-0xb8]
    // 0x78d008: LoadField: r1 = r6->field_67
    //     0x78d008: ldur            w1, [x6, #0x67]
    // 0x78d00c: DecompressPointer r1
    //     0x78d00c: add             x1, x1, HEAP, lsl #32
    // 0x78d010: LoadField: r2 = r0->field_67
    //     0x78d010: ldur            w2, [x0, #0x67]
    // 0x78d014: DecompressPointer r2
    //     0x78d014: add             x2, x2, HEAP, lsl #32
    // 0x78d018: r0 = merge()
    //     0x78d018: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78d01c: mov             x3, x0
    // 0x78d020: ldur            x0, [fp, #-0x10]
    // 0x78d024: stur            x3, [fp, #-0xd8]
    // 0x78d028: LoadField: r4 = r0->field_6b
    //     0x78d028: ldur            w4, [x0, #0x6b]
    // 0x78d02c: DecompressPointer r4
    //     0x78d02c: add             x4, x4, HEAP, lsl #32
    // 0x78d030: ldur            x5, [fp, #-8]
    // 0x78d034: stur            x4, [fp, #-0xd0]
    // 0x78d038: LoadField: r1 = r5->field_6f
    //     0x78d038: ldur            w1, [x5, #0x6f]
    // 0x78d03c: DecompressPointer r1
    //     0x78d03c: add             x1, x1, HEAP, lsl #32
    // 0x78d040: cmp             w1, NULL
    // 0x78d044: b.eq            #0x78d24c
    // 0x78d048: LoadField: r2 = r0->field_6f
    //     0x78d048: ldur            w2, [x0, #0x6f]
    // 0x78d04c: DecompressPointer r2
    //     0x78d04c: add             x2, x2, HEAP, lsl #32
    // 0x78d050: r0 = merge()
    //     0x78d050: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78d054: mov             x3, x0
    // 0x78d058: ldur            x0, [fp, #-8]
    // 0x78d05c: stur            x3, [fp, #-0xe0]
    // 0x78d060: LoadField: r1 = r0->field_73
    //     0x78d060: ldur            w1, [x0, #0x73]
    // 0x78d064: DecompressPointer r1
    //     0x78d064: add             x1, x1, HEAP, lsl #32
    // 0x78d068: cmp             w1, NULL
    // 0x78d06c: b.eq            #0x78d250
    // 0x78d070: ldur            x4, [fp, #-0x10]
    // 0x78d074: LoadField: r2 = r4->field_73
    //     0x78d074: ldur            w2, [x4, #0x73]
    // 0x78d078: DecompressPointer r2
    //     0x78d078: add             x2, x2, HEAP, lsl #32
    // 0x78d07c: r0 = merge()
    //     0x78d07c: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x78d080: mov             x1, x0
    // 0x78d084: ldur            x0, [fp, #-0x10]
    // 0x78d088: LoadField: r2 = r0->field_77
    //     0x78d088: ldur            w2, [x0, #0x77]
    // 0x78d08c: DecompressPointer r2
    //     0x78d08c: add             x2, x2, HEAP, lsl #32
    // 0x78d090: LoadField: r3 = r0->field_7b
    //     0x78d090: ldur            w3, [x0, #0x7b]
    // 0x78d094: DecompressPointer r3
    //     0x78d094: add             x3, x3, HEAP, lsl #32
    // 0x78d098: LoadField: r4 = r0->field_7f
    //     0x78d098: ldur            w4, [x0, #0x7f]
    // 0x78d09c: DecompressPointer r4
    //     0x78d09c: add             x4, x4, HEAP, lsl #32
    // 0x78d0a0: LoadField: r5 = r0->field_83
    //     0x78d0a0: ldur            w5, [x0, #0x83]
    // 0x78d0a4: DecompressPointer r5
    //     0x78d0a4: add             x5, x5, HEAP, lsl #32
    // 0x78d0a8: LoadField: r6 = r0->field_8b
    //     0x78d0a8: ldur            w6, [x0, #0x8b]
    // 0x78d0ac: DecompressPointer r6
    //     0x78d0ac: add             x6, x6, HEAP, lsl #32
    // 0x78d0b0: LoadField: r7 = r0->field_8f
    //     0x78d0b0: ldur            w7, [x0, #0x8f]
    // 0x78d0b4: DecompressPointer r7
    //     0x78d0b4: add             x7, x7, HEAP, lsl #32
    // 0x78d0b8: LoadField: r8 = r0->field_97
    //     0x78d0b8: ldur            w8, [x0, #0x97]
    // 0x78d0bc: DecompressPointer r8
    //     0x78d0bc: add             x8, x8, HEAP, lsl #32
    // 0x78d0c0: LoadField: r9 = r0->field_9b
    //     0x78d0c0: ldur            w9, [x0, #0x9b]
    // 0x78d0c4: DecompressPointer r9
    //     0x78d0c4: add             x9, x9, HEAP, lsl #32
    // 0x78d0c8: LoadField: r10 = r0->field_9f
    //     0x78d0c8: ldur            w10, [x0, #0x9f]
    // 0x78d0cc: DecompressPointer r10
    //     0x78d0cc: add             x10, x10, HEAP, lsl #32
    // 0x78d0d0: LoadField: r11 = r0->field_a3
    //     0x78d0d0: ldur            w11, [x0, #0xa3]
    // 0x78d0d4: DecompressPointer r11
    //     0x78d0d4: add             x11, x11, HEAP, lsl #32
    // 0x78d0d8: LoadField: r12 = r0->field_a7
    //     0x78d0d8: ldur            w12, [x0, #0xa7]
    // 0x78d0dc: DecompressPointer r12
    //     0x78d0dc: add             x12, x12, HEAP, lsl #32
    // 0x78d0e0: LoadField: r13 = r0->field_ab
    //     0x78d0e0: ldur            w13, [x0, #0xab]
    // 0x78d0e4: DecompressPointer r13
    //     0x78d0e4: add             x13, x13, HEAP, lsl #32
    // 0x78d0e8: LoadField: r14 = r0->field_af
    //     0x78d0e8: ldur            w14, [x0, #0xaf]
    // 0x78d0ec: DecompressPointer r14
    //     0x78d0ec: add             x14, x14, HEAP, lsl #32
    // 0x78d0f0: LoadField: r19 = r0->field_b3
    //     0x78d0f0: ldur            w19, [x0, #0xb3]
    // 0x78d0f4: DecompressPointer r19
    //     0x78d0f4: add             x19, x19, HEAP, lsl #32
    // 0x78d0f8: LoadField: r20 = r0->field_b7
    //     0x78d0f8: ldur            w20, [x0, #0xb7]
    // 0x78d0fc: DecompressPointer r20
    //     0x78d0fc: add             x20, x20, HEAP, lsl #32
    // 0x78d100: LoadField: r23 = r0->field_bb
    //     0x78d100: ldur            w23, [x0, #0xbb]
    // 0x78d104: DecompressPointer r23
    //     0x78d104: add             x23, x23, HEAP, lsl #32
    // 0x78d108: LoadField: r24 = r0->field_c7
    //     0x78d108: ldur            w24, [x0, #0xc7]
    // 0x78d10c: DecompressPointer r24
    //     0x78d10c: add             x24, x24, HEAP, lsl #32
    // 0x78d110: LoadField: r25 = r0->field_cb
    //     0x78d110: ldur            w25, [x0, #0xcb]
    // 0x78d114: DecompressPointer r25
    //     0x78d114: add             x25, x25, HEAP, lsl #32
    // 0x78d118: stur            x25, [fp, #-0xe8]
    // 0x78d11c: LoadField: r25 = r0->field_d7
    //     0x78d11c: ldur            w25, [x0, #0xd7]
    // 0x78d120: DecompressPointer r25
    //     0x78d120: add             x25, x25, HEAP, lsl #32
    // 0x78d124: ldur            x16, [fp, #-0x18]
    // 0x78d128: ldur            lr, [fp, #-0x28]
    // 0x78d12c: stp             lr, x16, [SP, #0x188]
    // 0x78d130: ldur            x16, [fp, #-0x20]
    // 0x78d134: ldur            lr, [fp, #-0x30]
    // 0x78d138: stp             lr, x16, [SP, #0x178]
    // 0x78d13c: ldur            x16, [fp, #-0x38]
    // 0x78d140: r30 = Instance_EdgeInsets
    //     0x78d140: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x78d144: stp             lr, x16, [SP, #0x168]
    // 0x78d148: ldur            x16, [fp, #-0x48]
    // 0x78d14c: ldur            lr, [fp, #-0x40]
    // 0x78d150: stp             lr, x16, [SP, #0x158]
    // 0x78d154: ldur            x16, [fp, #-0x58]
    // 0x78d158: ldur            lr, [fp, #-0x50]
    // 0x78d15c: stp             lr, x16, [SP, #0x148]
    // 0x78d160: ldur            x16, [fp, #-0x68]
    // 0x78d164: ldur            lr, [fp, #-0x60]
    // 0x78d168: stp             lr, x16, [SP, #0x138]
    // 0x78d16c: ldur            x16, [fp, #-0x78]
    // 0x78d170: ldur            lr, [fp, #-0x70]
    // 0x78d174: stp             lr, x16, [SP, #0x128]
    // 0x78d178: ldur            x16, [fp, #-0x88]
    // 0x78d17c: ldur            lr, [fp, #-0x80]
    // 0x78d180: stp             lr, x16, [SP, #0x118]
    // 0x78d184: ldur            x16, [fp, #-0x90]
    // 0x78d188: ldur            lr, [fp, #-0x98]
    // 0x78d18c: stp             lr, x16, [SP, #0x108]
    // 0x78d190: ldur            x16, [fp, #-0xa0]
    // 0x78d194: ldur            lr, [fp, #-0xa8]
    // 0x78d198: stp             lr, x16, [SP, #0xf8]
    // 0x78d19c: ldur            x16, [fp, #-0xb0]
    // 0x78d1a0: ldur            lr, [fp, #-0xc8]
    // 0x78d1a4: stp             lr, x16, [SP, #0xe8]
    // 0x78d1a8: ldur            x16, [fp, #-0xc0]
    // 0x78d1ac: ldur            lr, [fp, #-0xb8]
    // 0x78d1b0: stp             lr, x16, [SP, #0xd8]
    // 0x78d1b4: ldur            x16, [fp, #-0xd8]
    // 0x78d1b8: ldur            lr, [fp, #-0xd0]
    // 0x78d1bc: stp             lr, x16, [SP, #0xc8]
    // 0x78d1c0: ldur            x16, [fp, #-0xe0]
    // 0x78d1c4: stp             x1, x16, [SP, #0xb8]
    // 0x78d1c8: stp             x3, x2, [SP, #0xa8]
    // 0x78d1cc: stp             x5, x4, [SP, #0x98]
    // 0x78d1d0: stp             x7, x6, [SP, #0x88]
    // 0x78d1d4: r16 = Instance_TableCellVerticalAlignment
    //     0x78d1d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20450] Obj!TableCellVerticalAlignment@dd17d1
    //     0x78d1d8: ldr             x16, [x16, #0x450]
    // 0x78d1dc: stp             x8, x16, [SP, #0x78]
    // 0x78d1e0: stp             x10, x9, [SP, #0x68]
    // 0x78d1e4: stp             x12, x11, [SP, #0x58]
    // 0x78d1e8: stp             x14, x13, [SP, #0x48]
    // 0x78d1ec: stp             x20, x19, [SP, #0x38]
    // 0x78d1f0: r16 = Instance_WrapAlignment
    //     0x78d1f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78d1f4: ldr             x16, [x16, #0x358]
    // 0x78d1f8: stp             x16, x23, [SP, #0x28]
    // 0x78d1fc: r16 = Instance_WrapAlignment
    //     0x78d1fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78d200: ldr             x16, [x16, #0x358]
    // 0x78d204: stp             x24, x16, [SP, #0x18]
    // 0x78d208: ldur            x16, [fp, #-0xe8]
    // 0x78d20c: r30 = Instance_WrapAlignment
    //     0x78d20c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78d210: ldr             lr, [lr, #0x358]
    // 0x78d214: stp             lr, x16, [SP, #8]
    // 0x78d218: r16 = Instance_WrapAlignment
    //     0x78d218: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78d21c: ldr             x16, [x16, #0x358]
    // 0x78d220: str             x16, [SP]
    // 0x78d224: ldur            x1, [fp, #-8]
    // 0x78d228: mov             x2, x25
    // 0x78d22c: r4 = const [0, 0x35, 0x33, 0x2, a, 0x2, blockSpacing, 0x18, blockquote, 0x15, blockquoteAlign, 0x33, blockquoteDecoration, 0x26, blockquotePadding, 0x25, checkbox, 0x17, code, 0x5, codeblockAlign, 0x34, codeblockDecoration, 0x28, codeblockPadding, 0x27, del, 0x14, em, 0x12, h1, 0x6, h1Align, 0x2b, h1Padding, 0x7, h2, 0x8, h2Align, 0x2c, h2Padding, 0x9, h3, 0xa, h3Align, 0x2d, h3Padding, 0xb, h4, 0xc, h4Align, 0x2e, h4Padding, 0xd, h5, 0xe, h5Align, 0x2f, h5Padding, 0xf, h6, 0x10, h6Align, 0x30, h6Padding, 0x11, horizontalRuleDecoration, 0x29, img, 0x16, listBullet, 0x1a, listBulletPadding, 0x1b, listIndent, 0x19, orderedListAlign, 0x32, p, 0x3, pPadding, 0x4, strong, 0x13, tableBody, 0x1d, tableBorder, 0x20, tableCellsDecoration, 0x23, tableCellsPadding, 0x22, tableColumnWidth, 0x21, tableHead, 0x1c, tableHeadAlign, 0x1e, tablePadding, 0x1f, tableVerticalAlignment, 0x24, textAlign, 0x2a, unorderedListAlign, 0x31, null]
    //     0x78d22c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30fc8] List(107) [0, 0x35, 0x33, 0x2, "a", 0x2, "blockSpacing", 0x18, "blockquote", 0x15, "blockquoteAlign", 0x33, "blockquoteDecoration", 0x26, "blockquotePadding", 0x25, "checkbox", 0x17, "code", 0x5, "codeblockAlign", 0x34, "codeblockDecoration", 0x28, "codeblockPadding", 0x27, "del", 0x14, "em", 0x12, "h1", 0x6, "h1Align", 0x2b, "h1Padding", 0x7, "h2", 0x8, "h2Align", 0x2c, "h2Padding", 0x9, "h3", 0xa, "h3Align", 0x2d, "h3Padding", 0xb, "h4", 0xc, "h4Align", 0x2e, "h4Padding", 0xd, "h5", 0xe, "h5Align", 0x2f, "h5Padding", 0xf, "h6", 0x10, "h6Align", 0x30, "h6Padding", 0x11, "horizontalRuleDecoration", 0x29, "img", 0x16, "listBullet", 0x1a, "listBulletPadding", 0x1b, "listIndent", 0x19, "orderedListAlign", 0x32, "p", 0x3, "pPadding", 0x4, "strong", 0x13, "tableBody", 0x1d, "tableBorder", 0x20, "tableCellsDecoration", 0x23, "tableCellsPadding", 0x22, "tableColumnWidth", 0x21, "tableHead", 0x1c, "tableHeadAlign", 0x1e, "tablePadding", 0x1f, "tableVerticalAlignment", 0x24, "textAlign", 0x2a, "unorderedListAlign", 0x31, Null]
    //     0x78d230: ldr             x4, [x4, #0xfc8]
    // 0x78d234: r0 = copyWith()
    //     0x78d234: bl              #0x78d254  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::copyWith
    // 0x78d238: LeaveFrame
    //     0x78d238: mov             SP, fp
    //     0x78d23c: ldp             fp, lr, [SP], #0x10
    // 0x78d240: ret
    //     0x78d240: ret             
    // 0x78d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d248: b               #0x78cd8c
    // 0x78d24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d24c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d250: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x78d254, size: 0x1854
    // 0x78d254: EnterFrame
    //     0x78d254: stp             fp, lr, [SP, #-0x10]!
    //     0x78d258: mov             fp, SP
    // 0x78d25c: AllocStack(0x2c8)
    //     0x78d25c: sub             SP, SP, #0x2c8
    // 0x78d260: SetupParameters({dynamic a = Null /* r5 */, dynamic blockSpacing = Null /* fp-0x40 */, dynamic blockquote = Null /* fp-0x58 */, dynamic blockquoteAlign, dynamic blockquoteDecoration = Null /* fp-0x28 */, dynamic blockquotePadding = Null /* fp-0x30 */, dynamic checkbox = Null /* fp-0x48 */, dynamic code = Null /* r11 */, dynamic codeblockAlign, dynamic codeblockDecoration = Null /* fp-0x8 */, dynamic codeblockPadding = Null /* fp-0x18 */, dynamic del = Null /* fp-0x60 */, dynamic em = Null /* fp-0x68 */, dynamic h1 = Null /* r20 */, dynamic h1Align = Null /* fp-0x10 */, dynamic h1Padding, dynamic h2 = Null /* r12 */, dynamic h2Align = Null /* fp-0x20 */, dynamic h2Padding = Null /* r13 */, dynamic h3 = Null /* r8 */, dynamic h3Align = Null /* fp-0x38 */, dynamic h3Padding = Null /* r9 */, dynamic h4 = Null /* r6 */, dynamic h4Align = Null /* fp-0x50 */, dynamic h4Padding = Null /* r10 */, dynamic h5 = Null /* fp-0xb8 */, dynamic h5Align, dynamic h5Padding = Null /* fp-0xb0 */, dynamic h6 = Null /* fp-0x70 */, dynamic h6Align, dynamic h6Padding = Null /* fp-0x78 */, dynamic horizontalRuleDecoration = Null /* fp-0x80 */, dynamic img = Null /* fp-0x88 */, dynamic listBullet = Null /* fp-0x90 */, dynamic listBulletPadding = Null /* fp-0x98 */, dynamic listIndent = Null /* fp-0xa0 */, dynamic orderedListAlign = Null /* fp-0xa8 */, dynamic p = Null /* r19 */, dynamic pPadding = Null /* r14 */, dynamic strong = Null /* fp-0xc0 */, dynamic tableBody = Null /* fp-0xc8 */, dynamic tableBorder = Null /* fp-0xd0 */, dynamic tableCellsDecoration = Null /* fp-0xd8 */, dynamic tableCellsPadding = Null /* fp-0xe0 */, dynamic tableColumnWidth = Null /* fp-0xe8 */, dynamic tableHead = Null /* fp-0xf0 */, dynamic tableHeadAlign = Null /* fp-0xf8 */, dynamic tablePadding = Null /* fp-0x100 */, dynamic tableVerticalAlignment, dynamic textAlign = Null /* r7 */, dynamic unorderedListAlign = Null /* r0 */})
    //     0x78d260: ldur            w0, [x4, #0x13]
    //     0x78d264: ldur            w3, [x4, #0x1f]
    //     0x78d268: add             x3, x3, HEAP, lsl #32
    //     0x78d26c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0x78d270: ldr             x16, [x16, #0x4e0]
    //     0x78d274: cmp             w3, w16
    //     0x78d278: b.ne            #0x78d29c
    //     0x78d27c: ldur            w3, [x4, #0x23]
    //     0x78d280: add             x3, x3, HEAP, lsl #32
    //     0x78d284: sub             w5, w0, w3
    //     0x78d288: add             x3, fp, w5, sxtw #2
    //     0x78d28c: ldr             x3, [x3, #8]
    //     0x78d290: mov             x5, x3
    //     0x78d294: movz            x3, #0x1
    //     0x78d298: b               #0x78d2a4
    //     0x78d29c: mov             x5, NULL
    //     0x78d2a0: movz            x3, #0
    //     0x78d2a4: lsl             x6, x3, #1
    //     0x78d2a8: lsl             w7, w6, #1
    //     0x78d2ac: add             w8, w7, #8
    //     0x78d2b0: add             x16, x4, w8, sxtw #1
    //     0x78d2b4: ldur            w9, [x16, #0xf]
    //     0x78d2b8: add             x9, x9, HEAP, lsl #32
    //     0x78d2bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20390] "blockSpacing"
    //     0x78d2c0: ldr             x16, [x16, #0x390]
    //     0x78d2c4: cmp             w9, w16
    //     0x78d2c8: b.ne            #0x78d2fc
    //     0x78d2cc: add             w3, w7, #0xa
    //     0x78d2d0: add             x16, x4, w3, sxtw #1
    //     0x78d2d4: ldur            w7, [x16, #0xf]
    //     0x78d2d8: add             x7, x7, HEAP, lsl #32
    //     0x78d2dc: sub             w3, w0, w7
    //     0x78d2e0: add             x7, fp, w3, sxtw #2
    //     0x78d2e4: ldr             x7, [x7, #8]
    //     0x78d2e8: add             w3, w6, #2
    //     0x78d2ec: sbfx            x6, x3, #1, #0x1f
    //     0x78d2f0: mov             x3, x6
    //     0x78d2f4: mov             x6, x7
    //     0x78d2f8: b               #0x78d300
    //     0x78d2fc: mov             x6, NULL
    //     0x78d300: stur            x6, [fp, #-0x40]
    //     0x78d304: lsl             x7, x3, #1
    //     0x78d308: lsl             w8, w7, #1
    //     0x78d30c: add             w9, w8, #8
    //     0x78d310: add             x16, x4, w9, sxtw #1
    //     0x78d314: ldur            w10, [x16, #0xf]
    //     0x78d318: add             x10, x10, HEAP, lsl #32
    //     0x78d31c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "blockquote"
    //     0x78d320: ldr             x16, [x16, #0x4b8]
    //     0x78d324: cmp             w10, w16
    //     0x78d328: b.ne            #0x78d35c
    //     0x78d32c: add             w3, w8, #0xa
    //     0x78d330: add             x16, x4, w3, sxtw #1
    //     0x78d334: ldur            w8, [x16, #0xf]
    //     0x78d338: add             x8, x8, HEAP, lsl #32
    //     0x78d33c: sub             w3, w0, w8
    //     0x78d340: add             x8, fp, w3, sxtw #2
    //     0x78d344: ldr             x8, [x8, #8]
    //     0x78d348: add             w3, w7, #2
    //     0x78d34c: sbfx            x7, x3, #1, #0x1f
    //     0x78d350: mov             x3, x7
    //     0x78d354: mov             x7, x8
    //     0x78d358: b               #0x78d360
    //     0x78d35c: mov             x7, NULL
    //     0x78d360: stur            x7, [fp, #-0x58]
    //     0x78d364: lsl             x8, x3, #1
    //     0x78d368: lsl             w9, w8, #1
    //     0x78d36c: add             w10, w9, #8
    //     0x78d370: add             x16, x4, w10, sxtw #1
    //     0x78d374: ldur            w9, [x16, #0xf]
    //     0x78d378: add             x9, x9, HEAP, lsl #32
    //     0x78d37c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fd0] "blockquoteAlign"
    //     0x78d380: ldr             x16, [x16, #0xfd0]
    //     0x78d384: cmp             w9, w16
    //     0x78d388: b.ne            #0x78d398
    //     0x78d38c: add             w3, w8, #2
    //     0x78d390: sbfx            x8, x3, #1, #0x1f
    //     0x78d394: mov             x3, x8
    //     0x78d398: lsl             x8, x3, #1
    //     0x78d39c: lsl             w9, w8, #1
    //     0x78d3a0: add             w10, w9, #8
    //     0x78d3a4: add             x16, x4, w10, sxtw #1
    //     0x78d3a8: ldur            w11, [x16, #0xf]
    //     0x78d3ac: add             x11, x11, HEAP, lsl #32
    //     0x78d3b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20398] "blockquoteDecoration"
    //     0x78d3b4: ldr             x16, [x16, #0x398]
    //     0x78d3b8: cmp             w11, w16
    //     0x78d3bc: b.ne            #0x78d3f0
    //     0x78d3c0: add             w3, w9, #0xa
    //     0x78d3c4: add             x16, x4, w3, sxtw #1
    //     0x78d3c8: ldur            w9, [x16, #0xf]
    //     0x78d3cc: add             x9, x9, HEAP, lsl #32
    //     0x78d3d0: sub             w3, w0, w9
    //     0x78d3d4: add             x9, fp, w3, sxtw #2
    //     0x78d3d8: ldr             x9, [x9, #8]
    //     0x78d3dc: add             w3, w8, #2
    //     0x78d3e0: sbfx            x8, x3, #1, #0x1f
    //     0x78d3e4: mov             x3, x8
    //     0x78d3e8: mov             x8, x9
    //     0x78d3ec: b               #0x78d3f4
    //     0x78d3f0: mov             x8, NULL
    //     0x78d3f4: stur            x8, [fp, #-0x28]
    //     0x78d3f8: lsl             x9, x3, #1
    //     0x78d3fc: lsl             w10, w9, #1
    //     0x78d400: add             w11, w10, #8
    //     0x78d404: add             x16, x4, w11, sxtw #1
    //     0x78d408: ldur            w12, [x16, #0xf]
    //     0x78d40c: add             x12, x12, HEAP, lsl #32
    //     0x78d410: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "blockquotePadding"
    //     0x78d414: ldr             x16, [x16, #0x3a0]
    //     0x78d418: cmp             w12, w16
    //     0x78d41c: b.ne            #0x78d450
    //     0x78d420: add             w3, w10, #0xa
    //     0x78d424: add             x16, x4, w3, sxtw #1
    //     0x78d428: ldur            w10, [x16, #0xf]
    //     0x78d42c: add             x10, x10, HEAP, lsl #32
    //     0x78d430: sub             w3, w0, w10
    //     0x78d434: add             x10, fp, w3, sxtw #2
    //     0x78d438: ldr             x10, [x10, #8]
    //     0x78d43c: add             w3, w9, #2
    //     0x78d440: sbfx            x9, x3, #1, #0x1f
    //     0x78d444: mov             x3, x9
    //     0x78d448: mov             x9, x10
    //     0x78d44c: b               #0x78d454
    //     0x78d450: mov             x9, NULL
    //     0x78d454: stur            x9, [fp, #-0x30]
    //     0x78d458: lsl             x10, x3, #1
    //     0x78d45c: lsl             w11, w10, #1
    //     0x78d460: add             w12, w11, #8
    //     0x78d464: add             x16, x4, w12, sxtw #1
    //     0x78d468: ldur            w13, [x16, #0xf]
    //     0x78d46c: add             x13, x13, HEAP, lsl #32
    //     0x78d470: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fd8] "checkbox"
    //     0x78d474: ldr             x16, [x16, #0xfd8]
    //     0x78d478: cmp             w13, w16
    //     0x78d47c: b.ne            #0x78d4b0
    //     0x78d480: add             w3, w11, #0xa
    //     0x78d484: add             x16, x4, w3, sxtw #1
    //     0x78d488: ldur            w11, [x16, #0xf]
    //     0x78d48c: add             x11, x11, HEAP, lsl #32
    //     0x78d490: sub             w3, w0, w11
    //     0x78d494: add             x11, fp, w3, sxtw #2
    //     0x78d498: ldr             x11, [x11, #8]
    //     0x78d49c: add             w3, w10, #2
    //     0x78d4a0: sbfx            x10, x3, #1, #0x1f
    //     0x78d4a4: mov             x3, x10
    //     0x78d4a8: mov             x10, x11
    //     0x78d4ac: b               #0x78d4b4
    //     0x78d4b0: mov             x10, NULL
    //     0x78d4b4: stur            x10, [fp, #-0x48]
    //     0x78d4b8: lsl             x11, x3, #1
    //     0x78d4bc: lsl             w12, w11, #1
    //     0x78d4c0: add             w13, w12, #8
    //     0x78d4c4: add             x16, x4, w13, sxtw #1
    //     0x78d4c8: ldur            w14, [x16, #0xf]
    //     0x78d4cc: add             x14, x14, HEAP, lsl #32
    //     0x78d4d0: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] "code"
    //     0x78d4d4: cmp             w14, w16
    //     0x78d4d8: b.ne            #0x78d50c
    //     0x78d4dc: add             w3, w12, #0xa
    //     0x78d4e0: add             x16, x4, w3, sxtw #1
    //     0x78d4e4: ldur            w12, [x16, #0xf]
    //     0x78d4e8: add             x12, x12, HEAP, lsl #32
    //     0x78d4ec: sub             w3, w0, w12
    //     0x78d4f0: add             x12, fp, w3, sxtw #2
    //     0x78d4f4: ldr             x12, [x12, #8]
    //     0x78d4f8: add             w3, w11, #2
    //     0x78d4fc: sbfx            x11, x3, #1, #0x1f
    //     0x78d500: mov             x3, x11
    //     0x78d504: mov             x11, x12
    //     0x78d508: b               #0x78d510
    //     0x78d50c: mov             x11, NULL
    //     0x78d510: lsl             x12, x3, #1
    //     0x78d514: lsl             w13, w12, #1
    //     0x78d518: add             w14, w13, #8
    //     0x78d51c: add             x16, x4, w14, sxtw #1
    //     0x78d520: ldur            w13, [x16, #0xf]
    //     0x78d524: add             x13, x13, HEAP, lsl #32
    //     0x78d528: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fe0] "codeblockAlign"
    //     0x78d52c: ldr             x16, [x16, #0xfe0]
    //     0x78d530: cmp             w13, w16
    //     0x78d534: b.ne            #0x78d544
    //     0x78d538: add             w3, w12, #2
    //     0x78d53c: sbfx            x12, x3, #1, #0x1f
    //     0x78d540: mov             x3, x12
    //     0x78d544: lsl             x12, x3, #1
    //     0x78d548: lsl             w13, w12, #1
    //     0x78d54c: add             w14, w13, #8
    //     0x78d550: add             x16, x4, w14, sxtw #1
    //     0x78d554: ldur            w19, [x16, #0xf]
    //     0x78d558: add             x19, x19, HEAP, lsl #32
    //     0x78d55c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a8] "codeblockDecoration"
    //     0x78d560: ldr             x16, [x16, #0x3a8]
    //     0x78d564: cmp             w19, w16
    //     0x78d568: b.ne            #0x78d59c
    //     0x78d56c: add             w3, w13, #0xa
    //     0x78d570: add             x16, x4, w3, sxtw #1
    //     0x78d574: ldur            w13, [x16, #0xf]
    //     0x78d578: add             x13, x13, HEAP, lsl #32
    //     0x78d57c: sub             w3, w0, w13
    //     0x78d580: add             x13, fp, w3, sxtw #2
    //     0x78d584: ldr             x13, [x13, #8]
    //     0x78d588: add             w3, w12, #2
    //     0x78d58c: sbfx            x12, x3, #1, #0x1f
    //     0x78d590: mov             x3, x12
    //     0x78d594: mov             x12, x13
    //     0x78d598: b               #0x78d5a0
    //     0x78d59c: mov             x12, NULL
    //     0x78d5a0: stur            x12, [fp, #-8]
    //     0x78d5a4: lsl             x13, x3, #1
    //     0x78d5a8: lsl             w14, w13, #1
    //     0x78d5ac: add             w19, w14, #8
    //     0x78d5b0: add             x16, x4, w19, sxtw #1
    //     0x78d5b4: ldur            w20, [x16, #0xf]
    //     0x78d5b8: add             x20, x20, HEAP, lsl #32
    //     0x78d5bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b0] "codeblockPadding"
    //     0x78d5c0: ldr             x16, [x16, #0x3b0]
    //     0x78d5c4: cmp             w20, w16
    //     0x78d5c8: b.ne            #0x78d5fc
    //     0x78d5cc: add             w3, w14, #0xa
    //     0x78d5d0: add             x16, x4, w3, sxtw #1
    //     0x78d5d4: ldur            w14, [x16, #0xf]
    //     0x78d5d8: add             x14, x14, HEAP, lsl #32
    //     0x78d5dc: sub             w3, w0, w14
    //     0x78d5e0: add             x14, fp, w3, sxtw #2
    //     0x78d5e4: ldr             x14, [x14, #8]
    //     0x78d5e8: add             w3, w13, #2
    //     0x78d5ec: sbfx            x13, x3, #1, #0x1f
    //     0x78d5f0: mov             x3, x13
    //     0x78d5f4: mov             x13, x14
    //     0x78d5f8: b               #0x78d600
    //     0x78d5fc: mov             x13, NULL
    //     0x78d600: stur            x13, [fp, #-0x18]
    //     0x78d604: lsl             x14, x3, #1
    //     0x78d608: lsl             w19, w14, #1
    //     0x78d60c: add             w20, w19, #8
    //     0x78d610: add             x16, x4, w20, sxtw #1
    //     0x78d614: ldur            w23, [x16, #0xf]
    //     0x78d618: add             x23, x23, HEAP, lsl #32
    //     0x78d61c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b0] "del"
    //     0x78d620: ldr             x16, [x16, #0x4b0]
    //     0x78d624: cmp             w23, w16
    //     0x78d628: b.ne            #0x78d65c
    //     0x78d62c: add             w3, w19, #0xa
    //     0x78d630: add             x16, x4, w3, sxtw #1
    //     0x78d634: ldur            w19, [x16, #0xf]
    //     0x78d638: add             x19, x19, HEAP, lsl #32
    //     0x78d63c: sub             w3, w0, w19
    //     0x78d640: add             x19, fp, w3, sxtw #2
    //     0x78d644: ldr             x19, [x19, #8]
    //     0x78d648: add             w3, w14, #2
    //     0x78d64c: sbfx            x14, x3, #1, #0x1f
    //     0x78d650: mov             x3, x14
    //     0x78d654: mov             x14, x19
    //     0x78d658: b               #0x78d660
    //     0x78d65c: mov             x14, NULL
    //     0x78d660: stur            x14, [fp, #-0x60]
    //     0x78d664: lsl             x19, x3, #1
    //     0x78d668: lsl             w20, w19, #1
    //     0x78d66c: add             w23, w20, #8
    //     0x78d670: add             x16, x4, w23, sxtw #1
    //     0x78d674: ldur            w24, [x16, #0xf]
    //     0x78d678: add             x24, x24, HEAP, lsl #32
    //     0x78d67c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a0] "em"
    //     0x78d680: ldr             x16, [x16, #0x4a0]
    //     0x78d684: cmp             w24, w16
    //     0x78d688: b.ne            #0x78d6bc
    //     0x78d68c: add             w3, w20, #0xa
    //     0x78d690: add             x16, x4, w3, sxtw #1
    //     0x78d694: ldur            w20, [x16, #0xf]
    //     0x78d698: add             x20, x20, HEAP, lsl #32
    //     0x78d69c: sub             w3, w0, w20
    //     0x78d6a0: add             x20, fp, w3, sxtw #2
    //     0x78d6a4: ldr             x20, [x20, #8]
    //     0x78d6a8: add             w3, w19, #2
    //     0x78d6ac: sbfx            x19, x3, #1, #0x1f
    //     0x78d6b0: mov             x3, x19
    //     0x78d6b4: mov             x19, x20
    //     0x78d6b8: b               #0x78d6c0
    //     0x78d6bc: mov             x19, NULL
    //     0x78d6c0: stur            x19, [fp, #-0x68]
    //     0x78d6c4: lsl             x20, x3, #1
    //     0x78d6c8: lsl             w23, w20, #1
    //     0x78d6cc: add             w24, w23, #8
    //     0x78d6d0: add             x16, x4, w24, sxtw #1
    //     0x78d6d4: ldur            w25, [x16, #0xf]
    //     0x78d6d8: add             x25, x25, HEAP, lsl #32
    //     0x78d6dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "h1"
    //     0x78d6e0: ldr             x16, [x16, #0x470]
    //     0x78d6e4: cmp             w25, w16
    //     0x78d6e8: b.ne            #0x78d71c
    //     0x78d6ec: add             w3, w23, #0xa
    //     0x78d6f0: add             x16, x4, w3, sxtw #1
    //     0x78d6f4: ldur            w23, [x16, #0xf]
    //     0x78d6f8: add             x23, x23, HEAP, lsl #32
    //     0x78d6fc: sub             w3, w0, w23
    //     0x78d700: add             x23, fp, w3, sxtw #2
    //     0x78d704: ldr             x23, [x23, #8]
    //     0x78d708: add             w3, w20, #2
    //     0x78d70c: sbfx            x20, x3, #1, #0x1f
    //     0x78d710: mov             x3, x20
    //     0x78d714: mov             x20, x23
    //     0x78d718: b               #0x78d720
    //     0x78d71c: mov             x20, NULL
    //     0x78d720: lsl             x23, x3, #1
    //     0x78d724: lsl             w24, w23, #1
    //     0x78d728: add             w25, w24, #8
    //     0x78d72c: add             x16, x4, w25, sxtw #1
    //     0x78d730: ldur            w12, [x16, #0xf]
    //     0x78d734: add             x12, x12, HEAP, lsl #32
    //     0x78d738: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b8] "h1Align"
    //     0x78d73c: ldr             x16, [x16, #0x3b8]
    //     0x78d740: cmp             w12, w16
    //     0x78d744: b.ne            #0x78d774
    //     0x78d748: add             w3, w24, #0xa
    //     0x78d74c: add             x16, x4, w3, sxtw #1
    //     0x78d750: ldur            w12, [x16, #0xf]
    //     0x78d754: add             x12, x12, HEAP, lsl #32
    //     0x78d758: sub             w3, w0, w12
    //     0x78d75c: add             x12, fp, w3, sxtw #2
    //     0x78d760: ldr             x12, [x12, #8]
    //     0x78d764: add             w3, w23, #2
    //     0x78d768: sbfx            x23, x3, #1, #0x1f
    //     0x78d76c: mov             x3, x23
    //     0x78d770: b               #0x78d778
    //     0x78d774: mov             x12, NULL
    //     0x78d778: stur            x12, [fp, #-0x10]
    //     0x78d77c: lsl             x23, x3, #1
    //     0x78d780: lsl             w24, w23, #1
    //     0x78d784: add             w25, w24, #8
    //     0x78d788: add             x16, x4, w25, sxtw #1
    //     0x78d78c: ldur            w24, [x16, #0xf]
    //     0x78d790: add             x24, x24, HEAP, lsl #32
    //     0x78d794: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fe8] "h1Padding"
    //     0x78d798: ldr             x16, [x16, #0xfe8]
    //     0x78d79c: cmp             w24, w16
    //     0x78d7a0: b.ne            #0x78d7b0
    //     0x78d7a4: add             w3, w23, #2
    //     0x78d7a8: sbfx            x23, x3, #1, #0x1f
    //     0x78d7ac: mov             x3, x23
    //     0x78d7b0: lsl             x23, x3, #1
    //     0x78d7b4: lsl             w24, w23, #1
    //     0x78d7b8: add             w25, w24, #8
    //     0x78d7bc: add             x16, x4, w25, sxtw #1
    //     0x78d7c0: ldur            w12, [x16, #0xf]
    //     0x78d7c4: add             x12, x12, HEAP, lsl #32
    //     0x78d7c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "h2"
    //     0x78d7cc: ldr             x16, [x16, #0x478]
    //     0x78d7d0: cmp             w12, w16
    //     0x78d7d4: b.ne            #0x78d804
    //     0x78d7d8: add             w3, w24, #0xa
    //     0x78d7dc: add             x16, x4, w3, sxtw #1
    //     0x78d7e0: ldur            w12, [x16, #0xf]
    //     0x78d7e4: add             x12, x12, HEAP, lsl #32
    //     0x78d7e8: sub             w3, w0, w12
    //     0x78d7ec: add             x12, fp, w3, sxtw #2
    //     0x78d7f0: ldr             x12, [x12, #8]
    //     0x78d7f4: add             w3, w23, #2
    //     0x78d7f8: sbfx            x23, x3, #1, #0x1f
    //     0x78d7fc: mov             x3, x23
    //     0x78d800: b               #0x78d808
    //     0x78d804: mov             x12, NULL
    //     0x78d808: lsl             x23, x3, #1
    //     0x78d80c: lsl             w24, w23, #1
    //     0x78d810: add             w25, w24, #8
    //     0x78d814: add             x16, x4, w25, sxtw #1
    //     0x78d818: ldur            w13, [x16, #0xf]
    //     0x78d81c: add             x13, x13, HEAP, lsl #32
    //     0x78d820: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c0] "h2Align"
    //     0x78d824: ldr             x16, [x16, #0x3c0]
    //     0x78d828: cmp             w13, w16
    //     0x78d82c: b.ne            #0x78d85c
    //     0x78d830: add             w3, w24, #0xa
    //     0x78d834: add             x16, x4, w3, sxtw #1
    //     0x78d838: ldur            w13, [x16, #0xf]
    //     0x78d83c: add             x13, x13, HEAP, lsl #32
    //     0x78d840: sub             w3, w0, w13
    //     0x78d844: add             x13, fp, w3, sxtw #2
    //     0x78d848: ldr             x13, [x13, #8]
    //     0x78d84c: add             w3, w23, #2
    //     0x78d850: sbfx            x23, x3, #1, #0x1f
    //     0x78d854: mov             x3, x23
    //     0x78d858: b               #0x78d860
    //     0x78d85c: mov             x13, NULL
    //     0x78d860: stur            x13, [fp, #-0x20]
    //     0x78d864: lsl             x23, x3, #1
    //     0x78d868: lsl             w24, w23, #1
    //     0x78d86c: add             w25, w24, #8
    //     0x78d870: add             x16, x4, w25, sxtw #1
    //     0x78d874: ldur            w13, [x16, #0xf]
    //     0x78d878: add             x13, x13, HEAP, lsl #32
    //     0x78d87c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ff0] "h2Padding"
    //     0x78d880: ldr             x16, [x16, #0xff0]
    //     0x78d884: cmp             w13, w16
    //     0x78d888: b.ne            #0x78d8b8
    //     0x78d88c: add             w3, w24, #0xa
    //     0x78d890: add             x16, x4, w3, sxtw #1
    //     0x78d894: ldur            w13, [x16, #0xf]
    //     0x78d898: add             x13, x13, HEAP, lsl #32
    //     0x78d89c: sub             w3, w0, w13
    //     0x78d8a0: add             x13, fp, w3, sxtw #2
    //     0x78d8a4: ldr             x13, [x13, #8]
    //     0x78d8a8: add             w3, w23, #2
    //     0x78d8ac: sbfx            x23, x3, #1, #0x1f
    //     0x78d8b0: mov             x3, x23
    //     0x78d8b4: b               #0x78d8bc
    //     0x78d8b8: mov             x13, NULL
    //     0x78d8bc: lsl             x23, x3, #1
    //     0x78d8c0: lsl             w24, w23, #1
    //     0x78d8c4: add             w25, w24, #8
    //     0x78d8c8: add             x16, x4, w25, sxtw #1
    //     0x78d8cc: ldur            w8, [x16, #0xf]
    //     0x78d8d0: add             x8, x8, HEAP, lsl #32
    //     0x78d8d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20480] "h3"
    //     0x78d8d8: ldr             x16, [x16, #0x480]
    //     0x78d8dc: cmp             w8, w16
    //     0x78d8e0: b.ne            #0x78d910
    //     0x78d8e4: add             w3, w24, #0xa
    //     0x78d8e8: add             x16, x4, w3, sxtw #1
    //     0x78d8ec: ldur            w8, [x16, #0xf]
    //     0x78d8f0: add             x8, x8, HEAP, lsl #32
    //     0x78d8f4: sub             w3, w0, w8
    //     0x78d8f8: add             x8, fp, w3, sxtw #2
    //     0x78d8fc: ldr             x8, [x8, #8]
    //     0x78d900: add             w3, w23, #2
    //     0x78d904: sbfx            x23, x3, #1, #0x1f
    //     0x78d908: mov             x3, x23
    //     0x78d90c: b               #0x78d914
    //     0x78d910: mov             x8, NULL
    //     0x78d914: lsl             x23, x3, #1
    //     0x78d918: lsl             w24, w23, #1
    //     0x78d91c: add             w25, w24, #8
    //     0x78d920: add             x16, x4, w25, sxtw #1
    //     0x78d924: ldur            w9, [x16, #0xf]
    //     0x78d928: add             x9, x9, HEAP, lsl #32
    //     0x78d92c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c8] "h3Align"
    //     0x78d930: ldr             x16, [x16, #0x3c8]
    //     0x78d934: cmp             w9, w16
    //     0x78d938: b.ne            #0x78d968
    //     0x78d93c: add             w3, w24, #0xa
    //     0x78d940: add             x16, x4, w3, sxtw #1
    //     0x78d944: ldur            w9, [x16, #0xf]
    //     0x78d948: add             x9, x9, HEAP, lsl #32
    //     0x78d94c: sub             w3, w0, w9
    //     0x78d950: add             x9, fp, w3, sxtw #2
    //     0x78d954: ldr             x9, [x9, #8]
    //     0x78d958: add             w3, w23, #2
    //     0x78d95c: sbfx            x23, x3, #1, #0x1f
    //     0x78d960: mov             x3, x23
    //     0x78d964: b               #0x78d96c
    //     0x78d968: mov             x9, NULL
    //     0x78d96c: stur            x9, [fp, #-0x38]
    //     0x78d970: lsl             x23, x3, #1
    //     0x78d974: lsl             w24, w23, #1
    //     0x78d978: add             w25, w24, #8
    //     0x78d97c: add             x16, x4, w25, sxtw #1
    //     0x78d980: ldur            w9, [x16, #0xf]
    //     0x78d984: add             x9, x9, HEAP, lsl #32
    //     0x78d988: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ff8] "h3Padding"
    //     0x78d98c: ldr             x16, [x16, #0xff8]
    //     0x78d990: cmp             w9, w16
    //     0x78d994: b.ne            #0x78d9c4
    //     0x78d998: add             w3, w24, #0xa
    //     0x78d99c: add             x16, x4, w3, sxtw #1
    //     0x78d9a0: ldur            w9, [x16, #0xf]
    //     0x78d9a4: add             x9, x9, HEAP, lsl #32
    //     0x78d9a8: sub             w3, w0, w9
    //     0x78d9ac: add             x9, fp, w3, sxtw #2
    //     0x78d9b0: ldr             x9, [x9, #8]
    //     0x78d9b4: add             w3, w23, #2
    //     0x78d9b8: sbfx            x23, x3, #1, #0x1f
    //     0x78d9bc: mov             x3, x23
    //     0x78d9c0: b               #0x78d9c8
    //     0x78d9c4: mov             x9, NULL
    //     0x78d9c8: lsl             x23, x3, #1
    //     0x78d9cc: lsl             w24, w23, #1
    //     0x78d9d0: add             w25, w24, #8
    //     0x78d9d4: add             x16, x4, w25, sxtw #1
    //     0x78d9d8: ldur            w6, [x16, #0xf]
    //     0x78d9dc: add             x6, x6, HEAP, lsl #32
    //     0x78d9e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20488] "h4"
    //     0x78d9e4: ldr             x16, [x16, #0x488]
    //     0x78d9e8: cmp             w6, w16
    //     0x78d9ec: b.ne            #0x78da1c
    //     0x78d9f0: add             w3, w24, #0xa
    //     0x78d9f4: add             x16, x4, w3, sxtw #1
    //     0x78d9f8: ldur            w6, [x16, #0xf]
    //     0x78d9fc: add             x6, x6, HEAP, lsl #32
    //     0x78da00: sub             w3, w0, w6
    //     0x78da04: add             x6, fp, w3, sxtw #2
    //     0x78da08: ldr             x6, [x6, #8]
    //     0x78da0c: add             w3, w23, #2
    //     0x78da10: sbfx            x23, x3, #1, #0x1f
    //     0x78da14: mov             x3, x23
    //     0x78da18: b               #0x78da20
    //     0x78da1c: mov             x6, NULL
    //     0x78da20: lsl             x23, x3, #1
    //     0x78da24: lsl             w24, w23, #1
    //     0x78da28: add             w25, w24, #8
    //     0x78da2c: add             x16, x4, w25, sxtw #1
    //     0x78da30: ldur            w10, [x16, #0xf]
    //     0x78da34: add             x10, x10, HEAP, lsl #32
    //     0x78da38: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d0] "h4Align"
    //     0x78da3c: ldr             x16, [x16, #0x3d0]
    //     0x78da40: cmp             w10, w16
    //     0x78da44: b.ne            #0x78da74
    //     0x78da48: add             w3, w24, #0xa
    //     0x78da4c: add             x16, x4, w3, sxtw #1
    //     0x78da50: ldur            w10, [x16, #0xf]
    //     0x78da54: add             x10, x10, HEAP, lsl #32
    //     0x78da58: sub             w3, w0, w10
    //     0x78da5c: add             x10, fp, w3, sxtw #2
    //     0x78da60: ldr             x10, [x10, #8]
    //     0x78da64: add             w3, w23, #2
    //     0x78da68: sbfx            x23, x3, #1, #0x1f
    //     0x78da6c: mov             x3, x23
    //     0x78da70: b               #0x78da78
    //     0x78da74: mov             x10, NULL
    //     0x78da78: stur            x10, [fp, #-0x50]
    //     0x78da7c: lsl             x23, x3, #1
    //     0x78da80: lsl             w24, w23, #1
    //     0x78da84: add             w25, w24, #8
    //     0x78da88: add             x16, x4, w25, sxtw #1
    //     0x78da8c: ldur            w10, [x16, #0xf]
    //     0x78da90: add             x10, x10, HEAP, lsl #32
    //     0x78da94: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] "h4Padding"
    //     0x78da98: ldr             x16, [x16, #0x3d8]
    //     0x78da9c: cmp             w10, w16
    //     0x78daa0: b.ne            #0x78dad0
    //     0x78daa4: add             w3, w24, #0xa
    //     0x78daa8: add             x16, x4, w3, sxtw #1
    //     0x78daac: ldur            w10, [x16, #0xf]
    //     0x78dab0: add             x10, x10, HEAP, lsl #32
    //     0x78dab4: sub             w3, w0, w10
    //     0x78dab8: add             x10, fp, w3, sxtw #2
    //     0x78dabc: ldr             x10, [x10, #8]
    //     0x78dac0: add             w3, w23, #2
    //     0x78dac4: sbfx            x23, x3, #1, #0x1f
    //     0x78dac8: mov             x3, x23
    //     0x78dacc: b               #0x78dad4
    //     0x78dad0: mov             x10, NULL
    //     0x78dad4: lsl             x23, x3, #1
    //     0x78dad8: lsl             w24, w23, #1
    //     0x78dadc: add             w25, w24, #8
    //     0x78dae0: add             x16, x4, w25, sxtw #1
    //     0x78dae4: ldur            w7, [x16, #0xf]
    //     0x78dae8: add             x7, x7, HEAP, lsl #32
    //     0x78daec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20490] "h5"
    //     0x78daf0: ldr             x16, [x16, #0x490]
    //     0x78daf4: cmp             w7, w16
    //     0x78daf8: b.ne            #0x78db28
    //     0x78dafc: add             w3, w24, #0xa
    //     0x78db00: add             x16, x4, w3, sxtw #1
    //     0x78db04: ldur            w7, [x16, #0xf]
    //     0x78db08: add             x7, x7, HEAP, lsl #32
    //     0x78db0c: sub             w3, w0, w7
    //     0x78db10: add             x7, fp, w3, sxtw #2
    //     0x78db14: ldr             x7, [x7, #8]
    //     0x78db18: add             w3, w23, #2
    //     0x78db1c: sbfx            x23, x3, #1, #0x1f
    //     0x78db20: mov             x3, x23
    //     0x78db24: b               #0x78db2c
    //     0x78db28: mov             x7, NULL
    //     0x78db2c: stur            x7, [fp, #-0xb8]
    //     0x78db30: lsl             x23, x3, #1
    //     0x78db34: lsl             w24, w23, #1
    //     0x78db38: add             w25, w24, #8
    //     0x78db3c: add             x16, x4, w25, sxtw #1
    //     0x78db40: ldur            w24, [x16, #0xf]
    //     0x78db44: add             x24, x24, HEAP, lsl #32
    //     0x78db48: add             x16, PP, #0x31, lsl #12  ; [pp+0x31000] "h5Align"
    //     0x78db4c: ldr             x16, [x16]
    //     0x78db50: cmp             w24, w16
    //     0x78db54: b.ne            #0x78db64
    //     0x78db58: add             w3, w23, #2
    //     0x78db5c: sbfx            x23, x3, #1, #0x1f
    //     0x78db60: mov             x3, x23
    //     0x78db64: lsl             x23, x3, #1
    //     0x78db68: lsl             w24, w23, #1
    //     0x78db6c: add             w25, w24, #8
    //     0x78db70: add             x16, x4, w25, sxtw #1
    //     0x78db74: ldur            w14, [x16, #0xf]
    //     0x78db78: add             x14, x14, HEAP, lsl #32
    //     0x78db7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e0] "h5Padding"
    //     0x78db80: ldr             x16, [x16, #0x3e0]
    //     0x78db84: cmp             w14, w16
    //     0x78db88: b.ne            #0x78dbb8
    //     0x78db8c: add             w3, w24, #0xa
    //     0x78db90: add             x16, x4, w3, sxtw #1
    //     0x78db94: ldur            w14, [x16, #0xf]
    //     0x78db98: add             x14, x14, HEAP, lsl #32
    //     0x78db9c: sub             w3, w0, w14
    //     0x78dba0: add             x14, fp, w3, sxtw #2
    //     0x78dba4: ldr             x14, [x14, #8]
    //     0x78dba8: add             w3, w23, #2
    //     0x78dbac: sbfx            x23, x3, #1, #0x1f
    //     0x78dbb0: mov             x3, x23
    //     0x78dbb4: b               #0x78dbbc
    //     0x78dbb8: mov             x14, NULL
    //     0x78dbbc: stur            x14, [fp, #-0xb0]
    //     0x78dbc0: lsl             x23, x3, #1
    //     0x78dbc4: lsl             w24, w23, #1
    //     0x78dbc8: add             w25, w24, #8
    //     0x78dbcc: add             x16, x4, w25, sxtw #1
    //     0x78dbd0: ldur            w19, [x16, #0xf]
    //     0x78dbd4: add             x19, x19, HEAP, lsl #32
    //     0x78dbd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20498] "h6"
    //     0x78dbdc: ldr             x16, [x16, #0x498]
    //     0x78dbe0: cmp             w19, w16
    //     0x78dbe4: b.ne            #0x78dc14
    //     0x78dbe8: add             w3, w24, #0xa
    //     0x78dbec: add             x16, x4, w3, sxtw #1
    //     0x78dbf0: ldur            w19, [x16, #0xf]
    //     0x78dbf4: add             x19, x19, HEAP, lsl #32
    //     0x78dbf8: sub             w3, w0, w19
    //     0x78dbfc: add             x19, fp, w3, sxtw #2
    //     0x78dc00: ldr             x19, [x19, #8]
    //     0x78dc04: add             w3, w23, #2
    //     0x78dc08: sbfx            x23, x3, #1, #0x1f
    //     0x78dc0c: mov             x3, x23
    //     0x78dc10: b               #0x78dc18
    //     0x78dc14: mov             x19, NULL
    //     0x78dc18: stur            x19, [fp, #-0x70]
    //     0x78dc1c: lsl             x23, x3, #1
    //     0x78dc20: lsl             w24, w23, #1
    //     0x78dc24: add             w25, w24, #8
    //     0x78dc28: add             x16, x4, w25, sxtw #1
    //     0x78dc2c: ldur            w24, [x16, #0xf]
    //     0x78dc30: add             x24, x24, HEAP, lsl #32
    //     0x78dc34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31008] "h6Align"
    //     0x78dc38: ldr             x16, [x16, #8]
    //     0x78dc3c: cmp             w24, w16
    //     0x78dc40: b.ne            #0x78dc50
    //     0x78dc44: add             w3, w23, #2
    //     0x78dc48: sbfx            x23, x3, #1, #0x1f
    //     0x78dc4c: mov             x3, x23
    //     0x78dc50: lsl             x23, x3, #1
    //     0x78dc54: lsl             w24, w23, #1
    //     0x78dc58: add             w25, w24, #8
    //     0x78dc5c: add             x16, x4, w25, sxtw #1
    //     0x78dc60: ldur            w19, [x16, #0xf]
    //     0x78dc64: add             x19, x19, HEAP, lsl #32
    //     0x78dc68: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e8] "h6Padding"
    //     0x78dc6c: ldr             x16, [x16, #0x3e8]
    //     0x78dc70: cmp             w19, w16
    //     0x78dc74: b.ne            #0x78dca4
    //     0x78dc78: add             w3, w24, #0xa
    //     0x78dc7c: add             x16, x4, w3, sxtw #1
    //     0x78dc80: ldur            w19, [x16, #0xf]
    //     0x78dc84: add             x19, x19, HEAP, lsl #32
    //     0x78dc88: sub             w3, w0, w19
    //     0x78dc8c: add             x19, fp, w3, sxtw #2
    //     0x78dc90: ldr             x19, [x19, #8]
    //     0x78dc94: add             w3, w23, #2
    //     0x78dc98: sbfx            x23, x3, #1, #0x1f
    //     0x78dc9c: mov             x3, x23
    //     0x78dca0: b               #0x78dca8
    //     0x78dca4: mov             x19, NULL
    //     0x78dca8: stur            x19, [fp, #-0x78]
    //     0x78dcac: lsl             x23, x3, #1
    //     0x78dcb0: lsl             w24, w23, #1
    //     0x78dcb4: add             w25, w24, #8
    //     0x78dcb8: add             x16, x4, w25, sxtw #1
    //     0x78dcbc: ldur            w19, [x16, #0xf]
    //     0x78dcc0: add             x19, x19, HEAP, lsl #32
    //     0x78dcc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f0] "horizontalRuleDecoration"
    //     0x78dcc8: ldr             x16, [x16, #0x3f0]
    //     0x78dccc: cmp             w19, w16
    //     0x78dcd0: b.ne            #0x78dd00
    //     0x78dcd4: add             w3, w24, #0xa
    //     0x78dcd8: add             x16, x4, w3, sxtw #1
    //     0x78dcdc: ldur            w19, [x16, #0xf]
    //     0x78dce0: add             x19, x19, HEAP, lsl #32
    //     0x78dce4: sub             w3, w0, w19
    //     0x78dce8: add             x19, fp, w3, sxtw #2
    //     0x78dcec: ldr             x19, [x19, #8]
    //     0x78dcf0: add             w3, w23, #2
    //     0x78dcf4: sbfx            x23, x3, #1, #0x1f
    //     0x78dcf8: mov             x3, x23
    //     0x78dcfc: b               #0x78dd04
    //     0x78dd00: mov             x19, NULL
    //     0x78dd04: stur            x19, [fp, #-0x80]
    //     0x78dd08: lsl             x23, x3, #1
    //     0x78dd0c: lsl             w24, w23, #1
    //     0x78dd10: add             w25, w24, #8
    //     0x78dd14: add             x16, x4, w25, sxtw #1
    //     0x78dd18: ldur            w19, [x16, #0xf]
    //     0x78dd1c: add             x19, x19, HEAP, lsl #32
    //     0x78dd20: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "img"
    //     0x78dd24: ldr             x16, [x16, #0x4c0]
    //     0x78dd28: cmp             w19, w16
    //     0x78dd2c: b.ne            #0x78dd5c
    //     0x78dd30: add             w3, w24, #0xa
    //     0x78dd34: add             x16, x4, w3, sxtw #1
    //     0x78dd38: ldur            w19, [x16, #0xf]
    //     0x78dd3c: add             x19, x19, HEAP, lsl #32
    //     0x78dd40: sub             w3, w0, w19
    //     0x78dd44: add             x19, fp, w3, sxtw #2
    //     0x78dd48: ldr             x19, [x19, #8]
    //     0x78dd4c: add             w3, w23, #2
    //     0x78dd50: sbfx            x23, x3, #1, #0x1f
    //     0x78dd54: mov             x3, x23
    //     0x78dd58: b               #0x78dd60
    //     0x78dd5c: mov             x19, NULL
    //     0x78dd60: stur            x19, [fp, #-0x88]
    //     0x78dd64: lsl             x23, x3, #1
    //     0x78dd68: lsl             w24, w23, #1
    //     0x78dd6c: add             w25, w24, #8
    //     0x78dd70: add             x16, x4, w25, sxtw #1
    //     0x78dd74: ldur            w19, [x16, #0xf]
    //     0x78dd78: add             x19, x19, HEAP, lsl #32
    //     0x78dd7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31010] "listBullet"
    //     0x78dd80: ldr             x16, [x16, #0x10]
    //     0x78dd84: cmp             w19, w16
    //     0x78dd88: b.ne            #0x78ddb8
    //     0x78dd8c: add             w3, w24, #0xa
    //     0x78dd90: add             x16, x4, w3, sxtw #1
    //     0x78dd94: ldur            w19, [x16, #0xf]
    //     0x78dd98: add             x19, x19, HEAP, lsl #32
    //     0x78dd9c: sub             w3, w0, w19
    //     0x78dda0: add             x19, fp, w3, sxtw #2
    //     0x78dda4: ldr             x19, [x19, #8]
    //     0x78dda8: add             w3, w23, #2
    //     0x78ddac: sbfx            x23, x3, #1, #0x1f
    //     0x78ddb0: mov             x3, x23
    //     0x78ddb4: b               #0x78ddbc
    //     0x78ddb8: mov             x19, NULL
    //     0x78ddbc: stur            x19, [fp, #-0x90]
    //     0x78ddc0: lsl             x23, x3, #1
    //     0x78ddc4: lsl             w24, w23, #1
    //     0x78ddc8: add             w25, w24, #8
    //     0x78ddcc: add             x16, x4, w25, sxtw #1
    //     0x78ddd0: ldur            w19, [x16, #0xf]
    //     0x78ddd4: add             x19, x19, HEAP, lsl #32
    //     0x78ddd8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31018] "listBulletPadding"
    //     0x78dddc: ldr             x16, [x16, #0x18]
    //     0x78dde0: cmp             w19, w16
    //     0x78dde4: b.ne            #0x78de14
    //     0x78dde8: add             w3, w24, #0xa
    //     0x78ddec: add             x16, x4, w3, sxtw #1
    //     0x78ddf0: ldur            w19, [x16, #0xf]
    //     0x78ddf4: add             x19, x19, HEAP, lsl #32
    //     0x78ddf8: sub             w3, w0, w19
    //     0x78ddfc: add             x19, fp, w3, sxtw #2
    //     0x78de00: ldr             x19, [x19, #8]
    //     0x78de04: add             w3, w23, #2
    //     0x78de08: sbfx            x23, x3, #1, #0x1f
    //     0x78de0c: mov             x3, x23
    //     0x78de10: b               #0x78de18
    //     0x78de14: mov             x19, NULL
    //     0x78de18: stur            x19, [fp, #-0x98]
    //     0x78de1c: lsl             x23, x3, #1
    //     0x78de20: lsl             w24, w23, #1
    //     0x78de24: add             w25, w24, #8
    //     0x78de28: add             x16, x4, w25, sxtw #1
    //     0x78de2c: ldur            w19, [x16, #0xf]
    //     0x78de30: add             x19, x19, HEAP, lsl #32
    //     0x78de34: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f8] "listIndent"
    //     0x78de38: ldr             x16, [x16, #0x3f8]
    //     0x78de3c: cmp             w19, w16
    //     0x78de40: b.ne            #0x78de70
    //     0x78de44: add             w3, w24, #0xa
    //     0x78de48: add             x16, x4, w3, sxtw #1
    //     0x78de4c: ldur            w19, [x16, #0xf]
    //     0x78de50: add             x19, x19, HEAP, lsl #32
    //     0x78de54: sub             w3, w0, w19
    //     0x78de58: add             x19, fp, w3, sxtw #2
    //     0x78de5c: ldr             x19, [x19, #8]
    //     0x78de60: add             w3, w23, #2
    //     0x78de64: sbfx            x23, x3, #1, #0x1f
    //     0x78de68: mov             x3, x23
    //     0x78de6c: b               #0x78de74
    //     0x78de70: mov             x19, NULL
    //     0x78de74: stur            x19, [fp, #-0xa0]
    //     0x78de78: lsl             x23, x3, #1
    //     0x78de7c: lsl             w24, w23, #1
    //     0x78de80: add             w25, w24, #8
    //     0x78de84: add             x16, x4, w25, sxtw #1
    //     0x78de88: ldur            w19, [x16, #0xf]
    //     0x78de8c: add             x19, x19, HEAP, lsl #32
    //     0x78de90: add             x16, PP, #0x20, lsl #12  ; [pp+0x20400] "orderedListAlign"
    //     0x78de94: ldr             x16, [x16, #0x400]
    //     0x78de98: cmp             w19, w16
    //     0x78de9c: b.ne            #0x78decc
    //     0x78dea0: add             w3, w24, #0xa
    //     0x78dea4: add             x16, x4, w3, sxtw #1
    //     0x78dea8: ldur            w19, [x16, #0xf]
    //     0x78deac: add             x19, x19, HEAP, lsl #32
    //     0x78deb0: sub             w3, w0, w19
    //     0x78deb4: add             x19, fp, w3, sxtw #2
    //     0x78deb8: ldr             x19, [x19, #8]
    //     0x78debc: add             w3, w23, #2
    //     0x78dec0: sbfx            x23, x3, #1, #0x1f
    //     0x78dec4: mov             x3, x23
    //     0x78dec8: b               #0x78ded0
    //     0x78decc: mov             x19, NULL
    //     0x78ded0: stur            x19, [fp, #-0xa8]
    //     0x78ded4: lsl             x23, x3, #1
    //     0x78ded8: lsl             w24, w23, #1
    //     0x78dedc: add             w25, w24, #8
    //     0x78dee0: add             x16, x4, w25, sxtw #1
    //     0x78dee4: ldur            w19, [x16, #0xf]
    //     0x78dee8: add             x19, x19, HEAP, lsl #32
    //     0x78deec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0x78def0: ldr             x16, [x16, #0x458]
    //     0x78def4: cmp             w19, w16
    //     0x78def8: b.ne            #0x78df28
    //     0x78defc: add             w3, w24, #0xa
    //     0x78df00: add             x16, x4, w3, sxtw #1
    //     0x78df04: ldur            w19, [x16, #0xf]
    //     0x78df08: add             x19, x19, HEAP, lsl #32
    //     0x78df0c: sub             w3, w0, w19
    //     0x78df10: add             x19, fp, w3, sxtw #2
    //     0x78df14: ldr             x19, [x19, #8]
    //     0x78df18: add             w3, w23, #2
    //     0x78df1c: sbfx            x23, x3, #1, #0x1f
    //     0x78df20: mov             x3, x23
    //     0x78df24: b               #0x78df2c
    //     0x78df28: mov             x19, NULL
    //     0x78df2c: lsl             x23, x3, #1
    //     0x78df30: lsl             w24, w23, #1
    //     0x78df34: add             w25, w24, #8
    //     0x78df38: add             x16, x4, w25, sxtw #1
    //     0x78df3c: ldur            w14, [x16, #0xf]
    //     0x78df40: add             x14, x14, HEAP, lsl #32
    //     0x78df44: add             x16, PP, #0x31, lsl #12  ; [pp+0x31020] "pPadding"
    //     0x78df48: ldr             x16, [x16, #0x20]
    //     0x78df4c: cmp             w14, w16
    //     0x78df50: b.ne            #0x78df80
    //     0x78df54: add             w3, w24, #0xa
    //     0x78df58: add             x16, x4, w3, sxtw #1
    //     0x78df5c: ldur            w14, [x16, #0xf]
    //     0x78df60: add             x14, x14, HEAP, lsl #32
    //     0x78df64: sub             w3, w0, w14
    //     0x78df68: add             x14, fp, w3, sxtw #2
    //     0x78df6c: ldr             x14, [x14, #8]
    //     0x78df70: add             w3, w23, #2
    //     0x78df74: sbfx            x23, x3, #1, #0x1f
    //     0x78df78: mov             x3, x23
    //     0x78df7c: b               #0x78df84
    //     0x78df80: mov             x14, NULL
    //     0x78df84: lsl             x23, x3, #1
    //     0x78df88: lsl             w24, w23, #1
    //     0x78df8c: add             w25, w24, #8
    //     0x78df90: add             x16, x4, w25, sxtw #1
    //     0x78df94: ldur            w7, [x16, #0xf]
    //     0x78df98: add             x7, x7, HEAP, lsl #32
    //     0x78df9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a8] "strong"
    //     0x78dfa0: ldr             x16, [x16, #0x4a8]
    //     0x78dfa4: cmp             w7, w16
    //     0x78dfa8: b.ne            #0x78dfd8
    //     0x78dfac: add             w3, w24, #0xa
    //     0x78dfb0: add             x16, x4, w3, sxtw #1
    //     0x78dfb4: ldur            w7, [x16, #0xf]
    //     0x78dfb8: add             x7, x7, HEAP, lsl #32
    //     0x78dfbc: sub             w3, w0, w7
    //     0x78dfc0: add             x7, fp, w3, sxtw #2
    //     0x78dfc4: ldr             x7, [x7, #8]
    //     0x78dfc8: add             w3, w23, #2
    //     0x78dfcc: sbfx            x23, x3, #1, #0x1f
    //     0x78dfd0: mov             x3, x23
    //     0x78dfd4: b               #0x78dfdc
    //     0x78dfd8: mov             x7, NULL
    //     0x78dfdc: stur            x7, [fp, #-0xc0]
    //     0x78dfe0: lsl             x23, x3, #1
    //     0x78dfe4: lsl             w24, w23, #1
    //     0x78dfe8: add             w25, w24, #8
    //     0x78dfec: add             x16, x4, w25, sxtw #1
    //     0x78dff0: ldur            w7, [x16, #0xf]
    //     0x78dff4: add             x7, x7, HEAP, lsl #32
    //     0x78dff8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20408] "tableBody"
    //     0x78dffc: ldr             x16, [x16, #0x408]
    //     0x78e000: cmp             w7, w16
    //     0x78e004: b.ne            #0x78e034
    //     0x78e008: add             w3, w24, #0xa
    //     0x78e00c: add             x16, x4, w3, sxtw #1
    //     0x78e010: ldur            w7, [x16, #0xf]
    //     0x78e014: add             x7, x7, HEAP, lsl #32
    //     0x78e018: sub             w3, w0, w7
    //     0x78e01c: add             x7, fp, w3, sxtw #2
    //     0x78e020: ldr             x7, [x7, #8]
    //     0x78e024: add             w3, w23, #2
    //     0x78e028: sbfx            x23, x3, #1, #0x1f
    //     0x78e02c: mov             x3, x23
    //     0x78e030: b               #0x78e038
    //     0x78e034: mov             x7, NULL
    //     0x78e038: stur            x7, [fp, #-0xc8]
    //     0x78e03c: lsl             x23, x3, #1
    //     0x78e040: lsl             w24, w23, #1
    //     0x78e044: add             w25, w24, #8
    //     0x78e048: add             x16, x4, w25, sxtw #1
    //     0x78e04c: ldur            w7, [x16, #0xf]
    //     0x78e050: add             x7, x7, HEAP, lsl #32
    //     0x78e054: add             x16, PP, #0x20, lsl #12  ; [pp+0x20410] "tableBorder"
    //     0x78e058: ldr             x16, [x16, #0x410]
    //     0x78e05c: cmp             w7, w16
    //     0x78e060: b.ne            #0x78e090
    //     0x78e064: add             w3, w24, #0xa
    //     0x78e068: add             x16, x4, w3, sxtw #1
    //     0x78e06c: ldur            w7, [x16, #0xf]
    //     0x78e070: add             x7, x7, HEAP, lsl #32
    //     0x78e074: sub             w3, w0, w7
    //     0x78e078: add             x7, fp, w3, sxtw #2
    //     0x78e07c: ldr             x7, [x7, #8]
    //     0x78e080: add             w3, w23, #2
    //     0x78e084: sbfx            x23, x3, #1, #0x1f
    //     0x78e088: mov             x3, x23
    //     0x78e08c: b               #0x78e094
    //     0x78e090: mov             x7, NULL
    //     0x78e094: stur            x7, [fp, #-0xd0]
    //     0x78e098: lsl             x23, x3, #1
    //     0x78e09c: lsl             w24, w23, #1
    //     0x78e0a0: add             w25, w24, #8
    //     0x78e0a4: add             x16, x4, w25, sxtw #1
    //     0x78e0a8: ldur            w7, [x16, #0xf]
    //     0x78e0ac: add             x7, x7, HEAP, lsl #32
    //     0x78e0b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20418] "tableCellsDecoration"
    //     0x78e0b4: ldr             x16, [x16, #0x418]
    //     0x78e0b8: cmp             w7, w16
    //     0x78e0bc: b.ne            #0x78e0ec
    //     0x78e0c0: add             w3, w24, #0xa
    //     0x78e0c4: add             x16, x4, w3, sxtw #1
    //     0x78e0c8: ldur            w7, [x16, #0xf]
    //     0x78e0cc: add             x7, x7, HEAP, lsl #32
    //     0x78e0d0: sub             w3, w0, w7
    //     0x78e0d4: add             x7, fp, w3, sxtw #2
    //     0x78e0d8: ldr             x7, [x7, #8]
    //     0x78e0dc: add             w3, w23, #2
    //     0x78e0e0: sbfx            x23, x3, #1, #0x1f
    //     0x78e0e4: mov             x3, x23
    //     0x78e0e8: b               #0x78e0f0
    //     0x78e0ec: mov             x7, NULL
    //     0x78e0f0: stur            x7, [fp, #-0xd8]
    //     0x78e0f4: lsl             x23, x3, #1
    //     0x78e0f8: lsl             w24, w23, #1
    //     0x78e0fc: add             w25, w24, #8
    //     0x78e100: add             x16, x4, w25, sxtw #1
    //     0x78e104: ldur            w7, [x16, #0xf]
    //     0x78e108: add             x7, x7, HEAP, lsl #32
    //     0x78e10c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20420] "tableCellsPadding"
    //     0x78e110: ldr             x16, [x16, #0x420]
    //     0x78e114: cmp             w7, w16
    //     0x78e118: b.ne            #0x78e148
    //     0x78e11c: add             w3, w24, #0xa
    //     0x78e120: add             x16, x4, w3, sxtw #1
    //     0x78e124: ldur            w7, [x16, #0xf]
    //     0x78e128: add             x7, x7, HEAP, lsl #32
    //     0x78e12c: sub             w3, w0, w7
    //     0x78e130: add             x7, fp, w3, sxtw #2
    //     0x78e134: ldr             x7, [x7, #8]
    //     0x78e138: add             w3, w23, #2
    //     0x78e13c: sbfx            x23, x3, #1, #0x1f
    //     0x78e140: mov             x3, x23
    //     0x78e144: b               #0x78e14c
    //     0x78e148: mov             x7, NULL
    //     0x78e14c: stur            x7, [fp, #-0xe0]
    //     0x78e150: lsl             x23, x3, #1
    //     0x78e154: lsl             w24, w23, #1
    //     0x78e158: add             w25, w24, #8
    //     0x78e15c: add             x16, x4, w25, sxtw #1
    //     0x78e160: ldur            w7, [x16, #0xf]
    //     0x78e164: add             x7, x7, HEAP, lsl #32
    //     0x78e168: add             x16, PP, #0x20, lsl #12  ; [pp+0x20428] "tableColumnWidth"
    //     0x78e16c: ldr             x16, [x16, #0x428]
    //     0x78e170: cmp             w7, w16
    //     0x78e174: b.ne            #0x78e1a4
    //     0x78e178: add             w3, w24, #0xa
    //     0x78e17c: add             x16, x4, w3, sxtw #1
    //     0x78e180: ldur            w7, [x16, #0xf]
    //     0x78e184: add             x7, x7, HEAP, lsl #32
    //     0x78e188: sub             w3, w0, w7
    //     0x78e18c: add             x7, fp, w3, sxtw #2
    //     0x78e190: ldr             x7, [x7, #8]
    //     0x78e194: add             w3, w23, #2
    //     0x78e198: sbfx            x23, x3, #1, #0x1f
    //     0x78e19c: mov             x3, x23
    //     0x78e1a0: b               #0x78e1a8
    //     0x78e1a4: mov             x7, NULL
    //     0x78e1a8: stur            x7, [fp, #-0xe8]
    //     0x78e1ac: lsl             x23, x3, #1
    //     0x78e1b0: lsl             w24, w23, #1
    //     0x78e1b4: add             w25, w24, #8
    //     0x78e1b8: add             x16, x4, w25, sxtw #1
    //     0x78e1bc: ldur            w7, [x16, #0xf]
    //     0x78e1c0: add             x7, x7, HEAP, lsl #32
    //     0x78e1c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20430] "tableHead"
    //     0x78e1c8: ldr             x16, [x16, #0x430]
    //     0x78e1cc: cmp             w7, w16
    //     0x78e1d0: b.ne            #0x78e200
    //     0x78e1d4: add             w3, w24, #0xa
    //     0x78e1d8: add             x16, x4, w3, sxtw #1
    //     0x78e1dc: ldur            w7, [x16, #0xf]
    //     0x78e1e0: add             x7, x7, HEAP, lsl #32
    //     0x78e1e4: sub             w3, w0, w7
    //     0x78e1e8: add             x7, fp, w3, sxtw #2
    //     0x78e1ec: ldr             x7, [x7, #8]
    //     0x78e1f0: add             w3, w23, #2
    //     0x78e1f4: sbfx            x23, x3, #1, #0x1f
    //     0x78e1f8: mov             x3, x23
    //     0x78e1fc: b               #0x78e204
    //     0x78e200: mov             x7, NULL
    //     0x78e204: stur            x7, [fp, #-0xf0]
    //     0x78e208: lsl             x23, x3, #1
    //     0x78e20c: lsl             w24, w23, #1
    //     0x78e210: add             w25, w24, #8
    //     0x78e214: add             x16, x4, w25, sxtw #1
    //     0x78e218: ldur            w7, [x16, #0xf]
    //     0x78e21c: add             x7, x7, HEAP, lsl #32
    //     0x78e220: add             x16, PP, #0x20, lsl #12  ; [pp+0x20438] "tableHeadAlign"
    //     0x78e224: ldr             x16, [x16, #0x438]
    //     0x78e228: cmp             w7, w16
    //     0x78e22c: b.ne            #0x78e25c
    //     0x78e230: add             w3, w24, #0xa
    //     0x78e234: add             x16, x4, w3, sxtw #1
    //     0x78e238: ldur            w7, [x16, #0xf]
    //     0x78e23c: add             x7, x7, HEAP, lsl #32
    //     0x78e240: sub             w3, w0, w7
    //     0x78e244: add             x7, fp, w3, sxtw #2
    //     0x78e248: ldr             x7, [x7, #8]
    //     0x78e24c: add             w3, w23, #2
    //     0x78e250: sbfx            x23, x3, #1, #0x1f
    //     0x78e254: mov             x3, x23
    //     0x78e258: b               #0x78e260
    //     0x78e25c: mov             x7, NULL
    //     0x78e260: stur            x7, [fp, #-0xf8]
    //     0x78e264: lsl             x23, x3, #1
    //     0x78e268: lsl             w24, w23, #1
    //     0x78e26c: add             w25, w24, #8
    //     0x78e270: add             x16, x4, w25, sxtw #1
    //     0x78e274: ldur            w7, [x16, #0xf]
    //     0x78e278: add             x7, x7, HEAP, lsl #32
    //     0x78e27c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20440] "tablePadding"
    //     0x78e280: ldr             x16, [x16, #0x440]
    //     0x78e284: cmp             w7, w16
    //     0x78e288: b.ne            #0x78e2b8
    //     0x78e28c: add             w3, w24, #0xa
    //     0x78e290: add             x16, x4, w3, sxtw #1
    //     0x78e294: ldur            w7, [x16, #0xf]
    //     0x78e298: add             x7, x7, HEAP, lsl #32
    //     0x78e29c: sub             w3, w0, w7
    //     0x78e2a0: add             x7, fp, w3, sxtw #2
    //     0x78e2a4: ldr             x7, [x7, #8]
    //     0x78e2a8: add             w3, w23, #2
    //     0x78e2ac: sbfx            x23, x3, #1, #0x1f
    //     0x78e2b0: mov             x3, x23
    //     0x78e2b4: b               #0x78e2bc
    //     0x78e2b8: mov             x7, NULL
    //     0x78e2bc: stur            x7, [fp, #-0x100]
    //     0x78e2c0: lsl             x23, x3, #1
    //     0x78e2c4: lsl             w24, w23, #1
    //     0x78e2c8: add             w25, w24, #8
    //     0x78e2cc: add             x16, x4, w25, sxtw #1
    //     0x78e2d0: ldur            w24, [x16, #0xf]
    //     0x78e2d4: add             x24, x24, HEAP, lsl #32
    //     0x78e2d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31028] "tableVerticalAlignment"
    //     0x78e2dc: ldr             x16, [x16, #0x28]
    //     0x78e2e0: cmp             w24, w16
    //     0x78e2e4: b.ne            #0x78e2f4
    //     0x78e2e8: add             w3, w23, #2
    //     0x78e2ec: sbfx            x23, x3, #1, #0x1f
    //     0x78e2f0: mov             x3, x23
    //     0x78e2f4: lsl             x23, x3, #1
    //     0x78e2f8: lsl             w24, w23, #1
    //     0x78e2fc: add             w25, w24, #8
    //     0x78e300: add             x16, x4, w25, sxtw #1
    //     0x78e304: ldur            w7, [x16, #0xf]
    //     0x78e308: add             x7, x7, HEAP, lsl #32
    //     0x78e30c: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "textAlign"
    //     0x78e310: cmp             w7, w16
    //     0x78e314: b.ne            #0x78e344
    //     0x78e318: add             w3, w24, #0xa
    //     0x78e31c: add             x16, x4, w3, sxtw #1
    //     0x78e320: ldur            w7, [x16, #0xf]
    //     0x78e324: add             x7, x7, HEAP, lsl #32
    //     0x78e328: sub             w3, w0, w7
    //     0x78e32c: add             x7, fp, w3, sxtw #2
    //     0x78e330: ldr             x7, [x7, #8]
    //     0x78e334: add             w3, w23, #2
    //     0x78e338: sbfx            x23, x3, #1, #0x1f
    //     0x78e33c: mov             x3, x23
    //     0x78e340: b               #0x78e348
    //     0x78e344: mov             x7, NULL
    //     0x78e348: lsl             x23, x3, #1
    //     0x78e34c: lsl             w3, w23, #1
    //     0x78e350: add             w23, w3, #8
    //     0x78e354: add             x16, x4, w23, sxtw #1
    //     0x78e358: ldur            w24, [x16, #0xf]
    //     0x78e35c: add             x24, x24, HEAP, lsl #32
    //     0x78e360: add             x16, PP, #0x20, lsl #12  ; [pp+0x20448] "unorderedListAlign"
    //     0x78e364: ldr             x16, [x16, #0x448]
    //     0x78e368: cmp             w24, w16
    //     0x78e36c: b.ne            #0x78e390
    //     0x78e370: add             w23, w3, #0xa
    //     0x78e374: add             x16, x4, w23, sxtw #1
    //     0x78e378: ldur            w3, [x16, #0xf]
    //     0x78e37c: add             x3, x3, HEAP, lsl #32
    //     0x78e380: sub             w4, w0, w3
    //     0x78e384: add             x0, fp, w4, sxtw #2
    //     0x78e388: ldr             x0, [x0, #8]
    //     0x78e38c: b               #0x78e394
    //     0x78e390: mov             x0, NULL
    // 0x78e394: CheckStackOverflow
    //     0x78e394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e398: cmp             SP, x16
    //     0x78e39c: b.ls            #0x78eaa0
    // 0x78e3a0: cmp             w2, NULL
    // 0x78e3a4: b.ne            #0x78e3b0
    // 0x78e3a8: LoadField: r2 = r1->field_d7
    //     0x78e3a8: ldur            w2, [x1, #0xd7]
    // 0x78e3ac: DecompressPointer r2
    //     0x78e3ac: add             x2, x2, HEAP, lsl #32
    // 0x78e3b0: r17 = -384
    //     0x78e3b0: movn            x17, #0x17f
    // 0x78e3b4: str             x2, [fp, x17]
    // 0x78e3b8: cmp             w5, NULL
    // 0x78e3bc: b.ne            #0x78e3cc
    // 0x78e3c0: LoadField: r3 = r1->field_7
    //     0x78e3c0: ldur            w3, [x1, #7]
    // 0x78e3c4: DecompressPointer r3
    //     0x78e3c4: add             x3, x3, HEAP, lsl #32
    // 0x78e3c8: b               #0x78e3d0
    // 0x78e3cc: mov             x3, x5
    // 0x78e3d0: r17 = -376
    //     0x78e3d0: movn            x17, #0x177
    // 0x78e3d4: str             x3, [fp, x17]
    // 0x78e3d8: cmp             w19, NULL
    // 0x78e3dc: b.ne            #0x78e3ec
    // 0x78e3e0: LoadField: r4 = r1->field_b
    //     0x78e3e0: ldur            w4, [x1, #0xb]
    // 0x78e3e4: DecompressPointer r4
    //     0x78e3e4: add             x4, x4, HEAP, lsl #32
    // 0x78e3e8: b               #0x78e3f0
    // 0x78e3ec: mov             x4, x19
    // 0x78e3f0: r17 = -368
    //     0x78e3f0: movn            x17, #0x16f
    // 0x78e3f4: str             x4, [fp, x17]
    // 0x78e3f8: cmp             w14, NULL
    // 0x78e3fc: b.ne            #0x78e40c
    // 0x78e400: LoadField: r5 = r1->field_f
    //     0x78e400: ldur            w5, [x1, #0xf]
    // 0x78e404: DecompressPointer r5
    //     0x78e404: add             x5, x5, HEAP, lsl #32
    // 0x78e408: b               #0x78e410
    // 0x78e40c: mov             x5, x14
    // 0x78e410: r17 = -360
    //     0x78e410: movn            x17, #0x167
    // 0x78e414: str             x5, [fp, x17]
    // 0x78e418: cmp             w11, NULL
    // 0x78e41c: b.ne            #0x78e428
    // 0x78e420: LoadField: r11 = r1->field_13
    //     0x78e420: ldur            w11, [x1, #0x13]
    // 0x78e424: DecompressPointer r11
    //     0x78e424: add             x11, x11, HEAP, lsl #32
    // 0x78e428: r17 = -352
    //     0x78e428: movn            x17, #0x15f
    // 0x78e42c: str             x11, [fp, x17]
    // 0x78e430: cmp             w20, NULL
    // 0x78e434: b.ne            #0x78e444
    // 0x78e438: ArrayLoad: r14 = r1[0]  ; List_4
    //     0x78e438: ldur            w14, [x1, #0x17]
    // 0x78e43c: DecompressPointer r14
    //     0x78e43c: add             x14, x14, HEAP, lsl #32
    // 0x78e440: b               #0x78e448
    // 0x78e444: mov             x14, x20
    // 0x78e448: r17 = -344
    //     0x78e448: movn            x17, #0x157
    // 0x78e44c: str             x14, [fp, x17]
    // 0x78e450: cmp             w12, NULL
    // 0x78e454: b.ne            #0x78e460
    // 0x78e458: LoadField: r12 = r1->field_1f
    //     0x78e458: ldur            w12, [x1, #0x1f]
    // 0x78e45c: DecompressPointer r12
    //     0x78e45c: add             x12, x12, HEAP, lsl #32
    // 0x78e460: r17 = -336
    //     0x78e460: movn            x17, #0x14f
    // 0x78e464: str             x12, [fp, x17]
    // 0x78e468: cmp             w13, NULL
    // 0x78e46c: b.ne            #0x78e478
    // 0x78e470: LoadField: r13 = r1->field_23
    //     0x78e470: ldur            w13, [x1, #0x23]
    // 0x78e474: DecompressPointer r13
    //     0x78e474: add             x13, x13, HEAP, lsl #32
    // 0x78e478: r17 = -328
    //     0x78e478: movn            x17, #0x147
    // 0x78e47c: str             x13, [fp, x17]
    // 0x78e480: cmp             w8, NULL
    // 0x78e484: b.ne            #0x78e490
    // 0x78e488: LoadField: r8 = r1->field_27
    //     0x78e488: ldur            w8, [x1, #0x27]
    // 0x78e48c: DecompressPointer r8
    //     0x78e48c: add             x8, x8, HEAP, lsl #32
    // 0x78e490: r17 = -320
    //     0x78e490: movn            x17, #0x13f
    // 0x78e494: str             x8, [fp, x17]
    // 0x78e498: cmp             w9, NULL
    // 0x78e49c: b.ne            #0x78e4a8
    // 0x78e4a0: LoadField: r9 = r1->field_2b
    //     0x78e4a0: ldur            w9, [x1, #0x2b]
    // 0x78e4a4: DecompressPointer r9
    //     0x78e4a4: add             x9, x9, HEAP, lsl #32
    // 0x78e4a8: r17 = -312
    //     0x78e4a8: movn            x17, #0x137
    // 0x78e4ac: str             x9, [fp, x17]
    // 0x78e4b0: cmp             w6, NULL
    // 0x78e4b4: b.ne            #0x78e4c0
    // 0x78e4b8: LoadField: r6 = r1->field_2f
    //     0x78e4b8: ldur            w6, [x1, #0x2f]
    // 0x78e4bc: DecompressPointer r6
    //     0x78e4bc: add             x6, x6, HEAP, lsl #32
    // 0x78e4c0: r17 = -304
    //     0x78e4c0: movn            x17, #0x12f
    // 0x78e4c4: str             x6, [fp, x17]
    // 0x78e4c8: cmp             w10, NULL
    // 0x78e4cc: b.ne            #0x78e4e0
    // 0x78e4d0: LoadField: r10 = r1->field_33
    //     0x78e4d0: ldur            w10, [x1, #0x33]
    // 0x78e4d4: DecompressPointer r10
    //     0x78e4d4: add             x10, x10, HEAP, lsl #32
    // 0x78e4d8: mov             x19, x10
    // 0x78e4dc: b               #0x78e4e4
    // 0x78e4e0: mov             x19, x10
    // 0x78e4e4: ldur            x10, [fp, #-0xb8]
    // 0x78e4e8: r17 = -296
    //     0x78e4e8: movn            x17, #0x127
    // 0x78e4ec: str             x19, [fp, x17]
    // 0x78e4f0: cmp             w10, NULL
    // 0x78e4f4: b.ne            #0x78e508
    // 0x78e4f8: LoadField: r10 = r1->field_37
    //     0x78e4f8: ldur            w10, [x1, #0x37]
    // 0x78e4fc: DecompressPointer r10
    //     0x78e4fc: add             x10, x10, HEAP, lsl #32
    // 0x78e500: mov             x20, x10
    // 0x78e504: b               #0x78e50c
    // 0x78e508: mov             x20, x10
    // 0x78e50c: ldur            x10, [fp, #-0xb0]
    // 0x78e510: r17 = -288
    //     0x78e510: movn            x17, #0x11f
    // 0x78e514: str             x20, [fp, x17]
    // 0x78e518: cmp             w10, NULL
    // 0x78e51c: b.ne            #0x78e530
    // 0x78e520: LoadField: r10 = r1->field_3b
    //     0x78e520: ldur            w10, [x1, #0x3b]
    // 0x78e524: DecompressPointer r10
    //     0x78e524: add             x10, x10, HEAP, lsl #32
    // 0x78e528: mov             x23, x10
    // 0x78e52c: b               #0x78e534
    // 0x78e530: mov             x23, x10
    // 0x78e534: ldur            x10, [fp, #-0x70]
    // 0x78e538: r17 = -280
    //     0x78e538: movn            x17, #0x117
    // 0x78e53c: str             x23, [fp, x17]
    // 0x78e540: cmp             w10, NULL
    // 0x78e544: b.ne            #0x78e558
    // 0x78e548: LoadField: r10 = r1->field_3f
    //     0x78e548: ldur            w10, [x1, #0x3f]
    // 0x78e54c: DecompressPointer r10
    //     0x78e54c: add             x10, x10, HEAP, lsl #32
    // 0x78e550: mov             x24, x10
    // 0x78e554: b               #0x78e55c
    // 0x78e558: mov             x24, x10
    // 0x78e55c: ldur            x10, [fp, #-0x78]
    // 0x78e560: r17 = -272
    //     0x78e560: movn            x17, #0x10f
    // 0x78e564: str             x24, [fp, x17]
    // 0x78e568: cmp             w10, NULL
    // 0x78e56c: b.ne            #0x78e580
    // 0x78e570: LoadField: r10 = r1->field_43
    //     0x78e570: ldur            w10, [x1, #0x43]
    // 0x78e574: DecompressPointer r10
    //     0x78e574: add             x10, x10, HEAP, lsl #32
    // 0x78e578: mov             x25, x10
    // 0x78e57c: b               #0x78e584
    // 0x78e580: mov             x25, x10
    // 0x78e584: ldur            x10, [fp, #-0x68]
    // 0x78e588: r17 = -264
    //     0x78e588: movn            x17, #0x107
    // 0x78e58c: str             x25, [fp, x17]
    // 0x78e590: cmp             w10, NULL
    // 0x78e594: b.ne            #0x78e5a8
    // 0x78e598: LoadField: r10 = r1->field_47
    //     0x78e598: ldur            w10, [x1, #0x47]
    // 0x78e59c: DecompressPointer r10
    //     0x78e59c: add             x10, x10, HEAP, lsl #32
    // 0x78e5a0: stur            x10, [fp, #-0x68]
    // 0x78e5a4: b               #0x78e5ac
    // 0x78e5a8: stur            x10, [fp, #-0x68]
    // 0x78e5ac: ldur            x10, [fp, #-0xc0]
    // 0x78e5b0: cmp             w10, NULL
    // 0x78e5b4: b.ne            #0x78e5c8
    // 0x78e5b8: LoadField: r10 = r1->field_4b
    //     0x78e5b8: ldur            w10, [x1, #0x4b]
    // 0x78e5bc: DecompressPointer r10
    //     0x78e5bc: add             x10, x10, HEAP, lsl #32
    // 0x78e5c0: stur            x10, [fp, #-0x70]
    // 0x78e5c4: b               #0x78e5cc
    // 0x78e5c8: stur            x10, [fp, #-0x70]
    // 0x78e5cc: ldur            x10, [fp, #-0x60]
    // 0x78e5d0: cmp             w10, NULL
    // 0x78e5d4: b.ne            #0x78e5e8
    // 0x78e5d8: LoadField: r10 = r1->field_4f
    //     0x78e5d8: ldur            w10, [x1, #0x4f]
    // 0x78e5dc: DecompressPointer r10
    //     0x78e5dc: add             x10, x10, HEAP, lsl #32
    // 0x78e5e0: stur            x10, [fp, #-0x60]
    // 0x78e5e4: b               #0x78e5ec
    // 0x78e5e8: stur            x10, [fp, #-0x60]
    // 0x78e5ec: ldur            x10, [fp, #-0x58]
    // 0x78e5f0: cmp             w10, NULL
    // 0x78e5f4: b.ne            #0x78e608
    // 0x78e5f8: LoadField: r10 = r1->field_53
    //     0x78e5f8: ldur            w10, [x1, #0x53]
    // 0x78e5fc: DecompressPointer r10
    //     0x78e5fc: add             x10, x10, HEAP, lsl #32
    // 0x78e600: stur            x10, [fp, #-0x58]
    // 0x78e604: b               #0x78e60c
    // 0x78e608: stur            x10, [fp, #-0x58]
    // 0x78e60c: ldur            x10, [fp, #-0x88]
    // 0x78e610: cmp             w10, NULL
    // 0x78e614: b.ne            #0x78e628
    // 0x78e618: LoadField: r10 = r1->field_57
    //     0x78e618: ldur            w10, [x1, #0x57]
    // 0x78e61c: DecompressPointer r10
    //     0x78e61c: add             x10, x10, HEAP, lsl #32
    // 0x78e620: stur            x10, [fp, #-0x78]
    // 0x78e624: b               #0x78e62c
    // 0x78e628: stur            x10, [fp, #-0x78]
    // 0x78e62c: ldur            x10, [fp, #-0x48]
    // 0x78e630: cmp             w10, NULL
    // 0x78e634: b.ne            #0x78e648
    // 0x78e638: LoadField: r10 = r1->field_5b
    //     0x78e638: ldur            w10, [x1, #0x5b]
    // 0x78e63c: DecompressPointer r10
    //     0x78e63c: add             x10, x10, HEAP, lsl #32
    // 0x78e640: stur            x10, [fp, #-0x48]
    // 0x78e644: b               #0x78e64c
    // 0x78e648: stur            x10, [fp, #-0x48]
    // 0x78e64c: ldur            x10, [fp, #-0x40]
    // 0x78e650: cmp             w10, NULL
    // 0x78e654: b.ne            #0x78e668
    // 0x78e658: LoadField: r10 = r1->field_5f
    //     0x78e658: ldur            w10, [x1, #0x5f]
    // 0x78e65c: DecompressPointer r10
    //     0x78e65c: add             x10, x10, HEAP, lsl #32
    // 0x78e660: stur            x10, [fp, #-0x40]
    // 0x78e664: b               #0x78e66c
    // 0x78e668: stur            x10, [fp, #-0x40]
    // 0x78e66c: ldur            x10, [fp, #-0xa0]
    // 0x78e670: cmp             w10, NULL
    // 0x78e674: b.ne            #0x78e688
    // 0x78e678: LoadField: r10 = r1->field_63
    //     0x78e678: ldur            w10, [x1, #0x63]
    // 0x78e67c: DecompressPointer r10
    //     0x78e67c: add             x10, x10, HEAP, lsl #32
    // 0x78e680: stur            x10, [fp, #-0x88]
    // 0x78e684: b               #0x78e68c
    // 0x78e688: stur            x10, [fp, #-0x88]
    // 0x78e68c: ldur            x10, [fp, #-0x90]
    // 0x78e690: cmp             w10, NULL
    // 0x78e694: b.ne            #0x78e6a8
    // 0x78e698: LoadField: r10 = r1->field_67
    //     0x78e698: ldur            w10, [x1, #0x67]
    // 0x78e69c: DecompressPointer r10
    //     0x78e69c: add             x10, x10, HEAP, lsl #32
    // 0x78e6a0: stur            x10, [fp, #-0x90]
    // 0x78e6a4: b               #0x78e6ac
    // 0x78e6a8: stur            x10, [fp, #-0x90]
    // 0x78e6ac: ldur            x10, [fp, #-0x98]
    // 0x78e6b0: cmp             w10, NULL
    // 0x78e6b4: b.ne            #0x78e6c8
    // 0x78e6b8: LoadField: r10 = r1->field_6b
    //     0x78e6b8: ldur            w10, [x1, #0x6b]
    // 0x78e6bc: DecompressPointer r10
    //     0x78e6bc: add             x10, x10, HEAP, lsl #32
    // 0x78e6c0: stur            x10, [fp, #-0x98]
    // 0x78e6c4: b               #0x78e6cc
    // 0x78e6c8: stur            x10, [fp, #-0x98]
    // 0x78e6cc: ldur            x10, [fp, #-0xf0]
    // 0x78e6d0: cmp             w10, NULL
    // 0x78e6d4: b.ne            #0x78e6e8
    // 0x78e6d8: LoadField: r10 = r1->field_6f
    //     0x78e6d8: ldur            w10, [x1, #0x6f]
    // 0x78e6dc: DecompressPointer r10
    //     0x78e6dc: add             x10, x10, HEAP, lsl #32
    // 0x78e6e0: stur            x10, [fp, #-0xa0]
    // 0x78e6e4: b               #0x78e6ec
    // 0x78e6e8: stur            x10, [fp, #-0xa0]
    // 0x78e6ec: ldur            x10, [fp, #-0xc8]
    // 0x78e6f0: cmp             w10, NULL
    // 0x78e6f4: b.ne            #0x78e708
    // 0x78e6f8: LoadField: r10 = r1->field_73
    //     0x78e6f8: ldur            w10, [x1, #0x73]
    // 0x78e6fc: DecompressPointer r10
    //     0x78e6fc: add             x10, x10, HEAP, lsl #32
    // 0x78e700: stur            x10, [fp, #-0xb0]
    // 0x78e704: b               #0x78e70c
    // 0x78e708: stur            x10, [fp, #-0xb0]
    // 0x78e70c: ldur            x10, [fp, #-0xf8]
    // 0x78e710: cmp             w10, NULL
    // 0x78e714: b.ne            #0x78e728
    // 0x78e718: LoadField: r10 = r1->field_77
    //     0x78e718: ldur            w10, [x1, #0x77]
    // 0x78e71c: DecompressPointer r10
    //     0x78e71c: add             x10, x10, HEAP, lsl #32
    // 0x78e720: stur            x10, [fp, #-0xb8]
    // 0x78e724: b               #0x78e72c
    // 0x78e728: stur            x10, [fp, #-0xb8]
    // 0x78e72c: ldur            x10, [fp, #-0x100]
    // 0x78e730: cmp             w10, NULL
    // 0x78e734: b.ne            #0x78e748
    // 0x78e738: LoadField: r10 = r1->field_7b
    //     0x78e738: ldur            w10, [x1, #0x7b]
    // 0x78e73c: DecompressPointer r10
    //     0x78e73c: add             x10, x10, HEAP, lsl #32
    // 0x78e740: stur            x10, [fp, #-0xc0]
    // 0x78e744: b               #0x78e74c
    // 0x78e748: stur            x10, [fp, #-0xc0]
    // 0x78e74c: ldur            x10, [fp, #-0xd0]
    // 0x78e750: cmp             w10, NULL
    // 0x78e754: b.ne            #0x78e768
    // 0x78e758: LoadField: r10 = r1->field_7f
    //     0x78e758: ldur            w10, [x1, #0x7f]
    // 0x78e75c: DecompressPointer r10
    //     0x78e75c: add             x10, x10, HEAP, lsl #32
    // 0x78e760: stur            x10, [fp, #-0xc8]
    // 0x78e764: b               #0x78e76c
    // 0x78e768: stur            x10, [fp, #-0xc8]
    // 0x78e76c: ldur            x10, [fp, #-0xe8]
    // 0x78e770: cmp             w10, NULL
    // 0x78e774: b.ne            #0x78e788
    // 0x78e778: LoadField: r10 = r1->field_83
    //     0x78e778: ldur            w10, [x1, #0x83]
    // 0x78e77c: DecompressPointer r10
    //     0x78e77c: add             x10, x10, HEAP, lsl #32
    // 0x78e780: stur            x10, [fp, #-0xd0]
    // 0x78e784: b               #0x78e78c
    // 0x78e788: stur            x10, [fp, #-0xd0]
    // 0x78e78c: ldur            x10, [fp, #-0xe0]
    // 0x78e790: cmp             w10, NULL
    // 0x78e794: b.ne            #0x78e7a8
    // 0x78e798: LoadField: r10 = r1->field_8b
    //     0x78e798: ldur            w10, [x1, #0x8b]
    // 0x78e79c: DecompressPointer r10
    //     0x78e79c: add             x10, x10, HEAP, lsl #32
    // 0x78e7a0: stur            x10, [fp, #-0xe0]
    // 0x78e7a4: b               #0x78e7ac
    // 0x78e7a8: stur            x10, [fp, #-0xe0]
    // 0x78e7ac: ldur            x10, [fp, #-0xd8]
    // 0x78e7b0: cmp             w10, NULL
    // 0x78e7b4: b.ne            #0x78e7c8
    // 0x78e7b8: LoadField: r10 = r1->field_8f
    //     0x78e7b8: ldur            w10, [x1, #0x8f]
    // 0x78e7bc: DecompressPointer r10
    //     0x78e7bc: add             x10, x10, HEAP, lsl #32
    // 0x78e7c0: stur            x10, [fp, #-0xd8]
    // 0x78e7c4: b               #0x78e7cc
    // 0x78e7c8: stur            x10, [fp, #-0xd8]
    // 0x78e7cc: ldur            x10, [fp, #-0x30]
    // 0x78e7d0: cmp             w10, NULL
    // 0x78e7d4: b.ne            #0x78e7e8
    // 0x78e7d8: LoadField: r10 = r1->field_97
    //     0x78e7d8: ldur            w10, [x1, #0x97]
    // 0x78e7dc: DecompressPointer r10
    //     0x78e7dc: add             x10, x10, HEAP, lsl #32
    // 0x78e7e0: stur            x10, [fp, #-0x30]
    // 0x78e7e4: b               #0x78e7ec
    // 0x78e7e8: stur            x10, [fp, #-0x30]
    // 0x78e7ec: ldur            x10, [fp, #-0x28]
    // 0x78e7f0: cmp             w10, NULL
    // 0x78e7f4: b.ne            #0x78e808
    // 0x78e7f8: LoadField: r10 = r1->field_9b
    //     0x78e7f8: ldur            w10, [x1, #0x9b]
    // 0x78e7fc: DecompressPointer r10
    //     0x78e7fc: add             x10, x10, HEAP, lsl #32
    // 0x78e800: stur            x10, [fp, #-0x28]
    // 0x78e804: b               #0x78e80c
    // 0x78e808: stur            x10, [fp, #-0x28]
    // 0x78e80c: ldur            x10, [fp, #-0x18]
    // 0x78e810: cmp             w10, NULL
    // 0x78e814: b.ne            #0x78e828
    // 0x78e818: LoadField: r10 = r1->field_9f
    //     0x78e818: ldur            w10, [x1, #0x9f]
    // 0x78e81c: DecompressPointer r10
    //     0x78e81c: add             x10, x10, HEAP, lsl #32
    // 0x78e820: stur            x10, [fp, #-0x18]
    // 0x78e824: b               #0x78e82c
    // 0x78e828: stur            x10, [fp, #-0x18]
    // 0x78e82c: ldur            x10, [fp, #-8]
    // 0x78e830: cmp             w10, NULL
    // 0x78e834: b.ne            #0x78e848
    // 0x78e838: LoadField: r10 = r1->field_a3
    //     0x78e838: ldur            w10, [x1, #0xa3]
    // 0x78e83c: DecompressPointer r10
    //     0x78e83c: add             x10, x10, HEAP, lsl #32
    // 0x78e840: stur            x10, [fp, #-8]
    // 0x78e844: b               #0x78e84c
    // 0x78e848: stur            x10, [fp, #-8]
    // 0x78e84c: ldur            x10, [fp, #-0x80]
    // 0x78e850: cmp             w10, NULL
    // 0x78e854: b.ne            #0x78e860
    // 0x78e858: LoadField: r10 = r1->field_a7
    //     0x78e858: ldur            w10, [x1, #0xa7]
    // 0x78e85c: DecompressPointer r10
    //     0x78e85c: add             x10, x10, HEAP, lsl #32
    // 0x78e860: stur            x10, [fp, #-0xf0]
    // 0x78e864: cmp             w7, NULL
    // 0x78e868: b.ne            #0x78e87c
    // 0x78e86c: LoadField: r7 = r1->field_ab
    //     0x78e86c: ldur            w7, [x1, #0xab]
    // 0x78e870: DecompressPointer r7
    //     0x78e870: add             x7, x7, HEAP, lsl #32
    // 0x78e874: stur            x7, [fp, #-0x80]
    // 0x78e878: b               #0x78e880
    // 0x78e87c: stur            x7, [fp, #-0x80]
    // 0x78e880: ldur            x7, [fp, #-0x10]
    // 0x78e884: cmp             w7, NULL
    // 0x78e888: b.ne            #0x78e89c
    // 0x78e88c: LoadField: r7 = r1->field_af
    //     0x78e88c: ldur            w7, [x1, #0xaf]
    // 0x78e890: DecompressPointer r7
    //     0x78e890: add             x7, x7, HEAP, lsl #32
    // 0x78e894: stur            x7, [fp, #-0x10]
    // 0x78e898: b               #0x78e8a0
    // 0x78e89c: stur            x7, [fp, #-0x10]
    // 0x78e8a0: ldur            x7, [fp, #-0x20]
    // 0x78e8a4: cmp             w7, NULL
    // 0x78e8a8: b.ne            #0x78e8bc
    // 0x78e8ac: LoadField: r7 = r1->field_b3
    //     0x78e8ac: ldur            w7, [x1, #0xb3]
    // 0x78e8b0: DecompressPointer r7
    //     0x78e8b0: add             x7, x7, HEAP, lsl #32
    // 0x78e8b4: stur            x7, [fp, #-0x20]
    // 0x78e8b8: b               #0x78e8c0
    // 0x78e8bc: stur            x7, [fp, #-0x20]
    // 0x78e8c0: ldur            x7, [fp, #-0x38]
    // 0x78e8c4: cmp             w7, NULL
    // 0x78e8c8: b.ne            #0x78e8dc
    // 0x78e8cc: LoadField: r7 = r1->field_b7
    //     0x78e8cc: ldur            w7, [x1, #0xb7]
    // 0x78e8d0: DecompressPointer r7
    //     0x78e8d0: add             x7, x7, HEAP, lsl #32
    // 0x78e8d4: stur            x7, [fp, #-0x38]
    // 0x78e8d8: b               #0x78e8e0
    // 0x78e8dc: stur            x7, [fp, #-0x38]
    // 0x78e8e0: ldur            x7, [fp, #-0x50]
    // 0x78e8e4: cmp             w7, NULL
    // 0x78e8e8: b.ne            #0x78e8f4
    // 0x78e8ec: LoadField: r7 = r1->field_bb
    //     0x78e8ec: ldur            w7, [x1, #0xbb]
    // 0x78e8f0: DecompressPointer r7
    //     0x78e8f0: add             x7, x7, HEAP, lsl #32
    // 0x78e8f4: stur            x7, [fp, #-0xe8]
    // 0x78e8f8: cmp             w0, NULL
    // 0x78e8fc: b.ne            #0x78e910
    // 0x78e900: LoadField: r0 = r1->field_c7
    //     0x78e900: ldur            w0, [x1, #0xc7]
    // 0x78e904: DecompressPointer r0
    //     0x78e904: add             x0, x0, HEAP, lsl #32
    // 0x78e908: stur            x0, [fp, #-0x50]
    // 0x78e90c: b               #0x78e914
    // 0x78e910: stur            x0, [fp, #-0x50]
    // 0x78e914: ldur            x0, [fp, #-0xa8]
    // 0x78e918: cmp             w0, NULL
    // 0x78e91c: b.ne            #0x78e928
    // 0x78e920: LoadField: r0 = r1->field_cb
    //     0x78e920: ldur            w0, [x1, #0xcb]
    // 0x78e924: DecompressPointer r0
    //     0x78e924: add             x0, x0, HEAP, lsl #32
    // 0x78e928: stur            x0, [fp, #-0xa8]
    // 0x78e92c: r0 = MarkdownStyleSheet()
    //     0x78e92c: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x78e930: stur            x0, [fp, #-0xf8]
    // 0x78e934: ldur            x16, [fp, #-0x68]
    // 0x78e938: r17 = -344
    //     0x78e938: movn            x17, #0x157
    // 0x78e93c: ldr             lr, [fp, x17]
    // 0x78e940: stp             lr, x16, [SP, #0x138]
    // 0x78e944: r17 = -336
    //     0x78e944: movn            x17, #0x14f
    // 0x78e948: ldr             x16, [fp, x17]
    // 0x78e94c: r17 = -328
    //     0x78e94c: movn            x17, #0x147
    // 0x78e950: ldr             lr, [fp, x17]
    // 0x78e954: stp             lr, x16, [SP, #0x128]
    // 0x78e958: r17 = -320
    //     0x78e958: movn            x17, #0x13f
    // 0x78e95c: ldr             x16, [fp, x17]
    // 0x78e960: r17 = -312
    //     0x78e960: movn            x17, #0x137
    // 0x78e964: ldr             lr, [fp, x17]
    // 0x78e968: stp             lr, x16, [SP, #0x118]
    // 0x78e96c: r17 = -304
    //     0x78e96c: movn            x17, #0x12f
    // 0x78e970: ldr             x16, [fp, x17]
    // 0x78e974: r17 = -288
    //     0x78e974: movn            x17, #0x11f
    // 0x78e978: ldr             lr, [fp, x17]
    // 0x78e97c: stp             lr, x16, [SP, #0x108]
    // 0x78e980: r17 = -272
    //     0x78e980: movn            x17, #0x10f
    // 0x78e984: ldr             x16, [fp, x17]
    // 0x78e988: ldur            lr, [fp, #-0x78]
    // 0x78e98c: stp             lr, x16, [SP, #0xf8]
    // 0x78e990: ldur            x16, [fp, #-0x90]
    // 0x78e994: ldur            lr, [fp, #-0x98]
    // 0x78e998: stp             lr, x16, [SP, #0xe8]
    // 0x78e99c: r17 = -368
    //     0x78e99c: movn            x17, #0x16f
    // 0x78e9a0: ldr             x16, [fp, x17]
    // 0x78e9a4: r17 = -360
    //     0x78e9a4: movn            x17, #0x167
    // 0x78e9a8: ldr             lr, [fp, x17]
    // 0x78e9ac: stp             lr, x16, [SP, #0xd8]
    // 0x78e9b0: ldur            x16, [fp, #-0x70]
    // 0x78e9b4: r17 = -296
    //     0x78e9b4: movn            x17, #0x127
    // 0x78e9b8: ldr             lr, [fp, x17]
    // 0x78e9bc: stp             lr, x16, [SP, #0xc8]
    // 0x78e9c0: r17 = -280
    //     0x78e9c0: movn            x17, #0x117
    // 0x78e9c4: ldr             x16, [fp, x17]
    // 0x78e9c8: r17 = -264
    //     0x78e9c8: movn            x17, #0x107
    // 0x78e9cc: ldr             lr, [fp, x17]
    // 0x78e9d0: stp             lr, x16, [SP, #0xb8]
    // 0x78e9d4: ldur            x16, [fp, #-0x40]
    // 0x78e9d8: ldur            lr, [fp, #-0x88]
    // 0x78e9dc: stp             lr, x16, [SP, #0xa8]
    // 0x78e9e0: ldur            x16, [fp, #-0xa0]
    // 0x78e9e4: ldur            lr, [fp, #-0xb0]
    // 0x78e9e8: stp             lr, x16, [SP, #0x98]
    // 0x78e9ec: ldur            x16, [fp, #-0xb8]
    // 0x78e9f0: ldur            lr, [fp, #-0xc0]
    // 0x78e9f4: stp             lr, x16, [SP, #0x88]
    // 0x78e9f8: ldur            x16, [fp, #-0xc8]
    // 0x78e9fc: ldur            lr, [fp, #-0xd0]
    // 0x78ea00: stp             lr, x16, [SP, #0x78]
    // 0x78ea04: ldur            x16, [fp, #-0xe0]
    // 0x78ea08: ldur            lr, [fp, #-0xd8]
    // 0x78ea0c: stp             lr, x16, [SP, #0x68]
    // 0x78ea10: ldur            x16, [fp, #-0x30]
    // 0x78ea14: ldur            lr, [fp, #-0x28]
    // 0x78ea18: stp             lr, x16, [SP, #0x58]
    // 0x78ea1c: ldur            x16, [fp, #-0x18]
    // 0x78ea20: ldur            lr, [fp, #-8]
    // 0x78ea24: stp             lr, x16, [SP, #0x48]
    // 0x78ea28: ldur            x16, [fp, #-0xf0]
    // 0x78ea2c: ldur            lr, [fp, #-0x80]
    // 0x78ea30: stp             lr, x16, [SP, #0x38]
    // 0x78ea34: ldur            x16, [fp, #-0x10]
    // 0x78ea38: ldur            lr, [fp, #-0x20]
    // 0x78ea3c: stp             lr, x16, [SP, #0x28]
    // 0x78ea40: ldur            x16, [fp, #-0x38]
    // 0x78ea44: ldur            lr, [fp, #-0xe8]
    // 0x78ea48: stp             lr, x16, [SP, #0x18]
    // 0x78ea4c: ldur            x16, [fp, #-0x50]
    // 0x78ea50: ldur            lr, [fp, #-0xa8]
    // 0x78ea54: stp             lr, x16, [SP, #8]
    // 0x78ea58: r17 = -384
    //     0x78ea58: movn            x17, #0x17f
    // 0x78ea5c: ldr             x16, [fp, x17]
    // 0x78ea60: str             x16, [SP]
    // 0x78ea64: mov             x1, x0
    // 0x78ea68: r17 = -376
    //     0x78ea68: movn            x17, #0x177
    // 0x78ea6c: ldr             x2, [fp, x17]
    // 0x78ea70: ldur            x3, [fp, #-0x58]
    // 0x78ea74: ldur            x5, [fp, #-0x48]
    // 0x78ea78: r17 = -352
    //     0x78ea78: movn            x17, #0x15f
    // 0x78ea7c: ldr             x6, [fp, x17]
    // 0x78ea80: ldur            x7, [fp, #-0x60]
    // 0x78ea84: r4 = const [0, 0x2f, 0x29, 0x15, blockSpacing, 0x18, blockquoteDecoration, 0x23, blockquotePadding, 0x22, codeblockDecoration, 0x25, codeblockPadding, 0x24, h1Align, 0x28, h2Align, 0x29, h3Align, 0x2a, h4Align, 0x2b, h4Padding, 0x15, h5Padding, 0x16, h6Padding, 0x17, horizontalRuleDecoration, 0x26, listIndent, 0x19, orderedListAlign, 0x2d, tableBody, 0x1b, tableBorder, 0x1e, tableCellsDecoration, 0x21, tableCellsPadding, 0x20, tableColumnWidth, 0x1f, tableHead, 0x1a, tableHeadAlign, 0x1c, tablePadding, 0x1d, textAlign, 0x27, textScaler, 0x2e, unorderedListAlign, 0x2c, null]
    //     0x78ea84: add             x4, PP, #0x31, lsl #12  ; [pp+0x31030] List(57) [0, 0x2f, 0x29, 0x15, "blockSpacing", 0x18, "blockquoteDecoration", 0x23, "blockquotePadding", 0x22, "codeblockDecoration", 0x25, "codeblockPadding", 0x24, "h1Align", 0x28, "h2Align", 0x29, "h3Align", 0x2a, "h4Align", 0x2b, "h4Padding", 0x15, "h5Padding", 0x16, "h6Padding", 0x17, "horizontalRuleDecoration", 0x26, "listIndent", 0x19, "orderedListAlign", 0x2d, "tableBody", 0x1b, "tableBorder", 0x1e, "tableCellsDecoration", 0x21, "tableCellsPadding", 0x20, "tableColumnWidth", 0x1f, "tableHead", 0x1a, "tableHeadAlign", 0x1c, "tablePadding", 0x1d, "textAlign", 0x27, "textScaler", 0x2e, "unorderedListAlign", 0x2c, Null]
    //     0x78ea88: ldr             x4, [x4, #0x30]
    // 0x78ea8c: r0 = MarkdownStyleSheet()
    //     0x78ea8c: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x78ea90: ldur            x0, [fp, #-0xf8]
    // 0x78ea94: LeaveFrame
    //     0x78ea94: mov             SP, fp
    //     0x78ea98: ldp             fp, lr, [SP], #0x10
    // 0x78ea9c: ret
    //     0x78ea9c: ret             
    // 0x78eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eaa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eaa4: b               #0x78e3a0
  }
  _ MarkdownStyleSheet(/* No info */) {
    // ** addr: 0x78eaa8, size: 0x1208
    // 0x78eaa8: EnterFrame
    //     0x78eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x78eaac: mov             fp, SP
    // 0x78eab0: AllocStack(0x118)
    //     0x78eab0: sub             SP, SP, #0x118
    // 0x78eab4: SetupParameters(MarkdownStyleSheet this /* r1 => r8 */)
    //     0x78eab4: mov             x8, x1
    //     0x78eab8: movn            x17, #0x107
    // 0x78eab8: r17 = -264
    // 0x78eabc: str             x1, [fp, x17]
    // 0x78eac0: mov             x1, x5
    // 0x78eac4: mov             x5, x6
    // 0x78eac8: stur            x6, [fp, #-0x10]
    // 0x78eacc: mov             x6, x3
    // 0x78ead0: stur            x3, [fp, #-0x18]
    // 0x78ead4: mov             x3, x7
    // 0x78ead8: stur            x7, [fp, #-8]
    // 0x78eadc: mov             x7, x2
    // 0x78eae0: stur            x2, [fp, #-0x20]
    // 0x78eae4: LoadField: r0 = r4->field_13
    //     0x78eae4: ldur            w0, [x4, #0x13]
    // 0x78eae8: sub             x2, x0, #0x2a
    // 0x78eaec: add             x9, fp, w2, sxtw #2
    // 0x78eaf0: ldr             x9, [x9, #0x80]
    // 0x78eaf4: stur            x9, [fp, #-0x28]
    // 0x78eaf8: add             x10, fp, w2, sxtw #2
    // 0x78eafc: ldr             x10, [x10, #0x78]
    // 0x78eb00: stur            x10, [fp, #-0x30]
    // 0x78eb04: add             x11, fp, w2, sxtw #2
    // 0x78eb08: ldr             x11, [x11, #0x70]
    // 0x78eb0c: stur            x11, [fp, #-0x38]
    // 0x78eb10: add             x12, fp, w2, sxtw #2
    // 0x78eb14: ldr             x12, [x12, #0x68]
    // 0x78eb18: add             x13, fp, w2, sxtw #2
    // 0x78eb1c: ldr             x13, [x13, #0x60]
    // 0x78eb20: stur            x13, [fp, #-0x40]
    // 0x78eb24: add             x14, fp, w2, sxtw #2
    // 0x78eb28: ldr             x14, [x14, #0x58]
    // 0x78eb2c: add             x19, fp, w2, sxtw #2
    // 0x78eb30: ldr             x19, [x19, #0x50]
    // 0x78eb34: stur            x19, [fp, #-0x48]
    // 0x78eb38: add             x20, fp, w2, sxtw #2
    // 0x78eb3c: ldr             x20, [x20, #0x48]
    // 0x78eb40: stur            x20, [fp, #-0x50]
    // 0x78eb44: add             x23, fp, w2, sxtw #2
    // 0x78eb48: ldr             x23, [x23, #0x40]
    // 0x78eb4c: stur            x23, [fp, #-0x58]
    // 0x78eb50: add             x24, fp, w2, sxtw #2
    // 0x78eb54: ldr             x24, [x24, #0x38]
    // 0x78eb58: stur            x24, [fp, #-0x60]
    // 0x78eb5c: add             x25, fp, w2, sxtw #2
    // 0x78eb60: ldr             x25, [x25, #0x30]
    // 0x78eb64: add             x3, fp, w2, sxtw #2
    // 0x78eb68: ldr             x3, [x3, #0x28]
    // 0x78eb6c: add             x5, fp, w2, sxtw #2
    // 0x78eb70: ldr             x5, [x5, #0x20]
    // 0x78eb74: stur            x5, [fp, #-0x68]
    // 0x78eb78: add             x6, fp, w2, sxtw #2
    // 0x78eb7c: ldr             x6, [x6, #0x18]
    // 0x78eb80: add             x7, fp, w2, sxtw #2
    // 0x78eb84: ldr             x7, [x7, #0x10]
    // 0x78eb88: stur            x7, [fp, #-0x70]
    // 0x78eb8c: LoadField: r2 = r4->field_1f
    //     0x78eb8c: ldur            w2, [x4, #0x1f]
    // 0x78eb90: DecompressPointer r2
    //     0x78eb90: add             x2, x2, HEAP, lsl #32
    // 0x78eb94: r16 = "blockSpacing"
    //     0x78eb94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20390] "blockSpacing"
    //     0x78eb98: ldr             x16, [x16, #0x390]
    // 0x78eb9c: cmp             w2, w16
    // 0x78eba0: b.ne            #0x78ebc4
    // 0x78eba4: LoadField: r2 = r4->field_23
    //     0x78eba4: ldur            w2, [x4, #0x23]
    // 0x78eba8: DecompressPointer r2
    //     0x78eba8: add             x2, x2, HEAP, lsl #32
    // 0x78ebac: sub             w9, w0, w2
    // 0x78ebb0: add             x2, fp, w9, sxtw #2
    // 0x78ebb4: ldr             x2, [x2, #8]
    // 0x78ebb8: mov             x9, x2
    // 0x78ebbc: r2 = 1
    //     0x78ebbc: movz            x2, #0x1
    // 0x78ebc0: b               #0x78ebcc
    // 0x78ebc4: r9 = Null
    //     0x78ebc4: mov             x9, NULL
    // 0x78ebc8: r2 = 0
    //     0x78ebc8: movz            x2, #0
    // 0x78ebcc: lsl             x10, x2, #1
    // 0x78ebd0: lsl             w11, w10, #1
    // 0x78ebd4: add             w13, w11, #8
    // 0x78ebd8: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x78ebd8: add             x16, x4, w13, sxtw #1
    //     0x78ebdc: ldur            w19, [x16, #0xf]
    // 0x78ebe0: DecompressPointer r19
    //     0x78ebe0: add             x19, x19, HEAP, lsl #32
    // 0x78ebe4: r16 = "blockquoteDecoration"
    //     0x78ebe4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20398] "blockquoteDecoration"
    //     0x78ebe8: ldr             x16, [x16, #0x398]
    // 0x78ebec: cmp             w19, w16
    // 0x78ebf0: b.ne            #0x78ec24
    // 0x78ebf4: add             w2, w11, #0xa
    // 0x78ebf8: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x78ebf8: add             x16, x4, w2, sxtw #1
    //     0x78ebfc: ldur            w11, [x16, #0xf]
    // 0x78ec00: DecompressPointer r11
    //     0x78ec00: add             x11, x11, HEAP, lsl #32
    // 0x78ec04: sub             w2, w0, w11
    // 0x78ec08: add             x11, fp, w2, sxtw #2
    // 0x78ec0c: ldr             x11, [x11, #8]
    // 0x78ec10: add             w2, w10, #2
    // 0x78ec14: r10 = LoadInt32Instr(r2)
    //     0x78ec14: sbfx            x10, x2, #1, #0x1f
    // 0x78ec18: mov             x2, x10
    // 0x78ec1c: mov             x10, x11
    // 0x78ec20: b               #0x78ec28
    // 0x78ec24: r10 = Null
    //     0x78ec24: mov             x10, NULL
    // 0x78ec28: stur            x10, [fp, #-0xb0]
    // 0x78ec2c: lsl             x11, x2, #1
    // 0x78ec30: lsl             w13, w11, #1
    // 0x78ec34: add             w19, w13, #8
    // 0x78ec38: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x78ec38: add             x16, x4, w19, sxtw #1
    //     0x78ec3c: ldur            w20, [x16, #0xf]
    // 0x78ec40: DecompressPointer r20
    //     0x78ec40: add             x20, x20, HEAP, lsl #32
    // 0x78ec44: r16 = "blockquotePadding"
    //     0x78ec44: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "blockquotePadding"
    //     0x78ec48: ldr             x16, [x16, #0x3a0]
    // 0x78ec4c: cmp             w20, w16
    // 0x78ec50: b.ne            #0x78ec84
    // 0x78ec54: add             w2, w13, #0xa
    // 0x78ec58: ArrayLoad: r13 = r4[r2]  ; Unknown_4
    //     0x78ec58: add             x16, x4, w2, sxtw #1
    //     0x78ec5c: ldur            w13, [x16, #0xf]
    // 0x78ec60: DecompressPointer r13
    //     0x78ec60: add             x13, x13, HEAP, lsl #32
    // 0x78ec64: sub             w2, w0, w13
    // 0x78ec68: add             x13, fp, w2, sxtw #2
    // 0x78ec6c: ldr             x13, [x13, #8]
    // 0x78ec70: add             w2, w11, #2
    // 0x78ec74: r11 = LoadInt32Instr(r2)
    //     0x78ec74: sbfx            x11, x2, #1, #0x1f
    // 0x78ec78: mov             x2, x11
    // 0x78ec7c: mov             x11, x13
    // 0x78ec80: b               #0x78ec88
    // 0x78ec84: r11 = Null
    //     0x78ec84: mov             x11, NULL
    // 0x78ec88: stur            x11, [fp, #-0xc8]
    // 0x78ec8c: lsl             x13, x2, #1
    // 0x78ec90: lsl             w19, w13, #1
    // 0x78ec94: add             w20, w19, #8
    // 0x78ec98: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x78ec98: add             x16, x4, w20, sxtw #1
    //     0x78ec9c: ldur            w23, [x16, #0xf]
    // 0x78eca0: DecompressPointer r23
    //     0x78eca0: add             x23, x23, HEAP, lsl #32
    // 0x78eca4: r16 = "codeblockDecoration"
    //     0x78eca4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a8] "codeblockDecoration"
    //     0x78eca8: ldr             x16, [x16, #0x3a8]
    // 0x78ecac: cmp             w23, w16
    // 0x78ecb0: b.ne            #0x78ece4
    // 0x78ecb4: add             w2, w19, #0xa
    // 0x78ecb8: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x78ecb8: add             x16, x4, w2, sxtw #1
    //     0x78ecbc: ldur            w19, [x16, #0xf]
    // 0x78ecc0: DecompressPointer r19
    //     0x78ecc0: add             x19, x19, HEAP, lsl #32
    // 0x78ecc4: sub             w2, w0, w19
    // 0x78ecc8: add             x19, fp, w2, sxtw #2
    // 0x78eccc: ldr             x19, [x19, #8]
    // 0x78ecd0: add             w2, w13, #2
    // 0x78ecd4: r13 = LoadInt32Instr(r2)
    //     0x78ecd4: sbfx            x13, x2, #1, #0x1f
    // 0x78ecd8: mov             x2, x13
    // 0x78ecdc: mov             x13, x19
    // 0x78ece0: b               #0x78ece8
    // 0x78ece4: r13 = Null
    //     0x78ece4: mov             x13, NULL
    // 0x78ece8: stur            x13, [fp, #-0x98]
    // 0x78ecec: lsl             x19, x2, #1
    // 0x78ecf0: lsl             w20, w19, #1
    // 0x78ecf4: add             w23, w20, #8
    // 0x78ecf8: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x78ecf8: add             x16, x4, w23, sxtw #1
    //     0x78ecfc: ldur            w24, [x16, #0xf]
    // 0x78ed00: DecompressPointer r24
    //     0x78ed00: add             x24, x24, HEAP, lsl #32
    // 0x78ed04: r16 = "codeblockPadding"
    //     0x78ed04: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b0] "codeblockPadding"
    //     0x78ed08: ldr             x16, [x16, #0x3b0]
    // 0x78ed0c: cmp             w24, w16
    // 0x78ed10: b.ne            #0x78ed44
    // 0x78ed14: add             w2, w20, #0xa
    // 0x78ed18: ArrayLoad: r20 = r4[r2]  ; Unknown_4
    //     0x78ed18: add             x16, x4, w2, sxtw #1
    //     0x78ed1c: ldur            w20, [x16, #0xf]
    // 0x78ed20: DecompressPointer r20
    //     0x78ed20: add             x20, x20, HEAP, lsl #32
    // 0x78ed24: sub             w2, w0, w20
    // 0x78ed28: add             x20, fp, w2, sxtw #2
    // 0x78ed2c: ldr             x20, [x20, #8]
    // 0x78ed30: add             w2, w19, #2
    // 0x78ed34: r19 = LoadInt32Instr(r2)
    //     0x78ed34: sbfx            x19, x2, #1, #0x1f
    // 0x78ed38: mov             x2, x19
    // 0x78ed3c: mov             x19, x20
    // 0x78ed40: b               #0x78ed48
    // 0x78ed44: r19 = Null
    //     0x78ed44: mov             x19, NULL
    // 0x78ed48: stur            x19, [fp, #-0xa0]
    // 0x78ed4c: lsl             x20, x2, #1
    // 0x78ed50: lsl             w23, w20, #1
    // 0x78ed54: add             w24, w23, #8
    // 0x78ed58: ArrayLoad: r5 = r4[r24]  ; Unknown_4
    //     0x78ed58: add             x16, x4, w24, sxtw #1
    //     0x78ed5c: ldur            w5, [x16, #0xf]
    // 0x78ed60: DecompressPointer r5
    //     0x78ed60: add             x5, x5, HEAP, lsl #32
    // 0x78ed64: r16 = "h1Align"
    //     0x78ed64: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b8] "h1Align"
    //     0x78ed68: ldr             x16, [x16, #0x3b8]
    // 0x78ed6c: cmp             w5, w16
    // 0x78ed70: b.ne            #0x78eda0
    // 0x78ed74: add             w2, w23, #0xa
    // 0x78ed78: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x78ed78: add             x16, x4, w2, sxtw #1
    //     0x78ed7c: ldur            w5, [x16, #0xf]
    // 0x78ed80: DecompressPointer r5
    //     0x78ed80: add             x5, x5, HEAP, lsl #32
    // 0x78ed84: sub             w2, w0, w5
    // 0x78ed88: add             x5, fp, w2, sxtw #2
    // 0x78ed8c: ldr             x5, [x5, #8]
    // 0x78ed90: add             w2, w20, #2
    // 0x78ed94: r20 = LoadInt32Instr(r2)
    //     0x78ed94: sbfx            x20, x2, #1, #0x1f
    // 0x78ed98: mov             x2, x20
    // 0x78ed9c: b               #0x78eda8
    // 0x78eda0: r5 = Instance_WrapAlignment
    //     0x78eda0: add             x5, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78eda4: ldr             x5, [x5, #0x358]
    // 0x78eda8: stur            x5, [fp, #-0x90]
    // 0x78edac: lsl             x20, x2, #1
    // 0x78edb0: lsl             w23, w20, #1
    // 0x78edb4: add             w24, w23, #8
    // 0x78edb8: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x78edb8: add             x16, x4, w24, sxtw #1
    //     0x78edbc: ldur            w7, [x16, #0xf]
    // 0x78edc0: DecompressPointer r7
    //     0x78edc0: add             x7, x7, HEAP, lsl #32
    // 0x78edc4: r16 = "h2Align"
    //     0x78edc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c0] "h2Align"
    //     0x78edc8: ldr             x16, [x16, #0x3c0]
    // 0x78edcc: cmp             w7, w16
    // 0x78edd0: b.ne            #0x78ee00
    // 0x78edd4: add             w2, w23, #0xa
    // 0x78edd8: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x78edd8: add             x16, x4, w2, sxtw #1
    //     0x78eddc: ldur            w7, [x16, #0xf]
    // 0x78ede0: DecompressPointer r7
    //     0x78ede0: add             x7, x7, HEAP, lsl #32
    // 0x78ede4: sub             w2, w0, w7
    // 0x78ede8: add             x7, fp, w2, sxtw #2
    // 0x78edec: ldr             x7, [x7, #8]
    // 0x78edf0: add             w2, w20, #2
    // 0x78edf4: r20 = LoadInt32Instr(r2)
    //     0x78edf4: sbfx            x20, x2, #1, #0x1f
    // 0x78edf8: mov             x2, x20
    // 0x78edfc: b               #0x78ee08
    // 0x78ee00: r7 = Instance_WrapAlignment
    //     0x78ee00: add             x7, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78ee04: ldr             x7, [x7, #0x358]
    // 0x78ee08: stur            x7, [fp, #-0x78]
    // 0x78ee0c: lsl             x20, x2, #1
    // 0x78ee10: lsl             w23, w20, #1
    // 0x78ee14: add             w24, w23, #8
    // 0x78ee18: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x78ee18: add             x16, x4, w24, sxtw #1
    //     0x78ee1c: ldur            w7, [x16, #0xf]
    // 0x78ee20: DecompressPointer r7
    //     0x78ee20: add             x7, x7, HEAP, lsl #32
    // 0x78ee24: r16 = "h3Align"
    //     0x78ee24: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c8] "h3Align"
    //     0x78ee28: ldr             x16, [x16, #0x3c8]
    // 0x78ee2c: cmp             w7, w16
    // 0x78ee30: b.ne            #0x78ee60
    // 0x78ee34: add             w2, w23, #0xa
    // 0x78ee38: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x78ee38: add             x16, x4, w2, sxtw #1
    //     0x78ee3c: ldur            w7, [x16, #0xf]
    // 0x78ee40: DecompressPointer r7
    //     0x78ee40: add             x7, x7, HEAP, lsl #32
    // 0x78ee44: sub             w2, w0, w7
    // 0x78ee48: add             x7, fp, w2, sxtw #2
    // 0x78ee4c: ldr             x7, [x7, #8]
    // 0x78ee50: add             w2, w20, #2
    // 0x78ee54: r20 = LoadInt32Instr(r2)
    //     0x78ee54: sbfx            x20, x2, #1, #0x1f
    // 0x78ee58: mov             x2, x20
    // 0x78ee5c: b               #0x78ee68
    // 0x78ee60: r7 = Instance_WrapAlignment
    //     0x78ee60: add             x7, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78ee64: ldr             x7, [x7, #0x358]
    // 0x78ee68: stur            x7, [fp, #-0x80]
    // 0x78ee6c: lsl             x20, x2, #1
    // 0x78ee70: lsl             w23, w20, #1
    // 0x78ee74: add             w24, w23, #8
    // 0x78ee78: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x78ee78: add             x16, x4, w24, sxtw #1
    //     0x78ee7c: ldur            w7, [x16, #0xf]
    // 0x78ee80: DecompressPointer r7
    //     0x78ee80: add             x7, x7, HEAP, lsl #32
    // 0x78ee84: r16 = "h4Align"
    //     0x78ee84: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d0] "h4Align"
    //     0x78ee88: ldr             x16, [x16, #0x3d0]
    // 0x78ee8c: cmp             w7, w16
    // 0x78ee90: b.ne            #0x78eec0
    // 0x78ee94: add             w2, w23, #0xa
    // 0x78ee98: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x78ee98: add             x16, x4, w2, sxtw #1
    //     0x78ee9c: ldur            w7, [x16, #0xf]
    // 0x78eea0: DecompressPointer r7
    //     0x78eea0: add             x7, x7, HEAP, lsl #32
    // 0x78eea4: sub             w2, w0, w7
    // 0x78eea8: add             x7, fp, w2, sxtw #2
    // 0x78eeac: ldr             x7, [x7, #8]
    // 0x78eeb0: add             w2, w20, #2
    // 0x78eeb4: r20 = LoadInt32Instr(r2)
    //     0x78eeb4: sbfx            x20, x2, #1, #0x1f
    // 0x78eeb8: mov             x2, x20
    // 0x78eebc: b               #0x78eec8
    // 0x78eec0: r7 = Instance_WrapAlignment
    //     0x78eec0: add             x7, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78eec4: ldr             x7, [x7, #0x358]
    // 0x78eec8: stur            x7, [fp, #-0x88]
    // 0x78eecc: lsl             x20, x2, #1
    // 0x78eed0: lsl             w23, w20, #1
    // 0x78eed4: add             w24, w23, #8
    // 0x78eed8: ArrayLoad: r7 = r4[r24]  ; Unknown_4
    //     0x78eed8: add             x16, x4, w24, sxtw #1
    //     0x78eedc: ldur            w7, [x16, #0xf]
    // 0x78eee0: DecompressPointer r7
    //     0x78eee0: add             x7, x7, HEAP, lsl #32
    // 0x78eee4: r16 = "h4Padding"
    //     0x78eee4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] "h4Padding"
    //     0x78eee8: ldr             x16, [x16, #0x3d8]
    // 0x78eeec: cmp             w7, w16
    // 0x78eef0: b.ne            #0x78ef20
    // 0x78eef4: add             w2, w23, #0xa
    // 0x78eef8: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x78eef8: add             x16, x4, w2, sxtw #1
    //     0x78eefc: ldur            w7, [x16, #0xf]
    // 0x78ef00: DecompressPointer r7
    //     0x78ef00: add             x7, x7, HEAP, lsl #32
    // 0x78ef04: sub             w2, w0, w7
    // 0x78ef08: add             x7, fp, w2, sxtw #2
    // 0x78ef0c: ldr             x7, [x7, #8]
    // 0x78ef10: add             w2, w20, #2
    // 0x78ef14: r20 = LoadInt32Instr(r2)
    //     0x78ef14: sbfx            x20, x2, #1, #0x1f
    // 0x78ef18: mov             x2, x20
    // 0x78ef1c: b               #0x78ef24
    // 0x78ef20: r7 = Null
    //     0x78ef20: mov             x7, NULL
    // 0x78ef24: lsl             x20, x2, #1
    // 0x78ef28: lsl             w23, w20, #1
    // 0x78ef2c: add             w24, w23, #8
    // 0x78ef30: ArrayLoad: r5 = r4[r24]  ; Unknown_4
    //     0x78ef30: add             x16, x4, w24, sxtw #1
    //     0x78ef34: ldur            w5, [x16, #0xf]
    // 0x78ef38: DecompressPointer r5
    //     0x78ef38: add             x5, x5, HEAP, lsl #32
    // 0x78ef3c: r16 = "h5Padding"
    //     0x78ef3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e0] "h5Padding"
    //     0x78ef40: ldr             x16, [x16, #0x3e0]
    // 0x78ef44: cmp             w5, w16
    // 0x78ef48: b.ne            #0x78ef78
    // 0x78ef4c: add             w2, w23, #0xa
    // 0x78ef50: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x78ef50: add             x16, x4, w2, sxtw #1
    //     0x78ef54: ldur            w5, [x16, #0xf]
    // 0x78ef58: DecompressPointer r5
    //     0x78ef58: add             x5, x5, HEAP, lsl #32
    // 0x78ef5c: sub             w2, w0, w5
    // 0x78ef60: add             x5, fp, w2, sxtw #2
    // 0x78ef64: ldr             x5, [x5, #8]
    // 0x78ef68: add             w2, w20, #2
    // 0x78ef6c: r20 = LoadInt32Instr(r2)
    //     0x78ef6c: sbfx            x20, x2, #1, #0x1f
    // 0x78ef70: mov             x2, x20
    // 0x78ef74: b               #0x78ef7c
    // 0x78ef78: r5 = Null
    //     0x78ef78: mov             x5, NULL
    // 0x78ef7c: lsl             x20, x2, #1
    // 0x78ef80: lsl             w23, w20, #1
    // 0x78ef84: add             w24, w23, #8
    // 0x78ef88: ArrayLoad: r13 = r4[r24]  ; Unknown_4
    //     0x78ef88: add             x16, x4, w24, sxtw #1
    //     0x78ef8c: ldur            w13, [x16, #0xf]
    // 0x78ef90: DecompressPointer r13
    //     0x78ef90: add             x13, x13, HEAP, lsl #32
    // 0x78ef94: r16 = "h6Padding"
    //     0x78ef94: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e8] "h6Padding"
    //     0x78ef98: ldr             x16, [x16, #0x3e8]
    // 0x78ef9c: cmp             w13, w16
    // 0x78efa0: b.ne            #0x78efd0
    // 0x78efa4: add             w2, w23, #0xa
    // 0x78efa8: ArrayLoad: r13 = r4[r2]  ; Unknown_4
    //     0x78efa8: add             x16, x4, w2, sxtw #1
    //     0x78efac: ldur            w13, [x16, #0xf]
    // 0x78efb0: DecompressPointer r13
    //     0x78efb0: add             x13, x13, HEAP, lsl #32
    // 0x78efb4: sub             w2, w0, w13
    // 0x78efb8: add             x13, fp, w2, sxtw #2
    // 0x78efbc: ldr             x13, [x13, #8]
    // 0x78efc0: add             w2, w20, #2
    // 0x78efc4: r20 = LoadInt32Instr(r2)
    //     0x78efc4: sbfx            x20, x2, #1, #0x1f
    // 0x78efc8: mov             x2, x20
    // 0x78efcc: b               #0x78efd4
    // 0x78efd0: r13 = Null
    //     0x78efd0: mov             x13, NULL
    // 0x78efd4: lsl             x20, x2, #1
    // 0x78efd8: lsl             w23, w20, #1
    // 0x78efdc: add             w24, w23, #8
    // 0x78efe0: ArrayLoad: r19 = r4[r24]  ; Unknown_4
    //     0x78efe0: add             x16, x4, w24, sxtw #1
    //     0x78efe4: ldur            w19, [x16, #0xf]
    // 0x78efe8: DecompressPointer r19
    //     0x78efe8: add             x19, x19, HEAP, lsl #32
    // 0x78efec: r16 = "horizontalRuleDecoration"
    //     0x78efec: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f0] "horizontalRuleDecoration"
    //     0x78eff0: ldr             x16, [x16, #0x3f0]
    // 0x78eff4: cmp             w19, w16
    // 0x78eff8: b.ne            #0x78f028
    // 0x78effc: add             w2, w23, #0xa
    // 0x78f000: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x78f000: add             x16, x4, w2, sxtw #1
    //     0x78f004: ldur            w19, [x16, #0xf]
    // 0x78f008: DecompressPointer r19
    //     0x78f008: add             x19, x19, HEAP, lsl #32
    // 0x78f00c: sub             w2, w0, w19
    // 0x78f010: add             x19, fp, w2, sxtw #2
    // 0x78f014: ldr             x19, [x19, #8]
    // 0x78f018: add             w2, w20, #2
    // 0x78f01c: r20 = LoadInt32Instr(r2)
    //     0x78f01c: sbfx            x20, x2, #1, #0x1f
    // 0x78f020: mov             x2, x20
    // 0x78f024: b               #0x78f02c
    // 0x78f028: r19 = Null
    //     0x78f028: mov             x19, NULL
    // 0x78f02c: stur            x19, [fp, #-0xa8]
    // 0x78f030: lsl             x20, x2, #1
    // 0x78f034: lsl             w23, w20, #1
    // 0x78f038: add             w24, w23, #8
    // 0x78f03c: ArrayLoad: r19 = r4[r24]  ; Unknown_4
    //     0x78f03c: add             x16, x4, w24, sxtw #1
    //     0x78f040: ldur            w19, [x16, #0xf]
    // 0x78f044: DecompressPointer r19
    //     0x78f044: add             x19, x19, HEAP, lsl #32
    // 0x78f048: r16 = "listIndent"
    //     0x78f048: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f8] "listIndent"
    //     0x78f04c: ldr             x16, [x16, #0x3f8]
    // 0x78f050: cmp             w19, w16
    // 0x78f054: b.ne            #0x78f084
    // 0x78f058: add             w2, w23, #0xa
    // 0x78f05c: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x78f05c: add             x16, x4, w2, sxtw #1
    //     0x78f060: ldur            w19, [x16, #0xf]
    // 0x78f064: DecompressPointer r19
    //     0x78f064: add             x19, x19, HEAP, lsl #32
    // 0x78f068: sub             w2, w0, w19
    // 0x78f06c: add             x19, fp, w2, sxtw #2
    // 0x78f070: ldr             x19, [x19, #8]
    // 0x78f074: add             w2, w20, #2
    // 0x78f078: r20 = LoadInt32Instr(r2)
    //     0x78f078: sbfx            x20, x2, #1, #0x1f
    // 0x78f07c: mov             x2, x20
    // 0x78f080: b               #0x78f088
    // 0x78f084: r19 = Null
    //     0x78f084: mov             x19, NULL
    // 0x78f088: lsl             x20, x2, #1
    // 0x78f08c: lsl             w23, w20, #1
    // 0x78f090: add             w24, w23, #8
    // 0x78f094: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x78f094: add             x16, x4, w24, sxtw #1
    //     0x78f098: ldur            w10, [x16, #0xf]
    // 0x78f09c: DecompressPointer r10
    //     0x78f09c: add             x10, x10, HEAP, lsl #32
    // 0x78f0a0: r16 = "orderedListAlign"
    //     0x78f0a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20400] "orderedListAlign"
    //     0x78f0a4: ldr             x16, [x16, #0x400]
    // 0x78f0a8: cmp             w10, w16
    // 0x78f0ac: b.ne            #0x78f0dc
    // 0x78f0b0: add             w2, w23, #0xa
    // 0x78f0b4: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x78f0b4: add             x16, x4, w2, sxtw #1
    //     0x78f0b8: ldur            w10, [x16, #0xf]
    // 0x78f0bc: DecompressPointer r10
    //     0x78f0bc: add             x10, x10, HEAP, lsl #32
    // 0x78f0c0: sub             w2, w0, w10
    // 0x78f0c4: add             x10, fp, w2, sxtw #2
    // 0x78f0c8: ldr             x10, [x10, #8]
    // 0x78f0cc: add             w2, w20, #2
    // 0x78f0d0: r20 = LoadInt32Instr(r2)
    //     0x78f0d0: sbfx            x20, x2, #1, #0x1f
    // 0x78f0d4: mov             x2, x20
    // 0x78f0d8: b               #0x78f0e4
    // 0x78f0dc: r10 = Instance_WrapAlignment
    //     0x78f0dc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78f0e0: ldr             x10, [x10, #0x358]
    // 0x78f0e4: stur            x10, [fp, #-0xb8]
    // 0x78f0e8: lsl             x20, x2, #1
    // 0x78f0ec: lsl             w23, w20, #1
    // 0x78f0f0: add             w24, w23, #8
    // 0x78f0f4: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x78f0f4: add             x16, x4, w24, sxtw #1
    //     0x78f0f8: ldur            w10, [x16, #0xf]
    // 0x78f0fc: DecompressPointer r10
    //     0x78f0fc: add             x10, x10, HEAP, lsl #32
    // 0x78f100: r16 = "tableBody"
    //     0x78f100: add             x16, PP, #0x20, lsl #12  ; [pp+0x20408] "tableBody"
    //     0x78f104: ldr             x16, [x16, #0x408]
    // 0x78f108: cmp             w10, w16
    // 0x78f10c: b.ne            #0x78f13c
    // 0x78f110: add             w2, w23, #0xa
    // 0x78f114: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x78f114: add             x16, x4, w2, sxtw #1
    //     0x78f118: ldur            w10, [x16, #0xf]
    // 0x78f11c: DecompressPointer r10
    //     0x78f11c: add             x10, x10, HEAP, lsl #32
    // 0x78f120: sub             w2, w0, w10
    // 0x78f124: add             x10, fp, w2, sxtw #2
    // 0x78f128: ldr             x10, [x10, #8]
    // 0x78f12c: add             w2, w20, #2
    // 0x78f130: r20 = LoadInt32Instr(r2)
    //     0x78f130: sbfx            x20, x2, #1, #0x1f
    // 0x78f134: mov             x2, x20
    // 0x78f138: b               #0x78f140
    // 0x78f13c: r10 = Null
    //     0x78f13c: mov             x10, NULL
    // 0x78f140: stur            x10, [fp, #-0xc0]
    // 0x78f144: lsl             x20, x2, #1
    // 0x78f148: lsl             w23, w20, #1
    // 0x78f14c: add             w24, w23, #8
    // 0x78f150: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x78f150: add             x16, x4, w24, sxtw #1
    //     0x78f154: ldur            w10, [x16, #0xf]
    // 0x78f158: DecompressPointer r10
    //     0x78f158: add             x10, x10, HEAP, lsl #32
    // 0x78f15c: r16 = "tableBorder"
    //     0x78f15c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20410] "tableBorder"
    //     0x78f160: ldr             x16, [x16, #0x410]
    // 0x78f164: cmp             w10, w16
    // 0x78f168: b.ne            #0x78f198
    // 0x78f16c: add             w2, w23, #0xa
    // 0x78f170: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x78f170: add             x16, x4, w2, sxtw #1
    //     0x78f174: ldur            w10, [x16, #0xf]
    // 0x78f178: DecompressPointer r10
    //     0x78f178: add             x10, x10, HEAP, lsl #32
    // 0x78f17c: sub             w2, w0, w10
    // 0x78f180: add             x10, fp, w2, sxtw #2
    // 0x78f184: ldr             x10, [x10, #8]
    // 0x78f188: add             w2, w20, #2
    // 0x78f18c: r20 = LoadInt32Instr(r2)
    //     0x78f18c: sbfx            x20, x2, #1, #0x1f
    // 0x78f190: mov             x2, x20
    // 0x78f194: b               #0x78f19c
    // 0x78f198: r10 = Null
    //     0x78f198: mov             x10, NULL
    // 0x78f19c: stur            x10, [fp, #-0xf0]
    // 0x78f1a0: lsl             x20, x2, #1
    // 0x78f1a4: lsl             w23, w20, #1
    // 0x78f1a8: add             w24, w23, #8
    // 0x78f1ac: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x78f1ac: add             x16, x4, w24, sxtw #1
    //     0x78f1b0: ldur            w11, [x16, #0xf]
    // 0x78f1b4: DecompressPointer r11
    //     0x78f1b4: add             x11, x11, HEAP, lsl #32
    // 0x78f1b8: r16 = "tableCellsDecoration"
    //     0x78f1b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20418] "tableCellsDecoration"
    //     0x78f1bc: ldr             x16, [x16, #0x418]
    // 0x78f1c0: cmp             w11, w16
    // 0x78f1c4: b.ne            #0x78f1f4
    // 0x78f1c8: add             w2, w23, #0xa
    // 0x78f1cc: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x78f1cc: add             x16, x4, w2, sxtw #1
    //     0x78f1d0: ldur            w11, [x16, #0xf]
    // 0x78f1d4: DecompressPointer r11
    //     0x78f1d4: add             x11, x11, HEAP, lsl #32
    // 0x78f1d8: sub             w2, w0, w11
    // 0x78f1dc: add             x11, fp, w2, sxtw #2
    // 0x78f1e0: ldr             x11, [x11, #8]
    // 0x78f1e4: add             w2, w20, #2
    // 0x78f1e8: r20 = LoadInt32Instr(r2)
    //     0x78f1e8: sbfx            x20, x2, #1, #0x1f
    // 0x78f1ec: mov             x2, x20
    // 0x78f1f0: b               #0x78f1f8
    // 0x78f1f4: r11 = Null
    //     0x78f1f4: mov             x11, NULL
    // 0x78f1f8: stur            x11, [fp, #-0xd0]
    // 0x78f1fc: lsl             x20, x2, #1
    // 0x78f200: lsl             w23, w20, #1
    // 0x78f204: add             w24, w23, #8
    // 0x78f208: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x78f208: add             x16, x4, w24, sxtw #1
    //     0x78f20c: ldur            w11, [x16, #0xf]
    // 0x78f210: DecompressPointer r11
    //     0x78f210: add             x11, x11, HEAP, lsl #32
    // 0x78f214: r16 = "tableCellsPadding"
    //     0x78f214: add             x16, PP, #0x20, lsl #12  ; [pp+0x20420] "tableCellsPadding"
    //     0x78f218: ldr             x16, [x16, #0x420]
    // 0x78f21c: cmp             w11, w16
    // 0x78f220: b.ne            #0x78f250
    // 0x78f224: add             w2, w23, #0xa
    // 0x78f228: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x78f228: add             x16, x4, w2, sxtw #1
    //     0x78f22c: ldur            w11, [x16, #0xf]
    // 0x78f230: DecompressPointer r11
    //     0x78f230: add             x11, x11, HEAP, lsl #32
    // 0x78f234: sub             w2, w0, w11
    // 0x78f238: add             x11, fp, w2, sxtw #2
    // 0x78f23c: ldr             x11, [x11, #8]
    // 0x78f240: add             w2, w20, #2
    // 0x78f244: r20 = LoadInt32Instr(r2)
    //     0x78f244: sbfx            x20, x2, #1, #0x1f
    // 0x78f248: mov             x2, x20
    // 0x78f24c: b               #0x78f254
    // 0x78f250: r11 = Null
    //     0x78f250: mov             x11, NULL
    // 0x78f254: stur            x11, [fp, #-0xd8]
    // 0x78f258: lsl             x20, x2, #1
    // 0x78f25c: lsl             w23, w20, #1
    // 0x78f260: add             w24, w23, #8
    // 0x78f264: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x78f264: add             x16, x4, w24, sxtw #1
    //     0x78f268: ldur            w11, [x16, #0xf]
    // 0x78f26c: DecompressPointer r11
    //     0x78f26c: add             x11, x11, HEAP, lsl #32
    // 0x78f270: r16 = "tableColumnWidth"
    //     0x78f270: add             x16, PP, #0x20, lsl #12  ; [pp+0x20428] "tableColumnWidth"
    //     0x78f274: ldr             x16, [x16, #0x428]
    // 0x78f278: cmp             w11, w16
    // 0x78f27c: b.ne            #0x78f2ac
    // 0x78f280: add             w2, w23, #0xa
    // 0x78f284: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x78f284: add             x16, x4, w2, sxtw #1
    //     0x78f288: ldur            w11, [x16, #0xf]
    // 0x78f28c: DecompressPointer r11
    //     0x78f28c: add             x11, x11, HEAP, lsl #32
    // 0x78f290: sub             w2, w0, w11
    // 0x78f294: add             x11, fp, w2, sxtw #2
    // 0x78f298: ldr             x11, [x11, #8]
    // 0x78f29c: add             w2, w20, #2
    // 0x78f2a0: r20 = LoadInt32Instr(r2)
    //     0x78f2a0: sbfx            x20, x2, #1, #0x1f
    // 0x78f2a4: mov             x2, x20
    // 0x78f2a8: b               #0x78f2b0
    // 0x78f2ac: r11 = Null
    //     0x78f2ac: mov             x11, NULL
    // 0x78f2b0: stur            x11, [fp, #-0xe0]
    // 0x78f2b4: lsl             x20, x2, #1
    // 0x78f2b8: lsl             w23, w20, #1
    // 0x78f2bc: add             w24, w23, #8
    // 0x78f2c0: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x78f2c0: add             x16, x4, w24, sxtw #1
    //     0x78f2c4: ldur            w11, [x16, #0xf]
    // 0x78f2c8: DecompressPointer r11
    //     0x78f2c8: add             x11, x11, HEAP, lsl #32
    // 0x78f2cc: r16 = "tableHead"
    //     0x78f2cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20430] "tableHead"
    //     0x78f2d0: ldr             x16, [x16, #0x430]
    // 0x78f2d4: cmp             w11, w16
    // 0x78f2d8: b.ne            #0x78f308
    // 0x78f2dc: add             w2, w23, #0xa
    // 0x78f2e0: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x78f2e0: add             x16, x4, w2, sxtw #1
    //     0x78f2e4: ldur            w11, [x16, #0xf]
    // 0x78f2e8: DecompressPointer r11
    //     0x78f2e8: add             x11, x11, HEAP, lsl #32
    // 0x78f2ec: sub             w2, w0, w11
    // 0x78f2f0: add             x11, fp, w2, sxtw #2
    // 0x78f2f4: ldr             x11, [x11, #8]
    // 0x78f2f8: add             w2, w20, #2
    // 0x78f2fc: r20 = LoadInt32Instr(r2)
    //     0x78f2fc: sbfx            x20, x2, #1, #0x1f
    // 0x78f300: mov             x2, x20
    // 0x78f304: b               #0x78f30c
    // 0x78f308: r11 = Null
    //     0x78f308: mov             x11, NULL
    // 0x78f30c: stur            x11, [fp, #-0xe8]
    // 0x78f310: lsl             x20, x2, #1
    // 0x78f314: lsl             w23, w20, #1
    // 0x78f318: add             w24, w23, #8
    // 0x78f31c: ArrayLoad: r11 = r4[r24]  ; Unknown_4
    //     0x78f31c: add             x16, x4, w24, sxtw #1
    //     0x78f320: ldur            w11, [x16, #0xf]
    // 0x78f324: DecompressPointer r11
    //     0x78f324: add             x11, x11, HEAP, lsl #32
    // 0x78f328: r16 = "tableHeadAlign"
    //     0x78f328: add             x16, PP, #0x20, lsl #12  ; [pp+0x20438] "tableHeadAlign"
    //     0x78f32c: ldr             x16, [x16, #0x438]
    // 0x78f330: cmp             w11, w16
    // 0x78f334: b.ne            #0x78f364
    // 0x78f338: add             w2, w23, #0xa
    // 0x78f33c: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x78f33c: add             x16, x4, w2, sxtw #1
    //     0x78f340: ldur            w11, [x16, #0xf]
    // 0x78f344: DecompressPointer r11
    //     0x78f344: add             x11, x11, HEAP, lsl #32
    // 0x78f348: sub             w2, w0, w11
    // 0x78f34c: add             x11, fp, w2, sxtw #2
    // 0x78f350: ldr             x11, [x11, #8]
    // 0x78f354: add             w2, w20, #2
    // 0x78f358: r20 = LoadInt32Instr(r2)
    //     0x78f358: sbfx            x20, x2, #1, #0x1f
    // 0x78f35c: mov             x2, x20
    // 0x78f360: b               #0x78f368
    // 0x78f364: r11 = Null
    //     0x78f364: mov             x11, NULL
    // 0x78f368: lsl             x20, x2, #1
    // 0x78f36c: lsl             w23, w20, #1
    // 0x78f370: add             w24, w23, #8
    // 0x78f374: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x78f374: add             x16, x4, w24, sxtw #1
    //     0x78f378: ldur            w10, [x16, #0xf]
    // 0x78f37c: DecompressPointer r10
    //     0x78f37c: add             x10, x10, HEAP, lsl #32
    // 0x78f380: r16 = "tablePadding"
    //     0x78f380: add             x16, PP, #0x20, lsl #12  ; [pp+0x20440] "tablePadding"
    //     0x78f384: ldr             x16, [x16, #0x440]
    // 0x78f388: cmp             w10, w16
    // 0x78f38c: b.ne            #0x78f3bc
    // 0x78f390: add             w2, w23, #0xa
    // 0x78f394: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x78f394: add             x16, x4, w2, sxtw #1
    //     0x78f398: ldur            w10, [x16, #0xf]
    // 0x78f39c: DecompressPointer r10
    //     0x78f39c: add             x10, x10, HEAP, lsl #32
    // 0x78f3a0: sub             w2, w0, w10
    // 0x78f3a4: add             x10, fp, w2, sxtw #2
    // 0x78f3a8: ldr             x10, [x10, #8]
    // 0x78f3ac: add             w2, w20, #2
    // 0x78f3b0: r20 = LoadInt32Instr(r2)
    //     0x78f3b0: sbfx            x20, x2, #1, #0x1f
    // 0x78f3b4: mov             x2, x20
    // 0x78f3b8: b               #0x78f3c0
    // 0x78f3bc: r10 = Null
    //     0x78f3bc: mov             x10, NULL
    // 0x78f3c0: stur            x10, [fp, #-0xf8]
    // 0x78f3c4: lsl             x20, x2, #1
    // 0x78f3c8: lsl             w23, w20, #1
    // 0x78f3cc: add             w24, w23, #8
    // 0x78f3d0: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x78f3d0: add             x16, x4, w24, sxtw #1
    //     0x78f3d4: ldur            w10, [x16, #0xf]
    // 0x78f3d8: DecompressPointer r10
    //     0x78f3d8: add             x10, x10, HEAP, lsl #32
    // 0x78f3dc: r16 = "textAlign"
    //     0x78f3dc: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "textAlign"
    // 0x78f3e0: cmp             w10, w16
    // 0x78f3e4: b.ne            #0x78f414
    // 0x78f3e8: add             w2, w23, #0xa
    // 0x78f3ec: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x78f3ec: add             x16, x4, w2, sxtw #1
    //     0x78f3f0: ldur            w10, [x16, #0xf]
    // 0x78f3f4: DecompressPointer r10
    //     0x78f3f4: add             x10, x10, HEAP, lsl #32
    // 0x78f3f8: sub             w2, w0, w10
    // 0x78f3fc: add             x10, fp, w2, sxtw #2
    // 0x78f400: ldr             x10, [x10, #8]
    // 0x78f404: add             w2, w20, #2
    // 0x78f408: r20 = LoadInt32Instr(r2)
    //     0x78f408: sbfx            x20, x2, #1, #0x1f
    // 0x78f40c: mov             x2, x20
    // 0x78f410: b               #0x78f41c
    // 0x78f414: r10 = Instance_WrapAlignment
    //     0x78f414: add             x10, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78f418: ldr             x10, [x10, #0x358]
    // 0x78f41c: stur            x10, [fp, #-0x100]
    // 0x78f420: lsl             x20, x2, #1
    // 0x78f424: lsl             w23, w20, #1
    // 0x78f428: add             w24, w23, #8
    // 0x78f42c: ArrayLoad: r10 = r4[r24]  ; Unknown_4
    //     0x78f42c: add             x16, x4, w24, sxtw #1
    //     0x78f430: ldur            w10, [x16, #0xf]
    // 0x78f434: DecompressPointer r10
    //     0x78f434: add             x10, x10, HEAP, lsl #32
    // 0x78f438: r16 = "textScaler"
    //     0x78f438: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] "textScaler"
    //     0x78f43c: ldr             x16, [x16, #0xde0]
    // 0x78f440: cmp             w10, w16
    // 0x78f444: b.ne            #0x78f474
    // 0x78f448: add             w2, w23, #0xa
    // 0x78f44c: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x78f44c: add             x16, x4, w2, sxtw #1
    //     0x78f450: ldur            w10, [x16, #0xf]
    // 0x78f454: DecompressPointer r10
    //     0x78f454: add             x10, x10, HEAP, lsl #32
    // 0x78f458: sub             w2, w0, w10
    // 0x78f45c: add             x10, fp, w2, sxtw #2
    // 0x78f460: ldr             x10, [x10, #8]
    // 0x78f464: add             w2, w20, #2
    // 0x78f468: r20 = LoadInt32Instr(r2)
    //     0x78f468: sbfx            x20, x2, #1, #0x1f
    // 0x78f46c: mov             x2, x20
    // 0x78f470: b               #0x78f478
    // 0x78f474: r10 = Null
    //     0x78f474: mov             x10, NULL
    // 0x78f478: lsl             x20, x2, #1
    // 0x78f47c: lsl             w2, w20, #1
    // 0x78f480: add             w20, w2, #8
    // 0x78f484: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x78f484: add             x16, x4, w20, sxtw #1
    //     0x78f488: ldur            w23, [x16, #0xf]
    // 0x78f48c: DecompressPointer r23
    //     0x78f48c: add             x23, x23, HEAP, lsl #32
    // 0x78f490: r16 = "unorderedListAlign"
    //     0x78f490: add             x16, PP, #0x20, lsl #12  ; [pp+0x20448] "unorderedListAlign"
    //     0x78f494: ldr             x16, [x16, #0x448]
    // 0x78f498: cmp             w23, w16
    // 0x78f49c: b.ne            #0x78f4c4
    // 0x78f4a0: add             w20, w2, #0xa
    // 0x78f4a4: ArrayLoad: r2 = r4[r20]  ; Unknown_4
    //     0x78f4a4: add             x16, x4, w20, sxtw #1
    //     0x78f4a8: ldur            w2, [x16, #0xf]
    // 0x78f4ac: DecompressPointer r2
    //     0x78f4ac: add             x2, x2, HEAP, lsl #32
    // 0x78f4b0: sub             w4, w0, w2
    // 0x78f4b4: add             x0, fp, w4, sxtw #2
    // 0x78f4b8: ldr             x0, [x0, #8]
    // 0x78f4bc: mov             x23, x0
    // 0x78f4c0: b               #0x78f4cc
    // 0x78f4c4: r23 = Instance_WrapAlignment
    //     0x78f4c4: add             x23, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78f4c8: ldr             x23, [x23, #0x358]
    // 0x78f4cc: r20 = Instance_WrapAlignment
    //     0x78f4cc: add             x20, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0x78f4d0: ldr             x20, [x20, #0x358]
    // 0x78f4d4: r4 = Instance_EdgeInsets
    //     0x78f4d4: ldr             x4, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x78f4d8: r2 = Instance_TableCellVerticalAlignment
    //     0x78f4d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20450] Obj!TableCellVerticalAlignment@dd17d1
    //     0x78f4dc: ldr             x2, [x2, #0x450]
    // 0x78f4e0: CheckStackOverflow
    //     0x78f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f4e4: cmp             SP, x16
    //     0x78f4e8: b.ls            #0x78fca8
    // 0x78f4ec: ldur            x0, [fp, #-0x20]
    // 0x78f4f0: StoreField: r8->field_7 = r0
    //     0x78f4f0: stur            w0, [x8, #7]
    //     0x78f4f4: ldurb           w16, [x8, #-1]
    //     0x78f4f8: ldurb           w17, [x0, #-1]
    //     0x78f4fc: and             x16, x17, x16, lsr #2
    //     0x78f500: tst             x16, HEAP, lsr #32
    //     0x78f504: b.eq            #0x78f50c
    //     0x78f508: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f50c: ldur            x0, [fp, #-0x68]
    // 0x78f510: StoreField: r8->field_b = r0
    //     0x78f510: stur            w0, [x8, #0xb]
    //     0x78f514: ldurb           w16, [x8, #-1]
    //     0x78f518: ldurb           w17, [x0, #-1]
    //     0x78f51c: and             x16, x17, x16, lsr #2
    //     0x78f520: tst             x16, HEAP, lsr #32
    //     0x78f524: b.eq            #0x78f52c
    //     0x78f528: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f52c: mov             x0, x6
    // 0x78f530: StoreField: r8->field_f = r0
    //     0x78f530: stur            w0, [x8, #0xf]
    //     0x78f534: ldurb           w16, [x8, #-1]
    //     0x78f538: ldurb           w17, [x0, #-1]
    //     0x78f53c: and             x16, x17, x16, lsr #2
    //     0x78f540: tst             x16, HEAP, lsr #32
    //     0x78f544: b.eq            #0x78f54c
    //     0x78f548: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f54c: ldur            x0, [fp, #-0x10]
    // 0x78f550: StoreField: r8->field_13 = r0
    //     0x78f550: stur            w0, [x8, #0x13]
    //     0x78f554: ldurb           w16, [x8, #-1]
    //     0x78f558: ldurb           w17, [x0, #-1]
    //     0x78f55c: and             x16, x17, x16, lsr #2
    //     0x78f560: tst             x16, HEAP, lsr #32
    //     0x78f564: b.eq            #0x78f56c
    //     0x78f568: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f56c: ldur            x0, [fp, #-0x30]
    // 0x78f570: ArrayStore: r8[0] = r0  ; List_4
    //     0x78f570: stur            w0, [x8, #0x17]
    //     0x78f574: ldurb           w16, [x8, #-1]
    //     0x78f578: ldurb           w17, [x0, #-1]
    //     0x78f57c: and             x16, x17, x16, lsr #2
    //     0x78f580: tst             x16, HEAP, lsr #32
    //     0x78f584: b.eq            #0x78f58c
    //     0x78f588: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f58c: StoreField: r8->field_1b = r4
    //     0x78f58c: stur            w4, [x8, #0x1b]
    // 0x78f590: ldur            x0, [fp, #-0x38]
    // 0x78f594: StoreField: r8->field_1f = r0
    //     0x78f594: stur            w0, [x8, #0x1f]
    //     0x78f598: ldurb           w16, [x8, #-1]
    //     0x78f59c: ldurb           w17, [x0, #-1]
    //     0x78f5a0: and             x16, x17, x16, lsr #2
    //     0x78f5a4: tst             x16, HEAP, lsr #32
    //     0x78f5a8: b.eq            #0x78f5b0
    //     0x78f5ac: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f5b0: mov             x0, x12
    // 0x78f5b4: StoreField: r8->field_23 = r0
    //     0x78f5b4: stur            w0, [x8, #0x23]
    //     0x78f5b8: ldurb           w16, [x8, #-1]
    //     0x78f5bc: ldurb           w17, [x0, #-1]
    //     0x78f5c0: and             x16, x17, x16, lsr #2
    //     0x78f5c4: tst             x16, HEAP, lsr #32
    //     0x78f5c8: b.eq            #0x78f5d0
    //     0x78f5cc: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f5d0: ldur            x0, [fp, #-0x40]
    // 0x78f5d4: StoreField: r8->field_27 = r0
    //     0x78f5d4: stur            w0, [x8, #0x27]
    //     0x78f5d8: ldurb           w16, [x8, #-1]
    //     0x78f5dc: ldurb           w17, [x0, #-1]
    //     0x78f5e0: and             x16, x17, x16, lsr #2
    //     0x78f5e4: tst             x16, HEAP, lsr #32
    //     0x78f5e8: b.eq            #0x78f5f0
    //     0x78f5ec: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f5f0: mov             x0, x14
    // 0x78f5f4: StoreField: r8->field_2b = r0
    //     0x78f5f4: stur            w0, [x8, #0x2b]
    //     0x78f5f8: ldurb           w16, [x8, #-1]
    //     0x78f5fc: ldurb           w17, [x0, #-1]
    //     0x78f600: and             x16, x17, x16, lsr #2
    //     0x78f604: tst             x16, HEAP, lsr #32
    //     0x78f608: b.eq            #0x78f610
    //     0x78f60c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f610: ldur            x0, [fp, #-0x48]
    // 0x78f614: StoreField: r8->field_2f = r0
    //     0x78f614: stur            w0, [x8, #0x2f]
    //     0x78f618: ldurb           w16, [x8, #-1]
    //     0x78f61c: ldurb           w17, [x0, #-1]
    //     0x78f620: and             x16, x17, x16, lsr #2
    //     0x78f624: tst             x16, HEAP, lsr #32
    //     0x78f628: b.eq            #0x78f630
    //     0x78f62c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f630: mov             x0, x7
    // 0x78f634: StoreField: r8->field_33 = r0
    //     0x78f634: stur            w0, [x8, #0x33]
    //     0x78f638: ldurb           w16, [x8, #-1]
    //     0x78f63c: ldurb           w17, [x0, #-1]
    //     0x78f640: and             x16, x17, x16, lsr #2
    //     0x78f644: tst             x16, HEAP, lsr #32
    //     0x78f648: b.eq            #0x78f650
    //     0x78f64c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f650: ldur            x0, [fp, #-0x50]
    // 0x78f654: StoreField: r8->field_37 = r0
    //     0x78f654: stur            w0, [x8, #0x37]
    //     0x78f658: ldurb           w16, [x8, #-1]
    //     0x78f65c: ldurb           w17, [x0, #-1]
    //     0x78f660: and             x16, x17, x16, lsr #2
    //     0x78f664: tst             x16, HEAP, lsr #32
    //     0x78f668: b.eq            #0x78f670
    //     0x78f66c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f670: mov             x0, x5
    // 0x78f674: StoreField: r8->field_3b = r0
    //     0x78f674: stur            w0, [x8, #0x3b]
    //     0x78f678: ldurb           w16, [x8, #-1]
    //     0x78f67c: ldurb           w17, [x0, #-1]
    //     0x78f680: and             x16, x17, x16, lsr #2
    //     0x78f684: tst             x16, HEAP, lsr #32
    //     0x78f688: b.eq            #0x78f690
    //     0x78f68c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f690: ldur            x0, [fp, #-0x58]
    // 0x78f694: StoreField: r8->field_3f = r0
    //     0x78f694: stur            w0, [x8, #0x3f]
    //     0x78f698: ldurb           w16, [x8, #-1]
    //     0x78f69c: ldurb           w17, [x0, #-1]
    //     0x78f6a0: and             x16, x17, x16, lsr #2
    //     0x78f6a4: tst             x16, HEAP, lsr #32
    //     0x78f6a8: b.eq            #0x78f6b0
    //     0x78f6ac: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f6b0: mov             x0, x13
    // 0x78f6b4: StoreField: r8->field_43 = r0
    //     0x78f6b4: stur            w0, [x8, #0x43]
    //     0x78f6b8: ldurb           w16, [x8, #-1]
    //     0x78f6bc: ldurb           w17, [x0, #-1]
    //     0x78f6c0: and             x16, x17, x16, lsr #2
    //     0x78f6c4: tst             x16, HEAP, lsr #32
    //     0x78f6c8: b.eq            #0x78f6d0
    //     0x78f6cc: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f6d0: ldur            x0, [fp, #-0x28]
    // 0x78f6d4: StoreField: r8->field_47 = r0
    //     0x78f6d4: stur            w0, [x8, #0x47]
    //     0x78f6d8: ldurb           w16, [x8, #-1]
    //     0x78f6dc: ldurb           w17, [x0, #-1]
    //     0x78f6e0: and             x16, x17, x16, lsr #2
    //     0x78f6e4: tst             x16, HEAP, lsr #32
    //     0x78f6e8: b.eq            #0x78f6f0
    //     0x78f6ec: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f6f0: ldur            x0, [fp, #-0x70]
    // 0x78f6f4: StoreField: r8->field_4b = r0
    //     0x78f6f4: stur            w0, [x8, #0x4b]
    //     0x78f6f8: ldurb           w16, [x8, #-1]
    //     0x78f6fc: ldurb           w17, [x0, #-1]
    //     0x78f700: and             x16, x17, x16, lsr #2
    //     0x78f704: tst             x16, HEAP, lsr #32
    //     0x78f708: b.eq            #0x78f710
    //     0x78f70c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f710: ldur            x0, [fp, #-8]
    // 0x78f714: StoreField: r8->field_4f = r0
    //     0x78f714: stur            w0, [x8, #0x4f]
    //     0x78f718: ldurb           w16, [x8, #-1]
    //     0x78f71c: ldurb           w17, [x0, #-1]
    //     0x78f720: and             x16, x17, x16, lsr #2
    //     0x78f724: tst             x16, HEAP, lsr #32
    //     0x78f728: b.eq            #0x78f730
    //     0x78f72c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f730: ldur            x0, [fp, #-0x18]
    // 0x78f734: StoreField: r8->field_53 = r0
    //     0x78f734: stur            w0, [x8, #0x53]
    //     0x78f738: ldurb           w16, [x8, #-1]
    //     0x78f73c: ldurb           w17, [x0, #-1]
    //     0x78f740: and             x16, x17, x16, lsr #2
    //     0x78f744: tst             x16, HEAP, lsr #32
    //     0x78f748: b.eq            #0x78f750
    //     0x78f74c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f750: ldur            x0, [fp, #-0x60]
    // 0x78f754: StoreField: r8->field_57 = r0
    //     0x78f754: stur            w0, [x8, #0x57]
    //     0x78f758: ldurb           w16, [x8, #-1]
    //     0x78f75c: ldurb           w17, [x0, #-1]
    //     0x78f760: and             x16, x17, x16, lsr #2
    //     0x78f764: tst             x16, HEAP, lsr #32
    //     0x78f768: b.eq            #0x78f770
    //     0x78f76c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f770: mov             x0, x1
    // 0x78f774: StoreField: r8->field_5b = r0
    //     0x78f774: stur            w0, [x8, #0x5b]
    //     0x78f778: ldurb           w16, [x8, #-1]
    //     0x78f77c: ldurb           w17, [x0, #-1]
    //     0x78f780: and             x16, x17, x16, lsr #2
    //     0x78f784: tst             x16, HEAP, lsr #32
    //     0x78f788: b.eq            #0x78f790
    //     0x78f78c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f790: mov             x0, x9
    // 0x78f794: StoreField: r8->field_5f = r0
    //     0x78f794: stur            w0, [x8, #0x5f]
    //     0x78f798: ldurb           w16, [x8, #-1]
    //     0x78f79c: ldurb           w17, [x0, #-1]
    //     0x78f7a0: and             x16, x17, x16, lsr #2
    //     0x78f7a4: tst             x16, HEAP, lsr #32
    //     0x78f7a8: b.eq            #0x78f7b0
    //     0x78f7ac: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f7b0: mov             x0, x19
    // 0x78f7b4: StoreField: r8->field_63 = r0
    //     0x78f7b4: stur            w0, [x8, #0x63]
    //     0x78f7b8: ldurb           w16, [x8, #-1]
    //     0x78f7bc: ldurb           w17, [x0, #-1]
    //     0x78f7c0: and             x16, x17, x16, lsr #2
    //     0x78f7c4: tst             x16, HEAP, lsr #32
    //     0x78f7c8: b.eq            #0x78f7d0
    //     0x78f7cc: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f7d0: mov             x0, x25
    // 0x78f7d4: StoreField: r8->field_67 = r0
    //     0x78f7d4: stur            w0, [x8, #0x67]
    //     0x78f7d8: ldurb           w16, [x8, #-1]
    //     0x78f7dc: ldurb           w17, [x0, #-1]
    //     0x78f7e0: and             x16, x17, x16, lsr #2
    //     0x78f7e4: tst             x16, HEAP, lsr #32
    //     0x78f7e8: b.eq            #0x78f7f0
    //     0x78f7ec: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f7f0: mov             x0, x3
    // 0x78f7f4: StoreField: r8->field_6b = r0
    //     0x78f7f4: stur            w0, [x8, #0x6b]
    //     0x78f7f8: ldurb           w16, [x8, #-1]
    //     0x78f7fc: ldurb           w17, [x0, #-1]
    //     0x78f800: and             x16, x17, x16, lsr #2
    //     0x78f804: tst             x16, HEAP, lsr #32
    //     0x78f808: b.eq            #0x78f810
    //     0x78f80c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f810: ldur            x0, [fp, #-0xe8]
    // 0x78f814: StoreField: r8->field_6f = r0
    //     0x78f814: stur            w0, [x8, #0x6f]
    //     0x78f818: ldurb           w16, [x8, #-1]
    //     0x78f81c: ldurb           w17, [x0, #-1]
    //     0x78f820: and             x16, x17, x16, lsr #2
    //     0x78f824: tst             x16, HEAP, lsr #32
    //     0x78f828: b.eq            #0x78f830
    //     0x78f82c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f830: ldur            x0, [fp, #-0xc0]
    // 0x78f834: StoreField: r8->field_73 = r0
    //     0x78f834: stur            w0, [x8, #0x73]
    //     0x78f838: ldurb           w16, [x8, #-1]
    //     0x78f83c: ldurb           w17, [x0, #-1]
    //     0x78f840: and             x16, x17, x16, lsr #2
    //     0x78f844: tst             x16, HEAP, lsr #32
    //     0x78f848: b.eq            #0x78f850
    //     0x78f84c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f850: mov             x0, x11
    // 0x78f854: StoreField: r8->field_77 = r0
    //     0x78f854: stur            w0, [x8, #0x77]
    //     0x78f858: ldurb           w16, [x8, #-1]
    //     0x78f85c: ldurb           w17, [x0, #-1]
    //     0x78f860: and             x16, x17, x16, lsr #2
    //     0x78f864: tst             x16, HEAP, lsr #32
    //     0x78f868: b.eq            #0x78f870
    //     0x78f86c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f870: ldur            x0, [fp, #-0xf8]
    // 0x78f874: StoreField: r8->field_7b = r0
    //     0x78f874: stur            w0, [x8, #0x7b]
    //     0x78f878: ldurb           w16, [x8, #-1]
    //     0x78f87c: ldurb           w17, [x0, #-1]
    //     0x78f880: and             x16, x17, x16, lsr #2
    //     0x78f884: tst             x16, HEAP, lsr #32
    //     0x78f888: b.eq            #0x78f890
    //     0x78f88c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f890: ldur            x0, [fp, #-0xf0]
    // 0x78f894: StoreField: r8->field_7f = r0
    //     0x78f894: stur            w0, [x8, #0x7f]
    //     0x78f898: ldurb           w16, [x8, #-1]
    //     0x78f89c: ldurb           w17, [x0, #-1]
    //     0x78f8a0: and             x16, x17, x16, lsr #2
    //     0x78f8a4: tst             x16, HEAP, lsr #32
    //     0x78f8a8: b.eq            #0x78f8b0
    //     0x78f8ac: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f8b0: ldur            x0, [fp, #-0xe0]
    // 0x78f8b4: StoreField: r8->field_83 = r0
    //     0x78f8b4: stur            w0, [x8, #0x83]
    //     0x78f8b8: ldurb           w16, [x8, #-1]
    //     0x78f8bc: ldurb           w17, [x0, #-1]
    //     0x78f8c0: and             x16, x17, x16, lsr #2
    //     0x78f8c4: tst             x16, HEAP, lsr #32
    //     0x78f8c8: b.eq            #0x78f8d0
    //     0x78f8cc: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f8d0: ldur            x0, [fp, #-0xd8]
    // 0x78f8d4: StoreField: r8->field_8b = r0
    //     0x78f8d4: stur            w0, [x8, #0x8b]
    //     0x78f8d8: ldurb           w16, [x8, #-1]
    //     0x78f8dc: ldurb           w17, [x0, #-1]
    //     0x78f8e0: and             x16, x17, x16, lsr #2
    //     0x78f8e4: tst             x16, HEAP, lsr #32
    //     0x78f8e8: b.eq            #0x78f8f0
    //     0x78f8ec: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f8f0: ldur            x0, [fp, #-0xd0]
    // 0x78f8f4: StoreField: r8->field_8f = r0
    //     0x78f8f4: stur            w0, [x8, #0x8f]
    //     0x78f8f8: ldurb           w16, [x8, #-1]
    //     0x78f8fc: ldurb           w17, [x0, #-1]
    //     0x78f900: and             x16, x17, x16, lsr #2
    //     0x78f904: tst             x16, HEAP, lsr #32
    //     0x78f908: b.eq            #0x78f910
    //     0x78f90c: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f910: StoreField: r8->field_93 = r2
    //     0x78f910: stur            w2, [x8, #0x93]
    // 0x78f914: ldur            x0, [fp, #-0xc8]
    // 0x78f918: StoreField: r8->field_97 = r0
    //     0x78f918: stur            w0, [x8, #0x97]
    //     0x78f91c: ldurb           w16, [x8, #-1]
    //     0x78f920: ldurb           w17, [x0, #-1]
    //     0x78f924: and             x16, x17, x16, lsr #2
    //     0x78f928: tst             x16, HEAP, lsr #32
    //     0x78f92c: b.eq            #0x78f934
    //     0x78f930: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f934: ldur            x0, [fp, #-0xb0]
    // 0x78f938: StoreField: r8->field_9b = r0
    //     0x78f938: stur            w0, [x8, #0x9b]
    //     0x78f93c: ldurb           w16, [x8, #-1]
    //     0x78f940: ldurb           w17, [x0, #-1]
    //     0x78f944: and             x16, x17, x16, lsr #2
    //     0x78f948: tst             x16, HEAP, lsr #32
    //     0x78f94c: b.eq            #0x78f954
    //     0x78f950: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f954: ldur            x0, [fp, #-0xa0]
    // 0x78f958: StoreField: r8->field_9f = r0
    //     0x78f958: stur            w0, [x8, #0x9f]
    //     0x78f95c: ldurb           w16, [x8, #-1]
    //     0x78f960: ldurb           w17, [x0, #-1]
    //     0x78f964: and             x16, x17, x16, lsr #2
    //     0x78f968: tst             x16, HEAP, lsr #32
    //     0x78f96c: b.eq            #0x78f974
    //     0x78f970: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f974: ldur            x0, [fp, #-0x98]
    // 0x78f978: StoreField: r8->field_a3 = r0
    //     0x78f978: stur            w0, [x8, #0xa3]
    //     0x78f97c: ldurb           w16, [x8, #-1]
    //     0x78f980: ldurb           w17, [x0, #-1]
    //     0x78f984: and             x16, x17, x16, lsr #2
    //     0x78f988: tst             x16, HEAP, lsr #32
    //     0x78f98c: b.eq            #0x78f994
    //     0x78f990: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f994: ldur            x0, [fp, #-0xa8]
    // 0x78f998: StoreField: r8->field_a7 = r0
    //     0x78f998: stur            w0, [x8, #0xa7]
    //     0x78f99c: ldurb           w16, [x8, #-1]
    //     0x78f9a0: ldurb           w17, [x0, #-1]
    //     0x78f9a4: and             x16, x17, x16, lsr #2
    //     0x78f9a8: tst             x16, HEAP, lsr #32
    //     0x78f9ac: b.eq            #0x78f9b4
    //     0x78f9b0: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f9b4: ldur            x0, [fp, #-0x100]
    // 0x78f9b8: StoreField: r8->field_ab = r0
    //     0x78f9b8: stur            w0, [x8, #0xab]
    //     0x78f9bc: ldurb           w16, [x8, #-1]
    //     0x78f9c0: ldurb           w17, [x0, #-1]
    //     0x78f9c4: and             x16, x17, x16, lsr #2
    //     0x78f9c8: tst             x16, HEAP, lsr #32
    //     0x78f9cc: b.eq            #0x78f9d4
    //     0x78f9d0: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f9d4: ldur            x0, [fp, #-0x90]
    // 0x78f9d8: StoreField: r8->field_af = r0
    //     0x78f9d8: stur            w0, [x8, #0xaf]
    //     0x78f9dc: ldurb           w16, [x8, #-1]
    //     0x78f9e0: ldurb           w17, [x0, #-1]
    //     0x78f9e4: and             x16, x17, x16, lsr #2
    //     0x78f9e8: tst             x16, HEAP, lsr #32
    //     0x78f9ec: b.eq            #0x78f9f4
    //     0x78f9f0: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78f9f4: ldur            x0, [fp, #-0x78]
    // 0x78f9f8: StoreField: r8->field_b3 = r0
    //     0x78f9f8: stur            w0, [x8, #0xb3]
    //     0x78f9fc: ldurb           w16, [x8, #-1]
    //     0x78fa00: ldurb           w17, [x0, #-1]
    //     0x78fa04: and             x16, x17, x16, lsr #2
    //     0x78fa08: tst             x16, HEAP, lsr #32
    //     0x78fa0c: b.eq            #0x78fa14
    //     0x78fa10: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78fa14: ldur            x0, [fp, #-0x80]
    // 0x78fa18: StoreField: r8->field_b7 = r0
    //     0x78fa18: stur            w0, [x8, #0xb7]
    //     0x78fa1c: ldurb           w16, [x8, #-1]
    //     0x78fa20: ldurb           w17, [x0, #-1]
    //     0x78fa24: and             x16, x17, x16, lsr #2
    //     0x78fa28: tst             x16, HEAP, lsr #32
    //     0x78fa2c: b.eq            #0x78fa34
    //     0x78fa30: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78fa34: ldur            x0, [fp, #-0x88]
    // 0x78fa38: StoreField: r8->field_bb = r0
    //     0x78fa38: stur            w0, [x8, #0xbb]
    //     0x78fa3c: ldurb           w16, [x8, #-1]
    //     0x78fa40: ldurb           w17, [x0, #-1]
    //     0x78fa44: and             x16, x17, x16, lsr #2
    //     0x78fa48: tst             x16, HEAP, lsr #32
    //     0x78fa4c: b.eq            #0x78fa54
    //     0x78fa50: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78fa54: StoreField: r8->field_bf = r20
    //     0x78fa54: stur            w20, [x8, #0xbf]
    // 0x78fa58: StoreField: r8->field_c3 = r20
    //     0x78fa58: stur            w20, [x8, #0xc3]
    // 0x78fa5c: mov             x0, x23
    // 0x78fa60: StoreField: r8->field_c7 = r0
    //     0x78fa60: stur            w0, [x8, #0xc7]
    //     0x78fa64: ldurb           w16, [x8, #-1]
    //     0x78fa68: ldurb           w17, [x0, #-1]
    //     0x78fa6c: and             x16, x17, x16, lsr #2
    //     0x78fa70: tst             x16, HEAP, lsr #32
    //     0x78fa74: b.eq            #0x78fa7c
    //     0x78fa78: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78fa7c: ldur            x0, [fp, #-0xb8]
    // 0x78fa80: StoreField: r8->field_cb = r0
    //     0x78fa80: stur            w0, [x8, #0xcb]
    //     0x78fa84: ldurb           w16, [x8, #-1]
    //     0x78fa88: ldurb           w17, [x0, #-1]
    //     0x78fa8c: and             x16, x17, x16, lsr #2
    //     0x78fa90: tst             x16, HEAP, lsr #32
    //     0x78fa94: b.eq            #0x78fa9c
    //     0x78fa98: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78fa9c: StoreField: r8->field_cf = r20
    //     0x78fa9c: stur            w20, [x8, #0xcf]
    // 0x78faa0: StoreField: r8->field_d3 = r20
    //     0x78faa0: stur            w20, [x8, #0xd3]
    // 0x78faa4: cmp             w10, NULL
    // 0x78faa8: b.ne            #0x78fab4
    // 0x78faac: r0 = Null
    //     0x78faac: mov             x0, NULL
    // 0x78fab0: b               #0x78fab8
    // 0x78fab4: mov             x0, x10
    // 0x78fab8: ldur            x4, [fp, #-0x68]
    // 0x78fabc: ldur            x3, [fp, #-0x70]
    // 0x78fac0: StoreField: r8->field_d7 = r0
    //     0x78fac0: stur            w0, [x8, #0xd7]
    //     0x78fac4: ldurb           w16, [x8, #-1]
    //     0x78fac8: ldurb           w17, [x0, #-1]
    //     0x78facc: and             x16, x17, x16, lsr #2
    //     0x78fad0: tst             x16, HEAP, lsr #32
    //     0x78fad4: b.eq            #0x78fadc
    //     0x78fad8: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x78fadc: r1 = Null
    //     0x78fadc: mov             x1, NULL
    // 0x78fae0: r2 = 80
    //     0x78fae0: movz            x2, #0x50
    // 0x78fae4: r0 = AllocateArray()
    //     0x78fae4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x78fae8: r16 = "a"
    //     0x78fae8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0x78faec: ldr             x16, [x16, #0x4e0]
    // 0x78faf0: StoreField: r0->field_f = r16
    //     0x78faf0: stur            w16, [x0, #0xf]
    // 0x78faf4: ldur            x1, [fp, #-0x20]
    // 0x78faf8: StoreField: r0->field_13 = r1
    //     0x78faf8: stur            w1, [x0, #0x13]
    // 0x78fafc: r16 = "p"
    //     0x78fafc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0x78fb00: ldr             x16, [x16, #0x458]
    // 0x78fb04: ArrayStore: r0[0] = r16  ; List_4
    //     0x78fb04: stur            w16, [x0, #0x17]
    // 0x78fb08: ldur            x1, [fp, #-0x68]
    // 0x78fb0c: StoreField: r0->field_1b = r1
    //     0x78fb0c: stur            w1, [x0, #0x1b]
    // 0x78fb10: r16 = "li"
    //     0x78fb10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0x78fb14: ldr             x16, [x16, #0x460]
    // 0x78fb18: StoreField: r0->field_1f = r16
    //     0x78fb18: stur            w16, [x0, #0x1f]
    // 0x78fb1c: StoreField: r0->field_23 = r1
    //     0x78fb1c: stur            w1, [x0, #0x23]
    // 0x78fb20: r16 = "code"
    //     0x78fb20: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x78fb24: StoreField: r0->field_27 = r16
    //     0x78fb24: stur            w16, [x0, #0x27]
    // 0x78fb28: ldur            x2, [fp, #-0x10]
    // 0x78fb2c: StoreField: r0->field_2b = r2
    //     0x78fb2c: stur            w2, [x0, #0x2b]
    // 0x78fb30: r16 = "pre"
    //     0x78fb30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] "pre"
    //     0x78fb34: ldr             x16, [x16, #0x468]
    // 0x78fb38: StoreField: r0->field_2f = r16
    //     0x78fb38: stur            w16, [x0, #0x2f]
    // 0x78fb3c: StoreField: r0->field_33 = r1
    //     0x78fb3c: stur            w1, [x0, #0x33]
    // 0x78fb40: r16 = "h1"
    //     0x78fb40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "h1"
    //     0x78fb44: ldr             x16, [x16, #0x470]
    // 0x78fb48: StoreField: r0->field_37 = r16
    //     0x78fb48: stur            w16, [x0, #0x37]
    // 0x78fb4c: ldur            x2, [fp, #-0x30]
    // 0x78fb50: StoreField: r0->field_3b = r2
    //     0x78fb50: stur            w2, [x0, #0x3b]
    // 0x78fb54: r16 = "h2"
    //     0x78fb54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "h2"
    //     0x78fb58: ldr             x16, [x16, #0x478]
    // 0x78fb5c: StoreField: r0->field_3f = r16
    //     0x78fb5c: stur            w16, [x0, #0x3f]
    // 0x78fb60: ldur            x2, [fp, #-0x38]
    // 0x78fb64: StoreField: r0->field_43 = r2
    //     0x78fb64: stur            w2, [x0, #0x43]
    // 0x78fb68: r16 = "h3"
    //     0x78fb68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20480] "h3"
    //     0x78fb6c: ldr             x16, [x16, #0x480]
    // 0x78fb70: StoreField: r0->field_47 = r16
    //     0x78fb70: stur            w16, [x0, #0x47]
    // 0x78fb74: ldur            x2, [fp, #-0x40]
    // 0x78fb78: StoreField: r0->field_4b = r2
    //     0x78fb78: stur            w2, [x0, #0x4b]
    // 0x78fb7c: r16 = "h4"
    //     0x78fb7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20488] "h4"
    //     0x78fb80: ldr             x16, [x16, #0x488]
    // 0x78fb84: StoreField: r0->field_4f = r16
    //     0x78fb84: stur            w16, [x0, #0x4f]
    // 0x78fb88: ldur            x2, [fp, #-0x48]
    // 0x78fb8c: StoreField: r0->field_53 = r2
    //     0x78fb8c: stur            w2, [x0, #0x53]
    // 0x78fb90: r16 = "h5"
    //     0x78fb90: add             x16, PP, #0x20, lsl #12  ; [pp+0x20490] "h5"
    //     0x78fb94: ldr             x16, [x16, #0x490]
    // 0x78fb98: StoreField: r0->field_57 = r16
    //     0x78fb98: stur            w16, [x0, #0x57]
    // 0x78fb9c: ldur            x2, [fp, #-0x50]
    // 0x78fba0: StoreField: r0->field_5b = r2
    //     0x78fba0: stur            w2, [x0, #0x5b]
    // 0x78fba4: r16 = "h6"
    //     0x78fba4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20498] "h6"
    //     0x78fba8: ldr             x16, [x16, #0x498]
    // 0x78fbac: StoreField: r0->field_5f = r16
    //     0x78fbac: stur            w16, [x0, #0x5f]
    // 0x78fbb0: ldur            x2, [fp, #-0x58]
    // 0x78fbb4: StoreField: r0->field_63 = r2
    //     0x78fbb4: stur            w2, [x0, #0x63]
    // 0x78fbb8: r16 = "em"
    //     0x78fbb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a0] "em"
    //     0x78fbbc: ldr             x16, [x16, #0x4a0]
    // 0x78fbc0: StoreField: r0->field_67 = r16
    //     0x78fbc0: stur            w16, [x0, #0x67]
    // 0x78fbc4: ldur            x2, [fp, #-0x28]
    // 0x78fbc8: StoreField: r0->field_6b = r2
    //     0x78fbc8: stur            w2, [x0, #0x6b]
    // 0x78fbcc: r16 = "strong"
    //     0x78fbcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a8] "strong"
    //     0x78fbd0: ldr             x16, [x16, #0x4a8]
    // 0x78fbd4: StoreField: r0->field_6f = r16
    //     0x78fbd4: stur            w16, [x0, #0x6f]
    // 0x78fbd8: ldur            x2, [fp, #-0x70]
    // 0x78fbdc: StoreField: r0->field_73 = r2
    //     0x78fbdc: stur            w2, [x0, #0x73]
    // 0x78fbe0: r16 = "del"
    //     0x78fbe0: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b0] "del"
    //     0x78fbe4: ldr             x16, [x16, #0x4b0]
    // 0x78fbe8: StoreField: r0->field_77 = r16
    //     0x78fbe8: stur            w16, [x0, #0x77]
    // 0x78fbec: ldur            x2, [fp, #-8]
    // 0x78fbf0: StoreField: r0->field_7b = r2
    //     0x78fbf0: stur            w2, [x0, #0x7b]
    // 0x78fbf4: r16 = "blockquote"
    //     0x78fbf4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "blockquote"
    //     0x78fbf8: ldr             x16, [x16, #0x4b8]
    // 0x78fbfc: StoreField: r0->field_7f = r16
    //     0x78fbfc: stur            w16, [x0, #0x7f]
    // 0x78fc00: ldur            x2, [fp, #-0x18]
    // 0x78fc04: StoreField: r0->field_83 = r2
    //     0x78fc04: stur            w2, [x0, #0x83]
    // 0x78fc08: r16 = "img"
    //     0x78fc08: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "img"
    //     0x78fc0c: ldr             x16, [x16, #0x4c0]
    // 0x78fc10: StoreField: r0->field_87 = r16
    //     0x78fc10: stur            w16, [x0, #0x87]
    // 0x78fc14: ldur            x2, [fp, #-0x60]
    // 0x78fc18: StoreField: r0->field_8b = r2
    //     0x78fc18: stur            w2, [x0, #0x8b]
    // 0x78fc1c: r16 = "table"
    //     0x78fc1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0x78fc20: ldr             x16, [x16, #0x4c8]
    // 0x78fc24: StoreField: r0->field_8f = r16
    //     0x78fc24: stur            w16, [x0, #0x8f]
    // 0x78fc28: StoreField: r0->field_93 = r1
    //     0x78fc28: stur            w1, [x0, #0x93]
    // 0x78fc2c: r16 = "th"
    //     0x78fc2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0x78fc30: ldr             x16, [x16, #0xf08]
    // 0x78fc34: StoreField: r0->field_97 = r16
    //     0x78fc34: stur            w16, [x0, #0x97]
    // 0x78fc38: ldur            x1, [fp, #-0xe8]
    // 0x78fc3c: StoreField: r0->field_9b = r1
    //     0x78fc3c: stur            w1, [x0, #0x9b]
    // 0x78fc40: r16 = "tr"
    //     0x78fc40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0x78fc44: ldr             x16, [x16, #0xf18]
    // 0x78fc48: StoreField: r0->field_9f = r16
    //     0x78fc48: stur            w16, [x0, #0x9f]
    // 0x78fc4c: ldur            x1, [fp, #-0xc0]
    // 0x78fc50: StoreField: r0->field_a3 = r1
    //     0x78fc50: stur            w1, [x0, #0xa3]
    // 0x78fc54: r16 = "td"
    //     0x78fc54: add             x16, PP, #0x20, lsl #12  ; [pp+0x204d0] "td"
    //     0x78fc58: ldr             x16, [x16, #0x4d0]
    // 0x78fc5c: StoreField: r0->field_a7 = r16
    //     0x78fc5c: stur            w16, [x0, #0xa7]
    // 0x78fc60: StoreField: r0->field_ab = r1
    //     0x78fc60: stur            w1, [x0, #0xab]
    // 0x78fc64: r16 = <String, TextStyle?>
    //     0x78fc64: add             x16, PP, #0x20, lsl #12  ; [pp+0x204d8] TypeArguments: <String, TextStyle?>
    //     0x78fc68: ldr             x16, [x16, #0x4d8]
    // 0x78fc6c: stp             x0, x16, [SP]
    // 0x78fc70: r0 = Map._fromLiteral()
    //     0x78fc70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x78fc74: r17 = -264
    //     0x78fc74: movn            x17, #0x107
    // 0x78fc78: ldr             x1, [fp, x17]
    // 0x78fc7c: StoreField: r1->field_e3 = r0
    //     0x78fc7c: stur            w0, [x1, #0xe3]
    //     0x78fc80: ldurb           w16, [x1, #-1]
    //     0x78fc84: ldurb           w17, [x0, #-1]
    //     0x78fc88: and             x16, x17, x16, lsr #2
    //     0x78fc8c: tst             x16, HEAP, lsr #32
    //     0x78fc90: b.eq            #0x78fc98
    //     0x78fc94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78fc98: r0 = Null
    //     0x78fc98: mov             x0, NULL
    // 0x78fc9c: LeaveFrame
    //     0x78fc9c: mov             SP, fp
    //     0x78fca0: ldp             fp, lr, [SP], #0x10
    // 0x78fca4: ret
    //     0x78fca4: ret             
    // 0x78fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fcac: b               #0x78f4ec
  }
  factory _ MarkdownStyleSheet.fromCupertinoTheme(/* No info */) {
    // ** addr: 0x7901ac, size: 0x148c
    // 0x7901ac: EnterFrame
    //     0x7901ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7901b0: mov             fp, SP
    // 0x7901b4: AllocStack(0x1d0)
    //     0x7901b4: sub             SP, SP, #0x1d0
    // 0x7901b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7901b8: mov             x0, x2
    //     0x7901bc: stur            x2, [fp, #-0x20]
    // 0x7901c0: CheckStackOverflow
    //     0x7901c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7901c4: cmp             SP, x16
    //     0x7901c8: b.ls            #0x7915b8
    // 0x7901cc: LoadField: r3 = r0->field_23
    //     0x7901cc: ldur            w3, [x0, #0x23]
    // 0x7901d0: DecompressPointer r3
    //     0x7901d0: add             x3, x3, HEAP, lsl #32
    // 0x7901d4: stur            x3, [fp, #-0x18]
    // 0x7901d8: LoadField: r4 = r3->field_1f
    //     0x7901d8: ldur            w4, [x3, #0x1f]
    // 0x7901dc: DecompressPointer r4
    //     0x7901dc: add             x4, x4, HEAP, lsl #32
    // 0x7901e0: stur            x4, [fp, #-0x10]
    // 0x7901e4: r5 = LoadClassIdInstr(r0)
    //     0x7901e4: ldur            x5, [x0, #-1]
    //     0x7901e8: ubfx            x5, x5, #0xc, #0x14
    // 0x7901ec: stur            x5, [fp, #-8]
    // 0x7901f0: cmp             x5, #0xe5f
    // 0x7901f4: b.ne            #0x790208
    // 0x7901f8: LoadField: r1 = r3->field_b
    //     0x7901f8: ldur            w1, [x3, #0xb]
    // 0x7901fc: DecompressPointer r1
    //     0x7901fc: add             x1, x1, HEAP, lsl #32
    // 0x790200: mov             x2, x1
    // 0x790204: b               #0x790224
    // 0x790208: LoadField: r1 = r0->field_27
    //     0x790208: ldur            w1, [x0, #0x27]
    // 0x79020c: DecompressPointer r1
    //     0x79020c: add             x1, x1, HEAP, lsl #32
    // 0x790210: LoadField: r2 = r1->field_3f
    //     0x790210: ldur            w2, [x1, #0x3f]
    // 0x790214: DecompressPointer r2
    //     0x790214: add             x2, x2, HEAP, lsl #32
    // 0x790218: LoadField: r1 = r2->field_b
    //     0x790218: ldur            w1, [x2, #0xb]
    // 0x79021c: DecompressPointer r1
    //     0x79021c: add             x1, x1, HEAP, lsl #32
    // 0x790220: mov             x2, x1
    // 0x790224: mov             x1, x4
    // 0x790228: r0 = createDefaults()
    //     0x790228: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x79022c: r1 = Instance_TextStyle
    //     0x79022c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790230: ldr             x1, [x1, #0x98]
    // 0x790234: stur            x0, [fp, #-0x28]
    // 0x790238: r0 = _applyLabelColor()
    //     0x790238: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x79023c: mov             x1, x0
    // 0x790240: ldur            x0, [fp, #-0x28]
    // 0x790244: LoadField: r2 = r0->field_33
    //     0x790244: ldur            w2, [x0, #0x33]
    // 0x790248: DecompressPointer r2
    //     0x790248: add             x2, x2, HEAP, lsl #32
    // 0x79024c: str             x2, [SP]
    // 0x790250: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790250: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790254: ldr             x4, [x4, #0x580]
    // 0x790258: r0 = copyWith()
    //     0x790258: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79025c: mov             x1, x0
    // 0x790260: ldur            x0, [fp, #-8]
    // 0x790264: cmp             x0, #0xe5f
    // 0x790268: b.ne            #0x790274
    // 0x79026c: ldur            x2, [fp, #-0x20]
    // 0x790270: b               #0x7902a8
    // 0x790274: ldur            x2, [fp, #-0x20]
    // 0x790278: LoadField: r3 = r2->field_27
    //     0x790278: ldur            w3, [x2, #0x27]
    // 0x79027c: DecompressPointer r3
    //     0x79027c: add             x3, x3, HEAP, lsl #32
    // 0x790280: LoadField: r4 = r3->field_3f
    //     0x790280: ldur            w4, [x3, #0x3f]
    // 0x790284: DecompressPointer r4
    //     0x790284: add             x4, x4, HEAP, lsl #32
    // 0x790288: LoadField: r3 = r4->field_7
    //     0x790288: ldur            w3, [x4, #7]
    // 0x79028c: DecompressPointer r3
    //     0x79028c: add             x3, x3, HEAP, lsl #32
    // 0x790290: r16 = Instance_Brightness
    //     0x790290: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x790294: cmp             w3, w16
    // 0x790298: b.ne            #0x7902a8
    // 0x79029c: r3 = Instance_Color
    //     0x79029c: add             x3, PP, #0x31, lsl #12  ; [pp+0x310a0] Obj!Color@dc8d31
    //     0x7902a0: ldr             x3, [x3, #0xa0]
    // 0x7902a4: b               #0x7902b0
    // 0x7902a8: r3 = Instance_Color
    //     0x7902a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x310a8] Obj!Color@dc8d01
    //     0x7902ac: ldr             x3, [x3, #0xa8]
    // 0x7902b0: str             x3, [SP]
    // 0x7902b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7902b4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7902b8: ldr             x4, [x4, #0x580]
    // 0x7902bc: r0 = copyWith()
    //     0x7902bc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7902c0: ldur            x1, [fp, #-0x20]
    // 0x7902c4: stur            x0, [fp, #-0x28]
    // 0x7902c8: r0 = textTheme()
    //     0x7902c8: bl              #0x791770  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x7902cc: mov             x1, x0
    // 0x7902d0: r0 = textStyle()
    //     0x7902d0: bl              #0x791710  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x7902d4: mov             x3, x0
    // 0x7902d8: ldur            x0, [fp, #-8]
    // 0x7902dc: stur            x3, [fp, #-0x30]
    // 0x7902e0: cmp             x0, #0xe5f
    // 0x7902e4: b.ne            #0x790300
    // 0x7902e8: ldur            x4, [fp, #-0x18]
    // 0x7902ec: LoadField: r1 = r4->field_b
    //     0x7902ec: ldur            w1, [x4, #0xb]
    // 0x7902f0: DecompressPointer r1
    //     0x7902f0: add             x1, x1, HEAP, lsl #32
    // 0x7902f4: mov             x2, x1
    // 0x7902f8: ldur            x5, [fp, #-0x20]
    // 0x7902fc: b               #0x790324
    // 0x790300: ldur            x5, [fp, #-0x20]
    // 0x790304: ldur            x4, [fp, #-0x18]
    // 0x790308: LoadField: r1 = r5->field_27
    //     0x790308: ldur            w1, [x5, #0x27]
    // 0x79030c: DecompressPointer r1
    //     0x79030c: add             x1, x1, HEAP, lsl #32
    // 0x790310: LoadField: r2 = r1->field_3f
    //     0x790310: ldur            w2, [x1, #0x3f]
    // 0x790314: DecompressPointer r2
    //     0x790314: add             x2, x2, HEAP, lsl #32
    // 0x790318: LoadField: r1 = r2->field_b
    //     0x790318: ldur            w1, [x2, #0xb]
    // 0x79031c: DecompressPointer r1
    //     0x79031c: add             x1, x1, HEAP, lsl #32
    // 0x790320: mov             x2, x1
    // 0x790324: ldur            x1, [fp, #-0x10]
    // 0x790328: r0 = createDefaults()
    //     0x790328: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x79032c: r1 = Instance_TextStyle
    //     0x79032c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790330: ldr             x1, [x1, #0x98]
    // 0x790334: stur            x0, [fp, #-0x38]
    // 0x790338: r0 = _applyLabelColor()
    //     0x790338: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x79033c: mov             x1, x0
    // 0x790340: ldur            x0, [fp, #-0x38]
    // 0x790344: LoadField: r2 = r0->field_33
    //     0x790344: ldur            w2, [x0, #0x33]
    // 0x790348: DecompressPointer r2
    //     0x790348: add             x2, x2, HEAP, lsl #32
    // 0x79034c: str             x2, [SP]
    // 0x790350: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790350: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790354: ldr             x4, [x4, #0x580]
    // 0x790358: r0 = copyWith()
    //     0x790358: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79035c: mov             x3, x0
    // 0x790360: ldur            x0, [fp, #-8]
    // 0x790364: stur            x3, [fp, #-0x38]
    // 0x790368: cmp             x0, #0xe5f
    // 0x79036c: b.ne            #0x790388
    // 0x790370: ldur            x4, [fp, #-0x18]
    // 0x790374: LoadField: r1 = r4->field_b
    //     0x790374: ldur            w1, [x4, #0xb]
    // 0x790378: DecompressPointer r1
    //     0x790378: add             x1, x1, HEAP, lsl #32
    // 0x79037c: mov             x2, x1
    // 0x790380: ldur            x5, [fp, #-0x20]
    // 0x790384: b               #0x7903ac
    // 0x790388: ldur            x5, [fp, #-0x20]
    // 0x79038c: ldur            x4, [fp, #-0x18]
    // 0x790390: LoadField: r1 = r5->field_27
    //     0x790390: ldur            w1, [x5, #0x27]
    // 0x790394: DecompressPointer r1
    //     0x790394: add             x1, x1, HEAP, lsl #32
    // 0x790398: LoadField: r2 = r1->field_3f
    //     0x790398: ldur            w2, [x1, #0x3f]
    // 0x79039c: DecompressPointer r2
    //     0x79039c: add             x2, x2, HEAP, lsl #32
    // 0x7903a0: LoadField: r1 = r2->field_b
    //     0x7903a0: ldur            w1, [x2, #0xb]
    // 0x7903a4: DecompressPointer r1
    //     0x7903a4: add             x1, x1, HEAP, lsl #32
    // 0x7903a8: mov             x2, x1
    // 0x7903ac: ldur            x1, [fp, #-0x10]
    // 0x7903b0: r0 = createDefaults()
    //     0x7903b0: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x7903b4: r1 = Instance_TextStyle
    //     0x7903b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x7903b8: ldr             x1, [x1, #0x98]
    // 0x7903bc: stur            x0, [fp, #-0x40]
    // 0x7903c0: r0 = _applyLabelColor()
    //     0x7903c0: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x7903c4: mov             x1, x0
    // 0x7903c8: ldur            x0, [fp, #-0x40]
    // 0x7903cc: LoadField: r2 = r0->field_33
    //     0x7903cc: ldur            w2, [x0, #0x33]
    // 0x7903d0: DecompressPointer r2
    //     0x7903d0: add             x2, x2, HEAP, lsl #32
    // 0x7903d4: str             x2, [SP]
    // 0x7903d8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7903d8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7903dc: ldr             x4, [x4, #0x580]
    // 0x7903e0: r0 = copyWith()
    //     0x7903e0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7903e4: LoadField: r1 = r0->field_1f
    //     0x7903e4: ldur            w1, [x0, #0x1f]
    // 0x7903e8: DecompressPointer r1
    //     0x7903e8: add             x1, x1, HEAP, lsl #32
    // 0x7903ec: cmp             w1, NULL
    // 0x7903f0: b.eq            #0x7915c0
    // 0x7903f4: LoadField: d0 = r1->field_7
    //     0x7903f4: ldur            d0, [x1, #7]
    // 0x7903f8: d1 = 0.850000
    //     0x7903f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x310b0] IMM: double(0.85) from 0x3feb333333333333
    //     0x7903fc: ldr             d1, [x17, #0xb0]
    // 0x790400: fmul            d2, d0, d1
    // 0x790404: r0 = inline_Allocate_Double()
    //     0x790404: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790408: add             x0, x0, #0x10
    //     0x79040c: cmp             x1, x0
    //     0x790410: b.ls            #0x7915c4
    //     0x790414: str             x0, [THR, #0x50]  ; THR::top
    //     0x790418: sub             x0, x0, #0xf
    //     0x79041c: movz            x1, #0xe15c
    //     0x790420: movk            x1, #0x3, lsl #16
    //     0x790424: stur            x1, [x0, #-1]
    // 0x790428: StoreField: r0->field_7 = d2
    //     0x790428: stur            d2, [x0, #7]
    // 0x79042c: r16 = "monospace"
    //     0x79042c: add             x16, PP, #0x31, lsl #12  ; [pp+0x310b8] "monospace"
    //     0x790430: ldr             x16, [x16, #0xb8]
    // 0x790434: stp             x0, x16, [SP]
    // 0x790438: ldur            x1, [fp, #-0x38]
    // 0x79043c: r4 = const [0, 0x3, 0x2, 0x1, fontFamily, 0x1, fontSize, 0x2, null]
    //     0x79043c: add             x4, PP, #0x31, lsl #12  ; [pp+0x310c0] List(9) [0, 0x3, 0x2, 0x1, "fontFamily", 0x1, "fontSize", 0x2, Null]
    //     0x790440: ldr             x4, [x4, #0xc0]
    // 0x790444: r0 = copyWith()
    //     0x790444: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790448: mov             x3, x0
    // 0x79044c: ldur            x0, [fp, #-8]
    // 0x790450: stur            x3, [fp, #-0x38]
    // 0x790454: cmp             x0, #0xe5f
    // 0x790458: b.ne            #0x790474
    // 0x79045c: ldur            x4, [fp, #-0x18]
    // 0x790460: LoadField: r1 = r4->field_b
    //     0x790460: ldur            w1, [x4, #0xb]
    // 0x790464: DecompressPointer r1
    //     0x790464: add             x1, x1, HEAP, lsl #32
    // 0x790468: mov             x2, x1
    // 0x79046c: ldur            x5, [fp, #-0x20]
    // 0x790470: b               #0x790498
    // 0x790474: ldur            x5, [fp, #-0x20]
    // 0x790478: ldur            x4, [fp, #-0x18]
    // 0x79047c: LoadField: r1 = r5->field_27
    //     0x79047c: ldur            w1, [x5, #0x27]
    // 0x790480: DecompressPointer r1
    //     0x790480: add             x1, x1, HEAP, lsl #32
    // 0x790484: LoadField: r2 = r1->field_3f
    //     0x790484: ldur            w2, [x1, #0x3f]
    // 0x790488: DecompressPointer r2
    //     0x790488: add             x2, x2, HEAP, lsl #32
    // 0x79048c: LoadField: r1 = r2->field_b
    //     0x79048c: ldur            w1, [x2, #0xb]
    // 0x790490: DecompressPointer r1
    //     0x790490: add             x1, x1, HEAP, lsl #32
    // 0x790494: mov             x2, x1
    // 0x790498: ldur            x1, [fp, #-0x10]
    // 0x79049c: r0 = createDefaults()
    //     0x79049c: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x7904a0: r1 = Instance_TextStyle
    //     0x7904a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x7904a4: ldr             x1, [x1, #0x98]
    // 0x7904a8: stur            x0, [fp, #-0x40]
    // 0x7904ac: r0 = _applyLabelColor()
    //     0x7904ac: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x7904b0: mov             x1, x0
    // 0x7904b4: ldur            x0, [fp, #-0x40]
    // 0x7904b8: LoadField: r2 = r0->field_33
    //     0x7904b8: ldur            w2, [x0, #0x33]
    // 0x7904bc: DecompressPointer r2
    //     0x7904bc: add             x2, x2, HEAP, lsl #32
    // 0x7904c0: str             x2, [SP]
    // 0x7904c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7904c4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7904c8: ldr             x4, [x4, #0x580]
    // 0x7904cc: r0 = copyWith()
    //     0x7904cc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7904d0: mov             x3, x0
    // 0x7904d4: ldur            x0, [fp, #-8]
    // 0x7904d8: stur            x3, [fp, #-0x40]
    // 0x7904dc: cmp             x0, #0xe5f
    // 0x7904e0: b.ne            #0x7904fc
    // 0x7904e4: ldur            x4, [fp, #-0x18]
    // 0x7904e8: LoadField: r1 = r4->field_b
    //     0x7904e8: ldur            w1, [x4, #0xb]
    // 0x7904ec: DecompressPointer r1
    //     0x7904ec: add             x1, x1, HEAP, lsl #32
    // 0x7904f0: mov             x2, x1
    // 0x7904f4: ldur            x5, [fp, #-0x20]
    // 0x7904f8: b               #0x790520
    // 0x7904fc: ldur            x5, [fp, #-0x20]
    // 0x790500: ldur            x4, [fp, #-0x18]
    // 0x790504: LoadField: r1 = r5->field_27
    //     0x790504: ldur            w1, [x5, #0x27]
    // 0x790508: DecompressPointer r1
    //     0x790508: add             x1, x1, HEAP, lsl #32
    // 0x79050c: LoadField: r2 = r1->field_3f
    //     0x79050c: ldur            w2, [x1, #0x3f]
    // 0x790510: DecompressPointer r2
    //     0x790510: add             x2, x2, HEAP, lsl #32
    // 0x790514: LoadField: r1 = r2->field_b
    //     0x790514: ldur            w1, [x2, #0xb]
    // 0x790518: DecompressPointer r1
    //     0x790518: add             x1, x1, HEAP, lsl #32
    // 0x79051c: mov             x2, x1
    // 0x790520: ldur            x1, [fp, #-0x10]
    // 0x790524: r0 = createDefaults()
    //     0x790524: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790528: r1 = Instance_TextStyle
    //     0x790528: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x79052c: ldr             x1, [x1, #0x98]
    // 0x790530: stur            x0, [fp, #-0x48]
    // 0x790534: r0 = _applyLabelColor()
    //     0x790534: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790538: mov             x1, x0
    // 0x79053c: ldur            x0, [fp, #-0x48]
    // 0x790540: LoadField: r2 = r0->field_33
    //     0x790540: ldur            w2, [x0, #0x33]
    // 0x790544: DecompressPointer r2
    //     0x790544: add             x2, x2, HEAP, lsl #32
    // 0x790548: str             x2, [SP]
    // 0x79054c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79054c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790550: ldr             x4, [x4, #0x580]
    // 0x790554: r0 = copyWith()
    //     0x790554: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790558: LoadField: r1 = r0->field_1f
    //     0x790558: ldur            w1, [x0, #0x1f]
    // 0x79055c: DecompressPointer r1
    //     0x79055c: add             x1, x1, HEAP, lsl #32
    // 0x790560: cmp             w1, NULL
    // 0x790564: b.eq            #0x7915d4
    // 0x790568: LoadField: d0 = r1->field_7
    //     0x790568: ldur            d0, [x1, #7]
    // 0x79056c: d1 = 10.000000
    //     0x79056c: fmov            d1, #10.00000000
    // 0x790570: fadd            d2, d0, d1
    // 0x790574: r0 = inline_Allocate_Double()
    //     0x790574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790578: add             x0, x0, #0x10
    //     0x79057c: cmp             x1, x0
    //     0x790580: b.ls            #0x7915d8
    //     0x790584: str             x0, [THR, #0x50]  ; THR::top
    //     0x790588: sub             x0, x0, #0xf
    //     0x79058c: movz            x1, #0xe15c
    //     0x790590: movk            x1, #0x3, lsl #16
    //     0x790594: stur            x1, [x0, #-1]
    // 0x790598: StoreField: r0->field_7 = d2
    //     0x790598: stur            d2, [x0, #7]
    // 0x79059c: r16 = Instance_FontWeight
    //     0x79059c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x7905a0: ldr             x16, [x16, #0xf88]
    // 0x7905a4: stp             x0, x16, [SP]
    // 0x7905a8: ldur            x1, [fp, #-0x40]
    // 0x7905ac: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7905ac: add             x4, PP, #0x31, lsl #12  ; [pp+0x310c8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7905b0: ldr             x4, [x4, #0xc8]
    // 0x7905b4: r0 = copyWith()
    //     0x7905b4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7905b8: mov             x3, x0
    // 0x7905bc: ldur            x0, [fp, #-8]
    // 0x7905c0: stur            x3, [fp, #-0x40]
    // 0x7905c4: cmp             x0, #0xe5f
    // 0x7905c8: b.ne            #0x7905e4
    // 0x7905cc: ldur            x4, [fp, #-0x18]
    // 0x7905d0: LoadField: r1 = r4->field_b
    //     0x7905d0: ldur            w1, [x4, #0xb]
    // 0x7905d4: DecompressPointer r1
    //     0x7905d4: add             x1, x1, HEAP, lsl #32
    // 0x7905d8: mov             x2, x1
    // 0x7905dc: ldur            x5, [fp, #-0x20]
    // 0x7905e0: b               #0x790608
    // 0x7905e4: ldur            x5, [fp, #-0x20]
    // 0x7905e8: ldur            x4, [fp, #-0x18]
    // 0x7905ec: LoadField: r1 = r5->field_27
    //     0x7905ec: ldur            w1, [x5, #0x27]
    // 0x7905f0: DecompressPointer r1
    //     0x7905f0: add             x1, x1, HEAP, lsl #32
    // 0x7905f4: LoadField: r2 = r1->field_3f
    //     0x7905f4: ldur            w2, [x1, #0x3f]
    // 0x7905f8: DecompressPointer r2
    //     0x7905f8: add             x2, x2, HEAP, lsl #32
    // 0x7905fc: LoadField: r1 = r2->field_b
    //     0x7905fc: ldur            w1, [x2, #0xb]
    // 0x790600: DecompressPointer r1
    //     0x790600: add             x1, x1, HEAP, lsl #32
    // 0x790604: mov             x2, x1
    // 0x790608: ldur            x1, [fp, #-0x10]
    // 0x79060c: r0 = createDefaults()
    //     0x79060c: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790610: r1 = Instance_TextStyle
    //     0x790610: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790614: ldr             x1, [x1, #0x98]
    // 0x790618: stur            x0, [fp, #-0x48]
    // 0x79061c: r0 = _applyLabelColor()
    //     0x79061c: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790620: mov             x1, x0
    // 0x790624: ldur            x0, [fp, #-0x48]
    // 0x790628: LoadField: r2 = r0->field_33
    //     0x790628: ldur            w2, [x0, #0x33]
    // 0x79062c: DecompressPointer r2
    //     0x79062c: add             x2, x2, HEAP, lsl #32
    // 0x790630: str             x2, [SP]
    // 0x790634: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790634: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790638: ldr             x4, [x4, #0x580]
    // 0x79063c: r0 = copyWith()
    //     0x79063c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790640: mov             x3, x0
    // 0x790644: ldur            x0, [fp, #-8]
    // 0x790648: stur            x3, [fp, #-0x48]
    // 0x79064c: cmp             x0, #0xe5f
    // 0x790650: b.ne            #0x79066c
    // 0x790654: ldur            x4, [fp, #-0x18]
    // 0x790658: LoadField: r1 = r4->field_b
    //     0x790658: ldur            w1, [x4, #0xb]
    // 0x79065c: DecompressPointer r1
    //     0x79065c: add             x1, x1, HEAP, lsl #32
    // 0x790660: mov             x2, x1
    // 0x790664: ldur            x5, [fp, #-0x20]
    // 0x790668: b               #0x790690
    // 0x79066c: ldur            x5, [fp, #-0x20]
    // 0x790670: ldur            x4, [fp, #-0x18]
    // 0x790674: LoadField: r1 = r5->field_27
    //     0x790674: ldur            w1, [x5, #0x27]
    // 0x790678: DecompressPointer r1
    //     0x790678: add             x1, x1, HEAP, lsl #32
    // 0x79067c: LoadField: r2 = r1->field_3f
    //     0x79067c: ldur            w2, [x1, #0x3f]
    // 0x790680: DecompressPointer r2
    //     0x790680: add             x2, x2, HEAP, lsl #32
    // 0x790684: LoadField: r1 = r2->field_b
    //     0x790684: ldur            w1, [x2, #0xb]
    // 0x790688: DecompressPointer r1
    //     0x790688: add             x1, x1, HEAP, lsl #32
    // 0x79068c: mov             x2, x1
    // 0x790690: ldur            x1, [fp, #-0x10]
    // 0x790694: r0 = createDefaults()
    //     0x790694: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790698: r1 = Instance_TextStyle
    //     0x790698: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x79069c: ldr             x1, [x1, #0x98]
    // 0x7906a0: stur            x0, [fp, #-0x50]
    // 0x7906a4: r0 = _applyLabelColor()
    //     0x7906a4: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x7906a8: mov             x1, x0
    // 0x7906ac: ldur            x0, [fp, #-0x50]
    // 0x7906b0: LoadField: r2 = r0->field_33
    //     0x7906b0: ldur            w2, [x0, #0x33]
    // 0x7906b4: DecompressPointer r2
    //     0x7906b4: add             x2, x2, HEAP, lsl #32
    // 0x7906b8: str             x2, [SP]
    // 0x7906bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7906bc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7906c0: ldr             x4, [x4, #0x580]
    // 0x7906c4: r0 = copyWith()
    //     0x7906c4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7906c8: LoadField: r1 = r0->field_1f
    //     0x7906c8: ldur            w1, [x0, #0x1f]
    // 0x7906cc: DecompressPointer r1
    //     0x7906cc: add             x1, x1, HEAP, lsl #32
    // 0x7906d0: cmp             w1, NULL
    // 0x7906d4: b.eq            #0x7915e8
    // 0x7906d8: LoadField: d0 = r1->field_7
    //     0x7906d8: ldur            d0, [x1, #7]
    // 0x7906dc: d1 = 8.000000
    //     0x7906dc: fmov            d1, #8.00000000
    // 0x7906e0: fadd            d2, d0, d1
    // 0x7906e4: r0 = inline_Allocate_Double()
    //     0x7906e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7906e8: add             x0, x0, #0x10
    //     0x7906ec: cmp             x1, x0
    //     0x7906f0: b.ls            #0x7915ec
    //     0x7906f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7906f8: sub             x0, x0, #0xf
    //     0x7906fc: movz            x1, #0xe15c
    //     0x790700: movk            x1, #0x3, lsl #16
    //     0x790704: stur            x1, [x0, #-1]
    // 0x790708: StoreField: r0->field_7 = d2
    //     0x790708: stur            d2, [x0, #7]
    // 0x79070c: r16 = Instance_FontWeight
    //     0x79070c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x790710: ldr             x16, [x16, #0xf88]
    // 0x790714: stp             x0, x16, [SP]
    // 0x790718: ldur            x1, [fp, #-0x48]
    // 0x79071c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x79071c: add             x4, PP, #0x31, lsl #12  ; [pp+0x310c8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x790720: ldr             x4, [x4, #0xc8]
    // 0x790724: r0 = copyWith()
    //     0x790724: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790728: mov             x3, x0
    // 0x79072c: ldur            x0, [fp, #-8]
    // 0x790730: stur            x3, [fp, #-0x48]
    // 0x790734: cmp             x0, #0xe5f
    // 0x790738: b.ne            #0x790754
    // 0x79073c: ldur            x4, [fp, #-0x18]
    // 0x790740: LoadField: r1 = r4->field_b
    //     0x790740: ldur            w1, [x4, #0xb]
    // 0x790744: DecompressPointer r1
    //     0x790744: add             x1, x1, HEAP, lsl #32
    // 0x790748: mov             x2, x1
    // 0x79074c: ldur            x5, [fp, #-0x20]
    // 0x790750: b               #0x790778
    // 0x790754: ldur            x5, [fp, #-0x20]
    // 0x790758: ldur            x4, [fp, #-0x18]
    // 0x79075c: LoadField: r1 = r5->field_27
    //     0x79075c: ldur            w1, [x5, #0x27]
    // 0x790760: DecompressPointer r1
    //     0x790760: add             x1, x1, HEAP, lsl #32
    // 0x790764: LoadField: r2 = r1->field_3f
    //     0x790764: ldur            w2, [x1, #0x3f]
    // 0x790768: DecompressPointer r2
    //     0x790768: add             x2, x2, HEAP, lsl #32
    // 0x79076c: LoadField: r1 = r2->field_b
    //     0x79076c: ldur            w1, [x2, #0xb]
    // 0x790770: DecompressPointer r1
    //     0x790770: add             x1, x1, HEAP, lsl #32
    // 0x790774: mov             x2, x1
    // 0x790778: ldur            x1, [fp, #-0x10]
    // 0x79077c: r0 = createDefaults()
    //     0x79077c: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790780: r1 = Instance_TextStyle
    //     0x790780: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790784: ldr             x1, [x1, #0x98]
    // 0x790788: stur            x0, [fp, #-0x50]
    // 0x79078c: r0 = _applyLabelColor()
    //     0x79078c: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790790: mov             x1, x0
    // 0x790794: ldur            x0, [fp, #-0x50]
    // 0x790798: LoadField: r2 = r0->field_33
    //     0x790798: ldur            w2, [x0, #0x33]
    // 0x79079c: DecompressPointer r2
    //     0x79079c: add             x2, x2, HEAP, lsl #32
    // 0x7907a0: str             x2, [SP]
    // 0x7907a4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7907a4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7907a8: ldr             x4, [x4, #0x580]
    // 0x7907ac: r0 = copyWith()
    //     0x7907ac: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7907b0: mov             x3, x0
    // 0x7907b4: ldur            x0, [fp, #-8]
    // 0x7907b8: stur            x3, [fp, #-0x50]
    // 0x7907bc: cmp             x0, #0xe5f
    // 0x7907c0: b.ne            #0x7907dc
    // 0x7907c4: ldur            x4, [fp, #-0x18]
    // 0x7907c8: LoadField: r1 = r4->field_b
    //     0x7907c8: ldur            w1, [x4, #0xb]
    // 0x7907cc: DecompressPointer r1
    //     0x7907cc: add             x1, x1, HEAP, lsl #32
    // 0x7907d0: mov             x2, x1
    // 0x7907d4: ldur            x5, [fp, #-0x20]
    // 0x7907d8: b               #0x790800
    // 0x7907dc: ldur            x5, [fp, #-0x20]
    // 0x7907e0: ldur            x4, [fp, #-0x18]
    // 0x7907e4: LoadField: r1 = r5->field_27
    //     0x7907e4: ldur            w1, [x5, #0x27]
    // 0x7907e8: DecompressPointer r1
    //     0x7907e8: add             x1, x1, HEAP, lsl #32
    // 0x7907ec: LoadField: r2 = r1->field_3f
    //     0x7907ec: ldur            w2, [x1, #0x3f]
    // 0x7907f0: DecompressPointer r2
    //     0x7907f0: add             x2, x2, HEAP, lsl #32
    // 0x7907f4: LoadField: r1 = r2->field_b
    //     0x7907f4: ldur            w1, [x2, #0xb]
    // 0x7907f8: DecompressPointer r1
    //     0x7907f8: add             x1, x1, HEAP, lsl #32
    // 0x7907fc: mov             x2, x1
    // 0x790800: ldur            x1, [fp, #-0x10]
    // 0x790804: r0 = createDefaults()
    //     0x790804: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790808: r1 = Instance_TextStyle
    //     0x790808: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x79080c: ldr             x1, [x1, #0x98]
    // 0x790810: stur            x0, [fp, #-0x58]
    // 0x790814: r0 = _applyLabelColor()
    //     0x790814: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790818: mov             x1, x0
    // 0x79081c: ldur            x0, [fp, #-0x58]
    // 0x790820: LoadField: r2 = r0->field_33
    //     0x790820: ldur            w2, [x0, #0x33]
    // 0x790824: DecompressPointer r2
    //     0x790824: add             x2, x2, HEAP, lsl #32
    // 0x790828: str             x2, [SP]
    // 0x79082c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79082c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790830: ldr             x4, [x4, #0x580]
    // 0x790834: r0 = copyWith()
    //     0x790834: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790838: LoadField: r1 = r0->field_1f
    //     0x790838: ldur            w1, [x0, #0x1f]
    // 0x79083c: DecompressPointer r1
    //     0x79083c: add             x1, x1, HEAP, lsl #32
    // 0x790840: cmp             w1, NULL
    // 0x790844: b.eq            #0x7915fc
    // 0x790848: LoadField: d0 = r1->field_7
    //     0x790848: ldur            d0, [x1, #7]
    // 0x79084c: d1 = 6.000000
    //     0x79084c: fmov            d1, #6.00000000
    // 0x790850: fadd            d2, d0, d1
    // 0x790854: r0 = inline_Allocate_Double()
    //     0x790854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790858: add             x0, x0, #0x10
    //     0x79085c: cmp             x1, x0
    //     0x790860: b.ls            #0x791600
    //     0x790864: str             x0, [THR, #0x50]  ; THR::top
    //     0x790868: sub             x0, x0, #0xf
    //     0x79086c: movz            x1, #0xe15c
    //     0x790870: movk            x1, #0x3, lsl #16
    //     0x790874: stur            x1, [x0, #-1]
    // 0x790878: StoreField: r0->field_7 = d2
    //     0x790878: stur            d2, [x0, #7]
    // 0x79087c: r16 = Instance_FontWeight
    //     0x79087c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x790880: ldr             x16, [x16, #0xf88]
    // 0x790884: stp             x0, x16, [SP]
    // 0x790888: ldur            x1, [fp, #-0x50]
    // 0x79088c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x79088c: add             x4, PP, #0x31, lsl #12  ; [pp+0x310c8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x790890: ldr             x4, [x4, #0xc8]
    // 0x790894: r0 = copyWith()
    //     0x790894: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790898: mov             x3, x0
    // 0x79089c: ldur            x0, [fp, #-8]
    // 0x7908a0: stur            x3, [fp, #-0x50]
    // 0x7908a4: cmp             x0, #0xe5f
    // 0x7908a8: b.ne            #0x7908c4
    // 0x7908ac: ldur            x4, [fp, #-0x18]
    // 0x7908b0: LoadField: r1 = r4->field_b
    //     0x7908b0: ldur            w1, [x4, #0xb]
    // 0x7908b4: DecompressPointer r1
    //     0x7908b4: add             x1, x1, HEAP, lsl #32
    // 0x7908b8: mov             x2, x1
    // 0x7908bc: ldur            x5, [fp, #-0x20]
    // 0x7908c0: b               #0x7908e8
    // 0x7908c4: ldur            x5, [fp, #-0x20]
    // 0x7908c8: ldur            x4, [fp, #-0x18]
    // 0x7908cc: LoadField: r1 = r5->field_27
    //     0x7908cc: ldur            w1, [x5, #0x27]
    // 0x7908d0: DecompressPointer r1
    //     0x7908d0: add             x1, x1, HEAP, lsl #32
    // 0x7908d4: LoadField: r2 = r1->field_3f
    //     0x7908d4: ldur            w2, [x1, #0x3f]
    // 0x7908d8: DecompressPointer r2
    //     0x7908d8: add             x2, x2, HEAP, lsl #32
    // 0x7908dc: LoadField: r1 = r2->field_b
    //     0x7908dc: ldur            w1, [x2, #0xb]
    // 0x7908e0: DecompressPointer r1
    //     0x7908e0: add             x1, x1, HEAP, lsl #32
    // 0x7908e4: mov             x2, x1
    // 0x7908e8: ldur            x1, [fp, #-0x10]
    // 0x7908ec: r0 = createDefaults()
    //     0x7908ec: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x7908f0: r1 = Instance_TextStyle
    //     0x7908f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x7908f4: ldr             x1, [x1, #0x98]
    // 0x7908f8: stur            x0, [fp, #-0x58]
    // 0x7908fc: r0 = _applyLabelColor()
    //     0x7908fc: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790900: mov             x1, x0
    // 0x790904: ldur            x0, [fp, #-0x58]
    // 0x790908: LoadField: r2 = r0->field_33
    //     0x790908: ldur            w2, [x0, #0x33]
    // 0x79090c: DecompressPointer r2
    //     0x79090c: add             x2, x2, HEAP, lsl #32
    // 0x790910: str             x2, [SP]
    // 0x790914: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790914: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790918: ldr             x4, [x4, #0x580]
    // 0x79091c: r0 = copyWith()
    //     0x79091c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790920: mov             x3, x0
    // 0x790924: ldur            x0, [fp, #-8]
    // 0x790928: stur            x3, [fp, #-0x58]
    // 0x79092c: cmp             x0, #0xe5f
    // 0x790930: b.ne            #0x79094c
    // 0x790934: ldur            x4, [fp, #-0x18]
    // 0x790938: LoadField: r1 = r4->field_b
    //     0x790938: ldur            w1, [x4, #0xb]
    // 0x79093c: DecompressPointer r1
    //     0x79093c: add             x1, x1, HEAP, lsl #32
    // 0x790940: mov             x2, x1
    // 0x790944: ldur            x5, [fp, #-0x20]
    // 0x790948: b               #0x790970
    // 0x79094c: ldur            x5, [fp, #-0x20]
    // 0x790950: ldur            x4, [fp, #-0x18]
    // 0x790954: LoadField: r1 = r5->field_27
    //     0x790954: ldur            w1, [x5, #0x27]
    // 0x790958: DecompressPointer r1
    //     0x790958: add             x1, x1, HEAP, lsl #32
    // 0x79095c: LoadField: r2 = r1->field_3f
    //     0x79095c: ldur            w2, [x1, #0x3f]
    // 0x790960: DecompressPointer r2
    //     0x790960: add             x2, x2, HEAP, lsl #32
    // 0x790964: LoadField: r1 = r2->field_b
    //     0x790964: ldur            w1, [x2, #0xb]
    // 0x790968: DecompressPointer r1
    //     0x790968: add             x1, x1, HEAP, lsl #32
    // 0x79096c: mov             x2, x1
    // 0x790970: ldur            x1, [fp, #-0x10]
    // 0x790974: r0 = createDefaults()
    //     0x790974: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790978: r1 = Instance_TextStyle
    //     0x790978: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x79097c: ldr             x1, [x1, #0x98]
    // 0x790980: stur            x0, [fp, #-0x60]
    // 0x790984: r0 = _applyLabelColor()
    //     0x790984: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790988: mov             x1, x0
    // 0x79098c: ldur            x0, [fp, #-0x60]
    // 0x790990: LoadField: r2 = r0->field_33
    //     0x790990: ldur            w2, [x0, #0x33]
    // 0x790994: DecompressPointer r2
    //     0x790994: add             x2, x2, HEAP, lsl #32
    // 0x790998: str             x2, [SP]
    // 0x79099c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79099c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7909a0: ldr             x4, [x4, #0x580]
    // 0x7909a4: r0 = copyWith()
    //     0x7909a4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7909a8: LoadField: r1 = r0->field_1f
    //     0x7909a8: ldur            w1, [x0, #0x1f]
    // 0x7909ac: DecompressPointer r1
    //     0x7909ac: add             x1, x1, HEAP, lsl #32
    // 0x7909b0: cmp             w1, NULL
    // 0x7909b4: b.eq            #0x791610
    // 0x7909b8: LoadField: d0 = r1->field_7
    //     0x7909b8: ldur            d0, [x1, #7]
    // 0x7909bc: d1 = 4.000000
    //     0x7909bc: fmov            d1, #4.00000000
    // 0x7909c0: fadd            d2, d0, d1
    // 0x7909c4: r0 = inline_Allocate_Double()
    //     0x7909c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7909c8: add             x0, x0, #0x10
    //     0x7909cc: cmp             x1, x0
    //     0x7909d0: b.ls            #0x791614
    //     0x7909d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7909d8: sub             x0, x0, #0xf
    //     0x7909dc: movz            x1, #0xe15c
    //     0x7909e0: movk            x1, #0x3, lsl #16
    //     0x7909e4: stur            x1, [x0, #-1]
    // 0x7909e8: StoreField: r0->field_7 = d2
    //     0x7909e8: stur            d2, [x0, #7]
    // 0x7909ec: r16 = Instance_FontWeight
    //     0x7909ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x7909f0: ldr             x16, [x16, #0xf88]
    // 0x7909f4: stp             x0, x16, [SP]
    // 0x7909f8: ldur            x1, [fp, #-0x58]
    // 0x7909fc: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7909fc: add             x4, PP, #0x31, lsl #12  ; [pp+0x310c8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x790a00: ldr             x4, [x4, #0xc8]
    // 0x790a04: r0 = copyWith()
    //     0x790a04: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790a08: mov             x3, x0
    // 0x790a0c: ldur            x0, [fp, #-8]
    // 0x790a10: stur            x3, [fp, #-0x58]
    // 0x790a14: cmp             x0, #0xe5f
    // 0x790a18: b.ne            #0x790a34
    // 0x790a1c: ldur            x4, [fp, #-0x18]
    // 0x790a20: LoadField: r1 = r4->field_b
    //     0x790a20: ldur            w1, [x4, #0xb]
    // 0x790a24: DecompressPointer r1
    //     0x790a24: add             x1, x1, HEAP, lsl #32
    // 0x790a28: mov             x2, x1
    // 0x790a2c: ldur            x5, [fp, #-0x20]
    // 0x790a30: b               #0x790a58
    // 0x790a34: ldur            x5, [fp, #-0x20]
    // 0x790a38: ldur            x4, [fp, #-0x18]
    // 0x790a3c: LoadField: r1 = r5->field_27
    //     0x790a3c: ldur            w1, [x5, #0x27]
    // 0x790a40: DecompressPointer r1
    //     0x790a40: add             x1, x1, HEAP, lsl #32
    // 0x790a44: LoadField: r2 = r1->field_3f
    //     0x790a44: ldur            w2, [x1, #0x3f]
    // 0x790a48: DecompressPointer r2
    //     0x790a48: add             x2, x2, HEAP, lsl #32
    // 0x790a4c: LoadField: r1 = r2->field_b
    //     0x790a4c: ldur            w1, [x2, #0xb]
    // 0x790a50: DecompressPointer r1
    //     0x790a50: add             x1, x1, HEAP, lsl #32
    // 0x790a54: mov             x2, x1
    // 0x790a58: ldur            x1, [fp, #-0x10]
    // 0x790a5c: r0 = createDefaults()
    //     0x790a5c: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790a60: r1 = Instance_TextStyle
    //     0x790a60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790a64: ldr             x1, [x1, #0x98]
    // 0x790a68: stur            x0, [fp, #-0x60]
    // 0x790a6c: r0 = _applyLabelColor()
    //     0x790a6c: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790a70: mov             x1, x0
    // 0x790a74: ldur            x0, [fp, #-0x60]
    // 0x790a78: LoadField: r2 = r0->field_33
    //     0x790a78: ldur            w2, [x0, #0x33]
    // 0x790a7c: DecompressPointer r2
    //     0x790a7c: add             x2, x2, HEAP, lsl #32
    // 0x790a80: str             x2, [SP]
    // 0x790a84: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790a84: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790a88: ldr             x4, [x4, #0x580]
    // 0x790a8c: r0 = copyWith()
    //     0x790a8c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790a90: mov             x3, x0
    // 0x790a94: ldur            x0, [fp, #-8]
    // 0x790a98: stur            x3, [fp, #-0x60]
    // 0x790a9c: cmp             x0, #0xe5f
    // 0x790aa0: b.ne            #0x790abc
    // 0x790aa4: ldur            x4, [fp, #-0x18]
    // 0x790aa8: LoadField: r1 = r4->field_b
    //     0x790aa8: ldur            w1, [x4, #0xb]
    // 0x790aac: DecompressPointer r1
    //     0x790aac: add             x1, x1, HEAP, lsl #32
    // 0x790ab0: mov             x2, x1
    // 0x790ab4: ldur            x5, [fp, #-0x20]
    // 0x790ab8: b               #0x790ae0
    // 0x790abc: ldur            x5, [fp, #-0x20]
    // 0x790ac0: ldur            x4, [fp, #-0x18]
    // 0x790ac4: LoadField: r1 = r5->field_27
    //     0x790ac4: ldur            w1, [x5, #0x27]
    // 0x790ac8: DecompressPointer r1
    //     0x790ac8: add             x1, x1, HEAP, lsl #32
    // 0x790acc: LoadField: r2 = r1->field_3f
    //     0x790acc: ldur            w2, [x1, #0x3f]
    // 0x790ad0: DecompressPointer r2
    //     0x790ad0: add             x2, x2, HEAP, lsl #32
    // 0x790ad4: LoadField: r1 = r2->field_b
    //     0x790ad4: ldur            w1, [x2, #0xb]
    // 0x790ad8: DecompressPointer r1
    //     0x790ad8: add             x1, x1, HEAP, lsl #32
    // 0x790adc: mov             x2, x1
    // 0x790ae0: ldur            x1, [fp, #-0x10]
    // 0x790ae4: r0 = createDefaults()
    //     0x790ae4: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790ae8: r1 = Instance_TextStyle
    //     0x790ae8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790aec: ldr             x1, [x1, #0x98]
    // 0x790af0: stur            x0, [fp, #-0x68]
    // 0x790af4: r0 = _applyLabelColor()
    //     0x790af4: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790af8: mov             x1, x0
    // 0x790afc: ldur            x0, [fp, #-0x68]
    // 0x790b00: LoadField: r2 = r0->field_33
    //     0x790b00: ldur            w2, [x0, #0x33]
    // 0x790b04: DecompressPointer r2
    //     0x790b04: add             x2, x2, HEAP, lsl #32
    // 0x790b08: str             x2, [SP]
    // 0x790b0c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790b0c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790b10: ldr             x4, [x4, #0x580]
    // 0x790b14: r0 = copyWith()
    //     0x790b14: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790b18: LoadField: r1 = r0->field_1f
    //     0x790b18: ldur            w1, [x0, #0x1f]
    // 0x790b1c: DecompressPointer r1
    //     0x790b1c: add             x1, x1, HEAP, lsl #32
    // 0x790b20: cmp             w1, NULL
    // 0x790b24: b.eq            #0x791624
    // 0x790b28: LoadField: d0 = r1->field_7
    //     0x790b28: ldur            d0, [x1, #7]
    // 0x790b2c: d1 = 2.000000
    //     0x790b2c: fmov            d1, #2.00000000
    // 0x790b30: fadd            d2, d0, d1
    // 0x790b34: r0 = inline_Allocate_Double()
    //     0x790b34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790b38: add             x0, x0, #0x10
    //     0x790b3c: cmp             x1, x0
    //     0x790b40: b.ls            #0x791628
    //     0x790b44: str             x0, [THR, #0x50]  ; THR::top
    //     0x790b48: sub             x0, x0, #0xf
    //     0x790b4c: movz            x1, #0xe15c
    //     0x790b50: movk            x1, #0x3, lsl #16
    //     0x790b54: stur            x1, [x0, #-1]
    // 0x790b58: StoreField: r0->field_7 = d2
    //     0x790b58: stur            d2, [x0, #7]
    // 0x790b5c: r16 = Instance_FontWeight
    //     0x790b5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x790b60: ldr             x16, [x16, #0xf88]
    // 0x790b64: stp             x0, x16, [SP]
    // 0x790b68: ldur            x1, [fp, #-0x60]
    // 0x790b6c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x790b6c: add             x4, PP, #0x31, lsl #12  ; [pp+0x310c8] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x790b70: ldr             x4, [x4, #0xc8]
    // 0x790b74: r0 = copyWith()
    //     0x790b74: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790b78: mov             x3, x0
    // 0x790b7c: ldur            x0, [fp, #-8]
    // 0x790b80: stur            x3, [fp, #-0x60]
    // 0x790b84: cmp             x0, #0xe5f
    // 0x790b88: b.ne            #0x790ba4
    // 0x790b8c: ldur            x4, [fp, #-0x18]
    // 0x790b90: LoadField: r1 = r4->field_b
    //     0x790b90: ldur            w1, [x4, #0xb]
    // 0x790b94: DecompressPointer r1
    //     0x790b94: add             x1, x1, HEAP, lsl #32
    // 0x790b98: mov             x2, x1
    // 0x790b9c: ldur            x5, [fp, #-0x20]
    // 0x790ba0: b               #0x790bc8
    // 0x790ba4: ldur            x5, [fp, #-0x20]
    // 0x790ba8: ldur            x4, [fp, #-0x18]
    // 0x790bac: LoadField: r1 = r5->field_27
    //     0x790bac: ldur            w1, [x5, #0x27]
    // 0x790bb0: DecompressPointer r1
    //     0x790bb0: add             x1, x1, HEAP, lsl #32
    // 0x790bb4: LoadField: r2 = r1->field_3f
    //     0x790bb4: ldur            w2, [x1, #0x3f]
    // 0x790bb8: DecompressPointer r2
    //     0x790bb8: add             x2, x2, HEAP, lsl #32
    // 0x790bbc: LoadField: r1 = r2->field_b
    //     0x790bbc: ldur            w1, [x2, #0xb]
    // 0x790bc0: DecompressPointer r1
    //     0x790bc0: add             x1, x1, HEAP, lsl #32
    // 0x790bc4: mov             x2, x1
    // 0x790bc8: ldur            x1, [fp, #-0x10]
    // 0x790bcc: r0 = createDefaults()
    //     0x790bcc: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790bd0: r1 = Instance_TextStyle
    //     0x790bd0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790bd4: ldr             x1, [x1, #0x98]
    // 0x790bd8: stur            x0, [fp, #-0x68]
    // 0x790bdc: r0 = _applyLabelColor()
    //     0x790bdc: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790be0: mov             x1, x0
    // 0x790be4: ldur            x0, [fp, #-0x68]
    // 0x790be8: LoadField: r2 = r0->field_33
    //     0x790be8: ldur            w2, [x0, #0x33]
    // 0x790bec: DecompressPointer r2
    //     0x790bec: add             x2, x2, HEAP, lsl #32
    // 0x790bf0: str             x2, [SP]
    // 0x790bf4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790bf4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790bf8: ldr             x4, [x4, #0x580]
    // 0x790bfc: r0 = copyWith()
    //     0x790bfc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790c00: r16 = Instance_FontWeight
    //     0x790c00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!FontWeight@dc6aa1
    //     0x790c04: ldr             x16, [x16, #0xf88]
    // 0x790c08: str             x16, [SP]
    // 0x790c0c: mov             x1, x0
    // 0x790c10: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x790c10: add             x4, PP, #0x31, lsl #12  ; [pp+0x310d0] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x790c14: ldr             x4, [x4, #0xd0]
    // 0x790c18: r0 = copyWith()
    //     0x790c18: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790c1c: mov             x3, x0
    // 0x790c20: ldur            x0, [fp, #-8]
    // 0x790c24: stur            x3, [fp, #-0x68]
    // 0x790c28: cmp             x0, #0xe5f
    // 0x790c2c: b.ne            #0x790c48
    // 0x790c30: ldur            x4, [fp, #-0x18]
    // 0x790c34: LoadField: r1 = r4->field_b
    //     0x790c34: ldur            w1, [x4, #0xb]
    // 0x790c38: DecompressPointer r1
    //     0x790c38: add             x1, x1, HEAP, lsl #32
    // 0x790c3c: mov             x2, x1
    // 0x790c40: ldur            x5, [fp, #-0x20]
    // 0x790c44: b               #0x790c6c
    // 0x790c48: ldur            x5, [fp, #-0x20]
    // 0x790c4c: ldur            x4, [fp, #-0x18]
    // 0x790c50: LoadField: r1 = r5->field_27
    //     0x790c50: ldur            w1, [x5, #0x27]
    // 0x790c54: DecompressPointer r1
    //     0x790c54: add             x1, x1, HEAP, lsl #32
    // 0x790c58: LoadField: r2 = r1->field_3f
    //     0x790c58: ldur            w2, [x1, #0x3f]
    // 0x790c5c: DecompressPointer r2
    //     0x790c5c: add             x2, x2, HEAP, lsl #32
    // 0x790c60: LoadField: r1 = r2->field_b
    //     0x790c60: ldur            w1, [x2, #0xb]
    // 0x790c64: DecompressPointer r1
    //     0x790c64: add             x1, x1, HEAP, lsl #32
    // 0x790c68: mov             x2, x1
    // 0x790c6c: ldur            x1, [fp, #-0x10]
    // 0x790c70: r0 = createDefaults()
    //     0x790c70: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790c74: r1 = Instance_TextStyle
    //     0x790c74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790c78: ldr             x1, [x1, #0x98]
    // 0x790c7c: stur            x0, [fp, #-0x70]
    // 0x790c80: r0 = _applyLabelColor()
    //     0x790c80: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790c84: mov             x1, x0
    // 0x790c88: ldur            x0, [fp, #-0x70]
    // 0x790c8c: LoadField: r2 = r0->field_33
    //     0x790c8c: ldur            w2, [x0, #0x33]
    // 0x790c90: DecompressPointer r2
    //     0x790c90: add             x2, x2, HEAP, lsl #32
    // 0x790c94: str             x2, [SP]
    // 0x790c98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790c98: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790c9c: ldr             x4, [x4, #0x580]
    // 0x790ca0: r0 = copyWith()
    //     0x790ca0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790ca4: r16 = Instance_FontStyle
    //     0x790ca4: add             x16, PP, #0x31, lsl #12  ; [pp+0x310d8] Obj!FontStyle@dd5071
    //     0x790ca8: ldr             x16, [x16, #0xd8]
    // 0x790cac: str             x16, [SP]
    // 0x790cb0: mov             x1, x0
    // 0x790cb4: r4 = const [0, 0x2, 0x1, 0x1, fontStyle, 0x1, null]
    //     0x790cb4: add             x4, PP, #0x31, lsl #12  ; [pp+0x310e0] List(7) [0, 0x2, 0x1, 0x1, "fontStyle", 0x1, Null]
    //     0x790cb8: ldr             x4, [x4, #0xe0]
    // 0x790cbc: r0 = copyWith()
    //     0x790cbc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790cc0: mov             x3, x0
    // 0x790cc4: ldur            x0, [fp, #-8]
    // 0x790cc8: stur            x3, [fp, #-0x70]
    // 0x790ccc: cmp             x0, #0xe5f
    // 0x790cd0: b.ne            #0x790cec
    // 0x790cd4: ldur            x4, [fp, #-0x18]
    // 0x790cd8: LoadField: r1 = r4->field_b
    //     0x790cd8: ldur            w1, [x4, #0xb]
    // 0x790cdc: DecompressPointer r1
    //     0x790cdc: add             x1, x1, HEAP, lsl #32
    // 0x790ce0: mov             x2, x1
    // 0x790ce4: ldur            x5, [fp, #-0x20]
    // 0x790ce8: b               #0x790d10
    // 0x790cec: ldur            x5, [fp, #-0x20]
    // 0x790cf0: ldur            x4, [fp, #-0x18]
    // 0x790cf4: LoadField: r1 = r5->field_27
    //     0x790cf4: ldur            w1, [x5, #0x27]
    // 0x790cf8: DecompressPointer r1
    //     0x790cf8: add             x1, x1, HEAP, lsl #32
    // 0x790cfc: LoadField: r2 = r1->field_3f
    //     0x790cfc: ldur            w2, [x1, #0x3f]
    // 0x790d00: DecompressPointer r2
    //     0x790d00: add             x2, x2, HEAP, lsl #32
    // 0x790d04: LoadField: r1 = r2->field_b
    //     0x790d04: ldur            w1, [x2, #0xb]
    // 0x790d08: DecompressPointer r1
    //     0x790d08: add             x1, x1, HEAP, lsl #32
    // 0x790d0c: mov             x2, x1
    // 0x790d10: ldur            x1, [fp, #-0x10]
    // 0x790d14: r0 = createDefaults()
    //     0x790d14: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790d18: r1 = Instance_TextStyle
    //     0x790d18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790d1c: ldr             x1, [x1, #0x98]
    // 0x790d20: stur            x0, [fp, #-0x78]
    // 0x790d24: r0 = _applyLabelColor()
    //     0x790d24: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790d28: mov             x1, x0
    // 0x790d2c: ldur            x0, [fp, #-0x78]
    // 0x790d30: LoadField: r2 = r0->field_33
    //     0x790d30: ldur            w2, [x0, #0x33]
    // 0x790d34: DecompressPointer r2
    //     0x790d34: add             x2, x2, HEAP, lsl #32
    // 0x790d38: str             x2, [SP]
    // 0x790d3c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790d3c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790d40: ldr             x4, [x4, #0x580]
    // 0x790d44: r0 = copyWith()
    //     0x790d44: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790d48: r16 = Instance_FontWeight
    //     0x790d48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] Obj!FontWeight@dc6a61
    //     0x790d4c: ldr             x16, [x16, #0x590]
    // 0x790d50: str             x16, [SP]
    // 0x790d54: mov             x1, x0
    // 0x790d58: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x790d58: add             x4, PP, #0x31, lsl #12  ; [pp+0x310d0] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x790d5c: ldr             x4, [x4, #0xd0]
    // 0x790d60: r0 = copyWith()
    //     0x790d60: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790d64: mov             x3, x0
    // 0x790d68: ldur            x0, [fp, #-8]
    // 0x790d6c: stur            x3, [fp, #-0x78]
    // 0x790d70: cmp             x0, #0xe5f
    // 0x790d74: b.ne            #0x790d90
    // 0x790d78: ldur            x4, [fp, #-0x18]
    // 0x790d7c: LoadField: r1 = r4->field_b
    //     0x790d7c: ldur            w1, [x4, #0xb]
    // 0x790d80: DecompressPointer r1
    //     0x790d80: add             x1, x1, HEAP, lsl #32
    // 0x790d84: mov             x2, x1
    // 0x790d88: ldur            x5, [fp, #-0x20]
    // 0x790d8c: b               #0x790db4
    // 0x790d90: ldur            x5, [fp, #-0x20]
    // 0x790d94: ldur            x4, [fp, #-0x18]
    // 0x790d98: LoadField: r1 = r5->field_27
    //     0x790d98: ldur            w1, [x5, #0x27]
    // 0x790d9c: DecompressPointer r1
    //     0x790d9c: add             x1, x1, HEAP, lsl #32
    // 0x790da0: LoadField: r2 = r1->field_3f
    //     0x790da0: ldur            w2, [x1, #0x3f]
    // 0x790da4: DecompressPointer r2
    //     0x790da4: add             x2, x2, HEAP, lsl #32
    // 0x790da8: LoadField: r1 = r2->field_b
    //     0x790da8: ldur            w1, [x2, #0xb]
    // 0x790dac: DecompressPointer r1
    //     0x790dac: add             x1, x1, HEAP, lsl #32
    // 0x790db0: mov             x2, x1
    // 0x790db4: ldur            x1, [fp, #-0x10]
    // 0x790db8: r0 = createDefaults()
    //     0x790db8: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790dbc: r1 = Instance_TextStyle
    //     0x790dbc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790dc0: ldr             x1, [x1, #0x98]
    // 0x790dc4: stur            x0, [fp, #-0x80]
    // 0x790dc8: r0 = _applyLabelColor()
    //     0x790dc8: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790dcc: mov             x1, x0
    // 0x790dd0: ldur            x0, [fp, #-0x80]
    // 0x790dd4: LoadField: r2 = r0->field_33
    //     0x790dd4: ldur            w2, [x0, #0x33]
    // 0x790dd8: DecompressPointer r2
    //     0x790dd8: add             x2, x2, HEAP, lsl #32
    // 0x790ddc: str             x2, [SP]
    // 0x790de0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790de0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790de4: ldr             x4, [x4, #0x580]
    // 0x790de8: r0 = copyWith()
    //     0x790de8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790dec: r16 = Instance_TextDecoration
    //     0x790dec: add             x16, PP, #0x31, lsl #12  ; [pp+0x310e8] Obj!TextDecoration@dc69d1
    //     0x790df0: ldr             x16, [x16, #0xe8]
    // 0x790df4: str             x16, [SP]
    // 0x790df8: mov             x1, x0
    // 0x790dfc: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x790dfc: add             x4, PP, #0x31, lsl #12  ; [pp+0x310f0] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x790e00: ldr             x4, [x4, #0xf0]
    // 0x790e04: r0 = copyWith()
    //     0x790e04: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790e08: mov             x3, x0
    // 0x790e0c: ldur            x0, [fp, #-8]
    // 0x790e10: stur            x3, [fp, #-0x80]
    // 0x790e14: cmp             x0, #0xe5f
    // 0x790e18: b.ne            #0x790e34
    // 0x790e1c: ldur            x4, [fp, #-0x18]
    // 0x790e20: LoadField: r1 = r4->field_b
    //     0x790e20: ldur            w1, [x4, #0xb]
    // 0x790e24: DecompressPointer r1
    //     0x790e24: add             x1, x1, HEAP, lsl #32
    // 0x790e28: mov             x2, x1
    // 0x790e2c: ldur            x5, [fp, #-0x20]
    // 0x790e30: b               #0x790e58
    // 0x790e34: ldur            x5, [fp, #-0x20]
    // 0x790e38: ldur            x4, [fp, #-0x18]
    // 0x790e3c: LoadField: r1 = r5->field_27
    //     0x790e3c: ldur            w1, [x5, #0x27]
    // 0x790e40: DecompressPointer r1
    //     0x790e40: add             x1, x1, HEAP, lsl #32
    // 0x790e44: LoadField: r2 = r1->field_3f
    //     0x790e44: ldur            w2, [x1, #0x3f]
    // 0x790e48: DecompressPointer r2
    //     0x790e48: add             x2, x2, HEAP, lsl #32
    // 0x790e4c: LoadField: r1 = r2->field_b
    //     0x790e4c: ldur            w1, [x2, #0xb]
    // 0x790e50: DecompressPointer r1
    //     0x790e50: add             x1, x1, HEAP, lsl #32
    // 0x790e54: mov             x2, x1
    // 0x790e58: ldur            x1, [fp, #-0x10]
    // 0x790e5c: r0 = createDefaults()
    //     0x790e5c: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790e60: r1 = Instance_TextStyle
    //     0x790e60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790e64: ldr             x1, [x1, #0x98]
    // 0x790e68: stur            x0, [fp, #-0x88]
    // 0x790e6c: r0 = _applyLabelColor()
    //     0x790e6c: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790e70: mov             x1, x0
    // 0x790e74: ldur            x0, [fp, #-0x88]
    // 0x790e78: LoadField: r2 = r0->field_33
    //     0x790e78: ldur            w2, [x0, #0x33]
    // 0x790e7c: DecompressPointer r2
    //     0x790e7c: add             x2, x2, HEAP, lsl #32
    // 0x790e80: str             x2, [SP]
    // 0x790e84: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790e84: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790e88: ldr             x4, [x4, #0x580]
    // 0x790e8c: r0 = copyWith()
    //     0x790e8c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790e90: mov             x3, x0
    // 0x790e94: ldur            x0, [fp, #-8]
    // 0x790e98: stur            x3, [fp, #-0x88]
    // 0x790e9c: cmp             x0, #0xe5f
    // 0x790ea0: b.ne            #0x790ebc
    // 0x790ea4: ldur            x4, [fp, #-0x18]
    // 0x790ea8: LoadField: r1 = r4->field_b
    //     0x790ea8: ldur            w1, [x4, #0xb]
    // 0x790eac: DecompressPointer r1
    //     0x790eac: add             x1, x1, HEAP, lsl #32
    // 0x790eb0: mov             x2, x1
    // 0x790eb4: ldur            x5, [fp, #-0x20]
    // 0x790eb8: b               #0x790ee0
    // 0x790ebc: ldur            x5, [fp, #-0x20]
    // 0x790ec0: ldur            x4, [fp, #-0x18]
    // 0x790ec4: LoadField: r1 = r5->field_27
    //     0x790ec4: ldur            w1, [x5, #0x27]
    // 0x790ec8: DecompressPointer r1
    //     0x790ec8: add             x1, x1, HEAP, lsl #32
    // 0x790ecc: LoadField: r2 = r1->field_3f
    //     0x790ecc: ldur            w2, [x1, #0x3f]
    // 0x790ed0: DecompressPointer r2
    //     0x790ed0: add             x2, x2, HEAP, lsl #32
    // 0x790ed4: LoadField: r1 = r2->field_b
    //     0x790ed4: ldur            w1, [x2, #0xb]
    // 0x790ed8: DecompressPointer r1
    //     0x790ed8: add             x1, x1, HEAP, lsl #32
    // 0x790edc: mov             x2, x1
    // 0x790ee0: ldur            x1, [fp, #-0x10]
    // 0x790ee4: r0 = createDefaults()
    //     0x790ee4: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790ee8: r1 = Instance_TextStyle
    //     0x790ee8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790eec: ldr             x1, [x1, #0x98]
    // 0x790ef0: stur            x0, [fp, #-0x90]
    // 0x790ef4: r0 = _applyLabelColor()
    //     0x790ef4: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790ef8: mov             x1, x0
    // 0x790efc: ldur            x0, [fp, #-0x90]
    // 0x790f00: LoadField: r2 = r0->field_33
    //     0x790f00: ldur            w2, [x0, #0x33]
    // 0x790f04: DecompressPointer r2
    //     0x790f04: add             x2, x2, HEAP, lsl #32
    // 0x790f08: str             x2, [SP]
    // 0x790f0c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790f0c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790f10: ldr             x4, [x4, #0x580]
    // 0x790f14: r0 = copyWith()
    //     0x790f14: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790f18: mov             x3, x0
    // 0x790f1c: ldur            x0, [fp, #-8]
    // 0x790f20: stur            x3, [fp, #-0x90]
    // 0x790f24: cmp             x0, #0xe5f
    // 0x790f28: b.ne            #0x790f44
    // 0x790f2c: ldur            x4, [fp, #-0x18]
    // 0x790f30: LoadField: r1 = r4->field_b
    //     0x790f30: ldur            w1, [x4, #0xb]
    // 0x790f34: DecompressPointer r1
    //     0x790f34: add             x1, x1, HEAP, lsl #32
    // 0x790f38: mov             x2, x1
    // 0x790f3c: ldur            x5, [fp, #-0x20]
    // 0x790f40: b               #0x790f68
    // 0x790f44: ldur            x5, [fp, #-0x20]
    // 0x790f48: ldur            x4, [fp, #-0x18]
    // 0x790f4c: LoadField: r1 = r5->field_27
    //     0x790f4c: ldur            w1, [x5, #0x27]
    // 0x790f50: DecompressPointer r1
    //     0x790f50: add             x1, x1, HEAP, lsl #32
    // 0x790f54: LoadField: r2 = r1->field_3f
    //     0x790f54: ldur            w2, [x1, #0x3f]
    // 0x790f58: DecompressPointer r2
    //     0x790f58: add             x2, x2, HEAP, lsl #32
    // 0x790f5c: LoadField: r1 = r2->field_b
    //     0x790f5c: ldur            w1, [x2, #0xb]
    // 0x790f60: DecompressPointer r1
    //     0x790f60: add             x1, x1, HEAP, lsl #32
    // 0x790f64: mov             x2, x1
    // 0x790f68: ldur            x1, [fp, #-0x10]
    // 0x790f6c: r0 = createDefaults()
    //     0x790f6c: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x790f70: r1 = Instance_TextStyle
    //     0x790f70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x790f74: ldr             x1, [x1, #0x98]
    // 0x790f78: stur            x0, [fp, #-0x98]
    // 0x790f7c: r0 = _applyLabelColor()
    //     0x790f7c: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x790f80: mov             x1, x0
    // 0x790f84: ldur            x0, [fp, #-0x98]
    // 0x790f88: LoadField: r2 = r0->field_33
    //     0x790f88: ldur            w2, [x0, #0x33]
    // 0x790f8c: DecompressPointer r2
    //     0x790f8c: add             x2, x2, HEAP, lsl #32
    // 0x790f90: str             x2, [SP]
    // 0x790f94: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790f94: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790f98: ldr             x4, [x4, #0x580]
    // 0x790f9c: r0 = copyWith()
    //     0x790f9c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790fa0: mov             x1, x0
    // 0x790fa4: ldur            x0, [fp, #-8]
    // 0x790fa8: cmp             x0, #0xe5f
    // 0x790fac: b.ne            #0x790fc8
    // 0x790fb0: ldur            x2, [fp, #-0x18]
    // 0x790fb4: LoadField: r3 = r2->field_b
    //     0x790fb4: ldur            w3, [x2, #0xb]
    // 0x790fb8: DecompressPointer r3
    //     0x790fb8: add             x3, x3, HEAP, lsl #32
    // 0x790fbc: mov             x4, x3
    // 0x790fc0: ldur            x3, [fp, #-0x20]
    // 0x790fc4: b               #0x790fe8
    // 0x790fc8: ldur            x3, [fp, #-0x20]
    // 0x790fcc: ldur            x2, [fp, #-0x18]
    // 0x790fd0: LoadField: r4 = r3->field_27
    //     0x790fd0: ldur            w4, [x3, #0x27]
    // 0x790fd4: DecompressPointer r4
    //     0x790fd4: add             x4, x4, HEAP, lsl #32
    // 0x790fd8: LoadField: r5 = r4->field_3f
    //     0x790fd8: ldur            w5, [x4, #0x3f]
    // 0x790fdc: DecompressPointer r5
    //     0x790fdc: add             x5, x5, HEAP, lsl #32
    // 0x790fe0: LoadField: r4 = r5->field_b
    //     0x790fe0: ldur            w4, [x5, #0xb]
    // 0x790fe4: DecompressPointer r4
    //     0x790fe4: add             x4, x4, HEAP, lsl #32
    // 0x790fe8: str             x4, [SP]
    // 0x790fec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x790fec: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x790ff0: ldr             x4, [x4, #0x580]
    // 0x790ff4: r0 = copyWith()
    //     0x790ff4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x790ff8: mov             x3, x0
    // 0x790ffc: ldur            x0, [fp, #-8]
    // 0x791000: stur            x3, [fp, #-0x98]
    // 0x791004: cmp             x0, #0xe5f
    // 0x791008: b.ne            #0x791024
    // 0x79100c: ldur            x4, [fp, #-0x18]
    // 0x791010: LoadField: r1 = r4->field_b
    //     0x791010: ldur            w1, [x4, #0xb]
    // 0x791014: DecompressPointer r1
    //     0x791014: add             x1, x1, HEAP, lsl #32
    // 0x791018: mov             x2, x1
    // 0x79101c: ldur            x5, [fp, #-0x20]
    // 0x791020: b               #0x791048
    // 0x791024: ldur            x5, [fp, #-0x20]
    // 0x791028: ldur            x4, [fp, #-0x18]
    // 0x79102c: LoadField: r1 = r5->field_27
    //     0x79102c: ldur            w1, [x5, #0x27]
    // 0x791030: DecompressPointer r1
    //     0x791030: add             x1, x1, HEAP, lsl #32
    // 0x791034: LoadField: r2 = r1->field_3f
    //     0x791034: ldur            w2, [x1, #0x3f]
    // 0x791038: DecompressPointer r2
    //     0x791038: add             x2, x2, HEAP, lsl #32
    // 0x79103c: LoadField: r1 = r2->field_b
    //     0x79103c: ldur            w1, [x2, #0xb]
    // 0x791040: DecompressPointer r1
    //     0x791040: add             x1, x1, HEAP, lsl #32
    // 0x791044: mov             x2, x1
    // 0x791048: ldur            x1, [fp, #-0x10]
    // 0x79104c: r0 = createDefaults()
    //     0x79104c: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x791050: r1 = Instance_TextStyle
    //     0x791050: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x791054: ldr             x1, [x1, #0x98]
    // 0x791058: stur            x0, [fp, #-0xa0]
    // 0x79105c: r0 = _applyLabelColor()
    //     0x79105c: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x791060: mov             x1, x0
    // 0x791064: ldur            x0, [fp, #-0xa0]
    // 0x791068: LoadField: r2 = r0->field_33
    //     0x791068: ldur            w2, [x0, #0x33]
    // 0x79106c: DecompressPointer r2
    //     0x79106c: add             x2, x2, HEAP, lsl #32
    // 0x791070: str             x2, [SP]
    // 0x791074: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x791074: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x791078: ldr             x4, [x4, #0x580]
    // 0x79107c: r0 = copyWith()
    //     0x79107c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x791080: mov             x3, x0
    // 0x791084: ldur            x0, [fp, #-8]
    // 0x791088: stur            x3, [fp, #-0xa0]
    // 0x79108c: cmp             x0, #0xe5f
    // 0x791090: b.ne            #0x7910ac
    // 0x791094: ldur            x4, [fp, #-0x18]
    // 0x791098: LoadField: r1 = r4->field_b
    //     0x791098: ldur            w1, [x4, #0xb]
    // 0x79109c: DecompressPointer r1
    //     0x79109c: add             x1, x1, HEAP, lsl #32
    // 0x7910a0: mov             x2, x1
    // 0x7910a4: ldur            x5, [fp, #-0x20]
    // 0x7910a8: b               #0x7910d0
    // 0x7910ac: ldur            x5, [fp, #-0x20]
    // 0x7910b0: ldur            x4, [fp, #-0x18]
    // 0x7910b4: LoadField: r1 = r5->field_27
    //     0x7910b4: ldur            w1, [x5, #0x27]
    // 0x7910b8: DecompressPointer r1
    //     0x7910b8: add             x1, x1, HEAP, lsl #32
    // 0x7910bc: LoadField: r2 = r1->field_3f
    //     0x7910bc: ldur            w2, [x1, #0x3f]
    // 0x7910c0: DecompressPointer r2
    //     0x7910c0: add             x2, x2, HEAP, lsl #32
    // 0x7910c4: LoadField: r1 = r2->field_b
    //     0x7910c4: ldur            w1, [x2, #0xb]
    // 0x7910c8: DecompressPointer r1
    //     0x7910c8: add             x1, x1, HEAP, lsl #32
    // 0x7910cc: mov             x2, x1
    // 0x7910d0: ldur            x1, [fp, #-0x10]
    // 0x7910d4: r0 = createDefaults()
    //     0x7910d4: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x7910d8: r1 = Instance_TextStyle
    //     0x7910d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x7910dc: ldr             x1, [x1, #0x98]
    // 0x7910e0: stur            x0, [fp, #-0xa8]
    // 0x7910e4: r0 = _applyLabelColor()
    //     0x7910e4: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x7910e8: mov             x1, x0
    // 0x7910ec: ldur            x0, [fp, #-0xa8]
    // 0x7910f0: LoadField: r2 = r0->field_33
    //     0x7910f0: ldur            w2, [x0, #0x33]
    // 0x7910f4: DecompressPointer r2
    //     0x7910f4: add             x2, x2, HEAP, lsl #32
    // 0x7910f8: str             x2, [SP]
    // 0x7910fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7910fc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x791100: ldr             x4, [x4, #0x580]
    // 0x791104: r0 = copyWith()
    //     0x791104: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x791108: r16 = Instance_FontWeight
    //     0x791108: add             x16, PP, #8, lsl #12  ; [pp+0x85c8] Obj!FontWeight@dc6a81
    //     0x79110c: ldr             x16, [x16, #0x5c8]
    // 0x791110: str             x16, [SP]
    // 0x791114: mov             x1, x0
    // 0x791118: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x791118: add             x4, PP, #0x31, lsl #12  ; [pp+0x310d0] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x79111c: ldr             x4, [x4, #0xd0]
    // 0x791120: r0 = copyWith()
    //     0x791120: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x791124: mov             x3, x0
    // 0x791128: ldur            x0, [fp, #-8]
    // 0x79112c: stur            x3, [fp, #-0xa8]
    // 0x791130: cmp             x0, #0xe5f
    // 0x791134: b.ne            #0x79114c
    // 0x791138: ldur            x1, [fp, #-0x18]
    // 0x79113c: LoadField: r2 = r1->field_b
    //     0x79113c: ldur            w2, [x1, #0xb]
    // 0x791140: DecompressPointer r2
    //     0x791140: add             x2, x2, HEAP, lsl #32
    // 0x791144: ldur            x4, [fp, #-0x20]
    // 0x791148: b               #0x79116c
    // 0x79114c: ldur            x4, [fp, #-0x20]
    // 0x791150: LoadField: r1 = r4->field_27
    //     0x791150: ldur            w1, [x4, #0x27]
    // 0x791154: DecompressPointer r1
    //     0x791154: add             x1, x1, HEAP, lsl #32
    // 0x791158: LoadField: r2 = r1->field_3f
    //     0x791158: ldur            w2, [x1, #0x3f]
    // 0x79115c: DecompressPointer r2
    //     0x79115c: add             x2, x2, HEAP, lsl #32
    // 0x791160: LoadField: r1 = r2->field_b
    //     0x791160: ldur            w1, [x2, #0xb]
    // 0x791164: DecompressPointer r1
    //     0x791164: add             x1, x1, HEAP, lsl #32
    // 0x791168: mov             x2, x1
    // 0x79116c: ldur            x1, [fp, #-0x10]
    // 0x791170: r0 = createDefaults()
    //     0x791170: bl              #0x791870  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x791174: r1 = Instance_TextStyle
    //     0x791174: add             x1, PP, #0x31, lsl #12  ; [pp+0x31098] Obj!TextStyle@dc11b1
    //     0x791178: ldr             x1, [x1, #0x98]
    // 0x79117c: stur            x0, [fp, #-0x10]
    // 0x791180: r0 = _applyLabelColor()
    //     0x791180: bl              #0x7917ec  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x791184: mov             x1, x0
    // 0x791188: ldur            x0, [fp, #-0x10]
    // 0x79118c: LoadField: r2 = r0->field_33
    //     0x79118c: ldur            w2, [x0, #0x33]
    // 0x791190: DecompressPointer r2
    //     0x791190: add             x2, x2, HEAP, lsl #32
    // 0x791194: str             x2, [SP]
    // 0x791198: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x791198: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79119c: ldr             x4, [x4, #0x580]
    // 0x7911a0: r0 = copyWith()
    //     0x7911a0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7911a4: stur            x0, [fp, #-0x10]
    // 0x7911a8: r16 = 0.000000
    //     0x7911a8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7911ac: str             x16, [SP]
    // 0x7911b0: r1 = Null
    //     0x7911b0: mov             x1, NULL
    // 0x7911b4: r2 = Instance_CupertinoDynamicColor
    //     0x7911b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x310f8] Obj!CupertinoDynamicColor@dc3141
    //     0x7911b8: ldr             x2, [x2, #0xf8]
    // 0x7911bc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x7911bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x7911c0: ldr             x4, [x4, #0xd28]
    // 0x7911c4: r0 = TableBorder.all()
    //     0x7911c4: bl              #0x791650  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x7911c8: mov             x1, x0
    // 0x7911cc: ldur            x0, [fp, #-8]
    // 0x7911d0: stur            x1, [fp, #-0xb0]
    // 0x7911d4: cmp             x0, #0xe5f
    // 0x7911d8: b.ne            #0x7911e4
    // 0x7911dc: ldur            x2, [fp, #-0x20]
    // 0x7911e0: b               #0x791218
    // 0x7911e4: ldur            x2, [fp, #-0x20]
    // 0x7911e8: LoadField: r3 = r2->field_27
    //     0x7911e8: ldur            w3, [x2, #0x27]
    // 0x7911ec: DecompressPointer r3
    //     0x7911ec: add             x3, x3, HEAP, lsl #32
    // 0x7911f0: LoadField: r4 = r3->field_3f
    //     0x7911f0: ldur            w4, [x3, #0x3f]
    // 0x7911f4: DecompressPointer r4
    //     0x7911f4: add             x4, x4, HEAP, lsl #32
    // 0x7911f8: LoadField: r3 = r4->field_7
    //     0x7911f8: ldur            w3, [x4, #7]
    // 0x7911fc: DecompressPointer r3
    //     0x7911fc: add             x3, x3, HEAP, lsl #32
    // 0x791200: r16 = Instance_Brightness
    //     0x791200: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x791204: cmp             w3, w16
    // 0x791208: b.ne            #0x791218
    // 0x79120c: r3 = Instance_Color
    //     0x79120c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31100] Obj!Color@dc8be1
    //     0x791210: ldr             x3, [x3, #0x100]
    // 0x791214: b               #0x791220
    // 0x791218: r3 = Instance_Color
    //     0x791218: add             x3, PP, #0x31, lsl #12  ; [pp+0x31108] Obj!Color@dc8bb1
    //     0x79121c: ldr             x3, [x3, #0x108]
    // 0x791220: stur            x3, [fp, #-0x18]
    // 0x791224: r0 = BoxDecoration()
    //     0x791224: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x791228: mov             x1, x0
    // 0x79122c: ldur            x0, [fp, #-0x18]
    // 0x791230: stur            x1, [fp, #-0xc0]
    // 0x791234: StoreField: r1->field_7 = r0
    //     0x791234: stur            w0, [x1, #7]
    // 0x791238: r0 = Instance_BoxShape
    //     0x791238: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x79123c: ldr             x0, [x0, #0x410]
    // 0x791240: StoreField: r1->field_23 = r0
    //     0x791240: stur            w0, [x1, #0x23]
    // 0x791244: ldur            x2, [fp, #-8]
    // 0x791248: cmp             x2, #0xe5f
    // 0x79124c: b.ne            #0x791258
    // 0x791250: ldur            x3, [fp, #-0x20]
    // 0x791254: b               #0x79128c
    // 0x791258: ldur            x3, [fp, #-0x20]
    // 0x79125c: LoadField: r4 = r3->field_27
    //     0x79125c: ldur            w4, [x3, #0x27]
    // 0x791260: DecompressPointer r4
    //     0x791260: add             x4, x4, HEAP, lsl #32
    // 0x791264: LoadField: r5 = r4->field_3f
    //     0x791264: ldur            w5, [x4, #0x3f]
    // 0x791268: DecompressPointer r5
    //     0x791268: add             x5, x5, HEAP, lsl #32
    // 0x79126c: LoadField: r4 = r5->field_7
    //     0x79126c: ldur            w4, [x5, #7]
    // 0x791270: DecompressPointer r4
    //     0x791270: add             x4, x4, HEAP, lsl #32
    // 0x791274: r16 = Instance_Brightness
    //     0x791274: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x791278: cmp             w4, w16
    // 0x79127c: b.ne            #0x79128c
    // 0x791280: r4 = Instance_Color
    //     0x791280: add             x4, PP, #0x31, lsl #12  ; [pp+0x31100] Obj!Color@dc8be1
    //     0x791284: ldr             x4, [x4, #0x100]
    // 0x791288: b               #0x791294
    // 0x79128c: r4 = Instance_Color
    //     0x79128c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31108] Obj!Color@dc8bb1
    //     0x791290: ldr             x4, [x4, #0x108]
    // 0x791294: stur            x4, [fp, #-0xb8]
    // 0x791298: cmp             x2, #0xe5f
    // 0x79129c: b.eq            #0x7912d0
    // 0x7912a0: LoadField: r5 = r3->field_27
    //     0x7912a0: ldur            w5, [x3, #0x27]
    // 0x7912a4: DecompressPointer r5
    //     0x7912a4: add             x5, x5, HEAP, lsl #32
    // 0x7912a8: LoadField: r6 = r5->field_3f
    //     0x7912a8: ldur            w6, [x5, #0x3f]
    // 0x7912ac: DecompressPointer r6
    //     0x7912ac: add             x6, x6, HEAP, lsl #32
    // 0x7912b0: LoadField: r5 = r6->field_7
    //     0x7912b0: ldur            w5, [x6, #7]
    // 0x7912b4: DecompressPointer r5
    //     0x7912b4: add             x5, x5, HEAP, lsl #32
    // 0x7912b8: r16 = Instance_Brightness
    //     0x7912b8: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x7912bc: cmp             w5, w16
    // 0x7912c0: b.ne            #0x7912d0
    // 0x7912c4: r5 = Instance_Color
    //     0x7912c4: add             x5, PP, #0x31, lsl #12  ; [pp+0x31110] Obj!Color@dc8b81
    //     0x7912c8: ldr             x5, [x5, #0x110]
    // 0x7912cc: b               #0x7912d8
    // 0x7912d0: r5 = Instance_Color
    //     0x7912d0: add             x5, PP, #0x31, lsl #12  ; [pp+0x31118] Obj!Color@dc8b51
    //     0x7912d4: ldr             x5, [x5, #0x118]
    // 0x7912d8: stur            x5, [fp, #-0x18]
    // 0x7912dc: r0 = BorderSide()
    //     0x7912dc: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7912e0: mov             x1, x0
    // 0x7912e4: ldur            x0, [fp, #-0x18]
    // 0x7912e8: stur            x1, [fp, #-0xc8]
    // 0x7912ec: StoreField: r1->field_7 = r0
    //     0x7912ec: stur            w0, [x1, #7]
    // 0x7912f0: d0 = 4.000000
    //     0x7912f0: fmov            d0, #4.00000000
    // 0x7912f4: StoreField: r1->field_b = d0
    //     0x7912f4: stur            d0, [x1, #0xb]
    // 0x7912f8: r0 = Instance_BorderStyle
    //     0x7912f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x7912fc: ldr             x0, [x0, #0x138]
    // 0x791300: StoreField: r1->field_13 = r0
    //     0x791300: stur            w0, [x1, #0x13]
    // 0x791304: d0 = -1.000000
    //     0x791304: fmov            d0, #-1.00000000
    // 0x791308: ArrayStore: r1[0] = d0  ; List_8
    //     0x791308: stur            d0, [x1, #0x17]
    // 0x79130c: r0 = Border()
    //     0x79130c: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x791310: mov             x1, x0
    // 0x791314: r0 = Instance_BorderSide
    //     0x791314: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x791318: ldr             x0, [x0, #0x500]
    // 0x79131c: stur            x1, [fp, #-0x18]
    // 0x791320: StoreField: r1->field_7 = r0
    //     0x791320: stur            w0, [x1, #7]
    // 0x791324: StoreField: r1->field_b = r0
    //     0x791324: stur            w0, [x1, #0xb]
    // 0x791328: StoreField: r1->field_f = r0
    //     0x791328: stur            w0, [x1, #0xf]
    // 0x79132c: ldur            x2, [fp, #-0xc8]
    // 0x791330: StoreField: r1->field_13 = r2
    //     0x791330: stur            w2, [x1, #0x13]
    // 0x791334: r0 = BoxDecoration()
    //     0x791334: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x791338: mov             x1, x0
    // 0x79133c: ldur            x0, [fp, #-0xb8]
    // 0x791340: stur            x1, [fp, #-0xc8]
    // 0x791344: StoreField: r1->field_7 = r0
    //     0x791344: stur            w0, [x1, #7]
    // 0x791348: ldur            x0, [fp, #-0x18]
    // 0x79134c: StoreField: r1->field_f = r0
    //     0x79134c: stur            w0, [x1, #0xf]
    // 0x791350: r0 = Instance_BoxShape
    //     0x791350: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x791354: ldr             x0, [x0, #0x410]
    // 0x791358: StoreField: r1->field_23 = r0
    //     0x791358: stur            w0, [x1, #0x23]
    // 0x79135c: ldur            x2, [fp, #-8]
    // 0x791360: cmp             x2, #0xe5f
    // 0x791364: b.ne            #0x791370
    // 0x791368: ldur            x3, [fp, #-0x20]
    // 0x79136c: b               #0x7913a4
    // 0x791370: ldur            x3, [fp, #-0x20]
    // 0x791374: LoadField: r4 = r3->field_27
    //     0x791374: ldur            w4, [x3, #0x27]
    // 0x791378: DecompressPointer r4
    //     0x791378: add             x4, x4, HEAP, lsl #32
    // 0x79137c: LoadField: r5 = r4->field_3f
    //     0x79137c: ldur            w5, [x4, #0x3f]
    // 0x791380: DecompressPointer r5
    //     0x791380: add             x5, x5, HEAP, lsl #32
    // 0x791384: LoadField: r4 = r5->field_7
    //     0x791384: ldur            w4, [x5, #7]
    // 0x791388: DecompressPointer r4
    //     0x791388: add             x4, x4, HEAP, lsl #32
    // 0x79138c: r16 = Instance_Brightness
    //     0x79138c: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x791390: cmp             w4, w16
    // 0x791394: b.ne            #0x7913a4
    // 0x791398: r4 = Instance_Color
    //     0x791398: add             x4, PP, #0x31, lsl #12  ; [pp+0x31100] Obj!Color@dc8be1
    //     0x79139c: ldr             x4, [x4, #0x100]
    // 0x7913a0: b               #0x7913ac
    // 0x7913a4: r4 = Instance_Color
    //     0x7913a4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31108] Obj!Color@dc8bb1
    //     0x7913a8: ldr             x4, [x4, #0x108]
    // 0x7913ac: stur            x4, [fp, #-0x18]
    // 0x7913b0: r0 = BoxDecoration()
    //     0x7913b0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7913b4: mov             x1, x0
    // 0x7913b8: ldur            x0, [fp, #-0x18]
    // 0x7913bc: stur            x1, [fp, #-0xb8]
    // 0x7913c0: StoreField: r1->field_7 = r0
    //     0x7913c0: stur            w0, [x1, #7]
    // 0x7913c4: r0 = Instance_BoxShape
    //     0x7913c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x7913c8: ldr             x0, [x0, #0x410]
    // 0x7913cc: StoreField: r1->field_23 = r0
    //     0x7913cc: stur            w0, [x1, #0x23]
    // 0x7913d0: ldur            x2, [fp, #-8]
    // 0x7913d4: cmp             x2, #0xe5f
    // 0x7913d8: b.eq            #0x791410
    // 0x7913dc: ldur            x2, [fp, #-0x20]
    // 0x7913e0: LoadField: r3 = r2->field_27
    //     0x7913e0: ldur            w3, [x2, #0x27]
    // 0x7913e4: DecompressPointer r3
    //     0x7913e4: add             x3, x3, HEAP, lsl #32
    // 0x7913e8: LoadField: r2 = r3->field_3f
    //     0x7913e8: ldur            w2, [x3, #0x3f]
    // 0x7913ec: DecompressPointer r2
    //     0x7913ec: add             x2, x2, HEAP, lsl #32
    // 0x7913f0: LoadField: r3 = r2->field_7
    //     0x7913f0: ldur            w3, [x2, #7]
    // 0x7913f4: DecompressPointer r3
    //     0x7913f4: add             x3, x3, HEAP, lsl #32
    // 0x7913f8: r16 = Instance_Brightness
    //     0x7913f8: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x7913fc: cmp             w3, w16
    // 0x791400: b.ne            #0x791410
    // 0x791404: r2 = Instance_Color
    //     0x791404: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] Obj!Color@dc8b81
    //     0x791408: ldr             x2, [x2, #0x110]
    // 0x79140c: b               #0x791418
    // 0x791410: r2 = Instance_Color
    //     0x791410: add             x2, PP, #0x31, lsl #12  ; [pp+0x31118] Obj!Color@dc8b51
    //     0x791414: ldr             x2, [x2, #0x118]
    // 0x791418: stur            x2, [fp, #-0x18]
    // 0x79141c: r0 = BorderSide()
    //     0x79141c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x791420: mov             x1, x0
    // 0x791424: ldur            x0, [fp, #-0x18]
    // 0x791428: stur            x1, [fp, #-0x20]
    // 0x79142c: StoreField: r1->field_7 = r0
    //     0x79142c: stur            w0, [x1, #7]
    // 0x791430: d0 = 1.000000
    //     0x791430: fmov            d0, #1.00000000
    // 0x791434: StoreField: r1->field_b = d0
    //     0x791434: stur            d0, [x1, #0xb]
    // 0x791438: r0 = Instance_BorderStyle
    //     0x791438: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x79143c: ldr             x0, [x0, #0x138]
    // 0x791440: StoreField: r1->field_13 = r0
    //     0x791440: stur            w0, [x1, #0x13]
    // 0x791444: d0 = -1.000000
    //     0x791444: fmov            d0, #-1.00000000
    // 0x791448: ArrayStore: r1[0] = d0  ; List_8
    //     0x791448: stur            d0, [x1, #0x17]
    // 0x79144c: r0 = Border()
    //     0x79144c: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x791450: mov             x1, x0
    // 0x791454: ldur            x0, [fp, #-0x20]
    // 0x791458: stur            x1, [fp, #-0x18]
    // 0x79145c: StoreField: r1->field_7 = r0
    //     0x79145c: stur            w0, [x1, #7]
    // 0x791460: r0 = Instance_BorderSide
    //     0x791460: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x791464: ldr             x0, [x0, #0x500]
    // 0x791468: StoreField: r1->field_b = r0
    //     0x791468: stur            w0, [x1, #0xb]
    // 0x79146c: StoreField: r1->field_f = r0
    //     0x79146c: stur            w0, [x1, #0xf]
    // 0x791470: StoreField: r1->field_13 = r0
    //     0x791470: stur            w0, [x1, #0x13]
    // 0x791474: r0 = BoxDecoration()
    //     0x791474: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x791478: mov             x1, x0
    // 0x79147c: ldur            x0, [fp, #-0x18]
    // 0x791480: stur            x1, [fp, #-0x20]
    // 0x791484: StoreField: r1->field_f = r0
    //     0x791484: stur            w0, [x1, #0xf]
    // 0x791488: r0 = Instance_BoxShape
    //     0x791488: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x79148c: ldr             x0, [x0, #0x410]
    // 0x791490: StoreField: r1->field_23 = r0
    //     0x791490: stur            w0, [x1, #0x23]
    // 0x791494: r0 = MarkdownStyleSheet()
    //     0x791494: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x791498: stur            x0, [fp, #-0x18]
    // 0x79149c: ldur            x16, [fp, #-0x70]
    // 0x7914a0: ldur            lr, [fp, #-0x40]
    // 0x7914a4: stp             lr, x16, [SP, #0xf8]
    // 0x7914a8: ldur            x16, [fp, #-0x48]
    // 0x7914ac: r30 = Instance_EdgeInsets
    //     0x7914ac: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x7914b0: stp             lr, x16, [SP, #0xe8]
    // 0x7914b4: ldur            x16, [fp, #-0x50]
    // 0x7914b8: r30 = Instance_EdgeInsets
    //     0x7914b8: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x7914bc: stp             lr, x16, [SP, #0xd8]
    // 0x7914c0: ldur            x16, [fp, #-0x58]
    // 0x7914c4: ldur            lr, [fp, #-0x60]
    // 0x7914c8: stp             lr, x16, [SP, #0xc8]
    // 0x7914cc: ldur            x16, [fp, #-0x68]
    // 0x7914d0: ldur            lr, [fp, #-0x90]
    // 0x7914d4: stp             lr, x16, [SP, #0xb8]
    // 0x7914d8: ldur            x16, [fp, #-0xa0]
    // 0x7914dc: r30 = Instance_EdgeInsets
    //     0x7914dc: add             lr, PP, #0x31, lsl #12  ; [pp+0x31120] Obj!EdgeInsets@db8051
    //     0x7914e0: ldr             lr, [lr, #0x120]
    // 0x7914e4: stp             lr, x16, [SP, #0xa8]
    // 0x7914e8: ldur            x16, [fp, #-0x30]
    // 0x7914ec: r30 = Instance_EdgeInsets
    //     0x7914ec: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x7914f0: stp             lr, x16, [SP, #0x98]
    // 0x7914f4: ldur            x16, [fp, #-0x78]
    // 0x7914f8: r30 = Instance_EdgeInsets
    //     0x7914f8: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x7914fc: stp             lr, x16, [SP, #0x88]
    // 0x791500: r16 = Instance_EdgeInsets
    //     0x791500: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791504: r30 = Instance_EdgeInsets
    //     0x791504: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791508: stp             lr, x16, [SP, #0x78]
    // 0x79150c: r16 = 8.000000
    //     0x79150c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x791510: ldr             x16, [x16, #0x608]
    // 0x791514: r30 = 24.000000
    //     0x791514: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x791518: ldr             lr, [lr, #0x158]
    // 0x79151c: stp             lr, x16, [SP, #0x68]
    // 0x791520: ldur            x16, [fp, #-0xa8]
    // 0x791524: ldur            lr, [fp, #-0x10]
    // 0x791528: stp             lr, x16, [SP, #0x58]
    // 0x79152c: r16 = Instance_TextAlign
    //     0x79152c: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0x791530: r30 = Instance_EdgeInsets
    //     0x791530: add             lr, PP, #0x31, lsl #12  ; [pp+0x31128] Obj!EdgeInsets@db8021
    //     0x791534: ldr             lr, [lr, #0x128]
    // 0x791538: stp             lr, x16, [SP, #0x48]
    // 0x79153c: ldur            x16, [fp, #-0xb0]
    // 0x791540: r30 = Instance_FlexColumnWidth
    //     0x791540: add             lr, PP, #0x31, lsl #12  ; [pp+0x31130] Obj!FlexColumnWidth@db7611
    //     0x791544: ldr             lr, [lr, #0x130]
    // 0x791548: stp             lr, x16, [SP, #0x38]
    // 0x79154c: r16 = Instance_EdgeInsets
    //     0x79154c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31138] Obj!EdgeInsets@db7ff1
    //     0x791550: ldr             x16, [x16, #0x138]
    // 0x791554: ldur            lr, [fp, #-0xc0]
    // 0x791558: stp             lr, x16, [SP, #0x28]
    // 0x79155c: r16 = Instance_EdgeInsets
    //     0x79155c: add             x16, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!EdgeInsets@db80b1
    //     0x791560: ldr             x16, [x16, #0x1d8]
    // 0x791564: ldur            lr, [fp, #-0xc8]
    // 0x791568: stp             lr, x16, [SP, #0x18]
    // 0x79156c: r16 = Instance_EdgeInsets
    //     0x79156c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x791570: ldr             x16, [x16, #0xfe8]
    // 0x791574: ldur            lr, [fp, #-0xb8]
    // 0x791578: stp             lr, x16, [SP, #8]
    // 0x79157c: ldur            x16, [fp, #-0x20]
    // 0x791580: str             x16, [SP]
    // 0x791584: mov             x1, x0
    // 0x791588: ldur            x2, [fp, #-0x28]
    // 0x79158c: ldur            x3, [fp, #-0x88]
    // 0x791590: ldur            x5, [fp, #-0x98]
    // 0x791594: ldur            x6, [fp, #-0x38]
    // 0x791598: ldur            x7, [fp, #-0x80]
    // 0x79159c: r4 = const [0, 0x27, 0x21, 0x15, blockSpacing, 0x18, blockquoteDecoration, 0x23, blockquotePadding, 0x22, codeblockDecoration, 0x25, codeblockPadding, 0x24, h4Padding, 0x15, h5Padding, 0x16, h6Padding, 0x17, horizontalRuleDecoration, 0x26, listIndent, 0x19, tableBody, 0x1b, tableBorder, 0x1e, tableCellsDecoration, 0x21, tableCellsPadding, 0x20, tableColumnWidth, 0x1f, tableHead, 0x1a, tableHeadAlign, 0x1c, tablePadding, 0x1d, null]
    //     0x79159c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31140] List(41) [0, 0x27, 0x21, 0x15, "blockSpacing", 0x18, "blockquoteDecoration", 0x23, "blockquotePadding", 0x22, "codeblockDecoration", 0x25, "codeblockPadding", 0x24, "h4Padding", 0x15, "h5Padding", 0x16, "h6Padding", 0x17, "horizontalRuleDecoration", 0x26, "listIndent", 0x19, "tableBody", 0x1b, "tableBorder", 0x1e, "tableCellsDecoration", 0x21, "tableCellsPadding", 0x20, "tableColumnWidth", 0x1f, "tableHead", 0x1a, "tableHeadAlign", 0x1c, "tablePadding", 0x1d, Null]
    //     0x7915a0: ldr             x4, [x4, #0x140]
    // 0x7915a4: r0 = MarkdownStyleSheet()
    //     0x7915a4: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x7915a8: ldur            x0, [fp, #-0x18]
    // 0x7915ac: LeaveFrame
    //     0x7915ac: mov             SP, fp
    //     0x7915b0: ldp             fp, lr, [SP], #0x10
    // 0x7915b4: ret
    //     0x7915b4: ret             
    // 0x7915b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7915b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7915bc: b               #0x7901cc
    // 0x7915c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7915c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7915c4: SaveReg d2
    //     0x7915c4: str             q2, [SP, #-0x10]!
    // 0x7915c8: r0 = AllocateDouble()
    //     0x7915c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7915cc: RestoreReg d2
    //     0x7915cc: ldr             q2, [SP], #0x10
    // 0x7915d0: b               #0x790428
    // 0x7915d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7915d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7915d8: SaveReg d2
    //     0x7915d8: str             q2, [SP, #-0x10]!
    // 0x7915dc: r0 = AllocateDouble()
    //     0x7915dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7915e0: RestoreReg d2
    //     0x7915e0: ldr             q2, [SP], #0x10
    // 0x7915e4: b               #0x790598
    // 0x7915e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7915e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7915ec: SaveReg d2
    //     0x7915ec: str             q2, [SP, #-0x10]!
    // 0x7915f0: r0 = AllocateDouble()
    //     0x7915f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7915f4: RestoreReg d2
    //     0x7915f4: ldr             q2, [SP], #0x10
    // 0x7915f8: b               #0x790708
    // 0x7915fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7915fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x791600: SaveReg d2
    //     0x791600: str             q2, [SP, #-0x10]!
    // 0x791604: r0 = AllocateDouble()
    //     0x791604: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x791608: RestoreReg d2
    //     0x791608: ldr             q2, [SP], #0x10
    // 0x79160c: b               #0x790878
    // 0x791610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x791614: stp             q1, q2, [SP, #-0x20]!
    // 0x791618: r0 = AllocateDouble()
    //     0x791618: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79161c: ldp             q1, q2, [SP], #0x20
    // 0x791620: b               #0x7909e8
    // 0x791624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791624: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x791628: SaveReg d2
    //     0x791628: str             q2, [SP, #-0x10]!
    // 0x79162c: r0 = AllocateDouble()
    //     0x79162c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x791630: RestoreReg d2
    //     0x791630: ldr             q2, [SP], #0x10
    // 0x791634: b               #0x790b58
  }
  factory _ MarkdownStyleSheet.fromTheme(/* No info */) {
    // ** addr: 0x79195c, size: 0x3dc
    // 0x79195c: EnterFrame
    //     0x79195c: stp             fp, lr, [SP, #-0x10]!
    //     0x791960: mov             fp, SP
    // 0x791964: AllocStack(0x170)
    //     0x791964: sub             SP, SP, #0x170
    // 0x791968: d0 = 0.850000
    //     0x791968: add             x17, PP, #0x31, lsl #12  ; [pp+0x310b0] IMM: double(0.85) from 0x3feb333333333333
    //     0x79196c: ldr             d0, [x17, #0xb0]
    // 0x791970: stur            x2, [fp, #-0x18]
    // 0x791974: CheckStackOverflow
    //     0x791974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791978: cmp             SP, x16
    //     0x79197c: b.ls            #0x791d08
    // 0x791980: LoadField: r0 = r2->field_8b
    //     0x791980: ldur            w0, [x2, #0x8b]
    // 0x791984: DecompressPointer r0
    //     0x791984: add             x0, x0, HEAP, lsl #32
    // 0x791988: stur            x0, [fp, #-0x10]
    // 0x79198c: LoadField: r3 = r0->field_2f
    //     0x79198c: ldur            w3, [x0, #0x2f]
    // 0x791990: DecompressPointer r3
    //     0x791990: add             x3, x3, HEAP, lsl #32
    // 0x791994: stur            x3, [fp, #-8]
    // 0x791998: LoadField: r1 = r3->field_1f
    //     0x791998: ldur            w1, [x3, #0x1f]
    // 0x79199c: DecompressPointer r1
    //     0x79199c: add             x1, x1, HEAP, lsl #32
    // 0x7919a0: cmp             w1, NULL
    // 0x7919a4: b.eq            #0x791d10
    // 0x7919a8: LoadField: d1 = r1->field_7
    //     0x7919a8: ldur            d1, [x1, #7]
    // 0x7919ac: fmul            d2, d1, d0
    // 0x7919b0: r1 = inline_Allocate_Double()
    //     0x7919b0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x7919b4: add             x1, x1, #0x10
    //     0x7919b8: cmp             x4, x1
    //     0x7919bc: b.ls            #0x791d14
    //     0x7919c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7919c4: sub             x1, x1, #0xf
    //     0x7919c8: movz            x4, #0xe15c
    //     0x7919cc: movk            x4, #0x3, lsl #16
    //     0x7919d0: stur            x4, [x1, #-1]
    // 0x7919d4: StoreField: r1->field_7 = d2
    //     0x7919d4: stur            d2, [x1, #7]
    // 0x7919d8: r16 = "monospace"
    //     0x7919d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x310b8] "monospace"
    //     0x7919dc: ldr             x16, [x16, #0xb8]
    // 0x7919e0: stp             x1, x16, [SP]
    // 0x7919e4: mov             x1, x3
    // 0x7919e8: r4 = const [0, 0x3, 0x2, 0x1, fontFamily, 0x1, fontSize, 0x2, null]
    //     0x7919e8: add             x4, PP, #0x31, lsl #12  ; [pp+0x310c0] List(9) [0, 0x3, 0x2, 0x1, "fontFamily", 0x1, "fontSize", 0x2, Null]
    //     0x7919ec: ldr             x4, [x4, #0xc0]
    // 0x7919f0: r0 = copyWith()
    //     0x7919f0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7919f4: mov             x2, x0
    // 0x7919f8: ldur            x0, [fp, #-0x10]
    // 0x7919fc: stur            x2, [fp, #-0x40]
    // 0x791a00: LoadField: r3 = r0->field_1b
    //     0x791a00: ldur            w3, [x0, #0x1b]
    // 0x791a04: DecompressPointer r3
    //     0x791a04: add             x3, x3, HEAP, lsl #32
    // 0x791a08: stur            x3, [fp, #-0x38]
    // 0x791a0c: LoadField: r4 = r0->field_1f
    //     0x791a0c: ldur            w4, [x0, #0x1f]
    // 0x791a10: DecompressPointer r4
    //     0x791a10: add             x4, x4, HEAP, lsl #32
    // 0x791a14: stur            x4, [fp, #-0x30]
    // 0x791a18: LoadField: r5 = r0->field_23
    //     0x791a18: ldur            w5, [x0, #0x23]
    // 0x791a1c: DecompressPointer r5
    //     0x791a1c: add             x5, x5, HEAP, lsl #32
    // 0x791a20: stur            x5, [fp, #-0x28]
    // 0x791a24: LoadField: r6 = r0->field_2b
    //     0x791a24: ldur            w6, [x0, #0x2b]
    // 0x791a28: DecompressPointer r6
    //     0x791a28: add             x6, x6, HEAP, lsl #32
    // 0x791a2c: ldur            x0, [fp, #-0x18]
    // 0x791a30: stur            x6, [fp, #-0x20]
    // 0x791a34: LoadField: r1 = r0->field_5f
    //     0x791a34: ldur            w1, [x0, #0x5f]
    // 0x791a38: DecompressPointer r1
    //     0x791a38: add             x1, x1, HEAP, lsl #32
    // 0x791a3c: str             x1, [SP]
    // 0x791a40: ldur            x1, [fp, #-8]
    // 0x791a44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x791a44: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x791a48: ldr             x4, [x4, #0x580]
    // 0x791a4c: r0 = copyWith()
    //     0x791a4c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x791a50: mov             x3, x0
    // 0x791a54: ldur            x0, [fp, #-0x18]
    // 0x791a58: stur            x3, [fp, #-0x48]
    // 0x791a5c: LoadField: r4 = r0->field_47
    //     0x791a5c: ldur            w4, [x0, #0x47]
    // 0x791a60: DecompressPointer r4
    //     0x791a60: add             x4, x4, HEAP, lsl #32
    // 0x791a64: mov             x2, x4
    // 0x791a68: stur            x4, [fp, #-0x10]
    // 0x791a6c: r1 = Null
    //     0x791a6c: mov             x1, NULL
    // 0x791a70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x791a70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x791a74: r0 = TableBorder.all()
    //     0x791a74: bl              #0x791650  ; [package:flutter/src/rendering/table_border.dart] TableBorder::TableBorder.all
    // 0x791a78: r1 = Instance_MaterialColor
    //     0x791a78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!MaterialColor@dc9d81
    //     0x791a7c: ldr             x1, [x1, #0xbc0]
    // 0x791a80: stur            x0, [fp, #-0x50]
    // 0x791a84: r0 = shade100()
    //     0x791a84: bl              #0x791d38  ; [package:flutter/src/material/colors.dart] MaterialColor::shade100
    // 0x791a88: stur            x0, [fp, #-0x58]
    // 0x791a8c: r0 = Radius()
    //     0x791a8c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x791a90: d0 = 2.000000
    //     0x791a90: fmov            d0, #2.00000000
    // 0x791a94: stur            x0, [fp, #-0x60]
    // 0x791a98: StoreField: r0->field_7 = d0
    //     0x791a98: stur            d0, [x0, #7]
    // 0x791a9c: StoreField: r0->field_f = d0
    //     0x791a9c: stur            d0, [x0, #0xf]
    // 0x791aa0: r0 = BorderRadius()
    //     0x791aa0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x791aa4: mov             x1, x0
    // 0x791aa8: ldur            x0, [fp, #-0x60]
    // 0x791aac: stur            x1, [fp, #-0x68]
    // 0x791ab0: StoreField: r1->field_7 = r0
    //     0x791ab0: stur            w0, [x1, #7]
    // 0x791ab4: StoreField: r1->field_b = r0
    //     0x791ab4: stur            w0, [x1, #0xb]
    // 0x791ab8: StoreField: r1->field_f = r0
    //     0x791ab8: stur            w0, [x1, #0xf]
    // 0x791abc: StoreField: r1->field_13 = r0
    //     0x791abc: stur            w0, [x1, #0x13]
    // 0x791ac0: r0 = BoxDecoration()
    //     0x791ac0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x791ac4: mov             x1, x0
    // 0x791ac8: ldur            x0, [fp, #-0x58]
    // 0x791acc: stur            x1, [fp, #-0x60]
    // 0x791ad0: StoreField: r1->field_7 = r0
    //     0x791ad0: stur            w0, [x1, #7]
    // 0x791ad4: ldur            x0, [fp, #-0x68]
    // 0x791ad8: StoreField: r1->field_13 = r0
    //     0x791ad8: stur            w0, [x1, #0x13]
    // 0x791adc: r0 = Instance_BoxShape
    //     0x791adc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x791ae0: ldr             x0, [x0, #0x410]
    // 0x791ae4: StoreField: r1->field_23 = r0
    //     0x791ae4: stur            w0, [x1, #0x23]
    // 0x791ae8: ldur            x2, [fp, #-0x18]
    // 0x791aec: LoadField: r3 = r2->field_3b
    //     0x791aec: ldur            w3, [x2, #0x3b]
    // 0x791af0: DecompressPointer r3
    //     0x791af0: add             x3, x3, HEAP, lsl #32
    // 0x791af4: stur            x3, [fp, #-0x58]
    // 0x791af8: r0 = Radius()
    //     0x791af8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x791afc: d0 = 2.000000
    //     0x791afc: fmov            d0, #2.00000000
    // 0x791b00: stur            x0, [fp, #-0x18]
    // 0x791b04: StoreField: r0->field_7 = d0
    //     0x791b04: stur            d0, [x0, #7]
    // 0x791b08: StoreField: r0->field_f = d0
    //     0x791b08: stur            d0, [x0, #0xf]
    // 0x791b0c: r0 = BorderRadius()
    //     0x791b0c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x791b10: mov             x1, x0
    // 0x791b14: ldur            x0, [fp, #-0x18]
    // 0x791b18: stur            x1, [fp, #-0x68]
    // 0x791b1c: StoreField: r1->field_7 = r0
    //     0x791b1c: stur            w0, [x1, #7]
    // 0x791b20: StoreField: r1->field_b = r0
    //     0x791b20: stur            w0, [x1, #0xb]
    // 0x791b24: StoreField: r1->field_f = r0
    //     0x791b24: stur            w0, [x1, #0xf]
    // 0x791b28: StoreField: r1->field_13 = r0
    //     0x791b28: stur            w0, [x1, #0x13]
    // 0x791b2c: r0 = BoxDecoration()
    //     0x791b2c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x791b30: mov             x1, x0
    // 0x791b34: ldur            x0, [fp, #-0x58]
    // 0x791b38: stur            x1, [fp, #-0x18]
    // 0x791b3c: StoreField: r1->field_7 = r0
    //     0x791b3c: stur            w0, [x1, #7]
    // 0x791b40: ldur            x0, [fp, #-0x68]
    // 0x791b44: StoreField: r1->field_13 = r0
    //     0x791b44: stur            w0, [x1, #0x13]
    // 0x791b48: r0 = Instance_BoxShape
    //     0x791b48: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x791b4c: ldr             x0, [x0, #0x410]
    // 0x791b50: StoreField: r1->field_23 = r0
    //     0x791b50: stur            w0, [x1, #0x23]
    // 0x791b54: r0 = BorderSide()
    //     0x791b54: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x791b58: mov             x1, x0
    // 0x791b5c: ldur            x0, [fp, #-0x10]
    // 0x791b60: stur            x1, [fp, #-0x58]
    // 0x791b64: StoreField: r1->field_7 = r0
    //     0x791b64: stur            w0, [x1, #7]
    // 0x791b68: d0 = 5.000000
    //     0x791b68: fmov            d0, #5.00000000
    // 0x791b6c: StoreField: r1->field_b = d0
    //     0x791b6c: stur            d0, [x1, #0xb]
    // 0x791b70: r0 = Instance_BorderStyle
    //     0x791b70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x791b74: ldr             x0, [x0, #0x138]
    // 0x791b78: StoreField: r1->field_13 = r0
    //     0x791b78: stur            w0, [x1, #0x13]
    // 0x791b7c: d0 = -1.000000
    //     0x791b7c: fmov            d0, #-1.00000000
    // 0x791b80: ArrayStore: r1[0] = d0  ; List_8
    //     0x791b80: stur            d0, [x1, #0x17]
    // 0x791b84: r0 = Border()
    //     0x791b84: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0x791b88: mov             x1, x0
    // 0x791b8c: ldur            x0, [fp, #-0x58]
    // 0x791b90: stur            x1, [fp, #-0x10]
    // 0x791b94: StoreField: r1->field_7 = r0
    //     0x791b94: stur            w0, [x1, #7]
    // 0x791b98: r0 = Instance_BorderSide
    //     0x791b98: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x791b9c: ldr             x0, [x0, #0x500]
    // 0x791ba0: StoreField: r1->field_b = r0
    //     0x791ba0: stur            w0, [x1, #0xb]
    // 0x791ba4: StoreField: r1->field_f = r0
    //     0x791ba4: stur            w0, [x1, #0xf]
    // 0x791ba8: StoreField: r1->field_13 = r0
    //     0x791ba8: stur            w0, [x1, #0x13]
    // 0x791bac: r0 = BoxDecoration()
    //     0x791bac: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x791bb0: mov             x1, x0
    // 0x791bb4: ldur            x0, [fp, #-0x10]
    // 0x791bb8: stur            x1, [fp, #-0x58]
    // 0x791bbc: StoreField: r1->field_f = r0
    //     0x791bbc: stur            w0, [x1, #0xf]
    // 0x791bc0: r0 = Instance_BoxShape
    //     0x791bc0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x791bc4: ldr             x0, [x0, #0x410]
    // 0x791bc8: StoreField: r1->field_23 = r0
    //     0x791bc8: stur            w0, [x1, #0x23]
    // 0x791bcc: r0 = MarkdownStyleSheet()
    //     0x791bcc: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x791bd0: stur            x0, [fp, #-0x10]
    // 0x791bd4: r16 = Instance_TextStyle
    //     0x791bd4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31160] Obj!TextStyle@dc1371
    //     0x791bd8: ldr             x16, [x16, #0x160]
    // 0x791bdc: ldur            lr, [fp, #-0x38]
    // 0x791be0: stp             lr, x16, [SP, #0xf8]
    // 0x791be4: ldur            x16, [fp, #-0x30]
    // 0x791be8: r30 = Instance_EdgeInsets
    //     0x791be8: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791bec: stp             lr, x16, [SP, #0xe8]
    // 0x791bf0: ldur            x16, [fp, #-0x28]
    // 0x791bf4: r30 = Instance_EdgeInsets
    //     0x791bf4: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791bf8: stp             lr, x16, [SP, #0xd8]
    // 0x791bfc: ldur            x16, [fp, #-0x20]
    // 0x791c00: ldur            lr, [fp, #-0x20]
    // 0x791c04: stp             lr, x16, [SP, #0xc8]
    // 0x791c08: ldur            x16, [fp, #-0x20]
    // 0x791c0c: ldur            lr, [fp, #-8]
    // 0x791c10: stp             lr, x16, [SP, #0xb8]
    // 0x791c14: ldur            x16, [fp, #-8]
    // 0x791c18: r30 = Instance_EdgeInsets
    //     0x791c18: add             lr, PP, #0x31, lsl #12  ; [pp+0x31120] Obj!EdgeInsets@db8051
    //     0x791c1c: ldr             lr, [lr, #0x120]
    // 0x791c20: stp             lr, x16, [SP, #0xa8]
    // 0x791c24: ldur            x16, [fp, #-8]
    // 0x791c28: r30 = Instance_EdgeInsets
    //     0x791c28: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791c2c: stp             lr, x16, [SP, #0x98]
    // 0x791c30: r16 = Instance_TextStyle
    //     0x791c30: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] Obj!TextStyle@dc1141
    //     0x791c34: ldr             x16, [x16, #0x68]
    // 0x791c38: r30 = Instance_EdgeInsets
    //     0x791c38: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791c3c: stp             lr, x16, [SP, #0x88]
    // 0x791c40: r16 = Instance_EdgeInsets
    //     0x791c40: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791c44: r30 = Instance_EdgeInsets
    //     0x791c44: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x791c48: stp             lr, x16, [SP, #0x78]
    // 0x791c4c: r16 = 8.000000
    //     0x791c4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x791c50: ldr             x16, [x16, #0x608]
    // 0x791c54: r30 = 24.000000
    //     0x791c54: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x791c58: ldr             lr, [lr, #0x158]
    // 0x791c5c: stp             lr, x16, [SP, #0x68]
    // 0x791c60: r16 = Instance_TextStyle
    //     0x791c60: add             x16, PP, #0x31, lsl #12  ; [pp+0x31168] Obj!TextStyle@dc1301
    //     0x791c64: ldr             x16, [x16, #0x168]
    // 0x791c68: ldur            lr, [fp, #-8]
    // 0x791c6c: stp             lr, x16, [SP, #0x58]
    // 0x791c70: r16 = Instance_TextAlign
    //     0x791c70: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0x791c74: r30 = Instance_EdgeInsets
    //     0x791c74: add             lr, PP, #0x31, lsl #12  ; [pp+0x31170] Obj!EdgeInsets@db80e1
    //     0x791c78: ldr             lr, [lr, #0x170]
    // 0x791c7c: stp             lr, x16, [SP, #0x48]
    // 0x791c80: ldur            x16, [fp, #-0x50]
    // 0x791c84: r30 = Instance_FlexColumnWidth
    //     0x791c84: add             lr, PP, #0x31, lsl #12  ; [pp+0x31130] Obj!FlexColumnWidth@db7611
    //     0x791c88: ldr             lr, [lr, #0x130]
    // 0x791c8c: stp             lr, x16, [SP, #0x38]
    // 0x791c90: r16 = Instance_EdgeInsets
    //     0x791c90: add             x16, PP, #0x31, lsl #12  ; [pp+0x31138] Obj!EdgeInsets@db7ff1
    //     0x791c94: ldr             x16, [x16, #0x138]
    // 0x791c98: r30 = Instance_BoxDecoration
    //     0x791c98: add             lr, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!BoxDecoration@dc2f51
    //     0x791c9c: ldr             lr, [lr, #0x138]
    // 0x791ca0: stp             lr, x16, [SP, #0x28]
    // 0x791ca4: r16 = Instance_EdgeInsets
    //     0x791ca4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x791ca8: ldr             x16, [x16, #0xfe8]
    // 0x791cac: ldur            lr, [fp, #-0x60]
    // 0x791cb0: stp             lr, x16, [SP, #0x18]
    // 0x791cb4: r16 = Instance_EdgeInsets
    //     0x791cb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x791cb8: ldr             x16, [x16, #0xfe8]
    // 0x791cbc: ldur            lr, [fp, #-0x18]
    // 0x791cc0: stp             lr, x16, [SP, #8]
    // 0x791cc4: ldur            x16, [fp, #-0x58]
    // 0x791cc8: str             x16, [SP]
    // 0x791ccc: mov             x1, x0
    // 0x791cd0: ldur            x3, [fp, #-8]
    // 0x791cd4: ldur            x5, [fp, #-0x48]
    // 0x791cd8: ldur            x6, [fp, #-0x40]
    // 0x791cdc: r2 = Instance_TextStyle
    //     0x791cdc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!TextStyle@dc1291
    //     0x791ce0: ldr             x2, [x2, #0x178]
    // 0x791ce4: r7 = Instance_TextStyle
    //     0x791ce4: add             x7, PP, #0x31, lsl #12  ; [pp+0x31180] Obj!TextStyle@dc1221
    //     0x791ce8: ldr             x7, [x7, #0x180]
    // 0x791cec: r4 = const [0, 0x27, 0x21, 0x15, blockSpacing, 0x18, blockquoteDecoration, 0x23, blockquotePadding, 0x22, codeblockDecoration, 0x25, codeblockPadding, 0x24, h4Padding, 0x15, h5Padding, 0x16, h6Padding, 0x17, horizontalRuleDecoration, 0x26, listIndent, 0x19, tableBody, 0x1b, tableBorder, 0x1e, tableCellsDecoration, 0x21, tableCellsPadding, 0x20, tableColumnWidth, 0x1f, tableHead, 0x1a, tableHeadAlign, 0x1c, tablePadding, 0x1d, null]
    //     0x791cec: add             x4, PP, #0x31, lsl #12  ; [pp+0x31140] List(41) [0, 0x27, 0x21, 0x15, "blockSpacing", 0x18, "blockquoteDecoration", 0x23, "blockquotePadding", 0x22, "codeblockDecoration", 0x25, "codeblockPadding", 0x24, "h4Padding", 0x15, "h5Padding", 0x16, "h6Padding", 0x17, "horizontalRuleDecoration", 0x26, "listIndent", 0x19, "tableBody", 0x1b, "tableBorder", 0x1e, "tableCellsDecoration", 0x21, "tableCellsPadding", 0x20, "tableColumnWidth", 0x1f, "tableHead", 0x1a, "tableHeadAlign", 0x1c, "tablePadding", 0x1d, Null]
    //     0x791cf0: ldr             x4, [x4, #0x140]
    // 0x791cf4: r0 = MarkdownStyleSheet()
    //     0x791cf4: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x791cf8: ldur            x0, [fp, #-0x10]
    // 0x791cfc: LeaveFrame
    //     0x791cfc: mov             SP, fp
    //     0x791d00: ldp             fp, lr, [SP], #0x10
    // 0x791d04: ret
    //     0x791d04: ret             
    // 0x791d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x791d08: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x791d0c: b               #0x791980
    // 0x791d10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x791d10: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x791d14: SaveReg d2
    //     0x791d14: str             q2, [SP, #-0x10]!
    // 0x791d18: stp             x2, x3, [SP, #-0x10]!
    // 0x791d1c: SaveReg r0
    //     0x791d1c: str             x0, [SP, #-8]!
    // 0x791d20: r0 = AllocateDouble()
    //     0x791d20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x791d24: mov             x1, x0
    // 0x791d28: RestoreReg r0
    //     0x791d28: ldr             x0, [SP], #8
    // 0x791d2c: ldp             x2, x3, [SP], #0x10
    // 0x791d30: RestoreReg d2
    //     0x791d30: ldr             q2, [SP], #0x10
    // 0x791d34: b               #0x7919d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaed7ac, size: 0x314
    // 0xaed7ac: EnterFrame
    //     0xaed7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaed7b0: mov             fp, SP
    // 0xaed7b4: AllocStack(0x10)
    //     0xaed7b4: sub             SP, SP, #0x10
    // 0xaed7b8: r0 = 108
    //     0xaed7b8: movz            x0, #0x6c
    // 0xaed7bc: CheckStackOverflow
    //     0xaed7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed7c0: cmp             SP, x16
    //     0xaed7c4: b.ls            #0xaedab8
    // 0xaed7c8: ldr             x3, [fp, #0x10]
    // 0xaed7cc: LoadField: r4 = r3->field_7
    //     0xaed7cc: ldur            w4, [x3, #7]
    // 0xaed7d0: DecompressPointer r4
    //     0xaed7d0: add             x4, x4, HEAP, lsl #32
    // 0xaed7d4: mov             x2, x0
    // 0xaed7d8: stur            x4, [fp, #-8]
    // 0xaed7dc: r1 = <Object?>
    //     0xaed7dc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaed7e0: r0 = AllocateArray()
    //     0xaed7e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xaed7e4: mov             x2, x0
    // 0xaed7e8: ldur            x0, [fp, #-8]
    // 0xaed7ec: stur            x2, [fp, #-0x10]
    // 0xaed7f0: StoreField: r2->field_f = r0
    //     0xaed7f0: stur            w0, [x2, #0xf]
    // 0xaed7f4: ldr             x0, [fp, #0x10]
    // 0xaed7f8: LoadField: r1 = r0->field_b
    //     0xaed7f8: ldur            w1, [x0, #0xb]
    // 0xaed7fc: DecompressPointer r1
    //     0xaed7fc: add             x1, x1, HEAP, lsl #32
    // 0xaed800: StoreField: r2->field_13 = r1
    //     0xaed800: stur            w1, [x2, #0x13]
    // 0xaed804: LoadField: r1 = r0->field_f
    //     0xaed804: ldur            w1, [x0, #0xf]
    // 0xaed808: DecompressPointer r1
    //     0xaed808: add             x1, x1, HEAP, lsl #32
    // 0xaed80c: ArrayStore: r2[0] = r1  ; List_4
    //     0xaed80c: stur            w1, [x2, #0x17]
    // 0xaed810: LoadField: r1 = r0->field_13
    //     0xaed810: ldur            w1, [x0, #0x13]
    // 0xaed814: DecompressPointer r1
    //     0xaed814: add             x1, x1, HEAP, lsl #32
    // 0xaed818: StoreField: r2->field_1b = r1
    //     0xaed818: stur            w1, [x2, #0x1b]
    // 0xaed81c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaed81c: ldur            w1, [x0, #0x17]
    // 0xaed820: DecompressPointer r1
    //     0xaed820: add             x1, x1, HEAP, lsl #32
    // 0xaed824: StoreField: r2->field_1f = r1
    //     0xaed824: stur            w1, [x2, #0x1f]
    // 0xaed828: LoadField: r1 = r0->field_1b
    //     0xaed828: ldur            w1, [x0, #0x1b]
    // 0xaed82c: DecompressPointer r1
    //     0xaed82c: add             x1, x1, HEAP, lsl #32
    // 0xaed830: StoreField: r2->field_23 = r1
    //     0xaed830: stur            w1, [x2, #0x23]
    // 0xaed834: LoadField: r1 = r0->field_1f
    //     0xaed834: ldur            w1, [x0, #0x1f]
    // 0xaed838: DecompressPointer r1
    //     0xaed838: add             x1, x1, HEAP, lsl #32
    // 0xaed83c: StoreField: r2->field_27 = r1
    //     0xaed83c: stur            w1, [x2, #0x27]
    // 0xaed840: LoadField: r1 = r0->field_23
    //     0xaed840: ldur            w1, [x0, #0x23]
    // 0xaed844: DecompressPointer r1
    //     0xaed844: add             x1, x1, HEAP, lsl #32
    // 0xaed848: StoreField: r2->field_2b = r1
    //     0xaed848: stur            w1, [x2, #0x2b]
    // 0xaed84c: LoadField: r1 = r0->field_27
    //     0xaed84c: ldur            w1, [x0, #0x27]
    // 0xaed850: DecompressPointer r1
    //     0xaed850: add             x1, x1, HEAP, lsl #32
    // 0xaed854: StoreField: r2->field_2f = r1
    //     0xaed854: stur            w1, [x2, #0x2f]
    // 0xaed858: LoadField: r1 = r0->field_2b
    //     0xaed858: ldur            w1, [x0, #0x2b]
    // 0xaed85c: DecompressPointer r1
    //     0xaed85c: add             x1, x1, HEAP, lsl #32
    // 0xaed860: StoreField: r2->field_33 = r1
    //     0xaed860: stur            w1, [x2, #0x33]
    // 0xaed864: LoadField: r1 = r0->field_2f
    //     0xaed864: ldur            w1, [x0, #0x2f]
    // 0xaed868: DecompressPointer r1
    //     0xaed868: add             x1, x1, HEAP, lsl #32
    // 0xaed86c: StoreField: r2->field_37 = r1
    //     0xaed86c: stur            w1, [x2, #0x37]
    // 0xaed870: LoadField: r1 = r0->field_33
    //     0xaed870: ldur            w1, [x0, #0x33]
    // 0xaed874: DecompressPointer r1
    //     0xaed874: add             x1, x1, HEAP, lsl #32
    // 0xaed878: StoreField: r2->field_3b = r1
    //     0xaed878: stur            w1, [x2, #0x3b]
    // 0xaed87c: LoadField: r1 = r0->field_37
    //     0xaed87c: ldur            w1, [x0, #0x37]
    // 0xaed880: DecompressPointer r1
    //     0xaed880: add             x1, x1, HEAP, lsl #32
    // 0xaed884: StoreField: r2->field_3f = r1
    //     0xaed884: stur            w1, [x2, #0x3f]
    // 0xaed888: LoadField: r1 = r0->field_3b
    //     0xaed888: ldur            w1, [x0, #0x3b]
    // 0xaed88c: DecompressPointer r1
    //     0xaed88c: add             x1, x1, HEAP, lsl #32
    // 0xaed890: StoreField: r2->field_43 = r1
    //     0xaed890: stur            w1, [x2, #0x43]
    // 0xaed894: LoadField: r1 = r0->field_3f
    //     0xaed894: ldur            w1, [x0, #0x3f]
    // 0xaed898: DecompressPointer r1
    //     0xaed898: add             x1, x1, HEAP, lsl #32
    // 0xaed89c: StoreField: r2->field_47 = r1
    //     0xaed89c: stur            w1, [x2, #0x47]
    // 0xaed8a0: LoadField: r1 = r0->field_43
    //     0xaed8a0: ldur            w1, [x0, #0x43]
    // 0xaed8a4: DecompressPointer r1
    //     0xaed8a4: add             x1, x1, HEAP, lsl #32
    // 0xaed8a8: StoreField: r2->field_4b = r1
    //     0xaed8a8: stur            w1, [x2, #0x4b]
    // 0xaed8ac: LoadField: r1 = r0->field_47
    //     0xaed8ac: ldur            w1, [x0, #0x47]
    // 0xaed8b0: DecompressPointer r1
    //     0xaed8b0: add             x1, x1, HEAP, lsl #32
    // 0xaed8b4: StoreField: r2->field_4f = r1
    //     0xaed8b4: stur            w1, [x2, #0x4f]
    // 0xaed8b8: LoadField: r1 = r0->field_4b
    //     0xaed8b8: ldur            w1, [x0, #0x4b]
    // 0xaed8bc: DecompressPointer r1
    //     0xaed8bc: add             x1, x1, HEAP, lsl #32
    // 0xaed8c0: StoreField: r2->field_53 = r1
    //     0xaed8c0: stur            w1, [x2, #0x53]
    // 0xaed8c4: LoadField: r1 = r0->field_4f
    //     0xaed8c4: ldur            w1, [x0, #0x4f]
    // 0xaed8c8: DecompressPointer r1
    //     0xaed8c8: add             x1, x1, HEAP, lsl #32
    // 0xaed8cc: StoreField: r2->field_57 = r1
    //     0xaed8cc: stur            w1, [x2, #0x57]
    // 0xaed8d0: LoadField: r1 = r0->field_53
    //     0xaed8d0: ldur            w1, [x0, #0x53]
    // 0xaed8d4: DecompressPointer r1
    //     0xaed8d4: add             x1, x1, HEAP, lsl #32
    // 0xaed8d8: StoreField: r2->field_5b = r1
    //     0xaed8d8: stur            w1, [x2, #0x5b]
    // 0xaed8dc: LoadField: r1 = r0->field_57
    //     0xaed8dc: ldur            w1, [x0, #0x57]
    // 0xaed8e0: DecompressPointer r1
    //     0xaed8e0: add             x1, x1, HEAP, lsl #32
    // 0xaed8e4: StoreField: r2->field_5f = r1
    //     0xaed8e4: stur            w1, [x2, #0x5f]
    // 0xaed8e8: LoadField: r1 = r0->field_5b
    //     0xaed8e8: ldur            w1, [x0, #0x5b]
    // 0xaed8ec: DecompressPointer r1
    //     0xaed8ec: add             x1, x1, HEAP, lsl #32
    // 0xaed8f0: StoreField: r2->field_63 = r1
    //     0xaed8f0: stur            w1, [x2, #0x63]
    // 0xaed8f4: LoadField: r1 = r0->field_5f
    //     0xaed8f4: ldur            w1, [x0, #0x5f]
    // 0xaed8f8: DecompressPointer r1
    //     0xaed8f8: add             x1, x1, HEAP, lsl #32
    // 0xaed8fc: StoreField: r2->field_67 = r1
    //     0xaed8fc: stur            w1, [x2, #0x67]
    // 0xaed900: LoadField: r1 = r0->field_63
    //     0xaed900: ldur            w1, [x0, #0x63]
    // 0xaed904: DecompressPointer r1
    //     0xaed904: add             x1, x1, HEAP, lsl #32
    // 0xaed908: StoreField: r2->field_6b = r1
    //     0xaed908: stur            w1, [x2, #0x6b]
    // 0xaed90c: LoadField: r1 = r0->field_67
    //     0xaed90c: ldur            w1, [x0, #0x67]
    // 0xaed910: DecompressPointer r1
    //     0xaed910: add             x1, x1, HEAP, lsl #32
    // 0xaed914: StoreField: r2->field_6f = r1
    //     0xaed914: stur            w1, [x2, #0x6f]
    // 0xaed918: LoadField: r1 = r0->field_6b
    //     0xaed918: ldur            w1, [x0, #0x6b]
    // 0xaed91c: DecompressPointer r1
    //     0xaed91c: add             x1, x1, HEAP, lsl #32
    // 0xaed920: StoreField: r2->field_73 = r1
    //     0xaed920: stur            w1, [x2, #0x73]
    // 0xaed924: LoadField: r1 = r0->field_6f
    //     0xaed924: ldur            w1, [x0, #0x6f]
    // 0xaed928: DecompressPointer r1
    //     0xaed928: add             x1, x1, HEAP, lsl #32
    // 0xaed92c: StoreField: r2->field_77 = r1
    //     0xaed92c: stur            w1, [x2, #0x77]
    // 0xaed930: LoadField: r1 = r0->field_73
    //     0xaed930: ldur            w1, [x0, #0x73]
    // 0xaed934: DecompressPointer r1
    //     0xaed934: add             x1, x1, HEAP, lsl #32
    // 0xaed938: StoreField: r2->field_7b = r1
    //     0xaed938: stur            w1, [x2, #0x7b]
    // 0xaed93c: LoadField: r1 = r0->field_77
    //     0xaed93c: ldur            w1, [x0, #0x77]
    // 0xaed940: DecompressPointer r1
    //     0xaed940: add             x1, x1, HEAP, lsl #32
    // 0xaed944: StoreField: r2->field_7f = r1
    //     0xaed944: stur            w1, [x2, #0x7f]
    // 0xaed948: LoadField: r1 = r0->field_7b
    //     0xaed948: ldur            w1, [x0, #0x7b]
    // 0xaed94c: DecompressPointer r1
    //     0xaed94c: add             x1, x1, HEAP, lsl #32
    // 0xaed950: StoreField: r2->field_83 = r1
    //     0xaed950: stur            w1, [x2, #0x83]
    // 0xaed954: LoadField: r1 = r0->field_7f
    //     0xaed954: ldur            w1, [x0, #0x7f]
    // 0xaed958: DecompressPointer r1
    //     0xaed958: add             x1, x1, HEAP, lsl #32
    // 0xaed95c: StoreField: r2->field_87 = r1
    //     0xaed95c: stur            w1, [x2, #0x87]
    // 0xaed960: LoadField: r1 = r0->field_83
    //     0xaed960: ldur            w1, [x0, #0x83]
    // 0xaed964: DecompressPointer r1
    //     0xaed964: add             x1, x1, HEAP, lsl #32
    // 0xaed968: StoreField: r2->field_8b = r1
    //     0xaed968: stur            w1, [x2, #0x8b]
    // 0xaed96c: LoadField: r1 = r0->field_8b
    //     0xaed96c: ldur            w1, [x0, #0x8b]
    // 0xaed970: DecompressPointer r1
    //     0xaed970: add             x1, x1, HEAP, lsl #32
    // 0xaed974: StoreField: r2->field_8f = r1
    //     0xaed974: stur            w1, [x2, #0x8f]
    // 0xaed978: LoadField: r1 = r0->field_8f
    //     0xaed978: ldur            w1, [x0, #0x8f]
    // 0xaed97c: DecompressPointer r1
    //     0xaed97c: add             x1, x1, HEAP, lsl #32
    // 0xaed980: StoreField: r2->field_93 = r1
    //     0xaed980: stur            w1, [x2, #0x93]
    // 0xaed984: LoadField: r1 = r0->field_93
    //     0xaed984: ldur            w1, [x0, #0x93]
    // 0xaed988: DecompressPointer r1
    //     0xaed988: add             x1, x1, HEAP, lsl #32
    // 0xaed98c: StoreField: r2->field_97 = r1
    //     0xaed98c: stur            w1, [x2, #0x97]
    // 0xaed990: LoadField: r1 = r0->field_97
    //     0xaed990: ldur            w1, [x0, #0x97]
    // 0xaed994: DecompressPointer r1
    //     0xaed994: add             x1, x1, HEAP, lsl #32
    // 0xaed998: StoreField: r2->field_9b = r1
    //     0xaed998: stur            w1, [x2, #0x9b]
    // 0xaed99c: LoadField: r1 = r0->field_9b
    //     0xaed99c: ldur            w1, [x0, #0x9b]
    // 0xaed9a0: DecompressPointer r1
    //     0xaed9a0: add             x1, x1, HEAP, lsl #32
    // 0xaed9a4: StoreField: r2->field_9f = r1
    //     0xaed9a4: stur            w1, [x2, #0x9f]
    // 0xaed9a8: LoadField: r1 = r0->field_9f
    //     0xaed9a8: ldur            w1, [x0, #0x9f]
    // 0xaed9ac: DecompressPointer r1
    //     0xaed9ac: add             x1, x1, HEAP, lsl #32
    // 0xaed9b0: StoreField: r2->field_a3 = r1
    //     0xaed9b0: stur            w1, [x2, #0xa3]
    // 0xaed9b4: LoadField: r1 = r0->field_a3
    //     0xaed9b4: ldur            w1, [x0, #0xa3]
    // 0xaed9b8: DecompressPointer r1
    //     0xaed9b8: add             x1, x1, HEAP, lsl #32
    // 0xaed9bc: StoreField: r2->field_a7 = r1
    //     0xaed9bc: stur            w1, [x2, #0xa7]
    // 0xaed9c0: LoadField: r1 = r0->field_a7
    //     0xaed9c0: ldur            w1, [x0, #0xa7]
    // 0xaed9c4: DecompressPointer r1
    //     0xaed9c4: add             x1, x1, HEAP, lsl #32
    // 0xaed9c8: StoreField: r2->field_ab = r1
    //     0xaed9c8: stur            w1, [x2, #0xab]
    // 0xaed9cc: LoadField: r1 = r0->field_ab
    //     0xaed9cc: ldur            w1, [x0, #0xab]
    // 0xaed9d0: DecompressPointer r1
    //     0xaed9d0: add             x1, x1, HEAP, lsl #32
    // 0xaed9d4: StoreField: r2->field_af = r1
    //     0xaed9d4: stur            w1, [x2, #0xaf]
    // 0xaed9d8: LoadField: r1 = r0->field_af
    //     0xaed9d8: ldur            w1, [x0, #0xaf]
    // 0xaed9dc: DecompressPointer r1
    //     0xaed9dc: add             x1, x1, HEAP, lsl #32
    // 0xaed9e0: StoreField: r2->field_b3 = r1
    //     0xaed9e0: stur            w1, [x2, #0xb3]
    // 0xaed9e4: LoadField: r1 = r0->field_b3
    //     0xaed9e4: ldur            w1, [x0, #0xb3]
    // 0xaed9e8: DecompressPointer r1
    //     0xaed9e8: add             x1, x1, HEAP, lsl #32
    // 0xaed9ec: StoreField: r2->field_b7 = r1
    //     0xaed9ec: stur            w1, [x2, #0xb7]
    // 0xaed9f0: LoadField: r1 = r0->field_b7
    //     0xaed9f0: ldur            w1, [x0, #0xb7]
    // 0xaed9f4: DecompressPointer r1
    //     0xaed9f4: add             x1, x1, HEAP, lsl #32
    // 0xaed9f8: StoreField: r2->field_bb = r1
    //     0xaed9f8: stur            w1, [x2, #0xbb]
    // 0xaed9fc: LoadField: r1 = r0->field_bb
    //     0xaed9fc: ldur            w1, [x0, #0xbb]
    // 0xaeda00: DecompressPointer r1
    //     0xaeda00: add             x1, x1, HEAP, lsl #32
    // 0xaeda04: StoreField: r2->field_bf = r1
    //     0xaeda04: stur            w1, [x2, #0xbf]
    // 0xaeda08: LoadField: r1 = r0->field_bf
    //     0xaeda08: ldur            w1, [x0, #0xbf]
    // 0xaeda0c: DecompressPointer r1
    //     0xaeda0c: add             x1, x1, HEAP, lsl #32
    // 0xaeda10: StoreField: r2->field_c3 = r1
    //     0xaeda10: stur            w1, [x2, #0xc3]
    // 0xaeda14: LoadField: r1 = r0->field_c3
    //     0xaeda14: ldur            w1, [x0, #0xc3]
    // 0xaeda18: DecompressPointer r1
    //     0xaeda18: add             x1, x1, HEAP, lsl #32
    // 0xaeda1c: StoreField: r2->field_c7 = r1
    //     0xaeda1c: stur            w1, [x2, #0xc7]
    // 0xaeda20: LoadField: r1 = r0->field_c7
    //     0xaeda20: ldur            w1, [x0, #0xc7]
    // 0xaeda24: DecompressPointer r1
    //     0xaeda24: add             x1, x1, HEAP, lsl #32
    // 0xaeda28: StoreField: r2->field_cb = r1
    //     0xaeda28: stur            w1, [x2, #0xcb]
    // 0xaeda2c: LoadField: r1 = r0->field_cb
    //     0xaeda2c: ldur            w1, [x0, #0xcb]
    // 0xaeda30: DecompressPointer r1
    //     0xaeda30: add             x1, x1, HEAP, lsl #32
    // 0xaeda34: StoreField: r2->field_cf = r1
    //     0xaeda34: stur            w1, [x2, #0xcf]
    // 0xaeda38: LoadField: r1 = r0->field_cf
    //     0xaeda38: ldur            w1, [x0, #0xcf]
    // 0xaeda3c: DecompressPointer r1
    //     0xaeda3c: add             x1, x1, HEAP, lsl #32
    // 0xaeda40: StoreField: r2->field_d3 = r1
    //     0xaeda40: stur            w1, [x2, #0xd3]
    // 0xaeda44: LoadField: r1 = r0->field_d3
    //     0xaeda44: ldur            w1, [x0, #0xd3]
    // 0xaeda48: DecompressPointer r1
    //     0xaeda48: add             x1, x1, HEAP, lsl #32
    // 0xaeda4c: StoreField: r2->field_d7 = r1
    //     0xaeda4c: stur            w1, [x2, #0xd7]
    // 0xaeda50: LoadField: r1 = r0->field_d7
    //     0xaeda50: ldur            w1, [x0, #0xd7]
    // 0xaeda54: DecompressPointer r1
    //     0xaeda54: add             x1, x1, HEAP, lsl #32
    // 0xaeda58: StoreField: r2->field_db = r1
    //     0xaeda58: stur            w1, [x2, #0xdb]
    // 0xaeda5c: LoadField: r1 = r0->field_db
    //     0xaeda5c: ldur            w1, [x0, #0xdb]
    // 0xaeda60: DecompressPointer r1
    //     0xaeda60: add             x1, x1, HEAP, lsl #32
    // 0xaeda64: StoreField: r2->field_df = r1
    //     0xaeda64: stur            w1, [x2, #0xdf]
    // 0xaeda68: LoadField: r1 = r0->field_df
    //     0xaeda68: ldur            w1, [x0, #0xdf]
    // 0xaeda6c: DecompressPointer r1
    //     0xaeda6c: add             x1, x1, HEAP, lsl #32
    // 0xaeda70: StoreField: r2->field_e3 = r1
    //     0xaeda70: stur            w1, [x2, #0xe3]
    // 0xaeda74: r1 = <Object?>
    //     0xaeda74: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaeda78: r0 = AllocateGrowableArray()
    //     0xaeda78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xaeda7c: mov             x1, x0
    // 0xaeda80: ldur            x0, [fp, #-0x10]
    // 0xaeda84: StoreField: r1->field_f = r0
    //     0xaeda84: stur            w0, [x1, #0xf]
    // 0xaeda88: r0 = 108
    //     0xaeda88: movz            x0, #0x6c
    // 0xaeda8c: StoreField: r1->field_b = r0
    //     0xaeda8c: stur            w0, [x1, #0xb]
    // 0xaeda90: r0 = hashAll()
    //     0xaeda90: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaeda94: mov             x2, x0
    // 0xaeda98: r0 = BoxInt64Instr(r2)
    //     0xaeda98: sbfiz           x0, x2, #1, #0x1f
    //     0xaeda9c: cmp             x2, x0, asr #1
    //     0xaedaa0: b.eq            #0xaedaac
    //     0xaedaa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedaa8: stur            x2, [x0, #7]
    // 0xaedaac: LeaveFrame
    //     0xaedaac: mov             SP, fp
    //     0xaedab0: ldp             fp, lr, [SP], #0x10
    // 0xaedab4: ret
    //     0xaedab4: ret             
    // 0xaedab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedabc: b               #0xaed7c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc256d8, size: 0x834
    // 0xc256d8: EnterFrame
    //     0xc256d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc256dc: mov             fp, SP
    // 0xc256e0: AllocStack(0x10)
    //     0xc256e0: sub             SP, SP, #0x10
    // 0xc256e4: CheckStackOverflow
    //     0xc256e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc256e8: cmp             SP, x16
    //     0xc256ec: b.ls            #0xc25f04
    // 0xc256f0: ldr             x0, [fp, #0x10]
    // 0xc256f4: cmp             w0, NULL
    // 0xc256f8: b.ne            #0xc2570c
    // 0xc256fc: r0 = false
    //     0xc256fc: add             x0, NULL, #0x30  ; false
    // 0xc25700: LeaveFrame
    //     0xc25700: mov             SP, fp
    //     0xc25704: ldp             fp, lr, [SP], #0x10
    // 0xc25708: ret
    //     0xc25708: ret             
    // 0xc2570c: ldr             x1, [fp, #0x18]
    // 0xc25710: cmp             w1, w0
    // 0xc25714: b.ne            #0xc25728
    // 0xc25718: r0 = true
    //     0xc25718: add             x0, NULL, #0x20  ; true
    // 0xc2571c: LeaveFrame
    //     0xc2571c: mov             SP, fp
    //     0xc25720: ldp             fp, lr, [SP], #0x10
    // 0xc25724: ret
    //     0xc25724: ret             
    // 0xc25728: str             x0, [SP]
    // 0xc2572c: r0 = runtimeType()
    //     0xc2572c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc25730: r1 = LoadClassIdInstr(r0)
    //     0xc25730: ldur            x1, [x0, #-1]
    //     0xc25734: ubfx            x1, x1, #0xc, #0x14
    // 0xc25738: r16 = MarkdownStyleSheet
    //     0xc25738: add             x16, PP, #0x29, lsl #12  ; [pp+0x29898] Type: MarkdownStyleSheet
    //     0xc2573c: ldr             x16, [x16, #0x898]
    // 0xc25740: stp             x16, x0, [SP]
    // 0xc25744: mov             x0, x1
    // 0xc25748: mov             lr, x0
    // 0xc2574c: ldr             lr, [x21, lr, lsl #3]
    // 0xc25750: blr             lr
    // 0xc25754: tbz             w0, #4, #0xc25768
    // 0xc25758: r0 = false
    //     0xc25758: add             x0, NULL, #0x30  ; false
    // 0xc2575c: LeaveFrame
    //     0xc2575c: mov             SP, fp
    //     0xc25760: ldp             fp, lr, [SP], #0x10
    // 0xc25764: ret
    //     0xc25764: ret             
    // 0xc25768: ldr             x0, [fp, #0x10]
    // 0xc2576c: r1 = 60
    //     0xc2576c: movz            x1, #0x3c
    // 0xc25770: branchIfSmi(r0, 0xc2577c)
    //     0xc25770: tbz             w0, #0, #0xc2577c
    // 0xc25774: r1 = LoadClassIdInstr(r0)
    //     0xc25774: ldur            x1, [x0, #-1]
    //     0xc25778: ubfx            x1, x1, #0xc, #0x14
    // 0xc2577c: cmp             x1, #0x895
    // 0xc25780: b.ne            #0xc25ef4
    // 0xc25784: ldr             x1, [fp, #0x18]
    // 0xc25788: LoadField: r2 = r0->field_7
    //     0xc25788: ldur            w2, [x0, #7]
    // 0xc2578c: DecompressPointer r2
    //     0xc2578c: add             x2, x2, HEAP, lsl #32
    // 0xc25790: LoadField: r3 = r1->field_7
    //     0xc25790: ldur            w3, [x1, #7]
    // 0xc25794: DecompressPointer r3
    //     0xc25794: add             x3, x3, HEAP, lsl #32
    // 0xc25798: stp             x3, x2, [SP]
    // 0xc2579c: r0 = ==()
    //     0xc2579c: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc257a0: tbnz            w0, #4, #0xc25ef4
    // 0xc257a4: ldr             x1, [fp, #0x18]
    // 0xc257a8: ldr             x0, [fp, #0x10]
    // 0xc257ac: LoadField: r2 = r0->field_b
    //     0xc257ac: ldur            w2, [x0, #0xb]
    // 0xc257b0: DecompressPointer r2
    //     0xc257b0: add             x2, x2, HEAP, lsl #32
    // 0xc257b4: LoadField: r3 = r1->field_b
    //     0xc257b4: ldur            w3, [x1, #0xb]
    // 0xc257b8: DecompressPointer r3
    //     0xc257b8: add             x3, x3, HEAP, lsl #32
    // 0xc257bc: stp             x3, x2, [SP]
    // 0xc257c0: r0 = ==()
    //     0xc257c0: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc257c4: tbnz            w0, #4, #0xc25ef4
    // 0xc257c8: ldr             x1, [fp, #0x18]
    // 0xc257cc: ldr             x0, [fp, #0x10]
    // 0xc257d0: LoadField: r2 = r0->field_f
    //     0xc257d0: ldur            w2, [x0, #0xf]
    // 0xc257d4: DecompressPointer r2
    //     0xc257d4: add             x2, x2, HEAP, lsl #32
    // 0xc257d8: LoadField: r3 = r1->field_f
    //     0xc257d8: ldur            w3, [x1, #0xf]
    // 0xc257dc: DecompressPointer r3
    //     0xc257dc: add             x3, x3, HEAP, lsl #32
    // 0xc257e0: stp             x3, x2, [SP]
    // 0xc257e4: r0 = ==()
    //     0xc257e4: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc257e8: tbnz            w0, #4, #0xc25ef4
    // 0xc257ec: ldr             x1, [fp, #0x18]
    // 0xc257f0: ldr             x0, [fp, #0x10]
    // 0xc257f4: LoadField: r2 = r0->field_13
    //     0xc257f4: ldur            w2, [x0, #0x13]
    // 0xc257f8: DecompressPointer r2
    //     0xc257f8: add             x2, x2, HEAP, lsl #32
    // 0xc257fc: LoadField: r3 = r1->field_13
    //     0xc257fc: ldur            w3, [x1, #0x13]
    // 0xc25800: DecompressPointer r3
    //     0xc25800: add             x3, x3, HEAP, lsl #32
    // 0xc25804: stp             x3, x2, [SP]
    // 0xc25808: r0 = ==()
    //     0xc25808: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc2580c: tbnz            w0, #4, #0xc25ef4
    // 0xc25810: ldr             x1, [fp, #0x18]
    // 0xc25814: ldr             x0, [fp, #0x10]
    // 0xc25818: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc25818: ldur            w2, [x0, #0x17]
    // 0xc2581c: DecompressPointer r2
    //     0xc2581c: add             x2, x2, HEAP, lsl #32
    // 0xc25820: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc25820: ldur            w3, [x1, #0x17]
    // 0xc25824: DecompressPointer r3
    //     0xc25824: add             x3, x3, HEAP, lsl #32
    // 0xc25828: stp             x3, x2, [SP]
    // 0xc2582c: r0 = ==()
    //     0xc2582c: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25830: tbnz            w0, #4, #0xc25ef4
    // 0xc25834: r16 = Instance_EdgeInsets
    //     0xc25834: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc25838: r30 = Instance_EdgeInsets
    //     0xc25838: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc2583c: stp             lr, x16, [SP]
    // 0xc25840: r0 = ==()
    //     0xc25840: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc25844: tbnz            w0, #4, #0xc25ef4
    // 0xc25848: ldr             x1, [fp, #0x18]
    // 0xc2584c: ldr             x0, [fp, #0x10]
    // 0xc25850: LoadField: r2 = r0->field_1f
    //     0xc25850: ldur            w2, [x0, #0x1f]
    // 0xc25854: DecompressPointer r2
    //     0xc25854: add             x2, x2, HEAP, lsl #32
    // 0xc25858: LoadField: r3 = r1->field_1f
    //     0xc25858: ldur            w3, [x1, #0x1f]
    // 0xc2585c: DecompressPointer r3
    //     0xc2585c: add             x3, x3, HEAP, lsl #32
    // 0xc25860: stp             x3, x2, [SP]
    // 0xc25864: r0 = ==()
    //     0xc25864: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25868: tbnz            w0, #4, #0xc25ef4
    // 0xc2586c: ldr             x1, [fp, #0x18]
    // 0xc25870: ldr             x0, [fp, #0x10]
    // 0xc25874: LoadField: r2 = r0->field_23
    //     0xc25874: ldur            w2, [x0, #0x23]
    // 0xc25878: DecompressPointer r2
    //     0xc25878: add             x2, x2, HEAP, lsl #32
    // 0xc2587c: LoadField: r3 = r1->field_23
    //     0xc2587c: ldur            w3, [x1, #0x23]
    // 0xc25880: DecompressPointer r3
    //     0xc25880: add             x3, x3, HEAP, lsl #32
    // 0xc25884: stp             x3, x2, [SP]
    // 0xc25888: r0 = ==()
    //     0xc25888: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc2588c: tbnz            w0, #4, #0xc25ef4
    // 0xc25890: ldr             x1, [fp, #0x18]
    // 0xc25894: ldr             x0, [fp, #0x10]
    // 0xc25898: LoadField: r2 = r0->field_27
    //     0xc25898: ldur            w2, [x0, #0x27]
    // 0xc2589c: DecompressPointer r2
    //     0xc2589c: add             x2, x2, HEAP, lsl #32
    // 0xc258a0: LoadField: r3 = r1->field_27
    //     0xc258a0: ldur            w3, [x1, #0x27]
    // 0xc258a4: DecompressPointer r3
    //     0xc258a4: add             x3, x3, HEAP, lsl #32
    // 0xc258a8: stp             x3, x2, [SP]
    // 0xc258ac: r0 = ==()
    //     0xc258ac: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc258b0: tbnz            w0, #4, #0xc25ef4
    // 0xc258b4: ldr             x1, [fp, #0x18]
    // 0xc258b8: ldr             x0, [fp, #0x10]
    // 0xc258bc: LoadField: r2 = r0->field_2b
    //     0xc258bc: ldur            w2, [x0, #0x2b]
    // 0xc258c0: DecompressPointer r2
    //     0xc258c0: add             x2, x2, HEAP, lsl #32
    // 0xc258c4: LoadField: r3 = r1->field_2b
    //     0xc258c4: ldur            w3, [x1, #0x2b]
    // 0xc258c8: DecompressPointer r3
    //     0xc258c8: add             x3, x3, HEAP, lsl #32
    // 0xc258cc: stp             x3, x2, [SP]
    // 0xc258d0: r0 = ==()
    //     0xc258d0: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc258d4: tbnz            w0, #4, #0xc25ef4
    // 0xc258d8: ldr             x1, [fp, #0x18]
    // 0xc258dc: ldr             x0, [fp, #0x10]
    // 0xc258e0: LoadField: r2 = r0->field_2f
    //     0xc258e0: ldur            w2, [x0, #0x2f]
    // 0xc258e4: DecompressPointer r2
    //     0xc258e4: add             x2, x2, HEAP, lsl #32
    // 0xc258e8: LoadField: r3 = r1->field_2f
    //     0xc258e8: ldur            w3, [x1, #0x2f]
    // 0xc258ec: DecompressPointer r3
    //     0xc258ec: add             x3, x3, HEAP, lsl #32
    // 0xc258f0: stp             x3, x2, [SP]
    // 0xc258f4: r0 = ==()
    //     0xc258f4: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc258f8: tbnz            w0, #4, #0xc25ef4
    // 0xc258fc: ldr             x2, [fp, #0x18]
    // 0xc25900: ldr             x1, [fp, #0x10]
    // 0xc25904: LoadField: r0 = r1->field_33
    //     0xc25904: ldur            w0, [x1, #0x33]
    // 0xc25908: DecompressPointer r0
    //     0xc25908: add             x0, x0, HEAP, lsl #32
    // 0xc2590c: LoadField: r3 = r2->field_33
    //     0xc2590c: ldur            w3, [x2, #0x33]
    // 0xc25910: DecompressPointer r3
    //     0xc25910: add             x3, x3, HEAP, lsl #32
    // 0xc25914: r4 = LoadClassIdInstr(r0)
    //     0xc25914: ldur            x4, [x0, #-1]
    //     0xc25918: ubfx            x4, x4, #0xc, #0x14
    // 0xc2591c: stp             x3, x0, [SP]
    // 0xc25920: mov             x0, x4
    // 0xc25924: mov             lr, x0
    // 0xc25928: ldr             lr, [x21, lr, lsl #3]
    // 0xc2592c: blr             lr
    // 0xc25930: tbnz            w0, #4, #0xc25ef4
    // 0xc25934: ldr             x1, [fp, #0x18]
    // 0xc25938: ldr             x0, [fp, #0x10]
    // 0xc2593c: LoadField: r2 = r0->field_37
    //     0xc2593c: ldur            w2, [x0, #0x37]
    // 0xc25940: DecompressPointer r2
    //     0xc25940: add             x2, x2, HEAP, lsl #32
    // 0xc25944: LoadField: r3 = r1->field_37
    //     0xc25944: ldur            w3, [x1, #0x37]
    // 0xc25948: DecompressPointer r3
    //     0xc25948: add             x3, x3, HEAP, lsl #32
    // 0xc2594c: stp             x3, x2, [SP]
    // 0xc25950: r0 = ==()
    //     0xc25950: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25954: tbnz            w0, #4, #0xc25ef4
    // 0xc25958: ldr             x2, [fp, #0x18]
    // 0xc2595c: ldr             x1, [fp, #0x10]
    // 0xc25960: LoadField: r0 = r1->field_3b
    //     0xc25960: ldur            w0, [x1, #0x3b]
    // 0xc25964: DecompressPointer r0
    //     0xc25964: add             x0, x0, HEAP, lsl #32
    // 0xc25968: LoadField: r3 = r2->field_3b
    //     0xc25968: ldur            w3, [x2, #0x3b]
    // 0xc2596c: DecompressPointer r3
    //     0xc2596c: add             x3, x3, HEAP, lsl #32
    // 0xc25970: r4 = LoadClassIdInstr(r0)
    //     0xc25970: ldur            x4, [x0, #-1]
    //     0xc25974: ubfx            x4, x4, #0xc, #0x14
    // 0xc25978: stp             x3, x0, [SP]
    // 0xc2597c: mov             x0, x4
    // 0xc25980: mov             lr, x0
    // 0xc25984: ldr             lr, [x21, lr, lsl #3]
    // 0xc25988: blr             lr
    // 0xc2598c: tbnz            w0, #4, #0xc25ef4
    // 0xc25990: ldr             x1, [fp, #0x18]
    // 0xc25994: ldr             x0, [fp, #0x10]
    // 0xc25998: LoadField: r2 = r0->field_3f
    //     0xc25998: ldur            w2, [x0, #0x3f]
    // 0xc2599c: DecompressPointer r2
    //     0xc2599c: add             x2, x2, HEAP, lsl #32
    // 0xc259a0: LoadField: r3 = r1->field_3f
    //     0xc259a0: ldur            w3, [x1, #0x3f]
    // 0xc259a4: DecompressPointer r3
    //     0xc259a4: add             x3, x3, HEAP, lsl #32
    // 0xc259a8: stp             x3, x2, [SP]
    // 0xc259ac: r0 = ==()
    //     0xc259ac: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc259b0: tbnz            w0, #4, #0xc25ef4
    // 0xc259b4: ldr             x2, [fp, #0x18]
    // 0xc259b8: ldr             x1, [fp, #0x10]
    // 0xc259bc: LoadField: r0 = r1->field_43
    //     0xc259bc: ldur            w0, [x1, #0x43]
    // 0xc259c0: DecompressPointer r0
    //     0xc259c0: add             x0, x0, HEAP, lsl #32
    // 0xc259c4: LoadField: r3 = r2->field_43
    //     0xc259c4: ldur            w3, [x2, #0x43]
    // 0xc259c8: DecompressPointer r3
    //     0xc259c8: add             x3, x3, HEAP, lsl #32
    // 0xc259cc: r4 = LoadClassIdInstr(r0)
    //     0xc259cc: ldur            x4, [x0, #-1]
    //     0xc259d0: ubfx            x4, x4, #0xc, #0x14
    // 0xc259d4: stp             x3, x0, [SP]
    // 0xc259d8: mov             x0, x4
    // 0xc259dc: mov             lr, x0
    // 0xc259e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc259e4: blr             lr
    // 0xc259e8: tbnz            w0, #4, #0xc25ef4
    // 0xc259ec: ldr             x1, [fp, #0x18]
    // 0xc259f0: ldr             x0, [fp, #0x10]
    // 0xc259f4: LoadField: r2 = r0->field_47
    //     0xc259f4: ldur            w2, [x0, #0x47]
    // 0xc259f8: DecompressPointer r2
    //     0xc259f8: add             x2, x2, HEAP, lsl #32
    // 0xc259fc: LoadField: r3 = r1->field_47
    //     0xc259fc: ldur            w3, [x1, #0x47]
    // 0xc25a00: DecompressPointer r3
    //     0xc25a00: add             x3, x3, HEAP, lsl #32
    // 0xc25a04: stp             x3, x2, [SP]
    // 0xc25a08: r0 = ==()
    //     0xc25a08: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25a0c: tbnz            w0, #4, #0xc25ef4
    // 0xc25a10: ldr             x1, [fp, #0x18]
    // 0xc25a14: ldr             x0, [fp, #0x10]
    // 0xc25a18: LoadField: r2 = r0->field_4b
    //     0xc25a18: ldur            w2, [x0, #0x4b]
    // 0xc25a1c: DecompressPointer r2
    //     0xc25a1c: add             x2, x2, HEAP, lsl #32
    // 0xc25a20: LoadField: r3 = r1->field_4b
    //     0xc25a20: ldur            w3, [x1, #0x4b]
    // 0xc25a24: DecompressPointer r3
    //     0xc25a24: add             x3, x3, HEAP, lsl #32
    // 0xc25a28: stp             x3, x2, [SP]
    // 0xc25a2c: r0 = ==()
    //     0xc25a2c: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25a30: tbnz            w0, #4, #0xc25ef4
    // 0xc25a34: ldr             x1, [fp, #0x18]
    // 0xc25a38: ldr             x0, [fp, #0x10]
    // 0xc25a3c: LoadField: r2 = r0->field_4f
    //     0xc25a3c: ldur            w2, [x0, #0x4f]
    // 0xc25a40: DecompressPointer r2
    //     0xc25a40: add             x2, x2, HEAP, lsl #32
    // 0xc25a44: LoadField: r3 = r1->field_4f
    //     0xc25a44: ldur            w3, [x1, #0x4f]
    // 0xc25a48: DecompressPointer r3
    //     0xc25a48: add             x3, x3, HEAP, lsl #32
    // 0xc25a4c: stp             x3, x2, [SP]
    // 0xc25a50: r0 = ==()
    //     0xc25a50: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25a54: tbnz            w0, #4, #0xc25ef4
    // 0xc25a58: ldr             x1, [fp, #0x18]
    // 0xc25a5c: ldr             x0, [fp, #0x10]
    // 0xc25a60: LoadField: r2 = r0->field_53
    //     0xc25a60: ldur            w2, [x0, #0x53]
    // 0xc25a64: DecompressPointer r2
    //     0xc25a64: add             x2, x2, HEAP, lsl #32
    // 0xc25a68: LoadField: r3 = r1->field_53
    //     0xc25a68: ldur            w3, [x1, #0x53]
    // 0xc25a6c: DecompressPointer r3
    //     0xc25a6c: add             x3, x3, HEAP, lsl #32
    // 0xc25a70: stp             x3, x2, [SP]
    // 0xc25a74: r0 = ==()
    //     0xc25a74: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25a78: tbnz            w0, #4, #0xc25ef4
    // 0xc25a7c: ldr             x1, [fp, #0x18]
    // 0xc25a80: ldr             x0, [fp, #0x10]
    // 0xc25a84: LoadField: r2 = r0->field_57
    //     0xc25a84: ldur            w2, [x0, #0x57]
    // 0xc25a88: DecompressPointer r2
    //     0xc25a88: add             x2, x2, HEAP, lsl #32
    // 0xc25a8c: LoadField: r3 = r1->field_57
    //     0xc25a8c: ldur            w3, [x1, #0x57]
    // 0xc25a90: DecompressPointer r3
    //     0xc25a90: add             x3, x3, HEAP, lsl #32
    // 0xc25a94: stp             x3, x2, [SP]
    // 0xc25a98: r0 = ==()
    //     0xc25a98: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25a9c: tbnz            w0, #4, #0xc25ef4
    // 0xc25aa0: ldr             x1, [fp, #0x18]
    // 0xc25aa4: ldr             x0, [fp, #0x10]
    // 0xc25aa8: LoadField: r2 = r0->field_5b
    //     0xc25aa8: ldur            w2, [x0, #0x5b]
    // 0xc25aac: DecompressPointer r2
    //     0xc25aac: add             x2, x2, HEAP, lsl #32
    // 0xc25ab0: LoadField: r3 = r1->field_5b
    //     0xc25ab0: ldur            w3, [x1, #0x5b]
    // 0xc25ab4: DecompressPointer r3
    //     0xc25ab4: add             x3, x3, HEAP, lsl #32
    // 0xc25ab8: stp             x3, x2, [SP]
    // 0xc25abc: r0 = ==()
    //     0xc25abc: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25ac0: tbnz            w0, #4, #0xc25ef4
    // 0xc25ac4: ldr             x2, [fp, #0x18]
    // 0xc25ac8: ldr             x1, [fp, #0x10]
    // 0xc25acc: LoadField: r0 = r1->field_5f
    //     0xc25acc: ldur            w0, [x1, #0x5f]
    // 0xc25ad0: DecompressPointer r0
    //     0xc25ad0: add             x0, x0, HEAP, lsl #32
    // 0xc25ad4: LoadField: r3 = r2->field_5f
    //     0xc25ad4: ldur            w3, [x2, #0x5f]
    // 0xc25ad8: DecompressPointer r3
    //     0xc25ad8: add             x3, x3, HEAP, lsl #32
    // 0xc25adc: r4 = LoadClassIdInstr(r0)
    //     0xc25adc: ldur            x4, [x0, #-1]
    //     0xc25ae0: ubfx            x4, x4, #0xc, #0x14
    // 0xc25ae4: stp             x3, x0, [SP]
    // 0xc25ae8: mov             x0, x4
    // 0xc25aec: mov             lr, x0
    // 0xc25af0: ldr             lr, [x21, lr, lsl #3]
    // 0xc25af4: blr             lr
    // 0xc25af8: tbnz            w0, #4, #0xc25ef4
    // 0xc25afc: ldr             x2, [fp, #0x18]
    // 0xc25b00: ldr             x1, [fp, #0x10]
    // 0xc25b04: LoadField: r0 = r1->field_63
    //     0xc25b04: ldur            w0, [x1, #0x63]
    // 0xc25b08: DecompressPointer r0
    //     0xc25b08: add             x0, x0, HEAP, lsl #32
    // 0xc25b0c: LoadField: r3 = r2->field_63
    //     0xc25b0c: ldur            w3, [x2, #0x63]
    // 0xc25b10: DecompressPointer r3
    //     0xc25b10: add             x3, x3, HEAP, lsl #32
    // 0xc25b14: r4 = LoadClassIdInstr(r0)
    //     0xc25b14: ldur            x4, [x0, #-1]
    //     0xc25b18: ubfx            x4, x4, #0xc, #0x14
    // 0xc25b1c: stp             x3, x0, [SP]
    // 0xc25b20: mov             x0, x4
    // 0xc25b24: mov             lr, x0
    // 0xc25b28: ldr             lr, [x21, lr, lsl #3]
    // 0xc25b2c: blr             lr
    // 0xc25b30: tbnz            w0, #4, #0xc25ef4
    // 0xc25b34: ldr             x1, [fp, #0x18]
    // 0xc25b38: ldr             x0, [fp, #0x10]
    // 0xc25b3c: LoadField: r2 = r0->field_67
    //     0xc25b3c: ldur            w2, [x0, #0x67]
    // 0xc25b40: DecompressPointer r2
    //     0xc25b40: add             x2, x2, HEAP, lsl #32
    // 0xc25b44: LoadField: r3 = r1->field_67
    //     0xc25b44: ldur            w3, [x1, #0x67]
    // 0xc25b48: DecompressPointer r3
    //     0xc25b48: add             x3, x3, HEAP, lsl #32
    // 0xc25b4c: stp             x3, x2, [SP]
    // 0xc25b50: r0 = ==()
    //     0xc25b50: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc25b54: tbnz            w0, #4, #0xc25ef4
    // 0xc25b58: ldr             x1, [fp, #0x18]
    // 0xc25b5c: ldr             x0, [fp, #0x10]
    // 0xc25b60: LoadField: r2 = r0->field_6b
    //     0xc25b60: ldur            w2, [x0, #0x6b]
    // 0xc25b64: DecompressPointer r2
    //     0xc25b64: add             x2, x2, HEAP, lsl #32
    // 0xc25b68: LoadField: r3 = r1->field_6b
    //     0xc25b68: ldur            w3, [x1, #0x6b]
    // 0xc25b6c: DecompressPointer r3
    //     0xc25b6c: add             x3, x3, HEAP, lsl #32
    // 0xc25b70: stp             x3, x2, [SP]
    // 0xc25b74: r0 = ==()
    //     0xc25b74: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc25b78: tbnz            w0, #4, #0xc25ef4
    // 0xc25b7c: ldr             x2, [fp, #0x18]
    // 0xc25b80: ldr             x1, [fp, #0x10]
    // 0xc25b84: LoadField: r0 = r1->field_6f
    //     0xc25b84: ldur            w0, [x1, #0x6f]
    // 0xc25b88: DecompressPointer r0
    //     0xc25b88: add             x0, x0, HEAP, lsl #32
    // 0xc25b8c: LoadField: r3 = r2->field_6f
    //     0xc25b8c: ldur            w3, [x2, #0x6f]
    // 0xc25b90: DecompressPointer r3
    //     0xc25b90: add             x3, x3, HEAP, lsl #32
    // 0xc25b94: r4 = LoadClassIdInstr(r0)
    //     0xc25b94: ldur            x4, [x0, #-1]
    //     0xc25b98: ubfx            x4, x4, #0xc, #0x14
    // 0xc25b9c: stp             x3, x0, [SP]
    // 0xc25ba0: mov             x0, x4
    // 0xc25ba4: mov             lr, x0
    // 0xc25ba8: ldr             lr, [x21, lr, lsl #3]
    // 0xc25bac: blr             lr
    // 0xc25bb0: tbnz            w0, #4, #0xc25ef4
    // 0xc25bb4: ldr             x2, [fp, #0x18]
    // 0xc25bb8: ldr             x1, [fp, #0x10]
    // 0xc25bbc: LoadField: r0 = r1->field_73
    //     0xc25bbc: ldur            w0, [x1, #0x73]
    // 0xc25bc0: DecompressPointer r0
    //     0xc25bc0: add             x0, x0, HEAP, lsl #32
    // 0xc25bc4: LoadField: r3 = r2->field_73
    //     0xc25bc4: ldur            w3, [x2, #0x73]
    // 0xc25bc8: DecompressPointer r3
    //     0xc25bc8: add             x3, x3, HEAP, lsl #32
    // 0xc25bcc: r4 = LoadClassIdInstr(r0)
    //     0xc25bcc: ldur            x4, [x0, #-1]
    //     0xc25bd0: ubfx            x4, x4, #0xc, #0x14
    // 0xc25bd4: stp             x3, x0, [SP]
    // 0xc25bd8: mov             x0, x4
    // 0xc25bdc: mov             lr, x0
    // 0xc25be0: ldr             lr, [x21, lr, lsl #3]
    // 0xc25be4: blr             lr
    // 0xc25be8: tbnz            w0, #4, #0xc25ef4
    // 0xc25bec: ldr             x2, [fp, #0x18]
    // 0xc25bf0: ldr             x1, [fp, #0x10]
    // 0xc25bf4: LoadField: r0 = r1->field_77
    //     0xc25bf4: ldur            w0, [x1, #0x77]
    // 0xc25bf8: DecompressPointer r0
    //     0xc25bf8: add             x0, x0, HEAP, lsl #32
    // 0xc25bfc: LoadField: r3 = r2->field_77
    //     0xc25bfc: ldur            w3, [x2, #0x77]
    // 0xc25c00: DecompressPointer r3
    //     0xc25c00: add             x3, x3, HEAP, lsl #32
    // 0xc25c04: cmp             w0, w3
    // 0xc25c08: b.ne            #0xc25ef4
    // 0xc25c0c: LoadField: r0 = r1->field_7b
    //     0xc25c0c: ldur            w0, [x1, #0x7b]
    // 0xc25c10: DecompressPointer r0
    //     0xc25c10: add             x0, x0, HEAP, lsl #32
    // 0xc25c14: LoadField: r3 = r2->field_7b
    //     0xc25c14: ldur            w3, [x2, #0x7b]
    // 0xc25c18: DecompressPointer r3
    //     0xc25c18: add             x3, x3, HEAP, lsl #32
    // 0xc25c1c: r4 = LoadClassIdInstr(r0)
    //     0xc25c1c: ldur            x4, [x0, #-1]
    //     0xc25c20: ubfx            x4, x4, #0xc, #0x14
    // 0xc25c24: stp             x3, x0, [SP]
    // 0xc25c28: mov             x0, x4
    // 0xc25c2c: mov             lr, x0
    // 0xc25c30: ldr             lr, [x21, lr, lsl #3]
    // 0xc25c34: blr             lr
    // 0xc25c38: tbnz            w0, #4, #0xc25ef4
    // 0xc25c3c: ldr             x2, [fp, #0x18]
    // 0xc25c40: ldr             x1, [fp, #0x10]
    // 0xc25c44: LoadField: r0 = r1->field_7f
    //     0xc25c44: ldur            w0, [x1, #0x7f]
    // 0xc25c48: DecompressPointer r0
    //     0xc25c48: add             x0, x0, HEAP, lsl #32
    // 0xc25c4c: LoadField: r3 = r2->field_7f
    //     0xc25c4c: ldur            w3, [x2, #0x7f]
    // 0xc25c50: DecompressPointer r3
    //     0xc25c50: add             x3, x3, HEAP, lsl #32
    // 0xc25c54: r4 = LoadClassIdInstr(r0)
    //     0xc25c54: ldur            x4, [x0, #-1]
    //     0xc25c58: ubfx            x4, x4, #0xc, #0x14
    // 0xc25c5c: stp             x3, x0, [SP]
    // 0xc25c60: mov             x0, x4
    // 0xc25c64: mov             lr, x0
    // 0xc25c68: ldr             lr, [x21, lr, lsl #3]
    // 0xc25c6c: blr             lr
    // 0xc25c70: tbnz            w0, #4, #0xc25ef4
    // 0xc25c74: ldr             x2, [fp, #0x18]
    // 0xc25c78: ldr             x1, [fp, #0x10]
    // 0xc25c7c: LoadField: r0 = r1->field_83
    //     0xc25c7c: ldur            w0, [x1, #0x83]
    // 0xc25c80: DecompressPointer r0
    //     0xc25c80: add             x0, x0, HEAP, lsl #32
    // 0xc25c84: LoadField: r3 = r2->field_83
    //     0xc25c84: ldur            w3, [x2, #0x83]
    // 0xc25c88: DecompressPointer r3
    //     0xc25c88: add             x3, x3, HEAP, lsl #32
    // 0xc25c8c: cmp             w0, w3
    // 0xc25c90: b.ne            #0xc25ef4
    // 0xc25c94: LoadField: r0 = r1->field_8b
    //     0xc25c94: ldur            w0, [x1, #0x8b]
    // 0xc25c98: DecompressPointer r0
    //     0xc25c98: add             x0, x0, HEAP, lsl #32
    // 0xc25c9c: LoadField: r3 = r2->field_8b
    //     0xc25c9c: ldur            w3, [x2, #0x8b]
    // 0xc25ca0: DecompressPointer r3
    //     0xc25ca0: add             x3, x3, HEAP, lsl #32
    // 0xc25ca4: r4 = LoadClassIdInstr(r0)
    //     0xc25ca4: ldur            x4, [x0, #-1]
    //     0xc25ca8: ubfx            x4, x4, #0xc, #0x14
    // 0xc25cac: stp             x3, x0, [SP]
    // 0xc25cb0: mov             x0, x4
    // 0xc25cb4: mov             lr, x0
    // 0xc25cb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc25cbc: blr             lr
    // 0xc25cc0: tbnz            w0, #4, #0xc25ef4
    // 0xc25cc4: ldr             x2, [fp, #0x18]
    // 0xc25cc8: ldr             x1, [fp, #0x10]
    // 0xc25ccc: LoadField: r0 = r1->field_8f
    //     0xc25ccc: ldur            w0, [x1, #0x8f]
    // 0xc25cd0: DecompressPointer r0
    //     0xc25cd0: add             x0, x0, HEAP, lsl #32
    // 0xc25cd4: LoadField: r3 = r2->field_8f
    //     0xc25cd4: ldur            w3, [x2, #0x8f]
    // 0xc25cd8: DecompressPointer r3
    //     0xc25cd8: add             x3, x3, HEAP, lsl #32
    // 0xc25cdc: r4 = LoadClassIdInstr(r0)
    //     0xc25cdc: ldur            x4, [x0, #-1]
    //     0xc25ce0: ubfx            x4, x4, #0xc, #0x14
    // 0xc25ce4: stp             x3, x0, [SP]
    // 0xc25ce8: mov             x0, x4
    // 0xc25cec: mov             lr, x0
    // 0xc25cf0: ldr             lr, [x21, lr, lsl #3]
    // 0xc25cf4: blr             lr
    // 0xc25cf8: tbnz            w0, #4, #0xc25ef4
    // 0xc25cfc: ldr             x2, [fp, #0x18]
    // 0xc25d00: ldr             x1, [fp, #0x10]
    // 0xc25d04: LoadField: r0 = r1->field_97
    //     0xc25d04: ldur            w0, [x1, #0x97]
    // 0xc25d08: DecompressPointer r0
    //     0xc25d08: add             x0, x0, HEAP, lsl #32
    // 0xc25d0c: LoadField: r3 = r2->field_97
    //     0xc25d0c: ldur            w3, [x2, #0x97]
    // 0xc25d10: DecompressPointer r3
    //     0xc25d10: add             x3, x3, HEAP, lsl #32
    // 0xc25d14: r4 = LoadClassIdInstr(r0)
    //     0xc25d14: ldur            x4, [x0, #-1]
    //     0xc25d18: ubfx            x4, x4, #0xc, #0x14
    // 0xc25d1c: stp             x3, x0, [SP]
    // 0xc25d20: mov             x0, x4
    // 0xc25d24: mov             lr, x0
    // 0xc25d28: ldr             lr, [x21, lr, lsl #3]
    // 0xc25d2c: blr             lr
    // 0xc25d30: tbnz            w0, #4, #0xc25ef4
    // 0xc25d34: ldr             x2, [fp, #0x18]
    // 0xc25d38: ldr             x1, [fp, #0x10]
    // 0xc25d3c: LoadField: r0 = r1->field_9b
    //     0xc25d3c: ldur            w0, [x1, #0x9b]
    // 0xc25d40: DecompressPointer r0
    //     0xc25d40: add             x0, x0, HEAP, lsl #32
    // 0xc25d44: LoadField: r3 = r2->field_9b
    //     0xc25d44: ldur            w3, [x2, #0x9b]
    // 0xc25d48: DecompressPointer r3
    //     0xc25d48: add             x3, x3, HEAP, lsl #32
    // 0xc25d4c: r4 = LoadClassIdInstr(r0)
    //     0xc25d4c: ldur            x4, [x0, #-1]
    //     0xc25d50: ubfx            x4, x4, #0xc, #0x14
    // 0xc25d54: stp             x3, x0, [SP]
    // 0xc25d58: mov             x0, x4
    // 0xc25d5c: mov             lr, x0
    // 0xc25d60: ldr             lr, [x21, lr, lsl #3]
    // 0xc25d64: blr             lr
    // 0xc25d68: tbnz            w0, #4, #0xc25ef4
    // 0xc25d6c: ldr             x2, [fp, #0x18]
    // 0xc25d70: ldr             x1, [fp, #0x10]
    // 0xc25d74: LoadField: r0 = r1->field_9f
    //     0xc25d74: ldur            w0, [x1, #0x9f]
    // 0xc25d78: DecompressPointer r0
    //     0xc25d78: add             x0, x0, HEAP, lsl #32
    // 0xc25d7c: LoadField: r3 = r2->field_9f
    //     0xc25d7c: ldur            w3, [x2, #0x9f]
    // 0xc25d80: DecompressPointer r3
    //     0xc25d80: add             x3, x3, HEAP, lsl #32
    // 0xc25d84: r4 = LoadClassIdInstr(r0)
    //     0xc25d84: ldur            x4, [x0, #-1]
    //     0xc25d88: ubfx            x4, x4, #0xc, #0x14
    // 0xc25d8c: stp             x3, x0, [SP]
    // 0xc25d90: mov             x0, x4
    // 0xc25d94: mov             lr, x0
    // 0xc25d98: ldr             lr, [x21, lr, lsl #3]
    // 0xc25d9c: blr             lr
    // 0xc25da0: tbnz            w0, #4, #0xc25ef4
    // 0xc25da4: ldr             x2, [fp, #0x18]
    // 0xc25da8: ldr             x1, [fp, #0x10]
    // 0xc25dac: LoadField: r0 = r1->field_a3
    //     0xc25dac: ldur            w0, [x1, #0xa3]
    // 0xc25db0: DecompressPointer r0
    //     0xc25db0: add             x0, x0, HEAP, lsl #32
    // 0xc25db4: LoadField: r3 = r2->field_a3
    //     0xc25db4: ldur            w3, [x2, #0xa3]
    // 0xc25db8: DecompressPointer r3
    //     0xc25db8: add             x3, x3, HEAP, lsl #32
    // 0xc25dbc: r4 = LoadClassIdInstr(r0)
    //     0xc25dbc: ldur            x4, [x0, #-1]
    //     0xc25dc0: ubfx            x4, x4, #0xc, #0x14
    // 0xc25dc4: stp             x3, x0, [SP]
    // 0xc25dc8: mov             x0, x4
    // 0xc25dcc: mov             lr, x0
    // 0xc25dd0: ldr             lr, [x21, lr, lsl #3]
    // 0xc25dd4: blr             lr
    // 0xc25dd8: tbnz            w0, #4, #0xc25ef4
    // 0xc25ddc: ldr             x2, [fp, #0x18]
    // 0xc25de0: ldr             x1, [fp, #0x10]
    // 0xc25de4: LoadField: r0 = r1->field_a7
    //     0xc25de4: ldur            w0, [x1, #0xa7]
    // 0xc25de8: DecompressPointer r0
    //     0xc25de8: add             x0, x0, HEAP, lsl #32
    // 0xc25dec: LoadField: r3 = r2->field_a7
    //     0xc25dec: ldur            w3, [x2, #0xa7]
    // 0xc25df0: DecompressPointer r3
    //     0xc25df0: add             x3, x3, HEAP, lsl #32
    // 0xc25df4: r4 = LoadClassIdInstr(r0)
    //     0xc25df4: ldur            x4, [x0, #-1]
    //     0xc25df8: ubfx            x4, x4, #0xc, #0x14
    // 0xc25dfc: stp             x3, x0, [SP]
    // 0xc25e00: mov             x0, x4
    // 0xc25e04: mov             lr, x0
    // 0xc25e08: ldr             lr, [x21, lr, lsl #3]
    // 0xc25e0c: blr             lr
    // 0xc25e10: tbnz            w0, #4, #0xc25ef4
    // 0xc25e14: ldr             x1, [fp, #0x18]
    // 0xc25e18: ldr             x0, [fp, #0x10]
    // 0xc25e1c: LoadField: r2 = r0->field_ab
    //     0xc25e1c: ldur            w2, [x0, #0xab]
    // 0xc25e20: DecompressPointer r2
    //     0xc25e20: add             x2, x2, HEAP, lsl #32
    // 0xc25e24: LoadField: r3 = r1->field_ab
    //     0xc25e24: ldur            w3, [x1, #0xab]
    // 0xc25e28: DecompressPointer r3
    //     0xc25e28: add             x3, x3, HEAP, lsl #32
    // 0xc25e2c: cmp             w2, w3
    // 0xc25e30: b.ne            #0xc25ef4
    // 0xc25e34: LoadField: r2 = r0->field_af
    //     0xc25e34: ldur            w2, [x0, #0xaf]
    // 0xc25e38: DecompressPointer r2
    //     0xc25e38: add             x2, x2, HEAP, lsl #32
    // 0xc25e3c: LoadField: r3 = r1->field_af
    //     0xc25e3c: ldur            w3, [x1, #0xaf]
    // 0xc25e40: DecompressPointer r3
    //     0xc25e40: add             x3, x3, HEAP, lsl #32
    // 0xc25e44: cmp             w2, w3
    // 0xc25e48: b.ne            #0xc25ef4
    // 0xc25e4c: LoadField: r2 = r0->field_b3
    //     0xc25e4c: ldur            w2, [x0, #0xb3]
    // 0xc25e50: DecompressPointer r2
    //     0xc25e50: add             x2, x2, HEAP, lsl #32
    // 0xc25e54: LoadField: r3 = r1->field_b3
    //     0xc25e54: ldur            w3, [x1, #0xb3]
    // 0xc25e58: DecompressPointer r3
    //     0xc25e58: add             x3, x3, HEAP, lsl #32
    // 0xc25e5c: cmp             w2, w3
    // 0xc25e60: b.ne            #0xc25ef4
    // 0xc25e64: LoadField: r2 = r0->field_b7
    //     0xc25e64: ldur            w2, [x0, #0xb7]
    // 0xc25e68: DecompressPointer r2
    //     0xc25e68: add             x2, x2, HEAP, lsl #32
    // 0xc25e6c: LoadField: r3 = r1->field_b7
    //     0xc25e6c: ldur            w3, [x1, #0xb7]
    // 0xc25e70: DecompressPointer r3
    //     0xc25e70: add             x3, x3, HEAP, lsl #32
    // 0xc25e74: cmp             w2, w3
    // 0xc25e78: b.ne            #0xc25ef4
    // 0xc25e7c: LoadField: r2 = r0->field_bb
    //     0xc25e7c: ldur            w2, [x0, #0xbb]
    // 0xc25e80: DecompressPointer r2
    //     0xc25e80: add             x2, x2, HEAP, lsl #32
    // 0xc25e84: LoadField: r3 = r1->field_bb
    //     0xc25e84: ldur            w3, [x1, #0xbb]
    // 0xc25e88: DecompressPointer r3
    //     0xc25e88: add             x3, x3, HEAP, lsl #32
    // 0xc25e8c: cmp             w2, w3
    // 0xc25e90: b.ne            #0xc25ef4
    // 0xc25e94: LoadField: r2 = r0->field_c7
    //     0xc25e94: ldur            w2, [x0, #0xc7]
    // 0xc25e98: DecompressPointer r2
    //     0xc25e98: add             x2, x2, HEAP, lsl #32
    // 0xc25e9c: LoadField: r3 = r1->field_c7
    //     0xc25e9c: ldur            w3, [x1, #0xc7]
    // 0xc25ea0: DecompressPointer r3
    //     0xc25ea0: add             x3, x3, HEAP, lsl #32
    // 0xc25ea4: cmp             w2, w3
    // 0xc25ea8: b.ne            #0xc25ef4
    // 0xc25eac: LoadField: r2 = r0->field_cb
    //     0xc25eac: ldur            w2, [x0, #0xcb]
    // 0xc25eb0: DecompressPointer r2
    //     0xc25eb0: add             x2, x2, HEAP, lsl #32
    // 0xc25eb4: LoadField: r3 = r1->field_cb
    //     0xc25eb4: ldur            w3, [x1, #0xcb]
    // 0xc25eb8: DecompressPointer r3
    //     0xc25eb8: add             x3, x3, HEAP, lsl #32
    // 0xc25ebc: cmp             w2, w3
    // 0xc25ec0: b.ne            #0xc25ef4
    // 0xc25ec4: LoadField: r2 = r0->field_d7
    //     0xc25ec4: ldur            w2, [x0, #0xd7]
    // 0xc25ec8: DecompressPointer r2
    //     0xc25ec8: add             x2, x2, HEAP, lsl #32
    // 0xc25ecc: LoadField: r0 = r1->field_d7
    //     0xc25ecc: ldur            w0, [x1, #0xd7]
    // 0xc25ed0: DecompressPointer r0
    //     0xc25ed0: add             x0, x0, HEAP, lsl #32
    // 0xc25ed4: r1 = LoadClassIdInstr(r2)
    //     0xc25ed4: ldur            x1, [x2, #-1]
    //     0xc25ed8: ubfx            x1, x1, #0xc, #0x14
    // 0xc25edc: stp             x0, x2, [SP]
    // 0xc25ee0: mov             x0, x1
    // 0xc25ee4: mov             lr, x0
    // 0xc25ee8: ldr             lr, [x21, lr, lsl #3]
    // 0xc25eec: blr             lr
    // 0xc25ef0: b               #0xc25ef8
    // 0xc25ef4: r0 = false
    //     0xc25ef4: add             x0, NULL, #0x30  ; false
    // 0xc25ef8: LeaveFrame
    //     0xc25ef8: mov             SP, fp
    //     0xc25efc: ldp             fp, lr, [SP], #0x10
    // 0xc25f00: ret
    //     0xc25f00: ret             
    // 0xc25f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25f08: b               #0xc256f0
  }
}
