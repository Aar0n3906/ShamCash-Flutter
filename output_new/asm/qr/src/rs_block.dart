// lib: , url: package:qr/src/rs_block.dart

// class id: 1050040, size: 0x8
class :: {

  static _ _getRsBlockTable(/* No info */) {
    // ** addr: 0x911338, size: 0x1a0
    // 0x911338: EnterFrame
    //     0x911338: stp             fp, lr, [SP, #-0x10]!
    //     0x91133c: mov             fp, SP
    // 0x911340: AllocStack(0x20)
    //     0x911340: sub             SP, SP, #0x20
    // 0x911344: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x911344: mov             x3, x1
    //     0x911348: mov             x0, x2
    //     0x91134c: stur            x1, [fp, #-8]
    //     0x911350: stur            x2, [fp, #-0x10]
    // 0x911354: CheckStackOverflow
    //     0x911354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911358: cmp             SP, x16
    //     0x91135c: b.ls            #0x9114c0
    // 0x911360: cmp             x0, #1
    // 0x911364: b.ne            #0x911398
    // 0x911368: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6]
    //     0x911368: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf40] List<List<int>>(160)
    //     0x91136c: ldr             x2, [x2, #0xf40]
    // 0x911370: sub             x0, x3, #1
    // 0x911374: lsl             x3, x0, #2
    // 0x911378: mov             x1, x3
    // 0x91137c: r0 = 160
    //     0x91137c: movz            x0, #0xa0
    // 0x911380: cmp             x1, x0
    // 0x911384: b.hs            #0x9114c8
    // 0x911388: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x911388: add             x16, x2, x3, lsl #2
    //     0x91138c: ldur            w0, [x16, #0xf]
    // 0x911390: DecompressPointer r0
    //     0x911390: add             x0, x0, HEAP, lsl #32
    // 0x911394: b               #0x911434
    // 0x911398: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:3, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6]
    //     0x911398: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf40] List<List<int>>(160)
    //     0x91139c: ldr             x2, [x2, #0xf40]
    // 0x9113a0: cbnz            x0, #0x9113d0
    // 0x9113a4: sub             x0, x3, #1
    // 0x9113a8: lsl             x1, x0, #2
    // 0x9113ac: add             x3, x1, #1
    // 0x9113b0: mov             x1, x3
    // 0x9113b4: r0 = 160
    //     0x9113b4: movz            x0, #0xa0
    // 0x9113b8: cmp             x1, x0
    // 0x9113bc: b.hs            #0x9114cc
    // 0x9113c0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9113c0: add             x16, x2, x3, lsl #2
    //     0x9113c4: ldur            w0, [x16, #0xf]
    // 0x9113c8: DecompressPointer r0
    //     0x9113c8: add             x0, x0, HEAP, lsl #32
    // 0x9113cc: b               #0x911434
    // 0x9113d0: cmp             x0, #3
    // 0x9113d4: b.ne            #0x911404
    // 0x9113d8: sub             x0, x3, #1
    // 0x9113dc: lsl             x1, x0, #2
    // 0x9113e0: add             x3, x1, #2
    // 0x9113e4: mov             x1, x3
    // 0x9113e8: r0 = 160
    //     0x9113e8: movz            x0, #0xa0
    // 0x9113ec: cmp             x1, x0
    // 0x9113f0: b.hs            #0x9114d0
    // 0x9113f4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9113f4: add             x16, x2, x3, lsl #2
    //     0x9113f8: ldur            w0, [x16, #0xf]
    // 0x9113fc: DecompressPointer r0
    //     0x9113fc: add             x0, x0, HEAP, lsl #32
    // 0x911400: b               #0x911434
    // 0x911404: cmp             x0, #2
    // 0x911408: b.ne            #0x911440
    // 0x91140c: sub             x0, x3, #1
    // 0x911410: lsl             x1, x0, #2
    // 0x911414: add             x3, x1, #3
    // 0x911418: mov             x1, x3
    // 0x91141c: r0 = 160
    //     0x91141c: movz            x0, #0xa0
    // 0x911420: cmp             x1, x0
    // 0x911424: b.hs            #0x9114d4
    // 0x911428: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x911428: add             x16, x2, x3, lsl #2
    //     0x91142c: ldur            w0, [x16, #0xf]
    // 0x911430: DecompressPointer r0
    //     0x911430: add             x0, x0, HEAP, lsl #32
    // 0x911434: LeaveFrame
    //     0x911434: mov             SP, fp
    //     0x911438: ldp             fp, lr, [SP], #0x10
    // 0x91143c: ret
    //     0x91143c: ret             
    // 0x911440: r1 = Null
    //     0x911440: mov             x1, NULL
    // 0x911444: r2 = 8
    //     0x911444: movz            x2, #0x8
    // 0x911448: r0 = AllocateArray()
    //     0x911448: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91144c: mov             x2, x0
    // 0x911450: r16 = "bad rs block @ typeNumber: "
    //     0x911450: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "bad rs block @ typeNumber: "
    //     0x911454: ldr             x16, [x16, #0xf48]
    // 0x911458: StoreField: r2->field_f = r16
    //     0x911458: stur            w16, [x2, #0xf]
    // 0x91145c: ldur            x3, [fp, #-8]
    // 0x911460: r0 = BoxInt64Instr(r3)
    //     0x911460: sbfiz           x0, x3, #1, #0x1f
    //     0x911464: cmp             x3, x0, asr #1
    //     0x911468: b.eq            #0x911474
    //     0x91146c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911470: stur            x3, [x0, #7]
    // 0x911474: StoreField: r2->field_13 = r0
    //     0x911474: stur            w0, [x2, #0x13]
    // 0x911478: r16 = "/errorCorrectLevel:"
    //     0x911478: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf50] "/errorCorrectLevel:"
    //     0x91147c: ldr             x16, [x16, #0xf50]
    // 0x911480: ArrayStore: r2[0] = r16  ; List_4
    //     0x911480: stur            w16, [x2, #0x17]
    // 0x911484: ldur            x0, [fp, #-0x10]
    // 0x911488: lsl             x1, x0, #1
    // 0x91148c: StoreField: r2->field_1b = r1
    //     0x91148c: stur            w1, [x2, #0x1b]
    // 0x911490: str             x2, [SP]
    // 0x911494: r0 = _interpolate()
    //     0x911494: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x911498: stur            x0, [fp, #-0x18]
    // 0x91149c: r0 = ArgumentError()
    //     0x91149c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9114a0: mov             x1, x0
    // 0x9114a4: ldur            x0, [fp, #-0x18]
    // 0x9114a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9114a8: stur            w0, [x1, #0x17]
    // 0x9114ac: r0 = false
    //     0x9114ac: add             x0, NULL, #0x30  ; false
    // 0x9114b0: StoreField: r1->field_b = r0
    //     0x9114b0: stur            w0, [x1, #0xb]
    // 0x9114b4: mov             x0, x1
    // 0x9114b8: r0 = Throw()
    //     0x9114b8: bl              #0xd45764  ; ThrowStub
    // 0x9114bc: brk             #0
    // 0x9114c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9114c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9114c4: b               #0x911360
    // 0x9114c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9114c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9114cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9114cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9114d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9114d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9114d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9114d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1291, size: 0x18, field offset: 0x8
class QrRsBlock extends Object {

  static _ getRSBlocks(/* No info */) {
    // ** addr: 0x9110f0, size: 0x21c
    // 0x9110f0: EnterFrame
    //     0x9110f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9110f4: mov             fp, SP
    // 0x9110f8: AllocStack(0x58)
    //     0x9110f8: sub             SP, SP, #0x58
    // 0x9110fc: CheckStackOverflow
    //     0x9110fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911100: cmp             SP, x16
    //     0x911104: b.ls            #0x9112e8
    // 0x911108: r0 = _getRsBlockTable()
    //     0x911108: bl              #0x911338  ; [package:qr/src/rs_block.dart] ::_getRsBlockTable
    // 0x91110c: stur            x0, [fp, #-0x18]
    // 0x911110: LoadField: r1 = r0->field_b
    //     0x911110: ldur            w1, [x0, #0xb]
    // 0x911114: r3 = LoadInt32Instr(r1)
    //     0x911114: sbfx            x3, x1, #1, #0x1f
    // 0x911118: stur            x3, [fp, #-0x10]
    // 0x91111c: r1 = 3
    //     0x91111c: movz            x1, #0x3
    // 0x911120: sdiv            x4, x3, x1
    // 0x911124: stur            x4, [fp, #-8]
    // 0x911128: r1 = <QrRsBlock>
    //     0x911128: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf38] TypeArguments: <QrRsBlock>
    //     0x91112c: ldr             x1, [x1, #0xf38]
    // 0x911130: r2 = 0
    //     0x911130: movz            x2, #0
    // 0x911134: r0 = _GrowableList()
    //     0x911134: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x911138: mov             x2, x0
    // 0x91113c: stur            x2, [fp, #-0x48]
    // 0x911140: r5 = 0
    //     0x911140: movz            x5, #0
    // 0x911144: ldur            x3, [fp, #-0x18]
    // 0x911148: ldur            x4, [fp, #-8]
    // 0x91114c: stur            x5, [fp, #-0x40]
    // 0x911150: CheckStackOverflow
    //     0x911150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911154: cmp             SP, x16
    //     0x911158: b.ls            #0x9112f0
    // 0x91115c: cmp             x5, x4
    // 0x911160: b.ge            #0x9112d8
    // 0x911164: r16 = 3
    //     0x911164: movz            x16, #0x3
    // 0x911168: mul             x6, x5, x16
    // 0x91116c: ldur            x0, [fp, #-0x10]
    // 0x911170: mov             x1, x6
    // 0x911174: cmp             x1, x0
    // 0x911178: b.hs            #0x9112f8
    // 0x91117c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x91117c: add             x16, x3, x6, lsl #2
    //     0x911180: ldur            w7, [x16, #0xf]
    // 0x911184: DecompressPointer r7
    //     0x911184: add             x7, x7, HEAP, lsl #32
    // 0x911188: add             x8, x6, #1
    // 0x91118c: ldur            x0, [fp, #-0x10]
    // 0x911190: mov             x1, x8
    // 0x911194: cmp             x1, x0
    // 0x911198: b.hs            #0x9112fc
    // 0x91119c: ArrayLoad: r9 = r3[r8]  ; Unknown_4
    //     0x91119c: add             x16, x3, x8, lsl #2
    //     0x9111a0: ldur            w9, [x16, #0xf]
    // 0x9111a4: DecompressPointer r9
    //     0x9111a4: add             x9, x9, HEAP, lsl #32
    // 0x9111a8: add             x8, x6, #2
    // 0x9111ac: ldur            x0, [fp, #-0x10]
    // 0x9111b0: mov             x1, x8
    // 0x9111b4: cmp             x1, x0
    // 0x9111b8: b.hs            #0x911300
    // 0x9111bc: ArrayLoad: r0 = r3[r8]  ; Unknown_4
    //     0x9111bc: add             x16, x3, x8, lsl #2
    //     0x9111c0: ldur            w0, [x16, #0xf]
    // 0x9111c4: DecompressPointer r0
    //     0x9111c4: add             x0, x0, HEAP, lsl #32
    // 0x9111c8: r1 = LoadInt32Instr(r7)
    //     0x9111c8: sbfx            x1, x7, #1, #0x1f
    //     0x9111cc: tbz             w7, #0, #0x9111d4
    //     0x9111d0: ldur            x1, [x7, #7]
    // 0x9111d4: stur            x1, [fp, #-0x38]
    // 0x9111d8: r6 = LoadInt32Instr(r9)
    //     0x9111d8: sbfx            x6, x9, #1, #0x1f
    //     0x9111dc: tbz             w9, #0, #0x9111e4
    //     0x9111e0: ldur            x6, [x9, #7]
    // 0x9111e4: stur            x6, [fp, #-0x30]
    // 0x9111e8: r7 = LoadInt32Instr(r0)
    //     0x9111e8: sbfx            x7, x0, #1, #0x1f
    //     0x9111ec: tbz             w0, #0, #0x9111f4
    //     0x9111f0: ldur            x7, [x0, #7]
    // 0x9111f4: stur            x7, [fp, #-0x28]
    // 0x9111f8: r0 = 0
    //     0x9111f8: movz            x0, #0
    // 0x9111fc: stur            x0, [fp, #-0x20]
    // 0x911200: CheckStackOverflow
    //     0x911200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911204: cmp             SP, x16
    //     0x911208: b.ls            #0x911304
    // 0x91120c: cmp             x0, x1
    // 0x911210: b.ge            #0x9112cc
    // 0x911214: r0 = QrRsBlock()
    //     0x911214: bl              #0x91132c  ; AllocateQrRsBlockStub -> QrRsBlock (size=0x18)
    // 0x911218: mov             x2, x0
    // 0x91121c: ldur            x0, [fp, #-0x30]
    // 0x911220: stur            x2, [fp, #-0x58]
    // 0x911224: StoreField: r2->field_7 = r0
    //     0x911224: stur            x0, [x2, #7]
    // 0x911228: ldur            x3, [fp, #-0x28]
    // 0x91122c: StoreField: r2->field_f = r3
    //     0x91122c: stur            x3, [x2, #0xf]
    // 0x911230: ldur            x4, [fp, #-0x48]
    // 0x911234: LoadField: r1 = r4->field_b
    //     0x911234: ldur            w1, [x4, #0xb]
    // 0x911238: LoadField: r5 = r4->field_f
    //     0x911238: ldur            w5, [x4, #0xf]
    // 0x91123c: DecompressPointer r5
    //     0x91123c: add             x5, x5, HEAP, lsl #32
    // 0x911240: LoadField: r6 = r5->field_b
    //     0x911240: ldur            w6, [x5, #0xb]
    // 0x911244: r5 = LoadInt32Instr(r1)
    //     0x911244: sbfx            x5, x1, #1, #0x1f
    // 0x911248: stur            x5, [fp, #-0x50]
    // 0x91124c: r1 = LoadInt32Instr(r6)
    //     0x91124c: sbfx            x1, x6, #1, #0x1f
    // 0x911250: cmp             x5, x1
    // 0x911254: b.ne            #0x911260
    // 0x911258: mov             x1, x4
    // 0x91125c: r0 = _growToNextCapacity()
    //     0x91125c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x911260: ldur            x2, [fp, #-0x48]
    // 0x911264: ldur            x4, [fp, #-0x20]
    // 0x911268: ldur            x3, [fp, #-0x50]
    // 0x91126c: add             x5, x3, #1
    // 0x911270: lsl             x6, x5, #1
    // 0x911274: StoreField: r2->field_b = r6
    //     0x911274: stur            w6, [x2, #0xb]
    // 0x911278: LoadField: r1 = r2->field_f
    //     0x911278: ldur            w1, [x2, #0xf]
    // 0x91127c: DecompressPointer r1
    //     0x91127c: add             x1, x1, HEAP, lsl #32
    // 0x911280: ldur            x0, [fp, #-0x58]
    // 0x911284: ArrayStore: r1[r3] = r0  ; List_4
    //     0x911284: add             x25, x1, x3, lsl #2
    //     0x911288: add             x25, x25, #0xf
    //     0x91128c: str             w0, [x25]
    //     0x911290: tbz             w0, #0, #0x9112ac
    //     0x911294: ldurb           w16, [x1, #-1]
    //     0x911298: ldurb           w17, [x0, #-1]
    //     0x91129c: and             x16, x17, x16, lsr #2
    //     0x9112a0: tst             x16, HEAP, lsr #32
    //     0x9112a4: b.eq            #0x9112ac
    //     0x9112a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9112ac: add             x0, x4, #1
    // 0x9112b0: ldur            x3, [fp, #-0x18]
    // 0x9112b4: ldur            x4, [fp, #-8]
    // 0x9112b8: ldur            x5, [fp, #-0x40]
    // 0x9112bc: ldur            x1, [fp, #-0x38]
    // 0x9112c0: ldur            x6, [fp, #-0x30]
    // 0x9112c4: ldur            x7, [fp, #-0x28]
    // 0x9112c8: b               #0x9111fc
    // 0x9112cc: mov             x1, x5
    // 0x9112d0: add             x5, x1, #1
    // 0x9112d4: b               #0x911144
    // 0x9112d8: mov             x0, x2
    // 0x9112dc: LeaveFrame
    //     0x9112dc: mov             SP, fp
    //     0x9112e0: ldp             fp, lr, [SP], #0x10
    // 0x9112e4: ret
    //     0x9112e4: ret             
    // 0x9112e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9112e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9112ec: b               #0x911108
    // 0x9112f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9112f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9112f4: b               #0x91115c
    // 0x9112f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9112f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9112fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9112fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x911300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x911304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911308: b               #0x91120c
  }
}
