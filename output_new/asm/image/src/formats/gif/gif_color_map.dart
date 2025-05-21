// lib: , url: package:image/src/formats/gif/gif_color_map.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 1937, size: 0x20, field offset: 0x8
class GifColorMap extends Object {

  _ GifColorMap(/* No info */) {
    // ** addr: 0x844668, size: 0x118
    // 0x844668: EnterFrame
    //     0x844668: stp             fp, lr, [SP, #-0x10]!
    //     0x84466c: mov             fp, SP
    // 0x844670: AllocStack(0x18)
    //     0x844670: sub             SP, SP, #0x18
    // 0x844674: SetupParameters(GifColorMap this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x844674: mov             x3, x1
    //     0x844678: stur            x1, [fp, #-0x10]
    //     0x84467c: stur            x2, [fp, #-0x18]
    // 0x844680: StoreField: r3->field_f = r2
    //     0x844680: stur            x2, [x3, #0xf]
    // 0x844684: r16 = 3
    //     0x844684: movz            x16, #0x3
    // 0x844688: mul             x4, x2, x16
    // 0x84468c: r0 = BoxInt64Instr(r4)
    //     0x84468c: sbfiz           x0, x4, #1, #0x1f
    //     0x844690: cmp             x4, x0, asr #1
    //     0x844694: b.eq            #0x8446a0
    //     0x844698: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84469c: stur            x4, [x0, #7]
    // 0x8446a0: stur            x0, [fp, #-8]
    // 0x8446a4: r0 = PaletteUint8()
    //     0x8446a4: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x8446a8: ldur            x4, [fp, #-8]
    // 0x8446ac: stur            x0, [fp, #-8]
    // 0x8446b0: r0 = AllocateUint8Array()
    //     0x8446b0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x8446b4: mov             x1, x0
    // 0x8446b8: ldur            x0, [fp, #-8]
    // 0x8446bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8446bc: stur            w1, [x0, #0x17]
    // 0x8446c0: ldur            x1, [fp, #-0x18]
    // 0x8446c4: StoreField: r0->field_7 = r1
    //     0x8446c4: stur            x1, [x0, #7]
    // 0x8446c8: r2 = 3
    //     0x8446c8: movz            x2, #0x3
    // 0x8446cc: StoreField: r0->field_f = r2
    //     0x8446cc: stur            x2, [x0, #0xf]
    // 0x8446d0: ldur            x2, [fp, #-0x10]
    // 0x8446d4: StoreField: r2->field_1b = r0
    //     0x8446d4: stur            w0, [x2, #0x1b]
    //     0x8446d8: ldurb           w16, [x2, #-1]
    //     0x8446dc: ldurb           w17, [x0, #-1]
    //     0x8446e0: and             x16, x17, x16, lsr #2
    //     0x8446e4: tst             x16, HEAP, lsr #32
    //     0x8446e8: b.eq            #0x8446f0
    //     0x8446ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8446f0: r4 = 1
    //     0x8446f0: movz            x4, #0x1
    // 0x8446f4: r3 = 1
    //     0x8446f4: movz            x3, #0x1
    // 0x8446f8: CheckStackOverflow
    //     0x8446f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8446fc: cmp             SP, x16
    //     0x844700: b.ls            #0x84474c
    // 0x844704: cmp             x4, #8
    // 0x844708: b.gt            #0x844734
    // 0x84470c: cmp             x4, #0x3f
    // 0x844710: b.hi            #0x844754
    // 0x844714: lsl             x5, x3, x4
    // 0x844718: cmp             x5, x1
    // 0x84471c: b.ge            #0x84472c
    // 0x844720: add             x0, x4, #1
    // 0x844724: mov             x4, x0
    // 0x844728: b               #0x8446f8
    // 0x84472c: mov             x1, x4
    // 0x844730: b               #0x844738
    // 0x844734: r1 = 0
    //     0x844734: movz            x1, #0
    // 0x844738: StoreField: r2->field_7 = r1
    //     0x844738: stur            x1, [x2, #7]
    // 0x84473c: r0 = Null
    //     0x84473c: mov             x0, NULL
    // 0x844740: LeaveFrame
    //     0x844740: mov             SP, fp
    //     0x844744: ldp             fp, lr, [SP], #0x10
    // 0x844748: ret
    //     0x844748: ret             
    // 0x84474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84474c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844750: b               #0x844704
    // 0x844754: tbnz            x4, #0x3f, #0x844760
    // 0x844758: mov             x5, xzr
    // 0x84475c: b               #0x844718
    // 0x844760: str             x4, [THR, #0x7a0]  ; THR::
    // 0x844764: stp             x3, x4, [SP, #-0x10]!
    // 0x844768: stp             x1, x2, [SP, #-0x10]!
    // 0x84476c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x844770: r4 = 0
    //     0x844770: movz            x4, #0
    // 0x844774: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x844778: blr             lr
    // 0x84477c: brk             #0
  }
  _ GifColorMap.from(/* No info */) {
    // ** addr: 0xc8258c, size: 0xb0
    // 0xc8258c: EnterFrame
    //     0xc8258c: stp             fp, lr, [SP, #-0x10]!
    //     0xc82590: mov             fp, SP
    // 0xc82594: AllocStack(0x10)
    //     0xc82594: sub             SP, SP, #0x10
    // 0xc82598: SetupParameters(GifColorMap this /* r1 => r1, fp-0x10 */)
    //     0xc82598: stur            x1, [fp, #-0x10]
    // 0xc8259c: CheckStackOverflow
    //     0xc8259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc825a0: cmp             SP, x16
    //     0xc825a4: b.ls            #0xc82634
    // 0xc825a8: LoadField: r0 = r2->field_7
    //     0xc825a8: ldur            x0, [x2, #7]
    // 0xc825ac: StoreField: r1->field_7 = r0
    //     0xc825ac: stur            x0, [x1, #7]
    // 0xc825b0: LoadField: r0 = r2->field_f
    //     0xc825b0: ldur            x0, [x2, #0xf]
    // 0xc825b4: StoreField: r1->field_f = r0
    //     0xc825b4: stur            x0, [x1, #0xf]
    // 0xc825b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc825b8: ldur            w0, [x2, #0x17]
    // 0xc825bc: DecompressPointer r0
    //     0xc825bc: add             x0, x0, HEAP, lsl #32
    // 0xc825c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc825c0: stur            w0, [x1, #0x17]
    //     0xc825c4: tbz             w0, #0, #0xc825e0
    //     0xc825c8: ldurb           w16, [x1, #-1]
    //     0xc825cc: ldurb           w17, [x0, #-1]
    //     0xc825d0: and             x16, x17, x16, lsr #2
    //     0xc825d4: tst             x16, HEAP, lsr #32
    //     0xc825d8: b.eq            #0xc825e0
    //     0xc825dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc825e0: LoadField: r0 = r2->field_1b
    //     0xc825e0: ldur            w0, [x2, #0x1b]
    // 0xc825e4: DecompressPointer r0
    //     0xc825e4: add             x0, x0, HEAP, lsl #32
    // 0xc825e8: stur            x0, [fp, #-8]
    // 0xc825ec: r0 = PaletteUint8()
    //     0xc825ec: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xc825f0: mov             x1, x0
    // 0xc825f4: ldur            x2, [fp, #-8]
    // 0xc825f8: stur            x0, [fp, #-8]
    // 0xc825fc: r0 = PaletteUint8.from()
    //     0xc825fc: bl              #0xc826e4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xc82600: ldur            x0, [fp, #-8]
    // 0xc82604: ldur            x1, [fp, #-0x10]
    // 0xc82608: StoreField: r1->field_1b = r0
    //     0xc82608: stur            w0, [x1, #0x1b]
    //     0xc8260c: ldurb           w16, [x1, #-1]
    //     0xc82610: ldurb           w17, [x0, #-1]
    //     0xc82614: and             x16, x17, x16, lsr #2
    //     0xc82618: tst             x16, HEAP, lsr #32
    //     0xc8261c: b.eq            #0xc82624
    //     0xc82620: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc82624: r0 = Null
    //     0xc82624: mov             x0, NULL
    // 0xc82628: LeaveFrame
    //     0xc82628: mov             SP, fp
    //     0xc8262c: ldp             fp, lr, [SP], #0x10
    // 0xc82630: ret
    //     0xc82630: ret             
    // 0xc82634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82638: b               #0xc825a8
  }
  _ findColor(/* No info */) {
    // ** addr: 0xc8c5f0, size: 0x4d0
    // 0xc8c5f0: EnterFrame
    //     0xc8c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c5f4: mov             fp, SP
    // 0xc8c5f8: AllocStack(0xa0)
    //     0xc8c5f8: sub             SP, SP, #0xa0
    // 0xc8c5fc: SetupParameters(GifColorMap this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */, dynamic _ /* r6 => r6, fp-0x78 */)
    //     0xc8c5fc: mov             x4, x1
    //     0xc8c600: stur            x1, [fp, #-0x58]
    //     0xc8c604: stur            x2, [fp, #-0x60]
    //     0xc8c608: stur            x3, [fp, #-0x68]
    //     0xc8c60c: stur            x5, [fp, #-0x70]
    //     0xc8c610: stur            x6, [fp, #-0x78]
    // 0xc8c614: CheckStackOverflow
    //     0xc8c614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c618: cmp             SP, x16
    //     0xc8c61c: b.ls            #0xc8caa0
    // 0xc8c620: LoadField: r0 = r4->field_1b
    //     0xc8c620: ldur            w0, [x4, #0x1b]
    // 0xc8c624: DecompressPointer r0
    //     0xc8c624: add             x0, x0, HEAP, lsl #32
    // 0xc8c628: LoadField: r7 = r0->field_f
    //     0xc8c628: ldur            x7, [x0, #0xf]
    // 0xc8c62c: stur            x7, [fp, #-0x50]
    // 0xc8c630: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xc8c630: ldur            w8, [x0, #0x17]
    // 0xc8c634: DecompressPointer r8
    //     0xc8c634: add             x8, x8, HEAP, lsl #32
    // 0xc8c638: stur            x8, [fp, #-0x48]
    // 0xc8c63c: LoadField: r0 = r8->field_13
    //     0xc8c63c: ldur            w0, [x8, #0x13]
    // 0xc8c640: r9 = LoadInt32Instr(r0)
    //     0xc8c640: sbfx            x9, x0, #1, #0x1f
    // 0xc8c644: stur            x9, [fp, #-0x40]
    // 0xc8c648: r12 = -2
    //     0xc8c648: orr             x12, xzr, #0xfffffffffffffffe
    // 0xc8c64c: r11 = -1
    //     0xc8c64c: movn            x11, #0
    // 0xc8c650: r10 = 0
    //     0xc8c650: movz            x10, #0
    // 0xc8c654: stur            x12, [fp, #-0x28]
    // 0xc8c658: stur            x11, [fp, #-0x30]
    // 0xc8c65c: stur            x10, [fp, #-0x38]
    // 0xc8c660: CheckStackOverflow
    //     0xc8c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c664: cmp             SP, x16
    //     0xc8c668: b.ls            #0xc8caa8
    // 0xc8c66c: LoadField: r0 = r4->field_f
    //     0xc8c66c: ldur            x0, [x4, #0xf]
    // 0xc8c670: cmp             x10, x0
    // 0xc8c674: b.ge            #0xc8ca90
    // 0xc8c678: mul             x13, x10, x7
    // 0xc8c67c: cmp             x13, x9
    // 0xc8c680: b.lt            #0xc8c68c
    // 0xc8c684: r14 = 0
    //     0xc8c684: movz            x14, #0
    // 0xc8c688: b               #0xc8c6a8
    // 0xc8c68c: mov             x0, x9
    // 0xc8c690: mov             x1, x13
    // 0xc8c694: cmp             x1, x0
    // 0xc8c698: b.hs            #0xc8cab0
    // 0xc8c69c: ArrayLoad: r0 = r8[r13]  ; List_1
    //     0xc8c69c: add             x16, x8, x13
    //     0xc8c6a0: ldrb            w0, [x16, #0x17]
    // 0xc8c6a4: mov             x14, x0
    // 0xc8c6a8: cmp             x7, #2
    // 0xc8c6ac: b.ge            #0xc8c6b8
    // 0xc8c6b0: r19 = 0
    //     0xc8c6b0: movz            x19, #0
    // 0xc8c6b4: b               #0xc8c6e8
    // 0xc8c6b8: cmp             x13, x9
    // 0xc8c6bc: b.lt            #0xc8c6c8
    // 0xc8c6c0: r19 = 0
    //     0xc8c6c0: movz            x19, #0
    // 0xc8c6c4: b               #0xc8c6e8
    // 0xc8c6c8: add             x19, x13, #1
    // 0xc8c6cc: mov             x0, x9
    // 0xc8c6d0: mov             x1, x19
    // 0xc8c6d4: cmp             x1, x0
    // 0xc8c6d8: b.hs            #0xc8cab4
    // 0xc8c6dc: ArrayLoad: r0 = r8[r19]  ; List_1
    //     0xc8c6dc: add             x16, x8, x19
    //     0xc8c6e0: ldrb            w0, [x16, #0x17]
    // 0xc8c6e4: mov             x19, x0
    // 0xc8c6e8: stur            x19, [fp, #-0x20]
    // 0xc8c6ec: cmp             x7, #3
    // 0xc8c6f0: b.ge            #0xc8c6fc
    // 0xc8c6f4: r20 = 0
    //     0xc8c6f4: movz            x20, #0
    // 0xc8c6f8: b               #0xc8c72c
    // 0xc8c6fc: cmp             x13, x9
    // 0xc8c700: b.lt            #0xc8c70c
    // 0xc8c704: r20 = 0
    //     0xc8c704: movz            x20, #0
    // 0xc8c708: b               #0xc8c72c
    // 0xc8c70c: add             x20, x13, #2
    // 0xc8c710: mov             x0, x9
    // 0xc8c714: mov             x1, x20
    // 0xc8c718: cmp             x1, x0
    // 0xc8c71c: b.hs            #0xc8cab8
    // 0xc8c720: ArrayLoad: r0 = r8[r20]  ; List_1
    //     0xc8c720: add             x16, x8, x20
    //     0xc8c724: ldrb            w0, [x16, #0x17]
    // 0xc8c728: mov             x20, x0
    // 0xc8c72c: stur            x20, [fp, #-0x18]
    // 0xc8c730: cmp             x7, #4
    // 0xc8c734: b.ge            #0xc8c740
    // 0xc8c738: r0 = 255
    //     0xc8c738: movz            x0, #0xff
    // 0xc8c73c: b               #0xc8c76c
    // 0xc8c740: cmp             x13, x9
    // 0xc8c744: b.lt            #0xc8c750
    // 0xc8c748: r0 = 0
    //     0xc8c748: movz            x0, #0
    // 0xc8c74c: b               #0xc8c76c
    // 0xc8c750: add             x23, x13, #3
    // 0xc8c754: mov             x0, x9
    // 0xc8c758: mov             x1, x23
    // 0xc8c75c: cmp             x1, x0
    // 0xc8c760: b.hs            #0xc8cabc
    // 0xc8c764: ArrayLoad: r0 = r8[r23]  ; List_1
    //     0xc8c764: add             x16, x8, x23
    //     0xc8c768: ldrb            w0, [x16, #0x17]
    // 0xc8c76c: stur            x0, [fp, #-0x10]
    // 0xc8c770: lsl             x1, x14, #1
    // 0xc8c774: stur            x1, [fp, #-8]
    // 0xc8c778: stp             x2, x1, [SP]
    // 0xc8c77c: r0 = ==()
    //     0xc8c77c: bl              #0xc45bd0  ; [dart:core] _IntegerImplementation::==
    // 0xc8c780: tbnz            w0, #4, #0xc8c7dc
    // 0xc8c784: ldur            x0, [fp, #-0x20]
    // 0xc8c788: lsl             x1, x0, #1
    // 0xc8c78c: ldur            x16, [fp, #-0x68]
    // 0xc8c790: stp             x16, x1, [SP]
    // 0xc8c794: r0 = ==()
    //     0xc8c794: bl              #0xc45bd0  ; [dart:core] _IntegerImplementation::==
    // 0xc8c798: tbnz            w0, #4, #0xc8c7dc
    // 0xc8c79c: ldur            x0, [fp, #-0x18]
    // 0xc8c7a0: lsl             x1, x0, #1
    // 0xc8c7a4: ldur            x16, [fp, #-0x70]
    // 0xc8c7a8: stp             x16, x1, [SP]
    // 0xc8c7ac: r0 = ==()
    //     0xc8c7ac: bl              #0xc45bd0  ; [dart:core] _IntegerImplementation::==
    // 0xc8c7b0: tbnz            w0, #4, #0xc8c7dc
    // 0xc8c7b4: ldur            x0, [fp, #-0x10]
    // 0xc8c7b8: lsl             x1, x0, #1
    // 0xc8c7bc: ldur            x16, [fp, #-0x78]
    // 0xc8c7c0: stp             x16, x1, [SP]
    // 0xc8c7c4: r0 = ==()
    //     0xc8c7c4: bl              #0xc45bd0  ; [dart:core] _IntegerImplementation::==
    // 0xc8c7c8: tbnz            w0, #4, #0xc8c7dc
    // 0xc8c7cc: ldur            x0, [fp, #-0x38]
    // 0xc8c7d0: LeaveFrame
    //     0xc8c7d0: mov             SP, fp
    //     0xc8c7d4: ldp             fp, lr, [SP], #0x10
    // 0xc8c7d8: ret
    //     0xc8c7d8: ret             
    // 0xc8c7dc: ldur            x7, [fp, #-0x60]
    // 0xc8c7e0: ldur            x6, [fp, #-0x68]
    // 0xc8c7e4: ldur            x5, [fp, #-0x70]
    // 0xc8c7e8: ldur            x4, [fp, #-0x78]
    // 0xc8c7ec: ldur            x8, [fp, #-0x30]
    // 0xc8c7f0: ldur            x3, [fp, #-0x20]
    // 0xc8c7f4: ldur            x2, [fp, #-0x18]
    // 0xc8c7f8: ldur            x1, [fp, #-0x10]
    // 0xc8c7fc: r0 = 60
    //     0xc8c7fc: movz            x0, #0x3c
    // 0xc8c800: branchIfSmi(r7, 0xc8c80c)
    //     0xc8c800: tbz             w7, #0, #0xc8c80c
    // 0xc8c804: r0 = LoadClassIdInstr(r7)
    //     0xc8c804: ldur            x0, [x7, #-1]
    //     0xc8c808: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c80c: ldur            x16, [fp, #-8]
    // 0xc8c810: stp             x16, x7, [SP]
    // 0xc8c814: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc8c814: sub             lr, x0, #0xff1
    //     0xc8c818: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c81c: blr             lr
    // 0xc8c820: mov             x1, x0
    // 0xc8c824: ldur            x0, [fp, #-0x20]
    // 0xc8c828: stur            x1, [fp, #-8]
    // 0xc8c82c: lsl             x2, x0, #1
    // 0xc8c830: ldur            x3, [fp, #-0x68]
    // 0xc8c834: r0 = 60
    //     0xc8c834: movz            x0, #0x3c
    // 0xc8c838: branchIfSmi(r3, 0xc8c844)
    //     0xc8c838: tbz             w3, #0, #0xc8c844
    // 0xc8c83c: r0 = LoadClassIdInstr(r3)
    //     0xc8c83c: ldur            x0, [x3, #-1]
    //     0xc8c840: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c844: stp             x2, x3, [SP]
    // 0xc8c848: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc8c848: sub             lr, x0, #0xff1
    //     0xc8c84c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c850: blr             lr
    // 0xc8c854: mov             x1, x0
    // 0xc8c858: ldur            x0, [fp, #-0x18]
    // 0xc8c85c: stur            x1, [fp, #-0x80]
    // 0xc8c860: lsl             x2, x0, #1
    // 0xc8c864: ldur            x3, [fp, #-0x70]
    // 0xc8c868: r0 = 60
    //     0xc8c868: movz            x0, #0x3c
    // 0xc8c86c: branchIfSmi(r3, 0xc8c878)
    //     0xc8c86c: tbz             w3, #0, #0xc8c878
    // 0xc8c870: r0 = LoadClassIdInstr(r3)
    //     0xc8c870: ldur            x0, [x3, #-1]
    //     0xc8c874: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c878: stp             x2, x3, [SP]
    // 0xc8c87c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc8c87c: sub             lr, x0, #0xff1
    //     0xc8c880: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c884: blr             lr
    // 0xc8c888: mov             x1, x0
    // 0xc8c88c: ldur            x0, [fp, #-0x10]
    // 0xc8c890: stur            x1, [fp, #-0x88]
    // 0xc8c894: lsl             x2, x0, #1
    // 0xc8c898: ldur            x3, [fp, #-0x78]
    // 0xc8c89c: r0 = 60
    //     0xc8c89c: movz            x0, #0x3c
    // 0xc8c8a0: branchIfSmi(r3, 0xc8c8ac)
    //     0xc8c8a0: tbz             w3, #0, #0xc8c8ac
    // 0xc8c8a4: r0 = LoadClassIdInstr(r3)
    //     0xc8c8a4: ldur            x0, [x3, #-1]
    //     0xc8c8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c8ac: stp             x2, x3, [SP]
    // 0xc8c8b0: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc8c8b0: sub             lr, x0, #0xff1
    //     0xc8c8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c8b8: blr             lr
    // 0xc8c8bc: mov             x1, x0
    // 0xc8c8c0: ldur            x0, [fp, #-8]
    // 0xc8c8c4: stur            x1, [fp, #-0x90]
    // 0xc8c8c8: r2 = 60
    //     0xc8c8c8: movz            x2, #0x3c
    // 0xc8c8cc: branchIfSmi(r0, 0xc8c8d8)
    //     0xc8c8cc: tbz             w0, #0, #0xc8c8d8
    // 0xc8c8d0: r2 = LoadClassIdInstr(r0)
    //     0xc8c8d0: ldur            x2, [x0, #-1]
    //     0xc8c8d4: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c8d8: stp             x0, x0, [SP]
    // 0xc8c8dc: mov             x0, x2
    // 0xc8c8e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc8c8e0: sub             lr, x0, #0xffd
    //     0xc8c8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c8e8: blr             lr
    // 0xc8c8ec: mov             x1, x0
    // 0xc8c8f0: ldur            x0, [fp, #-0x80]
    // 0xc8c8f4: stur            x1, [fp, #-8]
    // 0xc8c8f8: r2 = 60
    //     0xc8c8f8: movz            x2, #0x3c
    // 0xc8c8fc: branchIfSmi(r0, 0xc8c908)
    //     0xc8c8fc: tbz             w0, #0, #0xc8c908
    // 0xc8c900: r2 = LoadClassIdInstr(r0)
    //     0xc8c900: ldur            x2, [x0, #-1]
    //     0xc8c904: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c908: stp             x0, x0, [SP]
    // 0xc8c90c: mov             x0, x2
    // 0xc8c910: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc8c910: sub             lr, x0, #0xffd
    //     0xc8c914: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c918: blr             lr
    // 0xc8c91c: mov             x1, x0
    // 0xc8c920: ldur            x0, [fp, #-8]
    // 0xc8c924: r2 = 60
    //     0xc8c924: movz            x2, #0x3c
    // 0xc8c928: branchIfSmi(r0, 0xc8c934)
    //     0xc8c928: tbz             w0, #0, #0xc8c934
    // 0xc8c92c: r2 = LoadClassIdInstr(r0)
    //     0xc8c92c: ldur            x2, [x0, #-1]
    //     0xc8c930: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c934: stp             x1, x0, [SP]
    // 0xc8c938: mov             x0, x2
    // 0xc8c93c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc8c93c: sub             lr, x0, #0xfeb
    //     0xc8c940: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c944: blr             lr
    // 0xc8c948: mov             x1, x0
    // 0xc8c94c: ldur            x0, [fp, #-0x88]
    // 0xc8c950: stur            x1, [fp, #-8]
    // 0xc8c954: r2 = 60
    //     0xc8c954: movz            x2, #0x3c
    // 0xc8c958: branchIfSmi(r0, 0xc8c964)
    //     0xc8c958: tbz             w0, #0, #0xc8c964
    // 0xc8c95c: r2 = LoadClassIdInstr(r0)
    //     0xc8c95c: ldur            x2, [x0, #-1]
    //     0xc8c960: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c964: stp             x0, x0, [SP]
    // 0xc8c968: mov             x0, x2
    // 0xc8c96c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc8c96c: sub             lr, x0, #0xffd
    //     0xc8c970: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c974: blr             lr
    // 0xc8c978: mov             x1, x0
    // 0xc8c97c: ldur            x0, [fp, #-8]
    // 0xc8c980: r2 = 60
    //     0xc8c980: movz            x2, #0x3c
    // 0xc8c984: branchIfSmi(r0, 0xc8c990)
    //     0xc8c984: tbz             w0, #0, #0xc8c990
    // 0xc8c988: r2 = LoadClassIdInstr(r0)
    //     0xc8c988: ldur            x2, [x0, #-1]
    //     0xc8c98c: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c990: stp             x1, x0, [SP]
    // 0xc8c994: mov             x0, x2
    // 0xc8c998: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc8c998: sub             lr, x0, #0xfeb
    //     0xc8c99c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c9a0: blr             lr
    // 0xc8c9a4: mov             x1, x0
    // 0xc8c9a8: ldur            x0, [fp, #-0x90]
    // 0xc8c9ac: stur            x1, [fp, #-8]
    // 0xc8c9b0: r2 = 60
    //     0xc8c9b0: movz            x2, #0x3c
    // 0xc8c9b4: branchIfSmi(r0, 0xc8c9c0)
    //     0xc8c9b4: tbz             w0, #0, #0xc8c9c0
    // 0xc8c9b8: r2 = LoadClassIdInstr(r0)
    //     0xc8c9b8: ldur            x2, [x0, #-1]
    //     0xc8c9bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c9c0: stp             x0, x0, [SP]
    // 0xc8c9c4: mov             x0, x2
    // 0xc8c9c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc8c9c8: sub             lr, x0, #0xffd
    //     0xc8c9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c9d0: blr             lr
    // 0xc8c9d4: mov             x1, x0
    // 0xc8c9d8: ldur            x0, [fp, #-8]
    // 0xc8c9dc: r2 = 60
    //     0xc8c9dc: movz            x2, #0x3c
    // 0xc8c9e0: branchIfSmi(r0, 0xc8c9ec)
    //     0xc8c9e0: tbz             w0, #0, #0xc8c9ec
    // 0xc8c9e4: r2 = LoadClassIdInstr(r0)
    //     0xc8c9e4: ldur            x2, [x0, #-1]
    //     0xc8c9e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc8c9ec: stp             x1, x0, [SP]
    // 0xc8c9f0: mov             x0, x2
    // 0xc8c9f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc8c9f4: sub             lr, x0, #0xfeb
    //     0xc8c9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c9fc: blr             lr
    // 0xc8ca00: mov             x2, x0
    // 0xc8ca04: ldur            x1, [fp, #-0x30]
    // 0xc8ca08: stur            x2, [fp, #-8]
    // 0xc8ca0c: cmn             x1, #1
    // 0xc8ca10: b.ne            #0xc8ca20
    // 0xc8ca14: mov             x12, x2
    // 0xc8ca18: ldur            x11, [fp, #-0x38]
    // 0xc8ca1c: b               #0xc8ca64
    // 0xc8ca20: r0 = 60
    //     0xc8ca20: movz            x0, #0x3c
    // 0xc8ca24: branchIfSmi(r2, 0xc8ca30)
    //     0xc8ca24: tbz             w2, #0, #0xc8ca30
    // 0xc8ca28: r0 = LoadClassIdInstr(r2)
    //     0xc8ca28: ldur            x0, [x2, #-1]
    //     0xc8ca2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ca30: ldur            x16, [fp, #-0x28]
    // 0xc8ca34: stp             x16, x2, [SP]
    // 0xc8ca38: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc8ca38: sub             lr, x0, #0xfd2
    //     0xc8ca3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ca40: blr             lr
    // 0xc8ca44: tbnz            w0, #4, #0xc8ca54
    // 0xc8ca48: ldur            x2, [fp, #-8]
    // 0xc8ca4c: ldur            x1, [fp, #-0x38]
    // 0xc8ca50: b               #0xc8ca5c
    // 0xc8ca54: ldur            x2, [fp, #-0x28]
    // 0xc8ca58: ldur            x1, [fp, #-0x30]
    // 0xc8ca5c: mov             x12, x2
    // 0xc8ca60: mov             x11, x1
    // 0xc8ca64: ldur            x1, [fp, #-0x38]
    // 0xc8ca68: add             x10, x1, #1
    // 0xc8ca6c: ldur            x4, [fp, #-0x58]
    // 0xc8ca70: ldur            x2, [fp, #-0x60]
    // 0xc8ca74: ldur            x3, [fp, #-0x68]
    // 0xc8ca78: ldur            x5, [fp, #-0x70]
    // 0xc8ca7c: ldur            x6, [fp, #-0x78]
    // 0xc8ca80: ldur            x7, [fp, #-0x50]
    // 0xc8ca84: ldur            x8, [fp, #-0x48]
    // 0xc8ca88: ldur            x9, [fp, #-0x40]
    // 0xc8ca8c: b               #0xc8c654
    // 0xc8ca90: ldur            x0, [fp, #-0x30]
    // 0xc8ca94: LeaveFrame
    //     0xc8ca94: mov             SP, fp
    //     0xc8ca98: ldp             fp, lr, [SP], #0x10
    // 0xc8ca9c: ret
    //     0xc8ca9c: ret             
    // 0xc8caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8caa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8caa4: b               #0xc8c620
    // 0xc8caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8caa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8caac: b               #0xc8c66c
    // 0xc8cab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cab0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8cab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cab4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8cab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cab8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8cabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cabc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ blue(/* No info */) {
    // ** addr: 0xc8cac0, size: 0x6c
    // 0xc8cac0: LoadField: r3 = r1->field_1b
    //     0xc8cac0: ldur            w3, [x1, #0x1b]
    // 0xc8cac4: DecompressPointer r3
    //     0xc8cac4: add             x3, x3, HEAP, lsl #32
    // 0xc8cac8: LoadField: r4 = r3->field_f
    //     0xc8cac8: ldur            x4, [x3, #0xf]
    // 0xc8cacc: cmp             x4, #3
    // 0xc8cad0: b.ge            #0xc8cadc
    // 0xc8cad4: r0 = 0
    //     0xc8cad4: movz            x0, #0
    // 0xc8cad8: b               #0xc8cb1c
    // 0xc8cadc: mul             x5, x2, x4
    // 0xc8cae0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc8cae0: ldur            w2, [x3, #0x17]
    // 0xc8cae4: DecompressPointer r2
    //     0xc8cae4: add             x2, x2, HEAP, lsl #32
    // 0xc8cae8: LoadField: r3 = r2->field_13
    //     0xc8cae8: ldur            w3, [x2, #0x13]
    // 0xc8caec: r0 = LoadInt32Instr(r3)
    //     0xc8caec: sbfx            x0, x3, #1, #0x1f
    // 0xc8caf0: cmp             x5, x0
    // 0xc8caf4: b.lt            #0xc8cb00
    // 0xc8caf8: r0 = 0
    //     0xc8caf8: movz            x0, #0
    // 0xc8cafc: b               #0xc8cb1c
    // 0xc8cb00: add             x3, x5, #2
    // 0xc8cb04: mov             x1, x3
    // 0xc8cb08: cmp             x1, x0
    // 0xc8cb0c: b.hs            #0xc8cb20
    // 0xc8cb10: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xc8cb10: add             x16, x2, x3
    //     0xc8cb14: ldrb            w1, [x16, #0x17]
    // 0xc8cb18: mov             x0, x1
    // 0xc8cb1c: ret
    //     0xc8cb1c: ret             
    // 0xc8cb20: EnterFrame
    //     0xc8cb20: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cb24: mov             fp, SP
    // 0xc8cb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cb28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ green(/* No info */) {
    // ** addr: 0xc8cb2c, size: 0x6c
    // 0xc8cb2c: LoadField: r3 = r1->field_1b
    //     0xc8cb2c: ldur            w3, [x1, #0x1b]
    // 0xc8cb30: DecompressPointer r3
    //     0xc8cb30: add             x3, x3, HEAP, lsl #32
    // 0xc8cb34: LoadField: r4 = r3->field_f
    //     0xc8cb34: ldur            x4, [x3, #0xf]
    // 0xc8cb38: cmp             x4, #2
    // 0xc8cb3c: b.ge            #0xc8cb48
    // 0xc8cb40: r0 = 0
    //     0xc8cb40: movz            x0, #0
    // 0xc8cb44: b               #0xc8cb88
    // 0xc8cb48: mul             x5, x2, x4
    // 0xc8cb4c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc8cb4c: ldur            w2, [x3, #0x17]
    // 0xc8cb50: DecompressPointer r2
    //     0xc8cb50: add             x2, x2, HEAP, lsl #32
    // 0xc8cb54: LoadField: r3 = r2->field_13
    //     0xc8cb54: ldur            w3, [x2, #0x13]
    // 0xc8cb58: r0 = LoadInt32Instr(r3)
    //     0xc8cb58: sbfx            x0, x3, #1, #0x1f
    // 0xc8cb5c: cmp             x5, x0
    // 0xc8cb60: b.lt            #0xc8cb6c
    // 0xc8cb64: r0 = 0
    //     0xc8cb64: movz            x0, #0
    // 0xc8cb68: b               #0xc8cb88
    // 0xc8cb6c: add             x3, x5, #1
    // 0xc8cb70: mov             x1, x3
    // 0xc8cb74: cmp             x1, x0
    // 0xc8cb78: b.hs            #0xc8cb8c
    // 0xc8cb7c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xc8cb7c: add             x16, x2, x3
    //     0xc8cb80: ldrb            w1, [x16, #0x17]
    // 0xc8cb84: mov             x0, x1
    // 0xc8cb88: ret
    //     0xc8cb88: ret             
    // 0xc8cb8c: EnterFrame
    //     0xc8cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cb90: mov             fp, SP
    // 0xc8cb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cb94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ red(/* No info */) {
    // ** addr: 0xc8cb98, size: 0x58
    // 0xc8cb98: LoadField: r3 = r1->field_1b
    //     0xc8cb98: ldur            w3, [x1, #0x1b]
    // 0xc8cb9c: DecompressPointer r3
    //     0xc8cb9c: add             x3, x3, HEAP, lsl #32
    // 0xc8cba0: LoadField: r4 = r3->field_f
    //     0xc8cba0: ldur            x4, [x3, #0xf]
    // 0xc8cba4: mul             x5, x2, x4
    // 0xc8cba8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc8cba8: ldur            w2, [x3, #0x17]
    // 0xc8cbac: DecompressPointer r2
    //     0xc8cbac: add             x2, x2, HEAP, lsl #32
    // 0xc8cbb0: LoadField: r3 = r2->field_13
    //     0xc8cbb0: ldur            w3, [x2, #0x13]
    // 0xc8cbb4: r0 = LoadInt32Instr(r3)
    //     0xc8cbb4: sbfx            x0, x3, #1, #0x1f
    // 0xc8cbb8: cmp             x5, x0
    // 0xc8cbbc: b.lt            #0xc8cbc8
    // 0xc8cbc0: r0 = 0
    //     0xc8cbc0: movz            x0, #0
    // 0xc8cbc4: b               #0xc8cbe0
    // 0xc8cbc8: mov             x1, x5
    // 0xc8cbcc: cmp             x1, x0
    // 0xc8cbd0: b.hs            #0xc8cbe4
    // 0xc8cbd4: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xc8cbd4: add             x16, x2, x5
    //     0xc8cbd8: ldrb            w1, [x16, #0x17]
    // 0xc8cbdc: mov             x0, x1
    // 0xc8cbe0: ret
    //     0xc8cbe0: ret             
    // 0xc8cbe4: EnterFrame
    //     0xc8cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cbe8: mov             fp, SP
    // 0xc8cbec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cbec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPalette(/* No info */) {
    // ** addr: 0xc8cbf0, size: 0x250
    // 0xc8cbf0: EnterFrame
    //     0xc8cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cbf4: mov             fp, SP
    // 0xc8cbf8: AllocStack(0x40)
    //     0xc8cbf8: sub             SP, SP, #0x40
    // 0xc8cbfc: SetupParameters(GifColorMap this /* r1 => r2, fp-0x20 */)
    //     0xc8cbfc: mov             x2, x1
    //     0xc8cc00: stur            x1, [fp, #-0x20]
    // 0xc8cc04: CheckStackOverflow
    //     0xc8cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cc08: cmp             SP, x16
    //     0xc8cc0c: b.ls            #0xc8ce24
    // 0xc8cc10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc8cc10: ldur            w0, [x2, #0x17]
    // 0xc8cc14: DecompressPointer r0
    //     0xc8cc14: add             x0, x0, HEAP, lsl #32
    // 0xc8cc18: cmp             w0, NULL
    // 0xc8cc1c: b.ne            #0xc8cc34
    // 0xc8cc20: LoadField: r0 = r2->field_1b
    //     0xc8cc20: ldur            w0, [x2, #0x1b]
    // 0xc8cc24: DecompressPointer r0
    //     0xc8cc24: add             x0, x0, HEAP, lsl #32
    // 0xc8cc28: LeaveFrame
    //     0xc8cc28: mov             SP, fp
    //     0xc8cc2c: ldp             fp, lr, [SP], #0x10
    // 0xc8cc30: ret
    //     0xc8cc30: ret             
    // 0xc8cc34: LoadField: r3 = r2->field_1b
    //     0xc8cc34: ldur            w3, [x2, #0x1b]
    // 0xc8cc38: DecompressPointer r3
    //     0xc8cc38: add             x3, x3, HEAP, lsl #32
    // 0xc8cc3c: stur            x3, [fp, #-0x18]
    // 0xc8cc40: LoadField: r4 = r3->field_7
    //     0xc8cc40: ldur            x4, [x3, #7]
    // 0xc8cc44: stur            x4, [fp, #-0x10]
    // 0xc8cc48: lsl             x5, x4, #2
    // 0xc8cc4c: r0 = BoxInt64Instr(r5)
    //     0xc8cc4c: sbfiz           x0, x5, #1, #0x1f
    //     0xc8cc50: cmp             x5, x0, asr #1
    //     0xc8cc54: b.eq            #0xc8cc60
    //     0xc8cc58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8cc5c: stur            x5, [x0, #7]
    // 0xc8cc60: stur            x0, [fp, #-8]
    // 0xc8cc64: r0 = PaletteUint8()
    //     0xc8cc64: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xc8cc68: ldur            x4, [fp, #-8]
    // 0xc8cc6c: stur            x0, [fp, #-8]
    // 0xc8cc70: r0 = AllocateUint8Array()
    //     0xc8cc70: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8cc74: ldur            x4, [fp, #-8]
    // 0xc8cc78: ArrayStore: r4[0] = r0  ; List_4
    //     0xc8cc78: stur            w0, [x4, #0x17]
    // 0xc8cc7c: ldur            x8, [fp, #-0x10]
    // 0xc8cc80: StoreField: r4->field_7 = r8
    //     0xc8cc80: stur            x8, [x4, #7]
    // 0xc8cc84: r0 = 4
    //     0xc8cc84: movz            x0, #0x4
    // 0xc8cc88: StoreField: r4->field_f = r0
    //     0xc8cc88: stur            x0, [x4, #0xf]
    // 0xc8cc8c: ldur            x0, [fp, #-0x18]
    // 0xc8cc90: LoadField: r9 = r0->field_f
    //     0xc8cc90: ldur            x9, [x0, #0xf]
    // 0xc8cc94: stur            x9, [fp, #-0x40]
    // 0xc8cc98: ArrayLoad: r10 = r0[0]  ; List_4
    //     0xc8cc98: ldur            w10, [x0, #0x17]
    // 0xc8cc9c: DecompressPointer r10
    //     0xc8cc9c: add             x10, x10, HEAP, lsl #32
    // 0xc8cca0: stur            x10, [fp, #-0x38]
    // 0xc8cca4: LoadField: r0 = r10->field_13
    //     0xc8cca4: ldur            w0, [x10, #0x13]
    // 0xc8cca8: r11 = LoadInt32Instr(r0)
    //     0xc8cca8: sbfx            x11, x0, #1, #0x1f
    // 0xc8ccac: stur            x11, [fp, #-0x30]
    // 0xc8ccb0: r13 = 0
    //     0xc8ccb0: movz            x13, #0
    // 0xc8ccb4: ldur            x12, [fp, #-0x20]
    // 0xc8ccb8: stur            x13, [fp, #-0x28]
    // 0xc8ccbc: CheckStackOverflow
    //     0xc8ccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ccc0: cmp             SP, x16
    //     0xc8ccc4: b.ls            #0xc8ce2c
    // 0xc8ccc8: cmp             x13, x8
    // 0xc8cccc: b.ge            #0xc8ce14
    // 0xc8ccd0: mul             x2, x13, x9
    // 0xc8ccd4: cmp             x2, x11
    // 0xc8ccd8: b.lt            #0xc8cce4
    // 0xc8ccdc: r3 = 0
    //     0xc8ccdc: movz            x3, #0
    // 0xc8cce0: b               #0xc8cd00
    // 0xc8cce4: mov             x0, x11
    // 0xc8cce8: mov             x1, x2
    // 0xc8ccec: cmp             x1, x0
    // 0xc8ccf0: b.hs            #0xc8ce34
    // 0xc8ccf4: ArrayLoad: r0 = r10[r2]  ; List_1
    //     0xc8ccf4: add             x16, x10, x2
    //     0xc8ccf8: ldrb            w0, [x16, #0x17]
    // 0xc8ccfc: mov             x3, x0
    // 0xc8cd00: cmp             x9, #2
    // 0xc8cd04: b.ge            #0xc8cd10
    // 0xc8cd08: r5 = 0
    //     0xc8cd08: movz            x5, #0
    // 0xc8cd0c: b               #0xc8cd40
    // 0xc8cd10: cmp             x2, x11
    // 0xc8cd14: b.lt            #0xc8cd20
    // 0xc8cd18: r5 = 0
    //     0xc8cd18: movz            x5, #0
    // 0xc8cd1c: b               #0xc8cd40
    // 0xc8cd20: add             x5, x2, #1
    // 0xc8cd24: mov             x0, x11
    // 0xc8cd28: mov             x1, x5
    // 0xc8cd2c: cmp             x1, x0
    // 0xc8cd30: b.hs            #0xc8ce38
    // 0xc8cd34: ArrayLoad: r0 = r10[r5]  ; List_1
    //     0xc8cd34: add             x16, x10, x5
    //     0xc8cd38: ldrb            w0, [x16, #0x17]
    // 0xc8cd3c: mov             x5, x0
    // 0xc8cd40: cmp             x9, #3
    // 0xc8cd44: b.ge            #0xc8cd50
    // 0xc8cd48: r6 = 0
    //     0xc8cd48: movz            x6, #0
    // 0xc8cd4c: b               #0xc8cd80
    // 0xc8cd50: cmp             x2, x11
    // 0xc8cd54: b.lt            #0xc8cd60
    // 0xc8cd58: r6 = 0
    //     0xc8cd58: movz            x6, #0
    // 0xc8cd5c: b               #0xc8cd80
    // 0xc8cd60: add             x6, x2, #2
    // 0xc8cd64: mov             x0, x11
    // 0xc8cd68: mov             x1, x6
    // 0xc8cd6c: cmp             x1, x0
    // 0xc8cd70: b.hs            #0xc8ce3c
    // 0xc8cd74: ArrayLoad: r0 = r10[r6]  ; List_1
    //     0xc8cd74: add             x16, x10, x6
    //     0xc8cd78: ldrb            w0, [x16, #0x17]
    // 0xc8cd7c: mov             x6, x0
    // 0xc8cd80: ArrayLoad: r2 = r12[0]  ; List_4
    //     0xc8cd80: ldur            w2, [x12, #0x17]
    // 0xc8cd84: DecompressPointer r2
    //     0xc8cd84: add             x2, x2, HEAP, lsl #32
    // 0xc8cd88: r0 = BoxInt64Instr(r13)
    //     0xc8cd88: sbfiz           x0, x13, #1, #0x1f
    //     0xc8cd8c: cmp             x13, x0, asr #1
    //     0xc8cd90: b.eq            #0xc8cd9c
    //     0xc8cd94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8cd98: stur            x13, [x0, #7]
    // 0xc8cd9c: cmp             w0, w2
    // 0xc8cda0: b.eq            #0xc8cddc
    // 0xc8cda4: and             w16, w0, w2
    // 0xc8cda8: branchIfSmi(r16, 0xc8cde4)
    //     0xc8cda8: tbz             w16, #0, #0xc8cde4
    // 0xc8cdac: r16 = LoadClassIdInstr(r0)
    //     0xc8cdac: ldur            x16, [x0, #-1]
    //     0xc8cdb0: ubfx            x16, x16, #0xc, #0x14
    // 0xc8cdb4: cmp             x16, #0x3d
    // 0xc8cdb8: b.ne            #0xc8cde4
    // 0xc8cdbc: r16 = LoadClassIdInstr(r2)
    //     0xc8cdbc: ldur            x16, [x2, #-1]
    //     0xc8cdc0: ubfx            x16, x16, #0xc, #0x14
    // 0xc8cdc4: cmp             x16, #0x3d
    // 0xc8cdc8: b.ne            #0xc8cde4
    // 0xc8cdcc: LoadField: r16 = r0->field_7
    //     0xc8cdcc: ldur            x16, [x0, #7]
    // 0xc8cdd0: LoadField: r17 = r2->field_7
    //     0xc8cdd0: ldur            x17, [x2, #7]
    // 0xc8cdd4: cmp             x16, x17
    // 0xc8cdd8: b.ne            #0xc8cde4
    // 0xc8cddc: r7 = 0
    //     0xc8cddc: movz            x7, #0
    // 0xc8cde0: b               #0xc8cde8
    // 0xc8cde4: r7 = 255
    //     0xc8cde4: movz            x7, #0xff
    // 0xc8cde8: mov             x1, x4
    // 0xc8cdec: mov             x2, x13
    // 0xc8cdf0: r0 = setRgba()
    //     0xc8cdf0: bl              #0xc7b5c8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xc8cdf4: ldur            x1, [fp, #-0x28]
    // 0xc8cdf8: add             x13, x1, #1
    // 0xc8cdfc: ldur            x4, [fp, #-8]
    // 0xc8ce00: ldur            x8, [fp, #-0x10]
    // 0xc8ce04: ldur            x9, [fp, #-0x40]
    // 0xc8ce08: ldur            x10, [fp, #-0x38]
    // 0xc8ce0c: ldur            x11, [fp, #-0x30]
    // 0xc8ce10: b               #0xc8ccb4
    // 0xc8ce14: ldur            x0, [fp, #-8]
    // 0xc8ce18: LeaveFrame
    //     0xc8ce18: mov             SP, fp
    //     0xc8ce1c: ldp             fp, lr, [SP], #0x10
    // 0xc8ce20: ret
    //     0xc8ce20: ret             
    // 0xc8ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ce24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ce28: b               #0xc8cc10
    // 0xc8ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ce2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ce30: b               #0xc8ccc8
    // 0xc8ce34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ce34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ce38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ce38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ce3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ce3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
