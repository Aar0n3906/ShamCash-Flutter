// lib: , url: package:image/src/formats/exr/exr_zip_compressor.dart

// class id: 1049327, size: 0x8
class :: {
}

// class id: 1688, size: 0x1c, field offset: 0x1c
abstract class ExrZipCompressor extends ExrCompressor {
}

// class id: 1693, size: 0x30, field offset: 0x1c
class InternalExrZipCompressor extends InternalExrCompressor
    implements ExrZipCompressor {

  _ toString(/* No info */) {
    // ** addr: 0x92dc8c, size: 0x40
    // 0x92dc8c: EnterFrame
    //     0x92dc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x92dc90: mov             fp, SP
    // 0x92dc94: AllocStack(0x8)
    //     0x92dc94: sub             SP, SP, #8
    // 0x92dc98: CheckStackOverflow
    //     0x92dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dc9c: cmp             SP, x16
    //     0x92dca0: b.ls            #0x92dcc4
    // 0x92dca4: ldr             x0, [fp, #0x10]
    // 0x92dca8: LoadField: r1 = r0->field_1f
    //     0x92dca8: ldur            w1, [x0, #0x1f]
    // 0x92dcac: DecompressPointer r1
    //     0x92dcac: add             x1, x1, HEAP, lsl #32
    // 0x92dcb0: str             x1, [SP]
    // 0x92dcb4: r0 = _interpolateSingle()
    //     0x92dcb4: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x92dcb8: LeaveFrame
    //     0x92dcb8: mov             SP, fp
    //     0x92dcbc: ldp             fp, lr, [SP], #0x10
    // 0x92dcc0: ret
    //     0x92dcc0: ret             
    // 0x92dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dcc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dcc8: b               #0x92dca4
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xb2a508, size: 0x8
    // 0xb2a508: LoadField: r0 = r1->field_23
    //     0xb2a508: ldur            x0, [x1, #0x23]
    // 0xb2a50c: ret
    //     0xb2a50c: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xb30708, size: 0x45c
    // 0xb30708: EnterFrame
    //     0xb30708: stp             fp, lr, [SP, #-0x10]!
    //     0xb3070c: mov             fp, SP
    // 0xb30710: AllocStack(0x70)
    //     0xb30710: sub             SP, SP, #0x70
    // 0xb30714: SetupParameters(InternalExrZipCompressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0xb30714: mov             x0, x1
    //     0xb30718: stur            x1, [fp, #-0x18]
    //     0xb3071c: mov             x1, x2
    //     0xb30720: stur            x3, [fp, #-0x20]
    //     0xb30724: stur            x5, [fp, #-0x28]
    //     0xb30728: ldur            w2, [x4, #0x13]
    //     0xb3072c: sub             x4, x2, #8
    //     0xb30730: cmp             w4, #2
    //     0xb30734: b.lt            #0xb3075c
    //     0xb30738: add             x2, fp, w4, sxtw #2
    //     0xb3073c: ldr             x2, [x2, #8]
    //     0xb30740: cmp             w4, #4
    //     0xb30744: b.lt            #0xb30760
    //     0xb30748: add             x6, fp, w4, sxtw #2
    //     0xb3074c: ldr             x6, [x6]
    //     0xb30750: mov             x4, x2
    //     0xb30754: mov             x2, x6
    //     0xb30758: b               #0xb30768
    //     0xb3075c: mov             x2, NULL
    //     0xb30760: mov             x4, x2
    //     0xb30764: mov             x2, NULL
    //     0xb30768: stur            x4, [fp, #-8]
    //     0xb3076c: stur            x2, [fp, #-0x10]
    // 0xb30770: CheckStackOverflow
    //     0xb30770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30774: cmp             SP, x16
    //     0xb30778: b.ls            #0xb30b38
    // 0xb3077c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3077c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb30780: r0 = toUint8List()
    //     0xb30780: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xb30784: mov             x2, x0
    // 0xb30788: r1 = Instance__ZLibDecoder
    //     0xb30788: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a818] Obj!_ZLibDecoder@b53c71
    //     0xb3078c: ldr             x1, [x1, #0x818]
    // 0xb30790: r0 = decodeBytes()
    //     0xb30790: bl              #0xaeb0a0  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xb30794: mov             x1, x0
    // 0xb30798: ldur            x0, [fp, #-8]
    // 0xb3079c: stur            x1, [fp, #-0x30]
    // 0xb307a0: cmp             w0, NULL
    // 0xb307a4: b.ne            #0xb307bc
    // 0xb307a8: ldur            x2, [fp, #-0x18]
    // 0xb307ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb307ac: ldur            w0, [x2, #0x17]
    // 0xb307b0: DecompressPointer r0
    //     0xb307b0: add             x0, x0, HEAP, lsl #32
    // 0xb307b4: LoadField: r3 = r0->field_27
    //     0xb307b4: ldur            x3, [x0, #0x27]
    // 0xb307b8: b               #0xb307cc
    // 0xb307bc: ldur            x2, [fp, #-0x18]
    // 0xb307c0: r3 = LoadInt32Instr(r0)
    //     0xb307c0: sbfx            x3, x0, #1, #0x1f
    //     0xb307c4: tbz             w0, #0, #0xb307cc
    //     0xb307c8: ldur            x3, [x0, #7]
    // 0xb307cc: ldur            x0, [fp, #-0x10]
    // 0xb307d0: cmp             w0, NULL
    // 0xb307d4: b.ne            #0xb307ec
    // 0xb307d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb307d8: ldur            w0, [x2, #0x17]
    // 0xb307dc: DecompressPointer r0
    //     0xb307dc: add             x0, x0, HEAP, lsl #32
    // 0xb307e0: LoadField: r4 = r0->field_4b
    //     0xb307e0: ldur            x4, [x0, #0x4b]
    // 0xb307e4: mov             x5, x4
    // 0xb307e8: b               #0xb307fc
    // 0xb307ec: r4 = LoadInt32Instr(r0)
    //     0xb307ec: sbfx            x4, x0, #1, #0x1f
    //     0xb307f0: tbz             w0, #0, #0xb307f8
    //     0xb307f4: ldur            x4, [x0, #7]
    // 0xb307f8: mov             x5, x4
    // 0xb307fc: ldur            x4, [fp, #-0x20]
    // 0xb30800: ldur            x0, [fp, #-0x28]
    // 0xb30804: add             x6, x4, x3
    // 0xb30808: sub             x3, x6, #1
    // 0xb3080c: add             x6, x0, x5
    // 0xb30810: sub             x5, x6, #1
    // 0xb30814: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb30814: ldur            w6, [x2, #0x17]
    // 0xb30818: DecompressPointer r6
    //     0xb30818: add             x6, x6, HEAP, lsl #32
    // 0xb3081c: LoadField: r7 = r6->field_27
    //     0xb3081c: ldur            x7, [x6, #0x27]
    // 0xb30820: cmp             x3, x7
    // 0xb30824: b.le            #0xb3082c
    // 0xb30828: sub             x3, x7, #1
    // 0xb3082c: LoadField: r7 = r6->field_2f
    //     0xb3082c: ldur            x7, [x6, #0x2f]
    // 0xb30830: cmp             x5, x7
    // 0xb30834: b.le            #0xb3083c
    // 0xb30838: sub             x5, x7, #1
    // 0xb3083c: sub             x6, x3, x4
    // 0xb30840: add             x3, x6, #1
    // 0xb30844: StoreField: r2->field_7 = r3
    //     0xb30844: stur            x3, [x2, #7]
    // 0xb30848: sub             x3, x5, x0
    // 0xb3084c: add             x0, x3, #1
    // 0xb30850: StoreField: r2->field_f = r0
    //     0xb30850: stur            x0, [x2, #0xf]
    // 0xb30854: LoadField: r4 = r1->field_13
    //     0xb30854: ldur            w4, [x1, #0x13]
    // 0xb30858: stur            x4, [fp, #-8]
    // 0xb3085c: r3 = LoadInt32Instr(r4)
    //     0xb3085c: sbfx            x3, x4, #1, #0x1f
    // 0xb30860: stur            x3, [fp, #-0x28]
    // 0xb30864: r5 = 1
    //     0xb30864: movz            x5, #0x1
    // 0xb30868: stur            x5, [fp, #-0x20]
    // 0xb3086c: CheckStackOverflow
    //     0xb3086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30870: cmp             SP, x16
    //     0xb30874: b.ls            #0xb30b40
    // 0xb30878: cmp             x5, x3
    // 0xb3087c: b.ge            #0xb30944
    // 0xb30880: sub             x0, x5, #1
    // 0xb30884: lsl             x6, x0, #1
    // 0xb30888: r0 = LoadClassIdInstr(r1)
    //     0xb30888: ldur            x0, [x1, #-1]
    //     0xb3088c: ubfx            x0, x0, #0xc, #0x14
    // 0xb30890: stp             x6, x1, [SP]
    // 0xb30894: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb30894: sub             lr, x0, #0x39f
    //     0xb30898: ldr             lr, [x21, lr, lsl #3]
    //     0xb3089c: blr             lr
    // 0xb308a0: mov             x2, x0
    // 0xb308a4: ldur            x1, [fp, #-0x20]
    // 0xb308a8: stur            x2, [fp, #-0x38]
    // 0xb308ac: lsl             x3, x1, #1
    // 0xb308b0: ldur            x4, [fp, #-0x30]
    // 0xb308b4: stur            x3, [fp, #-0x10]
    // 0xb308b8: r0 = LoadClassIdInstr(r4)
    //     0xb308b8: ldur            x0, [x4, #-1]
    //     0xb308bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb308c0: stp             x3, x4, [SP]
    // 0xb308c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb308c4: sub             lr, x0, #0x39f
    //     0xb308c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb308cc: blr             lr
    // 0xb308d0: mov             x1, x0
    // 0xb308d4: ldur            x0, [fp, #-0x38]
    // 0xb308d8: r2 = LoadInt32Instr(r0)
    //     0xb308d8: sbfx            x2, x0, #1, #0x1f
    // 0xb308dc: r0 = LoadInt32Instr(r1)
    //     0xb308dc: sbfx            x0, x1, #1, #0x1f
    // 0xb308e0: add             x1, x2, x0
    // 0xb308e4: sub             x2, x1, #0x80
    // 0xb308e8: r0 = BoxInt64Instr(r2)
    //     0xb308e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb308ec: cmp             x2, x0, asr #1
    //     0xb308f0: b.eq            #0xb308fc
    //     0xb308f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb308f8: stur            x2, [x0, #7]
    // 0xb308fc: ldur            x1, [fp, #-0x30]
    // 0xb30900: r2 = LoadClassIdInstr(r1)
    //     0xb30900: ldur            x2, [x1, #-1]
    //     0xb30904: ubfx            x2, x2, #0xc, #0x14
    // 0xb30908: ldur            x16, [fp, #-0x10]
    // 0xb3090c: stp             x16, x1, [SP, #8]
    // 0xb30910: str             x0, [SP]
    // 0xb30914: mov             x0, x2
    // 0xb30918: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb30918: movz            x17, #0xffb7
    //     0xb3091c: add             lr, x0, x17
    //     0xb30920: ldr             lr, [x21, lr, lsl #3]
    //     0xb30924: blr             lr
    // 0xb30928: ldur            x0, [fp, #-0x20]
    // 0xb3092c: add             x5, x0, #1
    // 0xb30930: ldur            x2, [fp, #-0x18]
    // 0xb30934: ldur            x4, [fp, #-8]
    // 0xb30938: ldur            x1, [fp, #-0x30]
    // 0xb3093c: ldur            x3, [fp, #-0x28]
    // 0xb30940: b               #0xb30868
    // 0xb30944: mov             x0, x2
    // 0xb30948: LoadField: r1 = r0->field_2b
    //     0xb30948: ldur            w1, [x0, #0x2b]
    // 0xb3094c: DecompressPointer r1
    //     0xb3094c: add             x1, x1, HEAP, lsl #32
    // 0xb30950: cmp             w1, NULL
    // 0xb30954: b.ne            #0xb30960
    // 0xb30958: ldur            x2, [fp, #-0x28]
    // 0xb3095c: b               #0xb30974
    // 0xb30960: ldur            x2, [fp, #-0x28]
    // 0xb30964: LoadField: r3 = r1->field_13
    //     0xb30964: ldur            w3, [x1, #0x13]
    // 0xb30968: r1 = LoadInt32Instr(r3)
    //     0xb30968: sbfx            x1, x3, #1, #0x1f
    // 0xb3096c: cmp             x1, x2
    // 0xb30970: b.eq            #0xb309a0
    // 0xb30974: ldur            x4, [fp, #-8]
    // 0xb30978: r0 = AllocateUint8Array()
    //     0xb30978: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb3097c: ldur            x2, [fp, #-0x18]
    // 0xb30980: StoreField: r2->field_2b = r0
    //     0xb30980: stur            w0, [x2, #0x2b]
    //     0xb30984: ldurb           w16, [x2, #-1]
    //     0xb30988: ldurb           w17, [x0, #-1]
    //     0xb3098c: and             x16, x17, x16, lsr #2
    //     0xb30990: tst             x16, HEAP, lsr #32
    //     0xb30994: b.eq            #0xb3099c
    //     0xb30998: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb3099c: b               #0xb309a4
    // 0xb309a0: mov             x2, x0
    // 0xb309a4: ldur            x3, [fp, #-0x28]
    // 0xb309a8: r0 = 2
    //     0xb309a8: movz            x0, #0x2
    // 0xb309ac: add             x1, x3, #1
    // 0xb309b0: sdiv            x4, x1, x0
    // 0xb309b4: mov             x6, x4
    // 0xb309b8: r7 = 0
    //     0xb309b8: movz            x7, #0
    // 0xb309bc: r5 = 0
    //     0xb309bc: movz            x5, #0
    // 0xb309c0: ldur            x4, [fp, #-0x30]
    // 0xb309c4: stur            x6, [fp, #-0x48]
    // 0xb309c8: stur            x5, [fp, #-0x50]
    // 0xb309cc: CheckStackOverflow
    //     0xb309cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb309d0: cmp             SP, x16
    //     0xb309d4: b.ls            #0xb30b48
    // 0xb309d8: cmp             x5, x3
    // 0xb309dc: b.ge            #0xb30b18
    // 0xb309e0: LoadField: r8 = r2->field_2b
    //     0xb309e0: ldur            w8, [x2, #0x2b]
    // 0xb309e4: DecompressPointer r8
    //     0xb309e4: add             x8, x8, HEAP, lsl #32
    // 0xb309e8: stur            x8, [fp, #-8]
    // 0xb309ec: cmp             w8, NULL
    // 0xb309f0: b.eq            #0xb30b50
    // 0xb309f4: add             x9, x5, #1
    // 0xb309f8: stur            x9, [fp, #-0x40]
    // 0xb309fc: add             x10, x7, #1
    // 0xb30a00: stur            x10, [fp, #-0x20]
    // 0xb30a04: r0 = BoxInt64Instr(r7)
    //     0xb30a04: sbfiz           x0, x7, #1, #0x1f
    //     0xb30a08: cmp             x7, x0, asr #1
    //     0xb30a0c: b.eq            #0xb30a18
    //     0xb30a10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30a14: stur            x7, [x0, #7]
    // 0xb30a18: r1 = LoadClassIdInstr(r4)
    //     0xb30a18: ldur            x1, [x4, #-1]
    //     0xb30a1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb30a20: stp             x0, x4, [SP]
    // 0xb30a24: mov             x0, x1
    // 0xb30a28: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb30a28: sub             lr, x0, #0x39f
    //     0xb30a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30a30: blr             lr
    // 0xb30a34: mov             x3, x0
    // 0xb30a38: ldur            x2, [fp, #-8]
    // 0xb30a3c: LoadField: r0 = r2->field_13
    //     0xb30a3c: ldur            w0, [x2, #0x13]
    // 0xb30a40: r1 = LoadInt32Instr(r0)
    //     0xb30a40: sbfx            x1, x0, #1, #0x1f
    // 0xb30a44: mov             x0, x1
    // 0xb30a48: ldur            x1, [fp, #-0x50]
    // 0xb30a4c: cmp             x1, x0
    // 0xb30a50: b.hs            #0xb30b54
    // 0xb30a54: r0 = LoadInt32Instr(r3)
    //     0xb30a54: sbfx            x0, x3, #1, #0x1f
    // 0xb30a58: ldur            x1, [fp, #-0x50]
    // 0xb30a5c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xb30a5c: add             x3, x2, x1
    //     0xb30a60: strb            w0, [x3, #0x17]
    // 0xb30a64: ldur            x3, [fp, #-0x40]
    // 0xb30a68: ldur            x2, [fp, #-0x28]
    // 0xb30a6c: cmp             x3, x2
    // 0xb30a70: b.ge            #0xb30b18
    // 0xb30a74: ldur            x4, [fp, #-0x18]
    // 0xb30a78: ldur            x6, [fp, #-0x48]
    // 0xb30a7c: ldur            x5, [fp, #-0x30]
    // 0xb30a80: LoadField: r7 = r4->field_2b
    //     0xb30a80: ldur            w7, [x4, #0x2b]
    // 0xb30a84: DecompressPointer r7
    //     0xb30a84: add             x7, x7, HEAP, lsl #32
    // 0xb30a88: stur            x7, [fp, #-8]
    // 0xb30a8c: cmp             w7, NULL
    // 0xb30a90: b.eq            #0xb30b58
    // 0xb30a94: add             x8, x3, #1
    // 0xb30a98: stur            x8, [fp, #-0x58]
    // 0xb30a9c: add             x9, x6, #1
    // 0xb30aa0: stur            x9, [fp, #-0x50]
    // 0xb30aa4: r0 = BoxInt64Instr(r6)
    //     0xb30aa4: sbfiz           x0, x6, #1, #0x1f
    //     0xb30aa8: cmp             x6, x0, asr #1
    //     0xb30aac: b.eq            #0xb30ab8
    //     0xb30ab0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30ab4: stur            x6, [x0, #7]
    // 0xb30ab8: r1 = LoadClassIdInstr(r5)
    //     0xb30ab8: ldur            x1, [x5, #-1]
    //     0xb30abc: ubfx            x1, x1, #0xc, #0x14
    // 0xb30ac0: stp             x0, x5, [SP]
    // 0xb30ac4: mov             x0, x1
    // 0xb30ac8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb30ac8: sub             lr, x0, #0x39f
    //     0xb30acc: ldr             lr, [x21, lr, lsl #3]
    //     0xb30ad0: blr             lr
    // 0xb30ad4: mov             x3, x0
    // 0xb30ad8: ldur            x2, [fp, #-8]
    // 0xb30adc: LoadField: r4 = r2->field_13
    //     0xb30adc: ldur            w4, [x2, #0x13]
    // 0xb30ae0: r0 = LoadInt32Instr(r4)
    //     0xb30ae0: sbfx            x0, x4, #1, #0x1f
    // 0xb30ae4: ldur            x1, [fp, #-0x40]
    // 0xb30ae8: cmp             x1, x0
    // 0xb30aec: b.hs            #0xb30b5c
    // 0xb30af0: r1 = LoadInt32Instr(r3)
    //     0xb30af0: sbfx            x1, x3, #1, #0x1f
    // 0xb30af4: ldur            x3, [fp, #-0x40]
    // 0xb30af8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xb30af8: add             x4, x2, x3
    //     0xb30afc: strb            w1, [x4, #0x17]
    // 0xb30b00: ldur            x7, [fp, #-0x20]
    // 0xb30b04: ldur            x6, [fp, #-0x50]
    // 0xb30b08: ldur            x5, [fp, #-0x58]
    // 0xb30b0c: ldur            x2, [fp, #-0x18]
    // 0xb30b10: ldur            x3, [fp, #-0x28]
    // 0xb30b14: b               #0xb309c0
    // 0xb30b18: ldur            x1, [fp, #-0x18]
    // 0xb30b1c: LoadField: r0 = r1->field_2b
    //     0xb30b1c: ldur            w0, [x1, #0x2b]
    // 0xb30b20: DecompressPointer r0
    //     0xb30b20: add             x0, x0, HEAP, lsl #32
    // 0xb30b24: cmp             w0, NULL
    // 0xb30b28: b.eq            #0xb30b60
    // 0xb30b2c: LeaveFrame
    //     0xb30b2c: mov             SP, fp
    //     0xb30b30: ldp             fp, lr, [SP], #0x10
    // 0xb30b34: ret
    //     0xb30b34: ret             
    // 0xb30b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30b38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30b3c: b               #0xb3077c
    // 0xb30b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30b40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30b44: b               #0xb30878
    // 0xb30b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30b4c: b               #0xb309d8
    // 0xb30b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30b54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30b58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30b5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30b60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
