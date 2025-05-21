// lib: , url: package:sham_cash/core/widgets/custom_date_picker.dart

// class id: 1050118, size: 0x8
class :: {
}

// class id: 4178, size: 0x14, field offset: 0x14
class _CustomDatePickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x91ffa0, size: 0x738
    // 0x91ffa0: EnterFrame
    //     0x91ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x91ffa4: mov             fp, SP
    // 0x91ffa8: AllocStack(0xc8)
    //     0x91ffa8: sub             SP, SP, #0xc8
    // 0x91ffac: SetupParameters(_CustomDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91ffac: stur            x1, [fp, #-8]
    //     0x91ffb0: stur            x2, [fp, #-0x10]
    // 0x91ffb4: CheckStackOverflow
    //     0x91ffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ffb8: cmp             SP, x16
    //     0x91ffbc: b.ls            #0x92069c
    // 0x91ffc0: r1 = 2
    //     0x91ffc0: movz            x1, #0x2
    // 0x91ffc4: r0 = AllocateContext()
    //     0x91ffc4: bl              #0xd46410  ; AllocateContextStub
    // 0x91ffc8: mov             x1, x0
    // 0x91ffcc: ldur            x0, [fp, #-8]
    // 0x91ffd0: stur            x1, [fp, #-0x18]
    // 0x91ffd4: StoreField: r1->field_f = r0
    //     0x91ffd4: stur            w0, [x1, #0xf]
    // 0x91ffd8: ldur            x2, [fp, #-0x10]
    // 0x91ffdc: StoreField: r1->field_13 = r2
    //     0x91ffdc: stur            w2, [x1, #0x13]
    // 0x91ffe0: r0 = DateTime()
    //     0x91ffe0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91ffe4: mov             x1, x0
    // 0x91ffe8: r0 = false
    //     0x91ffe8: add             x0, NULL, #0x30  ; false
    // 0x91ffec: stur            x1, [fp, #-0x10]
    // 0x91fff0: StoreField: r1->field_13 = r0
    //     0x91fff0: stur            w0, [x1, #0x13]
    // 0x91fff4: r0 = _getCurrentMicros()
    //     0x91fff4: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x91fff8: r1 = LoadInt32Instr(r0)
    //     0x91fff8: sbfx            x1, x0, #1, #0x1f
    //     0x91fffc: tbz             w0, #0, #0x920004
    //     0x920000: ldur            x1, [x0, #7]
    // 0x920004: ldur            x0, [fp, #-0x10]
    // 0x920008: StoreField: r0->field_7 = r1
    //     0x920008: stur            x1, [x0, #7]
    // 0x92000c: mov             x1, x0
    // 0x920010: r0 = _parts()
    //     0x920010: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x920014: mov             x2, x0
    // 0x920018: LoadField: r0 = r2->field_b
    //     0x920018: ldur            w0, [x2, #0xb]
    // 0x92001c: r1 = LoadInt32Instr(r0)
    //     0x92001c: sbfx            x1, x0, #1, #0x1f
    // 0x920020: mov             x0, x1
    // 0x920024: r1 = 8
    //     0x920024: movz            x1, #0x8
    // 0x920028: cmp             x1, x0
    // 0x92002c: b.hs            #0x9206a4
    // 0x920030: LoadField: r0 = r2->field_2f
    //     0x920030: ldur            w0, [x2, #0x2f]
    // 0x920034: DecompressPointer r0
    //     0x920034: add             x0, x0, HEAP, lsl #32
    // 0x920038: stur            x0, [fp, #-0x10]
    // 0x92003c: r0 = DateTime()
    //     0x92003c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x920040: mov             x1, x0
    // 0x920044: r0 = false
    //     0x920044: add             x0, NULL, #0x30  ; false
    // 0x920048: stur            x1, [fp, #-0x20]
    // 0x92004c: StoreField: r1->field_13 = r0
    //     0x92004c: stur            w0, [x1, #0x13]
    // 0x920050: r0 = _getCurrentMicros()
    //     0x920050: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x920054: r1 = LoadInt32Instr(r0)
    //     0x920054: sbfx            x1, x0, #1, #0x1f
    //     0x920058: tbz             w0, #0, #0x920060
    //     0x92005c: ldur            x1, [x0, #7]
    // 0x920060: ldur            x0, [fp, #-0x20]
    // 0x920064: StoreField: r0->field_7 = r1
    //     0x920064: stur            x1, [x0, #7]
    // 0x920068: mov             x1, x0
    // 0x92006c: r0 = _parts()
    //     0x92006c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x920070: mov             x2, x0
    // 0x920074: LoadField: r0 = r2->field_b
    //     0x920074: ldur            w0, [x2, #0xb]
    // 0x920078: r1 = LoadInt32Instr(r0)
    //     0x920078: sbfx            x1, x0, #1, #0x1f
    // 0x92007c: mov             x0, x1
    // 0x920080: r1 = 7
    //     0x920080: movz            x1, #0x7
    // 0x920084: cmp             x1, x0
    // 0x920088: b.hs            #0x9206a8
    // 0x92008c: LoadField: r0 = r2->field_2b
    //     0x92008c: ldur            w0, [x2, #0x2b]
    // 0x920090: DecompressPointer r0
    //     0x920090: add             x0, x0, HEAP, lsl #32
    // 0x920094: stur            x0, [fp, #-0x20]
    // 0x920098: r0 = DateTime()
    //     0x920098: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x92009c: mov             x1, x0
    // 0x9200a0: r0 = false
    //     0x9200a0: add             x0, NULL, #0x30  ; false
    // 0x9200a4: stur            x1, [fp, #-0x28]
    // 0x9200a8: StoreField: r1->field_13 = r0
    //     0x9200a8: stur            w0, [x1, #0x13]
    // 0x9200ac: r0 = _getCurrentMicros()
    //     0x9200ac: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9200b0: r1 = LoadInt32Instr(r0)
    //     0x9200b0: sbfx            x1, x0, #1, #0x1f
    //     0x9200b4: tbz             w0, #0, #0x9200bc
    //     0x9200b8: ldur            x1, [x0, #7]
    // 0x9200bc: ldur            x0, [fp, #-0x28]
    // 0x9200c0: StoreField: r0->field_7 = r1
    //     0x9200c0: stur            x1, [x0, #7]
    // 0x9200c4: mov             x1, x0
    // 0x9200c8: r0 = _parts()
    //     0x9200c8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x9200cc: mov             x2, x0
    // 0x9200d0: LoadField: r0 = r2->field_b
    //     0x9200d0: ldur            w0, [x2, #0xb]
    // 0x9200d4: r1 = LoadInt32Instr(r0)
    //     0x9200d4: sbfx            x1, x0, #1, #0x1f
    // 0x9200d8: mov             x0, x1
    // 0x9200dc: r1 = 5
    //     0x9200dc: movz            x1, #0x5
    // 0x9200e0: cmp             x1, x0
    // 0x9200e4: b.hs            #0x9206ac
    // 0x9200e8: LoadField: r0 = r2->field_23
    //     0x9200e8: ldur            w0, [x2, #0x23]
    // 0x9200ec: DecompressPointer r0
    //     0x9200ec: add             x0, x0, HEAP, lsl #32
    // 0x9200f0: stur            x0, [fp, #-0x28]
    // 0x9200f4: r0 = DateTime()
    //     0x9200f4: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9200f8: ldur            x16, [fp, #-0x20]
    // 0x9200fc: ldur            lr, [fp, #-0x28]
    // 0x920100: stp             lr, x16, [SP]
    // 0x920104: mov             x1, x0
    // 0x920108: ldur            x2, [fp, #-0x10]
    // 0x92010c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x92010c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x920110: r0 = DateTime()
    //     0x920110: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x920114: r0 = DateTime()
    //     0x920114: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x920118: mov             x1, x0
    // 0x92011c: r0 = false
    //     0x92011c: add             x0, NULL, #0x30  ; false
    // 0x920120: stur            x1, [fp, #-0x10]
    // 0x920124: StoreField: r1->field_13 = r0
    //     0x920124: stur            w0, [x1, #0x13]
    // 0x920128: r0 = _getCurrentMicros()
    //     0x920128: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x92012c: r1 = LoadInt32Instr(r0)
    //     0x92012c: sbfx            x1, x0, #1, #0x1f
    //     0x920130: tbz             w0, #0, #0x920138
    //     0x920134: ldur            x1, [x0, #7]
    // 0x920138: ldur            x0, [fp, #-0x10]
    // 0x92013c: StoreField: r0->field_7 = r1
    //     0x92013c: stur            x1, [x0, #7]
    // 0x920140: mov             x1, x0
    // 0x920144: r0 = _parts()
    //     0x920144: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x920148: mov             x2, x0
    // 0x92014c: LoadField: r0 = r2->field_b
    //     0x92014c: ldur            w0, [x2, #0xb]
    // 0x920150: r1 = LoadInt32Instr(r0)
    //     0x920150: sbfx            x1, x0, #1, #0x1f
    // 0x920154: mov             x0, x1
    // 0x920158: r1 = 8
    //     0x920158: movz            x1, #0x8
    // 0x92015c: cmp             x1, x0
    // 0x920160: b.hs            #0x9206b0
    // 0x920164: LoadField: r0 = r2->field_2f
    //     0x920164: ldur            w0, [x2, #0x2f]
    // 0x920168: DecompressPointer r0
    //     0x920168: add             x0, x0, HEAP, lsl #32
    // 0x92016c: r1 = LoadInt32Instr(r0)
    //     0x92016c: sbfx            x1, x0, #1, #0x1f
    //     0x920170: tbz             w0, #0, #0x920178
    //     0x920174: ldur            x1, [x0, #7]
    // 0x920178: sub             x0, x1, #0x64
    // 0x92017c: stur            x0, [fp, #-0x30]
    // 0x920180: r0 = DateTime()
    //     0x920180: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x920184: mov             x1, x0
    // 0x920188: r0 = false
    //     0x920188: add             x0, NULL, #0x30  ; false
    // 0x92018c: stur            x1, [fp, #-0x10]
    // 0x920190: StoreField: r1->field_13 = r0
    //     0x920190: stur            w0, [x1, #0x13]
    // 0x920194: r0 = _getCurrentMicros()
    //     0x920194: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x920198: r1 = LoadInt32Instr(r0)
    //     0x920198: sbfx            x1, x0, #1, #0x1f
    //     0x92019c: tbz             w0, #0, #0x9201a4
    //     0x9201a0: ldur            x1, [x0, #7]
    // 0x9201a4: ldur            x0, [fp, #-0x10]
    // 0x9201a8: StoreField: r0->field_7 = r1
    //     0x9201a8: stur            x1, [x0, #7]
    // 0x9201ac: mov             x1, x0
    // 0x9201b0: r0 = _parts()
    //     0x9201b0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x9201b4: mov             x2, x0
    // 0x9201b8: LoadField: r0 = r2->field_b
    //     0x9201b8: ldur            w0, [x2, #0xb]
    // 0x9201bc: r1 = LoadInt32Instr(r0)
    //     0x9201bc: sbfx            x1, x0, #1, #0x1f
    // 0x9201c0: mov             x0, x1
    // 0x9201c4: r1 = 7
    //     0x9201c4: movz            x1, #0x7
    // 0x9201c8: cmp             x1, x0
    // 0x9201cc: b.hs            #0x9206b4
    // 0x9201d0: LoadField: r0 = r2->field_2b
    //     0x9201d0: ldur            w0, [x2, #0x2b]
    // 0x9201d4: DecompressPointer r0
    //     0x9201d4: add             x0, x0, HEAP, lsl #32
    // 0x9201d8: stur            x0, [fp, #-0x10]
    // 0x9201dc: r0 = DateTime()
    //     0x9201dc: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9201e0: mov             x1, x0
    // 0x9201e4: r0 = false
    //     0x9201e4: add             x0, NULL, #0x30  ; false
    // 0x9201e8: stur            x1, [fp, #-0x20]
    // 0x9201ec: StoreField: r1->field_13 = r0
    //     0x9201ec: stur            w0, [x1, #0x13]
    // 0x9201f0: r0 = _getCurrentMicros()
    //     0x9201f0: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9201f4: r1 = LoadInt32Instr(r0)
    //     0x9201f4: sbfx            x1, x0, #1, #0x1f
    //     0x9201f8: tbz             w0, #0, #0x920200
    //     0x9201fc: ldur            x1, [x0, #7]
    // 0x920200: ldur            x0, [fp, #-0x20]
    // 0x920204: StoreField: r0->field_7 = r1
    //     0x920204: stur            x1, [x0, #7]
    // 0x920208: mov             x1, x0
    // 0x92020c: r0 = _parts()
    //     0x92020c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x920210: mov             x2, x0
    // 0x920214: LoadField: r0 = r2->field_b
    //     0x920214: ldur            w0, [x2, #0xb]
    // 0x920218: r1 = LoadInt32Instr(r0)
    //     0x920218: sbfx            x1, x0, #1, #0x1f
    // 0x92021c: mov             x0, x1
    // 0x920220: r1 = 5
    //     0x920220: movz            x1, #0x5
    // 0x920224: cmp             x1, x0
    // 0x920228: b.hs            #0x9206b8
    // 0x92022c: LoadField: r3 = r2->field_23
    //     0x92022c: ldur            w3, [x2, #0x23]
    // 0x920230: DecompressPointer r3
    //     0x920230: add             x3, x3, HEAP, lsl #32
    // 0x920234: ldur            x2, [fp, #-0x30]
    // 0x920238: stur            x3, [fp, #-0x28]
    // 0x92023c: r0 = BoxInt64Instr(r2)
    //     0x92023c: sbfiz           x0, x2, #1, #0x1f
    //     0x920240: cmp             x2, x0, asr #1
    //     0x920244: b.eq            #0x920250
    //     0x920248: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92024c: stur            x2, [x0, #7]
    // 0x920250: stur            x0, [fp, #-0x20]
    // 0x920254: r0 = DateTime()
    //     0x920254: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x920258: ldur            x16, [fp, #-0x10]
    // 0x92025c: ldur            lr, [fp, #-0x28]
    // 0x920260: stp             lr, x16, [SP]
    // 0x920264: mov             x1, x0
    // 0x920268: ldur            x2, [fp, #-0x20]
    // 0x92026c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x92026c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x920270: r0 = DateTime()
    //     0x920270: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x920274: ldur            x2, [fp, #-0x18]
    // 0x920278: r1 = Function 'defaultValidator':.
    //     0x920278: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc50] AnonymousClosure: (0x92134c), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x92027c: ldr             x1, [x1, #0xc50]
    // 0x920280: r0 = AllocateClosure()
    //     0x920280: bl              #0xd467d4  ; AllocateClosureStub
    // 0x920284: mov             x1, x0
    // 0x920288: ldur            x0, [fp, #-8]
    // 0x92028c: LoadField: r2 = r0->field_b
    //     0x92028c: ldur            w2, [x0, #0xb]
    // 0x920290: DecompressPointer r2
    //     0x920290: add             x2, x2, HEAP, lsl #32
    // 0x920294: cmp             w2, NULL
    // 0x920298: b.eq            #0x9206bc
    // 0x92029c: LoadField: r3 = r2->field_1b
    //     0x92029c: ldur            w3, [x2, #0x1b]
    // 0x9202a0: DecompressPointer r3
    //     0x9202a0: add             x3, x3, HEAP, lsl #32
    // 0x9202a4: stur            x3, [fp, #-0x28]
    // 0x9202a8: LoadField: r4 = r2->field_23
    //     0x9202a8: ldur            w4, [x2, #0x23]
    // 0x9202ac: DecompressPointer r4
    //     0x9202ac: add             x4, x4, HEAP, lsl #32
    // 0x9202b0: r16 = true
    //     0x9202b0: add             x16, NULL, #0x20  ; true
    // 0x9202b4: cmp             w4, w16
    // 0x9202b8: b.ne            #0x9202c4
    // 0x9202bc: mov             x5, x1
    // 0x9202c0: b               #0x9202c8
    // 0x9202c4: r5 = Null
    //     0x9202c4: mov             x5, NULL
    // 0x9202c8: stur            x5, [fp, #-0x20]
    // 0x9202cc: LoadField: r4 = r2->field_b
    //     0x9202cc: ldur            w4, [x2, #0xb]
    // 0x9202d0: DecompressPointer r4
    //     0x9202d0: add             x4, x4, HEAP, lsl #32
    // 0x9202d4: stur            x4, [fp, #-0x10]
    // 0x9202d8: cmp             w3, NULL
    // 0x9202dc: b.eq            #0x9202e4
    // 0x9202e0: tbnz            w3, #4, #0x9202fc
    // 0x9202e4: ldur            x2, [fp, #-0x18]
    // 0x9202e8: r1 = Function '<anonymous closure>':.
    //     0x9202e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc58] AnonymousClosure: (0x920970), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x91ffa0)
    //     0x9202ec: ldr             x1, [x1, #0xc58]
    // 0x9202f0: r0 = AllocateClosure()
    //     0x9202f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9202f4: mov             x1, x0
    // 0x9202f8: b               #0x920300
    // 0x9202fc: r1 = Null
    //     0x9202fc: mov             x1, NULL
    // 0x920300: ldur            x0, [fp, #-8]
    // 0x920304: stur            x1, [fp, #-0x38]
    // 0x920308: r0 = font16W400()
    //     0x920308: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x92030c: mov             x2, x0
    // 0x920310: ldur            x1, [fp, #-8]
    // 0x920314: stur            x2, [fp, #-0x40]
    // 0x920318: LoadField: r0 = r1->field_b
    //     0x920318: ldur            w0, [x1, #0xb]
    // 0x92031c: DecompressPointer r0
    //     0x92031c: add             x0, x0, HEAP, lsl #32
    // 0x920320: cmp             w0, NULL
    // 0x920324: b.eq            #0x9206c0
    // 0x920328: LoadField: r3 = r0->field_b
    //     0x920328: ldur            w3, [x0, #0xb]
    // 0x92032c: DecompressPointer r3
    //     0x92032c: add             x3, x3, HEAP, lsl #32
    // 0x920330: LoadField: r0 = r3->field_27
    //     0x920330: ldur            w0, [x3, #0x27]
    // 0x920334: DecompressPointer r0
    //     0x920334: add             x0, x0, HEAP, lsl #32
    // 0x920338: LoadField: r3 = r0->field_7
    //     0x920338: ldur            w3, [x0, #7]
    // 0x92033c: DecompressPointer r3
    //     0x92033c: add             x3, x3, HEAP, lsl #32
    // 0x920340: r0 = LoadClassIdInstr(r3)
    //     0x920340: ldur            x0, [x3, #-1]
    //     0x920344: ubfx            x0, x0, #0xc, #0x14
    // 0x920348: r16 = ""
    //     0x920348: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92034c: stp             x16, x3, [SP]
    // 0x920350: mov             lr, x0
    // 0x920354: ldr             lr, [x21, lr, lsl #3]
    // 0x920358: blr             lr
    // 0x92035c: tbz             w0, #4, #0x920404
    // 0x920360: r1 = 8.000000
    //     0x920360: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x920364: ldr             x1, [x1, #0x608]
    // 0x920368: r0 = SizeExtension.w()
    //     0x920368: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x92036c: stur            d0, [fp, #-0x80]
    // 0x920370: r0 = EdgeInsets()
    //     0x920370: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x920374: ldur            d0, [fp, #-0x80]
    // 0x920378: stur            x0, [fp, #-0x48]
    // 0x92037c: StoreField: r0->field_7 = d0
    //     0x92037c: stur            d0, [x0, #7]
    // 0x920380: StoreField: r0->field_f = rZR
    //     0x920380: stur            xzr, [x0, #0xf]
    // 0x920384: ArrayStore: r0[0] = d0  ; List_8
    //     0x920384: stur            d0, [x0, #0x17]
    // 0x920388: StoreField: r0->field_1f = rZR
    //     0x920388: stur            xzr, [x0, #0x1f]
    // 0x92038c: r0 = Icon()
    //     0x92038c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x920390: mov             x1, x0
    // 0x920394: r0 = Instance_IconData
    //     0x920394: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!IconData@db61e1
    //     0x920398: ldr             x0, [x0, #0xb28]
    // 0x92039c: stur            x1, [fp, #-0x50]
    // 0x9203a0: StoreField: r1->field_b = r0
    //     0x9203a0: stur            w0, [x1, #0xb]
    // 0x9203a4: r0 = Padding()
    //     0x9203a4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9203a8: mov             x3, x0
    // 0x9203ac: ldur            x0, [fp, #-0x48]
    // 0x9203b0: stur            x3, [fp, #-0x58]
    // 0x9203b4: StoreField: r3->field_f = r0
    //     0x9203b4: stur            w0, [x3, #0xf]
    // 0x9203b8: ldur            x0, [fp, #-0x50]
    // 0x9203bc: StoreField: r3->field_b = r0
    //     0x9203bc: stur            w0, [x3, #0xb]
    // 0x9203c0: ldur            x2, [fp, #-0x18]
    // 0x9203c4: r1 = Function '<anonymous closure>':.
    //     0x9203c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc60] AnonymousClosure: (0x9208a8), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x91ffa0)
    //     0x9203c8: ldr             x1, [x1, #0xc60]
    // 0x9203cc: r0 = AllocateClosure()
    //     0x9203cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9203d0: stur            x0, [fp, #-0x48]
    // 0x9203d4: r0 = IconButton()
    //     0x9203d4: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9203d8: mov             x1, x0
    // 0x9203dc: ldur            x0, [fp, #-0x48]
    // 0x9203e0: StoreField: r1->field_3b = r0
    //     0x9203e0: stur            w0, [x1, #0x3b]
    // 0x9203e4: r0 = false
    //     0x9203e4: add             x0, NULL, #0x30  ; false
    // 0x9203e8: StoreField: r1->field_4f = r0
    //     0x9203e8: stur            w0, [x1, #0x4f]
    // 0x9203ec: ldur            x0, [fp, #-0x58]
    // 0x9203f0: StoreField: r1->field_1f = r0
    //     0x9203f0: stur            w0, [x1, #0x1f]
    // 0x9203f4: r0 = Instance__IconButtonVariant
    //     0x9203f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9203f8: ldr             x0, [x0, #0x10]
    // 0x9203fc: StoreField: r1->field_6b = r0
    //     0x9203fc: stur            w0, [x1, #0x6b]
    // 0x920400: b               #0x920408
    // 0x920404: r1 = Null
    //     0x920404: mov             x1, NULL
    // 0x920408: ldur            x0, [fp, #-8]
    // 0x92040c: stur            x1, [fp, #-0x48]
    // 0x920410: r0 = font12W600()
    //     0x920410: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x920414: r1 = 24
    //     0x920414: movz            x1, #0x18
    // 0x920418: stur            x0, [fp, #-0x50]
    // 0x92041c: r0 = SizeExtension.h()
    //     0x92041c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x920420: stur            d0, [fp, #-0x80]
    // 0x920424: r0 = EdgeInsets()
    //     0x920424: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x920428: mov             x1, x0
    // 0x92042c: stur            x1, [fp, #-0x58]
    // 0x920430: StoreField: r1->field_7 = rZR
    //     0x920430: stur            xzr, [x1, #7]
    // 0x920434: ldur            d0, [fp, #-0x80]
    // 0x920438: StoreField: r1->field_f = d0
    //     0x920438: stur            d0, [x1, #0xf]
    // 0x92043c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x92043c: stur            xzr, [x1, #0x17]
    // 0x920440: StoreField: r1->field_1f = d0
    //     0x920440: stur            d0, [x1, #0x1f]
    // 0x920444: ldur            x2, [fp, #-8]
    // 0x920448: LoadField: r0 = r2->field_b
    //     0x920448: ldur            w0, [x2, #0xb]
    // 0x92044c: DecompressPointer r0
    //     0x92044c: add             x0, x0, HEAP, lsl #32
    // 0x920450: cmp             w0, NULL
    // 0x920454: b.eq            #0x9206c4
    // 0x920458: LoadField: r3 = r0->field_b
    //     0x920458: ldur            w3, [x0, #0xb]
    // 0x92045c: DecompressPointer r3
    //     0x92045c: add             x3, x3, HEAP, lsl #32
    // 0x920460: LoadField: r0 = r3->field_27
    //     0x920460: ldur            w0, [x3, #0x27]
    // 0x920464: DecompressPointer r0
    //     0x920464: add             x0, x0, HEAP, lsl #32
    // 0x920468: LoadField: r3 = r0->field_7
    //     0x920468: ldur            w3, [x0, #7]
    // 0x92046c: DecompressPointer r3
    //     0x92046c: add             x3, x3, HEAP, lsl #32
    // 0x920470: r0 = LoadClassIdInstr(r3)
    //     0x920470: ldur            x0, [x3, #-1]
    //     0x920474: ubfx            x0, x0, #0xc, #0x14
    // 0x920478: r16 = ""
    //     0x920478: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92047c: stp             x16, x3, [SP]
    // 0x920480: mov             lr, x0
    // 0x920484: ldr             lr, [x21, lr, lsl #3]
    // 0x920488: blr             lr
    // 0x92048c: tbnz            w0, #4, #0x9204b4
    // 0x920490: ldur            x0, [fp, #-8]
    // 0x920494: LoadField: r1 = r0->field_b
    //     0x920494: ldur            w1, [x0, #0xb]
    // 0x920498: DecompressPointer r1
    //     0x920498: add             x1, x1, HEAP, lsl #32
    // 0x92049c: cmp             w1, NULL
    // 0x9204a0: b.eq            #0x9206c8
    // 0x9204a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9204a4: ldur            w2, [x1, #0x17]
    // 0x9204a8: DecompressPointer r2
    //     0x9204a8: add             x2, x2, HEAP, lsl #32
    // 0x9204ac: mov             x6, x2
    // 0x9204b0: b               #0x9204e4
    // 0x9204b4: ldur            x0, [fp, #-8]
    // 0x9204b8: LoadField: r1 = r0->field_b
    //     0x9204b8: ldur            w1, [x0, #0xb]
    // 0x9204bc: DecompressPointer r1
    //     0x9204bc: add             x1, x1, HEAP, lsl #32
    // 0x9204c0: cmp             w1, NULL
    // 0x9204c4: b.eq            #0x9206cc
    // 0x9204c8: LoadField: r2 = r1->field_b
    //     0x9204c8: ldur            w2, [x1, #0xb]
    // 0x9204cc: DecompressPointer r2
    //     0x9204cc: add             x2, x2, HEAP, lsl #32
    // 0x9204d0: LoadField: r1 = r2->field_27
    //     0x9204d0: ldur            w1, [x2, #0x27]
    // 0x9204d4: DecompressPointer r1
    //     0x9204d4: add             x1, x1, HEAP, lsl #32
    // 0x9204d8: LoadField: r2 = r1->field_7
    //     0x9204d8: ldur            w2, [x1, #7]
    // 0x9204dc: DecompressPointer r2
    //     0x9204dc: add             x2, x2, HEAP, lsl #32
    // 0x9204e0: mov             x6, x2
    // 0x9204e4: ldur            x5, [fp, #-0x18]
    // 0x9204e8: ldur            x4, [fp, #-0x48]
    // 0x9204ec: ldur            x3, [fp, #-0x50]
    // 0x9204f0: ldur            x2, [fp, #-0x58]
    // 0x9204f4: stur            x6, [fp, #-0x60]
    // 0x9204f8: LoadField: r1 = r5->field_13
    //     0x9204f8: ldur            w1, [x5, #0x13]
    // 0x9204fc: DecompressPointer r1
    //     0x9204fc: add             x1, x1, HEAP, lsl #32
    // 0x920500: r0 = of()
    //     0x920500: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920504: ldur            w1, [x0, #0x17]
    // 0x920508: DecompressPointer r1
    //     0x920508: add             x1, x1, HEAP, lsl #32
    // 0x92050c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92050c: ldur            w0, [x1, #0x17]
    // 0x920510: DecompressPointer r0
    //     0x920510: add             x0, x0, HEAP, lsl #32
    // 0x920514: stur            x0, [fp, #-0x68]
    // 0x920518: cmp             w0, NULL
    // 0x92051c: b.eq            #0x9206d0
    // 0x920520: r0 = getfont()
    //     0x920520: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x920524: r16 = "NotoKufiArabic"
    //     0x920524: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x920528: ldr             x16, [x16, #0x5d0]
    // 0x92052c: str             x16, [SP]
    // 0x920530: ldur            x1, [fp, #-0x68]
    // 0x920534: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x920534: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x920538: ldr             x4, [x4, #0xc68]
    // 0x92053c: r0 = copyWith()
    //     0x92053c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x920540: r1 = 24
    //     0x920540: movz            x1, #0x18
    // 0x920544: stur            x0, [fp, #-0x68]
    // 0x920548: r0 = SizeExtension.w()
    //     0x920548: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x92054c: r1 = 0
    //     0x92054c: movz            x1, #0
    // 0x920550: stur            d0, [fp, #-0x80]
    // 0x920554: r0 = SizeExtension.h()
    //     0x920554: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x920558: r1 = 8
    //     0x920558: movz            x1, #0x8
    // 0x92055c: stur            d0, [fp, #-0x88]
    // 0x920560: r0 = SizeExtension.w()
    //     0x920560: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x920564: r1 = 0
    //     0x920564: movz            x1, #0
    // 0x920568: stur            d0, [fp, #-0x90]
    // 0x92056c: r0 = SizeExtension.h()
    //     0x92056c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x920570: stur            d0, [fp, #-0x98]
    // 0x920574: r0 = EdgeInsetsDirectional()
    //     0x920574: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x920578: ldur            d0, [fp, #-0x80]
    // 0x92057c: stur            x0, [fp, #-0x70]
    // 0x920580: StoreField: r0->field_7 = d0
    //     0x920580: stur            d0, [x0, #7]
    // 0x920584: ldur            d0, [fp, #-0x88]
    // 0x920588: StoreField: r0->field_f = d0
    //     0x920588: stur            d0, [x0, #0xf]
    // 0x92058c: ldur            d0, [fp, #-0x90]
    // 0x920590: ArrayStore: r0[0] = d0  ; List_8
    //     0x920590: stur            d0, [x0, #0x17]
    // 0x920594: ldur            d0, [fp, #-0x98]
    // 0x920598: StoreField: r0->field_1f = d0
    //     0x920598: stur            d0, [x0, #0x1f]
    // 0x92059c: ldur            x1, [fp, #-8]
    // 0x9205a0: LoadField: r2 = r1->field_b
    //     0x9205a0: ldur            w2, [x1, #0xb]
    // 0x9205a4: DecompressPointer r2
    //     0x9205a4: add             x2, x2, HEAP, lsl #32
    // 0x9205a8: cmp             w2, NULL
    // 0x9205ac: b.eq            #0x9206d4
    // 0x9205b0: LoadField: r1 = r2->field_13
    //     0x9205b0: ldur            w1, [x2, #0x13]
    // 0x9205b4: DecompressPointer r1
    //     0x9205b4: add             x1, x1, HEAP, lsl #32
    // 0x9205b8: stur            x1, [fp, #-8]
    // 0x9205bc: r0 = Padding()
    //     0x9205bc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9205c0: mov             x1, x0
    // 0x9205c4: ldur            x0, [fp, #-0x70]
    // 0x9205c8: stur            x1, [fp, #-0x78]
    // 0x9205cc: StoreField: r1->field_f = r0
    //     0x9205cc: stur            w0, [x1, #0xf]
    // 0x9205d0: ldur            x0, [fp, #-8]
    // 0x9205d4: StoreField: r1->field_b = r0
    //     0x9205d4: stur            w0, [x1, #0xb]
    // 0x9205d8: r0 = InputDecoration()
    //     0x9205d8: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x9205dc: mov             x3, x0
    // 0x9205e0: ldur            x0, [fp, #-0x60]
    // 0x9205e4: stur            x3, [fp, #-8]
    // 0x9205e8: StoreField: r3->field_2f = r0
    //     0x9205e8: stur            w0, [x3, #0x2f]
    // 0x9205ec: ldur            x0, [fp, #-0x68]
    // 0x9205f0: StoreField: r3->field_33 = r0
    //     0x9205f0: stur            w0, [x3, #0x33]
    // 0x9205f4: r0 = true
    //     0x9205f4: add             x0, NULL, #0x20  ; true
    // 0x9205f8: StoreField: r3->field_43 = r0
    //     0x9205f8: stur            w0, [x3, #0x43]
    // 0x9205fc: ldur            x1, [fp, #-0x50]
    // 0x920600: StoreField: r3->field_4f = r1
    //     0x920600: stur            w1, [x3, #0x4f]
    // 0x920604: r1 = 4
    //     0x920604: movz            x1, #0x4
    // 0x920608: StoreField: r3->field_53 = r1
    //     0x920608: stur            w1, [x3, #0x53]
    // 0x92060c: ldur            x1, [fp, #-0x58]
    // 0x920610: StoreField: r3->field_63 = r1
    //     0x920610: stur            w1, [x3, #0x63]
    // 0x920614: ldur            x1, [fp, #-0x78]
    // 0x920618: StoreField: r3->field_6b = r1
    //     0x920618: stur            w1, [x3, #0x6b]
    // 0x92061c: ldur            x1, [fp, #-0x48]
    // 0x920620: StoreField: r3->field_83 = r1
    //     0x920620: stur            w1, [x3, #0x83]
    // 0x920624: StoreField: r3->field_cf = r0
    //     0x920624: stur            w0, [x3, #0xcf]
    // 0x920628: ldur            x2, [fp, #-0x18]
    // 0x92062c: r1 = Function '<anonymous closure>':.
    //     0x92062c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc68] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0x920630: ldr             x1, [x1, #0xc68]
    // 0x920634: r0 = AllocateClosure()
    //     0x920634: bl              #0xd467d4  ; AllocateClosureStub
    // 0x920638: r1 = <String>
    //     0x920638: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x92063c: stur            x0, [fp, #-0x18]
    // 0x920640: r0 = TextFormField()
    //     0x920640: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x920644: stur            x0, [fp, #-0x48]
    // 0x920648: ldur            x16, [fp, #-0x28]
    // 0x92064c: ldur            lr, [fp, #-0x18]
    // 0x920650: stp             lr, x16, [SP, #0x20]
    // 0x920654: r16 = Instance_AutovalidateMode
    //     0x920654: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0x920658: ldr             x16, [x16, #0x850]
    // 0x92065c: ldur            lr, [fp, #-0x38]
    // 0x920660: stp             lr, x16, [SP, #0x10]
    // 0x920664: ldur            x16, [fp, #-0x40]
    // 0x920668: r30 = true
    //     0x920668: add             lr, NULL, #0x20  ; true
    // 0x92066c: stp             lr, x16, [SP]
    // 0x920670: mov             x1, x0
    // 0x920674: ldur            x2, [fp, #-0x10]
    // 0x920678: ldur            x3, [fp, #-8]
    // 0x92067c: ldur            x5, [fp, #-0x20]
    // 0x920680: r4 = const [0, 0xa, 0x6, 0x4, autovalidateMode, 0x6, enabled, 0x4, onTap, 0x7, onTapOutside, 0x5, readOnly, 0x9, style, 0x8, null]
    //     0x920680: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb40] List(17) [0, 0xa, 0x6, 0x4, "autovalidateMode", 0x6, "enabled", 0x4, "onTap", 0x7, "onTapOutside", 0x5, "readOnly", 0x9, "style", 0x8, Null]
    //     0x920684: ldr             x4, [x4, #0xb40]
    // 0x920688: r0 = TextFormField()
    //     0x920688: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x92068c: ldur            x0, [fp, #-0x48]
    // 0x920690: LeaveFrame
    //     0x920690: mov             SP, fp
    //     0x920694: ldp             fp, lr, [SP], #0x10
    // 0x920698: ret
    //     0x920698: ret             
    // 0x92069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92069c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9206a0: b               #0x91ffc0
    // 0x9206a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9206a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9206a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9206a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9206ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9206ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9206b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9206b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9206b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9206b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9206b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9206b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9206bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9206c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9206c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9206c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9206cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9206d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9206d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9206d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9208a8, size: 0x60
    // 0x9208a8: EnterFrame
    //     0x9208a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9208ac: mov             fp, SP
    // 0x9208b0: AllocStack(0x8)
    //     0x9208b0: sub             SP, SP, #8
    // 0x9208b4: SetupParameters()
    //     0x9208b4: ldr             x0, [fp, #0x10]
    //     0x9208b8: ldur            w2, [x0, #0x17]
    //     0x9208bc: add             x2, x2, HEAP, lsl #32
    // 0x9208c0: CheckStackOverflow
    //     0x9208c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9208c4: cmp             SP, x16
    //     0x9208c8: b.ls            #0x920900
    // 0x9208cc: LoadField: r0 = r2->field_f
    //     0x9208cc: ldur            w0, [x2, #0xf]
    // 0x9208d0: DecompressPointer r0
    //     0x9208d0: add             x0, x0, HEAP, lsl #32
    // 0x9208d4: stur            x0, [fp, #-8]
    // 0x9208d8: r1 = Function '<anonymous closure>':.
    //     0x9208d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc70] AnonymousClosure: (0x920908), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x91ffa0)
    //     0x9208dc: ldr             x1, [x1, #0xc70]
    // 0x9208e0: r0 = AllocateClosure()
    //     0x9208e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9208e4: ldur            x1, [fp, #-8]
    // 0x9208e8: mov             x2, x0
    // 0x9208ec: r0 = setState()
    //     0x9208ec: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9208f0: r0 = Null
    //     0x9208f0: mov             x0, NULL
    // 0x9208f4: LeaveFrame
    //     0x9208f4: mov             SP, fp
    //     0x9208f8: ldp             fp, lr, [SP], #0x10
    // 0x9208fc: ret
    //     0x9208fc: ret             
    // 0x920900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920904: b               #0x9208cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x920908, size: 0x68
    // 0x920908: EnterFrame
    //     0x920908: stp             fp, lr, [SP, #-0x10]!
    //     0x92090c: mov             fp, SP
    // 0x920910: ldr             x0, [fp, #0x10]
    // 0x920914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920914: ldur            w1, [x0, #0x17]
    // 0x920918: DecompressPointer r1
    //     0x920918: add             x1, x1, HEAP, lsl #32
    // 0x92091c: CheckStackOverflow
    //     0x92091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920920: cmp             SP, x16
    //     0x920924: b.ls            #0x920964
    // 0x920928: LoadField: r0 = r1->field_f
    //     0x920928: ldur            w0, [x1, #0xf]
    // 0x92092c: DecompressPointer r0
    //     0x92092c: add             x0, x0, HEAP, lsl #32
    // 0x920930: LoadField: r1 = r0->field_b
    //     0x920930: ldur            w1, [x0, #0xb]
    // 0x920934: DecompressPointer r1
    //     0x920934: add             x1, x1, HEAP, lsl #32
    // 0x920938: cmp             w1, NULL
    // 0x92093c: b.eq            #0x92096c
    // 0x920940: LoadField: r0 = r1->field_b
    //     0x920940: ldur            w0, [x1, #0xb]
    // 0x920944: DecompressPointer r0
    //     0x920944: add             x0, x0, HEAP, lsl #32
    // 0x920948: mov             x1, x0
    // 0x92094c: r2 = ""
    //     0x92094c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x920950: r0 = text=()
    //     0x920950: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x920954: r0 = Null
    //     0x920954: mov             x0, NULL
    // 0x920958: LeaveFrame
    //     0x920958: mov             SP, fp
    //     0x92095c: ldp             fp, lr, [SP], #0x10
    // 0x920960: ret
    //     0x920960: ret             
    // 0x920964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920968: b               #0x920928
    // 0x92096c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92096c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x920970, size: 0x19c
    // 0x920970: EnterFrame
    //     0x920970: stp             fp, lr, [SP, #-0x10]!
    //     0x920974: mov             fp, SP
    // 0x920978: AllocStack(0x38)
    //     0x920978: sub             SP, SP, #0x38
    // 0x92097c: SetupParameters(_CustomDatePickerState this /* r1 */)
    //     0x92097c: stur            NULL, [fp, #-8]
    //     0x920980: movz            x0, #0
    //     0x920984: add             x1, fp, w0, sxtw #2
    //     0x920988: ldr             x1, [x1, #0x10]
    //     0x92098c: ldur            w2, [x1, #0x17]
    //     0x920990: add             x2, x2, HEAP, lsl #32
    //     0x920994: stur            x2, [fp, #-0x10]
    // 0x920998: CheckStackOverflow
    //     0x920998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92099c: cmp             SP, x16
    //     0x9209a0: b.ls            #0x920af8
    // 0x9209a4: InitAsync() -> Future<void?>
    //     0x9209a4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9209a8: bl              #0x582584  ; InitAsyncStub
    // 0x9209ac: ldur            x2, [fp, #-0x10]
    // 0x9209b0: LoadField: r0 = r2->field_13
    //     0x9209b0: ldur            w0, [x2, #0x13]
    // 0x9209b4: DecompressPointer r0
    //     0x9209b4: add             x0, x0, HEAP, lsl #32
    // 0x9209b8: stur            x0, [fp, #-0x18]
    // 0x9209bc: LoadField: r1 = r2->field_f
    //     0x9209bc: ldur            w1, [x2, #0xf]
    // 0x9209c0: DecompressPointer r1
    //     0x9209c0: add             x1, x1, HEAP, lsl #32
    // 0x9209c4: LoadField: r3 = r1->field_b
    //     0x9209c4: ldur            w3, [x1, #0xb]
    // 0x9209c8: DecompressPointer r3
    //     0x9209c8: add             x3, x3, HEAP, lsl #32
    // 0x9209cc: cmp             w3, NULL
    // 0x9209d0: b.eq            #0x920b00
    // 0x9209d4: LoadField: r1 = r3->field_27
    //     0x9209d4: ldur            w1, [x3, #0x27]
    // 0x9209d8: DecompressPointer r1
    //     0x9209d8: add             x1, x1, HEAP, lsl #32
    // 0x9209dc: cmp             w1, NULL
    // 0x9209e0: b.ne            #0x920a04
    // 0x9209e4: r0 = DateTime()
    //     0x9209e4: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9209e8: mov             x1, x0
    // 0x9209ec: r2 = 3800
    //     0x9209ec: movz            x2, #0xed8
    // 0x9209f0: stur            x0, [fp, #-0x20]
    // 0x9209f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9209f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9209f8: r0 = DateTime()
    //     0x9209f8: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x9209fc: ldur            x3, [fp, #-0x20]
    // 0x920a00: b               #0x920a08
    // 0x920a04: mov             x3, x1
    // 0x920a08: stur            x3, [fp, #-0x20]
    // 0x920a0c: r0 = DateTime()
    //     0x920a0c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x920a10: mov             x1, x0
    // 0x920a14: r0 = false
    //     0x920a14: add             x0, NULL, #0x30  ; false
    // 0x920a18: stur            x1, [fp, #-0x28]
    // 0x920a1c: StoreField: r1->field_13 = r0
    //     0x920a1c: stur            w0, [x1, #0x13]
    // 0x920a20: r0 = _getCurrentMicros()
    //     0x920a20: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x920a24: r1 = LoadInt32Instr(r0)
    //     0x920a24: sbfx            x1, x0, #1, #0x1f
    //     0x920a28: tbz             w0, #0, #0x920a30
    //     0x920a2c: ldur            x1, [x0, #7]
    // 0x920a30: ldur            x5, [fp, #-0x28]
    // 0x920a34: StoreField: r5->field_7 = r1
    //     0x920a34: stur            x1, [x5, #7]
    // 0x920a38: ldur            x2, [fp, #-0x10]
    // 0x920a3c: r1 = Function '<anonymous closure>':.
    //     0x920a3c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] AnonymousClosure: (0x920e84), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x91ffa0)
    //     0x920a40: ldr             x1, [x1, #0xc78]
    // 0x920a44: r0 = AllocateClosure()
    //     0x920a44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x920a48: mov             x1, x0
    // 0x920a4c: ldur            x2, [fp, #-0x18]
    // 0x920a50: ldur            x3, [fp, #-0x20]
    // 0x920a54: ldur            x5, [fp, #-0x28]
    // 0x920a58: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x920a58: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x920a5c: r0 = showDatePicker()
    //     0x920a5c: bl              #0x920b0c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0x920a60: mov             x1, x0
    // 0x920a64: stur            x1, [fp, #-0x18]
    // 0x920a68: r0 = Await()
    //     0x920a68: bl              #0x582344  ; AwaitStub
    // 0x920a6c: stur            x0, [fp, #-0x20]
    // 0x920a70: cmp             w0, NULL
    // 0x920a74: b.eq            #0x920af0
    // 0x920a78: ldur            x1, [fp, #-0x10]
    // 0x920a7c: LoadField: r2 = r1->field_f
    //     0x920a7c: ldur            w2, [x1, #0xf]
    // 0x920a80: DecompressPointer r2
    //     0x920a80: add             x2, x2, HEAP, lsl #32
    // 0x920a84: LoadField: r3 = r2->field_b
    //     0x920a84: ldur            w3, [x2, #0xb]
    // 0x920a88: DecompressPointer r3
    //     0x920a88: add             x3, x3, HEAP, lsl #32
    // 0x920a8c: cmp             w3, NULL
    // 0x920a90: b.eq            #0x920b04
    // 0x920a94: LoadField: r2 = r3->field_b
    //     0x920a94: ldur            w2, [x3, #0xb]
    // 0x920a98: DecompressPointer r2
    //     0x920a98: add             x2, x2, HEAP, lsl #32
    // 0x920a9c: stur            x2, [fp, #-0x18]
    // 0x920aa0: str             x0, [SP]
    // 0x920aa4: r0 = toString()
    //     0x920aa4: bl              #0xafe1b4  ; [dart:core] DateTime::toString
    // 0x920aa8: ldur            x1, [fp, #-0x18]
    // 0x920aac: mov             x2, x0
    // 0x920ab0: r0 = text=()
    //     0x920ab0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x920ab4: ldur            x0, [fp, #-0x10]
    // 0x920ab8: LoadField: r1 = r0->field_f
    //     0x920ab8: ldur            w1, [x0, #0xf]
    // 0x920abc: DecompressPointer r1
    //     0x920abc: add             x1, x1, HEAP, lsl #32
    // 0x920ac0: LoadField: r0 = r1->field_b
    //     0x920ac0: ldur            w0, [x1, #0xb]
    // 0x920ac4: DecompressPointer r0
    //     0x920ac4: add             x0, x0, HEAP, lsl #32
    // 0x920ac8: cmp             w0, NULL
    // 0x920acc: b.eq            #0x920b08
    // 0x920ad0: LoadField: r1 = r0->field_f
    //     0x920ad0: ldur            w1, [x0, #0xf]
    // 0x920ad4: DecompressPointer r1
    //     0x920ad4: add             x1, x1, HEAP, lsl #32
    // 0x920ad8: ldur            x16, [fp, #-0x20]
    // 0x920adc: stp             x16, x1, [SP]
    // 0x920ae0: mov             x0, x1
    // 0x920ae4: ClosureCall
    //     0x920ae4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x920ae8: ldur            x2, [x0, #0x1f]
    //     0x920aec: blr             x2
    // 0x920af0: r0 = Null
    //     0x920af0: mov             x0, NULL
    // 0x920af4: r0 = ReturnAsyncNotFuture()
    //     0x920af4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x920af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920afc: b               #0x9209a4
    // 0x920b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920b00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920b04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920b08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x920e84, size: 0x3b8
    // 0x920e84: EnterFrame
    //     0x920e84: stp             fp, lr, [SP, #-0x10]!
    //     0x920e88: mov             fp, SP
    // 0x920e8c: AllocStack(0x70)
    //     0x920e8c: sub             SP, SP, #0x70
    // 0x920e90: SetupParameters()
    //     0x920e90: ldr             x0, [fp, #0x20]
    //     0x920e94: ldur            w1, [x0, #0x17]
    //     0x920e98: add             x1, x1, HEAP, lsl #32
    //     0x920e9c: stur            x1, [fp, #-8]
    // 0x920ea0: CheckStackOverflow
    //     0x920ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920ea4: cmp             SP, x16
    //     0x920ea8: b.ls            #0x921230
    // 0x920eac: r0 = getfont()
    //     0x920eac: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x920eb0: ldr             x1, [fp, #0x18]
    // 0x920eb4: r0 = of()
    //     0x920eb4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920eb8: LoadField: r1 = r0->field_3f
    //     0x920eb8: ldur            w1, [x0, #0x3f]
    // 0x920ebc: DecompressPointer r1
    //     0x920ebc: add             x1, x1, HEAP, lsl #32
    // 0x920ec0: r16 = "NotoKufiArabic"
    //     0x920ec0: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x920ec4: ldr             x16, [x16, #0x5d0]
    // 0x920ec8: stp             x1, x16, [SP]
    // 0x920ecc: r1 = Null
    //     0x920ecc: mov             x1, NULL
    // 0x920ed0: r4 = const [0, 0x3, 0x2, 0x1, colorScheme, 0x2, fontFamily, 0x1, null]
    //     0x920ed0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc80] List(9) [0, 0x3, 0x2, 0x1, "colorScheme", 0x2, "fontFamily", 0x1, Null]
    //     0x920ed4: ldr             x4, [x4, #0xc80]
    // 0x920ed8: r0 = ThemeData()
    //     0x920ed8: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x920edc: stur            x0, [fp, #-0x10]
    // 0x920ee0: r0 = TextStyle()
    //     0x920ee0: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x920ee4: mov             x1, x0
    // 0x920ee8: r0 = true
    //     0x920ee8: add             x0, NULL, #0x20  ; true
    // 0x920eec: stur            x1, [fp, #-0x18]
    // 0x920ef0: StoreField: r1->field_7 = r0
    //     0x920ef0: stur            w0, [x1, #7]
    // 0x920ef4: r0 = 20.000000
    //     0x920ef4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x920ef8: ldr             x0, [x0, #0xf40]
    // 0x920efc: StoreField: r1->field_1f = r0
    //     0x920efc: stur            w0, [x1, #0x1f]
    // 0x920f00: r0 = font16W500()
    //     0x920f00: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x920f04: ldr             x1, [fp, #0x18]
    // 0x920f08: stur            x0, [fp, #-0x20]
    // 0x920f0c: r0 = of()
    //     0x920f0c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920f10: LoadField: r2 = r0->field_6b
    //     0x920f10: ldur            w2, [x0, #0x6b]
    // 0x920f14: DecompressPointer r2
    //     0x920f14: add             x2, x2, HEAP, lsl #32
    // 0x920f18: stur            x2, [fp, #-0x28]
    // 0x920f1c: r1 = <Color?>
    //     0x920f1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x920f20: ldr             x1, [x1, #0xb0]
    // 0x920f24: r0 = WidgetStatePropertyAll()
    //     0x920f24: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x920f28: mov             x2, x0
    // 0x920f2c: r0 = Instance_Color
    //     0x920f2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x920f30: ldr             x0, [x0, #0x70]
    // 0x920f34: stur            x2, [fp, #-0x30]
    // 0x920f38: StoreField: r2->field_b = r0
    //     0x920f38: stur            w0, [x2, #0xb]
    // 0x920f3c: r1 = 24
    //     0x920f3c: movz            x1, #0x18
    // 0x920f40: r0 = SizeExtension.r()
    //     0x920f40: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x920f44: stur            d0, [fp, #-0x58]
    // 0x920f48: r0 = EdgeInsets()
    //     0x920f48: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x920f4c: ldur            d0, [fp, #-0x58]
    // 0x920f50: stur            x0, [fp, #-0x38]
    // 0x920f54: StoreField: r0->field_7 = d0
    //     0x920f54: stur            d0, [x0, #7]
    // 0x920f58: StoreField: r0->field_f = d0
    //     0x920f58: stur            d0, [x0, #0xf]
    // 0x920f5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x920f5c: stur            d0, [x0, #0x17]
    // 0x920f60: StoreField: r0->field_1f = d0
    //     0x920f60: stur            d0, [x0, #0x1f]
    // 0x920f64: r1 = <EdgeInsetsGeometry?>
    //     0x920f64: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0x920f68: ldr             x1, [x1, #0xb58]
    // 0x920f6c: r0 = WidgetStatePropertyAll()
    //     0x920f6c: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x920f70: mov             x1, x0
    // 0x920f74: ldur            x0, [fp, #-0x38]
    // 0x920f78: stur            x1, [fp, #-0x40]
    // 0x920f7c: StoreField: r1->field_b = r0
    //     0x920f7c: stur            w0, [x1, #0xb]
    // 0x920f80: r0 = font13W600()
    //     0x920f80: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x920f84: r1 = <TextStyle?>
    //     0x920f84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x920f88: ldr             x1, [x1, #0xd8]
    // 0x920f8c: stur            x0, [fp, #-0x38]
    // 0x920f90: r0 = WidgetStatePropertyAll()
    //     0x920f90: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x920f94: mov             x1, x0
    // 0x920f98: ldur            x0, [fp, #-0x38]
    // 0x920f9c: stur            x1, [fp, #-0x48]
    // 0x920fa0: StoreField: r1->field_b = r0
    //     0x920fa0: stur            w0, [x1, #0xb]
    // 0x920fa4: r0 = ButtonStyle()
    //     0x920fa4: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x920fa8: mov             x2, x0
    // 0x920fac: ldur            x0, [fp, #-0x48]
    // 0x920fb0: stur            x2, [fp, #-0x38]
    // 0x920fb4: StoreField: r2->field_7 = r0
    //     0x920fb4: stur            w0, [x2, #7]
    // 0x920fb8: ldur            x0, [fp, #-0x30]
    // 0x920fbc: StoreField: r2->field_13 = r0
    //     0x920fbc: stur            w0, [x2, #0x13]
    // 0x920fc0: ldur            x0, [fp, #-0x40]
    // 0x920fc4: StoreField: r2->field_23 = r0
    //     0x920fc4: stur            w0, [x2, #0x23]
    // 0x920fc8: r1 = <Color?>
    //     0x920fc8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x920fcc: ldr             x1, [x1, #0xb0]
    // 0x920fd0: r0 = WidgetStatePropertyAll()
    //     0x920fd0: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x920fd4: mov             x2, x0
    // 0x920fd8: r0 = Instance_Color
    //     0x920fd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x920fdc: ldr             x0, [x0, #0x70]
    // 0x920fe0: stur            x2, [fp, #-0x30]
    // 0x920fe4: StoreField: r2->field_b = r0
    //     0x920fe4: stur            w0, [x2, #0xb]
    // 0x920fe8: r1 = 24
    //     0x920fe8: movz            x1, #0x18
    // 0x920fec: r0 = SizeExtension.r()
    //     0x920fec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x920ff0: stur            d0, [fp, #-0x58]
    // 0x920ff4: r0 = EdgeInsets()
    //     0x920ff4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x920ff8: ldur            d0, [fp, #-0x58]
    // 0x920ffc: stur            x0, [fp, #-0x40]
    // 0x921000: StoreField: r0->field_7 = d0
    //     0x921000: stur            d0, [x0, #7]
    // 0x921004: StoreField: r0->field_f = d0
    //     0x921004: stur            d0, [x0, #0xf]
    // 0x921008: ArrayStore: r0[0] = d0  ; List_8
    //     0x921008: stur            d0, [x0, #0x17]
    // 0x92100c: StoreField: r0->field_1f = d0
    //     0x92100c: stur            d0, [x0, #0x1f]
    // 0x921010: r1 = <EdgeInsetsGeometry?>
    //     0x921010: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0x921014: ldr             x1, [x1, #0xb58]
    // 0x921018: r0 = WidgetStatePropertyAll()
    //     0x921018: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x92101c: mov             x1, x0
    // 0x921020: ldur            x0, [fp, #-0x40]
    // 0x921024: stur            x1, [fp, #-0x48]
    // 0x921028: StoreField: r1->field_b = r0
    //     0x921028: stur            w0, [x1, #0xb]
    // 0x92102c: r0 = font13W600()
    //     0x92102c: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x921030: r1 = <TextStyle?>
    //     0x921030: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x921034: ldr             x1, [x1, #0xd8]
    // 0x921038: stur            x0, [fp, #-0x40]
    // 0x92103c: r0 = WidgetStatePropertyAll()
    //     0x92103c: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x921040: mov             x1, x0
    // 0x921044: ldur            x0, [fp, #-0x40]
    // 0x921048: stur            x1, [fp, #-0x50]
    // 0x92104c: StoreField: r1->field_b = r0
    //     0x92104c: stur            w0, [x1, #0xb]
    // 0x921050: r0 = ButtonStyle()
    //     0x921050: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x921054: mov             x1, x0
    // 0x921058: ldur            x0, [fp, #-0x50]
    // 0x92105c: stur            x1, [fp, #-0x40]
    // 0x921060: StoreField: r1->field_7 = r0
    //     0x921060: stur            w0, [x1, #7]
    // 0x921064: ldur            x0, [fp, #-0x30]
    // 0x921068: StoreField: r1->field_13 = r0
    //     0x921068: stur            w0, [x1, #0x13]
    // 0x92106c: ldur            x0, [fp, #-0x48]
    // 0x921070: StoreField: r1->field_23 = r0
    //     0x921070: stur            w0, [x1, #0x23]
    // 0x921074: r0 = DatePickerThemeData()
    //     0x921074: bl              #0x921294  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0x921078: mov             x1, x0
    // 0x92107c: ldur            x0, [fp, #-0x28]
    // 0x921080: stur            x1, [fp, #-0x30]
    // 0x921084: StoreField: r1->field_7 = r0
    //     0x921084: stur            w0, [x1, #7]
    // 0x921088: r0 = 6.000000
    //     0x921088: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x92108c: ldr             x0, [x0, #0x988]
    // 0x921090: StoreField: r1->field_b = r0
    //     0x921090: stur            w0, [x1, #0xb]
    // 0x921094: ldur            x0, [fp, #-0x20]
    // 0x921098: StoreField: r1->field_23 = r0
    //     0x921098: stur            w0, [x1, #0x23]
    // 0x92109c: ldur            x0, [fp, #-0x18]
    // 0x9210a0: StoreField: r1->field_27 = r0
    //     0x9210a0: stur            w0, [x1, #0x27]
    // 0x9210a4: ldur            x0, [fp, #-0x40]
    // 0x9210a8: StoreField: r1->field_93 = r0
    //     0x9210a8: stur            w0, [x1, #0x93]
    // 0x9210ac: ldur            x0, [fp, #-0x38]
    // 0x9210b0: StoreField: r1->field_97 = r0
    //     0x9210b0: stur            w0, [x1, #0x97]
    // 0x9210b4: ldur            x0, [fp, #-8]
    // 0x9210b8: LoadField: r2 = r0->field_f
    //     0x9210b8: ldur            w2, [x0, #0xf]
    // 0x9210bc: DecompressPointer r2
    //     0x9210bc: add             x2, x2, HEAP, lsl #32
    // 0x9210c0: LoadField: r0 = r2->field_b
    //     0x9210c0: ldur            w0, [x2, #0xb]
    // 0x9210c4: DecompressPointer r0
    //     0x9210c4: add             x0, x0, HEAP, lsl #32
    // 0x9210c8: cmp             w0, NULL
    // 0x9210cc: b.eq            #0x921238
    // 0x9210d0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x9210d0: ldur            w6, [x0, #0x17]
    // 0x9210d4: DecompressPointer r6
    //     0x9210d4: add             x6, x6, HEAP, lsl #32
    // 0x9210d8: stur            x6, [fp, #-8]
    // 0x9210dc: LoadField: r2 = r0->field_27
    //     0x9210dc: ldur            w2, [x0, #0x27]
    // 0x9210e0: DecompressPointer r2
    //     0x9210e0: add             x2, x2, HEAP, lsl #32
    // 0x9210e4: cmp             w2, NULL
    // 0x9210e8: b.ne            #0x92110c
    // 0x9210ec: r0 = DateTime()
    //     0x9210ec: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9210f0: mov             x1, x0
    // 0x9210f4: r2 = 3800
    //     0x9210f4: movz            x2, #0xed8
    // 0x9210f8: stur            x0, [fp, #-0x18]
    // 0x9210fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9210fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x921100: r0 = DateTime()
    //     0x921100: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x921104: ldur            x5, [fp, #-0x18]
    // 0x921108: b               #0x921110
    // 0x92110c: mov             x5, x2
    // 0x921110: ldur            x1, [fp, #-0x10]
    // 0x921114: ldur            x0, [fp, #-0x30]
    // 0x921118: stur            x5, [fp, #-0x18]
    // 0x92111c: r0 = DateTime()
    //     0x92111c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x921120: mov             x1, x0
    // 0x921124: r0 = false
    //     0x921124: add             x0, NULL, #0x30  ; false
    // 0x921128: stur            x1, [fp, #-0x20]
    // 0x92112c: StoreField: r1->field_13 = r0
    //     0x92112c: stur            w0, [x1, #0x13]
    // 0x921130: r0 = _getCurrentMicros()
    //     0x921130: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x921134: r1 = LoadInt32Instr(r0)
    //     0x921134: sbfx            x1, x0, #1, #0x1f
    //     0x921138: tbz             w0, #0, #0x921140
    //     0x92113c: ldur            x1, [x0, #7]
    // 0x921140: ldur            x0, [fp, #-0x20]
    // 0x921144: StoreField: r0->field_7 = r1
    //     0x921144: stur            x1, [x0, #7]
    // 0x921148: r0 = DateTime()
    //     0x921148: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x92114c: mov             x1, x0
    // 0x921150: r0 = false
    //     0x921150: add             x0, NULL, #0x30  ; false
    // 0x921154: stur            x1, [fp, #-0x28]
    // 0x921158: StoreField: r1->field_13 = r0
    //     0x921158: stur            w0, [x1, #0x13]
    // 0x92115c: r0 = _getCurrentMicros()
    //     0x92115c: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x921160: r1 = LoadInt32Instr(r0)
    //     0x921160: sbfx            x1, x0, #1, #0x1f
    //     0x921164: tbz             w0, #0, #0x92116c
    //     0x921168: ldur            x1, [x0, #7]
    // 0x92116c: ldur            x0, [fp, #-0x28]
    // 0x921170: StoreField: r0->field_7 = r1
    //     0x921170: stur            x1, [x0, #7]
    // 0x921174: ldr             x1, [fp, #0x18]
    // 0x921178: r0 = of()
    //     0x921178: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92117c: r1 = <Object>
    //     0x92117c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x921180: r2 = 0
    //     0x921180: movz            x2, #0
    // 0x921184: r0 = _GrowableList()
    //     0x921184: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x921188: mov             x3, x0
    // 0x92118c: r1 = "Cancel"
    //     0x92118c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x921190: ldr             x1, [x1, #0xba8]
    // 0x921194: r2 = "cancel"
    //     0x921194: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x921198: r0 = _message()
    //     0x921198: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x92119c: ldr             x1, [fp, #0x18]
    // 0x9211a0: stur            x0, [fp, #-0x38]
    // 0x9211a4: r0 = of()
    //     0x9211a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9211a8: mov             x1, x0
    // 0x9211ac: r0 = ok()
    //     0x9211ac: bl              #0x921248  ; [package:sham_cash/generated/l10n.dart] S::ok
    // 0x9211b0: stur            x0, [fp, #-0x40]
    // 0x9211b4: r0 = DatePickerDialog()
    //     0x9211b4: bl              #0x920e18  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x5c)
    // 0x9211b8: stur            x0, [fp, #-0x48]
    // 0x9211bc: ldur            x16, [fp, #-0x28]
    // 0x9211c0: r30 = Instance_DatePickerEntryMode
    //     0x9211c0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Obj!DatePickerEntryMode@dd2f71
    //     0x9211c4: ldr             lr, [lr, #0xc88]
    // 0x9211c8: stp             lr, x16, [SP, #8]
    // 0x9211cc: ldur            x16, [fp, #-0x20]
    // 0x9211d0: str             x16, [SP]
    // 0x9211d4: mov             x1, x0
    // 0x9211d8: ldur            x2, [fp, #-0x38]
    // 0x9211dc: ldur            x3, [fp, #-0x40]
    // 0x9211e0: ldur            x5, [fp, #-0x18]
    // 0x9211e4: ldur            x6, [fp, #-8]
    // 0x9211e8: r7 = Instance_DatePickerMode
    //     0x9211e8: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Obj!DatePickerMode@dd2ed1
    //     0x9211ec: ldr             x7, [x7, #0xc90]
    // 0x9211f0: r0 = DatePickerDialog()
    //     0x9211f0: bl              #0x920c30  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x9211f4: r0 = DatePickerTheme()
    //     0x9211f4: bl              #0x92123c  ; AllocateDatePickerThemeStub -> DatePickerTheme (size=0x14)
    // 0x9211f8: mov             x1, x0
    // 0x9211fc: ldur            x0, [fp, #-0x30]
    // 0x921200: stur            x1, [fp, #-8]
    // 0x921204: StoreField: r1->field_f = r0
    //     0x921204: stur            w0, [x1, #0xf]
    // 0x921208: ldur            x0, [fp, #-0x48]
    // 0x92120c: StoreField: r1->field_b = r0
    //     0x92120c: stur            w0, [x1, #0xb]
    // 0x921210: r0 = Theme()
    //     0x921210: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x921214: ldur            x1, [fp, #-0x10]
    // 0x921218: StoreField: r0->field_b = r1
    //     0x921218: stur            w1, [x0, #0xb]
    // 0x92121c: ldur            x1, [fp, #-8]
    // 0x921220: StoreField: r0->field_f = r1
    //     0x921220: stur            w1, [x0, #0xf]
    // 0x921224: LeaveFrame
    //     0x921224: mov             SP, fp
    //     0x921228: ldp             fp, lr, [SP], #0x10
    // 0x92122c: ret
    //     0x92122c: ret             
    // 0x921230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921234: b               #0x920eac
    // 0x921238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5140, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomDatePicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab05c8, size: 0x24
    // 0xab05c8: EnterFrame
    //     0xab05c8: stp             fp, lr, [SP, #-0x10]!
    //     0xab05cc: mov             fp, SP
    // 0xab05d0: mov             x0, x1
    // 0xab05d4: r1 = <CustomDatePicker>
    //     0xab05d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c70] TypeArguments: <CustomDatePicker>
    //     0xab05d8: ldr             x1, [x1, #0xc70]
    // 0xab05dc: r0 = _CustomDatePickerState()
    //     0xab05dc: bl              #0xab05ec  ; Allocate_CustomDatePickerStateStub -> _CustomDatePickerState (size=0x14)
    // 0xab05e0: LeaveFrame
    //     0xab05e0: mov             SP, fp
    //     0xab05e4: ldp             fp, lr, [SP], #0x10
    // 0xab05e8: ret
    //     0xab05e8: ret             
  }
}
