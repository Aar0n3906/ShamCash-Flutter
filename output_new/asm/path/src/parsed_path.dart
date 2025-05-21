// lib: , url: package:path/src/parsed_path.dart

// class id: 1049735, size: 0x8
class :: {
}

// class id: 1687, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x7cef28, size: 0x5f8
    // 0x7cef28: EnterFrame
    //     0x7cef28: stp             fp, lr, [SP, #-0x10]!
    //     0x7cef2c: mov             fp, SP
    // 0x7cef30: AllocStack(0x78)
    //     0x7cef30: sub             SP, SP, #0x78
    // 0x7cef34: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7cef34: mov             x0, x3
    //     0x7cef38: stur            x3, [fp, #-0x10]
    //     0x7cef3c: mov             x3, x2
    //     0x7cef40: stur            x2, [fp, #-8]
    // 0x7cef44: CheckStackOverflow
    //     0x7cef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cef48: cmp             SP, x16
    //     0x7cef4c: b.ls            #0x7cf508
    // 0x7cef50: mov             x1, x0
    // 0x7cef54: mov             x2, x3
    // 0x7cef58: r0 = getRoot()
    //     0x7cef58: bl              #0x7cf52c  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x7cef5c: mov             x3, x0
    // 0x7cef60: ldur            x0, [fp, #-0x10]
    // 0x7cef64: stur            x3, [fp, #-0x20]
    // 0x7cef68: r4 = LoadClassIdInstr(r0)
    //     0x7cef68: ldur            x4, [x0, #-1]
    //     0x7cef6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cef70: stur            x4, [fp, #-0x18]
    // 0x7cef74: cmp             x4, #0x69a
    // 0x7cef78: b.ne            #0x7cef98
    // 0x7cef7c: mov             x1, x0
    // 0x7cef80: ldur            x2, [fp, #-8]
    // 0x7cef84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cef84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cef88: r0 = rootLength()
    //     0x7cef88: bl              #0xcfb4ec  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7cef8c: ldur            x2, [fp, #-8]
    // 0x7cef90: ldur            x3, [fp, #-0x18]
    // 0x7cef94: b               #0x7cefcc
    // 0x7cef98: mov             x3, x4
    // 0x7cef9c: cmp             x3, #0x69b
    // 0x7cefa0: b.ne            #0x7cefc8
    // 0x7cefa4: ldur            x2, [fp, #-8]
    // 0x7cefa8: LoadField: r0 = r2->field_7
    //     0x7cefa8: ldur            w0, [x2, #7]
    // 0x7cefac: cbz             w0, #0x7cefcc
    // 0x7cefb0: r1 = LoadInt32Instr(r0)
    //     0x7cefb0: sbfx            x1, x0, #1, #0x1f
    // 0x7cefb4: mov             x0, x1
    // 0x7cefb8: r1 = 0
    //     0x7cefb8: movz            x1, #0
    // 0x7cefbc: cmp             x1, x0
    // 0x7cefc0: b.hs            #0x7cf510
    // 0x7cefc4: b               #0x7cefcc
    // 0x7cefc8: ldur            x2, [fp, #-8]
    // 0x7cefcc: ldur            x0, [fp, #-0x20]
    // 0x7cefd0: cmp             w0, NULL
    // 0x7cefd4: b.eq            #0x7ceff4
    // 0x7cefd8: LoadField: r1 = r0->field_7
    //     0x7cefd8: ldur            w1, [x0, #7]
    // 0x7cefdc: r4 = LoadInt32Instr(r1)
    //     0x7cefdc: sbfx            x4, x1, #1, #0x1f
    // 0x7cefe0: mov             x1, x2
    // 0x7cefe4: mov             x2, x4
    // 0x7cefe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cefe8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cefec: r0 = substring()
    //     0x7cefec: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7ceff0: b               #0x7ceff8
    // 0x7ceff4: mov             x0, x2
    // 0x7ceff8: stur            x0, [fp, #-8]
    // 0x7ceffc: r1 = <String>
    //     0x7ceffc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7cf000: r2 = 0
    //     0x7cf000: movz            x2, #0
    // 0x7cf004: r0 = _GrowableList()
    //     0x7cf004: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf008: r1 = <String>
    //     0x7cf008: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7cf00c: r2 = 0
    //     0x7cf00c: movz            x2, #0
    // 0x7cf010: stur            x0, [fp, #-0x28]
    // 0x7cf014: r0 = _GrowableList()
    //     0x7cf014: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cf018: mov             x3, x0
    // 0x7cf01c: ldur            x2, [fp, #-8]
    // 0x7cf020: stur            x3, [fp, #-0x38]
    // 0x7cf024: LoadField: r4 = r2->field_7
    //     0x7cf024: ldur            w4, [x2, #7]
    // 0x7cf028: stur            x4, [fp, #-0x30]
    // 0x7cf02c: cbz             w4, #0x7cf148
    // 0x7cf030: r0 = LoadInt32Instr(r4)
    //     0x7cf030: sbfx            x0, x4, #1, #0x1f
    // 0x7cf034: r1 = 0
    //     0x7cf034: movz            x1, #0
    // 0x7cf038: cmp             x1, x0
    // 0x7cf03c: b.hs            #0x7cf514
    // 0x7cf040: r0 = LoadClassIdInstr(r2)
    //     0x7cf040: ldur            x0, [x2, #-1]
    //     0x7cf044: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf048: lsl             x0, x0, #1
    // 0x7cf04c: cmp             w0, #0xbc
    // 0x7cf050: b.ne            #0x7cf060
    // 0x7cf054: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7cf054: ldrb            w0, [x2, #0xf]
    // 0x7cf058: mov             x1, x0
    // 0x7cf05c: b               #0x7cf068
    // 0x7cf060: ldurh           w0, [x2, #0xf]
    // 0x7cf064: mov             x1, x0
    // 0x7cf068: ldur            x0, [fp, #-0x18]
    // 0x7cf06c: cmp             x0, #0x69a
    // 0x7cf070: b.ne            #0x7cf08c
    // 0x7cf074: cmp             x1, #0x2f
    // 0x7cf078: b.eq            #0x7cf0ac
    // 0x7cf07c: cmp             x1, #0x5c
    // 0x7cf080: b.eq            #0x7cf0ac
    // 0x7cf084: mov             x2, x3
    // 0x7cf088: b               #0x7cf14c
    // 0x7cf08c: cmp             x0, #0x69b
    // 0x7cf090: b.ne            #0x7cf0a4
    // 0x7cf094: cmp             x1, #0x2f
    // 0x7cf098: b.eq            #0x7cf0ac
    // 0x7cf09c: mov             x2, x3
    // 0x7cf0a0: b               #0x7cf14c
    // 0x7cf0a4: cmp             x1, #0x2f
    // 0x7cf0a8: b.ne            #0x7cf140
    // 0x7cf0ac: stp             xzr, x2, [SP]
    // 0x7cf0b0: r0 = []()
    //     0x7cf0b0: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7cf0b4: mov             x2, x0
    // 0x7cf0b8: ldur            x0, [fp, #-0x38]
    // 0x7cf0bc: stur            x2, [fp, #-0x48]
    // 0x7cf0c0: LoadField: r1 = r0->field_b
    //     0x7cf0c0: ldur            w1, [x0, #0xb]
    // 0x7cf0c4: LoadField: r3 = r0->field_f
    //     0x7cf0c4: ldur            w3, [x0, #0xf]
    // 0x7cf0c8: DecompressPointer r3
    //     0x7cf0c8: add             x3, x3, HEAP, lsl #32
    // 0x7cf0cc: LoadField: r4 = r3->field_b
    //     0x7cf0cc: ldur            w4, [x3, #0xb]
    // 0x7cf0d0: r3 = LoadInt32Instr(r1)
    //     0x7cf0d0: sbfx            x3, x1, #1, #0x1f
    // 0x7cf0d4: stur            x3, [fp, #-0x40]
    // 0x7cf0d8: r1 = LoadInt32Instr(r4)
    //     0x7cf0d8: sbfx            x1, x4, #1, #0x1f
    // 0x7cf0dc: cmp             x3, x1
    // 0x7cf0e0: b.ne            #0x7cf0ec
    // 0x7cf0e4: mov             x1, x0
    // 0x7cf0e8: r0 = _growToNextCapacity()
    //     0x7cf0e8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cf0ec: ldur            x2, [fp, #-0x38]
    // 0x7cf0f0: ldur            x3, [fp, #-0x40]
    // 0x7cf0f4: add             x0, x3, #1
    // 0x7cf0f8: lsl             x1, x0, #1
    // 0x7cf0fc: StoreField: r2->field_b = r1
    //     0x7cf0fc: stur            w1, [x2, #0xb]
    // 0x7cf100: LoadField: r1 = r2->field_f
    //     0x7cf100: ldur            w1, [x2, #0xf]
    // 0x7cf104: DecompressPointer r1
    //     0x7cf104: add             x1, x1, HEAP, lsl #32
    // 0x7cf108: ldur            x0, [fp, #-0x48]
    // 0x7cf10c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cf10c: add             x25, x1, x3, lsl #2
    //     0x7cf110: add             x25, x25, #0xf
    //     0x7cf114: str             w0, [x25]
    //     0x7cf118: tbz             w0, #0, #0x7cf134
    //     0x7cf11c: ldurb           w16, [x1, #-1]
    //     0x7cf120: ldurb           w17, [x0, #-1]
    //     0x7cf124: and             x16, x17, x16, lsr #2
    //     0x7cf128: tst             x16, HEAP, lsr #32
    //     0x7cf12c: b.eq            #0x7cf134
    //     0x7cf130: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7cf134: mov             x0, x2
    // 0x7cf138: r2 = 1
    //     0x7cf138: movz            x2, #0x1
    // 0x7cf13c: b               #0x7cf1a4
    // 0x7cf140: mov             x2, x3
    // 0x7cf144: b               #0x7cf14c
    // 0x7cf148: mov             x2, x3
    // 0x7cf14c: LoadField: r0 = r2->field_b
    //     0x7cf14c: ldur            w0, [x2, #0xb]
    // 0x7cf150: LoadField: r1 = r2->field_f
    //     0x7cf150: ldur            w1, [x2, #0xf]
    // 0x7cf154: DecompressPointer r1
    //     0x7cf154: add             x1, x1, HEAP, lsl #32
    // 0x7cf158: LoadField: r3 = r1->field_b
    //     0x7cf158: ldur            w3, [x1, #0xb]
    // 0x7cf15c: r4 = LoadInt32Instr(r0)
    //     0x7cf15c: sbfx            x4, x0, #1, #0x1f
    // 0x7cf160: stur            x4, [fp, #-0x40]
    // 0x7cf164: r0 = LoadInt32Instr(r3)
    //     0x7cf164: sbfx            x0, x3, #1, #0x1f
    // 0x7cf168: cmp             x4, x0
    // 0x7cf16c: b.ne            #0x7cf178
    // 0x7cf170: mov             x1, x2
    // 0x7cf174: r0 = _growToNextCapacity()
    //     0x7cf174: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cf178: ldur            x0, [fp, #-0x38]
    // 0x7cf17c: ldur            x1, [fp, #-0x40]
    // 0x7cf180: add             x2, x1, #1
    // 0x7cf184: lsl             x3, x2, #1
    // 0x7cf188: StoreField: r0->field_b = r3
    //     0x7cf188: stur            w3, [x0, #0xb]
    // 0x7cf18c: LoadField: r2 = r0->field_f
    //     0x7cf18c: ldur            w2, [x0, #0xf]
    // 0x7cf190: DecompressPointer r2
    //     0x7cf190: add             x2, x2, HEAP, lsl #32
    // 0x7cf194: add             x3, x2, x1, lsl #2
    // 0x7cf198: r16 = ""
    //     0x7cf198: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cf19c: StoreField: r3->field_f = r16
    //     0x7cf19c: stur            w16, [x3, #0xf]
    // 0x7cf1a0: r2 = 0
    //     0x7cf1a0: movz            x2, #0
    // 0x7cf1a4: ldur            x4, [fp, #-8]
    // 0x7cf1a8: ldur            x1, [fp, #-0x30]
    // 0x7cf1ac: r5 = LoadInt32Instr(r1)
    //     0x7cf1ac: sbfx            x5, x1, #1, #0x1f
    // 0x7cf1b0: stur            x5, [fp, #-0x58]
    // 0x7cf1b4: r6 = LoadClassIdInstr(r4)
    //     0x7cf1b4: ldur            x6, [x4, #-1]
    //     0x7cf1b8: ubfx            x6, x6, #0xc, #0x14
    // 0x7cf1bc: lsl             x6, x6, #1
    // 0x7cf1c0: stur            x6, [fp, #-0x48]
    // 0x7cf1c4: mov             x10, x2
    // 0x7cf1c8: mov             x9, x2
    // 0x7cf1cc: ldur            x8, [fp, #-0x28]
    // 0x7cf1d0: ldur            x7, [fp, #-0x18]
    // 0x7cf1d4: stur            x10, [fp, #-0x40]
    // 0x7cf1d8: stur            x9, [fp, #-0x50]
    // 0x7cf1dc: CheckStackOverflow
    //     0x7cf1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf1e0: cmp             SP, x16
    //     0x7cf1e4: b.ls            #0x7cf518
    // 0x7cf1e8: cmp             x9, x5
    // 0x7cf1ec: b.ge            #0x7cf3c8
    // 0x7cf1f0: cmp             w6, #0xbc
    // 0x7cf1f4: b.ne            #0x7cf204
    // 0x7cf1f8: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x7cf1f8: add             x16, x4, x9
    //     0x7cf1fc: ldrb            w1, [x16, #0xf]
    // 0x7cf200: b               #0x7cf20c
    // 0x7cf204: add             x16, x4, x9, lsl #1
    // 0x7cf208: ldurh           w1, [x16, #0xf]
    // 0x7cf20c: cmp             x7, #0x69a
    // 0x7cf210: b.ne            #0x7cf230
    // 0x7cf214: cmp             x1, #0x2f
    // 0x7cf218: b.eq            #0x7cf254
    // 0x7cf21c: cmp             x1, #0x5c
    // 0x7cf220: b.eq            #0x7cf254
    // 0x7cf224: mov             x3, x0
    // 0x7cf228: mov             x4, x9
    // 0x7cf22c: b               #0x7cf3ac
    // 0x7cf230: cmp             x7, #0x69b
    // 0x7cf234: b.ne            #0x7cf24c
    // 0x7cf238: cmp             x1, #0x2f
    // 0x7cf23c: b.eq            #0x7cf254
    // 0x7cf240: mov             x3, x0
    // 0x7cf244: mov             x4, x9
    // 0x7cf248: b               #0x7cf3ac
    // 0x7cf24c: cmp             x1, #0x2f
    // 0x7cf250: b.ne            #0x7cf3a4
    // 0x7cf254: lsl             x11, x9, #1
    // 0x7cf258: mov             x1, x10
    // 0x7cf25c: mov             x2, x11
    // 0x7cf260: mov             x3, x5
    // 0x7cf264: stur            x11, [fp, #-0x30]
    // 0x7cf268: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7cf268: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7cf26c: r0 = checkValidRange()
    //     0x7cf26c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x7cf270: ldur            x1, [fp, #-8]
    // 0x7cf274: ldur            x2, [fp, #-0x40]
    // 0x7cf278: mov             x3, x0
    // 0x7cf27c: r0 = _substringUnchecked()
    //     0x7cf27c: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7cf280: mov             x2, x0
    // 0x7cf284: ldur            x0, [fp, #-0x28]
    // 0x7cf288: stur            x2, [fp, #-0x68]
    // 0x7cf28c: LoadField: r1 = r0->field_b
    //     0x7cf28c: ldur            w1, [x0, #0xb]
    // 0x7cf290: LoadField: r3 = r0->field_f
    //     0x7cf290: ldur            w3, [x0, #0xf]
    // 0x7cf294: DecompressPointer r3
    //     0x7cf294: add             x3, x3, HEAP, lsl #32
    // 0x7cf298: LoadField: r4 = r3->field_b
    //     0x7cf298: ldur            w4, [x3, #0xb]
    // 0x7cf29c: r3 = LoadInt32Instr(r1)
    //     0x7cf29c: sbfx            x3, x1, #1, #0x1f
    // 0x7cf2a0: stur            x3, [fp, #-0x60]
    // 0x7cf2a4: r1 = LoadInt32Instr(r4)
    //     0x7cf2a4: sbfx            x1, x4, #1, #0x1f
    // 0x7cf2a8: cmp             x3, x1
    // 0x7cf2ac: b.ne            #0x7cf2b8
    // 0x7cf2b0: mov             x1, x0
    // 0x7cf2b4: r0 = _growToNextCapacity()
    //     0x7cf2b4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cf2b8: ldur            x2, [fp, #-0x28]
    // 0x7cf2bc: ldur            x4, [fp, #-0x38]
    // 0x7cf2c0: ldur            x3, [fp, #-0x60]
    // 0x7cf2c4: add             x0, x3, #1
    // 0x7cf2c8: lsl             x1, x0, #1
    // 0x7cf2cc: StoreField: r2->field_b = r1
    //     0x7cf2cc: stur            w1, [x2, #0xb]
    // 0x7cf2d0: LoadField: r1 = r2->field_f
    //     0x7cf2d0: ldur            w1, [x2, #0xf]
    // 0x7cf2d4: DecompressPointer r1
    //     0x7cf2d4: add             x1, x1, HEAP, lsl #32
    // 0x7cf2d8: ldur            x0, [fp, #-0x68]
    // 0x7cf2dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cf2dc: add             x25, x1, x3, lsl #2
    //     0x7cf2e0: add             x25, x25, #0xf
    //     0x7cf2e4: str             w0, [x25]
    //     0x7cf2e8: tbz             w0, #0, #0x7cf304
    //     0x7cf2ec: ldurb           w16, [x1, #-1]
    //     0x7cf2f0: ldurb           w17, [x0, #-1]
    //     0x7cf2f4: and             x16, x17, x16, lsr #2
    //     0x7cf2f8: tst             x16, HEAP, lsr #32
    //     0x7cf2fc: b.eq            #0x7cf304
    //     0x7cf300: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7cf304: ldur            x16, [fp, #-8]
    // 0x7cf308: ldur            lr, [fp, #-0x30]
    // 0x7cf30c: stp             lr, x16, [SP]
    // 0x7cf310: r0 = []()
    //     0x7cf310: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7cf314: mov             x2, x0
    // 0x7cf318: ldur            x0, [fp, #-0x38]
    // 0x7cf31c: stur            x2, [fp, #-0x30]
    // 0x7cf320: LoadField: r1 = r0->field_b
    //     0x7cf320: ldur            w1, [x0, #0xb]
    // 0x7cf324: LoadField: r3 = r0->field_f
    //     0x7cf324: ldur            w3, [x0, #0xf]
    // 0x7cf328: DecompressPointer r3
    //     0x7cf328: add             x3, x3, HEAP, lsl #32
    // 0x7cf32c: LoadField: r4 = r3->field_b
    //     0x7cf32c: ldur            w4, [x3, #0xb]
    // 0x7cf330: r3 = LoadInt32Instr(r1)
    //     0x7cf330: sbfx            x3, x1, #1, #0x1f
    // 0x7cf334: stur            x3, [fp, #-0x60]
    // 0x7cf338: r1 = LoadInt32Instr(r4)
    //     0x7cf338: sbfx            x1, x4, #1, #0x1f
    // 0x7cf33c: cmp             x3, x1
    // 0x7cf340: b.ne            #0x7cf34c
    // 0x7cf344: mov             x1, x0
    // 0x7cf348: r0 = _growToNextCapacity()
    //     0x7cf348: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cf34c: ldur            x3, [fp, #-0x38]
    // 0x7cf350: ldur            x4, [fp, #-0x50]
    // 0x7cf354: ldur            x2, [fp, #-0x60]
    // 0x7cf358: add             x0, x2, #1
    // 0x7cf35c: lsl             x1, x0, #1
    // 0x7cf360: StoreField: r3->field_b = r1
    //     0x7cf360: stur            w1, [x3, #0xb]
    // 0x7cf364: LoadField: r1 = r3->field_f
    //     0x7cf364: ldur            w1, [x3, #0xf]
    // 0x7cf368: DecompressPointer r1
    //     0x7cf368: add             x1, x1, HEAP, lsl #32
    // 0x7cf36c: ldur            x0, [fp, #-0x30]
    // 0x7cf370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7cf370: add             x25, x1, x2, lsl #2
    //     0x7cf374: add             x25, x25, #0xf
    //     0x7cf378: str             w0, [x25]
    //     0x7cf37c: tbz             w0, #0, #0x7cf398
    //     0x7cf380: ldurb           w16, [x1, #-1]
    //     0x7cf384: ldurb           w17, [x0, #-1]
    //     0x7cf388: and             x16, x17, x16, lsr #2
    //     0x7cf38c: tst             x16, HEAP, lsr #32
    //     0x7cf390: b.eq            #0x7cf398
    //     0x7cf394: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7cf398: add             x0, x4, #1
    // 0x7cf39c: mov             x10, x0
    // 0x7cf3a0: b               #0x7cf3b0
    // 0x7cf3a4: mov             x3, x0
    // 0x7cf3a8: mov             x4, x9
    // 0x7cf3ac: ldur            x10, [fp, #-0x40]
    // 0x7cf3b0: add             x9, x4, #1
    // 0x7cf3b4: ldur            x4, [fp, #-8]
    // 0x7cf3b8: mov             x0, x3
    // 0x7cf3bc: ldur            x6, [fp, #-0x48]
    // 0x7cf3c0: ldur            x5, [fp, #-0x58]
    // 0x7cf3c4: b               #0x7cf1cc
    // 0x7cf3c8: mov             x3, x0
    // 0x7cf3cc: mov             x2, x10
    // 0x7cf3d0: mov             x0, x5
    // 0x7cf3d4: cmp             x2, x0
    // 0x7cf3d8: b.ge            #0x7cf4c8
    // 0x7cf3dc: ldur            x0, [fp, #-0x28]
    // 0x7cf3e0: ldur            x1, [fp, #-8]
    // 0x7cf3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cf3e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cf3e8: r0 = substring()
    //     0x7cf3e8: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7cf3ec: mov             x2, x0
    // 0x7cf3f0: ldur            x0, [fp, #-0x28]
    // 0x7cf3f4: stur            x2, [fp, #-8]
    // 0x7cf3f8: LoadField: r1 = r0->field_b
    //     0x7cf3f8: ldur            w1, [x0, #0xb]
    // 0x7cf3fc: LoadField: r3 = r0->field_f
    //     0x7cf3fc: ldur            w3, [x0, #0xf]
    // 0x7cf400: DecompressPointer r3
    //     0x7cf400: add             x3, x3, HEAP, lsl #32
    // 0x7cf404: LoadField: r4 = r3->field_b
    //     0x7cf404: ldur            w4, [x3, #0xb]
    // 0x7cf408: r3 = LoadInt32Instr(r1)
    //     0x7cf408: sbfx            x3, x1, #1, #0x1f
    // 0x7cf40c: stur            x3, [fp, #-0x18]
    // 0x7cf410: r1 = LoadInt32Instr(r4)
    //     0x7cf410: sbfx            x1, x4, #1, #0x1f
    // 0x7cf414: cmp             x3, x1
    // 0x7cf418: b.ne            #0x7cf424
    // 0x7cf41c: mov             x1, x0
    // 0x7cf420: r0 = _growToNextCapacity()
    //     0x7cf420: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cf424: ldur            x2, [fp, #-0x28]
    // 0x7cf428: ldur            x4, [fp, #-0x38]
    // 0x7cf42c: ldur            x3, [fp, #-0x18]
    // 0x7cf430: add             x0, x3, #1
    // 0x7cf434: lsl             x1, x0, #1
    // 0x7cf438: StoreField: r2->field_b = r1
    //     0x7cf438: stur            w1, [x2, #0xb]
    // 0x7cf43c: LoadField: r1 = r2->field_f
    //     0x7cf43c: ldur            w1, [x2, #0xf]
    // 0x7cf440: DecompressPointer r1
    //     0x7cf440: add             x1, x1, HEAP, lsl #32
    // 0x7cf444: ldur            x0, [fp, #-8]
    // 0x7cf448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cf448: add             x25, x1, x3, lsl #2
    //     0x7cf44c: add             x25, x25, #0xf
    //     0x7cf450: str             w0, [x25]
    //     0x7cf454: tbz             w0, #0, #0x7cf470
    //     0x7cf458: ldurb           w16, [x1, #-1]
    //     0x7cf45c: ldurb           w17, [x0, #-1]
    //     0x7cf460: and             x16, x17, x16, lsr #2
    //     0x7cf464: tst             x16, HEAP, lsr #32
    //     0x7cf468: b.eq            #0x7cf470
    //     0x7cf46c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7cf470: LoadField: r0 = r4->field_b
    //     0x7cf470: ldur            w0, [x4, #0xb]
    // 0x7cf474: LoadField: r1 = r4->field_f
    //     0x7cf474: ldur            w1, [x4, #0xf]
    // 0x7cf478: DecompressPointer r1
    //     0x7cf478: add             x1, x1, HEAP, lsl #32
    // 0x7cf47c: LoadField: r3 = r1->field_b
    //     0x7cf47c: ldur            w3, [x1, #0xb]
    // 0x7cf480: r5 = LoadInt32Instr(r0)
    //     0x7cf480: sbfx            x5, x0, #1, #0x1f
    // 0x7cf484: stur            x5, [fp, #-0x18]
    // 0x7cf488: r0 = LoadInt32Instr(r3)
    //     0x7cf488: sbfx            x0, x3, #1, #0x1f
    // 0x7cf48c: cmp             x5, x0
    // 0x7cf490: b.ne            #0x7cf49c
    // 0x7cf494: mov             x1, x4
    // 0x7cf498: r0 = _growToNextCapacity()
    //     0x7cf498: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cf49c: ldur            x0, [fp, #-0x38]
    // 0x7cf4a0: ldur            x1, [fp, #-0x18]
    // 0x7cf4a4: add             x2, x1, #1
    // 0x7cf4a8: lsl             x3, x2, #1
    // 0x7cf4ac: StoreField: r0->field_b = r3
    //     0x7cf4ac: stur            w3, [x0, #0xb]
    // 0x7cf4b0: LoadField: r2 = r0->field_f
    //     0x7cf4b0: ldur            w2, [x0, #0xf]
    // 0x7cf4b4: DecompressPointer r2
    //     0x7cf4b4: add             x2, x2, HEAP, lsl #32
    // 0x7cf4b8: add             x3, x2, x1, lsl #2
    // 0x7cf4bc: r16 = ""
    //     0x7cf4bc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cf4c0: StoreField: r3->field_f = r16
    //     0x7cf4c0: stur            w16, [x3, #0xf]
    // 0x7cf4c4: b               #0x7cf4cc
    // 0x7cf4c8: mov             x0, x3
    // 0x7cf4cc: ldur            x3, [fp, #-0x10]
    // 0x7cf4d0: ldur            x2, [fp, #-0x20]
    // 0x7cf4d4: ldur            x1, [fp, #-0x28]
    // 0x7cf4d8: r0 = ParsedPath()
    //     0x7cf4d8: bl              #0x7cf520  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x7cf4dc: ldur            x1, [fp, #-0x10]
    // 0x7cf4e0: StoreField: r0->field_7 = r1
    //     0x7cf4e0: stur            w1, [x0, #7]
    // 0x7cf4e4: ldur            x1, [fp, #-0x20]
    // 0x7cf4e8: StoreField: r0->field_b = r1
    //     0x7cf4e8: stur            w1, [x0, #0xb]
    // 0x7cf4ec: ldur            x1, [fp, #-0x28]
    // 0x7cf4f0: StoreField: r0->field_f = r1
    //     0x7cf4f0: stur            w1, [x0, #0xf]
    // 0x7cf4f4: ldur            x1, [fp, #-0x38]
    // 0x7cf4f8: StoreField: r0->field_13 = r1
    //     0x7cf4f8: stur            w1, [x0, #0x13]
    // 0x7cf4fc: LeaveFrame
    //     0x7cf4fc: mov             SP, fp
    //     0x7cf500: ldp             fp, lr, [SP], #0x10
    // 0x7cf504: ret
    //     0x7cf504: ret             
    // 0x7cf508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf50c: b               #0x7cef50
    // 0x7cf510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf510: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf514: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf51c: b               #0x7cf1e8
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0xb10c04, size: 0x17c
    // 0xb10c04: EnterFrame
    //     0xb10c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb10c08: mov             fp, SP
    // 0xb10c0c: AllocStack(0x18)
    //     0xb10c0c: sub             SP, SP, #0x18
    // 0xb10c10: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0xb10c10: mov             x2, x1
    //     0xb10c14: stur            x1, [fp, #-8]
    // 0xb10c18: CheckStackOverflow
    //     0xb10c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10c1c: cmp             SP, x16
    //     0xb10c20: b.ls            #0xb10d60
    // 0xb10c24: CheckStackOverflow
    //     0xb10c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10c28: cmp             SP, x16
    //     0xb10c2c: b.ls            #0xb10d68
    // 0xb10c30: LoadField: r3 = r2->field_f
    //     0xb10c30: ldur            w3, [x2, #0xf]
    // 0xb10c34: DecompressPointer r3
    //     0xb10c34: add             x3, x3, HEAP, lsl #32
    // 0xb10c38: LoadField: r0 = r3->field_b
    //     0xb10c38: ldur            w0, [x3, #0xb]
    // 0xb10c3c: r1 = LoadInt32Instr(r0)
    //     0xb10c3c: sbfx            x1, x0, #1, #0x1f
    // 0xb10c40: cbz             w0, #0xb10d04
    // 0xb10c44: cmp             x1, #0
    // 0xb10c48: b.le            #0xb10d54
    // 0xb10c4c: sub             x4, x1, #1
    // 0xb10c50: mov             x0, x1
    // 0xb10c54: mov             x1, x4
    // 0xb10c58: cmp             x1, x0
    // 0xb10c5c: b.hs            #0xb10d70
    // 0xb10c60: LoadField: r0 = r3->field_f
    //     0xb10c60: ldur            w0, [x3, #0xf]
    // 0xb10c64: DecompressPointer r0
    //     0xb10c64: add             x0, x0, HEAP, lsl #32
    // 0xb10c68: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb10c68: add             x16, x0, x4, lsl #2
    //     0xb10c6c: ldur            w1, [x16, #0xf]
    // 0xb10c70: DecompressPointer r1
    //     0xb10c70: add             x1, x1, HEAP, lsl #32
    // 0xb10c74: r0 = LoadClassIdInstr(r1)
    //     0xb10c74: ldur            x0, [x1, #-1]
    //     0xb10c78: ubfx            x0, x0, #0xc, #0x14
    // 0xb10c7c: r16 = ""
    //     0xb10c7c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb10c80: stp             x16, x1, [SP]
    // 0xb10c84: mov             lr, x0
    // 0xb10c88: ldr             lr, [x21, lr, lsl #3]
    // 0xb10c8c: blr             lr
    // 0xb10c90: tbnz            w0, #4, #0xb10d04
    // 0xb10c94: ldur            x3, [fp, #-8]
    // 0xb10c98: LoadField: r2 = r3->field_f
    //     0xb10c98: ldur            w2, [x3, #0xf]
    // 0xb10c9c: DecompressPointer r2
    //     0xb10c9c: add             x2, x2, HEAP, lsl #32
    // 0xb10ca0: LoadField: r0 = r2->field_b
    //     0xb10ca0: ldur            w0, [x2, #0xb]
    // 0xb10ca4: r1 = LoadInt32Instr(r0)
    //     0xb10ca4: sbfx            x1, x0, #1, #0x1f
    // 0xb10ca8: sub             x4, x1, #1
    // 0xb10cac: mov             x0, x1
    // 0xb10cb0: mov             x1, x4
    // 0xb10cb4: cmp             x1, x0
    // 0xb10cb8: b.hs            #0xb10d74
    // 0xb10cbc: mov             x1, x2
    // 0xb10cc0: mov             x2, x4
    // 0xb10cc4: r0 = length=()
    //     0xb10cc4: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb10cc8: ldur            x3, [fp, #-8]
    // 0xb10ccc: LoadField: r2 = r3->field_13
    //     0xb10ccc: ldur            w2, [x3, #0x13]
    // 0xb10cd0: DecompressPointer r2
    //     0xb10cd0: add             x2, x2, HEAP, lsl #32
    // 0xb10cd4: LoadField: r0 = r2->field_b
    //     0xb10cd4: ldur            w0, [x2, #0xb]
    // 0xb10cd8: r1 = LoadInt32Instr(r0)
    //     0xb10cd8: sbfx            x1, x0, #1, #0x1f
    // 0xb10cdc: sub             x4, x1, #1
    // 0xb10ce0: mov             x0, x1
    // 0xb10ce4: mov             x1, x4
    // 0xb10ce8: cmp             x1, x0
    // 0xb10cec: b.hs            #0xb10d78
    // 0xb10cf0: mov             x1, x2
    // 0xb10cf4: mov             x2, x4
    // 0xb10cf8: r0 = length=()
    //     0xb10cf8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb10cfc: ldur            x2, [fp, #-8]
    // 0xb10d00: b               #0xb10c24
    // 0xb10d04: ldur            x0, [fp, #-8]
    // 0xb10d08: LoadField: r2 = r0->field_13
    //     0xb10d08: ldur            w2, [x0, #0x13]
    // 0xb10d0c: DecompressPointer r2
    //     0xb10d0c: add             x2, x2, HEAP, lsl #32
    // 0xb10d10: LoadField: r0 = r2->field_b
    //     0xb10d10: ldur            w0, [x2, #0xb]
    // 0xb10d14: r1 = LoadInt32Instr(r0)
    //     0xb10d14: sbfx            x1, x0, #1, #0x1f
    // 0xb10d18: cbz             w0, #0xb10d44
    // 0xb10d1c: sub             x3, x1, #1
    // 0xb10d20: mov             x0, x1
    // 0xb10d24: mov             x1, x3
    // 0xb10d28: cmp             x1, x0
    // 0xb10d2c: b.hs            #0xb10d7c
    // 0xb10d30: LoadField: r0 = r2->field_f
    //     0xb10d30: ldur            w0, [x2, #0xf]
    // 0xb10d34: DecompressPointer r0
    //     0xb10d34: add             x0, x0, HEAP, lsl #32
    // 0xb10d38: add             x1, x0, x3, lsl #2
    // 0xb10d3c: r16 = ""
    //     0xb10d3c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb10d40: StoreField: r1->field_f = r16
    //     0xb10d40: stur            w16, [x1, #0xf]
    // 0xb10d44: r0 = Null
    //     0xb10d44: mov             x0, NULL
    // 0xb10d48: LeaveFrame
    //     0xb10d48: mov             SP, fp
    //     0xb10d4c: ldp             fp, lr, [SP], #0x10
    // 0xb10d50: ret
    //     0xb10d50: ret             
    // 0xb10d54: r0 = noElement()
    //     0xb10d54: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xb10d58: r0 = Throw()
    //     0xb10d58: bl              #0xd45764  ; ThrowStub
    // 0xb10d5c: brk             #0
    // 0xb10d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10d64: b               #0xb10c24
    // 0xb10d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10d6c: b               #0xb10c30
    // 0xb10d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0xb10d80, size: 0x608
    // 0xb10d80: EnterFrame
    //     0xb10d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb10d84: mov             fp, SP
    // 0xb10d88: AllocStack(0x50)
    //     0xb10d88: sub             SP, SP, #0x50
    // 0xb10d8c: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0xb10d8c: mov             x0, x1
    //     0xb10d90: stur            x1, [fp, #-8]
    // 0xb10d94: CheckStackOverflow
    //     0xb10d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10d98: cmp             SP, x16
    //     0xb10d9c: b.ls            #0xb1135c
    // 0xb10da0: r1 = <String>
    //     0xb10da0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb10da4: r2 = 0
    //     0xb10da4: movz            x2, #0
    // 0xb10da8: r0 = _GrowableList()
    //     0xb10da8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb10dac: mov             x2, x0
    // 0xb10db0: ldur            x1, [fp, #-8]
    // 0xb10db4: stur            x2, [fp, #-0x38]
    // 0xb10db8: LoadField: r3 = r1->field_f
    //     0xb10db8: ldur            w3, [x1, #0xf]
    // 0xb10dbc: DecompressPointer r3
    //     0xb10dbc: add             x3, x3, HEAP, lsl #32
    // 0xb10dc0: stur            x3, [fp, #-0x30]
    // 0xb10dc4: LoadField: r0 = r3->field_b
    //     0xb10dc4: ldur            w0, [x3, #0xb]
    // 0xb10dc8: r4 = LoadInt32Instr(r0)
    //     0xb10dc8: sbfx            x4, x0, #1, #0x1f
    // 0xb10dcc: stur            x4, [fp, #-0x28]
    // 0xb10dd0: r5 = 0
    //     0xb10dd0: movz            x5, #0
    // 0xb10dd4: r0 = 0
    //     0xb10dd4: movz            x0, #0
    // 0xb10dd8: stur            x5, [fp, #-0x20]
    // 0xb10ddc: CheckStackOverflow
    //     0xb10ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10de0: cmp             SP, x16
    //     0xb10de4: b.ls            #0xb11364
    // 0xb10de8: LoadField: r6 = r3->field_b
    //     0xb10de8: ldur            w6, [x3, #0xb]
    // 0xb10dec: r7 = LoadInt32Instr(r6)
    //     0xb10dec: sbfx            x7, x6, #1, #0x1f
    // 0xb10df0: cmp             x4, x7
    // 0xb10df4: b.ne            #0xb1133c
    // 0xb10df8: cmp             x0, x7
    // 0xb10dfc: b.ge            #0xb10f74
    // 0xb10e00: LoadField: r6 = r3->field_f
    //     0xb10e00: ldur            w6, [x3, #0xf]
    // 0xb10e04: DecompressPointer r6
    //     0xb10e04: add             x6, x6, HEAP, lsl #32
    // 0xb10e08: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xb10e08: add             x16, x6, x0, lsl #2
    //     0xb10e0c: ldur            w7, [x16, #0xf]
    // 0xb10e10: DecompressPointer r7
    //     0xb10e10: add             x7, x7, HEAP, lsl #32
    // 0xb10e14: stur            x7, [fp, #-0x18]
    // 0xb10e18: add             x6, x0, #1
    // 0xb10e1c: stur            x6, [fp, #-0x10]
    // 0xb10e20: r0 = LoadClassIdInstr(r7)
    //     0xb10e20: ldur            x0, [x7, #-1]
    //     0xb10e24: ubfx            x0, x0, #0xc, #0x14
    // 0xb10e28: r16 = "."
    //     0xb10e28: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb10e2c: stp             x16, x7, [SP]
    // 0xb10e30: mov             lr, x0
    // 0xb10e34: ldr             lr, [x21, lr, lsl #3]
    // 0xb10e38: blr             lr
    // 0xb10e3c: tbz             w0, #4, #0xb10e64
    // 0xb10e40: ldur            x1, [fp, #-0x18]
    // 0xb10e44: r0 = LoadClassIdInstr(r1)
    //     0xb10e44: ldur            x0, [x1, #-1]
    //     0xb10e48: ubfx            x0, x0, #0xc, #0x14
    // 0xb10e4c: r16 = ""
    //     0xb10e4c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb10e50: stp             x16, x1, [SP]
    // 0xb10e54: mov             lr, x0
    // 0xb10e58: ldr             lr, [x21, lr, lsl #3]
    // 0xb10e5c: blr             lr
    // 0xb10e60: tbnz            w0, #4, #0xb10e70
    // 0xb10e64: ldur            x5, [fp, #-0x20]
    // 0xb10e68: ldur            x3, [fp, #-0x38]
    // 0xb10e6c: b               #0xb10f5c
    // 0xb10e70: ldur            x1, [fp, #-0x18]
    // 0xb10e74: r0 = LoadClassIdInstr(r1)
    //     0xb10e74: ldur            x0, [x1, #-1]
    //     0xb10e78: ubfx            x0, x0, #0xc, #0x14
    // 0xb10e7c: r16 = ".."
    //     0xb10e7c: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] ".."
    // 0xb10e80: stp             x16, x1, [SP]
    // 0xb10e84: mov             lr, x0
    // 0xb10e88: ldr             lr, [x21, lr, lsl #3]
    // 0xb10e8c: blr             lr
    // 0xb10e90: tbnz            w0, #4, #0xb10ed8
    // 0xb10e94: ldur            x3, [fp, #-0x38]
    // 0xb10e98: LoadField: r0 = r3->field_b
    //     0xb10e98: ldur            w0, [x3, #0xb]
    // 0xb10e9c: r1 = LoadInt32Instr(r0)
    //     0xb10e9c: sbfx            x1, x0, #1, #0x1f
    // 0xb10ea0: cbz             x1, #0xb10ec8
    // 0xb10ea4: sub             x2, x1, #1
    // 0xb10ea8: mov             x0, x1
    // 0xb10eac: mov             x1, x2
    // 0xb10eb0: cmp             x1, x0
    // 0xb10eb4: b.hs            #0xb1136c
    // 0xb10eb8: mov             x1, x3
    // 0xb10ebc: r0 = length=()
    //     0xb10ebc: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb10ec0: ldur            x1, [fp, #-0x20]
    // 0xb10ec4: b               #0xb10ed0
    // 0xb10ec8: ldur            x0, [fp, #-0x20]
    // 0xb10ecc: add             x1, x0, #1
    // 0xb10ed0: ldur            x3, [fp, #-0x38]
    // 0xb10ed4: b               #0xb10f58
    // 0xb10ed8: ldur            x2, [fp, #-0x38]
    // 0xb10edc: ldur            x0, [fp, #-0x20]
    // 0xb10ee0: LoadField: r1 = r2->field_b
    //     0xb10ee0: ldur            w1, [x2, #0xb]
    // 0xb10ee4: LoadField: r3 = r2->field_f
    //     0xb10ee4: ldur            w3, [x2, #0xf]
    // 0xb10ee8: DecompressPointer r3
    //     0xb10ee8: add             x3, x3, HEAP, lsl #32
    // 0xb10eec: LoadField: r4 = r3->field_b
    //     0xb10eec: ldur            w4, [x3, #0xb]
    // 0xb10ef0: r3 = LoadInt32Instr(r1)
    //     0xb10ef0: sbfx            x3, x1, #1, #0x1f
    // 0xb10ef4: stur            x3, [fp, #-0x40]
    // 0xb10ef8: r1 = LoadInt32Instr(r4)
    //     0xb10ef8: sbfx            x1, x4, #1, #0x1f
    // 0xb10efc: cmp             x3, x1
    // 0xb10f00: b.ne            #0xb10f0c
    // 0xb10f04: mov             x1, x2
    // 0xb10f08: r0 = _growToNextCapacity()
    //     0xb10f08: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb10f0c: ldur            x3, [fp, #-0x38]
    // 0xb10f10: ldur            x2, [fp, #-0x40]
    // 0xb10f14: add             x0, x2, #1
    // 0xb10f18: lsl             x1, x0, #1
    // 0xb10f1c: StoreField: r3->field_b = r1
    //     0xb10f1c: stur            w1, [x3, #0xb]
    // 0xb10f20: LoadField: r1 = r3->field_f
    //     0xb10f20: ldur            w1, [x3, #0xf]
    // 0xb10f24: DecompressPointer r1
    //     0xb10f24: add             x1, x1, HEAP, lsl #32
    // 0xb10f28: ldur            x0, [fp, #-0x18]
    // 0xb10f2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb10f2c: add             x25, x1, x2, lsl #2
    //     0xb10f30: add             x25, x25, #0xf
    //     0xb10f34: str             w0, [x25]
    //     0xb10f38: tbz             w0, #0, #0xb10f54
    //     0xb10f3c: ldurb           w16, [x1, #-1]
    //     0xb10f40: ldurb           w17, [x0, #-1]
    //     0xb10f44: and             x16, x17, x16, lsr #2
    //     0xb10f48: tst             x16, HEAP, lsr #32
    //     0xb10f4c: b.eq            #0xb10f54
    //     0xb10f50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb10f54: ldur            x1, [fp, #-0x20]
    // 0xb10f58: mov             x5, x1
    // 0xb10f5c: ldur            x0, [fp, #-0x10]
    // 0xb10f60: ldur            x1, [fp, #-8]
    // 0xb10f64: mov             x2, x3
    // 0xb10f68: ldur            x3, [fp, #-0x30]
    // 0xb10f6c: ldur            x4, [fp, #-0x28]
    // 0xb10f70: b               #0xb10dd8
    // 0xb10f74: mov             x4, x1
    // 0xb10f78: mov             x3, x2
    // 0xb10f7c: LoadField: r0 = r4->field_b
    //     0xb10f7c: ldur            w0, [x4, #0xb]
    // 0xb10f80: DecompressPointer r0
    //     0xb10f80: add             x0, x0, HEAP, lsl #32
    // 0xb10f84: cmp             w0, NULL
    // 0xb10f88: b.ne            #0xb10ff4
    // 0xb10f8c: ldur            x5, [fp, #-0x20]
    // 0xb10f90: r0 = BoxInt64Instr(r5)
    //     0xb10f90: sbfiz           x0, x5, #1, #0x1f
    //     0xb10f94: cmp             x5, x0, asr #1
    //     0xb10f98: b.eq            #0xb10fa4
    //     0xb10f9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10fa0: stur            x5, [x0, #7]
    // 0xb10fa4: mov             x2, x0
    // 0xb10fa8: r1 = <String>
    //     0xb10fa8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb10fac: r0 = AllocateArray()
    //     0xb10fac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb10fb0: ldur            x1, [fp, #-0x20]
    // 0xb10fb4: r2 = 0
    //     0xb10fb4: movz            x2, #0
    // 0xb10fb8: CheckStackOverflow
    //     0xb10fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10fbc: cmp             SP, x16
    //     0xb10fc0: b.ls            #0xb11370
    // 0xb10fc4: cmp             x2, x1
    // 0xb10fc8: b.ge            #0xb10fe4
    // 0xb10fcc: add             x3, x0, x2, lsl #2
    // 0xb10fd0: r16 = ".."
    //     0xb10fd0: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] ".."
    // 0xb10fd4: StoreField: r3->field_f = r16
    //     0xb10fd4: stur            w16, [x3, #0xf]
    // 0xb10fd8: add             x3, x2, #1
    // 0xb10fdc: mov             x2, x3
    // 0xb10fe0: b               #0xb10fb8
    // 0xb10fe4: ldur            x1, [fp, #-0x38]
    // 0xb10fe8: mov             x3, x0
    // 0xb10fec: r2 = 0
    //     0xb10fec: movz            x2, #0
    // 0xb10ff0: r0 = insertAll()
    //     0xb10ff0: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0xb10ff4: ldur            x0, [fp, #-0x38]
    // 0xb10ff8: LoadField: r1 = r0->field_b
    //     0xb10ff8: ldur            w1, [x0, #0xb]
    // 0xb10ffc: r2 = LoadInt32Instr(r1)
    //     0xb10ffc: sbfx            x2, x1, #1, #0x1f
    // 0xb11000: stur            x2, [fp, #-0x10]
    // 0xb11004: cbnz            x2, #0xb11070
    // 0xb11008: ldur            x3, [fp, #-8]
    // 0xb1100c: LoadField: r4 = r3->field_b
    //     0xb1100c: ldur            w4, [x3, #0xb]
    // 0xb11010: DecompressPointer r4
    //     0xb11010: add             x4, x4, HEAP, lsl #32
    // 0xb11014: cmp             w4, NULL
    // 0xb11018: b.ne            #0xb11068
    // 0xb1101c: LoadField: r1 = r0->field_f
    //     0xb1101c: ldur            w1, [x0, #0xf]
    // 0xb11020: DecompressPointer r1
    //     0xb11020: add             x1, x1, HEAP, lsl #32
    // 0xb11024: LoadField: r4 = r1->field_b
    //     0xb11024: ldur            w4, [x1, #0xb]
    // 0xb11028: r1 = LoadInt32Instr(r4)
    //     0xb11028: sbfx            x1, x4, #1, #0x1f
    // 0xb1102c: cmp             x2, x1
    // 0xb11030: b.ne            #0xb1103c
    // 0xb11034: mov             x1, x0
    // 0xb11038: r0 = _growToNextCapacity()
    //     0xb11038: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1103c: ldur            x4, [fp, #-0x38]
    // 0xb11040: ldur            x0, [fp, #-0x10]
    // 0xb11044: r1 = 2
    //     0xb11044: movz            x1, #0x2
    // 0xb11048: StoreField: r4->field_b = r1
    //     0xb11048: stur            w1, [x4, #0xb]
    // 0xb1104c: LoadField: r1 = r4->field_f
    //     0xb1104c: ldur            w1, [x4, #0xf]
    // 0xb11050: DecompressPointer r1
    //     0xb11050: add             x1, x1, HEAP, lsl #32
    // 0xb11054: add             x2, x1, x0, lsl #2
    // 0xb11058: r16 = "."
    //     0xb11058: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb1105c: StoreField: r2->field_f = r16
    //     0xb1105c: stur            w16, [x2, #0xf]
    // 0xb11060: r1 = 1
    //     0xb11060: movz            x1, #0x1
    // 0xb11064: b               #0xb1107c
    // 0xb11068: mov             x4, x0
    // 0xb1106c: b               #0xb11074
    // 0xb11070: mov             x4, x0
    // 0xb11074: r0 = LoadInt32Instr(r1)
    //     0xb11074: sbfx            x0, x1, #1, #0x1f
    // 0xb11078: mov             x1, x0
    // 0xb1107c: ldur            x5, [fp, #-8]
    // 0xb11080: mov             x0, x4
    // 0xb11084: StoreField: r5->field_f = r0
    //     0xb11084: stur            w0, [x5, #0xf]
    //     0xb11088: ldurb           w16, [x5, #-1]
    //     0xb1108c: ldurb           w17, [x0, #-1]
    //     0xb11090: and             x16, x17, x16, lsr #2
    //     0xb11094: tst             x16, HEAP, lsr #32
    //     0xb11098: b.eq            #0xb110a0
    //     0xb1109c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xb110a0: add             x2, x1, #1
    // 0xb110a4: LoadField: r0 = r5->field_7
    //     0xb110a4: ldur            w0, [x5, #7]
    // 0xb110a8: DecompressPointer r0
    //     0xb110a8: add             x0, x0, HEAP, lsl #32
    // 0xb110ac: r1 = LoadClassIdInstr(r0)
    //     0xb110ac: ldur            x1, [x0, #-1]
    //     0xb110b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb110b4: cmp             x1, #0x69a
    // 0xb110b8: b.ne            #0xb110cc
    // 0xb110bc: LoadField: r1 = r0->field_b
    //     0xb110bc: ldur            w1, [x0, #0xb]
    // 0xb110c0: DecompressPointer r1
    //     0xb110c0: add             x1, x1, HEAP, lsl #32
    // 0xb110c4: mov             x3, x1
    // 0xb110c8: b               #0xb110f0
    // 0xb110cc: cmp             x1, #0x69b
    // 0xb110d0: b.ne            #0xb110e4
    // 0xb110d4: LoadField: r1 = r0->field_b
    //     0xb110d4: ldur            w1, [x0, #0xb]
    // 0xb110d8: DecompressPointer r1
    //     0xb110d8: add             x1, x1, HEAP, lsl #32
    // 0xb110dc: mov             x3, x1
    // 0xb110e0: b               #0xb110f0
    // 0xb110e4: LoadField: r1 = r0->field_b
    //     0xb110e4: ldur            w1, [x0, #0xb]
    // 0xb110e8: DecompressPointer r1
    //     0xb110e8: add             x1, x1, HEAP, lsl #32
    // 0xb110ec: mov             x3, x1
    // 0xb110f0: r1 = <String>
    //     0xb110f0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb110f4: r0 = _GrowableList.filled()
    //     0xb110f4: bl              #0x6a0d34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb110f8: ldur            x3, [fp, #-8]
    // 0xb110fc: StoreField: r3->field_13 = r0
    //     0xb110fc: stur            w0, [x3, #0x13]
    //     0xb11100: ldurb           w16, [x3, #-1]
    //     0xb11104: ldurb           w17, [x0, #-1]
    //     0xb11108: and             x16, x17, x16, lsr #2
    //     0xb1110c: tst             x16, HEAP, lsr #32
    //     0xb11110: b.eq            #0xb11118
    //     0xb11114: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb11118: LoadField: r2 = r3->field_b
    //     0xb11118: ldur            w2, [x3, #0xb]
    // 0xb1111c: DecompressPointer r2
    //     0xb1111c: add             x2, x2, HEAP, lsl #32
    // 0xb11120: cmp             w2, NULL
    // 0xb11124: b.ne            #0xb11130
    // 0xb11128: mov             x2, x3
    // 0xb1112c: b               #0xb11254
    // 0xb11130: ldur            x0, [fp, #-0x38]
    // 0xb11134: LoadField: r1 = r0->field_b
    //     0xb11134: ldur            w1, [x0, #0xb]
    // 0xb11138: cbnz            w1, #0xb11144
    // 0xb1113c: mov             x2, x3
    // 0xb11140: b               #0xb11254
    // 0xb11144: LoadField: r1 = r3->field_7
    //     0xb11144: ldur            w1, [x3, #7]
    // 0xb11148: DecompressPointer r1
    //     0xb11148: add             x1, x1, HEAP, lsl #32
    // 0xb1114c: r0 = LoadClassIdInstr(r1)
    //     0xb1114c: ldur            x0, [x1, #-1]
    //     0xb11150: ubfx            x0, x0, #0xc, #0x14
    // 0xb11154: cmp             x0, #0x69a
    // 0xb11158: b.ne            #0xb111d8
    // 0xb1115c: LoadField: r0 = r2->field_7
    //     0xb1115c: ldur            w0, [x2, #7]
    // 0xb11160: cbz             w0, #0xb11250
    // 0xb11164: r1 = LoadInt32Instr(r0)
    //     0xb11164: sbfx            x1, x0, #1, #0x1f
    // 0xb11168: sub             x4, x1, #1
    // 0xb1116c: mov             x0, x1
    // 0xb11170: mov             x1, x4
    // 0xb11174: cmp             x1, x0
    // 0xb11178: b.hs            #0xb11378
    // 0xb1117c: r0 = LoadClassIdInstr(r2)
    //     0xb1117c: ldur            x0, [x2, #-1]
    //     0xb11180: ubfx            x0, x0, #0xc, #0x14
    // 0xb11184: lsl             x0, x0, #1
    // 0xb11188: cmp             w0, #0xbc
    // 0xb1118c: b.ne            #0xb1119c
    // 0xb11190: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xb11190: add             x16, x2, x4
    //     0xb11194: ldrb            w0, [x16, #0xf]
    // 0xb11198: b               #0xb111a4
    // 0xb1119c: add             x16, x2, x4, lsl #1
    // 0xb111a0: ldurh           w0, [x16, #0xf]
    // 0xb111a4: cmp             x0, #0x2f
    // 0xb111a8: b.ne            #0xb111b4
    // 0xb111ac: r0 = true
    //     0xb111ac: add             x0, NULL, #0x20  ; true
    // 0xb111b0: b               #0xb111c8
    // 0xb111b4: cmp             x0, #0x5c
    // 0xb111b8: r16 = true
    //     0xb111b8: add             x16, NULL, #0x20  ; true
    // 0xb111bc: r17 = false
    //     0xb111bc: add             x17, NULL, #0x30  ; false
    // 0xb111c0: csel            x1, x16, x17, eq
    // 0xb111c4: mov             x0, x1
    // 0xb111c8: eor             x1, x0, #0x10
    // 0xb111cc: tbnz            w1, #4, #0xb11250
    // 0xb111d0: mov             x2, x3
    // 0xb111d4: b               #0xb1128c
    // 0xb111d8: cmp             x0, #0x69c
    // 0xb111dc: b.ne            #0xb11238
    // 0xb111e0: LoadField: r0 = r2->field_7
    //     0xb111e0: ldur            w0, [x2, #7]
    // 0xb111e4: cbz             w0, #0xb11250
    // 0xb111e8: r1 = LoadInt32Instr(r0)
    //     0xb111e8: sbfx            x1, x0, #1, #0x1f
    // 0xb111ec: sub             x4, x1, #1
    // 0xb111f0: mov             x0, x1
    // 0xb111f4: mov             x1, x4
    // 0xb111f8: cmp             x1, x0
    // 0xb111fc: b.hs            #0xb1137c
    // 0xb11200: r0 = LoadClassIdInstr(r2)
    //     0xb11200: ldur            x0, [x2, #-1]
    //     0xb11204: ubfx            x0, x0, #0xc, #0x14
    // 0xb11208: lsl             x0, x0, #1
    // 0xb1120c: cmp             w0, #0xbc
    // 0xb11210: b.ne            #0xb11220
    // 0xb11214: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xb11214: add             x16, x2, x4
    //     0xb11218: ldrb            w0, [x16, #0xf]
    // 0xb1121c: b               #0xb11228
    // 0xb11220: add             x16, x2, x4, lsl #1
    // 0xb11224: ldurh           w0, [x16, #0xf]
    // 0xb11228: cmp             x0, #0x2f
    // 0xb1122c: b.eq            #0xb11250
    // 0xb11230: mov             x2, x3
    // 0xb11234: b               #0xb1128c
    // 0xb11238: r0 = LoadClassIdInstr(r1)
    //     0xb11238: ldur            x0, [x1, #-1]
    //     0xb1123c: ubfx            x0, x0, #0xc, #0x14
    // 0xb11240: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb11240: sub             lr, x0, #0xff7
    //     0xb11244: ldr             lr, [x21, lr, lsl #3]
    //     0xb11248: blr             lr
    // 0xb1124c: tbz             w0, #4, #0xb11288
    // 0xb11250: ldur            x2, [fp, #-8]
    // 0xb11254: LoadField: r3 = r2->field_13
    //     0xb11254: ldur            w3, [x2, #0x13]
    // 0xb11258: DecompressPointer r3
    //     0xb11258: add             x3, x3, HEAP, lsl #32
    // 0xb1125c: LoadField: r0 = r3->field_b
    //     0xb1125c: ldur            w0, [x3, #0xb]
    // 0xb11260: r1 = LoadInt32Instr(r0)
    //     0xb11260: sbfx            x1, x0, #1, #0x1f
    // 0xb11264: mov             x0, x1
    // 0xb11268: r1 = 0
    //     0xb11268: movz            x1, #0
    // 0xb1126c: cmp             x1, x0
    // 0xb11270: b.hs            #0xb11380
    // 0xb11274: LoadField: r0 = r3->field_f
    //     0xb11274: ldur            w0, [x3, #0xf]
    // 0xb11278: DecompressPointer r0
    //     0xb11278: add             x0, x0, HEAP, lsl #32
    // 0xb1127c: r16 = ""
    //     0xb1127c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb11280: StoreField: r0->field_f = r16
    //     0xb11280: stur            w16, [x0, #0xf]
    // 0xb11284: b               #0xb1128c
    // 0xb11288: ldur            x2, [fp, #-8]
    // 0xb1128c: LoadField: r0 = r2->field_b
    //     0xb1128c: ldur            w0, [x2, #0xb]
    // 0xb11290: DecompressPointer r0
    //     0xb11290: add             x0, x0, HEAP, lsl #32
    // 0xb11294: cmp             w0, NULL
    // 0xb11298: b.eq            #0xb11324
    // 0xb1129c: LoadField: r0 = r2->field_7
    //     0xb1129c: ldur            w0, [x2, #7]
    // 0xb112a0: DecompressPointer r0
    //     0xb112a0: add             x0, x0, HEAP, lsl #32
    // 0xb112a4: stur            x0, [fp, #-0x18]
    // 0xb112a8: r0 = InitLateStaticField(0x1310) // [package:path/src/style.dart] Style::windows
    //     0xb112a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb112ac: ldr             x0, [x0, #0x2620]
    //     0xb112b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb112b4: cmp             w0, w16
    //     0xb112b8: b.ne            #0xb112c8
    //     0xb112bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Field <Style.windows>: static late final (offset: 0x1310)
    //     0xb112c0: ldr             x2, [x2, #0x5d8]
    //     0xb112c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb112c8: mov             x1, x0
    // 0xb112cc: ldur            x0, [fp, #-0x18]
    // 0xb112d0: cmp             w0, w1
    // 0xb112d4: b.ne            #0xb1131c
    // 0xb112d8: ldur            x0, [fp, #-8]
    // 0xb112dc: LoadField: r1 = r0->field_b
    //     0xb112dc: ldur            w1, [x0, #0xb]
    // 0xb112e0: DecompressPointer r1
    //     0xb112e0: add             x1, x1, HEAP, lsl #32
    // 0xb112e4: cmp             w1, NULL
    // 0xb112e8: b.eq            #0xb11384
    // 0xb112ec: r2 = "/"
    //     0xb112ec: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xb112f0: r3 = "\\"
    //     0xb112f0: ldr             x3, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xb112f4: r0 = replaceAll()
    //     0xb112f4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xb112f8: ldur            x1, [fp, #-8]
    // 0xb112fc: StoreField: r1->field_b = r0
    //     0xb112fc: stur            w0, [x1, #0xb]
    //     0xb11300: ldurb           w16, [x1, #-1]
    //     0xb11304: ldurb           w17, [x0, #-1]
    //     0xb11308: and             x16, x17, x16, lsr #2
    //     0xb1130c: tst             x16, HEAP, lsr #32
    //     0xb11310: b.eq            #0xb11318
    //     0xb11314: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb11318: b               #0xb11328
    // 0xb1131c: ldur            x1, [fp, #-8]
    // 0xb11320: b               #0xb11328
    // 0xb11324: mov             x1, x2
    // 0xb11328: r0 = removeTrailingSeparators()
    //     0xb11328: bl              #0xb10c04  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0xb1132c: r0 = Null
    //     0xb1132c: mov             x0, NULL
    // 0xb11330: LeaveFrame
    //     0xb11330: mov             SP, fp
    //     0xb11334: ldp             fp, lr, [SP], #0x10
    // 0xb11338: ret
    //     0xb11338: ret             
    // 0xb1133c: mov             x0, x3
    // 0xb11340: r0 = ConcurrentModificationError()
    //     0xb11340: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb11344: mov             x1, x0
    // 0xb11348: ldur            x0, [fp, #-0x30]
    // 0xb1134c: StoreField: r1->field_b = r0
    //     0xb1134c: stur            w0, [x1, #0xb]
    // 0xb11350: mov             x0, x1
    // 0xb11354: r0 = Throw()
    //     0xb11354: bl              #0xd45764  ; ThrowStub
    // 0xb11358: brk             #0
    // 0xb1135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1135c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11360: b               #0xb10da0
    // 0xb11364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11368: b               #0xb10de8
    // 0xb1136c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1136c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb11370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11374: b               #0xb10fc4
    // 0xb11378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb11378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1137c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1137c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb11380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb11380: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb11384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb494a4, size: 0x1a8
    // 0xb494a4: EnterFrame
    //     0xb494a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb494a8: mov             fp, SP
    // 0xb494ac: AllocStack(0x18)
    //     0xb494ac: sub             SP, SP, #0x18
    // 0xb494b0: CheckStackOverflow
    //     0xb494b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb494b4: cmp             SP, x16
    //     0xb494b8: b.ls            #0xb49634
    // 0xb494bc: r0 = StringBuffer()
    //     0xb494bc: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb494c0: mov             x1, x0
    // 0xb494c4: stur            x0, [fp, #-8]
    // 0xb494c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb494c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb494cc: r0 = StringBuffer()
    //     0xb494cc: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb494d0: ldr             x0, [fp, #0x10]
    // 0xb494d4: LoadField: r2 = r0->field_b
    //     0xb494d4: ldur            w2, [x0, #0xb]
    // 0xb494d8: DecompressPointer r2
    //     0xb494d8: add             x2, x2, HEAP, lsl #32
    // 0xb494dc: cmp             w2, NULL
    // 0xb494e0: b.eq            #0xb494ec
    // 0xb494e4: ldur            x1, [fp, #-8]
    // 0xb494e8: r0 = write()
    //     0xb494e8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb494ec: r3 = 0
    //     0xb494ec: movz            x3, #0
    // 0xb494f0: ldr             x2, [fp, #0x10]
    // 0xb494f4: stur            x3, [fp, #-0x10]
    // 0xb494f8: CheckStackOverflow
    //     0xb494f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb494fc: cmp             SP, x16
    //     0xb49500: b.ls            #0xb4963c
    // 0xb49504: LoadField: r0 = r2->field_f
    //     0xb49504: ldur            w0, [x2, #0xf]
    // 0xb49508: DecompressPointer r0
    //     0xb49508: add             x0, x0, HEAP, lsl #32
    // 0xb4950c: LoadField: r1 = r0->field_b
    //     0xb4950c: ldur            w1, [x0, #0xb]
    // 0xb49510: r0 = LoadInt32Instr(r1)
    //     0xb49510: sbfx            x0, x1, #1, #0x1f
    // 0xb49514: cmp             x3, x0
    // 0xb49518: b.ge            #0xb49600
    // 0xb4951c: LoadField: r4 = r2->field_13
    //     0xb4951c: ldur            w4, [x2, #0x13]
    // 0xb49520: DecompressPointer r4
    //     0xb49520: add             x4, x4, HEAP, lsl #32
    // 0xb49524: LoadField: r0 = r4->field_b
    //     0xb49524: ldur            w0, [x4, #0xb]
    // 0xb49528: r1 = LoadInt32Instr(r0)
    //     0xb49528: sbfx            x1, x0, #1, #0x1f
    // 0xb4952c: mov             x0, x1
    // 0xb49530: mov             x1, x3
    // 0xb49534: cmp             x1, x0
    // 0xb49538: b.hs            #0xb49644
    // 0xb4953c: LoadField: r0 = r4->field_f
    //     0xb4953c: ldur            w0, [x4, #0xf]
    // 0xb49540: DecompressPointer r0
    //     0xb49540: add             x0, x0, HEAP, lsl #32
    // 0xb49544: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb49544: add             x16, x0, x3, lsl #2
    //     0xb49548: ldur            w1, [x16, #0xf]
    // 0xb4954c: DecompressPointer r1
    //     0xb4954c: add             x1, x1, HEAP, lsl #32
    // 0xb49550: r0 = LoadClassIdInstr(r1)
    //     0xb49550: ldur            x0, [x1, #-1]
    //     0xb49554: ubfx            x0, x0, #0xc, #0x14
    // 0xb49558: str             x1, [SP]
    // 0xb4955c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4955c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb49560: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb49560: movz            x17, #0x29d4
    //     0xb49564: add             lr, x0, x17
    //     0xb49568: ldr             lr, [x21, lr, lsl #3]
    //     0xb4956c: blr             lr
    // 0xb49570: LoadField: r1 = r0->field_7
    //     0xb49570: ldur            w1, [x0, #7]
    // 0xb49574: cbz             w1, #0xb49584
    // 0xb49578: ldur            x1, [fp, #-8]
    // 0xb4957c: mov             x2, x0
    // 0xb49580: r0 = _writeString()
    //     0xb49580: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb49584: ldr             x2, [fp, #0x10]
    // 0xb49588: ldur            x3, [fp, #-0x10]
    // 0xb4958c: LoadField: r4 = r2->field_f
    //     0xb4958c: ldur            w4, [x2, #0xf]
    // 0xb49590: DecompressPointer r4
    //     0xb49590: add             x4, x4, HEAP, lsl #32
    // 0xb49594: LoadField: r0 = r4->field_b
    //     0xb49594: ldur            w0, [x4, #0xb]
    // 0xb49598: r1 = LoadInt32Instr(r0)
    //     0xb49598: sbfx            x1, x0, #1, #0x1f
    // 0xb4959c: mov             x0, x1
    // 0xb495a0: mov             x1, x3
    // 0xb495a4: cmp             x1, x0
    // 0xb495a8: b.hs            #0xb49648
    // 0xb495ac: LoadField: r0 = r4->field_f
    //     0xb495ac: ldur            w0, [x4, #0xf]
    // 0xb495b0: DecompressPointer r0
    //     0xb495b0: add             x0, x0, HEAP, lsl #32
    // 0xb495b4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb495b4: add             x16, x0, x3, lsl #2
    //     0xb495b8: ldur            w1, [x16, #0xf]
    // 0xb495bc: DecompressPointer r1
    //     0xb495bc: add             x1, x1, HEAP, lsl #32
    // 0xb495c0: r0 = LoadClassIdInstr(r1)
    //     0xb495c0: ldur            x0, [x1, #-1]
    //     0xb495c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb495c8: str             x1, [SP]
    // 0xb495cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb495cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb495d0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb495d0: movz            x17, #0x29d4
    //     0xb495d4: add             lr, x0, x17
    //     0xb495d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb495dc: blr             lr
    // 0xb495e0: LoadField: r1 = r0->field_7
    //     0xb495e0: ldur            w1, [x0, #7]
    // 0xb495e4: cbz             w1, #0xb495f4
    // 0xb495e8: ldur            x1, [fp, #-8]
    // 0xb495ec: mov             x2, x0
    // 0xb495f0: r0 = _writeString()
    //     0xb495f0: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb495f4: ldur            x0, [fp, #-0x10]
    // 0xb495f8: add             x3, x0, #1
    // 0xb495fc: b               #0xb494f0
    // 0xb49600: mov             x0, x2
    // 0xb49604: LoadField: r1 = r0->field_13
    //     0xb49604: ldur            w1, [x0, #0x13]
    // 0xb49608: DecompressPointer r1
    //     0xb49608: add             x1, x1, HEAP, lsl #32
    // 0xb4960c: r0 = last()
    //     0xb4960c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xb49610: ldur            x1, [fp, #-8]
    // 0xb49614: mov             x2, x0
    // 0xb49618: r0 = write()
    //     0xb49618: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb4961c: ldur            x16, [fp, #-8]
    // 0xb49620: str             x16, [SP]
    // 0xb49624: r0 = toString()
    //     0xb49624: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb49628: LeaveFrame
    //     0xb49628: mov             SP, fp
    //     0xb4962c: ldp             fp, lr, [SP], #0x10
    // 0xb49630: ret
    //     0xb49630: ret             
    // 0xb49634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49638: b               #0xb494bc
    // 0xb4963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4963c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49640: b               #0xb49504
    // 0xb49644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb49644: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb49648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb49648: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasTrailingSeparator(/* No info */) {
    // ** addr: 0xcf1c38, size: 0xb4
    // 0xcf1c38: EnterFrame
    //     0xcf1c38: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1c3c: mov             fp, SP
    // 0xcf1c40: AllocStack(0x18)
    //     0xcf1c40: sub             SP, SP, #0x18
    // 0xcf1c44: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0xcf1c44: mov             x0, x1
    //     0xcf1c48: stur            x1, [fp, #-8]
    // 0xcf1c4c: CheckStackOverflow
    //     0xcf1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1c50: cmp             SP, x16
    //     0xcf1c54: b.ls            #0xcf1ce4
    // 0xcf1c58: LoadField: r1 = r0->field_f
    //     0xcf1c58: ldur            w1, [x0, #0xf]
    // 0xcf1c5c: DecompressPointer r1
    //     0xcf1c5c: add             x1, x1, HEAP, lsl #32
    // 0xcf1c60: LoadField: r2 = r1->field_b
    //     0xcf1c60: ldur            w2, [x1, #0xb]
    // 0xcf1c64: cbz             w2, #0xcf1cd4
    // 0xcf1c68: r0 = last()
    //     0xcf1c68: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf1c6c: r1 = LoadClassIdInstr(r0)
    //     0xcf1c6c: ldur            x1, [x0, #-1]
    //     0xcf1c70: ubfx            x1, x1, #0xc, #0x14
    // 0xcf1c74: r16 = ""
    //     0xcf1c74: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1c78: stp             x16, x0, [SP]
    // 0xcf1c7c: mov             x0, x1
    // 0xcf1c80: mov             lr, x0
    // 0xcf1c84: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1c88: blr             lr
    // 0xcf1c8c: tbnz            w0, #4, #0xcf1c98
    // 0xcf1c90: r0 = true
    //     0xcf1c90: add             x0, NULL, #0x20  ; true
    // 0xcf1c94: b               #0xcf1cd8
    // 0xcf1c98: ldur            x0, [fp, #-8]
    // 0xcf1c9c: LoadField: r1 = r0->field_13
    //     0xcf1c9c: ldur            w1, [x0, #0x13]
    // 0xcf1ca0: DecompressPointer r1
    //     0xcf1ca0: add             x1, x1, HEAP, lsl #32
    // 0xcf1ca4: r0 = last()
    //     0xcf1ca4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf1ca8: r1 = LoadClassIdInstr(r0)
    //     0xcf1ca8: ldur            x1, [x0, #-1]
    //     0xcf1cac: ubfx            x1, x1, #0xc, #0x14
    // 0xcf1cb0: r16 = ""
    //     0xcf1cb0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1cb4: stp             x16, x0, [SP]
    // 0xcf1cb8: mov             x0, x1
    // 0xcf1cbc: mov             lr, x0
    // 0xcf1cc0: ldr             lr, [x21, lr, lsl #3]
    // 0xcf1cc4: blr             lr
    // 0xcf1cc8: eor             x1, x0, #0x10
    // 0xcf1ccc: mov             x0, x1
    // 0xcf1cd0: b               #0xcf1cd8
    // 0xcf1cd4: r0 = false
    //     0xcf1cd4: add             x0, NULL, #0x30  ; false
    // 0xcf1cd8: LeaveFrame
    //     0xcf1cd8: mov             SP, fp
    //     0xcf1cdc: ldp             fp, lr, [SP], #0x10
    // 0xcf1ce0: ret
    //     0xcf1ce0: ret             
    // 0xcf1ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1ce8: b               #0xcf1c58
  }
}
