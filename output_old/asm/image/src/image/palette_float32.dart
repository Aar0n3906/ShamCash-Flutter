// lib: , url: package:image/src/image/palette_float32.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 1605, size: 0x1c, field offset: 0x18
class PaletteFloat32 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xb28878, size: 0x188
    // 0xb28878: EnterFrame
    //     0xb28878: stp             fp, lr, [SP, #-0x10]!
    //     0xb2887c: mov             fp, SP
    // 0xb28880: AllocStack(0x40)
    //     0xb28880: sub             SP, SP, #0x40
    // 0xb28884: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb28884: stur            x5, [fp, #-0x20]
    //     0xb28888: stur            x6, [fp, #-0x28]
    // 0xb2888c: CheckStackOverflow
    //     0xb2888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28890: cmp             SP, x16
    //     0xb28894: b.ls            #0xb289ec
    // 0xb28898: LoadField: r4 = r1->field_f
    //     0xb28898: ldur            x4, [x1, #0xf]
    // 0xb2889c: stur            x4, [fp, #-0x18]
    // 0xb288a0: mul             x7, x2, x4
    // 0xb288a4: stur            x7, [fp, #-0x10]
    // 0xb288a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb288a8: ldur            w2, [x1, #0x17]
    // 0xb288ac: DecompressPointer r2
    //     0xb288ac: add             x2, x2, HEAP, lsl #32
    // 0xb288b0: stur            x2, [fp, #-8]
    // 0xb288b4: r0 = 60
    //     0xb288b4: movz            x0, #0x3c
    // 0xb288b8: branchIfSmi(r3, 0xb288c4)
    //     0xb288b8: tbz             w3, #0, #0xb288c4
    // 0xb288bc: r0 = LoadClassIdInstr(r3)
    //     0xb288bc: ldur            x0, [x3, #-1]
    //     0xb288c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb288c4: str             x3, [SP]
    // 0xb288c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb288c8: sub             lr, x0, #0xffa
    //     0xb288cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb288d0: blr             lr
    // 0xb288d4: mov             x3, x0
    // 0xb288d8: ldur            x2, [fp, #-8]
    // 0xb288dc: LoadField: r0 = r2->field_13
    //     0xb288dc: ldur            w0, [x2, #0x13]
    // 0xb288e0: r4 = LoadInt32Instr(r0)
    //     0xb288e0: sbfx            x4, x0, #1, #0x1f
    // 0xb288e4: mov             x0, x4
    // 0xb288e8: ldur            x1, [fp, #-0x10]
    // 0xb288ec: stur            x4, [fp, #-0x38]
    // 0xb288f0: cmp             x1, x0
    // 0xb288f4: b.hs            #0xb289f4
    // 0xb288f8: LoadField: d0 = r3->field_7
    //     0xb288f8: ldur            d0, [x3, #7]
    // 0xb288fc: fcvt            s1, d0
    // 0xb28900: ldur            x1, [fp, #-0x10]
    // 0xb28904: ArrayStore: r2[r1] = d1  ; List_8
    //     0xb28904: add             x0, x2, x1, lsl #2
    //     0xb28908: stur            s1, [x0, #0x17]
    // 0xb2890c: ldur            x3, [fp, #-0x18]
    // 0xb28910: cmp             x3, #1
    // 0xb28914: b.le            #0xb289dc
    // 0xb28918: ldur            x0, [fp, #-0x20]
    // 0xb2891c: add             x5, x1, #1
    // 0xb28920: stur            x5, [fp, #-0x30]
    // 0xb28924: r6 = 60
    //     0xb28924: movz            x6, #0x3c
    // 0xb28928: branchIfSmi(r0, 0xb28934)
    //     0xb28928: tbz             w0, #0, #0xb28934
    // 0xb2892c: r6 = LoadClassIdInstr(r0)
    //     0xb2892c: ldur            x6, [x0, #-1]
    //     0xb28930: ubfx            x6, x6, #0xc, #0x14
    // 0xb28934: str             x0, [SP]
    // 0xb28938: mov             x0, x6
    // 0xb2893c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb2893c: sub             lr, x0, #0xffa
    //     0xb28940: ldr             lr, [x21, lr, lsl #3]
    //     0xb28944: blr             lr
    // 0xb28948: mov             x2, x0
    // 0xb2894c: ldur            x0, [fp, #-0x38]
    // 0xb28950: ldur            x1, [fp, #-0x30]
    // 0xb28954: cmp             x1, x0
    // 0xb28958: b.hs            #0xb289f8
    // 0xb2895c: LoadField: d0 = r2->field_7
    //     0xb2895c: ldur            d0, [x2, #7]
    // 0xb28960: fcvt            s1, d0
    // 0xb28964: ldur            x1, [fp, #-8]
    // 0xb28968: ldur            x0, [fp, #-0x30]
    // 0xb2896c: ArrayStore: r1[r0] = d1  ; List_8
    //     0xb2896c: add             x2, x1, x0, lsl #2
    //     0xb28970: stur            s1, [x2, #0x17]
    // 0xb28974: ldur            x0, [fp, #-0x18]
    // 0xb28978: cmp             x0, #2
    // 0xb2897c: b.le            #0xb289dc
    // 0xb28980: ldur            x2, [fp, #-0x28]
    // 0xb28984: ldur            x0, [fp, #-0x10]
    // 0xb28988: add             x3, x0, #2
    // 0xb2898c: stur            x3, [fp, #-0x18]
    // 0xb28990: r0 = 60
    //     0xb28990: movz            x0, #0x3c
    // 0xb28994: branchIfSmi(r2, 0xb289a0)
    //     0xb28994: tbz             w2, #0, #0xb289a0
    // 0xb28998: r0 = LoadClassIdInstr(r2)
    //     0xb28998: ldur            x0, [x2, #-1]
    //     0xb2899c: ubfx            x0, x0, #0xc, #0x14
    // 0xb289a0: str             x2, [SP]
    // 0xb289a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb289a4: sub             lr, x0, #0xffa
    //     0xb289a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb289ac: blr             lr
    // 0xb289b0: mov             x2, x0
    // 0xb289b4: ldur            x0, [fp, #-0x38]
    // 0xb289b8: ldur            x1, [fp, #-0x18]
    // 0xb289bc: cmp             x1, x0
    // 0xb289c0: b.hs            #0xb289fc
    // 0xb289c4: LoadField: d0 = r2->field_7
    //     0xb289c4: ldur            d0, [x2, #7]
    // 0xb289c8: fcvt            s1, d0
    // 0xb289cc: ldur            x1, [fp, #-8]
    // 0xb289d0: ldur            x2, [fp, #-0x18]
    // 0xb289d4: ArrayStore: r1[r2] = d1  ; List_8
    //     0xb289d4: add             x3, x1, x2, lsl #2
    //     0xb289d8: stur            s1, [x3, #0x17]
    // 0xb289dc: r0 = Null
    //     0xb289dc: mov             x0, NULL
    // 0xb289e0: LeaveFrame
    //     0xb289e0: mov             SP, fp
    //     0xb289e4: ldp             fp, lr, [SP], #0x10
    // 0xb289e8: ret
    //     0xb289e8: ret             
    // 0xb289ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb289ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb289f0: b               #0xb28898
    // 0xb289f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb289f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb289f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb289f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb289fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb289fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb2924c, size: 0xa0
    // 0xb2924c: EnterFrame
    //     0xb2924c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29250: mov             fp, SP
    // 0xb29254: AllocStack(0x20)
    //     0xb29254: sub             SP, SP, #0x20
    // 0xb29258: CheckStackOverflow
    //     0xb29258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2925c: cmp             SP, x16
    //     0xb29260: b.ls            #0xb292e0
    // 0xb29264: LoadField: r0 = r1->field_f
    //     0xb29264: ldur            x0, [x1, #0xf]
    // 0xb29268: cmp             x0, #0
    // 0xb2926c: b.le            #0xb292d0
    // 0xb29270: mul             x4, x2, x0
    // 0xb29274: stur            x4, [fp, #-0x10]
    // 0xb29278: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29278: ldur            w2, [x1, #0x17]
    // 0xb2927c: DecompressPointer r2
    //     0xb2927c: add             x2, x2, HEAP, lsl #32
    // 0xb29280: stur            x2, [fp, #-8]
    // 0xb29284: r0 = BoxInt64Instr(r3)
    //     0xb29284: sbfiz           x0, x3, #1, #0x1f
    //     0xb29288: cmp             x3, x0, asr #1
    //     0xb2928c: b.eq            #0xb29298
    //     0xb29290: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29294: stur            x3, [x0, #7]
    // 0xb29298: stp             x0, NULL, [SP]
    // 0xb2929c: r0 = _Double.fromInteger()
    //     0xb2929c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb292a0: mov             x3, x0
    // 0xb292a4: ldur            x2, [fp, #-8]
    // 0xb292a8: LoadField: r4 = r2->field_13
    //     0xb292a8: ldur            w4, [x2, #0x13]
    // 0xb292ac: r0 = LoadInt32Instr(r4)
    //     0xb292ac: sbfx            x0, x4, #1, #0x1f
    // 0xb292b0: ldur            x1, [fp, #-0x10]
    // 0xb292b4: cmp             x1, x0
    // 0xb292b8: b.hs            #0xb292e8
    // 0xb292bc: LoadField: d0 = r3->field_7
    //     0xb292bc: ldur            d0, [x3, #7]
    // 0xb292c0: fcvt            s1, d0
    // 0xb292c4: ldur            x1, [fp, #-0x10]
    // 0xb292c8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xb292c8: add             x3, x2, x1, lsl #2
    //     0xb292cc: stur            s1, [x3, #0x17]
    // 0xb292d0: r0 = Null
    //     0xb292d0: mov             x0, NULL
    // 0xb292d4: LeaveFrame
    //     0xb292d4: mov             SP, fp
    //     0xb292d8: ldp             fp, lr, [SP], #0x10
    // 0xb292dc: ret
    //     0xb292dc: ret             
    // 0xb292e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb292e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb292e4: b               #0xb29264
    // 0xb292e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb292e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb29648, size: 0xa4
    // 0xb29648: EnterFrame
    //     0xb29648: stp             fp, lr, [SP, #-0x10]!
    //     0xb2964c: mov             fp, SP
    // 0xb29650: AllocStack(0x20)
    //     0xb29650: sub             SP, SP, #0x20
    // 0xb29654: CheckStackOverflow
    //     0xb29654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29658: cmp             SP, x16
    //     0xb2965c: b.ls            #0xb296e0
    // 0xb29660: LoadField: r0 = r1->field_f
    //     0xb29660: ldur            x0, [x1, #0xf]
    // 0xb29664: cmp             x0, #1
    // 0xb29668: b.le            #0xb296d0
    // 0xb2966c: mul             x4, x2, x0
    // 0xb29670: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29670: ldur            w2, [x1, #0x17]
    // 0xb29674: DecompressPointer r2
    //     0xb29674: add             x2, x2, HEAP, lsl #32
    // 0xb29678: stur            x2, [fp, #-0x10]
    // 0xb2967c: add             x5, x4, #1
    // 0xb29680: stur            x5, [fp, #-8]
    // 0xb29684: r0 = BoxInt64Instr(r3)
    //     0xb29684: sbfiz           x0, x3, #1, #0x1f
    //     0xb29688: cmp             x3, x0, asr #1
    //     0xb2968c: b.eq            #0xb29698
    //     0xb29690: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29694: stur            x3, [x0, #7]
    // 0xb29698: stp             x0, NULL, [SP]
    // 0xb2969c: r0 = _Double.fromInteger()
    //     0xb2969c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb296a0: mov             x3, x0
    // 0xb296a4: ldur            x2, [fp, #-0x10]
    // 0xb296a8: LoadField: r4 = r2->field_13
    //     0xb296a8: ldur            w4, [x2, #0x13]
    // 0xb296ac: r0 = LoadInt32Instr(r4)
    //     0xb296ac: sbfx            x0, x4, #1, #0x1f
    // 0xb296b0: ldur            x1, [fp, #-8]
    // 0xb296b4: cmp             x1, x0
    // 0xb296b8: b.hs            #0xb296e8
    // 0xb296bc: LoadField: d0 = r3->field_7
    //     0xb296bc: ldur            d0, [x3, #7]
    // 0xb296c0: fcvt            s1, d0
    // 0xb296c4: ldur            x1, [fp, #-8]
    // 0xb296c8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xb296c8: add             x3, x2, x1, lsl #2
    //     0xb296cc: stur            s1, [x3, #0x17]
    // 0xb296d0: r0 = Null
    //     0xb296d0: mov             x0, NULL
    // 0xb296d4: LeaveFrame
    //     0xb296d4: mov             SP, fp
    //     0xb296d8: ldp             fp, lr, [SP], #0x10
    // 0xb296dc: ret
    //     0xb296dc: ret             
    // 0xb296e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb296e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb296e4: b               #0xb29660
    // 0xb296e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb296e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a548, size: 0xa4
    // 0xb2a548: EnterFrame
    //     0xb2a548: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a54c: mov             fp, SP
    // 0xb2a550: AllocStack(0x20)
    //     0xb2a550: sub             SP, SP, #0x20
    // 0xb2a554: CheckStackOverflow
    //     0xb2a554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a558: cmp             SP, x16
    //     0xb2a55c: b.ls            #0xb2a5e0
    // 0xb2a560: LoadField: r0 = r1->field_f
    //     0xb2a560: ldur            x0, [x1, #0xf]
    // 0xb2a564: cmp             x0, #3
    // 0xb2a568: b.le            #0xb2a5d0
    // 0xb2a56c: mul             x4, x2, x0
    // 0xb2a570: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb2a570: ldur            w2, [x1, #0x17]
    // 0xb2a574: DecompressPointer r2
    //     0xb2a574: add             x2, x2, HEAP, lsl #32
    // 0xb2a578: stur            x2, [fp, #-0x10]
    // 0xb2a57c: add             x5, x4, #3
    // 0xb2a580: stur            x5, [fp, #-8]
    // 0xb2a584: r0 = BoxInt64Instr(r3)
    //     0xb2a584: sbfiz           x0, x3, #1, #0x1f
    //     0xb2a588: cmp             x3, x0, asr #1
    //     0xb2a58c: b.eq            #0xb2a598
    //     0xb2a590: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2a594: stur            x3, [x0, #7]
    // 0xb2a598: stp             x0, NULL, [SP]
    // 0xb2a59c: r0 = _Double.fromInteger()
    //     0xb2a59c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb2a5a0: mov             x3, x0
    // 0xb2a5a4: ldur            x2, [fp, #-0x10]
    // 0xb2a5a8: LoadField: r4 = r2->field_13
    //     0xb2a5a8: ldur            w4, [x2, #0x13]
    // 0xb2a5ac: r0 = LoadInt32Instr(r4)
    //     0xb2a5ac: sbfx            x0, x4, #1, #0x1f
    // 0xb2a5b0: ldur            x1, [fp, #-8]
    // 0xb2a5b4: cmp             x1, x0
    // 0xb2a5b8: b.hs            #0xb2a5e8
    // 0xb2a5bc: LoadField: d0 = r3->field_7
    //     0xb2a5bc: ldur            d0, [x3, #7]
    // 0xb2a5c0: fcvt            s1, d0
    // 0xb2a5c4: ldur            x1, [fp, #-8]
    // 0xb2a5c8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xb2a5c8: add             x3, x2, x1, lsl #2
    //     0xb2a5cc: stur            s1, [x3, #0x17]
    // 0xb2a5d0: r0 = Null
    //     0xb2a5d0: mov             x0, NULL
    // 0xb2a5d4: LeaveFrame
    //     0xb2a5d4: mov             SP, fp
    //     0xb2a5d8: ldp             fp, lr, [SP], #0x10
    // 0xb2a5dc: ret
    //     0xb2a5dc: ret             
    // 0xb2a5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a5e4: b               #0xb2a560
    // 0xb2a5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a5e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30b9c, size: 0xa4
    // 0xb30b9c: EnterFrame
    //     0xb30b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30ba0: mov             fp, SP
    // 0xb30ba4: AllocStack(0x20)
    //     0xb30ba4: sub             SP, SP, #0x20
    // 0xb30ba8: CheckStackOverflow
    //     0xb30ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30bac: cmp             SP, x16
    //     0xb30bb0: b.ls            #0xb30c34
    // 0xb30bb4: LoadField: r0 = r1->field_f
    //     0xb30bb4: ldur            x0, [x1, #0xf]
    // 0xb30bb8: cmp             x0, #2
    // 0xb30bbc: b.le            #0xb30c24
    // 0xb30bc0: mul             x4, x2, x0
    // 0xb30bc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb30bc4: ldur            w2, [x1, #0x17]
    // 0xb30bc8: DecompressPointer r2
    //     0xb30bc8: add             x2, x2, HEAP, lsl #32
    // 0xb30bcc: stur            x2, [fp, #-0x10]
    // 0xb30bd0: add             x5, x4, #2
    // 0xb30bd4: stur            x5, [fp, #-8]
    // 0xb30bd8: r0 = BoxInt64Instr(r3)
    //     0xb30bd8: sbfiz           x0, x3, #1, #0x1f
    //     0xb30bdc: cmp             x3, x0, asr #1
    //     0xb30be0: b.eq            #0xb30bec
    //     0xb30be4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30be8: stur            x3, [x0, #7]
    // 0xb30bec: stp             x0, NULL, [SP]
    // 0xb30bf0: r0 = _Double.fromInteger()
    //     0xb30bf0: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb30bf4: mov             x3, x0
    // 0xb30bf8: ldur            x2, [fp, #-0x10]
    // 0xb30bfc: LoadField: r4 = r2->field_13
    //     0xb30bfc: ldur            w4, [x2, #0x13]
    // 0xb30c00: r0 = LoadInt32Instr(r4)
    //     0xb30c00: sbfx            x0, x4, #1, #0x1f
    // 0xb30c04: ldur            x1, [fp, #-8]
    // 0xb30c08: cmp             x1, x0
    // 0xb30c0c: b.hs            #0xb30c3c
    // 0xb30c10: LoadField: d0 = r3->field_7
    //     0xb30c10: ldur            d0, [x3, #7]
    // 0xb30c14: fcvt            s1, d0
    // 0xb30c18: ldur            x1, [fp, #-8]
    // 0xb30c1c: ArrayStore: r2[r1] = d1  ; List_8
    //     0xb30c1c: add             x3, x2, x1, lsl #2
    //     0xb30c20: stur            s1, [x3, #0x17]
    // 0xb30c24: r0 = Null
    //     0xb30c24: mov             x0, NULL
    // 0xb30c28: LeaveFrame
    //     0xb30c28: mov             SP, fp
    //     0xb30c2c: ldp             fp, lr, [SP], #0x10
    // 0xb30c30: ret
    //     0xb30c30: ret             
    // 0xb30c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30c38: b               #0xb30bb4
    // 0xb30c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30c3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e3c, size: 0xc
    // 0xb30e3c: r0 = Instance_Format
    //     0xb30e3c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d28] Obj!Format@b5c041
    //     0xb30e40: ldr             x0, [x0, #0xd28]
    // 0xb30e44: ret
    //     0xb30e44: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb30f88, size: 0x80
    // 0xb30f88: EnterFrame
    //     0xb30f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb30f8c: mov             fp, SP
    // 0xb30f90: LoadField: r3 = r1->field_f
    //     0xb30f90: ldur            x3, [x1, #0xf]
    // 0xb30f94: mul             x4, x2, x3
    // 0xb30f98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb30f98: ldur            w2, [x1, #0x17]
    // 0xb30f9c: DecompressPointer r2
    //     0xb30f9c: add             x2, x2, HEAP, lsl #32
    // 0xb30fa0: LoadField: r3 = r2->field_13
    //     0xb30fa0: ldur            w3, [x2, #0x13]
    // 0xb30fa4: r0 = LoadInt32Instr(r3)
    //     0xb30fa4: sbfx            x0, x3, #1, #0x1f
    // 0xb30fa8: mov             x1, x4
    // 0xb30fac: cmp             x1, x0
    // 0xb30fb0: b.hs            #0xb30ff4
    // 0xb30fb4: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xb30fb4: add             x16, x2, x4, lsl #2
    //     0xb30fb8: ldur            s0, [x16, #0x17]
    // 0xb30fbc: fcvt            d1, s0
    // 0xb30fc0: r0 = inline_Allocate_Double()
    //     0xb30fc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb30fc4: add             x0, x0, #0x10
    //     0xb30fc8: cmp             x1, x0
    //     0xb30fcc: b.ls            #0xb30ff8
    //     0xb30fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb30fd4: sub             x0, x0, #0xf
    //     0xb30fd8: movz            x1, #0xe15c
    //     0xb30fdc: movk            x1, #0x3, lsl #16
    //     0xb30fe0: stur            x1, [x0, #-1]
    // 0xb30fe4: StoreField: r0->field_7 = d1
    //     0xb30fe4: stur            d1, [x0, #7]
    // 0xb30fe8: LeaveFrame
    //     0xb30fe8: mov             SP, fp
    //     0xb30fec: ldp             fp, lr, [SP], #0x10
    // 0xb30ff0: ret
    //     0xb30ff0: ret             
    // 0xb30ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30ff4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30ff8: SaveReg d1
    //     0xb30ff8: str             q1, [SP, #-0x10]!
    // 0xb30ffc: r0 = AllocateDouble()
    //     0xb30ffc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb31000: RestoreReg d1
    //     0xb31000: ldr             q1, [SP], #0x10
    // 0xb31004: b               #0xb30fe4
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb313b4, size: 0x9c
    // 0xb313b4: EnterFrame
    //     0xb313b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb313b8: mov             fp, SP
    // 0xb313bc: LoadField: r3 = r1->field_f
    //     0xb313bc: ldur            x3, [x1, #0xf]
    // 0xb313c0: cmp             x3, #2
    // 0xb313c4: b.ge            #0xb313d8
    // 0xb313c8: r0 = 0.000000
    //     0xb313c8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb313cc: LeaveFrame
    //     0xb313cc: mov             SP, fp
    //     0xb313d0: ldp             fp, lr, [SP], #0x10
    // 0xb313d4: ret
    //     0xb313d4: ret             
    // 0xb313d8: mul             x4, x2, x3
    // 0xb313dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb313dc: ldur            w2, [x1, #0x17]
    // 0xb313e0: DecompressPointer r2
    //     0xb313e0: add             x2, x2, HEAP, lsl #32
    // 0xb313e4: add             x3, x4, #1
    // 0xb313e8: LoadField: r4 = r2->field_13
    //     0xb313e8: ldur            w4, [x2, #0x13]
    // 0xb313ec: r0 = LoadInt32Instr(r4)
    //     0xb313ec: sbfx            x0, x4, #1, #0x1f
    // 0xb313f0: mov             x1, x3
    // 0xb313f4: cmp             x1, x0
    // 0xb313f8: b.hs            #0xb3143c
    // 0xb313fc: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xb313fc: add             x16, x2, x3, lsl #2
    //     0xb31400: ldur            s0, [x16, #0x17]
    // 0xb31404: fcvt            d1, s0
    // 0xb31408: r0 = inline_Allocate_Double()
    //     0xb31408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb3140c: add             x0, x0, #0x10
    //     0xb31410: cmp             x1, x0
    //     0xb31414: b.ls            #0xb31440
    //     0xb31418: str             x0, [THR, #0x50]  ; THR::top
    //     0xb3141c: sub             x0, x0, #0xf
    //     0xb31420: movz            x1, #0xe15c
    //     0xb31424: movk            x1, #0x3, lsl #16
    //     0xb31428: stur            x1, [x0, #-1]
    // 0xb3142c: StoreField: r0->field_7 = d1
    //     0xb3142c: stur            d1, [x0, #7]
    // 0xb31430: LeaveFrame
    //     0xb31430: mov             SP, fp
    //     0xb31434: ldp             fp, lr, [SP], #0x10
    // 0xb31438: ret
    //     0xb31438: ret             
    // 0xb3143c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3143c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31440: SaveReg d1
    //     0xb31440: str             q1, [SP, #-0x10]!
    // 0xb31444: r0 = AllocateDouble()
    //     0xb31444: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb31448: RestoreReg d1
    //     0xb31448: ldr             q1, [SP], #0x10
    // 0xb3144c: b               #0xb3142c
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb318a0, size: 0x9c
    // 0xb318a0: EnterFrame
    //     0xb318a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb318a4: mov             fp, SP
    // 0xb318a8: LoadField: r3 = r1->field_f
    //     0xb318a8: ldur            x3, [x1, #0xf]
    // 0xb318ac: cmp             x3, #3
    // 0xb318b0: b.ge            #0xb318c4
    // 0xb318b4: r0 = 0.000000
    //     0xb318b4: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb318b8: LeaveFrame
    //     0xb318b8: mov             SP, fp
    //     0xb318bc: ldp             fp, lr, [SP], #0x10
    // 0xb318c0: ret
    //     0xb318c0: ret             
    // 0xb318c4: mul             x4, x2, x3
    // 0xb318c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb318c8: ldur            w2, [x1, #0x17]
    // 0xb318cc: DecompressPointer r2
    //     0xb318cc: add             x2, x2, HEAP, lsl #32
    // 0xb318d0: add             x3, x4, #2
    // 0xb318d4: LoadField: r4 = r2->field_13
    //     0xb318d4: ldur            w4, [x2, #0x13]
    // 0xb318d8: r0 = LoadInt32Instr(r4)
    //     0xb318d8: sbfx            x0, x4, #1, #0x1f
    // 0xb318dc: mov             x1, x3
    // 0xb318e0: cmp             x1, x0
    // 0xb318e4: b.hs            #0xb31928
    // 0xb318e8: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xb318e8: add             x16, x2, x3, lsl #2
    //     0xb318ec: ldur            s0, [x16, #0x17]
    // 0xb318f0: fcvt            d1, s0
    // 0xb318f4: r0 = inline_Allocate_Double()
    //     0xb318f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb318f8: add             x0, x0, #0x10
    //     0xb318fc: cmp             x1, x0
    //     0xb31900: b.ls            #0xb3192c
    //     0xb31904: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31908: sub             x0, x0, #0xf
    //     0xb3190c: movz            x1, #0xe15c
    //     0xb31910: movk            x1, #0x3, lsl #16
    //     0xb31914: stur            x1, [x0, #-1]
    // 0xb31918: StoreField: r0->field_7 = d1
    //     0xb31918: stur            d1, [x0, #7]
    // 0xb3191c: LeaveFrame
    //     0xb3191c: mov             SP, fp
    //     0xb31920: ldp             fp, lr, [SP], #0x10
    // 0xb31924: ret
    //     0xb31924: ret             
    // 0xb31928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31928: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3192c: SaveReg d1
    //     0xb3192c: str             q1, [SP, #-0x10]!
    // 0xb31930: r0 = AllocateDouble()
    //     0xb31930: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb31934: RestoreReg d1
    //     0xb31934: ldr             q1, [SP], #0x10
    // 0xb31938: b               #0xb31918
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb31d8c, size: 0x9c
    // 0xb31d8c: EnterFrame
    //     0xb31d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31d90: mov             fp, SP
    // 0xb31d94: LoadField: r3 = r1->field_f
    //     0xb31d94: ldur            x3, [x1, #0xf]
    // 0xb31d98: cmp             x3, #4
    // 0xb31d9c: b.ge            #0xb31db0
    // 0xb31da0: r0 = 0.000000
    //     0xb31da0: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb31da4: LeaveFrame
    //     0xb31da4: mov             SP, fp
    //     0xb31da8: ldp             fp, lr, [SP], #0x10
    // 0xb31dac: ret
    //     0xb31dac: ret             
    // 0xb31db0: mul             x4, x2, x3
    // 0xb31db4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31db4: ldur            w2, [x1, #0x17]
    // 0xb31db8: DecompressPointer r2
    //     0xb31db8: add             x2, x2, HEAP, lsl #32
    // 0xb31dbc: add             x3, x4, #3
    // 0xb31dc0: LoadField: r4 = r2->field_13
    //     0xb31dc0: ldur            w4, [x2, #0x13]
    // 0xb31dc4: r0 = LoadInt32Instr(r4)
    //     0xb31dc4: sbfx            x0, x4, #1, #0x1f
    // 0xb31dc8: mov             x1, x3
    // 0xb31dcc: cmp             x1, x0
    // 0xb31dd0: b.hs            #0xb31e14
    // 0xb31dd4: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xb31dd4: add             x16, x2, x3, lsl #2
    //     0xb31dd8: ldur            s0, [x16, #0x17]
    // 0xb31ddc: fcvt            d1, s0
    // 0xb31de0: r0 = inline_Allocate_Double()
    //     0xb31de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb31de4: add             x0, x0, #0x10
    //     0xb31de8: cmp             x1, x0
    //     0xb31dec: b.ls            #0xb31e18
    //     0xb31df0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31df4: sub             x0, x0, #0xf
    //     0xb31df8: movz            x1, #0xe15c
    //     0xb31dfc: movk            x1, #0x3, lsl #16
    //     0xb31e00: stur            x1, [x0, #-1]
    // 0xb31e04: StoreField: r0->field_7 = d1
    //     0xb31e04: stur            d1, [x0, #7]
    // 0xb31e08: LeaveFrame
    //     0xb31e08: mov             SP, fp
    //     0xb31e0c: ldp             fp, lr, [SP], #0x10
    // 0xb31e10: ret
    //     0xb31e10: ret             
    // 0xb31e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31e14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31e18: SaveReg d1
    //     0xb31e18: str             q1, [SP, #-0x10]!
    // 0xb31e1c: r0 = AllocateDouble()
    //     0xb31e1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb31e20: RestoreReg d1
    //     0xb31e20: ldr             q1, [SP], #0x10
    // 0xb31e24: b               #0xb31e04
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32240, size: 0x4c
    // 0xb32240: EnterFrame
    //     0xb32240: stp             fp, lr, [SP, #-0x10]!
    //     0xb32244: mov             fp, SP
    // 0xb32248: AllocStack(0x8)
    //     0xb32248: sub             SP, SP, #8
    // 0xb3224c: SetupParameters(PaletteFloat32 this /* r1 => r2, fp-0x8 */)
    //     0xb3224c: mov             x2, x1
    //     0xb32250: stur            x1, [fp, #-8]
    // 0xb32254: CheckStackOverflow
    //     0xb32254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32258: cmp             SP, x16
    //     0xb3225c: b.ls            #0xb32284
    // 0xb32260: r0 = PaletteFloat32()
    //     0xb32260: bl              #0xacb3a0  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0xb32264: mov             x1, x0
    // 0xb32268: ldur            x2, [fp, #-8]
    // 0xb3226c: stur            x0, [fp, #-8]
    // 0xb32270: r0 = PaletteFloat32.from()
    //     0xb32270: bl              #0xb3228c  ; [package:image/src/image/palette_float32.dart] PaletteFloat32::PaletteFloat32.from
    // 0xb32274: ldur            x0, [fp, #-8]
    // 0xb32278: LeaveFrame
    //     0xb32278: mov             SP, fp
    //     0xb3227c: ldp             fp, lr, [SP], #0x10
    // 0xb32280: ret
    //     0xb32280: ret             
    // 0xb32284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32288: b               #0xb32260
  }
  _ PaletteFloat32.from(/* No info */) {
    // ** addr: 0xb3228c, size: 0x1c4
    // 0xb3228c: EnterFrame
    //     0xb3228c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32290: mov             fp, SP
    // 0xb32294: AllocStack(0x30)
    //     0xb32294: sub             SP, SP, #0x30
    // 0xb32298: SetupParameters(PaletteFloat32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb32298: stur            x1, [fp, #-0x18]
    //     0xb3229c: stur            x2, [fp, #-0x20]
    // 0xb322a0: CheckStackOverflow
    //     0xb322a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb322a4: cmp             SP, x16
    //     0xb322a8: b.ls            #0xb32448
    // 0xb322ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb322ac: ldur            w0, [x2, #0x17]
    // 0xb322b0: DecompressPointer r0
    //     0xb322b0: add             x0, x0, HEAP, lsl #32
    // 0xb322b4: stur            x0, [fp, #-0x10]
    // 0xb322b8: LoadField: r3 = r0->field_13
    //     0xb322b8: ldur            w3, [x0, #0x13]
    // 0xb322bc: mov             x4, x3
    // 0xb322c0: stur            x3, [fp, #-8]
    // 0xb322c4: r0 = AllocateFloat32Array()
    //     0xb322c4: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xb322c8: mov             x4, x0
    // 0xb322cc: ldur            x0, [fp, #-8]
    // 0xb322d0: stur            x4, [fp, #-0x30]
    // 0xb322d4: r5 = LoadInt32Instr(r0)
    //     0xb322d4: sbfx            x5, x0, #1, #0x1f
    // 0xb322d8: stur            x5, [fp, #-0x28]
    // 0xb322dc: tbz             x5, #0x3f, #0xb322f4
    // 0xb322e0: mov             x2, x0
    // 0xb322e4: mov             x3, x5
    // 0xb322e8: r1 = 0
    //     0xb322e8: movz            x1, #0
    // 0xb322ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb322ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb322f0: r0 = checkValidRange()
    //     0xb322f0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb322f4: ldur            x20, [fp, #-0x28]
    // 0xb322f8: cbnz            x20, #0xb32304
    // 0xb322fc: ldur            x24, [fp, #-0x30]
    // 0xb32300: b               #0xb32400
    // 0xb32304: ldur            x23, [fp, #-8]
    // 0xb32308: cmp             w23, #0x800
    // 0xb3230c: b.ge            #0xb323b0
    // 0xb32310: ldur            x25, [fp, #-0x10]
    // 0xb32314: ldur            x24, [fp, #-0x30]
    // 0xb32318: mov             x1, x23
    // 0xb3231c: add             x0, x25, #0x17
    // 0xb32320: add             x23, x24, #0x17
    // 0xb32324: cbz             x1, #0xb323ac
    // 0xb32328: cmp             x23, x0
    // 0xb3232c: b.ls            #0xb3237c
    // 0xb32330: sxtw            x1, w1
    // 0xb32334: add             x16, x0, x1, lsl #1
    // 0xb32338: cmp             x23, x16
    // 0xb3233c: b.hs            #0xb3237c
    // 0xb32340: mov             x0, x16
    // 0xb32344: add             x23, x23, x1, lsl #1
    // 0xb32348: tbz             w1, #2, #0xb32354
    // 0xb3234c: ldr             x16, [x0, #-8]!
    // 0xb32350: str             x16, [x23, #-8]!
    // 0xb32354: tbz             w1, #1, #0xb32360
    // 0xb32358: ldr             w16, [x0, #-4]!
    // 0xb3235c: str             w16, [x23, #-4]!
    // 0xb32360: ands            w1, w1, #0xfffffff9
    // 0xb32364: b.eq            #0xb323ac
    // 0xb32368: ldp             x16, x17, [x0, #-0x10]!
    // 0xb3236c: stp             x16, x17, [x23, #-0x10]!
    // 0xb32370: subs            w1, w1, #8
    // 0xb32374: b.ne            #0xb32368
    // 0xb32378: b               #0xb323ac
    // 0xb3237c: tbz             w1, #2, #0xb32388
    // 0xb32380: ldr             x16, [x0], #8
    // 0xb32384: str             x16, [x23], #8
    // 0xb32388: tbz             w1, #1, #0xb32394
    // 0xb3238c: ldr             w16, [x0], #4
    // 0xb32390: str             w16, [x23], #4
    // 0xb32394: ands            w1, w1, #0xfffffff9
    // 0xb32398: b.eq            #0xb323ac
    // 0xb3239c: ldp             x16, x17, [x0], #0x10
    // 0xb323a0: stp             x16, x17, [x23], #0x10
    // 0xb323a4: subs            w1, w1, #8
    // 0xb323a8: b.ne            #0xb3239c
    // 0xb323ac: b               #0xb32400
    // 0xb323b0: ldur            x25, [fp, #-0x10]
    // 0xb323b4: ldur            x24, [fp, #-0x30]
    // 0xb323b8: lsl             x2, x20, #2
    // 0xb323bc: LoadField: r0 = r24->field_7
    //     0xb323bc: ldur            x0, [x24, #7]
    // 0xb323c0: LoadField: r1 = r25->field_7
    //     0xb323c0: ldur            x1, [x25, #7]
    // 0xb323c4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb323c4: mov             x20, THR
    //     0xb323c8: ldr             x9, [x20, #0x650]
    //     0xb323cc: mov             x17, fp
    //     0xb323d0: str             fp, [SP, #-8]!
    //     0xb323d4: mov             fp, SP
    //     0xb323d8: and             SP, SP, #0xfffffffffffffff0
    //     0xb323dc: mov             x19, sp
    //     0xb323e0: mov             sp, SP
    //     0xb323e4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb323e8: blr             x9
    //     0xb323ec: movz            x16, #0x8
    //     0xb323f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb323f4: mov             sp, x19
    //     0xb323f8: mov             SP, fp
    //     0xb323fc: ldr             fp, [SP], #8
    // 0xb32400: ldur            x2, [fp, #-0x18]
    // 0xb32404: ldur            x1, [fp, #-0x20]
    // 0xb32408: mov             x0, x24
    // 0xb3240c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3240c: stur            w0, [x2, #0x17]
    //     0xb32410: ldurb           w16, [x2, #-1]
    //     0xb32414: ldurb           w17, [x0, #-1]
    //     0xb32418: and             x16, x17, x16, lsr #2
    //     0xb3241c: tst             x16, HEAP, lsr #32
    //     0xb32420: b.eq            #0xb32428
    //     0xb32424: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb32428: LoadField: r3 = r1->field_7
    //     0xb32428: ldur            x3, [x1, #7]
    // 0xb3242c: LoadField: r4 = r1->field_f
    //     0xb3242c: ldur            x4, [x1, #0xf]
    // 0xb32430: StoreField: r2->field_7 = r3
    //     0xb32430: stur            x3, [x2, #7]
    // 0xb32434: StoreField: r2->field_f = r4
    //     0xb32434: stur            x4, [x2, #0xf]
    // 0xb32438: r0 = Null
    //     0xb32438: mov             x0, NULL
    // 0xb3243c: LeaveFrame
    //     0xb3243c: mov             SP, fp
    //     0xb32440: ldp             fp, lr, [SP], #0x10
    // 0xb32444: ret
    //     0xb32444: ret             
    // 0xb32448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3244c: b               #0xb322ac
  }
  _ get(/* No info */) {
    // ** addr: 0xb32f10, size: 0x9c
    // 0xb32f10: EnterFrame
    //     0xb32f10: stp             fp, lr, [SP, #-0x10]!
    //     0xb32f14: mov             fp, SP
    // 0xb32f18: LoadField: r4 = r1->field_f
    //     0xb32f18: ldur            x4, [x1, #0xf]
    // 0xb32f1c: cmp             x3, x4
    // 0xb32f20: b.ge            #0xb32f84
    // 0xb32f24: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb32f24: ldur            w5, [x1, #0x17]
    // 0xb32f28: DecompressPointer r5
    //     0xb32f28: add             x5, x5, HEAP, lsl #32
    // 0xb32f2c: mul             x6, x2, x4
    // 0xb32f30: add             x2, x6, x3
    // 0xb32f34: LoadField: r3 = r5->field_13
    //     0xb32f34: ldur            w3, [x5, #0x13]
    // 0xb32f38: r0 = LoadInt32Instr(r3)
    //     0xb32f38: sbfx            x0, x3, #1, #0x1f
    // 0xb32f3c: mov             x1, x2
    // 0xb32f40: cmp             x1, x0
    // 0xb32f44: b.hs            #0xb32f94
    // 0xb32f48: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0xb32f48: add             x16, x5, x2, lsl #2
    //     0xb32f4c: ldur            s0, [x16, #0x17]
    // 0xb32f50: fcvt            d1, s0
    // 0xb32f54: r1 = inline_Allocate_Double()
    //     0xb32f54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb32f58: add             x1, x1, #0x10
    //     0xb32f5c: cmp             x2, x1
    //     0xb32f60: b.ls            #0xb32f98
    //     0xb32f64: str             x1, [THR, #0x50]  ; THR::top
    //     0xb32f68: sub             x1, x1, #0xf
    //     0xb32f6c: movz            x2, #0xe15c
    //     0xb32f70: movk            x2, #0x3, lsl #16
    //     0xb32f74: stur            x2, [x1, #-1]
    // 0xb32f78: StoreField: r1->field_7 = d1
    //     0xb32f78: stur            d1, [x1, #7]
    // 0xb32f7c: mov             x0, x1
    // 0xb32f80: b               #0xb32f88
    // 0xb32f84: r0 = 0
    //     0xb32f84: movz            x0, #0
    // 0xb32f88: LeaveFrame
    //     0xb32f88: mov             SP, fp
    //     0xb32f8c: ldp             fp, lr, [SP], #0x10
    // 0xb32f90: ret
    //     0xb32f90: ret             
    // 0xb32f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb32f94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb32f98: SaveReg d1
    //     0xb32f98: str             q1, [SP, #-0x10]!
    // 0xb32f9c: r0 = AllocateDouble()
    //     0xb32f9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb32fa0: mov             x1, x0
    // 0xb32fa4: RestoreReg d1
    //     0xb32fa4: ldr             q1, [SP], #0x10
    // 0xb32fa8: b               #0xb32f78
  }
}
