// lib: , url: package:image/src/formats/webp/webp_alpha.dart

// class id: 1049512, size: 0x8
class :: {
}

// class id: 1875, size: 0x48, field offset: 0x8
class WebPAlpha extends Object {

  late InternalVP8L _vp8l; // offset: 0x40

  _ decode(/* No info */) {
    // ** addr: 0xcb8244, size: 0x550
    // 0xcb8244: EnterFrame
    //     0xcb8244: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8248: mov             fp, SP
    // 0xcb824c: AllocStack(0x88)
    //     0xcb824c: sub             SP, SP, #0x88
    // 0xcb8250: SetupParameters(WebPAlpha this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r6, fp-0x38 */, dynamic _ /* r3 => r5, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */)
    //     0xcb8250: mov             x7, x1
    //     0xcb8254: mov             x6, x2
    //     0xcb8258: mov             x4, x5
    //     0xcb825c: stur            x5, [fp, #-0x48]
    //     0xcb8260: mov             x5, x3
    //     0xcb8264: stur            x1, [fp, #-0x30]
    //     0xcb8268: stur            x2, [fp, #-0x38]
    //     0xcb826c: stur            x3, [fp, #-0x40]
    // 0xcb8270: CheckStackOverflow
    //     0xcb8270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8274: cmp             SP, x16
    //     0xcb8278: b.ls            #0xcb8788
    // 0xcb827c: LoadField: r2 = r7->field_1b
    //     0xcb827c: ldur            x2, [x7, #0x1b]
    // 0xcb8280: tbnz            x2, #0x3f, #0xcb82ac
    // 0xcb8284: cmp             x2, #1
    // 0xcb8288: b.gt            #0xcb82ac
    // 0xcb828c: LoadField: r3 = r7->field_23
    //     0xcb828c: ldur            x3, [x7, #0x23]
    // 0xcb8290: cmp             x3, #4
    // 0xcb8294: b.ge            #0xcb82ac
    // 0xcb8298: LoadField: r0 = r7->field_2b
    //     0xcb8298: ldur            x0, [x7, #0x2b]
    // 0xcb829c: cmp             x0, #1
    // 0xcb82a0: b.gt            #0xcb82ac
    // 0xcb82a4: LoadField: r0 = r7->field_33
    //     0xcb82a4: ldur            x0, [x7, #0x33]
    // 0xcb82a8: cbz             x0, #0xcb82bc
    // 0xcb82ac: r0 = false
    //     0xcb82ac: add             x0, NULL, #0x30  ; false
    // 0xcb82b0: LeaveFrame
    //     0xcb82b0: mov             SP, fp
    //     0xcb82b4: ldp             fp, lr, [SP], #0x10
    // 0xcb82b8: ret
    //     0xcb82b8: ret             
    // 0xcb82bc: r8 = const [null, Closure: (int, int, int, int, int, Uint8List) => void from Function 'horizontalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'verticalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'gradientUnfilter': static.]
    //     0xcb82bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] List<((dynamic this, int, int, int, int, int, Uint8List) => void?)?>(4)
    //     0xcb82c0: ldr             x8, [x8, #0xd8]
    // 0xcb82c4: mov             x1, x3
    // 0xcb82c8: r0 = 4
    //     0xcb82c8: movz            x0, #0x4
    // 0xcb82cc: cmp             x1, x0
    // 0xcb82d0: b.hs            #0xcb8790
    // 0xcb82d4: ArrayLoad: r9 = r8[r3]  ; Unknown_4
    //     0xcb82d4: add             x16, x8, x3, lsl #2
    //     0xcb82d8: ldur            w9, [x16, #0xf]
    // 0xcb82dc: DecompressPointer r9
    //     0xcb82dc: add             x9, x9, HEAP, lsl #32
    // 0xcb82e0: stur            x9, [fp, #-0x28]
    // 0xcb82e4: cbnz            x2, #0xcb85d0
    // 0xcb82e8: LoadField: r0 = r7->field_b
    //     0xcb82e8: ldur            x0, [x7, #0xb]
    // 0xcb82ec: mul             x8, x6, x0
    // 0xcb82f0: stur            x8, [fp, #-0x20]
    // 0xcb82f4: mul             x10, x5, x0
    // 0xcb82f8: stur            x10, [fp, #-0x18]
    // 0xcb82fc: LoadField: r0 = r7->field_7
    //     0xcb82fc: ldur            w0, [x7, #7]
    // 0xcb8300: DecompressPointer r0
    //     0xcb8300: add             x0, x0, HEAP, lsl #32
    // 0xcb8304: LoadField: r11 = r0->field_7
    //     0xcb8304: ldur            w11, [x0, #7]
    // 0xcb8308: DecompressPointer r11
    //     0xcb8308: add             x11, x11, HEAP, lsl #32
    // 0xcb830c: stur            x11, [fp, #-0x10]
    // 0xcb8310: LoadField: r1 = r0->field_1b
    //     0xcb8310: ldur            x1, [x0, #0x1b]
    // 0xcb8314: LoadField: r2 = r0->field_b
    //     0xcb8314: ldur            x2, [x0, #0xb]
    // 0xcb8318: sub             x0, x1, x2
    // 0xcb831c: add             x12, x0, x8
    // 0xcb8320: stur            x12, [fp, #-8]
    // 0xcb8324: tbnz            x8, #0x3f, #0xcb8340
    // 0xcb8328: cmp             x8, x10
    // 0xcb832c: b.gt            #0xcb8340
    // 0xcb8330: LoadField: r0 = r4->field_13
    //     0xcb8330: ldur            w0, [x4, #0x13]
    // 0xcb8334: r1 = LoadInt32Instr(r0)
    //     0xcb8334: sbfx            x1, x0, #1, #0x1f
    // 0xcb8338: cmp             x10, x1
    // 0xcb833c: b.le            #0xcb836c
    // 0xcb8340: LoadField: r2 = r4->field_13
    //     0xcb8340: ldur            w2, [x4, #0x13]
    // 0xcb8344: r0 = BoxInt64Instr(r10)
    //     0xcb8344: sbfiz           x0, x10, #1, #0x1f
    //     0xcb8348: cmp             x10, x0, asr #1
    //     0xcb834c: b.eq            #0xcb8358
    //     0xcb8350: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8354: stur            x10, [x0, #7]
    // 0xcb8358: r3 = LoadInt32Instr(r2)
    //     0xcb8358: sbfx            x3, x2, #1, #0x1f
    // 0xcb835c: mov             x1, x8
    // 0xcb8360: mov             x2, x0
    // 0xcb8364: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcb8364: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcb8368: r0 = checkValidRange()
    //     0xcb8368: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcb836c: ldur            x6, [fp, #-8]
    // 0xcb8370: tbnz            x6, #0x3f, #0xcb872c
    // 0xcb8374: ldur            x2, [fp, #-0x10]
    // 0xcb8378: r0 = LoadClassIdInstr(r2)
    //     0xcb8378: ldur            x0, [x2, #-1]
    //     0xcb837c: ubfx            x0, x0, #0xc, #0x14
    // 0xcb8380: sub             x16, x0, #0x70
    // 0xcb8384: cmp             x16, #0x37
    // 0xcb8388: b.hi            #0xcb85b0
    // 0xcb838c: r0 = LoadClassIdInstr(r2)
    //     0xcb838c: ldur            x0, [x2, #-1]
    //     0xcb8390: ubfx            x0, x0, #0xc, #0x14
    // 0xcb8394: mov             x1, x2
    // 0xcb8398: r0 = GDT[cid_x0 + -0x687]()
    //     0xcb8398: sub             lr, x0, #0x687
    //     0xcb839c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb83a0: blr             lr
    // 0xcb83a4: cmp             x0, #1
    // 0xcb83a8: b.ne            #0xcb8598
    // 0xcb83ac: ldur            x2, [fp, #-0x20]
    // 0xcb83b0: ldur            x3, [fp, #-0x18]
    // 0xcb83b4: ldur            x5, [fp, #-0x10]
    // 0xcb83b8: ldur            x6, [fp, #-8]
    // 0xcb83bc: sub             x1, x3, x2
    // 0xcb83c0: stur            x1, [fp, #-0x50]
    // 0xcb83c4: r0 = LoadClassIdInstr(r5)
    //     0xcb83c4: ldur            x0, [x5, #-1]
    //     0xcb83c8: ubfx            x0, x0, #0xc, #0x14
    // 0xcb83cc: str             x5, [SP]
    // 0xcb83d0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xcb83d0: movz            x17, #0xbd46
    //     0xcb83d4: add             lr, x0, x17
    //     0xcb83d8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb83dc: blr             lr
    // 0xcb83e0: r1 = LoadInt32Instr(r0)
    //     0xcb83e0: sbfx            x1, x0, #1, #0x1f
    //     0xcb83e4: tbz             w0, #0, #0xcb83ec
    //     0xcb83e8: ldur            x1, [x0, #7]
    // 0xcb83ec: ldur            x6, [fp, #-8]
    // 0xcb83f0: sub             x0, x1, x6
    // 0xcb83f4: ldur            x2, [fp, #-0x50]
    // 0xcb83f8: cmp             x0, x2
    // 0xcb83fc: b.lt            #0xcb877c
    // 0xcb8400: cbz             x2, #0xcb85fc
    // 0xcb8404: r0 = BoxInt64Instr(r2)
    //     0xcb8404: sbfiz           x0, x2, #1, #0x1f
    //     0xcb8408: cmp             x2, x0, asr #1
    //     0xcb840c: b.eq            #0xcb8418
    //     0xcb8410: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8414: stur            x2, [x0, #7]
    // 0xcb8418: mov             x3, x0
    // 0xcb841c: cmp             w3, #0x800
    // 0xcb8420: b.ge            #0xcb8534
    // 0xcb8424: ldur            x20, [fp, #-0x48]
    // 0xcb8428: ldur            x4, [fp, #-0x20]
    // 0xcb842c: ldur            x5, [fp, #-0x10]
    // 0xcb8430: r0 = BoxInt64Instr(r4)
    //     0xcb8430: sbfiz           x0, x4, #1, #0x1f
    //     0xcb8434: cmp             x4, x0, asr #1
    //     0xcb8438: b.eq            #0xcb8444
    //     0xcb843c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8440: stur            x4, [x0, #7]
    // 0xcb8444: mov             x2, x0
    // 0xcb8448: r0 = BoxInt64Instr(r6)
    //     0xcb8448: sbfiz           x0, x6, #1, #0x1f
    //     0xcb844c: cmp             x6, x0, asr #1
    //     0xcb8450: b.eq            #0xcb845c
    //     0xcb8454: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8458: stur            x6, [x0, #7]
    // 0xcb845c: LoadField: r1 = r5->field_7
    //     0xcb845c: ldur            x1, [x5, #7]
    // 0xcb8460: mov             x5, x3
    // 0xcb8464: sxtw            x0, w0
    // 0xcb8468: add             x4, x1, x0, asr #1
    // 0xcb846c: sxtw            x2, w2
    // 0xcb8470: add             x3, x20, x2, asr #1
    // 0xcb8474: add             x3, x3, #0x17
    // 0xcb8478: cbz             x5, #0xcb8530
    // 0xcb847c: cmp             x3, x4
    // 0xcb8480: b.ls            #0xcb84e8
    // 0xcb8484: sxtw            x5, w5
    // 0xcb8488: add             x16, x4, x5, asr #1
    // 0xcb848c: cmp             x3, x16
    // 0xcb8490: b.hs            #0xcb84e8
    // 0xcb8494: mov             x4, x16
    // 0xcb8498: add             x3, x3, x5, asr #1
    // 0xcb849c: tbz             w5, #4, #0xcb84a8
    // 0xcb84a0: ldr             x16, [x4, #-8]!
    // 0xcb84a4: str             x16, [x3, #-8]!
    // 0xcb84a8: tbz             w5, #3, #0xcb84b4
    // 0xcb84ac: ldr             w16, [x4, #-4]!
    // 0xcb84b0: str             w16, [x3, #-4]!
    // 0xcb84b4: tbz             w5, #2, #0xcb84c0
    // 0xcb84b8: ldrh            w16, [x4, #-2]!
    // 0xcb84bc: strh            w16, [x3, #-2]!
    // 0xcb84c0: tbz             w5, #1, #0xcb84cc
    // 0xcb84c4: ldrb            w16, [x4, #-1]!
    // 0xcb84c8: strb            w16, [x3, #-1]!
    // 0xcb84cc: ands            w5, w5, #0xffffffe1
    // 0xcb84d0: b.eq            #0xcb8530
    // 0xcb84d4: ldp             x16, x17, [x4, #-0x10]!
    // 0xcb84d8: stp             x16, x17, [x3, #-0x10]!
    // 0xcb84dc: subs            w5, w5, #0x20
    // 0xcb84e0: b.ne            #0xcb84d4
    // 0xcb84e4: b               #0xcb8530
    // 0xcb84e8: tbz             w5, #4, #0xcb84f4
    // 0xcb84ec: ldr             x16, [x4], #8
    // 0xcb84f0: str             x16, [x3], #8
    // 0xcb84f4: tbz             w5, #3, #0xcb8500
    // 0xcb84f8: ldr             w16, [x4], #4
    // 0xcb84fc: str             w16, [x3], #4
    // 0xcb8500: tbz             w5, #2, #0xcb850c
    // 0xcb8504: ldrh            w16, [x4], #2
    // 0xcb8508: strh            w16, [x3], #2
    // 0xcb850c: tbz             w5, #1, #0xcb8518
    // 0xcb8510: ldrb            w16, [x4], #1
    // 0xcb8514: strb            w16, [x3], #1
    // 0xcb8518: ands            w5, w5, #0xffffffe1
    // 0xcb851c: b.eq            #0xcb8530
    // 0xcb8520: ldp             x16, x17, [x4], #0x10
    // 0xcb8524: stp             x16, x17, [x3], #0x10
    // 0xcb8528: subs            w5, w5, #0x20
    // 0xcb852c: b.ne            #0xcb8520
    // 0xcb8530: b               #0xcb85fc
    // 0xcb8534: ldur            x20, [fp, #-0x48]
    // 0xcb8538: ldur            x4, [fp, #-0x20]
    // 0xcb853c: ldur            x5, [fp, #-0x10]
    // 0xcb8540: LoadField: r0 = r20->field_7
    //     0xcb8540: ldur            x0, [x20, #7]
    // 0xcb8544: add             x1, x0, x4
    // 0xcb8548: LoadField: r0 = r5->field_7
    //     0xcb8548: ldur            x0, [x5, #7]
    // 0xcb854c: add             x3, x0, x6
    // 0xcb8550: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcb8550: mov             x0, THR
    //     0xcb8554: ldr             x9, [x0, #0x650]
    //     0xcb8558: mov             x0, x1
    //     0xcb855c: mov             x1, x3
    //     0xcb8560: mov             x17, fp
    //     0xcb8564: str             fp, [SP, #-8]!
    //     0xcb8568: mov             fp, SP
    //     0xcb856c: and             SP, SP, #0xfffffffffffffff0
    //     0xcb8570: mov             x19, sp
    //     0xcb8574: mov             sp, SP
    //     0xcb8578: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xcb857c: blr             x9
    //     0xcb8580: movz            x16, #0x8
    //     0xcb8584: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xcb8588: mov             sp, x19
    //     0xcb858c: mov             SP, fp
    //     0xcb8590: ldr             fp, [SP], #8
    // 0xcb8594: b               #0xcb85fc
    // 0xcb8598: ldur            x20, [fp, #-0x48]
    // 0xcb859c: ldur            x4, [fp, #-0x20]
    // 0xcb85a0: ldur            x3, [fp, #-0x18]
    // 0xcb85a4: ldur            x5, [fp, #-0x10]
    // 0xcb85a8: ldur            x6, [fp, #-8]
    // 0xcb85ac: b               #0xcb85c0
    // 0xcb85b0: ldur            x20, [fp, #-0x48]
    // 0xcb85b4: ldur            x4, [fp, #-0x20]
    // 0xcb85b8: ldur            x3, [fp, #-0x18]
    // 0xcb85bc: mov             x5, x2
    // 0xcb85c0: mov             x1, x20
    // 0xcb85c4: mov             x2, x4
    // 0xcb85c8: r0 = _slowSetRange()
    //     0xcb85c8: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xcb85cc: b               #0xcb85fc
    // 0xcb85d0: mov             x4, x6
    // 0xcb85d4: mov             x0, x5
    // 0xcb85d8: add             x2, x4, x0
    // 0xcb85dc: ldur            x1, [fp, #-0x30]
    // 0xcb85e0: ldur            x3, [fp, #-0x48]
    // 0xcb85e4: r0 = _decodeAlphaImageStream()
    //     0xcb85e4: bl              #0xcb8794  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaImageStream
    // 0xcb85e8: tbz             w0, #4, #0xcb85fc
    // 0xcb85ec: r0 = false
    //     0xcb85ec: add             x0, NULL, #0x30  ; false
    // 0xcb85f0: LeaveFrame
    //     0xcb85f0: mov             SP, fp
    //     0xcb85f4: ldp             fp, lr, [SP], #0x10
    // 0xcb85f8: ret
    //     0xcb85f8: ret             
    // 0xcb85fc: ldur            x2, [fp, #-0x28]
    // 0xcb8600: cmp             w2, NULL
    // 0xcb8604: b.eq            #0xcb86a0
    // 0xcb8608: ldur            x5, [fp, #-0x30]
    // 0xcb860c: ldur            x4, [fp, #-0x38]
    // 0xcb8610: ldur            x3, [fp, #-0x40]
    // 0xcb8614: LoadField: r6 = r5->field_b
    //     0xcb8614: ldur            x6, [x5, #0xb]
    // 0xcb8618: LoadField: r7 = r5->field_13
    //     0xcb8618: ldur            x7, [x5, #0x13]
    // 0xcb861c: r0 = BoxInt64Instr(r4)
    //     0xcb861c: sbfiz           x0, x4, #1, #0x1f
    //     0xcb8620: cmp             x4, x0, asr #1
    //     0xcb8624: b.eq            #0xcb8630
    //     0xcb8628: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb862c: stur            x4, [x0, #7]
    // 0xcb8630: mov             x8, x0
    // 0xcb8634: r0 = BoxInt64Instr(r3)
    //     0xcb8634: sbfiz           x0, x3, #1, #0x1f
    //     0xcb8638: cmp             x3, x0, asr #1
    //     0xcb863c: b.eq            #0xcb8648
    //     0xcb8640: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8644: stur            x3, [x0, #7]
    // 0xcb8648: mov             x9, x0
    // 0xcb864c: r0 = BoxInt64Instr(r6)
    //     0xcb864c: sbfiz           x0, x6, #1, #0x1f
    //     0xcb8650: cmp             x6, x0, asr #1
    //     0xcb8654: b.eq            #0xcb8660
    //     0xcb8658: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb865c: stur            x6, [x0, #7]
    // 0xcb8660: mov             x6, x0
    // 0xcb8664: r0 = BoxInt64Instr(r7)
    //     0xcb8664: sbfiz           x0, x7, #1, #0x1f
    //     0xcb8668: cmp             x7, x0, asr #1
    //     0xcb866c: b.eq            #0xcb8678
    //     0xcb8670: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8674: stur            x7, [x0, #7]
    // 0xcb8678: stp             x6, x2, [SP, #0x28]
    // 0xcb867c: stp             x6, x0, [SP, #0x18]
    // 0xcb8680: stp             x9, x8, [SP, #8]
    // 0xcb8684: ldur            x16, [fp, #-0x48]
    // 0xcb8688: str             x16, [SP]
    // 0xcb868c: mov             x0, x2
    // 0xcb8690: ClosureCall
    //     0xcb8690: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xcb8694: ldr             x4, [x4, #0xe0]
    //     0xcb8698: ldur            x2, [x0, #0x1f]
    //     0xcb869c: blr             x2
    // 0xcb86a0: ldur            x0, [fp, #-0x30]
    // 0xcb86a4: LoadField: r1 = r0->field_2b
    //     0xcb86a4: ldur            x1, [x0, #0x2b]
    // 0xcb86a8: cmp             x1, #1
    // 0xcb86ac: b.ne            #0xcb86f4
    // 0xcb86b0: LoadField: r1 = r0->field_b
    //     0xcb86b0: ldur            x1, [x0, #0xb]
    // 0xcb86b4: LoadField: r2 = r0->field_13
    //     0xcb86b4: ldur            x2, [x0, #0x13]
    // 0xcb86b8: cmp             x1, #0
    // 0xcb86bc: b.le            #0xcb86e4
    // 0xcb86c0: cmp             x2, #0
    // 0xcb86c4: b.le            #0xcb86e4
    // 0xcb86c8: ldur            x1, [fp, #-0x38]
    // 0xcb86cc: tbnz            x1, #0x3f, #0xcb86e4
    // 0xcb86d0: ldur            x3, [fp, #-0x40]
    // 0xcb86d4: tbnz            x3, #0x3f, #0xcb86e4
    // 0xcb86d8: add             x4, x1, x3
    // 0xcb86dc: cmp             x4, x2
    // 0xcb86e0: b.le            #0xcb86fc
    // 0xcb86e4: r0 = false
    //     0xcb86e4: add             x0, NULL, #0x30  ; false
    // 0xcb86e8: LeaveFrame
    //     0xcb86e8: mov             SP, fp
    //     0xcb86ec: ldp             fp, lr, [SP], #0x10
    // 0xcb86f0: ret
    //     0xcb86f0: ret             
    // 0xcb86f4: ldur            x1, [fp, #-0x38]
    // 0xcb86f8: ldur            x3, [fp, #-0x40]
    // 0xcb86fc: add             x2, x1, x3
    // 0xcb8700: LoadField: r1 = r0->field_13
    //     0xcb8700: ldur            x1, [x0, #0x13]
    // 0xcb8704: cmp             x2, x1
    // 0xcb8708: b.ne            #0xcb8718
    // 0xcb870c: r1 = true
    //     0xcb870c: add             x1, NULL, #0x20  ; true
    // 0xcb8710: StoreField: r0->field_3b = r1
    //     0xcb8710: stur            w1, [x0, #0x3b]
    // 0xcb8714: b               #0xcb871c
    // 0xcb8718: r1 = true
    //     0xcb8718: add             x1, NULL, #0x20  ; true
    // 0xcb871c: mov             x0, x1
    // 0xcb8720: LeaveFrame
    //     0xcb8720: mov             SP, fp
    //     0xcb8724: ldp             fp, lr, [SP], #0x10
    // 0xcb8728: ret
    //     0xcb8728: ret             
    // 0xcb872c: r1 = true
    //     0xcb872c: add             x1, NULL, #0x20  ; true
    // 0xcb8730: r0 = RangeError()
    //     0xcb8730: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcb8734: mov             x2, x0
    // 0xcb8738: StoreField: r2->field_1b = rZR
    //     0xcb8738: stur            wzr, [x2, #0x1b]
    // 0xcb873c: r0 = "skipCount"
    //     0xcb873c: ldr             x0, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0xcb8740: StoreField: r2->field_13 = r0
    //     0xcb8740: stur            w0, [x2, #0x13]
    // 0xcb8744: r0 = "Invalid value"
    //     0xcb8744: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0xcb8748: ArrayStore: r2[0] = r0  ; List_4
    //     0xcb8748: stur            w0, [x2, #0x17]
    // 0xcb874c: ldur            x3, [fp, #-8]
    // 0xcb8750: r0 = BoxInt64Instr(r3)
    //     0xcb8750: sbfiz           x0, x3, #1, #0x1f
    //     0xcb8754: cmp             x3, x0, asr #1
    //     0xcb8758: b.eq            #0xcb8764
    //     0xcb875c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb8760: stur            x3, [x0, #7]
    // 0xcb8764: StoreField: r2->field_f = r0
    //     0xcb8764: stur            w0, [x2, #0xf]
    // 0xcb8768: r0 = true
    //     0xcb8768: add             x0, NULL, #0x20  ; true
    // 0xcb876c: StoreField: r2->field_b = r0
    //     0xcb876c: stur            w0, [x2, #0xb]
    // 0xcb8770: mov             x0, x2
    // 0xcb8774: r0 = Throw()
    //     0xcb8774: bl              #0xd45764  ; ThrowStub
    // 0xcb8778: brk             #0
    // 0xcb877c: r0 = tooFew()
    //     0xcb877c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xcb8780: r0 = Throw()
    //     0xcb8780: bl              #0xd45764  ; ThrowStub
    // 0xcb8784: brk             #0
    // 0xcb8788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb878c: b               #0xcb827c
    // 0xcb8790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb8790: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeAlphaImageStream(/* No info */) {
    // ** addr: 0xcb8794, size: 0x104
    // 0xcb8794: EnterFrame
    //     0xcb8794: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8798: mov             fp, SP
    // 0xcb879c: AllocStack(0x28)
    //     0xcb879c: sub             SP, SP, #0x28
    // 0xcb87a0: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r0 */)
    //     0xcb87a0: mov             x5, x2
    //     0xcb87a4: mov             x0, x3
    //     0xcb87a8: stur            x2, [fp, #-0x28]
    // 0xcb87ac: CheckStackOverflow
    //     0xcb87ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb87b0: cmp             SP, x16
    //     0xcb87b4: b.ls            #0xcb8880
    // 0xcb87b8: LoadField: r3 = r1->field_3f
    //     0xcb87b8: ldur            w3, [x1, #0x3f]
    // 0xcb87bc: DecompressPointer r3
    //     0xcb87bc: add             x3, x3, HEAP, lsl #32
    // 0xcb87c0: r16 = Sentinel
    //     0xcb87c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb87c4: cmp             w3, w16
    // 0xcb87c8: b.eq            #0xcb8888
    // 0xcb87cc: stur            x3, [fp, #-0x20]
    // 0xcb87d0: StoreField: r3->field_6f = r0
    //     0xcb87d0: stur            w0, [x3, #0x6f]
    //     0xcb87d4: ldurb           w16, [x3, #-1]
    //     0xcb87d8: ldurb           w17, [x0, #-1]
    //     0xcb87dc: and             x16, x17, x16, lsr #2
    //     0xcb87e0: tst             x16, HEAP, lsr #32
    //     0xcb87e4: b.eq            #0xcb87ec
    //     0xcb87e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcb87ec: LoadField: r0 = r1->field_43
    //     0xcb87ec: ldur            w0, [x1, #0x43]
    // 0xcb87f0: DecompressPointer r0
    //     0xcb87f0: add             x0, x0, HEAP, lsl #32
    // 0xcb87f4: tbnz            w0, #4, #0xcb881c
    // 0xcb87f8: LoadField: r0 = r3->field_b
    //     0xcb87f8: ldur            w0, [x3, #0xb]
    // 0xcb87fc: DecompressPointer r0
    //     0xcb87fc: add             x0, x0, HEAP, lsl #32
    // 0xcb8800: LoadField: r2 = r0->field_7
    //     0xcb8800: ldur            x2, [x0, #7]
    // 0xcb8804: LoadField: r1 = r0->field_f
    //     0xcb8804: ldur            x1, [x0, #0xf]
    // 0xcb8808: mov             x16, x1
    // 0xcb880c: mov             x1, x3
    // 0xcb8810: mov             x3, x16
    // 0xcb8814: r0 = _decodeAlphaData()
    //     0xcb8814: bl              #0xcb9e94  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeAlphaData
    // 0xcb8818: b               #0xcb8874
    // 0xcb881c: LoadField: r0 = r3->field_63
    //     0xcb881c: ldur            w0, [x3, #0x63]
    // 0xcb8820: DecompressPointer r0
    //     0xcb8820: add             x0, x0, HEAP, lsl #32
    // 0xcb8824: stur            x0, [fp, #-0x18]
    // 0xcb8828: cmp             w0, NULL
    // 0xcb882c: b.eq            #0xcb8894
    // 0xcb8830: LoadField: r1 = r3->field_b
    //     0xcb8830: ldur            w1, [x3, #0xb]
    // 0xcb8834: DecompressPointer r1
    //     0xcb8834: add             x1, x1, HEAP, lsl #32
    // 0xcb8838: LoadField: r4 = r1->field_7
    //     0xcb8838: ldur            x4, [x1, #7]
    // 0xcb883c: stur            x4, [fp, #-0x10]
    // 0xcb8840: LoadField: r6 = r1->field_f
    //     0xcb8840: ldur            x6, [x1, #0xf]
    // 0xcb8844: mov             x2, x3
    // 0xcb8848: stur            x6, [fp, #-8]
    // 0xcb884c: r1 = Function 'extractAlphaRows':.
    //     0xcb884c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] AnonymousClosure: (0xcbad78), of [package:image/src/formats/webp/vp8l.dart] InternalVP8L
    //     0xcb8850: ldr             x1, [x1, #0xe8]
    // 0xcb8854: r0 = AllocateClosure()
    //     0xcb8854: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcb8858: ldur            x1, [fp, #-0x20]
    // 0xcb885c: ldur            x2, [fp, #-0x18]
    // 0xcb8860: ldur            x3, [fp, #-0x10]
    // 0xcb8864: ldur            x5, [fp, #-8]
    // 0xcb8868: ldur            x6, [fp, #-0x28]
    // 0xcb886c: mov             x7, x0
    // 0xcb8870: r0 = _decodeImageData()
    //     0xcb8870: bl              #0xcb8898  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xcb8874: LeaveFrame
    //     0xcb8874: mov             SP, fp
    //     0xcb8878: ldp             fp, lr, [SP], #0x10
    // 0xcb887c: ret
    //     0xcb887c: ret             
    // 0xcb8880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8884: b               #0xcb87b8
    // 0xcb8888: r9 = _vp8l
    //     0xcb8888: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] Field <WebPAlpha._vp8l@1246121946>: late (offset: 0x40)
    //     0xcb888c: ldr             x9, [x9, #0xf0]
    // 0xcb8890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb8890: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb8894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8894: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ WebPAlpha(/* No info */) {
    // ** addr: 0xcbedbc, size: 0x170
    // 0xcbedbc: EnterFrame
    //     0xcbedbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbedc0: mov             fp, SP
    // 0xcbedc4: AllocStack(0x8)
    //     0xcbedc4: sub             SP, SP, #8
    // 0xcbedc8: r6 = false
    //     0xcbedc8: add             x6, NULL, #0x30  ; false
    // 0xcbedcc: r0 = Sentinel
    //     0xcbedcc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcbedd0: r4 = 1
    //     0xcbedd0: movz            x4, #0x1
    // 0xcbedd4: stur            x1, [fp, #-8]
    // 0xcbedd8: mov             x16, x2
    // 0xcbeddc: mov             x2, x1
    // 0xcbede0: mov             x1, x16
    // 0xcbede4: CheckStackOverflow
    //     0xcbede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbede8: cmp             SP, x16
    //     0xcbedec: b.ls            #0xcbef24
    // 0xcbedf0: StoreField: r2->field_1b = rZR
    //     0xcbedf0: stur            xzr, [x2, #0x1b]
    // 0xcbedf4: StoreField: r2->field_23 = rZR
    //     0xcbedf4: stur            xzr, [x2, #0x23]
    // 0xcbedf8: StoreField: r2->field_2b = rZR
    //     0xcbedf8: stur            xzr, [x2, #0x2b]
    // 0xcbedfc: StoreField: r2->field_33 = r4
    //     0xcbedfc: stur            x4, [x2, #0x33]
    // 0xcbee00: StoreField: r2->field_3b = r6
    //     0xcbee00: stur            w6, [x2, #0x3b]
    // 0xcbee04: StoreField: r2->field_3f = r0
    //     0xcbee04: stur            w0, [x2, #0x3f]
    // 0xcbee08: StoreField: r2->field_43 = r6
    //     0xcbee08: stur            w6, [x2, #0x43]
    // 0xcbee0c: mov             x0, x1
    // 0xcbee10: StoreField: r2->field_7 = r0
    //     0xcbee10: stur            w0, [x2, #7]
    //     0xcbee14: ldurb           w16, [x2, #-1]
    //     0xcbee18: ldurb           w17, [x0, #-1]
    //     0xcbee1c: and             x16, x17, x16, lsr #2
    //     0xcbee20: tst             x16, HEAP, lsr #32
    //     0xcbee24: b.eq            #0xcbee2c
    //     0xcbee28: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcbee2c: StoreField: r2->field_b = r3
    //     0xcbee2c: stur            x3, [x2, #0xb]
    // 0xcbee30: StoreField: r2->field_13 = r5
    //     0xcbee30: stur            x5, [x2, #0x13]
    // 0xcbee34: r0 = readByte()
    //     0xcbee34: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcbee38: mov             x1, x0
    // 0xcbee3c: ubfx            x1, x1, #0, #0x20
    // 0xcbee40: and             w2, w1, #3
    // 0xcbee44: mov             x1, x2
    // 0xcbee48: ubfx            x1, x1, #0, #0x20
    // 0xcbee4c: ldur            x3, [fp, #-8]
    // 0xcbee50: StoreField: r3->field_1b = r1
    //     0xcbee50: stur            x1, [x3, #0x1b]
    // 0xcbee54: asr             x1, x0, #2
    // 0xcbee58: ubfx            x1, x1, #0, #0x20
    // 0xcbee5c: and             w4, w1, #3
    // 0xcbee60: mov             x1, x4
    // 0xcbee64: ubfx            x1, x1, #0, #0x20
    // 0xcbee68: StoreField: r3->field_23 = r1
    //     0xcbee68: stur            x1, [x3, #0x23]
    // 0xcbee6c: asr             x1, x0, #4
    // 0xcbee70: ubfx            x1, x1, #0, #0x20
    // 0xcbee74: and             w5, w1, #3
    // 0xcbee78: mov             x1, x5
    // 0xcbee7c: ubfx            x1, x1, #0, #0x20
    // 0xcbee80: StoreField: r3->field_2b = r1
    //     0xcbee80: stur            x1, [x3, #0x2b]
    // 0xcbee84: asr             x1, x0, #6
    // 0xcbee88: ubfx            x1, x1, #0, #0x20
    // 0xcbee8c: and             w0, w1, #3
    // 0xcbee90: mov             x1, x0
    // 0xcbee94: ubfx            x1, x1, #0, #0x20
    // 0xcbee98: StoreField: r3->field_33 = r1
    //     0xcbee98: stur            x1, [x3, #0x33]
    // 0xcbee9c: cmp             w2, #0
    // 0xcbeea0: b.lo            #0xcbef14
    // 0xcbeea4: cmp             w2, #1
    // 0xcbeea8: b.hi            #0xcbef14
    // 0xcbeeac: cmp             w4, #4
    // 0xcbeeb0: b.hs            #0xcbef14
    // 0xcbeeb4: cmp             w5, #1
    // 0xcbeeb8: b.hi            #0xcbef14
    // 0xcbeebc: cbnz            w0, #0xcbef14
    // 0xcbeec0: cbnz            w2, #0xcbeef8
    // 0xcbeec4: LoadField: r0 = r3->field_b
    //     0xcbeec4: ldur            x0, [x3, #0xb]
    // 0xcbeec8: LoadField: r1 = r3->field_13
    //     0xcbeec8: ldur            x1, [x3, #0x13]
    // 0xcbeecc: mul             x2, x0, x1
    // 0xcbeed0: LoadField: r0 = r3->field_7
    //     0xcbeed0: ldur            w0, [x3, #7]
    // 0xcbeed4: DecompressPointer r0
    //     0xcbeed4: add             x0, x0, HEAP, lsl #32
    // 0xcbeed8: LoadField: r1 = r0->field_13
    //     0xcbeed8: ldur            x1, [x0, #0x13]
    // 0xcbeedc: LoadField: r4 = r0->field_1b
    //     0xcbeedc: ldur            x4, [x0, #0x1b]
    // 0xcbeee0: sub             x0, x1, x4
    // 0xcbeee4: cmp             x0, x2
    // 0xcbeee8: b.ge            #0xcbef14
    // 0xcbeeec: r0 = 1
    //     0xcbeeec: movz            x0, #0x1
    // 0xcbeef0: StoreField: r3->field_33 = r0
    //     0xcbeef0: stur            x0, [x3, #0x33]
    // 0xcbeef4: b               #0xcbef14
    // 0xcbeef8: r0 = 1
    //     0xcbeef8: movz            x0, #0x1
    // 0xcbeefc: cmp             w2, #1
    // 0xcbef00: b.ne            #0xcbef10
    // 0xcbef04: mov             x1, x3
    // 0xcbef08: r0 = _decodeAlphaHeader()
    //     0xcbef08: bl              #0xcbef2c  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaHeader
    // 0xcbef0c: b               #0xcbef14
    // 0xcbef10: StoreField: r3->field_33 = r0
    //     0xcbef10: stur            x0, [x3, #0x33]
    // 0xcbef14: r0 = Null
    //     0xcbef14: mov             x0, NULL
    // 0xcbef18: LeaveFrame
    //     0xcbef18: mov             SP, fp
    //     0xcbef1c: ldp             fp, lr, [SP], #0x10
    // 0xcbef20: ret
    //     0xcbef20: ret             
    // 0xcbef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbef24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbef28: b               #0xcbedf0
  }
  _ _decodeAlphaHeader(/* No info */) {
    // ** addr: 0xcbef2c, size: 0x1a0
    // 0xcbef2c: EnterFrame
    //     0xcbef2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbef30: mov             fp, SP
    // 0xcbef34: AllocStack(0x18)
    //     0xcbef34: sub             SP, SP, #0x18
    // 0xcbef38: SetupParameters(WebPAlpha this /* r1 => r1, fp-0x8 */)
    //     0xcbef38: stur            x1, [fp, #-8]
    // 0xcbef3c: CheckStackOverflow
    //     0xcbef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbef40: cmp             SP, x16
    //     0xcbef44: b.ls            #0xcbf0c0
    // 0xcbef48: r0 = WebPInfo()
    //     0xcbef48: bl              #0xcc211c  ; AllocateWebPInfoStub -> WebPInfo (size=0x48)
    // 0xcbef4c: mov             x1, x0
    // 0xcbef50: stur            x0, [fp, #-0x10]
    // 0xcbef54: r0 = WebPInfo()
    //     0xcbef54: bl              #0xc899ac  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xcbef58: ldur            x0, [fp, #-8]
    // 0xcbef5c: LoadField: r1 = r0->field_b
    //     0xcbef5c: ldur            x1, [x0, #0xb]
    // 0xcbef60: ldur            x3, [fp, #-0x10]
    // 0xcbef64: StoreField: r3->field_7 = r1
    //     0xcbef64: stur            x1, [x3, #7]
    // 0xcbef68: LoadField: r1 = r0->field_13
    //     0xcbef68: ldur            x1, [x0, #0x13]
    // 0xcbef6c: StoreField: r3->field_f = r1
    //     0xcbef6c: stur            x1, [x3, #0xf]
    // 0xcbef70: LoadField: r2 = r0->field_7
    //     0xcbef70: ldur            w2, [x0, #7]
    // 0xcbef74: DecompressPointer r2
    //     0xcbef74: add             x2, x2, HEAP, lsl #32
    // 0xcbef78: stur            x2, [fp, #-0x18]
    // 0xcbef7c: r0 = InternalVP8L()
    //     0xcbef7c: bl              #0xcc2110  ; AllocateInternalVP8LStub -> InternalVP8L (size=0x78)
    // 0xcbef80: mov             x1, x0
    // 0xcbef84: ldur            x2, [fp, #-0x18]
    // 0xcbef88: ldur            x3, [fp, #-0x10]
    // 0xcbef8c: stur            x0, [fp, #-0x18]
    // 0xcbef90: r0 = VP8L()
    //     0xcbef90: bl              #0xc88654  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xcbef94: ldur            x4, [fp, #-8]
    // 0xcbef98: LoadField: r2 = r4->field_b
    //     0xcbef98: ldur            x2, [x4, #0xb]
    // 0xcbef9c: r0 = BoxInt64Instr(r2)
    //     0xcbef9c: sbfiz           x0, x2, #1, #0x1f
    //     0xcbefa0: cmp             x2, x0, asr #1
    //     0xcbefa4: b.eq            #0xcbefb0
    //     0xcbefa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbefac: stur            x2, [x0, #7]
    // 0xcbefb0: ldur            x1, [fp, #-0x18]
    // 0xcbefb4: StoreField: r1->field_73 = r0
    //     0xcbefb4: stur            w0, [x1, #0x73]
    //     0xcbefb8: tbz             w0, #0, #0xcbefd4
    //     0xcbefbc: ldurb           w16, [x1, #-1]
    //     0xcbefc0: ldurb           w17, [x0, #-1]
    //     0xcbefc4: and             x16, x17, x16, lsr #2
    //     0xcbefc8: tst             x16, HEAP, lsr #32
    //     0xcbefcc: b.eq            #0xcbefd4
    //     0xcbefd0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcbefd4: mov             x0, x1
    // 0xcbefd8: StoreField: r4->field_3f = r0
    //     0xcbefd8: stur            w0, [x4, #0x3f]
    //     0xcbefdc: ldurb           w16, [x4, #-1]
    //     0xcbefe0: ldurb           w17, [x0, #-1]
    //     0xcbefe4: and             x16, x17, x16, lsr #2
    //     0xcbefe8: tst             x16, HEAP, lsr #32
    //     0xcbefec: b.eq            #0xcbeff4
    //     0xcbeff0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcbeff4: ldur            x0, [fp, #-0x10]
    // 0xcbeff8: LoadField: r2 = r0->field_7
    //     0xcbeff8: ldur            x2, [x0, #7]
    // 0xcbeffc: LoadField: r3 = r0->field_f
    //     0xcbeffc: ldur            x3, [x0, #0xf]
    // 0xcbf000: r0 = decodeImageStream()
    //     0xcbf000: bl              #0xcbf444  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeImageStream
    // 0xcbf004: ldur            x2, [fp, #-8]
    // 0xcbf008: LoadField: r3 = r2->field_3f
    //     0xcbf008: ldur            w3, [x2, #0x3f]
    // 0xcbf00c: DecompressPointer r3
    //     0xcbf00c: add             x3, x3, HEAP, lsl #32
    // 0xcbf010: LoadField: r4 = r3->field_57
    //     0xcbf010: ldur            w4, [x3, #0x57]
    // 0xcbf014: DecompressPointer r4
    //     0xcbf014: add             x4, x4, HEAP, lsl #32
    // 0xcbf018: LoadField: r0 = r4->field_b
    //     0xcbf018: ldur            w0, [x4, #0xb]
    // 0xcbf01c: r1 = LoadInt32Instr(r0)
    //     0xcbf01c: sbfx            x1, x0, #1, #0x1f
    // 0xcbf020: cmp             w0, #2
    // 0xcbf024: b.ne            #0xcbf098
    // 0xcbf028: mov             x0, x1
    // 0xcbf02c: r1 = 0
    //     0xcbf02c: movz            x1, #0
    // 0xcbf030: cmp             x1, x0
    // 0xcbf034: b.hs            #0xcbf0c8
    // 0xcbf038: LoadField: r0 = r4->field_f
    //     0xcbf038: ldur            w0, [x4, #0xf]
    // 0xcbf03c: DecompressPointer r0
    //     0xcbf03c: add             x0, x0, HEAP, lsl #32
    // 0xcbf040: LoadField: r1 = r0->field_f
    //     0xcbf040: ldur            w1, [x0, #0xf]
    // 0xcbf044: DecompressPointer r1
    //     0xcbf044: add             x1, x1, HEAP, lsl #32
    // 0xcbf048: LoadField: r0 = r1->field_7
    //     0xcbf048: ldur            w0, [x1, #7]
    // 0xcbf04c: DecompressPointer r0
    //     0xcbf04c: add             x0, x0, HEAP, lsl #32
    // 0xcbf050: r16 = Instance_VP8LImageTransformType
    //     0xcbf050: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Obj!VP8LImageTransformType@dce5f1
    //     0xcbf054: ldr             x16, [x16, #0x1b0]
    // 0xcbf058: cmp             w0, w16
    // 0xcbf05c: b.ne            #0xcbf090
    // 0xcbf060: mov             x1, x3
    // 0xcbf064: r0 = _is8bOptimizable()
    //     0xcbf064: bl              #0xcbf2c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_is8bOptimizable
    // 0xcbf068: tbnz            w0, #4, #0xcbf088
    // 0xcbf06c: ldur            x0, [fp, #-8]
    // 0xcbf070: r2 = true
    //     0xcbf070: add             x2, NULL, #0x20  ; true
    // 0xcbf074: StoreField: r0->field_43 = r2
    //     0xcbf074: stur            w2, [x0, #0x43]
    // 0xcbf078: LoadField: r1 = r0->field_3f
    //     0xcbf078: ldur            w1, [x0, #0x3f]
    // 0xcbf07c: DecompressPointer r1
    //     0xcbf07c: add             x1, x1, HEAP, lsl #32
    // 0xcbf080: r0 = _allocateInternalBuffers8b()
    //     0xcbf080: bl              #0xcbf1e0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers8b
    // 0xcbf084: b               #0xcbf0b0
    // 0xcbf088: ldur            x0, [fp, #-8]
    // 0xcbf08c: b               #0xcbf09c
    // 0xcbf090: mov             x0, x2
    // 0xcbf094: b               #0xcbf09c
    // 0xcbf098: mov             x0, x2
    // 0xcbf09c: r1 = false
    //     0xcbf09c: add             x1, NULL, #0x30  ; false
    // 0xcbf0a0: StoreField: r0->field_43 = r1
    //     0xcbf0a0: stur            w1, [x0, #0x43]
    // 0xcbf0a4: LoadField: r1 = r0->field_3f
    //     0xcbf0a4: ldur            w1, [x0, #0x3f]
    // 0xcbf0a8: DecompressPointer r1
    //     0xcbf0a8: add             x1, x1, HEAP, lsl #32
    // 0xcbf0ac: r0 = _allocateInternalBuffers32b()
    //     0xcbf0ac: bl              #0xcbf0cc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xcbf0b0: r0 = true
    //     0xcbf0b0: add             x0, NULL, #0x20  ; true
    // 0xcbf0b4: LeaveFrame
    //     0xcbf0b4: mov             SP, fp
    //     0xcbf0b8: ldp             fp, lr, [SP], #0x10
    // 0xcbf0bc: ret
    //     0xcbf0bc: ret             
    // 0xcbf0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf0c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf0c4: b               #0xcbef48
    // 0xcbf0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbf0c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
