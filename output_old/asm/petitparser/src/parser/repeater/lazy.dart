// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1049733, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x64b180, size: 0x64
    // 0x64b180: EnterFrame
    //     0x64b180: stp             fp, lr, [SP, #-0x10]!
    //     0x64b184: mov             fp, SP
    // 0x64b188: AllocStack(0x20)
    //     0x64b188: sub             SP, SP, #0x20
    // 0x64b18c: SetupParameters()
    //     0x64b18c: ldur            w0, [x4, #0xf]
    //     0x64b190: cbnz            w0, #0x64b19c
    //     0x64b194: mov             x1, NULL
    //     0x64b198: b               #0x64b1a8
    //     0x64b19c: ldur            w0, [x4, #0x17]
    //     0x64b1a0: add             x1, fp, w0, sxtw #2
    //     0x64b1a4: ldr             x1, [x1, #0x10]
    //     0x64b1a8: orr             x0, xzr, #0x1fffffffffffff
    // 0x64b1a8: r0 = 9007199254740991
    // 0x64b1ac: CheckStackOverflow
    //     0x64b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b1b0: cmp             SP, x16
    //     0x64b1b4: b.ls            #0x64b1dc
    // 0x64b1b8: ldr             x16, [fp, #0x18]
    // 0x64b1bc: stp             x16, x1, [SP, #0x10]
    // 0x64b1c0: ldr             x16, [fp, #0x10]
    // 0x64b1c4: stp             x0, x16, [SP]
    // 0x64b1c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64b1c8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64b1cc: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x64b1cc: bl              #0x64b1e4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x64b1d0: LeaveFrame
    //     0x64b1d0: mov             SP, fp
    //     0x64b1d4: ldp             fp, lr, [SP], #0x10
    // 0x64b1d8: ret
    //     0x64b1d8: ret             
    // 0x64b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b1e0: b               #0x64b1b8
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x64b1e4, size: 0x78
    // 0x64b1e4: EnterFrame
    //     0x64b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b1e8: mov             fp, SP
    // 0x64b1ec: LoadField: r0 = r4->field_f
    //     0x64b1ec: ldur            w0, [x4, #0xf]
    // 0x64b1f0: cbnz            w0, #0x64b1fc
    // 0x64b1f4: r1 = Null
    //     0x64b1f4: mov             x1, NULL
    // 0x64b1f8: b               #0x64b208
    // 0x64b1fc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64b1fc: ldur            w0, [x4, #0x17]
    // 0x64b200: add             x1, fp, w0, sxtw #2
    // 0x64b204: ldr             x1, [x1, #0x10]
    // 0x64b208: ldr             x5, [fp, #0x20]
    // 0x64b20c: ldr             x4, [fp, #0x18]
    // 0x64b210: ldr             x0, [fp, #0x10]
    // 0x64b214: r2 = Null
    //     0x64b214: mov             x2, NULL
    // 0x64b218: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x64b218: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fa0] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x64b21c: ldr             x3, [x3, #0xfa0]
    // 0x64b220: r30 = InstantiateTypeArgumentsStub
    //     0x64b220: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64b224: LoadField: r30 = r30->field_7
    //     0x64b224: ldur            lr, [lr, #7]
    // 0x64b228: blr             lr
    // 0x64b22c: mov             x1, x0
    // 0x64b230: r0 = LazyRepeatingParser()
    //     0x64b230: bl              #0x64b25c  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x64b234: ldr             x1, [fp, #0x18]
    // 0x64b238: StoreField: r0->field_1f = r1
    //     0x64b238: stur            w1, [x0, #0x1f]
    // 0x64b23c: StoreField: r0->field_f = rZR
    //     0x64b23c: stur            xzr, [x0, #0xf]
    // 0x64b240: ldr             x1, [fp, #0x10]
    // 0x64b244: ArrayStore: r0[0] = r1  ; List_8
    //     0x64b244: stur            x1, [x0, #0x17]
    // 0x64b248: ldr             x1, [fp, #0x20]
    // 0x64b24c: StoreField: r0->field_b = r1
    //     0x64b24c: stur            w1, [x0, #0xb]
    // 0x64b250: LeaveFrame
    //     0x64b250: mov             SP, fp
    //     0x64b254: ldp             fp, lr, [SP], #0x10
    // 0x64b258: ret
    //     0x64b258: ret             
  }
}

// class id: 1282, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb64584, size: 0x408
    // 0xb64584: EnterFrame
    //     0xb64584: stp             fp, lr, [SP, #-0x10]!
    //     0xb64588: mov             fp, SP
    // 0xb6458c: AllocStack(0x58)
    //     0xb6458c: sub             SP, SP, #0x58
    // 0xb64590: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb64590: mov             x4, x1
    //     0xb64594: mov             x0, x2
    //     0xb64598: stur            x1, [fp, #-0x10]
    //     0xb6459c: stur            x2, [fp, #-0x18]
    // 0xb645a0: CheckStackOverflow
    //     0xb645a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb645a4: cmp             SP, x16
    //     0xb645a8: b.ls            #0xb64974
    // 0xb645ac: LoadField: r5 = r4->field_7
    //     0xb645ac: ldur            w5, [x4, #7]
    // 0xb645b0: DecompressPointer r5
    //     0xb645b0: add             x5, x5, HEAP, lsl #32
    // 0xb645b4: mov             x2, x5
    // 0xb645b8: stur            x5, [fp, #-8]
    // 0xb645bc: r1 = Null
    //     0xb645bc: mov             x1, NULL
    // 0xb645c0: r3 = <C3X0>
    //     0xb645c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x309c8] TypeArguments: <C3X0>
    //     0xb645c4: ldr             x3, [x3, #0x9c8]
    // 0xb645c8: r0 = Null
    //     0xb645c8: mov             x0, NULL
    // 0xb645cc: cmp             x2, x0
    // 0xb645d0: b.eq            #0xb645e0
    // 0xb645d4: r30 = InstantiateTypeArgumentsStub
    //     0xb645d4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xb645d8: LoadField: r30 = r30->field_7
    //     0xb645d8: ldur            lr, [lr, #7]
    // 0xb645dc: blr             lr
    // 0xb645e0: mov             x1, x0
    // 0xb645e4: r2 = 0
    //     0xb645e4: movz            x2, #0
    // 0xb645e8: stur            x0, [fp, #-0x20]
    // 0xb645ec: r0 = _GrowableList()
    //     0xb645ec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb645f0: mov             x4, x0
    // 0xb645f4: ldur            x3, [fp, #-0x10]
    // 0xb645f8: stur            x4, [fp, #-0x30]
    // 0xb645fc: LoadField: r5 = r3->field_f
    //     0xb645fc: ldur            x5, [x3, #0xf]
    // 0xb64600: stur            x5, [fp, #-0x28]
    // 0xb64604: ldur            x2, [fp, #-0x18]
    // 0xb64608: CheckStackOverflow
    //     0xb64608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6460c: cmp             SP, x16
    //     0xb64610: b.ls            #0xb6497c
    // 0xb64614: LoadField: r0 = r4->field_b
    //     0xb64614: ldur            w0, [x4, #0xb]
    // 0xb64618: r1 = LoadInt32Instr(r0)
    //     0xb64618: sbfx            x1, x0, #1, #0x1f
    // 0xb6461c: cmp             x1, x5
    // 0xb64620: b.ge            #0xb6473c
    // 0xb64624: LoadField: r1 = r3->field_b
    //     0xb64624: ldur            w1, [x3, #0xb]
    // 0xb64628: DecompressPointer r1
    //     0xb64628: add             x1, x1, HEAP, lsl #32
    // 0xb6462c: r0 = LoadClassIdInstr(r1)
    //     0xb6462c: ldur            x0, [x1, #-1]
    //     0xb64630: ubfx            x0, x0, #0xc, #0x14
    // 0xb64634: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64634: sub             lr, x0, #0xfcf
    //     0xb64638: ldr             lr, [x21, lr, lsl #3]
    //     0xb6463c: blr             lr
    // 0xb64640: mov             x3, x0
    // 0xb64644: stur            x3, [fp, #-0x38]
    // 0xb64648: r0 = LoadClassIdInstr(r3)
    //     0xb64648: ldur            x0, [x3, #-1]
    //     0xb6464c: ubfx            x0, x0, #0xc, #0x14
    // 0xb64650: cmp             x0, #0x50c
    // 0xb64654: b.eq            #0xb6472c
    // 0xb64658: cmp             x0, #0x50c
    // 0xb6465c: b.eq            #0xb64934
    // 0xb64660: ldur            x4, [fp, #-0x30]
    // 0xb64664: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb64664: ldur            w5, [x3, #0x17]
    // 0xb64668: DecompressPointer r5
    //     0xb64668: add             x5, x5, HEAP, lsl #32
    // 0xb6466c: mov             x0, x5
    // 0xb64670: ldur            x2, [fp, #-0x20]
    // 0xb64674: stur            x5, [fp, #-0x18]
    // 0xb64678: r1 = Null
    //     0xb64678: mov             x1, NULL
    // 0xb6467c: cmp             w2, NULL
    // 0xb64680: b.eq            #0xb646a0
    // 0xb64684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb64684: ldur            w4, [x2, #0x17]
    // 0xb64688: DecompressPointer r4
    //     0xb64688: add             x4, x4, HEAP, lsl #32
    // 0xb6468c: r8 = X0
    //     0xb6468c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb64690: LoadField: r9 = r4->field_7
    //     0xb64690: ldur            x9, [x4, #7]
    // 0xb64694: r3 = Null
    //     0xb64694: add             x3, PP, #0x30, lsl #12  ; [pp+0x309d0] Null
    //     0xb64698: ldr             x3, [x3, #0x9d0]
    // 0xb6469c: blr             x9
    // 0xb646a0: ldur            x0, [fp, #-0x30]
    // 0xb646a4: LoadField: r1 = r0->field_b
    //     0xb646a4: ldur            w1, [x0, #0xb]
    // 0xb646a8: LoadField: r2 = r0->field_f
    //     0xb646a8: ldur            w2, [x0, #0xf]
    // 0xb646ac: DecompressPointer r2
    //     0xb646ac: add             x2, x2, HEAP, lsl #32
    // 0xb646b0: LoadField: r3 = r2->field_b
    //     0xb646b0: ldur            w3, [x2, #0xb]
    // 0xb646b4: r2 = LoadInt32Instr(r1)
    //     0xb646b4: sbfx            x2, x1, #1, #0x1f
    // 0xb646b8: stur            x2, [fp, #-0x40]
    // 0xb646bc: r1 = LoadInt32Instr(r3)
    //     0xb646bc: sbfx            x1, x3, #1, #0x1f
    // 0xb646c0: cmp             x2, x1
    // 0xb646c4: b.ne            #0xb646d0
    // 0xb646c8: mov             x1, x0
    // 0xb646cc: r0 = _growToNextCapacity()
    //     0xb646cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb646d0: ldur            x3, [fp, #-0x30]
    // 0xb646d4: ldur            x2, [fp, #-0x40]
    // 0xb646d8: add             x0, x2, #1
    // 0xb646dc: lsl             x1, x0, #1
    // 0xb646e0: StoreField: r3->field_b = r1
    //     0xb646e0: stur            w1, [x3, #0xb]
    // 0xb646e4: LoadField: r1 = r3->field_f
    //     0xb646e4: ldur            w1, [x3, #0xf]
    // 0xb646e8: DecompressPointer r1
    //     0xb646e8: add             x1, x1, HEAP, lsl #32
    // 0xb646ec: ldur            x0, [fp, #-0x18]
    // 0xb646f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb646f0: add             x25, x1, x2, lsl #2
    //     0xb646f4: add             x25, x25, #0xf
    //     0xb646f8: str             w0, [x25]
    //     0xb646fc: tbz             w0, #0, #0xb64718
    //     0xb64700: ldurb           w16, [x1, #-1]
    //     0xb64704: ldurb           w17, [x0, #-1]
    //     0xb64708: and             x16, x17, x16, lsr #2
    //     0xb6470c: tst             x16, HEAP, lsr #32
    //     0xb64710: b.eq            #0xb64718
    //     0xb64714: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb64718: ldur            x2, [fp, #-0x38]
    // 0xb6471c: mov             x4, x3
    // 0xb64720: ldur            x3, [fp, #-0x10]
    // 0xb64724: ldur            x5, [fp, #-0x28]
    // 0xb64728: b               #0xb64608
    // 0xb6472c: ldur            x0, [fp, #-0x38]
    // 0xb64730: LeaveFrame
    //     0xb64730: mov             SP, fp
    //     0xb64734: ldp             fp, lr, [SP], #0x10
    // 0xb64738: ret
    //     0xb64738: ret             
    // 0xb6473c: mov             x16, x4
    // 0xb64740: mov             x4, x3
    // 0xb64744: mov             x3, x16
    // 0xb64748: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb64748: ldur            x5, [x4, #0x17]
    // 0xb6474c: stur            x5, [fp, #-0x28]
    // 0xb64750: mov             x6, x2
    // 0xb64754: stur            x6, [fp, #-0x18]
    // 0xb64758: CheckStackOverflow
    //     0xb64758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6475c: cmp             SP, x16
    //     0xb64760: b.ls            #0xb64984
    // 0xb64764: LoadField: r1 = r4->field_1f
    //     0xb64764: ldur            w1, [x4, #0x1f]
    // 0xb64768: DecompressPointer r1
    //     0xb64768: add             x1, x1, HEAP, lsl #32
    // 0xb6476c: r0 = LoadClassIdInstr(r1)
    //     0xb6476c: ldur            x0, [x1, #-1]
    //     0xb64770: ubfx            x0, x0, #0xc, #0x14
    // 0xb64774: mov             x2, x6
    // 0xb64778: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64778: sub             lr, x0, #0xfcf
    //     0xb6477c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64780: blr             lr
    // 0xb64784: mov             x3, x0
    // 0xb64788: stur            x3, [fp, #-0x48]
    // 0xb6478c: r0 = LoadClassIdInstr(r3)
    //     0xb6478c: ldur            x0, [x3, #-1]
    //     0xb64790: ubfx            x0, x0, #0xc, #0x14
    // 0xb64794: cmp             x0, #0x50c
    // 0xb64798: b.ne            #0xb648e4
    // 0xb6479c: ldur            x4, [fp, #-0x30]
    // 0xb647a0: ldur            x5, [fp, #-0x28]
    // 0xb647a4: LoadField: r0 = r4->field_b
    //     0xb647a4: ldur            w0, [x4, #0xb]
    // 0xb647a8: r1 = LoadInt32Instr(r0)
    //     0xb647a8: sbfx            x1, x0, #1, #0x1f
    // 0xb647ac: cmp             x1, x5
    // 0xb647b0: b.ge            #0xb648d4
    // 0xb647b4: ldur            x6, [fp, #-0x10]
    // 0xb647b8: LoadField: r1 = r6->field_b
    //     0xb647b8: ldur            w1, [x6, #0xb]
    // 0xb647bc: DecompressPointer r1
    //     0xb647bc: add             x1, x1, HEAP, lsl #32
    // 0xb647c0: r0 = LoadClassIdInstr(r1)
    //     0xb647c0: ldur            x0, [x1, #-1]
    //     0xb647c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb647c8: ldur            x2, [fp, #-0x18]
    // 0xb647cc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb647cc: sub             lr, x0, #0xfcf
    //     0xb647d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb647d4: blr             lr
    // 0xb647d8: mov             x3, x0
    // 0xb647dc: stur            x3, [fp, #-0x58]
    // 0xb647e0: r0 = LoadClassIdInstr(r3)
    //     0xb647e0: ldur            x0, [x3, #-1]
    //     0xb647e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb647e8: cmp             x0, #0x50c
    // 0xb647ec: b.eq            #0xb648c4
    // 0xb647f0: cmp             x0, #0x50c
    // 0xb647f4: b.eq            #0xb64954
    // 0xb647f8: ldur            x4, [fp, #-0x30]
    // 0xb647fc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb647fc: ldur            w5, [x3, #0x17]
    // 0xb64800: DecompressPointer r5
    //     0xb64800: add             x5, x5, HEAP, lsl #32
    // 0xb64804: mov             x0, x5
    // 0xb64808: ldur            x2, [fp, #-0x20]
    // 0xb6480c: stur            x5, [fp, #-0x50]
    // 0xb64810: r1 = Null
    //     0xb64810: mov             x1, NULL
    // 0xb64814: cmp             w2, NULL
    // 0xb64818: b.eq            #0xb64838
    // 0xb6481c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6481c: ldur            w4, [x2, #0x17]
    // 0xb64820: DecompressPointer r4
    //     0xb64820: add             x4, x4, HEAP, lsl #32
    // 0xb64824: r8 = X0
    //     0xb64824: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb64828: LoadField: r9 = r4->field_7
    //     0xb64828: ldur            x9, [x4, #7]
    // 0xb6482c: r3 = Null
    //     0xb6482c: add             x3, PP, #0x30, lsl #12  ; [pp+0x309e0] Null
    //     0xb64830: ldr             x3, [x3, #0x9e0]
    // 0xb64834: blr             x9
    // 0xb64838: ldur            x0, [fp, #-0x30]
    // 0xb6483c: LoadField: r1 = r0->field_b
    //     0xb6483c: ldur            w1, [x0, #0xb]
    // 0xb64840: LoadField: r2 = r0->field_f
    //     0xb64840: ldur            w2, [x0, #0xf]
    // 0xb64844: DecompressPointer r2
    //     0xb64844: add             x2, x2, HEAP, lsl #32
    // 0xb64848: LoadField: r3 = r2->field_b
    //     0xb64848: ldur            w3, [x2, #0xb]
    // 0xb6484c: r2 = LoadInt32Instr(r1)
    //     0xb6484c: sbfx            x2, x1, #1, #0x1f
    // 0xb64850: stur            x2, [fp, #-0x40]
    // 0xb64854: r1 = LoadInt32Instr(r3)
    //     0xb64854: sbfx            x1, x3, #1, #0x1f
    // 0xb64858: cmp             x2, x1
    // 0xb6485c: b.ne            #0xb64868
    // 0xb64860: mov             x1, x0
    // 0xb64864: r0 = _growToNextCapacity()
    //     0xb64864: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb64868: ldur            x2, [fp, #-0x30]
    // 0xb6486c: ldur            x3, [fp, #-0x40]
    // 0xb64870: add             x0, x3, #1
    // 0xb64874: lsl             x1, x0, #1
    // 0xb64878: StoreField: r2->field_b = r1
    //     0xb64878: stur            w1, [x2, #0xb]
    // 0xb6487c: LoadField: r1 = r2->field_f
    //     0xb6487c: ldur            w1, [x2, #0xf]
    // 0xb64880: DecompressPointer r1
    //     0xb64880: add             x1, x1, HEAP, lsl #32
    // 0xb64884: ldur            x0, [fp, #-0x50]
    // 0xb64888: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb64888: add             x25, x1, x3, lsl #2
    //     0xb6488c: add             x25, x25, #0xf
    //     0xb64890: str             w0, [x25]
    //     0xb64894: tbz             w0, #0, #0xb648b0
    //     0xb64898: ldurb           w16, [x1, #-1]
    //     0xb6489c: ldurb           w17, [x0, #-1]
    //     0xb648a0: and             x16, x17, x16, lsr #2
    //     0xb648a4: tst             x16, HEAP, lsr #32
    //     0xb648a8: b.eq            #0xb648b0
    //     0xb648ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb648b0: ldur            x6, [fp, #-0x58]
    // 0xb648b4: ldur            x4, [fp, #-0x10]
    // 0xb648b8: mov             x3, x2
    // 0xb648bc: ldur            x5, [fp, #-0x28]
    // 0xb648c0: b               #0xb64754
    // 0xb648c4: ldur            x0, [fp, #-0x48]
    // 0xb648c8: LeaveFrame
    //     0xb648c8: mov             SP, fp
    //     0xb648cc: ldp             fp, lr, [SP], #0x10
    // 0xb648d0: ret
    //     0xb648d0: ret             
    // 0xb648d4: ldur            x0, [fp, #-0x48]
    // 0xb648d8: LeaveFrame
    //     0xb648d8: mov             SP, fp
    //     0xb648dc: ldp             fp, lr, [SP], #0x10
    // 0xb648e0: ret
    //     0xb648e0: ret             
    // 0xb648e4: ldur            x2, [fp, #-0x30]
    // 0xb648e8: ldur            x0, [fp, #-0x18]
    // 0xb648ec: LoadField: r3 = r0->field_7
    //     0xb648ec: ldur            w3, [x0, #7]
    // 0xb648f0: DecompressPointer r3
    //     0xb648f0: add             x3, x3, HEAP, lsl #32
    // 0xb648f4: stur            x3, [fp, #-0x10]
    // 0xb648f8: LoadField: r4 = r0->field_b
    //     0xb648f8: ldur            x4, [x0, #0xb]
    // 0xb648fc: ldur            x1, [fp, #-8]
    // 0xb64900: stur            x4, [fp, #-0x28]
    // 0xb64904: r0 = Success()
    //     0xb64904: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb64908: mov             x1, x0
    // 0xb6490c: ldur            x0, [fp, #-0x30]
    // 0xb64910: ArrayStore: r1[0] = r0  ; List_4
    //     0xb64910: stur            w0, [x1, #0x17]
    // 0xb64914: ldur            x0, [fp, #-0x10]
    // 0xb64918: StoreField: r1->field_7 = r0
    //     0xb64918: stur            w0, [x1, #7]
    // 0xb6491c: ldur            x0, [fp, #-0x28]
    // 0xb64920: StoreField: r1->field_b = r0
    //     0xb64920: stur            x0, [x1, #0xb]
    // 0xb64924: mov             x0, x1
    // 0xb64928: LeaveFrame
    //     0xb64928: mov             SP, fp
    //     0xb6492c: ldp             fp, lr, [SP], #0x10
    // 0xb64930: ret
    //     0xb64930: ret             
    // 0xb64934: mov             x0, x3
    // 0xb64938: r0 = ParserException()
    //     0xb64938: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb6493c: mov             x1, x0
    // 0xb64940: ldur            x0, [fp, #-0x38]
    // 0xb64944: StoreField: r1->field_7 = r0
    //     0xb64944: stur            w0, [x1, #7]
    // 0xb64948: mov             x0, x1
    // 0xb6494c: r0 = Throw()
    //     0xb6494c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb64950: brk             #0
    // 0xb64954: mov             x0, x3
    // 0xb64958: r0 = ParserException()
    //     0xb64958: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb6495c: mov             x1, x0
    // 0xb64960: ldur            x0, [fp, #-0x58]
    // 0xb64964: StoreField: r1->field_7 = r0
    //     0xb64964: stur            w0, [x1, #7]
    // 0xb64968: mov             x0, x1
    // 0xb6496c: r0 = Throw()
    //     0xb6496c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb64970: brk             #0
    // 0xb64974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64978: b               #0xb645ac
    // 0xb6497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6497c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64980: b               #0xb64614
    // 0xb64984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64988: b               #0xb64764
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb66cf4, size: 0x1bc
    // 0xb66cf4: EnterFrame
    //     0xb66cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb66cf8: mov             fp, SP
    // 0xb66cfc: AllocStack(0x28)
    //     0xb66cfc: sub             SP, SP, #0x28
    // 0xb66d00: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xb66d00: mov             x5, x1
    //     0xb66d04: mov             x4, x2
    //     0xb66d08: stur            x1, [fp, #-0x18]
    //     0xb66d0c: stur            x2, [fp, #-0x20]
    // 0xb66d10: CheckStackOverflow
    //     0xb66d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66d14: cmp             SP, x16
    //     0xb66d18: b.ls            #0xb66e98
    // 0xb66d1c: LoadField: r6 = r5->field_f
    //     0xb66d1c: ldur            x6, [x5, #0xf]
    // 0xb66d20: stur            x6, [fp, #-0x10]
    // 0xb66d24: r7 = 0
    //     0xb66d24: movz            x7, #0
    // 0xb66d28: stur            x7, [fp, #-8]
    // 0xb66d2c: CheckStackOverflow
    //     0xb66d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66d30: cmp             SP, x16
    //     0xb66d34: b.ls            #0xb66ea0
    // 0xb66d38: cmp             x7, x6
    // 0xb66d3c: b.ge            #0xb66d98
    // 0xb66d40: LoadField: r1 = r5->field_b
    //     0xb66d40: ldur            w1, [x5, #0xb]
    // 0xb66d44: DecompressPointer r1
    //     0xb66d44: add             x1, x1, HEAP, lsl #32
    // 0xb66d48: r0 = LoadClassIdInstr(r1)
    //     0xb66d48: ldur            x0, [x1, #-1]
    //     0xb66d4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb66d50: mov             x2, x4
    // 0xb66d54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66d54: sub             lr, x0, #1, lsl #12
    //     0xb66d58: ldr             lr, [x21, lr, lsl #3]
    //     0xb66d5c: blr             lr
    // 0xb66d60: r3 = LoadInt32Instr(r0)
    //     0xb66d60: sbfx            x3, x0, #1, #0x1f
    //     0xb66d64: tbz             w0, #0, #0xb66d6c
    //     0xb66d68: ldur            x3, [x0, #7]
    // 0xb66d6c: tbnz            x3, #0x3f, #0xb66d88
    // 0xb66d70: ldur            x0, [fp, #-8]
    // 0xb66d74: add             x7, x0, #1
    // 0xb66d78: ldur            x5, [fp, #-0x18]
    // 0xb66d7c: ldur            x4, [fp, #-0x20]
    // 0xb66d80: ldur            x6, [fp, #-0x10]
    // 0xb66d84: b               #0xb66d28
    // 0xb66d88: r0 = -2
    //     0xb66d88: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb66d8c: LeaveFrame
    //     0xb66d8c: mov             SP, fp
    //     0xb66d90: ldp             fp, lr, [SP], #0x10
    // 0xb66d94: ret
    //     0xb66d94: ret             
    // 0xb66d98: mov             x4, x5
    // 0xb66d9c: mov             x0, x7
    // 0xb66da0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xb66da0: ldur            x5, [x4, #0x17]
    // 0xb66da4: stur            x5, [fp, #-0x28]
    // 0xb66da8: mov             x7, x0
    // 0xb66dac: mov             x6, x3
    // 0xb66db0: stur            x7, [fp, #-8]
    // 0xb66db4: stur            x6, [fp, #-0x10]
    // 0xb66db8: CheckStackOverflow
    //     0xb66db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66dbc: cmp             SP, x16
    //     0xb66dc0: b.ls            #0xb66ea8
    // 0xb66dc4: LoadField: r1 = r4->field_1f
    //     0xb66dc4: ldur            w1, [x4, #0x1f]
    // 0xb66dc8: DecompressPointer r1
    //     0xb66dc8: add             x1, x1, HEAP, lsl #32
    // 0xb66dcc: r0 = LoadClassIdInstr(r1)
    //     0xb66dcc: ldur            x0, [x1, #-1]
    //     0xb66dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb66dd4: ldur            x2, [fp, #-0x20]
    // 0xb66dd8: mov             x3, x6
    // 0xb66ddc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66ddc: sub             lr, x0, #1, lsl #12
    //     0xb66de0: ldr             lr, [x21, lr, lsl #3]
    //     0xb66de4: blr             lr
    // 0xb66de8: r1 = LoadInt32Instr(r0)
    //     0xb66de8: sbfx            x1, x0, #1, #0x1f
    //     0xb66dec: tbz             w0, #0, #0xb66df4
    //     0xb66df0: ldur            x1, [x0, #7]
    // 0xb66df4: tbz             x1, #0x3f, #0xb66e74
    // 0xb66df8: ldur            x5, [fp, #-8]
    // 0xb66dfc: ldur            x4, [fp, #-0x28]
    // 0xb66e00: cmp             x5, x4
    // 0xb66e04: b.ge            #0xb66e64
    // 0xb66e08: ldur            x6, [fp, #-0x18]
    // 0xb66e0c: LoadField: r1 = r6->field_b
    //     0xb66e0c: ldur            w1, [x6, #0xb]
    // 0xb66e10: DecompressPointer r1
    //     0xb66e10: add             x1, x1, HEAP, lsl #32
    // 0xb66e14: r0 = LoadClassIdInstr(r1)
    //     0xb66e14: ldur            x0, [x1, #-1]
    //     0xb66e18: ubfx            x0, x0, #0xc, #0x14
    // 0xb66e1c: ldur            x2, [fp, #-0x20]
    // 0xb66e20: ldur            x3, [fp, #-0x10]
    // 0xb66e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66e24: sub             lr, x0, #1, lsl #12
    //     0xb66e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb66e2c: blr             lr
    // 0xb66e30: r6 = LoadInt32Instr(r0)
    //     0xb66e30: sbfx            x6, x0, #1, #0x1f
    //     0xb66e34: tbz             w0, #0, #0xb66e3c
    //     0xb66e38: ldur            x6, [x0, #7]
    // 0xb66e3c: tbnz            x6, #0x3f, #0xb66e54
    // 0xb66e40: ldur            x2, [fp, #-8]
    // 0xb66e44: add             x7, x2, #1
    // 0xb66e48: ldur            x4, [fp, #-0x18]
    // 0xb66e4c: ldur            x5, [fp, #-0x28]
    // 0xb66e50: b               #0xb66db0
    // 0xb66e54: r0 = -2
    //     0xb66e54: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb66e58: LeaveFrame
    //     0xb66e58: mov             SP, fp
    //     0xb66e5c: ldp             fp, lr, [SP], #0x10
    // 0xb66e60: ret
    //     0xb66e60: ret             
    // 0xb66e64: r0 = -2
    //     0xb66e64: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb66e68: LeaveFrame
    //     0xb66e68: mov             SP, fp
    //     0xb66e6c: ldp             fp, lr, [SP], #0x10
    // 0xb66e70: ret
    //     0xb66e70: ret             
    // 0xb66e74: ldur            x2, [fp, #-0x10]
    // 0xb66e78: r0 = BoxInt64Instr(r2)
    //     0xb66e78: sbfiz           x0, x2, #1, #0x1f
    //     0xb66e7c: cmp             x2, x0, asr #1
    //     0xb66e80: b.eq            #0xb66e8c
    //     0xb66e84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66e88: stur            x2, [x0, #7]
    // 0xb66e8c: LeaveFrame
    //     0xb66e8c: mov             SP, fp
    //     0xb66e90: ldp             fp, lr, [SP], #0x10
    // 0xb66e94: ret
    //     0xb66e94: ret             
    // 0xb66e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66e98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66e9c: b               #0xb66d1c
    // 0xb66ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ea4: b               #0xb66d38
    // 0xb66ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66eac: b               #0xb66dc4
  }
}
