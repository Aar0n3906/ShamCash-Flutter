// lib: impl.asymmetric_block_cipher.pkcs1, url: package:pointycastle/asymmetric/pkcs1.dart

// class id: 1049897, size: 0x8
class :: {
}

// class id: 1443, size: 0x18, field offset: 0x8
class PKCS1Encoding extends BaseAsymmetricBlockCipher {

  late bool _forEncryption; // offset: 0x10
  late bool _forPrivateKey; // offset: 0x14
  late SecureRandom _random; // offset: 0xc

  _ _encodeBlock(/* No info */) {
    // ** addr: 0xc2f0a4, size: 0x6e8
    // 0xc2f0a4: EnterFrame
    //     0xc2f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f0a8: mov             fp, SP
    // 0xc2f0ac: AllocStack(0x58)
    //     0xc2f0ac: sub             SP, SP, #0x58
    // 0xc2f0b0: SetupParameters(PKCS1Encoding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xc2f0b0: mov             x0, x2
    //     0xc2f0b4: stur            x2, [fp, #-0x10]
    //     0xc2f0b8: mov             x2, x1
    //     0xc2f0bc: mov             x6, x5
    //     0xc2f0c0: stur            x1, [fp, #-8]
    //     0xc2f0c4: stur            x3, [fp, #-0x18]
    //     0xc2f0c8: stur            x5, [fp, #-0x20]
    // 0xc2f0cc: CheckStackOverflow
    //     0xc2f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f0d0: cmp             SP, x16
    //     0xc2f0d4: b.ls            #0xc2f734
    // 0xc2f0d8: mov             x1, x2
    // 0xc2f0dc: r0 = inputBlockSize()
    //     0xc2f0dc: bl              #0xd1d87c  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::inputBlockSize
    // 0xc2f0e0: ldur            x2, [fp, #-0x18]
    // 0xc2f0e4: cmp             x2, x0
    // 0xc2f0e8: b.gt            #0xc2f6f4
    // 0xc2f0ec: ldur            x3, [fp, #-8]
    // 0xc2f0f0: LoadField: r4 = r3->field_7
    //     0xc2f0f0: ldur            w4, [x3, #7]
    // 0xc2f0f4: DecompressPointer r4
    //     0xc2f0f4: add             x4, x4, HEAP, lsl #32
    // 0xc2f0f8: stur            x4, [fp, #-0x28]
    // 0xc2f0fc: r0 = LoadClassIdInstr(r4)
    //     0xc2f0fc: ldur            x0, [x4, #-1]
    //     0xc2f100: ubfx            x0, x0, #0xc, #0x14
    // 0xc2f104: mov             x1, x4
    // 0xc2f108: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2f108: sub             lr, x0, #1, lsl #12
    //     0xc2f10c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2f110: blr             lr
    // 0xc2f114: mov             x2, x0
    // 0xc2f118: stur            x2, [fp, #-0x38]
    // 0xc2f11c: r0 = BoxInt64Instr(r2)
    //     0xc2f11c: sbfiz           x0, x2, #1, #0x1f
    //     0xc2f120: cmp             x2, x0, asr #1
    //     0xc2f124: b.eq            #0xc2f130
    //     0xc2f128: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2f12c: stur            x2, [x0, #7]
    // 0xc2f130: mov             x4, x0
    // 0xc2f134: stur            x0, [fp, #-0x30]
    // 0xc2f138: r0 = AllocateUint8Array()
    //     0xc2f138: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2f13c: mov             x6, x0
    // 0xc2f140: ldur            x0, [fp, #-0x18]
    // 0xc2f144: ldur            x4, [fp, #-0x38]
    // 0xc2f148: stur            x6, [fp, #-0x40]
    // 0xc2f14c: sub             x1, x4, x0
    // 0xc2f150: sub             x7, x1, #1
    // 0xc2f154: ldur            x3, [fp, #-8]
    // 0xc2f158: stur            x7, [fp, #-0x18]
    // 0xc2f15c: LoadField: r0 = r3->field_13
    //     0xc2f15c: ldur            w0, [x3, #0x13]
    // 0xc2f160: DecompressPointer r0
    //     0xc2f160: add             x0, x0, HEAP, lsl #32
    // 0xc2f164: r16 = Sentinel
    //     0xc2f164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2f168: cmp             w0, w16
    // 0xc2f16c: b.eq            #0xc2f73c
    // 0xc2f170: tbnz            w0, #4, #0xc2f1a8
    // 0xc2f174: r5 = 1
    //     0xc2f174: movz            x5, #0x1
    // 0xc2f178: mov             x0, x4
    // 0xc2f17c: r1 = 0
    //     0xc2f17c: movz            x1, #0
    // 0xc2f180: cmp             x1, x0
    // 0xc2f184: b.hs            #0xc2f748
    // 0xc2f188: ArrayStore: r6[0] = r5  ; TypeUnknown_1
    //     0xc2f188: strb            w5, [x6, #0x17]
    // 0xc2f18c: mov             x1, x6
    // 0xc2f190: mov             x2, x5
    // 0xc2f194: mov             x3, x7
    // 0xc2f198: r5 = 255
    //     0xc2f198: movz            x5, #0xff
    // 0xc2f19c: r0 = fillRange()
    //     0xc2f19c: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xc2f1a0: ldur            x3, [fp, #-0x40]
    // 0xc2f1a4: b               #0xc2f4cc
    // 0xc2f1a8: mov             x4, x6
    // 0xc2f1ac: mov             x6, x7
    // 0xc2f1b0: r5 = 1
    //     0xc2f1b0: movz            x5, #0x1
    // 0xc2f1b4: r2 = 2
    //     0xc2f1b4: movz            x2, #0x2
    // 0xc2f1b8: ldur            x0, [fp, #-0x38]
    // 0xc2f1bc: r1 = 0
    //     0xc2f1bc: movz            x1, #0
    // 0xc2f1c0: cmp             x1, x0
    // 0xc2f1c4: b.hs            #0xc2f74c
    // 0xc2f1c8: ArrayStore: r4[0] = r2  ; TypeUnknown_1
    //     0xc2f1c8: strb            w2, [x4, #0x17]
    // 0xc2f1cc: LoadField: r1 = r3->field_b
    //     0xc2f1cc: ldur            w1, [x3, #0xb]
    // 0xc2f1d0: DecompressPointer r1
    //     0xc2f1d0: add             x1, x1, HEAP, lsl #32
    // 0xc2f1d4: r16 = Sentinel
    //     0xc2f1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2f1d8: cmp             w1, w16
    // 0xc2f1dc: b.eq            #0xc2f750
    // 0xc2f1e0: sub             x0, x6, #1
    // 0xc2f1e4: mov             x2, x0
    // 0xc2f1e8: stur            x0, [fp, #-0x48]
    // 0xc2f1ec: r0 = nextBytes()
    //     0xc2f1ec: bl              #0xc2e960  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::nextBytes
    // 0xc2f1f0: mov             x5, x0
    // 0xc2f1f4: ldur            x4, [fp, #-0x18]
    // 0xc2f1f8: stur            x5, [fp, #-0x50]
    // 0xc2f1fc: cmp             x4, #1
    // 0xc2f200: b.ge            #0xc2f20c
    // 0xc2f204: ldur            x6, [fp, #-0x38]
    // 0xc2f208: b               #0xc2f218
    // 0xc2f20c: ldur            x6, [fp, #-0x38]
    // 0xc2f210: cmp             x4, x6
    // 0xc2f214: b.le            #0xc2f240
    // 0xc2f218: r0 = BoxInt64Instr(r4)
    //     0xc2f218: sbfiz           x0, x4, #1, #0x1f
    //     0xc2f21c: cmp             x4, x0, asr #1
    //     0xc2f220: b.eq            #0xc2f22c
    //     0xc2f224: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2f228: stur            x4, [x0, #7]
    // 0xc2f22c: mov             x2, x0
    // 0xc2f230: mov             x3, x6
    // 0xc2f234: r1 = 1
    //     0xc2f234: movz            x1, #0x1
    // 0xc2f238: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2f238: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2f23c: r0 = checkValidRange()
    //     0xc2f23c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2f240: ldur            x2, [fp, #-0x50]
    // 0xc2f244: r0 = LoadClassIdInstr(r2)
    //     0xc2f244: ldur            x0, [x2, #-1]
    //     0xc2f248: ubfx            x0, x0, #0xc, #0x14
    // 0xc2f24c: mov             x1, x2
    // 0xc2f250: r0 = GDT[cid_x0 + -0x687]()
    //     0xc2f250: sub             lr, x0, #0x687
    //     0xc2f254: ldr             lr, [x21, lr, lsl #3]
    //     0xc2f258: blr             lr
    // 0xc2f25c: cmp             x0, #1
    // 0xc2f260: b.ne            #0xc2f3f4
    // 0xc2f264: ldur            x2, [fp, #-0x48]
    // 0xc2f268: ldur            x5, [fp, #-0x50]
    // 0xc2f26c: r0 = LoadClassIdInstr(r5)
    //     0xc2f26c: ldur            x0, [x5, #-1]
    //     0xc2f270: ubfx            x0, x0, #0xc, #0x14
    // 0xc2f274: str             x5, [SP]
    // 0xc2f278: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc2f278: movz            x17, #0xbd46
    //     0xc2f27c: add             lr, x0, x17
    //     0xc2f280: ldr             lr, [x21, lr, lsl #3]
    //     0xc2f284: blr             lr
    // 0xc2f288: r1 = LoadInt32Instr(r0)
    //     0xc2f288: sbfx            x1, x0, #1, #0x1f
    //     0xc2f28c: tbz             w0, #0, #0xc2f294
    //     0xc2f290: ldur            x1, [x0, #7]
    // 0xc2f294: ldur            x2, [fp, #-0x48]
    // 0xc2f298: cmp             x1, x2
    // 0xc2f29c: b.lt            #0xc2f71c
    // 0xc2f2a0: cbz             x2, #0xc2f410
    // 0xc2f2a4: r0 = BoxInt64Instr(r2)
    //     0xc2f2a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc2f2a8: cmp             x2, x0, asr #1
    //     0xc2f2ac: b.eq            #0xc2f2b8
    //     0xc2f2b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2f2b4: stur            x2, [x0, #7]
    // 0xc2f2b8: cmp             w0, #0x800
    // 0xc2f2bc: b.ge            #0xc2f394
    // 0xc2f2c0: ldur            x5, [fp, #-0x50]
    // 0xc2f2c4: ldur            x20, [fp, #-0x40]
    // 0xc2f2c8: LoadField: r1 = r5->field_7
    //     0xc2f2c8: ldur            x1, [x5, #7]
    // 0xc2f2cc: mov             x3, x0
    // 0xc2f2d0: mov             x2, x1
    // 0xc2f2d4: add             x0, x20, #0x18
    // 0xc2f2d8: cbz             x3, #0xc2f390
    // 0xc2f2dc: cmp             x0, x2
    // 0xc2f2e0: b.ls            #0xc2f348
    // 0xc2f2e4: sxtw            x3, w3
    // 0xc2f2e8: add             x16, x2, x3, asr #1
    // 0xc2f2ec: cmp             x0, x16
    // 0xc2f2f0: b.hs            #0xc2f348
    // 0xc2f2f4: mov             x2, x16
    // 0xc2f2f8: add             x0, x0, x3, asr #1
    // 0xc2f2fc: tbz             w3, #4, #0xc2f308
    // 0xc2f300: ldr             x16, [x2, #-8]!
    // 0xc2f304: str             x16, [x0, #-8]!
    // 0xc2f308: tbz             w3, #3, #0xc2f314
    // 0xc2f30c: ldr             w16, [x2, #-4]!
    // 0xc2f310: str             w16, [x0, #-4]!
    // 0xc2f314: tbz             w3, #2, #0xc2f320
    // 0xc2f318: ldrh            w16, [x2, #-2]!
    // 0xc2f31c: strh            w16, [x0, #-2]!
    // 0xc2f320: tbz             w3, #1, #0xc2f32c
    // 0xc2f324: ldrb            w16, [x2, #-1]!
    // 0xc2f328: strb            w16, [x0, #-1]!
    // 0xc2f32c: ands            w3, w3, #0xffffffe1
    // 0xc2f330: b.eq            #0xc2f390
    // 0xc2f334: ldp             x16, x17, [x2, #-0x10]!
    // 0xc2f338: stp             x16, x17, [x0, #-0x10]!
    // 0xc2f33c: subs            w3, w3, #0x20
    // 0xc2f340: b.ne            #0xc2f334
    // 0xc2f344: b               #0xc2f390
    // 0xc2f348: tbz             w3, #4, #0xc2f354
    // 0xc2f34c: ldr             x16, [x2], #8
    // 0xc2f350: str             x16, [x0], #8
    // 0xc2f354: tbz             w3, #3, #0xc2f360
    // 0xc2f358: ldr             w16, [x2], #4
    // 0xc2f35c: str             w16, [x0], #4
    // 0xc2f360: tbz             w3, #2, #0xc2f36c
    // 0xc2f364: ldrh            w16, [x2], #2
    // 0xc2f368: strh            w16, [x0], #2
    // 0xc2f36c: tbz             w3, #1, #0xc2f378
    // 0xc2f370: ldrb            w16, [x2], #1
    // 0xc2f374: strb            w16, [x0], #1
    // 0xc2f378: ands            w3, w3, #0xffffffe1
    // 0xc2f37c: b.eq            #0xc2f390
    // 0xc2f380: ldp             x16, x17, [x2], #0x10
    // 0xc2f384: stp             x16, x17, [x0], #0x10
    // 0xc2f388: subs            w3, w3, #0x20
    // 0xc2f38c: b.ne            #0xc2f380
    // 0xc2f390: b               #0xc2f410
    // 0xc2f394: ldur            x5, [fp, #-0x50]
    // 0xc2f398: ldur            x20, [fp, #-0x40]
    // 0xc2f39c: LoadField: r0 = r20->field_7
    //     0xc2f39c: ldur            x0, [x20, #7]
    // 0xc2f3a0: add             x1, x0, #1
    // 0xc2f3a4: LoadField: r0 = r5->field_7
    //     0xc2f3a4: ldur            x0, [x5, #7]
    // 0xc2f3a8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2f3a8: mov             x3, THR
    //     0xc2f3ac: ldr             x9, [x3, #0x650]
    //     0xc2f3b0: mov             x16, x0
    //     0xc2f3b4: mov             x0, x1
    //     0xc2f3b8: mov             x1, x16
    //     0xc2f3bc: mov             x17, fp
    //     0xc2f3c0: str             fp, [SP, #-8]!
    //     0xc2f3c4: mov             fp, SP
    //     0xc2f3c8: and             SP, SP, #0xfffffffffffffff0
    //     0xc2f3cc: mov             x19, sp
    //     0xc2f3d0: mov             sp, SP
    //     0xc2f3d4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2f3d8: blr             x9
    //     0xc2f3dc: movz            x16, #0x8
    //     0xc2f3e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2f3e4: mov             sp, x19
    //     0xc2f3e8: mov             SP, fp
    //     0xc2f3ec: ldr             fp, [SP], #8
    // 0xc2f3f0: b               #0xc2f410
    // 0xc2f3f4: ldur            x5, [fp, #-0x50]
    // 0xc2f3f8: ldur            x20, [fp, #-0x40]
    // 0xc2f3fc: mov             x1, x20
    // 0xc2f400: ldur            x3, [fp, #-0x18]
    // 0xc2f404: r2 = 1
    //     0xc2f404: movz            x2, #0x1
    // 0xc2f408: r6 = 0
    //     0xc2f408: movz            x6, #0
    // 0xc2f40c: r0 = _slowSetRange()
    //     0xc2f40c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xc2f410: ldur            x2, [fp, #-0x40]
    // 0xc2f414: r5 = 1
    //     0xc2f414: movz            x5, #0x1
    // 0xc2f418: ldur            x4, [fp, #-8]
    // 0xc2f41c: ldur            x3, [fp, #-0x18]
    // 0xc2f420: stur            x5, [fp, #-0x48]
    // 0xc2f424: CheckStackOverflow
    //     0xc2f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f428: cmp             SP, x16
    //     0xc2f42c: b.ls            #0xc2f75c
    // 0xc2f430: cmp             x5, x3
    // 0xc2f434: b.ge            #0xc2f4c8
    // 0xc2f438: ldur            x0, [fp, #-0x38]
    // 0xc2f43c: mov             x1, x5
    // 0xc2f440: cmp             x1, x0
    // 0xc2f444: b.hs            #0xc2f764
    // 0xc2f448: CheckStackOverflow
    //     0xc2f448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f44c: cmp             SP, x16
    //     0xc2f450: b.ls            #0xc2f768
    // 0xc2f454: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0xc2f454: add             x16, x2, x5
    //     0xc2f458: ldrb            w0, [x16, #0x17]
    // 0xc2f45c: cbnz            x0, #0xc2f4b4
    // 0xc2f460: LoadField: r0 = r4->field_b
    //     0xc2f460: ldur            w0, [x4, #0xb]
    // 0xc2f464: DecompressPointer r0
    //     0xc2f464: add             x0, x0, HEAP, lsl #32
    // 0xc2f468: r16 = Sentinel
    //     0xc2f468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2f46c: cmp             w0, w16
    // 0xc2f470: b.eq            #0xc2f770
    // 0xc2f474: LoadField: r1 = r0->field_b
    //     0xc2f474: ldur            w1, [x0, #0xb]
    // 0xc2f478: DecompressPointer r1
    //     0xc2f478: add             x1, x1, HEAP, lsl #32
    // 0xc2f47c: r16 = Sentinel
    //     0xc2f47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2f480: cmp             w1, w16
    // 0xc2f484: b.eq            #0xc2f77c
    // 0xc2f488: r0 = nextUint8()
    //     0xc2f488: bl              #0xc2f78c  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextUint8
    // 0xc2f48c: mov             x1, x0
    // 0xc2f490: ldur            x0, [fp, #-0x48]
    // 0xc2f494: ldur            x3, [fp, #-0x40]
    // 0xc2f498: ArrayStore: r3[r0] = r1  ; TypeUnknown_1
    //     0xc2f498: add             x2, x3, x0
    //     0xc2f49c: strb            w1, [x2, #0x17]
    // 0xc2f4a0: ldur            x4, [fp, #-8]
    // 0xc2f4a4: mov             x2, x3
    // 0xc2f4a8: ldur            x3, [fp, #-0x18]
    // 0xc2f4ac: mov             x5, x0
    // 0xc2f4b0: b               #0xc2f448
    // 0xc2f4b4: mov             x0, x5
    // 0xc2f4b8: mov             x3, x2
    // 0xc2f4bc: add             x5, x0, #1
    // 0xc2f4c0: mov             x2, x3
    // 0xc2f4c4: b               #0xc2f418
    // 0xc2f4c8: mov             x3, x2
    // 0xc2f4cc: ldur            x2, [fp, #-0x18]
    // 0xc2f4d0: ldur            x0, [fp, #-0x38]
    // 0xc2f4d4: mov             x1, x2
    // 0xc2f4d8: cmp             x1, x0
    // 0xc2f4dc: b.hs            #0xc2f788
    // 0xc2f4e0: ArrayStore: r3[r2] = rZR  ; TypeUnknown_1
    //     0xc2f4e0: add             x0, x3, x2
    //     0xc2f4e4: strb            wzr, [x0, #0x17]
    // 0xc2f4e8: add             x0, x2, #1
    // 0xc2f4ec: ldur            x1, [fp, #-0x10]
    // 0xc2f4f0: stur            x0, [fp, #-0x48]
    // 0xc2f4f4: r2 = 0
    //     0xc2f4f4: movz            x2, #0
    // 0xc2f4f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2f4f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2f4fc: r0 = sublist()
    //     0xc2f4fc: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc2f500: mov             x4, x0
    // 0xc2f504: ldur            x0, [fp, #-0x48]
    // 0xc2f508: stur            x4, [fp, #-8]
    // 0xc2f50c: tbz             x0, #0x3f, #0xc2f518
    // 0xc2f510: ldur            x5, [fp, #-0x38]
    // 0xc2f514: b               #0xc2f52c
    // 0xc2f518: ldur            x5, [fp, #-0x38]
    // 0xc2f51c: cmp             x0, x5
    // 0xc2f520: b.gt            #0xc2f52c
    // 0xc2f524: cmp             x5, x5
    // 0xc2f528: b.le            #0xc2f540
    // 0xc2f52c: mov             x1, x0
    // 0xc2f530: ldur            x2, [fp, #-0x30]
    // 0xc2f534: mov             x3, x5
    // 0xc2f538: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2f538: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2f53c: r0 = checkValidRange()
    //     0xc2f53c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2f540: ldur            x20, [fp, #-0x38]
    // 0xc2f544: ldur            x2, [fp, #-0x48]
    // 0xc2f548: ldur            x3, [fp, #-8]
    // 0xc2f54c: sub             x4, x20, x2
    // 0xc2f550: LoadField: r0 = r3->field_13
    //     0xc2f550: ldur            w0, [x3, #0x13]
    // 0xc2f554: r1 = LoadInt32Instr(r0)
    //     0xc2f554: sbfx            x1, x0, #1, #0x1f
    // 0xc2f558: cmp             x1, x4
    // 0xc2f55c: b.lt            #0xc2f728
    // 0xc2f560: cbnz            x4, #0xc2f56c
    // 0xc2f564: ldur            x23, [fp, #-0x40]
    // 0xc2f568: b               #0xc2f6bc
    // 0xc2f56c: r0 = BoxInt64Instr(r4)
    //     0xc2f56c: sbfiz           x0, x4, #1, #0x1f
    //     0xc2f570: cmp             x4, x0, asr #1
    //     0xc2f574: b.eq            #0xc2f580
    //     0xc2f578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2f57c: stur            x4, [x0, #7]
    // 0xc2f580: cmp             w0, #0x800
    // 0xc2f584: b.ge            #0xc2f660
    // 0xc2f588: ldur            x23, [fp, #-0x40]
    // 0xc2f58c: lsl             x1, x2, #1
    // 0xc2f590: mov             x4, x0
    // 0xc2f594: add             x2, x3, #0x17
    // 0xc2f598: sxtw            x1, w1
    // 0xc2f59c: add             x0, x23, x1, asr #1
    // 0xc2f5a0: add             x0, x0, #0x17
    // 0xc2f5a4: cbz             x4, #0xc2f65c
    // 0xc2f5a8: cmp             x0, x2
    // 0xc2f5ac: b.ls            #0xc2f614
    // 0xc2f5b0: sxtw            x4, w4
    // 0xc2f5b4: add             x16, x2, x4, asr #1
    // 0xc2f5b8: cmp             x0, x16
    // 0xc2f5bc: b.hs            #0xc2f614
    // 0xc2f5c0: mov             x2, x16
    // 0xc2f5c4: add             x0, x0, x4, asr #1
    // 0xc2f5c8: tbz             w4, #4, #0xc2f5d4
    // 0xc2f5cc: ldr             x16, [x2, #-8]!
    // 0xc2f5d0: str             x16, [x0, #-8]!
    // 0xc2f5d4: tbz             w4, #3, #0xc2f5e0
    // 0xc2f5d8: ldr             w16, [x2, #-4]!
    // 0xc2f5dc: str             w16, [x0, #-4]!
    // 0xc2f5e0: tbz             w4, #2, #0xc2f5ec
    // 0xc2f5e4: ldrh            w16, [x2, #-2]!
    // 0xc2f5e8: strh            w16, [x0, #-2]!
    // 0xc2f5ec: tbz             w4, #1, #0xc2f5f8
    // 0xc2f5f0: ldrb            w16, [x2, #-1]!
    // 0xc2f5f4: strb            w16, [x0, #-1]!
    // 0xc2f5f8: ands            w4, w4, #0xffffffe1
    // 0xc2f5fc: b.eq            #0xc2f65c
    // 0xc2f600: ldp             x16, x17, [x2, #-0x10]!
    // 0xc2f604: stp             x16, x17, [x0, #-0x10]!
    // 0xc2f608: subs            w4, w4, #0x20
    // 0xc2f60c: b.ne            #0xc2f600
    // 0xc2f610: b               #0xc2f65c
    // 0xc2f614: tbz             w4, #4, #0xc2f620
    // 0xc2f618: ldr             x16, [x2], #8
    // 0xc2f61c: str             x16, [x0], #8
    // 0xc2f620: tbz             w4, #3, #0xc2f62c
    // 0xc2f624: ldr             w16, [x2], #4
    // 0xc2f628: str             w16, [x0], #4
    // 0xc2f62c: tbz             w4, #2, #0xc2f638
    // 0xc2f630: ldrh            w16, [x2], #2
    // 0xc2f634: strh            w16, [x0], #2
    // 0xc2f638: tbz             w4, #1, #0xc2f644
    // 0xc2f63c: ldrb            w16, [x2], #1
    // 0xc2f640: strb            w16, [x0], #1
    // 0xc2f644: ands            w4, w4, #0xffffffe1
    // 0xc2f648: b.eq            #0xc2f65c
    // 0xc2f64c: ldp             x16, x17, [x2], #0x10
    // 0xc2f650: stp             x16, x17, [x0], #0x10
    // 0xc2f654: subs            w4, w4, #0x20
    // 0xc2f658: b.ne            #0xc2f64c
    // 0xc2f65c: b               #0xc2f6bc
    // 0xc2f660: ldur            x23, [fp, #-0x40]
    // 0xc2f664: LoadField: r0 = r23->field_7
    //     0xc2f664: ldur            x0, [x23, #7]
    // 0xc2f668: add             x1, x0, x2
    // 0xc2f66c: LoadField: r0 = r3->field_7
    //     0xc2f66c: ldur            x0, [x3, #7]
    // 0xc2f670: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2f670: mov             x2, THR
    //     0xc2f674: ldr             x9, [x2, #0x650]
    //     0xc2f678: mov             x16, x0
    //     0xc2f67c: mov             x0, x1
    //     0xc2f680: mov             x1, x16
    //     0xc2f684: mov             x2, x4
    //     0xc2f688: mov             x17, fp
    //     0xc2f68c: str             fp, [SP, #-8]!
    //     0xc2f690: mov             fp, SP
    //     0xc2f694: and             SP, SP, #0xfffffffffffffff0
    //     0xc2f698: mov             x19, sp
    //     0xc2f69c: mov             sp, SP
    //     0xc2f6a0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2f6a4: blr             x9
    //     0xc2f6a8: movz            x16, #0x8
    //     0xc2f6ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2f6b0: mov             sp, x19
    //     0xc2f6b4: mov             SP, fp
    //     0xc2f6b8: ldr             fp, [SP], #8
    // 0xc2f6bc: ldur            x1, [fp, #-0x28]
    // 0xc2f6c0: r0 = LoadClassIdInstr(r1)
    //     0xc2f6c0: ldur            x0, [x1, #-1]
    //     0xc2f6c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc2f6c8: mov             x2, x23
    // 0xc2f6cc: mov             x5, x20
    // 0xc2f6d0: ldur            x6, [fp, #-0x20]
    // 0xc2f6d4: r3 = 0
    //     0xc2f6d4: movz            x3, #0
    // 0xc2f6d8: r7 = 0
    //     0xc2f6d8: movz            x7, #0
    // 0xc2f6dc: r0 = GDT[cid_x0 + -0xff0]()
    //     0xc2f6dc: sub             lr, x0, #0xff0
    //     0xc2f6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2f6e4: blr             lr
    // 0xc2f6e8: LeaveFrame
    //     0xc2f6e8: mov             SP, fp
    //     0xc2f6ec: ldp             fp, lr, [SP], #0x10
    // 0xc2f6f0: ret
    //     0xc2f6f0: ret             
    // 0xc2f6f4: r0 = ArgumentError()
    //     0xc2f6f4: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc2f6f8: mov             x1, x0
    // 0xc2f6fc: r0 = "Input data too large"
    //     0xc2f6fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f28] "Input data too large"
    //     0xc2f700: ldr             x0, [x0, #0xf28]
    // 0xc2f704: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2f704: stur            w0, [x1, #0x17]
    // 0xc2f708: r0 = false
    //     0xc2f708: add             x0, NULL, #0x30  ; false
    // 0xc2f70c: StoreField: r1->field_b = r0
    //     0xc2f70c: stur            w0, [x1, #0xb]
    // 0xc2f710: mov             x0, x1
    // 0xc2f714: r0 = Throw()
    //     0xc2f714: bl              #0xd45764  ; ThrowStub
    // 0xc2f718: brk             #0
    // 0xc2f71c: r0 = tooFew()
    //     0xc2f71c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2f720: r0 = Throw()
    //     0xc2f720: bl              #0xd45764  ; ThrowStub
    // 0xc2f724: brk             #0
    // 0xc2f728: r0 = tooFew()
    //     0xc2f728: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2f72c: r0 = Throw()
    //     0xc2f72c: bl              #0xd45764  ; ThrowStub
    // 0xc2f730: brk             #0
    // 0xc2f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f738: b               #0xc2f0d8
    // 0xc2f73c: r9 = _forPrivateKey
    //     0xc2f73c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f30] Field <PKCS1Encoding._forPrivateKey@766523613>: late (offset: 0x14)
    //     0xc2f740: ldr             x9, [x9, #0xf30]
    // 0xc2f744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2f744: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2f748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2f748: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2f74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2f74c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2f750: r9 = _random
    //     0xc2f750: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f38] Field <PKCS1Encoding._random@766523613>: late (offset: 0xc)
    //     0xc2f754: ldr             x9, [x9, #0xf38]
    // 0xc2f758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2f758: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f760: b               #0xc2f430
    // 0xc2f764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2f764: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f76c: b               #0xc2f454
    // 0xc2f770: r9 = _random
    //     0xc2f770: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f38] Field <PKCS1Encoding._random@766523613>: late (offset: 0xc)
    //     0xc2f774: ldr             x9, [x9, #0xf38]
    // 0xc2f778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2f778: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2f77c: r9 = _prng
    //     0xc2f77c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ea0] Field <FortunaRandom._prng@821160334>: late (offset: 0xc)
    //     0xc2f780: ldr             x9, [x9, #0xea0]
    // 0xc2f784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2f784: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2f788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2f788: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ processBlock(/* No info */) {
    // ** addr: 0xd1b9cc, size: 0x58
    // 0xd1b9cc: EnterFrame
    //     0xd1b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b9d0: mov             fp, SP
    // 0xd1b9d4: mov             x0, x3
    // 0xd1b9d8: mov             x3, x5
    // 0xd1b9dc: mov             x5, x6
    // 0xd1b9e0: CheckStackOverflow
    //     0xd1b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b9e4: cmp             SP, x16
    //     0xd1b9e8: b.ls            #0xd1ba10
    // 0xd1b9ec: LoadField: r0 = r1->field_f
    //     0xd1b9ec: ldur            w0, [x1, #0xf]
    // 0xd1b9f0: DecompressPointer r0
    //     0xd1b9f0: add             x0, x0, HEAP, lsl #32
    // 0xd1b9f4: r16 = Sentinel
    //     0xd1b9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1b9f8: cmp             w0, w16
    // 0xd1b9fc: b.eq            #0xd1ba18
    // 0xd1ba00: r0 = _encodeBlock()
    //     0xd1ba00: bl              #0xc2f0a4  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::_encodeBlock
    // 0xd1ba04: LeaveFrame
    //     0xd1ba04: mov             SP, fp
    //     0xd1ba08: ldp             fp, lr, [SP], #0x10
    // 0xd1ba0c: ret
    //     0xd1ba0c: ret             
    // 0xd1ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ba10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ba14: b               #0xd1b9ec
    // 0xd1ba18: r9 = _forEncryption
    //     0xd1ba18: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc0] Field <PKCS1Encoding._forEncryption@766523613>: late (offset: 0x10)
    //     0xd1ba1c: ldr             x9, [x9, #0xdc0]
    // 0xd1ba20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1ba20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xd1ba8c, size: 0xd0
    // 0xd1ba8c: EnterFrame
    //     0xd1ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ba90: mov             fp, SP
    // 0xd1ba94: AllocStack(0x20)
    //     0xd1ba94: sub             SP, SP, #0x20
    // 0xd1ba98: SetupParameters(PKCS1Encoding this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd1ba98: stur            x1, [fp, #-8]
    //     0xd1ba9c: stur            x3, [fp, #-0x10]
    // 0xd1baa0: CheckStackOverflow
    //     0xd1baa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1baa4: cmp             SP, x16
    //     0xd1baa8: b.ls            #0xd1bb54
    // 0xd1baac: r0 = FortunaRandom()
    //     0xd1baac: bl              #0xd1c1dc  ; AllocateFortunaRandomStub -> FortunaRandom (size=0x10)
    // 0xd1bab0: mov             x1, x0
    // 0xd1bab4: stur            x0, [fp, #-0x18]
    // 0xd1bab8: r0 = FortunaRandom()
    //     0xd1bab8: bl              #0xd1bf1c  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::FortunaRandom
    // 0xd1babc: ldur            x0, [fp, #-0x18]
    // 0xd1bac0: ldur            x2, [fp, #-8]
    // 0xd1bac4: StoreField: r2->field_b = r0
    //     0xd1bac4: stur            w0, [x2, #0xb]
    //     0xd1bac8: ldurb           w16, [x2, #-1]
    //     0xd1bacc: ldurb           w17, [x0, #-1]
    //     0xd1bad0: and             x16, x17, x16, lsr #2
    //     0xd1bad4: tst             x16, HEAP, lsr #32
    //     0xd1bad8: b.eq            #0xd1bae0
    //     0xd1badc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd1bae0: mov             x1, x2
    // 0xd1bae4: r0 = _seed()
    //     0xd1bae4: bl              #0xd1bcd8  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::_seed
    // 0xd1bae8: stur            x0, [fp, #-0x20]
    // 0xd1baec: r0 = KeyParameter()
    //     0xd1baec: bl              #0xbf8138  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xd1baf0: mov             x1, x0
    // 0xd1baf4: ldur            x0, [fp, #-0x20]
    // 0xd1baf8: StoreField: r1->field_7 = r0
    //     0xd1baf8: stur            w0, [x1, #7]
    // 0xd1bafc: mov             x2, x1
    // 0xd1bb00: ldur            x1, [fp, #-0x18]
    // 0xd1bb04: r0 = seed()
    //     0xd1bb04: bl              #0xd1bb5c  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::seed
    // 0xd1bb08: ldur            x4, [fp, #-8]
    // 0xd1bb0c: LoadField: r1 = r4->field_7
    //     0xd1bb0c: ldur            w1, [x4, #7]
    // 0xd1bb10: DecompressPointer r1
    //     0xd1bb10: add             x1, x1, HEAP, lsl #32
    // 0xd1bb14: r0 = LoadClassIdInstr(r1)
    //     0xd1bb14: ldur            x0, [x1, #-1]
    //     0xd1bb18: ubfx            x0, x0, #0xc, #0x14
    // 0xd1bb1c: ldur            x3, [fp, #-0x10]
    // 0xd1bb20: r2 = true
    //     0xd1bb20: add             x2, NULL, #0x20  ; true
    // 0xd1bb24: r0 = GDT[cid_x0 + -0xff3]()
    //     0xd1bb24: sub             lr, x0, #0xff3
    //     0xd1bb28: ldr             lr, [x21, lr, lsl #3]
    //     0xd1bb2c: blr             lr
    // 0xd1bb30: ldur            x1, [fp, #-8]
    // 0xd1bb34: r2 = false
    //     0xd1bb34: add             x2, NULL, #0x30  ; false
    // 0xd1bb38: StoreField: r1->field_13 = r2
    //     0xd1bb38: stur            w2, [x1, #0x13]
    // 0xd1bb3c: r2 = true
    //     0xd1bb3c: add             x2, NULL, #0x20  ; true
    // 0xd1bb40: StoreField: r1->field_f = r2
    //     0xd1bb40: stur            w2, [x1, #0xf]
    // 0xd1bb44: r0 = Null
    //     0xd1bb44: mov             x0, NULL
    // 0xd1bb48: LeaveFrame
    //     0xd1bb48: mov             SP, fp
    //     0xd1bb4c: ldp             fp, lr, [SP], #0x10
    // 0xd1bb50: ret
    //     0xd1bb50: ret             
    // 0xd1bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bb54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bb58: b               #0xd1baac
  }
  _ _seed(/* No info */) {
    // ** addr: 0xd1bcd8, size: 0x5c
    // 0xd1bcd8: EnterFrame
    //     0xd1bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bcdc: mov             fp, SP
    // 0xd1bce0: CheckStackOverflow
    //     0xd1bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bce4: cmp             SP, x16
    //     0xd1bce8: b.ls            #0xd1bd2c
    // 0xd1bcec: r0 = InitLateStaticField(0x13d0) // [package:pointycastle/src/platform_check/native.dart] PlatformIO::instance
    //     0xd1bcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd1bcf0: ldr             x0, [x0, #0x27a0]
    //     0xd1bcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd1bcf8: cmp             w0, w16
    //     0xd1bcfc: b.ne            #0xd1bd0c
    //     0xd1bd00: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <PlatformIO.instance>: static late final (offset: 0x13d0)
    //     0xd1bd04: ldr             x2, [x2, #0x4a8]
    //     0xd1bd08: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd1bd0c: mov             x1, x0
    // 0xd1bd10: r0 = platformEntropySource()
    //     0xd1bd10: bl              #0xd1be90  ; [package:pointycastle/src/platform_check/native.dart] PlatformIO::platformEntropySource
    // 0xd1bd14: mov             x1, x0
    // 0xd1bd18: r2 = 32
    //     0xd1bd18: movz            x2, #0x20
    // 0xd1bd1c: r0 = getBytes()
    //     0xd1bd1c: bl              #0xd1bd34  ; [package:pointycastle/src/platform_check/native.dart] _NativeRngProvider::getBytes
    // 0xd1bd20: LeaveFrame
    //     0xd1bd20: mov             SP, fp
    //     0xd1bd24: ldp             fp, lr, [SP], #0x10
    // 0xd1bd28: ret
    //     0xd1bd28: ret             
    // 0xd1bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bd2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bd30: b               #0xd1bcec
  }
  get _ outputBlockSize(/* No info */) {
    // ** addr: 0xd1d6cc, size: 0x74
    // 0xd1d6cc: EnterFrame
    //     0xd1d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d6d0: mov             fp, SP
    // 0xd1d6d4: AllocStack(0x8)
    //     0xd1d6d4: sub             SP, SP, #8
    // 0xd1d6d8: SetupParameters(PKCS1Encoding this /* r1 => r2, fp-0x8 */)
    //     0xd1d6d8: mov             x2, x1
    //     0xd1d6dc: stur            x1, [fp, #-8]
    // 0xd1d6e0: CheckStackOverflow
    //     0xd1d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d6e4: cmp             SP, x16
    //     0xd1d6e8: b.ls            #0xd1d72c
    // 0xd1d6ec: LoadField: r1 = r2->field_7
    //     0xd1d6ec: ldur            w1, [x2, #7]
    // 0xd1d6f0: DecompressPointer r1
    //     0xd1d6f0: add             x1, x1, HEAP, lsl #32
    // 0xd1d6f4: r0 = LoadClassIdInstr(r1)
    //     0xd1d6f4: ldur            x0, [x1, #-1]
    //     0xd1d6f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d6fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1d6fc: sub             lr, x0, #0xffd
    //     0xd1d700: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d704: blr             lr
    // 0xd1d708: ldur            x1, [fp, #-8]
    // 0xd1d70c: LoadField: r2 = r1->field_f
    //     0xd1d70c: ldur            w2, [x1, #0xf]
    // 0xd1d710: DecompressPointer r2
    //     0xd1d710: add             x2, x2, HEAP, lsl #32
    // 0xd1d714: r16 = Sentinel
    //     0xd1d714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d718: cmp             w2, w16
    // 0xd1d71c: b.eq            #0xd1d734
    // 0xd1d720: LeaveFrame
    //     0xd1d720: mov             SP, fp
    //     0xd1d724: ldp             fp, lr, [SP], #0x10
    // 0xd1d728: ret
    //     0xd1d728: ret             
    // 0xd1d72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d72c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d730: b               #0xd1d6ec
    // 0xd1d734: r9 = _forEncryption
    //     0xd1d734: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc0] Field <PKCS1Encoding._forEncryption@766523613>: late (offset: 0x10)
    //     0xd1d738: ldr             x9, [x9, #0xdc0]
    // 0xd1d73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d73c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ inputBlockSize(/* No info */) {
    // ** addr: 0xd1d87c, size: 0x7c
    // 0xd1d87c: EnterFrame
    //     0xd1d87c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d880: mov             fp, SP
    // 0xd1d884: AllocStack(0x8)
    //     0xd1d884: sub             SP, SP, #8
    // 0xd1d888: SetupParameters(PKCS1Encoding this /* r1 => r2, fp-0x8 */)
    //     0xd1d888: mov             x2, x1
    //     0xd1d88c: stur            x1, [fp, #-8]
    // 0xd1d890: CheckStackOverflow
    //     0xd1d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d894: cmp             SP, x16
    //     0xd1d898: b.ls            #0xd1d8e4
    // 0xd1d89c: LoadField: r1 = r2->field_7
    //     0xd1d89c: ldur            w1, [x2, #7]
    // 0xd1d8a0: DecompressPointer r1
    //     0xd1d8a0: add             x1, x1, HEAP, lsl #32
    // 0xd1d8a4: r0 = LoadClassIdInstr(r1)
    //     0xd1d8a4: ldur            x0, [x1, #-1]
    //     0xd1d8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d8ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d8ac: sub             lr, x0, #1, lsl #12
    //     0xd1d8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d8b4: blr             lr
    // 0xd1d8b8: ldur            x1, [fp, #-8]
    // 0xd1d8bc: LoadField: r2 = r1->field_f
    //     0xd1d8bc: ldur            w2, [x1, #0xf]
    // 0xd1d8c0: DecompressPointer r2
    //     0xd1d8c0: add             x2, x2, HEAP, lsl #32
    // 0xd1d8c4: r16 = Sentinel
    //     0xd1d8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d8c8: cmp             w2, w16
    // 0xd1d8cc: b.eq            #0xd1d8ec
    // 0xd1d8d0: sub             x1, x0, #0xa
    // 0xd1d8d4: mov             x0, x1
    // 0xd1d8d8: LeaveFrame
    //     0xd1d8d8: mov             SP, fp
    //     0xd1d8dc: ldp             fp, lr, [SP], #0x10
    // 0xd1d8e0: ret
    //     0xd1d8e0: ret             
    // 0xd1d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d8e8: b               #0xd1d89c
    // 0xd1d8ec: r9 = _forEncryption
    //     0xd1d8ec: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc0] Field <PKCS1Encoding._forEncryption@766523613>: late (offset: 0x10)
    //     0xd1d8f0: ldr             x9, [x9, #0xdc0]
    // 0xd1d8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d8f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
