// lib: impl.asymmetric_block_cipher.oeap, url: package:pointycastle/asymmetric/oaep.dart

// class id: 1049896, size: 0x8
class :: {
}

// class id: 1444, size: 0x24, field offset: 0x8
class OAEPEncoding extends BaseAsymmetricBlockCipher {

  late bool _forEncryption; // offset: 0x20
  late SecureRandom _random; // offset: 0x1c
  late Digest mgf1Hash; // offset: 0xc

  _ _encodeBlock(/* No info */) {
    // ** addr: 0xc2c058, size: 0x728
    // 0xc2c058: EnterFrame
    //     0xc2c058: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c05c: mov             fp, SP
    // 0xc2c060: AllocStack(0x60)
    //     0xc2c060: sub             SP, SP, #0x60
    // 0xc2c064: SetupParameters(OAEPEncoding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xc2c064: mov             x0, x2
    //     0xc2c068: stur            x2, [fp, #-0x10]
    //     0xc2c06c: mov             x2, x1
    //     0xc2c070: mov             x6, x5
    //     0xc2c074: stur            x1, [fp, #-8]
    //     0xc2c078: stur            x3, [fp, #-0x18]
    //     0xc2c07c: stur            x5, [fp, #-0x20]
    // 0xc2c080: CheckStackOverflow
    //     0xc2c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c084: cmp             SP, x16
    //     0xc2c088: b.ls            #0xc2c748
    // 0xc2c08c: mov             x1, x2
    // 0xc2c090: r0 = inputBlockSize()
    //     0xc2c090: bl              #0xd1d7ec  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::inputBlockSize
    // 0xc2c094: mov             x1, x0
    // 0xc2c098: ldur            x0, [fp, #-0x18]
    // 0xc2c09c: cmp             x0, x1
    // 0xc2c0a0: b.gt            #0xc2c708
    // 0xc2c0a4: ldur            x2, [fp, #-8]
    // 0xc2c0a8: LoadField: r3 = r2->field_f
    //     0xc2c0a8: ldur            w3, [x2, #0xf]
    // 0xc2c0ac: DecompressPointer r3
    //     0xc2c0ac: add             x3, x3, HEAP, lsl #32
    // 0xc2c0b0: mov             x1, x2
    // 0xc2c0b4: stur            x3, [fp, #-0x28]
    // 0xc2c0b8: r0 = inputBlockSize()
    //     0xc2c0b8: bl              #0xd1d7ec  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::inputBlockSize
    // 0xc2c0bc: add             x1, x0, #1
    // 0xc2c0c0: ldur            x2, [fp, #-0x28]
    // 0xc2c0c4: LoadField: r3 = r2->field_13
    //     0xc2c0c4: ldur            w3, [x2, #0x13]
    // 0xc2c0c8: stur            x3, [fp, #-0x40]
    // 0xc2c0cc: r5 = LoadInt32Instr(r3)
    //     0xc2c0cc: sbfx            x5, x3, #1, #0x1f
    // 0xc2c0d0: stur            x5, [fp, #-0x38]
    // 0xc2c0d4: lsl             x0, x5, #1
    // 0xc2c0d8: add             x6, x1, x0
    // 0xc2c0dc: stur            x6, [fp, #-0x30]
    // 0xc2c0e0: r0 = BoxInt64Instr(r6)
    //     0xc2c0e0: sbfiz           x0, x6, #1, #0x1f
    //     0xc2c0e4: cmp             x6, x0, asr #1
    //     0xc2c0e8: b.eq            #0xc2c0f4
    //     0xc2c0ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c0f0: stur            x6, [x0, #7]
    // 0xc2c0f4: mov             x4, x0
    // 0xc2c0f8: r0 = AllocateUint8Array()
    //     0xc2c0f8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2c0fc: mov             x4, x0
    // 0xc2c100: ldur            x0, [fp, #-0x18]
    // 0xc2c104: ldur            x3, [fp, #-0x30]
    // 0xc2c108: stur            x4, [fp, #-0x58]
    // 0xc2c10c: sub             x5, x3, x0
    // 0xc2c110: stur            x5, [fp, #-0x50]
    // 0xc2c114: add             x6, x5, x0
    // 0xc2c118: stur            x6, [fp, #-0x48]
    // 0xc2c11c: lsl             x1, x0, #1
    // 0xc2c120: str             x1, [SP]
    // 0xc2c124: ldur            x1, [fp, #-0x10]
    // 0xc2c128: r2 = 0
    //     0xc2c128: movz            x2, #0
    // 0xc2c12c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2c12c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2c130: r0 = sublist()
    //     0xc2c130: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc2c134: mov             x5, x0
    // 0xc2c138: ldur            x4, [fp, #-0x50]
    // 0xc2c13c: stur            x5, [fp, #-0x10]
    // 0xc2c140: tbz             x4, #0x3f, #0xc2c150
    // 0xc2c144: ldur            x7, [fp, #-0x30]
    // 0xc2c148: ldur            x6, [fp, #-0x48]
    // 0xc2c14c: b               #0xc2c170
    // 0xc2c150: ldur            x6, [fp, #-0x48]
    // 0xc2c154: cmp             x4, x6
    // 0xc2c158: b.le            #0xc2c164
    // 0xc2c15c: ldur            x7, [fp, #-0x30]
    // 0xc2c160: b               #0xc2c170
    // 0xc2c164: ldur            x7, [fp, #-0x30]
    // 0xc2c168: cmp             x6, x7
    // 0xc2c16c: b.le            #0xc2c198
    // 0xc2c170: r0 = BoxInt64Instr(r6)
    //     0xc2c170: sbfiz           x0, x6, #1, #0x1f
    //     0xc2c174: cmp             x6, x0, asr #1
    //     0xc2c178: b.eq            #0xc2c184
    //     0xc2c17c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c180: stur            x6, [x0, #7]
    // 0xc2c184: mov             x1, x4
    // 0xc2c188: mov             x2, x0
    // 0xc2c18c: mov             x3, x7
    // 0xc2c190: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2c190: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2c194: r0 = checkValidRange()
    //     0xc2c194: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2c198: ldur            x20, [fp, #-0x50]
    // 0xc2c19c: ldur            x0, [fp, #-0x48]
    // 0xc2c1a0: ldur            x2, [fp, #-0x10]
    // 0xc2c1a4: sub             x3, x0, x20
    // 0xc2c1a8: LoadField: r0 = r2->field_13
    //     0xc2c1a8: ldur            w0, [x2, #0x13]
    // 0xc2c1ac: r1 = LoadInt32Instr(r0)
    //     0xc2c1ac: sbfx            x1, x0, #1, #0x1f
    // 0xc2c1b0: cmp             x1, x3
    // 0xc2c1b4: b.lt            #0xc2c730
    // 0xc2c1b8: cbnz            x3, #0xc2c1c4
    // 0xc2c1bc: ldur            x23, [fp, #-0x58]
    // 0xc2c1c0: b               #0xc2c324
    // 0xc2c1c4: r0 = BoxInt64Instr(r3)
    //     0xc2c1c4: sbfiz           x0, x3, #1, #0x1f
    //     0xc2c1c8: cmp             x3, x0, asr #1
    //     0xc2c1cc: b.eq            #0xc2c1d8
    //     0xc2c1d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c1d4: stur            x3, [x0, #7]
    // 0xc2c1d8: mov             x4, x0
    // 0xc2c1dc: cmp             w4, #0x800
    // 0xc2c1e0: b.ge            #0xc2c2c8
    // 0xc2c1e4: ldur            x23, [fp, #-0x58]
    // 0xc2c1e8: r0 = BoxInt64Instr(r20)
    //     0xc2c1e8: sbfiz           x0, x20, #1, #0x1f
    //     0xc2c1ec: cmp             x20, x0, asr #1
    //     0xc2c1f0: b.eq            #0xc2c1fc
    //     0xc2c1f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c1f8: stur            x20, [x0, #7]
    // 0xc2c1fc: add             x3, x2, #0x17
    // 0xc2c200: sxtw            x0, w0
    // 0xc2c204: add             x1, x23, x0, asr #1
    // 0xc2c208: add             x1, x1, #0x17
    // 0xc2c20c: cbz             x4, #0xc2c2c4
    // 0xc2c210: cmp             x1, x3
    // 0xc2c214: b.ls            #0xc2c27c
    // 0xc2c218: sxtw            x4, w4
    // 0xc2c21c: add             x16, x3, x4, asr #1
    // 0xc2c220: cmp             x1, x16
    // 0xc2c224: b.hs            #0xc2c27c
    // 0xc2c228: mov             x3, x16
    // 0xc2c22c: add             x1, x1, x4, asr #1
    // 0xc2c230: tbz             w4, #4, #0xc2c23c
    // 0xc2c234: ldr             x16, [x3, #-8]!
    // 0xc2c238: str             x16, [x1, #-8]!
    // 0xc2c23c: tbz             w4, #3, #0xc2c248
    // 0xc2c240: ldr             w16, [x3, #-4]!
    // 0xc2c244: str             w16, [x1, #-4]!
    // 0xc2c248: tbz             w4, #2, #0xc2c254
    // 0xc2c24c: ldrh            w16, [x3, #-2]!
    // 0xc2c250: strh            w16, [x1, #-2]!
    // 0xc2c254: tbz             w4, #1, #0xc2c260
    // 0xc2c258: ldrb            w16, [x3, #-1]!
    // 0xc2c25c: strb            w16, [x1, #-1]!
    // 0xc2c260: ands            w4, w4, #0xffffffe1
    // 0xc2c264: b.eq            #0xc2c2c4
    // 0xc2c268: ldp             x16, x17, [x3, #-0x10]!
    // 0xc2c26c: stp             x16, x17, [x1, #-0x10]!
    // 0xc2c270: subs            w4, w4, #0x20
    // 0xc2c274: b.ne            #0xc2c268
    // 0xc2c278: b               #0xc2c2c4
    // 0xc2c27c: tbz             w4, #4, #0xc2c288
    // 0xc2c280: ldr             x16, [x3], #8
    // 0xc2c284: str             x16, [x1], #8
    // 0xc2c288: tbz             w4, #3, #0xc2c294
    // 0xc2c28c: ldr             w16, [x3], #4
    // 0xc2c290: str             w16, [x1], #4
    // 0xc2c294: tbz             w4, #2, #0xc2c2a0
    // 0xc2c298: ldrh            w16, [x3], #2
    // 0xc2c29c: strh            w16, [x1], #2
    // 0xc2c2a0: tbz             w4, #1, #0xc2c2ac
    // 0xc2c2a4: ldrb            w16, [x3], #1
    // 0xc2c2a8: strb            w16, [x1], #1
    // 0xc2c2ac: ands            w4, w4, #0xffffffe1
    // 0xc2c2b0: b.eq            #0xc2c2c4
    // 0xc2c2b4: ldp             x16, x17, [x3], #0x10
    // 0xc2c2b8: stp             x16, x17, [x1], #0x10
    // 0xc2c2bc: subs            w4, w4, #0x20
    // 0xc2c2c0: b.ne            #0xc2c2b4
    // 0xc2c2c4: b               #0xc2c324
    // 0xc2c2c8: ldur            x23, [fp, #-0x58]
    // 0xc2c2cc: LoadField: r0 = r23->field_7
    //     0xc2c2cc: ldur            x0, [x23, #7]
    // 0xc2c2d0: add             x1, x0, x20
    // 0xc2c2d4: LoadField: r0 = r2->field_7
    //     0xc2c2d4: ldur            x0, [x2, #7]
    // 0xc2c2d8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2c2d8: mov             x2, THR
    //     0xc2c2dc: ldr             x9, [x2, #0x650]
    //     0xc2c2e0: mov             x16, x0
    //     0xc2c2e4: mov             x0, x1
    //     0xc2c2e8: mov             x1, x16
    //     0xc2c2ec: mov             x2, x3
    //     0xc2c2f0: mov             x17, fp
    //     0xc2c2f4: str             fp, [SP, #-8]!
    //     0xc2c2f8: mov             fp, SP
    //     0xc2c2fc: and             SP, SP, #0xfffffffffffffff0
    //     0xc2c300: mov             x19, sp
    //     0xc2c304: mov             sp, SP
    //     0xc2c308: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2c30c: blr             x9
    //     0xc2c310: movz            x16, #0x8
    //     0xc2c314: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2c318: mov             sp, x19
    //     0xc2c31c: mov             SP, fp
    //     0xc2c320: ldr             fp, [SP], #8
    // 0xc2c324: ldur            x3, [fp, #-0x38]
    // 0xc2c328: r2 = 1
    //     0xc2c328: movz            x2, #0x1
    // 0xc2c32c: sub             x4, x20, #1
    // 0xc2c330: ldur            x0, [fp, #-0x30]
    // 0xc2c334: mov             x1, x4
    // 0xc2c338: cmp             x1, x0
    // 0xc2c33c: b.hs            #0xc2c750
    // 0xc2c340: ArrayStore: r23[r4] = r2  ; TypeUnknown_1
    //     0xc2c340: add             x0, x23, x4
    //     0xc2c344: strb            w2, [x0, #0x17]
    // 0xc2c348: add             x0, x3, x3
    // 0xc2c34c: stur            x0, [fp, #-0x18]
    // 0xc2c350: ldur            x16, [fp, #-0x40]
    // 0xc2c354: str             x16, [SP]
    // 0xc2c358: ldur            x1, [fp, #-0x28]
    // 0xc2c35c: r2 = 0
    //     0xc2c35c: movz            x2, #0
    // 0xc2c360: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2c360: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2c364: r0 = sublist()
    //     0xc2c364: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc2c368: mov             x5, x0
    // 0xc2c36c: ldur            x4, [fp, #-0x38]
    // 0xc2c370: stur            x5, [fp, #-0x10]
    // 0xc2c374: tbz             x4, #0x3f, #0xc2c384
    // 0xc2c378: ldur            x7, [fp, #-0x30]
    // 0xc2c37c: ldur            x6, [fp, #-0x18]
    // 0xc2c380: b               #0xc2c3a4
    // 0xc2c384: ldur            x6, [fp, #-0x18]
    // 0xc2c388: cmp             x4, x6
    // 0xc2c38c: b.le            #0xc2c398
    // 0xc2c390: ldur            x7, [fp, #-0x30]
    // 0xc2c394: b               #0xc2c3a4
    // 0xc2c398: ldur            x7, [fp, #-0x30]
    // 0xc2c39c: cmp             x6, x7
    // 0xc2c3a0: b.le            #0xc2c3cc
    // 0xc2c3a4: r0 = BoxInt64Instr(r6)
    //     0xc2c3a4: sbfiz           x0, x6, #1, #0x1f
    //     0xc2c3a8: cmp             x6, x0, asr #1
    //     0xc2c3ac: b.eq            #0xc2c3b8
    //     0xc2c3b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c3b4: stur            x6, [x0, #7]
    // 0xc2c3b8: mov             x1, x4
    // 0xc2c3bc: mov             x2, x0
    // 0xc2c3c0: mov             x3, x7
    // 0xc2c3c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2c3c4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2c3c8: r0 = checkValidRange()
    //     0xc2c3c8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2c3cc: ldur            x0, [fp, #-0x18]
    // 0xc2c3d0: ldur            x2, [fp, #-0x10]
    // 0xc2c3d4: ldur            x20, [fp, #-0x38]
    // 0xc2c3d8: sub             x3, x0, x20
    // 0xc2c3dc: LoadField: r0 = r2->field_13
    //     0xc2c3dc: ldur            w0, [x2, #0x13]
    // 0xc2c3e0: r1 = LoadInt32Instr(r0)
    //     0xc2c3e0: sbfx            x1, x0, #1, #0x1f
    // 0xc2c3e4: cmp             x1, x3
    // 0xc2c3e8: b.lt            #0xc2c73c
    // 0xc2c3ec: cbnz            x3, #0xc2c3f8
    // 0xc2c3f0: ldur            x23, [fp, #-0x58]
    // 0xc2c3f4: b               #0xc2c548
    // 0xc2c3f8: r0 = BoxInt64Instr(r3)
    //     0xc2c3f8: sbfiz           x0, x3, #1, #0x1f
    //     0xc2c3fc: cmp             x3, x0, asr #1
    //     0xc2c400: b.eq            #0xc2c40c
    //     0xc2c404: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c408: stur            x3, [x0, #7]
    // 0xc2c40c: cmp             w0, #0x800
    // 0xc2c410: b.ge            #0xc2c4ec
    // 0xc2c414: ldur            x1, [fp, #-0x40]
    // 0xc2c418: ldur            x23, [fp, #-0x58]
    // 0xc2c41c: mov             x4, x0
    // 0xc2c420: add             x3, x2, #0x17
    // 0xc2c424: sxtw            x1, w1
    // 0xc2c428: add             x0, x23, x1, asr #1
    // 0xc2c42c: add             x0, x0, #0x17
    // 0xc2c430: cbz             x4, #0xc2c4e8
    // 0xc2c434: cmp             x0, x3
    // 0xc2c438: b.ls            #0xc2c4a0
    // 0xc2c43c: sxtw            x4, w4
    // 0xc2c440: add             x16, x3, x4, asr #1
    // 0xc2c444: cmp             x0, x16
    // 0xc2c448: b.hs            #0xc2c4a0
    // 0xc2c44c: mov             x3, x16
    // 0xc2c450: add             x0, x0, x4, asr #1
    // 0xc2c454: tbz             w4, #4, #0xc2c460
    // 0xc2c458: ldr             x16, [x3, #-8]!
    // 0xc2c45c: str             x16, [x0, #-8]!
    // 0xc2c460: tbz             w4, #3, #0xc2c46c
    // 0xc2c464: ldr             w16, [x3, #-4]!
    // 0xc2c468: str             w16, [x0, #-4]!
    // 0xc2c46c: tbz             w4, #2, #0xc2c478
    // 0xc2c470: ldrh            w16, [x3, #-2]!
    // 0xc2c474: strh            w16, [x0, #-2]!
    // 0xc2c478: tbz             w4, #1, #0xc2c484
    // 0xc2c47c: ldrb            w16, [x3, #-1]!
    // 0xc2c480: strb            w16, [x0, #-1]!
    // 0xc2c484: ands            w4, w4, #0xffffffe1
    // 0xc2c488: b.eq            #0xc2c4e8
    // 0xc2c48c: ldp             x16, x17, [x3, #-0x10]!
    // 0xc2c490: stp             x16, x17, [x0, #-0x10]!
    // 0xc2c494: subs            w4, w4, #0x20
    // 0xc2c498: b.ne            #0xc2c48c
    // 0xc2c49c: b               #0xc2c4e8
    // 0xc2c4a0: tbz             w4, #4, #0xc2c4ac
    // 0xc2c4a4: ldr             x16, [x3], #8
    // 0xc2c4a8: str             x16, [x0], #8
    // 0xc2c4ac: tbz             w4, #3, #0xc2c4b8
    // 0xc2c4b0: ldr             w16, [x3], #4
    // 0xc2c4b4: str             w16, [x0], #4
    // 0xc2c4b8: tbz             w4, #2, #0xc2c4c4
    // 0xc2c4bc: ldrh            w16, [x3], #2
    // 0xc2c4c0: strh            w16, [x0], #2
    // 0xc2c4c4: tbz             w4, #1, #0xc2c4d0
    // 0xc2c4c8: ldrb            w16, [x3], #1
    // 0xc2c4cc: strb            w16, [x0], #1
    // 0xc2c4d0: ands            w4, w4, #0xffffffe1
    // 0xc2c4d4: b.eq            #0xc2c4e8
    // 0xc2c4d8: ldp             x16, x17, [x3], #0x10
    // 0xc2c4dc: stp             x16, x17, [x0], #0x10
    // 0xc2c4e0: subs            w4, w4, #0x20
    // 0xc2c4e4: b.ne            #0xc2c4d8
    // 0xc2c4e8: b               #0xc2c548
    // 0xc2c4ec: ldur            x23, [fp, #-0x58]
    // 0xc2c4f0: LoadField: r0 = r23->field_7
    //     0xc2c4f0: ldur            x0, [x23, #7]
    // 0xc2c4f4: add             x1, x0, x20
    // 0xc2c4f8: LoadField: r0 = r2->field_7
    //     0xc2c4f8: ldur            x0, [x2, #7]
    // 0xc2c4fc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2c4fc: mov             x2, THR
    //     0xc2c500: ldr             x9, [x2, #0x650]
    //     0xc2c504: mov             x16, x0
    //     0xc2c508: mov             x0, x1
    //     0xc2c50c: mov             x1, x16
    //     0xc2c510: mov             x2, x3
    //     0xc2c514: mov             x17, fp
    //     0xc2c518: str             fp, [SP, #-8]!
    //     0xc2c51c: mov             fp, SP
    //     0xc2c520: and             SP, SP, #0xfffffffffffffff0
    //     0xc2c524: mov             x19, sp
    //     0xc2c528: mov             sp, SP
    //     0xc2c52c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2c530: blr             x9
    //     0xc2c534: movz            x16, #0x8
    //     0xc2c538: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2c53c: mov             sp, x19
    //     0xc2c540: mov             SP, fp
    //     0xc2c544: ldr             fp, [SP], #8
    // 0xc2c548: ldur            x3, [fp, #-8]
    // 0xc2c54c: ldur            x0, [fp, #-0x30]
    // 0xc2c550: LoadField: r1 = r3->field_1b
    //     0xc2c550: ldur            w1, [x3, #0x1b]
    // 0xc2c554: DecompressPointer r1
    //     0xc2c554: add             x1, x1, HEAP, lsl #32
    // 0xc2c558: r16 = Sentinel
    //     0xc2c558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2c55c: cmp             w1, w16
    // 0xc2c560: b.eq            #0xc2c754
    // 0xc2c564: mov             x2, x20
    // 0xc2c568: r0 = nextBytes()
    //     0xc2c568: bl              #0xc2e960  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::nextBytes
    // 0xc2c56c: stur            x0, [fp, #-0x10]
    // 0xc2c570: LoadField: r1 = r0->field_13
    //     0xc2c570: ldur            w1, [x0, #0x13]
    // 0xc2c574: ldur            x7, [fp, #-0x30]
    // 0xc2c578: ldur            x4, [fp, #-0x38]
    // 0xc2c57c: sub             x6, x7, x4
    // 0xc2c580: r5 = LoadInt32Instr(r1)
    //     0xc2c580: sbfx            x5, x1, #1, #0x1f
    // 0xc2c584: ldur            x1, [fp, #-8]
    // 0xc2c588: mov             x2, x0
    // 0xc2c58c: r3 = 0
    //     0xc2c58c: movz            x3, #0
    // 0xc2c590: r0 = _maskGeneratorFunction1()
    //     0xc2c590: bl              #0xc2c844  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_maskGeneratorFunction1
    // 0xc2c594: mov             x2, x0
    // 0xc2c598: LoadField: r0 = r2->field_13
    //     0xc2c598: ldur            w0, [x2, #0x13]
    // 0xc2c59c: r3 = LoadInt32Instr(r0)
    //     0xc2c59c: sbfx            x3, x0, #1, #0x1f
    // 0xc2c5a0: ldur            x7, [fp, #-0x38]
    // 0xc2c5a4: ldur            x5, [fp, #-0x30]
    // 0xc2c5a8: ldur            x6, [fp, #-0x58]
    // 0xc2c5ac: ldur            x4, [fp, #-0x38]
    // 0xc2c5b0: CheckStackOverflow
    //     0xc2c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c5b4: cmp             SP, x16
    //     0xc2c5b8: b.ls            #0xc2c760
    // 0xc2c5bc: cmp             x7, x5
    // 0xc2c5c0: b.eq            #0xc2c610
    // 0xc2c5c4: mov             x0, x5
    // 0xc2c5c8: mov             x1, x7
    // 0xc2c5cc: cmp             x1, x0
    // 0xc2c5d0: b.hs            #0xc2c768
    // 0xc2c5d4: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0xc2c5d4: add             x16, x6, x7
    //     0xc2c5d8: ldrb            w8, [x16, #0x17]
    // 0xc2c5dc: sub             x9, x7, x4
    // 0xc2c5e0: mov             x0, x3
    // 0xc2c5e4: mov             x1, x9
    // 0xc2c5e8: cmp             x1, x0
    // 0xc2c5ec: b.hs            #0xc2c76c
    // 0xc2c5f0: LoadField: r0 = r2->field_7
    //     0xc2c5f0: ldur            x0, [x2, #7]
    // 0xc2c5f4: ldrb            w1, [x0, x9]
    // 0xc2c5f8: eor             x0, x8, x1
    // 0xc2c5fc: ArrayStore: r6[r7] = r0  ; TypeUnknown_1
    //     0xc2c5fc: add             x1, x6, x7
    //     0xc2c600: strb            w0, [x1, #0x17]
    // 0xc2c604: add             x0, x7, #1
    // 0xc2c608: mov             x7, x0
    // 0xc2c60c: b               #0xc2c5b0
    // 0xc2c610: ldur            x1, [fp, #-8]
    // 0xc2c614: ldur            x2, [fp, #-0x10]
    // 0xc2c618: mov             x3, x6
    // 0xc2c61c: mov             x6, x4
    // 0xc2c620: r5 = 0
    //     0xc2c620: movz            x5, #0
    // 0xc2c624: r0 = _arraycopy()
    //     0xc2c624: bl              #0xc2c780  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_arraycopy
    // 0xc2c628: stur            x0, [fp, #-0x10]
    // 0xc2c62c: LoadField: r1 = r0->field_13
    //     0xc2c62c: ldur            w1, [x0, #0x13]
    // 0xc2c630: r4 = LoadInt32Instr(r1)
    //     0xc2c630: sbfx            x4, x1, #1, #0x1f
    // 0xc2c634: ldur            x7, [fp, #-0x38]
    // 0xc2c638: stur            x4, [fp, #-0x18]
    // 0xc2c63c: sub             x5, x4, x7
    // 0xc2c640: ldur            x1, [fp, #-8]
    // 0xc2c644: mov             x2, x0
    // 0xc2c648: mov             x3, x7
    // 0xc2c64c: mov             x6, x7
    // 0xc2c650: r0 = _maskGeneratorFunction1()
    //     0xc2c650: bl              #0xc2c844  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_maskGeneratorFunction1
    // 0xc2c654: mov             x2, x0
    // 0xc2c658: LoadField: r0 = r2->field_13
    //     0xc2c658: ldur            w0, [x2, #0x13]
    // 0xc2c65c: r3 = LoadInt32Instr(r0)
    //     0xc2c65c: sbfx            x3, x0, #1, #0x1f
    // 0xc2c660: ldur            x4, [fp, #-0x10]
    // 0xc2c664: ldur            x5, [fp, #-0x38]
    // 0xc2c668: r6 = 0
    //     0xc2c668: movz            x6, #0
    // 0xc2c66c: CheckStackOverflow
    //     0xc2c66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c670: cmp             SP, x16
    //     0xc2c674: b.ls            #0xc2c770
    // 0xc2c678: cmp             x6, x5
    // 0xc2c67c: b.eq            #0xc2c6c8
    // 0xc2c680: ldur            x0, [fp, #-0x18]
    // 0xc2c684: mov             x1, x6
    // 0xc2c688: cmp             x1, x0
    // 0xc2c68c: b.hs            #0xc2c778
    // 0xc2c690: ArrayLoad: r7 = r4[r6]  ; List_1
    //     0xc2c690: add             x16, x4, x6
    //     0xc2c694: ldrb            w7, [x16, #0x17]
    // 0xc2c698: mov             x0, x3
    // 0xc2c69c: mov             x1, x6
    // 0xc2c6a0: cmp             x1, x0
    // 0xc2c6a4: b.hs            #0xc2c77c
    // 0xc2c6a8: LoadField: r0 = r2->field_7
    //     0xc2c6a8: ldur            x0, [x2, #7]
    // 0xc2c6ac: ldrb            w1, [x0, x6]
    // 0xc2c6b0: eor             x0, x7, x1
    // 0xc2c6b4: ArrayStore: r4[r6] = r0  ; TypeUnknown_1
    //     0xc2c6b4: add             x1, x4, x6
    //     0xc2c6b8: strb            w0, [x1, #0x17]
    // 0xc2c6bc: add             x0, x6, #1
    // 0xc2c6c0: mov             x6, x0
    // 0xc2c6c4: b               #0xc2c66c
    // 0xc2c6c8: ldur            x0, [fp, #-8]
    // 0xc2c6cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2c6cc: ldur            w1, [x0, #0x17]
    // 0xc2c6d0: DecompressPointer r1
    //     0xc2c6d0: add             x1, x1, HEAP, lsl #32
    // 0xc2c6d4: r0 = LoadClassIdInstr(r1)
    //     0xc2c6d4: ldur            x0, [x1, #-1]
    //     0xc2c6d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c6dc: mov             x2, x4
    // 0xc2c6e0: ldur            x5, [fp, #-0x18]
    // 0xc2c6e4: ldur            x6, [fp, #-0x20]
    // 0xc2c6e8: r3 = 0
    //     0xc2c6e8: movz            x3, #0
    // 0xc2c6ec: r7 = 0
    //     0xc2c6ec: movz            x7, #0
    // 0xc2c6f0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xc2c6f0: sub             lr, x0, #0xff0
    //     0xc2c6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c6f8: blr             lr
    // 0xc2c6fc: LeaveFrame
    //     0xc2c6fc: mov             SP, fp
    //     0xc2c700: ldp             fp, lr, [SP], #0x10
    // 0xc2c704: ret
    //     0xc2c704: ret             
    // 0xc2c708: r0 = ArgumentError()
    //     0xc2c708: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc2c70c: mov             x1, x0
    // 0xc2c710: r0 = "message too long"
    //     0xc2c710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10dd0] "message too long"
    //     0xc2c714: ldr             x0, [x0, #0xdd0]
    // 0xc2c718: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2c718: stur            w0, [x1, #0x17]
    // 0xc2c71c: r0 = false
    //     0xc2c71c: add             x0, NULL, #0x30  ; false
    // 0xc2c720: StoreField: r1->field_b = r0
    //     0xc2c720: stur            w0, [x1, #0xb]
    // 0xc2c724: mov             x0, x1
    // 0xc2c728: r0 = Throw()
    //     0xc2c728: bl              #0xd45764  ; ThrowStub
    // 0xc2c72c: brk             #0
    // 0xc2c730: r0 = tooFew()
    //     0xc2c730: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2c734: r0 = Throw()
    //     0xc2c734: bl              #0xd45764  ; ThrowStub
    // 0xc2c738: brk             #0
    // 0xc2c73c: r0 = tooFew()
    //     0xc2c73c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2c740: r0 = Throw()
    //     0xc2c740: bl              #0xd45764  ; ThrowStub
    // 0xc2c744: brk             #0
    // 0xc2c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c74c: b               #0xc2c08c
    // 0xc2c750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2c750: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2c754: r9 = _random
    //     0xc2c754: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dd8] Field <OAEPEncoding._random@768423671>: late (offset: 0x1c)
    //     0xc2c758: ldr             x9, [x9, #0xdd8]
    // 0xc2c75c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2c75c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c764: b               #0xc2c5bc
    // 0xc2c768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2c768: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2c76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2c76c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c774: b               #0xc2c678
    // 0xc2c778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2c778: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2c77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2c77c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _arraycopy(/* No info */) {
    // ** addr: 0xc2c780, size: 0xc4
    // 0xc2c780: EnterFrame
    //     0xc2c780: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c784: mov             fp, SP
    // 0xc2c788: AllocStack(0x20)
    //     0xc2c788: sub             SP, SP, #0x20
    // 0xc2c78c: SetupParameters(dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xc2c78c: mov             x4, x3
    //     0xc2c790: stur            x3, [fp, #-0x10]
    //     0xc2c794: mov             x3, x5
    //     0xc2c798: stur            x5, [fp, #-0x18]
    // 0xc2c79c: CheckStackOverflow
    //     0xc2c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c7a0: cmp             SP, x16
    //     0xc2c7a4: b.ls            #0xc2c83c
    // 0xc2c7a8: add             x5, x3, x6
    // 0xc2c7ac: stur            x5, [fp, #-8]
    // 0xc2c7b0: r0 = BoxInt64Instr(r6)
    //     0xc2c7b0: sbfiz           x0, x6, #1, #0x1f
    //     0xc2c7b4: cmp             x6, x0, asr #1
    //     0xc2c7b8: b.eq            #0xc2c7c4
    //     0xc2c7bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c7c0: stur            x6, [x0, #7]
    // 0xc2c7c4: r1 = LoadClassIdInstr(r2)
    //     0xc2c7c4: ldur            x1, [x2, #-1]
    //     0xc2c7c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc2c7cc: str             x0, [SP]
    // 0xc2c7d0: mov             x0, x1
    // 0xc2c7d4: mov             x1, x2
    // 0xc2c7d8: r2 = 0
    //     0xc2c7d8: movz            x2, #0
    // 0xc2c7dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2c7dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2c7e0: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xc2c7e0: movz            x17, #0x3db1
    //     0xc2c7e4: movk            x17, #0x1, lsl #16
    //     0xc2c7e8: add             lr, x0, x17
    //     0xc2c7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c7f0: blr             lr
    // 0xc2c7f4: ldur            x4, [fp, #-0x10]
    // 0xc2c7f8: r1 = LoadClassIdInstr(r4)
    //     0xc2c7f8: ldur            x1, [x4, #-1]
    //     0xc2c7fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc2c800: mov             x5, x0
    // 0xc2c804: mov             x0, x1
    // 0xc2c808: mov             x1, x4
    // 0xc2c80c: ldur            x2, [fp, #-0x18]
    // 0xc2c810: ldur            x3, [fp, #-8]
    // 0xc2c814: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc2c814: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc2c818: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xc2c818: movz            x17, #0x3e4d
    //     0xc2c81c: movk            x17, #0x1, lsl #16
    //     0xc2c820: add             lr, x0, x17
    //     0xc2c824: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c828: blr             lr
    // 0xc2c82c: ldur            x0, [fp, #-0x10]
    // 0xc2c830: LeaveFrame
    //     0xc2c830: mov             SP, fp
    //     0xc2c834: ldp             fp, lr, [SP], #0x10
    // 0xc2c838: ret
    //     0xc2c838: ret             
    // 0xc2c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c840: b               #0xc2c7a8
  }
  _ _maskGeneratorFunction1(/* No info */) {
    // ** addr: 0xc2c844, size: 0x654
    // 0xc2c844: EnterFrame
    //     0xc2c844: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c848: mov             fp, SP
    // 0xc2c84c: AllocStack(0x98)
    //     0xc2c84c: sub             SP, SP, #0x98
    // 0xc2c850: SetupParameters(OAEPEncoding this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0xc2c850: mov             x7, x1
    //     0xc2c854: stur            x2, [fp, #-0x10]
    //     0xc2c858: mov             x16, x3
    //     0xc2c85c: mov             x3, x2
    //     0xc2c860: mov             x2, x16
    //     0xc2c864: mov             x16, x6
    //     0xc2c868: mov             x6, x3
    //     0xc2c86c: mov             x3, x16
    //     0xc2c870: stur            x1, [fp, #-8]
    //     0xc2c874: stur            x2, [fp, #-0x18]
    //     0xc2c878: stur            x5, [fp, #-0x20]
    //     0xc2c87c: stur            x3, [fp, #-0x28]
    // 0xc2c880: CheckStackOverflow
    //     0xc2c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c884: cmp             SP, x16
    //     0xc2c888: b.ls            #0xc2ce50
    // 0xc2c88c: r0 = BoxInt64Instr(r3)
    //     0xc2c88c: sbfiz           x0, x3, #1, #0x1f
    //     0xc2c890: cmp             x3, x0, asr #1
    //     0xc2c894: b.eq            #0xc2c8a0
    //     0xc2c898: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c89c: stur            x3, [x0, #7]
    // 0xc2c8a0: mov             x4, x0
    // 0xc2c8a4: r0 = AllocateUint8Array()
    //     0xc2c8a4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2c8a8: mov             x3, x0
    // 0xc2c8ac: ldur            x2, [fp, #-8]
    // 0xc2c8b0: stur            x3, [fp, #-0x30]
    // 0xc2c8b4: LoadField: r1 = r2->field_b
    //     0xc2c8b4: ldur            w1, [x2, #0xb]
    // 0xc2c8b8: DecompressPointer r1
    //     0xc2c8b8: add             x1, x1, HEAP, lsl #32
    // 0xc2c8bc: r16 = Sentinel
    //     0xc2c8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2c8c0: cmp             w1, w16
    // 0xc2c8c4: b.eq            #0xc2ce58
    // 0xc2c8c8: r0 = LoadClassIdInstr(r1)
    //     0xc2c8c8: ldur            x0, [x1, #-1]
    //     0xc2c8cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c8d0: r0 = GDT[cid_x0 + -0xe9f]()
    //     0xc2c8d0: sub             lr, x0, #0xe9f
    //     0xc2c8d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c8d8: blr             lr
    // 0xc2c8dc: mov             x2, x0
    // 0xc2c8e0: stur            x2, [fp, #-0x40]
    // 0xc2c8e4: r0 = BoxInt64Instr(r2)
    //     0xc2c8e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc2c8e8: cmp             x2, x0, asr #1
    //     0xc2c8ec: b.eq            #0xc2c8f8
    //     0xc2c8f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2c8f4: stur            x2, [x0, #7]
    // 0xc2c8f8: mov             x4, x0
    // 0xc2c8fc: stur            x0, [fp, #-0x38]
    // 0xc2c900: r0 = AllocateUint8Array()
    //     0xc2c900: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2c904: r4 = 8
    //     0xc2c904: movz            x4, #0x8
    // 0xc2c908: stur            x0, [fp, #-0x48]
    // 0xc2c90c: r0 = AllocateUint8Array()
    //     0xc2c90c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2c910: mov             x2, x0
    // 0xc2c914: ldur            x0, [fp, #-8]
    // 0xc2c918: stur            x2, [fp, #-0x50]
    // 0xc2c91c: LoadField: r1 = r0->field_b
    //     0xc2c91c: ldur            w1, [x0, #0xb]
    // 0xc2c920: DecompressPointer r1
    //     0xc2c920: add             x1, x1, HEAP, lsl #32
    // 0xc2c924: r0 = reset()
    //     0xc2c924: bl              #0xcd4ba4  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::reset
    // 0xc2c928: ldur            x0, [fp, #-0x28]
    // 0xc2c92c: scvtf           d0, x0
    // 0xc2c930: ldur            x4, [fp, #-0x38]
    // 0xc2c934: r16 = LoadInt32Instr(r4)
    //     0xc2c934: sbfx            x16, x4, #1, #0x1f
    // 0xc2c938: scvtf           d1, w16
    // 0xc2c93c: fdiv            d2, d0, d1
    // 0xc2c940: fcmp            d2, d2
    // 0xc2c944: b.vs            #0xc2ce64
    // 0xc2c948: fcvtms          x1, d2
    // 0xc2c94c: asr             x16, x1, #0x1e
    // 0xc2c950: cmp             x16, x1, asr #63
    // 0xc2c954: b.ne            #0xc2ce64
    // 0xc2c958: lsl             x1, x1, #1
    // 0xc2c95c: r6 = LoadInt32Instr(r1)
    //     0xc2c95c: sbfx            x6, x1, #1, #0x1f
    //     0xc2c960: tbz             w1, #0, #0xc2c968
    //     0xc2c964: ldur            x6, [x1, #7]
    // 0xc2c968: stur            x6, [fp, #-0x70]
    // 0xc2c96c: mov             x7, THR
    // 0xc2c970: stur            x7, [fp, #-0x68]
    // 0xc2c974: ldur            x11, [fp, #-0x30]
    // 0xc2c978: r14 = 0
    //     0xc2c978: movz            x14, #0
    // 0xc2c97c: ldur            x8, [fp, #-8]
    // 0xc2c980: ldur            x13, [fp, #-0x18]
    // 0xc2c984: ldur            x12, [fp, #-0x20]
    // 0xc2c988: ldur            x10, [fp, #-0x40]
    // 0xc2c98c: ldur            x9, [fp, #-0x50]
    // 0xc2c990: stur            x14, [fp, #-0x60]
    // 0xc2c994: CheckStackOverflow
    //     0xc2c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c998: cmp             SP, x16
    //     0xc2c99c: b.ls            #0xc2ce90
    // 0xc2c9a0: cmp             x14, x6
    // 0xc2c9a4: b.ge            #0xc2cd84
    // 0xc2c9a8: asr             x1, x14, #0x18
    // 0xc2c9ac: ArrayStore: r9[0] = r1  ; TypeUnknown_1
    //     0xc2c9ac: strb            w1, [x9, #0x17]
    // 0xc2c9b0: asr             x1, x14, #0x10
    // 0xc2c9b4: ArrayStore: r9[1] = r1  ; TypeUnknown_1
    //     0xc2c9b4: strb            w1, [x9, #0x18]
    // 0xc2c9b8: asr             x1, x14, #8
    // 0xc2c9bc: ArrayStore: r9[2] = r1  ; TypeUnknown_1
    //     0xc2c9bc: strb            w1, [x9, #0x19]
    // 0xc2c9c0: ArrayStore: r9[3] = r14  ; TypeUnknown_1
    //     0xc2c9c0: strb            w14, [x9, #0x1a]
    // 0xc2c9c4: LoadField: r19 = r8->field_b
    //     0xc2c9c4: ldur            w19, [x8, #0xb]
    // 0xc2c9c8: DecompressPointer r19
    //     0xc2c9c8: add             x19, x19, HEAP, lsl #32
    // 0xc2c9cc: mov             x1, x19
    // 0xc2c9d0: ldur            x2, [fp, #-0x10]
    // 0xc2c9d4: mov             x3, x13
    // 0xc2c9d8: mov             x5, x12
    // 0xc2c9dc: stur            x19, [fp, #-0x58]
    // 0xc2c9e0: r0 = _processUntilNextWord()
    //     0xc2c9e0: bl              #0xc2e7c8  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processUntilNextWord
    // 0xc2c9e4: mov             x1, x0
    // 0xc2c9e8: ldur            x0, [fp, #-0x18]
    // 0xc2c9ec: add             x4, x0, x1
    // 0xc2c9f0: ldur            x6, [fp, #-0x20]
    // 0xc2c9f4: stur            x4, [fp, #-0x80]
    // 0xc2c9f8: sub             x7, x6, x1
    // 0xc2c9fc: ldur            x1, [fp, #-0x58]
    // 0xc2ca00: ldur            x2, [fp, #-0x10]
    // 0xc2ca04: mov             x3, x4
    // 0xc2ca08: mov             x5, x7
    // 0xc2ca0c: stur            x7, [fp, #-0x78]
    // 0xc2ca10: r0 = _processWholeWords()
    //     0xc2ca10: bl              #0xc2e5bc  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWholeWords
    // 0xc2ca14: mov             x1, x0
    // 0xc2ca18: ldur            x0, [fp, #-0x80]
    // 0xc2ca1c: add             x3, x0, x1
    // 0xc2ca20: ldur            x0, [fp, #-0x78]
    // 0xc2ca24: sub             x5, x0, x1
    // 0xc2ca28: ldur            x1, [fp, #-0x58]
    // 0xc2ca2c: ldur            x2, [fp, #-0x10]
    // 0xc2ca30: r0 = _processBytes()
    //     0xc2ca30: bl              #0xc2e438  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processBytes
    // 0xc2ca34: ldur            x0, [fp, #-8]
    // 0xc2ca38: LoadField: r4 = r0->field_b
    //     0xc2ca38: ldur            w4, [x0, #0xb]
    // 0xc2ca3c: DecompressPointer r4
    //     0xc2ca3c: add             x4, x4, HEAP, lsl #32
    // 0xc2ca40: mov             x1, x4
    // 0xc2ca44: ldur            x2, [fp, #-0x50]
    // 0xc2ca48: stur            x4, [fp, #-0x58]
    // 0xc2ca4c: r3 = 0
    //     0xc2ca4c: movz            x3, #0
    // 0xc2ca50: r5 = 4
    //     0xc2ca50: movz            x5, #0x4
    // 0xc2ca54: r0 = _processUntilNextWord()
    //     0xc2ca54: bl              #0xc2e7c8  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processUntilNextWord
    // 0xc2ca58: mov             x4, x0
    // 0xc2ca5c: r0 = 4
    //     0xc2ca5c: movz            x0, #0x4
    // 0xc2ca60: stur            x4, [fp, #-0x80]
    // 0xc2ca64: sub             x6, x0, x4
    // 0xc2ca68: ldur            x1, [fp, #-0x58]
    // 0xc2ca6c: ldur            x2, [fp, #-0x50]
    // 0xc2ca70: mov             x3, x4
    // 0xc2ca74: mov             x5, x6
    // 0xc2ca78: stur            x6, [fp, #-0x78]
    // 0xc2ca7c: r0 = _processWholeWords()
    //     0xc2ca7c: bl              #0xc2e5bc  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWholeWords
    // 0xc2ca80: mov             x1, x0
    // 0xc2ca84: ldur            x0, [fp, #-0x80]
    // 0xc2ca88: add             x3, x0, x1
    // 0xc2ca8c: ldur            x0, [fp, #-0x78]
    // 0xc2ca90: sub             x5, x0, x1
    // 0xc2ca94: ldur            x1, [fp, #-0x58]
    // 0xc2ca98: ldur            x2, [fp, #-0x50]
    // 0xc2ca9c: r0 = _processBytes()
    //     0xc2ca9c: bl              #0xc2e438  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processBytes
    // 0xc2caa0: ldur            x1, [fp, #-8]
    // 0xc2caa4: LoadField: r0 = r1->field_b
    //     0xc2caa4: ldur            w0, [x1, #0xb]
    // 0xc2caa8: DecompressPointer r0
    //     0xc2caa8: add             x0, x0, HEAP, lsl #32
    // 0xc2caac: stur            x0, [fp, #-0x88]
    // 0xc2cab0: LoadField: r2 = r0->field_7
    //     0xc2cab0: ldur            w2, [x0, #7]
    // 0xc2cab4: DecompressPointer r2
    //     0xc2cab4: add             x2, x2, HEAP, lsl #32
    // 0xc2cab8: stur            x2, [fp, #-0x58]
    // 0xc2cabc: r0 = Register64()
    //     0xc2cabc: bl              #0xc2e42c  ; AllocateRegister64Stub -> Register64 (size=0x10)
    // 0xc2cac0: mov             x3, x0
    // 0xc2cac4: r0 = Sentinel
    //     0xc2cac4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2cac8: stur            x3, [fp, #-0x90]
    // 0xc2cacc: StoreField: r3->field_7 = r0
    //     0xc2cacc: stur            w0, [x3, #7]
    // 0xc2cad0: StoreField: r3->field_b = r0
    //     0xc2cad0: stur            w0, [x3, #0xb]
    // 0xc2cad4: str             NULL, [SP]
    // 0xc2cad8: mov             x1, x3
    // 0xc2cadc: ldur            x2, [fp, #-0x58]
    // 0xc2cae0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2cae0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2cae4: r0 = set()
    //     0xc2cae4: bl              #0xc2e288  ; [package:pointycastle/src/ufixnum.dart] Register64::set
    // 0xc2cae8: ldur            x1, [fp, #-0x90]
    // 0xc2caec: r2 = 3
    //     0xc2caec: movz            x2, #0x3
    // 0xc2caf0: r0 = shiftl()
    //     0xc2caf0: bl              #0xc2df18  ; [package:pointycastle/src/ufixnum.dart] Register64::shiftl
    // 0xc2caf4: ldur            x1, [fp, #-0x88]
    // 0xc2caf8: r0 = _processPadding()
    //     0xc2caf8: bl              #0xc2d62c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processPadding
    // 0xc2cafc: ldur            x1, [fp, #-0x88]
    // 0xc2cb00: ldur            x2, [fp, #-0x90]
    // 0xc2cb04: r0 = _processLength()
    //     0xc2cb04: bl              #0xc2d390  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processLength
    // 0xc2cb08: ldur            x1, [fp, #-0x88]
    // 0xc2cb0c: r0 = _doProcessBlock()
    //     0xc2cb0c: bl              #0xc2d320  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_doProcessBlock
    // 0xc2cb10: ldur            x1, [fp, #-0x88]
    // 0xc2cb14: ldur            x2, [fp, #-0x48]
    // 0xc2cb18: r0 = _packState()
    //     0xc2cb18: bl              #0xc2d00c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_packState
    // 0xc2cb1c: ldur            x1, [fp, #-0x88]
    // 0xc2cb20: r0 = reset()
    //     0xc2cb20: bl              #0xcd4ba4  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::reset
    // 0xc2cb24: ldur            x1, [fp, #-0x88]
    // 0xc2cb28: r0 = LoadClassIdInstr(r1)
    //     0xc2cb28: ldur            x0, [x1, #-1]
    //     0xc2cb2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2cb30: r0 = GDT[cid_x0 + -0xe9f]()
    //     0xc2cb30: sub             lr, x0, #0xe9f
    //     0xc2cb34: ldr             lr, [x21, lr, lsl #3]
    //     0xc2cb38: blr             lr
    // 0xc2cb3c: ldur            x0, [fp, #-0x40]
    // 0xc2cb40: ldur            x3, [fp, #-0x60]
    // 0xc2cb44: mul             x4, x3, x0
    // 0xc2cb48: stur            x4, [fp, #-0x80]
    // 0xc2cb4c: add             x5, x4, x0
    // 0xc2cb50: stur            x5, [fp, #-0x78]
    // 0xc2cb54: ldur            x16, [fp, #-0x38]
    // 0xc2cb58: str             x16, [SP]
    // 0xc2cb5c: ldur            x1, [fp, #-0x48]
    // 0xc2cb60: r2 = 0
    //     0xc2cb60: movz            x2, #0
    // 0xc2cb64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2cb64: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2cb68: r0 = sublist()
    //     0xc2cb68: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xc2cb6c: mov             x5, x0
    // 0xc2cb70: ldur            x4, [fp, #-0x80]
    // 0xc2cb74: stur            x5, [fp, #-0x58]
    // 0xc2cb78: tbz             x4, #0x3f, #0xc2cb88
    // 0xc2cb7c: ldur            x7, [fp, #-0x28]
    // 0xc2cb80: ldur            x6, [fp, #-0x78]
    // 0xc2cb84: b               #0xc2cba8
    // 0xc2cb88: ldur            x6, [fp, #-0x78]
    // 0xc2cb8c: cmp             x4, x6
    // 0xc2cb90: b.le            #0xc2cb9c
    // 0xc2cb94: ldur            x7, [fp, #-0x28]
    // 0xc2cb98: b               #0xc2cba8
    // 0xc2cb9c: ldur            x7, [fp, #-0x28]
    // 0xc2cba0: cmp             x6, x7
    // 0xc2cba4: b.le            #0xc2cbd0
    // 0xc2cba8: r0 = BoxInt64Instr(r6)
    //     0xc2cba8: sbfiz           x0, x6, #1, #0x1f
    //     0xc2cbac: cmp             x6, x0, asr #1
    //     0xc2cbb0: b.eq            #0xc2cbbc
    //     0xc2cbb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2cbb8: stur            x6, [x0, #7]
    // 0xc2cbbc: mov             x1, x4
    // 0xc2cbc0: mov             x2, x0
    // 0xc2cbc4: mov             x3, x7
    // 0xc2cbc8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc2cbc8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc2cbcc: r0 = checkValidRange()
    //     0xc2cbcc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc2cbd0: ldur            x2, [fp, #-0x80]
    // 0xc2cbd4: ldur            x0, [fp, #-0x78]
    // 0xc2cbd8: ldur            x3, [fp, #-0x58]
    // 0xc2cbdc: sub             x4, x0, x2
    // 0xc2cbe0: LoadField: r0 = r3->field_13
    //     0xc2cbe0: ldur            w0, [x3, #0x13]
    // 0xc2cbe4: r1 = LoadInt32Instr(r0)
    //     0xc2cbe4: sbfx            x1, x0, #1, #0x1f
    // 0xc2cbe8: cmp             x1, x4
    // 0xc2cbec: b.lt            #0xc2ce44
    // 0xc2cbf0: cbnz            x4, #0xc2cc00
    // 0xc2cbf4: ldur            x20, [fp, #-0x30]
    // 0xc2cbf8: ldur            x23, [fp, #-0x68]
    // 0xc2cbfc: b               #0xc2cd64
    // 0xc2cc00: r0 = BoxInt64Instr(r4)
    //     0xc2cc00: sbfiz           x0, x4, #1, #0x1f
    //     0xc2cc04: cmp             x4, x0, asr #1
    //     0xc2cc08: b.eq            #0xc2cc14
    //     0xc2cc0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2cc10: stur            x4, [x0, #7]
    // 0xc2cc14: mov             x5, x0
    // 0xc2cc18: cmp             w5, #0x800
    // 0xc2cc1c: b.ge            #0xc2cd08
    // 0xc2cc20: ldur            x20, [fp, #-0x30]
    // 0xc2cc24: r0 = BoxInt64Instr(r2)
    //     0xc2cc24: sbfiz           x0, x2, #1, #0x1f
    //     0xc2cc28: cmp             x2, x0, asr #1
    //     0xc2cc2c: b.eq            #0xc2cc38
    //     0xc2cc30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2cc34: stur            x2, [x0, #7]
    // 0xc2cc38: add             x2, x3, #0x17
    // 0xc2cc3c: sxtw            x0, w0
    // 0xc2cc40: add             x1, x20, x0, asr #1
    // 0xc2cc44: add             x1, x1, #0x17
    // 0xc2cc48: cbz             x5, #0xc2cd00
    // 0xc2cc4c: cmp             x1, x2
    // 0xc2cc50: b.ls            #0xc2ccb8
    // 0xc2cc54: sxtw            x5, w5
    // 0xc2cc58: add             x16, x2, x5, asr #1
    // 0xc2cc5c: cmp             x1, x16
    // 0xc2cc60: b.hs            #0xc2ccb8
    // 0xc2cc64: mov             x2, x16
    // 0xc2cc68: add             x1, x1, x5, asr #1
    // 0xc2cc6c: tbz             w5, #4, #0xc2cc78
    // 0xc2cc70: ldr             x16, [x2, #-8]!
    // 0xc2cc74: str             x16, [x1, #-8]!
    // 0xc2cc78: tbz             w5, #3, #0xc2cc84
    // 0xc2cc7c: ldr             w16, [x2, #-4]!
    // 0xc2cc80: str             w16, [x1, #-4]!
    // 0xc2cc84: tbz             w5, #2, #0xc2cc90
    // 0xc2cc88: ldrh            w16, [x2, #-2]!
    // 0xc2cc8c: strh            w16, [x1, #-2]!
    // 0xc2cc90: tbz             w5, #1, #0xc2cc9c
    // 0xc2cc94: ldrb            w16, [x2, #-1]!
    // 0xc2cc98: strb            w16, [x1, #-1]!
    // 0xc2cc9c: ands            w5, w5, #0xffffffe1
    // 0xc2cca0: b.eq            #0xc2cd00
    // 0xc2cca4: ldp             x16, x17, [x2, #-0x10]!
    // 0xc2cca8: stp             x16, x17, [x1, #-0x10]!
    // 0xc2ccac: subs            w5, w5, #0x20
    // 0xc2ccb0: b.ne            #0xc2cca4
    // 0xc2ccb4: b               #0xc2cd00
    // 0xc2ccb8: tbz             w5, #4, #0xc2ccc4
    // 0xc2ccbc: ldr             x16, [x2], #8
    // 0xc2ccc0: str             x16, [x1], #8
    // 0xc2ccc4: tbz             w5, #3, #0xc2ccd0
    // 0xc2ccc8: ldr             w16, [x2], #4
    // 0xc2cccc: str             w16, [x1], #4
    // 0xc2ccd0: tbz             w5, #2, #0xc2ccdc
    // 0xc2ccd4: ldrh            w16, [x2], #2
    // 0xc2ccd8: strh            w16, [x1], #2
    // 0xc2ccdc: tbz             w5, #1, #0xc2cce8
    // 0xc2cce0: ldrb            w16, [x2], #1
    // 0xc2cce4: strb            w16, [x1], #1
    // 0xc2cce8: ands            w5, w5, #0xffffffe1
    // 0xc2ccec: b.eq            #0xc2cd00
    // 0xc2ccf0: ldp             x16, x17, [x2], #0x10
    // 0xc2ccf4: stp             x16, x17, [x1], #0x10
    // 0xc2ccf8: subs            w5, w5, #0x20
    // 0xc2ccfc: b.ne            #0xc2ccf0
    // 0xc2cd00: ldur            x23, [fp, #-0x68]
    // 0xc2cd04: b               #0xc2cd64
    // 0xc2cd08: ldur            x20, [fp, #-0x30]
    // 0xc2cd0c: ldur            x23, [fp, #-0x68]
    // 0xc2cd10: LoadField: r0 = r20->field_7
    //     0xc2cd10: ldur            x0, [x20, #7]
    // 0xc2cd14: add             x1, x0, x2
    // 0xc2cd18: LoadField: r0 = r3->field_7
    //     0xc2cd18: ldur            x0, [x3, #7]
    // 0xc2cd1c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc2cd1c: ldr             x9, [x23, #0x650]
    //     0xc2cd20: mov             x16, x0
    //     0xc2cd24: mov             x0, x1
    //     0xc2cd28: mov             x1, x16
    //     0xc2cd2c: mov             x2, x4
    //     0xc2cd30: mov             x17, fp
    //     0xc2cd34: str             fp, [SP, #-8]!
    //     0xc2cd38: mov             fp, SP
    //     0xc2cd3c: and             SP, SP, #0xfffffffffffffff0
    //     0xc2cd40: mov             x19, sp
    //     0xc2cd44: mov             sp, SP
    //     0xc2cd48: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc2cd4c: blr             x9
    //     0xc2cd50: movz            x16, #0x8
    //     0xc2cd54: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc2cd58: mov             sp, x19
    //     0xc2cd5c: mov             SP, fp
    //     0xc2cd60: ldr             fp, [SP], #8
    // 0xc2cd64: ldur            x0, [fp, #-0x60]
    // 0xc2cd68: add             x14, x0, #1
    // 0xc2cd6c: ldur            x0, [fp, #-0x28]
    // 0xc2cd70: mov             x11, x20
    // 0xc2cd74: mov             x7, x23
    // 0xc2cd78: ldur            x4, [fp, #-0x38]
    // 0xc2cd7c: ldur            x6, [fp, #-0x70]
    // 0xc2cd80: b               #0xc2c97c
    // 0xc2cd84: mov             x4, x0
    // 0xc2cd88: mov             x1, x10
    // 0xc2cd8c: mov             x0, x14
    // 0xc2cd90: mov             x20, x11
    // 0xc2cd94: mul             x6, x0, x1
    // 0xc2cd98: stur            x6, [fp, #-0x68]
    // 0xc2cd9c: cmp             x6, x4
    // 0xc2cda0: b.ge            #0xc2ce34
    // 0xc2cda4: ldur            x7, [fp, #-8]
    // 0xc2cda8: ldur            x8, [fp, #-0x50]
    // 0xc2cdac: asr             x1, x0, #0x18
    // 0xc2cdb0: ArrayStore: r8[0] = r1  ; TypeUnknown_1
    //     0xc2cdb0: strb            w1, [x8, #0x17]
    // 0xc2cdb4: asr             x1, x0, #0x10
    // 0xc2cdb8: ArrayStore: r8[1] = r1  ; TypeUnknown_1
    //     0xc2cdb8: strb            w1, [x8, #0x18]
    // 0xc2cdbc: asr             x1, x0, #8
    // 0xc2cdc0: ArrayStore: r8[2] = r1  ; TypeUnknown_1
    //     0xc2cdc0: strb            w1, [x8, #0x19]
    // 0xc2cdc4: ArrayStore: r8[3] = r0  ; TypeUnknown_1
    //     0xc2cdc4: strb            w0, [x8, #0x1a]
    // 0xc2cdc8: LoadField: r1 = r7->field_b
    //     0xc2cdc8: ldur            w1, [x7, #0xb]
    // 0xc2cdcc: DecompressPointer r1
    //     0xc2cdcc: add             x1, x1, HEAP, lsl #32
    // 0xc2cdd0: ldur            x2, [fp, #-0x10]
    // 0xc2cdd4: ldur            x3, [fp, #-0x18]
    // 0xc2cdd8: ldur            x5, [fp, #-0x20]
    // 0xc2cddc: r0 = update()
    //     0xc2cddc: bl              #0xc2cf58  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::update
    // 0xc2cde0: ldur            x0, [fp, #-8]
    // 0xc2cde4: LoadField: r1 = r0->field_b
    //     0xc2cde4: ldur            w1, [x0, #0xb]
    // 0xc2cde8: DecompressPointer r1
    //     0xc2cde8: add             x1, x1, HEAP, lsl #32
    // 0xc2cdec: ldur            x2, [fp, #-0x50]
    // 0xc2cdf0: r3 = 0
    //     0xc2cdf0: movz            x3, #0
    // 0xc2cdf4: r5 = 4
    //     0xc2cdf4: movz            x5, #0x4
    // 0xc2cdf8: r0 = update()
    //     0xc2cdf8: bl              #0xc2cf58  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::update
    // 0xc2cdfc: ldur            x0, [fp, #-8]
    // 0xc2ce00: LoadField: r1 = r0->field_b
    //     0xc2ce00: ldur            w1, [x0, #0xb]
    // 0xc2ce04: DecompressPointer r1
    //     0xc2ce04: add             x1, x1, HEAP, lsl #32
    // 0xc2ce08: ldur            x2, [fp, #-0x48]
    // 0xc2ce0c: r3 = 0
    //     0xc2ce0c: movz            x3, #0
    // 0xc2ce10: r0 = doFinal()
    //     0xc2ce10: bl              #0xc2ce98  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::doFinal
    // 0xc2ce14: ldur            x0, [fp, #-0x28]
    // 0xc2ce18: ldur            x5, [fp, #-0x68]
    // 0xc2ce1c: sub             x6, x0, x5
    // 0xc2ce20: ldur            x1, [fp, #-8]
    // 0xc2ce24: ldur            x2, [fp, #-0x48]
    // 0xc2ce28: ldur            x3, [fp, #-0x30]
    // 0xc2ce2c: r0 = _arraycopy()
    //     0xc2ce2c: bl              #0xc2c780  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_arraycopy
    // 0xc2ce30: b               #0xc2ce38
    // 0xc2ce34: ldur            x0, [fp, #-0x30]
    // 0xc2ce38: LeaveFrame
    //     0xc2ce38: mov             SP, fp
    //     0xc2ce3c: ldp             fp, lr, [SP], #0x10
    // 0xc2ce40: ret
    //     0xc2ce40: ret             
    // 0xc2ce44: r0 = tooFew()
    //     0xc2ce44: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc2ce48: r0 = Throw()
    //     0xc2ce48: bl              #0xd45764  ; ThrowStub
    // 0xc2ce4c: brk             #0
    // 0xc2ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ce50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ce54: b               #0xc2c88c
    // 0xc2ce58: r9 = mgf1Hash
    //     0xc2ce58: add             x9, PP, #0x10, lsl #12  ; [pp+0x10de0] Field <OAEPEncoding.mgf1Hash>: late (offset: 0xc)
    //     0xc2ce5c: ldr             x9, [x9, #0xde0]
    // 0xc2ce60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2ce60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2ce64: SaveReg d2
    //     0xc2ce64: str             q2, [SP, #-0x10]!
    // 0xc2ce68: stp             x0, x4, [SP, #-0x10]!
    // 0xc2ce6c: d0 = 0.000000
    //     0xc2ce6c: fmov            d0, d2
    // 0xc2ce70: r0 = 68
    //     0xc2ce70: movz            x0, #0x44
    // 0xc2ce74: r30 = DoubleToIntegerStub
    //     0xc2ce74: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc2ce78: LoadField: r30 = r30->field_7
    //     0xc2ce78: ldur            lr, [lr, #7]
    // 0xc2ce7c: blr             lr
    // 0xc2ce80: mov             x1, x0
    // 0xc2ce84: ldp             x0, x4, [SP], #0x10
    // 0xc2ce88: RestoreReg d2
    //     0xc2ce88: ldr             q2, [SP], #0x10
    // 0xc2ce8c: b               #0xc2c95c
    // 0xc2ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ce90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ce94: b               #0xc2c9a0
  }
  get _ inputBlockSize(/* No info */) {
    // ** addr: 0xd1d7ec, size: 0x90
    // 0xd1d7ec: EnterFrame
    //     0xd1d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd1d7f0: mov             fp, SP
    // 0xd1d7f4: AllocStack(0x8)
    //     0xd1d7f4: sub             SP, SP, #8
    // 0xd1d7f8: SetupParameters(OAEPEncoding this /* r1 => r2, fp-0x8 */)
    //     0xd1d7f8: mov             x2, x1
    //     0xd1d7fc: stur            x1, [fp, #-8]
    // 0xd1d800: CheckStackOverflow
    //     0xd1d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1d804: cmp             SP, x16
    //     0xd1d808: b.ls            #0xd1d868
    // 0xd1d80c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd1d80c: ldur            w1, [x2, #0x17]
    // 0xd1d810: DecompressPointer r1
    //     0xd1d810: add             x1, x1, HEAP, lsl #32
    // 0xd1d814: r0 = LoadClassIdInstr(r1)
    //     0xd1d814: ldur            x0, [x1, #-1]
    //     0xd1d818: ubfx            x0, x0, #0xc, #0x14
    // 0xd1d81c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1d81c: sub             lr, x0, #1, lsl #12
    //     0xd1d820: ldr             lr, [x21, lr, lsl #3]
    //     0xd1d824: blr             lr
    // 0xd1d828: ldur            x1, [fp, #-8]
    // 0xd1d82c: LoadField: r2 = r1->field_1f
    //     0xd1d82c: ldur            w2, [x1, #0x1f]
    // 0xd1d830: DecompressPointer r2
    //     0xd1d830: add             x2, x2, HEAP, lsl #32
    // 0xd1d834: r16 = Sentinel
    //     0xd1d834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1d838: cmp             w2, w16
    // 0xd1d83c: b.eq            #0xd1d870
    // 0xd1d840: sub             x2, x0, #1
    // 0xd1d844: LoadField: r3 = r1->field_f
    //     0xd1d844: ldur            w3, [x1, #0xf]
    // 0xd1d848: DecompressPointer r3
    //     0xd1d848: add             x3, x3, HEAP, lsl #32
    // 0xd1d84c: LoadField: r1 = r3->field_13
    //     0xd1d84c: ldur            w1, [x3, #0x13]
    // 0xd1d850: r3 = LoadInt32Instr(r1)
    //     0xd1d850: sbfx            x3, x1, #1, #0x1f
    // 0xd1d854: lsl             x1, x3, #1
    // 0xd1d858: sub             x0, x2, x1
    // 0xd1d85c: LeaveFrame
    //     0xd1d85c: mov             SP, fp
    //     0xd1d860: ldp             fp, lr, [SP], #0x10
    // 0xd1d864: ret
    //     0xd1d864: ret             
    // 0xd1d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1d868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1d86c: b               #0xd1d80c
    // 0xd1d870: r9 = _forEncryption
    //     0xd1d870: add             x9, PP, #0x10, lsl #12  ; [pp+0x10dc8] Field <OAEPEncoding._forEncryption@768423671>: late (offset: 0x20)
    //     0xd1d874: ldr             x9, [x9, #0xdc8]
    // 0xd1d878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1d878: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
