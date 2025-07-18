// lib: impl.asymmetric_block_cipher.pkcs1, url: package:pointycastle/asymmetric/pkcs1.dart

// class id: 1049748, size: 0x8
class :: {
}

// class id: 1199, size: 0x18, field offset: 0x8
class PKCS1Encoding extends BaseAsymmetricBlockCipher {

  late bool _forEncryption; // offset: 0x10
  late bool _forPrivateKey; // offset: 0x14
  late SecureRandom _random; // offset: 0xc

  _ _encodeBlock(/* No info */) {
    // ** addr: 0xa830c8, size: 0x6c0
    // 0xa830c8: EnterFrame
    //     0xa830c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa830cc: mov             fp, SP
    // 0xa830d0: AllocStack(0x50)
    //     0xa830d0: sub             SP, SP, #0x50
    // 0xa830d4: SetupParameters(PKCS1Encoding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xa830d4: mov             x0, x2
    //     0xa830d8: stur            x2, [fp, #-0x10]
    //     0xa830dc: mov             x2, x1
    //     0xa830e0: mov             x6, x5
    //     0xa830e4: stur            x1, [fp, #-8]
    //     0xa830e8: stur            x3, [fp, #-0x18]
    //     0xa830ec: stur            x5, [fp, #-0x20]
    // 0xa830f0: CheckStackOverflow
    //     0xa830f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa830f4: cmp             SP, x16
    //     0xa830f8: b.ls            #0xa83730
    // 0xa830fc: mov             x1, x2
    // 0xa83100: r0 = inputBlockSize()
    //     0xa83100: bl              #0xb69334  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::inputBlockSize
    // 0xa83104: ldur            x2, [fp, #-0x18]
    // 0xa83108: cmp             x2, x0
    // 0xa8310c: b.gt            #0xa836f0
    // 0xa83110: ldur            x3, [fp, #-8]
    // 0xa83114: LoadField: r4 = r3->field_7
    //     0xa83114: ldur            w4, [x3, #7]
    // 0xa83118: DecompressPointer r4
    //     0xa83118: add             x4, x4, HEAP, lsl #32
    // 0xa8311c: stur            x4, [fp, #-0x28]
    // 0xa83120: r0 = LoadClassIdInstr(r4)
    //     0xa83120: ldur            x0, [x4, #-1]
    //     0xa83124: ubfx            x0, x0, #0xc, #0x14
    // 0xa83128: mov             x1, x4
    // 0xa8312c: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa8312c: sub             lr, x0, #0xff5
    //     0xa83130: ldr             lr, [x21, lr, lsl #3]
    //     0xa83134: blr             lr
    // 0xa83138: mov             x2, x0
    // 0xa8313c: stur            x2, [fp, #-0x38]
    // 0xa83140: r0 = BoxInt64Instr(r2)
    //     0xa83140: sbfiz           x0, x2, #1, #0x1f
    //     0xa83144: cmp             x2, x0, asr #1
    //     0xa83148: b.eq            #0xa83154
    //     0xa8314c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83150: stur            x2, [x0, #7]
    // 0xa83154: mov             x4, x0
    // 0xa83158: stur            x0, [fp, #-0x30]
    // 0xa8315c: r0 = AllocateUint8Array()
    //     0xa8315c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa83160: mov             x6, x0
    // 0xa83164: ldur            x0, [fp, #-0x18]
    // 0xa83168: ldur            x4, [fp, #-0x38]
    // 0xa8316c: stur            x6, [fp, #-0x40]
    // 0xa83170: sub             x1, x4, x0
    // 0xa83174: sub             x7, x1, #1
    // 0xa83178: ldur            x3, [fp, #-8]
    // 0xa8317c: stur            x7, [fp, #-0x18]
    // 0xa83180: LoadField: r0 = r3->field_13
    //     0xa83180: ldur            w0, [x3, #0x13]
    // 0xa83184: DecompressPointer r0
    //     0xa83184: add             x0, x0, HEAP, lsl #32
    // 0xa83188: r16 = Sentinel
    //     0xa83188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8318c: cmp             w0, w16
    // 0xa83190: b.eq            #0xa83738
    // 0xa83194: tbnz            w0, #4, #0xa831cc
    // 0xa83198: r5 = 1
    //     0xa83198: movz            x5, #0x1
    // 0xa8319c: mov             x0, x4
    // 0xa831a0: r1 = 0
    //     0xa831a0: movz            x1, #0
    // 0xa831a4: cmp             x1, x0
    // 0xa831a8: b.hs            #0xa83744
    // 0xa831ac: ArrayStore: r6[0] = r5  ; TypeUnknown_1
    //     0xa831ac: strb            w5, [x6, #0x17]
    // 0xa831b0: mov             x1, x6
    // 0xa831b4: mov             x2, x5
    // 0xa831b8: mov             x3, x7
    // 0xa831bc: r5 = 255
    //     0xa831bc: movz            x5, #0xff
    // 0xa831c0: r0 = fillRange()
    //     0xa831c0: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xa831c4: ldur            x3, [fp, #-0x40]
    // 0xa831c8: b               #0xa834c8
    // 0xa831cc: mov             x4, x6
    // 0xa831d0: mov             x6, x7
    // 0xa831d4: r5 = 1
    //     0xa831d4: movz            x5, #0x1
    // 0xa831d8: r2 = 2
    //     0xa831d8: movz            x2, #0x2
    // 0xa831dc: ldur            x0, [fp, #-0x38]
    // 0xa831e0: r1 = 0
    //     0xa831e0: movz            x1, #0
    // 0xa831e4: cmp             x1, x0
    // 0xa831e8: b.hs            #0xa83748
    // 0xa831ec: ArrayStore: r4[0] = r2  ; TypeUnknown_1
    //     0xa831ec: strb            w2, [x4, #0x17]
    // 0xa831f0: LoadField: r1 = r3->field_b
    //     0xa831f0: ldur            w1, [x3, #0xb]
    // 0xa831f4: DecompressPointer r1
    //     0xa831f4: add             x1, x1, HEAP, lsl #32
    // 0xa831f8: r16 = Sentinel
    //     0xa831f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa831fc: cmp             w1, w16
    // 0xa83200: b.eq            #0xa8374c
    // 0xa83204: sub             x0, x6, #1
    // 0xa83208: mov             x2, x0
    // 0xa8320c: stur            x0, [fp, #-0x48]
    // 0xa83210: r0 = nextBytes()
    //     0xa83210: bl              #0xa82984  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::nextBytes
    // 0xa83214: mov             x5, x0
    // 0xa83218: ldur            x4, [fp, #-0x18]
    // 0xa8321c: stur            x5, [fp, #-0x50]
    // 0xa83220: cmp             x4, #1
    // 0xa83224: b.ge            #0xa83230
    // 0xa83228: ldur            x6, [fp, #-0x38]
    // 0xa8322c: b               #0xa8323c
    // 0xa83230: ldur            x6, [fp, #-0x38]
    // 0xa83234: cmp             x4, x6
    // 0xa83238: b.le            #0xa83264
    // 0xa8323c: r0 = BoxInt64Instr(r4)
    //     0xa8323c: sbfiz           x0, x4, #1, #0x1f
    //     0xa83240: cmp             x4, x0, asr #1
    //     0xa83244: b.eq            #0xa83250
    //     0xa83248: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8324c: stur            x4, [x0, #7]
    // 0xa83250: mov             x2, x0
    // 0xa83254: mov             x3, x6
    // 0xa83258: r1 = 1
    //     0xa83258: movz            x1, #0x1
    // 0xa8325c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa8325c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa83260: r0 = checkValidRange()
    //     0xa83260: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa83264: ldur            x2, [fp, #-0x50]
    // 0xa83268: r0 = LoadClassIdInstr(r2)
    //     0xa83268: ldur            x0, [x2, #-1]
    //     0xa8326c: ubfx            x0, x0, #0xc, #0x14
    // 0xa83270: mov             x1, x2
    // 0xa83274: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xa83274: movz            x17, #0xa90a
    //     0xa83278: add             lr, x0, x17
    //     0xa8327c: ldr             lr, [x21, lr, lsl #3]
    //     0xa83280: blr             lr
    // 0xa83284: cmp             x0, #1
    // 0xa83288: b.ne            #0xa833f0
    // 0xa8328c: ldur            x2, [fp, #-0x48]
    // 0xa83290: ldur            x5, [fp, #-0x50]
    // 0xa83294: LoadField: r0 = r5->field_13
    //     0xa83294: ldur            w0, [x5, #0x13]
    // 0xa83298: r1 = LoadInt32Instr(r0)
    //     0xa83298: sbfx            x1, x0, #1, #0x1f
    // 0xa8329c: cmp             x1, x2
    // 0xa832a0: b.lt            #0xa83718
    // 0xa832a4: cbz             x2, #0xa8340c
    // 0xa832a8: r0 = BoxInt64Instr(r2)
    //     0xa832a8: sbfiz           x0, x2, #1, #0x1f
    //     0xa832ac: cmp             x2, x0, asr #1
    //     0xa832b0: b.eq            #0xa832bc
    //     0xa832b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa832b8: stur            x2, [x0, #7]
    // 0xa832bc: cmp             w0, #0x800
    // 0xa832c0: b.ge            #0xa83394
    // 0xa832c4: ldur            x20, [fp, #-0x40]
    // 0xa832c8: LoadField: r1 = r5->field_7
    //     0xa832c8: ldur            x1, [x5, #7]
    // 0xa832cc: mov             x3, x0
    // 0xa832d0: mov             x2, x1
    // 0xa832d4: add             x0, x20, #0x18
    // 0xa832d8: cbz             x3, #0xa83390
    // 0xa832dc: cmp             x0, x2
    // 0xa832e0: b.ls            #0xa83348
    // 0xa832e4: sxtw            x3, w3
    // 0xa832e8: add             x16, x2, x3, asr #1
    // 0xa832ec: cmp             x0, x16
    // 0xa832f0: b.hs            #0xa83348
    // 0xa832f4: mov             x2, x16
    // 0xa832f8: add             x0, x0, x3, asr #1
    // 0xa832fc: tbz             w3, #4, #0xa83308
    // 0xa83300: ldr             x16, [x2, #-8]!
    // 0xa83304: str             x16, [x0, #-8]!
    // 0xa83308: tbz             w3, #3, #0xa83314
    // 0xa8330c: ldr             w16, [x2, #-4]!
    // 0xa83310: str             w16, [x0, #-4]!
    // 0xa83314: tbz             w3, #2, #0xa83320
    // 0xa83318: ldrh            w16, [x2, #-2]!
    // 0xa8331c: strh            w16, [x0, #-2]!
    // 0xa83320: tbz             w3, #1, #0xa8332c
    // 0xa83324: ldrb            w16, [x2, #-1]!
    // 0xa83328: strb            w16, [x0, #-1]!
    // 0xa8332c: ands            w3, w3, #0xffffffe1
    // 0xa83330: b.eq            #0xa83390
    // 0xa83334: ldp             x16, x17, [x2, #-0x10]!
    // 0xa83338: stp             x16, x17, [x0, #-0x10]!
    // 0xa8333c: subs            w3, w3, #0x20
    // 0xa83340: b.ne            #0xa83334
    // 0xa83344: b               #0xa83390
    // 0xa83348: tbz             w3, #4, #0xa83354
    // 0xa8334c: ldr             x16, [x2], #8
    // 0xa83350: str             x16, [x0], #8
    // 0xa83354: tbz             w3, #3, #0xa83360
    // 0xa83358: ldr             w16, [x2], #4
    // 0xa8335c: str             w16, [x0], #4
    // 0xa83360: tbz             w3, #2, #0xa8336c
    // 0xa83364: ldrh            w16, [x2], #2
    // 0xa83368: strh            w16, [x0], #2
    // 0xa8336c: tbz             w3, #1, #0xa83378
    // 0xa83370: ldrb            w16, [x2], #1
    // 0xa83374: strb            w16, [x0], #1
    // 0xa83378: ands            w3, w3, #0xffffffe1
    // 0xa8337c: b.eq            #0xa83390
    // 0xa83380: ldp             x16, x17, [x2], #0x10
    // 0xa83384: stp             x16, x17, [x0], #0x10
    // 0xa83388: subs            w3, w3, #0x20
    // 0xa8338c: b.ne            #0xa83380
    // 0xa83390: b               #0xa8340c
    // 0xa83394: ldur            x20, [fp, #-0x40]
    // 0xa83398: LoadField: r0 = r20->field_7
    //     0xa83398: ldur            x0, [x20, #7]
    // 0xa8339c: add             x1, x0, #1
    // 0xa833a0: LoadField: r0 = r5->field_7
    //     0xa833a0: ldur            x0, [x5, #7]
    // 0xa833a4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa833a4: mov             x3, THR
    //     0xa833a8: ldr             x9, [x3, #0x650]
    //     0xa833ac: mov             x16, x0
    //     0xa833b0: mov             x0, x1
    //     0xa833b4: mov             x1, x16
    //     0xa833b8: mov             x17, fp
    //     0xa833bc: str             fp, [SP, #-8]!
    //     0xa833c0: mov             fp, SP
    //     0xa833c4: and             SP, SP, #0xfffffffffffffff0
    //     0xa833c8: mov             x19, sp
    //     0xa833cc: mov             sp, SP
    //     0xa833d0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa833d4: blr             x9
    //     0xa833d8: movz            x16, #0x8
    //     0xa833dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa833e0: mov             sp, x19
    //     0xa833e4: mov             SP, fp
    //     0xa833e8: ldr             fp, [SP], #8
    // 0xa833ec: b               #0xa8340c
    // 0xa833f0: ldur            x5, [fp, #-0x50]
    // 0xa833f4: ldur            x20, [fp, #-0x40]
    // 0xa833f8: mov             x1, x20
    // 0xa833fc: ldur            x3, [fp, #-0x18]
    // 0xa83400: r2 = 1
    //     0xa83400: movz            x2, #0x1
    // 0xa83404: r6 = 0
    //     0xa83404: movz            x6, #0
    // 0xa83408: r0 = _slowSetRange()
    //     0xa83408: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa8340c: ldur            x2, [fp, #-0x40]
    // 0xa83410: r5 = 1
    //     0xa83410: movz            x5, #0x1
    // 0xa83414: ldur            x4, [fp, #-8]
    // 0xa83418: ldur            x3, [fp, #-0x18]
    // 0xa8341c: stur            x5, [fp, #-0x48]
    // 0xa83420: CheckStackOverflow
    //     0xa83420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83424: cmp             SP, x16
    //     0xa83428: b.ls            #0xa83758
    // 0xa8342c: cmp             x5, x3
    // 0xa83430: b.ge            #0xa834c4
    // 0xa83434: ldur            x0, [fp, #-0x38]
    // 0xa83438: mov             x1, x5
    // 0xa8343c: cmp             x1, x0
    // 0xa83440: b.hs            #0xa83760
    // 0xa83444: CheckStackOverflow
    //     0xa83444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83448: cmp             SP, x16
    //     0xa8344c: b.ls            #0xa83764
    // 0xa83450: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0xa83450: add             x16, x2, x5
    //     0xa83454: ldrb            w0, [x16, #0x17]
    // 0xa83458: cbnz            x0, #0xa834b0
    // 0xa8345c: LoadField: r0 = r4->field_b
    //     0xa8345c: ldur            w0, [x4, #0xb]
    // 0xa83460: DecompressPointer r0
    //     0xa83460: add             x0, x0, HEAP, lsl #32
    // 0xa83464: r16 = Sentinel
    //     0xa83464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa83468: cmp             w0, w16
    // 0xa8346c: b.eq            #0xa8376c
    // 0xa83470: LoadField: r1 = r0->field_b
    //     0xa83470: ldur            w1, [x0, #0xb]
    // 0xa83474: DecompressPointer r1
    //     0xa83474: add             x1, x1, HEAP, lsl #32
    // 0xa83478: r16 = Sentinel
    //     0xa83478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8347c: cmp             w1, w16
    // 0xa83480: b.eq            #0xa83778
    // 0xa83484: r0 = nextUint8()
    //     0xa83484: bl              #0xa83788  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextUint8
    // 0xa83488: mov             x1, x0
    // 0xa8348c: ldur            x0, [fp, #-0x48]
    // 0xa83490: ldur            x3, [fp, #-0x40]
    // 0xa83494: ArrayStore: r3[r0] = r1  ; TypeUnknown_1
    //     0xa83494: add             x2, x3, x0
    //     0xa83498: strb            w1, [x2, #0x17]
    // 0xa8349c: ldur            x4, [fp, #-8]
    // 0xa834a0: mov             x2, x3
    // 0xa834a4: ldur            x3, [fp, #-0x18]
    // 0xa834a8: mov             x5, x0
    // 0xa834ac: b               #0xa83444
    // 0xa834b0: mov             x0, x5
    // 0xa834b4: mov             x3, x2
    // 0xa834b8: add             x5, x0, #1
    // 0xa834bc: mov             x2, x3
    // 0xa834c0: b               #0xa83414
    // 0xa834c4: mov             x3, x2
    // 0xa834c8: ldur            x2, [fp, #-0x18]
    // 0xa834cc: ldur            x0, [fp, #-0x38]
    // 0xa834d0: mov             x1, x2
    // 0xa834d4: cmp             x1, x0
    // 0xa834d8: b.hs            #0xa83784
    // 0xa834dc: ArrayStore: r3[r2] = rZR  ; TypeUnknown_1
    //     0xa834dc: add             x0, x3, x2
    //     0xa834e0: strb            wzr, [x0, #0x17]
    // 0xa834e4: add             x0, x2, #1
    // 0xa834e8: ldur            x1, [fp, #-0x10]
    // 0xa834ec: stur            x0, [fp, #-0x48]
    // 0xa834f0: r2 = 0
    //     0xa834f0: movz            x2, #0
    // 0xa834f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa834f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa834f8: r0 = sublist()
    //     0xa834f8: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa834fc: mov             x4, x0
    // 0xa83500: ldur            x0, [fp, #-0x48]
    // 0xa83504: stur            x4, [fp, #-8]
    // 0xa83508: tbz             x0, #0x3f, #0xa83514
    // 0xa8350c: ldur            x5, [fp, #-0x38]
    // 0xa83510: b               #0xa83528
    // 0xa83514: ldur            x5, [fp, #-0x38]
    // 0xa83518: cmp             x0, x5
    // 0xa8351c: b.gt            #0xa83528
    // 0xa83520: cmp             x5, x5
    // 0xa83524: b.le            #0xa8353c
    // 0xa83528: mov             x1, x0
    // 0xa8352c: ldur            x2, [fp, #-0x30]
    // 0xa83530: mov             x3, x5
    // 0xa83534: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa83534: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa83538: r0 = checkValidRange()
    //     0xa83538: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa8353c: ldur            x20, [fp, #-0x38]
    // 0xa83540: ldur            x2, [fp, #-0x48]
    // 0xa83544: ldur            x3, [fp, #-8]
    // 0xa83548: sub             x4, x20, x2
    // 0xa8354c: LoadField: r0 = r3->field_13
    //     0xa8354c: ldur            w0, [x3, #0x13]
    // 0xa83550: r1 = LoadInt32Instr(r0)
    //     0xa83550: sbfx            x1, x0, #1, #0x1f
    // 0xa83554: cmp             x1, x4
    // 0xa83558: b.lt            #0xa83724
    // 0xa8355c: cbnz            x4, #0xa83568
    // 0xa83560: ldur            x23, [fp, #-0x40]
    // 0xa83564: b               #0xa836b8
    // 0xa83568: r0 = BoxInt64Instr(r4)
    //     0xa83568: sbfiz           x0, x4, #1, #0x1f
    //     0xa8356c: cmp             x4, x0, asr #1
    //     0xa83570: b.eq            #0xa8357c
    //     0xa83574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83578: stur            x4, [x0, #7]
    // 0xa8357c: cmp             w0, #0x800
    // 0xa83580: b.ge            #0xa8365c
    // 0xa83584: ldur            x23, [fp, #-0x40]
    // 0xa83588: lsl             x1, x2, #1
    // 0xa8358c: mov             x4, x0
    // 0xa83590: add             x2, x3, #0x17
    // 0xa83594: sxtw            x1, w1
    // 0xa83598: add             x0, x23, x1, asr #1
    // 0xa8359c: add             x0, x0, #0x17
    // 0xa835a0: cbz             x4, #0xa83658
    // 0xa835a4: cmp             x0, x2
    // 0xa835a8: b.ls            #0xa83610
    // 0xa835ac: sxtw            x4, w4
    // 0xa835b0: add             x16, x2, x4, asr #1
    // 0xa835b4: cmp             x0, x16
    // 0xa835b8: b.hs            #0xa83610
    // 0xa835bc: mov             x2, x16
    // 0xa835c0: add             x0, x0, x4, asr #1
    // 0xa835c4: tbz             w4, #4, #0xa835d0
    // 0xa835c8: ldr             x16, [x2, #-8]!
    // 0xa835cc: str             x16, [x0, #-8]!
    // 0xa835d0: tbz             w4, #3, #0xa835dc
    // 0xa835d4: ldr             w16, [x2, #-4]!
    // 0xa835d8: str             w16, [x0, #-4]!
    // 0xa835dc: tbz             w4, #2, #0xa835e8
    // 0xa835e0: ldrh            w16, [x2, #-2]!
    // 0xa835e4: strh            w16, [x0, #-2]!
    // 0xa835e8: tbz             w4, #1, #0xa835f4
    // 0xa835ec: ldrb            w16, [x2, #-1]!
    // 0xa835f0: strb            w16, [x0, #-1]!
    // 0xa835f4: ands            w4, w4, #0xffffffe1
    // 0xa835f8: b.eq            #0xa83658
    // 0xa835fc: ldp             x16, x17, [x2, #-0x10]!
    // 0xa83600: stp             x16, x17, [x0, #-0x10]!
    // 0xa83604: subs            w4, w4, #0x20
    // 0xa83608: b.ne            #0xa835fc
    // 0xa8360c: b               #0xa83658
    // 0xa83610: tbz             w4, #4, #0xa8361c
    // 0xa83614: ldr             x16, [x2], #8
    // 0xa83618: str             x16, [x0], #8
    // 0xa8361c: tbz             w4, #3, #0xa83628
    // 0xa83620: ldr             w16, [x2], #4
    // 0xa83624: str             w16, [x0], #4
    // 0xa83628: tbz             w4, #2, #0xa83634
    // 0xa8362c: ldrh            w16, [x2], #2
    // 0xa83630: strh            w16, [x0], #2
    // 0xa83634: tbz             w4, #1, #0xa83640
    // 0xa83638: ldrb            w16, [x2], #1
    // 0xa8363c: strb            w16, [x0], #1
    // 0xa83640: ands            w4, w4, #0xffffffe1
    // 0xa83644: b.eq            #0xa83658
    // 0xa83648: ldp             x16, x17, [x2], #0x10
    // 0xa8364c: stp             x16, x17, [x0], #0x10
    // 0xa83650: subs            w4, w4, #0x20
    // 0xa83654: b.ne            #0xa83648
    // 0xa83658: b               #0xa836b8
    // 0xa8365c: ldur            x23, [fp, #-0x40]
    // 0xa83660: LoadField: r0 = r23->field_7
    //     0xa83660: ldur            x0, [x23, #7]
    // 0xa83664: add             x1, x0, x2
    // 0xa83668: LoadField: r0 = r3->field_7
    //     0xa83668: ldur            x0, [x3, #7]
    // 0xa8366c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa8366c: mov             x2, THR
    //     0xa83670: ldr             x9, [x2, #0x650]
    //     0xa83674: mov             x16, x0
    //     0xa83678: mov             x0, x1
    //     0xa8367c: mov             x1, x16
    //     0xa83680: mov             x2, x4
    //     0xa83684: mov             x17, fp
    //     0xa83688: str             fp, [SP, #-8]!
    //     0xa8368c: mov             fp, SP
    //     0xa83690: and             SP, SP, #0xfffffffffffffff0
    //     0xa83694: mov             x19, sp
    //     0xa83698: mov             sp, SP
    //     0xa8369c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xa836a0: blr             x9
    //     0xa836a4: movz            x16, #0x8
    //     0xa836a8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xa836ac: mov             sp, x19
    //     0xa836b0: mov             SP, fp
    //     0xa836b4: ldr             fp, [SP], #8
    // 0xa836b8: ldur            x1, [fp, #-0x28]
    // 0xa836bc: r0 = LoadClassIdInstr(r1)
    //     0xa836bc: ldur            x0, [x1, #-1]
    //     0xa836c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa836c4: mov             x2, x23
    // 0xa836c8: mov             x5, x20
    // 0xa836cc: ldur            x6, [fp, #-0x20]
    // 0xa836d0: r3 = 0
    //     0xa836d0: movz            x3, #0
    // 0xa836d4: r7 = 0
    //     0xa836d4: movz            x7, #0
    // 0xa836d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa836d8: sub             lr, x0, #1, lsl #12
    //     0xa836dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa836e0: blr             lr
    // 0xa836e4: LeaveFrame
    //     0xa836e4: mov             SP, fp
    //     0xa836e8: ldp             fp, lr, [SP], #0x10
    // 0xa836ec: ret
    //     0xa836ec: ret             
    // 0xa836f0: r0 = ArgumentError()
    //     0xa836f0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa836f4: mov             x1, x0
    // 0xa836f8: r0 = "Input data too large"
    //     0xa836f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2e8] "Input data too large"
    //     0xa836fc: ldr             x0, [x0, #0x2e8]
    // 0xa83700: ArrayStore: r1[0] = r0  ; List_4
    //     0xa83700: stur            w0, [x1, #0x17]
    // 0xa83704: r0 = false
    //     0xa83704: add             x0, NULL, #0x30  ; false
    // 0xa83708: StoreField: r1->field_b = r0
    //     0xa83708: stur            w0, [x1, #0xb]
    // 0xa8370c: mov             x0, x1
    // 0xa83710: r0 = Throw()
    //     0xa83710: bl              #0xb8b7b0  ; ThrowStub
    // 0xa83714: brk             #0
    // 0xa83718: r0 = tooFew()
    //     0xa83718: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa8371c: r0 = Throw()
    //     0xa8371c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa83720: brk             #0
    // 0xa83724: r0 = tooFew()
    //     0xa83724: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa83728: r0 = Throw()
    //     0xa83728: bl              #0xb8b7b0  ; ThrowStub
    // 0xa8372c: brk             #0
    // 0xa83730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83734: b               #0xa830fc
    // 0xa83738: r9 = _forPrivateKey
    //     0xa83738: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2f0] Field <PKCS1Encoding._forPrivateKey@668523613>: late (offset: 0x14)
    //     0xa8373c: ldr             x9, [x9, #0x2f0]
    // 0xa83740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa83740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa83744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa83744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa83748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa83748: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8374c: r9 = _random
    //     0xa8374c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2f8] Field <PKCS1Encoding._random@668523613>: late (offset: 0xc)
    //     0xa83750: ldr             x9, [x9, #0x2f8]
    // 0xa83754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa83754: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa83758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8375c: b               #0xa8342c
    // 0xa83760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa83760: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa83764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83768: b               #0xa83450
    // 0xa8376c: r9 = _random
    //     0xa8376c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2f8] Field <PKCS1Encoding._random@668523613>: late (offset: 0xc)
    //     0xa83770: ldr             x9, [x9, #0x2f8]
    // 0xa83774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa83774: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa83778: r9 = _prng
    //     0xa83778: add             x9, PP, #0xf, lsl #12  ; [pp+0xf260] Field <FortunaRandom._prng@723160334>: late (offset: 0xc)
    //     0xa8377c: ldr             x9, [x9, #0x260]
    // 0xa83780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa83780: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa83784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa83784: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ inputBlockSize(/* No info */) {
    // ** addr: 0xb69334, size: 0x7c
    // 0xb69334: EnterFrame
    //     0xb69334: stp             fp, lr, [SP, #-0x10]!
    //     0xb69338: mov             fp, SP
    // 0xb6933c: AllocStack(0x8)
    //     0xb6933c: sub             SP, SP, #8
    // 0xb69340: SetupParameters(PKCS1Encoding this /* r1 => r2, fp-0x8 */)
    //     0xb69340: mov             x2, x1
    //     0xb69344: stur            x1, [fp, #-8]
    // 0xb69348: CheckStackOverflow
    //     0xb69348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6934c: cmp             SP, x16
    //     0xb69350: b.ls            #0xb6939c
    // 0xb69354: LoadField: r1 = r2->field_7
    //     0xb69354: ldur            w1, [x2, #7]
    // 0xb69358: DecompressPointer r1
    //     0xb69358: add             x1, x1, HEAP, lsl #32
    // 0xb6935c: r0 = LoadClassIdInstr(r1)
    //     0xb6935c: ldur            x0, [x1, #-1]
    //     0xb69360: ubfx            x0, x0, #0xc, #0x14
    // 0xb69364: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb69364: sub             lr, x0, #0xff5
    //     0xb69368: ldr             lr, [x21, lr, lsl #3]
    //     0xb6936c: blr             lr
    // 0xb69370: ldur            x1, [fp, #-8]
    // 0xb69374: LoadField: r2 = r1->field_f
    //     0xb69374: ldur            w2, [x1, #0xf]
    // 0xb69378: DecompressPointer r2
    //     0xb69378: add             x2, x2, HEAP, lsl #32
    // 0xb6937c: r16 = Sentinel
    //     0xb6937c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69380: cmp             w2, w16
    // 0xb69384: b.eq            #0xb693a4
    // 0xb69388: sub             x1, x0, #0xa
    // 0xb6938c: mov             x0, x1
    // 0xb69390: LeaveFrame
    //     0xb69390: mov             SP, fp
    //     0xb69394: ldp             fp, lr, [SP], #0x10
    // 0xb69398: ret
    //     0xb69398: ret             
    // 0xb6939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6939c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb693a0: b               #0xb69354
    // 0xb693a4: r9 = _forEncryption
    //     0xb693a4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf180] Field <PKCS1Encoding._forEncryption@668523613>: late (offset: 0x10)
    //     0xb693a8: ldr             x9, [x9, #0x180]
    // 0xb693ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb693ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ outputBlockSize(/* No info */) {
    // ** addr: 0xb6945c, size: 0x74
    // 0xb6945c: EnterFrame
    //     0xb6945c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69460: mov             fp, SP
    // 0xb69464: AllocStack(0x8)
    //     0xb69464: sub             SP, SP, #8
    // 0xb69468: SetupParameters(PKCS1Encoding this /* r1 => r2, fp-0x8 */)
    //     0xb69468: mov             x2, x1
    //     0xb6946c: stur            x1, [fp, #-8]
    // 0xb69470: CheckStackOverflow
    //     0xb69470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69474: cmp             SP, x16
    //     0xb69478: b.ls            #0xb694bc
    // 0xb6947c: LoadField: r1 = r2->field_7
    //     0xb6947c: ldur            w1, [x2, #7]
    // 0xb69480: DecompressPointer r1
    //     0xb69480: add             x1, x1, HEAP, lsl #32
    // 0xb69484: r0 = LoadClassIdInstr(r1)
    //     0xb69484: ldur            x0, [x1, #-1]
    //     0xb69488: ubfx            x0, x0, #0xc, #0x14
    // 0xb6948c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb6948c: sub             lr, x0, #0xff8
    //     0xb69490: ldr             lr, [x21, lr, lsl #3]
    //     0xb69494: blr             lr
    // 0xb69498: ldur            x1, [fp, #-8]
    // 0xb6949c: LoadField: r2 = r1->field_f
    //     0xb6949c: ldur            w2, [x1, #0xf]
    // 0xb694a0: DecompressPointer r2
    //     0xb694a0: add             x2, x2, HEAP, lsl #32
    // 0xb694a4: r16 = Sentinel
    //     0xb694a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb694a8: cmp             w2, w16
    // 0xb694ac: b.eq            #0xb694c4
    // 0xb694b0: LeaveFrame
    //     0xb694b0: mov             SP, fp
    //     0xb694b4: ldp             fp, lr, [SP], #0x10
    // 0xb694b8: ret
    //     0xb694b8: ret             
    // 0xb694bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb694bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb694c0: b               #0xb6947c
    // 0xb694c4: r9 = _forEncryption
    //     0xb694c4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf180] Field <PKCS1Encoding._forEncryption@668523613>: late (offset: 0x10)
    //     0xb694c8: ldr             x9, [x9, #0x180]
    // 0xb694cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb694cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xb6957c, size: 0xd0
    // 0xb6957c: EnterFrame
    //     0xb6957c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69580: mov             fp, SP
    // 0xb69584: AllocStack(0x20)
    //     0xb69584: sub             SP, SP, #0x20
    // 0xb69588: SetupParameters(PKCS1Encoding this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb69588: stur            x1, [fp, #-8]
    //     0xb6958c: stur            x3, [fp, #-0x10]
    // 0xb69590: CheckStackOverflow
    //     0xb69590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69594: cmp             SP, x16
    //     0xb69598: b.ls            #0xb69644
    // 0xb6959c: r0 = FortunaRandom()
    //     0xb6959c: bl              #0xb69ccc  ; AllocateFortunaRandomStub -> FortunaRandom (size=0x10)
    // 0xb695a0: mov             x1, x0
    // 0xb695a4: stur            x0, [fp, #-0x18]
    // 0xb695a8: r0 = FortunaRandom()
    //     0xb695a8: bl              #0xb69a0c  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::FortunaRandom
    // 0xb695ac: ldur            x0, [fp, #-0x18]
    // 0xb695b0: ldur            x2, [fp, #-8]
    // 0xb695b4: StoreField: r2->field_b = r0
    //     0xb695b4: stur            w0, [x2, #0xb]
    //     0xb695b8: ldurb           w16, [x2, #-1]
    //     0xb695bc: ldurb           w17, [x0, #-1]
    //     0xb695c0: and             x16, x17, x16, lsr #2
    //     0xb695c4: tst             x16, HEAP, lsr #32
    //     0xb695c8: b.eq            #0xb695d0
    //     0xb695cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb695d0: mov             x1, x2
    // 0xb695d4: r0 = _seed()
    //     0xb695d4: bl              #0xb697c8  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::_seed
    // 0xb695d8: stur            x0, [fp, #-0x20]
    // 0xb695dc: r0 = KeyParameter()
    //     0xb695dc: bl              #0xa78ec8  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xb695e0: mov             x1, x0
    // 0xb695e4: ldur            x0, [fp, #-0x20]
    // 0xb695e8: StoreField: r1->field_7 = r0
    //     0xb695e8: stur            w0, [x1, #7]
    // 0xb695ec: mov             x2, x1
    // 0xb695f0: ldur            x1, [fp, #-0x18]
    // 0xb695f4: r0 = seed()
    //     0xb695f4: bl              #0xb6964c  ; [package:pointycastle/random/fortuna_random.dart] FortunaRandom::seed
    // 0xb695f8: ldur            x4, [fp, #-8]
    // 0xb695fc: LoadField: r1 = r4->field_7
    //     0xb695fc: ldur            w1, [x4, #7]
    // 0xb69600: DecompressPointer r1
    //     0xb69600: add             x1, x1, HEAP, lsl #32
    // 0xb69604: r0 = LoadClassIdInstr(r1)
    //     0xb69604: ldur            x0, [x1, #-1]
    //     0xb69608: ubfx            x0, x0, #0xc, #0x14
    // 0xb6960c: ldur            x3, [fp, #-0x10]
    // 0xb69610: r2 = true
    //     0xb69610: add             x2, NULL, #0x20  ; true
    // 0xb69614: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb69614: sub             lr, x0, #0xffb
    //     0xb69618: ldr             lr, [x21, lr, lsl #3]
    //     0xb6961c: blr             lr
    // 0xb69620: ldur            x1, [fp, #-8]
    // 0xb69624: r2 = false
    //     0xb69624: add             x2, NULL, #0x30  ; false
    // 0xb69628: StoreField: r1->field_13 = r2
    //     0xb69628: stur            w2, [x1, #0x13]
    // 0xb6962c: r2 = true
    //     0xb6962c: add             x2, NULL, #0x20  ; true
    // 0xb69630: StoreField: r1->field_f = r2
    //     0xb69630: stur            w2, [x1, #0xf]
    // 0xb69634: r0 = Null
    //     0xb69634: mov             x0, NULL
    // 0xb69638: LeaveFrame
    //     0xb69638: mov             SP, fp
    //     0xb6963c: ldp             fp, lr, [SP], #0x10
    // 0xb69640: ret
    //     0xb69640: ret             
    // 0xb69644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69648: b               #0xb6959c
  }
  _ _seed(/* No info */) {
    // ** addr: 0xb697c8, size: 0x5c
    // 0xb697c8: EnterFrame
    //     0xb697c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb697cc: mov             fp, SP
    // 0xb697d0: CheckStackOverflow
    //     0xb697d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb697d4: cmp             SP, x16
    //     0xb697d8: b.ls            #0xb6981c
    // 0xb697dc: r0 = InitLateStaticField(0x12e8) // [package:pointycastle/src/platform_check/native.dart] PlatformIO::instance
    //     0xb697dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb697e0: ldr             x0, [x0, #0x25d0]
    //     0xb697e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb697e8: cmp             w0, w16
    //     0xb697ec: b.ne            #0xb697fc
    //     0xb697f0: add             x2, PP, #0x14, lsl #12  ; [pp+0x143e8] Field <PlatformIO.instance>: static late final (offset: 0x12e8)
    //     0xb697f4: ldr             x2, [x2, #0x3e8]
    //     0xb697f8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb697fc: mov             x1, x0
    // 0xb69800: r0 = platformEntropySource()
    //     0xb69800: bl              #0xb69980  ; [package:pointycastle/src/platform_check/native.dart] PlatformIO::platformEntropySource
    // 0xb69804: mov             x1, x0
    // 0xb69808: r2 = 32
    //     0xb69808: movz            x2, #0x20
    // 0xb6980c: r0 = getBytes()
    //     0xb6980c: bl              #0xb69824  ; [package:pointycastle/src/platform_check/native.dart] _NativeRngProvider::getBytes
    // 0xb69810: LeaveFrame
    //     0xb69810: mov             SP, fp
    //     0xb69814: ldp             fp, lr, [SP], #0x10
    // 0xb69818: ret
    //     0xb69818: ret             
    // 0xb6981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6981c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69820: b               #0xb697dc
  }
  _ processBlock(/* No info */) {
    // ** addr: 0xb69d14, size: 0x58
    // 0xb69d14: EnterFrame
    //     0xb69d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb69d18: mov             fp, SP
    // 0xb69d1c: mov             x0, x3
    // 0xb69d20: mov             x3, x5
    // 0xb69d24: mov             x5, x6
    // 0xb69d28: CheckStackOverflow
    //     0xb69d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69d2c: cmp             SP, x16
    //     0xb69d30: b.ls            #0xb69d58
    // 0xb69d34: LoadField: r0 = r1->field_f
    //     0xb69d34: ldur            w0, [x1, #0xf]
    // 0xb69d38: DecompressPointer r0
    //     0xb69d38: add             x0, x0, HEAP, lsl #32
    // 0xb69d3c: r16 = Sentinel
    //     0xb69d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69d40: cmp             w0, w16
    // 0xb69d44: b.eq            #0xb69d60
    // 0xb69d48: r0 = _encodeBlock()
    //     0xb69d48: bl              #0xa830c8  ; [package:pointycastle/asymmetric/pkcs1.dart] PKCS1Encoding::_encodeBlock
    // 0xb69d4c: LeaveFrame
    //     0xb69d4c: mov             SP, fp
    //     0xb69d50: ldp             fp, lr, [SP], #0x10
    // 0xb69d54: ret
    //     0xb69d54: ret             
    // 0xb69d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69d5c: b               #0xb69d34
    // 0xb69d60: r9 = _forEncryption
    //     0xb69d60: add             x9, PP, #0xf, lsl #12  ; [pp+0xf180] Field <PKCS1Encoding._forEncryption@668523613>: late (offset: 0x10)
    //     0xb69d64: ldr             x9, [x9, #0x180]
    // 0xb69d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69d68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
