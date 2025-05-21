// lib: , url: package:image/src/formats/exr/exr_compressor.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 1946, size: 0x1c, field offset: 0x8
abstract class ExrCompressor extends Object {

  factory _ ExrCompressor(/* No info */) {
    // ** addr: 0xc7ef7c, size: 0x3a4
    // 0xc7ef7c: EnterFrame
    //     0xc7ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ef80: mov             fp, SP
    // 0xc7ef84: AllocStack(0x30)
    //     0xc7ef84: sub             SP, SP, #0x30
    // 0xc7ef88: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, [dynamic _ = Null /* r4 */])
    //     0xc7ef88: stur            x2, [fp, #-0x28]
    //     0xc7ef8c: mov             x16, x3
    //     0xc7ef90: mov             x3, x2
    //     0xc7ef94: mov             x2, x16
    //     0xc7ef98: mov             x16, x5
    //     0xc7ef9c: mov             x5, x3
    //     0xc7efa0: mov             x3, x16
    //     0xc7efa4: stur            x2, [fp, #-8]
    //     0xc7efa8: stur            x3, [fp, #-0x10]
    //     0xc7efac: ldur            w0, [x4, #0x13]
    //     0xc7efb0: sub             x1, x0, #8
    //     0xc7efb4: cmp             w1, #2
    //     0xc7efb8: b.lt            #0xc7efcc
    //     0xc7efbc: add             x0, fp, w1, sxtw #2
    //     0xc7efc0: ldr             x0, [x0, #8]
    //     0xc7efc4: mov             x4, x0
    //     0xc7efc8: b               #0xc7efd0
    //     0xc7efcc: mov             x4, NULL
    // 0xc7efd0: CheckStackOverflow
    //     0xc7efd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7efd4: cmp             SP, x16
    //     0xc7efd8: b.ls            #0xc7f318
    // 0xc7efdc: LoadField: r6 = r5->field_7
    //     0xc7efdc: ldur            x6, [x5, #7]
    // 0xc7efe0: cmp             x6, #4
    // 0xc7efe4: b.gt            #0xc7f164
    // 0xc7efe8: cmp             x6, #2
    // 0xc7efec: b.gt            #0xc7f0a0
    // 0xc7eff0: cmp             x6, #1
    // 0xc7eff4: b.gt            #0xc7f03c
    // 0xc7eff8: r0 = BoxInt64Instr(r6)
    //     0xc7eff8: sbfiz           x0, x6, #1, #0x1f
    //     0xc7effc: cmp             x6, x0, asr #1
    //     0xc7f000: b.eq            #0xc7f00c
    //     0xc7f004: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f008: stur            x6, [x0, #7]
    // 0xc7f00c: cmp             w0, #2
    // 0xc7f010: b.ne            #0xc7f2d0
    // 0xc7f014: r0 = InternalExrRleCompressor()
    //     0xc7f014: bl              #0xc7f548  ; AllocateInternalExrRleCompressorStub -> InternalExrRleCompressor (size=0x24)
    // 0xc7f018: ldur            x3, [fp, #-0x10]
    // 0xc7f01c: StoreField: r0->field_1f = r3
    //     0xc7f01c: stur            w3, [x0, #0x1f]
    // 0xc7f020: StoreField: r0->field_7 = rZR
    //     0xc7f020: stur            xzr, [x0, #7]
    // 0xc7f024: StoreField: r0->field_f = rZR
    //     0xc7f024: stur            xzr, [x0, #0xf]
    // 0xc7f028: ldur            x2, [fp, #-8]
    // 0xc7f02c: ArrayStore: r0[0] = r2  ; List_4
    //     0xc7f02c: stur            w2, [x0, #0x17]
    // 0xc7f030: LeaveFrame
    //     0xc7f030: mov             SP, fp
    //     0xc7f034: ldp             fp, lr, [SP], #0x10
    // 0xc7f038: ret
    //     0xc7f038: ret             
    // 0xc7f03c: cmp             w4, NULL
    // 0xc7f040: b.ne            #0xc7f04c
    // 0xc7f044: r0 = 1
    //     0xc7f044: movz            x0, #0x1
    // 0xc7f048: b               #0xc7f058
    // 0xc7f04c: r0 = LoadInt32Instr(r4)
    //     0xc7f04c: sbfx            x0, x4, #1, #0x1f
    //     0xc7f050: tbz             w4, #0, #0xc7f058
    //     0xc7f054: ldur            x0, [x4, #7]
    // 0xc7f058: stur            x0, [fp, #-0x18]
    // 0xc7f05c: r0 = InternalExrZipCompressor()
    //     0xc7f05c: bl              #0xc7f53c  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xc7f060: mov             x1, x0
    // 0xc7f064: r0 = Instance_ZLibDecoder
    //     0xc7f064: add             x0, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xc7f068: ldr             x0, [x0, #0x5e8]
    // 0xc7f06c: StoreField: r1->field_1b = r0
    //     0xc7f06c: stur            w0, [x1, #0x1b]
    // 0xc7f070: ldur            x3, [fp, #-0x10]
    // 0xc7f074: StoreField: r1->field_1f = r3
    //     0xc7f074: stur            w3, [x1, #0x1f]
    // 0xc7f078: ldur            x0, [fp, #-0x18]
    // 0xc7f07c: StoreField: r1->field_23 = r0
    //     0xc7f07c: stur            x0, [x1, #0x23]
    // 0xc7f080: StoreField: r1->field_7 = rZR
    //     0xc7f080: stur            xzr, [x1, #7]
    // 0xc7f084: StoreField: r1->field_f = rZR
    //     0xc7f084: stur            xzr, [x1, #0xf]
    // 0xc7f088: ldur            x2, [fp, #-8]
    // 0xc7f08c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc7f08c: stur            w2, [x1, #0x17]
    // 0xc7f090: mov             x0, x1
    // 0xc7f094: LeaveFrame
    //     0xc7f094: mov             SP, fp
    //     0xc7f098: ldp             fp, lr, [SP], #0x10
    // 0xc7f09c: ret
    //     0xc7f09c: ret             
    // 0xc7f0a0: r0 = Instance_ZLibDecoder
    //     0xc7f0a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xc7f0a4: ldr             x0, [x0, #0x5e8]
    // 0xc7f0a8: cmp             x6, #3
    // 0xc7f0ac: b.gt            #0xc7f114
    // 0xc7f0b0: cmp             w4, NULL
    // 0xc7f0b4: b.ne            #0xc7f0c0
    // 0xc7f0b8: r1 = 16
    //     0xc7f0b8: movz            x1, #0x10
    // 0xc7f0bc: b               #0xc7f0cc
    // 0xc7f0c0: r1 = LoadInt32Instr(r4)
    //     0xc7f0c0: sbfx            x1, x4, #1, #0x1f
    //     0xc7f0c4: tbz             w4, #0, #0xc7f0cc
    //     0xc7f0c8: ldur            x1, [x4, #7]
    // 0xc7f0cc: stur            x1, [fp, #-0x18]
    // 0xc7f0d0: r0 = InternalExrZipCompressor()
    //     0xc7f0d0: bl              #0xc7f53c  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xc7f0d4: mov             x1, x0
    // 0xc7f0d8: r0 = Instance_ZLibDecoder
    //     0xc7f0d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xc7f0dc: ldr             x0, [x0, #0x5e8]
    // 0xc7f0e0: StoreField: r1->field_1b = r0
    //     0xc7f0e0: stur            w0, [x1, #0x1b]
    // 0xc7f0e4: ldur            x3, [fp, #-0x10]
    // 0xc7f0e8: StoreField: r1->field_1f = r3
    //     0xc7f0e8: stur            w3, [x1, #0x1f]
    // 0xc7f0ec: ldur            x0, [fp, #-0x18]
    // 0xc7f0f0: StoreField: r1->field_23 = r0
    //     0xc7f0f0: stur            x0, [x1, #0x23]
    // 0xc7f0f4: StoreField: r1->field_7 = rZR
    //     0xc7f0f4: stur            xzr, [x1, #7]
    // 0xc7f0f8: StoreField: r1->field_f = rZR
    //     0xc7f0f8: stur            xzr, [x1, #0xf]
    // 0xc7f0fc: ldur            x2, [fp, #-8]
    // 0xc7f100: ArrayStore: r1[0] = r2  ; List_4
    //     0xc7f100: stur            w2, [x1, #0x17]
    // 0xc7f104: mov             x0, x1
    // 0xc7f108: LeaveFrame
    //     0xc7f108: mov             SP, fp
    //     0xc7f10c: ldp             fp, lr, [SP], #0x10
    // 0xc7f110: ret
    //     0xc7f110: ret             
    // 0xc7f114: cmp             w4, NULL
    // 0xc7f118: b.ne            #0xc7f124
    // 0xc7f11c: r5 = 32
    //     0xc7f11c: movz            x5, #0x20
    // 0xc7f120: b               #0xc7f134
    // 0xc7f124: r0 = LoadInt32Instr(r4)
    //     0xc7f124: sbfx            x0, x4, #1, #0x1f
    //     0xc7f128: tbz             w4, #0, #0xc7f130
    //     0xc7f12c: ldur            x0, [x4, #7]
    // 0xc7f130: mov             x5, x0
    // 0xc7f134: stur            x5, [fp, #-0x18]
    // 0xc7f138: r0 = InternalExrPizCompressor()
    //     0xc7f138: bl              #0xc7f530  ; AllocateInternalExrPizCompressorStub -> InternalExrPizCompressor (size=0x34)
    // 0xc7f13c: mov             x1, x0
    // 0xc7f140: ldur            x2, [fp, #-8]
    // 0xc7f144: ldur            x3, [fp, #-0x10]
    // 0xc7f148: ldur            x5, [fp, #-0x18]
    // 0xc7f14c: stur            x0, [fp, #-0x20]
    // 0xc7f150: r0 = InternalExrPizCompressor()
    //     0xc7f150: bl              #0xc7f338  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::InternalExrPizCompressor
    // 0xc7f154: ldur            x0, [fp, #-0x20]
    // 0xc7f158: LeaveFrame
    //     0xc7f158: mov             SP, fp
    //     0xc7f15c: ldp             fp, lr, [SP], #0x10
    // 0xc7f160: ret
    //     0xc7f160: ret             
    // 0xc7f164: r0 = Instance_ZLibDecoder
    //     0xc7f164: add             x0, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xc7f168: ldr             x0, [x0, #0x5e8]
    // 0xc7f16c: cmp             x6, #6
    // 0xc7f170: b.gt            #0xc7f24c
    // 0xc7f174: cmp             x6, #5
    // 0xc7f178: b.gt            #0xc7f1ec
    // 0xc7f17c: cmp             w4, NULL
    // 0xc7f180: b.ne            #0xc7f18c
    // 0xc7f184: r3 = 16
    //     0xc7f184: movz            x3, #0x10
    // 0xc7f188: b               #0xc7f19c
    // 0xc7f18c: r1 = LoadInt32Instr(r4)
    //     0xc7f18c: sbfx            x1, x4, #1, #0x1f
    //     0xc7f190: tbz             w4, #0, #0xc7f198
    //     0xc7f194: ldur            x1, [x4, #7]
    // 0xc7f198: mov             x3, x1
    // 0xc7f19c: ldur            x2, [fp, #-8]
    // 0xc7f1a0: ldur            x1, [fp, #-0x10]
    // 0xc7f1a4: stur            x3, [fp, #-0x18]
    // 0xc7f1a8: r0 = InternalExrPxr24Compressor()
    //     0xc7f1a8: bl              #0xc7f32c  ; AllocateInternalExrPxr24CompressorStub -> InternalExrPxr24Compressor (size=0x30)
    // 0xc7f1ac: mov             x1, x0
    // 0xc7f1b0: r0 = Instance_ZLibDecoder
    //     0xc7f1b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xc7f1b4: ldr             x0, [x0, #0x5e8]
    // 0xc7f1b8: StoreField: r1->field_1b = r0
    //     0xc7f1b8: stur            w0, [x1, #0x1b]
    // 0xc7f1bc: ldur            x0, [fp, #-0x10]
    // 0xc7f1c0: StoreField: r1->field_1f = r0
    //     0xc7f1c0: stur            w0, [x1, #0x1f]
    // 0xc7f1c4: ldur            x0, [fp, #-0x18]
    // 0xc7f1c8: StoreField: r1->field_23 = r0
    //     0xc7f1c8: stur            x0, [x1, #0x23]
    // 0xc7f1cc: StoreField: r1->field_7 = rZR
    //     0xc7f1cc: stur            xzr, [x1, #7]
    // 0xc7f1d0: StoreField: r1->field_f = rZR
    //     0xc7f1d0: stur            xzr, [x1, #0xf]
    // 0xc7f1d4: ldur            x2, [fp, #-8]
    // 0xc7f1d8: ArrayStore: r1[0] = r2  ; List_4
    //     0xc7f1d8: stur            w2, [x1, #0x17]
    // 0xc7f1dc: mov             x0, x1
    // 0xc7f1e0: LeaveFrame
    //     0xc7f1e0: mov             SP, fp
    //     0xc7f1e4: ldp             fp, lr, [SP], #0x10
    // 0xc7f1e8: ret
    //     0xc7f1e8: ret             
    // 0xc7f1ec: ldur            x2, [fp, #-8]
    // 0xc7f1f0: ldur            x0, [fp, #-0x10]
    // 0xc7f1f4: cmp             w4, NULL
    // 0xc7f1f8: b.ne            #0xc7f204
    // 0xc7f1fc: r1 = 32
    //     0xc7f1fc: movz            x1, #0x20
    // 0xc7f200: b               #0xc7f210
    // 0xc7f204: r1 = LoadInt32Instr(r4)
    //     0xc7f204: sbfx            x1, x4, #1, #0x1f
    //     0xc7f208: tbz             w4, #0, #0xc7f210
    //     0xc7f20c: ldur            x1, [x4, #7]
    // 0xc7f210: stur            x1, [fp, #-0x18]
    // 0xc7f214: r0 = InternalExrB44Compressor()
    //     0xc7f214: bl              #0xc7f320  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xc7f218: ldur            x2, [fp, #-0x10]
    // 0xc7f21c: StoreField: r0->field_1b = r2
    //     0xc7f21c: stur            w2, [x0, #0x1b]
    // 0xc7f220: ldur            x1, [fp, #-0x18]
    // 0xc7f224: StoreField: r0->field_1f = r1
    //     0xc7f224: stur            x1, [x0, #0x1f]
    // 0xc7f228: r1 = false
    //     0xc7f228: add             x1, NULL, #0x30  ; false
    // 0xc7f22c: StoreField: r0->field_27 = r1
    //     0xc7f22c: stur            w1, [x0, #0x27]
    // 0xc7f230: StoreField: r0->field_7 = rZR
    //     0xc7f230: stur            xzr, [x0, #7]
    // 0xc7f234: StoreField: r0->field_f = rZR
    //     0xc7f234: stur            xzr, [x0, #0xf]
    // 0xc7f238: ldur            x3, [fp, #-8]
    // 0xc7f23c: ArrayStore: r0[0] = r3  ; List_4
    //     0xc7f23c: stur            w3, [x0, #0x17]
    // 0xc7f240: LeaveFrame
    //     0xc7f240: mov             SP, fp
    //     0xc7f244: ldp             fp, lr, [SP], #0x10
    // 0xc7f248: ret
    //     0xc7f248: ret             
    // 0xc7f24c: ldur            x3, [fp, #-8]
    // 0xc7f250: ldur            x2, [fp, #-0x10]
    // 0xc7f254: r0 = BoxInt64Instr(r6)
    //     0xc7f254: sbfiz           x0, x6, #1, #0x1f
    //     0xc7f258: cmp             x6, x0, asr #1
    //     0xc7f25c: b.eq            #0xc7f268
    //     0xc7f260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f264: stur            x6, [x0, #7]
    // 0xc7f268: cmp             w0, #0xe
    // 0xc7f26c: b.ne            #0xc7f2d0
    // 0xc7f270: cmp             w4, NULL
    // 0xc7f274: b.ne            #0xc7f280
    // 0xc7f278: r0 = 32
    //     0xc7f278: movz            x0, #0x20
    // 0xc7f27c: b               #0xc7f28c
    // 0xc7f280: r0 = LoadInt32Instr(r4)
    //     0xc7f280: sbfx            x0, x4, #1, #0x1f
    //     0xc7f284: tbz             w4, #0, #0xc7f28c
    //     0xc7f288: ldur            x0, [x4, #7]
    // 0xc7f28c: stur            x0, [fp, #-0x18]
    // 0xc7f290: r0 = InternalExrB44Compressor()
    //     0xc7f290: bl              #0xc7f320  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xc7f294: mov             x1, x0
    // 0xc7f298: ldur            x0, [fp, #-0x10]
    // 0xc7f29c: StoreField: r1->field_1b = r0
    //     0xc7f29c: stur            w0, [x1, #0x1b]
    // 0xc7f2a0: ldur            x0, [fp, #-0x18]
    // 0xc7f2a4: StoreField: r1->field_1f = r0
    //     0xc7f2a4: stur            x0, [x1, #0x1f]
    // 0xc7f2a8: r0 = true
    //     0xc7f2a8: add             x0, NULL, #0x20  ; true
    // 0xc7f2ac: StoreField: r1->field_27 = r0
    //     0xc7f2ac: stur            w0, [x1, #0x27]
    // 0xc7f2b0: StoreField: r1->field_7 = rZR
    //     0xc7f2b0: stur            xzr, [x1, #7]
    // 0xc7f2b4: StoreField: r1->field_f = rZR
    //     0xc7f2b4: stur            xzr, [x1, #0xf]
    // 0xc7f2b8: ldur            x0, [fp, #-8]
    // 0xc7f2bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc7f2bc: stur            w0, [x1, #0x17]
    // 0xc7f2c0: mov             x0, x1
    // 0xc7f2c4: LeaveFrame
    //     0xc7f2c4: mov             SP, fp
    //     0xc7f2c8: ldp             fp, lr, [SP], #0x10
    // 0xc7f2cc: ret
    //     0xc7f2cc: ret             
    // 0xc7f2d0: r1 = Null
    //     0xc7f2d0: mov             x1, NULL
    // 0xc7f2d4: r2 = 4
    //     0xc7f2d4: movz            x2, #0x4
    // 0xc7f2d8: r0 = AllocateArray()
    //     0xc7f2d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7f2dc: r16 = "Invalid compression type: "
    //     0xc7f2dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x295f0] "Invalid compression type: "
    //     0xc7f2e0: ldr             x16, [x16, #0x5f0]
    // 0xc7f2e4: StoreField: r0->field_f = r16
    //     0xc7f2e4: stur            w16, [x0, #0xf]
    // 0xc7f2e8: ldur            x1, [fp, #-0x28]
    // 0xc7f2ec: StoreField: r0->field_13 = r1
    //     0xc7f2ec: stur            w1, [x0, #0x13]
    // 0xc7f2f0: str             x0, [SP]
    // 0xc7f2f4: r0 = _interpolate()
    //     0xc7f2f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc7f2f8: stur            x0, [fp, #-8]
    // 0xc7f2fc: r0 = ImageException()
    //     0xc7f2fc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7f300: mov             x1, x0
    // 0xc7f304: ldur            x0, [fp, #-8]
    // 0xc7f308: StoreField: r1->field_7 = r0
    //     0xc7f308: stur            w0, [x1, #7]
    // 0xc7f30c: mov             x0, x1
    // 0xc7f310: r0 = Throw()
    //     0xc7f310: bl              #0xd45764  ; ThrowStub
    // 0xc7f314: brk             #0
    // 0xc7f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f31c: b               #0xc7efdc
  }
}

// class id: 1951, size: 0x1c, field offset: 0x1c
abstract class InternalExrCompressor extends ExrCompressor {

  _ numSamples(/* No info */) {
    // ** addr: 0xce1e70, size: 0x7c
    // 0xce1e70: EnterFrame
    //     0xce1e70: stp             fp, lr, [SP, #-0x10]!
    //     0xce1e74: mov             fp, SP
    // 0xce1e78: cbz             x2, #0xce1eb4
    // 0xce1e7c: sdiv            x1, x3, x2
    // 0xce1e80: cbz             x2, #0xce1ed0
    // 0xce1e84: sdiv            x4, x5, x2
    // 0xce1e88: sub             x5, x4, x1
    // 0xce1e8c: mul             x4, x1, x2
    // 0xce1e90: cmp             x4, x3
    // 0xce1e94: b.ge            #0xce1ea0
    // 0xce1e98: r1 = 0
    //     0xce1e98: movz            x1, #0
    // 0xce1e9c: b               #0xce1ea4
    // 0xce1ea0: r1 = 1
    //     0xce1ea0: movz            x1, #0x1
    // 0xce1ea4: add             x0, x5, x1
    // 0xce1ea8: LeaveFrame
    //     0xce1ea8: mov             SP, fp
    //     0xce1eac: ldp             fp, lr, [SP], #0x10
    // 0xce1eb0: ret
    //     0xce1eb0: ret             
    // 0xce1eb4: stp             x3, x5, [SP, #-0x10]!
    // 0xce1eb8: SaveReg r2
    //     0xce1eb8: str             x2, [SP, #-8]!
    // 0xce1ebc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xce1ec0: r4 = 0
    //     0xce1ec0: movz            x4, #0
    // 0xce1ec4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce1ec8: blr             lr
    // 0xce1ecc: brk             #0
    // 0xce1ed0: stp             x3, x5, [SP, #-0x10]!
    // 0xce1ed4: stp             x1, x2, [SP, #-0x10]!
    // 0xce1ed8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xce1edc: r4 = 0
    //     0xce1edc: movz            x4, #0
    // 0xce1ee0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce1ee4: blr             lr
    // 0xce1ee8: brk             #0
  }
}

// class id: 6769, size: 0x14, field offset: 0x14
enum ExrCompressorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6508c, size: 0x64
    // 0xb6508c: EnterFrame
    //     0xb6508c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65090: mov             fp, SP
    // 0xb65094: AllocStack(0x10)
    //     0xb65094: sub             SP, SP, #0x10
    // 0xb65098: SetupParameters(ExrCompressorType this /* r1 => r0, fp-0x8 */)
    //     0xb65098: mov             x0, x1
    //     0xb6509c: stur            x1, [fp, #-8]
    // 0xb650a0: CheckStackOverflow
    //     0xb650a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb650a4: cmp             SP, x16
    //     0xb650a8: b.ls            #0xb650e8
    // 0xb650ac: r1 = Null
    //     0xb650ac: mov             x1, NULL
    // 0xb650b0: r2 = 4
    //     0xb650b0: movz            x2, #0x4
    // 0xb650b4: r0 = AllocateArray()
    //     0xb650b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb650b8: r16 = "ExrCompressorType."
    //     0xb650b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed10] "ExrCompressorType."
    //     0xb650bc: ldr             x16, [x16, #0xd10]
    // 0xb650c0: StoreField: r0->field_f = r16
    //     0xb650c0: stur            w16, [x0, #0xf]
    // 0xb650c4: ldur            x1, [fp, #-8]
    // 0xb650c8: LoadField: r2 = r1->field_f
    //     0xb650c8: ldur            w2, [x1, #0xf]
    // 0xb650cc: DecompressPointer r2
    //     0xb650cc: add             x2, x2, HEAP, lsl #32
    // 0xb650d0: StoreField: r0->field_13 = r2
    //     0xb650d0: stur            w2, [x0, #0x13]
    // 0xb650d4: str             x0, [SP]
    // 0xb650d8: r0 = _interpolate()
    //     0xb650d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb650dc: LeaveFrame
    //     0xb650dc: mov             SP, fp
    //     0xb650e0: ldp             fp, lr, [SP], #0x10
    // 0xb650e4: ret
    //     0xb650e4: ret             
    // 0xb650e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb650e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb650ec: b               #0xb650ac
  }
}
