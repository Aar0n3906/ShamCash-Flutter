// lib: , url: package:image/src/formats/exr/exr_pxr24_compressor.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 1690, size: 0x1c, field offset: 0x1c
abstract class ExrPxr24Compressor extends ExrCompressor {
}

// class id: 1695, size: 0x30, field offset: 0x1c
class InternalExrPxr24Compressor extends InternalExrCompressor
    implements ExrPxr24Compressor {

  _ uncompress(/* No info */) {
    // ** addr: 0xb2ed04, size: 0x1470
    // 0xb2ed04: EnterFrame
    //     0xb2ed04: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ed08: mov             fp, SP
    // 0xb2ed0c: AllocStack(0xd0)
    //     0xb2ed0c: sub             SP, SP, #0xd0
    // 0xb2ed10: SetupParameters(InternalExrPxr24Compressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0xb2ed10: mov             x0, x1
    //     0xb2ed14: stur            x1, [fp, #-0x18]
    //     0xb2ed18: mov             x1, x2
    //     0xb2ed1c: stur            x3, [fp, #-0x20]
    //     0xb2ed20: stur            x5, [fp, #-0x28]
    //     0xb2ed24: ldur            w2, [x4, #0x13]
    //     0xb2ed28: sub             x4, x2, #8
    //     0xb2ed2c: cmp             w4, #2
    //     0xb2ed30: b.lt            #0xb2ed58
    //     0xb2ed34: add             x2, fp, w4, sxtw #2
    //     0xb2ed38: ldr             x2, [x2, #8]
    //     0xb2ed3c: cmp             w4, #4
    //     0xb2ed40: b.lt            #0xb2ed5c
    //     0xb2ed44: add             x6, fp, w4, sxtw #2
    //     0xb2ed48: ldr             x6, [x6]
    //     0xb2ed4c: mov             x4, x2
    //     0xb2ed50: mov             x2, x6
    //     0xb2ed54: b               #0xb2ed64
    //     0xb2ed58: mov             x2, NULL
    //     0xb2ed5c: mov             x4, x2
    //     0xb2ed60: mov             x2, NULL
    //     0xb2ed64: stur            x4, [fp, #-8]
    //     0xb2ed68: stur            x2, [fp, #-0x10]
    // 0xb2ed6c: CheckStackOverflow
    //     0xb2ed6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ed70: cmp             SP, x16
    //     0xb2ed74: b.ls            #0xb2ffd8
    // 0xb2ed78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2ed78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2ed7c: r0 = toUint8List()
    //     0xb2ed7c: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xb2ed80: mov             x2, x0
    // 0xb2ed84: r1 = Instance_ZLibDecoder
    //     0xb2ed84: add             x1, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xb2ed88: ldr             x1, [x1, #0xdf0]
    // 0xb2ed8c: r0 = decodeBytes()
    //     0xb2ed8c: bl              #0xae8be4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xb2ed90: mov             x1, x0
    // 0xb2ed94: ldur            x0, [fp, #-0x18]
    // 0xb2ed98: stur            x1, [fp, #-0x38]
    // 0xb2ed9c: LoadField: r2 = r0->field_2b
    //     0xb2ed9c: ldur            w2, [x0, #0x2b]
    // 0xb2eda0: DecompressPointer r2
    //     0xb2eda0: add             x2, x2, HEAP, lsl #32
    // 0xb2eda4: cmp             w2, NULL
    // 0xb2eda8: b.ne            #0xb2ee3c
    // 0xb2edac: LoadField: r2 = r0->field_23
    //     0xb2edac: ldur            x2, [x0, #0x23]
    // 0xb2edb0: LoadField: r3 = r0->field_1f
    //     0xb2edb0: ldur            w3, [x0, #0x1f]
    // 0xb2edb4: DecompressPointer r3
    //     0xb2edb4: add             x3, x3, HEAP, lsl #32
    // 0xb2edb8: cmp             w3, NULL
    // 0xb2edbc: b.eq            #0xb2ffe0
    // 0xb2edc0: r4 = LoadInt32Instr(r3)
    //     0xb2edc0: sbfx            x4, x3, #1, #0x1f
    //     0xb2edc4: tbz             w3, #0, #0xb2edcc
    //     0xb2edc8: ldur            x4, [x3, #7]
    // 0xb2edcc: mul             x3, x2, x4
    // 0xb2edd0: stur            x3, [fp, #-0x30]
    // 0xb2edd4: r0 = OutputBuffer()
    //     0xb2edd4: bl              #0xad8c24  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xb2edd8: mov             x2, x0
    // 0xb2eddc: r0 = false
    //     0xb2eddc: add             x0, NULL, #0x30  ; false
    // 0xb2ede0: stur            x2, [fp, #-0x40]
    // 0xb2ede4: StoreField: r2->field_f = r0
    //     0xb2ede4: stur            w0, [x2, #0xf]
    // 0xb2ede8: ldur            x3, [fp, #-0x30]
    // 0xb2edec: r0 = BoxInt64Instr(r3)
    //     0xb2edec: sbfiz           x0, x3, #1, #0x1f
    //     0xb2edf0: cmp             x3, x0, asr #1
    //     0xb2edf4: b.eq            #0xb2ee00
    //     0xb2edf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2edfc: stur            x3, [x0, #7]
    // 0xb2ee00: mov             x4, x0
    // 0xb2ee04: r0 = AllocateUint8Array()
    //     0xb2ee04: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb2ee08: ldur            x1, [fp, #-0x40]
    // 0xb2ee0c: StoreField: r1->field_13 = r0
    //     0xb2ee0c: stur            w0, [x1, #0x13]
    // 0xb2ee10: StoreField: r1->field_7 = rZR
    //     0xb2ee10: stur            xzr, [x1, #7]
    // 0xb2ee14: mov             x0, x1
    // 0xb2ee18: ldur            x3, [fp, #-0x18]
    // 0xb2ee1c: StoreField: r3->field_2b = r0
    //     0xb2ee1c: stur            w0, [x3, #0x2b]
    //     0xb2ee20: ldurb           w16, [x3, #-1]
    //     0xb2ee24: ldurb           w17, [x0, #-1]
    //     0xb2ee28: and             x16, x17, x16, lsr #2
    //     0xb2ee2c: tst             x16, HEAP, lsr #32
    //     0xb2ee30: b.eq            #0xb2ee38
    //     0xb2ee34: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb2ee38: b               #0xb2ee44
    // 0xb2ee3c: mov             x3, x0
    // 0xb2ee40: mov             x1, x2
    // 0xb2ee44: ldur            x0, [fp, #-8]
    // 0xb2ee48: r0 = rewind()
    //     0xb2ee48: bl              #0xb2c188  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xb2ee4c: r1 = <int>
    //     0xb2ee4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb2ee50: r2 = 0
    //     0xb2ee50: movz            x2, #0
    // 0xb2ee54: r3 = 0
    //     0xb2ee54: movz            x3, #0
    // 0xb2ee58: r5 = 0
    //     0xb2ee58: movz            x5, #0
    // 0xb2ee5c: r6 = 0
    //     0xb2ee5c: movz            x6, #0
    // 0xb2ee60: r0 = _GrowableList._literal4()
    //     0xb2ee60: bl              #0x53a704  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xb2ee64: r4 = 2
    //     0xb2ee64: movz            x4, #0x2
    // 0xb2ee68: stur            x0, [fp, #-0x40]
    // 0xb2ee6c: r0 = AllocateUint32Array()
    //     0xb2ee6c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb2ee70: stur            x0, [fp, #-0x48]
    // 0xb2ee74: r0 = _ByteBuffer()
    //     0xb2ee74: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb2ee78: mov             x1, x0
    // 0xb2ee7c: ldur            x0, [fp, #-0x48]
    // 0xb2ee80: StoreField: r1->field_7 = r0
    //     0xb2ee80: stur            w0, [x1, #7]
    // 0xb2ee84: stp             NULL, xzr, [SP]
    // 0xb2ee88: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb2ee88: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb2ee8c: r0 = asUint8List()
    //     0xb2ee8c: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb2ee90: mov             x3, x0
    // 0xb2ee94: ldur            x0, [fp, #-8]
    // 0xb2ee98: stur            x3, [fp, #-0x50]
    // 0xb2ee9c: cmp             w0, NULL
    // 0xb2eea0: b.ne            #0xb2eeb8
    // 0xb2eea4: ldur            x4, [fp, #-0x18]
    // 0xb2eea8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb2eea8: ldur            w0, [x4, #0x17]
    // 0xb2eeac: DecompressPointer r0
    //     0xb2eeac: add             x0, x0, HEAP, lsl #32
    // 0xb2eeb0: LoadField: r1 = r0->field_27
    //     0xb2eeb0: ldur            x1, [x0, #0x27]
    // 0xb2eeb4: b               #0xb2eec8
    // 0xb2eeb8: ldur            x4, [fp, #-0x18]
    // 0xb2eebc: r1 = LoadInt32Instr(r0)
    //     0xb2eebc: sbfx            x1, x0, #1, #0x1f
    //     0xb2eec0: tbz             w0, #0, #0xb2eec8
    //     0xb2eec4: ldur            x1, [x0, #7]
    // 0xb2eec8: ldur            x0, [fp, #-0x10]
    // 0xb2eecc: cmp             w0, NULL
    // 0xb2eed0: b.ne            #0xb2eee8
    // 0xb2eed4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb2eed4: ldur            w0, [x4, #0x17]
    // 0xb2eed8: DecompressPointer r0
    //     0xb2eed8: add             x0, x0, HEAP, lsl #32
    // 0xb2eedc: LoadField: r2 = r0->field_4b
    //     0xb2eedc: ldur            x2, [x0, #0x4b]
    // 0xb2eee0: mov             x0, x2
    // 0xb2eee4: b               #0xb2eef8
    // 0xb2eee8: r2 = LoadInt32Instr(r0)
    //     0xb2eee8: sbfx            x2, x0, #1, #0x1f
    //     0xb2eeec: tbz             w0, #0, #0xb2eef4
    //     0xb2eef0: ldur            x2, [x0, #7]
    // 0xb2eef4: mov             x0, x2
    // 0xb2eef8: ldur            x6, [fp, #-0x20]
    // 0xb2eefc: ldur            x5, [fp, #-0x28]
    // 0xb2ef00: add             x2, x6, x1
    // 0xb2ef04: sub             x1, x2, #1
    // 0xb2ef08: add             x2, x5, x0
    // 0xb2ef0c: sub             x0, x2, #1
    // 0xb2ef10: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb2ef10: ldur            w2, [x4, #0x17]
    // 0xb2ef14: DecompressPointer r2
    //     0xb2ef14: add             x2, x2, HEAP, lsl #32
    // 0xb2ef18: LoadField: r7 = r2->field_27
    //     0xb2ef18: ldur            x7, [x2, #0x27]
    // 0xb2ef1c: cmp             x1, x7
    // 0xb2ef20: b.le            #0xb2ef30
    // 0xb2ef24: sub             x1, x7, #1
    // 0xb2ef28: mov             x7, x1
    // 0xb2ef2c: b               #0xb2ef34
    // 0xb2ef30: mov             x7, x1
    // 0xb2ef34: stur            x7, [fp, #-0xa8]
    // 0xb2ef38: LoadField: r1 = r2->field_2f
    //     0xb2ef38: ldur            x1, [x2, #0x2f]
    // 0xb2ef3c: cmp             x0, x1
    // 0xb2ef40: b.le            #0xb2ef50
    // 0xb2ef44: sub             x0, x1, #1
    // 0xb2ef48: mov             x10, x0
    // 0xb2ef4c: b               #0xb2ef54
    // 0xb2ef50: mov             x10, x0
    // 0xb2ef54: ldur            x8, [fp, #-0x40]
    // 0xb2ef58: stur            x10, [fp, #-0xa0]
    // 0xb2ef5c: sub             x0, x7, x6
    // 0xb2ef60: add             x1, x0, #1
    // 0xb2ef64: StoreField: r4->field_7 = r1
    //     0xb2ef64: stur            x1, [x4, #7]
    // 0xb2ef68: sub             x0, x10, x5
    // 0xb2ef6c: add             x1, x0, #1
    // 0xb2ef70: StoreField: r4->field_f = r1
    //     0xb2ef70: stur            x1, [x4, #0xf]
    // 0xb2ef74: LoadField: r0 = r2->field_13
    //     0xb2ef74: ldur            w0, [x2, #0x13]
    // 0xb2ef78: DecompressPointer r0
    //     0xb2ef78: add             x0, x0, HEAP, lsl #32
    // 0xb2ef7c: LoadField: r1 = r0->field_b
    //     0xb2ef7c: ldur            w1, [x0, #0xb]
    // 0xb2ef80: r11 = LoadInt32Instr(r1)
    //     0xb2ef80: sbfx            x11, x1, #1, #0x1f
    // 0xb2ef84: stur            x11, [fp, #-0x98]
    // 0xb2ef88: LoadField: r12 = r8->field_7
    //     0xb2ef88: ldur            w12, [x8, #7]
    // 0xb2ef8c: DecompressPointer r12
    //     0xb2ef8c: add             x12, x12, HEAP, lsl #32
    // 0xb2ef90: stur            x12, [fp, #-0x90]
    // 0xb2ef94: LoadField: r0 = r3->field_13
    //     0xb2ef94: ldur            w0, [x3, #0x13]
    // 0xb2ef98: r13 = LoadInt32Instr(r0)
    //     0xb2ef98: sbfx            x13, x0, #1, #0x1f
    // 0xb2ef9c: stur            x13, [fp, #-0x88]
    // 0xb2efa0: r14 = LoadInt32Instr(r0)
    //     0xb2efa0: sbfx            x14, x0, #1, #0x1f
    // 0xb2efa4: stur            x14, [fp, #-0x80]
    // 0xb2efa8: r19 = LoadInt32Instr(r0)
    //     0xb2efa8: sbfx            x19, x0, #1, #0x1f
    // 0xb2efac: stur            x19, [fp, #-0x78]
    // 0xb2efb0: mov             x24, x5
    // 0xb2efb4: r0 = 0
    //     0xb2efb4: movz            x0, #0
    // 0xb2efb8: ldur            x23, [fp, #-0x38]
    // 0xb2efbc: ldur            x20, [fp, #-0x48]
    // 0xb2efc0: stur            x24, [fp, #-0x70]
    // 0xb2efc4: CheckStackOverflow
    //     0xb2efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2efc8: cmp             SP, x16
    //     0xb2efcc: b.ls            #0xb2ffe4
    // 0xb2efd0: cmp             x24, x10
    // 0xb2efd4: b.gt            #0xb2ffb4
    // 0xb2efd8: mov             x25, x0
    // 0xb2efdc: r2 = 0
    //     0xb2efdc: movz            x2, #0
    // 0xb2efe0: stur            x2, [fp, #-0x58]
    // 0xb2efe4: CheckStackOverflow
    //     0xb2efe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2efe8: cmp             SP, x16
    //     0xb2efec: b.ls            #0xb2ffec
    // 0xb2eff0: cmp             x2, x11
    // 0xb2eff4: b.ge            #0xb2ff70
    // 0xb2eff8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb2eff8: ldur            w0, [x4, #0x17]
    // 0xb2effc: DecompressPointer r0
    //     0xb2effc: add             x0, x0, HEAP, lsl #32
    // 0xb2f000: LoadField: r9 = r0->field_13
    //     0xb2f000: ldur            w9, [x0, #0x13]
    // 0xb2f004: DecompressPointer r9
    //     0xb2f004: add             x9, x9, HEAP, lsl #32
    // 0xb2f008: LoadField: r0 = r9->field_b
    //     0xb2f008: ldur            w0, [x9, #0xb]
    // 0xb2f00c: r1 = LoadInt32Instr(r0)
    //     0xb2f00c: sbfx            x1, x0, #1, #0x1f
    // 0xb2f010: mov             x0, x1
    // 0xb2f014: mov             x1, x2
    // 0xb2f018: cmp             x1, x0
    // 0xb2f01c: b.hs            #0xb2fff4
    // 0xb2f020: LoadField: r0 = r9->field_f
    //     0xb2f020: ldur            w0, [x9, #0xf]
    // 0xb2f024: DecompressPointer r0
    //     0xb2f024: add             x0, x0, HEAP, lsl #32
    // 0xb2f028: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb2f028: add             x16, x0, x2, lsl #2
    //     0xb2f02c: ldur            w1, [x16, #0xf]
    // 0xb2f030: DecompressPointer r1
    //     0xb2f030: add             x1, x1, HEAP, lsl #32
    // 0xb2f034: LoadField: r0 = r1->field_1b
    //     0xb2f034: ldur            w0, [x1, #0x1b]
    // 0xb2f038: DecompressPointer r0
    //     0xb2f038: add             x0, x0, HEAP, lsl #32
    // 0xb2f03c: r16 = Sentinel
    //     0xb2f03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f040: cmp             w0, w16
    // 0xb2f044: b.eq            #0xb2fff8
    // 0xb2f048: r9 = LoadInt32Instr(r0)
    //     0xb2f048: sbfx            x9, x0, #1, #0x1f
    //     0xb2f04c: tbz             w0, #0, #0xb2f054
    //     0xb2f050: ldur            x9, [x0, #7]
    // 0xb2f054: cbz             x9, #0xb30004
    // 0xb2f058: sdiv            x3, x5, x9
    // 0xb2f05c: msub            x0, x3, x9, x5
    // 0xb2f060: cmp             x0, xzr
    // 0xb2f064: b.lt            #0xb3003c
    // 0xb2f068: cbz             x0, #0xb2f074
    // 0xb2f06c: mov             x0, x2
    // 0xb2f070: b               #0xb2ff2c
    // 0xb2f074: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2f074: ldur            w0, [x1, #0x17]
    // 0xb2f078: DecompressPointer r0
    //     0xb2f078: add             x0, x0, HEAP, lsl #32
    // 0xb2f07c: r16 = Sentinel
    //     0xb2f07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f080: cmp             w0, w16
    // 0xb2f084: b.eq            #0xb30050
    // 0xb2f088: r3 = LoadInt32Instr(r0)
    //     0xb2f088: sbfx            x3, x0, #1, #0x1f
    //     0xb2f08c: tbz             w0, #0, #0xb2f094
    //     0xb2f090: ldur            x3, [x0, #7]
    // 0xb2f094: cbz             x3, #0xb3005c
    // 0xb2f098: sdiv            x0, x6, x3
    // 0xb2f09c: cbz             x3, #0xb30094
    // 0xb2f0a0: sdiv            x9, x7, x3
    // 0xb2f0a4: sub             x4, x9, x0
    // 0xb2f0a8: mul             x9, x0, x3
    // 0xb2f0ac: cmp             x9, x6
    // 0xb2f0b0: b.ge            #0xb2f0bc
    // 0xb2f0b4: r0 = 0
    //     0xb2f0b4: movz            x0, #0
    // 0xb2f0b8: b               #0xb2f0c0
    // 0xb2f0bc: r0 = 1
    //     0xb2f0bc: movz            x0, #0x1
    // 0xb2f0c0: add             x3, x4, x0
    // 0xb2f0c4: stur            x3, [fp, #-0x68]
    // 0xb2f0c8: ArrayStore: r20[0] = rZR  ; List_4
    //     0xb2f0c8: stur            wzr, [x20, #0x17]
    // 0xb2f0cc: LoadField: r0 = r1->field_f
    //     0xb2f0cc: ldur            w0, [x1, #0xf]
    // 0xb2f0d0: DecompressPointer r0
    //     0xb2f0d0: add             x0, x0, HEAP, lsl #32
    // 0xb2f0d4: r16 = Sentinel
    //     0xb2f0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f0d8: cmp             w0, w16
    // 0xb2f0dc: b.eq            #0xb300d0
    // 0xb2f0e0: LoadField: r1 = r0->field_7
    //     0xb2f0e0: ldur            x1, [x0, #7]
    // 0xb2f0e4: cmp             x1, #1
    // 0xb2f0e8: b.gt            #0xb2f9e8
    // 0xb2f0ec: cmp             x1, #0
    // 0xb2f0f0: b.gt            #0xb2f62c
    // 0xb2f0f4: LoadField: r0 = r8->field_b
    //     0xb2f0f4: ldur            w0, [x8, #0xb]
    // 0xb2f0f8: r4 = LoadInt32Instr(r0)
    //     0xb2f0f8: sbfx            x4, x0, #1, #0x1f
    // 0xb2f0fc: mov             x0, x4
    // 0xb2f100: stur            x4, [fp, #-0x30]
    // 0xb2f104: r1 = 0
    //     0xb2f104: movz            x1, #0
    // 0xb2f108: cmp             x1, x0
    // 0xb2f10c: b.hs            #0xb300dc
    // 0xb2f110: LoadField: r9 = r8->field_f
    //     0xb2f110: ldur            w9, [x8, #0xf]
    // 0xb2f114: DecompressPointer r9
    //     0xb2f114: add             x9, x9, HEAP, lsl #32
    // 0xb2f118: stur            x9, [fp, #-0x10]
    // 0xb2f11c: r0 = BoxInt64Instr(r25)
    //     0xb2f11c: sbfiz           x0, x25, #1, #0x1f
    //     0xb2f120: cmp             x25, x0, asr #1
    //     0xb2f124: b.eq            #0xb2f130
    //     0xb2f128: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f12c: stur            x25, [x0, #7]
    // 0xb2f130: mov             x1, x9
    // 0xb2f134: mov             x4, x25
    // 0xb2f138: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f138: add             x25, x1, #0xf
    //     0xb2f13c: str             w0, [x25]
    //     0xb2f140: tbz             w0, #0, #0xb2f15c
    //     0xb2f144: ldurb           w16, [x1, #-1]
    //     0xb2f148: ldurb           w17, [x0, #-1]
    //     0xb2f14c: and             x16, x17, x16, lsr #2
    //     0xb2f150: tst             x16, HEAP, lsr #32
    //     0xb2f154: b.eq            #0xb2f15c
    //     0xb2f158: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f15c: add             x25, x4, x3
    // 0xb2f160: stur            x25, [fp, #-0x60]
    // 0xb2f164: r0 = BoxInt64Instr(r25)
    //     0xb2f164: sbfiz           x0, x25, #1, #0x1f
    //     0xb2f168: cmp             x25, x0, asr #1
    //     0xb2f16c: b.eq            #0xb2f178
    //     0xb2f170: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f174: stur            x25, [x0, #7]
    // 0xb2f178: mov             x4, x2
    // 0xb2f17c: mov             x2, x12
    // 0xb2f180: stur            x0, [fp, #-8]
    // 0xb2f184: r1 = Null
    //     0xb2f184: mov             x1, NULL
    // 0xb2f188: cmp             w2, NULL
    // 0xb2f18c: b.eq            #0xb2f1ac
    // 0xb2f190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f190: ldur            w4, [x2, #0x17]
    // 0xb2f194: DecompressPointer r4
    //     0xb2f194: add             x4, x4, HEAP, lsl #32
    // 0xb2f198: r8 = X0
    //     0xb2f198: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2f19c: LoadField: r9 = r4->field_7
    //     0xb2f19c: ldur            x9, [x4, #7]
    // 0xb2f1a0: r3 = Null
    //     0xb2f1a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aef8] Null
    //     0xb2f1a4: ldr             x3, [x3, #0xef8]
    // 0xb2f1a8: blr             x9
    // 0xb2f1ac: ldur            x0, [fp, #-0x30]
    // 0xb2f1b0: r1 = 1
    //     0xb2f1b0: movz            x1, #0x1
    // 0xb2f1b4: cmp             x1, x0
    // 0xb2f1b8: b.hs            #0xb300e0
    // 0xb2f1bc: ldur            x1, [fp, #-0x10]
    // 0xb2f1c0: ldur            x0, [fp, #-8]
    // 0xb2f1c4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2f1c4: add             x25, x1, #0x13
    //     0xb2f1c8: str             w0, [x25]
    //     0xb2f1cc: tbz             w0, #0, #0xb2f1e8
    //     0xb2f1d0: ldurb           w16, [x1, #-1]
    //     0xb2f1d4: ldurb           w17, [x0, #-1]
    //     0xb2f1d8: and             x16, x17, x16, lsr #2
    //     0xb2f1dc: tst             x16, HEAP, lsr #32
    //     0xb2f1e0: b.eq            #0xb2f1e8
    //     0xb2f1e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f1e8: ldur            x0, [fp, #-0x60]
    // 0xb2f1ec: ldur            x3, [fp, #-0x68]
    // 0xb2f1f0: add             x4, x0, x3
    // 0xb2f1f4: stur            x4, [fp, #-0xb0]
    // 0xb2f1f8: r0 = BoxInt64Instr(r4)
    //     0xb2f1f8: sbfiz           x0, x4, #1, #0x1f
    //     0xb2f1fc: cmp             x4, x0, asr #1
    //     0xb2f200: b.eq            #0xb2f20c
    //     0xb2f204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f208: stur            x4, [x0, #7]
    // 0xb2f20c: ldur            x2, [fp, #-0x90]
    // 0xb2f210: mov             x5, x0
    // 0xb2f214: r1 = Null
    //     0xb2f214: mov             x1, NULL
    // 0xb2f218: stur            x5, [fp, #-8]
    // 0xb2f21c: cmp             w2, NULL
    // 0xb2f220: b.eq            #0xb2f240
    // 0xb2f224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f224: ldur            w4, [x2, #0x17]
    // 0xb2f228: DecompressPointer r4
    //     0xb2f228: add             x4, x4, HEAP, lsl #32
    // 0xb2f22c: r8 = X0
    //     0xb2f22c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2f230: LoadField: r9 = r4->field_7
    //     0xb2f230: ldur            x9, [x4, #7]
    // 0xb2f234: r3 = Null
    //     0xb2f234: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af08] Null
    //     0xb2f238: ldr             x3, [x3, #0xf08]
    // 0xb2f23c: blr             x9
    // 0xb2f240: ldur            x0, [fp, #-0x30]
    // 0xb2f244: r1 = 2
    //     0xb2f244: movz            x1, #0x2
    // 0xb2f248: cmp             x1, x0
    // 0xb2f24c: b.hs            #0xb300e4
    // 0xb2f250: ldur            x1, [fp, #-0x10]
    // 0xb2f254: ldur            x0, [fp, #-8]
    // 0xb2f258: ArrayStore: r1[2] = r0  ; List_4
    //     0xb2f258: add             x25, x1, #0x17
    //     0xb2f25c: str             w0, [x25]
    //     0xb2f260: tbz             w0, #0, #0xb2f27c
    //     0xb2f264: ldurb           w16, [x1, #-1]
    //     0xb2f268: ldurb           w17, [x0, #-1]
    //     0xb2f26c: and             x16, x17, x16, lsr #2
    //     0xb2f270: tst             x16, HEAP, lsr #32
    //     0xb2f274: b.eq            #0xb2f27c
    //     0xb2f278: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f27c: ldur            x0, [fp, #-0xb0]
    // 0xb2f280: ldur            x2, [fp, #-0x68]
    // 0xb2f284: add             x3, x0, x2
    // 0xb2f288: stur            x3, [fp, #-0x60]
    // 0xb2f28c: r9 = 0
    //     0xb2f28c: movz            x9, #0
    // 0xb2f290: ldur            x5, [fp, #-0x18]
    // 0xb2f294: ldur            x8, [fp, #-0x38]
    // 0xb2f298: ldur            x6, [fp, #-0x40]
    // 0xb2f29c: ldur            x7, [fp, #-0x48]
    // 0xb2f2a0: ldur            x4, [fp, #-0x50]
    // 0xb2f2a4: stur            x9, [fp, #-0x30]
    // 0xb2f2a8: CheckStackOverflow
    //     0xb2f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f2ac: cmp             SP, x16
    //     0xb2f2b0: b.ls            #0xb300e8
    // 0xb2f2b4: cmp             x9, x2
    // 0xb2f2b8: b.ge            #0xb2f624
    // 0xb2f2bc: LoadField: r0 = r6->field_b
    //     0xb2f2bc: ldur            w0, [x6, #0xb]
    // 0xb2f2c0: r1 = LoadInt32Instr(r0)
    //     0xb2f2c0: sbfx            x1, x0, #1, #0x1f
    // 0xb2f2c4: mov             x0, x1
    // 0xb2f2c8: r1 = 0
    //     0xb2f2c8: movz            x1, #0
    // 0xb2f2cc: cmp             x1, x0
    // 0xb2f2d0: b.hs            #0xb300f0
    // 0xb2f2d4: LoadField: r10 = r6->field_f
    //     0xb2f2d4: ldur            w10, [x6, #0xf]
    // 0xb2f2d8: DecompressPointer r10
    //     0xb2f2d8: add             x10, x10, HEAP, lsl #32
    // 0xb2f2dc: LoadField: r11 = r10->field_f
    //     0xb2f2dc: ldur            w11, [x10, #0xf]
    // 0xb2f2e0: DecompressPointer r11
    //     0xb2f2e0: add             x11, x11, HEAP, lsl #32
    // 0xb2f2e4: r0 = LoadInt32Instr(r11)
    //     0xb2f2e4: sbfx            x0, x11, #1, #0x1f
    //     0xb2f2e8: tbz             w11, #0, #0xb2f2f0
    //     0xb2f2ec: ldur            x0, [x11, #7]
    // 0xb2f2f0: add             x12, x0, #1
    // 0xb2f2f4: r0 = BoxInt64Instr(r12)
    //     0xb2f2f4: sbfiz           x0, x12, #1, #0x1f
    //     0xb2f2f8: cmp             x12, x0, asr #1
    //     0xb2f2fc: b.eq            #0xb2f308
    //     0xb2f300: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f304: stur            x12, [x0, #7]
    // 0xb2f308: mov             x1, x10
    // 0xb2f30c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f30c: add             x25, x1, #0xf
    //     0xb2f310: str             w0, [x25]
    //     0xb2f314: tbz             w0, #0, #0xb2f330
    //     0xb2f318: ldurb           w16, [x1, #-1]
    //     0xb2f31c: ldurb           w17, [x0, #-1]
    //     0xb2f320: and             x16, x17, x16, lsr #2
    //     0xb2f324: tst             x16, HEAP, lsr #32
    //     0xb2f328: b.eq            #0xb2f330
    //     0xb2f32c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f330: r0 = LoadClassIdInstr(r8)
    //     0xb2f330: ldur            x0, [x8, #-1]
    //     0xb2f334: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f338: stp             x11, x8, [SP]
    // 0xb2f33c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2f33c: sub             lr, x0, #0x39f
    //     0xb2f340: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f344: blr             lr
    // 0xb2f348: r1 = LoadInt32Instr(r0)
    //     0xb2f348: sbfx            x1, x0, #1, #0x1f
    // 0xb2f34c: lsl             x3, x1, #0x18
    // 0xb2f350: ldur            x4, [fp, #-0x40]
    // 0xb2f354: stur            x3, [fp, #-0xb0]
    // 0xb2f358: LoadField: r0 = r4->field_b
    //     0xb2f358: ldur            w0, [x4, #0xb]
    // 0xb2f35c: r1 = LoadInt32Instr(r0)
    //     0xb2f35c: sbfx            x1, x0, #1, #0x1f
    // 0xb2f360: mov             x0, x1
    // 0xb2f364: r1 = 1
    //     0xb2f364: movz            x1, #0x1
    // 0xb2f368: cmp             x1, x0
    // 0xb2f36c: b.hs            #0xb300f4
    // 0xb2f370: LoadField: r5 = r4->field_f
    //     0xb2f370: ldur            w5, [x4, #0xf]
    // 0xb2f374: DecompressPointer r5
    //     0xb2f374: add             x5, x5, HEAP, lsl #32
    // 0xb2f378: stur            x5, [fp, #-0xb8]
    // 0xb2f37c: LoadField: r6 = r5->field_13
    //     0xb2f37c: ldur            w6, [x5, #0x13]
    // 0xb2f380: DecompressPointer r6
    //     0xb2f380: add             x6, x6, HEAP, lsl #32
    // 0xb2f384: stur            x6, [fp, #-0x10]
    // 0xb2f388: r0 = LoadInt32Instr(r6)
    //     0xb2f388: sbfx            x0, x6, #1, #0x1f
    //     0xb2f38c: tbz             w6, #0, #0xb2f394
    //     0xb2f390: ldur            x0, [x6, #7]
    // 0xb2f394: add             x2, x0, #1
    // 0xb2f398: r0 = BoxInt64Instr(r2)
    //     0xb2f398: sbfiz           x0, x2, #1, #0x1f
    //     0xb2f39c: cmp             x2, x0, asr #1
    //     0xb2f3a0: b.eq            #0xb2f3ac
    //     0xb2f3a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f3a8: stur            x2, [x0, #7]
    // 0xb2f3ac: ldur            x2, [fp, #-0x90]
    // 0xb2f3b0: mov             x7, x0
    // 0xb2f3b4: r1 = Null
    //     0xb2f3b4: mov             x1, NULL
    // 0xb2f3b8: stur            x7, [fp, #-8]
    // 0xb2f3bc: cmp             w2, NULL
    // 0xb2f3c0: b.eq            #0xb2f3e0
    // 0xb2f3c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f3c4: ldur            w4, [x2, #0x17]
    // 0xb2f3c8: DecompressPointer r4
    //     0xb2f3c8: add             x4, x4, HEAP, lsl #32
    // 0xb2f3cc: r8 = X0
    //     0xb2f3cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2f3d0: LoadField: r9 = r4->field_7
    //     0xb2f3d0: ldur            x9, [x4, #7]
    // 0xb2f3d4: r3 = Null
    //     0xb2f3d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af18] Null
    //     0xb2f3d8: ldr             x3, [x3, #0xf18]
    // 0xb2f3dc: blr             x9
    // 0xb2f3e0: ldur            x1, [fp, #-0xb8]
    // 0xb2f3e4: ldur            x0, [fp, #-8]
    // 0xb2f3e8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2f3e8: add             x25, x1, #0x13
    //     0xb2f3ec: str             w0, [x25]
    //     0xb2f3f0: tbz             w0, #0, #0xb2f40c
    //     0xb2f3f4: ldurb           w16, [x1, #-1]
    //     0xb2f3f8: ldurb           w17, [x0, #-1]
    //     0xb2f3fc: and             x16, x17, x16, lsr #2
    //     0xb2f400: tst             x16, HEAP, lsr #32
    //     0xb2f404: b.eq            #0xb2f40c
    //     0xb2f408: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f40c: ldur            x1, [fp, #-0x38]
    // 0xb2f410: r0 = LoadClassIdInstr(r1)
    //     0xb2f410: ldur            x0, [x1, #-1]
    //     0xb2f414: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f418: ldur            x16, [fp, #-0x10]
    // 0xb2f41c: stp             x16, x1, [SP]
    // 0xb2f420: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2f420: sub             lr, x0, #0x39f
    //     0xb2f424: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f428: blr             lr
    // 0xb2f42c: r1 = LoadInt32Instr(r0)
    //     0xb2f42c: sbfx            x1, x0, #1, #0x1f
    // 0xb2f430: lsl             x0, x1, #0x10
    // 0xb2f434: ldur            x1, [fp, #-0xb0]
    // 0xb2f438: orr             x3, x1, x0
    // 0xb2f43c: ldur            x4, [fp, #-0x40]
    // 0xb2f440: stur            x3, [fp, #-0xc0]
    // 0xb2f444: LoadField: r0 = r4->field_b
    //     0xb2f444: ldur            w0, [x4, #0xb]
    // 0xb2f448: r1 = LoadInt32Instr(r0)
    //     0xb2f448: sbfx            x1, x0, #1, #0x1f
    // 0xb2f44c: mov             x0, x1
    // 0xb2f450: r1 = 2
    //     0xb2f450: movz            x1, #0x2
    // 0xb2f454: cmp             x1, x0
    // 0xb2f458: b.hs            #0xb300f8
    // 0xb2f45c: LoadField: r5 = r4->field_f
    //     0xb2f45c: ldur            w5, [x4, #0xf]
    // 0xb2f460: DecompressPointer r5
    //     0xb2f460: add             x5, x5, HEAP, lsl #32
    // 0xb2f464: stur            x5, [fp, #-0xb8]
    // 0xb2f468: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xb2f468: ldur            w6, [x5, #0x17]
    // 0xb2f46c: DecompressPointer r6
    //     0xb2f46c: add             x6, x6, HEAP, lsl #32
    // 0xb2f470: stur            x6, [fp, #-0x10]
    // 0xb2f474: r0 = LoadInt32Instr(r6)
    //     0xb2f474: sbfx            x0, x6, #1, #0x1f
    //     0xb2f478: tbz             w6, #0, #0xb2f480
    //     0xb2f47c: ldur            x0, [x6, #7]
    // 0xb2f480: add             x2, x0, #1
    // 0xb2f484: r0 = BoxInt64Instr(r2)
    //     0xb2f484: sbfiz           x0, x2, #1, #0x1f
    //     0xb2f488: cmp             x2, x0, asr #1
    //     0xb2f48c: b.eq            #0xb2f498
    //     0xb2f490: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f494: stur            x2, [x0, #7]
    // 0xb2f498: ldur            x2, [fp, #-0x90]
    // 0xb2f49c: mov             x7, x0
    // 0xb2f4a0: r1 = Null
    //     0xb2f4a0: mov             x1, NULL
    // 0xb2f4a4: stur            x7, [fp, #-8]
    // 0xb2f4a8: cmp             w2, NULL
    // 0xb2f4ac: b.eq            #0xb2f4cc
    // 0xb2f4b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f4b0: ldur            w4, [x2, #0x17]
    // 0xb2f4b4: DecompressPointer r4
    //     0xb2f4b4: add             x4, x4, HEAP, lsl #32
    // 0xb2f4b8: r8 = X0
    //     0xb2f4b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2f4bc: LoadField: r9 = r4->field_7
    //     0xb2f4bc: ldur            x9, [x4, #7]
    // 0xb2f4c0: r3 = Null
    //     0xb2f4c0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af28] Null
    //     0xb2f4c4: ldr             x3, [x3, #0xf28]
    // 0xb2f4c8: blr             x9
    // 0xb2f4cc: ldur            x1, [fp, #-0xb8]
    // 0xb2f4d0: ldur            x0, [fp, #-8]
    // 0xb2f4d4: ArrayStore: r1[2] = r0  ; List_4
    //     0xb2f4d4: add             x25, x1, #0x17
    //     0xb2f4d8: str             w0, [x25]
    //     0xb2f4dc: tbz             w0, #0, #0xb2f4f8
    //     0xb2f4e0: ldurb           w16, [x1, #-1]
    //     0xb2f4e4: ldurb           w17, [x0, #-1]
    //     0xb2f4e8: and             x16, x17, x16, lsr #2
    //     0xb2f4ec: tst             x16, HEAP, lsr #32
    //     0xb2f4f0: b.eq            #0xb2f4f8
    //     0xb2f4f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f4f8: ldur            x1, [fp, #-0x38]
    // 0xb2f4fc: r0 = LoadClassIdInstr(r1)
    //     0xb2f4fc: ldur            x0, [x1, #-1]
    //     0xb2f500: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f504: ldur            x16, [fp, #-0x10]
    // 0xb2f508: stp             x16, x1, [SP]
    // 0xb2f50c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2f50c: sub             lr, x0, #0x39f
    //     0xb2f510: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f514: blr             lr
    // 0xb2f518: r1 = LoadInt32Instr(r0)
    //     0xb2f518: sbfx            x1, x0, #1, #0x1f
    // 0xb2f51c: lsl             x0, x1, #8
    // 0xb2f520: ldur            x1, [fp, #-0xc0]
    // 0xb2f524: orr             x2, x1, x0
    // 0xb2f528: ldur            x3, [fp, #-0x48]
    // 0xb2f52c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb2f52c: ldur            w0, [x3, #0x17]
    // 0xb2f530: ubfx            x0, x0, #0, #0x20
    // 0xb2f534: add             x1, x0, x2
    // 0xb2f538: ubfx            x1, x1, #0, #0x20
    // 0xb2f53c: ArrayStore: r3[0] = r1  ; List_4
    //     0xb2f53c: stur            w1, [x3, #0x17]
    // 0xb2f540: r5 = 0
    //     0xb2f540: movz            x5, #0
    // 0xb2f544: ldur            x4, [fp, #-0x18]
    // 0xb2f548: ldur            x2, [fp, #-0x50]
    // 0xb2f54c: stur            x5, [fp, #-0xc0]
    // 0xb2f550: CheckStackOverflow
    //     0xb2f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f554: cmp             SP, x16
    //     0xb2f558: b.ls            #0xb300fc
    // 0xb2f55c: cmp             x5, #4
    // 0xb2f560: b.ge            #0xb2f610
    // 0xb2f564: LoadField: r6 = r4->field_2b
    //     0xb2f564: ldur            w6, [x4, #0x2b]
    // 0xb2f568: DecompressPointer r6
    //     0xb2f568: add             x6, x6, HEAP, lsl #32
    // 0xb2f56c: stur            x6, [fp, #-8]
    // 0xb2f570: cmp             w6, NULL
    // 0xb2f574: b.eq            #0xb30104
    // 0xb2f578: ldur            x0, [fp, #-0x78]
    // 0xb2f57c: mov             x1, x5
    // 0xb2f580: cmp             x1, x0
    // 0xb2f584: b.hs            #0xb30108
    // 0xb2f588: LoadField: r0 = r2->field_7
    //     0xb2f588: ldur            x0, [x2, #7]
    // 0xb2f58c: ldrb            w7, [x0, x5]
    // 0xb2f590: stur            x7, [fp, #-0xb0]
    // 0xb2f594: LoadField: r0 = r6->field_7
    //     0xb2f594: ldur            x0, [x6, #7]
    // 0xb2f598: LoadField: r1 = r6->field_13
    //     0xb2f598: ldur            w1, [x6, #0x13]
    // 0xb2f59c: DecompressPointer r1
    //     0xb2f59c: add             x1, x1, HEAP, lsl #32
    // 0xb2f5a0: LoadField: r8 = r1->field_13
    //     0xb2f5a0: ldur            w8, [x1, #0x13]
    // 0xb2f5a4: r1 = LoadInt32Instr(r8)
    //     0xb2f5a4: sbfx            x1, x8, #1, #0x1f
    // 0xb2f5a8: cmp             x0, x1
    // 0xb2f5ac: b.ne            #0xb2f5b8
    // 0xb2f5b0: mov             x1, x6
    // 0xb2f5b4: r0 = _expandBuffer()
    //     0xb2f5b4: bl              #0xad89a4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xb2f5b8: ldur            x2, [fp, #-0xc0]
    // 0xb2f5bc: ldur            x0, [fp, #-8]
    // 0xb2f5c0: LoadField: r3 = r0->field_13
    //     0xb2f5c0: ldur            w3, [x0, #0x13]
    // 0xb2f5c4: DecompressPointer r3
    //     0xb2f5c4: add             x3, x3, HEAP, lsl #32
    // 0xb2f5c8: LoadField: r4 = r0->field_7
    //     0xb2f5c8: ldur            x4, [x0, #7]
    // 0xb2f5cc: add             x1, x4, #1
    // 0xb2f5d0: StoreField: r0->field_7 = r1
    //     0xb2f5d0: stur            x1, [x0, #7]
    // 0xb2f5d4: ldur            x0, [fp, #-0xb0]
    // 0xb2f5d8: ubfx            x0, x0, #0, #0x20
    // 0xb2f5dc: and             w5, w0, #0xff
    // 0xb2f5e0: LoadField: r0 = r3->field_13
    //     0xb2f5e0: ldur            w0, [x3, #0x13]
    // 0xb2f5e4: r1 = LoadInt32Instr(r0)
    //     0xb2f5e4: sbfx            x1, x0, #1, #0x1f
    // 0xb2f5e8: mov             x0, x1
    // 0xb2f5ec: mov             x1, x4
    // 0xb2f5f0: cmp             x1, x0
    // 0xb2f5f4: b.hs            #0xb3010c
    // 0xb2f5f8: ubfx            x5, x5, #0, #0x20
    // 0xb2f5fc: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb2f5fc: add             x0, x3, x4
    //     0xb2f600: strb            w5, [x0, #0x17]
    // 0xb2f604: add             x5, x2, #1
    // 0xb2f608: ldur            x3, [fp, #-0x48]
    // 0xb2f60c: b               #0xb2f544
    // 0xb2f610: ldur            x0, [fp, #-0x30]
    // 0xb2f614: add             x9, x0, #1
    // 0xb2f618: ldur            x3, [fp, #-0x60]
    // 0xb2f61c: ldur            x2, [fp, #-0x68]
    // 0xb2f620: b               #0xb2f290
    // 0xb2f624: ldur            x0, [fp, #-0x60]
    // 0xb2f628: b               #0xb2ff24
    // 0xb2f62c: mov             x5, x3
    // 0xb2f630: mov             x3, x8
    // 0xb2f634: mov             x4, x25
    // 0xb2f638: LoadField: r0 = r3->field_b
    //     0xb2f638: ldur            w0, [x3, #0xb]
    // 0xb2f63c: r6 = LoadInt32Instr(r0)
    //     0xb2f63c: sbfx            x6, x0, #1, #0x1f
    // 0xb2f640: mov             x0, x6
    // 0xb2f644: stur            x6, [fp, #-0x60]
    // 0xb2f648: r1 = 0
    //     0xb2f648: movz            x1, #0
    // 0xb2f64c: cmp             x1, x0
    // 0xb2f650: b.hs            #0xb30110
    // 0xb2f654: LoadField: r7 = r3->field_f
    //     0xb2f654: ldur            w7, [x3, #0xf]
    // 0xb2f658: DecompressPointer r7
    //     0xb2f658: add             x7, x7, HEAP, lsl #32
    // 0xb2f65c: stur            x7, [fp, #-0x10]
    // 0xb2f660: r0 = BoxInt64Instr(r4)
    //     0xb2f660: sbfiz           x0, x4, #1, #0x1f
    //     0xb2f664: cmp             x4, x0, asr #1
    //     0xb2f668: b.eq            #0xb2f674
    //     0xb2f66c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f670: stur            x4, [x0, #7]
    // 0xb2f674: mov             x1, x7
    // 0xb2f678: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f678: add             x25, x1, #0xf
    //     0xb2f67c: str             w0, [x25]
    //     0xb2f680: tbz             w0, #0, #0xb2f69c
    //     0xb2f684: ldurb           w16, [x1, #-1]
    //     0xb2f688: ldurb           w17, [x0, #-1]
    //     0xb2f68c: and             x16, x17, x16, lsr #2
    //     0xb2f690: tst             x16, HEAP, lsr #32
    //     0xb2f694: b.eq            #0xb2f69c
    //     0xb2f698: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f69c: add             x8, x4, x5
    // 0xb2f6a0: stur            x8, [fp, #-0x30]
    // 0xb2f6a4: r0 = BoxInt64Instr(r8)
    //     0xb2f6a4: sbfiz           x0, x8, #1, #0x1f
    //     0xb2f6a8: cmp             x8, x0, asr #1
    //     0xb2f6ac: b.eq            #0xb2f6b8
    //     0xb2f6b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f6b4: stur            x8, [x0, #7]
    // 0xb2f6b8: ldur            x2, [fp, #-0x90]
    // 0xb2f6bc: mov             x4, x0
    // 0xb2f6c0: r1 = Null
    //     0xb2f6c0: mov             x1, NULL
    // 0xb2f6c4: stur            x4, [fp, #-8]
    // 0xb2f6c8: cmp             w2, NULL
    // 0xb2f6cc: b.eq            #0xb2f6ec
    // 0xb2f6d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f6d0: ldur            w4, [x2, #0x17]
    // 0xb2f6d4: DecompressPointer r4
    //     0xb2f6d4: add             x4, x4, HEAP, lsl #32
    // 0xb2f6d8: r8 = X0
    //     0xb2f6d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2f6dc: LoadField: r9 = r4->field_7
    //     0xb2f6dc: ldur            x9, [x4, #7]
    // 0xb2f6e0: r3 = Null
    //     0xb2f6e0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af38] Null
    //     0xb2f6e4: ldr             x3, [x3, #0xf38]
    // 0xb2f6e8: blr             x9
    // 0xb2f6ec: ldur            x0, [fp, #-0x60]
    // 0xb2f6f0: r1 = 1
    //     0xb2f6f0: movz            x1, #0x1
    // 0xb2f6f4: cmp             x1, x0
    // 0xb2f6f8: b.hs            #0xb30114
    // 0xb2f6fc: ldur            x1, [fp, #-0x10]
    // 0xb2f700: ldur            x0, [fp, #-8]
    // 0xb2f704: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2f704: add             x25, x1, #0x13
    //     0xb2f708: str             w0, [x25]
    //     0xb2f70c: tbz             w0, #0, #0xb2f728
    //     0xb2f710: ldurb           w16, [x1, #-1]
    //     0xb2f714: ldurb           w17, [x0, #-1]
    //     0xb2f718: and             x16, x17, x16, lsr #2
    //     0xb2f71c: tst             x16, HEAP, lsr #32
    //     0xb2f720: b.eq            #0xb2f728
    //     0xb2f724: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f728: ldur            x0, [fp, #-0x30]
    // 0xb2f72c: ldur            x2, [fp, #-0x68]
    // 0xb2f730: add             x3, x0, x2
    // 0xb2f734: stur            x3, [fp, #-0x60]
    // 0xb2f738: r9 = 0
    //     0xb2f738: movz            x9, #0
    // 0xb2f73c: ldur            x7, [fp, #-0x18]
    // 0xb2f740: ldur            x8, [fp, #-0x38]
    // 0xb2f744: ldur            x4, [fp, #-0x40]
    // 0xb2f748: ldur            x5, [fp, #-0x48]
    // 0xb2f74c: ldur            x6, [fp, #-0x50]
    // 0xb2f750: stur            x9, [fp, #-0x30]
    // 0xb2f754: CheckStackOverflow
    //     0xb2f754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f758: cmp             SP, x16
    //     0xb2f75c: b.ls            #0xb30118
    // 0xb2f760: cmp             x9, x2
    // 0xb2f764: b.ge            #0xb2f9e0
    // 0xb2f768: LoadField: r0 = r4->field_b
    //     0xb2f768: ldur            w0, [x4, #0xb]
    // 0xb2f76c: r1 = LoadInt32Instr(r0)
    //     0xb2f76c: sbfx            x1, x0, #1, #0x1f
    // 0xb2f770: mov             x0, x1
    // 0xb2f774: r1 = 0
    //     0xb2f774: movz            x1, #0
    // 0xb2f778: cmp             x1, x0
    // 0xb2f77c: b.hs            #0xb30120
    // 0xb2f780: LoadField: r10 = r4->field_f
    //     0xb2f780: ldur            w10, [x4, #0xf]
    // 0xb2f784: DecompressPointer r10
    //     0xb2f784: add             x10, x10, HEAP, lsl #32
    // 0xb2f788: LoadField: r11 = r10->field_f
    //     0xb2f788: ldur            w11, [x10, #0xf]
    // 0xb2f78c: DecompressPointer r11
    //     0xb2f78c: add             x11, x11, HEAP, lsl #32
    // 0xb2f790: r0 = LoadInt32Instr(r11)
    //     0xb2f790: sbfx            x0, x11, #1, #0x1f
    //     0xb2f794: tbz             w11, #0, #0xb2f79c
    //     0xb2f798: ldur            x0, [x11, #7]
    // 0xb2f79c: add             x12, x0, #1
    // 0xb2f7a0: r0 = BoxInt64Instr(r12)
    //     0xb2f7a0: sbfiz           x0, x12, #1, #0x1f
    //     0xb2f7a4: cmp             x12, x0, asr #1
    //     0xb2f7a8: b.eq            #0xb2f7b4
    //     0xb2f7ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f7b0: stur            x12, [x0, #7]
    // 0xb2f7b4: mov             x1, x10
    // 0xb2f7b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f7b8: add             x25, x1, #0xf
    //     0xb2f7bc: str             w0, [x25]
    //     0xb2f7c0: tbz             w0, #0, #0xb2f7dc
    //     0xb2f7c4: ldurb           w16, [x1, #-1]
    //     0xb2f7c8: ldurb           w17, [x0, #-1]
    //     0xb2f7cc: and             x16, x17, x16, lsr #2
    //     0xb2f7d0: tst             x16, HEAP, lsr #32
    //     0xb2f7d4: b.eq            #0xb2f7dc
    //     0xb2f7d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f7dc: r0 = LoadClassIdInstr(r8)
    //     0xb2f7dc: ldur            x0, [x8, #-1]
    //     0xb2f7e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f7e4: stp             x11, x8, [SP]
    // 0xb2f7e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2f7e8: sub             lr, x0, #0x39f
    //     0xb2f7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f7f0: blr             lr
    // 0xb2f7f4: r1 = LoadInt32Instr(r0)
    //     0xb2f7f4: sbfx            x1, x0, #1, #0x1f
    // 0xb2f7f8: lsl             x3, x1, #8
    // 0xb2f7fc: ldur            x4, [fp, #-0x40]
    // 0xb2f800: stur            x3, [fp, #-0xb0]
    // 0xb2f804: LoadField: r0 = r4->field_b
    //     0xb2f804: ldur            w0, [x4, #0xb]
    // 0xb2f808: r1 = LoadInt32Instr(r0)
    //     0xb2f808: sbfx            x1, x0, #1, #0x1f
    // 0xb2f80c: mov             x0, x1
    // 0xb2f810: r1 = 1
    //     0xb2f810: movz            x1, #0x1
    // 0xb2f814: cmp             x1, x0
    // 0xb2f818: b.hs            #0xb30124
    // 0xb2f81c: LoadField: r5 = r4->field_f
    //     0xb2f81c: ldur            w5, [x4, #0xf]
    // 0xb2f820: DecompressPointer r5
    //     0xb2f820: add             x5, x5, HEAP, lsl #32
    // 0xb2f824: stur            x5, [fp, #-0xb8]
    // 0xb2f828: LoadField: r6 = r5->field_13
    //     0xb2f828: ldur            w6, [x5, #0x13]
    // 0xb2f82c: DecompressPointer r6
    //     0xb2f82c: add             x6, x6, HEAP, lsl #32
    // 0xb2f830: stur            x6, [fp, #-0x10]
    // 0xb2f834: r0 = LoadInt32Instr(r6)
    //     0xb2f834: sbfx            x0, x6, #1, #0x1f
    //     0xb2f838: tbz             w6, #0, #0xb2f840
    //     0xb2f83c: ldur            x0, [x6, #7]
    // 0xb2f840: add             x2, x0, #1
    // 0xb2f844: r0 = BoxInt64Instr(r2)
    //     0xb2f844: sbfiz           x0, x2, #1, #0x1f
    //     0xb2f848: cmp             x2, x0, asr #1
    //     0xb2f84c: b.eq            #0xb2f858
    //     0xb2f850: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2f854: stur            x2, [x0, #7]
    // 0xb2f858: ldur            x2, [fp, #-0x90]
    // 0xb2f85c: mov             x7, x0
    // 0xb2f860: r1 = Null
    //     0xb2f860: mov             x1, NULL
    // 0xb2f864: stur            x7, [fp, #-8]
    // 0xb2f868: cmp             w2, NULL
    // 0xb2f86c: b.eq            #0xb2f88c
    // 0xb2f870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2f870: ldur            w4, [x2, #0x17]
    // 0xb2f874: DecompressPointer r4
    //     0xb2f874: add             x4, x4, HEAP, lsl #32
    // 0xb2f878: r8 = X0
    //     0xb2f878: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2f87c: LoadField: r9 = r4->field_7
    //     0xb2f87c: ldur            x9, [x4, #7]
    // 0xb2f880: r3 = Null
    //     0xb2f880: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af48] Null
    //     0xb2f884: ldr             x3, [x3, #0xf48]
    // 0xb2f888: blr             x9
    // 0xb2f88c: ldur            x1, [fp, #-0xb8]
    // 0xb2f890: ldur            x0, [fp, #-8]
    // 0xb2f894: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2f894: add             x25, x1, #0x13
    //     0xb2f898: str             w0, [x25]
    //     0xb2f89c: tbz             w0, #0, #0xb2f8b8
    //     0xb2f8a0: ldurb           w16, [x1, #-1]
    //     0xb2f8a4: ldurb           w17, [x0, #-1]
    //     0xb2f8a8: and             x16, x17, x16, lsr #2
    //     0xb2f8ac: tst             x16, HEAP, lsr #32
    //     0xb2f8b0: b.eq            #0xb2f8b8
    //     0xb2f8b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2f8b8: ldur            x1, [fp, #-0x38]
    // 0xb2f8bc: r0 = LoadClassIdInstr(r1)
    //     0xb2f8bc: ldur            x0, [x1, #-1]
    //     0xb2f8c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f8c4: ldur            x16, [fp, #-0x10]
    // 0xb2f8c8: stp             x16, x1, [SP]
    // 0xb2f8cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2f8cc: sub             lr, x0, #0x39f
    //     0xb2f8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f8d4: blr             lr
    // 0xb2f8d8: r1 = LoadInt32Instr(r0)
    //     0xb2f8d8: sbfx            x1, x0, #1, #0x1f
    // 0xb2f8dc: ldur            x0, [fp, #-0xb0]
    // 0xb2f8e0: orr             x2, x0, x1
    // 0xb2f8e4: ldur            x3, [fp, #-0x48]
    // 0xb2f8e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb2f8e8: ldur            w0, [x3, #0x17]
    // 0xb2f8ec: ubfx            x0, x0, #0, #0x20
    // 0xb2f8f0: add             x1, x0, x2
    // 0xb2f8f4: ubfx            x1, x1, #0, #0x20
    // 0xb2f8f8: ArrayStore: r3[0] = r1  ; List_4
    //     0xb2f8f8: stur            w1, [x3, #0x17]
    // 0xb2f8fc: r5 = 0
    //     0xb2f8fc: movz            x5, #0
    // 0xb2f900: ldur            x4, [fp, #-0x18]
    // 0xb2f904: ldur            x2, [fp, #-0x50]
    // 0xb2f908: stur            x5, [fp, #-0xc0]
    // 0xb2f90c: CheckStackOverflow
    //     0xb2f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f910: cmp             SP, x16
    //     0xb2f914: b.ls            #0xb30128
    // 0xb2f918: cmp             x5, #2
    // 0xb2f91c: b.ge            #0xb2f9cc
    // 0xb2f920: LoadField: r6 = r4->field_2b
    //     0xb2f920: ldur            w6, [x4, #0x2b]
    // 0xb2f924: DecompressPointer r6
    //     0xb2f924: add             x6, x6, HEAP, lsl #32
    // 0xb2f928: stur            x6, [fp, #-8]
    // 0xb2f92c: cmp             w6, NULL
    // 0xb2f930: b.eq            #0xb30130
    // 0xb2f934: ldur            x0, [fp, #-0x80]
    // 0xb2f938: mov             x1, x5
    // 0xb2f93c: cmp             x1, x0
    // 0xb2f940: b.hs            #0xb30134
    // 0xb2f944: LoadField: r0 = r2->field_7
    //     0xb2f944: ldur            x0, [x2, #7]
    // 0xb2f948: ldrb            w7, [x0, x5]
    // 0xb2f94c: stur            x7, [fp, #-0xb0]
    // 0xb2f950: LoadField: r0 = r6->field_7
    //     0xb2f950: ldur            x0, [x6, #7]
    // 0xb2f954: LoadField: r1 = r6->field_13
    //     0xb2f954: ldur            w1, [x6, #0x13]
    // 0xb2f958: DecompressPointer r1
    //     0xb2f958: add             x1, x1, HEAP, lsl #32
    // 0xb2f95c: LoadField: r8 = r1->field_13
    //     0xb2f95c: ldur            w8, [x1, #0x13]
    // 0xb2f960: r1 = LoadInt32Instr(r8)
    //     0xb2f960: sbfx            x1, x8, #1, #0x1f
    // 0xb2f964: cmp             x0, x1
    // 0xb2f968: b.ne            #0xb2f974
    // 0xb2f96c: mov             x1, x6
    // 0xb2f970: r0 = _expandBuffer()
    //     0xb2f970: bl              #0xad89a4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xb2f974: ldur            x2, [fp, #-0xc0]
    // 0xb2f978: ldur            x0, [fp, #-8]
    // 0xb2f97c: LoadField: r3 = r0->field_13
    //     0xb2f97c: ldur            w3, [x0, #0x13]
    // 0xb2f980: DecompressPointer r3
    //     0xb2f980: add             x3, x3, HEAP, lsl #32
    // 0xb2f984: LoadField: r4 = r0->field_7
    //     0xb2f984: ldur            x4, [x0, #7]
    // 0xb2f988: add             x1, x4, #1
    // 0xb2f98c: StoreField: r0->field_7 = r1
    //     0xb2f98c: stur            x1, [x0, #7]
    // 0xb2f990: ldur            x0, [fp, #-0xb0]
    // 0xb2f994: ubfx            x0, x0, #0, #0x20
    // 0xb2f998: and             w5, w0, #0xff
    // 0xb2f99c: LoadField: r0 = r3->field_13
    //     0xb2f99c: ldur            w0, [x3, #0x13]
    // 0xb2f9a0: r1 = LoadInt32Instr(r0)
    //     0xb2f9a0: sbfx            x1, x0, #1, #0x1f
    // 0xb2f9a4: mov             x0, x1
    // 0xb2f9a8: mov             x1, x4
    // 0xb2f9ac: cmp             x1, x0
    // 0xb2f9b0: b.hs            #0xb30138
    // 0xb2f9b4: ubfx            x5, x5, #0, #0x20
    // 0xb2f9b8: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb2f9b8: add             x0, x3, x4
    //     0xb2f9bc: strb            w5, [x0, #0x17]
    // 0xb2f9c0: add             x5, x2, #1
    // 0xb2f9c4: ldur            x3, [fp, #-0x48]
    // 0xb2f9c8: b               #0xb2f900
    // 0xb2f9cc: ldur            x0, [fp, #-0x30]
    // 0xb2f9d0: add             x9, x0, #1
    // 0xb2f9d4: ldur            x3, [fp, #-0x60]
    // 0xb2f9d8: ldur            x2, [fp, #-0x68]
    // 0xb2f9dc: b               #0xb2f73c
    // 0xb2f9e0: ldur            x0, [fp, #-0x60]
    // 0xb2f9e4: b               #0xb2ff24
    // 0xb2f9e8: mov             x5, x3
    // 0xb2f9ec: mov             x3, x8
    // 0xb2f9f0: mov             x4, x25
    // 0xb2f9f4: LoadField: r0 = r3->field_b
    //     0xb2f9f4: ldur            w0, [x3, #0xb]
    // 0xb2f9f8: r6 = LoadInt32Instr(r0)
    //     0xb2f9f8: sbfx            x6, x0, #1, #0x1f
    // 0xb2f9fc: mov             x0, x6
    // 0xb2fa00: stur            x6, [fp, #-0x60]
    // 0xb2fa04: r1 = 0
    //     0xb2fa04: movz            x1, #0
    // 0xb2fa08: cmp             x1, x0
    // 0xb2fa0c: b.hs            #0xb3013c
    // 0xb2fa10: LoadField: r7 = r3->field_f
    //     0xb2fa10: ldur            w7, [x3, #0xf]
    // 0xb2fa14: DecompressPointer r7
    //     0xb2fa14: add             x7, x7, HEAP, lsl #32
    // 0xb2fa18: stur            x7, [fp, #-0x10]
    // 0xb2fa1c: r0 = BoxInt64Instr(r4)
    //     0xb2fa1c: sbfiz           x0, x4, #1, #0x1f
    //     0xb2fa20: cmp             x4, x0, asr #1
    //     0xb2fa24: b.eq            #0xb2fa30
    //     0xb2fa28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2fa2c: stur            x4, [x0, #7]
    // 0xb2fa30: mov             x1, x7
    // 0xb2fa34: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2fa34: add             x25, x1, #0xf
    //     0xb2fa38: str             w0, [x25]
    //     0xb2fa3c: tbz             w0, #0, #0xb2fa58
    //     0xb2fa40: ldurb           w16, [x1, #-1]
    //     0xb2fa44: ldurb           w17, [x0, #-1]
    //     0xb2fa48: and             x16, x17, x16, lsr #2
    //     0xb2fa4c: tst             x16, HEAP, lsr #32
    //     0xb2fa50: b.eq            #0xb2fa58
    //     0xb2fa54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2fa58: add             x8, x4, x5
    // 0xb2fa5c: stur            x8, [fp, #-0x30]
    // 0xb2fa60: r0 = BoxInt64Instr(r8)
    //     0xb2fa60: sbfiz           x0, x8, #1, #0x1f
    //     0xb2fa64: cmp             x8, x0, asr #1
    //     0xb2fa68: b.eq            #0xb2fa74
    //     0xb2fa6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2fa70: stur            x8, [x0, #7]
    // 0xb2fa74: ldur            x2, [fp, #-0x90]
    // 0xb2fa78: mov             x4, x0
    // 0xb2fa7c: r1 = Null
    //     0xb2fa7c: mov             x1, NULL
    // 0xb2fa80: stur            x4, [fp, #-8]
    // 0xb2fa84: cmp             w2, NULL
    // 0xb2fa88: b.eq            #0xb2faa8
    // 0xb2fa8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2fa8c: ldur            w4, [x2, #0x17]
    // 0xb2fa90: DecompressPointer r4
    //     0xb2fa90: add             x4, x4, HEAP, lsl #32
    // 0xb2fa94: r8 = X0
    //     0xb2fa94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2fa98: LoadField: r9 = r4->field_7
    //     0xb2fa98: ldur            x9, [x4, #7]
    // 0xb2fa9c: r3 = Null
    //     0xb2fa9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af58] Null
    //     0xb2faa0: ldr             x3, [x3, #0xf58]
    // 0xb2faa4: blr             x9
    // 0xb2faa8: ldur            x0, [fp, #-0x60]
    // 0xb2faac: r1 = 1
    //     0xb2faac: movz            x1, #0x1
    // 0xb2fab0: cmp             x1, x0
    // 0xb2fab4: b.hs            #0xb30140
    // 0xb2fab8: ldur            x1, [fp, #-0x10]
    // 0xb2fabc: ldur            x0, [fp, #-8]
    // 0xb2fac0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2fac0: add             x25, x1, #0x13
    //     0xb2fac4: str             w0, [x25]
    //     0xb2fac8: tbz             w0, #0, #0xb2fae4
    //     0xb2facc: ldurb           w16, [x1, #-1]
    //     0xb2fad0: ldurb           w17, [x0, #-1]
    //     0xb2fad4: and             x16, x17, x16, lsr #2
    //     0xb2fad8: tst             x16, HEAP, lsr #32
    //     0xb2fadc: b.eq            #0xb2fae4
    //     0xb2fae0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2fae4: ldur            x0, [fp, #-0x30]
    // 0xb2fae8: ldur            x3, [fp, #-0x68]
    // 0xb2faec: add             x4, x0, x3
    // 0xb2faf0: stur            x4, [fp, #-0xb0]
    // 0xb2faf4: r0 = BoxInt64Instr(r4)
    //     0xb2faf4: sbfiz           x0, x4, #1, #0x1f
    //     0xb2faf8: cmp             x4, x0, asr #1
    //     0xb2fafc: b.eq            #0xb2fb08
    //     0xb2fb00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2fb04: stur            x4, [x0, #7]
    // 0xb2fb08: ldur            x2, [fp, #-0x90]
    // 0xb2fb0c: mov             x5, x0
    // 0xb2fb10: r1 = Null
    //     0xb2fb10: mov             x1, NULL
    // 0xb2fb14: stur            x5, [fp, #-8]
    // 0xb2fb18: cmp             w2, NULL
    // 0xb2fb1c: b.eq            #0xb2fb3c
    // 0xb2fb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2fb20: ldur            w4, [x2, #0x17]
    // 0xb2fb24: DecompressPointer r4
    //     0xb2fb24: add             x4, x4, HEAP, lsl #32
    // 0xb2fb28: r8 = X0
    //     0xb2fb28: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2fb2c: LoadField: r9 = r4->field_7
    //     0xb2fb2c: ldur            x9, [x4, #7]
    // 0xb2fb30: r3 = Null
    //     0xb2fb30: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af68] Null
    //     0xb2fb34: ldr             x3, [x3, #0xf68]
    // 0xb2fb38: blr             x9
    // 0xb2fb3c: ldur            x0, [fp, #-0x60]
    // 0xb2fb40: r1 = 2
    //     0xb2fb40: movz            x1, #0x2
    // 0xb2fb44: cmp             x1, x0
    // 0xb2fb48: b.hs            #0xb30144
    // 0xb2fb4c: ldur            x1, [fp, #-0x10]
    // 0xb2fb50: ldur            x0, [fp, #-8]
    // 0xb2fb54: ArrayStore: r1[2] = r0  ; List_4
    //     0xb2fb54: add             x25, x1, #0x17
    //     0xb2fb58: str             w0, [x25]
    //     0xb2fb5c: tbz             w0, #0, #0xb2fb78
    //     0xb2fb60: ldurb           w16, [x1, #-1]
    //     0xb2fb64: ldurb           w17, [x0, #-1]
    //     0xb2fb68: and             x16, x17, x16, lsr #2
    //     0xb2fb6c: tst             x16, HEAP, lsr #32
    //     0xb2fb70: b.eq            #0xb2fb78
    //     0xb2fb74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2fb78: ldur            x0, [fp, #-0xb0]
    // 0xb2fb7c: ldur            x2, [fp, #-0x68]
    // 0xb2fb80: add             x3, x0, x2
    // 0xb2fb84: stur            x3, [fp, #-0x60]
    // 0xb2fb88: r9 = 0
    //     0xb2fb88: movz            x9, #0
    // 0xb2fb8c: ldur            x7, [fp, #-0x18]
    // 0xb2fb90: ldur            x8, [fp, #-0x38]
    // 0xb2fb94: ldur            x4, [fp, #-0x40]
    // 0xb2fb98: ldur            x5, [fp, #-0x48]
    // 0xb2fb9c: ldur            x6, [fp, #-0x50]
    // 0xb2fba0: stur            x9, [fp, #-0x30]
    // 0xb2fba4: CheckStackOverflow
    //     0xb2fba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fba8: cmp             SP, x16
    //     0xb2fbac: b.ls            #0xb30148
    // 0xb2fbb0: cmp             x9, x2
    // 0xb2fbb4: b.ge            #0xb2ff20
    // 0xb2fbb8: LoadField: r0 = r4->field_b
    //     0xb2fbb8: ldur            w0, [x4, #0xb]
    // 0xb2fbbc: r1 = LoadInt32Instr(r0)
    //     0xb2fbbc: sbfx            x1, x0, #1, #0x1f
    // 0xb2fbc0: mov             x0, x1
    // 0xb2fbc4: r1 = 0
    //     0xb2fbc4: movz            x1, #0
    // 0xb2fbc8: cmp             x1, x0
    // 0xb2fbcc: b.hs            #0xb30150
    // 0xb2fbd0: LoadField: r10 = r4->field_f
    //     0xb2fbd0: ldur            w10, [x4, #0xf]
    // 0xb2fbd4: DecompressPointer r10
    //     0xb2fbd4: add             x10, x10, HEAP, lsl #32
    // 0xb2fbd8: LoadField: r11 = r10->field_f
    //     0xb2fbd8: ldur            w11, [x10, #0xf]
    // 0xb2fbdc: DecompressPointer r11
    //     0xb2fbdc: add             x11, x11, HEAP, lsl #32
    // 0xb2fbe0: r0 = LoadInt32Instr(r11)
    //     0xb2fbe0: sbfx            x0, x11, #1, #0x1f
    //     0xb2fbe4: tbz             w11, #0, #0xb2fbec
    //     0xb2fbe8: ldur            x0, [x11, #7]
    // 0xb2fbec: add             x12, x0, #1
    // 0xb2fbf0: r0 = BoxInt64Instr(r12)
    //     0xb2fbf0: sbfiz           x0, x12, #1, #0x1f
    //     0xb2fbf4: cmp             x12, x0, asr #1
    //     0xb2fbf8: b.eq            #0xb2fc04
    //     0xb2fbfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2fc00: stur            x12, [x0, #7]
    // 0xb2fc04: mov             x1, x10
    // 0xb2fc08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2fc08: add             x25, x1, #0xf
    //     0xb2fc0c: str             w0, [x25]
    //     0xb2fc10: tbz             w0, #0, #0xb2fc2c
    //     0xb2fc14: ldurb           w16, [x1, #-1]
    //     0xb2fc18: ldurb           w17, [x0, #-1]
    //     0xb2fc1c: and             x16, x17, x16, lsr #2
    //     0xb2fc20: tst             x16, HEAP, lsr #32
    //     0xb2fc24: b.eq            #0xb2fc2c
    //     0xb2fc28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2fc2c: r0 = LoadClassIdInstr(r8)
    //     0xb2fc2c: ldur            x0, [x8, #-1]
    //     0xb2fc30: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fc34: stp             x11, x8, [SP]
    // 0xb2fc38: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2fc38: sub             lr, x0, #0x39f
    //     0xb2fc3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fc40: blr             lr
    // 0xb2fc44: r1 = LoadInt32Instr(r0)
    //     0xb2fc44: sbfx            x1, x0, #1, #0x1f
    // 0xb2fc48: lsl             x3, x1, #0x18
    // 0xb2fc4c: ldur            x4, [fp, #-0x40]
    // 0xb2fc50: stur            x3, [fp, #-0xb0]
    // 0xb2fc54: LoadField: r0 = r4->field_b
    //     0xb2fc54: ldur            w0, [x4, #0xb]
    // 0xb2fc58: r1 = LoadInt32Instr(r0)
    //     0xb2fc58: sbfx            x1, x0, #1, #0x1f
    // 0xb2fc5c: mov             x0, x1
    // 0xb2fc60: r1 = 1
    //     0xb2fc60: movz            x1, #0x1
    // 0xb2fc64: cmp             x1, x0
    // 0xb2fc68: b.hs            #0xb30154
    // 0xb2fc6c: LoadField: r5 = r4->field_f
    //     0xb2fc6c: ldur            w5, [x4, #0xf]
    // 0xb2fc70: DecompressPointer r5
    //     0xb2fc70: add             x5, x5, HEAP, lsl #32
    // 0xb2fc74: stur            x5, [fp, #-0xb8]
    // 0xb2fc78: LoadField: r6 = r5->field_13
    //     0xb2fc78: ldur            w6, [x5, #0x13]
    // 0xb2fc7c: DecompressPointer r6
    //     0xb2fc7c: add             x6, x6, HEAP, lsl #32
    // 0xb2fc80: stur            x6, [fp, #-0x10]
    // 0xb2fc84: r0 = LoadInt32Instr(r6)
    //     0xb2fc84: sbfx            x0, x6, #1, #0x1f
    //     0xb2fc88: tbz             w6, #0, #0xb2fc90
    //     0xb2fc8c: ldur            x0, [x6, #7]
    // 0xb2fc90: add             x2, x0, #1
    // 0xb2fc94: r0 = BoxInt64Instr(r2)
    //     0xb2fc94: sbfiz           x0, x2, #1, #0x1f
    //     0xb2fc98: cmp             x2, x0, asr #1
    //     0xb2fc9c: b.eq            #0xb2fca8
    //     0xb2fca0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2fca4: stur            x2, [x0, #7]
    // 0xb2fca8: ldur            x2, [fp, #-0x90]
    // 0xb2fcac: mov             x7, x0
    // 0xb2fcb0: r1 = Null
    //     0xb2fcb0: mov             x1, NULL
    // 0xb2fcb4: stur            x7, [fp, #-8]
    // 0xb2fcb8: cmp             w2, NULL
    // 0xb2fcbc: b.eq            #0xb2fcdc
    // 0xb2fcc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2fcc0: ldur            w4, [x2, #0x17]
    // 0xb2fcc4: DecompressPointer r4
    //     0xb2fcc4: add             x4, x4, HEAP, lsl #32
    // 0xb2fcc8: r8 = X0
    //     0xb2fcc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2fccc: LoadField: r9 = r4->field_7
    //     0xb2fccc: ldur            x9, [x4, #7]
    // 0xb2fcd0: r3 = Null
    //     0xb2fcd0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af78] Null
    //     0xb2fcd4: ldr             x3, [x3, #0xf78]
    // 0xb2fcd8: blr             x9
    // 0xb2fcdc: ldur            x1, [fp, #-0xb8]
    // 0xb2fce0: ldur            x0, [fp, #-8]
    // 0xb2fce4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2fce4: add             x25, x1, #0x13
    //     0xb2fce8: str             w0, [x25]
    //     0xb2fcec: tbz             w0, #0, #0xb2fd08
    //     0xb2fcf0: ldurb           w16, [x1, #-1]
    //     0xb2fcf4: ldurb           w17, [x0, #-1]
    //     0xb2fcf8: and             x16, x17, x16, lsr #2
    //     0xb2fcfc: tst             x16, HEAP, lsr #32
    //     0xb2fd00: b.eq            #0xb2fd08
    //     0xb2fd04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2fd08: ldur            x1, [fp, #-0x38]
    // 0xb2fd0c: r0 = LoadClassIdInstr(r1)
    //     0xb2fd0c: ldur            x0, [x1, #-1]
    //     0xb2fd10: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fd14: ldur            x16, [fp, #-0x10]
    // 0xb2fd18: stp             x16, x1, [SP]
    // 0xb2fd1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2fd1c: sub             lr, x0, #0x39f
    //     0xb2fd20: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fd24: blr             lr
    // 0xb2fd28: r1 = LoadInt32Instr(r0)
    //     0xb2fd28: sbfx            x1, x0, #1, #0x1f
    // 0xb2fd2c: lsl             x0, x1, #0x10
    // 0xb2fd30: ldur            x1, [fp, #-0xb0]
    // 0xb2fd34: orr             x3, x1, x0
    // 0xb2fd38: ldur            x4, [fp, #-0x40]
    // 0xb2fd3c: stur            x3, [fp, #-0xc0]
    // 0xb2fd40: LoadField: r0 = r4->field_b
    //     0xb2fd40: ldur            w0, [x4, #0xb]
    // 0xb2fd44: r1 = LoadInt32Instr(r0)
    //     0xb2fd44: sbfx            x1, x0, #1, #0x1f
    // 0xb2fd48: mov             x0, x1
    // 0xb2fd4c: r1 = 2
    //     0xb2fd4c: movz            x1, #0x2
    // 0xb2fd50: cmp             x1, x0
    // 0xb2fd54: b.hs            #0xb30158
    // 0xb2fd58: LoadField: r5 = r4->field_f
    //     0xb2fd58: ldur            w5, [x4, #0xf]
    // 0xb2fd5c: DecompressPointer r5
    //     0xb2fd5c: add             x5, x5, HEAP, lsl #32
    // 0xb2fd60: stur            x5, [fp, #-0xb8]
    // 0xb2fd64: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xb2fd64: ldur            w6, [x5, #0x17]
    // 0xb2fd68: DecompressPointer r6
    //     0xb2fd68: add             x6, x6, HEAP, lsl #32
    // 0xb2fd6c: stur            x6, [fp, #-0x10]
    // 0xb2fd70: r0 = LoadInt32Instr(r6)
    //     0xb2fd70: sbfx            x0, x6, #1, #0x1f
    //     0xb2fd74: tbz             w6, #0, #0xb2fd7c
    //     0xb2fd78: ldur            x0, [x6, #7]
    // 0xb2fd7c: add             x2, x0, #1
    // 0xb2fd80: r0 = BoxInt64Instr(r2)
    //     0xb2fd80: sbfiz           x0, x2, #1, #0x1f
    //     0xb2fd84: cmp             x2, x0, asr #1
    //     0xb2fd88: b.eq            #0xb2fd94
    //     0xb2fd8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2fd90: stur            x2, [x0, #7]
    // 0xb2fd94: ldur            x2, [fp, #-0x90]
    // 0xb2fd98: mov             x7, x0
    // 0xb2fd9c: r1 = Null
    //     0xb2fd9c: mov             x1, NULL
    // 0xb2fda0: stur            x7, [fp, #-8]
    // 0xb2fda4: cmp             w2, NULL
    // 0xb2fda8: b.eq            #0xb2fdc8
    // 0xb2fdac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2fdac: ldur            w4, [x2, #0x17]
    // 0xb2fdb0: DecompressPointer r4
    //     0xb2fdb0: add             x4, x4, HEAP, lsl #32
    // 0xb2fdb4: r8 = X0
    //     0xb2fdb4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2fdb8: LoadField: r9 = r4->field_7
    //     0xb2fdb8: ldur            x9, [x4, #7]
    // 0xb2fdbc: r3 = Null
    //     0xb2fdbc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af88] Null
    //     0xb2fdc0: ldr             x3, [x3, #0xf88]
    // 0xb2fdc4: blr             x9
    // 0xb2fdc8: ldur            x1, [fp, #-0xb8]
    // 0xb2fdcc: ldur            x0, [fp, #-8]
    // 0xb2fdd0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb2fdd0: add             x25, x1, #0x17
    //     0xb2fdd4: str             w0, [x25]
    //     0xb2fdd8: tbz             w0, #0, #0xb2fdf4
    //     0xb2fddc: ldurb           w16, [x1, #-1]
    //     0xb2fde0: ldurb           w17, [x0, #-1]
    //     0xb2fde4: and             x16, x17, x16, lsr #2
    //     0xb2fde8: tst             x16, HEAP, lsr #32
    //     0xb2fdec: b.eq            #0xb2fdf4
    //     0xb2fdf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2fdf4: ldur            x1, [fp, #-0x38]
    // 0xb2fdf8: r0 = LoadClassIdInstr(r1)
    //     0xb2fdf8: ldur            x0, [x1, #-1]
    //     0xb2fdfc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fe00: ldur            x16, [fp, #-0x10]
    // 0xb2fe04: stp             x16, x1, [SP]
    // 0xb2fe08: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2fe08: sub             lr, x0, #0x39f
    //     0xb2fe0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fe10: blr             lr
    // 0xb2fe14: r1 = LoadInt32Instr(r0)
    //     0xb2fe14: sbfx            x1, x0, #1, #0x1f
    // 0xb2fe18: lsl             x0, x1, #8
    // 0xb2fe1c: ldur            x1, [fp, #-0xc0]
    // 0xb2fe20: orr             x2, x1, x0
    // 0xb2fe24: ldur            x3, [fp, #-0x48]
    // 0xb2fe28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb2fe28: ldur            w0, [x3, #0x17]
    // 0xb2fe2c: ubfx            x0, x0, #0, #0x20
    // 0xb2fe30: add             x1, x0, x2
    // 0xb2fe34: ubfx            x1, x1, #0, #0x20
    // 0xb2fe38: ArrayStore: r3[0] = r1  ; List_4
    //     0xb2fe38: stur            w1, [x3, #0x17]
    // 0xb2fe3c: r5 = 0
    //     0xb2fe3c: movz            x5, #0
    // 0xb2fe40: ldur            x4, [fp, #-0x18]
    // 0xb2fe44: ldur            x2, [fp, #-0x50]
    // 0xb2fe48: stur            x5, [fp, #-0xc0]
    // 0xb2fe4c: CheckStackOverflow
    //     0xb2fe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fe50: cmp             SP, x16
    //     0xb2fe54: b.ls            #0xb3015c
    // 0xb2fe58: cmp             x5, #4
    // 0xb2fe5c: b.ge            #0xb2ff0c
    // 0xb2fe60: LoadField: r6 = r4->field_2b
    //     0xb2fe60: ldur            w6, [x4, #0x2b]
    // 0xb2fe64: DecompressPointer r6
    //     0xb2fe64: add             x6, x6, HEAP, lsl #32
    // 0xb2fe68: stur            x6, [fp, #-8]
    // 0xb2fe6c: cmp             w6, NULL
    // 0xb2fe70: b.eq            #0xb30164
    // 0xb2fe74: ldur            x0, [fp, #-0x88]
    // 0xb2fe78: mov             x1, x5
    // 0xb2fe7c: cmp             x1, x0
    // 0xb2fe80: b.hs            #0xb30168
    // 0xb2fe84: LoadField: r0 = r2->field_7
    //     0xb2fe84: ldur            x0, [x2, #7]
    // 0xb2fe88: ldrb            w7, [x0, x5]
    // 0xb2fe8c: stur            x7, [fp, #-0xb0]
    // 0xb2fe90: LoadField: r0 = r6->field_7
    //     0xb2fe90: ldur            x0, [x6, #7]
    // 0xb2fe94: LoadField: r1 = r6->field_13
    //     0xb2fe94: ldur            w1, [x6, #0x13]
    // 0xb2fe98: DecompressPointer r1
    //     0xb2fe98: add             x1, x1, HEAP, lsl #32
    // 0xb2fe9c: LoadField: r8 = r1->field_13
    //     0xb2fe9c: ldur            w8, [x1, #0x13]
    // 0xb2fea0: r1 = LoadInt32Instr(r8)
    //     0xb2fea0: sbfx            x1, x8, #1, #0x1f
    // 0xb2fea4: cmp             x0, x1
    // 0xb2fea8: b.ne            #0xb2feb4
    // 0xb2feac: mov             x1, x6
    // 0xb2feb0: r0 = _expandBuffer()
    //     0xb2feb0: bl              #0xad89a4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xb2feb4: ldur            x2, [fp, #-0xc0]
    // 0xb2feb8: ldur            x0, [fp, #-8]
    // 0xb2febc: LoadField: r3 = r0->field_13
    //     0xb2febc: ldur            w3, [x0, #0x13]
    // 0xb2fec0: DecompressPointer r3
    //     0xb2fec0: add             x3, x3, HEAP, lsl #32
    // 0xb2fec4: LoadField: r4 = r0->field_7
    //     0xb2fec4: ldur            x4, [x0, #7]
    // 0xb2fec8: add             x1, x4, #1
    // 0xb2fecc: StoreField: r0->field_7 = r1
    //     0xb2fecc: stur            x1, [x0, #7]
    // 0xb2fed0: ldur            x0, [fp, #-0xb0]
    // 0xb2fed4: ubfx            x0, x0, #0, #0x20
    // 0xb2fed8: and             w5, w0, #0xff
    // 0xb2fedc: LoadField: r0 = r3->field_13
    //     0xb2fedc: ldur            w0, [x3, #0x13]
    // 0xb2fee0: r1 = LoadInt32Instr(r0)
    //     0xb2fee0: sbfx            x1, x0, #1, #0x1f
    // 0xb2fee4: mov             x0, x1
    // 0xb2fee8: mov             x1, x4
    // 0xb2feec: cmp             x1, x0
    // 0xb2fef0: b.hs            #0xb3016c
    // 0xb2fef4: ubfx            x5, x5, #0, #0x20
    // 0xb2fef8: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb2fef8: add             x0, x3, x4
    //     0xb2fefc: strb            w5, [x0, #0x17]
    // 0xb2ff00: add             x5, x2, #1
    // 0xb2ff04: ldur            x3, [fp, #-0x48]
    // 0xb2ff08: b               #0xb2fe40
    // 0xb2ff0c: ldur            x0, [fp, #-0x30]
    // 0xb2ff10: add             x9, x0, #1
    // 0xb2ff14: ldur            x3, [fp, #-0x60]
    // 0xb2ff18: ldur            x2, [fp, #-0x68]
    // 0xb2ff1c: b               #0xb2fb8c
    // 0xb2ff20: ldur            x0, [fp, #-0x60]
    // 0xb2ff24: mov             x25, x0
    // 0xb2ff28: ldur            x0, [fp, #-0x58]
    // 0xb2ff2c: add             x2, x0, #1
    // 0xb2ff30: ldur            x4, [fp, #-0x18]
    // 0xb2ff34: ldur            x6, [fp, #-0x20]
    // 0xb2ff38: ldur            x5, [fp, #-0x28]
    // 0xb2ff3c: ldur            x23, [fp, #-0x38]
    // 0xb2ff40: ldur            x8, [fp, #-0x40]
    // 0xb2ff44: ldur            x7, [fp, #-0xa8]
    // 0xb2ff48: ldur            x10, [fp, #-0xa0]
    // 0xb2ff4c: ldur            x24, [fp, #-0x70]
    // 0xb2ff50: ldur            x12, [fp, #-0x90]
    // 0xb2ff54: ldur            x20, [fp, #-0x48]
    // 0xb2ff58: ldur            x3, [fp, #-0x50]
    // 0xb2ff5c: ldur            x11, [fp, #-0x98]
    // 0xb2ff60: ldur            x19, [fp, #-0x78]
    // 0xb2ff64: ldur            x14, [fp, #-0x80]
    // 0xb2ff68: ldur            x13, [fp, #-0x88]
    // 0xb2ff6c: b               #0xb2efe0
    // 0xb2ff70: mov             x0, x24
    // 0xb2ff74: mov             x4, x25
    // 0xb2ff78: add             x24, x0, #1
    // 0xb2ff7c: mov             x0, x4
    // 0xb2ff80: ldur            x4, [fp, #-0x18]
    // 0xb2ff84: ldur            x6, [fp, #-0x20]
    // 0xb2ff88: ldur            x5, [fp, #-0x28]
    // 0xb2ff8c: ldur            x8, [fp, #-0x40]
    // 0xb2ff90: ldur            x7, [fp, #-0xa8]
    // 0xb2ff94: ldur            x10, [fp, #-0xa0]
    // 0xb2ff98: ldur            x12, [fp, #-0x90]
    // 0xb2ff9c: ldur            x3, [fp, #-0x50]
    // 0xb2ffa0: ldur            x11, [fp, #-0x98]
    // 0xb2ffa4: ldur            x19, [fp, #-0x78]
    // 0xb2ffa8: ldur            x14, [fp, #-0x80]
    // 0xb2ffac: ldur            x13, [fp, #-0x88]
    // 0xb2ffb0: b               #0xb2efb8
    // 0xb2ffb4: mov             x0, x4
    // 0xb2ffb8: LoadField: r1 = r0->field_2b
    //     0xb2ffb8: ldur            w1, [x0, #0x2b]
    // 0xb2ffbc: DecompressPointer r1
    //     0xb2ffbc: add             x1, x1, HEAP, lsl #32
    // 0xb2ffc0: cmp             w1, NULL
    // 0xb2ffc4: b.eq            #0xb30170
    // 0xb2ffc8: r0 = getBytes()
    //     0xb2ffc8: bl              #0xad87d4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xb2ffcc: LeaveFrame
    //     0xb2ffcc: mov             SP, fp
    //     0xb2ffd0: ldp             fp, lr, [SP], #0x10
    // 0xb2ffd4: ret
    //     0xb2ffd4: ret             
    // 0xb2ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ffd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ffdc: b               #0xb2ed78
    // 0xb2ffe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ffe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ffe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ffe8: b               #0xb2efd0
    // 0xb2ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ffec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fff0: b               #0xb2eff0
    // 0xb2fff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2fff4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2fff8: r9 = ySampling
    //     0xb2fff8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de0] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xb2fffc: ldr             x9, [x9, #0xde0]
    // 0xb30000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb30000: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb30004: stp             x24, x25, [SP, #-0x10]!
    // 0xb30008: stp             x20, x23, [SP, #-0x10]!
    // 0xb3000c: stp             x14, x19, [SP, #-0x10]!
    // 0xb30010: stp             x12, x13, [SP, #-0x10]!
    // 0xb30014: stp             x10, x11, [SP, #-0x10]!
    // 0xb30018: stp             x8, x9, [SP, #-0x10]!
    // 0xb3001c: stp             x6, x7, [SP, #-0x10]!
    // 0xb30020: stp             x4, x5, [SP, #-0x10]!
    // 0xb30024: stp             x1, x2, [SP, #-0x10]!
    // 0xb30028: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb3002c: r4 = 0
    //     0xb3002c: movz            x4, #0
    // 0xb30030: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb30034: blr             lr
    // 0xb30038: brk             #0
    // 0xb3003c: cmp             x9, xzr
    // 0xb30040: sub             x3, x0, x9
    // 0xb30044: add             x0, x0, x9
    // 0xb30048: csel            x0, x3, x0, lt
    // 0xb3004c: b               #0xb2f068
    // 0xb30050: r9 = xSampling
    //     0xb30050: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd8] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xb30054: ldr             x9, [x9, #0xdd8]
    // 0xb30058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb30058: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3005c: stp             x24, x25, [SP, #-0x10]!
    // 0xb30060: stp             x20, x23, [SP, #-0x10]!
    // 0xb30064: stp             x14, x19, [SP, #-0x10]!
    // 0xb30068: stp             x12, x13, [SP, #-0x10]!
    // 0xb3006c: stp             x10, x11, [SP, #-0x10]!
    // 0xb30070: stp             x7, x8, [SP, #-0x10]!
    // 0xb30074: stp             x5, x6, [SP, #-0x10]!
    // 0xb30078: stp             x3, x4, [SP, #-0x10]!
    // 0xb3007c: stp             x1, x2, [SP, #-0x10]!
    // 0xb30080: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb30084: r4 = 0
    //     0xb30084: movz            x4, #0
    // 0xb30088: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb3008c: blr             lr
    // 0xb30090: brk             #0
    // 0xb30094: stp             x24, x25, [SP, #-0x10]!
    // 0xb30098: stp             x20, x23, [SP, #-0x10]!
    // 0xb3009c: stp             x14, x19, [SP, #-0x10]!
    // 0xb300a0: stp             x12, x13, [SP, #-0x10]!
    // 0xb300a4: stp             x10, x11, [SP, #-0x10]!
    // 0xb300a8: stp             x7, x8, [SP, #-0x10]!
    // 0xb300ac: stp             x5, x6, [SP, #-0x10]!
    // 0xb300b0: stp             x3, x4, [SP, #-0x10]!
    // 0xb300b4: stp             x1, x2, [SP, #-0x10]!
    // 0xb300b8: SaveReg r0
    //     0xb300b8: str             x0, [SP, #-8]!
    // 0xb300bc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb300c0: r4 = 0
    //     0xb300c0: movz            x4, #0
    // 0xb300c4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb300c8: blr             lr
    // 0xb300cc: brk             #0
    // 0xb300d0: r9 = dataType
    //     0xb300d0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xb300d4: ldr             x9, [x9, #0xcc0]
    // 0xb300d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb300d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb300dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb300dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb300e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb300e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb300e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb300e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb300e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb300e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb300ec: b               #0xb2f2b4
    // 0xb300f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb300f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb300f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb300f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb300f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb300f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb300fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb300fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30100: b               #0xb2f55c
    // 0xb30104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30104: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30108: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3010c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3010c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30110: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30114: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3011c: b               #0xb2f760
    // 0xb30120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30120: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30124: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3012c: b               #0xb2f918
    // 0xb30130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30134: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30138: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3013c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3013c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30140: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3014c: b               #0xb2fbb0
    // 0xb30150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30150: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30154: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30158: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3015c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30160: b               #0xb2fe58
    // 0xb30164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30164: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30168: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3016c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3016c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30170: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
