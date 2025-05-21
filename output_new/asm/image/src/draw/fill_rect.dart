// lib: , url: package:image/src/draw/fill_rect.dart

// class id: 1049440, size: 0x8
class :: {

  static _ fillRect(/* No info */) {
    // ** addr: 0xc9c654, size: 0x3b0
    // 0xc9c654: EnterFrame
    //     0xc9c654: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c658: mov             fp, SP
    // 0xc9c65c: AllocStack(0x48)
    //     0xc9c65c: sub             SP, SP, #0x48
    // 0xc9c660: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xc9c660: mov             x9, x1
    //     0xc9c664: mov             x8, x2
    //     0xc9c668: mov             x4, x3
    //     0xc9c66c: stur            x1, [fp, #-8]
    //     0xc9c670: stur            x2, [fp, #-0x10]
    //     0xc9c674: stur            x3, [fp, #-0x18]
    //     0xc9c678: stur            x5, [fp, #-0x20]
    //     0xc9c67c: stur            x6, [fp, #-0x28]
    //     0xc9c680: stur            x7, [fp, #-0x30]
    // 0xc9c684: CheckStackOverflow
    //     0xc9c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c688: cmp             SP, x16
    //     0xc9c68c: b.ls            #0xc9c9f4
    // 0xc9c690: cmp             x4, x5
    // 0xc9c694: csel            x2, x5, x4, gt
    // 0xc9c698: LoadField: r0 = r9->field_b
    //     0xc9c698: ldur            w0, [x9, #0xb]
    // 0xc9c69c: DecompressPointer r0
    //     0xc9c69c: add             x0, x0, HEAP, lsl #32
    // 0xc9c6a0: cmp             w0, NULL
    // 0xc9c6a4: b.ne            #0xc9c6b0
    // 0xc9c6a8: r0 = Null
    //     0xc9c6a8: mov             x0, NULL
    // 0xc9c6ac: b               #0xc9c6c8
    // 0xc9c6b0: LoadField: r3 = r0->field_b
    //     0xc9c6b0: ldur            x3, [x0, #0xb]
    // 0xc9c6b4: r0 = BoxInt64Instr(r3)
    //     0xc9c6b4: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c6b8: cmp             x3, x0, asr #1
    //     0xc9c6bc: b.eq            #0xc9c6c8
    //     0xc9c6c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c6c4: stur            x3, [x0, #7]
    // 0xc9c6c8: cmp             w0, NULL
    // 0xc9c6cc: b.ne            #0xc9c6d8
    // 0xc9c6d0: r0 = 0
    //     0xc9c6d0: movz            x0, #0
    // 0xc9c6d4: b               #0xc9c6e8
    // 0xc9c6d8: r1 = LoadInt32Instr(r0)
    //     0xc9c6d8: sbfx            x1, x0, #1, #0x1f
    //     0xc9c6dc: tbz             w0, #0, #0xc9c6e4
    //     0xc9c6e0: ldur            x1, [x0, #7]
    // 0xc9c6e4: mov             x0, x1
    // 0xc9c6e8: sub             x3, x0, #1
    // 0xc9c6ec: r0 = BoxInt64Instr(r2)
    //     0xc9c6ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c6f0: cmp             x2, x0, asr #1
    //     0xc9c6f4: b.eq            #0xc9c700
    //     0xc9c6f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c6fc: stur            x2, [x0, #7]
    // 0xc9c700: mov             x2, x0
    // 0xc9c704: r0 = BoxInt64Instr(r3)
    //     0xc9c704: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c708: cmp             x3, x0, asr #1
    //     0xc9c70c: b.eq            #0xc9c718
    //     0xc9c710: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c714: stur            x3, [x0, #7]
    // 0xc9c718: mov             x1, x2
    // 0xc9c71c: mov             x3, x0
    // 0xc9c720: r2 = 0
    //     0xc9c720: movz            x2, #0
    // 0xc9c724: r0 = clamp()
    //     0xc9c724: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc9c728: mov             x6, x0
    // 0xc9c72c: ldur            x5, [fp, #-0x28]
    // 0xc9c730: ldur            x4, [fp, #-0x30]
    // 0xc9c734: stur            x6, [fp, #-0x38]
    // 0xc9c738: cmp             x5, x4
    // 0xc9c73c: csel            x2, x4, x5, gt
    // 0xc9c740: ldur            x7, [fp, #-8]
    // 0xc9c744: LoadField: r0 = r7->field_b
    //     0xc9c744: ldur            w0, [x7, #0xb]
    // 0xc9c748: DecompressPointer r0
    //     0xc9c748: add             x0, x0, HEAP, lsl #32
    // 0xc9c74c: cmp             w0, NULL
    // 0xc9c750: b.ne            #0xc9c75c
    // 0xc9c754: r0 = Null
    //     0xc9c754: mov             x0, NULL
    // 0xc9c758: b               #0xc9c774
    // 0xc9c75c: LoadField: r3 = r0->field_13
    //     0xc9c75c: ldur            x3, [x0, #0x13]
    // 0xc9c760: r0 = BoxInt64Instr(r3)
    //     0xc9c760: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c764: cmp             x3, x0, asr #1
    //     0xc9c768: b.eq            #0xc9c774
    //     0xc9c76c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c770: stur            x3, [x0, #7]
    // 0xc9c774: cmp             w0, NULL
    // 0xc9c778: b.ne            #0xc9c784
    // 0xc9c77c: r0 = 0
    //     0xc9c77c: movz            x0, #0
    // 0xc9c780: b               #0xc9c794
    // 0xc9c784: r1 = LoadInt32Instr(r0)
    //     0xc9c784: sbfx            x1, x0, #1, #0x1f
    //     0xc9c788: tbz             w0, #0, #0xc9c790
    //     0xc9c78c: ldur            x1, [x0, #7]
    // 0xc9c790: mov             x0, x1
    // 0xc9c794: ldur            x9, [fp, #-0x18]
    // 0xc9c798: ldur            x8, [fp, #-0x20]
    // 0xc9c79c: sub             x3, x0, #1
    // 0xc9c7a0: r0 = BoxInt64Instr(r2)
    //     0xc9c7a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c7a4: cmp             x2, x0, asr #1
    //     0xc9c7a8: b.eq            #0xc9c7b4
    //     0xc9c7ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c7b0: stur            x2, [x0, #7]
    // 0xc9c7b4: mov             x2, x0
    // 0xc9c7b8: r0 = BoxInt64Instr(r3)
    //     0xc9c7b8: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c7bc: cmp             x3, x0, asr #1
    //     0xc9c7c0: b.eq            #0xc9c7cc
    //     0xc9c7c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c7c8: stur            x3, [x0, #7]
    // 0xc9c7cc: mov             x1, x2
    // 0xc9c7d0: mov             x3, x0
    // 0xc9c7d4: r2 = 0
    //     0xc9c7d4: movz            x2, #0
    // 0xc9c7d8: r0 = clamp()
    //     0xc9c7d8: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc9c7dc: mov             x4, x0
    // 0xc9c7e0: ldur            x1, [fp, #-0x18]
    // 0xc9c7e4: ldur            x0, [fp, #-0x20]
    // 0xc9c7e8: stur            x4, [fp, #-0x40]
    // 0xc9c7ec: cmp             x1, x0
    // 0xc9c7f0: csel            x2, x0, x1, lt
    // 0xc9c7f4: ldur            x5, [fp, #-8]
    // 0xc9c7f8: LoadField: r0 = r5->field_b
    //     0xc9c7f8: ldur            w0, [x5, #0xb]
    // 0xc9c7fc: DecompressPointer r0
    //     0xc9c7fc: add             x0, x0, HEAP, lsl #32
    // 0xc9c800: cmp             w0, NULL
    // 0xc9c804: b.ne            #0xc9c810
    // 0xc9c808: r0 = Null
    //     0xc9c808: mov             x0, NULL
    // 0xc9c80c: b               #0xc9c828
    // 0xc9c810: LoadField: r3 = r0->field_b
    //     0xc9c810: ldur            x3, [x0, #0xb]
    // 0xc9c814: r0 = BoxInt64Instr(r3)
    //     0xc9c814: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c818: cmp             x3, x0, asr #1
    //     0xc9c81c: b.eq            #0xc9c828
    //     0xc9c820: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c824: stur            x3, [x0, #7]
    // 0xc9c828: cmp             w0, NULL
    // 0xc9c82c: b.ne            #0xc9c838
    // 0xc9c830: r0 = 0
    //     0xc9c830: movz            x0, #0
    // 0xc9c834: b               #0xc9c848
    // 0xc9c838: r1 = LoadInt32Instr(r0)
    //     0xc9c838: sbfx            x1, x0, #1, #0x1f
    //     0xc9c83c: tbz             w0, #0, #0xc9c844
    //     0xc9c840: ldur            x1, [x0, #7]
    // 0xc9c844: mov             x0, x1
    // 0xc9c848: ldur            x7, [fp, #-0x28]
    // 0xc9c84c: ldur            x6, [fp, #-0x30]
    // 0xc9c850: sub             x3, x0, #1
    // 0xc9c854: r0 = BoxInt64Instr(r2)
    //     0xc9c854: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c858: cmp             x2, x0, asr #1
    //     0xc9c85c: b.eq            #0xc9c868
    //     0xc9c860: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c864: stur            x2, [x0, #7]
    // 0xc9c868: mov             x2, x0
    // 0xc9c86c: r0 = BoxInt64Instr(r3)
    //     0xc9c86c: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c870: cmp             x3, x0, asr #1
    //     0xc9c874: b.eq            #0xc9c880
    //     0xc9c878: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c87c: stur            x3, [x0, #7]
    // 0xc9c880: mov             x1, x2
    // 0xc9c884: mov             x3, x0
    // 0xc9c888: r2 = 0
    //     0xc9c888: movz            x2, #0
    // 0xc9c88c: r0 = clamp()
    //     0xc9c88c: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc9c890: mov             x4, x0
    // 0xc9c894: ldur            x1, [fp, #-0x28]
    // 0xc9c898: ldur            x0, [fp, #-0x30]
    // 0xc9c89c: stur            x4, [fp, #-0x48]
    // 0xc9c8a0: cmp             x1, x0
    // 0xc9c8a4: csel            x2, x0, x1, lt
    // 0xc9c8a8: ldur            x5, [fp, #-8]
    // 0xc9c8ac: LoadField: r0 = r5->field_b
    //     0xc9c8ac: ldur            w0, [x5, #0xb]
    // 0xc9c8b0: DecompressPointer r0
    //     0xc9c8b0: add             x0, x0, HEAP, lsl #32
    // 0xc9c8b4: cmp             w0, NULL
    // 0xc9c8b8: b.ne            #0xc9c8c4
    // 0xc9c8bc: r0 = Null
    //     0xc9c8bc: mov             x0, NULL
    // 0xc9c8c0: b               #0xc9c8dc
    // 0xc9c8c4: LoadField: r3 = r0->field_13
    //     0xc9c8c4: ldur            x3, [x0, #0x13]
    // 0xc9c8c8: r0 = BoxInt64Instr(r3)
    //     0xc9c8c8: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c8cc: cmp             x3, x0, asr #1
    //     0xc9c8d0: b.eq            #0xc9c8dc
    //     0xc9c8d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c8d8: stur            x3, [x0, #7]
    // 0xc9c8dc: cmp             w0, NULL
    // 0xc9c8e0: b.ne            #0xc9c8ec
    // 0xc9c8e4: r0 = 0
    //     0xc9c8e4: movz            x0, #0
    // 0xc9c8e8: b               #0xc9c8fc
    // 0xc9c8ec: r1 = LoadInt32Instr(r0)
    //     0xc9c8ec: sbfx            x1, x0, #1, #0x1f
    //     0xc9c8f0: tbz             w0, #0, #0xc9c8f8
    //     0xc9c8f4: ldur            x1, [x0, #7]
    // 0xc9c8f8: mov             x0, x1
    // 0xc9c8fc: ldur            x7, [fp, #-0x38]
    // 0xc9c900: ldur            x6, [fp, #-0x40]
    // 0xc9c904: sub             x3, x0, #1
    // 0xc9c908: r0 = BoxInt64Instr(r2)
    //     0xc9c908: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c90c: cmp             x2, x0, asr #1
    //     0xc9c910: b.eq            #0xc9c91c
    //     0xc9c914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c918: stur            x2, [x0, #7]
    // 0xc9c91c: mov             x2, x0
    // 0xc9c920: r0 = BoxInt64Instr(r3)
    //     0xc9c920: sbfiz           x0, x3, #1, #0x1f
    //     0xc9c924: cmp             x3, x0, asr #1
    //     0xc9c928: b.eq            #0xc9c934
    //     0xc9c92c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c930: stur            x3, [x0, #7]
    // 0xc9c934: mov             x1, x2
    // 0xc9c938: mov             x3, x0
    // 0xc9c93c: r2 = 0
    //     0xc9c93c: movz            x2, #0
    // 0xc9c940: r0 = clamp()
    //     0xc9c940: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc9c944: mov             x1, x0
    // 0xc9c948: ldur            x0, [fp, #-0x38]
    // 0xc9c94c: r2 = LoadInt32Instr(r0)
    //     0xc9c94c: sbfx            x2, x0, #1, #0x1f
    //     0xc9c950: tbz             w0, #0, #0xc9c958
    //     0xc9c954: ldur            x2, [x0, #7]
    // 0xc9c958: ldur            x0, [fp, #-0x48]
    // 0xc9c95c: r3 = LoadInt32Instr(r0)
    //     0xc9c95c: sbfx            x3, x0, #1, #0x1f
    //     0xc9c960: tbz             w0, #0, #0xc9c968
    //     0xc9c964: ldur            x3, [x0, #7]
    // 0xc9c968: sub             x0, x3, x2
    // 0xc9c96c: add             x5, x0, #1
    // 0xc9c970: ldur            x0, [fp, #-0x40]
    // 0xc9c974: r3 = LoadInt32Instr(r0)
    //     0xc9c974: sbfx            x3, x0, #1, #0x1f
    //     0xc9c978: tbz             w0, #0, #0xc9c980
    //     0xc9c97c: ldur            x3, [x0, #7]
    // 0xc9c980: r0 = LoadInt32Instr(r1)
    //     0xc9c980: sbfx            x0, x1, #1, #0x1f
    //     0xc9c984: tbz             w1, #0, #0xc9c98c
    //     0xc9c988: ldur            x0, [x1, #7]
    // 0xc9c98c: sub             x1, x0, x3
    // 0xc9c990: add             x6, x1, #1
    // 0xc9c994: ldur            x1, [fp, #-8]
    // 0xc9c998: r0 = getRange()
    //     0xc9c998: bl              #0xc9ca04  ; [package:image/src/image/image.dart] Image::getRange
    // 0xc9c99c: stur            x0, [fp, #-0x38]
    // 0xc9c9a0: CheckStackOverflow
    //     0xc9c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c9a4: cmp             SP, x16
    //     0xc9c9a8: b.ls            #0xc9c9fc
    // 0xc9c9ac: mov             x1, x0
    // 0xc9c9b0: r0 = moveNext()
    //     0xc9c9b0: bl              #0x5d9424  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::moveNext
    // 0xc9c9b4: tbnz            w0, #4, #0xc9c9e4
    // 0xc9c9b8: ldur            x3, [fp, #-0x38]
    // 0xc9c9bc: LoadField: r1 = r3->field_7
    //     0xc9c9bc: ldur            w1, [x3, #7]
    // 0xc9c9c0: DecompressPointer r1
    //     0xc9c9c0: add             x1, x1, HEAP, lsl #32
    // 0xc9c9c4: r0 = LoadClassIdInstr(r1)
    //     0xc9c9c4: ldur            x0, [x1, #-1]
    //     0xc9c9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9c9cc: ldur            x2, [fp, #-0x10]
    // 0xc9c9d0: r0 = GDT[cid_x0 + 0x96d]()
    //     0xc9c9d0: add             lr, x0, #0x96d
    //     0xc9c9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c9d8: blr             lr
    // 0xc9c9dc: ldur            x0, [fp, #-0x38]
    // 0xc9c9e0: b               #0xc9c9a0
    // 0xc9c9e4: ldur            x0, [fp, #-8]
    // 0xc9c9e8: LeaveFrame
    //     0xc9c9e8: mov             SP, fp
    //     0xc9c9ec: ldp             fp, lr, [SP], #0x10
    // 0xc9c9f0: ret
    //     0xc9c9f0: ret             
    // 0xc9c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c9f8: b               #0xc9c690
    // 0xc9c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c9fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ca00: b               #0xc9c9ac
  }
}
