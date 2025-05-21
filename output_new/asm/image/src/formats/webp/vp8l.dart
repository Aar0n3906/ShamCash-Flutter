// lib: , url: package:image/src/formats/webp/vp8l.dart

// class id: 1049508, size: 0x8
class :: {
}

// class id: 1880, size: 0x78, field offset: 0x8
class VP8L extends Object {

  late Uint8List _pixels8; // offset: 0x68

  _ decodeHeader(/* No info */) {
    // ** addr: 0xc88108, size: 0x10c
    // 0xc88108: EnterFrame
    //     0xc88108: stp             fp, lr, [SP, #-0x10]!
    //     0xc8810c: mov             fp, SP
    // 0xc88110: AllocStack(0x10)
    //     0xc88110: sub             SP, SP, #0x10
    // 0xc88114: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0xc88114: mov             x0, x1
    //     0xc88118: stur            x1, [fp, #-8]
    // 0xc8811c: CheckStackOverflow
    //     0xc8811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88120: cmp             SP, x16
    //     0xc88124: b.ls            #0xc8820c
    // 0xc88128: LoadField: r1 = r0->field_7
    //     0xc88128: ldur            w1, [x0, #7]
    // 0xc8812c: DecompressPointer r1
    //     0xc8812c: add             x1, x1, HEAP, lsl #32
    // 0xc88130: r2 = 8
    //     0xc88130: movz            x2, #0x8
    // 0xc88134: r0 = readBits()
    //     0xc88134: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xc88138: cmp             x0, #0x2f
    // 0xc8813c: b.eq            #0xc88150
    // 0xc88140: r0 = false
    //     0xc88140: add             x0, NULL, #0x30  ; false
    // 0xc88144: LeaveFrame
    //     0xc88144: mov             SP, fp
    //     0xc88148: ldp             fp, lr, [SP], #0x10
    // 0xc8814c: ret
    //     0xc8814c: ret             
    // 0xc88150: ldur            x0, [fp, #-8]
    // 0xc88154: r1 = Instance_WebPFormat
    //     0xc88154: add             x1, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!WebPFormat@dce511
    //     0xc88158: ldr             x1, [x1, #0x100]
    // 0xc8815c: LoadField: r3 = r0->field_b
    //     0xc8815c: ldur            w3, [x0, #0xb]
    // 0xc88160: DecompressPointer r3
    //     0xc88160: add             x3, x3, HEAP, lsl #32
    // 0xc88164: stur            x3, [fp, #-0x10]
    // 0xc88168: StoreField: r3->field_1f = r1
    //     0xc88168: stur            w1, [x3, #0x1f]
    // 0xc8816c: LoadField: r1 = r0->field_7
    //     0xc8816c: ldur            w1, [x0, #7]
    // 0xc88170: DecompressPointer r1
    //     0xc88170: add             x1, x1, HEAP, lsl #32
    // 0xc88174: r2 = 14
    //     0xc88174: movz            x2, #0xe
    // 0xc88178: r0 = readBits()
    //     0xc88178: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xc8817c: add             x1, x0, #1
    // 0xc88180: ldur            x0, [fp, #-0x10]
    // 0xc88184: StoreField: r0->field_7 = r1
    //     0xc88184: stur            x1, [x0, #7]
    // 0xc88188: ldur            x3, [fp, #-8]
    // 0xc8818c: LoadField: r1 = r3->field_7
    //     0xc8818c: ldur            w1, [x3, #7]
    // 0xc88190: DecompressPointer r1
    //     0xc88190: add             x1, x1, HEAP, lsl #32
    // 0xc88194: r2 = 14
    //     0xc88194: movz            x2, #0xe
    // 0xc88198: r0 = readBits()
    //     0xc88198: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xc8819c: add             x1, x0, #1
    // 0xc881a0: ldur            x0, [fp, #-0x10]
    // 0xc881a4: StoreField: r0->field_f = r1
    //     0xc881a4: stur            x1, [x0, #0xf]
    // 0xc881a8: ldur            x3, [fp, #-8]
    // 0xc881ac: LoadField: r1 = r3->field_7
    //     0xc881ac: ldur            w1, [x3, #7]
    // 0xc881b0: DecompressPointer r1
    //     0xc881b0: add             x1, x1, HEAP, lsl #32
    // 0xc881b4: r2 = 1
    //     0xc881b4: movz            x2, #0x1
    // 0xc881b8: r0 = readBits()
    //     0xc881b8: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xc881bc: cbnz            x0, #0xc881c8
    // 0xc881c0: r1 = false
    //     0xc881c0: add             x1, NULL, #0x30  ; false
    // 0xc881c4: b               #0xc881cc
    // 0xc881c8: r1 = true
    //     0xc881c8: add             x1, NULL, #0x20  ; true
    // 0xc881cc: ldur            x0, [fp, #-0x10]
    // 0xc881d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc881d0: stur            w1, [x0, #0x17]
    // 0xc881d4: ldur            x0, [fp, #-8]
    // 0xc881d8: LoadField: r1 = r0->field_7
    //     0xc881d8: ldur            w1, [x0, #7]
    // 0xc881dc: DecompressPointer r1
    //     0xc881dc: add             x1, x1, HEAP, lsl #32
    // 0xc881e0: r2 = 3
    //     0xc881e0: movz            x2, #0x3
    // 0xc881e4: r0 = readBits()
    //     0xc881e4: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xc881e8: cbz             x0, #0xc881fc
    // 0xc881ec: r0 = false
    //     0xc881ec: add             x0, NULL, #0x30  ; false
    // 0xc881f0: LeaveFrame
    //     0xc881f0: mov             SP, fp
    //     0xc881f4: ldp             fp, lr, [SP], #0x10
    // 0xc881f8: ret
    //     0xc881f8: ret             
    // 0xc881fc: r0 = true
    //     0xc881fc: add             x0, NULL, #0x20  ; true
    // 0xc88200: LeaveFrame
    //     0xc88200: mov             SP, fp
    //     0xc88204: ldp             fp, lr, [SP], #0x10
    // 0xc88208: ret
    //     0xc88208: ret             
    // 0xc8820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8820c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88210: b               #0xc88128
  }
  _ VP8L(/* No info */) {
    // ** addr: 0xc88654, size: 0x124
    // 0xc88654: EnterFrame
    //     0xc88654: stp             fp, lr, [SP, #-0x10]!
    //     0xc88658: mov             fp, SP
    // 0xc8865c: AllocStack(0x18)
    //     0xc8865c: sub             SP, SP, #0x18
    // 0xc88660: r0 = Sentinel
    //     0xc88660: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc88664: mov             x5, x1
    // 0xc88668: mov             x4, x2
    // 0xc8866c: stur            x1, [fp, #-8]
    // 0xc88670: stur            x2, [fp, #-0x10]
    // 0xc88674: stur            x3, [fp, #-0x18]
    // 0xc88678: CheckStackOverflow
    //     0xc88678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8867c: cmp             SP, x16
    //     0xc88680: b.ls            #0xc88770
    // 0xc88684: StoreField: r5->field_13 = rZR
    //     0xc88684: stur            xzr, [x5, #0x13]
    // 0xc88688: StoreField: r5->field_1b = rZR
    //     0xc88688: stur            xzr, [x5, #0x1b]
    // 0xc8868c: StoreField: r5->field_23 = rZR
    //     0xc8868c: stur            xzr, [x5, #0x23]
    // 0xc88690: StoreField: r5->field_2f = rZR
    //     0xc88690: stur            xzr, [x5, #0x2f]
    // 0xc88694: StoreField: r5->field_37 = rZR
    //     0xc88694: stur            xzr, [x5, #0x37]
    // 0xc88698: StoreField: r5->field_3f = rZR
    //     0xc88698: stur            xzr, [x5, #0x3f]
    // 0xc8869c: StoreField: r5->field_4b = rZR
    //     0xc8869c: stur            xzr, [x5, #0x4b]
    // 0xc886a0: StoreField: r5->field_5b = rZR
    //     0xc886a0: stur            xzr, [x5, #0x5b]
    // 0xc886a4: StoreField: r5->field_67 = r0
    //     0xc886a4: stur            w0, [x5, #0x67]
    // 0xc886a8: r1 = <HTreeGroup>
    //     0xc886a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29118] TypeArguments: <HTreeGroup>
    //     0xc886ac: ldr             x1, [x1, #0x118]
    // 0xc886b0: r2 = 0
    //     0xc886b0: movz            x2, #0
    // 0xc886b4: r0 = _GrowableList()
    //     0xc886b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc886b8: ldur            x3, [fp, #-8]
    // 0xc886bc: StoreField: r3->field_53 = r0
    //     0xc886bc: stur            w0, [x3, #0x53]
    //     0xc886c0: ldurb           w16, [x3, #-1]
    //     0xc886c4: ldurb           w17, [x0, #-1]
    //     0xc886c8: and             x16, x17, x16, lsr #2
    //     0xc886cc: tst             x16, HEAP, lsr #32
    //     0xc886d0: b.eq            #0xc886d8
    //     0xc886d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc886d8: r1 = <VP8LTransform>
    //     0xc886d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29120] TypeArguments: <VP8LTransform>
    //     0xc886dc: ldr             x1, [x1, #0x120]
    // 0xc886e0: r2 = 0
    //     0xc886e0: movz            x2, #0
    // 0xc886e4: r0 = _GrowableList()
    //     0xc886e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc886e8: ldur            x1, [fp, #-8]
    // 0xc886ec: StoreField: r1->field_57 = r0
    //     0xc886ec: stur            w0, [x1, #0x57]
    //     0xc886f0: ldurb           w16, [x1, #-1]
    //     0xc886f4: ldurb           w17, [x0, #-1]
    //     0xc886f8: and             x16, x17, x16, lsr #2
    //     0xc886fc: tst             x16, HEAP, lsr #32
    //     0xc88700: b.eq            #0xc88708
    //     0xc88704: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88708: ldur            x0, [fp, #-0x18]
    // 0xc8870c: StoreField: r1->field_b = r0
    //     0xc8870c: stur            w0, [x1, #0xb]
    //     0xc88710: ldurb           w16, [x1, #-1]
    //     0xc88714: ldurb           w17, [x0, #-1]
    //     0xc88718: and             x16, x17, x16, lsr #2
    //     0xc8871c: tst             x16, HEAP, lsr #32
    //     0xc88720: b.eq            #0xc88728
    //     0xc88724: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88728: r0 = VP8LBitReader()
    //     0xc88728: bl              #0xc88b08  ; AllocateVP8LBitReaderStub -> VP8LBitReader (size=0x1c)
    // 0xc8872c: mov             x1, x0
    // 0xc88730: ldur            x2, [fp, #-0x10]
    // 0xc88734: stur            x0, [fp, #-0x10]
    // 0xc88738: r0 = VP8LBitReader()
    //     0xc88738: bl              #0xc88778  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::VP8LBitReader
    // 0xc8873c: ldur            x0, [fp, #-0x10]
    // 0xc88740: ldur            x1, [fp, #-8]
    // 0xc88744: StoreField: r1->field_7 = r0
    //     0xc88744: stur            w0, [x1, #7]
    //     0xc88748: ldurb           w16, [x1, #-1]
    //     0xc8874c: ldurb           w17, [x0, #-1]
    //     0xc88750: and             x16, x17, x16, lsr #2
    //     0xc88754: tst             x16, HEAP, lsr #32
    //     0xc88758: b.eq            #0xc88760
    //     0xc8875c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88760: r0 = Null
    //     0xc88760: mov             x0, NULL
    // 0xc88764: LeaveFrame
    //     0xc88764: mov             SP, fp
    //     0xc88768: ldp             fp, lr, [SP], #0x10
    // 0xc8876c: ret
    //     0xc8876c: ret             
    // 0xc88770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88774: b               #0xc88684
  }
  _ _decodeImageData(/* No info */) {
    // ** addr: 0xcb8898, size: 0xf34
    // 0xcb8898: EnterFrame
    //     0xcb8898: stp             fp, lr, [SP, #-0x10]!
    //     0xcb889c: mov             fp, SP
    // 0xcb88a0: AllocStack(0xd8)
    //     0xcb88a0: sub             SP, SP, #0xd8
    // 0xcb88a4: SetupParameters(VP8L this /* r1 => r8, fp-0x18 */, dynamic _ /* r2 => r7, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */)
    //     0xcb88a4: mov             x8, x1
    //     0xcb88a8: mov             x0, x7
    //     0xcb88ac: stur            x7, [fp, #-0x40]
    //     0xcb88b0: mov             x7, x2
    //     0xcb88b4: mov             x4, x3
    //     0xcb88b8: stur            x1, [fp, #-0x18]
    //     0xcb88bc: stur            x2, [fp, #-0x20]
    //     0xcb88c0: stur            x3, [fp, #-0x28]
    //     0xcb88c4: stur            x5, [fp, #-0x30]
    //     0xcb88c8: stur            x6, [fp, #-0x38]
    // 0xcb88cc: CheckStackOverflow
    //     0xcb88cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb88d0: cmp             SP, x16
    //     0xcb88d4: b.ls            #0xcb9538
    // 0xcb88d8: LoadField: r1 = r8->field_13
    //     0xcb88d8: ldur            x1, [x8, #0x13]
    // 0xcb88dc: cbz             x4, #0xcb9540
    // 0xcb88e0: sdiv            x9, x1, x4
    // 0xcb88e4: stur            x9, [fp, #-0x10]
    // 0xcb88e8: cbz             x4, #0xcb9564
    // 0xcb88ec: sdiv            x2, x1, x4
    // 0xcb88f0: msub            x10, x2, x4, x1
    // 0xcb88f4: cmp             x10, xzr
    // 0xcb88f8: b.lt            #0xcb9588
    // 0xcb88fc: mov             x1, x8
    // 0xcb8900: mov             x2, x10
    // 0xcb8904: mov             x3, x9
    // 0xcb8908: stur            x10, [fp, #-8]
    // 0xcb890c: r0 = _getHtreeGroupForPos()
    //     0xcb890c: bl              #0xcb9df8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xcb8910: mov             x1, x0
    // 0xcb8914: ldur            x0, [fp, #-0x18]
    // 0xcb8918: LoadField: r2 = r0->field_13
    //     0xcb8918: ldur            x2, [x0, #0x13]
    // 0xcb891c: ldur            x4, [fp, #-0x28]
    // 0xcb8920: ldur            x3, [fp, #-0x30]
    // 0xcb8924: mul             x8, x4, x3
    // 0xcb8928: ldur            x3, [fp, #-0x38]
    // 0xcb892c: stur            x8, [fp, #-0x90]
    // 0xcb8930: mul             x9, x4, x3
    // 0xcb8934: stur            x9, [fp, #-0x88]
    // 0xcb8938: LoadField: r3 = r0->field_23
    //     0xcb8938: ldur            x3, [x0, #0x23]
    // 0xcb893c: add             x10, x3, #0x118
    // 0xcb8940: stur            x10, [fp, #-0x80]
    // 0xcb8944: cmp             x3, #0
    // 0xcb8948: b.le            #0xcb895c
    // 0xcb894c: LoadField: r3 = r0->field_2b
    //     0xcb894c: ldur            w3, [x0, #0x2b]
    // 0xcb8950: DecompressPointer r3
    //     0xcb8950: add             x3, x3, HEAP, lsl #32
    // 0xcb8954: mov             x12, x3
    // 0xcb8958: b               #0xcb8960
    // 0xcb895c: r12 = Null
    //     0xcb895c: mov             x12, NULL
    // 0xcb8960: ldur            x11, [fp, #-0x20]
    // 0xcb8964: stur            x12, [fp, #-0x78]
    // 0xcb8968: LoadField: r13 = r0->field_2f
    //     0xcb8968: ldur            x13, [x0, #0x2f]
    // 0xcb896c: stur            x13, [fp, #-0x70]
    // 0xcb8970: LoadField: r14 = r11->field_13
    //     0xcb8970: ldur            w14, [x11, #0x13]
    // 0xcb8974: stur            x14, [fp, #-0x68]
    // 0xcb8978: r19 = LoadInt32Instr(r14)
    //     0xcb8978: sbfx            x19, x14, #1, #0x1f
    // 0xcb897c: stur            x19, [fp, #-0x60]
    // 0xcb8980: r20 = LoadInt32Instr(r14)
    //     0xcb8980: sbfx            x20, x14, #1, #0x1f
    // 0xcb8984: stur            x20, [fp, #-0x58]
    // 0xcb8988: r23 = LoadInt32Instr(r14)
    //     0xcb8988: sbfx            x23, x14, #1, #0x1f
    // 0xcb898c: stur            x23, [fp, #-0x50]
    // 0xcb8990: ldur            x7, [fp, #-0x10]
    // 0xcb8994: ldur            x6, [fp, #-8]
    // 0xcb8998: mov             x16, x2
    // 0xcb899c: mov             x2, x1
    // 0xcb89a0: mov             x1, x16
    // 0xcb89a4: mov             x25, x1
    // 0xcb89a8: ldur            x24, [fp, #-0x40]
    // 0xcb89ac: stur            x2, [fp, #-0x48]
    // 0xcb89b0: stur            x6, [fp, #-8]
    // 0xcb89b4: stur            x1, [fp, #-0x10]
    // 0xcb89b8: stur            x7, [fp, #-0x30]
    // 0xcb89bc: stur            x25, [fp, #-0x38]
    // 0xcb89c0: CheckStackOverflow
    //     0xcb89c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb89c4: cmp             SP, x16
    //     0xcb89c8: b.ls            #0xcb959c
    // 0xcb89cc: LoadField: r3 = r0->field_7
    //     0xcb89cc: ldur            w3, [x0, #7]
    // 0xcb89d0: DecompressPointer r3
    //     0xcb89d0: add             x3, x3, HEAP, lsl #32
    // 0xcb89d4: LoadField: r5 = r3->field_f
    //     0xcb89d4: ldur            w5, [x3, #0xf]
    // 0xcb89d8: DecompressPointer r5
    //     0xcb89d8: add             x5, x5, HEAP, lsl #32
    // 0xcb89dc: LoadField: r2 = r5->field_1b
    //     0xcb89dc: ldur            x2, [x5, #0x1b]
    // 0xcb89e0: LoadField: r4 = r5->field_13
    //     0xcb89e0: ldur            x4, [x5, #0x13]
    // 0xcb89e4: cmp             x2, x4
    // 0xcb89e8: b.lt            #0xcb8a08
    // 0xcb89ec: LoadField: r2 = r3->field_7
    //     0xcb89ec: ldur            x2, [x3, #7]
    // 0xcb89f0: cmp             x2, #0x40
    // 0xcb89f4: b.lt            #0xcb8a08
    // 0xcb89f8: mov             x2, x24
    // 0xcb89fc: mov             x8, x7
    // 0xcb8a00: mov             x5, x1
    // 0xcb8a04: b               #0xcb9498
    // 0xcb8a08: cmp             x1, x9
    // 0xcb8a0c: b.ge            #0xcb948c
    // 0xcb8a10: tst             x6, x13
    // 0xcb8a14: b.ne            #0xcb8a84
    // 0xcb8a18: LoadField: r2 = r0->field_47
    //     0xcb8a18: ldur            w2, [x0, #0x47]
    // 0xcb8a1c: DecompressPointer r2
    //     0xcb8a1c: add             x2, x2, HEAP, lsl #32
    // 0xcb8a20: LoadField: r3 = r0->field_3f
    //     0xcb8a20: ldur            x3, [x0, #0x3f]
    // 0xcb8a24: LoadField: r5 = r0->field_37
    //     0xcb8a24: ldur            x5, [x0, #0x37]
    // 0xcb8a28: mov             x1, x0
    // 0xcb8a2c: mov             x4, x7
    // 0xcb8a30: r0 = _getMetaIndex()
    //     0xcb8a30: bl              #0xcb9ce8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xcb8a34: mov             x3, x0
    // 0xcb8a38: ldur            x2, [fp, #-0x18]
    // 0xcb8a3c: LoadField: r4 = r2->field_53
    //     0xcb8a3c: ldur            w4, [x2, #0x53]
    // 0xcb8a40: DecompressPointer r4
    //     0xcb8a40: add             x4, x4, HEAP, lsl #32
    // 0xcb8a44: r0 = BoxInt64Instr(r3)
    //     0xcb8a44: sbfiz           x0, x3, #1, #0x1f
    //     0xcb8a48: cmp             x3, x0, asr #1
    //     0xcb8a4c: b.eq            #0xcb8a58
    //     0xcb8a50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8a54: stur            x3, [x0, #7]
    // 0xcb8a58: r1 = LoadClassIdInstr(r4)
    //     0xcb8a58: ldur            x1, [x4, #-1]
    //     0xcb8a5c: ubfx            x1, x1, #0xc, #0x14
    // 0xcb8a60: stp             x0, x4, [SP]
    // 0xcb8a64: mov             x0, x1
    // 0xcb8a68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb8a68: movz            x17, #0x3a57
    //     0xcb8a6c: movk            x17, #0x1, lsl #16
    //     0xcb8a70: add             lr, x0, x17
    //     0xcb8a74: ldr             lr, [x21, lr, lsl #3]
    //     0xcb8a78: blr             lr
    // 0xcb8a7c: mov             x2, x0
    // 0xcb8a80: b               #0xcb8a88
    // 0xcb8a84: ldur            x2, [fp, #-0x48]
    // 0xcb8a88: ldur            x0, [fp, #-0x18]
    // 0xcb8a8c: stur            x2, [fp, #-0x48]
    // 0xcb8a90: LoadField: r1 = r0->field_7
    //     0xcb8a90: ldur            w1, [x0, #7]
    // 0xcb8a94: DecompressPointer r1
    //     0xcb8a94: add             x1, x1, HEAP, lsl #32
    // 0xcb8a98: LoadField: r3 = r1->field_7
    //     0xcb8a98: ldur            x3, [x1, #7]
    // 0xcb8a9c: cmp             x3, #0x20
    // 0xcb8aa0: b.lt            #0xcb8aa8
    // 0xcb8aa4: r0 = _shiftBytes()
    //     0xcb8aa4: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcb8aa8: ldur            x3, [fp, #-0x18]
    // 0xcb8aac: ldur            x4, [fp, #-0x48]
    // 0xcb8ab0: LoadField: r5 = r4->field_7
    //     0xcb8ab0: ldur            w5, [x4, #7]
    // 0xcb8ab4: DecompressPointer r5
    //     0xcb8ab4: add             x5, x5, HEAP, lsl #32
    // 0xcb8ab8: stur            x5, [fp, #-0xa0]
    // 0xcb8abc: LoadField: r0 = r5->field_b
    //     0xcb8abc: ldur            w0, [x5, #0xb]
    // 0xcb8ac0: r6 = LoadInt32Instr(r0)
    //     0xcb8ac0: sbfx            x6, x0, #1, #0x1f
    // 0xcb8ac4: mov             x0, x6
    // 0xcb8ac8: stur            x6, [fp, #-0x98]
    // 0xcb8acc: r1 = 0
    //     0xcb8acc: movz            x1, #0
    // 0xcb8ad0: cmp             x1, x0
    // 0xcb8ad4: b.hs            #0xcb95a4
    // 0xcb8ad8: LoadField: r1 = r5->field_f
    //     0xcb8ad8: ldur            w1, [x5, #0xf]
    // 0xcb8adc: DecompressPointer r1
    //     0xcb8adc: add             x1, x1, HEAP, lsl #32
    // 0xcb8ae0: LoadField: r2 = r3->field_7
    //     0xcb8ae0: ldur            w2, [x3, #7]
    // 0xcb8ae4: DecompressPointer r2
    //     0xcb8ae4: add             x2, x2, HEAP, lsl #32
    // 0xcb8ae8: r0 = readSymbol()
    //     0xcb8ae8: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcb8aec: mov             x3, x0
    // 0xcb8af0: stur            x3, [fp, #-0xa8]
    // 0xcb8af4: cmp             x3, #0x100
    // 0xcb8af8: b.ge            #0xcb8ddc
    // 0xcb8afc: ldur            x4, [fp, #-0x18]
    // 0xcb8b00: ldur            x5, [fp, #-0xa0]
    // 0xcb8b04: ldur            x0, [fp, #-0x98]
    // 0xcb8b08: r1 = 1
    //     0xcb8b08: movz            x1, #0x1
    // 0xcb8b0c: cmp             x1, x0
    // 0xcb8b10: b.hs            #0xcb95a8
    // 0xcb8b14: LoadField: r1 = r5->field_13
    //     0xcb8b14: ldur            w1, [x5, #0x13]
    // 0xcb8b18: DecompressPointer r1
    //     0xcb8b18: add             x1, x1, HEAP, lsl #32
    // 0xcb8b1c: LoadField: r2 = r4->field_7
    //     0xcb8b1c: ldur            w2, [x4, #7]
    // 0xcb8b20: DecompressPointer r2
    //     0xcb8b20: add             x2, x2, HEAP, lsl #32
    // 0xcb8b24: r0 = readSymbol()
    //     0xcb8b24: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcb8b28: mov             x2, x0
    // 0xcb8b2c: ldur            x0, [fp, #-0x18]
    // 0xcb8b30: stur            x2, [fp, #-0xb0]
    // 0xcb8b34: LoadField: r1 = r0->field_7
    //     0xcb8b34: ldur            w1, [x0, #7]
    // 0xcb8b38: DecompressPointer r1
    //     0xcb8b38: add             x1, x1, HEAP, lsl #32
    // 0xcb8b3c: LoadField: r3 = r1->field_7
    //     0xcb8b3c: ldur            x3, [x1, #7]
    // 0xcb8b40: cmp             x3, #0x20
    // 0xcb8b44: b.lt            #0xcb8b4c
    // 0xcb8b48: r0 = _shiftBytes()
    //     0xcb8b48: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcb8b4c: ldur            x3, [fp, #-0x18]
    // 0xcb8b50: ldur            x4, [fp, #-0xa0]
    // 0xcb8b54: ldur            x0, [fp, #-0x98]
    // 0xcb8b58: r1 = 2
    //     0xcb8b58: movz            x1, #0x2
    // 0xcb8b5c: cmp             x1, x0
    // 0xcb8b60: b.hs            #0xcb95ac
    // 0xcb8b64: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xcb8b64: ldur            w1, [x4, #0x17]
    // 0xcb8b68: DecompressPointer r1
    //     0xcb8b68: add             x1, x1, HEAP, lsl #32
    // 0xcb8b6c: LoadField: r2 = r3->field_7
    //     0xcb8b6c: ldur            w2, [x3, #7]
    // 0xcb8b70: DecompressPointer r2
    //     0xcb8b70: add             x2, x2, HEAP, lsl #32
    // 0xcb8b74: r0 = readSymbol()
    //     0xcb8b74: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcb8b78: mov             x3, x0
    // 0xcb8b7c: ldur            x0, [fp, #-0x98]
    // 0xcb8b80: r1 = 3
    //     0xcb8b80: movz            x1, #0x3
    // 0xcb8b84: stur            x3, [fp, #-0xb8]
    // 0xcb8b88: cmp             x1, x0
    // 0xcb8b8c: b.hs            #0xcb95b0
    // 0xcb8b90: ldur            x0, [fp, #-0xa0]
    // 0xcb8b94: LoadField: r1 = r0->field_1b
    //     0xcb8b94: ldur            w1, [x0, #0x1b]
    // 0xcb8b98: DecompressPointer r1
    //     0xcb8b98: add             x1, x1, HEAP, lsl #32
    // 0xcb8b9c: ldur            x0, [fp, #-0x18]
    // 0xcb8ba0: LoadField: r2 = r0->field_7
    //     0xcb8ba0: ldur            w2, [x0, #7]
    // 0xcb8ba4: DecompressPointer r2
    //     0xcb8ba4: add             x2, x2, HEAP, lsl #32
    // 0xcb8ba8: r0 = readSymbol()
    //     0xcb8ba8: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcb8bac: mov             x1, x0
    // 0xcb8bb0: ldur            x0, [fp, #-0xb8]
    // 0xcb8bb4: tbz             x0, #0x3f, #0xcb8bc0
    // 0xcb8bb8: r0 = 0
    //     0xcb8bb8: movz            x0, #0
    // 0xcb8bbc: b               #0xcb8bcc
    // 0xcb8bc0: cmp             x0, #0xff
    // 0xcb8bc4: b.le            #0xcb8bcc
    // 0xcb8bc8: r0 = 255
    //     0xcb8bc8: movz            x0, #0xff
    // 0xcb8bcc: ldur            x2, [fp, #-0xa8]
    // 0xcb8bd0: tbz             x2, #0x3f, #0xcb8bdc
    // 0xcb8bd4: r3 = 0
    //     0xcb8bd4: movz            x3, #0
    // 0xcb8bd8: b               #0xcb8bf0
    // 0xcb8bdc: cmp             x2, #0xff
    // 0xcb8be0: b.le            #0xcb8bec
    // 0xcb8be4: r3 = 255
    //     0xcb8be4: movz            x3, #0xff
    // 0xcb8be8: b               #0xcb8bf0
    // 0xcb8bec: mov             x3, x2
    // 0xcb8bf0: ldur            x2, [fp, #-0xb0]
    // 0xcb8bf4: lsl             x4, x3, #8
    // 0xcb8bf8: orr             x3, x0, x4
    // 0xcb8bfc: tbz             x2, #0x3f, #0xcb8c08
    // 0xcb8c00: r0 = 0
    //     0xcb8c00: movz            x0, #0
    // 0xcb8c04: b               #0xcb8c1c
    // 0xcb8c08: cmp             x2, #0xff
    // 0xcb8c0c: b.le            #0xcb8c18
    // 0xcb8c10: r0 = 255
    //     0xcb8c10: movz            x0, #0xff
    // 0xcb8c14: b               #0xcb8c1c
    // 0xcb8c18: mov             x0, x2
    // 0xcb8c1c: lsl             x2, x0, #0x10
    // 0xcb8c20: orr             x0, x3, x2
    // 0xcb8c24: tbz             x1, #0x3f, #0xcb8c30
    // 0xcb8c28: r1 = 0
    //     0xcb8c28: movz            x1, #0
    // 0xcb8c2c: b               #0xcb8c3c
    // 0xcb8c30: cmp             x1, #0xff
    // 0xcb8c34: b.le            #0xcb8c3c
    // 0xcb8c38: r1 = 255
    //     0xcb8c38: movz            x1, #0xff
    // 0xcb8c3c: ldur            x3, [fp, #-0x20]
    // 0xcb8c40: ldur            x2, [fp, #-0x28]
    // 0xcb8c44: ldur            x6, [fp, #-8]
    // 0xcb8c48: ldur            x5, [fp, #-0x10]
    // 0xcb8c4c: ldur            x4, [fp, #-0x68]
    // 0xcb8c50: lsl             x7, x1, #0x18
    // 0xcb8c54: orr             x8, x0, x7
    // 0xcb8c58: ldurb           w16, [x3, #-1]
    // 0xcb8c5c: tbnz            w16, #6, #0xcb95b4
    // 0xcb8c60: r7 = LoadInt32Instr(r4)
    //     0xcb8c60: sbfx            x7, x4, #1, #0x1f
    // 0xcb8c64: mov             x0, x7
    // 0xcb8c68: mov             x1, x5
    // 0xcb8c6c: stur            x7, [fp, #-0xc0]
    // 0xcb8c70: cmp             x1, x0
    // 0xcb8c74: b.hs            #0xcb95e0
    // 0xcb8c78: ubfx            x8, x8, #0, #0x20
    // 0xcb8c7c: LoadField: r0 = r3->field_7
    //     0xcb8c7c: ldur            x0, [x3, #7]
    // 0xcb8c80: add             x1, x0, x5, lsl #2
    // 0xcb8c84: str             w8, [x1]
    // 0xcb8c88: add             x8, x5, #1
    // 0xcb8c8c: stur            x8, [fp, #-0xb8]
    // 0xcb8c90: add             x0, x6, #1
    // 0xcb8c94: cmp             x0, x2
    // 0xcb8c98: b.lt            #0xcb8da0
    // 0xcb8c9c: ldur            x9, [fp, #-0x30]
    // 0xcb8ca0: add             x5, x9, #1
    // 0xcb8ca4: stur            x5, [fp, #-0xb0]
    // 0xcb8ca8: tst             x5, #0xf
    // 0xcb8cac: b.ne            #0xcb8ce4
    // 0xcb8cb0: ldur            x6, [fp, #-0x40]
    // 0xcb8cb4: cmp             w6, NULL
    // 0xcb8cb8: b.eq            #0xcb8ce4
    // 0xcb8cbc: r0 = BoxInt64Instr(r5)
    //     0xcb8cbc: sbfiz           x0, x5, #1, #0x1f
    //     0xcb8cc0: cmp             x5, x0, asr #1
    //     0xcb8cc4: b.eq            #0xcb8cd0
    //     0xcb8cc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8ccc: stur            x5, [x0, #7]
    // 0xcb8cd0: stp             x0, x6, [SP]
    // 0xcb8cd4: mov             x0, x6
    // 0xcb8cd8: ClosureCall
    //     0xcb8cd8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb8cdc: ldur            x2, [x0, #0x1f]
    //     0xcb8ce0: blr             x2
    // 0xcb8ce4: ldur            x3, [fp, #-0x78]
    // 0xcb8ce8: cmp             w3, NULL
    // 0xcb8cec: b.eq            #0xcb8d88
    // 0xcb8cf0: LoadField: r2 = r3->field_b
    //     0xcb8cf0: ldur            x2, [x3, #0xb]
    // 0xcb8cf4: LoadField: r4 = r3->field_7
    //     0xcb8cf4: ldur            w4, [x3, #7]
    // 0xcb8cf8: DecompressPointer r4
    //     0xcb8cf8: add             x4, x4, HEAP, lsl #32
    // 0xcb8cfc: LoadField: r0 = r4->field_13
    //     0xcb8cfc: ldur            w0, [x4, #0x13]
    // 0xcb8d00: r5 = LoadInt32Instr(r0)
    //     0xcb8d00: sbfx            x5, x0, #1, #0x1f
    // 0xcb8d04: ldur            x8, [fp, #-0x38]
    // 0xcb8d08: ldur            x7, [fp, #-0x20]
    // 0xcb8d0c: ldur            x6, [fp, #-0xb8]
    // 0xcb8d10: CheckStackOverflow
    //     0xcb8d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8d14: cmp             SP, x16
    //     0xcb8d18: b.ls            #0xcb95e4
    // 0xcb8d1c: cmp             x8, x6
    // 0xcb8d20: b.ge            #0xcb8d80
    // 0xcb8d24: ldur            x0, [fp, #-0xc0]
    // 0xcb8d28: mov             x1, x8
    // 0xcb8d2c: cmp             x1, x0
    // 0xcb8d30: b.hs            #0xcb95ec
    // 0xcb8d34: LoadField: r0 = r7->field_7
    //     0xcb8d34: ldur            x0, [x7, #7]
    // 0xcb8d38: add             x16, x0, x8, lsl #2
    // 0xcb8d3c: ldr             w9, [x16]
    // 0xcb8d40: r16 = 506832829
    //     0xcb8d40: movz            x16, #0xa7bd
    //     0xcb8d44: movk            x16, #0x1e35, lsl #16
    // 0xcb8d48: mul             x0, x9, x16
    // 0xcb8d4c: ubfx            x0, x0, #0, #0x20
    // 0xcb8d50: cmp             x2, #0x3f
    // 0xcb8d54: b.hi            #0xcb95f0
    // 0xcb8d58: asr             x10, x0, x2
    // 0xcb8d5c: mov             x0, x5
    // 0xcb8d60: mov             x1, x10
    // 0xcb8d64: cmp             x1, x0
    // 0xcb8d68: b.hs            #0xcb9628
    // 0xcb8d6c: ArrayStore: r4[r10] = r9  ; List_4
    //     0xcb8d6c: add             x0, x4, x10, lsl #2
    //     0xcb8d70: stur            w9, [x0, #0x17]
    // 0xcb8d74: add             x0, x8, #1
    // 0xcb8d78: mov             x8, x0
    // 0xcb8d7c: b               #0xcb8d10
    // 0xcb8d80: mov             x0, x8
    // 0xcb8d84: b               #0xcb8d94
    // 0xcb8d88: ldur            x7, [fp, #-0x20]
    // 0xcb8d8c: ldur            x6, [fp, #-0xb8]
    // 0xcb8d90: ldur            x0, [fp, #-0x38]
    // 0xcb8d94: ldur            x2, [fp, #-0xb0]
    // 0xcb8d98: r1 = 0
    //     0xcb8d98: movz            x1, #0
    // 0xcb8d9c: b               #0xcb8dbc
    // 0xcb8da0: mov             x7, x3
    // 0xcb8da4: ldur            x3, [fp, #-0x78]
    // 0xcb8da8: ldur            x9, [fp, #-0x30]
    // 0xcb8dac: mov             x6, x8
    // 0xcb8db0: mov             x2, x9
    // 0xcb8db4: mov             x1, x0
    // 0xcb8db8: ldur            x0, [fp, #-0x38]
    // 0xcb8dbc: mov             x4, x7
    // 0xcb8dc0: mov             x7, x2
    // 0xcb8dc4: mov             x16, x6
    // 0xcb8dc8: mov             x6, x1
    // 0xcb8dcc: mov             x1, x16
    // 0xcb8dd0: ldur            x2, [fp, #-0x48]
    // 0xcb8dd4: mov             x25, x0
    // 0xcb8dd8: b               #0xcb9448
    // 0xcb8ddc: ldur            x7, [fp, #-0x20]
    // 0xcb8de0: mov             x2, x3
    // 0xcb8de4: ldur            x3, [fp, #-0x78]
    // 0xcb8de8: ldur            x9, [fp, #-0x30]
    // 0xcb8dec: ldur            x6, [fp, #-8]
    // 0xcb8df0: ldur            x5, [fp, #-0x10]
    // 0xcb8df4: ldur            x0, [fp, #-0xa0]
    // 0xcb8df8: cmp             x2, #0x118
    // 0xcb8dfc: b.ge            #0xcb9214
    // 0xcb8e00: ldur            x4, [fp, #-0x18]
    // 0xcb8e04: sub             x1, x2, #0x100
    // 0xcb8e08: mov             x2, x1
    // 0xcb8e0c: mov             x1, x4
    // 0xcb8e10: r0 = _getCopyDistance()
    //     0xcb8e10: bl              #0xcb97cc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xcb8e14: mov             x3, x0
    // 0xcb8e18: ldur            x0, [fp, #-0x98]
    // 0xcb8e1c: r1 = 4
    //     0xcb8e1c: movz            x1, #0x4
    // 0xcb8e20: stur            x3, [fp, #-0x98]
    // 0xcb8e24: cmp             x1, x0
    // 0xcb8e28: b.hs            #0xcb962c
    // 0xcb8e2c: ldur            x0, [fp, #-0xa0]
    // 0xcb8e30: LoadField: r1 = r0->field_1f
    //     0xcb8e30: ldur            w1, [x0, #0x1f]
    // 0xcb8e34: DecompressPointer r1
    //     0xcb8e34: add             x1, x1, HEAP, lsl #32
    // 0xcb8e38: ldur            x0, [fp, #-0x18]
    // 0xcb8e3c: LoadField: r2 = r0->field_7
    //     0xcb8e3c: ldur            w2, [x0, #7]
    // 0xcb8e40: DecompressPointer r2
    //     0xcb8e40: add             x2, x2, HEAP, lsl #32
    // 0xcb8e44: r0 = readSymbol()
    //     0xcb8e44: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcb8e48: mov             x2, x0
    // 0xcb8e4c: ldur            x0, [fp, #-0x18]
    // 0xcb8e50: stur            x2, [fp, #-0xb0]
    // 0xcb8e54: LoadField: r1 = r0->field_7
    //     0xcb8e54: ldur            w1, [x0, #7]
    // 0xcb8e58: DecompressPointer r1
    //     0xcb8e58: add             x1, x1, HEAP, lsl #32
    // 0xcb8e5c: LoadField: r3 = r1->field_7
    //     0xcb8e5c: ldur            x3, [x1, #7]
    // 0xcb8e60: cmp             x3, #0x20
    // 0xcb8e64: b.lt            #0xcb8e6c
    // 0xcb8e68: r0 = _shiftBytes()
    //     0xcb8e68: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcb8e6c: ldur            x0, [fp, #-0xb0]
    // 0xcb8e70: cmp             x0, #4
    // 0xcb8e74: b.ge            #0xcb8e84
    // 0xcb8e78: add             x1, x0, #1
    // 0xcb8e7c: mov             x0, x1
    // 0xcb8e80: b               #0xcb8ecc
    // 0xcb8e84: ldur            x3, [fp, #-0x18]
    // 0xcb8e88: sub             x1, x0, #2
    // 0xcb8e8c: asr             x2, x1, #1
    // 0xcb8e90: ubfx            x0, x0, #0, #0x20
    // 0xcb8e94: and             w1, w0, #1
    // 0xcb8e98: ubfx            x1, x1, #0, #0x20
    // 0xcb8e9c: add             x0, x1, #2
    // 0xcb8ea0: cmp             x2, #0x3f
    // 0xcb8ea4: b.hi            #0xcb9630
    // 0xcb8ea8: lsl             x4, x0, x2
    // 0xcb8eac: stur            x4, [fp, #-0xb0]
    // 0xcb8eb0: LoadField: r1 = r3->field_7
    //     0xcb8eb0: ldur            w1, [x3, #7]
    // 0xcb8eb4: DecompressPointer r1
    //     0xcb8eb4: add             x1, x1, HEAP, lsl #32
    // 0xcb8eb8: r0 = readBits()
    //     0xcb8eb8: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcb8ebc: mov             x1, x0
    // 0xcb8ec0: ldur            x0, [fp, #-0xb0]
    // 0xcb8ec4: add             x2, x0, x1
    // 0xcb8ec8: add             x0, x2, #1
    // 0xcb8ecc: cmp             x0, #0x78
    // 0xcb8ed0: b.le            #0xcb8ef0
    // 0xcb8ed4: sub             x1, x0, #0x78
    // 0xcb8ed8: mov             x0, x1
    // 0xcb8edc: ldur            x2, [fp, #-0x28]
    // 0xcb8ee0: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xcb8ee0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List<int>(120)
    //     0xcb8ee4: ldr             x4, [x4, #0x198]
    // 0xcb8ee8: r3 = 8
    //     0xcb8ee8: movz            x3, #0x8
    // 0xcb8eec: b               #0xcb8f54
    // 0xcb8ef0: ldur            x2, [fp, #-0x28]
    // 0xcb8ef4: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xcb8ef4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List<int>(120)
    //     0xcb8ef8: ldr             x4, [x4, #0x198]
    // 0xcb8efc: r3 = 8
    //     0xcb8efc: movz            x3, #0x8
    // 0xcb8f00: sub             x5, x0, #1
    // 0xcb8f04: mov             x1, x5
    // 0xcb8f08: r0 = 120
    //     0xcb8f08: movz            x0, #0x78
    // 0xcb8f0c: cmp             x1, x0
    // 0xcb8f10: b.hs            #0xcb965c
    // 0xcb8f14: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xcb8f14: add             x16, x4, x5, lsl #2
    //     0xcb8f18: ldur            w0, [x16, #0xf]
    // 0xcb8f1c: DecompressPointer r0
    //     0xcb8f1c: add             x0, x0, HEAP, lsl #32
    // 0xcb8f20: r1 = LoadInt32Instr(r0)
    //     0xcb8f20: sbfx            x1, x0, #1, #0x1f
    //     0xcb8f24: tbz             w0, #0, #0xcb8f2c
    //     0xcb8f28: ldur            x1, [x0, #7]
    // 0xcb8f2c: asr             x0, x1, #4
    // 0xcb8f30: ubfx            x1, x1, #0, #0x20
    // 0xcb8f34: and             w5, w1, #0xf
    // 0xcb8f38: ubfx            x5, x5, #0, #0x20
    // 0xcb8f3c: sub             x1, x3, x5
    // 0xcb8f40: mul             x5, x0, x2
    // 0xcb8f44: add             x0, x5, x1
    // 0xcb8f48: cmp             x0, #1
    // 0xcb8f4c: b.ge            #0xcb8f54
    // 0xcb8f50: r0 = 1
    //     0xcb8f50: movz            x0, #0x1
    // 0xcb8f54: ldur            x5, [fp, #-0x10]
    // 0xcb8f58: cmp             x5, x0
    // 0xcb8f5c: b.lt            #0xcb9204
    // 0xcb8f60: ldur            x7, [fp, #-0x90]
    // 0xcb8f64: ldur            x6, [fp, #-0x98]
    // 0xcb8f68: sub             x1, x7, x5
    // 0xcb8f6c: cmp             x1, x6
    // 0xcb8f70: b.lt            #0xcb9204
    // 0xcb8f74: sub             x8, x5, x0
    // 0xcb8f78: ldur            x9, [fp, #-0x20]
    // 0xcb8f7c: r10 = 0
    //     0xcb8f7c: movz            x10, #0
    // 0xcb8f80: CheckStackOverflow
    //     0xcb8f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8f84: cmp             SP, x16
    //     0xcb8f88: b.ls            #0xcb9660
    // 0xcb8f8c: cmp             x10, x6
    // 0xcb8f90: b.ge            #0xcb8fe8
    // 0xcb8f94: add             x11, x5, x10
    // 0xcb8f98: add             x12, x8, x10
    // 0xcb8f9c: ldur            x0, [fp, #-0x58]
    // 0xcb8fa0: mov             x1, x12
    // 0xcb8fa4: cmp             x1, x0
    // 0xcb8fa8: b.hs            #0xcb9668
    // 0xcb8fac: LoadField: r0 = r9->field_7
    //     0xcb8fac: ldur            x0, [x9, #7]
    // 0xcb8fb0: add             x16, x0, x12, lsl #2
    // 0xcb8fb4: ldr             w13, [x16]
    // 0xcb8fb8: ldurb           w16, [x9, #-1]
    // 0xcb8fbc: tbnz            w16, #6, #0xcb966c
    // 0xcb8fc0: ldur            x0, [fp, #-0x58]
    // 0xcb8fc4: mov             x1, x11
    // 0xcb8fc8: cmp             x1, x0
    // 0xcb8fcc: b.hs            #0xcb96a4
    // 0xcb8fd0: LoadField: r0 = r9->field_7
    //     0xcb8fd0: ldur            x0, [x9, #7]
    // 0xcb8fd4: add             x1, x0, x11, lsl #2
    // 0xcb8fd8: str             w13, [x1]
    // 0xcb8fdc: add             x0, x10, #1
    // 0xcb8fe0: mov             x10, x0
    // 0xcb8fe4: b               #0xcb8f80
    // 0xcb8fe8: ldur            x8, [fp, #-8]
    // 0xcb8fec: add             x10, x5, x6
    // 0xcb8ff0: stur            x10, [fp, #-0xb8]
    // 0xcb8ff4: add             x0, x8, x6
    // 0xcb8ff8: ldur            x8, [fp, #-0x30]
    // 0xcb8ffc: ldur            x5, [fp, #-0x40]
    // 0xcb9000: stur            x8, [fp, #-0xc0]
    // 0xcb9004: stur            x0, [fp, #-0xc8]
    // 0xcb9008: CheckStackOverflow
    //     0xcb9008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb900c: cmp             SP, x16
    //     0xcb9010: b.ls            #0xcb96a8
    // 0xcb9014: cmp             x0, x2
    // 0xcb9018: b.lt            #0xcb908c
    // 0xcb901c: sub             x6, x0, x2
    // 0xcb9020: stur            x6, [fp, #-0xb0]
    // 0xcb9024: add             x11, x8, #1
    // 0xcb9028: stur            x11, [fp, #-0x98]
    // 0xcb902c: tst             x11, #0xf
    // 0xcb9030: b.ne            #0xcb9064
    // 0xcb9034: cmp             w5, NULL
    // 0xcb9038: b.eq            #0xcb9064
    // 0xcb903c: r0 = BoxInt64Instr(r11)
    //     0xcb903c: sbfiz           x0, x11, #1, #0x1f
    //     0xcb9040: cmp             x11, x0, asr #1
    //     0xcb9044: b.eq            #0xcb9050
    //     0xcb9048: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb904c: stur            x11, [x0, #7]
    // 0xcb9050: stp             x0, x5, [SP]
    // 0xcb9054: mov             x0, x5
    // 0xcb9058: ClosureCall
    //     0xcb9058: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb905c: ldur            x2, [x0, #0x1f]
    //     0xcb9060: blr             x2
    // 0xcb9064: ldur            x8, [fp, #-0x98]
    // 0xcb9068: ldur            x0, [fp, #-0xb0]
    // 0xcb906c: ldur            x9, [fp, #-0x20]
    // 0xcb9070: ldur            x2, [fp, #-0x28]
    // 0xcb9074: ldur            x7, [fp, #-0x90]
    // 0xcb9078: ldur            x10, [fp, #-0xb8]
    // 0xcb907c: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xcb907c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List<int>(120)
    //     0xcb9080: ldr             x4, [x4, #0x198]
    // 0xcb9084: r3 = 8
    //     0xcb9084: movz            x3, #0x8
    // 0xcb9088: b               #0xcb8ffc
    // 0xcb908c: ldur            x9, [fp, #-0x88]
    // 0xcb9090: mov             x4, x10
    // 0xcb9094: cmp             x4, x9
    // 0xcb9098: b.ge            #0xcb91d8
    // 0xcb909c: ldur            x10, [fp, #-0x70]
    // 0xcb90a0: tst             x0, x10
    // 0xcb90a4: b.eq            #0xcb911c
    // 0xcb90a8: ldur            x11, [fp, #-0x18]
    // 0xcb90ac: LoadField: r2 = r11->field_47
    //     0xcb90ac: ldur            w2, [x11, #0x47]
    // 0xcb90b0: DecompressPointer r2
    //     0xcb90b0: add             x2, x2, HEAP, lsl #32
    // 0xcb90b4: LoadField: r3 = r11->field_3f
    //     0xcb90b4: ldur            x3, [x11, #0x3f]
    // 0xcb90b8: LoadField: r5 = r11->field_37
    //     0xcb90b8: ldur            x5, [x11, #0x37]
    // 0xcb90bc: mov             x1, x11
    // 0xcb90c0: mov             x6, x0
    // 0xcb90c4: mov             x7, x8
    // 0xcb90c8: r0 = _getMetaIndex()
    //     0xcb90c8: bl              #0xcb9ce8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xcb90cc: mov             x3, x0
    // 0xcb90d0: ldur            x2, [fp, #-0x18]
    // 0xcb90d4: LoadField: r4 = r2->field_53
    //     0xcb90d4: ldur            w4, [x2, #0x53]
    // 0xcb90d8: DecompressPointer r4
    //     0xcb90d8: add             x4, x4, HEAP, lsl #32
    // 0xcb90dc: r0 = BoxInt64Instr(r3)
    //     0xcb90dc: sbfiz           x0, x3, #1, #0x1f
    //     0xcb90e0: cmp             x3, x0, asr #1
    //     0xcb90e4: b.eq            #0xcb90f0
    //     0xcb90e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb90ec: stur            x3, [x0, #7]
    // 0xcb90f0: r1 = LoadClassIdInstr(r4)
    //     0xcb90f0: ldur            x1, [x4, #-1]
    //     0xcb90f4: ubfx            x1, x1, #0xc, #0x14
    // 0xcb90f8: stp             x0, x4, [SP]
    // 0xcb90fc: mov             x0, x1
    // 0xcb9100: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb9100: movz            x17, #0x3a57
    //     0xcb9104: movk            x17, #0x1, lsl #16
    //     0xcb9108: add             lr, x0, x17
    //     0xcb910c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb9110: blr             lr
    // 0xcb9114: mov             x2, x0
    // 0xcb9118: b               #0xcb9120
    // 0xcb911c: ldur            x2, [fp, #-0x48]
    // 0xcb9120: ldur            x3, [fp, #-0x78]
    // 0xcb9124: cmp             w3, NULL
    // 0xcb9128: b.eq            #0xcb91c4
    // 0xcb912c: LoadField: r4 = r3->field_b
    //     0xcb912c: ldur            x4, [x3, #0xb]
    // 0xcb9130: LoadField: r5 = r3->field_7
    //     0xcb9130: ldur            w5, [x3, #7]
    // 0xcb9134: DecompressPointer r5
    //     0xcb9134: add             x5, x5, HEAP, lsl #32
    // 0xcb9138: LoadField: r0 = r5->field_13
    //     0xcb9138: ldur            w0, [x5, #0x13]
    // 0xcb913c: r6 = LoadInt32Instr(r0)
    //     0xcb913c: sbfx            x6, x0, #1, #0x1f
    // 0xcb9140: ldur            x8, [fp, #-0x38]
    // 0xcb9144: ldur            x9, [fp, #-0x20]
    // 0xcb9148: ldur            x7, [fp, #-0xb8]
    // 0xcb914c: CheckStackOverflow
    //     0xcb914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9150: cmp             SP, x16
    //     0xcb9154: b.ls            #0xcb96b0
    // 0xcb9158: cmp             x8, x7
    // 0xcb915c: b.ge            #0xcb91bc
    // 0xcb9160: ldur            x0, [fp, #-0x50]
    // 0xcb9164: mov             x1, x8
    // 0xcb9168: cmp             x1, x0
    // 0xcb916c: b.hs            #0xcb96b8
    // 0xcb9170: LoadField: r0 = r9->field_7
    //     0xcb9170: ldur            x0, [x9, #7]
    // 0xcb9174: add             x16, x0, x8, lsl #2
    // 0xcb9178: ldr             w10, [x16]
    // 0xcb917c: r16 = 506832829
    //     0xcb917c: movz            x16, #0xa7bd
    //     0xcb9180: movk            x16, #0x1e35, lsl #16
    // 0xcb9184: mul             x0, x10, x16
    // 0xcb9188: ubfx            x0, x0, #0, #0x20
    // 0xcb918c: cmp             x4, #0x3f
    // 0xcb9190: b.hi            #0xcb96bc
    // 0xcb9194: asr             x11, x0, x4
    // 0xcb9198: mov             x0, x6
    // 0xcb919c: mov             x1, x11
    // 0xcb91a0: cmp             x1, x0
    // 0xcb91a4: b.hs            #0xcb96f4
    // 0xcb91a8: ArrayStore: r5[r11] = r10  ; List_4
    //     0xcb91a8: add             x0, x5, x11, lsl #2
    //     0xcb91ac: stur            w10, [x0, #0x17]
    // 0xcb91b0: add             x0, x8, #1
    // 0xcb91b4: mov             x8, x0
    // 0xcb91b8: b               #0xcb914c
    // 0xcb91bc: mov             x0, x8
    // 0xcb91c0: b               #0xcb91d0
    // 0xcb91c4: ldur            x9, [fp, #-0x20]
    // 0xcb91c8: ldur            x7, [fp, #-0xb8]
    // 0xcb91cc: ldur            x0, [fp, #-0x38]
    // 0xcb91d0: mov             x1, x2
    // 0xcb91d4: b               #0xcb91ec
    // 0xcb91d8: ldur            x9, [fp, #-0x20]
    // 0xcb91dc: ldur            x3, [fp, #-0x78]
    // 0xcb91e0: mov             x7, x4
    // 0xcb91e4: ldur            x1, [fp, #-0x48]
    // 0xcb91e8: ldur            x0, [fp, #-0x38]
    // 0xcb91ec: mov             x2, x1
    // 0xcb91f0: mov             x1, x7
    // 0xcb91f4: ldur            x7, [fp, #-0xc0]
    // 0xcb91f8: ldur            x5, [fp, #-0xc8]
    // 0xcb91fc: mov             x4, x9
    // 0xcb9200: b               #0xcb9440
    // 0xcb9204: r0 = false
    //     0xcb9204: add             x0, NULL, #0x30  ; false
    // 0xcb9208: LeaveFrame
    //     0xcb9208: mov             SP, fp
    //     0xcb920c: ldp             fp, lr, [SP], #0x10
    // 0xcb9210: ret
    //     0xcb9210: ret             
    // 0xcb9214: mov             x9, x7
    // 0xcb9218: ldur            x4, [fp, #-0x80]
    // 0xcb921c: mov             x8, x6
    // 0xcb9220: cmp             x2, x4
    // 0xcb9224: b.ge            #0xcb947c
    // 0xcb9228: sub             x6, x2, #0x118
    // 0xcb922c: ldur            x2, [fp, #-0x38]
    // 0xcb9230: stur            x2, [fp, #-0xb0]
    // 0xcb9234: CheckStackOverflow
    //     0xcb9234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9238: cmp             SP, x16
    //     0xcb923c: b.ls            #0xcb96f8
    // 0xcb9240: cmp             x2, x5
    // 0xcb9244: b.ge            #0xcb92c0
    // 0xcb9248: cmp             w3, NULL
    // 0xcb924c: b.eq            #0xcb9700
    // 0xcb9250: ldur            x0, [fp, #-0x60]
    // 0xcb9254: mov             x1, x2
    // 0xcb9258: cmp             x1, x0
    // 0xcb925c: b.hs            #0xcb9704
    // 0xcb9260: LoadField: r0 = r9->field_7
    //     0xcb9260: ldur            x0, [x9, #7]
    // 0xcb9264: add             x16, x0, x2, lsl #2
    // 0xcb9268: ldr             w7, [x16]
    // 0xcb926c: r16 = 506832829
    //     0xcb926c: movz            x16, #0xa7bd
    //     0xcb9270: movk            x16, #0x1e35, lsl #16
    // 0xcb9274: mul             x0, x7, x16
    // 0xcb9278: LoadField: r1 = r3->field_b
    //     0xcb9278: ldur            x1, [x3, #0xb]
    // 0xcb927c: ubfx            x0, x0, #0, #0x20
    // 0xcb9280: cmp             x1, #0x3f
    // 0xcb9284: b.hi            #0xcb9708
    // 0xcb9288: asr             x10, x0, x1
    // 0xcb928c: LoadField: r11 = r3->field_7
    //     0xcb928c: ldur            w11, [x3, #7]
    // 0xcb9290: DecompressPointer r11
    //     0xcb9290: add             x11, x11, HEAP, lsl #32
    // 0xcb9294: LoadField: r0 = r11->field_13
    //     0xcb9294: ldur            w0, [x11, #0x13]
    // 0xcb9298: r1 = LoadInt32Instr(r0)
    //     0xcb9298: sbfx            x1, x0, #1, #0x1f
    // 0xcb929c: mov             x0, x1
    // 0xcb92a0: mov             x1, x10
    // 0xcb92a4: cmp             x1, x0
    // 0xcb92a8: b.hs            #0xcb9740
    // 0xcb92ac: ArrayStore: r11[r10] = r7  ; List_4
    //     0xcb92ac: add             x0, x11, x10, lsl #2
    //     0xcb92b0: stur            w7, [x0, #0x17]
    // 0xcb92b4: add             x0, x2, #1
    // 0xcb92b8: mov             x2, x0
    // 0xcb92bc: b               #0xcb9230
    // 0xcb92c0: ldur            x7, [fp, #-0x28]
    // 0xcb92c4: ldur            x10, [fp, #-0x68]
    // 0xcb92c8: cmp             w3, NULL
    // 0xcb92cc: b.eq            #0xcb9744
    // 0xcb92d0: LoadField: r11 = r3->field_7
    //     0xcb92d0: ldur            w11, [x3, #7]
    // 0xcb92d4: DecompressPointer r11
    //     0xcb92d4: add             x11, x11, HEAP, lsl #32
    // 0xcb92d8: stur            x11, [fp, #-0xa0]
    // 0xcb92dc: LoadField: r0 = r11->field_13
    //     0xcb92dc: ldur            w0, [x11, #0x13]
    // 0xcb92e0: r12 = LoadInt32Instr(r0)
    //     0xcb92e0: sbfx            x12, x0, #1, #0x1f
    // 0xcb92e4: mov             x0, x12
    // 0xcb92e8: mov             x1, x6
    // 0xcb92ec: stur            x12, [fp, #-0xa8]
    // 0xcb92f0: cmp             x1, x0
    // 0xcb92f4: b.hs            #0xcb9748
    // 0xcb92f8: ArrayLoad: r13 = r11[r6]  ; List_4
    //     0xcb92f8: add             x16, x11, x6, lsl #2
    //     0xcb92fc: ldur            w13, [x16, #0x17]
    // 0xcb9300: ldurb           w16, [x9, #-1]
    // 0xcb9304: tbnz            w16, #6, #0xcb974c
    // 0xcb9308: r6 = LoadInt32Instr(r10)
    //     0xcb9308: sbfx            x6, x10, #1, #0x1f
    // 0xcb930c: mov             x0, x6
    // 0xcb9310: mov             x1, x5
    // 0xcb9314: stur            x6, [fp, #-0x98]
    // 0xcb9318: cmp             x1, x0
    // 0xcb931c: b.hs            #0xcb9784
    // 0xcb9320: LoadField: r0 = r9->field_7
    //     0xcb9320: ldur            x0, [x9, #7]
    // 0xcb9324: add             x1, x0, x5, lsl #2
    // 0xcb9328: str             w13, [x1]
    // 0xcb932c: add             x13, x5, #1
    // 0xcb9330: stur            x13, [fp, #-0x38]
    // 0xcb9334: add             x0, x8, #1
    // 0xcb9338: cmp             x0, x7
    // 0xcb933c: b.lt            #0xcb9420
    // 0xcb9340: ldur            x8, [fp, #-0x30]
    // 0xcb9344: add             x5, x8, #1
    // 0xcb9348: stur            x5, [fp, #-8]
    // 0xcb934c: tst             x5, #0xf
    // 0xcb9350: b.ne            #0xcb9388
    // 0xcb9354: ldur            x8, [fp, #-0x40]
    // 0xcb9358: cmp             w8, NULL
    // 0xcb935c: b.eq            #0xcb9388
    // 0xcb9360: r0 = BoxInt64Instr(r5)
    //     0xcb9360: sbfiz           x0, x5, #1, #0x1f
    //     0xcb9364: cmp             x5, x0, asr #1
    //     0xcb9368: b.eq            #0xcb9374
    //     0xcb936c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb9370: stur            x5, [x0, #7]
    // 0xcb9374: stp             x0, x8, [SP]
    // 0xcb9378: mov             x0, x8
    // 0xcb937c: ClosureCall
    //     0xcb937c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb9380: ldur            x2, [x0, #0x1f]
    //     0xcb9384: blr             x2
    // 0xcb9388: ldur            x3, [fp, #-0x78]
    // 0xcb938c: LoadField: r2 = r3->field_b
    //     0xcb938c: ldur            x2, [x3, #0xb]
    // 0xcb9390: ldur            x7, [fp, #-0xb0]
    // 0xcb9394: ldur            x4, [fp, #-0x20]
    // 0xcb9398: ldur            x6, [fp, #-0x38]
    // 0xcb939c: ldur            x5, [fp, #-0xa0]
    // 0xcb93a0: CheckStackOverflow
    //     0xcb93a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb93a4: cmp             SP, x16
    //     0xcb93a8: b.ls            #0xcb9788
    // 0xcb93ac: cmp             x7, x6
    // 0xcb93b0: b.ge            #0xcb9410
    // 0xcb93b4: ldur            x0, [fp, #-0x98]
    // 0xcb93b8: mov             x1, x7
    // 0xcb93bc: cmp             x1, x0
    // 0xcb93c0: b.hs            #0xcb9790
    // 0xcb93c4: LoadField: r0 = r4->field_7
    //     0xcb93c4: ldur            x0, [x4, #7]
    // 0xcb93c8: add             x16, x0, x7, lsl #2
    // 0xcb93cc: ldr             w8, [x16]
    // 0xcb93d0: r16 = 506832829
    //     0xcb93d0: movz            x16, #0xa7bd
    //     0xcb93d4: movk            x16, #0x1e35, lsl #16
    // 0xcb93d8: mul             x0, x8, x16
    // 0xcb93dc: ubfx            x0, x0, #0, #0x20
    // 0xcb93e0: cmp             x2, #0x3f
    // 0xcb93e4: b.hi            #0xcb9794
    // 0xcb93e8: asr             x9, x0, x2
    // 0xcb93ec: ldur            x0, [fp, #-0xa8]
    // 0xcb93f0: mov             x1, x9
    // 0xcb93f4: cmp             x1, x0
    // 0xcb93f8: b.hs            #0xcb97c8
    // 0xcb93fc: ArrayStore: r5[r9] = r8  ; List_4
    //     0xcb93fc: add             x0, x5, x9, lsl #2
    //     0xcb9400: stur            w8, [x0, #0x17]
    // 0xcb9404: add             x0, x7, #1
    // 0xcb9408: mov             x7, x0
    // 0xcb940c: b               #0xcb93a0
    // 0xcb9410: mov             x0, x7
    // 0xcb9414: ldur            x7, [fp, #-8]
    // 0xcb9418: r5 = 0
    //     0xcb9418: movz            x5, #0
    // 0xcb941c: b               #0xcb9438
    // 0xcb9420: mov             x4, x9
    // 0xcb9424: ldur            x8, [fp, #-0x30]
    // 0xcb9428: mov             x6, x13
    // 0xcb942c: mov             x7, x8
    // 0xcb9430: mov             x5, x0
    // 0xcb9434: ldur            x0, [fp, #-0xb0]
    // 0xcb9438: ldur            x2, [fp, #-0x48]
    // 0xcb943c: mov             x1, x6
    // 0xcb9440: mov             x6, x5
    // 0xcb9444: mov             x25, x0
    // 0xcb9448: ldur            x0, [fp, #-0x18]
    // 0xcb944c: mov             x11, x4
    // 0xcb9450: ldur            x4, [fp, #-0x28]
    // 0xcb9454: ldur            x8, [fp, #-0x90]
    // 0xcb9458: ldur            x9, [fp, #-0x88]
    // 0xcb945c: ldur            x10, [fp, #-0x80]
    // 0xcb9460: mov             x12, x3
    // 0xcb9464: ldur            x13, [fp, #-0x70]
    // 0xcb9468: ldur            x14, [fp, #-0x68]
    // 0xcb946c: ldur            x20, [fp, #-0x58]
    // 0xcb9470: ldur            x23, [fp, #-0x50]
    // 0xcb9474: ldur            x19, [fp, #-0x60]
    // 0xcb9478: b               #0xcb89a8
    // 0xcb947c: r0 = false
    //     0xcb947c: add             x0, NULL, #0x30  ; false
    // 0xcb9480: LeaveFrame
    //     0xcb9480: mov             SP, fp
    //     0xcb9484: ldp             fp, lr, [SP], #0x10
    // 0xcb9488: ret
    //     0xcb9488: ret             
    // 0xcb948c: mov             x8, x7
    // 0xcb9490: mov             x5, x1
    // 0xcb9494: ldur            x2, [fp, #-0x40]
    // 0xcb9498: cmp             w2, NULL
    // 0xcb949c: b.eq            #0xcb94c8
    // 0xcb94a0: r0 = BoxInt64Instr(r8)
    //     0xcb94a0: sbfiz           x0, x8, #1, #0x1f
    //     0xcb94a4: cmp             x8, x0, asr #1
    //     0xcb94a8: b.eq            #0xcb94b4
    //     0xcb94ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb94b0: stur            x8, [x0, #7]
    // 0xcb94b4: stp             x0, x2, [SP]
    // 0xcb94b8: mov             x0, x2
    // 0xcb94bc: ClosureCall
    //     0xcb94bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb94c0: ldur            x2, [x0, #0x1f]
    //     0xcb94c4: blr             x2
    // 0xcb94c8: ldur            x1, [fp, #-0x18]
    // 0xcb94cc: LoadField: r2 = r1->field_7
    //     0xcb94cc: ldur            w2, [x1, #7]
    // 0xcb94d0: DecompressPointer r2
    //     0xcb94d0: add             x2, x2, HEAP, lsl #32
    // 0xcb94d4: LoadField: r3 = r2->field_f
    //     0xcb94d4: ldur            w3, [x2, #0xf]
    // 0xcb94d8: DecompressPointer r3
    //     0xcb94d8: add             x3, x3, HEAP, lsl #32
    // 0xcb94dc: LoadField: r4 = r3->field_1b
    //     0xcb94dc: ldur            x4, [x3, #0x1b]
    // 0xcb94e0: LoadField: r5 = r3->field_13
    //     0xcb94e0: ldur            x5, [x3, #0x13]
    // 0xcb94e4: cmp             x4, x5
    // 0xcb94e8: b.lt            #0xcb9520
    // 0xcb94ec: LoadField: r3 = r2->field_7
    //     0xcb94ec: ldur            x3, [x2, #7]
    // 0xcb94f0: cmp             x3, #0x40
    // 0xcb94f4: b.lt            #0xcb9518
    // 0xcb94f8: ldur            x3, [fp, #-0x90]
    // 0xcb94fc: ldur            x2, [fp, #-0x10]
    // 0xcb9500: cmp             x2, x3
    // 0xcb9504: b.ge            #0xcb9524
    // 0xcb9508: r0 = false
    //     0xcb9508: add             x0, NULL, #0x30  ; false
    // 0xcb950c: LeaveFrame
    //     0xcb950c: mov             SP, fp
    //     0xcb9510: ldp             fp, lr, [SP], #0x10
    // 0xcb9514: ret
    //     0xcb9514: ret             
    // 0xcb9518: ldur            x2, [fp, #-0x10]
    // 0xcb951c: b               #0xcb9524
    // 0xcb9520: ldur            x2, [fp, #-0x10]
    // 0xcb9524: StoreField: r1->field_13 = r2
    //     0xcb9524: stur            x2, [x1, #0x13]
    // 0xcb9528: r0 = true
    //     0xcb9528: add             x0, NULL, #0x20  ; true
    // 0xcb952c: LeaveFrame
    //     0xcb952c: mov             SP, fp
    //     0xcb9530: ldp             fp, lr, [SP], #0x10
    // 0xcb9534: ret
    //     0xcb9534: ret             
    // 0xcb9538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb953c: b               #0xcb88d8
    // 0xcb9540: stp             x7, x8, [SP, #-0x10]!
    // 0xcb9544: stp             x5, x6, [SP, #-0x10]!
    // 0xcb9548: stp             x1, x4, [SP, #-0x10]!
    // 0xcb954c: SaveReg r0
    //     0xcb954c: str             x0, [SP, #-8]!
    // 0xcb9550: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcb9554: r4 = 0
    //     0xcb9554: movz            x4, #0
    // 0xcb9558: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb955c: blr             lr
    // 0xcb9560: brk             #0
    // 0xcb9564: stp             x8, x9, [SP, #-0x10]!
    // 0xcb9568: stp             x6, x7, [SP, #-0x10]!
    // 0xcb956c: stp             x4, x5, [SP, #-0x10]!
    // 0xcb9570: stp             x0, x1, [SP, #-0x10]!
    // 0xcb9574: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcb9578: r4 = 0
    //     0xcb9578: movz            x4, #0
    // 0xcb957c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9580: blr             lr
    // 0xcb9584: brk             #0
    // 0xcb9588: cmp             x4, xzr
    // 0xcb958c: sub             x2, x10, x4
    // 0xcb9590: add             x10, x10, x4
    // 0xcb9594: csel            x10, x2, x10, lt
    // 0xcb9598: b               #0xcb88fc
    // 0xcb959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb959c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb95a0: b               #0xcb89cc
    // 0xcb95a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb95a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb95a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb95a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb95ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb95ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb95b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb95b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb95b4: stp             x6, x8, [SP, #-0x10]!
    // 0xcb95b8: stp             x4, x5, [SP, #-0x10]!
    // 0xcb95bc: stp             x2, x3, [SP, #-0x10]!
    // 0xcb95c0: SaveReg r3
    //     0xcb95c0: str             x3, [SP, #-8]!
    // 0xcb95c4: r16 = 0
    //     0xcb95c4: movz            x16, #0
    // 0xcb95c8: SaveReg r16
    //     0xcb95c8: str             x16, [SP, #-8]!
    // 0xcb95cc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcb95d0: r4 = 2
    //     0xcb95d0: movz            x4, #0x2
    // 0xcb95d4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb95d8: blr             lr
    // 0xcb95dc: brk             #0
    // 0xcb95e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb95e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb95e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb95e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb95e8: b               #0xcb8d1c
    // 0xcb95ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb95ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb95f0: tbnz            x2, #0x3f, #0xcb95fc
    // 0xcb95f4: asr             x10, x0, #0x3f
    // 0xcb95f8: b               #0xcb8d5c
    // 0xcb95fc: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcb9600: stp             x8, x9, [SP, #-0x10]!
    // 0xcb9604: stp             x6, x7, [SP, #-0x10]!
    // 0xcb9608: stp             x4, x5, [SP, #-0x10]!
    // 0xcb960c: stp             x2, x3, [SP, #-0x10]!
    // 0xcb9610: SaveReg r0
    //     0xcb9610: str             x0, [SP, #-8]!
    // 0xcb9614: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb9618: r4 = 0
    //     0xcb9618: movz            x4, #0
    // 0xcb961c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9620: blr             lr
    // 0xcb9624: brk             #0
    // 0xcb9628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9628: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb962c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb962c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9630: tbnz            x2, #0x3f, #0xcb963c
    // 0xcb9634: mov             x4, xzr
    // 0xcb9638: b               #0xcb8eac
    // 0xcb963c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcb9640: stp             x2, x3, [SP, #-0x10]!
    // 0xcb9644: SaveReg r0
    //     0xcb9644: str             x0, [SP, #-8]!
    // 0xcb9648: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb964c: r4 = 0
    //     0xcb964c: movz            x4, #0
    // 0xcb9650: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9654: blr             lr
    // 0xcb9658: brk             #0
    // 0xcb965c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb965c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9664: b               #0xcb8f8c
    // 0xcb9668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9668: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb966c: stp             x11, x13, [SP, #-0x10]!
    // 0xcb9670: stp             x9, x10, [SP, #-0x10]!
    // 0xcb9674: stp             x7, x8, [SP, #-0x10]!
    // 0xcb9678: stp             x5, x6, [SP, #-0x10]!
    // 0xcb967c: stp             x3, x4, [SP, #-0x10]!
    // 0xcb9680: SaveReg r2
    //     0xcb9680: str             x2, [SP, #-8]!
    // 0xcb9684: SaveReg r9
    //     0xcb9684: str             x9, [SP, #-8]!
    // 0xcb9688: r16 = 0
    //     0xcb9688: movz            x16, #0
    // 0xcb968c: SaveReg r16
    //     0xcb968c: str             x16, [SP, #-8]!
    // 0xcb9690: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcb9694: r4 = 2
    //     0xcb9694: movz            x4, #0x2
    // 0xcb9698: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb969c: blr             lr
    // 0xcb96a0: brk             #0
    // 0xcb96a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb96a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb96a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb96a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb96ac: b               #0xcb9014
    // 0xcb96b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb96b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb96b4: b               #0xcb9158
    // 0xcb96b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb96b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb96bc: tbnz            x4, #0x3f, #0xcb96c8
    // 0xcb96c0: asr             x11, x0, #0x3f
    // 0xcb96c4: b               #0xcb9198
    // 0xcb96c8: str             x4, [THR, #0x7a0]  ; THR::
    // 0xcb96cc: stp             x9, x10, [SP, #-0x10]!
    // 0xcb96d0: stp             x7, x8, [SP, #-0x10]!
    // 0xcb96d4: stp             x5, x6, [SP, #-0x10]!
    // 0xcb96d8: stp             x3, x4, [SP, #-0x10]!
    // 0xcb96dc: stp             x0, x2, [SP, #-0x10]!
    // 0xcb96e0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb96e4: r4 = 0
    //     0xcb96e4: movz            x4, #0
    // 0xcb96e8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb96ec: blr             lr
    // 0xcb96f0: brk             #0
    // 0xcb96f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb96f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb96f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb96f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb96fc: b               #0xcb9240
    // 0xcb9700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9700: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9704: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9708: tbnz            x1, #0x3f, #0xcb9714
    // 0xcb970c: asr             x10, x0, #0x3f
    // 0xcb9710: b               #0xcb928c
    // 0xcb9714: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcb9718: stp             x8, x9, [SP, #-0x10]!
    // 0xcb971c: stp             x6, x7, [SP, #-0x10]!
    // 0xcb9720: stp             x4, x5, [SP, #-0x10]!
    // 0xcb9724: stp             x2, x3, [SP, #-0x10]!
    // 0xcb9728: stp             x0, x1, [SP, #-0x10]!
    // 0xcb972c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb9730: r4 = 0
    //     0xcb9730: movz            x4, #0
    // 0xcb9734: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9738: blr             lr
    // 0xcb973c: brk             #0
    // 0xcb9740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9740: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9744: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9748: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb974c: stp             x12, x13, [SP, #-0x10]!
    // 0xcb9750: stp             x10, x11, [SP, #-0x10]!
    // 0xcb9754: stp             x8, x9, [SP, #-0x10]!
    // 0xcb9758: stp             x5, x7, [SP, #-0x10]!
    // 0xcb975c: stp             x3, x4, [SP, #-0x10]!
    // 0xcb9760: SaveReg r2
    //     0xcb9760: str             x2, [SP, #-8]!
    // 0xcb9764: SaveReg r9
    //     0xcb9764: str             x9, [SP, #-8]!
    // 0xcb9768: r16 = 0
    //     0xcb9768: movz            x16, #0
    // 0xcb976c: SaveReg r16
    //     0xcb976c: str             x16, [SP, #-8]!
    // 0xcb9770: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcb9774: r4 = 2
    //     0xcb9774: movz            x4, #0x2
    // 0xcb9778: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb977c: blr             lr
    // 0xcb9780: brk             #0
    // 0xcb9784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9784: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb978c: b               #0xcb93ac
    // 0xcb9790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb9790: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb9794: tbnz            x2, #0x3f, #0xcb97a0
    // 0xcb9798: asr             x9, x0, #0x3f
    // 0xcb979c: b               #0xcb93ec
    // 0xcb97a0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcb97a4: stp             x7, x8, [SP, #-0x10]!
    // 0xcb97a8: stp             x5, x6, [SP, #-0x10]!
    // 0xcb97ac: stp             x3, x4, [SP, #-0x10]!
    // 0xcb97b0: stp             x0, x2, [SP, #-0x10]!
    // 0xcb97b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb97b8: r4 = 0
    //     0xcb97b8: movz            x4, #0
    // 0xcb97bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb97c0: blr             lr
    // 0xcb97c4: brk             #0
    // 0xcb97c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb97c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCopyDistance(/* No info */) {
    // ** addr: 0xcb97cc, size: 0xb8
    // 0xcb97cc: EnterFrame
    //     0xcb97cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb97d0: mov             fp, SP
    // 0xcb97d4: AllocStack(0x8)
    //     0xcb97d4: sub             SP, SP, #8
    // 0xcb97d8: CheckStackOverflow
    //     0xcb97d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb97dc: cmp             SP, x16
    //     0xcb97e0: b.ls            #0xcb9850
    // 0xcb97e4: cmp             x2, #4
    // 0xcb97e8: b.ge            #0xcb97fc
    // 0xcb97ec: add             x0, x2, #1
    // 0xcb97f0: LeaveFrame
    //     0xcb97f0: mov             SP, fp
    //     0xcb97f4: ldp             fp, lr, [SP], #0x10
    // 0xcb97f8: ret
    //     0xcb97f8: ret             
    // 0xcb97fc: sub             x0, x2, #2
    // 0xcb9800: asr             x3, x0, #1
    // 0xcb9804: ubfx            x2, x2, #0, #0x20
    // 0xcb9808: and             w0, w2, #1
    // 0xcb980c: ubfx            x0, x0, #0, #0x20
    // 0xcb9810: add             x2, x0, #2
    // 0xcb9814: cmp             x3, #0x3f
    // 0xcb9818: b.hi            #0xcb9858
    // 0xcb981c: lsl             x0, x2, x3
    // 0xcb9820: stur            x0, [fp, #-8]
    // 0xcb9824: LoadField: r2 = r1->field_7
    //     0xcb9824: ldur            w2, [x1, #7]
    // 0xcb9828: DecompressPointer r2
    //     0xcb9828: add             x2, x2, HEAP, lsl #32
    // 0xcb982c: mov             x1, x2
    // 0xcb9830: mov             x2, x3
    // 0xcb9834: r0 = readBits()
    //     0xcb9834: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcb9838: ldur            x1, [fp, #-8]
    // 0xcb983c: add             x2, x1, x0
    // 0xcb9840: add             x0, x2, #1
    // 0xcb9844: LeaveFrame
    //     0xcb9844: mov             SP, fp
    //     0xcb9848: ldp             fp, lr, [SP], #0x10
    // 0xcb984c: ret
    //     0xcb984c: ret             
    // 0xcb9850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9854: b               #0xcb97e4
    // 0xcb9858: tbnz            x3, #0x3f, #0xcb9864
    // 0xcb985c: mov             x0, xzr
    // 0xcb9860: b               #0xcb9820
    // 0xcb9864: str             x3, [THR, #0x7a0]  ; THR::
    // 0xcb9868: stp             x2, x3, [SP, #-0x10]!
    // 0xcb986c: SaveReg r1
    //     0xcb986c: str             x1, [SP, #-8]!
    // 0xcb9870: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb9874: r4 = 0
    //     0xcb9874: movz            x4, #0
    // 0xcb9878: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb987c: blr             lr
    // 0xcb9880: brk             #0
  }
  _ _getMetaIndex(/* No info */) {
    // ** addr: 0xcb9ce8, size: 0x110
    // 0xcb9ce8: EnterFrame
    //     0xcb9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9cec: mov             fp, SP
    // 0xcb9cf0: AllocStack(0x10)
    //     0xcb9cf0: sub             SP, SP, #0x10
    // 0xcb9cf4: CheckStackOverflow
    //     0xcb9cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9cf8: cmp             SP, x16
    //     0xcb9cfc: b.ls            #0xcb9d90
    // 0xcb9d00: cbnz            x5, #0xcb9d14
    // 0xcb9d04: r0 = 0
    //     0xcb9d04: movz            x0, #0
    // 0xcb9d08: LeaveFrame
    //     0xcb9d08: mov             SP, fp
    //     0xcb9d0c: ldp             fp, lr, [SP], #0x10
    // 0xcb9d10: ret
    //     0xcb9d10: ret             
    // 0xcb9d14: cmp             w2, NULL
    // 0xcb9d18: b.eq            #0xcb9d98
    // 0xcb9d1c: cmp             x5, #0x3f
    // 0xcb9d20: b.hi            #0xcb9d9c
    // 0xcb9d24: asr             x0, x7, x5
    // 0xcb9d28: mul             x1, x3, x0
    // 0xcb9d2c: cmp             x5, #0x3f
    // 0xcb9d30: b.hi            #0xcb9dcc
    // 0xcb9d34: asr             x0, x6, x5
    // 0xcb9d38: add             x3, x1, x0
    // 0xcb9d3c: r0 = BoxInt64Instr(r3)
    //     0xcb9d3c: sbfiz           x0, x3, #1, #0x1f
    //     0xcb9d40: cmp             x3, x0, asr #1
    //     0xcb9d44: b.eq            #0xcb9d50
    //     0xcb9d48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb9d4c: stur            x3, [x0, #7]
    // 0xcb9d50: r1 = LoadClassIdInstr(r2)
    //     0xcb9d50: ldur            x1, [x2, #-1]
    //     0xcb9d54: ubfx            x1, x1, #0xc, #0x14
    // 0xcb9d58: stp             x0, x2, [SP]
    // 0xcb9d5c: mov             x0, x1
    // 0xcb9d60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb9d60: movz            x17, #0x3a57
    //     0xcb9d64: movk            x17, #0x1, lsl #16
    //     0xcb9d68: add             lr, x0, x17
    //     0xcb9d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb9d70: blr             lr
    // 0xcb9d74: r1 = LoadInt32Instr(r0)
    //     0xcb9d74: sbfx            x1, x0, #1, #0x1f
    //     0xcb9d78: tbz             w0, #0, #0xcb9d80
    //     0xcb9d7c: ldur            x1, [x0, #7]
    // 0xcb9d80: mov             x0, x1
    // 0xcb9d84: LeaveFrame
    //     0xcb9d84: mov             SP, fp
    //     0xcb9d88: ldp             fp, lr, [SP], #0x10
    // 0xcb9d8c: ret
    //     0xcb9d8c: ret             
    // 0xcb9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9d94: b               #0xcb9d00
    // 0xcb9d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9d98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9d9c: tbnz            x5, #0x3f, #0xcb9da8
    // 0xcb9da0: asr             x0, x7, #0x3f
    // 0xcb9da4: b               #0xcb9d28
    // 0xcb9da8: str             x5, [THR, #0x7a0]  ; THR::
    // 0xcb9dac: stp             x6, x7, [SP, #-0x10]!
    // 0xcb9db0: stp             x3, x5, [SP, #-0x10]!
    // 0xcb9db4: SaveReg r2
    //     0xcb9db4: str             x2, [SP, #-8]!
    // 0xcb9db8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb9dbc: r4 = 0
    //     0xcb9dbc: movz            x4, #0
    // 0xcb9dc0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9dc4: blr             lr
    // 0xcb9dc8: brk             #0
    // 0xcb9dcc: tbnz            x5, #0x3f, #0xcb9dd8
    // 0xcb9dd0: asr             x0, x6, #0x3f
    // 0xcb9dd4: b               #0xcb9d38
    // 0xcb9dd8: str             x5, [THR, #0x7a0]  ; THR::
    // 0xcb9ddc: stp             x5, x6, [SP, #-0x10]!
    // 0xcb9de0: stp             x1, x2, [SP, #-0x10]!
    // 0xcb9de4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb9de8: r4 = 0
    //     0xcb9de8: movz            x4, #0
    // 0xcb9dec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb9df0: blr             lr
    // 0xcb9df4: brk             #0
  }
  _ _getHtreeGroupForPos(/* No info */) {
    // ** addr: 0xcb9df8, size: 0x9c
    // 0xcb9df8: EnterFrame
    //     0xcb9df8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9dfc: mov             fp, SP
    // 0xcb9e00: AllocStack(0x18)
    //     0xcb9e00: sub             SP, SP, #0x18
    // 0xcb9e04: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r6 */, dynamic _ /* r3 => r7 */)
    //     0xcb9e04: mov             x0, x1
    //     0xcb9e08: mov             x6, x2
    //     0xcb9e0c: mov             x7, x3
    //     0xcb9e10: stur            x1, [fp, #-8]
    // 0xcb9e14: CheckStackOverflow
    //     0xcb9e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9e18: cmp             SP, x16
    //     0xcb9e1c: b.ls            #0xcb9e8c
    // 0xcb9e20: LoadField: r2 = r0->field_47
    //     0xcb9e20: ldur            w2, [x0, #0x47]
    // 0xcb9e24: DecompressPointer r2
    //     0xcb9e24: add             x2, x2, HEAP, lsl #32
    // 0xcb9e28: LoadField: r3 = r0->field_3f
    //     0xcb9e28: ldur            x3, [x0, #0x3f]
    // 0xcb9e2c: LoadField: r5 = r0->field_37
    //     0xcb9e2c: ldur            x5, [x0, #0x37]
    // 0xcb9e30: mov             x1, x0
    // 0xcb9e34: r0 = _getMetaIndex()
    //     0xcb9e34: bl              #0xcb9ce8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xcb9e38: mov             x2, x0
    // 0xcb9e3c: ldur            x0, [fp, #-8]
    // 0xcb9e40: LoadField: r3 = r0->field_53
    //     0xcb9e40: ldur            w3, [x0, #0x53]
    // 0xcb9e44: DecompressPointer r3
    //     0xcb9e44: add             x3, x3, HEAP, lsl #32
    // 0xcb9e48: r0 = BoxInt64Instr(r2)
    //     0xcb9e48: sbfiz           x0, x2, #1, #0x1f
    //     0xcb9e4c: cmp             x2, x0, asr #1
    //     0xcb9e50: b.eq            #0xcb9e5c
    //     0xcb9e54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb9e58: stur            x2, [x0, #7]
    // 0xcb9e5c: r1 = LoadClassIdInstr(r3)
    //     0xcb9e5c: ldur            x1, [x3, #-1]
    //     0xcb9e60: ubfx            x1, x1, #0xc, #0x14
    // 0xcb9e64: stp             x0, x3, [SP]
    // 0xcb9e68: mov             x0, x1
    // 0xcb9e6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb9e6c: movz            x17, #0x3a57
    //     0xcb9e70: movk            x17, #0x1, lsl #16
    //     0xcb9e74: add             lr, x0, x17
    //     0xcb9e78: ldr             lr, [x21, lr, lsl #3]
    //     0xcb9e7c: blr             lr
    // 0xcb9e80: LeaveFrame
    //     0xcb9e80: mov             SP, fp
    //     0xcb9e84: ldp             fp, lr, [SP], #0x10
    // 0xcb9e88: ret
    //     0xcb9e88: ret             
    // 0xcb9e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb9e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb9e90: b               #0xcb9e20
  }
  _ _decodeAlphaData(/* No info */) {
    // ** addr: 0xcb9e94, size: 0x880
    // 0xcb9e94: EnterFrame
    //     0xcb9e94: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9e98: mov             fp, SP
    // 0xcb9e9c: AllocStack(0xa0)
    //     0xcb9e9c: sub             SP, SP, #0xa0
    // 0xcb9ea0: SetupParameters(VP8L this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xcb9ea0: mov             x6, x1
    //     0xcb9ea4: mov             x4, x2
    //     0xcb9ea8: mov             x0, x3
    //     0xcb9eac: stur            x1, [fp, #-0x18]
    //     0xcb9eb0: stur            x2, [fp, #-0x20]
    //     0xcb9eb4: stur            x3, [fp, #-0x28]
    //     0xcb9eb8: stur            x5, [fp, #-0x30]
    // 0xcb9ebc: CheckStackOverflow
    //     0xcb9ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9ec0: cmp             SP, x16
    //     0xcb9ec4: b.ls            #0xcba5d0
    // 0xcb9ec8: LoadField: r1 = r6->field_13
    //     0xcb9ec8: ldur            x1, [x6, #0x13]
    // 0xcb9ecc: cbz             x4, #0xcba5d8
    // 0xcb9ed0: sdiv            x7, x1, x4
    // 0xcb9ed4: stur            x7, [fp, #-0x10]
    // 0xcb9ed8: cbz             x4, #0xcba5f8
    // 0xcb9edc: sdiv            x2, x1, x4
    // 0xcb9ee0: msub            x8, x2, x4, x1
    // 0xcb9ee4: cmp             x8, xzr
    // 0xcb9ee8: b.lt            #0xcba618
    // 0xcb9eec: mov             x1, x6
    // 0xcb9ef0: mov             x2, x8
    // 0xcb9ef4: mov             x3, x7
    // 0xcb9ef8: stur            x8, [fp, #-8]
    // 0xcb9efc: r0 = _getHtreeGroupForPos()
    //     0xcb9efc: bl              #0xcb9df8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xcb9f00: mov             x1, x0
    // 0xcb9f04: ldur            x0, [fp, #-0x18]
    // 0xcb9f08: LoadField: r2 = r0->field_13
    //     0xcb9f08: ldur            x2, [x0, #0x13]
    // 0xcb9f0c: ldur            x4, [fp, #-0x20]
    // 0xcb9f10: ldur            x3, [fp, #-0x28]
    // 0xcb9f14: mul             x8, x4, x3
    // 0xcb9f18: ldur            x3, [fp, #-0x30]
    // 0xcb9f1c: stur            x8, [fp, #-0x40]
    // 0xcb9f20: mul             x9, x4, x3
    // 0xcb9f24: stur            x9, [fp, #-0x38]
    // 0xcb9f28: LoadField: r10 = r0->field_2f
    //     0xcb9f28: ldur            x10, [x0, #0x2f]
    // 0xcb9f2c: stur            x10, [fp, #-0x30]
    // 0xcb9f30: ldur            x13, [fp, #-0x10]
    // 0xcb9f34: ldur            x12, [fp, #-8]
    // 0xcb9f38: mov             x11, x2
    // 0xcb9f3c: stur            x13, [fp, #-8]
    // 0xcb9f40: stur            x12, [fp, #-0x10]
    // 0xcb9f44: stur            x11, [fp, #-0x28]
    // 0xcb9f48: CheckStackOverflow
    //     0xcb9f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9f4c: cmp             SP, x16
    //     0xcb9f50: b.ls            #0xcba62c
    // 0xcb9f54: LoadField: r2 = r0->field_7
    //     0xcb9f54: ldur            w2, [x0, #7]
    // 0xcb9f58: DecompressPointer r2
    //     0xcb9f58: add             x2, x2, HEAP, lsl #32
    // 0xcb9f5c: LoadField: r3 = r2->field_f
    //     0xcb9f5c: ldur            w3, [x2, #0xf]
    // 0xcb9f60: DecompressPointer r3
    //     0xcb9f60: add             x3, x3, HEAP, lsl #32
    // 0xcb9f64: LoadField: r5 = r3->field_1b
    //     0xcb9f64: ldur            x5, [x3, #0x1b]
    // 0xcb9f68: LoadField: r6 = r3->field_13
    //     0xcb9f68: ldur            x6, [x3, #0x13]
    // 0xcb9f6c: cmp             x5, x6
    // 0xcb9f70: b.lt            #0xcb9f88
    // 0xcb9f74: LoadField: r3 = r2->field_7
    //     0xcb9f74: ldur            x3, [x2, #7]
    // 0xcb9f78: cmp             x3, #0x40
    // 0xcb9f7c: b.lt            #0xcb9f88
    // 0xcb9f80: mov             x5, x11
    // 0xcb9f84: b               #0xcba5a8
    // 0xcb9f88: cmp             x11, x9
    // 0xcb9f8c: b.ge            #0xcba5a4
    // 0xcb9f90: tst             x12, x10
    // 0xcb9f94: b.ne            #0xcba008
    // 0xcb9f98: LoadField: r2 = r0->field_47
    //     0xcb9f98: ldur            w2, [x0, #0x47]
    // 0xcb9f9c: DecompressPointer r2
    //     0xcb9f9c: add             x2, x2, HEAP, lsl #32
    // 0xcb9fa0: LoadField: r3 = r0->field_3f
    //     0xcb9fa0: ldur            x3, [x0, #0x3f]
    // 0xcb9fa4: LoadField: r5 = r0->field_37
    //     0xcb9fa4: ldur            x5, [x0, #0x37]
    // 0xcb9fa8: mov             x1, x0
    // 0xcb9fac: mov             x6, x12
    // 0xcb9fb0: mov             x7, x13
    // 0xcb9fb4: r0 = _getMetaIndex()
    //     0xcb9fb4: bl              #0xcb9ce8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xcb9fb8: mov             x3, x0
    // 0xcb9fbc: ldur            x2, [fp, #-0x18]
    // 0xcb9fc0: LoadField: r4 = r2->field_53
    //     0xcb9fc0: ldur            w4, [x2, #0x53]
    // 0xcb9fc4: DecompressPointer r4
    //     0xcb9fc4: add             x4, x4, HEAP, lsl #32
    // 0xcb9fc8: r0 = BoxInt64Instr(r3)
    //     0xcb9fc8: sbfiz           x0, x3, #1, #0x1f
    //     0xcb9fcc: cmp             x3, x0, asr #1
    //     0xcb9fd0: b.eq            #0xcb9fdc
    //     0xcb9fd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb9fd8: stur            x3, [x0, #7]
    // 0xcb9fdc: r1 = LoadClassIdInstr(r4)
    //     0xcb9fdc: ldur            x1, [x4, #-1]
    //     0xcb9fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xcb9fe4: stp             x0, x4, [SP]
    // 0xcb9fe8: mov             x0, x1
    // 0xcb9fec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb9fec: movz            x17, #0x3a57
    //     0xcb9ff0: movk            x17, #0x1, lsl #16
    //     0xcb9ff4: add             lr, x0, x17
    //     0xcb9ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb9ffc: blr             lr
    // 0xcba000: mov             x2, x0
    // 0xcba004: b               #0xcba00c
    // 0xcba008: mov             x2, x1
    // 0xcba00c: ldur            x0, [fp, #-0x18]
    // 0xcba010: stur            x2, [fp, #-0x48]
    // 0xcba014: LoadField: r1 = r0->field_7
    //     0xcba014: ldur            w1, [x0, #7]
    // 0xcba018: DecompressPointer r1
    //     0xcba018: add             x1, x1, HEAP, lsl #32
    // 0xcba01c: LoadField: r3 = r1->field_7
    //     0xcba01c: ldur            x3, [x1, #7]
    // 0xcba020: cmp             x3, #0x20
    // 0xcba024: b.lt            #0xcba02c
    // 0xcba028: r0 = _shiftBytes()
    //     0xcba028: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcba02c: ldur            x3, [fp, #-0x18]
    // 0xcba030: ldur            x4, [fp, #-0x48]
    // 0xcba034: LoadField: r5 = r4->field_7
    //     0xcba034: ldur            w5, [x4, #7]
    // 0xcba038: DecompressPointer r5
    //     0xcba038: add             x5, x5, HEAP, lsl #32
    // 0xcba03c: stur            x5, [fp, #-0x58]
    // 0xcba040: LoadField: r0 = r5->field_b
    //     0xcba040: ldur            w0, [x5, #0xb]
    // 0xcba044: r6 = LoadInt32Instr(r0)
    //     0xcba044: sbfx            x6, x0, #1, #0x1f
    // 0xcba048: mov             x0, x6
    // 0xcba04c: stur            x6, [fp, #-0x50]
    // 0xcba050: r1 = 0
    //     0xcba050: movz            x1, #0
    // 0xcba054: cmp             x1, x0
    // 0xcba058: b.hs            #0xcba634
    // 0xcba05c: LoadField: r1 = r5->field_f
    //     0xcba05c: ldur            w1, [x5, #0xf]
    // 0xcba060: DecompressPointer r1
    //     0xcba060: add             x1, x1, HEAP, lsl #32
    // 0xcba064: LoadField: r2 = r3->field_7
    //     0xcba064: ldur            w2, [x3, #7]
    // 0xcba068: DecompressPointer r2
    //     0xcba068: add             x2, x2, HEAP, lsl #32
    // 0xcba06c: r0 = readSymbol()
    //     0xcba06c: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcba070: mov             x2, x0
    // 0xcba074: cmp             x2, #0x100
    // 0xcba078: b.ge            #0xcba1a0
    // 0xcba07c: ldur            x3, [fp, #-0x18]
    // 0xcba080: ldur            x4, [fp, #-0x20]
    // 0xcba084: ldur            x6, [fp, #-0x10]
    // 0xcba088: ldur            x5, [fp, #-0x28]
    // 0xcba08c: LoadField: r7 = r3->field_67
    //     0xcba08c: ldur            w7, [x3, #0x67]
    // 0xcba090: DecompressPointer r7
    //     0xcba090: add             x7, x7, HEAP, lsl #32
    // 0xcba094: r16 = Sentinel
    //     0xcba094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcba098: cmp             w7, w16
    // 0xcba09c: b.eq            #0xcba638
    // 0xcba0a0: stur            x7, [fp, #-0x80]
    // 0xcba0a4: ldurb           w16, [x7, #-1]
    // 0xcba0a8: tbnz            w16, #6, #0xcba644
    // 0xcba0ac: LoadField: r0 = r7->field_13
    //     0xcba0ac: ldur            w0, [x7, #0x13]
    // 0xcba0b0: r1 = LoadInt32Instr(r0)
    //     0xcba0b0: sbfx            x1, x0, #1, #0x1f
    // 0xcba0b4: mov             x0, x1
    // 0xcba0b8: mov             x1, x5
    // 0xcba0bc: cmp             x1, x0
    // 0xcba0c0: b.hs            #0xcba670
    // 0xcba0c4: LoadField: r0 = r7->field_7
    //     0xcba0c4: ldur            x0, [x7, #7]
    // 0xcba0c8: strb            w2, [x0, x5]
    // 0xcba0cc: add             x2, x5, #1
    // 0xcba0d0: stur            x2, [fp, #-0x78]
    // 0xcba0d4: add             x0, x6, #1
    // 0xcba0d8: cmp             x0, x4
    // 0xcba0dc: b.lt            #0xcba184
    // 0xcba0e0: ldur            x8, [fp, #-8]
    // 0xcba0e4: add             x5, x8, #1
    // 0xcba0e8: stur            x5, [fp, #-0x70]
    // 0xcba0ec: tst             x5, #0xf
    // 0xcba0f0: b.ne            #0xcba174
    // 0xcba0f4: LoadField: r0 = r3->field_1b
    //     0xcba0f4: ldur            x0, [x3, #0x1b]
    // 0xcba0f8: sub             x6, x5, x0
    // 0xcba0fc: stur            x6, [fp, #-0x68]
    // 0xcba100: LoadField: r1 = r3->field_b
    //     0xcba100: ldur            w1, [x3, #0xb]
    // 0xcba104: DecompressPointer r1
    //     0xcba104: add             x1, x1, HEAP, lsl #32
    // 0xcba108: LoadField: r8 = r1->field_7
    //     0xcba108: ldur            x8, [x1, #7]
    // 0xcba10c: mul             x9, x8, x0
    // 0xcba110: r0 = BoxInt64Instr(r9)
    //     0xcba110: sbfiz           x0, x9, #1, #0x1f
    //     0xcba114: cmp             x9, x0, asr #1
    //     0xcba118: b.eq            #0xcba124
    //     0xcba11c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcba120: stur            x9, [x0, #7]
    // 0xcba124: stur            x0, [fp, #-0x60]
    // 0xcba128: r0 = InputBuffer()
    //     0xcba128: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcba12c: stur            x0, [fp, #-0x88]
    // 0xcba130: ldur            x16, [fp, #-0x60]
    // 0xcba134: str             x16, [SP]
    // 0xcba138: mov             x1, x0
    // 0xcba13c: ldur            x2, [fp, #-0x80]
    // 0xcba140: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcba140: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcba144: ldr             x4, [x4, #0x140]
    // 0xcba148: r0 = InputBuffer()
    //     0xcba148: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcba14c: ldur            x2, [fp, #-0x68]
    // 0xcba150: cmp             x2, #0
    // 0xcba154: b.le            #0xcba164
    // 0xcba158: ldur            x1, [fp, #-0x18]
    // 0xcba15c: ldur            x3, [fp, #-0x88]
    // 0xcba160: r0 = _applyInverseTransformsAlpha()
    //     0xcba160: bl              #0xcba7f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xcba164: ldur            x3, [fp, #-0x18]
    // 0xcba168: ldur            x0, [fp, #-0x70]
    // 0xcba16c: StoreField: r3->field_1b = r0
    //     0xcba16c: stur            x0, [x3, #0x1b]
    // 0xcba170: b               #0xcba178
    // 0xcba174: mov             x0, x5
    // 0xcba178: mov             x1, x0
    // 0xcba17c: r0 = 0
    //     0xcba17c: movz            x0, #0
    // 0xcba180: b               #0xcba18c
    // 0xcba184: ldur            x8, [fp, #-8]
    // 0xcba188: mov             x1, x8
    // 0xcba18c: mov             x13, x1
    // 0xcba190: mov             x12, x0
    // 0xcba194: ldur            x1, [fp, #-0x48]
    // 0xcba198: ldur            x11, [fp, #-0x78]
    // 0xcba19c: b               #0xcba564
    // 0xcba1a0: ldur            x3, [fp, #-0x18]
    // 0xcba1a4: ldur            x8, [fp, #-8]
    // 0xcba1a8: ldur            x6, [fp, #-0x10]
    // 0xcba1ac: ldur            x5, [fp, #-0x28]
    // 0xcba1b0: cmp             x2, #0x118
    // 0xcba1b4: b.ge            #0xcba594
    // 0xcba1b8: ldur            x0, [fp, #-0x58]
    // 0xcba1bc: sub             x1, x2, #0x100
    // 0xcba1c0: mov             x2, x1
    // 0xcba1c4: mov             x1, x3
    // 0xcba1c8: r0 = _getCopyDistance()
    //     0xcba1c8: bl              #0xcb97cc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xcba1cc: mov             x3, x0
    // 0xcba1d0: ldur            x0, [fp, #-0x50]
    // 0xcba1d4: r1 = 4
    //     0xcba1d4: movz            x1, #0x4
    // 0xcba1d8: stur            x3, [fp, #-0x50]
    // 0xcba1dc: cmp             x1, x0
    // 0xcba1e0: b.hs            #0xcba674
    // 0xcba1e4: ldur            x0, [fp, #-0x58]
    // 0xcba1e8: LoadField: r1 = r0->field_1f
    //     0xcba1e8: ldur            w1, [x0, #0x1f]
    // 0xcba1ec: DecompressPointer r1
    //     0xcba1ec: add             x1, x1, HEAP, lsl #32
    // 0xcba1f0: ldur            x0, [fp, #-0x18]
    // 0xcba1f4: LoadField: r2 = r0->field_7
    //     0xcba1f4: ldur            w2, [x0, #7]
    // 0xcba1f8: DecompressPointer r2
    //     0xcba1f8: add             x2, x2, HEAP, lsl #32
    // 0xcba1fc: r0 = readSymbol()
    //     0xcba1fc: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcba200: mov             x2, x0
    // 0xcba204: ldur            x0, [fp, #-0x18]
    // 0xcba208: stur            x2, [fp, #-0x68]
    // 0xcba20c: LoadField: r1 = r0->field_7
    //     0xcba20c: ldur            w1, [x0, #7]
    // 0xcba210: DecompressPointer r1
    //     0xcba210: add             x1, x1, HEAP, lsl #32
    // 0xcba214: LoadField: r3 = r1->field_7
    //     0xcba214: ldur            x3, [x1, #7]
    // 0xcba218: cmp             x3, #0x20
    // 0xcba21c: b.lt            #0xcba224
    // 0xcba220: r0 = _shiftBytes()
    //     0xcba220: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcba224: ldur            x0, [fp, #-0x68]
    // 0xcba228: cmp             x0, #4
    // 0xcba22c: b.ge            #0xcba23c
    // 0xcba230: add             x1, x0, #1
    // 0xcba234: mov             x0, x1
    // 0xcba238: b               #0xcba284
    // 0xcba23c: ldur            x3, [fp, #-0x18]
    // 0xcba240: sub             x1, x0, #2
    // 0xcba244: asr             x2, x1, #1
    // 0xcba248: ubfx            x0, x0, #0, #0x20
    // 0xcba24c: and             w1, w0, #1
    // 0xcba250: ubfx            x1, x1, #0, #0x20
    // 0xcba254: add             x0, x1, #2
    // 0xcba258: cmp             x2, #0x3f
    // 0xcba25c: b.hi            #0xcba678
    // 0xcba260: lsl             x4, x0, x2
    // 0xcba264: stur            x4, [fp, #-0x68]
    // 0xcba268: LoadField: r1 = r3->field_7
    //     0xcba268: ldur            w1, [x3, #7]
    // 0xcba26c: DecompressPointer r1
    //     0xcba26c: add             x1, x1, HEAP, lsl #32
    // 0xcba270: r0 = readBits()
    //     0xcba270: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcba274: mov             x1, x0
    // 0xcba278: ldur            x0, [fp, #-0x68]
    // 0xcba27c: add             x2, x0, x1
    // 0xcba280: add             x0, x2, #1
    // 0xcba284: cmp             x0, #0x78
    // 0xcba288: b.le            #0xcba2a8
    // 0xcba28c: sub             x1, x0, #0x78
    // 0xcba290: mov             x6, x1
    // 0xcba294: ldur            x2, [fp, #-0x20]
    // 0xcba298: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xcba298: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List<int>(120)
    //     0xcba29c: ldr             x4, [x4, #0x198]
    // 0xcba2a0: r3 = 8
    //     0xcba2a0: movz            x3, #0x8
    // 0xcba2a4: b               #0xcba310
    // 0xcba2a8: ldur            x2, [fp, #-0x20]
    // 0xcba2ac: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xcba2ac: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List<int>(120)
    //     0xcba2b0: ldr             x4, [x4, #0x198]
    // 0xcba2b4: r3 = 8
    //     0xcba2b4: movz            x3, #0x8
    // 0xcba2b8: sub             x5, x0, #1
    // 0xcba2bc: mov             x1, x5
    // 0xcba2c0: r0 = 120
    //     0xcba2c0: movz            x0, #0x78
    // 0xcba2c4: cmp             x1, x0
    // 0xcba2c8: b.hs            #0xcba6a4
    // 0xcba2cc: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xcba2cc: add             x16, x4, x5, lsl #2
    //     0xcba2d0: ldur            w0, [x16, #0xf]
    // 0xcba2d4: DecompressPointer r0
    //     0xcba2d4: add             x0, x0, HEAP, lsl #32
    // 0xcba2d8: r1 = LoadInt32Instr(r0)
    //     0xcba2d8: sbfx            x1, x0, #1, #0x1f
    //     0xcba2dc: tbz             w0, #0, #0xcba2e4
    //     0xcba2e0: ldur            x1, [x0, #7]
    // 0xcba2e4: asr             x0, x1, #4
    // 0xcba2e8: ubfx            x1, x1, #0, #0x20
    // 0xcba2ec: and             w5, w1, #0xf
    // 0xcba2f0: ubfx            x5, x5, #0, #0x20
    // 0xcba2f4: sub             x1, x3, x5
    // 0xcba2f8: mul             x5, x0, x2
    // 0xcba2fc: add             x0, x5, x1
    // 0xcba300: cmp             x0, #1
    // 0xcba304: b.ge            #0xcba30c
    // 0xcba308: r0 = 1
    //     0xcba308: movz            x0, #0x1
    // 0xcba30c: mov             x6, x0
    // 0xcba310: ldur            x5, [fp, #-0x28]
    // 0xcba314: cmp             x5, x6
    // 0xcba318: b.lt            #0xcba57c
    // 0xcba31c: ldur            x8, [fp, #-0x40]
    // 0xcba320: ldur            x7, [fp, #-0x50]
    // 0xcba324: sub             x0, x8, x5
    // 0xcba328: cmp             x0, x7
    // 0xcba32c: b.lt            #0xcba57c
    // 0xcba330: ldur            x10, [fp, #-0x18]
    // 0xcba334: r11 = 0
    //     0xcba334: movz            x11, #0
    // 0xcba338: CheckStackOverflow
    //     0xcba338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba33c: cmp             SP, x16
    //     0xcba340: b.ls            #0xcba6a8
    // 0xcba344: cmp             x11, x7
    // 0xcba348: b.ge            #0xcba3b4
    // 0xcba34c: LoadField: r12 = r10->field_67
    //     0xcba34c: ldur            w12, [x10, #0x67]
    // 0xcba350: DecompressPointer r12
    //     0xcba350: add             x12, x12, HEAP, lsl #32
    // 0xcba354: r16 = Sentinel
    //     0xcba354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcba358: cmp             w12, w16
    // 0xcba35c: b.eq            #0xcba6b0
    // 0xcba360: add             x9, x5, x11
    // 0xcba364: sub             x13, x9, x6
    // 0xcba368: LoadField: r0 = r12->field_13
    //     0xcba368: ldur            w0, [x12, #0x13]
    // 0xcba36c: r14 = LoadInt32Instr(r0)
    //     0xcba36c: sbfx            x14, x0, #1, #0x1f
    // 0xcba370: mov             x0, x14
    // 0xcba374: mov             x1, x13
    // 0xcba378: cmp             x1, x0
    // 0xcba37c: b.hs            #0xcba6bc
    // 0xcba380: LoadField: r0 = r12->field_7
    //     0xcba380: ldur            x0, [x12, #7]
    // 0xcba384: ldrb            w19, [x0, x13]
    // 0xcba388: ldurb           w16, [x12, #-1]
    // 0xcba38c: tbnz            w16, #6, #0xcba6c0
    // 0xcba390: mov             x0, x14
    // 0xcba394: mov             x1, x9
    // 0xcba398: cmp             x1, x0
    // 0xcba39c: b.hs            #0xcba6fc
    // 0xcba3a0: LoadField: r0 = r12->field_7
    //     0xcba3a0: ldur            x0, [x12, #7]
    // 0xcba3a4: strb            w19, [x0, x9]
    // 0xcba3a8: add             x0, x11, #1
    // 0xcba3ac: mov             x11, x0
    // 0xcba3b0: b               #0xcba338
    // 0xcba3b4: ldur            x0, [fp, #-0x10]
    // 0xcba3b8: add             x6, x5, x7
    // 0xcba3bc: stur            x6, [fp, #-0x70]
    // 0xcba3c0: add             x1, x0, x7
    // 0xcba3c4: ldur            x9, [fp, #-8]
    // 0xcba3c8: mov             x0, x1
    // 0xcba3cc: stur            x9, [fp, #-0x78]
    // 0xcba3d0: stur            x0, [fp, #-0x90]
    // 0xcba3d4: CheckStackOverflow
    //     0xcba3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba3d8: cmp             SP, x16
    //     0xcba3dc: b.ls            #0xcba700
    // 0xcba3e0: cmp             x0, x2
    // 0xcba3e4: b.lt            #0xcba4c4
    // 0xcba3e8: sub             x5, x0, x2
    // 0xcba3ec: stur            x5, [fp, #-0x68]
    // 0xcba3f0: add             x7, x9, #1
    // 0xcba3f4: stur            x7, [fp, #-0x50]
    // 0xcba3f8: tst             x7, #0xf
    // 0xcba3fc: b.ne            #0xcba498
    // 0xcba400: LoadField: r0 = r10->field_1b
    //     0xcba400: ldur            x0, [x10, #0x1b]
    // 0xcba404: sub             x11, x7, x0
    // 0xcba408: stur            x11, [fp, #-0x10]
    // 0xcba40c: LoadField: r12 = r10->field_67
    //     0xcba40c: ldur            w12, [x10, #0x67]
    // 0xcba410: DecompressPointer r12
    //     0xcba410: add             x12, x12, HEAP, lsl #32
    // 0xcba414: r16 = Sentinel
    //     0xcba414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcba418: cmp             w12, w16
    // 0xcba41c: b.eq            #0xcba708
    // 0xcba420: stur            x12, [fp, #-0x60]
    // 0xcba424: LoadField: r1 = r10->field_b
    //     0xcba424: ldur            w1, [x10, #0xb]
    // 0xcba428: DecompressPointer r1
    //     0xcba428: add             x1, x1, HEAP, lsl #32
    // 0xcba42c: LoadField: r9 = r1->field_7
    //     0xcba42c: ldur            x9, [x1, #7]
    // 0xcba430: mul             x13, x9, x0
    // 0xcba434: r0 = BoxInt64Instr(r13)
    //     0xcba434: sbfiz           x0, x13, #1, #0x1f
    //     0xcba438: cmp             x13, x0, asr #1
    //     0xcba43c: b.eq            #0xcba448
    //     0xcba440: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcba444: stur            x13, [x0, #7]
    // 0xcba448: stur            x0, [fp, #-0x58]
    // 0xcba44c: r0 = InputBuffer()
    //     0xcba44c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcba450: stur            x0, [fp, #-0x80]
    // 0xcba454: ldur            x16, [fp, #-0x58]
    // 0xcba458: str             x16, [SP]
    // 0xcba45c: mov             x1, x0
    // 0xcba460: ldur            x2, [fp, #-0x60]
    // 0xcba464: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcba464: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcba468: ldr             x4, [x4, #0x140]
    // 0xcba46c: r0 = InputBuffer()
    //     0xcba46c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcba470: ldur            x2, [fp, #-0x10]
    // 0xcba474: cmp             x2, #0
    // 0xcba478: b.le            #0xcba488
    // 0xcba47c: ldur            x1, [fp, #-0x18]
    // 0xcba480: ldur            x3, [fp, #-0x80]
    // 0xcba484: r0 = _applyInverseTransformsAlpha()
    //     0xcba484: bl              #0xcba7f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xcba488: ldur            x4, [fp, #-0x18]
    // 0xcba48c: ldur            x9, [fp, #-0x50]
    // 0xcba490: StoreField: r4->field_1b = r9
    //     0xcba490: stur            x9, [x4, #0x1b]
    // 0xcba494: b               #0xcba4a0
    // 0xcba498: mov             x4, x10
    // 0xcba49c: mov             x9, x7
    // 0xcba4a0: ldur            x0, [fp, #-0x68]
    // 0xcba4a4: mov             x10, x4
    // 0xcba4a8: ldur            x2, [fp, #-0x20]
    // 0xcba4ac: ldur            x8, [fp, #-0x40]
    // 0xcba4b0: ldur            x6, [fp, #-0x70]
    // 0xcba4b4: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xcba4b4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List<int>(120)
    //     0xcba4b8: ldr             x4, [x4, #0x198]
    // 0xcba4bc: r3 = 8
    //     0xcba4bc: movz            x3, #0x8
    // 0xcba4c0: b               #0xcba3cc
    // 0xcba4c4: mov             x4, x10
    // 0xcba4c8: ldur            x10, [fp, #-0x38]
    // 0xcba4cc: mov             x8, x6
    // 0xcba4d0: cmp             x8, x10
    // 0xcba4d4: b.ge            #0xcba550
    // 0xcba4d8: ldur            x11, [fp, #-0x30]
    // 0xcba4dc: tst             x0, x11
    // 0xcba4e0: b.eq            #0xcba550
    // 0xcba4e4: LoadField: r2 = r4->field_47
    //     0xcba4e4: ldur            w2, [x4, #0x47]
    // 0xcba4e8: DecompressPointer r2
    //     0xcba4e8: add             x2, x2, HEAP, lsl #32
    // 0xcba4ec: LoadField: r3 = r4->field_3f
    //     0xcba4ec: ldur            x3, [x4, #0x3f]
    // 0xcba4f0: LoadField: r5 = r4->field_37
    //     0xcba4f0: ldur            x5, [x4, #0x37]
    // 0xcba4f4: mov             x1, x4
    // 0xcba4f8: mov             x6, x0
    // 0xcba4fc: mov             x7, x9
    // 0xcba500: r0 = _getMetaIndex()
    //     0xcba500: bl              #0xcb9ce8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xcba504: mov             x3, x0
    // 0xcba508: ldur            x2, [fp, #-0x18]
    // 0xcba50c: LoadField: r4 = r2->field_53
    //     0xcba50c: ldur            w4, [x2, #0x53]
    // 0xcba510: DecompressPointer r4
    //     0xcba510: add             x4, x4, HEAP, lsl #32
    // 0xcba514: r0 = BoxInt64Instr(r3)
    //     0xcba514: sbfiz           x0, x3, #1, #0x1f
    //     0xcba518: cmp             x3, x0, asr #1
    //     0xcba51c: b.eq            #0xcba528
    //     0xcba520: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcba524: stur            x3, [x0, #7]
    // 0xcba528: r1 = LoadClassIdInstr(r4)
    //     0xcba528: ldur            x1, [x4, #-1]
    //     0xcba52c: ubfx            x1, x1, #0xc, #0x14
    // 0xcba530: stp             x0, x4, [SP]
    // 0xcba534: mov             x0, x1
    // 0xcba538: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcba538: movz            x17, #0x3a57
    //     0xcba53c: movk            x17, #0x1, lsl #16
    //     0xcba540: add             lr, x0, x17
    //     0xcba544: ldr             lr, [x21, lr, lsl #3]
    //     0xcba548: blr             lr
    // 0xcba54c: b               #0xcba554
    // 0xcba550: ldur            x0, [fp, #-0x48]
    // 0xcba554: ldur            x13, [fp, #-0x78]
    // 0xcba558: ldur            x12, [fp, #-0x90]
    // 0xcba55c: mov             x1, x0
    // 0xcba560: ldur            x11, [fp, #-0x70]
    // 0xcba564: ldur            x0, [fp, #-0x18]
    // 0xcba568: ldur            x4, [fp, #-0x20]
    // 0xcba56c: ldur            x8, [fp, #-0x40]
    // 0xcba570: ldur            x9, [fp, #-0x38]
    // 0xcba574: ldur            x10, [fp, #-0x30]
    // 0xcba578: b               #0xcb9f3c
    // 0xcba57c: ldur            x0, [fp, #-0x18]
    // 0xcba580: StoreField: r0->field_13 = r5
    //     0xcba580: stur            x5, [x0, #0x13]
    // 0xcba584: r0 = true
    //     0xcba584: add             x0, NULL, #0x20  ; true
    // 0xcba588: LeaveFrame
    //     0xcba588: mov             SP, fp
    //     0xcba58c: ldp             fp, lr, [SP], #0x10
    // 0xcba590: ret
    //     0xcba590: ret             
    // 0xcba594: r0 = false
    //     0xcba594: add             x0, NULL, #0x30  ; false
    // 0xcba598: LeaveFrame
    //     0xcba598: mov             SP, fp
    //     0xcba59c: ldp             fp, lr, [SP], #0x10
    // 0xcba5a0: ret
    //     0xcba5a0: ret             
    // 0xcba5a4: mov             x5, x11
    // 0xcba5a8: mov             x1, x0
    // 0xcba5ac: ldur            x2, [fp, #-8]
    // 0xcba5b0: r0 = _extractPalettedAlphaRows()
    //     0xcba5b0: bl              #0xcba714  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractPalettedAlphaRows
    // 0xcba5b4: ldur            x2, [fp, #-0x18]
    // 0xcba5b8: ldur            x1, [fp, #-0x28]
    // 0xcba5bc: StoreField: r2->field_13 = r1
    //     0xcba5bc: stur            x1, [x2, #0x13]
    // 0xcba5c0: r0 = true
    //     0xcba5c0: add             x0, NULL, #0x20  ; true
    // 0xcba5c4: LeaveFrame
    //     0xcba5c4: mov             SP, fp
    //     0xcba5c8: ldp             fp, lr, [SP], #0x10
    // 0xcba5cc: ret
    //     0xcba5cc: ret             
    // 0xcba5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba5d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba5d4: b               #0xcb9ec8
    // 0xcba5d8: stp             x5, x6, [SP, #-0x10]!
    // 0xcba5dc: stp             x1, x4, [SP, #-0x10]!
    // 0xcba5e0: SaveReg r0
    //     0xcba5e0: str             x0, [SP, #-8]!
    // 0xcba5e4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcba5e8: r4 = 0
    //     0xcba5e8: movz            x4, #0
    // 0xcba5ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcba5f0: blr             lr
    // 0xcba5f4: brk             #0
    // 0xcba5f8: stp             x6, x7, [SP, #-0x10]!
    // 0xcba5fc: stp             x4, x5, [SP, #-0x10]!
    // 0xcba600: stp             x0, x1, [SP, #-0x10]!
    // 0xcba604: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcba608: r4 = 0
    //     0xcba608: movz            x4, #0
    // 0xcba60c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcba610: blr             lr
    // 0xcba614: brk             #0
    // 0xcba618: cmp             x4, xzr
    // 0xcba61c: sub             x2, x8, x4
    // 0xcba620: add             x8, x8, x4
    // 0xcba624: csel            x8, x2, x8, lt
    // 0xcba628: b               #0xcb9eec
    // 0xcba62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba62c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba630: b               #0xcb9f54
    // 0xcba634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba634: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcba638: r9 = _pixels8
    //     0xcba638: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <VP8L._pixels8@1248237914>: late (offset: 0x68)
    //     0xcba63c: ldr             x9, [x9, #0x1a8]
    // 0xcba640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba640: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcba644: stp             x6, x7, [SP, #-0x10]!
    // 0xcba648: stp             x4, x5, [SP, #-0x10]!
    // 0xcba64c: stp             x2, x3, [SP, #-0x10]!
    // 0xcba650: SaveReg r7
    //     0xcba650: str             x7, [SP, #-8]!
    // 0xcba654: r16 = 0
    //     0xcba654: movz            x16, #0
    // 0xcba658: SaveReg r16
    //     0xcba658: str             x16, [SP, #-8]!
    // 0xcba65c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcba660: r4 = 2
    //     0xcba660: movz            x4, #0x2
    // 0xcba664: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcba668: blr             lr
    // 0xcba66c: brk             #0
    // 0xcba670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba670: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcba674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba674: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcba678: tbnz            x2, #0x3f, #0xcba684
    // 0xcba67c: mov             x4, xzr
    // 0xcba680: b               #0xcba264
    // 0xcba684: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcba688: stp             x2, x3, [SP, #-0x10]!
    // 0xcba68c: SaveReg r0
    //     0xcba68c: str             x0, [SP, #-8]!
    // 0xcba690: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcba694: r4 = 0
    //     0xcba694: movz            x4, #0
    // 0xcba698: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcba69c: blr             lr
    // 0xcba6a0: brk             #0
    // 0xcba6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba6a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcba6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba6a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba6ac: b               #0xcba344
    // 0xcba6b0: r9 = _pixels8
    //     0xcba6b0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <VP8L._pixels8@1248237914>: late (offset: 0x68)
    //     0xcba6b4: ldr             x9, [x9, #0x1a8]
    // 0xcba6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba6b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcba6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba6bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcba6c0: stp             x14, x19, [SP, #-0x10]!
    // 0xcba6c4: stp             x11, x12, [SP, #-0x10]!
    // 0xcba6c8: stp             x9, x10, [SP, #-0x10]!
    // 0xcba6cc: stp             x7, x8, [SP, #-0x10]!
    // 0xcba6d0: stp             x5, x6, [SP, #-0x10]!
    // 0xcba6d4: stp             x3, x4, [SP, #-0x10]!
    // 0xcba6d8: SaveReg r2
    //     0xcba6d8: str             x2, [SP, #-8]!
    // 0xcba6dc: SaveReg r12
    //     0xcba6dc: str             x12, [SP, #-8]!
    // 0xcba6e0: r16 = 0
    //     0xcba6e0: movz            x16, #0
    // 0xcba6e4: SaveReg r16
    //     0xcba6e4: str             x16, [SP, #-8]!
    // 0xcba6e8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcba6ec: r4 = 2
    //     0xcba6ec: movz            x4, #0x2
    // 0xcba6f0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcba6f4: blr             lr
    // 0xcba6f8: brk             #0
    // 0xcba6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba6fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcba700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba704: b               #0xcba3e0
    // 0xcba708: r9 = _pixels8
    //     0xcba708: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <VP8L._pixels8@1248237914>: late (offset: 0x68)
    //     0xcba70c: ldr             x9, [x9, #0x1a8]
    // 0xcba710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba710: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _extractPalettedAlphaRows(/* No info */) {
    // ** addr: 0xcba714, size: 0xdc
    // 0xcba714: EnterFrame
    //     0xcba714: stp             fp, lr, [SP, #-0x10]!
    //     0xcba718: mov             fp, SP
    // 0xcba71c: AllocStack(0x38)
    //     0xcba71c: sub             SP, SP, #0x38
    // 0xcba720: SetupParameters(VP8L this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xcba720: mov             x3, x1
    //     0xcba724: stur            x1, [fp, #-0x20]
    //     0xcba728: stur            x2, [fp, #-0x28]
    // 0xcba72c: CheckStackOverflow
    //     0xcba72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba730: cmp             SP, x16
    //     0xcba734: b.ls            #0xcba7dc
    // 0xcba738: LoadField: r0 = r3->field_1b
    //     0xcba738: ldur            x0, [x3, #0x1b]
    // 0xcba73c: sub             x4, x2, x0
    // 0xcba740: stur            x4, [fp, #-0x18]
    // 0xcba744: LoadField: r5 = r3->field_67
    //     0xcba744: ldur            w5, [x3, #0x67]
    // 0xcba748: DecompressPointer r5
    //     0xcba748: add             x5, x5, HEAP, lsl #32
    // 0xcba74c: r16 = Sentinel
    //     0xcba74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcba750: cmp             w5, w16
    // 0xcba754: b.eq            #0xcba7e4
    // 0xcba758: stur            x5, [fp, #-0x10]
    // 0xcba75c: LoadField: r1 = r3->field_b
    //     0xcba75c: ldur            w1, [x3, #0xb]
    // 0xcba760: DecompressPointer r1
    //     0xcba760: add             x1, x1, HEAP, lsl #32
    // 0xcba764: LoadField: r6 = r1->field_7
    //     0xcba764: ldur            x6, [x1, #7]
    // 0xcba768: mul             x7, x6, x0
    // 0xcba76c: r0 = BoxInt64Instr(r7)
    //     0xcba76c: sbfiz           x0, x7, #1, #0x1f
    //     0xcba770: cmp             x7, x0, asr #1
    //     0xcba774: b.eq            #0xcba780
    //     0xcba778: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcba77c: stur            x7, [x0, #7]
    // 0xcba780: stur            x0, [fp, #-8]
    // 0xcba784: r0 = InputBuffer()
    //     0xcba784: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcba788: stur            x0, [fp, #-0x30]
    // 0xcba78c: ldur            x16, [fp, #-8]
    // 0xcba790: str             x16, [SP]
    // 0xcba794: mov             x1, x0
    // 0xcba798: ldur            x2, [fp, #-0x10]
    // 0xcba79c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcba79c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcba7a0: ldr             x4, [x4, #0x140]
    // 0xcba7a4: r0 = InputBuffer()
    //     0xcba7a4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcba7a8: ldur            x2, [fp, #-0x18]
    // 0xcba7ac: cmp             x2, #0
    // 0xcba7b0: b.le            #0xcba7c0
    // 0xcba7b4: ldur            x1, [fp, #-0x20]
    // 0xcba7b8: ldur            x3, [fp, #-0x30]
    // 0xcba7bc: r0 = _applyInverseTransformsAlpha()
    //     0xcba7bc: bl              #0xcba7f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xcba7c0: ldur            x2, [fp, #-0x20]
    // 0xcba7c4: ldur            x1, [fp, #-0x28]
    // 0xcba7c8: StoreField: r2->field_1b = r1
    //     0xcba7c8: stur            x1, [x2, #0x1b]
    // 0xcba7cc: r0 = Null
    //     0xcba7cc: mov             x0, NULL
    // 0xcba7d0: LeaveFrame
    //     0xcba7d0: mov             SP, fp
    //     0xcba7d4: ldp             fp, lr, [SP], #0x10
    // 0xcba7d8: ret
    //     0xcba7d8: ret             
    // 0xcba7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba7e0: b               #0xcba738
    // 0xcba7e4: r9 = _pixels8
    //     0xcba7e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Field <VP8L._pixels8@1248237914>: late (offset: 0x68)
    //     0xcba7e8: ldr             x9, [x9, #0x1a8]
    // 0xcba7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba7ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransformsAlpha(/* No info */) {
    // ** addr: 0xcba7f0, size: 0x108
    // 0xcba7f0: EnterFrame
    //     0xcba7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcba7f4: mov             fp, SP
    // 0xcba7f8: AllocStack(0x30)
    //     0xcba7f8: sub             SP, SP, #0x30
    // 0xcba7fc: SetupParameters(VP8L this /* r1 => r1, fp-0x28 */, dynamic _ /* r3 => r5, fp-0x30 */)
    //     0xcba7fc: mov             x5, x3
    //     0xcba800: stur            x1, [fp, #-0x28]
    //     0xcba804: stur            x3, [fp, #-0x30]
    // 0xcba808: CheckStackOverflow
    //     0xcba808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba80c: cmp             SP, x16
    //     0xcba810: b.ls            #0xcba8e4
    // 0xcba814: LoadField: r0 = r1->field_1b
    //     0xcba814: ldur            x0, [x1, #0x1b]
    // 0xcba818: stur            x0, [fp, #-0x20]
    // 0xcba81c: add             x3, x0, x2
    // 0xcba820: stur            x3, [fp, #-0x18]
    // 0xcba824: LoadField: r2 = r1->field_6f
    //     0xcba824: ldur            w2, [x1, #0x6f]
    // 0xcba828: DecompressPointer r2
    //     0xcba828: add             x2, x2, HEAP, lsl #32
    // 0xcba82c: stur            x2, [fp, #-0x10]
    // 0xcba830: cmp             w2, NULL
    // 0xcba834: b.eq            #0xcba8ec
    // 0xcba838: LoadField: r4 = r1->field_73
    //     0xcba838: ldur            w4, [x1, #0x73]
    // 0xcba83c: DecompressPointer r4
    //     0xcba83c: add             x4, x4, HEAP, lsl #32
    // 0xcba840: cmp             w4, NULL
    // 0xcba844: b.eq            #0xcba8f0
    // 0xcba848: r6 = LoadInt32Instr(r4)
    //     0xcba848: sbfx            x6, x4, #1, #0x1f
    //     0xcba84c: tbz             w4, #0, #0xcba854
    //     0xcba850: ldur            x6, [x4, #7]
    // 0xcba854: mul             x4, x6, x0
    // 0xcba858: stur            x4, [fp, #-8]
    // 0xcba85c: r0 = InputBuffer()
    //     0xcba85c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcba860: mov             x2, x0
    // 0xcba864: ldur            x0, [fp, #-0x10]
    // 0xcba868: StoreField: r2->field_7 = r0
    //     0xcba868: stur            w0, [x2, #7]
    // 0xcba86c: r1 = false
    //     0xcba86c: add             x1, NULL, #0x30  ; false
    // 0xcba870: StoreField: r2->field_23 = r1
    //     0xcba870: stur            w1, [x2, #0x23]
    // 0xcba874: ldur            x1, [fp, #-8]
    // 0xcba878: StoreField: r2->field_1b = r1
    //     0xcba878: stur            x1, [x2, #0x1b]
    // 0xcba87c: StoreField: r2->field_b = r1
    //     0xcba87c: stur            x1, [x2, #0xb]
    // 0xcba880: LoadField: r1 = r0->field_13
    //     0xcba880: ldur            w1, [x0, #0x13]
    // 0xcba884: r0 = LoadInt32Instr(r1)
    //     0xcba884: sbfx            x0, x1, #1, #0x1f
    // 0xcba888: StoreField: r2->field_13 = r0
    //     0xcba888: stur            x0, [x2, #0x13]
    // 0xcba88c: ldur            x0, [fp, #-0x28]
    // 0xcba890: LoadField: r3 = r0->field_57
    //     0xcba890: ldur            w3, [x0, #0x57]
    // 0xcba894: DecompressPointer r3
    //     0xcba894: add             x3, x3, HEAP, lsl #32
    // 0xcba898: LoadField: r0 = r3->field_b
    //     0xcba898: ldur            w0, [x3, #0xb]
    // 0xcba89c: r1 = LoadInt32Instr(r0)
    //     0xcba89c: sbfx            x1, x0, #1, #0x1f
    // 0xcba8a0: mov             x0, x1
    // 0xcba8a4: r1 = 0
    //     0xcba8a4: movz            x1, #0
    // 0xcba8a8: cmp             x1, x0
    // 0xcba8ac: b.hs            #0xcba8f4
    // 0xcba8b0: LoadField: r0 = r3->field_f
    //     0xcba8b0: ldur            w0, [x3, #0xf]
    // 0xcba8b4: DecompressPointer r0
    //     0xcba8b4: add             x0, x0, HEAP, lsl #32
    // 0xcba8b8: LoadField: r1 = r0->field_f
    //     0xcba8b8: ldur            w1, [x0, #0xf]
    // 0xcba8bc: DecompressPointer r1
    //     0xcba8bc: add             x1, x1, HEAP, lsl #32
    // 0xcba8c0: mov             x6, x2
    // 0xcba8c4: ldur            x2, [fp, #-0x20]
    // 0xcba8c8: ldur            x3, [fp, #-0x18]
    // 0xcba8cc: ldur            x5, [fp, #-0x30]
    // 0xcba8d0: r0 = colorIndexInverseTransformAlpha()
    //     0xcba8d0: bl              #0xcba8f8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransformAlpha
    // 0xcba8d4: r0 = Null
    //     0xcba8d4: mov             x0, NULL
    // 0xcba8d8: LeaveFrame
    //     0xcba8d8: mov             SP, fp
    //     0xcba8dc: ldp             fp, lr, [SP], #0x10
    // 0xcba8e0: ret
    //     0xcba8e0: ret             
    // 0xcba8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba8e8: b               #0xcba814
    // 0xcba8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcba8ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcba8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcba8f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcba8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba8f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _extractAlphaRows(/* No info */) {
    // ** addr: 0xcbadc4, size: 0x1f8
    // 0xcbadc4: EnterFrame
    //     0xcbadc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbadc8: mov             fp, SP
    // 0xcbadcc: AllocStack(0x58)
    //     0xcbadcc: sub             SP, SP, #0x58
    // 0xcbadd0: SetupParameters(VP8L this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcbadd0: mov             x4, x1
    //     0xcbadd4: mov             x0, x2
    //     0xcbadd8: stur            x1, [fp, #-0x10]
    //     0xcbaddc: stur            x2, [fp, #-0x18]
    // 0xcbade0: CheckStackOverflow
    //     0xcbade0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbade4: cmp             SP, x16
    //     0xcbade8: b.ls            #0xcbaf9c
    // 0xcbadec: LoadField: r1 = r4->field_1b
    //     0xcbadec: ldur            x1, [x4, #0x1b]
    // 0xcbadf0: sub             x5, x0, x1
    // 0xcbadf4: stur            x5, [fp, #-8]
    // 0xcbadf8: cmp             x5, #0
    // 0xcbadfc: b.gt            #0xcbae10
    // 0xcbae00: r0 = Null
    //     0xcbae00: mov             x0, NULL
    // 0xcbae04: LeaveFrame
    //     0xcbae04: mov             SP, fp
    //     0xcbae08: ldp             fp, lr, [SP], #0x10
    // 0xcbae0c: ret
    //     0xcbae0c: ret             
    // 0xcbae10: LoadField: r2 = r4->field_b
    //     0xcbae10: ldur            w2, [x4, #0xb]
    // 0xcbae14: DecompressPointer r2
    //     0xcbae14: add             x2, x2, HEAP, lsl #32
    // 0xcbae18: LoadField: r3 = r2->field_7
    //     0xcbae18: ldur            x3, [x2, #7]
    // 0xcbae1c: mul             x2, x3, x1
    // 0xcbae20: mov             x1, x4
    // 0xcbae24: mov             x3, x2
    // 0xcbae28: mov             x2, x5
    // 0xcbae2c: r0 = _applyInverseTransforms()
    //     0xcbae2c: bl              #0xcbafbc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xcbae30: ldur            x0, [fp, #-0x10]
    // 0xcbae34: LoadField: r1 = r0->field_b
    //     0xcbae34: ldur            w1, [x0, #0xb]
    // 0xcbae38: DecompressPointer r1
    //     0xcbae38: add             x1, x1, HEAP, lsl #32
    // 0xcbae3c: LoadField: r2 = r1->field_7
    //     0xcbae3c: ldur            x2, [x1, #7]
    // 0xcbae40: ldur            x1, [fp, #-8]
    // 0xcbae44: mul             x3, x2, x1
    // 0xcbae48: stur            x3, [fp, #-0x30]
    // 0xcbae4c: LoadField: r1 = r0->field_1b
    //     0xcbae4c: ldur            x1, [x0, #0x1b]
    // 0xcbae50: mul             x4, x2, x1
    // 0xcbae54: stur            x4, [fp, #-8]
    // 0xcbae58: LoadField: r2 = r0->field_63
    //     0xcbae58: ldur            w2, [x0, #0x63]
    // 0xcbae5c: DecompressPointer r2
    //     0xcbae5c: add             x2, x2, HEAP, lsl #32
    // 0xcbae60: stur            x2, [fp, #-0x28]
    // 0xcbae64: cmp             w2, NULL
    // 0xcbae68: b.eq            #0xcbafa4
    // 0xcbae6c: LoadField: r1 = r0->field_6b
    //     0xcbae6c: ldur            w1, [x0, #0x6b]
    // 0xcbae70: DecompressPointer r1
    //     0xcbae70: add             x1, x1, HEAP, lsl #32
    // 0xcbae74: stur            x1, [fp, #-0x20]
    // 0xcbae78: cmp             w1, NULL
    // 0xcbae7c: b.eq            #0xcbafa8
    // 0xcbae80: r0 = InputBuffer()
    //     0xcbae80: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcbae84: stur            x0, [fp, #-0x38]
    // 0xcbae88: ldur            x16, [fp, #-0x20]
    // 0xcbae8c: str             x16, [SP]
    // 0xcbae90: mov             x1, x0
    // 0xcbae94: ldur            x2, [fp, #-0x28]
    // 0xcbae98: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcbae98: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcbae9c: ldr             x4, [x4, #0x140]
    // 0xcbaea0: r0 = InputBuffer()
    //     0xcbaea0: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcbaea4: r6 = 0
    //     0xcbaea4: movz            x6, #0
    // 0xcbaea8: ldur            x3, [fp, #-0x10]
    // 0xcbaeac: ldur            x4, [fp, #-0x30]
    // 0xcbaeb0: ldur            x5, [fp, #-8]
    // 0xcbaeb4: ldur            x2, [fp, #-0x38]
    // 0xcbaeb8: stur            x6, [fp, #-0x48]
    // 0xcbaebc: CheckStackOverflow
    //     0xcbaebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbaec0: cmp             SP, x16
    //     0xcbaec4: b.ls            #0xcbafac
    // 0xcbaec8: cmp             x6, x4
    // 0xcbaecc: b.ge            #0xcbaf80
    // 0xcbaed0: LoadField: r7 = r3->field_6f
    //     0xcbaed0: ldur            w7, [x3, #0x6f]
    // 0xcbaed4: DecompressPointer r7
    //     0xcbaed4: add             x7, x7, HEAP, lsl #32
    // 0xcbaed8: stur            x7, [fp, #-0x20]
    // 0xcbaedc: cmp             w7, NULL
    // 0xcbaee0: b.eq            #0xcbafb4
    // 0xcbaee4: add             x8, x5, x6
    // 0xcbaee8: stur            x8, [fp, #-0x40]
    // 0xcbaeec: LoadField: r9 = r2->field_7
    //     0xcbaeec: ldur            w9, [x2, #7]
    // 0xcbaef0: DecompressPointer r9
    //     0xcbaef0: add             x9, x9, HEAP, lsl #32
    // 0xcbaef4: LoadField: r0 = r2->field_1b
    //     0xcbaef4: ldur            x0, [x2, #0x1b]
    // 0xcbaef8: add             x10, x0, x6
    // 0xcbaefc: r0 = BoxInt64Instr(r10)
    //     0xcbaefc: sbfiz           x0, x10, #1, #0x1f
    //     0xcbaf00: cmp             x10, x0, asr #1
    //     0xcbaf04: b.eq            #0xcbaf10
    //     0xcbaf08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbaf0c: stur            x10, [x0, #7]
    // 0xcbaf10: r1 = LoadClassIdInstr(r9)
    //     0xcbaf10: ldur            x1, [x9, #-1]
    //     0xcbaf14: ubfx            x1, x1, #0xc, #0x14
    // 0xcbaf18: stp             x0, x9, [SP]
    // 0xcbaf1c: mov             x0, x1
    // 0xcbaf20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbaf20: movz            x17, #0x3a57
    //     0xcbaf24: movk            x17, #0x1, lsl #16
    //     0xcbaf28: add             lr, x0, x17
    //     0xcbaf2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbaf30: blr             lr
    // 0xcbaf34: r2 = LoadInt32Instr(r0)
    //     0xcbaf34: sbfx            x2, x0, #1, #0x1f
    //     0xcbaf38: tbz             w0, #0, #0xcbaf40
    //     0xcbaf3c: ldur            x2, [x0, #7]
    // 0xcbaf40: asr             x3, x2, #8
    // 0xcbaf44: ubfx            x3, x3, #0, #0x20
    // 0xcbaf48: and             w2, w3, #0xff
    // 0xcbaf4c: ldur            x3, [fp, #-0x20]
    // 0xcbaf50: LoadField: r4 = r3->field_13
    //     0xcbaf50: ldur            w4, [x3, #0x13]
    // 0xcbaf54: r0 = LoadInt32Instr(r4)
    //     0xcbaf54: sbfx            x0, x4, #1, #0x1f
    // 0xcbaf58: ldur            x1, [fp, #-0x40]
    // 0xcbaf5c: cmp             x1, x0
    // 0xcbaf60: b.hs            #0xcbafb8
    // 0xcbaf64: ubfx            x2, x2, #0, #0x20
    // 0xcbaf68: ldur            x1, [fp, #-0x40]
    // 0xcbaf6c: ArrayStore: r3[r1] = r2  ; TypeUnknown_1
    //     0xcbaf6c: add             x4, x3, x1
    //     0xcbaf70: strb            w2, [x4, #0x17]
    // 0xcbaf74: ldur            x1, [fp, #-0x48]
    // 0xcbaf78: add             x6, x1, #1
    // 0xcbaf7c: b               #0xcbaea8
    // 0xcbaf80: mov             x1, x3
    // 0xcbaf84: ldur            x2, [fp, #-0x18]
    // 0xcbaf88: StoreField: r1->field_1b = r2
    //     0xcbaf88: stur            x2, [x1, #0x1b]
    // 0xcbaf8c: r0 = Null
    //     0xcbaf8c: mov             x0, NULL
    // 0xcbaf90: LeaveFrame
    //     0xcbaf90: mov             SP, fp
    //     0xcbaf94: ldp             fp, lr, [SP], #0x10
    // 0xcbaf98: ret
    //     0xcbaf98: ret             
    // 0xcbaf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbaf9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbafa0: b               #0xcbadec
    // 0xcbafa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbafa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbafa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbafa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbafac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbafac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbafb0: b               #0xcbaec8
    // 0xcbafb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbafb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbafb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbafb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransforms(/* No info */) {
    // ** addr: 0xcbafbc, size: 0x198
    // 0xcbafbc: EnterFrame
    //     0xcbafbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbafc0: mov             fp, SP
    // 0xcbafc4: AllocStack(0x40)
    //     0xcbafc4: sub             SP, SP, #0x40
    // 0xcbafc8: SetupParameters(VP8L this /* r1 => r6, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */)
    //     0xcbafc8: mov             x6, x1
    //     0xcbafcc: mov             x4, x3
    //     0xcbafd0: stur            x1, [fp, #-0x30]
    //     0xcbafd4: stur            x3, [fp, #-0x38]
    // 0xcbafd8: CheckStackOverflow
    //     0xcbafd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbafdc: cmp             SP, x16
    //     0xcbafe0: b.ls            #0xcbb134
    // 0xcbafe4: LoadField: r7 = r6->field_57
    //     0xcbafe4: ldur            w7, [x6, #0x57]
    // 0xcbafe8: DecompressPointer r7
    //     0xcbafe8: add             x7, x7, HEAP, lsl #32
    // 0xcbafec: stur            x7, [fp, #-0x28]
    // 0xcbaff0: LoadField: r8 = r7->field_b
    //     0xcbaff0: ldur            w8, [x7, #0xb]
    // 0xcbaff4: stur            x8, [fp, #-0x20]
    // 0xcbaff8: LoadField: r0 = r6->field_b
    //     0xcbaff8: ldur            w0, [x6, #0xb]
    // 0xcbaffc: DecompressPointer r0
    //     0xcbaffc: add             x0, x0, HEAP, lsl #32
    // 0xcbb000: LoadField: r1 = r0->field_7
    //     0xcbb000: ldur            x1, [x0, #7]
    // 0xcbb004: mul             x0, x1, x2
    // 0xcbb008: LoadField: r9 = r6->field_1b
    //     0xcbb008: ldur            x9, [x6, #0x1b]
    // 0xcbb00c: stur            x9, [fp, #-0x18]
    // 0xcbb010: add             x10, x9, x2
    // 0xcbb014: stur            x10, [fp, #-0x10]
    // 0xcbb018: LoadField: r1 = r6->field_6b
    //     0xcbb018: ldur            w1, [x6, #0x6b]
    // 0xcbb01c: DecompressPointer r1
    //     0xcbb01c: add             x1, x1, HEAP, lsl #32
    // 0xcbb020: cmp             w1, NULL
    // 0xcbb024: b.eq            #0xcbb13c
    // 0xcbb028: LoadField: r5 = r6->field_63
    //     0xcbb028: ldur            w5, [x6, #0x63]
    // 0xcbb02c: DecompressPointer r5
    //     0xcbb02c: add             x5, x5, HEAP, lsl #32
    // 0xcbb030: cmp             w5, NULL
    // 0xcbb034: b.eq            #0xcbb140
    // 0xcbb038: r11 = LoadInt32Instr(r1)
    //     0xcbb038: sbfx            x11, x1, #1, #0x1f
    //     0xcbb03c: tbz             w1, #0, #0xcbb044
    //     0xcbb040: ldur            x11, [x1, #7]
    // 0xcbb044: stur            x11, [fp, #-8]
    // 0xcbb048: add             x3, x11, x0
    // 0xcbb04c: r0 = BoxInt64Instr(r4)
    //     0xcbb04c: sbfiz           x0, x4, #1, #0x1f
    //     0xcbb050: cmp             x4, x0, asr #1
    //     0xcbb054: b.eq            #0xcbb060
    //     0xcbb058: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbb05c: stur            x4, [x0, #7]
    // 0xcbb060: r1 = LoadClassIdInstr(r5)
    //     0xcbb060: ldur            x1, [x5, #-1]
    //     0xcbb064: ubfx            x1, x1, #0xc, #0x14
    // 0xcbb068: str             x0, [SP]
    // 0xcbb06c: mov             x0, x1
    // 0xcbb070: mov             x1, x5
    // 0xcbb074: mov             x2, x11
    // 0xcbb078: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcbb078: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcbb07c: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcbb07c: movz            x17, #0x3e4d
    //     0xcbb080: movk            x17, #0x1, lsl #16
    //     0xcbb084: add             lr, x0, x17
    //     0xcbb088: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb08c: blr             lr
    // 0xcbb090: ldur            x0, [fp, #-0x20]
    // 0xcbb094: r1 = LoadInt32Instr(r0)
    //     0xcbb094: sbfx            x1, x0, #1, #0x1f
    // 0xcbb098: mov             x0, x1
    // 0xcbb09c: ldur            x6, [fp, #-0x38]
    // 0xcbb0a0: ldur            x4, [fp, #-0x30]
    // 0xcbb0a4: ldur            x8, [fp, #-0x28]
    // 0xcbb0a8: ldur            x9, [fp, #-8]
    // 0xcbb0ac: CheckStackOverflow
    //     0xcbb0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb0b0: cmp             SP, x16
    //     0xcbb0b4: b.ls            #0xcbb144
    // 0xcbb0b8: sub             x10, x0, #1
    // 0xcbb0bc: stur            x10, [fp, #-0x38]
    // 0xcbb0c0: cmp             x0, #0
    // 0xcbb0c4: b.le            #0xcbb124
    // 0xcbb0c8: LoadField: r0 = r8->field_b
    //     0xcbb0c8: ldur            w0, [x8, #0xb]
    // 0xcbb0cc: r1 = LoadInt32Instr(r0)
    //     0xcbb0cc: sbfx            x1, x0, #1, #0x1f
    // 0xcbb0d0: mov             x0, x1
    // 0xcbb0d4: mov             x1, x10
    // 0xcbb0d8: cmp             x1, x0
    // 0xcbb0dc: b.hs            #0xcbb14c
    // 0xcbb0e0: LoadField: r0 = r8->field_f
    //     0xcbb0e0: ldur            w0, [x8, #0xf]
    // 0xcbb0e4: DecompressPointer r0
    //     0xcbb0e4: add             x0, x0, HEAP, lsl #32
    // 0xcbb0e8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xcbb0e8: add             x16, x0, x10, lsl #2
    //     0xcbb0ec: ldur            w1, [x16, #0xf]
    // 0xcbb0f0: DecompressPointer r1
    //     0xcbb0f0: add             x1, x1, HEAP, lsl #32
    // 0xcbb0f4: LoadField: r7 = r4->field_63
    //     0xcbb0f4: ldur            w7, [x4, #0x63]
    // 0xcbb0f8: DecompressPointer r7
    //     0xcbb0f8: add             x7, x7, HEAP, lsl #32
    // 0xcbb0fc: cmp             w7, NULL
    // 0xcbb100: b.eq            #0xcbb150
    // 0xcbb104: str             x9, [SP]
    // 0xcbb108: ldur            x2, [fp, #-0x18]
    // 0xcbb10c: ldur            x3, [fp, #-0x10]
    // 0xcbb110: mov             x5, x7
    // 0xcbb114: r0 = inverseTransform()
    //     0xcbb114: bl              #0xcbb154  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::inverseTransform
    // 0xcbb118: ldur            x0, [fp, #-0x38]
    // 0xcbb11c: ldur            x6, [fp, #-8]
    // 0xcbb120: b               #0xcbb0a0
    // 0xcbb124: r0 = Null
    //     0xcbb124: mov             x0, NULL
    // 0xcbb128: LeaveFrame
    //     0xcbb128: mov             SP, fp
    //     0xcbb12c: ldp             fp, lr, [SP], #0x10
    // 0xcbb130: ret
    //     0xcbb130: ret             
    // 0xcbb134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb138: b               #0xcbafe4
    // 0xcbb13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb13c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbb140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbb144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb148: b               #0xcbb0b8
    // 0xcbb14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb14c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbb150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb150: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _subSampleSize(/* No info */) {
    // ** addr: 0xcbbeec, size: 0x8c
    // 0xcbbeec: EnterFrame
    //     0xcbbeec: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbef0: mov             fp, SP
    // 0xcbbef4: r3 = 1
    //     0xcbbef4: movz            x3, #0x1
    // 0xcbbef8: cmp             x2, #0x3f
    // 0xcbbefc: b.hi            #0xcbbf24
    // 0xcbbf00: lsl             x4, x3, x2
    // 0xcbbf04: add             x3, x1, x4
    // 0xcbbf08: sub             x1, x3, #1
    // 0xcbbf0c: cmp             x2, #0x3f
    // 0xcbbf10: b.hi            #0xcbbf50
    // 0xcbbf14: asr             x0, x1, x2
    // 0xcbbf18: LeaveFrame
    //     0xcbbf18: mov             SP, fp
    //     0xcbbf1c: ldp             fp, lr, [SP], #0x10
    // 0xcbbf20: ret
    //     0xcbbf20: ret             
    // 0xcbbf24: tbnz            x2, #0x3f, #0xcbbf30
    // 0xcbbf28: mov             x4, xzr
    // 0xcbbf2c: b               #0xcbbf04
    // 0xcbbf30: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcbbf34: stp             x2, x3, [SP, #-0x10]!
    // 0xcbbf38: SaveReg r1
    //     0xcbbf38: str             x1, [SP, #-8]!
    // 0xcbbf3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbbf40: r4 = 0
    //     0xcbbf40: movz            x4, #0
    // 0xcbbf44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbbf48: blr             lr
    // 0xcbbf4c: brk             #0
    // 0xcbbf50: tbnz            x2, #0x3f, #0xcbbf5c
    // 0xcbbf54: asr             x0, x1, #0x3f
    // 0xcbbf58: b               #0xcbbf18
    // 0xcbbf5c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcbbf60: stp             x1, x2, [SP, #-0x10]!
    // 0xcbbf64: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbbf68: r4 = 0
    //     0xcbbf68: movz            x4, #0
    // 0xcbbf6c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbbf70: blr             lr
    // 0xcbbf74: brk             #0
  }
  _ _allocateInternalBuffers32b(/* No info */) {
    // ** addr: 0xcbf0cc, size: 0x114
    // 0xcbf0cc: EnterFrame
    //     0xcbf0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf0d0: mov             fp, SP
    // 0xcbf0d4: AllocStack(0x28)
    //     0xcbf0d4: sub             SP, SP, #0x28
    // 0xcbf0d8: SetupParameters(VP8L this /* r1 => r2, fp-0x10 */)
    //     0xcbf0d8: mov             x2, x1
    //     0xcbf0dc: stur            x1, [fp, #-0x10]
    // 0xcbf0e0: CheckStackOverflow
    //     0xcbf0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf0e4: cmp             SP, x16
    //     0xcbf0e8: b.ls            #0xcbf1d8
    // 0xcbf0ec: LoadField: r0 = r2->field_b
    //     0xcbf0ec: ldur            w0, [x2, #0xb]
    // 0xcbf0f0: DecompressPointer r0
    //     0xcbf0f0: add             x0, x0, HEAP, lsl #32
    // 0xcbf0f4: LoadField: r1 = r0->field_7
    //     0xcbf0f4: ldur            x1, [x0, #7]
    // 0xcbf0f8: LoadField: r3 = r0->field_f
    //     0xcbf0f8: ldur            x3, [x0, #0xf]
    // 0xcbf0fc: mul             x0, x1, x3
    // 0xcbf100: lsl             x3, x1, #4
    // 0xcbf104: add             x5, x0, x1
    // 0xcbf108: stur            x5, [fp, #-8]
    // 0xcbf10c: add             x4, x5, x3
    // 0xcbf110: r0 = BoxInt64Instr(r4)
    //     0xcbf110: sbfiz           x0, x4, #1, #0x1f
    //     0xcbf114: cmp             x4, x0, asr #1
    //     0xcbf118: b.eq            #0xcbf124
    //     0xcbf11c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf120: stur            x4, [x0, #7]
    // 0xcbf124: mov             x4, x0
    // 0xcbf128: r0 = AllocateUint32Array()
    //     0xcbf128: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xcbf12c: mov             x2, x0
    // 0xcbf130: ldur            x1, [fp, #-0x10]
    // 0xcbf134: stur            x2, [fp, #-0x18]
    // 0xcbf138: StoreField: r1->field_63 = r0
    //     0xcbf138: stur            w0, [x1, #0x63]
    //     0xcbf13c: ldurb           w16, [x1, #-1]
    //     0xcbf140: ldurb           w17, [x0, #-1]
    //     0xcbf144: and             x16, x17, x16, lsr #2
    //     0xcbf148: tst             x16, HEAP, lsr #32
    //     0xcbf14c: b.eq            #0xcbf154
    //     0xcbf150: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcbf154: r0 = _ByteBuffer()
    //     0xcbf154: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcbf158: mov             x1, x0
    // 0xcbf15c: ldur            x0, [fp, #-0x18]
    // 0xcbf160: StoreField: r1->field_7 = r0
    //     0xcbf160: stur            w0, [x1, #7]
    // 0xcbf164: stp             NULL, xzr, [SP]
    // 0xcbf168: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xcbf168: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xcbf16c: r0 = asUint8List()
    //     0xcbf16c: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcbf170: ldur            x2, [fp, #-0x10]
    // 0xcbf174: StoreField: r2->field_67 = r0
    //     0xcbf174: stur            w0, [x2, #0x67]
    //     0xcbf178: ldurb           w16, [x2, #-1]
    //     0xcbf17c: ldurb           w17, [x0, #-1]
    //     0xcbf180: and             x16, x17, x16, lsr #2
    //     0xcbf184: tst             x16, HEAP, lsr #32
    //     0xcbf188: b.eq            #0xcbf190
    //     0xcbf18c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcbf190: ldur            x3, [fp, #-8]
    // 0xcbf194: r0 = BoxInt64Instr(r3)
    //     0xcbf194: sbfiz           x0, x3, #1, #0x1f
    //     0xcbf198: cmp             x3, x0, asr #1
    //     0xcbf19c: b.eq            #0xcbf1a8
    //     0xcbf1a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf1a4: stur            x3, [x0, #7]
    // 0xcbf1a8: StoreField: r2->field_6b = r0
    //     0xcbf1a8: stur            w0, [x2, #0x6b]
    //     0xcbf1ac: tbz             w0, #0, #0xcbf1c8
    //     0xcbf1b0: ldurb           w16, [x2, #-1]
    //     0xcbf1b4: ldurb           w17, [x0, #-1]
    //     0xcbf1b8: and             x16, x17, x16, lsr #2
    //     0xcbf1bc: tst             x16, HEAP, lsr #32
    //     0xcbf1c0: b.eq            #0xcbf1c8
    //     0xcbf1c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcbf1c8: r0 = true
    //     0xcbf1c8: add             x0, NULL, #0x20  ; true
    // 0xcbf1cc: LeaveFrame
    //     0xcbf1cc: mov             SP, fp
    //     0xcbf1d0: ldp             fp, lr, [SP], #0x10
    // 0xcbf1d4: ret
    //     0xcbf1d4: ret             
    // 0xcbf1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf1d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf1dc: b               #0xcbf0ec
  }
  _ _allocateInternalBuffers8b(/* No info */) {
    // ** addr: 0xcbf1e0, size: 0xe0
    // 0xcbf1e0: EnterFrame
    //     0xcbf1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf1e4: mov             fp, SP
    // 0xcbf1e8: AllocStack(0x8)
    //     0xcbf1e8: sub             SP, SP, #8
    // 0xcbf1ec: r0 = 4
    //     0xcbf1ec: movz            x0, #0x4
    // 0xcbf1f0: mov             x2, x1
    // 0xcbf1f4: stur            x1, [fp, #-8]
    // 0xcbf1f8: CheckStackOverflow
    //     0xcbf1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf1fc: cmp             SP, x16
    //     0xcbf200: b.ls            #0xcbf2b8
    // 0xcbf204: LoadField: r1 = r2->field_b
    //     0xcbf204: ldur            w1, [x2, #0xb]
    // 0xcbf208: DecompressPointer r1
    //     0xcbf208: add             x1, x1, HEAP, lsl #32
    // 0xcbf20c: LoadField: r3 = r1->field_7
    //     0xcbf20c: ldur            x3, [x1, #7]
    // 0xcbf210: LoadField: r4 = r1->field_f
    //     0xcbf210: ldur            x4, [x1, #0xf]
    // 0xcbf214: mul             x1, x3, x4
    // 0xcbf218: StoreField: r2->field_6b = rZR
    //     0xcbf218: stur            wzr, [x2, #0x6b]
    // 0xcbf21c: mov             x3, x1
    // 0xcbf220: ubfx            x3, x3, #0, #0x20
    // 0xcbf224: and             w4, w3, #3
    // 0xcbf228: ubfx            x4, x4, #0, #0x20
    // 0xcbf22c: sub             x3, x0, x4
    // 0xcbf230: add             x4, x1, x3
    // 0xcbf234: r0 = BoxInt64Instr(r4)
    //     0xcbf234: sbfiz           x0, x4, #1, #0x1f
    //     0xcbf238: cmp             x4, x0, asr #1
    //     0xcbf23c: b.eq            #0xcbf248
    //     0xcbf240: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf244: stur            x4, [x0, #7]
    // 0xcbf248: mov             x4, x0
    // 0xcbf24c: r0 = AllocateUint8Array()
    //     0xcbf24c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcbf250: mov             x1, x0
    // 0xcbf254: ldur            x2, [fp, #-8]
    // 0xcbf258: StoreField: r2->field_67 = r0
    //     0xcbf258: stur            w0, [x2, #0x67]
    //     0xcbf25c: ldurb           w16, [x2, #-1]
    //     0xcbf260: ldurb           w17, [x0, #-1]
    //     0xcbf264: and             x16, x17, x16, lsr #2
    //     0xcbf268: tst             x16, HEAP, lsr #32
    //     0xcbf26c: b.eq            #0xcbf274
    //     0xcbf270: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcbf274: r0 = buffer()
    //     0xcbf274: bl              #0xd3ccb4  ; [dart:typed_data] _TypedList::buffer
    // 0xcbf278: mov             x1, x0
    // 0xcbf27c: r2 = 0
    //     0xcbf27c: movz            x2, #0
    // 0xcbf280: r3 = Null
    //     0xcbf280: mov             x3, NULL
    // 0xcbf284: r0 = asUint32List()
    //     0xcbf284: bl              #0xd3d970  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xcbf288: ldur            x1, [fp, #-8]
    // 0xcbf28c: StoreField: r1->field_63 = r0
    //     0xcbf28c: stur            w0, [x1, #0x63]
    //     0xcbf290: ldurb           w16, [x1, #-1]
    //     0xcbf294: ldurb           w17, [x0, #-1]
    //     0xcbf298: and             x16, x17, x16, lsr #2
    //     0xcbf29c: tst             x16, HEAP, lsr #32
    //     0xcbf2a0: b.eq            #0xcbf2a8
    //     0xcbf2a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcbf2a8: r0 = true
    //     0xcbf2a8: add             x0, NULL, #0x20  ; true
    // 0xcbf2ac: LeaveFrame
    //     0xcbf2ac: mov             SP, fp
    //     0xcbf2b0: ldp             fp, lr, [SP], #0x10
    // 0xcbf2b4: ret
    //     0xcbf2b4: ret             
    // 0xcbf2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf2b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf2bc: b               #0xcbf204
  }
  _ _is8bOptimizable(/* No info */) {
    // ** addr: 0xcbf2c0, size: 0x184
    // 0xcbf2c0: EnterFrame
    //     0xcbf2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf2c4: mov             fp, SP
    // 0xcbf2c8: AllocStack(0x20)
    //     0xcbf2c8: sub             SP, SP, #0x20
    // 0xcbf2cc: SetupParameters(VP8L this /* r1 => r2, fp-0x10 */)
    //     0xcbf2cc: mov             x2, x1
    //     0xcbf2d0: stur            x1, [fp, #-0x10]
    // 0xcbf2d4: CheckStackOverflow
    //     0xcbf2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf2d8: cmp             SP, x16
    //     0xcbf2dc: b.ls            #0xcbf428
    // 0xcbf2e0: LoadField: r0 = r2->field_23
    //     0xcbf2e0: ldur            x0, [x2, #0x23]
    // 0xcbf2e4: cmp             x0, #0
    // 0xcbf2e8: b.le            #0xcbf2fc
    // 0xcbf2ec: r0 = false
    //     0xcbf2ec: add             x0, NULL, #0x30  ; false
    // 0xcbf2f0: LeaveFrame
    //     0xcbf2f0: mov             SP, fp
    //     0xcbf2f4: ldp             fp, lr, [SP], #0x10
    // 0xcbf2f8: ret
    //     0xcbf2f8: ret             
    // 0xcbf2fc: r3 = 0
    //     0xcbf2fc: movz            x3, #0
    // 0xcbf300: stur            x3, [fp, #-8]
    // 0xcbf304: CheckStackOverflow
    //     0xcbf304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf308: cmp             SP, x16
    //     0xcbf30c: b.ls            #0xcbf430
    // 0xcbf310: LoadField: r0 = r2->field_4b
    //     0xcbf310: ldur            x0, [x2, #0x4b]
    // 0xcbf314: cmp             x3, x0
    // 0xcbf318: b.ge            #0xcbf418
    // 0xcbf31c: LoadField: r4 = r2->field_53
    //     0xcbf31c: ldur            w4, [x2, #0x53]
    // 0xcbf320: DecompressPointer r4
    //     0xcbf320: add             x4, x4, HEAP, lsl #32
    // 0xcbf324: r0 = BoxInt64Instr(r3)
    //     0xcbf324: sbfiz           x0, x3, #1, #0x1f
    //     0xcbf328: cmp             x3, x0, asr #1
    //     0xcbf32c: b.eq            #0xcbf338
    //     0xcbf330: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf334: stur            x3, [x0, #7]
    // 0xcbf338: r1 = LoadClassIdInstr(r4)
    //     0xcbf338: ldur            x1, [x4, #-1]
    //     0xcbf33c: ubfx            x1, x1, #0xc, #0x14
    // 0xcbf340: stp             x0, x4, [SP]
    // 0xcbf344: mov             x0, x1
    // 0xcbf348: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbf348: movz            x17, #0x3a57
    //     0xcbf34c: movk            x17, #0x1, lsl #16
    //     0xcbf350: add             lr, x0, x17
    //     0xcbf354: ldr             lr, [x21, lr, lsl #3]
    //     0xcbf358: blr             lr
    // 0xcbf35c: LoadField: r2 = r0->field_7
    //     0xcbf35c: ldur            w2, [x0, #7]
    // 0xcbf360: DecompressPointer r2
    //     0xcbf360: add             x2, x2, HEAP, lsl #32
    // 0xcbf364: LoadField: r3 = r2->field_b
    //     0xcbf364: ldur            w3, [x2, #0xb]
    // 0xcbf368: r4 = LoadInt32Instr(r3)
    //     0xcbf368: sbfx            x4, x3, #1, #0x1f
    // 0xcbf36c: mov             x0, x4
    // 0xcbf370: r1 = 1
    //     0xcbf370: movz            x1, #0x1
    // 0xcbf374: cmp             x1, x0
    // 0xcbf378: b.hs            #0xcbf438
    // 0xcbf37c: LoadField: r3 = r2->field_13
    //     0xcbf37c: ldur            w3, [x2, #0x13]
    // 0xcbf380: DecompressPointer r3
    //     0xcbf380: add             x3, x3, HEAP, lsl #32
    // 0xcbf384: LoadField: r5 = r3->field_1f
    //     0xcbf384: ldur            x5, [x3, #0x1f]
    // 0xcbf388: cmp             x5, #1
    // 0xcbf38c: b.gt            #0xcbf408
    // 0xcbf390: mov             x0, x4
    // 0xcbf394: r1 = 2
    //     0xcbf394: movz            x1, #0x2
    // 0xcbf398: cmp             x1, x0
    // 0xcbf39c: b.hs            #0xcbf43c
    // 0xcbf3a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcbf3a0: ldur            w3, [x2, #0x17]
    // 0xcbf3a4: DecompressPointer r3
    //     0xcbf3a4: add             x3, x3, HEAP, lsl #32
    // 0xcbf3a8: LoadField: r5 = r3->field_1f
    //     0xcbf3a8: ldur            x5, [x3, #0x1f]
    // 0xcbf3ac: cmp             x5, #1
    // 0xcbf3b0: b.gt            #0xcbf3f8
    // 0xcbf3b4: mov             x0, x4
    // 0xcbf3b8: r1 = 3
    //     0xcbf3b8: movz            x1, #0x3
    // 0xcbf3bc: cmp             x1, x0
    // 0xcbf3c0: b.hs            #0xcbf440
    // 0xcbf3c4: LoadField: r1 = r2->field_1b
    //     0xcbf3c4: ldur            w1, [x2, #0x1b]
    // 0xcbf3c8: DecompressPointer r1
    //     0xcbf3c8: add             x1, x1, HEAP, lsl #32
    // 0xcbf3cc: LoadField: r2 = r1->field_1f
    //     0xcbf3cc: ldur            x2, [x1, #0x1f]
    // 0xcbf3d0: cmp             x2, #1
    // 0xcbf3d4: b.gt            #0xcbf3e8
    // 0xcbf3d8: ldur            x1, [fp, #-8]
    // 0xcbf3dc: add             x3, x1, #1
    // 0xcbf3e0: ldur            x2, [fp, #-0x10]
    // 0xcbf3e4: b               #0xcbf300
    // 0xcbf3e8: r0 = false
    //     0xcbf3e8: add             x0, NULL, #0x30  ; false
    // 0xcbf3ec: LeaveFrame
    //     0xcbf3ec: mov             SP, fp
    //     0xcbf3f0: ldp             fp, lr, [SP], #0x10
    // 0xcbf3f4: ret
    //     0xcbf3f4: ret             
    // 0xcbf3f8: r0 = false
    //     0xcbf3f8: add             x0, NULL, #0x30  ; false
    // 0xcbf3fc: LeaveFrame
    //     0xcbf3fc: mov             SP, fp
    //     0xcbf400: ldp             fp, lr, [SP], #0x10
    // 0xcbf404: ret
    //     0xcbf404: ret             
    // 0xcbf408: r0 = false
    //     0xcbf408: add             x0, NULL, #0x30  ; false
    // 0xcbf40c: LeaveFrame
    //     0xcbf40c: mov             SP, fp
    //     0xcbf410: ldp             fp, lr, [SP], #0x10
    // 0xcbf414: ret
    //     0xcbf414: ret             
    // 0xcbf418: r0 = true
    //     0xcbf418: add             x0, NULL, #0x20  ; true
    // 0xcbf41c: LeaveFrame
    //     0xcbf41c: mov             SP, fp
    //     0xcbf420: ldp             fp, lr, [SP], #0x10
    // 0xcbf424: ret
    //     0xcbf424: ret             
    // 0xcbf428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf42c: b               #0xcbf2e0
    // 0xcbf430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf434: b               #0xcbf310
    // 0xcbf438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbf43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf43c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbf440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeImageStream(/* No info */) {
    // ** addr: 0xcbf474, size: 0x66c
    // 0xcbf474: EnterFrame
    //     0xcbf474: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf478: mov             fp, SP
    // 0xcbf47c: AllocStack(0x38)
    //     0xcbf47c: sub             SP, SP, #0x38
    // 0xcbf480: SetupParameters(VP8L this /* r1 => r4, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xcbf480: mov             x4, x1
    //     0xcbf484: mov             x6, x5
    //     0xcbf488: stur            x1, [fp, #-0x20]
    //     0xcbf48c: stur            x5, [fp, #-0x28]
    // 0xcbf490: CheckStackOverflow
    //     0xcbf490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf494: cmp             SP, x16
    //     0xcbf498: b.ls            #0xcbf9b4
    // 0xcbf49c: tbnz            w6, #4, #0xcbf73c
    // 0xcbf4a0: mov             x7, x2
    // 0xcbf4a4: mov             x5, x3
    // 0xcbf4a8: r3 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xcbf4a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29108] List<int>(33)
    //     0xcbf4ac: ldr             x3, [x3, #0x108]
    // 0xcbf4b0: r2 = 32
    //     0xcbf4b0: movz            x2, #0x20
    // 0xcbf4b4: stur            x7, [fp, #-0x10]
    // 0xcbf4b8: stur            x5, [fp, #-0x18]
    // 0xcbf4bc: CheckStackOverflow
    //     0xcbf4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf4c0: cmp             SP, x16
    //     0xcbf4c4: b.ls            #0xcbf9bc
    // 0xcbf4c8: LoadField: r8 = r4->field_7
    //     0xcbf4c8: ldur            w8, [x4, #7]
    // 0xcbf4cc: DecompressPointer r8
    //     0xcbf4cc: add             x8, x8, HEAP, lsl #32
    // 0xcbf4d0: LoadField: r0 = r8->field_f
    //     0xcbf4d0: ldur            w0, [x8, #0xf]
    // 0xcbf4d4: DecompressPointer r0
    //     0xcbf4d4: add             x0, x0, HEAP, lsl #32
    // 0xcbf4d8: LoadField: r1 = r0->field_1b
    //     0xcbf4d8: ldur            x1, [x0, #0x1b]
    // 0xcbf4dc: LoadField: r9 = r0->field_13
    //     0xcbf4dc: ldur            x9, [x0, #0x13]
    // 0xcbf4e0: cmp             x1, x9
    // 0xcbf4e4: b.lt            #0xcbf4f4
    // 0xcbf4e8: LoadField: r0 = r8->field_7
    //     0xcbf4e8: ldur            x0, [x8, #7]
    // 0xcbf4ec: cmp             x0, #0x40
    // 0xcbf4f0: b.ge            #0xcbf914
    // 0xcbf4f4: LoadField: r9 = r8->field_7
    //     0xcbf4f4: ldur            x9, [x8, #7]
    // 0xcbf4f8: cmp             x9, #0x20
    // 0xcbf4fc: b.ge            #0xcbf5a4
    // 0xcbf500: LoadField: r10 = r8->field_13
    //     0xcbf500: ldur            w10, [x8, #0x13]
    // 0xcbf504: DecompressPointer r10
    //     0xcbf504: add             x10, x10, HEAP, lsl #32
    // 0xcbf508: LoadField: r0 = r10->field_13
    //     0xcbf508: ldur            w0, [x10, #0x13]
    // 0xcbf50c: r11 = LoadInt32Instr(r0)
    //     0xcbf50c: sbfx            x11, x0, #1, #0x1f
    // 0xcbf510: mov             x0, x11
    // 0xcbf514: r1 = 0
    //     0xcbf514: movz            x1, #0
    // 0xcbf518: cmp             x1, x0
    // 0xcbf51c: b.hs            #0xcbf9c4
    // 0xcbf520: ArrayLoad: r0 = r10[0]  ; List_4
    //     0xcbf520: ldur            w0, [x10, #0x17]
    // 0xcbf524: ubfx            x0, x0, #0, #0x20
    // 0xcbf528: cmp             x9, #0x3f
    // 0xcbf52c: b.hi            #0xcbf9c8
    // 0xcbf530: asr             x12, x0, x9
    // 0xcbf534: mov             x0, x11
    // 0xcbf538: r1 = 1
    //     0xcbf538: movz            x1, #0x1
    // 0xcbf53c: cmp             x1, x0
    // 0xcbf540: b.hs            #0xcbfa04
    // 0xcbf544: LoadField: r11 = r10->field_1b
    //     0xcbf544: ldur            w11, [x10, #0x1b]
    // 0xcbf548: mov             x1, x9
    // 0xcbf54c: r0 = 33
    //     0xcbf54c: movz            x0, #0x21
    // 0xcbf550: cmp             x1, x0
    // 0xcbf554: b.hs            #0xcbfa08
    // 0xcbf558: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xcbf558: add             x16, x3, x9, lsl #2
    //     0xcbf55c: ldur            w0, [x16, #0xf]
    // 0xcbf560: DecompressPointer r0
    //     0xcbf560: add             x0, x0, HEAP, lsl #32
    // 0xcbf564: r1 = LoadInt32Instr(r0)
    //     0xcbf564: sbfx            x1, x0, #1, #0x1f
    //     0xcbf568: tbz             w0, #0, #0xcbf570
    //     0xcbf56c: ldur            x1, [x0, #7]
    // 0xcbf570: and             x0, x11, x1
    // 0xcbf574: sub             x1, x2, x9
    // 0xcbf578: ArrayLoad: r10 = r3[r1]  ; Unknown_4
    //     0xcbf578: add             x16, x3, x1, lsl #2
    //     0xcbf57c: ldur            w10, [x16, #0xf]
    // 0xcbf580: DecompressPointer r10
    //     0xcbf580: add             x10, x10, HEAP, lsl #32
    // 0xcbf584: r1 = LoadInt32Instr(r10)
    //     0xcbf584: sbfx            x1, x10, #1, #0x1f
    //     0xcbf588: tbz             w10, #0, #0xcbf590
    //     0xcbf58c: ldur            x1, [x10, #7]
    // 0xcbf590: add             x10, x1, #1
    // 0xcbf594: ubfx            x0, x0, #0, #0x20
    // 0xcbf598: mul             x1, x0, x10
    // 0xcbf59c: add             x0, x12, x1
    // 0xcbf5a0: b               #0xcbf614
    // 0xcbf5a4: cmp             x9, #0x20
    // 0xcbf5a8: b.ne            #0xcbf5d8
    // 0xcbf5ac: LoadField: r10 = r8->field_13
    //     0xcbf5ac: ldur            w10, [x8, #0x13]
    // 0xcbf5b0: DecompressPointer r10
    //     0xcbf5b0: add             x10, x10, HEAP, lsl #32
    // 0xcbf5b4: LoadField: r0 = r10->field_13
    //     0xcbf5b4: ldur            w0, [x10, #0x13]
    // 0xcbf5b8: r1 = LoadInt32Instr(r0)
    //     0xcbf5b8: sbfx            x1, x0, #1, #0x1f
    // 0xcbf5bc: mov             x0, x1
    // 0xcbf5c0: r1 = 1
    //     0xcbf5c0: movz            x1, #0x1
    // 0xcbf5c4: cmp             x1, x0
    // 0xcbf5c8: b.hs            #0xcbfa0c
    // 0xcbf5cc: LoadField: r0 = r10->field_1b
    //     0xcbf5cc: ldur            w0, [x10, #0x1b]
    // 0xcbf5d0: ubfx            x0, x0, #0, #0x20
    // 0xcbf5d4: b               #0xcbf614
    // 0xcbf5d8: LoadField: r10 = r8->field_13
    //     0xcbf5d8: ldur            w10, [x8, #0x13]
    // 0xcbf5dc: DecompressPointer r10
    //     0xcbf5dc: add             x10, x10, HEAP, lsl #32
    // 0xcbf5e0: LoadField: r0 = r10->field_13
    //     0xcbf5e0: ldur            w0, [x10, #0x13]
    // 0xcbf5e4: r1 = LoadInt32Instr(r0)
    //     0xcbf5e4: sbfx            x1, x0, #1, #0x1f
    // 0xcbf5e8: mov             x0, x1
    // 0xcbf5ec: r1 = 1
    //     0xcbf5ec: movz            x1, #0x1
    // 0xcbf5f0: cmp             x1, x0
    // 0xcbf5f4: b.hs            #0xcbfa10
    // 0xcbf5f8: LoadField: r0 = r10->field_1b
    //     0xcbf5f8: ldur            w0, [x10, #0x1b]
    // 0xcbf5fc: sub             x1, x9, #0x20
    // 0xcbf600: ubfx            x0, x0, #0, #0x20
    // 0xcbf604: cmp             x1, #0x3f
    // 0xcbf608: b.hi            #0xcbfa14
    // 0xcbf60c: asr             x10, x0, x1
    // 0xcbf610: mov             x0, x10
    // 0xcbf614: ubfx            x0, x0, #0, #0x20
    // 0xcbf618: and             w10, w0, #1
    // 0xcbf61c: stur            x10, [fp, #-8]
    // 0xcbf620: add             x0, x9, #1
    // 0xcbf624: StoreField: r8->field_7 = r0
    //     0xcbf624: stur            x0, [x8, #7]
    // 0xcbf628: mov             x1, x8
    // 0xcbf62c: r0 = _shiftBytes()
    //     0xcbf62c: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcbf630: ldur            x0, [fp, #-8]
    // 0xcbf634: cbz             w0, #0xcbf72c
    // 0xcbf638: ldur            x2, [fp, #-0x10]
    // 0xcbf63c: ldur            x4, [fp, #-0x18]
    // 0xcbf640: r3 = 4
    //     0xcbf640: movz            x3, #0x4
    // 0xcbf644: r0 = BoxInt64Instr(r2)
    //     0xcbf644: sbfiz           x0, x2, #1, #0x1f
    //     0xcbf648: cmp             x2, x0, asr #1
    //     0xcbf64c: b.eq            #0xcbf658
    //     0xcbf650: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf654: stur            x2, [x0, #7]
    // 0xcbf658: mov             x2, x3
    // 0xcbf65c: r1 = Null
    //     0xcbf65c: mov             x1, NULL
    // 0xcbf660: stur            x0, [fp, #-0x30]
    // 0xcbf664: r0 = AllocateArray()
    //     0xcbf664: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcbf668: mov             x2, x0
    // 0xcbf66c: ldur            x0, [fp, #-0x30]
    // 0xcbf670: stur            x2, [fp, #-0x38]
    // 0xcbf674: StoreField: r2->field_f = r0
    //     0xcbf674: stur            w0, [x2, #0xf]
    // 0xcbf678: ldur            x3, [fp, #-0x18]
    // 0xcbf67c: r0 = BoxInt64Instr(r3)
    //     0xcbf67c: sbfiz           x0, x3, #1, #0x1f
    //     0xcbf680: cmp             x3, x0, asr #1
    //     0xcbf684: b.eq            #0xcbf690
    //     0xcbf688: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf68c: stur            x3, [x0, #7]
    // 0xcbf690: StoreField: r2->field_13 = r0
    //     0xcbf690: stur            w0, [x2, #0x13]
    // 0xcbf694: r1 = <int>
    //     0xcbf694: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcbf698: r0 = AllocateGrowableArray()
    //     0xcbf698: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcbf69c: mov             x3, x0
    // 0xcbf6a0: ldur            x0, [fp, #-0x38]
    // 0xcbf6a4: stur            x3, [fp, #-0x30]
    // 0xcbf6a8: StoreField: r3->field_f = r0
    //     0xcbf6a8: stur            w0, [x3, #0xf]
    // 0xcbf6ac: r0 = 4
    //     0xcbf6ac: movz            x0, #0x4
    // 0xcbf6b0: StoreField: r3->field_b = r0
    //     0xcbf6b0: stur            w0, [x3, #0xb]
    // 0xcbf6b4: ldur            x1, [fp, #-0x20]
    // 0xcbf6b8: mov             x2, x3
    // 0xcbf6bc: r0 = _readTransform()
    //     0xcbf6bc: bl              #0xcc19a8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readTransform
    // 0xcbf6c0: tbnz            w0, #4, #0xcbf934
    // 0xcbf6c4: ldur            x2, [fp, #-0x30]
    // 0xcbf6c8: LoadField: r0 = r2->field_b
    //     0xcbf6c8: ldur            w0, [x2, #0xb]
    // 0xcbf6cc: r3 = LoadInt32Instr(r0)
    //     0xcbf6cc: sbfx            x3, x0, #1, #0x1f
    // 0xcbf6d0: mov             x0, x3
    // 0xcbf6d4: r1 = 0
    //     0xcbf6d4: movz            x1, #0
    // 0xcbf6d8: cmp             x1, x0
    // 0xcbf6dc: b.hs            #0xcbfa4c
    // 0xcbf6e0: LoadField: r4 = r2->field_f
    //     0xcbf6e0: ldur            w4, [x2, #0xf]
    // 0xcbf6e4: DecompressPointer r4
    //     0xcbf6e4: add             x4, x4, HEAP, lsl #32
    // 0xcbf6e8: LoadField: r2 = r4->field_f
    //     0xcbf6e8: ldur            w2, [x4, #0xf]
    // 0xcbf6ec: DecompressPointer r2
    //     0xcbf6ec: add             x2, x2, HEAP, lsl #32
    // 0xcbf6f0: mov             x0, x3
    // 0xcbf6f4: r1 = 1
    //     0xcbf6f4: movz            x1, #0x1
    // 0xcbf6f8: cmp             x1, x0
    // 0xcbf6fc: b.hs            #0xcbfa50
    // 0xcbf700: LoadField: r0 = r4->field_13
    //     0xcbf700: ldur            w0, [x4, #0x13]
    // 0xcbf704: DecompressPointer r0
    //     0xcbf704: add             x0, x0, HEAP, lsl #32
    // 0xcbf708: r7 = LoadInt32Instr(r2)
    //     0xcbf708: sbfx            x7, x2, #1, #0x1f
    //     0xcbf70c: tbz             w2, #0, #0xcbf714
    //     0xcbf710: ldur            x7, [x2, #7]
    // 0xcbf714: r5 = LoadInt32Instr(r0)
    //     0xcbf714: sbfx            x5, x0, #1, #0x1f
    //     0xcbf718: tbz             w0, #0, #0xcbf720
    //     0xcbf71c: ldur            x5, [x0, #7]
    // 0xcbf720: ldur            x4, [fp, #-0x20]
    // 0xcbf724: ldur            x6, [fp, #-0x28]
    // 0xcbf728: b               #0xcbf4a8
    // 0xcbf72c: ldur            x2, [fp, #-0x10]
    // 0xcbf730: ldur            x3, [fp, #-0x18]
    // 0xcbf734: mov             x4, x2
    // 0xcbf738: b               #0xcbf740
    // 0xcbf73c: mov             x4, x2
    // 0xcbf740: ldur            x0, [fp, #-0x20]
    // 0xcbf744: stur            x4, [fp, #-8]
    // 0xcbf748: stur            x3, [fp, #-0x10]
    // 0xcbf74c: LoadField: r1 = r0->field_7
    //     0xcbf74c: ldur            w1, [x0, #7]
    // 0xcbf750: DecompressPointer r1
    //     0xcbf750: add             x1, x1, HEAP, lsl #32
    // 0xcbf754: r2 = 1
    //     0xcbf754: movz            x2, #0x1
    // 0xcbf758: r0 = readBits()
    //     0xcbf758: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcbf75c: cbz             x0, #0xcbf788
    // 0xcbf760: ldur            x0, [fp, #-0x20]
    // 0xcbf764: LoadField: r1 = r0->field_7
    //     0xcbf764: ldur            w1, [x0, #7]
    // 0xcbf768: DecompressPointer r1
    //     0xcbf768: add             x1, x1, HEAP, lsl #32
    // 0xcbf76c: r2 = 4
    //     0xcbf76c: movz            x2, #0x4
    // 0xcbf770: r0 = readBits()
    //     0xcbf770: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcbf774: cmp             x0, #1
    // 0xcbf778: b.lt            #0xcbf954
    // 0xcbf77c: cmp             x0, #0xb
    // 0xcbf780: b.le            #0xcbf78c
    // 0xcbf784: b               #0xcbf954
    // 0xcbf788: r0 = 0
    //     0xcbf788: movz            x0, #0
    // 0xcbf78c: ldur            x1, [fp, #-0x20]
    // 0xcbf790: ldur            x2, [fp, #-8]
    // 0xcbf794: ldur            x3, [fp, #-0x10]
    // 0xcbf798: mov             x5, x0
    // 0xcbf79c: ldur            x6, [fp, #-0x28]
    // 0xcbf7a0: stur            x0, [fp, #-0x18]
    // 0xcbf7a4: r0 = _readHuffmanCodes()
    //     0xcbf7a4: bl              #0xcbfaec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodes
    // 0xcbf7a8: tbnz            w0, #4, #0xcbf974
    // 0xcbf7ac: ldur            x2, [fp, #-0x18]
    // 0xcbf7b0: cmp             x2, #0
    // 0xcbf7b4: b.le            #0xcbf838
    // 0xcbf7b8: ldur            x3, [fp, #-0x20]
    // 0xcbf7bc: r4 = 1
    //     0xcbf7bc: movz            x4, #0x1
    // 0xcbf7c0: cmp             x2, #0x3f
    // 0xcbf7c4: b.hi            #0xcbfa54
    // 0xcbf7c8: lsl             x5, x4, x2
    // 0xcbf7cc: StoreField: r3->field_23 = r5
    //     0xcbf7cc: stur            x5, [x3, #0x23]
    // 0xcbf7d0: r0 = BoxInt64Instr(r5)
    //     0xcbf7d0: sbfiz           x0, x5, #1, #0x1f
    //     0xcbf7d4: cmp             x5, x0, asr #1
    //     0xcbf7d8: b.eq            #0xcbf7e4
    //     0xcbf7dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf7e0: stur            x5, [x0, #7]
    // 0xcbf7e4: stur            x0, [fp, #-0x30]
    // 0xcbf7e8: r0 = VP8LColorCache()
    //     0xcbf7e8: bl              #0xcbfae0  ; AllocateVP8LColorCacheStub -> VP8LColorCache (size=0x14)
    // 0xcbf7ec: ldur            x4, [fp, #-0x30]
    // 0xcbf7f0: stur            x0, [fp, #-0x30]
    // 0xcbf7f4: r0 = AllocateUint32Array()
    //     0xcbf7f4: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xcbf7f8: mov             x1, x0
    // 0xcbf7fc: ldur            x0, [fp, #-0x30]
    // 0xcbf800: StoreField: r0->field_7 = r1
    //     0xcbf800: stur            w1, [x0, #7]
    // 0xcbf804: ldur            x1, [fp, #-0x18]
    // 0xcbf808: r2 = 32
    //     0xcbf808: movz            x2, #0x20
    // 0xcbf80c: sub             x3, x2, x1
    // 0xcbf810: StoreField: r0->field_b = r3
    //     0xcbf810: stur            x3, [x0, #0xb]
    // 0xcbf814: ldur            x2, [fp, #-0x20]
    // 0xcbf818: StoreField: r2->field_2b = r0
    //     0xcbf818: stur            w0, [x2, #0x2b]
    //     0xcbf81c: ldurb           w16, [x2, #-1]
    //     0xcbf820: ldurb           w17, [x0, #-1]
    //     0xcbf824: and             x16, x17, x16, lsr #2
    //     0xcbf828: tst             x16, HEAP, lsr #32
    //     0xcbf82c: b.eq            #0xcbf834
    //     0xcbf830: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcbf834: b               #0xcbf840
    // 0xcbf838: ldur            x2, [fp, #-0x20]
    // 0xcbf83c: StoreField: r2->field_23 = rZR
    //     0xcbf83c: stur            xzr, [x2, #0x23]
    // 0xcbf840: ldur            x3, [fp, #-8]
    // 0xcbf844: ldur            x6, [fp, #-0x10]
    // 0xcbf848: r0 = 1
    //     0xcbf848: movz            x0, #0x1
    // 0xcbf84c: LoadField: r1 = r2->field_b
    //     0xcbf84c: ldur            w1, [x2, #0xb]
    // 0xcbf850: DecompressPointer r1
    //     0xcbf850: add             x1, x1, HEAP, lsl #32
    // 0xcbf854: StoreField: r1->field_7 = r3
    //     0xcbf854: stur            x3, [x1, #7]
    // 0xcbf858: StoreField: r1->field_f = r6
    //     0xcbf858: stur            x6, [x1, #0xf]
    // 0xcbf85c: LoadField: r1 = r2->field_37
    //     0xcbf85c: ldur            x1, [x2, #0x37]
    // 0xcbf860: cmp             x1, #0x3f
    // 0xcbf864: b.hi            #0xcbfa80
    // 0xcbf868: lsl             x4, x0, x1
    // 0xcbf86c: add             x0, x3, x4
    // 0xcbf870: sub             x5, x0, #1
    // 0xcbf874: cmp             x1, #0x3f
    // 0xcbf878: b.hi            #0xcbfab0
    // 0xcbf87c: asr             x0, x5, x1
    // 0xcbf880: StoreField: r2->field_3f = r0
    //     0xcbf880: stur            x0, [x2, #0x3f]
    // 0xcbf884: cbnz            x1, #0xcbf890
    // 0xcbf888: r1 = -1
    //     0xcbf888: movn            x1, #0
    // 0xcbf88c: b               #0xcbf898
    // 0xcbf890: sub             x0, x4, #1
    // 0xcbf894: mov             x1, x0
    // 0xcbf898: ldur            x0, [fp, #-0x28]
    // 0xcbf89c: StoreField: r2->field_2f = r1
    //     0xcbf89c: stur            x1, [x2, #0x2f]
    // 0xcbf8a0: tbnz            w0, #4, #0xcbf8b8
    // 0xcbf8a4: StoreField: r2->field_13 = rZR
    //     0xcbf8a4: stur            xzr, [x2, #0x13]
    // 0xcbf8a8: r0 = Null
    //     0xcbf8a8: mov             x0, NULL
    // 0xcbf8ac: LeaveFrame
    //     0xcbf8ac: mov             SP, fp
    //     0xcbf8b0: ldp             fp, lr, [SP], #0x10
    // 0xcbf8b4: ret
    //     0xcbf8b4: ret             
    // 0xcbf8b8: mul             x4, x3, x6
    // 0xcbf8bc: r0 = BoxInt64Instr(r4)
    //     0xcbf8bc: sbfiz           x0, x4, #1, #0x1f
    //     0xcbf8c0: cmp             x4, x0, asr #1
    //     0xcbf8c4: b.eq            #0xcbf8d0
    //     0xcbf8c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbf8cc: stur            x4, [x0, #7]
    // 0xcbf8d0: mov             x4, x0
    // 0xcbf8d4: r0 = AllocateUint32Array()
    //     0xcbf8d4: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xcbf8d8: ldur            x1, [fp, #-0x20]
    // 0xcbf8dc: mov             x2, x0
    // 0xcbf8e0: ldur            x3, [fp, #-8]
    // 0xcbf8e4: ldur            x5, [fp, #-0x10]
    // 0xcbf8e8: ldur            x6, [fp, #-0x10]
    // 0xcbf8ec: r7 = Null
    //     0xcbf8ec: mov             x7, NULL
    // 0xcbf8f0: stur            x0, [fp, #-0x28]
    // 0xcbf8f4: r0 = _decodeImageData()
    //     0xcbf8f4: bl              #0xcb8898  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xcbf8f8: tbnz            w0, #4, #0xcbf994
    // 0xcbf8fc: ldur            x0, [fp, #-0x20]
    // 0xcbf900: StoreField: r0->field_13 = rZR
    //     0xcbf900: stur            xzr, [x0, #0x13]
    // 0xcbf904: ldur            x0, [fp, #-0x28]
    // 0xcbf908: LeaveFrame
    //     0xcbf908: mov             SP, fp
    //     0xcbf90c: ldp             fp, lr, [SP], #0x10
    // 0xcbf910: ret
    //     0xcbf910: ret             
    // 0xcbf914: r0 = ImageException()
    //     0xcbf914: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcbf918: mov             x1, x0
    // 0xcbf91c: r0 = "Not enough data in input."
    //     0xcbf91c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29110] "Not enough data in input."
    //     0xcbf920: ldr             x0, [x0, #0x110]
    // 0xcbf924: StoreField: r1->field_7 = r0
    //     0xcbf924: stur            w0, [x1, #7]
    // 0xcbf928: mov             x0, x1
    // 0xcbf92c: r0 = Throw()
    //     0xcbf92c: bl              #0xd45764  ; ThrowStub
    // 0xcbf930: brk             #0
    // 0xcbf934: r0 = ImageException()
    //     0xcbf934: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcbf938: mov             x1, x0
    // 0xcbf93c: r0 = "Invalid Transform"
    //     0xcbf93c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1b8] "Invalid Transform"
    //     0xcbf940: ldr             x0, [x0, #0x1b8]
    // 0xcbf944: StoreField: r1->field_7 = r0
    //     0xcbf944: stur            w0, [x1, #7]
    // 0xcbf948: mov             x0, x1
    // 0xcbf94c: r0 = Throw()
    //     0xcbf94c: bl              #0xd45764  ; ThrowStub
    // 0xcbf950: brk             #0
    // 0xcbf954: r0 = ImageException()
    //     0xcbf954: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcbf958: mov             x1, x0
    // 0xcbf95c: r0 = "Invalid Color Cache"
    //     0xcbf95c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] "Invalid Color Cache"
    //     0xcbf960: ldr             x0, [x0, #0x1c0]
    // 0xcbf964: StoreField: r1->field_7 = r0
    //     0xcbf964: stur            w0, [x1, #7]
    // 0xcbf968: mov             x0, x1
    // 0xcbf96c: r0 = Throw()
    //     0xcbf96c: bl              #0xd45764  ; ThrowStub
    // 0xcbf970: brk             #0
    // 0xcbf974: r0 = ImageException()
    //     0xcbf974: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcbf978: mov             x1, x0
    // 0xcbf97c: r0 = "Invalid Huffman Codes"
    //     0xcbf97c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] "Invalid Huffman Codes"
    //     0xcbf980: ldr             x0, [x0, #0x1c8]
    // 0xcbf984: StoreField: r1->field_7 = r0
    //     0xcbf984: stur            w0, [x1, #7]
    // 0xcbf988: mov             x0, x1
    // 0xcbf98c: r0 = Throw()
    //     0xcbf98c: bl              #0xd45764  ; ThrowStub
    // 0xcbf990: brk             #0
    // 0xcbf994: r0 = ImageException()
    //     0xcbf994: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcbf998: mov             x1, x0
    // 0xcbf99c: r0 = "Failed to decode image data."
    //     0xcbf99c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d0] "Failed to decode image data."
    //     0xcbf9a0: ldr             x0, [x0, #0x1d0]
    // 0xcbf9a4: StoreField: r1->field_7 = r0
    //     0xcbf9a4: stur            w0, [x1, #7]
    // 0xcbf9a8: mov             x0, x1
    // 0xcbf9ac: r0 = Throw()
    //     0xcbf9ac: bl              #0xd45764  ; ThrowStub
    // 0xcbf9b0: brk             #0
    // 0xcbf9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf9b8: b               #0xcbf49c
    // 0xcbf9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf9c0: b               #0xcbf4c8
    // 0xcbf9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf9c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbf9c8: tbnz            x9, #0x3f, #0xcbf9d4
    // 0xcbf9cc: asr             x12, x0, #0x3f
    // 0xcbf9d0: b               #0xcbf534
    // 0xcbf9d4: str             x9, [THR, #0x7a0]  ; THR::
    // 0xcbf9d8: stp             x10, x11, [SP, #-0x10]!
    // 0xcbf9dc: stp             x8, x9, [SP, #-0x10]!
    // 0xcbf9e0: stp             x6, x7, [SP, #-0x10]!
    // 0xcbf9e4: stp             x4, x5, [SP, #-0x10]!
    // 0xcbf9e8: stp             x2, x3, [SP, #-0x10]!
    // 0xcbf9ec: SaveReg r0
    //     0xcbf9ec: str             x0, [SP, #-8]!
    // 0xcbf9f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbf9f4: r4 = 0
    //     0xcbf9f4: movz            x4, #0
    // 0xcbf9f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbf9fc: blr             lr
    // 0xcbfa00: brk             #0
    // 0xcbfa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbfa04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbfa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbfa08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbfa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbfa0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbfa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbfa10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbfa14: tbnz            x1, #0x3f, #0xcbfa20
    // 0xcbfa18: asr             x10, x0, #0x3f
    // 0xcbfa1c: b               #0xcbf610
    // 0xcbfa20: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcbfa24: stp             x8, x9, [SP, #-0x10]!
    // 0xcbfa28: stp             x6, x7, [SP, #-0x10]!
    // 0xcbfa2c: stp             x4, x5, [SP, #-0x10]!
    // 0xcbfa30: stp             x2, x3, [SP, #-0x10]!
    // 0xcbfa34: stp             x0, x1, [SP, #-0x10]!
    // 0xcbfa38: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbfa3c: r4 = 0
    //     0xcbfa3c: movz            x4, #0
    // 0xcbfa40: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbfa44: blr             lr
    // 0xcbfa48: brk             #0
    // 0xcbfa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbfa4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbfa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbfa50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbfa54: tbnz            x2, #0x3f, #0xcbfa60
    // 0xcbfa58: mov             x5, xzr
    // 0xcbfa5c: b               #0xcbf7cc
    // 0xcbfa60: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcbfa64: stp             x3, x4, [SP, #-0x10]!
    // 0xcbfa68: SaveReg r2
    //     0xcbfa68: str             x2, [SP, #-8]!
    // 0xcbfa6c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbfa70: r4 = 0
    //     0xcbfa70: movz            x4, #0
    // 0xcbfa74: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbfa78: blr             lr
    // 0xcbfa7c: brk             #0
    // 0xcbfa80: tbnz            x1, #0x3f, #0xcbfa8c
    // 0xcbfa84: mov             x4, xzr
    // 0xcbfa88: b               #0xcbf86c
    // 0xcbfa8c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcbfa90: stp             x3, x6, [SP, #-0x10]!
    // 0xcbfa94: stp             x1, x2, [SP, #-0x10]!
    // 0xcbfa98: SaveReg r0
    //     0xcbfa98: str             x0, [SP, #-8]!
    // 0xcbfa9c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbfaa0: r4 = 0
    //     0xcbfaa0: movz            x4, #0
    // 0xcbfaa4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbfaa8: blr             lr
    // 0xcbfaac: brk             #0
    // 0xcbfab0: tbnz            x1, #0x3f, #0xcbfabc
    // 0xcbfab4: asr             x0, x5, #0x3f
    // 0xcbfab8: b               #0xcbf880
    // 0xcbfabc: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcbfac0: stp             x5, x6, [SP, #-0x10]!
    // 0xcbfac4: stp             x3, x4, [SP, #-0x10]!
    // 0xcbfac8: stp             x1, x2, [SP, #-0x10]!
    // 0xcbfacc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbfad0: r4 = 0
    //     0xcbfad0: movz            x4, #0
    // 0xcbfad4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbfad8: blr             lr
    // 0xcbfadc: brk             #0
  }
  _ _readHuffmanCodes(/* No info */) {
    // ** addr: 0xcbfaec, size: 0x4dc
    // 0xcbfaec: EnterFrame
    //     0xcbfaec: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfaf0: mov             fp, SP
    // 0xcbfaf4: AllocStack(0x68)
    //     0xcbfaf4: sub             SP, SP, #0x68
    // 0xcbfaf8: SetupParameters(VP8L this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xcbfaf8: mov             x4, x1
    //     0xcbfafc: mov             x0, x3
    //     0xcbfb00: stur            x3, [fp, #-0x18]
    //     0xcbfb04: mov             x3, x2
    //     0xcbfb08: stur            x1, [fp, #-8]
    //     0xcbfb0c: stur            x2, [fp, #-0x10]
    //     0xcbfb10: stur            x5, [fp, #-0x20]
    // 0xcbfb14: CheckStackOverflow
    //     0xcbfb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfb18: cmp             SP, x16
    //     0xcbfb1c: b.ls            #0xcbff58
    // 0xcbfb20: tbnz            w6, #4, #0xcbfcac
    // 0xcbfb24: LoadField: r1 = r4->field_7
    //     0xcbfb24: ldur            w1, [x4, #7]
    // 0xcbfb28: DecompressPointer r1
    //     0xcbfb28: add             x1, x1, HEAP, lsl #32
    // 0xcbfb2c: r2 = 1
    //     0xcbfb2c: movz            x2, #0x1
    // 0xcbfb30: r0 = readBits()
    //     0xcbfb30: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcbfb34: cbz             x0, #0xcbfcac
    // 0xcbfb38: ldur            x0, [fp, #-8]
    // 0xcbfb3c: LoadField: r1 = r0->field_7
    //     0xcbfb3c: ldur            w1, [x0, #7]
    // 0xcbfb40: DecompressPointer r1
    //     0xcbfb40: add             x1, x1, HEAP, lsl #32
    // 0xcbfb44: r2 = 3
    //     0xcbfb44: movz            x2, #0x3
    // 0xcbfb48: r0 = readBits()
    //     0xcbfb48: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcbfb4c: add             x3, x0, #2
    // 0xcbfb50: ldur            x1, [fp, #-0x10]
    // 0xcbfb54: mov             x2, x3
    // 0xcbfb58: stur            x3, [fp, #-0x28]
    // 0xcbfb5c: r0 = _subSampleSize()
    //     0xcbfb5c: bl              #0xcbbeec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xcbfb60: ldur            x1, [fp, #-0x18]
    // 0xcbfb64: ldur            x2, [fp, #-0x28]
    // 0xcbfb68: stur            x0, [fp, #-0x10]
    // 0xcbfb6c: r0 = _subSampleSize()
    //     0xcbfb6c: bl              #0xcbbeec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xcbfb70: ldur            x2, [fp, #-0x10]
    // 0xcbfb74: mul             x4, x2, x0
    // 0xcbfb78: ldur            x1, [fp, #-8]
    // 0xcbfb7c: mov             x3, x0
    // 0xcbfb80: stur            x4, [fp, #-0x18]
    // 0xcbfb84: r5 = false
    //     0xcbfb84: add             x5, NULL, #0x30  ; false
    // 0xcbfb88: r0 = _decodeImageStream()
    //     0xcbfb88: bl              #0xcbf474  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xcbfb8c: mov             x3, x0
    // 0xcbfb90: ldur            x2, [fp, #-8]
    // 0xcbfb94: ldur            x0, [fp, #-0x28]
    // 0xcbfb98: stur            x3, [fp, #-0x38]
    // 0xcbfb9c: StoreField: r2->field_37 = r0
    //     0xcbfb9c: stur            x0, [x2, #0x37]
    // 0xcbfba0: r6 = 1
    //     0xcbfba0: movz            x6, #0x1
    // 0xcbfba4: r5 = 0
    //     0xcbfba4: movz            x5, #0
    // 0xcbfba8: ldur            x4, [fp, #-0x18]
    // 0xcbfbac: stur            x6, [fp, #-0x10]
    // 0xcbfbb0: stur            x5, [fp, #-0x28]
    // 0xcbfbb4: CheckStackOverflow
    //     0xcbfbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfbb8: cmp             SP, x16
    //     0xcbfbbc: b.ls            #0xcbff60
    // 0xcbfbc0: cmp             x5, x4
    // 0xcbfbc4: b.ge            #0xcbfc9c
    // 0xcbfbc8: cmp             w3, NULL
    // 0xcbfbcc: b.eq            #0xcbff68
    // 0xcbfbd0: r0 = BoxInt64Instr(r5)
    //     0xcbfbd0: sbfiz           x0, x5, #1, #0x1f
    //     0xcbfbd4: cmp             x5, x0, asr #1
    //     0xcbfbd8: b.eq            #0xcbfbe4
    //     0xcbfbdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbfbe0: stur            x5, [x0, #7]
    // 0xcbfbe4: mov             x1, x0
    // 0xcbfbe8: stur            x1, [fp, #-0x30]
    // 0xcbfbec: r0 = LoadClassIdInstr(r3)
    //     0xcbfbec: ldur            x0, [x3, #-1]
    //     0xcbfbf0: ubfx            x0, x0, #0xc, #0x14
    // 0xcbfbf4: stp             x1, x3, [SP]
    // 0xcbfbf8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbfbf8: movz            x17, #0x3a57
    //     0xcbfbfc: movk            x17, #0x1, lsl #16
    //     0xcbfc00: add             lr, x0, x17
    //     0xcbfc04: ldr             lr, [x21, lr, lsl #3]
    //     0xcbfc08: blr             lr
    // 0xcbfc0c: r1 = LoadInt32Instr(r0)
    //     0xcbfc0c: sbfx            x1, x0, #1, #0x1f
    //     0xcbfc10: tbz             w0, #0, #0xcbfc18
    //     0xcbfc14: ldur            x1, [x0, #7]
    // 0xcbfc18: asr             x0, x1, #8
    // 0xcbfc1c: ubfx            x0, x0, #0, #0x20
    // 0xcbfc20: and             w1, w0, #0xffff
    // 0xcbfc24: stur            x1, [fp, #-0x40]
    // 0xcbfc28: lsl             w0, w1, #1
    // 0xcbfc2c: ldur            x2, [fp, #-0x38]
    // 0xcbfc30: r3 = LoadClassIdInstr(r2)
    //     0xcbfc30: ldur            x3, [x2, #-1]
    //     0xcbfc34: ubfx            x3, x3, #0xc, #0x14
    // 0xcbfc38: ldur            x16, [fp, #-0x30]
    // 0xcbfc3c: stp             x16, x2, [SP, #8]
    // 0xcbfc40: str             x0, [SP]
    // 0xcbfc44: mov             x0, x3
    // 0xcbfc48: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbfc48: movz            x17, #0x39bb
    //     0xcbfc4c: movk            x17, #0x1, lsl #16
    //     0xcbfc50: add             lr, x0, x17
    //     0xcbfc54: ldr             lr, [x21, lr, lsl #3]
    //     0xcbfc58: blr             lr
    // 0xcbfc5c: ldur            x0, [fp, #-0x40]
    // 0xcbfc60: ubfx            x0, x0, #0, #0x20
    // 0xcbfc64: ldur            x1, [fp, #-0x10]
    // 0xcbfc68: cmp             x0, x1
    // 0xcbfc6c: b.lt            #0xcbfc84
    // 0xcbfc70: ldur            x0, [fp, #-0x40]
    // 0xcbfc74: ubfx            x0, x0, #0, #0x20
    // 0xcbfc78: add             x1, x0, #1
    // 0xcbfc7c: mov             x6, x1
    // 0xcbfc80: b               #0xcbfc88
    // 0xcbfc84: mov             x6, x1
    // 0xcbfc88: ldur            x0, [fp, #-0x28]
    // 0xcbfc8c: add             x5, x0, #1
    // 0xcbfc90: ldur            x2, [fp, #-8]
    // 0xcbfc94: ldur            x3, [fp, #-0x38]
    // 0xcbfc98: b               #0xcbfba8
    // 0xcbfc9c: mov             x1, x6
    // 0xcbfca0: ldur            x3, [fp, #-0x38]
    // 0xcbfca4: mov             x0, x1
    // 0xcbfca8: b               #0xcbfcb4
    // 0xcbfcac: r3 = Null
    //     0xcbfcac: mov             x3, NULL
    // 0xcbfcb0: r0 = 1
    //     0xcbfcb0: movz            x0, #0x1
    // 0xcbfcb4: stur            x3, [fp, #-0x30]
    // 0xcbfcb8: stur            x0, [fp, #-0x10]
    // 0xcbfcbc: lsl             x2, x0, #1
    // 0xcbfcc0: r1 = <HTreeGroup>
    //     0xcbfcc0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29118] TypeArguments: <HTreeGroup>
    //     0xcbfcc4: ldr             x1, [x1, #0x118]
    // 0xcbfcc8: r0 = AllocateArray()
    //     0xcbfcc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcbfccc: stur            x0, [fp, #-0x38]
    // 0xcbfcd0: r4 = 0
    //     0xcbfcd0: movz            x4, #0
    // 0xcbfcd4: ldur            x3, [fp, #-0x10]
    // 0xcbfcd8: stur            x4, [fp, #-0x18]
    // 0xcbfcdc: CheckStackOverflow
    //     0xcbfcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfce0: cmp             SP, x16
    //     0xcbfce4: b.ls            #0xcbff6c
    // 0xcbfce8: cmp             x4, x3
    // 0xcbfcec: b.ge            #0xcbfdc4
    // 0xcbfcf0: r1 = <HuffmanTree>
    //     0xcbfcf0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] TypeArguments: <HuffmanTree>
    //     0xcbfcf4: ldr             x1, [x1, #0x1d8]
    // 0xcbfcf8: r2 = 10
    //     0xcbfcf8: movz            x2, #0xa
    // 0xcbfcfc: r0 = AllocateArray()
    //     0xcbfcfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcbfd00: stur            x0, [fp, #-0x48]
    // 0xcbfd04: r1 = 0
    //     0xcbfd04: movz            x1, #0
    // 0xcbfd08: stur            x1, [fp, #-0x28]
    // 0xcbfd0c: CheckStackOverflow
    //     0xcbfd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfd10: cmp             SP, x16
    //     0xcbfd14: b.ls            #0xcbff74
    // 0xcbfd18: cmp             x1, #5
    // 0xcbfd1c: b.ge            #0xcbfd70
    // 0xcbfd20: r0 = HuffmanTree()
    //     0xcbfd20: bl              #0xcc199c  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0xcbfd24: mov             x1, x0
    // 0xcbfd28: stur            x0, [fp, #-0x50]
    // 0xcbfd2c: r0 = HuffmanTree()
    //     0xcbfd2c: bl              #0xcc18d8  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0xcbfd30: ldur            x1, [fp, #-0x48]
    // 0xcbfd34: ldur            x0, [fp, #-0x50]
    // 0xcbfd38: ldur            x2, [fp, #-0x28]
    // 0xcbfd3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcbfd3c: add             x25, x1, x2, lsl #2
    //     0xcbfd40: add             x25, x25, #0xf
    //     0xcbfd44: str             w0, [x25]
    //     0xcbfd48: tbz             w0, #0, #0xcbfd64
    //     0xcbfd4c: ldurb           w16, [x1, #-1]
    //     0xcbfd50: ldurb           w17, [x0, #-1]
    //     0xcbfd54: and             x16, x17, x16, lsr #2
    //     0xcbfd58: tst             x16, HEAP, lsr #32
    //     0xcbfd5c: b.eq            #0xcbfd64
    //     0xcbfd60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcbfd64: add             x1, x2, #1
    // 0xcbfd68: ldur            x0, [fp, #-0x48]
    // 0xcbfd6c: b               #0xcbfd08
    // 0xcbfd70: ldur            x1, [fp, #-0x18]
    // 0xcbfd74: r0 = HTreeGroup()
    //     0xcbfd74: bl              #0xcc18cc  ; AllocateHTreeGroupStub -> HTreeGroup (size=0xc)
    // 0xcbfd78: mov             x1, x0
    // 0xcbfd7c: ldur            x0, [fp, #-0x48]
    // 0xcbfd80: StoreField: r1->field_7 = r0
    //     0xcbfd80: stur            w0, [x1, #7]
    // 0xcbfd84: mov             x0, x1
    // 0xcbfd88: ldur            x1, [fp, #-0x38]
    // 0xcbfd8c: ldur            x2, [fp, #-0x18]
    // 0xcbfd90: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcbfd90: add             x25, x1, x2, lsl #2
    //     0xcbfd94: add             x25, x25, #0xf
    //     0xcbfd98: str             w0, [x25]
    //     0xcbfd9c: tbz             w0, #0, #0xcbfdb8
    //     0xcbfda0: ldurb           w16, [x1, #-1]
    //     0xcbfda4: ldurb           w17, [x0, #-1]
    //     0xcbfda8: and             x16, x17, x16, lsr #2
    //     0xcbfdac: tst             x16, HEAP, lsr #32
    //     0xcbfdb0: b.eq            #0xcbfdb8
    //     0xcbfdb4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcbfdb8: add             x4, x2, #1
    // 0xcbfdbc: ldur            x0, [fp, #-0x38]
    // 0xcbfdc0: b               #0xcbfcd4
    // 0xcbfdc4: r9 = 0
    //     0xcbfdc4: movz            x9, #0
    // 0xcbfdc8: ldur            x6, [fp, #-0x20]
    // 0xcbfdcc: ldur            x5, [fp, #-0x10]
    // 0xcbfdd0: ldur            x4, [fp, #-0x38]
    // 0xcbfdd4: r8 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xcbfdd4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] List<int>(5)
    //     0xcbfdd8: ldr             x8, [x8, #0x1e0]
    // 0xcbfddc: r7 = 1
    //     0xcbfddc: movz            x7, #0x1
    // 0xcbfde0: stur            x9, [fp, #-0x28]
    // 0xcbfde4: CheckStackOverflow
    //     0xcbfde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfde8: cmp             SP, x16
    //     0xcbfdec: b.ls            #0xcbff7c
    // 0xcbfdf0: cmp             x9, x5
    // 0xcbfdf4: b.ge            #0xcbfefc
    // 0xcbfdf8: r10 = 0
    //     0xcbfdf8: movz            x10, #0
    // 0xcbfdfc: stur            x10, [fp, #-0x18]
    // 0xcbfe00: CheckStackOverflow
    //     0xcbfe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfe04: cmp             SP, x16
    //     0xcbfe08: b.ls            #0xcbff84
    // 0xcbfe0c: cmp             x10, #5
    // 0xcbfe10: b.ge            #0xcbfef0
    // 0xcbfe14: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0xcbfe14: add             x16, x8, x10, lsl #2
    //     0xcbfe18: ldur            w0, [x16, #0xf]
    // 0xcbfe1c: DecompressPointer r0
    //     0xcbfe1c: add             x0, x0, HEAP, lsl #32
    // 0xcbfe20: cbnz            x10, #0xcbfe50
    // 0xcbfe24: cmp             x6, #0
    // 0xcbfe28: b.le            #0xcbfe50
    // 0xcbfe2c: cmp             x6, #0x3f
    // 0xcbfe30: b.hi            #0xcbff8c
    // 0xcbfe34: lsl             x1, x7, x6
    // 0xcbfe38: r2 = LoadInt32Instr(r0)
    //     0xcbfe38: sbfx            x2, x0, #1, #0x1f
    //     0xcbfe3c: tbz             w0, #0, #0xcbfe44
    //     0xcbfe40: ldur            x2, [x0, #7]
    // 0xcbfe44: add             x0, x2, x1
    // 0xcbfe48: mov             x2, x0
    // 0xcbfe4c: b               #0xcbfe60
    // 0xcbfe50: r1 = LoadInt32Instr(r0)
    //     0xcbfe50: sbfx            x1, x0, #1, #0x1f
    //     0xcbfe54: tbz             w0, #0, #0xcbfe5c
    //     0xcbfe58: ldur            x1, [x0, #7]
    // 0xcbfe5c: mov             x2, x1
    // 0xcbfe60: mov             x0, x5
    // 0xcbfe64: mov             x1, x9
    // 0xcbfe68: cmp             x1, x0
    // 0xcbfe6c: b.hs            #0xcbffc0
    // 0xcbfe70: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xcbfe70: add             x16, x4, x9, lsl #2
    //     0xcbfe74: ldur            w0, [x16, #0xf]
    // 0xcbfe78: DecompressPointer r0
    //     0xcbfe78: add             x0, x0, HEAP, lsl #32
    // 0xcbfe7c: LoadField: r3 = r0->field_7
    //     0xcbfe7c: ldur            w3, [x0, #7]
    // 0xcbfe80: DecompressPointer r3
    //     0xcbfe80: add             x3, x3, HEAP, lsl #32
    // 0xcbfe84: LoadField: r0 = r3->field_b
    //     0xcbfe84: ldur            w0, [x3, #0xb]
    // 0xcbfe88: r1 = LoadInt32Instr(r0)
    //     0xcbfe88: sbfx            x1, x0, #1, #0x1f
    // 0xcbfe8c: mov             x0, x1
    // 0xcbfe90: mov             x1, x10
    // 0xcbfe94: cmp             x1, x0
    // 0xcbfe98: b.hs            #0xcbffc4
    // 0xcbfe9c: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0xcbfe9c: add             x16, x3, x10, lsl #2
    //     0xcbfea0: ldur            w0, [x16, #0xf]
    // 0xcbfea4: DecompressPointer r0
    //     0xcbfea4: add             x0, x0, HEAP, lsl #32
    // 0xcbfea8: ldur            x1, [fp, #-8]
    // 0xcbfeac: mov             x3, x0
    // 0xcbfeb0: r0 = _readHuffmanCode()
    //     0xcbfeb0: bl              #0xcbffc8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCode
    // 0xcbfeb4: tbnz            w0, #4, #0xcbfee0
    // 0xcbfeb8: ldur            x1, [fp, #-0x18]
    // 0xcbfebc: add             x10, x1, #1
    // 0xcbfec0: ldur            x6, [fp, #-0x20]
    // 0xcbfec4: ldur            x5, [fp, #-0x10]
    // 0xcbfec8: ldur            x9, [fp, #-0x28]
    // 0xcbfecc: ldur            x4, [fp, #-0x38]
    // 0xcbfed0: r8 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xcbfed0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] List<int>(5)
    //     0xcbfed4: ldr             x8, [x8, #0x1e0]
    // 0xcbfed8: r7 = 1
    //     0xcbfed8: movz            x7, #0x1
    // 0xcbfedc: b               #0xcbfdfc
    // 0xcbfee0: r0 = false
    //     0xcbfee0: add             x0, NULL, #0x30  ; false
    // 0xcbfee4: LeaveFrame
    //     0xcbfee4: mov             SP, fp
    //     0xcbfee8: ldp             fp, lr, [SP], #0x10
    // 0xcbfeec: ret
    //     0xcbfeec: ret             
    // 0xcbfef0: mov             x1, x9
    // 0xcbfef4: add             x9, x1, #1
    // 0xcbfef8: b               #0xcbfdc8
    // 0xcbfefc: ldur            x2, [fp, #-8]
    // 0xcbff00: mov             x1, x5
    // 0xcbff04: ldur            x0, [fp, #-0x30]
    // 0xcbff08: StoreField: r2->field_47 = r0
    //     0xcbff08: stur            w0, [x2, #0x47]
    //     0xcbff0c: ldurb           w16, [x2, #-1]
    //     0xcbff10: ldurb           w17, [x0, #-1]
    //     0xcbff14: and             x16, x17, x16, lsr #2
    //     0xcbff18: tst             x16, HEAP, lsr #32
    //     0xcbff1c: b.eq            #0xcbff24
    //     0xcbff20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcbff24: StoreField: r2->field_4b = r1
    //     0xcbff24: stur            x1, [x2, #0x4b]
    // 0xcbff28: ldur            x0, [fp, #-0x38]
    // 0xcbff2c: StoreField: r2->field_53 = r0
    //     0xcbff2c: stur            w0, [x2, #0x53]
    //     0xcbff30: ldurb           w16, [x2, #-1]
    //     0xcbff34: ldurb           w17, [x0, #-1]
    //     0xcbff38: and             x16, x17, x16, lsr #2
    //     0xcbff3c: tst             x16, HEAP, lsr #32
    //     0xcbff40: b.eq            #0xcbff48
    //     0xcbff44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcbff48: r0 = true
    //     0xcbff48: add             x0, NULL, #0x20  ; true
    // 0xcbff4c: LeaveFrame
    //     0xcbff4c: mov             SP, fp
    //     0xcbff50: ldp             fp, lr, [SP], #0x10
    // 0xcbff54: ret
    //     0xcbff54: ret             
    // 0xcbff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbff58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbff5c: b               #0xcbfb20
    // 0xcbff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbff60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbff64: b               #0xcbfbc0
    // 0xcbff68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbff68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbff6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbff70: b               #0xcbfce8
    // 0xcbff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbff74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbff78: b               #0xcbfd18
    // 0xcbff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbff7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbff80: b               #0xcbfdf0
    // 0xcbff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbff84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbff88: b               #0xcbfe0c
    // 0xcbff8c: tbnz            x6, #0x3f, #0xcbff98
    // 0xcbff90: mov             x1, xzr
    // 0xcbff94: b               #0xcbfe38
    // 0xcbff98: str             x6, [THR, #0x7a0]  ; THR::
    // 0xcbff9c: stp             x9, x10, [SP, #-0x10]!
    // 0xcbffa0: stp             x7, x8, [SP, #-0x10]!
    // 0xcbffa4: stp             x5, x6, [SP, #-0x10]!
    // 0xcbffa8: stp             x0, x4, [SP, #-0x10]!
    // 0xcbffac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbffb0: r4 = 0
    //     0xcbffb0: movz            x4, #0
    // 0xcbffb4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbffb8: blr             lr
    // 0xcbffbc: brk             #0
    // 0xcbffc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbffc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbffc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbffc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCode(/* No info */) {
    // ** addr: 0xcbffc8, size: 0x71c
    // 0xcbffc8: EnterFrame
    //     0xcbffc8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbffcc: mov             fp, SP
    // 0xcbffd0: AllocStack(0x50)
    //     0xcbffd0: sub             SP, SP, #0x50
    // 0xcbffd4: SetupParameters(VP8L this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xcbffd4: mov             x0, x3
    //     0xcbffd8: stur            x3, [fp, #-0x18]
    //     0xcbffdc: mov             x3, x1
    //     0xcbffe0: mov             x6, x2
    //     0xcbffe4: stur            x1, [fp, #-8]
    //     0xcbffe8: stur            x2, [fp, #-0x10]
    // 0xcbffec: CheckStackOverflow
    //     0xcbffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfff0: cmp             SP, x16
    //     0xcbfff4: b.ls            #0xcc061c
    // 0xcbfff8: LoadField: r1 = r3->field_7
    //     0xcbfff8: ldur            w1, [x3, #7]
    // 0xcbfffc: DecompressPointer r1
    //     0xcbfffc: add             x1, x1, HEAP, lsl #32
    // 0xcc0000: r2 = 1
    //     0xcc0000: movz            x2, #0x1
    // 0xcc0004: r0 = readBits()
    //     0xcc0004: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc0008: cbz             x0, #0xcc0344
    // 0xcc000c: ldur            x0, [fp, #-8]
    // 0xcc0010: r3 = 4
    //     0xcc0010: movz            x3, #0x4
    // 0xcc0014: mov             x2, x3
    // 0xcc0018: r1 = Null
    //     0xcc0018: mov             x1, NULL
    // 0xcc001c: r0 = AllocateArray()
    //     0xcc001c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcc0020: stur            x0, [fp, #-0x20]
    // 0xcc0024: StoreField: r0->field_f = rZR
    //     0xcc0024: stur            wzr, [x0, #0xf]
    // 0xcc0028: StoreField: r0->field_13 = rZR
    //     0xcc0028: stur            wzr, [x0, #0x13]
    // 0xcc002c: r1 = <int>
    //     0xcc002c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcc0030: r0 = AllocateGrowableArray()
    //     0xcc0030: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcc0034: mov             x3, x0
    // 0xcc0038: ldur            x0, [fp, #-0x20]
    // 0xcc003c: stur            x3, [fp, #-0x28]
    // 0xcc0040: StoreField: r3->field_f = r0
    //     0xcc0040: stur            w0, [x3, #0xf]
    // 0xcc0044: r0 = 4
    //     0xcc0044: movz            x0, #0x4
    // 0xcc0048: StoreField: r3->field_b = r0
    //     0xcc0048: stur            w0, [x3, #0xb]
    // 0xcc004c: mov             x2, x0
    // 0xcc0050: r1 = Null
    //     0xcc0050: mov             x1, NULL
    // 0xcc0054: r0 = AllocateArray()
    //     0xcc0054: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcc0058: stur            x0, [fp, #-0x20]
    // 0xcc005c: StoreField: r0->field_f = rZR
    //     0xcc005c: stur            wzr, [x0, #0xf]
    // 0xcc0060: StoreField: r0->field_13 = rZR
    //     0xcc0060: stur            wzr, [x0, #0x13]
    // 0xcc0064: r1 = <int>
    //     0xcc0064: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcc0068: r0 = AllocateGrowableArray()
    //     0xcc0068: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcc006c: mov             x3, x0
    // 0xcc0070: ldur            x0, [fp, #-0x20]
    // 0xcc0074: stur            x3, [fp, #-0x30]
    // 0xcc0078: StoreField: r3->field_f = r0
    //     0xcc0078: stur            w0, [x3, #0xf]
    // 0xcc007c: r0 = 4
    //     0xcc007c: movz            x0, #0x4
    // 0xcc0080: StoreField: r3->field_b = r0
    //     0xcc0080: stur            w0, [x3, #0xb]
    // 0xcc0084: mov             x2, x0
    // 0xcc0088: r1 = Null
    //     0xcc0088: mov             x1, NULL
    // 0xcc008c: r0 = AllocateArray()
    //     0xcc008c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcc0090: stur            x0, [fp, #-0x20]
    // 0xcc0094: StoreField: r0->field_f = rZR
    //     0xcc0094: stur            wzr, [x0, #0xf]
    // 0xcc0098: StoreField: r0->field_13 = rZR
    //     0xcc0098: stur            wzr, [x0, #0x13]
    // 0xcc009c: r1 = <int>
    //     0xcc009c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcc00a0: r0 = AllocateGrowableArray()
    //     0xcc00a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcc00a4: mov             x3, x0
    // 0xcc00a8: ldur            x0, [fp, #-0x20]
    // 0xcc00ac: stur            x3, [fp, #-0x38]
    // 0xcc00b0: StoreField: r3->field_f = r0
    //     0xcc00b0: stur            w0, [x3, #0xf]
    // 0xcc00b4: r0 = 4
    //     0xcc00b4: movz            x0, #0x4
    // 0xcc00b8: StoreField: r3->field_b = r0
    //     0xcc00b8: stur            w0, [x3, #0xb]
    // 0xcc00bc: ldur            x0, [fp, #-8]
    // 0xcc00c0: LoadField: r1 = r0->field_7
    //     0xcc00c0: ldur            w1, [x0, #7]
    // 0xcc00c4: DecompressPointer r1
    //     0xcc00c4: add             x1, x1, HEAP, lsl #32
    // 0xcc00c8: r2 = 1
    //     0xcc00c8: movz            x2, #0x1
    // 0xcc00cc: r0 = readBits()
    //     0xcc00cc: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc00d0: add             x7, x0, #1
    // 0xcc00d4: ldur            x0, [fp, #-8]
    // 0xcc00d8: stur            x7, [fp, #-0x40]
    // 0xcc00dc: LoadField: r1 = r0->field_7
    //     0xcc00dc: ldur            w1, [x0, #7]
    // 0xcc00e0: DecompressPointer r1
    //     0xcc00e0: add             x1, x1, HEAP, lsl #32
    // 0xcc00e4: r2 = 1
    //     0xcc00e4: movz            x2, #0x1
    // 0xcc00e8: r0 = readBits()
    //     0xcc00e8: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc00ec: mov             x1, x0
    // 0xcc00f0: ldur            x0, [fp, #-8]
    // 0xcc00f4: LoadField: r2 = r0->field_7
    //     0xcc00f4: ldur            w2, [x0, #7]
    // 0xcc00f8: DecompressPointer r2
    //     0xcc00f8: add             x2, x2, HEAP, lsl #32
    // 0xcc00fc: cbnz            x1, #0xcc0108
    // 0xcc0100: r1 = 1
    //     0xcc0100: movz            x1, #0x1
    // 0xcc0104: b               #0xcc010c
    // 0xcc0108: r1 = 8
    //     0xcc0108: movz            x1, #0x8
    // 0xcc010c: ldur            x7, [fp, #-0x40]
    // 0xcc0110: ldur            x5, [fp, #-0x28]
    // 0xcc0114: ldur            x4, [fp, #-0x30]
    // 0xcc0118: ldur            x3, [fp, #-0x38]
    // 0xcc011c: mov             x16, x1
    // 0xcc0120: mov             x1, x2
    // 0xcc0124: mov             x2, x16
    // 0xcc0128: r0 = readBits()
    //     0xcc0128: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc012c: mov             x2, x0
    // 0xcc0130: ldur            x5, [fp, #-0x28]
    // 0xcc0134: LoadField: r0 = r5->field_b
    //     0xcc0134: ldur            w0, [x5, #0xb]
    // 0xcc0138: r1 = LoadInt32Instr(r0)
    //     0xcc0138: sbfx            x1, x0, #1, #0x1f
    // 0xcc013c: mov             x0, x1
    // 0xcc0140: r1 = 0
    //     0xcc0140: movz            x1, #0
    // 0xcc0144: cmp             x1, x0
    // 0xcc0148: b.hs            #0xcc0624
    // 0xcc014c: LoadField: r3 = r5->field_f
    //     0xcc014c: ldur            w3, [x5, #0xf]
    // 0xcc0150: DecompressPointer r3
    //     0xcc0150: add             x3, x3, HEAP, lsl #32
    // 0xcc0154: r0 = BoxInt64Instr(r2)
    //     0xcc0154: sbfiz           x0, x2, #1, #0x1f
    //     0xcc0158: cmp             x2, x0, asr #1
    //     0xcc015c: b.eq            #0xcc0168
    //     0xcc0160: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0164: stur            x2, [x0, #7]
    // 0xcc0168: mov             x1, x3
    // 0xcc016c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc016c: add             x25, x1, #0xf
    //     0xcc0170: str             w0, [x25]
    //     0xcc0174: tbz             w0, #0, #0xcc0190
    //     0xcc0178: ldurb           w16, [x1, #-1]
    //     0xcc017c: ldurb           w17, [x0, #-1]
    //     0xcc0180: and             x16, x17, x16, lsr #2
    //     0xcc0184: tst             x16, HEAP, lsr #32
    //     0xcc0188: b.eq            #0xcc0190
    //     0xcc018c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcc0190: ldur            x3, [fp, #-0x30]
    // 0xcc0194: LoadField: r0 = r3->field_b
    //     0xcc0194: ldur            w0, [x3, #0xb]
    // 0xcc0198: r1 = LoadInt32Instr(r0)
    //     0xcc0198: sbfx            x1, x0, #1, #0x1f
    // 0xcc019c: mov             x0, x1
    // 0xcc01a0: r1 = 0
    //     0xcc01a0: movz            x1, #0
    // 0xcc01a4: cmp             x1, x0
    // 0xcc01a8: b.hs            #0xcc0628
    // 0xcc01ac: LoadField: r0 = r3->field_f
    //     0xcc01ac: ldur            w0, [x3, #0xf]
    // 0xcc01b0: DecompressPointer r0
    //     0xcc01b0: add             x0, x0, HEAP, lsl #32
    // 0xcc01b4: StoreField: r0->field_f = rZR
    //     0xcc01b4: stur            wzr, [x0, #0xf]
    // 0xcc01b8: ldur            x7, [fp, #-0x40]
    // 0xcc01bc: sub             x2, x7, #1
    // 0xcc01c0: ldur            x4, [fp, #-0x38]
    // 0xcc01c4: LoadField: r0 = r4->field_b
    //     0xcc01c4: ldur            w0, [x4, #0xb]
    // 0xcc01c8: r1 = LoadInt32Instr(r0)
    //     0xcc01c8: sbfx            x1, x0, #1, #0x1f
    // 0xcc01cc: mov             x0, x1
    // 0xcc01d0: r1 = 0
    //     0xcc01d0: movz            x1, #0
    // 0xcc01d4: cmp             x1, x0
    // 0xcc01d8: b.hs            #0xcc062c
    // 0xcc01dc: LoadField: r6 = r4->field_f
    //     0xcc01dc: ldur            w6, [x4, #0xf]
    // 0xcc01e0: DecompressPointer r6
    //     0xcc01e0: add             x6, x6, HEAP, lsl #32
    // 0xcc01e4: r0 = BoxInt64Instr(r2)
    //     0xcc01e4: sbfiz           x0, x2, #1, #0x1f
    //     0xcc01e8: cmp             x2, x0, asr #1
    //     0xcc01ec: b.eq            #0xcc01f8
    //     0xcc01f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc01f4: stur            x2, [x0, #7]
    // 0xcc01f8: mov             x1, x6
    // 0xcc01fc: mov             x6, x0
    // 0xcc0200: stur            x6, [fp, #-0x20]
    // 0xcc0204: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc0204: add             x25, x1, #0xf
    //     0xcc0208: str             w0, [x25]
    //     0xcc020c: tbz             w0, #0, #0xcc0228
    //     0xcc0210: ldurb           w16, [x1, #-1]
    //     0xcc0214: ldurb           w17, [x0, #-1]
    //     0xcc0218: and             x16, x17, x16, lsr #2
    //     0xcc021c: tst             x16, HEAP, lsr #32
    //     0xcc0220: b.eq            #0xcc0228
    //     0xcc0224: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcc0228: cmp             x7, #2
    // 0xcc022c: b.ne            #0xcc032c
    // 0xcc0230: ldur            x1, [fp, #-8]
    // 0xcc0234: LoadField: r0 = r1->field_7
    //     0xcc0234: ldur            w0, [x1, #7]
    // 0xcc0238: DecompressPointer r0
    //     0xcc0238: add             x0, x0, HEAP, lsl #32
    // 0xcc023c: mov             x1, x0
    // 0xcc0240: r2 = 8
    //     0xcc0240: movz            x2, #0x8
    // 0xcc0244: r0 = readBits()
    //     0xcc0244: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc0248: mov             x2, x0
    // 0xcc024c: r0 = BoxInt64Instr(r2)
    //     0xcc024c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc0250: cmp             x2, x0, asr #1
    //     0xcc0254: b.eq            #0xcc0260
    //     0xcc0258: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc025c: stur            x2, [x0, #7]
    // 0xcc0260: mov             x2, x0
    // 0xcc0264: ldur            x5, [fp, #-0x28]
    // 0xcc0268: LoadField: r0 = r5->field_b
    //     0xcc0268: ldur            w0, [x5, #0xb]
    // 0xcc026c: r1 = LoadInt32Instr(r0)
    //     0xcc026c: sbfx            x1, x0, #1, #0x1f
    // 0xcc0270: mov             x0, x1
    // 0xcc0274: r1 = 1
    //     0xcc0274: movz            x1, #0x1
    // 0xcc0278: cmp             x1, x0
    // 0xcc027c: b.hs            #0xcc0630
    // 0xcc0280: LoadField: r1 = r5->field_f
    //     0xcc0280: ldur            w1, [x5, #0xf]
    // 0xcc0284: DecompressPointer r1
    //     0xcc0284: add             x1, x1, HEAP, lsl #32
    // 0xcc0288: mov             x0, x2
    // 0xcc028c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc028c: add             x25, x1, #0x13
    //     0xcc0290: str             w0, [x25]
    //     0xcc0294: tbz             w0, #0, #0xcc02b0
    //     0xcc0298: ldurb           w16, [x1, #-1]
    //     0xcc029c: ldurb           w17, [x0, #-1]
    //     0xcc02a0: and             x16, x17, x16, lsr #2
    //     0xcc02a4: tst             x16, HEAP, lsr #32
    //     0xcc02a8: b.eq            #0xcc02b0
    //     0xcc02ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcc02b0: ldur            x3, [fp, #-0x30]
    // 0xcc02b4: LoadField: r0 = r3->field_b
    //     0xcc02b4: ldur            w0, [x3, #0xb]
    // 0xcc02b8: r1 = LoadInt32Instr(r0)
    //     0xcc02b8: sbfx            x1, x0, #1, #0x1f
    // 0xcc02bc: mov             x0, x1
    // 0xcc02c0: r1 = 1
    //     0xcc02c0: movz            x1, #0x1
    // 0xcc02c4: cmp             x1, x0
    // 0xcc02c8: b.hs            #0xcc0634
    // 0xcc02cc: LoadField: r0 = r3->field_f
    //     0xcc02cc: ldur            w0, [x3, #0xf]
    // 0xcc02d0: DecompressPointer r0
    //     0xcc02d0: add             x0, x0, HEAP, lsl #32
    // 0xcc02d4: r16 = 2
    //     0xcc02d4: movz            x16, #0x2
    // 0xcc02d8: StoreField: r0->field_13 = r16
    //     0xcc02d8: stur            w16, [x0, #0x13]
    // 0xcc02dc: ldur            x2, [fp, #-0x38]
    // 0xcc02e0: LoadField: r0 = r2->field_b
    //     0xcc02e0: ldur            w0, [x2, #0xb]
    // 0xcc02e4: r1 = LoadInt32Instr(r0)
    //     0xcc02e4: sbfx            x1, x0, #1, #0x1f
    // 0xcc02e8: mov             x0, x1
    // 0xcc02ec: r1 = 1
    //     0xcc02ec: movz            x1, #0x1
    // 0xcc02f0: cmp             x1, x0
    // 0xcc02f4: b.hs            #0xcc0638
    // 0xcc02f8: LoadField: r1 = r2->field_f
    //     0xcc02f8: ldur            w1, [x2, #0xf]
    // 0xcc02fc: DecompressPointer r1
    //     0xcc02fc: add             x1, x1, HEAP, lsl #32
    // 0xcc0300: ldur            x0, [fp, #-0x20]
    // 0xcc0304: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc0304: add             x25, x1, #0x13
    //     0xcc0308: str             w0, [x25]
    //     0xcc030c: tbz             w0, #0, #0xcc0328
    //     0xcc0310: ldurb           w16, [x1, #-1]
    //     0xcc0314: ldurb           w17, [x0, #-1]
    //     0xcc0318: and             x16, x17, x16, lsr #2
    //     0xcc031c: tst             x16, HEAP, lsr #32
    //     0xcc0320: b.eq            #0xcc0328
    //     0xcc0324: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcc0328: b               #0xcc0330
    // 0xcc032c: mov             x2, x4
    // 0xcc0330: ldur            x1, [fp, #-0x18]
    // 0xcc0334: ldur            x6, [fp, #-0x10]
    // 0xcc0338: ldur            x7, [fp, #-0x40]
    // 0xcc033c: r0 = buildExplicit()
    //     0xcc033c: bl              #0xcc16bc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildExplicit
    // 0xcc0340: b               #0xcc05f0
    // 0xcc0344: ldur            x1, [fp, #-8]
    // 0xcc0348: r4 = 38
    //     0xcc0348: movz            x4, #0x26
    // 0xcc034c: r0 = AllocateInt32Array()
    //     0xcc034c: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcc0350: mov             x3, x0
    // 0xcc0354: ldur            x0, [fp, #-8]
    // 0xcc0358: stur            x3, [fp, #-0x20]
    // 0xcc035c: LoadField: r1 = r0->field_7
    //     0xcc035c: ldur            w1, [x0, #7]
    // 0xcc0360: DecompressPointer r1
    //     0xcc0360: add             x1, x1, HEAP, lsl #32
    // 0xcc0364: r2 = 4
    //     0xcc0364: movz            x2, #0x4
    // 0xcc0368: r0 = readBits()
    //     0xcc0368: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc036c: add             x2, x0, #4
    // 0xcc0370: stur            x2, [fp, #-0x50]
    // 0xcc0374: cmp             x2, #0x13
    // 0xcc0378: b.le            #0xcc038c
    // 0xcc037c: r0 = false
    //     0xcc037c: add             x0, NULL, #0x30  ; false
    // 0xcc0380: LeaveFrame
    //     0xcc0380: mov             SP, fp
    //     0xcc0384: ldp             fp, lr, [SP], #0x10
    // 0xcc0388: ret
    //     0xcc0388: ret             
    // 0xcc038c: ldur            x3, [fp, #-0x10]
    // 0xcc0390: r0 = BoxInt64Instr(r3)
    //     0xcc0390: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0394: cmp             x3, x0, asr #1
    //     0xcc0398: b.eq            #0xcc03a4
    //     0xcc039c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc03a0: stur            x3, [x0, #7]
    // 0xcc03a4: mov             x4, x0
    // 0xcc03a8: stur            x4, [fp, #-0x30]
    // 0xcc03ac: ldur            x6, [fp, #-0x20]
    // 0xcc03b0: r10 = 0
    //     0xcc03b0: movz            x10, #0
    // 0xcc03b4: ldur            x5, [fp, #-8]
    // 0xcc03b8: r9 = const [0x11, 0x12, 0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x10, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf]
    //     0xcc03b8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] List<int>(19)
    //     0xcc03bc: ldr             x9, [x9, #0x1e8]
    // 0xcc03c0: r8 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xcc03c0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29108] List<int>(33)
    //     0xcc03c4: ldr             x8, [x8, #0x108]
    // 0xcc03c8: r7 = 32
    //     0xcc03c8: movz            x7, #0x20
    // 0xcc03cc: stur            x10, [fp, #-0x48]
    // 0xcc03d0: CheckStackOverflow
    //     0xcc03d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc03d4: cmp             SP, x16
    //     0xcc03d8: b.ls            #0xcc063c
    // 0xcc03dc: cmp             x10, x2
    // 0xcc03e0: b.ge            #0xcc05b8
    // 0xcc03e4: mov             x1, x10
    // 0xcc03e8: r0 = 19
    //     0xcc03e8: movz            x0, #0x13
    // 0xcc03ec: cmp             x1, x0
    // 0xcc03f0: b.hs            #0xcc0644
    // 0xcc03f4: ArrayLoad: r11 = r9[r10]  ; Unknown_4
    //     0xcc03f4: add             x16, x9, x10, lsl #2
    //     0xcc03f8: ldur            w11, [x16, #0xf]
    // 0xcc03fc: DecompressPointer r11
    //     0xcc03fc: add             x11, x11, HEAP, lsl #32
    // 0xcc0400: stur            x11, [fp, #-0x28]
    // 0xcc0404: LoadField: r12 = r5->field_7
    //     0xcc0404: ldur            w12, [x5, #7]
    // 0xcc0408: DecompressPointer r12
    //     0xcc0408: add             x12, x12, HEAP, lsl #32
    // 0xcc040c: LoadField: r0 = r12->field_f
    //     0xcc040c: ldur            w0, [x12, #0xf]
    // 0xcc0410: DecompressPointer r0
    //     0xcc0410: add             x0, x0, HEAP, lsl #32
    // 0xcc0414: LoadField: r1 = r0->field_1b
    //     0xcc0414: ldur            x1, [x0, #0x1b]
    // 0xcc0418: LoadField: r13 = r0->field_13
    //     0xcc0418: ldur            x13, [x0, #0x13]
    // 0xcc041c: cmp             x1, x13
    // 0xcc0420: b.lt            #0xcc0430
    // 0xcc0424: LoadField: r0 = r12->field_7
    //     0xcc0424: ldur            x0, [x12, #7]
    // 0xcc0428: cmp             x0, #0x40
    // 0xcc042c: b.ge            #0xcc05fc
    // 0xcc0430: LoadField: r13 = r12->field_7
    //     0xcc0430: ldur            x13, [x12, #7]
    // 0xcc0434: cmp             x13, #0x20
    // 0xcc0438: b.ge            #0xcc04e0
    // 0xcc043c: LoadField: r14 = r12->field_13
    //     0xcc043c: ldur            w14, [x12, #0x13]
    // 0xcc0440: DecompressPointer r14
    //     0xcc0440: add             x14, x14, HEAP, lsl #32
    // 0xcc0444: LoadField: r0 = r14->field_13
    //     0xcc0444: ldur            w0, [x14, #0x13]
    // 0xcc0448: r19 = LoadInt32Instr(r0)
    //     0xcc0448: sbfx            x19, x0, #1, #0x1f
    // 0xcc044c: mov             x0, x19
    // 0xcc0450: r1 = 0
    //     0xcc0450: movz            x1, #0
    // 0xcc0454: cmp             x1, x0
    // 0xcc0458: b.hs            #0xcc0648
    // 0xcc045c: ArrayLoad: r0 = r14[0]  ; List_4
    //     0xcc045c: ldur            w0, [x14, #0x17]
    // 0xcc0460: ubfx            x0, x0, #0, #0x20
    // 0xcc0464: cmp             x13, #0x3f
    // 0xcc0468: b.hi            #0xcc064c
    // 0xcc046c: asr             x20, x0, x13
    // 0xcc0470: mov             x0, x19
    // 0xcc0474: r1 = 1
    //     0xcc0474: movz            x1, #0x1
    // 0xcc0478: cmp             x1, x0
    // 0xcc047c: b.hs            #0xcc0690
    // 0xcc0480: LoadField: r19 = r14->field_1b
    //     0xcc0480: ldur            w19, [x14, #0x1b]
    // 0xcc0484: mov             x1, x13
    // 0xcc0488: r0 = 33
    //     0xcc0488: movz            x0, #0x21
    // 0xcc048c: cmp             x1, x0
    // 0xcc0490: b.hs            #0xcc0694
    // 0xcc0494: ArrayLoad: r0 = r8[r13]  ; Unknown_4
    //     0xcc0494: add             x16, x8, x13, lsl #2
    //     0xcc0498: ldur            w0, [x16, #0xf]
    // 0xcc049c: DecompressPointer r0
    //     0xcc049c: add             x0, x0, HEAP, lsl #32
    // 0xcc04a0: r1 = LoadInt32Instr(r0)
    //     0xcc04a0: sbfx            x1, x0, #1, #0x1f
    //     0xcc04a4: tbz             w0, #0, #0xcc04ac
    //     0xcc04a8: ldur            x1, [x0, #7]
    // 0xcc04ac: and             x0, x19, x1
    // 0xcc04b0: sub             x1, x7, x13
    // 0xcc04b4: ArrayLoad: r14 = r8[r1]  ; Unknown_4
    //     0xcc04b4: add             x16, x8, x1, lsl #2
    //     0xcc04b8: ldur            w14, [x16, #0xf]
    // 0xcc04bc: DecompressPointer r14
    //     0xcc04bc: add             x14, x14, HEAP, lsl #32
    // 0xcc04c0: r1 = LoadInt32Instr(r14)
    //     0xcc04c0: sbfx            x1, x14, #1, #0x1f
    //     0xcc04c4: tbz             w14, #0, #0xcc04cc
    //     0xcc04c8: ldur            x1, [x14, #7]
    // 0xcc04cc: add             x14, x1, #1
    // 0xcc04d0: ubfx            x0, x0, #0, #0x20
    // 0xcc04d4: mul             x1, x0, x14
    // 0xcc04d8: add             x0, x20, x1
    // 0xcc04dc: b               #0xcc0550
    // 0xcc04e0: cmp             x13, #0x20
    // 0xcc04e4: b.ne            #0xcc0514
    // 0xcc04e8: LoadField: r14 = r12->field_13
    //     0xcc04e8: ldur            w14, [x12, #0x13]
    // 0xcc04ec: DecompressPointer r14
    //     0xcc04ec: add             x14, x14, HEAP, lsl #32
    // 0xcc04f0: LoadField: r0 = r14->field_13
    //     0xcc04f0: ldur            w0, [x14, #0x13]
    // 0xcc04f4: r1 = LoadInt32Instr(r0)
    //     0xcc04f4: sbfx            x1, x0, #1, #0x1f
    // 0xcc04f8: mov             x0, x1
    // 0xcc04fc: r1 = 1
    //     0xcc04fc: movz            x1, #0x1
    // 0xcc0500: cmp             x1, x0
    // 0xcc0504: b.hs            #0xcc0698
    // 0xcc0508: LoadField: r0 = r14->field_1b
    //     0xcc0508: ldur            w0, [x14, #0x1b]
    // 0xcc050c: ubfx            x0, x0, #0, #0x20
    // 0xcc0510: b               #0xcc0550
    // 0xcc0514: LoadField: r14 = r12->field_13
    //     0xcc0514: ldur            w14, [x12, #0x13]
    // 0xcc0518: DecompressPointer r14
    //     0xcc0518: add             x14, x14, HEAP, lsl #32
    // 0xcc051c: LoadField: r0 = r14->field_13
    //     0xcc051c: ldur            w0, [x14, #0x13]
    // 0xcc0520: r1 = LoadInt32Instr(r0)
    //     0xcc0520: sbfx            x1, x0, #1, #0x1f
    // 0xcc0524: mov             x0, x1
    // 0xcc0528: r1 = 1
    //     0xcc0528: movz            x1, #0x1
    // 0xcc052c: cmp             x1, x0
    // 0xcc0530: b.hs            #0xcc069c
    // 0xcc0534: LoadField: r0 = r14->field_1b
    //     0xcc0534: ldur            w0, [x14, #0x1b]
    // 0xcc0538: sub             x1, x13, #0x20
    // 0xcc053c: ubfx            x0, x0, #0, #0x20
    // 0xcc0540: cmp             x1, #0x3f
    // 0xcc0544: b.hi            #0xcc06a0
    // 0xcc0548: asr             x14, x0, x1
    // 0xcc054c: mov             x0, x14
    // 0xcc0550: ubfx            x0, x0, #0, #0x20
    // 0xcc0554: and             w14, w0, #7
    // 0xcc0558: stur            x14, [fp, #-0x40]
    // 0xcc055c: add             x0, x13, #3
    // 0xcc0560: StoreField: r12->field_7 = r0
    //     0xcc0560: stur            x0, [x12, #7]
    // 0xcc0564: mov             x1, x12
    // 0xcc0568: r0 = _shiftBytes()
    //     0xcc0568: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcc056c: ldur            x0, [fp, #-0x28]
    // 0xcc0570: r2 = LoadInt32Instr(r0)
    //     0xcc0570: sbfx            x2, x0, #1, #0x1f
    //     0xcc0574: tbz             w0, #0, #0xcc057c
    //     0xcc0578: ldur            x2, [x0, #7]
    // 0xcc057c: mov             x1, x2
    // 0xcc0580: r0 = 19
    //     0xcc0580: movz            x0, #0x13
    // 0xcc0584: cmp             x1, x0
    // 0xcc0588: b.hs            #0xcc06e0
    // 0xcc058c: ldur            x0, [fp, #-0x40]
    // 0xcc0590: ldur            x1, [fp, #-0x20]
    // 0xcc0594: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc0594: add             x3, x1, x2, lsl #2
    //     0xcc0598: stur            w0, [x3, #0x17]
    // 0xcc059c: ldur            x0, [fp, #-0x48]
    // 0xcc05a0: add             x10, x0, #1
    // 0xcc05a4: ldur            x3, [fp, #-0x10]
    // 0xcc05a8: ldur            x2, [fp, #-0x50]
    // 0xcc05ac: mov             x6, x1
    // 0xcc05b0: ldur            x4, [fp, #-0x30]
    // 0xcc05b4: b               #0xcc03b4
    // 0xcc05b8: mov             x1, x6
    // 0xcc05bc: ldur            x4, [fp, #-0x30]
    // 0xcc05c0: r0 = AllocateInt32Array()
    //     0xcc05c0: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcc05c4: ldur            x1, [fp, #-8]
    // 0xcc05c8: ldur            x2, [fp, #-0x20]
    // 0xcc05cc: ldur            x3, [fp, #-0x10]
    // 0xcc05d0: mov             x5, x0
    // 0xcc05d4: stur            x0, [fp, #-8]
    // 0xcc05d8: r0 = _readHuffmanCodeLengths()
    //     0xcc05d8: bl              #0xcc13c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodeLengths
    // 0xcc05dc: tbnz            w0, #4, #0xcc05f0
    // 0xcc05e0: ldur            x1, [fp, #-0x18]
    // 0xcc05e4: ldur            x2, [fp, #-8]
    // 0xcc05e8: ldur            x3, [fp, #-0x10]
    // 0xcc05ec: r0 = buildImplicit()
    //     0xcc05ec: bl              #0xcc06e4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0xcc05f0: LeaveFrame
    //     0xcc05f0: mov             SP, fp
    //     0xcc05f4: ldp             fp, lr, [SP], #0x10
    // 0xcc05f8: ret
    //     0xcc05f8: ret             
    // 0xcc05fc: r0 = ImageException()
    //     0xcc05fc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcc0600: mov             x1, x0
    // 0xcc0604: r0 = "Not enough data in input."
    //     0xcc0604: add             x0, PP, #0x29, lsl #12  ; [pp+0x29110] "Not enough data in input."
    //     0xcc0608: ldr             x0, [x0, #0x110]
    // 0xcc060c: StoreField: r1->field_7 = r0
    //     0xcc060c: stur            w0, [x1, #7]
    // 0xcc0610: mov             x0, x1
    // 0xcc0614: r0 = Throw()
    //     0xcc0614: bl              #0xd45764  ; ThrowStub
    // 0xcc0618: brk             #0
    // 0xcc061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc061c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0620: b               #0xcbfff8
    // 0xcc0624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0624: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0628: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc062c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc062c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0630: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0634: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0638: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc063c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc0640: b               #0xcc03dc
    // 0xcc0644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0644: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0648: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc064c: tbnz            x13, #0x3f, #0xcc0658
    // 0xcc0650: asr             x20, x0, #0x3f
    // 0xcc0654: b               #0xcc0470
    // 0xcc0658: str             x13, [THR, #0x7a0]  ; THR::
    // 0xcc065c: stp             x14, x19, [SP, #-0x10]!
    // 0xcc0660: stp             x12, x13, [SP, #-0x10]!
    // 0xcc0664: stp             x10, x11, [SP, #-0x10]!
    // 0xcc0668: stp             x8, x9, [SP, #-0x10]!
    // 0xcc066c: stp             x6, x7, [SP, #-0x10]!
    // 0xcc0670: stp             x4, x5, [SP, #-0x10]!
    // 0xcc0674: stp             x2, x3, [SP, #-0x10]!
    // 0xcc0678: SaveReg r0
    //     0xcc0678: str             x0, [SP, #-8]!
    // 0xcc067c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc0680: r4 = 0
    //     0xcc0680: movz            x4, #0
    // 0xcc0684: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc0688: blr             lr
    // 0xcc068c: brk             #0
    // 0xcc0690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0690: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc0698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc0698: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc069c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc069c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc06a0: tbnz            x1, #0x3f, #0xcc06ac
    // 0xcc06a4: asr             x14, x0, #0x3f
    // 0xcc06a8: b               #0xcc054c
    // 0xcc06ac: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcc06b0: stp             x12, x13, [SP, #-0x10]!
    // 0xcc06b4: stp             x10, x11, [SP, #-0x10]!
    // 0xcc06b8: stp             x8, x9, [SP, #-0x10]!
    // 0xcc06bc: stp             x6, x7, [SP, #-0x10]!
    // 0xcc06c0: stp             x4, x5, [SP, #-0x10]!
    // 0xcc06c4: stp             x2, x3, [SP, #-0x10]!
    // 0xcc06c8: stp             x0, x1, [SP, #-0x10]!
    // 0xcc06cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc06d0: r4 = 0
    //     0xcc06d0: movz            x4, #0
    // 0xcc06d4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc06d8: blr             lr
    // 0xcc06dc: brk             #0
    // 0xcc06e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc06e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCodeLengths(/* No info */) {
    // ** addr: 0xcc13c0, size: 0x2fc
    // 0xcc13c0: EnterFrame
    //     0xcc13c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc13c4: mov             fp, SP
    // 0xcc13c8: AllocStack(0x58)
    //     0xcc13c8: sub             SP, SP, #0x58
    // 0xcc13cc: SetupParameters(VP8L this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xcc13cc: stur            x1, [fp, #-8]
    //     0xcc13d0: stur            x2, [fp, #-0x10]
    //     0xcc13d4: stur            x3, [fp, #-0x18]
    //     0xcc13d8: stur            x5, [fp, #-0x20]
    // 0xcc13dc: CheckStackOverflow
    //     0xcc13dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc13e0: cmp             SP, x16
    //     0xcc13e4: b.ls            #0xcc1698
    // 0xcc13e8: r0 = HuffmanTree()
    //     0xcc13e8: bl              #0xcc199c  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0xcc13ec: mov             x1, x0
    // 0xcc13f0: stur            x0, [fp, #-0x28]
    // 0xcc13f4: r0 = HuffmanTree()
    //     0xcc13f4: bl              #0xcc18d8  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0xcc13f8: ldur            x1, [fp, #-0x28]
    // 0xcc13fc: ldur            x2, [fp, #-0x10]
    // 0xcc1400: r3 = 19
    //     0xcc1400: movz            x3, #0x13
    // 0xcc1404: r0 = buildImplicit()
    //     0xcc1404: bl              #0xcc06e4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0xcc1408: tbz             w0, #4, #0xcc141c
    // 0xcc140c: r0 = false
    //     0xcc140c: add             x0, NULL, #0x30  ; false
    // 0xcc1410: LeaveFrame
    //     0xcc1410: mov             SP, fp
    //     0xcc1414: ldp             fp, lr, [SP], #0x10
    // 0xcc1418: ret
    //     0xcc1418: ret             
    // 0xcc141c: ldur            x0, [fp, #-8]
    // 0xcc1420: LoadField: r1 = r0->field_7
    //     0xcc1420: ldur            w1, [x0, #7]
    // 0xcc1424: DecompressPointer r1
    //     0xcc1424: add             x1, x1, HEAP, lsl #32
    // 0xcc1428: r2 = 1
    //     0xcc1428: movz            x2, #0x1
    // 0xcc142c: r0 = readBits()
    //     0xcc142c: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc1430: cbz             x0, #0xcc1484
    // 0xcc1434: ldur            x0, [fp, #-8]
    // 0xcc1438: ldur            x3, [fp, #-0x18]
    // 0xcc143c: LoadField: r1 = r0->field_7
    //     0xcc143c: ldur            w1, [x0, #7]
    // 0xcc1440: DecompressPointer r1
    //     0xcc1440: add             x1, x1, HEAP, lsl #32
    // 0xcc1444: r2 = 3
    //     0xcc1444: movz            x2, #0x3
    // 0xcc1448: r0 = readBits()
    //     0xcc1448: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc144c: lsl             x1, x0, #1
    // 0xcc1450: add             x2, x1, #2
    // 0xcc1454: ldur            x0, [fp, #-8]
    // 0xcc1458: LoadField: r1 = r0->field_7
    //     0xcc1458: ldur            w1, [x0, #7]
    // 0xcc145c: DecompressPointer r1
    //     0xcc145c: add             x1, x1, HEAP, lsl #32
    // 0xcc1460: r0 = readBits()
    //     0xcc1460: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc1464: add             x1, x0, #2
    // 0xcc1468: ldur            x0, [fp, #-0x18]
    // 0xcc146c: cmp             x1, x0
    // 0xcc1470: b.le            #0xcc148c
    // 0xcc1474: r0 = false
    //     0xcc1474: add             x0, NULL, #0x30  ; false
    // 0xcc1478: LeaveFrame
    //     0xcc1478: mov             SP, fp
    //     0xcc147c: ldp             fp, lr, [SP], #0x10
    // 0xcc1480: ret
    //     0xcc1480: ret             
    // 0xcc1484: ldur            x0, [fp, #-0x18]
    // 0xcc1488: mov             x1, x0
    // 0xcc148c: ldur            x2, [fp, #-0x20]
    // 0xcc1490: LoadField: r3 = r2->field_13
    //     0xcc1490: ldur            w3, [x2, #0x13]
    // 0xcc1494: r4 = LoadInt32Instr(r3)
    //     0xcc1494: sbfx            x4, x3, #1, #0x1f
    // 0xcc1498: stur            x4, [fp, #-0x50]
    // 0xcc149c: r5 = LoadInt32Instr(r3)
    //     0xcc149c: sbfx            x5, x3, #1, #0x1f
    // 0xcc14a0: stur            x5, [fp, #-0x48]
    // 0xcc14a4: r7 = 0
    //     0xcc14a4: movz            x7, #0
    // 0xcc14a8: r6 = 8
    //     0xcc14a8: movz            x6, #0x8
    // 0xcc14ac: ldur            x3, [fp, #-8]
    // 0xcc14b0: stur            x7, [fp, #-0x38]
    // 0xcc14b4: stur            x6, [fp, #-0x40]
    // 0xcc14b8: CheckStackOverflow
    //     0xcc14b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc14bc: cmp             SP, x16
    //     0xcc14c0: b.ls            #0xcc16a0
    // 0xcc14c4: cmp             x7, x0
    // 0xcc14c8: b.ge            #0xcc1688
    // 0xcc14cc: sub             x8, x1, #1
    // 0xcc14d0: stur            x8, [fp, #-0x30]
    // 0xcc14d4: cbz             x1, #0xcc1688
    // 0xcc14d8: LoadField: r1 = r3->field_7
    //     0xcc14d8: ldur            w1, [x3, #7]
    // 0xcc14dc: DecompressPointer r1
    //     0xcc14dc: add             x1, x1, HEAP, lsl #32
    // 0xcc14e0: LoadField: r9 = r1->field_7
    //     0xcc14e0: ldur            x9, [x1, #7]
    // 0xcc14e4: cmp             x9, #0x20
    // 0xcc14e8: b.lt            #0xcc14f0
    // 0xcc14ec: r0 = _shiftBytes()
    //     0xcc14ec: bl              #0xc88488  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xcc14f0: ldur            x0, [fp, #-8]
    // 0xcc14f4: LoadField: r2 = r0->field_7
    //     0xcc14f4: ldur            w2, [x0, #7]
    // 0xcc14f8: DecompressPointer r2
    //     0xcc14f8: add             x2, x2, HEAP, lsl #32
    // 0xcc14fc: ldur            x1, [fp, #-0x28]
    // 0xcc1500: r0 = readSymbol()
    //     0xcc1500: bl              #0xcb9884  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xcc1504: mov             x3, x0
    // 0xcc1508: stur            x3, [fp, #-0x58]
    // 0xcc150c: cmp             x3, #0x10
    // 0xcc1510: b.ge            #0xcc1564
    // 0xcc1514: ldur            x4, [fp, #-0x20]
    // 0xcc1518: ldur            x5, [fp, #-0x38]
    // 0xcc151c: add             x2, x5, #1
    // 0xcc1520: ldur            x0, [fp, #-0x48]
    // 0xcc1524: mov             x1, x5
    // 0xcc1528: cmp             x1, x0
    // 0xcc152c: b.hs            #0xcc16a8
    // 0xcc1530: mov             x0, x3
    // 0xcc1534: sxtw            x0, w0
    // 0xcc1538: ArrayStore: r4[r5] = r0  ; List_4
    //     0xcc1538: add             x1, x4, x5, lsl #2
    //     0xcc153c: stur            w0, [x1, #0x17]
    // 0xcc1540: cbz             x3, #0xcc154c
    // 0xcc1544: mov             x0, x3
    // 0xcc1548: b               #0xcc1550
    // 0xcc154c: ldur            x0, [fp, #-0x40]
    // 0xcc1550: mov             x7, x2
    // 0xcc1554: mov             x6, x0
    // 0xcc1558: ldur            x5, [fp, #-0x18]
    // 0xcc155c: mov             x2, x4
    // 0xcc1560: b               #0xcc1664
    // 0xcc1564: ldur            x6, [fp, #-8]
    // 0xcc1568: ldur            x7, [fp, #-0x18]
    // 0xcc156c: ldur            x4, [fp, #-0x20]
    // 0xcc1570: ldur            x5, [fp, #-0x38]
    // 0xcc1574: r9 = const [0x2, 0x3, 0x7]
    //     0xcc1574: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] List<int>(3)
    //     0xcc1578: ldr             x9, [x9, #0x1f8]
    // 0xcc157c: r8 = const [0x3, 0x3, 0xb]
    //     0xcc157c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e200] List<int>(3)
    //     0xcc1580: ldr             x8, [x8, #0x200]
    // 0xcc1584: sub             x2, x3, #0x10
    // 0xcc1588: mov             x1, x2
    // 0xcc158c: r0 = 3
    //     0xcc158c: movz            x0, #0x3
    // 0xcc1590: cmp             x1, x0
    // 0xcc1594: b.hs            #0xcc16ac
    // 0xcc1598: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0xcc1598: add             x16, x9, x2, lsl #2
    //     0xcc159c: ldur            w0, [x16, #0xf]
    // 0xcc15a0: DecompressPointer r0
    //     0xcc15a0: add             x0, x0, HEAP, lsl #32
    // 0xcc15a4: ArrayLoad: r10 = r8[r2]  ; Unknown_4
    //     0xcc15a4: add             x16, x8, x2, lsl #2
    //     0xcc15a8: ldur            w10, [x16, #0xf]
    // 0xcc15ac: DecompressPointer r10
    //     0xcc15ac: add             x10, x10, HEAP, lsl #32
    // 0xcc15b0: stur            x10, [fp, #-0x10]
    // 0xcc15b4: LoadField: r1 = r6->field_7
    //     0xcc15b4: ldur            w1, [x6, #7]
    // 0xcc15b8: DecompressPointer r1
    //     0xcc15b8: add             x1, x1, HEAP, lsl #32
    // 0xcc15bc: r2 = LoadInt32Instr(r0)
    //     0xcc15bc: sbfx            x2, x0, #1, #0x1f
    //     0xcc15c0: tbz             w0, #0, #0xcc15c8
    //     0xcc15c4: ldur            x2, [x0, #7]
    // 0xcc15c8: r0 = readBits()
    //     0xcc15c8: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc15cc: ldur            x2, [fp, #-0x10]
    // 0xcc15d0: r3 = LoadInt32Instr(r2)
    //     0xcc15d0: sbfx            x3, x2, #1, #0x1f
    //     0xcc15d4: tbz             w2, #0, #0xcc15dc
    //     0xcc15d8: ldur            x3, [x2, #7]
    // 0xcc15dc: add             x2, x0, x3
    // 0xcc15e0: ldur            x3, [fp, #-0x38]
    // 0xcc15e4: add             x4, x3, x2
    // 0xcc15e8: ldur            x5, [fp, #-0x18]
    // 0xcc15ec: cmp             x4, x5
    // 0xcc15f0: b.gt            #0xcc1678
    // 0xcc15f4: ldur            x4, [fp, #-0x58]
    // 0xcc15f8: cmp             x4, #0x10
    // 0xcc15fc: b.ne            #0xcc1608
    // 0xcc1600: ldur            x4, [fp, #-0x40]
    // 0xcc1604: b               #0xcc160c
    // 0xcc1608: r4 = 0
    //     0xcc1608: movz            x4, #0
    // 0xcc160c: sxtw            x4, w4
    // 0xcc1610: mov             x6, x3
    // 0xcc1614: mov             x3, x2
    // 0xcc1618: ldur            x2, [fp, #-0x20]
    // 0xcc161c: CheckStackOverflow
    //     0xcc161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1620: cmp             SP, x16
    //     0xcc1624: b.ls            #0xcc16b0
    // 0xcc1628: sub             x7, x3, #1
    // 0xcc162c: cmp             x3, #0
    // 0xcc1630: b.le            #0xcc165c
    // 0xcc1634: add             x8, x6, #1
    // 0xcc1638: ldur            x0, [fp, #-0x50]
    // 0xcc163c: mov             x1, x6
    // 0xcc1640: cmp             x1, x0
    // 0xcc1644: b.hs            #0xcc16b8
    // 0xcc1648: ArrayStore: r2[r6] = r4  ; List_4
    //     0xcc1648: add             x1, x2, x6, lsl #2
    //     0xcc164c: stur            w4, [x1, #0x17]
    // 0xcc1650: mov             x6, x8
    // 0xcc1654: mov             x3, x7
    // 0xcc1658: b               #0xcc161c
    // 0xcc165c: mov             x7, x6
    // 0xcc1660: ldur            x6, [fp, #-0x40]
    // 0xcc1664: ldur            x1, [fp, #-0x30]
    // 0xcc1668: mov             x0, x5
    // 0xcc166c: ldur            x5, [fp, #-0x48]
    // 0xcc1670: ldur            x4, [fp, #-0x50]
    // 0xcc1674: b               #0xcc14ac
    // 0xcc1678: r0 = false
    //     0xcc1678: add             x0, NULL, #0x30  ; false
    // 0xcc167c: LeaveFrame
    //     0xcc167c: mov             SP, fp
    //     0xcc1680: ldp             fp, lr, [SP], #0x10
    // 0xcc1684: ret
    //     0xcc1684: ret             
    // 0xcc1688: r0 = true
    //     0xcc1688: add             x0, NULL, #0x20  ; true
    // 0xcc168c: LeaveFrame
    //     0xcc168c: mov             SP, fp
    //     0xcc1690: ldp             fp, lr, [SP], #0x10
    // 0xcc1694: ret
    //     0xcc1694: ret             
    // 0xcc1698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc169c: b               #0xcc13e8
    // 0xcc16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc16a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc16a4: b               #0xcc14c4
    // 0xcc16a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc16a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc16ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc16ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc16b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc16b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc16b4: b               #0xcc1628
    // 0xcc16b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc16b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readTransform(/* No info */) {
    // ** addr: 0xcc19a8, size: 0x4e8
    // 0xcc19a8: EnterFrame
    //     0xcc19a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc19ac: mov             fp, SP
    // 0xcc19b0: AllocStack(0x38)
    //     0xcc19b0: sub             SP, SP, #0x38
    // 0xcc19b4: SetupParameters(VP8L this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcc19b4: mov             x3, x1
    //     0xcc19b8: mov             x0, x2
    //     0xcc19bc: stur            x1, [fp, #-8]
    //     0xcc19c0: stur            x2, [fp, #-0x10]
    // 0xcc19c4: CheckStackOverflow
    //     0xcc19c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc19c8: cmp             SP, x16
    //     0xcc19cc: b.ls            #0xcc1dc8
    // 0xcc19d0: LoadField: r1 = r3->field_7
    //     0xcc19d0: ldur            w1, [x3, #7]
    // 0xcc19d4: DecompressPointer r1
    //     0xcc19d4: add             x1, x1, HEAP, lsl #32
    // 0xcc19d8: r2 = 2
    //     0xcc19d8: movz            x2, #0x2
    // 0xcc19dc: r0 = readBits()
    //     0xcc19dc: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc19e0: ldur            x1, [fp, #-8]
    // 0xcc19e4: stur            x0, [fp, #-0x18]
    // 0xcc19e8: LoadField: r2 = r1->field_5b
    //     0xcc19e8: ldur            x2, [x1, #0x5b]
    // 0xcc19ec: r3 = 1
    //     0xcc19ec: movz            x3, #0x1
    // 0xcc19f0: cmp             x0, #0x3f
    // 0xcc19f4: b.hi            #0xcc1dd0
    // 0xcc19f8: lsl             x4, x3, x0
    // 0xcc19fc: tst             x2, x4
    // 0xcc1a00: b.eq            #0xcc1a14
    // 0xcc1a04: r0 = false
    //     0xcc1a04: add             x0, NULL, #0x30  ; false
    // 0xcc1a08: LeaveFrame
    //     0xcc1a08: mov             SP, fp
    //     0xcc1a0c: ldp             fp, lr, [SP], #0x10
    // 0xcc1a10: ret
    //     0xcc1a10: ret             
    // 0xcc1a14: orr             x5, x2, x4
    // 0xcc1a18: StoreField: r1->field_5b = r5
    //     0xcc1a18: stur            x5, [x1, #0x5b]
    // 0xcc1a1c: r0 = VP8LTransform()
    //     0xcc1a1c: bl              #0xcc2104  ; AllocateVP8LTransformStub -> VP8LTransform (size=0x28)
    // 0xcc1a20: mov             x2, x0
    // 0xcc1a24: r0 = Instance_VP8LImageTransformType
    //     0xcc1a24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e208] Obj!VP8LImageTransformType@dce5d1
    //     0xcc1a28: ldr             x0, [x0, #0x208]
    // 0xcc1a2c: stur            x2, [fp, #-0x30]
    // 0xcc1a30: StoreField: r2->field_7 = r0
    //     0xcc1a30: stur            w0, [x2, #7]
    // 0xcc1a34: StoreField: r2->field_b = rZR
    //     0xcc1a34: stur            xzr, [x2, #0xb]
    // 0xcc1a38: StoreField: r2->field_13 = rZR
    //     0xcc1a38: stur            xzr, [x2, #0x13]
    // 0xcc1a3c: StoreField: r2->field_1f = rZR
    //     0xcc1a3c: stur            xzr, [x2, #0x1f]
    // 0xcc1a40: ldur            x0, [fp, #-8]
    // 0xcc1a44: LoadField: r3 = r0->field_57
    //     0xcc1a44: ldur            w3, [x0, #0x57]
    // 0xcc1a48: DecompressPointer r3
    //     0xcc1a48: add             x3, x3, HEAP, lsl #32
    // 0xcc1a4c: stur            x3, [fp, #-0x28]
    // 0xcc1a50: LoadField: r1 = r3->field_b
    //     0xcc1a50: ldur            w1, [x3, #0xb]
    // 0xcc1a54: LoadField: r4 = r3->field_f
    //     0xcc1a54: ldur            w4, [x3, #0xf]
    // 0xcc1a58: DecompressPointer r4
    //     0xcc1a58: add             x4, x4, HEAP, lsl #32
    // 0xcc1a5c: LoadField: r5 = r4->field_b
    //     0xcc1a5c: ldur            w5, [x4, #0xb]
    // 0xcc1a60: r4 = LoadInt32Instr(r1)
    //     0xcc1a60: sbfx            x4, x1, #1, #0x1f
    // 0xcc1a64: stur            x4, [fp, #-0x20]
    // 0xcc1a68: r1 = LoadInt32Instr(r5)
    //     0xcc1a68: sbfx            x1, x5, #1, #0x1f
    // 0xcc1a6c: cmp             x4, x1
    // 0xcc1a70: b.ne            #0xcc1a7c
    // 0xcc1a74: mov             x1, x3
    // 0xcc1a78: r0 = _growToNextCapacity()
    //     0xcc1a78: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcc1a7c: ldur            x5, [fp, #-0x10]
    // 0xcc1a80: ldur            x4, [fp, #-0x18]
    // 0xcc1a84: ldur            x3, [fp, #-0x30]
    // 0xcc1a88: ldur            x0, [fp, #-0x28]
    // 0xcc1a8c: ldur            x2, [fp, #-0x20]
    // 0xcc1a90: r6 = const [Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType']
    //     0xcc1a90: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e210] List<VP8LImageTransformType>(4)
    //     0xcc1a94: ldr             x6, [x6, #0x210]
    // 0xcc1a98: add             x1, x2, #1
    // 0xcc1a9c: lsl             x7, x1, #1
    // 0xcc1aa0: StoreField: r0->field_b = r7
    //     0xcc1aa0: stur            w7, [x0, #0xb]
    // 0xcc1aa4: LoadField: r1 = r0->field_f
    //     0xcc1aa4: ldur            w1, [x0, #0xf]
    // 0xcc1aa8: DecompressPointer r1
    //     0xcc1aa8: add             x1, x1, HEAP, lsl #32
    // 0xcc1aac: mov             x0, x3
    // 0xcc1ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc1ab0: add             x25, x1, x2, lsl #2
    //     0xcc1ab4: add             x25, x25, #0xf
    //     0xcc1ab8: str             w0, [x25]
    //     0xcc1abc: tbz             w0, #0, #0xcc1ad8
    //     0xcc1ac0: ldurb           w16, [x1, #-1]
    //     0xcc1ac4: ldurb           w17, [x0, #-1]
    //     0xcc1ac8: and             x16, x17, x16, lsr #2
    //     0xcc1acc: tst             x16, HEAP, lsr #32
    //     0xcc1ad0: b.eq            #0xcc1ad8
    //     0xcc1ad4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcc1ad8: mov             x1, x4
    // 0xcc1adc: r0 = 4
    //     0xcc1adc: movz            x0, #0x4
    // 0xcc1ae0: cmp             x1, x0
    // 0xcc1ae4: b.hs            #0xcc1dfc
    // 0xcc1ae8: r0 = BoxInt64Instr(r4)
    //     0xcc1ae8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc1aec: cmp             x4, x0, asr #1
    //     0xcc1af0: b.eq            #0xcc1afc
    //     0xcc1af4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1af8: stur            x4, [x0, #7]
    // 0xcc1afc: mov             x7, x0
    // 0xcc1b00: stur            x7, [fp, #-0x28]
    // 0xcc1b04: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0xcc1b04: add             x16, x6, x4, lsl #2
    //     0xcc1b08: ldur            w2, [x16, #0xf]
    // 0xcc1b0c: DecompressPointer r2
    //     0xcc1b0c: add             x2, x2, HEAP, lsl #32
    // 0xcc1b10: mov             x0, x2
    // 0xcc1b14: StoreField: r3->field_7 = r0
    //     0xcc1b14: stur            w0, [x3, #7]
    //     0xcc1b18: ldurb           w16, [x3, #-1]
    //     0xcc1b1c: ldurb           w17, [x0, #-1]
    //     0xcc1b20: and             x16, x17, x16, lsr #2
    //     0xcc1b24: tst             x16, HEAP, lsr #32
    //     0xcc1b28: b.eq            #0xcc1b30
    //     0xcc1b2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcc1b30: LoadField: r0 = r5->field_b
    //     0xcc1b30: ldur            w0, [x5, #0xb]
    // 0xcc1b34: r4 = LoadInt32Instr(r0)
    //     0xcc1b34: sbfx            x4, x0, #1, #0x1f
    // 0xcc1b38: mov             x0, x4
    // 0xcc1b3c: r1 = 0
    //     0xcc1b3c: movz            x1, #0
    // 0xcc1b40: cmp             x1, x0
    // 0xcc1b44: b.hs            #0xcc1e00
    // 0xcc1b48: LoadField: r6 = r5->field_f
    //     0xcc1b48: ldur            w6, [x5, #0xf]
    // 0xcc1b4c: DecompressPointer r6
    //     0xcc1b4c: add             x6, x6, HEAP, lsl #32
    // 0xcc1b50: LoadField: r0 = r6->field_f
    //     0xcc1b50: ldur            w0, [x6, #0xf]
    // 0xcc1b54: DecompressPointer r0
    //     0xcc1b54: add             x0, x0, HEAP, lsl #32
    // 0xcc1b58: r1 = LoadInt32Instr(r0)
    //     0xcc1b58: sbfx            x1, x0, #1, #0x1f
    //     0xcc1b5c: tbz             w0, #0, #0xcc1b64
    //     0xcc1b60: ldur            x1, [x0, #7]
    // 0xcc1b64: StoreField: r3->field_b = r1
    //     0xcc1b64: stur            x1, [x3, #0xb]
    // 0xcc1b68: mov             x0, x4
    // 0xcc1b6c: r1 = 1
    //     0xcc1b6c: movz            x1, #0x1
    // 0xcc1b70: cmp             x1, x0
    // 0xcc1b74: b.hs            #0xcc1e04
    // 0xcc1b78: LoadField: r0 = r6->field_13
    //     0xcc1b78: ldur            w0, [x6, #0x13]
    // 0xcc1b7c: DecompressPointer r0
    //     0xcc1b7c: add             x0, x0, HEAP, lsl #32
    // 0xcc1b80: r1 = LoadInt32Instr(r0)
    //     0xcc1b80: sbfx            x1, x0, #1, #0x1f
    //     0xcc1b84: tbz             w0, #0, #0xcc1b8c
    //     0xcc1b88: ldur            x1, [x0, #7]
    // 0xcc1b8c: StoreField: r3->field_13 = r1
    //     0xcc1b8c: stur            x1, [x3, #0x13]
    // 0xcc1b90: LoadField: r4 = r2->field_7
    //     0xcc1b90: ldur            x4, [x2, #7]
    // 0xcc1b94: cmp             x4, #1
    // 0xcc1b98: b.gt            #0xcc1c34
    // 0xcc1b9c: ldur            x0, [fp, #-8]
    // 0xcc1ba0: LoadField: r1 = r0->field_7
    //     0xcc1ba0: ldur            w1, [x0, #7]
    // 0xcc1ba4: DecompressPointer r1
    //     0xcc1ba4: add             x1, x1, HEAP, lsl #32
    // 0xcc1ba8: r2 = 3
    //     0xcc1ba8: movz            x2, #0x3
    // 0xcc1bac: r0 = readBits()
    //     0xcc1bac: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc1bb0: add             x1, x0, #2
    // 0xcc1bb4: ldur            x0, [fp, #-0x30]
    // 0xcc1bb8: StoreField: r0->field_1f = r1
    //     0xcc1bb8: stur            x1, [x0, #0x1f]
    // 0xcc1bbc: LoadField: r2 = r0->field_b
    //     0xcc1bbc: ldur            x2, [x0, #0xb]
    // 0xcc1bc0: r3 = 1
    //     0xcc1bc0: movz            x3, #0x1
    // 0xcc1bc4: cmp             x1, #0x3f
    // 0xcc1bc8: b.hi            #0xcc1e08
    // 0xcc1bcc: lsl             x4, x3, x1
    // 0xcc1bd0: add             x3, x2, x4
    // 0xcc1bd4: sub             x2, x3, #1
    // 0xcc1bd8: cmp             x1, #0x3f
    // 0xcc1bdc: b.hi            #0xcc1e34
    // 0xcc1be0: asr             x3, x2, x1
    // 0xcc1be4: LoadField: r2 = r0->field_13
    //     0xcc1be4: ldur            x2, [x0, #0x13]
    // 0xcc1be8: add             x5, x2, x4
    // 0xcc1bec: sub             x2, x5, #1
    // 0xcc1bf0: cmp             x1, #0x3f
    // 0xcc1bf4: b.hi            #0xcc1e60
    // 0xcc1bf8: asr             x4, x2, x1
    // 0xcc1bfc: ldur            x1, [fp, #-8]
    // 0xcc1c00: mov             x2, x3
    // 0xcc1c04: mov             x3, x4
    // 0xcc1c08: r5 = false
    //     0xcc1c08: add             x5, NULL, #0x30  ; false
    // 0xcc1c0c: r0 = _decodeImageStream()
    //     0xcc1c0c: bl              #0xcbf474  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xcc1c10: ldur            x6, [fp, #-0x30]
    // 0xcc1c14: StoreField: r6->field_1b = r0
    //     0xcc1c14: stur            w0, [x6, #0x1b]
    //     0xcc1c18: ldurb           w16, [x6, #-1]
    //     0xcc1c1c: ldurb           w17, [x0, #-1]
    //     0xcc1c20: and             x16, x17, x16, lsr #2
    //     0xcc1c24: tst             x16, HEAP, lsr #32
    //     0xcc1c28: b.eq            #0xcc1c30
    //     0xcc1c2c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xcc1c30: b               #0xcc1d70
    // 0xcc1c34: mov             x6, x3
    // 0xcc1c38: r3 = 1
    //     0xcc1c38: movz            x3, #0x1
    // 0xcc1c3c: cmp             x4, #2
    // 0xcc1c40: b.le            #0xcc1d70
    // 0xcc1c44: r0 = BoxInt64Instr(r4)
    //     0xcc1c44: sbfiz           x0, x4, #1, #0x1f
    //     0xcc1c48: cmp             x4, x0, asr #1
    //     0xcc1c4c: b.eq            #0xcc1c58
    //     0xcc1c50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1c54: stur            x4, [x0, #7]
    // 0xcc1c58: cmp             w0, #6
    // 0xcc1c5c: b.ne            #0xcc1d80
    // 0xcc1c60: ldur            x0, [fp, #-8]
    // 0xcc1c64: LoadField: r1 = r0->field_7
    //     0xcc1c64: ldur            w1, [x0, #7]
    // 0xcc1c68: DecompressPointer r1
    //     0xcc1c68: add             x1, x1, HEAP, lsl #32
    // 0xcc1c6c: r2 = 8
    //     0xcc1c6c: movz            x2, #0x8
    // 0xcc1c70: r0 = readBits()
    //     0xcc1c70: bl              #0xc88214  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xcc1c74: add             x4, x0, #1
    // 0xcc1c78: stur            x4, [fp, #-0x18]
    // 0xcc1c7c: cmp             x4, #0x10
    // 0xcc1c80: b.le            #0xcc1c8c
    // 0xcc1c84: r5 = 0
    //     0xcc1c84: movz            x5, #0
    // 0xcc1c88: b               #0xcc1cb4
    // 0xcc1c8c: cmp             x4, #4
    // 0xcc1c90: b.le            #0xcc1c9c
    // 0xcc1c94: r0 = 1
    //     0xcc1c94: movz            x0, #0x1
    // 0xcc1c98: b               #0xcc1cb0
    // 0xcc1c9c: cmp             x4, #2
    // 0xcc1ca0: b.le            #0xcc1cac
    // 0xcc1ca4: r0 = 2
    //     0xcc1ca4: movz            x0, #0x2
    // 0xcc1ca8: b               #0xcc1cb0
    // 0xcc1cac: r0 = 3
    //     0xcc1cac: movz            x0, #0x3
    // 0xcc1cb0: mov             x5, x0
    // 0xcc1cb4: ldur            x2, [fp, #-0x10]
    // 0xcc1cb8: ldur            x6, [fp, #-0x30]
    // 0xcc1cbc: r3 = 1
    //     0xcc1cbc: movz            x3, #0x1
    // 0xcc1cc0: LoadField: r0 = r6->field_b
    //     0xcc1cc0: ldur            x0, [x6, #0xb]
    // 0xcc1cc4: lsl             x1, x3, x5
    // 0xcc1cc8: add             x7, x0, x1
    // 0xcc1ccc: sub             x0, x7, #1
    // 0xcc1cd0: asr             x7, x0, x5
    // 0xcc1cd4: LoadField: r0 = r2->field_b
    //     0xcc1cd4: ldur            w0, [x2, #0xb]
    // 0xcc1cd8: r1 = LoadInt32Instr(r0)
    //     0xcc1cd8: sbfx            x1, x0, #1, #0x1f
    // 0xcc1cdc: mov             x0, x1
    // 0xcc1ce0: r1 = 0
    //     0xcc1ce0: movz            x1, #0
    // 0xcc1ce4: cmp             x1, x0
    // 0xcc1ce8: b.hs            #0xcc1e8c
    // 0xcc1cec: LoadField: r8 = r2->field_f
    //     0xcc1cec: ldur            w8, [x2, #0xf]
    // 0xcc1cf0: DecompressPointer r8
    //     0xcc1cf0: add             x8, x8, HEAP, lsl #32
    // 0xcc1cf4: r0 = BoxInt64Instr(r7)
    //     0xcc1cf4: sbfiz           x0, x7, #1, #0x1f
    //     0xcc1cf8: cmp             x7, x0, asr #1
    //     0xcc1cfc: b.eq            #0xcc1d08
    //     0xcc1d00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc1d04: stur            x7, [x0, #7]
    // 0xcc1d08: mov             x1, x8
    // 0xcc1d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcc1d0c: add             x25, x1, #0xf
    //     0xcc1d10: str             w0, [x25]
    //     0xcc1d14: tbz             w0, #0, #0xcc1d30
    //     0xcc1d18: ldurb           w16, [x1, #-1]
    //     0xcc1d1c: ldurb           w17, [x0, #-1]
    //     0xcc1d20: and             x16, x17, x16, lsr #2
    //     0xcc1d24: tst             x16, HEAP, lsr #32
    //     0xcc1d28: b.eq            #0xcc1d30
    //     0xcc1d2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcc1d30: StoreField: r6->field_1f = r5
    //     0xcc1d30: stur            x5, [x6, #0x1f]
    // 0xcc1d34: ldur            x1, [fp, #-8]
    // 0xcc1d38: mov             x2, x4
    // 0xcc1d3c: r5 = false
    //     0xcc1d3c: add             x5, NULL, #0x30  ; false
    // 0xcc1d40: r0 = _decodeImageStream()
    //     0xcc1d40: bl              #0xcbf474  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xcc1d44: ldur            x3, [fp, #-0x30]
    // 0xcc1d48: StoreField: r3->field_1b = r0
    //     0xcc1d48: stur            w0, [x3, #0x1b]
    //     0xcc1d4c: ldurb           w16, [x3, #-1]
    //     0xcc1d50: ldurb           w17, [x0, #-1]
    //     0xcc1d54: and             x16, x17, x16, lsr #2
    //     0xcc1d58: tst             x16, HEAP, lsr #32
    //     0xcc1d5c: b.eq            #0xcc1d64
    //     0xcc1d60: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcc1d64: ldur            x1, [fp, #-8]
    // 0xcc1d68: ldur            x2, [fp, #-0x18]
    // 0xcc1d6c: r0 = _expandColorMap()
    //     0xcc1d6c: bl              #0xcc1e90  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_expandColorMap
    // 0xcc1d70: r0 = true
    //     0xcc1d70: add             x0, NULL, #0x20  ; true
    // 0xcc1d74: LeaveFrame
    //     0xcc1d74: mov             SP, fp
    //     0xcc1d78: ldp             fp, lr, [SP], #0x10
    // 0xcc1d7c: ret
    //     0xcc1d7c: ret             
    // 0xcc1d80: r1 = Null
    //     0xcc1d80: mov             x1, NULL
    // 0xcc1d84: r2 = 4
    //     0xcc1d84: movz            x2, #0x4
    // 0xcc1d88: r0 = AllocateArray()
    //     0xcc1d88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcc1d8c: r16 = "Invalid WebP transform type: "
    //     0xcc1d8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e218] "Invalid WebP transform type: "
    //     0xcc1d90: ldr             x16, [x16, #0x218]
    // 0xcc1d94: StoreField: r0->field_f = r16
    //     0xcc1d94: stur            w16, [x0, #0xf]
    // 0xcc1d98: ldur            x1, [fp, #-0x28]
    // 0xcc1d9c: StoreField: r0->field_13 = r1
    //     0xcc1d9c: stur            w1, [x0, #0x13]
    // 0xcc1da0: str             x0, [SP]
    // 0xcc1da4: r0 = _interpolate()
    //     0xcc1da4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcc1da8: stur            x0, [fp, #-8]
    // 0xcc1dac: r0 = ImageException()
    //     0xcc1dac: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcc1db0: mov             x1, x0
    // 0xcc1db4: ldur            x0, [fp, #-8]
    // 0xcc1db8: StoreField: r1->field_7 = r0
    //     0xcc1db8: stur            w0, [x1, #7]
    // 0xcc1dbc: mov             x0, x1
    // 0xcc1dc0: r0 = Throw()
    //     0xcc1dc0: bl              #0xd45764  ; ThrowStub
    // 0xcc1dc4: brk             #0
    // 0xcc1dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1dcc: b               #0xcc19d0
    // 0xcc1dd0: tbnz            x0, #0x3f, #0xcc1ddc
    // 0xcc1dd4: mov             x4, xzr
    // 0xcc1dd8: b               #0xcc19fc
    // 0xcc1ddc: str             x0, [THR, #0x7a0]  ; THR::
    // 0xcc1de0: stp             x2, x3, [SP, #-0x10]!
    // 0xcc1de4: stp             x0, x1, [SP, #-0x10]!
    // 0xcc1de8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc1dec: r4 = 0
    //     0xcc1dec: movz            x4, #0
    // 0xcc1df0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc1df4: blr             lr
    // 0xcc1df8: brk             #0
    // 0xcc1dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1dfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc1e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1e00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc1e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1e04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc1e08: tbnz            x1, #0x3f, #0xcc1e14
    // 0xcc1e0c: mov             x4, xzr
    // 0xcc1e10: b               #0xcc1bd0
    // 0xcc1e14: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcc1e18: stp             x2, x3, [SP, #-0x10]!
    // 0xcc1e1c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc1e20: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc1e24: r4 = 0
    //     0xcc1e24: movz            x4, #0
    // 0xcc1e28: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc1e2c: blr             lr
    // 0xcc1e30: brk             #0
    // 0xcc1e34: tbnz            x1, #0x3f, #0xcc1e40
    // 0xcc1e38: asr             x3, x2, #0x3f
    // 0xcc1e3c: b               #0xcc1be4
    // 0xcc1e40: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcc1e44: stp             x2, x4, [SP, #-0x10]!
    // 0xcc1e48: stp             x0, x1, [SP, #-0x10]!
    // 0xcc1e4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc1e50: r4 = 0
    //     0xcc1e50: movz            x4, #0
    // 0xcc1e54: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc1e58: blr             lr
    // 0xcc1e5c: brk             #0
    // 0xcc1e60: tbnz            x1, #0x3f, #0xcc1e6c
    // 0xcc1e64: asr             x4, x2, #0x3f
    // 0xcc1e68: b               #0xcc1bfc
    // 0xcc1e6c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcc1e70: stp             x2, x3, [SP, #-0x10]!
    // 0xcc1e74: stp             x0, x1, [SP, #-0x10]!
    // 0xcc1e78: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc1e7c: r4 = 0
    //     0xcc1e7c: movz            x4, #0
    // 0xcc1e80: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc1e84: blr             lr
    // 0xcc1e88: brk             #0
    // 0xcc1e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc1e8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandColorMap(/* No info */) {
    // ** addr: 0xcc1e90, size: 0x274
    // 0xcc1e90: EnterFrame
    //     0xcc1e90: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1e94: mov             fp, SP
    // 0xcc1e98: AllocStack(0x38)
    //     0xcc1e98: sub             SP, SP, #0x38
    // 0xcc1e9c: r4 = 8
    //     0xcc1e9c: movz            x4, #0x8
    // 0xcc1ea0: r0 = 1
    //     0xcc1ea0: movz            x0, #0x1
    // 0xcc1ea4: stur            x2, [fp, #-0x20]
    // 0xcc1ea8: stur            x3, [fp, #-0x28]
    // 0xcc1eac: CheckStackOverflow
    //     0xcc1eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1eb0: cmp             SP, x16
    //     0xcc1eb4: b.ls            #0xcc20a0
    // 0xcc1eb8: LoadField: r1 = r3->field_1f
    //     0xcc1eb8: ldur            x1, [x3, #0x1f]
    // 0xcc1ebc: cmp             x1, #0x3f
    // 0xcc1ec0: b.hi            #0xcc20a8
    // 0xcc1ec4: asr             x5, x4, x1
    // 0xcc1ec8: lsl             x1, x0, x5
    // 0xcc1ecc: stur            x1, [fp, #-0x18]
    // 0xcc1ed0: lsl             x4, x1, #1
    // 0xcc1ed4: stur            x4, [fp, #-0x10]
    // 0xcc1ed8: LoadField: r0 = r3->field_1b
    //     0xcc1ed8: ldur            w0, [x3, #0x1b]
    // 0xcc1edc: DecompressPointer r0
    //     0xcc1edc: add             x0, x0, HEAP, lsl #32
    // 0xcc1ee0: stur            x0, [fp, #-8]
    // 0xcc1ee4: cmp             w0, NULL
    // 0xcc1ee8: b.eq            #0xcc20d8
    // 0xcc1eec: r0 = _ByteBuffer()
    //     0xcc1eec: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcc1ef0: mov             x1, x0
    // 0xcc1ef4: ldur            x0, [fp, #-8]
    // 0xcc1ef8: StoreField: r1->field_7 = r0
    //     0xcc1ef8: stur            w0, [x1, #7]
    // 0xcc1efc: stp             NULL, xzr, [SP]
    // 0xcc1f00: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xcc1f00: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xcc1f04: r0 = asUint8List()
    //     0xcc1f04: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcc1f08: ldur            x4, [fp, #-0x10]
    // 0xcc1f0c: stur            x0, [fp, #-8]
    // 0xcc1f10: r0 = AllocateUint32Array()
    //     0xcc1f10: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xcc1f14: stur            x0, [fp, #-0x10]
    // 0xcc1f18: r0 = _ByteBuffer()
    //     0xcc1f18: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcc1f1c: mov             x1, x0
    // 0xcc1f20: ldur            x0, [fp, #-0x10]
    // 0xcc1f24: StoreField: r1->field_7 = r0
    //     0xcc1f24: stur            w0, [x1, #7]
    // 0xcc1f28: stp             NULL, xzr, [SP]
    // 0xcc1f2c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xcc1f2c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xcc1f30: r0 = asUint8List()
    //     0xcc1f30: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcc1f34: mov             x3, x0
    // 0xcc1f38: ldur            x2, [fp, #-0x28]
    // 0xcc1f3c: LoadField: r4 = r2->field_1b
    //     0xcc1f3c: ldur            w4, [x2, #0x1b]
    // 0xcc1f40: DecompressPointer r4
    //     0xcc1f40: add             x4, x4, HEAP, lsl #32
    // 0xcc1f44: cmp             w4, NULL
    // 0xcc1f48: b.eq            #0xcc20dc
    // 0xcc1f4c: LoadField: r5 = r4->field_13
    //     0xcc1f4c: ldur            w5, [x4, #0x13]
    // 0xcc1f50: r0 = LoadInt32Instr(r5)
    //     0xcc1f50: sbfx            x0, x5, #1, #0x1f
    // 0xcc1f54: r1 = 0
    //     0xcc1f54: movz            x1, #0
    // 0xcc1f58: cmp             x1, x0
    // 0xcc1f5c: b.hs            #0xcc20e0
    // 0xcc1f60: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xcc1f60: ldur            w5, [x4, #0x17]
    // 0xcc1f64: ldur            x4, [fp, #-0x10]
    // 0xcc1f68: ArrayStore: r4[0] = r5  ; List_4
    //     0xcc1f68: stur            w5, [x4, #0x17]
    // 0xcc1f6c: ldur            x5, [fp, #-0x20]
    // 0xcc1f70: lsl             x6, x5, #2
    // 0xcc1f74: ldur            x5, [fp, #-8]
    // 0xcc1f78: LoadField: r7 = r5->field_13
    //     0xcc1f78: ldur            w7, [x5, #0x13]
    // 0xcc1f7c: r8 = LoadInt32Instr(r7)
    //     0xcc1f7c: sbfx            x8, x7, #1, #0x1f
    // 0xcc1f80: LoadField: r7 = r3->field_13
    //     0xcc1f80: ldur            w7, [x3, #0x13]
    // 0xcc1f84: r9 = LoadInt32Instr(r7)
    //     0xcc1f84: sbfx            x9, x7, #1, #0x1f
    // 0xcc1f88: ArrayLoad: r10 = r3[0]  ; List_4
    //     0xcc1f88: ldur            w10, [x3, #0x17]
    // 0xcc1f8c: DecompressPointer r10
    //     0xcc1f8c: add             x10, x10, HEAP, lsl #32
    // 0xcc1f90: LoadField: r11 = r3->field_1b
    //     0xcc1f90: ldur            w11, [x3, #0x1b]
    // 0xcc1f94: r12 = LoadInt32Instr(r11)
    //     0xcc1f94: sbfx            x12, x11, #1, #0x1f
    // 0xcc1f98: r13 = 4
    //     0xcc1f98: movz            x13, #0x4
    // 0xcc1f9c: CheckStackOverflow
    //     0xcc1f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1fa0: cmp             SP, x16
    //     0xcc1fa4: b.ls            #0xcc20e4
    // 0xcc1fa8: cmp             x13, x6
    // 0xcc1fac: b.ge            #0xcc2020
    // 0xcc1fb0: mov             x0, x8
    // 0xcc1fb4: mov             x1, x13
    // 0xcc1fb8: cmp             x1, x0
    // 0xcc1fbc: b.hs            #0xcc20ec
    // 0xcc1fc0: LoadField: r14 = r5->field_7
    //     0xcc1fc0: ldur            x14, [x5, #7]
    // 0xcc1fc4: ldrb            w19, [x14, x13]
    // 0xcc1fc8: sub             x14, x13, #4
    // 0xcc1fcc: mov             x0, x9
    // 0xcc1fd0: mov             x1, x14
    // 0xcc1fd4: cmp             x1, x0
    // 0xcc1fd8: b.hs            #0xcc20f0
    // 0xcc1fdc: LoadField: r20 = r3->field_7
    //     0xcc1fdc: ldur            x20, [x3, #7]
    // 0xcc1fe0: ldrb            w23, [x20, x14]
    // 0xcc1fe4: ubfx            x19, x19, #0, #0x20
    // 0xcc1fe8: ubfx            x23, x23, #0, #0x20
    // 0xcc1fec: add             w14, w19, w23
    // 0xcc1ff0: and             w19, w14, #0xff
    // 0xcc1ff4: mov             x0, x9
    // 0xcc1ff8: mov             x1, x13
    // 0xcc1ffc: cmp             x1, x0
    // 0xcc2000: b.hs            #0xcc20f4
    // 0xcc2004: add             x14, x12, x13
    // 0xcc2008: ubfx            x19, x19, #0, #0x20
    // 0xcc200c: LoadField: r20 = r10->field_7
    //     0xcc200c: ldur            x20, [x10, #7]
    // 0xcc2010: strb            w19, [x20, x14]
    // 0xcc2014: add             x0, x13, #1
    // 0xcc2018: mov             x13, x0
    // 0xcc201c: b               #0xcc1f9c
    // 0xcc2020: ldur            x3, [fp, #-0x18]
    // 0xcc2024: lsl             x5, x3, #2
    // 0xcc2028: r3 = LoadInt32Instr(r7)
    //     0xcc2028: sbfx            x3, x7, #1, #0x1f
    // 0xcc202c: r6 = LoadInt32Instr(r11)
    //     0xcc202c: sbfx            x6, x11, #1, #0x1f
    // 0xcc2030: mov             x7, x13
    // 0xcc2034: CheckStackOverflow
    //     0xcc2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc2038: cmp             SP, x16
    //     0xcc203c: b.ls            #0xcc20f8
    // 0xcc2040: cmp             x7, x5
    // 0xcc2044: b.ge            #0xcc2070
    // 0xcc2048: mov             x0, x3
    // 0xcc204c: mov             x1, x7
    // 0xcc2050: cmp             x1, x0
    // 0xcc2054: b.hs            #0xcc2100
    // 0xcc2058: add             x1, x6, x7
    // 0xcc205c: LoadField: r8 = r10->field_7
    //     0xcc205c: ldur            x8, [x10, #7]
    // 0xcc2060: strb            wzr, [x8, x1]
    // 0xcc2064: add             x0, x7, #1
    // 0xcc2068: mov             x7, x0
    // 0xcc206c: b               #0xcc2034
    // 0xcc2070: mov             x0, x4
    // 0xcc2074: StoreField: r2->field_1b = r0
    //     0xcc2074: stur            w0, [x2, #0x1b]
    //     0xcc2078: ldurb           w16, [x2, #-1]
    //     0xcc207c: ldurb           w17, [x0, #-1]
    //     0xcc2080: and             x16, x17, x16, lsr #2
    //     0xcc2084: tst             x16, HEAP, lsr #32
    //     0xcc2088: b.eq            #0xcc2090
    //     0xcc208c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcc2090: r0 = true
    //     0xcc2090: add             x0, NULL, #0x20  ; true
    // 0xcc2094: LeaveFrame
    //     0xcc2094: mov             SP, fp
    //     0xcc2098: ldp             fp, lr, [SP], #0x10
    // 0xcc209c: ret
    //     0xcc209c: ret             
    // 0xcc20a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc20a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc20a4: b               #0xcc1eb8
    // 0xcc20a8: tbnz            x1, #0x3f, #0xcc20b4
    // 0xcc20ac: asr             x5, x4, #0x3f
    // 0xcc20b0: b               #0xcc1ec8
    // 0xcc20b4: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcc20b8: stp             x3, x4, [SP, #-0x10]!
    // 0xcc20bc: stp             x1, x2, [SP, #-0x10]!
    // 0xcc20c0: SaveReg r0
    //     0xcc20c0: str             x0, [SP, #-8]!
    // 0xcc20c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc20c8: r4 = 0
    //     0xcc20c8: movz            x4, #0
    // 0xcc20cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc20d0: blr             lr
    // 0xcc20d4: brk             #0
    // 0xcc20d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc20d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc20dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc20dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc20e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc20e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc20e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc20e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc20e8: b               #0xcc1fa8
    // 0xcc20ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc20ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc20f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc20f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc20f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc20f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc20f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc20fc: b               #0xcc2040
    // 0xcc2100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc2100: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xcd2abc, size: 0x230
    // 0xcd2abc: EnterFrame
    //     0xcd2abc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2ac0: mov             fp, SP
    // 0xcd2ac4: AllocStack(0x48)
    //     0xcd2ac4: sub             SP, SP, #0x48
    // 0xcd2ac8: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0xcd2ac8: mov             x0, x1
    //     0xcd2acc: stur            x1, [fp, #-8]
    // 0xcd2ad0: CheckStackOverflow
    //     0xcd2ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2ad4: cmp             SP, x16
    //     0xcd2ad8: b.ls            #0xcd2cdc
    // 0xcd2adc: StoreField: r0->field_13 = rZR
    //     0xcd2adc: stur            xzr, [x0, #0x13]
    // 0xcd2ae0: mov             x1, x0
    // 0xcd2ae4: r0 = decodeHeader()
    //     0xcd2ae4: bl              #0xc88108  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xcd2ae8: tbz             w0, #4, #0xcd2afc
    // 0xcd2aec: r0 = Null
    //     0xcd2aec: mov             x0, NULL
    // 0xcd2af0: LeaveFrame
    //     0xcd2af0: mov             SP, fp
    //     0xcd2af4: ldp             fp, lr, [SP], #0x10
    // 0xcd2af8: ret
    //     0xcd2af8: ret             
    // 0xcd2afc: ldur            x0, [fp, #-8]
    // 0xcd2b00: LoadField: r1 = r0->field_b
    //     0xcd2b00: ldur            w1, [x0, #0xb]
    // 0xcd2b04: DecompressPointer r1
    //     0xcd2b04: add             x1, x1, HEAP, lsl #32
    // 0xcd2b08: LoadField: r2 = r1->field_7
    //     0xcd2b08: ldur            x2, [x1, #7]
    // 0xcd2b0c: LoadField: r3 = r1->field_f
    //     0xcd2b0c: ldur            x3, [x1, #0xf]
    // 0xcd2b10: mov             x1, x0
    // 0xcd2b14: r5 = true
    //     0xcd2b14: add             x5, NULL, #0x20  ; true
    // 0xcd2b18: r0 = _decodeImageStream()
    //     0xcd2b18: bl              #0xcbf474  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xcd2b1c: ldur            x1, [fp, #-8]
    // 0xcd2b20: r0 = _allocateInternalBuffers32b()
    //     0xcd2b20: bl              #0xcbf0cc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xcd2b24: ldur            x2, [fp, #-8]
    // 0xcd2b28: LoadField: r0 = r2->field_b
    //     0xcd2b28: ldur            w0, [x2, #0xb]
    // 0xcd2b2c: DecompressPointer r0
    //     0xcd2b2c: add             x0, x0, HEAP, lsl #32
    // 0xcd2b30: LoadField: r3 = r0->field_7
    //     0xcd2b30: ldur            x3, [x0, #7]
    // 0xcd2b34: stur            x3, [fp, #-0x18]
    // 0xcd2b38: LoadField: r4 = r0->field_f
    //     0xcd2b38: ldur            x4, [x0, #0xf]
    // 0xcd2b3c: stur            x4, [fp, #-0x10]
    // 0xcd2b40: r1 = <Pixel>
    //     0xcd2b40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xcd2b44: ldr             x1, [x1, #0xf78]
    // 0xcd2b48: r0 = Image()
    //     0xcd2b48: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xcd2b4c: stur            x0, [fp, #-0x20]
    // 0xcd2b50: r16 = 8
    //     0xcd2b50: movz            x16, #0x8
    // 0xcd2b54: str             x16, [SP]
    // 0xcd2b58: mov             x1, x0
    // 0xcd2b5c: ldur            x2, [fp, #-0x10]
    // 0xcd2b60: ldur            x3, [fp, #-0x18]
    // 0xcd2b64: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xcd2b64: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xcd2b68: ldr             x4, [x4, #0x38]
    // 0xcd2b6c: r0 = Image()
    //     0xcd2b6c: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xcd2b70: ldur            x0, [fp, #-0x20]
    // 0xcd2b74: ldur            x3, [fp, #-8]
    // 0xcd2b78: StoreField: r3->field_f = r0
    //     0xcd2b78: stur            w0, [x3, #0xf]
    //     0xcd2b7c: ldurb           w16, [x3, #-1]
    //     0xcd2b80: ldurb           w17, [x0, #-1]
    //     0xcd2b84: and             x16, x17, x16, lsr #2
    //     0xcd2b88: tst             x16, HEAP, lsr #32
    //     0xcd2b8c: b.eq            #0xcd2b94
    //     0xcd2b90: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcd2b94: LoadField: r0 = r3->field_63
    //     0xcd2b94: ldur            w0, [x3, #0x63]
    // 0xcd2b98: DecompressPointer r0
    //     0xcd2b98: add             x0, x0, HEAP, lsl #32
    // 0xcd2b9c: stur            x0, [fp, #-0x20]
    // 0xcd2ba0: cmp             w0, NULL
    // 0xcd2ba4: b.eq            #0xcd2ce4
    // 0xcd2ba8: LoadField: r1 = r3->field_b
    //     0xcd2ba8: ldur            w1, [x3, #0xb]
    // 0xcd2bac: DecompressPointer r1
    //     0xcd2bac: add             x1, x1, HEAP, lsl #32
    // 0xcd2bb0: LoadField: r4 = r1->field_7
    //     0xcd2bb0: ldur            x4, [x1, #7]
    // 0xcd2bb4: stur            x4, [fp, #-0x18]
    // 0xcd2bb8: LoadField: r6 = r1->field_f
    //     0xcd2bb8: ldur            x6, [x1, #0xf]
    // 0xcd2bbc: mov             x2, x3
    // 0xcd2bc0: stur            x6, [fp, #-0x10]
    // 0xcd2bc4: r1 = Function '_processRows@1248237914':.
    //     0xcd2bc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e410] AnonymousClosure: (0xcd2cec), in [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows (0xcd2d28)
    //     0xcd2bc8: ldr             x1, [x1, #0x410]
    // 0xcd2bcc: r0 = AllocateClosure()
    //     0xcd2bcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd2bd0: ldur            x1, [fp, #-8]
    // 0xcd2bd4: ldur            x2, [fp, #-0x20]
    // 0xcd2bd8: ldur            x3, [fp, #-0x18]
    // 0xcd2bdc: ldur            x5, [fp, #-0x10]
    // 0xcd2be0: ldur            x6, [fp, #-0x10]
    // 0xcd2be4: mov             x7, x0
    // 0xcd2be8: r0 = _decodeImageData()
    //     0xcd2be8: bl              #0xcb8898  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xcd2bec: tbz             w0, #4, #0xcd2c00
    // 0xcd2bf0: r0 = Null
    //     0xcd2bf0: mov             x0, NULL
    // 0xcd2bf4: LeaveFrame
    //     0xcd2bf4: mov             SP, fp
    //     0xcd2bf8: ldp             fp, lr, [SP], #0x10
    // 0xcd2bfc: ret
    //     0xcd2bfc: ret             
    // 0xcd2c00: ldur            x0, [fp, #-8]
    // 0xcd2c04: LoadField: r1 = r0->field_b
    //     0xcd2c04: ldur            w1, [x0, #0xb]
    // 0xcd2c08: DecompressPointer r1
    //     0xcd2c08: add             x1, x1, HEAP, lsl #32
    // 0xcd2c0c: LoadField: r2 = r1->field_23
    //     0xcd2c0c: ldur            w2, [x1, #0x23]
    // 0xcd2c10: DecompressPointer r2
    //     0xcd2c10: add             x2, x2, HEAP, lsl #32
    // 0xcd2c14: stur            x2, [fp, #-0x20]
    // 0xcd2c18: LoadField: r1 = r2->field_7
    //     0xcd2c18: ldur            w1, [x2, #7]
    // 0xcd2c1c: cbz             w1, #0xcd2cc4
    // 0xcd2c20: r1 = <int>
    //     0xcd2c20: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcd2c24: r0 = CodeUnits()
    //     0xcd2c24: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xcd2c28: mov             x1, x0
    // 0xcd2c2c: ldur            x0, [fp, #-0x20]
    // 0xcd2c30: stur            x1, [fp, #-0x28]
    // 0xcd2c34: StoreField: r1->field_b = r0
    //     0xcd2c34: stur            w0, [x1, #0xb]
    // 0xcd2c38: r0 = InputBuffer()
    //     0xcd2c38: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcd2c3c: mov             x1, x0
    // 0xcd2c40: ldur            x2, [fp, #-0x28]
    // 0xcd2c44: stur            x0, [fp, #-0x20]
    // 0xcd2c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcd2c48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcd2c4c: r0 = InputBuffer()
    //     0xcd2c4c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcd2c50: ldur            x0, [fp, #-8]
    // 0xcd2c54: LoadField: r1 = r0->field_f
    //     0xcd2c54: ldur            w1, [x0, #0xf]
    // 0xcd2c58: DecompressPointer r1
    //     0xcd2c58: add             x1, x1, HEAP, lsl #32
    // 0xcd2c5c: stur            x1, [fp, #-0x28]
    // 0xcd2c60: cmp             w1, NULL
    // 0xcd2c64: b.eq            #0xcd2ce8
    // 0xcd2c68: r16 = <String, IfdDirectory>
    //     0xcd2c68: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0xcd2c6c: ldr             x16, [x16, #0x148]
    // 0xcd2c70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcd2c74: stp             lr, x16, [SP]
    // 0xcd2c78: r0 = Map._fromLiteral()
    //     0xcd2c78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcd2c7c: stur            x0, [fp, #-0x30]
    // 0xcd2c80: r0 = ExifData()
    //     0xcd2c80: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xcd2c84: mov             x3, x0
    // 0xcd2c88: ldur            x0, [fp, #-0x30]
    // 0xcd2c8c: stur            x3, [fp, #-0x38]
    // 0xcd2c90: StoreField: r3->field_7 = r0
    //     0xcd2c90: stur            w0, [x3, #7]
    // 0xcd2c94: mov             x1, x3
    // 0xcd2c98: ldur            x2, [fp, #-0x20]
    // 0xcd2c9c: r0 = read()
    //     0xcd2c9c: bl              #0xc87130  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xcd2ca0: ldur            x0, [fp, #-0x38]
    // 0xcd2ca4: ldur            x1, [fp, #-0x28]
    // 0xcd2ca8: StoreField: r1->field_1b = r0
    //     0xcd2ca8: stur            w0, [x1, #0x1b]
    //     0xcd2cac: ldurb           w16, [x1, #-1]
    //     0xcd2cb0: ldurb           w17, [x0, #-1]
    //     0xcd2cb4: and             x16, x17, x16, lsr #2
    //     0xcd2cb8: tst             x16, HEAP, lsr #32
    //     0xcd2cbc: b.eq            #0xcd2cc4
    //     0xcd2cc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcd2cc4: ldur            x1, [fp, #-8]
    // 0xcd2cc8: LoadField: r0 = r1->field_f
    //     0xcd2cc8: ldur            w0, [x1, #0xf]
    // 0xcd2ccc: DecompressPointer r0
    //     0xcd2ccc: add             x0, x0, HEAP, lsl #32
    // 0xcd2cd0: LeaveFrame
    //     0xcd2cd0: mov             SP, fp
    //     0xcd2cd4: ldp             fp, lr, [SP], #0x10
    // 0xcd2cd8: ret
    //     0xcd2cd8: ret             
    // 0xcd2cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2ce0: b               #0xcd2adc
    // 0xcd2ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd2ce4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd2ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd2ce8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _processRows(dynamic, int) {
    // ** addr: 0xcd2cec, size: 0x3c
    // 0xcd2cec: EnterFrame
    //     0xcd2cec: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2cf0: mov             fp, SP
    // 0xcd2cf4: ldr             x0, [fp, #0x18]
    // 0xcd2cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcd2cf8: ldur            w1, [x0, #0x17]
    // 0xcd2cfc: DecompressPointer r1
    //     0xcd2cfc: add             x1, x1, HEAP, lsl #32
    // 0xcd2d00: CheckStackOverflow
    //     0xcd2d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2d04: cmp             SP, x16
    //     0xcd2d08: b.ls            #0xcd2d20
    // 0xcd2d0c: ldr             x2, [fp, #0x10]
    // 0xcd2d10: r0 = _processRows()
    //     0xcd2d10: bl              #0xcd2d28  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows
    // 0xcd2d14: LeaveFrame
    //     0xcd2d14: mov             SP, fp
    //     0xcd2d18: ldp             fp, lr, [SP], #0x10
    // 0xcd2d1c: ret
    //     0xcd2d1c: ret             
    // 0xcd2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2d24: b               #0xcd2d0c
  }
  _ _processRows(/* No info */) {
    // ** addr: 0xcd2d28, size: 0x264
    // 0xcd2d28: EnterFrame
    //     0xcd2d28: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2d2c: mov             fp, SP
    // 0xcd2d30: AllocStack(0x48)
    //     0xcd2d30: sub             SP, SP, #0x48
    // 0xcd2d34: SetupParameters(VP8L this /* r1 => r0, fp-0x18 */)
    //     0xcd2d34: mov             x0, x1
    //     0xcd2d38: stur            x1, [fp, #-0x18]
    // 0xcd2d3c: CheckStackOverflow
    //     0xcd2d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2d40: cmp             SP, x16
    //     0xcd2d44: b.ls            #0xcd2f68
    // 0xcd2d48: LoadField: r1 = r0->field_b
    //     0xcd2d48: ldur            w1, [x0, #0xb]
    // 0xcd2d4c: DecompressPointer r1
    //     0xcd2d4c: add             x1, x1, HEAP, lsl #32
    // 0xcd2d50: LoadField: r3 = r1->field_7
    //     0xcd2d50: ldur            x3, [x1, #7]
    // 0xcd2d54: LoadField: r1 = r0->field_1b
    //     0xcd2d54: ldur            x1, [x0, #0x1b]
    // 0xcd2d58: mul             x4, x3, x1
    // 0xcd2d5c: r5 = LoadInt32Instr(r2)
    //     0xcd2d5c: sbfx            x5, x2, #1, #0x1f
    //     0xcd2d60: tbz             w2, #0, #0xcd2d68
    //     0xcd2d64: ldur            x5, [x2, #7]
    // 0xcd2d68: stur            x5, [fp, #-0x10]
    // 0xcd2d6c: sub             x6, x5, x1
    // 0xcd2d70: stur            x6, [fp, #-8]
    // 0xcd2d74: cmp             x6, #0
    // 0xcd2d78: b.gt            #0xcd2d8c
    // 0xcd2d7c: r0 = Null
    //     0xcd2d7c: mov             x0, NULL
    // 0xcd2d80: LeaveFrame
    //     0xcd2d80: mov             SP, fp
    //     0xcd2d84: ldp             fp, lr, [SP], #0x10
    // 0xcd2d88: ret
    //     0xcd2d88: ret             
    // 0xcd2d8c: mov             x1, x0
    // 0xcd2d90: mov             x2, x6
    // 0xcd2d94: mov             x3, x4
    // 0xcd2d98: r0 = _applyInverseTransforms()
    //     0xcd2d98: bl              #0xcbafbc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xcd2d9c: ldur            x2, [fp, #-0x18]
    // 0xcd2da0: LoadField: r0 = r2->field_6b
    //     0xcd2da0: ldur            w0, [x2, #0x6b]
    // 0xcd2da4: DecompressPointer r0
    //     0xcd2da4: add             x0, x0, HEAP, lsl #32
    // 0xcd2da8: cmp             w0, NULL
    // 0xcd2dac: b.eq            #0xcd2f70
    // 0xcd2db0: LoadField: r1 = r2->field_1b
    //     0xcd2db0: ldur            x1, [x2, #0x1b]
    // 0xcd2db4: r3 = LoadInt32Instr(r0)
    //     0xcd2db4: sbfx            x3, x0, #1, #0x1f
    //     0xcd2db8: tbz             w0, #0, #0xcd2dc0
    //     0xcd2dbc: ldur            x3, [x0, #7]
    // 0xcd2dc0: mov             x0, x3
    // 0xcd2dc4: mov             x4, x1
    // 0xcd2dc8: r5 = 0
    //     0xcd2dc8: movz            x5, #0
    // 0xcd2dcc: ldur            x3, [fp, #-8]
    // 0xcd2dd0: stur            x5, [fp, #-0x30]
    // 0xcd2dd4: stur            x4, [fp, #-0x38]
    // 0xcd2dd8: CheckStackOverflow
    //     0xcd2dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2ddc: cmp             SP, x16
    //     0xcd2de0: b.ls            #0xcd2f74
    // 0xcd2de4: cmp             x5, x3
    // 0xcd2de8: b.ge            #0xcd2f4c
    // 0xcd2dec: mov             x7, x0
    // 0xcd2df0: r6 = 0
    //     0xcd2df0: movz            x6, #0
    // 0xcd2df4: stur            x7, [fp, #-0x20]
    // 0xcd2df8: stur            x6, [fp, #-0x28]
    // 0xcd2dfc: CheckStackOverflow
    //     0xcd2dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2e00: cmp             SP, x16
    //     0xcd2e04: b.ls            #0xcd2f7c
    // 0xcd2e08: LoadField: r0 = r2->field_b
    //     0xcd2e08: ldur            w0, [x2, #0xb]
    // 0xcd2e0c: DecompressPointer r0
    //     0xcd2e0c: add             x0, x0, HEAP, lsl #32
    // 0xcd2e10: LoadField: r1 = r0->field_7
    //     0xcd2e10: ldur            x1, [x0, #7]
    // 0xcd2e14: cmp             x6, x1
    // 0xcd2e18: b.ge            #0xcd2f30
    // 0xcd2e1c: LoadField: r8 = r2->field_63
    //     0xcd2e1c: ldur            w8, [x2, #0x63]
    // 0xcd2e20: DecompressPointer r8
    //     0xcd2e20: add             x8, x8, HEAP, lsl #32
    // 0xcd2e24: cmp             w8, NULL
    // 0xcd2e28: b.eq            #0xcd2f84
    // 0xcd2e2c: r0 = BoxInt64Instr(r7)
    //     0xcd2e2c: sbfiz           x0, x7, #1, #0x1f
    //     0xcd2e30: cmp             x7, x0, asr #1
    //     0xcd2e34: b.eq            #0xcd2e40
    //     0xcd2e38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd2e3c: stur            x7, [x0, #7]
    // 0xcd2e40: r1 = LoadClassIdInstr(r8)
    //     0xcd2e40: ldur            x1, [x8, #-1]
    //     0xcd2e44: ubfx            x1, x1, #0xc, #0x14
    // 0xcd2e48: stp             x0, x8, [SP]
    // 0xcd2e4c: mov             x0, x1
    // 0xcd2e50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd2e50: movz            x17, #0x3a57
    //     0xcd2e54: movk            x17, #0x1, lsl #16
    //     0xcd2e58: add             lr, x0, x17
    //     0xcd2e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2e60: blr             lr
    // 0xcd2e64: r1 = LoadInt32Instr(r0)
    //     0xcd2e64: sbfx            x1, x0, #1, #0x1f
    //     0xcd2e68: tbz             w0, #0, #0xcd2e70
    //     0xcd2e6c: ldur            x1, [x0, #7]
    // 0xcd2e70: mov             x0, x1
    // 0xcd2e74: ubfx            x0, x0, #0, #0x20
    // 0xcd2e78: and             w2, w0, #0xff
    // 0xcd2e7c: asr             x0, x1, #8
    // 0xcd2e80: ubfx            x0, x0, #0, #0x20
    // 0xcd2e84: and             w3, w0, #0xff
    // 0xcd2e88: asr             x0, x1, #0x10
    // 0xcd2e8c: ubfx            x0, x0, #0, #0x20
    // 0xcd2e90: and             w4, w0, #0xff
    // 0xcd2e94: asr             x0, x1, #0x18
    // 0xcd2e98: ubfx            x0, x0, #0, #0x20
    // 0xcd2e9c: and             w1, w0, #0xff
    // 0xcd2ea0: ldur            x8, [fp, #-0x18]
    // 0xcd2ea4: LoadField: r0 = r8->field_f
    //     0xcd2ea4: ldur            w0, [x8, #0xf]
    // 0xcd2ea8: DecompressPointer r0
    //     0xcd2ea8: add             x0, x0, HEAP, lsl #32
    // 0xcd2eac: cmp             w0, NULL
    // 0xcd2eb0: b.eq            #0xcd2f88
    // 0xcd2eb4: LoadField: r5 = r0->field_b
    //     0xcd2eb4: ldur            w5, [x0, #0xb]
    // 0xcd2eb8: DecompressPointer r5
    //     0xcd2eb8: add             x5, x5, HEAP, lsl #32
    // 0xcd2ebc: cmp             w5, NULL
    // 0xcd2ec0: b.eq            #0xcd2f0c
    // 0xcd2ec4: lsl             w7, w2, #1
    // 0xcd2ec8: lsl             w6, w3, #1
    // 0xcd2ecc: lsl             w0, w4, #1
    // 0xcd2ed0: lsl             w2, w1, #1
    // 0xcd2ed4: r1 = LoadClassIdInstr(r5)
    //     0xcd2ed4: ldur            x1, [x5, #-1]
    //     0xcd2ed8: ubfx            x1, x1, #0xc, #0x14
    // 0xcd2edc: str             x2, [SP]
    // 0xcd2ee0: mov             x16, x5
    // 0xcd2ee4: mov             x5, x1
    // 0xcd2ee8: mov             x1, x16
    // 0xcd2eec: mov             x16, x0
    // 0xcd2ef0: mov             x0, x5
    // 0xcd2ef4: mov             x5, x16
    // 0xcd2ef8: ldur            x2, [fp, #-0x28]
    // 0xcd2efc: ldur            x3, [fp, #-0x38]
    // 0xcd2f00: r0 = GDT[cid_x0 + 0x757]()
    //     0xcd2f00: add             lr, x0, #0x757
    //     0xcd2f04: ldr             lr, [x21, lr, lsl #3]
    //     0xcd2f08: blr             lr
    // 0xcd2f0c: ldur            x0, [fp, #-0x20]
    // 0xcd2f10: ldur            x1, [fp, #-0x28]
    // 0xcd2f14: add             x6, x1, #1
    // 0xcd2f18: add             x7, x0, #1
    // 0xcd2f1c: ldur            x2, [fp, #-0x18]
    // 0xcd2f20: ldur            x3, [fp, #-8]
    // 0xcd2f24: ldur            x5, [fp, #-0x30]
    // 0xcd2f28: ldur            x4, [fp, #-0x38]
    // 0xcd2f2c: b               #0xcd2df4
    // 0xcd2f30: mov             x2, x5
    // 0xcd2f34: mov             x1, x4
    // 0xcd2f38: mov             x0, x7
    // 0xcd2f3c: add             x5, x2, #1
    // 0xcd2f40: add             x4, x1, #1
    // 0xcd2f44: ldur            x2, [fp, #-0x18]
    // 0xcd2f48: b               #0xcd2dcc
    // 0xcd2f4c: mov             x1, x2
    // 0xcd2f50: ldur            x2, [fp, #-0x10]
    // 0xcd2f54: StoreField: r1->field_1b = r2
    //     0xcd2f54: stur            x2, [x1, #0x1b]
    // 0xcd2f58: r0 = Null
    //     0xcd2f58: mov             x0, NULL
    // 0xcd2f5c: LeaveFrame
    //     0xcd2f5c: mov             SP, fp
    //     0xcd2f60: ldp             fp, lr, [SP], #0x10
    // 0xcd2f64: ret
    //     0xcd2f64: ret             
    // 0xcd2f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2f6c: b               #0xcd2d48
    // 0xcd2f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd2f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd2f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2f78: b               #0xcd2de4
    // 0xcd2f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2f80: b               #0xcd2e08
    // 0xcd2f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd2f84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd2f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd2f88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1881, size: 0x78, field offset: 0x78
class InternalVP8L extends VP8L {

  [closure] void extractAlphaRows(dynamic, int) {
    // ** addr: 0xcbad78, size: 0x4c
    // 0xcbad78: EnterFrame
    //     0xcbad78: stp             fp, lr, [SP, #-0x10]!
    //     0xcbad7c: mov             fp, SP
    // 0xcbad80: ldr             x0, [fp, #0x18]
    // 0xcbad84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcbad84: ldur            w1, [x0, #0x17]
    // 0xcbad88: DecompressPointer r1
    //     0xcbad88: add             x1, x1, HEAP, lsl #32
    // 0xcbad8c: CheckStackOverflow
    //     0xcbad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbad90: cmp             SP, x16
    //     0xcbad94: b.ls            #0xcbadbc
    // 0xcbad98: ldr             x0, [fp, #0x10]
    // 0xcbad9c: r2 = LoadInt32Instr(r0)
    //     0xcbad9c: sbfx            x2, x0, #1, #0x1f
    //     0xcbada0: tbz             w0, #0, #0xcbada8
    //     0xcbada4: ldur            x2, [x0, #7]
    // 0xcbada8: r0 = _extractAlphaRows()
    //     0xcbada8: bl              #0xcbadc4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractAlphaRows
    // 0xcbadac: r0 = Null
    //     0xcbadac: mov             x0, NULL
    // 0xcbadb0: LeaveFrame
    //     0xcbadb0: mov             SP, fp
    //     0xcbadb4: ldp             fp, lr, [SP], #0x10
    // 0xcbadb8: ret
    //     0xcbadb8: ret             
    // 0xcbadbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbadbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbadc0: b               #0xcbad98
  }
  _ decodeImageStream(/* No info */) {
    // ** addr: 0xcbf444, size: 0x30
    // 0xcbf444: EnterFrame
    //     0xcbf444: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf448: mov             fp, SP
    // 0xcbf44c: CheckStackOverflow
    //     0xcbf44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf450: cmp             SP, x16
    //     0xcbf454: b.ls            #0xcbf46c
    // 0xcbf458: r5 = true
    //     0xcbf458: add             x5, NULL, #0x20  ; true
    // 0xcbf45c: r0 = _decodeImageStream()
    //     0xcbf45c: bl              #0xcbf474  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xcbf460: LeaveFrame
    //     0xcbf460: mov             SP, fp
    //     0xcbf464: ldp             fp, lr, [SP], #0x10
    // 0xcbf468: ret
    //     0xcbf468: ret             
    // 0xcbf46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf470: b               #0xcbf458
  }
}
