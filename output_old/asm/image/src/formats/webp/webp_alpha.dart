// lib: , url: package:image/src/formats/webp/webp_alpha.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 1616, size: 0x48, field offset: 0x8
class WebPAlpha extends Object {

  late InternalVP8L _vp8l; // offset: 0x40

  _ decode(/* No info */) {
    // ** addr: 0xb016dc, size: 0x518
    // 0xb016dc: EnterFrame
    //     0xb016dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb016e0: mov             fp, SP
    // 0xb016e4: AllocStack(0x80)
    //     0xb016e4: sub             SP, SP, #0x80
    // 0xb016e8: SetupParameters(WebPAlpha this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r6, fp-0x38 */, dynamic _ /* r3 => r5, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */)
    //     0xb016e8: mov             x7, x1
    //     0xb016ec: mov             x6, x2
    //     0xb016f0: mov             x4, x5
    //     0xb016f4: stur            x5, [fp, #-0x48]
    //     0xb016f8: mov             x5, x3
    //     0xb016fc: stur            x1, [fp, #-0x30]
    //     0xb01700: stur            x2, [fp, #-0x38]
    //     0xb01704: stur            x3, [fp, #-0x40]
    // 0xb01708: CheckStackOverflow
    //     0xb01708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0170c: cmp             SP, x16
    //     0xb01710: b.ls            #0xb01be8
    // 0xb01714: LoadField: r2 = r7->field_1b
    //     0xb01714: ldur            x2, [x7, #0x1b]
    // 0xb01718: tbnz            x2, #0x3f, #0xb01744
    // 0xb0171c: cmp             x2, #1
    // 0xb01720: b.gt            #0xb01744
    // 0xb01724: LoadField: r3 = r7->field_23
    //     0xb01724: ldur            x3, [x7, #0x23]
    // 0xb01728: cmp             x3, #4
    // 0xb0172c: b.ge            #0xb01744
    // 0xb01730: LoadField: r0 = r7->field_2b
    //     0xb01730: ldur            x0, [x7, #0x2b]
    // 0xb01734: cmp             x0, #1
    // 0xb01738: b.gt            #0xb01744
    // 0xb0173c: LoadField: r0 = r7->field_33
    //     0xb0173c: ldur            x0, [x7, #0x33]
    // 0xb01740: cbz             x0, #0xb01754
    // 0xb01744: r0 = false
    //     0xb01744: add             x0, NULL, #0x30  ; false
    // 0xb01748: LeaveFrame
    //     0xb01748: mov             SP, fp
    //     0xb0174c: ldp             fp, lr, [SP], #0x10
    // 0xb01750: ret
    //     0xb01750: ret             
    // 0xb01754: r8 = const [null, Closure: (int, int, int, int, int, Uint8List) => void from Function 'horizontalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'verticalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'gradientUnfilter': static.]
    //     0xb01754: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a440] List<((dynamic this, int, int, int, int, int, Uint8List) => void?)?>(4)
    //     0xb01758: ldr             x8, [x8, #0x440]
    // 0xb0175c: mov             x1, x3
    // 0xb01760: r0 = 4
    //     0xb01760: movz            x0, #0x4
    // 0xb01764: cmp             x1, x0
    // 0xb01768: b.hs            #0xb01bf0
    // 0xb0176c: ArrayLoad: r9 = r8[r3]  ; Unknown_4
    //     0xb0176c: add             x16, x8, x3, lsl #2
    //     0xb01770: ldur            w9, [x16, #0xf]
    // 0xb01774: DecompressPointer r9
    //     0xb01774: add             x9, x9, HEAP, lsl #32
    // 0xb01778: stur            x9, [fp, #-0x28]
    // 0xb0177c: cbnz            x2, #0xb01a30
    // 0xb01780: LoadField: r0 = r7->field_b
    //     0xb01780: ldur            x0, [x7, #0xb]
    // 0xb01784: mul             x8, x6, x0
    // 0xb01788: stur            x8, [fp, #-0x20]
    // 0xb0178c: mul             x10, x5, x0
    // 0xb01790: stur            x10, [fp, #-0x18]
    // 0xb01794: LoadField: r0 = r7->field_7
    //     0xb01794: ldur            w0, [x7, #7]
    // 0xb01798: DecompressPointer r0
    //     0xb01798: add             x0, x0, HEAP, lsl #32
    // 0xb0179c: LoadField: r11 = r0->field_7
    //     0xb0179c: ldur            w11, [x0, #7]
    // 0xb017a0: DecompressPointer r11
    //     0xb017a0: add             x11, x11, HEAP, lsl #32
    // 0xb017a4: stur            x11, [fp, #-0x10]
    // 0xb017a8: LoadField: r1 = r0->field_1b
    //     0xb017a8: ldur            x1, [x0, #0x1b]
    // 0xb017ac: LoadField: r2 = r0->field_b
    //     0xb017ac: ldur            x2, [x0, #0xb]
    // 0xb017b0: sub             x0, x1, x2
    // 0xb017b4: add             x12, x0, x8
    // 0xb017b8: stur            x12, [fp, #-8]
    // 0xb017bc: tbnz            x8, #0x3f, #0xb017d8
    // 0xb017c0: cmp             x8, x10
    // 0xb017c4: b.gt            #0xb017d8
    // 0xb017c8: LoadField: r0 = r4->field_13
    //     0xb017c8: ldur            w0, [x4, #0x13]
    // 0xb017cc: r1 = LoadInt32Instr(r0)
    //     0xb017cc: sbfx            x1, x0, #1, #0x1f
    // 0xb017d0: cmp             x10, x1
    // 0xb017d4: b.le            #0xb01804
    // 0xb017d8: LoadField: r2 = r4->field_13
    //     0xb017d8: ldur            w2, [x4, #0x13]
    // 0xb017dc: r0 = BoxInt64Instr(r10)
    //     0xb017dc: sbfiz           x0, x10, #1, #0x1f
    //     0xb017e0: cmp             x10, x0, asr #1
    //     0xb017e4: b.eq            #0xb017f0
    //     0xb017e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb017ec: stur            x10, [x0, #7]
    // 0xb017f0: r3 = LoadInt32Instr(r2)
    //     0xb017f0: sbfx            x3, x2, #1, #0x1f
    // 0xb017f4: mov             x1, x8
    // 0xb017f8: mov             x2, x0
    // 0xb017fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb017fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb01800: r0 = checkValidRange()
    //     0xb01800: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb01804: ldur            x6, [fp, #-8]
    // 0xb01808: tbnz            x6, #0x3f, #0xb01b8c
    // 0xb0180c: ldur            x2, [fp, #-0x10]
    // 0xb01810: r0 = LoadClassIdInstr(r2)
    //     0xb01810: ldur            x0, [x2, #-1]
    //     0xb01814: ubfx            x0, x0, #0xc, #0x14
    // 0xb01818: sub             x16, x0, #0x70
    // 0xb0181c: cmp             x16, #0x37
    // 0xb01820: b.hi            #0xb01a14
    // 0xb01824: r0 = LoadClassIdInstr(r2)
    //     0xb01824: ldur            x0, [x2, #-1]
    //     0xb01828: ubfx            x0, x0, #0xc, #0x14
    // 0xb0182c: mov             x1, x2
    // 0xb01830: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xb01830: movz            x17, #0xa90a
    //     0xb01834: add             lr, x0, x17
    //     0xb01838: ldr             lr, [x21, lr, lsl #3]
    //     0xb0183c: blr             lr
    // 0xb01840: cmp             x0, #1
    // 0xb01844: b.ne            #0xb019fc
    // 0xb01848: ldur            x2, [fp, #-0x20]
    // 0xb0184c: ldur            x3, [fp, #-0x18]
    // 0xb01850: ldur            x5, [fp, #-0x10]
    // 0xb01854: ldur            x6, [fp, #-8]
    // 0xb01858: sub             x4, x3, x2
    // 0xb0185c: LoadField: r0 = r5->field_13
    //     0xb0185c: ldur            w0, [x5, #0x13]
    // 0xb01860: r1 = LoadInt32Instr(r0)
    //     0xb01860: sbfx            x1, x0, #1, #0x1f
    // 0xb01864: sub             x0, x1, x6
    // 0xb01868: cmp             x0, x4
    // 0xb0186c: b.lt            #0xb01bdc
    // 0xb01870: cbz             x4, #0xb01a5c
    // 0xb01874: r0 = BoxInt64Instr(r4)
    //     0xb01874: sbfiz           x0, x4, #1, #0x1f
    //     0xb01878: cmp             x4, x0, asr #1
    //     0xb0187c: b.eq            #0xb01888
    //     0xb01880: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01884: stur            x4, [x0, #7]
    // 0xb01888: mov             x3, x0
    // 0xb0188c: cmp             w3, #0x800
    // 0xb01890: b.ge            #0xb0199c
    // 0xb01894: ldur            x20, [fp, #-0x48]
    // 0xb01898: r0 = BoxInt64Instr(r2)
    //     0xb01898: sbfiz           x0, x2, #1, #0x1f
    //     0xb0189c: cmp             x2, x0, asr #1
    //     0xb018a0: b.eq            #0xb018ac
    //     0xb018a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb018a8: stur            x2, [x0, #7]
    // 0xb018ac: mov             x2, x0
    // 0xb018b0: r0 = BoxInt64Instr(r6)
    //     0xb018b0: sbfiz           x0, x6, #1, #0x1f
    //     0xb018b4: cmp             x6, x0, asr #1
    //     0xb018b8: b.eq            #0xb018c4
    //     0xb018bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb018c0: stur            x6, [x0, #7]
    // 0xb018c4: LoadField: r1 = r5->field_7
    //     0xb018c4: ldur            x1, [x5, #7]
    // 0xb018c8: mov             x5, x3
    // 0xb018cc: sxtw            x0, w0
    // 0xb018d0: add             x4, x1, x0, asr #1
    // 0xb018d4: sxtw            x2, w2
    // 0xb018d8: add             x3, x20, x2, asr #1
    // 0xb018dc: add             x3, x3, #0x17
    // 0xb018e0: cbz             x5, #0xb01998
    // 0xb018e4: cmp             x3, x4
    // 0xb018e8: b.ls            #0xb01950
    // 0xb018ec: sxtw            x5, w5
    // 0xb018f0: add             x16, x4, x5, asr #1
    // 0xb018f4: cmp             x3, x16
    // 0xb018f8: b.hs            #0xb01950
    // 0xb018fc: mov             x4, x16
    // 0xb01900: add             x3, x3, x5, asr #1
    // 0xb01904: tbz             w5, #4, #0xb01910
    // 0xb01908: ldr             x16, [x4, #-8]!
    // 0xb0190c: str             x16, [x3, #-8]!
    // 0xb01910: tbz             w5, #3, #0xb0191c
    // 0xb01914: ldr             w16, [x4, #-4]!
    // 0xb01918: str             w16, [x3, #-4]!
    // 0xb0191c: tbz             w5, #2, #0xb01928
    // 0xb01920: ldrh            w16, [x4, #-2]!
    // 0xb01924: strh            w16, [x3, #-2]!
    // 0xb01928: tbz             w5, #1, #0xb01934
    // 0xb0192c: ldrb            w16, [x4, #-1]!
    // 0xb01930: strb            w16, [x3, #-1]!
    // 0xb01934: ands            w5, w5, #0xffffffe1
    // 0xb01938: b.eq            #0xb01998
    // 0xb0193c: ldp             x16, x17, [x4, #-0x10]!
    // 0xb01940: stp             x16, x17, [x3, #-0x10]!
    // 0xb01944: subs            w5, w5, #0x20
    // 0xb01948: b.ne            #0xb0193c
    // 0xb0194c: b               #0xb01998
    // 0xb01950: tbz             w5, #4, #0xb0195c
    // 0xb01954: ldr             x16, [x4], #8
    // 0xb01958: str             x16, [x3], #8
    // 0xb0195c: tbz             w5, #3, #0xb01968
    // 0xb01960: ldr             w16, [x4], #4
    // 0xb01964: str             w16, [x3], #4
    // 0xb01968: tbz             w5, #2, #0xb01974
    // 0xb0196c: ldrh            w16, [x4], #2
    // 0xb01970: strh            w16, [x3], #2
    // 0xb01974: tbz             w5, #1, #0xb01980
    // 0xb01978: ldrb            w16, [x4], #1
    // 0xb0197c: strb            w16, [x3], #1
    // 0xb01980: ands            w5, w5, #0xffffffe1
    // 0xb01984: b.eq            #0xb01998
    // 0xb01988: ldp             x16, x17, [x4], #0x10
    // 0xb0198c: stp             x16, x17, [x3], #0x10
    // 0xb01990: subs            w5, w5, #0x20
    // 0xb01994: b.ne            #0xb01988
    // 0xb01998: b               #0xb01a5c
    // 0xb0199c: ldur            x20, [fp, #-0x48]
    // 0xb019a0: LoadField: r0 = r20->field_7
    //     0xb019a0: ldur            x0, [x20, #7]
    // 0xb019a4: add             x1, x0, x2
    // 0xb019a8: LoadField: r0 = r5->field_7
    //     0xb019a8: ldur            x0, [x5, #7]
    // 0xb019ac: add             x2, x0, x6
    // 0xb019b0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb019b0: mov             x0, THR
    //     0xb019b4: ldr             x9, [x0, #0x650]
    //     0xb019b8: mov             x0, x1
    //     0xb019bc: mov             x1, x2
    //     0xb019c0: mov             x2, x4
    //     0xb019c4: mov             x17, fp
    //     0xb019c8: str             fp, [SP, #-8]!
    //     0xb019cc: mov             fp, SP
    //     0xb019d0: and             SP, SP, #0xfffffffffffffff0
    //     0xb019d4: mov             x19, sp
    //     0xb019d8: mov             sp, SP
    //     0xb019dc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb019e0: blr             x9
    //     0xb019e4: movz            x16, #0x8
    //     0xb019e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb019ec: mov             sp, x19
    //     0xb019f0: mov             SP, fp
    //     0xb019f4: ldr             fp, [SP], #8
    // 0xb019f8: b               #0xb01a5c
    // 0xb019fc: ldur            x20, [fp, #-0x48]
    // 0xb01a00: ldur            x2, [fp, #-0x20]
    // 0xb01a04: ldur            x3, [fp, #-0x18]
    // 0xb01a08: ldur            x5, [fp, #-0x10]
    // 0xb01a0c: ldur            x6, [fp, #-8]
    // 0xb01a10: b               #0xb01a24
    // 0xb01a14: ldur            x20, [fp, #-0x48]
    // 0xb01a18: mov             x5, x2
    // 0xb01a1c: ldur            x2, [fp, #-0x20]
    // 0xb01a20: ldur            x3, [fp, #-0x18]
    // 0xb01a24: mov             x1, x20
    // 0xb01a28: r0 = _slowSetRange()
    //     0xb01a28: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb01a2c: b               #0xb01a5c
    // 0xb01a30: mov             x4, x6
    // 0xb01a34: mov             x0, x5
    // 0xb01a38: add             x2, x4, x0
    // 0xb01a3c: ldur            x1, [fp, #-0x30]
    // 0xb01a40: ldur            x3, [fp, #-0x48]
    // 0xb01a44: r0 = _decodeAlphaImageStream()
    //     0xb01a44: bl              #0xb01bf4  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaImageStream
    // 0xb01a48: tbz             w0, #4, #0xb01a5c
    // 0xb01a4c: r0 = false
    //     0xb01a4c: add             x0, NULL, #0x30  ; false
    // 0xb01a50: LeaveFrame
    //     0xb01a50: mov             SP, fp
    //     0xb01a54: ldp             fp, lr, [SP], #0x10
    // 0xb01a58: ret
    //     0xb01a58: ret             
    // 0xb01a5c: ldur            x2, [fp, #-0x28]
    // 0xb01a60: cmp             w2, NULL
    // 0xb01a64: b.eq            #0xb01b00
    // 0xb01a68: ldur            x5, [fp, #-0x30]
    // 0xb01a6c: ldur            x4, [fp, #-0x38]
    // 0xb01a70: ldur            x3, [fp, #-0x40]
    // 0xb01a74: LoadField: r6 = r5->field_b
    //     0xb01a74: ldur            x6, [x5, #0xb]
    // 0xb01a78: LoadField: r7 = r5->field_13
    //     0xb01a78: ldur            x7, [x5, #0x13]
    // 0xb01a7c: r0 = BoxInt64Instr(r4)
    //     0xb01a7c: sbfiz           x0, x4, #1, #0x1f
    //     0xb01a80: cmp             x4, x0, asr #1
    //     0xb01a84: b.eq            #0xb01a90
    //     0xb01a88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01a8c: stur            x4, [x0, #7]
    // 0xb01a90: mov             x8, x0
    // 0xb01a94: r0 = BoxInt64Instr(r3)
    //     0xb01a94: sbfiz           x0, x3, #1, #0x1f
    //     0xb01a98: cmp             x3, x0, asr #1
    //     0xb01a9c: b.eq            #0xb01aa8
    //     0xb01aa0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01aa4: stur            x3, [x0, #7]
    // 0xb01aa8: mov             x9, x0
    // 0xb01aac: r0 = BoxInt64Instr(r6)
    //     0xb01aac: sbfiz           x0, x6, #1, #0x1f
    //     0xb01ab0: cmp             x6, x0, asr #1
    //     0xb01ab4: b.eq            #0xb01ac0
    //     0xb01ab8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01abc: stur            x6, [x0, #7]
    // 0xb01ac0: mov             x6, x0
    // 0xb01ac4: r0 = BoxInt64Instr(r7)
    //     0xb01ac4: sbfiz           x0, x7, #1, #0x1f
    //     0xb01ac8: cmp             x7, x0, asr #1
    //     0xb01acc: b.eq            #0xb01ad8
    //     0xb01ad0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01ad4: stur            x7, [x0, #7]
    // 0xb01ad8: stp             x6, x2, [SP, #0x28]
    // 0xb01adc: stp             x6, x0, [SP, #0x18]
    // 0xb01ae0: stp             x9, x8, [SP, #8]
    // 0xb01ae4: ldur            x16, [fp, #-0x48]
    // 0xb01ae8: str             x16, [SP]
    // 0xb01aec: mov             x0, x2
    // 0xb01af0: ClosureCall
    //     0xb01af0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a448] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xb01af4: ldr             x4, [x4, #0x448]
    //     0xb01af8: ldur            x2, [x0, #0x1f]
    //     0xb01afc: blr             x2
    // 0xb01b00: ldur            x0, [fp, #-0x30]
    // 0xb01b04: LoadField: r1 = r0->field_2b
    //     0xb01b04: ldur            x1, [x0, #0x2b]
    // 0xb01b08: cmp             x1, #1
    // 0xb01b0c: b.ne            #0xb01b54
    // 0xb01b10: LoadField: r1 = r0->field_b
    //     0xb01b10: ldur            x1, [x0, #0xb]
    // 0xb01b14: LoadField: r2 = r0->field_13
    //     0xb01b14: ldur            x2, [x0, #0x13]
    // 0xb01b18: cmp             x1, #0
    // 0xb01b1c: b.le            #0xb01b44
    // 0xb01b20: cmp             x2, #0
    // 0xb01b24: b.le            #0xb01b44
    // 0xb01b28: ldur            x1, [fp, #-0x38]
    // 0xb01b2c: tbnz            x1, #0x3f, #0xb01b44
    // 0xb01b30: ldur            x3, [fp, #-0x40]
    // 0xb01b34: tbnz            x3, #0x3f, #0xb01b44
    // 0xb01b38: add             x4, x1, x3
    // 0xb01b3c: cmp             x4, x2
    // 0xb01b40: b.le            #0xb01b5c
    // 0xb01b44: r0 = false
    //     0xb01b44: add             x0, NULL, #0x30  ; false
    // 0xb01b48: LeaveFrame
    //     0xb01b48: mov             SP, fp
    //     0xb01b4c: ldp             fp, lr, [SP], #0x10
    // 0xb01b50: ret
    //     0xb01b50: ret             
    // 0xb01b54: ldur            x1, [fp, #-0x38]
    // 0xb01b58: ldur            x3, [fp, #-0x40]
    // 0xb01b5c: add             x2, x1, x3
    // 0xb01b60: LoadField: r1 = r0->field_13
    //     0xb01b60: ldur            x1, [x0, #0x13]
    // 0xb01b64: cmp             x2, x1
    // 0xb01b68: b.ne            #0xb01b78
    // 0xb01b6c: r1 = true
    //     0xb01b6c: add             x1, NULL, #0x20  ; true
    // 0xb01b70: StoreField: r0->field_3b = r1
    //     0xb01b70: stur            w1, [x0, #0x3b]
    // 0xb01b74: b               #0xb01b7c
    // 0xb01b78: r1 = true
    //     0xb01b78: add             x1, NULL, #0x20  ; true
    // 0xb01b7c: mov             x0, x1
    // 0xb01b80: LeaveFrame
    //     0xb01b80: mov             SP, fp
    //     0xb01b84: ldp             fp, lr, [SP], #0x10
    // 0xb01b88: ret
    //     0xb01b88: ret             
    // 0xb01b8c: r1 = true
    //     0xb01b8c: add             x1, NULL, #0x20  ; true
    // 0xb01b90: r0 = RangeError()
    //     0xb01b90: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb01b94: mov             x2, x0
    // 0xb01b98: StoreField: r2->field_1b = rZR
    //     0xb01b98: stur            wzr, [x2, #0x1b]
    // 0xb01b9c: r0 = "skipCount"
    //     0xb01b9c: ldr             x0, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0xb01ba0: StoreField: r2->field_13 = r0
    //     0xb01ba0: stur            w0, [x2, #0x13]
    // 0xb01ba4: r0 = "Invalid value"
    //     0xb01ba4: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0xb01ba8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb01ba8: stur            w0, [x2, #0x17]
    // 0xb01bac: ldur            x3, [fp, #-8]
    // 0xb01bb0: r0 = BoxInt64Instr(r3)
    //     0xb01bb0: sbfiz           x0, x3, #1, #0x1f
    //     0xb01bb4: cmp             x3, x0, asr #1
    //     0xb01bb8: b.eq            #0xb01bc4
    //     0xb01bbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01bc0: stur            x3, [x0, #7]
    // 0xb01bc4: StoreField: r2->field_f = r0
    //     0xb01bc4: stur            w0, [x2, #0xf]
    // 0xb01bc8: r0 = true
    //     0xb01bc8: add             x0, NULL, #0x20  ; true
    // 0xb01bcc: StoreField: r2->field_b = r0
    //     0xb01bcc: stur            w0, [x2, #0xb]
    // 0xb01bd0: mov             x0, x2
    // 0xb01bd4: r0 = Throw()
    //     0xb01bd4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb01bd8: brk             #0
    // 0xb01bdc: r0 = tooFew()
    //     0xb01bdc: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xb01be0: r0 = Throw()
    //     0xb01be0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb01be4: brk             #0
    // 0xb01be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01bec: b               #0xb01714
    // 0xb01bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01bf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeAlphaImageStream(/* No info */) {
    // ** addr: 0xb01bf4, size: 0x104
    // 0xb01bf4: EnterFrame
    //     0xb01bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb01bf8: mov             fp, SP
    // 0xb01bfc: AllocStack(0x28)
    //     0xb01bfc: sub             SP, SP, #0x28
    // 0xb01c00: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r0 */)
    //     0xb01c00: mov             x5, x2
    //     0xb01c04: mov             x0, x3
    //     0xb01c08: stur            x2, [fp, #-0x28]
    // 0xb01c0c: CheckStackOverflow
    //     0xb01c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01c10: cmp             SP, x16
    //     0xb01c14: b.ls            #0xb01ce0
    // 0xb01c18: LoadField: r3 = r1->field_3f
    //     0xb01c18: ldur            w3, [x1, #0x3f]
    // 0xb01c1c: DecompressPointer r3
    //     0xb01c1c: add             x3, x3, HEAP, lsl #32
    // 0xb01c20: r16 = Sentinel
    //     0xb01c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01c24: cmp             w3, w16
    // 0xb01c28: b.eq            #0xb01ce8
    // 0xb01c2c: stur            x3, [fp, #-0x20]
    // 0xb01c30: StoreField: r3->field_6f = r0
    //     0xb01c30: stur            w0, [x3, #0x6f]
    //     0xb01c34: ldurb           w16, [x3, #-1]
    //     0xb01c38: ldurb           w17, [x0, #-1]
    //     0xb01c3c: and             x16, x17, x16, lsr #2
    //     0xb01c40: tst             x16, HEAP, lsr #32
    //     0xb01c44: b.eq            #0xb01c4c
    //     0xb01c48: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb01c4c: LoadField: r0 = r1->field_43
    //     0xb01c4c: ldur            w0, [x1, #0x43]
    // 0xb01c50: DecompressPointer r0
    //     0xb01c50: add             x0, x0, HEAP, lsl #32
    // 0xb01c54: tbnz            w0, #4, #0xb01c7c
    // 0xb01c58: LoadField: r0 = r3->field_b
    //     0xb01c58: ldur            w0, [x3, #0xb]
    // 0xb01c5c: DecompressPointer r0
    //     0xb01c5c: add             x0, x0, HEAP, lsl #32
    // 0xb01c60: LoadField: r2 = r0->field_7
    //     0xb01c60: ldur            x2, [x0, #7]
    // 0xb01c64: LoadField: r1 = r0->field_f
    //     0xb01c64: ldur            x1, [x0, #0xf]
    // 0xb01c68: mov             x16, x1
    // 0xb01c6c: mov             x1, x3
    // 0xb01c70: mov             x3, x16
    // 0xb01c74: r0 = _decodeAlphaData()
    //     0xb01c74: bl              #0xb032d4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeAlphaData
    // 0xb01c78: b               #0xb01cd4
    // 0xb01c7c: LoadField: r0 = r3->field_63
    //     0xb01c7c: ldur            w0, [x3, #0x63]
    // 0xb01c80: DecompressPointer r0
    //     0xb01c80: add             x0, x0, HEAP, lsl #32
    // 0xb01c84: stur            x0, [fp, #-0x18]
    // 0xb01c88: cmp             w0, NULL
    // 0xb01c8c: b.eq            #0xb01cf4
    // 0xb01c90: LoadField: r1 = r3->field_b
    //     0xb01c90: ldur            w1, [x3, #0xb]
    // 0xb01c94: DecompressPointer r1
    //     0xb01c94: add             x1, x1, HEAP, lsl #32
    // 0xb01c98: LoadField: r4 = r1->field_7
    //     0xb01c98: ldur            x4, [x1, #7]
    // 0xb01c9c: stur            x4, [fp, #-0x10]
    // 0xb01ca0: LoadField: r6 = r1->field_f
    //     0xb01ca0: ldur            x6, [x1, #0xf]
    // 0xb01ca4: mov             x2, x3
    // 0xb01ca8: stur            x6, [fp, #-8]
    // 0xb01cac: r1 = Function 'extractAlphaRows':.
    //     0xb01cac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a450] AnonymousClosure: (0xb04190), of [package:image/src/formats/webp/vp8l.dart] InternalVP8L
    //     0xb01cb0: ldr             x1, [x1, #0x450]
    // 0xb01cb4: r0 = AllocateClosure()
    //     0xb01cb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb01cb8: ldur            x1, [fp, #-0x20]
    // 0xb01cbc: ldur            x2, [fp, #-0x18]
    // 0xb01cc0: ldur            x3, [fp, #-0x10]
    // 0xb01cc4: ldur            x5, [fp, #-8]
    // 0xb01cc8: ldur            x6, [fp, #-0x28]
    // 0xb01ccc: mov             x7, x0
    // 0xb01cd0: r0 = _decodeImageData()
    //     0xb01cd0: bl              #0xb01cf8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xb01cd4: LeaveFrame
    //     0xb01cd4: mov             SP, fp
    //     0xb01cd8: ldp             fp, lr, [SP], #0x10
    // 0xb01cdc: ret
    //     0xb01cdc: ret             
    // 0xb01ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01ce4: b               #0xb01c18
    // 0xb01ce8: r9 = _vp8l
    //     0xb01ce8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a458] Field <WebPAlpha._vp8l@1091121946>: late (offset: 0x40)
    //     0xb01cec: ldr             x9, [x9, #0x458]
    // 0xb01cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb01cf0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb01cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01cf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ WebPAlpha(/* No info */) {
    // ** addr: 0xb08118, size: 0x170
    // 0xb08118: EnterFrame
    //     0xb08118: stp             fp, lr, [SP, #-0x10]!
    //     0xb0811c: mov             fp, SP
    // 0xb08120: AllocStack(0x8)
    //     0xb08120: sub             SP, SP, #8
    // 0xb08124: r6 = false
    //     0xb08124: add             x6, NULL, #0x30  ; false
    // 0xb08128: r0 = Sentinel
    //     0xb08128: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0812c: r4 = 1
    //     0xb0812c: movz            x4, #0x1
    // 0xb08130: stur            x1, [fp, #-8]
    // 0xb08134: mov             x16, x2
    // 0xb08138: mov             x2, x1
    // 0xb0813c: mov             x1, x16
    // 0xb08140: CheckStackOverflow
    //     0xb08140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08144: cmp             SP, x16
    //     0xb08148: b.ls            #0xb08280
    // 0xb0814c: StoreField: r2->field_1b = rZR
    //     0xb0814c: stur            xzr, [x2, #0x1b]
    // 0xb08150: StoreField: r2->field_23 = rZR
    //     0xb08150: stur            xzr, [x2, #0x23]
    // 0xb08154: StoreField: r2->field_2b = rZR
    //     0xb08154: stur            xzr, [x2, #0x2b]
    // 0xb08158: StoreField: r2->field_33 = r4
    //     0xb08158: stur            x4, [x2, #0x33]
    // 0xb0815c: StoreField: r2->field_3b = r6
    //     0xb0815c: stur            w6, [x2, #0x3b]
    // 0xb08160: StoreField: r2->field_3f = r0
    //     0xb08160: stur            w0, [x2, #0x3f]
    // 0xb08164: StoreField: r2->field_43 = r6
    //     0xb08164: stur            w6, [x2, #0x43]
    // 0xb08168: mov             x0, x1
    // 0xb0816c: StoreField: r2->field_7 = r0
    //     0xb0816c: stur            w0, [x2, #7]
    //     0xb08170: ldurb           w16, [x2, #-1]
    //     0xb08174: ldurb           w17, [x0, #-1]
    //     0xb08178: and             x16, x17, x16, lsr #2
    //     0xb0817c: tst             x16, HEAP, lsr #32
    //     0xb08180: b.eq            #0xb08188
    //     0xb08184: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb08188: StoreField: r2->field_b = r3
    //     0xb08188: stur            x3, [x2, #0xb]
    // 0xb0818c: StoreField: r2->field_13 = r5
    //     0xb0818c: stur            x5, [x2, #0x13]
    // 0xb08190: r0 = readByte()
    //     0xb08190: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xb08194: mov             x1, x0
    // 0xb08198: ubfx            x1, x1, #0, #0x20
    // 0xb0819c: and             w2, w1, #3
    // 0xb081a0: mov             x1, x2
    // 0xb081a4: ubfx            x1, x1, #0, #0x20
    // 0xb081a8: ldur            x3, [fp, #-8]
    // 0xb081ac: StoreField: r3->field_1b = r1
    //     0xb081ac: stur            x1, [x3, #0x1b]
    // 0xb081b0: asr             x1, x0, #2
    // 0xb081b4: ubfx            x1, x1, #0, #0x20
    // 0xb081b8: and             w4, w1, #3
    // 0xb081bc: mov             x1, x4
    // 0xb081c0: ubfx            x1, x1, #0, #0x20
    // 0xb081c4: StoreField: r3->field_23 = r1
    //     0xb081c4: stur            x1, [x3, #0x23]
    // 0xb081c8: asr             x1, x0, #4
    // 0xb081cc: ubfx            x1, x1, #0, #0x20
    // 0xb081d0: and             w5, w1, #3
    // 0xb081d4: mov             x1, x5
    // 0xb081d8: ubfx            x1, x1, #0, #0x20
    // 0xb081dc: StoreField: r3->field_2b = r1
    //     0xb081dc: stur            x1, [x3, #0x2b]
    // 0xb081e0: asr             x1, x0, #6
    // 0xb081e4: ubfx            x1, x1, #0, #0x20
    // 0xb081e8: and             w0, w1, #3
    // 0xb081ec: mov             x1, x0
    // 0xb081f0: ubfx            x1, x1, #0, #0x20
    // 0xb081f4: StoreField: r3->field_33 = r1
    //     0xb081f4: stur            x1, [x3, #0x33]
    // 0xb081f8: cmp             w2, #0
    // 0xb081fc: b.lo            #0xb08270
    // 0xb08200: cmp             w2, #1
    // 0xb08204: b.hi            #0xb08270
    // 0xb08208: cmp             w4, #4
    // 0xb0820c: b.hs            #0xb08270
    // 0xb08210: cmp             w5, #1
    // 0xb08214: b.hi            #0xb08270
    // 0xb08218: cbnz            w0, #0xb08270
    // 0xb0821c: cbnz            w2, #0xb08254
    // 0xb08220: LoadField: r0 = r3->field_b
    //     0xb08220: ldur            x0, [x3, #0xb]
    // 0xb08224: LoadField: r1 = r3->field_13
    //     0xb08224: ldur            x1, [x3, #0x13]
    // 0xb08228: mul             x2, x0, x1
    // 0xb0822c: LoadField: r0 = r3->field_7
    //     0xb0822c: ldur            w0, [x3, #7]
    // 0xb08230: DecompressPointer r0
    //     0xb08230: add             x0, x0, HEAP, lsl #32
    // 0xb08234: LoadField: r1 = r0->field_13
    //     0xb08234: ldur            x1, [x0, #0x13]
    // 0xb08238: LoadField: r4 = r0->field_1b
    //     0xb08238: ldur            x4, [x0, #0x1b]
    // 0xb0823c: sub             x0, x1, x4
    // 0xb08240: cmp             x0, x2
    // 0xb08244: b.ge            #0xb08270
    // 0xb08248: r0 = 1
    //     0xb08248: movz            x0, #0x1
    // 0xb0824c: StoreField: r3->field_33 = r0
    //     0xb0824c: stur            x0, [x3, #0x33]
    // 0xb08250: b               #0xb08270
    // 0xb08254: r0 = 1
    //     0xb08254: movz            x0, #0x1
    // 0xb08258: cmp             w2, #1
    // 0xb0825c: b.ne            #0xb0826c
    // 0xb08260: mov             x1, x3
    // 0xb08264: r0 = _decodeAlphaHeader()
    //     0xb08264: bl              #0xb08288  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaHeader
    // 0xb08268: b               #0xb08270
    // 0xb0826c: StoreField: r3->field_33 = r0
    //     0xb0826c: stur            x0, [x3, #0x33]
    // 0xb08270: r0 = Null
    //     0xb08270: mov             x0, NULL
    // 0xb08274: LeaveFrame
    //     0xb08274: mov             SP, fp
    //     0xb08278: ldp             fp, lr, [SP], #0x10
    // 0xb0827c: ret
    //     0xb0827c: ret             
    // 0xb08280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08284: b               #0xb0814c
  }
  _ _decodeAlphaHeader(/* No info */) {
    // ** addr: 0xb08288, size: 0x1a0
    // 0xb08288: EnterFrame
    //     0xb08288: stp             fp, lr, [SP, #-0x10]!
    //     0xb0828c: mov             fp, SP
    // 0xb08290: AllocStack(0x18)
    //     0xb08290: sub             SP, SP, #0x18
    // 0xb08294: SetupParameters(WebPAlpha this /* r1 => r1, fp-0x8 */)
    //     0xb08294: stur            x1, [fp, #-8]
    // 0xb08298: CheckStackOverflow
    //     0xb08298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0829c: cmp             SP, x16
    //     0xb082a0: b.ls            #0xb0841c
    // 0xb082a4: r0 = WebPInfo()
    //     0xb082a4: bl              #0xb0b464  ; AllocateWebPInfoStub -> WebPInfo (size=0x48)
    // 0xb082a8: mov             x1, x0
    // 0xb082ac: stur            x0, [fp, #-0x10]
    // 0xb082b0: r0 = WebPInfo()
    //     0xb082b0: bl              #0xad3560  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xb082b4: ldur            x0, [fp, #-8]
    // 0xb082b8: LoadField: r1 = r0->field_b
    //     0xb082b8: ldur            x1, [x0, #0xb]
    // 0xb082bc: ldur            x3, [fp, #-0x10]
    // 0xb082c0: StoreField: r3->field_7 = r1
    //     0xb082c0: stur            x1, [x3, #7]
    // 0xb082c4: LoadField: r1 = r0->field_13
    //     0xb082c4: ldur            x1, [x0, #0x13]
    // 0xb082c8: StoreField: r3->field_f = r1
    //     0xb082c8: stur            x1, [x3, #0xf]
    // 0xb082cc: LoadField: r2 = r0->field_7
    //     0xb082cc: ldur            w2, [x0, #7]
    // 0xb082d0: DecompressPointer r2
    //     0xb082d0: add             x2, x2, HEAP, lsl #32
    // 0xb082d4: stur            x2, [fp, #-0x18]
    // 0xb082d8: r0 = InternalVP8L()
    //     0xb082d8: bl              #0xb0b458  ; AllocateInternalVP8LStub -> InternalVP8L (size=0x78)
    // 0xb082dc: mov             x1, x0
    // 0xb082e0: ldur            x2, [fp, #-0x18]
    // 0xb082e4: ldur            x3, [fp, #-0x10]
    // 0xb082e8: stur            x0, [fp, #-0x18]
    // 0xb082ec: r0 = VP8L()
    //     0xb082ec: bl              #0xad2208  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xb082f0: ldur            x4, [fp, #-8]
    // 0xb082f4: LoadField: r2 = r4->field_b
    //     0xb082f4: ldur            x2, [x4, #0xb]
    // 0xb082f8: r0 = BoxInt64Instr(r2)
    //     0xb082f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb082fc: cmp             x2, x0, asr #1
    //     0xb08300: b.eq            #0xb0830c
    //     0xb08304: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08308: stur            x2, [x0, #7]
    // 0xb0830c: ldur            x1, [fp, #-0x18]
    // 0xb08310: StoreField: r1->field_73 = r0
    //     0xb08310: stur            w0, [x1, #0x73]
    //     0xb08314: tbz             w0, #0, #0xb08330
    //     0xb08318: ldurb           w16, [x1, #-1]
    //     0xb0831c: ldurb           w17, [x0, #-1]
    //     0xb08320: and             x16, x17, x16, lsr #2
    //     0xb08324: tst             x16, HEAP, lsr #32
    //     0xb08328: b.eq            #0xb08330
    //     0xb0832c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb08330: mov             x0, x1
    // 0xb08334: StoreField: r4->field_3f = r0
    //     0xb08334: stur            w0, [x4, #0x3f]
    //     0xb08338: ldurb           w16, [x4, #-1]
    //     0xb0833c: ldurb           w17, [x0, #-1]
    //     0xb08340: and             x16, x17, x16, lsr #2
    //     0xb08344: tst             x16, HEAP, lsr #32
    //     0xb08348: b.eq            #0xb08350
    //     0xb0834c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb08350: ldur            x0, [fp, #-0x10]
    // 0xb08354: LoadField: r2 = r0->field_7
    //     0xb08354: ldur            x2, [x0, #7]
    // 0xb08358: LoadField: r3 = r0->field_f
    //     0xb08358: ldur            x3, [x0, #0xf]
    // 0xb0835c: r0 = decodeImageStream()
    //     0xb0835c: bl              #0xb08798  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeImageStream
    // 0xb08360: ldur            x2, [fp, #-8]
    // 0xb08364: LoadField: r3 = r2->field_3f
    //     0xb08364: ldur            w3, [x2, #0x3f]
    // 0xb08368: DecompressPointer r3
    //     0xb08368: add             x3, x3, HEAP, lsl #32
    // 0xb0836c: LoadField: r4 = r3->field_57
    //     0xb0836c: ldur            w4, [x3, #0x57]
    // 0xb08370: DecompressPointer r4
    //     0xb08370: add             x4, x4, HEAP, lsl #32
    // 0xb08374: LoadField: r0 = r4->field_b
    //     0xb08374: ldur            w0, [x4, #0xb]
    // 0xb08378: r1 = LoadInt32Instr(r0)
    //     0xb08378: sbfx            x1, x0, #1, #0x1f
    // 0xb0837c: cmp             w0, #2
    // 0xb08380: b.ne            #0xb083f4
    // 0xb08384: mov             x0, x1
    // 0xb08388: r1 = 0
    //     0xb08388: movz            x1, #0
    // 0xb0838c: cmp             x1, x0
    // 0xb08390: b.hs            #0xb08424
    // 0xb08394: LoadField: r0 = r4->field_f
    //     0xb08394: ldur            w0, [x4, #0xf]
    // 0xb08398: DecompressPointer r0
    //     0xb08398: add             x0, x0, HEAP, lsl #32
    // 0xb0839c: LoadField: r1 = r0->field_f
    //     0xb0839c: ldur            w1, [x0, #0xf]
    // 0xb083a0: DecompressPointer r1
    //     0xb083a0: add             x1, x1, HEAP, lsl #32
    // 0xb083a4: LoadField: r0 = r1->field_7
    //     0xb083a4: ldur            w0, [x1, #7]
    // 0xb083a8: DecompressPointer r0
    //     0xb083a8: add             x0, x0, HEAP, lsl #32
    // 0xb083ac: r16 = Instance_VP8LImageTransformType
    //     0xb083ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a518] Obj!VP8LImageTransformType@b5b1a1
    //     0xb083b0: ldr             x16, [x16, #0x518]
    // 0xb083b4: cmp             w0, w16
    // 0xb083b8: b.ne            #0xb083ec
    // 0xb083bc: mov             x1, x3
    // 0xb083c0: r0 = _is8bOptimizable()
    //     0xb083c0: bl              #0xb0861c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_is8bOptimizable
    // 0xb083c4: tbnz            w0, #4, #0xb083e4
    // 0xb083c8: ldur            x0, [fp, #-8]
    // 0xb083cc: r2 = true
    //     0xb083cc: add             x2, NULL, #0x20  ; true
    // 0xb083d0: StoreField: r0->field_43 = r2
    //     0xb083d0: stur            w2, [x0, #0x43]
    // 0xb083d4: LoadField: r1 = r0->field_3f
    //     0xb083d4: ldur            w1, [x0, #0x3f]
    // 0xb083d8: DecompressPointer r1
    //     0xb083d8: add             x1, x1, HEAP, lsl #32
    // 0xb083dc: r0 = _allocateInternalBuffers8b()
    //     0xb083dc: bl              #0xb0853c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers8b
    // 0xb083e0: b               #0xb0840c
    // 0xb083e4: ldur            x0, [fp, #-8]
    // 0xb083e8: b               #0xb083f8
    // 0xb083ec: mov             x0, x2
    // 0xb083f0: b               #0xb083f8
    // 0xb083f4: mov             x0, x2
    // 0xb083f8: r1 = false
    //     0xb083f8: add             x1, NULL, #0x30  ; false
    // 0xb083fc: StoreField: r0->field_43 = r1
    //     0xb083fc: stur            w1, [x0, #0x43]
    // 0xb08400: LoadField: r1 = r0->field_3f
    //     0xb08400: ldur            w1, [x0, #0x3f]
    // 0xb08404: DecompressPointer r1
    //     0xb08404: add             x1, x1, HEAP, lsl #32
    // 0xb08408: r0 = _allocateInternalBuffers32b()
    //     0xb08408: bl              #0xb08428  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xb0840c: r0 = true
    //     0xb0840c: add             x0, NULL, #0x20  ; true
    // 0xb08410: LeaveFrame
    //     0xb08410: mov             SP, fp
    //     0xb08414: ldp             fp, lr, [SP], #0x10
    // 0xb08418: ret
    //     0xb08418: ret             
    // 0xb0841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0841c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08420: b               #0xb082a4
    // 0xb08424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08424: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
