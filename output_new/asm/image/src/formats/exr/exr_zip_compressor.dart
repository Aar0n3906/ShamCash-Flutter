// lib: , url: package:image/src/formats/exr/exr_zip_compressor.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 1947, size: 0x1c, field offset: 0x1c
abstract class ExrZipCompressor extends ExrCompressor {
}

// class id: 1952, size: 0x30, field offset: 0x1c
class InternalExrZipCompressor extends InternalExrCompressor
    implements ExrZipCompressor {

  _ toString(/* No info */) {
    // ** addr: 0xb48958, size: 0x40
    // 0xb48958: EnterFrame
    //     0xb48958: stp             fp, lr, [SP, #-0x10]!
    //     0xb4895c: mov             fp, SP
    // 0xb48960: AllocStack(0x8)
    //     0xb48960: sub             SP, SP, #8
    // 0xb48964: CheckStackOverflow
    //     0xb48964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48968: cmp             SP, x16
    //     0xb4896c: b.ls            #0xb48990
    // 0xb48970: ldr             x0, [fp, #0x10]
    // 0xb48974: LoadField: r1 = r0->field_1f
    //     0xb48974: ldur            w1, [x0, #0x1f]
    // 0xb48978: DecompressPointer r1
    //     0xb48978: add             x1, x1, HEAP, lsl #32
    // 0xb4897c: str             x1, [SP]
    // 0xb48980: r0 = _interpolateSingle()
    //     0xb48980: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb48984: LeaveFrame
    //     0xb48984: mov             SP, fp
    //     0xb48988: ldp             fp, lr, [SP], #0x10
    // 0xb4898c: ret
    //     0xb4898c: ret             
    // 0xb48990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48994: b               #0xb48970
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xcdd6d0, size: 0x8
    // 0xcdd6d0: LoadField: r0 = r1->field_23
    //     0xcdd6d0: ldur            x0, [x1, #0x23]
    // 0xcdd6d4: ret
    //     0xcdd6d4: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xce3940, size: 0x480
    // 0xce3940: EnterFrame
    //     0xce3940: stp             fp, lr, [SP, #-0x10]!
    //     0xce3944: mov             fp, SP
    // 0xce3948: AllocStack(0x70)
    //     0xce3948: sub             SP, SP, #0x70
    // 0xce394c: SetupParameters(InternalExrZipCompressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0xce394c: mov             x0, x1
    //     0xce3950: stur            x1, [fp, #-0x18]
    //     0xce3954: mov             x1, x2
    //     0xce3958: stur            x3, [fp, #-0x20]
    //     0xce395c: stur            x5, [fp, #-0x28]
    //     0xce3960: ldur            w2, [x4, #0x13]
    //     0xce3964: sub             x4, x2, #8
    //     0xce3968: cmp             w4, #2
    //     0xce396c: b.lt            #0xce3994
    //     0xce3970: add             x2, fp, w4, sxtw #2
    //     0xce3974: ldr             x2, [x2, #8]
    //     0xce3978: cmp             w4, #4
    //     0xce397c: b.lt            #0xce3998
    //     0xce3980: add             x6, fp, w4, sxtw #2
    //     0xce3984: ldr             x6, [x6]
    //     0xce3988: mov             x4, x2
    //     0xce398c: mov             x2, x6
    //     0xce3990: b               #0xce39a0
    //     0xce3994: mov             x2, NULL
    //     0xce3998: mov             x4, x2
    //     0xce399c: mov             x2, NULL
    //     0xce39a0: stur            x4, [fp, #-8]
    //     0xce39a4: stur            x2, [fp, #-0x10]
    // 0xce39a8: CheckStackOverflow
    //     0xce39a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce39ac: cmp             SP, x16
    //     0xce39b0: b.ls            #0xce3d94
    // 0xce39b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xce39b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xce39b8: r0 = toUint8List()
    //     0xce39b8: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xce39bc: mov             x2, x0
    // 0xce39c0: r1 = Instance__ZLibDecoder
    //     0xce39c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] Obj!_ZLibDecoder@dc68d1
    //     0xce39c4: ldr             x1, [x1, #0x4b0]
    // 0xce39c8: r0 = decodeBytes()
    //     0xce39c8: bl              #0xca18b8  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xce39cc: mov             x1, x0
    // 0xce39d0: ldur            x0, [fp, #-8]
    // 0xce39d4: stur            x1, [fp, #-0x30]
    // 0xce39d8: cmp             w0, NULL
    // 0xce39dc: b.ne            #0xce39f4
    // 0xce39e0: ldur            x2, [fp, #-0x18]
    // 0xce39e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce39e4: ldur            w0, [x2, #0x17]
    // 0xce39e8: DecompressPointer r0
    //     0xce39e8: add             x0, x0, HEAP, lsl #32
    // 0xce39ec: LoadField: r3 = r0->field_27
    //     0xce39ec: ldur            x3, [x0, #0x27]
    // 0xce39f0: b               #0xce3a04
    // 0xce39f4: ldur            x2, [fp, #-0x18]
    // 0xce39f8: r3 = LoadInt32Instr(r0)
    //     0xce39f8: sbfx            x3, x0, #1, #0x1f
    //     0xce39fc: tbz             w0, #0, #0xce3a04
    //     0xce3a00: ldur            x3, [x0, #7]
    // 0xce3a04: ldur            x0, [fp, #-0x10]
    // 0xce3a08: cmp             w0, NULL
    // 0xce3a0c: b.ne            #0xce3a24
    // 0xce3a10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce3a10: ldur            w0, [x2, #0x17]
    // 0xce3a14: DecompressPointer r0
    //     0xce3a14: add             x0, x0, HEAP, lsl #32
    // 0xce3a18: LoadField: r4 = r0->field_4b
    //     0xce3a18: ldur            x4, [x0, #0x4b]
    // 0xce3a1c: mov             x5, x4
    // 0xce3a20: b               #0xce3a34
    // 0xce3a24: r4 = LoadInt32Instr(r0)
    //     0xce3a24: sbfx            x4, x0, #1, #0x1f
    //     0xce3a28: tbz             w0, #0, #0xce3a30
    //     0xce3a2c: ldur            x4, [x0, #7]
    // 0xce3a30: mov             x5, x4
    // 0xce3a34: ldur            x4, [fp, #-0x20]
    // 0xce3a38: ldur            x0, [fp, #-0x28]
    // 0xce3a3c: add             x6, x4, x3
    // 0xce3a40: sub             x3, x6, #1
    // 0xce3a44: add             x6, x0, x5
    // 0xce3a48: sub             x5, x6, #1
    // 0xce3a4c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xce3a4c: ldur            w6, [x2, #0x17]
    // 0xce3a50: DecompressPointer r6
    //     0xce3a50: add             x6, x6, HEAP, lsl #32
    // 0xce3a54: LoadField: r7 = r6->field_27
    //     0xce3a54: ldur            x7, [x6, #0x27]
    // 0xce3a58: cmp             x3, x7
    // 0xce3a5c: b.le            #0xce3a64
    // 0xce3a60: sub             x3, x7, #1
    // 0xce3a64: LoadField: r7 = r6->field_2f
    //     0xce3a64: ldur            x7, [x6, #0x2f]
    // 0xce3a68: cmp             x5, x7
    // 0xce3a6c: b.le            #0xce3a74
    // 0xce3a70: sub             x5, x7, #1
    // 0xce3a74: sub             x6, x3, x4
    // 0xce3a78: add             x3, x6, #1
    // 0xce3a7c: StoreField: r2->field_7 = r3
    //     0xce3a7c: stur            x3, [x2, #7]
    // 0xce3a80: sub             x3, x5, x0
    // 0xce3a84: add             x0, x3, #1
    // 0xce3a88: StoreField: r2->field_f = r0
    //     0xce3a88: stur            x0, [x2, #0xf]
    // 0xce3a8c: LoadField: r4 = r1->field_13
    //     0xce3a8c: ldur            w4, [x1, #0x13]
    // 0xce3a90: stur            x4, [fp, #-8]
    // 0xce3a94: r3 = LoadInt32Instr(r4)
    //     0xce3a94: sbfx            x3, x4, #1, #0x1f
    // 0xce3a98: stur            x3, [fp, #-0x28]
    // 0xce3a9c: r5 = 1
    //     0xce3a9c: movz            x5, #0x1
    // 0xce3aa0: stur            x5, [fp, #-0x20]
    // 0xce3aa4: CheckStackOverflow
    //     0xce3aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3aa8: cmp             SP, x16
    //     0xce3aac: b.ls            #0xce3d9c
    // 0xce3ab0: cmp             x5, x3
    // 0xce3ab4: b.ge            #0xce3b90
    // 0xce3ab8: sub             x0, x5, #1
    // 0xce3abc: lsl             x6, x0, #1
    // 0xce3ac0: r0 = LoadClassIdInstr(r1)
    //     0xce3ac0: ldur            x0, [x1, #-1]
    //     0xce3ac4: ubfx            x0, x0, #0xc, #0x14
    // 0xce3ac8: stp             x6, x1, [SP]
    // 0xce3acc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce3acc: movz            x17, #0x3a57
    //     0xce3ad0: movk            x17, #0x1, lsl #16
    //     0xce3ad4: add             lr, x0, x17
    //     0xce3ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xce3adc: blr             lr
    // 0xce3ae0: mov             x2, x0
    // 0xce3ae4: ldur            x1, [fp, #-0x20]
    // 0xce3ae8: stur            x2, [fp, #-0x38]
    // 0xce3aec: lsl             x3, x1, #1
    // 0xce3af0: ldur            x4, [fp, #-0x30]
    // 0xce3af4: stur            x3, [fp, #-0x10]
    // 0xce3af8: r0 = LoadClassIdInstr(r4)
    //     0xce3af8: ldur            x0, [x4, #-1]
    //     0xce3afc: ubfx            x0, x0, #0xc, #0x14
    // 0xce3b00: stp             x3, x4, [SP]
    // 0xce3b04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce3b04: movz            x17, #0x3a57
    //     0xce3b08: movk            x17, #0x1, lsl #16
    //     0xce3b0c: add             lr, x0, x17
    //     0xce3b10: ldr             lr, [x21, lr, lsl #3]
    //     0xce3b14: blr             lr
    // 0xce3b18: mov             x1, x0
    // 0xce3b1c: ldur            x0, [fp, #-0x38]
    // 0xce3b20: r2 = LoadInt32Instr(r0)
    //     0xce3b20: sbfx            x2, x0, #1, #0x1f
    // 0xce3b24: r0 = LoadInt32Instr(r1)
    //     0xce3b24: sbfx            x0, x1, #1, #0x1f
    // 0xce3b28: add             x1, x2, x0
    // 0xce3b2c: sub             x2, x1, #0x80
    // 0xce3b30: r0 = BoxInt64Instr(r2)
    //     0xce3b30: sbfiz           x0, x2, #1, #0x1f
    //     0xce3b34: cmp             x2, x0, asr #1
    //     0xce3b38: b.eq            #0xce3b44
    //     0xce3b3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3b40: stur            x2, [x0, #7]
    // 0xce3b44: ldur            x1, [fp, #-0x30]
    // 0xce3b48: r2 = LoadClassIdInstr(r1)
    //     0xce3b48: ldur            x2, [x1, #-1]
    //     0xce3b4c: ubfx            x2, x2, #0xc, #0x14
    // 0xce3b50: ldur            x16, [fp, #-0x10]
    // 0xce3b54: stp             x16, x1, [SP, #8]
    // 0xce3b58: str             x0, [SP]
    // 0xce3b5c: mov             x0, x2
    // 0xce3b60: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xce3b60: movz            x17, #0x39bb
    //     0xce3b64: movk            x17, #0x1, lsl #16
    //     0xce3b68: add             lr, x0, x17
    //     0xce3b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xce3b70: blr             lr
    // 0xce3b74: ldur            x0, [fp, #-0x20]
    // 0xce3b78: add             x5, x0, #1
    // 0xce3b7c: ldur            x2, [fp, #-0x18]
    // 0xce3b80: ldur            x4, [fp, #-8]
    // 0xce3b84: ldur            x1, [fp, #-0x30]
    // 0xce3b88: ldur            x3, [fp, #-0x28]
    // 0xce3b8c: b               #0xce3aa0
    // 0xce3b90: mov             x0, x2
    // 0xce3b94: LoadField: r1 = r0->field_2b
    //     0xce3b94: ldur            w1, [x0, #0x2b]
    // 0xce3b98: DecompressPointer r1
    //     0xce3b98: add             x1, x1, HEAP, lsl #32
    // 0xce3b9c: cmp             w1, NULL
    // 0xce3ba0: b.ne            #0xce3bac
    // 0xce3ba4: ldur            x2, [fp, #-0x28]
    // 0xce3ba8: b               #0xce3bc0
    // 0xce3bac: ldur            x2, [fp, #-0x28]
    // 0xce3bb0: LoadField: r3 = r1->field_13
    //     0xce3bb0: ldur            w3, [x1, #0x13]
    // 0xce3bb4: r1 = LoadInt32Instr(r3)
    //     0xce3bb4: sbfx            x1, x3, #1, #0x1f
    // 0xce3bb8: cmp             x1, x2
    // 0xce3bbc: b.eq            #0xce3bec
    // 0xce3bc0: ldur            x4, [fp, #-8]
    // 0xce3bc4: r0 = AllocateUint8Array()
    //     0xce3bc4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xce3bc8: ldur            x2, [fp, #-0x18]
    // 0xce3bcc: StoreField: r2->field_2b = r0
    //     0xce3bcc: stur            w0, [x2, #0x2b]
    //     0xce3bd0: ldurb           w16, [x2, #-1]
    //     0xce3bd4: ldurb           w17, [x0, #-1]
    //     0xce3bd8: and             x16, x17, x16, lsr #2
    //     0xce3bdc: tst             x16, HEAP, lsr #32
    //     0xce3be0: b.eq            #0xce3be8
    //     0xce3be4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce3be8: b               #0xce3bf0
    // 0xce3bec: mov             x2, x0
    // 0xce3bf0: ldur            x3, [fp, #-0x28]
    // 0xce3bf4: r0 = 2
    //     0xce3bf4: movz            x0, #0x2
    // 0xce3bf8: add             x1, x3, #1
    // 0xce3bfc: sdiv            x4, x1, x0
    // 0xce3c00: mov             x6, x4
    // 0xce3c04: r7 = 0
    //     0xce3c04: movz            x7, #0
    // 0xce3c08: r5 = 0
    //     0xce3c08: movz            x5, #0
    // 0xce3c0c: ldur            x4, [fp, #-0x30]
    // 0xce3c10: stur            x6, [fp, #-0x48]
    // 0xce3c14: stur            x5, [fp, #-0x50]
    // 0xce3c18: CheckStackOverflow
    //     0xce3c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3c1c: cmp             SP, x16
    //     0xce3c20: b.ls            #0xce3da4
    // 0xce3c24: cmp             x5, x3
    // 0xce3c28: b.ge            #0xce3d74
    // 0xce3c2c: LoadField: r8 = r2->field_2b
    //     0xce3c2c: ldur            w8, [x2, #0x2b]
    // 0xce3c30: DecompressPointer r8
    //     0xce3c30: add             x8, x8, HEAP, lsl #32
    // 0xce3c34: stur            x8, [fp, #-8]
    // 0xce3c38: cmp             w8, NULL
    // 0xce3c3c: b.eq            #0xce3dac
    // 0xce3c40: add             x9, x5, #1
    // 0xce3c44: stur            x9, [fp, #-0x40]
    // 0xce3c48: add             x10, x7, #1
    // 0xce3c4c: stur            x10, [fp, #-0x20]
    // 0xce3c50: r0 = BoxInt64Instr(r7)
    //     0xce3c50: sbfiz           x0, x7, #1, #0x1f
    //     0xce3c54: cmp             x7, x0, asr #1
    //     0xce3c58: b.eq            #0xce3c64
    //     0xce3c5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3c60: stur            x7, [x0, #7]
    // 0xce3c64: r1 = LoadClassIdInstr(r4)
    //     0xce3c64: ldur            x1, [x4, #-1]
    //     0xce3c68: ubfx            x1, x1, #0xc, #0x14
    // 0xce3c6c: stp             x0, x4, [SP]
    // 0xce3c70: mov             x0, x1
    // 0xce3c74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce3c74: movz            x17, #0x3a57
    //     0xce3c78: movk            x17, #0x1, lsl #16
    //     0xce3c7c: add             lr, x0, x17
    //     0xce3c80: ldr             lr, [x21, lr, lsl #3]
    //     0xce3c84: blr             lr
    // 0xce3c88: mov             x3, x0
    // 0xce3c8c: ldur            x2, [fp, #-8]
    // 0xce3c90: LoadField: r0 = r2->field_13
    //     0xce3c90: ldur            w0, [x2, #0x13]
    // 0xce3c94: r1 = LoadInt32Instr(r0)
    //     0xce3c94: sbfx            x1, x0, #1, #0x1f
    // 0xce3c98: mov             x0, x1
    // 0xce3c9c: ldur            x1, [fp, #-0x50]
    // 0xce3ca0: cmp             x1, x0
    // 0xce3ca4: b.hs            #0xce3db0
    // 0xce3ca8: r0 = LoadInt32Instr(r3)
    //     0xce3ca8: sbfx            x0, x3, #1, #0x1f
    // 0xce3cac: ldur            x1, [fp, #-0x50]
    // 0xce3cb0: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xce3cb0: add             x3, x2, x1
    //     0xce3cb4: strb            w0, [x3, #0x17]
    // 0xce3cb8: ldur            x3, [fp, #-0x40]
    // 0xce3cbc: ldur            x2, [fp, #-0x28]
    // 0xce3cc0: cmp             x3, x2
    // 0xce3cc4: b.ge            #0xce3d74
    // 0xce3cc8: ldur            x4, [fp, #-0x18]
    // 0xce3ccc: ldur            x6, [fp, #-0x48]
    // 0xce3cd0: ldur            x5, [fp, #-0x30]
    // 0xce3cd4: LoadField: r7 = r4->field_2b
    //     0xce3cd4: ldur            w7, [x4, #0x2b]
    // 0xce3cd8: DecompressPointer r7
    //     0xce3cd8: add             x7, x7, HEAP, lsl #32
    // 0xce3cdc: stur            x7, [fp, #-8]
    // 0xce3ce0: cmp             w7, NULL
    // 0xce3ce4: b.eq            #0xce3db4
    // 0xce3ce8: add             x8, x3, #1
    // 0xce3cec: stur            x8, [fp, #-0x58]
    // 0xce3cf0: add             x9, x6, #1
    // 0xce3cf4: stur            x9, [fp, #-0x50]
    // 0xce3cf8: r0 = BoxInt64Instr(r6)
    //     0xce3cf8: sbfiz           x0, x6, #1, #0x1f
    //     0xce3cfc: cmp             x6, x0, asr #1
    //     0xce3d00: b.eq            #0xce3d0c
    //     0xce3d04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3d08: stur            x6, [x0, #7]
    // 0xce3d0c: r1 = LoadClassIdInstr(r5)
    //     0xce3d0c: ldur            x1, [x5, #-1]
    //     0xce3d10: ubfx            x1, x1, #0xc, #0x14
    // 0xce3d14: stp             x0, x5, [SP]
    // 0xce3d18: mov             x0, x1
    // 0xce3d1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce3d1c: movz            x17, #0x3a57
    //     0xce3d20: movk            x17, #0x1, lsl #16
    //     0xce3d24: add             lr, x0, x17
    //     0xce3d28: ldr             lr, [x21, lr, lsl #3]
    //     0xce3d2c: blr             lr
    // 0xce3d30: mov             x3, x0
    // 0xce3d34: ldur            x2, [fp, #-8]
    // 0xce3d38: LoadField: r4 = r2->field_13
    //     0xce3d38: ldur            w4, [x2, #0x13]
    // 0xce3d3c: r0 = LoadInt32Instr(r4)
    //     0xce3d3c: sbfx            x0, x4, #1, #0x1f
    // 0xce3d40: ldur            x1, [fp, #-0x40]
    // 0xce3d44: cmp             x1, x0
    // 0xce3d48: b.hs            #0xce3db8
    // 0xce3d4c: r1 = LoadInt32Instr(r3)
    //     0xce3d4c: sbfx            x1, x3, #1, #0x1f
    // 0xce3d50: ldur            x3, [fp, #-0x40]
    // 0xce3d54: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xce3d54: add             x4, x2, x3
    //     0xce3d58: strb            w1, [x4, #0x17]
    // 0xce3d5c: ldur            x7, [fp, #-0x20]
    // 0xce3d60: ldur            x6, [fp, #-0x50]
    // 0xce3d64: ldur            x5, [fp, #-0x58]
    // 0xce3d68: ldur            x2, [fp, #-0x18]
    // 0xce3d6c: ldur            x3, [fp, #-0x28]
    // 0xce3d70: b               #0xce3c0c
    // 0xce3d74: ldur            x1, [fp, #-0x18]
    // 0xce3d78: LoadField: r0 = r1->field_2b
    //     0xce3d78: ldur            w0, [x1, #0x2b]
    // 0xce3d7c: DecompressPointer r0
    //     0xce3d7c: add             x0, x0, HEAP, lsl #32
    // 0xce3d80: cmp             w0, NULL
    // 0xce3d84: b.eq            #0xce3dbc
    // 0xce3d88: LeaveFrame
    //     0xce3d88: mov             SP, fp
    //     0xce3d8c: ldp             fp, lr, [SP], #0x10
    // 0xce3d90: ret
    //     0xce3d90: ret             
    // 0xce3d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3d98: b               #0xce39b4
    // 0xce3d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3da0: b               #0xce3ab0
    // 0xce3da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3da8: b               #0xce3c24
    // 0xce3dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce3dac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce3db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3db0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce3db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce3db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3db8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce3dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
