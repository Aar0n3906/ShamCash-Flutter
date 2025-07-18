// lib: impl.asymmetric_block_cipher.oeap, url: package:pointycastle/asymmetric/oaep.dart

// class id: 1049747, size: 0x8
class :: {
}

// class id: 1200, size: 0x24, field offset: 0x8
class OAEPEncoding extends BaseAsymmetricBlockCipher {

  late bool _forEncryption; // offset: 0x20
  late SecureRandom _random; // offset: 0x1c
  late Digest mgf1Hash; // offset: 0xc

  _ _encodeBlock(/* No info */) {
    // ** addr: 0xa80080, size: 0x728
    // 0xa80080: EnterFrame
    //     0xa80080: stp             fp, lr, [SP, #-0x10]!
    //     0xa80084: mov             fp, SP
    // 0xa80088: AllocStack(0x60)
    //     0xa80088: sub             SP, SP, #0x60
    // 0xa8008c: SetupParameters(OAEPEncoding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xa8008c: mov             x0, x2
    //     0xa80090: stur            x2, [fp, #-0x10]
    //     0xa80094: mov             x2, x1
    //     0xa80098: mov             x6, x5
    //     0xa8009c: stur            x1, [fp, #-8]
    //     0xa800a0: stur            x3, [fp, #-0x18]
    //     0xa800a4: stur            x5, [fp, #-0x20]
    // 0xa800a8: CheckStackOverflow
    //     0xa800a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa800ac: cmp             SP, x16
    //     0xa800b0: b.ls            #0xa80770
    // 0xa800b4: mov             x1, x2
    // 0xa800b8: r0 = inputBlockSize()
    //     0xa800b8: bl              #0xb692a4  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::inputBlockSize
    // 0xa800bc: mov             x1, x0
    // 0xa800c0: ldur            x0, [fp, #-0x18]
    // 0xa800c4: cmp             x0, x1
    // 0xa800c8: b.gt            #0xa80730
    // 0xa800cc: ldur            x2, [fp, #-8]
    // 0xa800d0: LoadField: r3 = r2->field_f
    //     0xa800d0: ldur            w3, [x2, #0xf]
    // 0xa800d4: DecompressPointer r3
    //     0xa800d4: add             x3, x3, HEAP, lsl #32
    // 0xa800d8: mov             x1, x2
    // 0xa800dc: stur            x3, [fp, #-0x28]
    // 0xa800e0: r0 = inputBlockSize()
    //     0xa800e0: bl              #0xb692a4  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::inputBlockSize
    // 0xa800e4: add             x1, x0, #1
    // 0xa800e8: ldur            x2, [fp, #-0x28]
    // 0xa800ec: LoadField: r3 = r2->field_13
    //     0xa800ec: ldur            w3, [x2, #0x13]
    // 0xa800f0: stur            x3, [fp, #-0x40]
    // 0xa800f4: r5 = LoadInt32Instr(r3)
    //     0xa800f4: sbfx            x5, x3, #1, #0x1f
    // 0xa800f8: stur            x5, [fp, #-0x38]
    // 0xa800fc: lsl             x0, x5, #1
    // 0xa80100: add             x6, x1, x0
    // 0xa80104: stur            x6, [fp, #-0x30]
    // 0xa80108: r0 = BoxInt64Instr(r6)
    //     0xa80108: sbfiz           x0, x6, #1, #0x1f
    //     0xa8010c: cmp             x6, x0, asr #1
    //     0xa80110: b.eq            #0xa8011c
    //     0xa80114: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80118: stur            x6, [x0, #7]
    // 0xa8011c: mov             x4, x0
    // 0xa80120: r0 = AllocateUint8Array()
    //     0xa80120: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa80124: mov             x4, x0
    // 0xa80128: ldur            x0, [fp, #-0x18]
    // 0xa8012c: ldur            x3, [fp, #-0x30]
    // 0xa80130: stur            x4, [fp, #-0x58]
    // 0xa80134: sub             x5, x3, x0
    // 0xa80138: stur            x5, [fp, #-0x50]
    // 0xa8013c: add             x6, x5, x0
    // 0xa80140: stur            x6, [fp, #-0x48]
    // 0xa80144: lsl             x1, x0, #1
    // 0xa80148: str             x1, [SP]
    // 0xa8014c: ldur            x1, [fp, #-0x10]
    // 0xa80150: r2 = 0
    //     0xa80150: movz            x2, #0
    // 0xa80154: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa80154: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa80158: r0 = sublist()
    //     0xa80158: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa8015c: mov             x5, x0
    // 0xa80160: ldur            x4, [fp, #-0x50]
    // 0xa80164: stur            x5, [fp, #-0x10]
    // 0xa80168: tbz             x4, #0x3f, #0xa80178
    // 0xa8016c: ldur            x7, [fp, #-0x30]
    // 0xa80170: ldur            x6, [fp, #-0x48]
    // 0xa80174: b               #0xa80198
    // 0xa80178: ldur            x6, [fp, #-0x48]
    // 0xa8017c: cmp             x4, x6
    // 0xa80180: b.le            #0xa8018c
    // 0xa80184: ldur            x7, [fp, #-0x30]
    // 0xa80188: b               #0xa80198
    // 0xa8018c: ldur            x7, [fp, #-0x30]
    // 0xa80190: cmp             x6, x7
    // 0xa80194: b.le            #0xa801c0
    // 0xa80198: r0 = BoxInt64Instr(r6)
    //     0xa80198: sbfiz           x0, x6, #1, #0x1f
    //     0xa8019c: cmp             x6, x0, asr #1
    //     0xa801a0: b.eq            #0xa801ac
    //     0xa801a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa801a8: stur            x6, [x0, #7]
    // 0xa801ac: mov             x1, x4
    // 0xa801b0: mov             x2, x0
    // 0xa801b4: mov             x3, x7
    // 0xa801b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa801b8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa801bc: r0 = checkValidRange()
    //     0xa801bc: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa801c0: ldur            x20, [fp, #-0x50]
    // 0xa801c4: ldur            x0, [fp, #-0x48]
    // 0xa801c8: ldur            x2, [fp, #-0x10]
    // 0xa801cc: sub             x3, x0, x20
    // 0xa801d0: LoadField: r0 = r2->field_13
    //     0xa801d0: ldur            w0, [x2, #0x13]
    // 0xa801d4: r1 = LoadInt32Instr(r0)
    //     0xa801d4: sbfx            x1, x0, #1, #0x1f
    // 0xa801d8: cmp             x1, x3
    // 0xa801dc: b.lt            #0xa80758
    // 0xa801e0: cbnz            x3, #0xa801ec
    // 0xa801e4: ldur            x23, [fp, #-0x58]
    // 0xa801e8: b               #0xa8034c
    // 0xa801ec: r0 = BoxInt64Instr(r3)
    //     0xa801ec: sbfiz           x0, x3, #1, #0x1f
    //     0xa801f0: cmp             x3, x0, asr #1
    //     0xa801f4: b.eq            #0xa80200
    //     0xa801f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa801fc: stur            x3, [x0, #7]
    // 0xa80200: mov             x4, x0
    // 0xa80204: cmp             w4, #0x800
    // 0xa80208: b.ge            #0xa802f0
    // 0xa8020c: ldur            x23, [fp, #-0x58]
    // 0xa80210: r0 = BoxInt64Instr(r20)
    //     0xa80210: sbfiz           x0, x20, #1, #0x1f
    //     0xa80214: cmp             x20, x0, asr #1
    //     0xa80218: b.eq            #0xa80224
    //     0xa8021c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80220: stur            x20, [x0, #7]
    // 0xa80224: add             x3, x2, #0x17
    // 0xa80228: sxtw            x0, w0
    // 0xa8022c: add             x1, x23, x0, asr #1
    // 0xa80230: add             x1, x1, #0x17
    // 0xa80234: cbz             x4, #0xa802ec
    // 0xa80238: cmp             x1, x3
    // 0xa8023c: b.ls            #0xa802a4
    // 0xa80240: sxtw            x4, w4
    // 0xa80244: add             x16, x3, x4, asr #1
    // 0xa80248: cmp             x1, x16
    // 0xa8024c: b.hs            #0xa802a4
    // 0xa80250: mov             x3, x16
    // 0xa80254: add             x1, x1, x4, asr #1
    // 0xa80258: tbz             w4, #4, #0xa80264
    // 0xa8025c: ldr             x16, [x3, #-8]!
    // 0xa80260: str             x16, [x1, #-8]!
    // 0xa80264: tbz             w4, #3, #0xa80270
    // 0xa80268: ldr             w16, [x3, #-4]!
    // 0xa8026c: str             w16, [x1, #-4]!
    // 0xa80270: tbz             w4, #2, #0xa8027c
    // 0xa80274: ldrh            w16, [x3, #-2]!
    // 0xa80278: strh            w16, [x1, #-2]!
    // 0xa8027c: tbz             w4, #1, #0xa80288
    // 0xa80280: ldrb            w16, [x3, #-1]!
    // 0xa80284: strb            w16, [x1, #-1]!
    // 0xa80288: ands            w4, w4, #0xffffffe1
    // 0xa8028c: b.eq            #0xa802ec
    // 0xa80290: ldp             x16, x17, [x3, #-0x10]!
    // 0xa80294: stp             x16, x17, [x1, #-0x10]!
    // 0xa80298: subs            w4, w4, #0x20
    // 0xa8029c: b.ne            #0xa80290
    // 0xa802a0: b               #0xa802ec
    // 0xa802a4: tbz             w4, #4, #0xa802b0
    // 0xa802a8: ldr             x16, [x3], #8
    // 0xa802ac: str             x16, [x1], #8
    // 0xa802b0: tbz             w4, #3, #0xa802bc
    // 0xa802b4: ldr             w16, [x3], #4
    // 0xa802b8: str             w16, [x1], #4
    // 0xa802bc: tbz             w4, #2, #0xa802c8
    // 0xa802c0: ldrh            w16, [x3], #2
    // 0xa802c4: strh            w16, [x1], #2
    // 0xa802c8: tbz             w4, #1, #0xa802d4
    // 0xa802cc: ldrb            w16, [x3], #1
    // 0xa802d0: strb            w16, [x1], #1
    // 0xa802d4: ands            w4, w4, #0xffffffe1
    // 0xa802d8: b.eq            #0xa802ec
    // 0xa802dc: ldp             x16, x17, [x3], #0x10
    // 0xa802e0: stp             x16, x17, [x1], #0x10
    // 0xa802e4: subs            w4, w4, #0x20
    // 0xa802e8: b.ne            #0xa802dc
    // 0xa802ec: b               #0xa8034c
    // 0xa802f0: ldur            x23, [fp, #-0x58]
    // 0xa802f4: LoadField: r0 = r23->field_7
    //     0xa802f4: ldur            x0, [x23, #7]
    // 0xa802f8: add             x1, x0, x20
    // 0xa802fc: LoadField: r0 = r2->field_7
    //     0xa802fc: ldur            x0, [x2, #7]
    // 0xa80300: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa80300: mov             x2, THR
    //     0xa80304: ldr             x9, [x2, #0x650]
    //     0xa80308: mov             x16, x0
    //     0xa8030c: mov             x0, x1
    //     0xa80310: mov             x1, x16
    //     0xa80314: mov             x2, x3
    //     0xa80318: mov             x17, fp
    //     0xa8031c: str             fp, [SP, #-8]!
    //     0xa80320: mov             fp, SP
    //     0xa80324: and             SP, SP, #0xfffffffffffffff0
    //     0xa80328: mov             x19, sp
    //     0xa8032c: mov             sp, SP
    //     0xa80330: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa80334: blr             x9
    //     0xa80338: movz            x16, #0x8
    //     0xa8033c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa80340: mov             sp, x19
    //     0xa80344: mov             SP, fp
    //     0xa80348: ldr             fp, [SP], #8
    // 0xa8034c: ldur            x3, [fp, #-0x38]
    // 0xa80350: r2 = 1
    //     0xa80350: movz            x2, #0x1
    // 0xa80354: sub             x4, x20, #1
    // 0xa80358: ldur            x0, [fp, #-0x30]
    // 0xa8035c: mov             x1, x4
    // 0xa80360: cmp             x1, x0
    // 0xa80364: b.hs            #0xa80778
    // 0xa80368: ArrayStore: r23[r4] = r2  ; TypeUnknown_1
    //     0xa80368: add             x0, x23, x4
    //     0xa8036c: strb            w2, [x0, #0x17]
    // 0xa80370: add             x0, x3, x3
    // 0xa80374: stur            x0, [fp, #-0x18]
    // 0xa80378: ldur            x16, [fp, #-0x40]
    // 0xa8037c: str             x16, [SP]
    // 0xa80380: ldur            x1, [fp, #-0x28]
    // 0xa80384: r2 = 0
    //     0xa80384: movz            x2, #0
    // 0xa80388: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa80388: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa8038c: r0 = sublist()
    //     0xa8038c: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa80390: mov             x5, x0
    // 0xa80394: ldur            x4, [fp, #-0x38]
    // 0xa80398: stur            x5, [fp, #-0x10]
    // 0xa8039c: tbz             x4, #0x3f, #0xa803ac
    // 0xa803a0: ldur            x7, [fp, #-0x30]
    // 0xa803a4: ldur            x6, [fp, #-0x18]
    // 0xa803a8: b               #0xa803cc
    // 0xa803ac: ldur            x6, [fp, #-0x18]
    // 0xa803b0: cmp             x4, x6
    // 0xa803b4: b.le            #0xa803c0
    // 0xa803b8: ldur            x7, [fp, #-0x30]
    // 0xa803bc: b               #0xa803cc
    // 0xa803c0: ldur            x7, [fp, #-0x30]
    // 0xa803c4: cmp             x6, x7
    // 0xa803c8: b.le            #0xa803f4
    // 0xa803cc: r0 = BoxInt64Instr(r6)
    //     0xa803cc: sbfiz           x0, x6, #1, #0x1f
    //     0xa803d0: cmp             x6, x0, asr #1
    //     0xa803d4: b.eq            #0xa803e0
    //     0xa803d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa803dc: stur            x6, [x0, #7]
    // 0xa803e0: mov             x1, x4
    // 0xa803e4: mov             x2, x0
    // 0xa803e8: mov             x3, x7
    // 0xa803ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa803ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa803f0: r0 = checkValidRange()
    //     0xa803f0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa803f4: ldur            x0, [fp, #-0x18]
    // 0xa803f8: ldur            x2, [fp, #-0x10]
    // 0xa803fc: ldur            x20, [fp, #-0x38]
    // 0xa80400: sub             x3, x0, x20
    // 0xa80404: LoadField: r0 = r2->field_13
    //     0xa80404: ldur            w0, [x2, #0x13]
    // 0xa80408: r1 = LoadInt32Instr(r0)
    //     0xa80408: sbfx            x1, x0, #1, #0x1f
    // 0xa8040c: cmp             x1, x3
    // 0xa80410: b.lt            #0xa80764
    // 0xa80414: cbnz            x3, #0xa80420
    // 0xa80418: ldur            x23, [fp, #-0x58]
    // 0xa8041c: b               #0xa80570
    // 0xa80420: r0 = BoxInt64Instr(r3)
    //     0xa80420: sbfiz           x0, x3, #1, #0x1f
    //     0xa80424: cmp             x3, x0, asr #1
    //     0xa80428: b.eq            #0xa80434
    //     0xa8042c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80430: stur            x3, [x0, #7]
    // 0xa80434: cmp             w0, #0x800
    // 0xa80438: b.ge            #0xa80514
    // 0xa8043c: ldur            x1, [fp, #-0x40]
    // 0xa80440: ldur            x23, [fp, #-0x58]
    // 0xa80444: mov             x4, x0
    // 0xa80448: add             x3, x2, #0x17
    // 0xa8044c: sxtw            x1, w1
    // 0xa80450: add             x0, x23, x1, asr #1
    // 0xa80454: add             x0, x0, #0x17
    // 0xa80458: cbz             x4, #0xa80510
    // 0xa8045c: cmp             x0, x3
    // 0xa80460: b.ls            #0xa804c8
    // 0xa80464: sxtw            x4, w4
    // 0xa80468: add             x16, x3, x4, asr #1
    // 0xa8046c: cmp             x0, x16
    // 0xa80470: b.hs            #0xa804c8
    // 0xa80474: mov             x3, x16
    // 0xa80478: add             x0, x0, x4, asr #1
    // 0xa8047c: tbz             w4, #4, #0xa80488
    // 0xa80480: ldr             x16, [x3, #-8]!
    // 0xa80484: str             x16, [x0, #-8]!
    // 0xa80488: tbz             w4, #3, #0xa80494
    // 0xa8048c: ldr             w16, [x3, #-4]!
    // 0xa80490: str             w16, [x0, #-4]!
    // 0xa80494: tbz             w4, #2, #0xa804a0
    // 0xa80498: ldrh            w16, [x3, #-2]!
    // 0xa8049c: strh            w16, [x0, #-2]!
    // 0xa804a0: tbz             w4, #1, #0xa804ac
    // 0xa804a4: ldrb            w16, [x3, #-1]!
    // 0xa804a8: strb            w16, [x0, #-1]!
    // 0xa804ac: ands            w4, w4, #0xffffffe1
    // 0xa804b0: b.eq            #0xa80510
    // 0xa804b4: ldp             x16, x17, [x3, #-0x10]!
    // 0xa804b8: stp             x16, x17, [x0, #-0x10]!
    // 0xa804bc: subs            w4, w4, #0x20
    // 0xa804c0: b.ne            #0xa804b4
    // 0xa804c4: b               #0xa80510
    // 0xa804c8: tbz             w4, #4, #0xa804d4
    // 0xa804cc: ldr             x16, [x3], #8
    // 0xa804d0: str             x16, [x0], #8
    // 0xa804d4: tbz             w4, #3, #0xa804e0
    // 0xa804d8: ldr             w16, [x3], #4
    // 0xa804dc: str             w16, [x0], #4
    // 0xa804e0: tbz             w4, #2, #0xa804ec
    // 0xa804e4: ldrh            w16, [x3], #2
    // 0xa804e8: strh            w16, [x0], #2
    // 0xa804ec: tbz             w4, #1, #0xa804f8
    // 0xa804f0: ldrb            w16, [x3], #1
    // 0xa804f4: strb            w16, [x0], #1
    // 0xa804f8: ands            w4, w4, #0xffffffe1
    // 0xa804fc: b.eq            #0xa80510
    // 0xa80500: ldp             x16, x17, [x3], #0x10
    // 0xa80504: stp             x16, x17, [x0], #0x10
    // 0xa80508: subs            w4, w4, #0x20
    // 0xa8050c: b.ne            #0xa80500
    // 0xa80510: b               #0xa80570
    // 0xa80514: ldur            x23, [fp, #-0x58]
    // 0xa80518: LoadField: r0 = r23->field_7
    //     0xa80518: ldur            x0, [x23, #7]
    // 0xa8051c: add             x1, x0, x20
    // 0xa80520: LoadField: r0 = r2->field_7
    //     0xa80520: ldur            x0, [x2, #7]
    // 0xa80524: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa80524: mov             x2, THR
    //     0xa80528: ldr             x9, [x2, #0x650]
    //     0xa8052c: mov             x16, x0
    //     0xa80530: mov             x0, x1
    //     0xa80534: mov             x1, x16
    //     0xa80538: mov             x2, x3
    //     0xa8053c: mov             x17, fp
    //     0xa80540: str             fp, [SP, #-8]!
    //     0xa80544: mov             fp, SP
    //     0xa80548: and             SP, SP, #0xfffffffffffffff0
    //     0xa8054c: mov             x19, sp
    //     0xa80550: mov             sp, SP
    //     0xa80554: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa80558: blr             x9
    //     0xa8055c: movz            x16, #0x8
    //     0xa80560: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa80564: mov             sp, x19
    //     0xa80568: mov             SP, fp
    //     0xa8056c: ldr             fp, [SP], #8
    // 0xa80570: ldur            x3, [fp, #-8]
    // 0xa80574: ldur            x0, [fp, #-0x30]
    // 0xa80578: LoadField: r1 = r3->field_1b
    //     0xa80578: ldur            w1, [x3, #0x1b]
    // 0xa8057c: DecompressPointer r1
    //     0xa8057c: add             x1, x1, HEAP, lsl #32
    // 0xa80580: r16 = Sentinel
    //     0xa80580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa80584: cmp             w1, w16
    // 0xa80588: b.eq            #0xa8077c
    // 0xa8058c: mov             x2, x20
    // 0xa80590: r0 = nextBytes()
    //     0xa80590: bl              #0xa82984  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::nextBytes
    // 0xa80594: stur            x0, [fp, #-0x10]
    // 0xa80598: LoadField: r1 = r0->field_13
    //     0xa80598: ldur            w1, [x0, #0x13]
    // 0xa8059c: ldur            x7, [fp, #-0x30]
    // 0xa805a0: ldur            x4, [fp, #-0x38]
    // 0xa805a4: sub             x6, x7, x4
    // 0xa805a8: r5 = LoadInt32Instr(r1)
    //     0xa805a8: sbfx            x5, x1, #1, #0x1f
    // 0xa805ac: ldur            x1, [fp, #-8]
    // 0xa805b0: mov             x2, x0
    // 0xa805b4: r3 = 0
    //     0xa805b4: movz            x3, #0
    // 0xa805b8: r0 = _maskGeneratorFunction1()
    //     0xa805b8: bl              #0xa8086c  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_maskGeneratorFunction1
    // 0xa805bc: mov             x2, x0
    // 0xa805c0: LoadField: r0 = r2->field_13
    //     0xa805c0: ldur            w0, [x2, #0x13]
    // 0xa805c4: r3 = LoadInt32Instr(r0)
    //     0xa805c4: sbfx            x3, x0, #1, #0x1f
    // 0xa805c8: ldur            x7, [fp, #-0x38]
    // 0xa805cc: ldur            x5, [fp, #-0x30]
    // 0xa805d0: ldur            x6, [fp, #-0x58]
    // 0xa805d4: ldur            x4, [fp, #-0x38]
    // 0xa805d8: CheckStackOverflow
    //     0xa805d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa805dc: cmp             SP, x16
    //     0xa805e0: b.ls            #0xa80788
    // 0xa805e4: cmp             x7, x5
    // 0xa805e8: b.eq            #0xa80638
    // 0xa805ec: mov             x0, x5
    // 0xa805f0: mov             x1, x7
    // 0xa805f4: cmp             x1, x0
    // 0xa805f8: b.hs            #0xa80790
    // 0xa805fc: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0xa805fc: add             x16, x6, x7
    //     0xa80600: ldrb            w8, [x16, #0x17]
    // 0xa80604: sub             x9, x7, x4
    // 0xa80608: mov             x0, x3
    // 0xa8060c: mov             x1, x9
    // 0xa80610: cmp             x1, x0
    // 0xa80614: b.hs            #0xa80794
    // 0xa80618: LoadField: r0 = r2->field_7
    //     0xa80618: ldur            x0, [x2, #7]
    // 0xa8061c: ldrb            w1, [x0, x9]
    // 0xa80620: eor             x0, x8, x1
    // 0xa80624: ArrayStore: r6[r7] = r0  ; TypeUnknown_1
    //     0xa80624: add             x1, x6, x7
    //     0xa80628: strb            w0, [x1, #0x17]
    // 0xa8062c: add             x0, x7, #1
    // 0xa80630: mov             x7, x0
    // 0xa80634: b               #0xa805d8
    // 0xa80638: ldur            x1, [fp, #-8]
    // 0xa8063c: ldur            x2, [fp, #-0x10]
    // 0xa80640: mov             x3, x6
    // 0xa80644: mov             x6, x4
    // 0xa80648: r5 = 0
    //     0xa80648: movz            x5, #0
    // 0xa8064c: r0 = _arraycopy()
    //     0xa8064c: bl              #0xa807a8  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_arraycopy
    // 0xa80650: stur            x0, [fp, #-0x10]
    // 0xa80654: LoadField: r1 = r0->field_13
    //     0xa80654: ldur            w1, [x0, #0x13]
    // 0xa80658: r4 = LoadInt32Instr(r1)
    //     0xa80658: sbfx            x4, x1, #1, #0x1f
    // 0xa8065c: ldur            x7, [fp, #-0x38]
    // 0xa80660: stur            x4, [fp, #-0x18]
    // 0xa80664: sub             x5, x4, x7
    // 0xa80668: ldur            x1, [fp, #-8]
    // 0xa8066c: mov             x2, x0
    // 0xa80670: mov             x3, x7
    // 0xa80674: mov             x6, x7
    // 0xa80678: r0 = _maskGeneratorFunction1()
    //     0xa80678: bl              #0xa8086c  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_maskGeneratorFunction1
    // 0xa8067c: mov             x2, x0
    // 0xa80680: LoadField: r0 = r2->field_13
    //     0xa80680: ldur            w0, [x2, #0x13]
    // 0xa80684: r3 = LoadInt32Instr(r0)
    //     0xa80684: sbfx            x3, x0, #1, #0x1f
    // 0xa80688: ldur            x4, [fp, #-0x10]
    // 0xa8068c: ldur            x5, [fp, #-0x38]
    // 0xa80690: r6 = 0
    //     0xa80690: movz            x6, #0
    // 0xa80694: CheckStackOverflow
    //     0xa80694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80698: cmp             SP, x16
    //     0xa8069c: b.ls            #0xa80798
    // 0xa806a0: cmp             x6, x5
    // 0xa806a4: b.eq            #0xa806f0
    // 0xa806a8: ldur            x0, [fp, #-0x18]
    // 0xa806ac: mov             x1, x6
    // 0xa806b0: cmp             x1, x0
    // 0xa806b4: b.hs            #0xa807a0
    // 0xa806b8: ArrayLoad: r7 = r4[r6]  ; List_1
    //     0xa806b8: add             x16, x4, x6
    //     0xa806bc: ldrb            w7, [x16, #0x17]
    // 0xa806c0: mov             x0, x3
    // 0xa806c4: mov             x1, x6
    // 0xa806c8: cmp             x1, x0
    // 0xa806cc: b.hs            #0xa807a4
    // 0xa806d0: LoadField: r0 = r2->field_7
    //     0xa806d0: ldur            x0, [x2, #7]
    // 0xa806d4: ldrb            w1, [x0, x6]
    // 0xa806d8: eor             x0, x7, x1
    // 0xa806dc: ArrayStore: r4[r6] = r0  ; TypeUnknown_1
    //     0xa806dc: add             x1, x4, x6
    //     0xa806e0: strb            w0, [x1, #0x17]
    // 0xa806e4: add             x0, x6, #1
    // 0xa806e8: mov             x6, x0
    // 0xa806ec: b               #0xa80694
    // 0xa806f0: ldur            x0, [fp, #-8]
    // 0xa806f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa806f4: ldur            w1, [x0, #0x17]
    // 0xa806f8: DecompressPointer r1
    //     0xa806f8: add             x1, x1, HEAP, lsl #32
    // 0xa806fc: r0 = LoadClassIdInstr(r1)
    //     0xa806fc: ldur            x0, [x1, #-1]
    //     0xa80700: ubfx            x0, x0, #0xc, #0x14
    // 0xa80704: mov             x2, x4
    // 0xa80708: ldur            x5, [fp, #-0x18]
    // 0xa8070c: ldur            x6, [fp, #-0x20]
    // 0xa80710: r3 = 0
    //     0xa80710: movz            x3, #0
    // 0xa80714: r7 = 0
    //     0xa80714: movz            x7, #0
    // 0xa80718: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa80718: sub             lr, x0, #1, lsl #12
    //     0xa8071c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80720: blr             lr
    // 0xa80724: LeaveFrame
    //     0xa80724: mov             SP, fp
    //     0xa80728: ldp             fp, lr, [SP], #0x10
    // 0xa8072c: ret
    //     0xa8072c: ret             
    // 0xa80730: r0 = ArgumentError()
    //     0xa80730: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa80734: mov             x1, x0
    // 0xa80738: r0 = "message too long"
    //     0xa80738: add             x0, PP, #0xf, lsl #12  ; [pp+0xf190] "message too long"
    //     0xa8073c: ldr             x0, [x0, #0x190]
    // 0xa80740: ArrayStore: r1[0] = r0  ; List_4
    //     0xa80740: stur            w0, [x1, #0x17]
    // 0xa80744: r0 = false
    //     0xa80744: add             x0, NULL, #0x30  ; false
    // 0xa80748: StoreField: r1->field_b = r0
    //     0xa80748: stur            w0, [x1, #0xb]
    // 0xa8074c: mov             x0, x1
    // 0xa80750: r0 = Throw()
    //     0xa80750: bl              #0xb8b7b0  ; ThrowStub
    // 0xa80754: brk             #0
    // 0xa80758: r0 = tooFew()
    //     0xa80758: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa8075c: r0 = Throw()
    //     0xa8075c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa80760: brk             #0
    // 0xa80764: r0 = tooFew()
    //     0xa80764: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa80768: r0 = Throw()
    //     0xa80768: bl              #0xb8b7b0  ; ThrowStub
    // 0xa8076c: brk             #0
    // 0xa80770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80774: b               #0xa800b4
    // 0xa80778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80778: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8077c: r9 = _random
    //     0xa8077c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf198] Field <OAEPEncoding._random@670423671>: late (offset: 0x1c)
    //     0xa80780: ldr             x9, [x9, #0x198]
    // 0xa80784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa80784: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa80788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8078c: b               #0xa805e4
    // 0xa80790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80790: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa80794: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa80798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8079c: b               #0xa806a0
    // 0xa807a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa807a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa807a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa807a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _arraycopy(/* No info */) {
    // ** addr: 0xa807a8, size: 0xc4
    // 0xa807a8: EnterFrame
    //     0xa807a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa807ac: mov             fp, SP
    // 0xa807b0: AllocStack(0x20)
    //     0xa807b0: sub             SP, SP, #0x20
    // 0xa807b4: SetupParameters(dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xa807b4: mov             x4, x3
    //     0xa807b8: stur            x3, [fp, #-0x10]
    //     0xa807bc: mov             x3, x5
    //     0xa807c0: stur            x5, [fp, #-0x18]
    // 0xa807c4: CheckStackOverflow
    //     0xa807c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa807c8: cmp             SP, x16
    //     0xa807cc: b.ls            #0xa80864
    // 0xa807d0: add             x5, x3, x6
    // 0xa807d4: stur            x5, [fp, #-8]
    // 0xa807d8: r0 = BoxInt64Instr(r6)
    //     0xa807d8: sbfiz           x0, x6, #1, #0x1f
    //     0xa807dc: cmp             x6, x0, asr #1
    //     0xa807e0: b.eq            #0xa807ec
    //     0xa807e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa807e8: stur            x6, [x0, #7]
    // 0xa807ec: r1 = LoadClassIdInstr(r2)
    //     0xa807ec: ldur            x1, [x2, #-1]
    //     0xa807f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa807f4: str             x0, [SP]
    // 0xa807f8: mov             x0, x1
    // 0xa807fc: mov             x1, x2
    // 0xa80800: r2 = 0
    //     0xa80800: movz            x2, #0
    // 0xa80804: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa80804: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa80808: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xa80808: movz            x17, #0x1a4d
    //     0xa8080c: movk            x17, #0x1, lsl #16
    //     0xa80810: add             lr, x0, x17
    //     0xa80814: ldr             lr, [x21, lr, lsl #3]
    //     0xa80818: blr             lr
    // 0xa8081c: ldur            x4, [fp, #-0x10]
    // 0xa80820: r1 = LoadClassIdInstr(r4)
    //     0xa80820: ldur            x1, [x4, #-1]
    //     0xa80824: ubfx            x1, x1, #0xc, #0x14
    // 0xa80828: mov             x5, x0
    // 0xa8082c: mov             x0, x1
    // 0xa80830: mov             x1, x4
    // 0xa80834: ldur            x2, [fp, #-0x18]
    // 0xa80838: ldur            x3, [fp, #-8]
    // 0xa8083c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa8083c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa80840: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xa80840: movz            x17, #0x1b37
    //     0xa80844: movk            x17, #0x1, lsl #16
    //     0xa80848: add             lr, x0, x17
    //     0xa8084c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80850: blr             lr
    // 0xa80854: ldur            x0, [fp, #-0x10]
    // 0xa80858: LeaveFrame
    //     0xa80858: mov             SP, fp
    //     0xa8085c: ldp             fp, lr, [SP], #0x10
    // 0xa80860: ret
    //     0xa80860: ret             
    // 0xa80864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80868: b               #0xa807d0
  }
  _ _maskGeneratorFunction1(/* No info */) {
    // ** addr: 0xa8086c, size: 0x654
    // 0xa8086c: EnterFrame
    //     0xa8086c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80870: mov             fp, SP
    // 0xa80874: AllocStack(0x98)
    //     0xa80874: sub             SP, SP, #0x98
    // 0xa80878: SetupParameters(OAEPEncoding this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0xa80878: mov             x7, x1
    //     0xa8087c: stur            x2, [fp, #-0x10]
    //     0xa80880: mov             x16, x3
    //     0xa80884: mov             x3, x2
    //     0xa80888: mov             x2, x16
    //     0xa8088c: mov             x16, x6
    //     0xa80890: mov             x6, x3
    //     0xa80894: mov             x3, x16
    //     0xa80898: stur            x1, [fp, #-8]
    //     0xa8089c: stur            x2, [fp, #-0x18]
    //     0xa808a0: stur            x5, [fp, #-0x20]
    //     0xa808a4: stur            x3, [fp, #-0x28]
    // 0xa808a8: CheckStackOverflow
    //     0xa808a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa808ac: cmp             SP, x16
    //     0xa808b0: b.ls            #0xa80e78
    // 0xa808b4: r0 = BoxInt64Instr(r3)
    //     0xa808b4: sbfiz           x0, x3, #1, #0x1f
    //     0xa808b8: cmp             x3, x0, asr #1
    //     0xa808bc: b.eq            #0xa808c8
    //     0xa808c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa808c4: stur            x3, [x0, #7]
    // 0xa808c8: mov             x4, x0
    // 0xa808cc: r0 = AllocateUint8Array()
    //     0xa808cc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa808d0: mov             x3, x0
    // 0xa808d4: ldur            x2, [fp, #-8]
    // 0xa808d8: stur            x3, [fp, #-0x30]
    // 0xa808dc: LoadField: r1 = r2->field_b
    //     0xa808dc: ldur            w1, [x2, #0xb]
    // 0xa808e0: DecompressPointer r1
    //     0xa808e0: add             x1, x1, HEAP, lsl #32
    // 0xa808e4: r16 = Sentinel
    //     0xa808e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa808e8: cmp             w1, w16
    // 0xa808ec: b.eq            #0xa80e80
    // 0xa808f0: r0 = LoadClassIdInstr(r1)
    //     0xa808f0: ldur            x0, [x1, #-1]
    //     0xa808f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa808f8: r0 = GDT[cid_x0 + -0xea7]()
    //     0xa808f8: sub             lr, x0, #0xea7
    //     0xa808fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa80900: blr             lr
    // 0xa80904: mov             x2, x0
    // 0xa80908: stur            x2, [fp, #-0x40]
    // 0xa8090c: r0 = BoxInt64Instr(r2)
    //     0xa8090c: sbfiz           x0, x2, #1, #0x1f
    //     0xa80910: cmp             x2, x0, asr #1
    //     0xa80914: b.eq            #0xa80920
    //     0xa80918: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8091c: stur            x2, [x0, #7]
    // 0xa80920: mov             x4, x0
    // 0xa80924: stur            x0, [fp, #-0x38]
    // 0xa80928: r0 = AllocateUint8Array()
    //     0xa80928: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa8092c: r4 = 8
    //     0xa8092c: movz            x4, #0x8
    // 0xa80930: stur            x0, [fp, #-0x48]
    // 0xa80934: r0 = AllocateUint8Array()
    //     0xa80934: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa80938: mov             x2, x0
    // 0xa8093c: ldur            x0, [fp, #-8]
    // 0xa80940: stur            x2, [fp, #-0x50]
    // 0xa80944: LoadField: r1 = r0->field_b
    //     0xa80944: ldur            w1, [x0, #0xb]
    // 0xa80948: DecompressPointer r1
    //     0xa80948: add             x1, x1, HEAP, lsl #32
    // 0xa8094c: r0 = reset()
    //     0xa8094c: bl              #0xb28128  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::reset
    // 0xa80950: ldur            x0, [fp, #-0x28]
    // 0xa80954: scvtf           d0, x0
    // 0xa80958: ldur            x4, [fp, #-0x38]
    // 0xa8095c: r16 = LoadInt32Instr(r4)
    //     0xa8095c: sbfx            x16, x4, #1, #0x1f
    // 0xa80960: scvtf           d1, w16
    // 0xa80964: fdiv            d2, d0, d1
    // 0xa80968: fcmp            d2, d2
    // 0xa8096c: b.vs            #0xa80e8c
    // 0xa80970: fcvtms          x1, d2
    // 0xa80974: asr             x16, x1, #0x1e
    // 0xa80978: cmp             x16, x1, asr #63
    // 0xa8097c: b.ne            #0xa80e8c
    // 0xa80980: lsl             x1, x1, #1
    // 0xa80984: r6 = LoadInt32Instr(r1)
    //     0xa80984: sbfx            x6, x1, #1, #0x1f
    //     0xa80988: tbz             w1, #0, #0xa80990
    //     0xa8098c: ldur            x6, [x1, #7]
    // 0xa80990: stur            x6, [fp, #-0x70]
    // 0xa80994: mov             x7, THR
    // 0xa80998: stur            x7, [fp, #-0x68]
    // 0xa8099c: ldur            x11, [fp, #-0x30]
    // 0xa809a0: r14 = 0
    //     0xa809a0: movz            x14, #0
    // 0xa809a4: ldur            x8, [fp, #-8]
    // 0xa809a8: ldur            x13, [fp, #-0x18]
    // 0xa809ac: ldur            x12, [fp, #-0x20]
    // 0xa809b0: ldur            x10, [fp, #-0x40]
    // 0xa809b4: ldur            x9, [fp, #-0x50]
    // 0xa809b8: stur            x14, [fp, #-0x60]
    // 0xa809bc: CheckStackOverflow
    //     0xa809bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa809c0: cmp             SP, x16
    //     0xa809c4: b.ls            #0xa80eb8
    // 0xa809c8: cmp             x14, x6
    // 0xa809cc: b.ge            #0xa80dac
    // 0xa809d0: asr             x1, x14, #0x18
    // 0xa809d4: ArrayStore: r9[0] = r1  ; TypeUnknown_1
    //     0xa809d4: strb            w1, [x9, #0x17]
    // 0xa809d8: asr             x1, x14, #0x10
    // 0xa809dc: ArrayStore: r9[1] = r1  ; TypeUnknown_1
    //     0xa809dc: strb            w1, [x9, #0x18]
    // 0xa809e0: asr             x1, x14, #8
    // 0xa809e4: ArrayStore: r9[2] = r1  ; TypeUnknown_1
    //     0xa809e4: strb            w1, [x9, #0x19]
    // 0xa809e8: ArrayStore: r9[3] = r14  ; TypeUnknown_1
    //     0xa809e8: strb            w14, [x9, #0x1a]
    // 0xa809ec: LoadField: r19 = r8->field_b
    //     0xa809ec: ldur            w19, [x8, #0xb]
    // 0xa809f0: DecompressPointer r19
    //     0xa809f0: add             x19, x19, HEAP, lsl #32
    // 0xa809f4: mov             x1, x19
    // 0xa809f8: ldur            x2, [fp, #-0x10]
    // 0xa809fc: mov             x3, x13
    // 0xa80a00: mov             x5, x12
    // 0xa80a04: stur            x19, [fp, #-0x58]
    // 0xa80a08: r0 = _processUntilNextWord()
    //     0xa80a08: bl              #0xa827ec  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processUntilNextWord
    // 0xa80a0c: mov             x1, x0
    // 0xa80a10: ldur            x0, [fp, #-0x18]
    // 0xa80a14: add             x4, x0, x1
    // 0xa80a18: ldur            x6, [fp, #-0x20]
    // 0xa80a1c: stur            x4, [fp, #-0x80]
    // 0xa80a20: sub             x7, x6, x1
    // 0xa80a24: ldur            x1, [fp, #-0x58]
    // 0xa80a28: ldur            x2, [fp, #-0x10]
    // 0xa80a2c: mov             x3, x4
    // 0xa80a30: mov             x5, x7
    // 0xa80a34: stur            x7, [fp, #-0x78]
    // 0xa80a38: r0 = _processWholeWords()
    //     0xa80a38: bl              #0xa825e0  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWholeWords
    // 0xa80a3c: mov             x1, x0
    // 0xa80a40: ldur            x0, [fp, #-0x80]
    // 0xa80a44: add             x3, x0, x1
    // 0xa80a48: ldur            x0, [fp, #-0x78]
    // 0xa80a4c: sub             x5, x0, x1
    // 0xa80a50: ldur            x1, [fp, #-0x58]
    // 0xa80a54: ldur            x2, [fp, #-0x10]
    // 0xa80a58: r0 = _processBytes()
    //     0xa80a58: bl              #0xa8245c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processBytes
    // 0xa80a5c: ldur            x0, [fp, #-8]
    // 0xa80a60: LoadField: r4 = r0->field_b
    //     0xa80a60: ldur            w4, [x0, #0xb]
    // 0xa80a64: DecompressPointer r4
    //     0xa80a64: add             x4, x4, HEAP, lsl #32
    // 0xa80a68: mov             x1, x4
    // 0xa80a6c: ldur            x2, [fp, #-0x50]
    // 0xa80a70: stur            x4, [fp, #-0x58]
    // 0xa80a74: r3 = 0
    //     0xa80a74: movz            x3, #0
    // 0xa80a78: r5 = 4
    //     0xa80a78: movz            x5, #0x4
    // 0xa80a7c: r0 = _processUntilNextWord()
    //     0xa80a7c: bl              #0xa827ec  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processUntilNextWord
    // 0xa80a80: mov             x4, x0
    // 0xa80a84: r0 = 4
    //     0xa80a84: movz            x0, #0x4
    // 0xa80a88: stur            x4, [fp, #-0x80]
    // 0xa80a8c: sub             x6, x0, x4
    // 0xa80a90: ldur            x1, [fp, #-0x58]
    // 0xa80a94: ldur            x2, [fp, #-0x50]
    // 0xa80a98: mov             x3, x4
    // 0xa80a9c: mov             x5, x6
    // 0xa80aa0: stur            x6, [fp, #-0x78]
    // 0xa80aa4: r0 = _processWholeWords()
    //     0xa80aa4: bl              #0xa825e0  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWholeWords
    // 0xa80aa8: mov             x1, x0
    // 0xa80aac: ldur            x0, [fp, #-0x80]
    // 0xa80ab0: add             x3, x0, x1
    // 0xa80ab4: ldur            x0, [fp, #-0x78]
    // 0xa80ab8: sub             x5, x0, x1
    // 0xa80abc: ldur            x1, [fp, #-0x58]
    // 0xa80ac0: ldur            x2, [fp, #-0x50]
    // 0xa80ac4: r0 = _processBytes()
    //     0xa80ac4: bl              #0xa8245c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processBytes
    // 0xa80ac8: ldur            x1, [fp, #-8]
    // 0xa80acc: LoadField: r0 = r1->field_b
    //     0xa80acc: ldur            w0, [x1, #0xb]
    // 0xa80ad0: DecompressPointer r0
    //     0xa80ad0: add             x0, x0, HEAP, lsl #32
    // 0xa80ad4: stur            x0, [fp, #-0x88]
    // 0xa80ad8: LoadField: r2 = r0->field_7
    //     0xa80ad8: ldur            w2, [x0, #7]
    // 0xa80adc: DecompressPointer r2
    //     0xa80adc: add             x2, x2, HEAP, lsl #32
    // 0xa80ae0: stur            x2, [fp, #-0x58]
    // 0xa80ae4: r0 = Register64()
    //     0xa80ae4: bl              #0xa82450  ; AllocateRegister64Stub -> Register64 (size=0x10)
    // 0xa80ae8: mov             x3, x0
    // 0xa80aec: r0 = Sentinel
    //     0xa80aec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa80af0: stur            x3, [fp, #-0x90]
    // 0xa80af4: StoreField: r3->field_7 = r0
    //     0xa80af4: stur            w0, [x3, #7]
    // 0xa80af8: StoreField: r3->field_b = r0
    //     0xa80af8: stur            w0, [x3, #0xb]
    // 0xa80afc: str             NULL, [SP]
    // 0xa80b00: mov             x1, x3
    // 0xa80b04: ldur            x2, [fp, #-0x58]
    // 0xa80b08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa80b08: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa80b0c: r0 = set()
    //     0xa80b0c: bl              #0xa822ac  ; [package:pointycastle/src/ufixnum.dart] Register64::set
    // 0xa80b10: ldur            x1, [fp, #-0x90]
    // 0xa80b14: r2 = 3
    //     0xa80b14: movz            x2, #0x3
    // 0xa80b18: r0 = shiftl()
    //     0xa80b18: bl              #0xa81f3c  ; [package:pointycastle/src/ufixnum.dart] Register64::shiftl
    // 0xa80b1c: ldur            x1, [fp, #-0x88]
    // 0xa80b20: r0 = _processPadding()
    //     0xa80b20: bl              #0xa81654  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processPadding
    // 0xa80b24: ldur            x1, [fp, #-0x88]
    // 0xa80b28: ldur            x2, [fp, #-0x90]
    // 0xa80b2c: r0 = _processLength()
    //     0xa80b2c: bl              #0xa813b8  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processLength
    // 0xa80b30: ldur            x1, [fp, #-0x88]
    // 0xa80b34: r0 = _doProcessBlock()
    //     0xa80b34: bl              #0xa81348  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_doProcessBlock
    // 0xa80b38: ldur            x1, [fp, #-0x88]
    // 0xa80b3c: ldur            x2, [fp, #-0x48]
    // 0xa80b40: r0 = _packState()
    //     0xa80b40: bl              #0xa81034  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_packState
    // 0xa80b44: ldur            x1, [fp, #-0x88]
    // 0xa80b48: r0 = reset()
    //     0xa80b48: bl              #0xb28128  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::reset
    // 0xa80b4c: ldur            x1, [fp, #-0x88]
    // 0xa80b50: r0 = LoadClassIdInstr(r1)
    //     0xa80b50: ldur            x0, [x1, #-1]
    //     0xa80b54: ubfx            x0, x0, #0xc, #0x14
    // 0xa80b58: r0 = GDT[cid_x0 + -0xea7]()
    //     0xa80b58: sub             lr, x0, #0xea7
    //     0xa80b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa80b60: blr             lr
    // 0xa80b64: ldur            x0, [fp, #-0x40]
    // 0xa80b68: ldur            x3, [fp, #-0x60]
    // 0xa80b6c: mul             x4, x3, x0
    // 0xa80b70: stur            x4, [fp, #-0x80]
    // 0xa80b74: add             x5, x4, x0
    // 0xa80b78: stur            x5, [fp, #-0x78]
    // 0xa80b7c: ldur            x16, [fp, #-0x38]
    // 0xa80b80: str             x16, [SP]
    // 0xa80b84: ldur            x1, [fp, #-0x48]
    // 0xa80b88: r2 = 0
    //     0xa80b88: movz            x2, #0
    // 0xa80b8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa80b8c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa80b90: r0 = sublist()
    //     0xa80b90: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa80b94: mov             x5, x0
    // 0xa80b98: ldur            x4, [fp, #-0x80]
    // 0xa80b9c: stur            x5, [fp, #-0x58]
    // 0xa80ba0: tbz             x4, #0x3f, #0xa80bb0
    // 0xa80ba4: ldur            x7, [fp, #-0x28]
    // 0xa80ba8: ldur            x6, [fp, #-0x78]
    // 0xa80bac: b               #0xa80bd0
    // 0xa80bb0: ldur            x6, [fp, #-0x78]
    // 0xa80bb4: cmp             x4, x6
    // 0xa80bb8: b.le            #0xa80bc4
    // 0xa80bbc: ldur            x7, [fp, #-0x28]
    // 0xa80bc0: b               #0xa80bd0
    // 0xa80bc4: ldur            x7, [fp, #-0x28]
    // 0xa80bc8: cmp             x6, x7
    // 0xa80bcc: b.le            #0xa80bf8
    // 0xa80bd0: r0 = BoxInt64Instr(r6)
    //     0xa80bd0: sbfiz           x0, x6, #1, #0x1f
    //     0xa80bd4: cmp             x6, x0, asr #1
    //     0xa80bd8: b.eq            #0xa80be4
    //     0xa80bdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80be0: stur            x6, [x0, #7]
    // 0xa80be4: mov             x1, x4
    // 0xa80be8: mov             x2, x0
    // 0xa80bec: mov             x3, x7
    // 0xa80bf0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa80bf0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa80bf4: r0 = checkValidRange()
    //     0xa80bf4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa80bf8: ldur            x2, [fp, #-0x80]
    // 0xa80bfc: ldur            x0, [fp, #-0x78]
    // 0xa80c00: ldur            x3, [fp, #-0x58]
    // 0xa80c04: sub             x4, x0, x2
    // 0xa80c08: LoadField: r0 = r3->field_13
    //     0xa80c08: ldur            w0, [x3, #0x13]
    // 0xa80c0c: r1 = LoadInt32Instr(r0)
    //     0xa80c0c: sbfx            x1, x0, #1, #0x1f
    // 0xa80c10: cmp             x1, x4
    // 0xa80c14: b.lt            #0xa80e6c
    // 0xa80c18: cbnz            x4, #0xa80c28
    // 0xa80c1c: ldur            x20, [fp, #-0x30]
    // 0xa80c20: ldur            x23, [fp, #-0x68]
    // 0xa80c24: b               #0xa80d8c
    // 0xa80c28: r0 = BoxInt64Instr(r4)
    //     0xa80c28: sbfiz           x0, x4, #1, #0x1f
    //     0xa80c2c: cmp             x4, x0, asr #1
    //     0xa80c30: b.eq            #0xa80c3c
    //     0xa80c34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80c38: stur            x4, [x0, #7]
    // 0xa80c3c: mov             x5, x0
    // 0xa80c40: cmp             w5, #0x800
    // 0xa80c44: b.ge            #0xa80d30
    // 0xa80c48: ldur            x20, [fp, #-0x30]
    // 0xa80c4c: r0 = BoxInt64Instr(r2)
    //     0xa80c4c: sbfiz           x0, x2, #1, #0x1f
    //     0xa80c50: cmp             x2, x0, asr #1
    //     0xa80c54: b.eq            #0xa80c60
    //     0xa80c58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa80c5c: stur            x2, [x0, #7]
    // 0xa80c60: add             x2, x3, #0x17
    // 0xa80c64: sxtw            x0, w0
    // 0xa80c68: add             x1, x20, x0, asr #1
    // 0xa80c6c: add             x1, x1, #0x17
    // 0xa80c70: cbz             x5, #0xa80d28
    // 0xa80c74: cmp             x1, x2
    // 0xa80c78: b.ls            #0xa80ce0
    // 0xa80c7c: sxtw            x5, w5
    // 0xa80c80: add             x16, x2, x5, asr #1
    // 0xa80c84: cmp             x1, x16
    // 0xa80c88: b.hs            #0xa80ce0
    // 0xa80c8c: mov             x2, x16
    // 0xa80c90: add             x1, x1, x5, asr #1
    // 0xa80c94: tbz             w5, #4, #0xa80ca0
    // 0xa80c98: ldr             x16, [x2, #-8]!
    // 0xa80c9c: str             x16, [x1, #-8]!
    // 0xa80ca0: tbz             w5, #3, #0xa80cac
    // 0xa80ca4: ldr             w16, [x2, #-4]!
    // 0xa80ca8: str             w16, [x1, #-4]!
    // 0xa80cac: tbz             w5, #2, #0xa80cb8
    // 0xa80cb0: ldrh            w16, [x2, #-2]!
    // 0xa80cb4: strh            w16, [x1, #-2]!
    // 0xa80cb8: tbz             w5, #1, #0xa80cc4
    // 0xa80cbc: ldrb            w16, [x2, #-1]!
    // 0xa80cc0: strb            w16, [x1, #-1]!
    // 0xa80cc4: ands            w5, w5, #0xffffffe1
    // 0xa80cc8: b.eq            #0xa80d28
    // 0xa80ccc: ldp             x16, x17, [x2, #-0x10]!
    // 0xa80cd0: stp             x16, x17, [x1, #-0x10]!
    // 0xa80cd4: subs            w5, w5, #0x20
    // 0xa80cd8: b.ne            #0xa80ccc
    // 0xa80cdc: b               #0xa80d28
    // 0xa80ce0: tbz             w5, #4, #0xa80cec
    // 0xa80ce4: ldr             x16, [x2], #8
    // 0xa80ce8: str             x16, [x1], #8
    // 0xa80cec: tbz             w5, #3, #0xa80cf8
    // 0xa80cf0: ldr             w16, [x2], #4
    // 0xa80cf4: str             w16, [x1], #4
    // 0xa80cf8: tbz             w5, #2, #0xa80d04
    // 0xa80cfc: ldrh            w16, [x2], #2
    // 0xa80d00: strh            w16, [x1], #2
    // 0xa80d04: tbz             w5, #1, #0xa80d10
    // 0xa80d08: ldrb            w16, [x2], #1
    // 0xa80d0c: strb            w16, [x1], #1
    // 0xa80d10: ands            w5, w5, #0xffffffe1
    // 0xa80d14: b.eq            #0xa80d28
    // 0xa80d18: ldp             x16, x17, [x2], #0x10
    // 0xa80d1c: stp             x16, x17, [x1], #0x10
    // 0xa80d20: subs            w5, w5, #0x20
    // 0xa80d24: b.ne            #0xa80d18
    // 0xa80d28: ldur            x23, [fp, #-0x68]
    // 0xa80d2c: b               #0xa80d8c
    // 0xa80d30: ldur            x20, [fp, #-0x30]
    // 0xa80d34: ldur            x23, [fp, #-0x68]
    // 0xa80d38: LoadField: r0 = r20->field_7
    //     0xa80d38: ldur            x0, [x20, #7]
    // 0xa80d3c: add             x1, x0, x2
    // 0xa80d40: LoadField: r0 = r3->field_7
    //     0xa80d40: ldur            x0, [x3, #7]
    // 0xa80d44: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa80d44: ldr             x9, [x23, #0x650]
    //     0xa80d48: mov             x16, x0
    //     0xa80d4c: mov             x0, x1
    //     0xa80d50: mov             x1, x16
    //     0xa80d54: mov             x2, x4
    //     0xa80d58: mov             x17, fp
    //     0xa80d5c: str             fp, [SP, #-8]!
    //     0xa80d60: mov             fp, SP
    //     0xa80d64: and             SP, SP, #0xfffffffffffffff0
    //     0xa80d68: mov             x19, sp
    //     0xa80d6c: mov             sp, SP
    //     0xa80d70: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa80d74: blr             x9
    //     0xa80d78: movz            x16, #0x8
    //     0xa80d7c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa80d80: mov             sp, x19
    //     0xa80d84: mov             SP, fp
    //     0xa80d88: ldr             fp, [SP], #8
    // 0xa80d8c: ldur            x0, [fp, #-0x60]
    // 0xa80d90: add             x14, x0, #1
    // 0xa80d94: ldur            x0, [fp, #-0x28]
    // 0xa80d98: mov             x11, x20
    // 0xa80d9c: mov             x7, x23
    // 0xa80da0: ldur            x4, [fp, #-0x38]
    // 0xa80da4: ldur            x6, [fp, #-0x70]
    // 0xa80da8: b               #0xa809a4
    // 0xa80dac: mov             x4, x0
    // 0xa80db0: mov             x1, x10
    // 0xa80db4: mov             x0, x14
    // 0xa80db8: mov             x20, x11
    // 0xa80dbc: mul             x6, x0, x1
    // 0xa80dc0: stur            x6, [fp, #-0x68]
    // 0xa80dc4: cmp             x6, x4
    // 0xa80dc8: b.ge            #0xa80e5c
    // 0xa80dcc: ldur            x7, [fp, #-8]
    // 0xa80dd0: ldur            x8, [fp, #-0x50]
    // 0xa80dd4: asr             x1, x0, #0x18
    // 0xa80dd8: ArrayStore: r8[0] = r1  ; TypeUnknown_1
    //     0xa80dd8: strb            w1, [x8, #0x17]
    // 0xa80ddc: asr             x1, x0, #0x10
    // 0xa80de0: ArrayStore: r8[1] = r1  ; TypeUnknown_1
    //     0xa80de0: strb            w1, [x8, #0x18]
    // 0xa80de4: asr             x1, x0, #8
    // 0xa80de8: ArrayStore: r8[2] = r1  ; TypeUnknown_1
    //     0xa80de8: strb            w1, [x8, #0x19]
    // 0xa80dec: ArrayStore: r8[3] = r0  ; TypeUnknown_1
    //     0xa80dec: strb            w0, [x8, #0x1a]
    // 0xa80df0: LoadField: r1 = r7->field_b
    //     0xa80df0: ldur            w1, [x7, #0xb]
    // 0xa80df4: DecompressPointer r1
    //     0xa80df4: add             x1, x1, HEAP, lsl #32
    // 0xa80df8: ldur            x2, [fp, #-0x10]
    // 0xa80dfc: ldur            x3, [fp, #-0x18]
    // 0xa80e00: ldur            x5, [fp, #-0x20]
    // 0xa80e04: r0 = update()
    //     0xa80e04: bl              #0xa80f80  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::update
    // 0xa80e08: ldur            x0, [fp, #-8]
    // 0xa80e0c: LoadField: r1 = r0->field_b
    //     0xa80e0c: ldur            w1, [x0, #0xb]
    // 0xa80e10: DecompressPointer r1
    //     0xa80e10: add             x1, x1, HEAP, lsl #32
    // 0xa80e14: ldur            x2, [fp, #-0x50]
    // 0xa80e18: r3 = 0
    //     0xa80e18: movz            x3, #0
    // 0xa80e1c: r5 = 4
    //     0xa80e1c: movz            x5, #0x4
    // 0xa80e20: r0 = update()
    //     0xa80e20: bl              #0xa80f80  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::update
    // 0xa80e24: ldur            x0, [fp, #-8]
    // 0xa80e28: LoadField: r1 = r0->field_b
    //     0xa80e28: ldur            w1, [x0, #0xb]
    // 0xa80e2c: DecompressPointer r1
    //     0xa80e2c: add             x1, x1, HEAP, lsl #32
    // 0xa80e30: ldur            x2, [fp, #-0x48]
    // 0xa80e34: r3 = 0
    //     0xa80e34: movz            x3, #0
    // 0xa80e38: r0 = doFinal()
    //     0xa80e38: bl              #0xa80ec0  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::doFinal
    // 0xa80e3c: ldur            x0, [fp, #-0x28]
    // 0xa80e40: ldur            x5, [fp, #-0x68]
    // 0xa80e44: sub             x6, x0, x5
    // 0xa80e48: ldur            x1, [fp, #-8]
    // 0xa80e4c: ldur            x2, [fp, #-0x48]
    // 0xa80e50: ldur            x3, [fp, #-0x30]
    // 0xa80e54: r0 = _arraycopy()
    //     0xa80e54: bl              #0xa807a8  ; [package:pointycastle/asymmetric/oaep.dart] OAEPEncoding::_arraycopy
    // 0xa80e58: b               #0xa80e60
    // 0xa80e5c: ldur            x0, [fp, #-0x30]
    // 0xa80e60: LeaveFrame
    //     0xa80e60: mov             SP, fp
    //     0xa80e64: ldp             fp, lr, [SP], #0x10
    // 0xa80e68: ret
    //     0xa80e68: ret             
    // 0xa80e6c: r0 = tooFew()
    //     0xa80e6c: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa80e70: r0 = Throw()
    //     0xa80e70: bl              #0xb8b7b0  ; ThrowStub
    // 0xa80e74: brk             #0
    // 0xa80e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80e7c: b               #0xa808b4
    // 0xa80e80: r9 = mgf1Hash
    //     0xa80e80: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1a0] Field <OAEPEncoding.mgf1Hash>: late (offset: 0xc)
    //     0xa80e84: ldr             x9, [x9, #0x1a0]
    // 0xa80e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa80e88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa80e8c: SaveReg d2
    //     0xa80e8c: str             q2, [SP, #-0x10]!
    // 0xa80e90: stp             x0, x4, [SP, #-0x10]!
    // 0xa80e94: d0 = 0.000000
    //     0xa80e94: fmov            d0, d2
    // 0xa80e98: r0 = 68
    //     0xa80e98: movz            x0, #0x44
    // 0xa80e9c: r30 = DoubleToIntegerStub
    //     0xa80e9c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xa80ea0: LoadField: r30 = r30->field_7
    //     0xa80ea0: ldur            lr, [lr, #7]
    // 0xa80ea4: blr             lr
    // 0xa80ea8: mov             x1, x0
    // 0xa80eac: ldp             x0, x4, [SP], #0x10
    // 0xa80eb0: RestoreReg d2
    //     0xa80eb0: ldr             q2, [SP], #0x10
    // 0xa80eb4: b               #0xa80984
    // 0xa80eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80eb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80ebc: b               #0xa809c8
  }
  get _ inputBlockSize(/* No info */) {
    // ** addr: 0xb692a4, size: 0x90
    // 0xb692a4: EnterFrame
    //     0xb692a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb692a8: mov             fp, SP
    // 0xb692ac: AllocStack(0x8)
    //     0xb692ac: sub             SP, SP, #8
    // 0xb692b0: SetupParameters(OAEPEncoding this /* r1 => r2, fp-0x8 */)
    //     0xb692b0: mov             x2, x1
    //     0xb692b4: stur            x1, [fp, #-8]
    // 0xb692b8: CheckStackOverflow
    //     0xb692b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb692bc: cmp             SP, x16
    //     0xb692c0: b.ls            #0xb69320
    // 0xb692c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb692c4: ldur            w1, [x2, #0x17]
    // 0xb692c8: DecompressPointer r1
    //     0xb692c8: add             x1, x1, HEAP, lsl #32
    // 0xb692cc: r0 = LoadClassIdInstr(r1)
    //     0xb692cc: ldur            x0, [x1, #-1]
    //     0xb692d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb692d4: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb692d4: sub             lr, x0, #0xff5
    //     0xb692d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb692dc: blr             lr
    // 0xb692e0: ldur            x1, [fp, #-8]
    // 0xb692e4: LoadField: r2 = r1->field_1f
    //     0xb692e4: ldur            w2, [x1, #0x1f]
    // 0xb692e8: DecompressPointer r2
    //     0xb692e8: add             x2, x2, HEAP, lsl #32
    // 0xb692ec: r16 = Sentinel
    //     0xb692ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb692f0: cmp             w2, w16
    // 0xb692f4: b.eq            #0xb69328
    // 0xb692f8: sub             x2, x0, #1
    // 0xb692fc: LoadField: r3 = r1->field_f
    //     0xb692fc: ldur            w3, [x1, #0xf]
    // 0xb69300: DecompressPointer r3
    //     0xb69300: add             x3, x3, HEAP, lsl #32
    // 0xb69304: LoadField: r1 = r3->field_13
    //     0xb69304: ldur            w1, [x3, #0x13]
    // 0xb69308: r3 = LoadInt32Instr(r1)
    //     0xb69308: sbfx            x3, x1, #1, #0x1f
    // 0xb6930c: lsl             x1, x3, #1
    // 0xb69310: sub             x0, x2, x1
    // 0xb69314: LeaveFrame
    //     0xb69314: mov             SP, fp
    //     0xb69318: ldp             fp, lr, [SP], #0x10
    // 0xb6931c: ret
    //     0xb6931c: ret             
    // 0xb69320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69324: b               #0xb692c4
    // 0xb69328: r9 = _forEncryption
    //     0xb69328: add             x9, PP, #0xf, lsl #12  ; [pp+0xf188] Field <OAEPEncoding._forEncryption@670423671>: late (offset: 0x20)
    //     0xb6932c: ldr             x9, [x9, #0x188]
    // 0xb69330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69330: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
