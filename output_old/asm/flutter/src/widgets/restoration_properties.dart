// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 3246, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x50024c, size: 0xf0
    // 0x50024c: EnterFrame
    //     0x50024c: stp             fp, lr, [SP, #-0x10]!
    //     0x500250: mov             fp, SP
    // 0x500254: AllocStack(0x20)
    //     0x500254: sub             SP, SP, #0x20
    // 0x500258: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x500258: mov             x4, x1
    //     0x50025c: mov             x3, x2
    //     0x500260: stur            x1, [fp, #-8]
    //     0x500264: stur            x2, [fp, #-0x10]
    // 0x500268: CheckStackOverflow
    //     0x500268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50026c: cmp             SP, x16
    //     0x500270: b.ls            #0x500334
    // 0x500274: LoadField: r2 = r4->field_23
    //     0x500274: ldur            w2, [x4, #0x23]
    // 0x500278: DecompressPointer r2
    //     0x500278: add             x2, x2, HEAP, lsl #32
    // 0x50027c: mov             x0, x3
    // 0x500280: r1 = Null
    //     0x500280: mov             x1, NULL
    // 0x500284: cmp             w2, NULL
    // 0x500288: b.eq            #0x5002a4
    // 0x50028c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50028c: ldur            w4, [x2, #0x17]
    // 0x500290: DecompressPointer r4
    //     0x500290: add             x4, x4, HEAP, lsl #32
    // 0x500294: r8 = X0
    //     0x500294: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x500298: LoadField: r9 = r4->field_7
    //     0x500298: ldur            x9, [x4, #7]
    // 0x50029c: r3 = Null
    //     0x50029c: ldr             x3, [PP, #0x4e70]  ; [pp+0x4e70] Null
    // 0x5002a0: blr             x9
    // 0x5002a4: ldur            x1, [fp, #-8]
    // 0x5002a8: LoadField: r0 = r1->field_33
    //     0x5002a8: ldur            w0, [x1, #0x33]
    // 0x5002ac: DecompressPointer r0
    //     0x5002ac: add             x0, x0, HEAP, lsl #32
    // 0x5002b0: ldur            x2, [fp, #-0x10]
    // 0x5002b4: r3 = 60
    //     0x5002b4: movz            x3, #0x3c
    // 0x5002b8: branchIfSmi(r2, 0x5002c4)
    //     0x5002b8: tbz             w2, #0, #0x5002c4
    // 0x5002bc: r3 = LoadClassIdInstr(r2)
    //     0x5002bc: ldur            x3, [x2, #-1]
    //     0x5002c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5002c4: stp             x0, x2, [SP]
    // 0x5002c8: mov             x0, x3
    // 0x5002cc: mov             lr, x0
    // 0x5002d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5002d4: blr             lr
    // 0x5002d8: tbz             w0, #4, #0x500324
    // 0x5002dc: ldur            x1, [fp, #-8]
    // 0x5002e0: LoadField: r2 = r1->field_33
    //     0x5002e0: ldur            w2, [x1, #0x33]
    // 0x5002e4: DecompressPointer r2
    //     0x5002e4: add             x2, x2, HEAP, lsl #32
    // 0x5002e8: ldur            x0, [fp, #-0x10]
    // 0x5002ec: StoreField: r1->field_33 = r0
    //     0x5002ec: stur            w0, [x1, #0x33]
    //     0x5002f0: tbz             w0, #0, #0x50030c
    //     0x5002f4: ldurb           w16, [x1, #-1]
    //     0x5002f8: ldurb           w17, [x0, #-1]
    //     0x5002fc: and             x16, x17, x16, lsr #2
    //     0x500300: tst             x16, HEAP, lsr #32
    //     0x500304: b.eq            #0x50030c
    //     0x500308: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50030c: r0 = LoadClassIdInstr(r1)
    //     0x50030c: ldur            x0, [x1, #-1]
    //     0x500310: ubfx            x0, x0, #0xc, #0x14
    // 0x500314: r0 = GDT[cid_x0 + 0x272f]()
    //     0x500314: movz            x17, #0x272f
    //     0x500318: add             lr, x0, x17
    //     0x50031c: ldr             lr, [x21, lr, lsl #3]
    //     0x500320: blr             lr
    // 0x500324: r0 = Null
    //     0x500324: mov             x0, NULL
    // 0x500328: LeaveFrame
    //     0x500328: mov             SP, fp
    //     0x50032c: ldp             fp, lr, [SP], #0x10
    // 0x500330: ret
    //     0x500330: ret             
    // 0x500334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500338: b               #0x500274
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x9a4904, size: 0x88
    // 0x9a4904: EnterFrame
    //     0x9a4904: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4908: mov             fp, SP
    // 0x9a490c: AllocStack(0x10)
    //     0x9a490c: sub             SP, SP, #0x10
    // 0x9a4910: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9a4910: mov             x4, x1
    //     0x9a4914: mov             x3, x2
    //     0x9a4918: stur            x1, [fp, #-8]
    //     0x9a491c: stur            x2, [fp, #-0x10]
    // 0x9a4920: LoadField: r2 = r4->field_23
    //     0x9a4920: ldur            w2, [x4, #0x23]
    // 0x9a4924: DecompressPointer r2
    //     0x9a4924: add             x2, x2, HEAP, lsl #32
    // 0x9a4928: mov             x0, x3
    // 0x9a492c: r1 = Null
    //     0x9a492c: mov             x1, NULL
    // 0x9a4930: cmp             w2, NULL
    // 0x9a4934: b.eq            #0x9a4954
    // 0x9a4938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a4938: ldur            w4, [x2, #0x17]
    // 0x9a493c: DecompressPointer r4
    //     0x9a493c: add             x4, x4, HEAP, lsl #32
    // 0x9a4940: r8 = X0
    //     0x9a4940: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9a4944: LoadField: r9 = r4->field_7
    //     0x9a4944: ldur            x9, [x4, #7]
    // 0x9a4948: r3 = Null
    //     0x9a4948: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e018] Null
    //     0x9a494c: ldr             x3, [x3, #0x18]
    // 0x9a4950: blr             x9
    // 0x9a4954: ldur            x0, [fp, #-0x10]
    // 0x9a4958: ldur            x1, [fp, #-8]
    // 0x9a495c: StoreField: r1->field_33 = r0
    //     0x9a495c: stur            w0, [x1, #0x33]
    //     0x9a4960: tbz             w0, #0, #0x9a497c
    //     0x9a4964: ldurb           w16, [x1, #-1]
    //     0x9a4968: ldurb           w17, [x0, #-1]
    //     0x9a496c: and             x16, x17, x16, lsr #2
    //     0x9a4970: tst             x16, HEAP, lsr #32
    //     0x9a4974: b.eq            #0x9a497c
    //     0x9a4978: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a497c: r0 = Null
    //     0x9a497c: mov             x0, NULL
    // 0x9a4980: LeaveFrame
    //     0x9a4980: mov             SP, fp
    //     0x9a4984: ldp             fp, lr, [SP], #0x10
    // 0x9a4988: ret
    //     0x9a4988: ret             
  }
}

// class id: 3249, size: 0x3c, field offset: 0x38
class RestorableDateTimeN extends RestorableValue<dynamic> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xa96600, size: 0xa8
    // 0xa96600: EnterFrame
    //     0xa96600: stp             fp, lr, [SP, #-0x10]!
    //     0xa96604: mov             fp, SP
    // 0xa96608: AllocStack(0x8)
    //     0xa96608: sub             SP, SP, #8
    // 0xa9660c: LoadField: r3 = r1->field_33
    //     0xa9660c: ldur            w3, [x1, #0x33]
    // 0xa96610: DecompressPointer r3
    //     0xa96610: add             x3, x3, HEAP, lsl #32
    // 0xa96614: stur            x3, [fp, #-8]
    // 0xa96618: cmp             w3, NULL
    // 0xa9661c: b.ne            #0xa96654
    // 0xa96620: LoadField: r2 = r1->field_23
    //     0xa96620: ldur            w2, [x1, #0x23]
    // 0xa96624: DecompressPointer r2
    //     0xa96624: add             x2, x2, HEAP, lsl #32
    // 0xa96628: mov             x0, x3
    // 0xa9662c: r1 = Null
    //     0xa9662c: mov             x1, NULL
    // 0xa96630: cmp             w2, NULL
    // 0xa96634: b.eq            #0xa96654
    // 0xa96638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96638: ldur            w4, [x2, #0x17]
    // 0xa9663c: DecompressPointer r4
    //     0xa9663c: add             x4, x4, HEAP, lsl #32
    // 0xa96640: r8 = X0
    //     0xa96640: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa96644: LoadField: r9 = r4->field_7
    //     0xa96644: ldur            x9, [x4, #7]
    // 0xa96648: r3 = Null
    //     0xa96648: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab40] Null
    //     0xa9664c: ldr             x3, [x3, #0xb40]
    // 0xa96650: blr             x9
    // 0xa96654: ldur            x2, [fp, #-8]
    // 0xa96658: cmp             w2, NULL
    // 0xa9665c: b.ne            #0xa96668
    // 0xa96660: r0 = Null
    //     0xa96660: mov             x0, NULL
    // 0xa96664: b               #0xa9669c
    // 0xa96668: LoadField: r3 = r2->field_7
    //     0xa96668: ldur            x3, [x2, #7]
    // 0xa9666c: tbz             x3, #0x3f, #0xa96678
    // 0xa96670: r4 = 999
    //     0xa96670: movz            x4, #0x3e7
    // 0xa96674: b               #0xa9667c
    // 0xa96678: r4 = 0
    //     0xa96678: movz            x4, #0
    // 0xa9667c: r2 = 1000
    //     0xa9667c: movz            x2, #0x3e8
    // 0xa96680: sub             x5, x3, x4
    // 0xa96684: sdiv            x3, x5, x2
    // 0xa96688: r0 = BoxInt64Instr(r3)
    //     0xa96688: sbfiz           x0, x3, #1, #0x1f
    //     0xa9668c: cmp             x3, x0, asr #1
    //     0xa96690: b.eq            #0xa9669c
    //     0xa96694: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96698: stur            x3, [x0, #7]
    // 0xa9669c: LeaveFrame
    //     0xa9669c: mov             SP, fp
    //     0xa966a0: ldp             fp, lr, [SP], #0x10
    // 0xa966a4: ret
    //     0xa966a4: ret             
  }
}

// class id: 3250, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x9fa180, size: 0x58
    // 0x9fa180: EnterFrame
    //     0x9fa180: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa184: mov             fp, SP
    // 0x9fa188: AllocStack(0x8)
    //     0x9fa188: sub             SP, SP, #8
    // 0x9fa18c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9fa18c: mov             x3, x2
    //     0x9fa190: stur            x2, [fp, #-8]
    // 0x9fa194: LoadField: r2 = r1->field_23
    //     0x9fa194: ldur            w2, [x1, #0x23]
    // 0x9fa198: DecompressPointer r2
    //     0x9fa198: add             x2, x2, HEAP, lsl #32
    // 0x9fa19c: mov             x0, x3
    // 0x9fa1a0: r1 = Null
    //     0x9fa1a0: mov             x1, NULL
    // 0x9fa1a4: cmp             w2, NULL
    // 0x9fa1a8: b.eq            #0x9fa1c8
    // 0x9fa1ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9fa1ac: ldur            w4, [x2, #0x17]
    // 0x9fa1b0: DecompressPointer r4
    //     0x9fa1b0: add             x4, x4, HEAP, lsl #32
    // 0x9fa1b4: r8 = X0
    //     0x9fa1b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9fa1b8: LoadField: r9 = r4->field_7
    //     0x9fa1b8: ldur            x9, [x4, #7]
    // 0x9fa1bc: r3 = Null
    //     0x9fa1bc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48010] Null
    //     0x9fa1c0: ldr             x3, [x3, #0x10]
    // 0x9fa1c4: blr             x9
    // 0x9fa1c8: ldur            x0, [fp, #-8]
    // 0x9fa1cc: LeaveFrame
    //     0x9fa1cc: mov             SP, fp
    //     0x9fa1d0: ldp             fp, lr, [SP], #0x10
    // 0x9fa1d4: ret
    //     0x9fa1d4: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa9659c, size: 0x64
    // 0xa9659c: EnterFrame
    //     0xa9659c: stp             fp, lr, [SP, #-0x10]!
    //     0xa965a0: mov             fp, SP
    // 0xa965a4: AllocStack(0x8)
    //     0xa965a4: sub             SP, SP, #8
    // 0xa965a8: LoadField: r3 = r1->field_33
    //     0xa965a8: ldur            w3, [x1, #0x33]
    // 0xa965ac: DecompressPointer r3
    //     0xa965ac: add             x3, x3, HEAP, lsl #32
    // 0xa965b0: stur            x3, [fp, #-8]
    // 0xa965b4: cmp             w3, NULL
    // 0xa965b8: b.ne            #0xa965f0
    // 0xa965bc: LoadField: r2 = r1->field_23
    //     0xa965bc: ldur            w2, [x1, #0x23]
    // 0xa965c0: DecompressPointer r2
    //     0xa965c0: add             x2, x2, HEAP, lsl #32
    // 0xa965c4: mov             x0, x3
    // 0xa965c8: r1 = Null
    //     0xa965c8: mov             x1, NULL
    // 0xa965cc: cmp             w2, NULL
    // 0xa965d0: b.eq            #0xa965f0
    // 0xa965d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa965d4: ldur            w4, [x2, #0x17]
    // 0xa965d8: DecompressPointer r4
    //     0xa965d8: add             x4, x4, HEAP, lsl #32
    // 0xa965dc: r8 = X0
    //     0xa965dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa965e0: LoadField: r9 = r4->field_7
    //     0xa965e0: ldur            x9, [x4, #7]
    // 0xa965e4: r3 = Null
    //     0xa965e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x383e8] Null
    //     0xa965e8: ldr             x3, [x3, #0x3e8]
    // 0xa965ec: blr             x9
    // 0xa965f0: ldur            x0, [fp, #-8]
    // 0xa965f4: LeaveFrame
    //     0xa965f4: mov             SP, fp
    //     0xa965f8: ldp             fp, lr, [SP], #0x10
    // 0xa965fc: ret
    //     0xa965fc: ret             
  }
}

// class id: 3251, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 3252, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x9fa128, size: 0x58
    // 0x9fa128: EnterFrame
    //     0x9fa128: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa12c: mov             fp, SP
    // 0x9fa130: AllocStack(0x8)
    //     0x9fa130: sub             SP, SP, #8
    // 0x9fa134: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9fa134: mov             x3, x2
    //     0x9fa138: stur            x2, [fp, #-8]
    // 0x9fa13c: LoadField: r2 = r1->field_23
    //     0x9fa13c: ldur            w2, [x1, #0x23]
    // 0x9fa140: DecompressPointer r2
    //     0x9fa140: add             x2, x2, HEAP, lsl #32
    // 0x9fa144: mov             x0, x3
    // 0x9fa148: r1 = Null
    //     0x9fa148: mov             x1, NULL
    // 0x9fa14c: cmp             w2, NULL
    // 0x9fa150: b.eq            #0x9fa170
    // 0x9fa154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9fa154: ldur            w4, [x2, #0x17]
    // 0x9fa158: DecompressPointer r4
    //     0x9fa158: add             x4, x4, HEAP, lsl #32
    // 0x9fa15c: r8 = X0
    //     0x9fa15c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9fa160: LoadField: r9 = r4->field_7
    //     0x9fa160: ldur            x9, [x4, #7]
    // 0x9fa164: r3 = Null
    //     0x9fa164: add             x3, PP, #0x48, lsl #12  ; [pp+0x48000] Null
    //     0x9fa168: ldr             x3, [x3]
    // 0x9fa16c: blr             x9
    // 0x9fa170: ldur            x0, [fp, #-8]
    // 0x9fa174: LeaveFrame
    //     0x9fa174: mov             SP, fp
    //     0x9fa178: ldp             fp, lr, [SP], #0x10
    // 0x9fa17c: ret
    //     0x9fa17c: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa9652c, size: 0x70
    // 0xa9652c: EnterFrame
    //     0xa9652c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96530: mov             fp, SP
    // 0xa96534: AllocStack(0x8)
    //     0xa96534: sub             SP, SP, #8
    // 0xa96538: LoadField: r3 = r1->field_33
    //     0xa96538: ldur            w3, [x1, #0x33]
    // 0xa9653c: DecompressPointer r3
    //     0xa9653c: add             x3, x3, HEAP, lsl #32
    // 0xa96540: stur            x3, [fp, #-8]
    // 0xa96544: cmp             w3, NULL
    // 0xa96548: b.ne            #0xa96580
    // 0xa9654c: LoadField: r2 = r1->field_23
    //     0xa9654c: ldur            w2, [x1, #0x23]
    // 0xa96550: DecompressPointer r2
    //     0xa96550: add             x2, x2, HEAP, lsl #32
    // 0xa96554: mov             x0, x3
    // 0xa96558: r1 = Null
    //     0xa96558: mov             x1, NULL
    // 0xa9655c: cmp             w2, NULL
    // 0xa96560: b.eq            #0xa96580
    // 0xa96564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96564: ldur            w4, [x2, #0x17]
    // 0xa96568: DecompressPointer r4
    //     0xa96568: add             x4, x4, HEAP, lsl #32
    // 0xa9656c: r8 = X0
    //     0xa9656c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa96570: LoadField: r9 = r4->field_7
    //     0xa96570: ldur            x9, [x4, #7]
    // 0xa96574: r3 = Null
    //     0xa96574: add             x3, PP, #0x38, lsl #12  ; [pp+0x383d8] Null
    //     0xa96578: ldr             x3, [x3, #0x3d8]
    // 0xa9657c: blr             x9
    // 0xa96580: ldur            x0, [fp, #-8]
    // 0xa96584: cmp             w0, NULL
    // 0xa96588: b.eq            #0xa96598
    // 0xa9658c: LeaveFrame
    //     0xa9658c: mov             SP, fp
    //     0xa96590: ldp             fp, lr, [SP], #0x10
    // 0xa96594: ret
    //     0xa96594: ret             
    // 0xa96598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96598: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3253, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 3254, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
