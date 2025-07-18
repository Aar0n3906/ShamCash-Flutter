// lib: , url: package:image/src/draw/fill_rect.dart

// class id: 1049305, size: 0x8
class :: {

  static _ fillRect(/* No info */) {
    // ** addr: 0xae5f84, size: 0x3b0
    // 0xae5f84: EnterFrame
    //     0xae5f84: stp             fp, lr, [SP, #-0x10]!
    //     0xae5f88: mov             fp, SP
    // 0xae5f8c: AllocStack(0x48)
    //     0xae5f8c: sub             SP, SP, #0x48
    // 0xae5f90: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xae5f90: mov             x9, x1
    //     0xae5f94: mov             x8, x2
    //     0xae5f98: mov             x4, x3
    //     0xae5f9c: stur            x1, [fp, #-8]
    //     0xae5fa0: stur            x2, [fp, #-0x10]
    //     0xae5fa4: stur            x3, [fp, #-0x18]
    //     0xae5fa8: stur            x5, [fp, #-0x20]
    //     0xae5fac: stur            x6, [fp, #-0x28]
    //     0xae5fb0: stur            x7, [fp, #-0x30]
    // 0xae5fb4: CheckStackOverflow
    //     0xae5fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5fb8: cmp             SP, x16
    //     0xae5fbc: b.ls            #0xae6324
    // 0xae5fc0: cmp             x4, x5
    // 0xae5fc4: csel            x2, x5, x4, gt
    // 0xae5fc8: LoadField: r0 = r9->field_b
    //     0xae5fc8: ldur            w0, [x9, #0xb]
    // 0xae5fcc: DecompressPointer r0
    //     0xae5fcc: add             x0, x0, HEAP, lsl #32
    // 0xae5fd0: cmp             w0, NULL
    // 0xae5fd4: b.ne            #0xae5fe0
    // 0xae5fd8: r0 = Null
    //     0xae5fd8: mov             x0, NULL
    // 0xae5fdc: b               #0xae5ff8
    // 0xae5fe0: LoadField: r3 = r0->field_b
    //     0xae5fe0: ldur            x3, [x0, #0xb]
    // 0xae5fe4: r0 = BoxInt64Instr(r3)
    //     0xae5fe4: sbfiz           x0, x3, #1, #0x1f
    //     0xae5fe8: cmp             x3, x0, asr #1
    //     0xae5fec: b.eq            #0xae5ff8
    //     0xae5ff0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5ff4: stur            x3, [x0, #7]
    // 0xae5ff8: cmp             w0, NULL
    // 0xae5ffc: b.ne            #0xae6008
    // 0xae6000: r0 = 0
    //     0xae6000: movz            x0, #0
    // 0xae6004: b               #0xae6018
    // 0xae6008: r1 = LoadInt32Instr(r0)
    //     0xae6008: sbfx            x1, x0, #1, #0x1f
    //     0xae600c: tbz             w0, #0, #0xae6014
    //     0xae6010: ldur            x1, [x0, #7]
    // 0xae6014: mov             x0, x1
    // 0xae6018: sub             x3, x0, #1
    // 0xae601c: r0 = BoxInt64Instr(r2)
    //     0xae601c: sbfiz           x0, x2, #1, #0x1f
    //     0xae6020: cmp             x2, x0, asr #1
    //     0xae6024: b.eq            #0xae6030
    //     0xae6028: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae602c: stur            x2, [x0, #7]
    // 0xae6030: mov             x2, x0
    // 0xae6034: r0 = BoxInt64Instr(r3)
    //     0xae6034: sbfiz           x0, x3, #1, #0x1f
    //     0xae6038: cmp             x3, x0, asr #1
    //     0xae603c: b.eq            #0xae6048
    //     0xae6040: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6044: stur            x3, [x0, #7]
    // 0xae6048: mov             x1, x2
    // 0xae604c: mov             x3, x0
    // 0xae6050: r2 = 0
    //     0xae6050: movz            x2, #0
    // 0xae6054: r0 = clamp()
    //     0xae6054: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xae6058: mov             x6, x0
    // 0xae605c: ldur            x5, [fp, #-0x28]
    // 0xae6060: ldur            x4, [fp, #-0x30]
    // 0xae6064: stur            x6, [fp, #-0x38]
    // 0xae6068: cmp             x5, x4
    // 0xae606c: csel            x2, x4, x5, gt
    // 0xae6070: ldur            x7, [fp, #-8]
    // 0xae6074: LoadField: r0 = r7->field_b
    //     0xae6074: ldur            w0, [x7, #0xb]
    // 0xae6078: DecompressPointer r0
    //     0xae6078: add             x0, x0, HEAP, lsl #32
    // 0xae607c: cmp             w0, NULL
    // 0xae6080: b.ne            #0xae608c
    // 0xae6084: r0 = Null
    //     0xae6084: mov             x0, NULL
    // 0xae6088: b               #0xae60a4
    // 0xae608c: LoadField: r3 = r0->field_13
    //     0xae608c: ldur            x3, [x0, #0x13]
    // 0xae6090: r0 = BoxInt64Instr(r3)
    //     0xae6090: sbfiz           x0, x3, #1, #0x1f
    //     0xae6094: cmp             x3, x0, asr #1
    //     0xae6098: b.eq            #0xae60a4
    //     0xae609c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae60a0: stur            x3, [x0, #7]
    // 0xae60a4: cmp             w0, NULL
    // 0xae60a8: b.ne            #0xae60b4
    // 0xae60ac: r0 = 0
    //     0xae60ac: movz            x0, #0
    // 0xae60b0: b               #0xae60c4
    // 0xae60b4: r1 = LoadInt32Instr(r0)
    //     0xae60b4: sbfx            x1, x0, #1, #0x1f
    //     0xae60b8: tbz             w0, #0, #0xae60c0
    //     0xae60bc: ldur            x1, [x0, #7]
    // 0xae60c0: mov             x0, x1
    // 0xae60c4: ldur            x9, [fp, #-0x18]
    // 0xae60c8: ldur            x8, [fp, #-0x20]
    // 0xae60cc: sub             x3, x0, #1
    // 0xae60d0: r0 = BoxInt64Instr(r2)
    //     0xae60d0: sbfiz           x0, x2, #1, #0x1f
    //     0xae60d4: cmp             x2, x0, asr #1
    //     0xae60d8: b.eq            #0xae60e4
    //     0xae60dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae60e0: stur            x2, [x0, #7]
    // 0xae60e4: mov             x2, x0
    // 0xae60e8: r0 = BoxInt64Instr(r3)
    //     0xae60e8: sbfiz           x0, x3, #1, #0x1f
    //     0xae60ec: cmp             x3, x0, asr #1
    //     0xae60f0: b.eq            #0xae60fc
    //     0xae60f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae60f8: stur            x3, [x0, #7]
    // 0xae60fc: mov             x1, x2
    // 0xae6100: mov             x3, x0
    // 0xae6104: r2 = 0
    //     0xae6104: movz            x2, #0
    // 0xae6108: r0 = clamp()
    //     0xae6108: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xae610c: mov             x4, x0
    // 0xae6110: ldur            x1, [fp, #-0x18]
    // 0xae6114: ldur            x0, [fp, #-0x20]
    // 0xae6118: stur            x4, [fp, #-0x40]
    // 0xae611c: cmp             x1, x0
    // 0xae6120: csel            x2, x0, x1, lt
    // 0xae6124: ldur            x5, [fp, #-8]
    // 0xae6128: LoadField: r0 = r5->field_b
    //     0xae6128: ldur            w0, [x5, #0xb]
    // 0xae612c: DecompressPointer r0
    //     0xae612c: add             x0, x0, HEAP, lsl #32
    // 0xae6130: cmp             w0, NULL
    // 0xae6134: b.ne            #0xae6140
    // 0xae6138: r0 = Null
    //     0xae6138: mov             x0, NULL
    // 0xae613c: b               #0xae6158
    // 0xae6140: LoadField: r3 = r0->field_b
    //     0xae6140: ldur            x3, [x0, #0xb]
    // 0xae6144: r0 = BoxInt64Instr(r3)
    //     0xae6144: sbfiz           x0, x3, #1, #0x1f
    //     0xae6148: cmp             x3, x0, asr #1
    //     0xae614c: b.eq            #0xae6158
    //     0xae6150: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6154: stur            x3, [x0, #7]
    // 0xae6158: cmp             w0, NULL
    // 0xae615c: b.ne            #0xae6168
    // 0xae6160: r0 = 0
    //     0xae6160: movz            x0, #0
    // 0xae6164: b               #0xae6178
    // 0xae6168: r1 = LoadInt32Instr(r0)
    //     0xae6168: sbfx            x1, x0, #1, #0x1f
    //     0xae616c: tbz             w0, #0, #0xae6174
    //     0xae6170: ldur            x1, [x0, #7]
    // 0xae6174: mov             x0, x1
    // 0xae6178: ldur            x7, [fp, #-0x28]
    // 0xae617c: ldur            x6, [fp, #-0x30]
    // 0xae6180: sub             x3, x0, #1
    // 0xae6184: r0 = BoxInt64Instr(r2)
    //     0xae6184: sbfiz           x0, x2, #1, #0x1f
    //     0xae6188: cmp             x2, x0, asr #1
    //     0xae618c: b.eq            #0xae6198
    //     0xae6190: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6194: stur            x2, [x0, #7]
    // 0xae6198: mov             x2, x0
    // 0xae619c: r0 = BoxInt64Instr(r3)
    //     0xae619c: sbfiz           x0, x3, #1, #0x1f
    //     0xae61a0: cmp             x3, x0, asr #1
    //     0xae61a4: b.eq            #0xae61b0
    //     0xae61a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae61ac: stur            x3, [x0, #7]
    // 0xae61b0: mov             x1, x2
    // 0xae61b4: mov             x3, x0
    // 0xae61b8: r2 = 0
    //     0xae61b8: movz            x2, #0
    // 0xae61bc: r0 = clamp()
    //     0xae61bc: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xae61c0: mov             x4, x0
    // 0xae61c4: ldur            x1, [fp, #-0x28]
    // 0xae61c8: ldur            x0, [fp, #-0x30]
    // 0xae61cc: stur            x4, [fp, #-0x48]
    // 0xae61d0: cmp             x1, x0
    // 0xae61d4: csel            x2, x0, x1, lt
    // 0xae61d8: ldur            x5, [fp, #-8]
    // 0xae61dc: LoadField: r0 = r5->field_b
    //     0xae61dc: ldur            w0, [x5, #0xb]
    // 0xae61e0: DecompressPointer r0
    //     0xae61e0: add             x0, x0, HEAP, lsl #32
    // 0xae61e4: cmp             w0, NULL
    // 0xae61e8: b.ne            #0xae61f4
    // 0xae61ec: r0 = Null
    //     0xae61ec: mov             x0, NULL
    // 0xae61f0: b               #0xae620c
    // 0xae61f4: LoadField: r3 = r0->field_13
    //     0xae61f4: ldur            x3, [x0, #0x13]
    // 0xae61f8: r0 = BoxInt64Instr(r3)
    //     0xae61f8: sbfiz           x0, x3, #1, #0x1f
    //     0xae61fc: cmp             x3, x0, asr #1
    //     0xae6200: b.eq            #0xae620c
    //     0xae6204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6208: stur            x3, [x0, #7]
    // 0xae620c: cmp             w0, NULL
    // 0xae6210: b.ne            #0xae621c
    // 0xae6214: r0 = 0
    //     0xae6214: movz            x0, #0
    // 0xae6218: b               #0xae622c
    // 0xae621c: r1 = LoadInt32Instr(r0)
    //     0xae621c: sbfx            x1, x0, #1, #0x1f
    //     0xae6220: tbz             w0, #0, #0xae6228
    //     0xae6224: ldur            x1, [x0, #7]
    // 0xae6228: mov             x0, x1
    // 0xae622c: ldur            x7, [fp, #-0x38]
    // 0xae6230: ldur            x6, [fp, #-0x40]
    // 0xae6234: sub             x3, x0, #1
    // 0xae6238: r0 = BoxInt64Instr(r2)
    //     0xae6238: sbfiz           x0, x2, #1, #0x1f
    //     0xae623c: cmp             x2, x0, asr #1
    //     0xae6240: b.eq            #0xae624c
    //     0xae6244: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6248: stur            x2, [x0, #7]
    // 0xae624c: mov             x2, x0
    // 0xae6250: r0 = BoxInt64Instr(r3)
    //     0xae6250: sbfiz           x0, x3, #1, #0x1f
    //     0xae6254: cmp             x3, x0, asr #1
    //     0xae6258: b.eq            #0xae6264
    //     0xae625c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6260: stur            x3, [x0, #7]
    // 0xae6264: mov             x1, x2
    // 0xae6268: mov             x3, x0
    // 0xae626c: r2 = 0
    //     0xae626c: movz            x2, #0
    // 0xae6270: r0 = clamp()
    //     0xae6270: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0xae6274: mov             x1, x0
    // 0xae6278: ldur            x0, [fp, #-0x38]
    // 0xae627c: r2 = LoadInt32Instr(r0)
    //     0xae627c: sbfx            x2, x0, #1, #0x1f
    //     0xae6280: tbz             w0, #0, #0xae6288
    //     0xae6284: ldur            x2, [x0, #7]
    // 0xae6288: ldur            x0, [fp, #-0x48]
    // 0xae628c: r3 = LoadInt32Instr(r0)
    //     0xae628c: sbfx            x3, x0, #1, #0x1f
    //     0xae6290: tbz             w0, #0, #0xae6298
    //     0xae6294: ldur            x3, [x0, #7]
    // 0xae6298: sub             x0, x3, x2
    // 0xae629c: add             x5, x0, #1
    // 0xae62a0: ldur            x0, [fp, #-0x40]
    // 0xae62a4: r3 = LoadInt32Instr(r0)
    //     0xae62a4: sbfx            x3, x0, #1, #0x1f
    //     0xae62a8: tbz             w0, #0, #0xae62b0
    //     0xae62ac: ldur            x3, [x0, #7]
    // 0xae62b0: r0 = LoadInt32Instr(r1)
    //     0xae62b0: sbfx            x0, x1, #1, #0x1f
    //     0xae62b4: tbz             w1, #0, #0xae62bc
    //     0xae62b8: ldur            x0, [x1, #7]
    // 0xae62bc: sub             x1, x0, x3
    // 0xae62c0: add             x6, x1, #1
    // 0xae62c4: ldur            x1, [fp, #-8]
    // 0xae62c8: r0 = getRange()
    //     0xae62c8: bl              #0xae6334  ; [package:image/src/image/image.dart] Image::getRange
    // 0xae62cc: stur            x0, [fp, #-0x38]
    // 0xae62d0: CheckStackOverflow
    //     0xae62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae62d4: cmp             SP, x16
    //     0xae62d8: b.ls            #0xae632c
    // 0xae62dc: mov             x1, x0
    // 0xae62e0: r0 = moveNext()
    //     0xae62e0: bl              #0xa35ae0  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::moveNext
    // 0xae62e4: tbnz            w0, #4, #0xae6314
    // 0xae62e8: ldur            x3, [fp, #-0x38]
    // 0xae62ec: LoadField: r1 = r3->field_7
    //     0xae62ec: ldur            w1, [x3, #7]
    // 0xae62f0: DecompressPointer r1
    //     0xae62f0: add             x1, x1, HEAP, lsl #32
    // 0xae62f4: r0 = LoadClassIdInstr(r1)
    //     0xae62f4: ldur            x0, [x1, #-1]
    //     0xae62f8: ubfx            x0, x0, #0xc, #0x14
    // 0xae62fc: ldur            x2, [fp, #-0x10]
    // 0xae6300: r0 = GDT[cid_x0 + 0xa08]()
    //     0xae6300: add             lr, x0, #0xa08
    //     0xae6304: ldr             lr, [x21, lr, lsl #3]
    //     0xae6308: blr             lr
    // 0xae630c: ldur            x0, [fp, #-0x38]
    // 0xae6310: b               #0xae62d0
    // 0xae6314: ldur            x0, [fp, #-8]
    // 0xae6318: LeaveFrame
    //     0xae6318: mov             SP, fp
    //     0xae631c: ldp             fp, lr, [SP], #0x10
    // 0xae6320: ret
    //     0xae6320: ret             
    // 0xae6324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6328: b               #0xae5fc0
    // 0xae632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae632c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6330: b               #0xae62dc
  }
}
