// lib: , url: package:image/src/formats/gif/gif_image_desc.dart

// class id: 1049466, size: 0x8
class :: {
}

// class id: 1935, size: 0x34, field offset: 0x8
abstract class GifImageDesc extends Object {

  late int x; // offset: 0x8
  late int y; // offset: 0xc
  late int width; // offset: 0x10
  late int height; // offset: 0x14
  late int _inputPosition; // offset: 0x30
  late bool interlaced; // offset: 0x18

  _ GifImageDesc(/* No info */) {
    // ** addr: 0xc828d4, size: 0x3bc
    // 0xc828d4: EnterFrame
    //     0xc828d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc828d8: mov             fp, SP
    // 0xc828dc: AllocStack(0x40)
    //     0xc828dc: sub             SP, SP, #0x40
    // 0xc828e0: r3 = Sentinel
    //     0xc828e0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc828e4: r0 = 80
    //     0xc828e4: movz            x0, #0x50
    // 0xc828e8: mov             x4, x1
    // 0xc828ec: stur            x1, [fp, #-8]
    // 0xc828f0: stur            x2, [fp, #-0x10]
    // 0xc828f4: CheckStackOverflow
    //     0xc828f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc828f8: cmp             SP, x16
    //     0xc828fc: b.ls            #0xc82c7c
    // 0xc82900: StoreField: r4->field_7 = r3
    //     0xc82900: stur            w3, [x4, #7]
    // 0xc82904: StoreField: r4->field_b = r3
    //     0xc82904: stur            w3, [x4, #0xb]
    // 0xc82908: StoreField: r4->field_f = r3
    //     0xc82908: stur            w3, [x4, #0xf]
    // 0xc8290c: StoreField: r4->field_13 = r3
    //     0xc8290c: stur            w3, [x4, #0x13]
    // 0xc82910: ArrayStore: r4[0] = r3  ; List_4
    //     0xc82910: stur            w3, [x4, #0x17]
    // 0xc82914: StoreField: r4->field_1f = r0
    //     0xc82914: stur            x0, [x4, #0x1f]
    // 0xc82918: StoreField: r4->field_27 = rZR
    //     0xc82918: stur            xzr, [x4, #0x27]
    // 0xc8291c: StoreField: r4->field_2f = r3
    //     0xc8291c: stur            w3, [x4, #0x2f]
    // 0xc82920: mov             x1, x2
    // 0xc82924: r0 = readUint16()
    //     0xc82924: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc82928: mov             x2, x0
    // 0xc8292c: r0 = BoxInt64Instr(r2)
    //     0xc8292c: sbfiz           x0, x2, #1, #0x1f
    //     0xc82930: cmp             x2, x0, asr #1
    //     0xc82934: b.eq            #0xc82940
    //     0xc82938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8293c: stur            x2, [x0, #7]
    // 0xc82940: ldur            x2, [fp, #-8]
    // 0xc82944: StoreField: r2->field_7 = r0
    //     0xc82944: stur            w0, [x2, #7]
    //     0xc82948: tbz             w0, #0, #0xc82964
    //     0xc8294c: ldurb           w16, [x2, #-1]
    //     0xc82950: ldurb           w17, [x0, #-1]
    //     0xc82954: and             x16, x17, x16, lsr #2
    //     0xc82958: tst             x16, HEAP, lsr #32
    //     0xc8295c: b.eq            #0xc82964
    //     0xc82960: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc82964: ldur            x1, [fp, #-0x10]
    // 0xc82968: r0 = readUint16()
    //     0xc82968: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc8296c: mov             x2, x0
    // 0xc82970: r0 = BoxInt64Instr(r2)
    //     0xc82970: sbfiz           x0, x2, #1, #0x1f
    //     0xc82974: cmp             x2, x0, asr #1
    //     0xc82978: b.eq            #0xc82984
    //     0xc8297c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82980: stur            x2, [x0, #7]
    // 0xc82984: ldur            x2, [fp, #-8]
    // 0xc82988: StoreField: r2->field_b = r0
    //     0xc82988: stur            w0, [x2, #0xb]
    //     0xc8298c: tbz             w0, #0, #0xc829a8
    //     0xc82990: ldurb           w16, [x2, #-1]
    //     0xc82994: ldurb           w17, [x0, #-1]
    //     0xc82998: and             x16, x17, x16, lsr #2
    //     0xc8299c: tst             x16, HEAP, lsr #32
    //     0xc829a0: b.eq            #0xc829a8
    //     0xc829a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc829a8: ldur            x1, [fp, #-0x10]
    // 0xc829ac: r0 = readUint16()
    //     0xc829ac: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc829b0: mov             x2, x0
    // 0xc829b4: r0 = BoxInt64Instr(r2)
    //     0xc829b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc829b8: cmp             x2, x0, asr #1
    //     0xc829bc: b.eq            #0xc829c8
    //     0xc829c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc829c4: stur            x2, [x0, #7]
    // 0xc829c8: ldur            x2, [fp, #-8]
    // 0xc829cc: StoreField: r2->field_f = r0
    //     0xc829cc: stur            w0, [x2, #0xf]
    //     0xc829d0: tbz             w0, #0, #0xc829ec
    //     0xc829d4: ldurb           w16, [x2, #-1]
    //     0xc829d8: ldurb           w17, [x0, #-1]
    //     0xc829dc: and             x16, x17, x16, lsr #2
    //     0xc829e0: tst             x16, HEAP, lsr #32
    //     0xc829e4: b.eq            #0xc829ec
    //     0xc829e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc829ec: ldur            x1, [fp, #-0x10]
    // 0xc829f0: r0 = readUint16()
    //     0xc829f0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc829f4: mov             x2, x0
    // 0xc829f8: r0 = BoxInt64Instr(r2)
    //     0xc829f8: sbfiz           x0, x2, #1, #0x1f
    //     0xc829fc: cmp             x2, x0, asr #1
    //     0xc82a00: b.eq            #0xc82a0c
    //     0xc82a04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82a08: stur            x2, [x0, #7]
    // 0xc82a0c: ldur            x2, [fp, #-8]
    // 0xc82a10: StoreField: r2->field_13 = r0
    //     0xc82a10: stur            w0, [x2, #0x13]
    //     0xc82a14: tbz             w0, #0, #0xc82a30
    //     0xc82a18: ldurb           w16, [x2, #-1]
    //     0xc82a1c: ldurb           w17, [x0, #-1]
    //     0xc82a20: and             x16, x17, x16, lsr #2
    //     0xc82a24: tst             x16, HEAP, lsr #32
    //     0xc82a28: b.eq            #0xc82a30
    //     0xc82a2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc82a30: ldur            x1, [fp, #-0x10]
    // 0xc82a34: r0 = readByte()
    //     0xc82a34: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc82a38: mov             x1, x0
    // 0xc82a3c: ubfx            x1, x1, #0, #0x20
    // 0xc82a40: and             w2, w1, #7
    // 0xc82a44: ubfx            x2, x2, #0, #0x20
    // 0xc82a48: add             x1, x2, #1
    // 0xc82a4c: mov             x2, x0
    // 0xc82a50: ubfx            x2, x2, #0, #0x20
    // 0xc82a54: and             w3, w2, #0x40
    // 0xc82a58: cbnz            w3, #0xc82a64
    // 0xc82a5c: r2 = false
    //     0xc82a5c: add             x2, NULL, #0x30  ; false
    // 0xc82a60: b               #0xc82a68
    // 0xc82a64: r2 = true
    //     0xc82a64: add             x2, NULL, #0x20  ; true
    // 0xc82a68: ldur            x3, [fp, #-8]
    // 0xc82a6c: ArrayStore: r3[0] = r2  ; List_4
    //     0xc82a6c: stur            w2, [x3, #0x17]
    // 0xc82a70: tbz             w0, #7, #0xc82c24
    // 0xc82a74: r0 = 1
    //     0xc82a74: movz            x0, #0x1
    // 0xc82a78: lsl             x2, x0, x1
    // 0xc82a7c: stur            x2, [fp, #-0x18]
    // 0xc82a80: r0 = GifColorMap()
    //     0xc82a80: bl              #0x84478c  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xc82a84: mov             x1, x0
    // 0xc82a88: ldur            x2, [fp, #-0x18]
    // 0xc82a8c: stur            x0, [fp, #-0x20]
    // 0xc82a90: r0 = GifColorMap()
    //     0xc82a90: bl              #0x844668  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0xc82a94: ldur            x0, [fp, #-0x20]
    // 0xc82a98: ldur            x2, [fp, #-8]
    // 0xc82a9c: StoreField: r2->field_1b = r0
    //     0xc82a9c: stur            w0, [x2, #0x1b]
    //     0xc82aa0: ldurb           w16, [x2, #-1]
    //     0xc82aa4: ldurb           w17, [x0, #-1]
    //     0xc82aa8: and             x16, x17, x16, lsr #2
    //     0xc82aac: tst             x16, HEAP, lsr #32
    //     0xc82ab0: b.eq            #0xc82ab8
    //     0xc82ab4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc82ab8: r4 = 0
    //     0xc82ab8: movz            x4, #0
    // 0xc82abc: ldur            x3, [fp, #-0x10]
    // 0xc82ac0: stur            x4, [fp, #-0x18]
    // 0xc82ac4: CheckStackOverflow
    //     0xc82ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82ac8: cmp             SP, x16
    //     0xc82acc: b.ls            #0xc82c84
    // 0xc82ad0: LoadField: r5 = r2->field_1b
    //     0xc82ad0: ldur            w5, [x2, #0x1b]
    // 0xc82ad4: DecompressPointer r5
    //     0xc82ad4: add             x5, x5, HEAP, lsl #32
    // 0xc82ad8: stur            x5, [fp, #-0x20]
    // 0xc82adc: cmp             w5, NULL
    // 0xc82ae0: b.eq            #0xc82c8c
    // 0xc82ae4: LoadField: r0 = r5->field_f
    //     0xc82ae4: ldur            x0, [x5, #0xf]
    // 0xc82ae8: cmp             x4, x0
    // 0xc82aec: b.ge            #0xc82c24
    // 0xc82af0: LoadField: r6 = r3->field_7
    //     0xc82af0: ldur            w6, [x3, #7]
    // 0xc82af4: DecompressPointer r6
    //     0xc82af4: add             x6, x6, HEAP, lsl #32
    // 0xc82af8: LoadField: r7 = r3->field_1b
    //     0xc82af8: ldur            x7, [x3, #0x1b]
    // 0xc82afc: add             x0, x7, #1
    // 0xc82b00: StoreField: r3->field_1b = r0
    //     0xc82b00: stur            x0, [x3, #0x1b]
    // 0xc82b04: r0 = BoxInt64Instr(r7)
    //     0xc82b04: sbfiz           x0, x7, #1, #0x1f
    //     0xc82b08: cmp             x7, x0, asr #1
    //     0xc82b0c: b.eq            #0xc82b18
    //     0xc82b10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82b14: stur            x7, [x0, #7]
    // 0xc82b18: r1 = LoadClassIdInstr(r6)
    //     0xc82b18: ldur            x1, [x6, #-1]
    //     0xc82b1c: ubfx            x1, x1, #0xc, #0x14
    // 0xc82b20: stp             x0, x6, [SP]
    // 0xc82b24: mov             x0, x1
    // 0xc82b28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc82b28: movz            x17, #0x3a57
    //     0xc82b2c: movk            x17, #0x1, lsl #16
    //     0xc82b30: add             lr, x0, x17
    //     0xc82b34: ldr             lr, [x21, lr, lsl #3]
    //     0xc82b38: blr             lr
    // 0xc82b3c: mov             x3, x0
    // 0xc82b40: ldur            x2, [fp, #-0x10]
    // 0xc82b44: stur            x3, [fp, #-0x28]
    // 0xc82b48: LoadField: r4 = r2->field_7
    //     0xc82b48: ldur            w4, [x2, #7]
    // 0xc82b4c: DecompressPointer r4
    //     0xc82b4c: add             x4, x4, HEAP, lsl #32
    // 0xc82b50: LoadField: r5 = r2->field_1b
    //     0xc82b50: ldur            x5, [x2, #0x1b]
    // 0xc82b54: add             x0, x5, #1
    // 0xc82b58: StoreField: r2->field_1b = r0
    //     0xc82b58: stur            x0, [x2, #0x1b]
    // 0xc82b5c: r0 = BoxInt64Instr(r5)
    //     0xc82b5c: sbfiz           x0, x5, #1, #0x1f
    //     0xc82b60: cmp             x5, x0, asr #1
    //     0xc82b64: b.eq            #0xc82b70
    //     0xc82b68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82b6c: stur            x5, [x0, #7]
    // 0xc82b70: r1 = LoadClassIdInstr(r4)
    //     0xc82b70: ldur            x1, [x4, #-1]
    //     0xc82b74: ubfx            x1, x1, #0xc, #0x14
    // 0xc82b78: stp             x0, x4, [SP]
    // 0xc82b7c: mov             x0, x1
    // 0xc82b80: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc82b80: movz            x17, #0x3a57
    //     0xc82b84: movk            x17, #0x1, lsl #16
    //     0xc82b88: add             lr, x0, x17
    //     0xc82b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc82b90: blr             lr
    // 0xc82b94: mov             x3, x0
    // 0xc82b98: ldur            x2, [fp, #-0x10]
    // 0xc82b9c: stur            x3, [fp, #-0x30]
    // 0xc82ba0: LoadField: r4 = r2->field_7
    //     0xc82ba0: ldur            w4, [x2, #7]
    // 0xc82ba4: DecompressPointer r4
    //     0xc82ba4: add             x4, x4, HEAP, lsl #32
    // 0xc82ba8: LoadField: r5 = r2->field_1b
    //     0xc82ba8: ldur            x5, [x2, #0x1b]
    // 0xc82bac: add             x0, x5, #1
    // 0xc82bb0: StoreField: r2->field_1b = r0
    //     0xc82bb0: stur            x0, [x2, #0x1b]
    // 0xc82bb4: r0 = BoxInt64Instr(r5)
    //     0xc82bb4: sbfiz           x0, x5, #1, #0x1f
    //     0xc82bb8: cmp             x5, x0, asr #1
    //     0xc82bbc: b.eq            #0xc82bc8
    //     0xc82bc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82bc4: stur            x5, [x0, #7]
    // 0xc82bc8: r1 = LoadClassIdInstr(r4)
    //     0xc82bc8: ldur            x1, [x4, #-1]
    //     0xc82bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xc82bd0: stp             x0, x4, [SP]
    // 0xc82bd4: mov             x0, x1
    // 0xc82bd8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc82bd8: movz            x17, #0x3a57
    //     0xc82bdc: movk            x17, #0x1, lsl #16
    //     0xc82be0: add             lr, x0, x17
    //     0xc82be4: ldr             lr, [x21, lr, lsl #3]
    //     0xc82be8: blr             lr
    // 0xc82bec: mov             x1, x0
    // 0xc82bf0: ldur            x0, [fp, #-0x20]
    // 0xc82bf4: LoadField: r2 = r0->field_1b
    //     0xc82bf4: ldur            w2, [x0, #0x1b]
    // 0xc82bf8: DecompressPointer r2
    //     0xc82bf8: add             x2, x2, HEAP, lsl #32
    // 0xc82bfc: mov             x6, x1
    // 0xc82c00: mov             x1, x2
    // 0xc82c04: ldur            x2, [fp, #-0x18]
    // 0xc82c08: ldur            x3, [fp, #-0x28]
    // 0xc82c0c: ldur            x5, [fp, #-0x30]
    // 0xc82c10: r0 = setRgb()
    //     0xc82c10: bl              #0xcd7d48  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0xc82c14: ldur            x2, [fp, #-0x18]
    // 0xc82c18: add             x4, x2, #1
    // 0xc82c1c: ldur            x2, [fp, #-8]
    // 0xc82c20: b               #0xc82abc
    // 0xc82c24: ldur            x3, [fp, #-8]
    // 0xc82c28: ldur            x2, [fp, #-0x10]
    // 0xc82c2c: LoadField: r4 = r2->field_1b
    //     0xc82c2c: ldur            x4, [x2, #0x1b]
    // 0xc82c30: LoadField: r5 = r2->field_b
    //     0xc82c30: ldur            x5, [x2, #0xb]
    // 0xc82c34: sub             x2, x4, x5
    // 0xc82c38: r0 = BoxInt64Instr(r2)
    //     0xc82c38: sbfiz           x0, x2, #1, #0x1f
    //     0xc82c3c: cmp             x2, x0, asr #1
    //     0xc82c40: b.eq            #0xc82c4c
    //     0xc82c44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82c48: stur            x2, [x0, #7]
    // 0xc82c4c: StoreField: r3->field_2f = r0
    //     0xc82c4c: stur            w0, [x3, #0x2f]
    //     0xc82c50: tbz             w0, #0, #0xc82c6c
    //     0xc82c54: ldurb           w16, [x3, #-1]
    //     0xc82c58: ldurb           w17, [x0, #-1]
    //     0xc82c5c: and             x16, x17, x16, lsr #2
    //     0xc82c60: tst             x16, HEAP, lsr #32
    //     0xc82c64: b.eq            #0xc82c6c
    //     0xc82c68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc82c6c: r0 = Null
    //     0xc82c6c: mov             x0, NULL
    // 0xc82c70: LeaveFrame
    //     0xc82c70: mov             SP, fp
    //     0xc82c74: ldp             fp, lr, [SP], #0x10
    // 0xc82c78: ret
    //     0xc82c78: ret             
    // 0xc82c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82c80: b               #0xc82900
    // 0xc82c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82c88: b               #0xc82ad0
    // 0xc82c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82c8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1936, size: 0x34, field offset: 0x34
class InternalGifImageDesc extends GifImageDesc {
}
