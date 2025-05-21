// lib: , url: package:source_span/src/span.dart

// class id: 1050496, size: 0x8
class :: {
}

// class id: 424, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 430, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0xb13858, size: 0x2bc
    // 0xb13858: EnterFrame
    //     0xb13858: stp             fp, lr, [SP, #-0x10]!
    //     0xb1385c: mov             fp, SP
    // 0xb13860: AllocStack(0x30)
    //     0xb13860: sub             SP, SP, #0x30
    // 0xb13864: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xb13864: mov             x4, x2
    //     0xb13868: stur            x2, [fp, #-8]
    //     0xb1386c: mov             x2, x5
    //     0xb13870: stur            x3, [fp, #-0x10]
    //     0xb13874: stur            x5, [fp, #-0x18]
    // 0xb13878: CheckStackOverflow
    //     0xb13878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1387c: cmp             SP, x16
    //     0xb13880: b.ls            #0xb13b0c
    // 0xb13884: mov             x0, x4
    // 0xb13888: StoreField: r1->field_7 = r0
    //     0xb13888: stur            w0, [x1, #7]
    //     0xb1388c: ldurb           w16, [x1, #-1]
    //     0xb13890: ldurb           w17, [x0, #-1]
    //     0xb13894: and             x16, x17, x16, lsr #2
    //     0xb13898: tst             x16, HEAP, lsr #32
    //     0xb1389c: b.eq            #0xb138a4
    //     0xb138a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb138a4: mov             x0, x3
    // 0xb138a8: StoreField: r1->field_b = r0
    //     0xb138a8: stur            w0, [x1, #0xb]
    //     0xb138ac: ldurb           w16, [x1, #-1]
    //     0xb138b0: ldurb           w17, [x0, #-1]
    //     0xb138b4: and             x16, x17, x16, lsr #2
    //     0xb138b8: tst             x16, HEAP, lsr #32
    //     0xb138bc: b.eq            #0xb138c4
    //     0xb138c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb138c4: mov             x0, x2
    // 0xb138c8: StoreField: r1->field_f = r0
    //     0xb138c8: stur            w0, [x1, #0xf]
    //     0xb138cc: ldurb           w16, [x1, #-1]
    //     0xb138d0: ldurb           w17, [x0, #-1]
    //     0xb138d4: and             x16, x17, x16, lsr #2
    //     0xb138d8: tst             x16, HEAP, lsr #32
    //     0xb138dc: b.eq            #0xb138e4
    //     0xb138e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb138e4: r0 = LoadClassIdInstr(r3)
    //     0xb138e4: ldur            x0, [x3, #-1]
    //     0xb138e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb138ec: mov             x1, x3
    // 0xb138f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb138f0: sub             lr, x0, #0xffb
    //     0xb138f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb138f8: blr             lr
    // 0xb138fc: ldur            x2, [fp, #-8]
    // 0xb13900: r0 = LoadClassIdInstr(r2)
    //     0xb13900: ldur            x0, [x2, #-1]
    //     0xb13904: ubfx            x0, x0, #0xc, #0x14
    // 0xb13908: mov             x1, x2
    // 0xb1390c: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb1390c: sub             lr, x0, #0xffb
    //     0xb13910: ldr             lr, [x21, lr, lsl #3]
    //     0xb13914: blr             lr
    // 0xb13918: ldur            x2, [fp, #-0x10]
    // 0xb1391c: r0 = LoadClassIdInstr(r2)
    //     0xb1391c: ldur            x0, [x2, #-1]
    //     0xb13920: ubfx            x0, x0, #0xc, #0x14
    // 0xb13924: mov             x1, x2
    // 0xb13928: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb13928: sub             lr, x0, #0xfff
    //     0xb1392c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13930: blr             lr
    // 0xb13934: mov             x3, x0
    // 0xb13938: ldur            x2, [fp, #-8]
    // 0xb1393c: stur            x3, [fp, #-0x20]
    // 0xb13940: r0 = LoadClassIdInstr(r2)
    //     0xb13940: ldur            x0, [x2, #-1]
    //     0xb13944: ubfx            x0, x0, #0xc, #0x14
    // 0xb13948: mov             x1, x2
    // 0xb1394c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb1394c: sub             lr, x0, #0xfff
    //     0xb13950: ldr             lr, [x21, lr, lsl #3]
    //     0xb13954: blr             lr
    // 0xb13958: mov             x1, x0
    // 0xb1395c: ldur            x0, [fp, #-0x20]
    // 0xb13960: cmp             x0, x1
    // 0xb13964: b.lt            #0xb139b8
    // 0xb13968: ldur            x3, [fp, #-8]
    // 0xb1396c: ldur            x4, [fp, #-0x18]
    // 0xb13970: LoadField: r5 = r4->field_7
    //     0xb13970: ldur            w5, [x4, #7]
    // 0xb13974: stur            x5, [fp, #-0x28]
    // 0xb13978: r0 = LoadClassIdInstr(r3)
    //     0xb13978: ldur            x0, [x3, #-1]
    //     0xb1397c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13980: mov             x1, x3
    // 0xb13984: ldur            x2, [fp, #-0x10]
    // 0xb13988: r0 = GDT[cid_x0 + -0xff1]()
    //     0xb13988: sub             lr, x0, #0xff1
    //     0xb1398c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13990: blr             lr
    // 0xb13994: mov             x1, x0
    // 0xb13998: ldur            x0, [fp, #-0x28]
    // 0xb1399c: r2 = LoadInt32Instr(r0)
    //     0xb1399c: sbfx            x2, x0, #1, #0x1f
    // 0xb139a0: cmp             x2, x1
    // 0xb139a4: b.ne            #0xb13a2c
    // 0xb139a8: r0 = Null
    //     0xb139a8: mov             x0, NULL
    // 0xb139ac: LeaveFrame
    //     0xb139ac: mov             SP, fp
    //     0xb139b0: ldp             fp, lr, [SP], #0x10
    // 0xb139b4: ret
    //     0xb139b4: ret             
    // 0xb139b8: ldur            x0, [fp, #-8]
    // 0xb139bc: ldur            x3, [fp, #-0x10]
    // 0xb139c0: r1 = Null
    //     0xb139c0: mov             x1, NULL
    // 0xb139c4: r2 = 10
    //     0xb139c4: movz            x2, #0xa
    // 0xb139c8: r0 = AllocateArray()
    //     0xb139c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb139cc: r16 = "End "
    //     0xb139cc: add             x16, PP, #8, lsl #12  ; [pp+0x8e58] "End "
    //     0xb139d0: ldr             x16, [x16, #0xe58]
    // 0xb139d4: StoreField: r0->field_f = r16
    //     0xb139d4: stur            w16, [x0, #0xf]
    // 0xb139d8: ldur            x3, [fp, #-0x10]
    // 0xb139dc: StoreField: r0->field_13 = r3
    //     0xb139dc: stur            w3, [x0, #0x13]
    // 0xb139e0: r16 = " must come after start "
    //     0xb139e0: add             x16, PP, #8, lsl #12  ; [pp+0x8e60] " must come after start "
    //     0xb139e4: ldr             x16, [x16, #0xe60]
    // 0xb139e8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb139e8: stur            w16, [x0, #0x17]
    // 0xb139ec: ldur            x4, [fp, #-8]
    // 0xb139f0: StoreField: r0->field_1b = r4
    //     0xb139f0: stur            w4, [x0, #0x1b]
    // 0xb139f4: r16 = "."
    //     0xb139f4: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb139f8: StoreField: r0->field_1f = r16
    //     0xb139f8: stur            w16, [x0, #0x1f]
    // 0xb139fc: str             x0, [SP]
    // 0xb13a00: r0 = _interpolate()
    //     0xb13a00: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb13a04: stur            x0, [fp, #-0x28]
    // 0xb13a08: r0 = ArgumentError()
    //     0xb13a08: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb13a0c: mov             x1, x0
    // 0xb13a10: ldur            x0, [fp, #-0x28]
    // 0xb13a14: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13a14: stur            w0, [x1, #0x17]
    // 0xb13a18: r0 = false
    //     0xb13a18: add             x0, NULL, #0x30  ; false
    // 0xb13a1c: StoreField: r1->field_b = r0
    //     0xb13a1c: stur            w0, [x1, #0xb]
    // 0xb13a20: mov             x0, x1
    // 0xb13a24: r0 = Throw()
    //     0xb13a24: bl              #0xd45764  ; ThrowStub
    // 0xb13a28: brk             #0
    // 0xb13a2c: ldur            x4, [fp, #-8]
    // 0xb13a30: ldur            x3, [fp, #-0x10]
    // 0xb13a34: ldur            x5, [fp, #-0x18]
    // 0xb13a38: r0 = false
    //     0xb13a38: add             x0, NULL, #0x30  ; false
    // 0xb13a3c: r1 = Null
    //     0xb13a3c: mov             x1, NULL
    // 0xb13a40: r2 = 10
    //     0xb13a40: movz            x2, #0xa
    // 0xb13a44: r0 = AllocateArray()
    //     0xb13a44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb13a48: mov             x3, x0
    // 0xb13a4c: stur            x3, [fp, #-0x28]
    // 0xb13a50: r16 = "Text \""
    //     0xb13a50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11450] "Text \""
    //     0xb13a54: ldr             x16, [x16, #0x450]
    // 0xb13a58: StoreField: r3->field_f = r16
    //     0xb13a58: stur            w16, [x3, #0xf]
    // 0xb13a5c: ldur            x0, [fp, #-0x18]
    // 0xb13a60: StoreField: r3->field_13 = r0
    //     0xb13a60: stur            w0, [x3, #0x13]
    // 0xb13a64: r16 = "\" must be "
    //     0xb13a64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11458] "\" must be "
    //     0xb13a68: ldr             x16, [x16, #0x458]
    // 0xb13a6c: ArrayStore: r3[0] = r16  ; List_4
    //     0xb13a6c: stur            w16, [x3, #0x17]
    // 0xb13a70: ldur            x1, [fp, #-8]
    // 0xb13a74: r0 = LoadClassIdInstr(r1)
    //     0xb13a74: ldur            x0, [x1, #-1]
    //     0xb13a78: ubfx            x0, x0, #0xc, #0x14
    // 0xb13a7c: ldur            x2, [fp, #-0x10]
    // 0xb13a80: r0 = GDT[cid_x0 + -0xff1]()
    //     0xb13a80: sub             lr, x0, #0xff1
    //     0xb13a84: ldr             lr, [x21, lr, lsl #3]
    //     0xb13a88: blr             lr
    // 0xb13a8c: mov             x2, x0
    // 0xb13a90: r0 = BoxInt64Instr(r2)
    //     0xb13a90: sbfiz           x0, x2, #1, #0x1f
    //     0xb13a94: cmp             x2, x0, asr #1
    //     0xb13a98: b.eq            #0xb13aa4
    //     0xb13a9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13aa0: stur            x2, [x0, #7]
    // 0xb13aa4: ldur            x1, [fp, #-0x28]
    // 0xb13aa8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb13aa8: add             x25, x1, #0x1b
    //     0xb13aac: str             w0, [x25]
    //     0xb13ab0: tbz             w0, #0, #0xb13acc
    //     0xb13ab4: ldurb           w16, [x1, #-1]
    //     0xb13ab8: ldurb           w17, [x0, #-1]
    //     0xb13abc: and             x16, x17, x16, lsr #2
    //     0xb13ac0: tst             x16, HEAP, lsr #32
    //     0xb13ac4: b.eq            #0xb13acc
    //     0xb13ac8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb13acc: ldur            x0, [fp, #-0x28]
    // 0xb13ad0: r16 = " characters long."
    //     0xb13ad0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11460] " characters long."
    //     0xb13ad4: ldr             x16, [x16, #0x460]
    // 0xb13ad8: StoreField: r0->field_1f = r16
    //     0xb13ad8: stur            w16, [x0, #0x1f]
    // 0xb13adc: str             x0, [SP]
    // 0xb13ae0: r0 = _interpolate()
    //     0xb13ae0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb13ae4: stur            x0, [fp, #-8]
    // 0xb13ae8: r0 = ArgumentError()
    //     0xb13ae8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb13aec: mov             x1, x0
    // 0xb13af0: ldur            x0, [fp, #-8]
    // 0xb13af4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13af4: stur            w0, [x1, #0x17]
    // 0xb13af8: r0 = false
    //     0xb13af8: add             x0, NULL, #0x30  ; false
    // 0xb13afc: StoreField: r1->field_b = r0
    //     0xb13afc: stur            w0, [x1, #0xb]
    // 0xb13b00: mov             x0, x1
    // 0xb13b04: r0 = Throw()
    //     0xb13b04: bl              #0xd45764  ; ThrowStub
    // 0xb13b08: brk             #0
    // 0xb13b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13b10: b               #0xb13884
  }
  const get _ text(/* No info */) {
    // ** addr: 0xd3c490, size: 0xc
    // 0xd3c490: LoadField: r0 = r1->field_f
    //     0xd3c490: ldur            w0, [x1, #0xf]
    // 0xd3c494: DecompressPointer r0
    //     0xd3c494: add             x0, x0, HEAP, lsl #32
    // 0xd3c498: ret
    //     0xd3c498: ret             
  }
}
