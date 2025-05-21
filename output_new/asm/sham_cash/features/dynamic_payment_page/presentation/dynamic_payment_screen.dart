// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart

// class id: 1050216, size: 0x8
class :: {
}

// class id: 4141, size: 0x38, field offset: 0x14
class _DynamicPaymentScreenState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x796f7c, size: 0x160
    // 0x796f7c: EnterFrame
    //     0x796f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x796f80: mov             fp, SP
    // 0x796f84: AllocStack(0x30)
    //     0x796f84: sub             SP, SP, #0x30
    // 0x796f88: SetupParameters(_DynamicPaymentScreenState this /* r1 => r0, fp-0x8 */)
    //     0x796f88: mov             x0, x1
    //     0x796f8c: stur            x1, [fp, #-8]
    // 0x796f90: CheckStackOverflow
    //     0x796f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f94: cmp             SP, x16
    //     0x796f98: b.ls            #0x7970d4
    // 0x796f9c: LoadField: r1 = r0->field_1b
    //     0x796f9c: ldur            w1, [x0, #0x1b]
    // 0x796fa0: DecompressPointer r1
    //     0x796fa0: add             x1, x1, HEAP, lsl #32
    // 0x796fa4: LoadField: r2 = r0->field_33
    //     0x796fa4: ldur            w2, [x0, #0x33]
    // 0x796fa8: DecompressPointer r2
    //     0x796fa8: add             x2, x2, HEAP, lsl #32
    // 0x796fac: LoadField: r3 = r2->field_df
    //     0x796fac: ldur            w3, [x2, #0xdf]
    // 0x796fb0: DecompressPointer r3
    //     0x796fb0: add             x3, x3, HEAP, lsl #32
    // 0x796fb4: cmp             w3, NULL
    // 0x796fb8: b.ne            #0x796fc4
    // 0x796fbc: r2 = ""
    //     0x796fbc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x796fc0: b               #0x796fc8
    // 0x796fc4: mov             x2, x3
    // 0x796fc8: r0 = text=()
    //     0x796fc8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x796fcc: ldur            x0, [fp, #-8]
    // 0x796fd0: LoadField: r1 = r0->field_13
    //     0x796fd0: ldur            w1, [x0, #0x13]
    // 0x796fd4: DecompressPointer r1
    //     0x796fd4: add             x1, x1, HEAP, lsl #32
    // 0x796fd8: LoadField: r2 = r0->field_33
    //     0x796fd8: ldur            w2, [x0, #0x33]
    // 0x796fdc: DecompressPointer r2
    //     0x796fdc: add             x2, x2, HEAP, lsl #32
    // 0x796fe0: LoadField: r3 = r2->field_63
    //     0x796fe0: ldur            w3, [x2, #0x63]
    // 0x796fe4: DecompressPointer r3
    //     0x796fe4: add             x3, x3, HEAP, lsl #32
    // 0x796fe8: cmp             w3, NULL
    // 0x796fec: b.ne            #0x796ff8
    // 0x796ff0: r2 = ""
    //     0x796ff0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x796ff4: b               #0x796ffc
    // 0x796ff8: mov             x2, x3
    // 0x796ffc: r0 = text=()
    //     0x796ffc: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x797000: ldur            x0, [fp, #-8]
    // 0x797004: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x797004: ldur            w3, [x0, #0x17]
    // 0x797008: DecompressPointer r3
    //     0x797008: add             x3, x3, HEAP, lsl #32
    // 0x79700c: stur            x3, [fp, #-0x20]
    // 0x797010: LoadField: r1 = r0->field_33
    //     0x797010: ldur            w1, [x0, #0x33]
    // 0x797014: DecompressPointer r1
    //     0x797014: add             x1, x1, HEAP, lsl #32
    // 0x797018: LoadField: r0 = r1->field_8b
    //     0x797018: ldur            w0, [x1, #0x8b]
    // 0x79701c: DecompressPointer r0
    //     0x79701c: add             x0, x0, HEAP, lsl #32
    // 0x797020: stur            x0, [fp, #-0x18]
    // 0x797024: LoadField: r4 = r1->field_8f
    //     0x797024: ldur            w4, [x1, #0x8f]
    // 0x797028: DecompressPointer r4
    //     0x797028: add             x4, x4, HEAP, lsl #32
    // 0x79702c: stur            x4, [fp, #-0x10]
    // 0x797030: LoadField: r5 = r1->field_93
    //     0x797030: ldur            w5, [x1, #0x93]
    // 0x797034: DecompressPointer r5
    //     0x797034: add             x5, x5, HEAP, lsl #32
    // 0x797038: stur            x5, [fp, #-8]
    // 0x79703c: r1 = Null
    //     0x79703c: mov             x1, NULL
    // 0x797040: r2 = 6
    //     0x797040: movz            x2, #0x6
    // 0x797044: r0 = AllocateArray()
    //     0x797044: bl              #0xd474a0  ; AllocateArrayStub
    // 0x797048: mov             x2, x0
    // 0x79704c: ldur            x0, [fp, #-0x18]
    // 0x797050: stur            x2, [fp, #-0x28]
    // 0x797054: StoreField: r2->field_f = r0
    //     0x797054: stur            w0, [x2, #0xf]
    // 0x797058: ldur            x0, [fp, #-0x10]
    // 0x79705c: StoreField: r2->field_13 = r0
    //     0x79705c: stur            w0, [x2, #0x13]
    // 0x797060: ldur            x0, [fp, #-8]
    // 0x797064: ArrayStore: r2[0] = r0  ; List_4
    //     0x797064: stur            w0, [x2, #0x17]
    // 0x797068: r1 = <String?>
    //     0x797068: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x79706c: r0 = AllocateGrowableArray()
    //     0x79706c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x797070: mov             x3, x0
    // 0x797074: ldur            x0, [fp, #-0x28]
    // 0x797078: stur            x3, [fp, #-8]
    // 0x79707c: StoreField: r3->field_f = r0
    //     0x79707c: stur            w0, [x3, #0xf]
    // 0x797080: r0 = 6
    //     0x797080: movz            x0, #0x6
    // 0x797084: StoreField: r3->field_b = r0
    //     0x797084: stur            w0, [x3, #0xb]
    // 0x797088: r1 = Function '<anonymous closure>':.
    //     0x797088: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] AnonymousClosure: (0x797100), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::didChangeDependencies (0x796f7c)
    //     0x79708c: ldr             x1, [x1, #0xdb0]
    // 0x797090: r2 = Null
    //     0x797090: mov             x2, NULL
    // 0x797094: r0 = AllocateClosure()
    //     0x797094: bl              #0xd467d4  ; AllocateClosureStub
    // 0x797098: ldur            x1, [fp, #-8]
    // 0x79709c: mov             x2, x0
    // 0x7970a0: r0 = where()
    //     0x7970a0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7970a4: r16 = " "
    //     0x7970a4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7970a8: str             x16, [SP]
    // 0x7970ac: mov             x1, x0
    // 0x7970b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7970b0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7970b4: r0 = join()
    //     0x7970b4: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0x7970b8: ldur            x1, [fp, #-0x20]
    // 0x7970bc: mov             x2, x0
    // 0x7970c0: r0 = text=()
    //     0x7970c0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7970c4: r0 = Null
    //     0x7970c4: mov             x0, NULL
    // 0x7970c8: LeaveFrame
    //     0x7970c8: mov             SP, fp
    //     0x7970cc: ldp             fp, lr, [SP], #0x10
    // 0x7970d0: ret
    //     0x7970d0: ret             
    // 0x7970d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7970d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7970d8: b               #0x796f9c
  }
  [closure] bool <anonymous closure>(dynamic, String?) {
    // ** addr: 0x797100, size: 0xe8
    // 0x797100: EnterFrame
    //     0x797100: stp             fp, lr, [SP, #-0x10]!
    //     0x797104: mov             fp, SP
    // 0x797108: AllocStack(0x10)
    //     0x797108: sub             SP, SP, #0x10
    // 0x79710c: CheckStackOverflow
    //     0x79710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797110: cmp             SP, x16
    //     0x797114: b.ls            #0x7971e0
    // 0x797118: ldr             x0, [fp, #0x10]
    // 0x79711c: cmp             w0, NULL
    // 0x797120: b.eq            #0x7971d0
    // 0x797124: mov             x1, x0
    // 0x797128: r0 = trim()
    //     0x797128: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x79712c: LoadField: r1 = r0->field_7
    //     0x79712c: ldur            w1, [x0, #7]
    // 0x797130: cbz             w1, #0x7971d0
    // 0x797134: ldr             x1, [fp, #0x10]
    // 0x797138: r0 = trim()
    //     0x797138: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x79713c: r1 = LoadClassIdInstr(r0)
    //     0x79713c: ldur            x1, [x0, #-1]
    //     0x797140: ubfx            x1, x1, #0xc, #0x14
    // 0x797144: str             x0, [SP]
    // 0x797148: mov             x0, x1
    // 0x79714c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x79714c: sub             lr, x0, #0xffa
    //     0x797150: ldr             lr, [x21, lr, lsl #3]
    //     0x797154: blr             lr
    // 0x797158: r1 = LoadClassIdInstr(r0)
    //     0x797158: ldur            x1, [x0, #-1]
    //     0x79715c: ubfx            x1, x1, #0xc, #0x14
    // 0x797160: r16 = "null"
    //     0x797160: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] "null"
    // 0x797164: stp             x16, x0, [SP]
    // 0x797168: mov             x0, x1
    // 0x79716c: mov             lr, x0
    // 0x797170: ldr             lr, [x21, lr, lsl #3]
    // 0x797174: blr             lr
    // 0x797178: tbz             w0, #4, #0x7971d0
    // 0x79717c: ldr             x1, [fp, #0x10]
    // 0x797180: r0 = trim()
    //     0x797180: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x797184: r1 = LoadClassIdInstr(r0)
    //     0x797184: ldur            x1, [x0, #-1]
    //     0x797188: ubfx            x1, x1, #0xc, #0x14
    // 0x79718c: str             x0, [SP]
    // 0x797190: mov             x0, x1
    // 0x797194: r0 = GDT[cid_x0 + -0xffa]()
    //     0x797194: sub             lr, x0, #0xffa
    //     0x797198: ldr             lr, [x21, lr, lsl #3]
    //     0x79719c: blr             lr
    // 0x7971a0: r1 = LoadClassIdInstr(r0)
    //     0x7971a0: ldur            x1, [x0, #-1]
    //     0x7971a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7971a8: r16 = "غير محدد"
    //     0x7971a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17db8] "غير محدد"
    //     0x7971ac: ldr             x16, [x16, #0xdb8]
    // 0x7971b0: stp             x16, x0, [SP]
    // 0x7971b4: mov             x0, x1
    // 0x7971b8: mov             lr, x0
    // 0x7971bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7971c0: blr             lr
    // 0x7971c4: eor             x1, x0, #0x10
    // 0x7971c8: mov             x0, x1
    // 0x7971cc: b               #0x7971d4
    // 0x7971d0: r0 = false
    //     0x7971d0: add             x0, NULL, #0x30  ; false
    // 0x7971d4: LeaveFrame
    //     0x7971d4: mov             SP, fp
    //     0x7971d8: ldp             fp, lr, [SP], #0x10
    // 0x7971dc: ret
    //     0x7971dc: ret             
    // 0x7971e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7971e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7971e4: b               #0x797118
  }
  _ initState(/* No info */) {
    // ** addr: 0x830340, size: 0x1d4
    // 0x830340: EnterFrame
    //     0x830340: stp             fp, lr, [SP, #-0x10]!
    //     0x830344: mov             fp, SP
    // 0x830348: AllocStack(0x28)
    //     0x830348: sub             SP, SP, #0x28
    // 0x83034c: SetupParameters(_DynamicPaymentScreenState this /* r1 => r1, fp-0x8 */)
    //     0x83034c: stur            x1, [fp, #-8]
    // 0x830350: CheckStackOverflow
    //     0x830350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830354: cmp             SP, x16
    //     0x830358: b.ls            #0x830500
    // 0x83035c: r1 = 1
    //     0x83035c: movz            x1, #0x1
    // 0x830360: r0 = AllocateContext()
    //     0x830360: bl              #0xd46410  ; AllocateContextStub
    // 0x830364: mov             x2, x0
    // 0x830368: ldur            x0, [fp, #-8]
    // 0x83036c: stur            x2, [fp, #-0x10]
    // 0x830370: StoreField: r2->field_f = r0
    //     0x830370: stur            w0, [x2, #0xf]
    // 0x830374: mov             x1, x0
    // 0x830378: r0 = getProfileMode()
    //     0x830378: bl              #0x8308dc  ; [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::getProfileMode
    // 0x83037c: r0 = LoadStaticField(0x76c)
    //     0x83037c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x830380: ldr             x0, [x0, #0xed8]
    // 0x830384: cmp             w0, NULL
    // 0x830388: b.eq            #0x830508
    // 0x83038c: LoadField: r3 = r0->field_53
    //     0x83038c: ldur            w3, [x0, #0x53]
    // 0x830390: DecompressPointer r3
    //     0x830390: add             x3, x3, HEAP, lsl #32
    // 0x830394: stur            x3, [fp, #-0x20]
    // 0x830398: LoadField: r0 = r3->field_7
    //     0x830398: ldur            w0, [x3, #7]
    // 0x83039c: DecompressPointer r0
    //     0x83039c: add             x0, x0, HEAP, lsl #32
    // 0x8303a0: ldur            x2, [fp, #-0x10]
    // 0x8303a4: stur            x0, [fp, #-0x18]
    // 0x8303a8: r1 = Function '<anonymous closure>':.
    //     0x8303a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23570] AnonymousClosure: (0x831128), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::initState (0x830340)
    //     0x8303ac: ldr             x1, [x1, #0x570]
    // 0x8303b0: r0 = AllocateClosure()
    //     0x8303b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8303b4: ldur            x2, [fp, #-0x18]
    // 0x8303b8: mov             x3, x0
    // 0x8303bc: r1 = Null
    //     0x8303bc: mov             x1, NULL
    // 0x8303c0: stur            x3, [fp, #-0x10]
    // 0x8303c4: cmp             w2, NULL
    // 0x8303c8: b.eq            #0x8303e8
    // 0x8303cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8303cc: ldur            w4, [x2, #0x17]
    // 0x8303d0: DecompressPointer r4
    //     0x8303d0: add             x4, x4, HEAP, lsl #32
    // 0x8303d4: r8 = X0
    //     0x8303d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8303d8: LoadField: r9 = r4->field_7
    //     0x8303d8: ldur            x9, [x4, #7]
    // 0x8303dc: r3 = Null
    //     0x8303dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23578] Null
    //     0x8303e0: ldr             x3, [x3, #0x578]
    // 0x8303e4: blr             x9
    // 0x8303e8: ldur            x0, [fp, #-0x20]
    // 0x8303ec: LoadField: r1 = r0->field_b
    //     0x8303ec: ldur            w1, [x0, #0xb]
    // 0x8303f0: LoadField: r2 = r0->field_f
    //     0x8303f0: ldur            w2, [x0, #0xf]
    // 0x8303f4: DecompressPointer r2
    //     0x8303f4: add             x2, x2, HEAP, lsl #32
    // 0x8303f8: LoadField: r3 = r2->field_b
    //     0x8303f8: ldur            w3, [x2, #0xb]
    // 0x8303fc: r2 = LoadInt32Instr(r1)
    //     0x8303fc: sbfx            x2, x1, #1, #0x1f
    // 0x830400: stur            x2, [fp, #-0x28]
    // 0x830404: r1 = LoadInt32Instr(r3)
    //     0x830404: sbfx            x1, x3, #1, #0x1f
    // 0x830408: cmp             x2, x1
    // 0x83040c: b.ne            #0x830418
    // 0x830410: mov             x1, x0
    // 0x830414: r0 = _growToNextCapacity()
    //     0x830414: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x830418: ldur            x3, [fp, #-8]
    // 0x83041c: ldur            x0, [fp, #-0x20]
    // 0x830420: ldur            x2, [fp, #-0x28]
    // 0x830424: add             x1, x2, #1
    // 0x830428: lsl             x4, x1, #1
    // 0x83042c: StoreField: r0->field_b = r4
    //     0x83042c: stur            w4, [x0, #0xb]
    // 0x830430: LoadField: r1 = r0->field_f
    //     0x830430: ldur            w1, [x0, #0xf]
    // 0x830434: DecompressPointer r1
    //     0x830434: add             x1, x1, HEAP, lsl #32
    // 0x830438: ldur            x0, [fp, #-0x10]
    // 0x83043c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83043c: add             x25, x1, x2, lsl #2
    //     0x830440: add             x25, x25, #0xf
    //     0x830444: str             w0, [x25]
    //     0x830448: tbz             w0, #0, #0x830464
    //     0x83044c: ldurb           w16, [x1, #-1]
    //     0x830450: ldurb           w17, [x0, #-1]
    //     0x830454: and             x16, x17, x16, lsr #2
    //     0x830458: tst             x16, HEAP, lsr #32
    //     0x83045c: b.eq            #0x830464
    //     0x830460: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x830464: LoadField: r0 = r3->field_b
    //     0x830464: ldur            w0, [x3, #0xb]
    // 0x830468: DecompressPointer r0
    //     0x830468: add             x0, x0, HEAP, lsl #32
    // 0x83046c: cmp             w0, NULL
    // 0x830470: b.eq            #0x83050c
    // 0x830474: LoadField: r1 = r0->field_13
    //     0x830474: ldur            w1, [x0, #0x13]
    // 0x830478: DecompressPointer r1
    //     0x830478: add             x1, x1, HEAP, lsl #32
    // 0x83047c: LoadField: r0 = r1->field_23
    //     0x83047c: ldur            w0, [x1, #0x23]
    // 0x830480: DecompressPointer r0
    //     0x830480: add             x0, x0, HEAP, lsl #32
    // 0x830484: mov             x1, x0
    // 0x830488: r0 = mapCurrencyIdsToOptions()
    //     0x830488: bl              #0x830514  ; [package:sham_cash/core/helpers/map_id_to_option.dart] ::mapCurrencyIdsToOptions
    // 0x83048c: mov             x2, x0
    // 0x830490: LoadField: r3 = r2->field_b
    //     0x830490: ldur            w3, [x2, #0xb]
    // 0x830494: r0 = LoadInt32Instr(r3)
    //     0x830494: sbfx            x0, x3, #1, #0x1f
    // 0x830498: r1 = 0
    //     0x830498: movz            x1, #0
    // 0x83049c: cmp             x1, x0
    // 0x8304a0: b.hs            #0x830510
    // 0x8304a4: LoadField: r3 = r2->field_f
    //     0x8304a4: ldur            w3, [x2, #0xf]
    // 0x8304a8: DecompressPointer r3
    //     0x8304a8: add             x3, x3, HEAP, lsl #32
    // 0x8304ac: LoadField: r2 = r3->field_f
    //     0x8304ac: ldur            w2, [x3, #0xf]
    // 0x8304b0: DecompressPointer r2
    //     0x8304b0: add             x2, x2, HEAP, lsl #32
    // 0x8304b4: LoadField: r3 = r2->field_7
    //     0x8304b4: ldur            x3, [x2, #7]
    // 0x8304b8: r0 = BoxInt64Instr(r3)
    //     0x8304b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8304bc: cmp             x3, x0, asr #1
    //     0x8304c0: b.eq            #0x8304cc
    //     0x8304c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8304c8: stur            x3, [x0, #7]
    // 0x8304cc: ldur            x1, [fp, #-8]
    // 0x8304d0: StoreField: r1->field_23 = r0
    //     0x8304d0: stur            w0, [x1, #0x23]
    //     0x8304d4: tbz             w0, #0, #0x8304f0
    //     0x8304d8: ldurb           w16, [x1, #-1]
    //     0x8304dc: ldurb           w17, [x0, #-1]
    //     0x8304e0: and             x16, x17, x16, lsr #2
    //     0x8304e4: tst             x16, HEAP, lsr #32
    //     0x8304e8: b.eq            #0x8304f0
    //     0x8304ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8304f0: r0 = Null
    //     0x8304f0: mov             x0, NULL
    // 0x8304f4: LeaveFrame
    //     0x8304f4: mov             SP, fp
    //     0x8304f8: ldp             fp, lr, [SP], #0x10
    // 0x8304fc: ret
    //     0x8304fc: ret             
    // 0x830500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830504: b               #0x83035c
    // 0x830508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83050c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83050c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x830510: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getProfileMode(/* No info */) async {
    // ** addr: 0x8308dc, size: 0xe4
    // 0x8308dc: EnterFrame
    //     0x8308dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8308e0: mov             fp, SP
    // 0x8308e4: AllocStack(0x30)
    //     0x8308e4: sub             SP, SP, #0x30
    // 0x8308e8: SetupParameters(_DynamicPaymentScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8308e8: stur            NULL, [fp, #-8]
    //     0x8308ec: stur            x1, [fp, #-0x10]
    // 0x8308f0: CheckStackOverflow
    //     0x8308f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8308f4: cmp             SP, x16
    //     0x8308f8: b.ls            #0x8309b8
    // 0x8308fc: InitAsync() -> Future
    //     0x8308fc: mov             x0, NULL
    //     0x830900: bl              #0x582584  ; InitAsyncStub
    // 0x830904: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x830904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x830908: ldr             x0, [x0, #0x17e0]
    //     0x83090c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x830910: cmp             w0, w16
    //     0x830914: b.ne            #0x830924
    //     0x830918: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x83091c: ldr             x2, [x2, #0x910]
    //     0x830920: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x830924: r16 = <ProfileModel>
    //     0x830924: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x830928: ldr             x16, [x16, #0x688]
    // 0x83092c: stp             x0, x16, [SP, #8]
    // 0x830930: r16 = "PROFILE_MODEL"
    //     0x830930: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "PROFILE_MODEL"
    //     0x830934: ldr             x16, [x16, #0x950]
    // 0x830938: str             x16, [SP]
    // 0x83093c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83093c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x830940: r0 = openBox()
    //     0x830940: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x830944: mov             x1, x0
    // 0x830948: stur            x1, [fp, #-0x18]
    // 0x83094c: r0 = Await()
    //     0x83094c: bl              #0x582344  ; AwaitStub
    // 0x830950: mov             x1, x0
    // 0x830954: r2 = "profileKey"
    //     0x830954: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] "profileKey"
    //     0x830958: ldr             x2, [x2, #0x690]
    // 0x83095c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83095c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x830960: r0 = get()
    //     0x830960: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x830964: cmp             w0, NULL
    // 0x830968: b.ne            #0x830990
    // 0x83096c: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x83096c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x830970: ldr             x16, [x16, #0xfa0]
    // 0x830974: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x830978: stp             lr, x16, [SP]
    // 0x83097c: r0 = Map._fromLiteral()
    //     0x83097c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x830980: stur            x0, [fp, #-0x18]
    // 0x830984: r0 = ProfileModel()
    //     0x830984: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0x830988: ldur            x1, [fp, #-0x18]
    // 0x83098c: StoreField: r0->field_f = r1
    //     0x83098c: stur            w1, [x0, #0xf]
    // 0x830990: ldur            x1, [fp, #-0x10]
    // 0x830994: StoreField: r1->field_33 = r0
    //     0x830994: stur            w0, [x1, #0x33]
    //     0x830998: ldurb           w16, [x1, #-1]
    //     0x83099c: ldurb           w17, [x0, #-1]
    //     0x8309a0: and             x16, x17, x16, lsr #2
    //     0x8309a4: tst             x16, HEAP, lsr #32
    //     0x8309a8: b.eq            #0x8309b0
    //     0x8309ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8309b0: r0 = Null
    //     0x8309b0: mov             x0, NULL
    // 0x8309b4: r0 = ReturnAsyncNotFuture()
    //     0x8309b4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8309b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8309b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8309bc: b               #0x8308fc
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x831128, size: 0x148
    // 0x831128: EnterFrame
    //     0x831128: stp             fp, lr, [SP, #-0x10]!
    //     0x83112c: mov             fp, SP
    // 0x831130: AllocStack(0x38)
    //     0x831130: sub             SP, SP, #0x38
    // 0x831134: SetupParameters(_DynamicPaymentScreenState this /* r1 */)
    //     0x831134: stur            NULL, [fp, #-8]
    //     0x831138: movz            x0, #0
    //     0x83113c: add             x1, fp, w0, sxtw #2
    //     0x831140: ldr             x1, [x1, #0x18]
    //     0x831144: ldur            w2, [x1, #0x17]
    //     0x831148: add             x2, x2, HEAP, lsl #32
    //     0x83114c: stur            x2, [fp, #-0x10]
    // 0x831150: CheckStackOverflow
    //     0x831150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831154: cmp             SP, x16
    //     0x831158: b.ls            #0x831258
    // 0x83115c: InitAsync() -> Future<void?>
    //     0x83115c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x831160: bl              #0x582584  ; InitAsyncStub
    // 0x831164: ldur            x0, [fp, #-0x10]
    // 0x831168: LoadField: r1 = r0->field_f
    //     0x831168: ldur            w1, [x0, #0xf]
    // 0x83116c: DecompressPointer r1
    //     0x83116c: add             x1, x1, HEAP, lsl #32
    // 0x831170: LoadField: r2 = r1->field_f
    //     0x831170: ldur            w2, [x1, #0xf]
    // 0x831174: DecompressPointer r2
    //     0x831174: add             x2, x2, HEAP, lsl #32
    // 0x831178: cmp             w2, NULL
    // 0x83117c: b.eq            #0x831260
    // 0x831180: r16 = <DynamicPaymentServiceCubit>
    //     0x831180: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x831184: ldr             x16, [x16, #0x60]
    // 0x831188: stp             x2, x16, [SP]
    // 0x83118c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83118c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x831190: r0 = ReadContext.read()
    //     0x831190: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x831194: mov             x3, x0
    // 0x831198: ldur            x0, [fp, #-0x10]
    // 0x83119c: stur            x3, [fp, #-0x20]
    // 0x8311a0: LoadField: r1 = r0->field_f
    //     0x8311a0: ldur            w1, [x0, #0xf]
    // 0x8311a4: DecompressPointer r1
    //     0x8311a4: add             x1, x1, HEAP, lsl #32
    // 0x8311a8: LoadField: r2 = r1->field_b
    //     0x8311a8: ldur            w2, [x1, #0xb]
    // 0x8311ac: DecompressPointer r2
    //     0x8311ac: add             x2, x2, HEAP, lsl #32
    // 0x8311b0: cmp             w2, NULL
    // 0x8311b4: b.eq            #0x831264
    // 0x8311b8: LoadField: r1 = r2->field_13
    //     0x8311b8: ldur            w1, [x2, #0x13]
    // 0x8311bc: DecompressPointer r1
    //     0x8311bc: add             x1, x1, HEAP, lsl #32
    // 0x8311c0: LoadField: r4 = r1->field_1b
    //     0x8311c0: ldur            x4, [x1, #0x1b]
    // 0x8311c4: mov             x1, x3
    // 0x8311c8: mov             x2, x4
    // 0x8311cc: stur            x4, [fp, #-0x18]
    // 0x8311d0: r0 = getGeneralInfo()
    //     0x8311d0: bl              #0x8321cc  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getGeneralInfo
    // 0x8311d4: mov             x1, x0
    // 0x8311d8: stur            x1, [fp, #-0x28]
    // 0x8311dc: r0 = Await()
    //     0x8311dc: bl              #0x582344  ; AwaitStub
    // 0x8311e0: ldur            x0, [fp, #-0x10]
    // 0x8311e4: LoadField: r1 = r0->field_f
    //     0x8311e4: ldur            w1, [x0, #0xf]
    // 0x8311e8: DecompressPointer r1
    //     0x8311e8: add             x1, x1, HEAP, lsl #32
    // 0x8311ec: LoadField: r2 = r1->field_f
    //     0x8311ec: ldur            w2, [x1, #0xf]
    // 0x8311f0: DecompressPointer r2
    //     0x8311f0: add             x2, x2, HEAP, lsl #32
    // 0x8311f4: cmp             w2, NULL
    // 0x8311f8: b.eq            #0x831268
    // 0x8311fc: r16 = <DynamicPaymentServiceCubit>
    //     0x8311fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x831200: ldr             x16, [x16, #0x60]
    // 0x831204: stp             x2, x16, [SP]
    // 0x831208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x831208: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83120c: r0 = ReadContext.read()
    //     0x83120c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x831210: mov             x1, x0
    // 0x831214: ldur            x0, [fp, #-0x10]
    // 0x831218: LoadField: r2 = r0->field_f
    //     0x831218: ldur            w2, [x0, #0xf]
    // 0x83121c: DecompressPointer r2
    //     0x83121c: add             x2, x2, HEAP, lsl #32
    // 0x831220: LoadField: r3 = r2->field_b
    //     0x831220: ldur            w3, [x2, #0xb]
    // 0x831224: DecompressPointer r3
    //     0x831224: add             x3, x3, HEAP, lsl #32
    // 0x831228: cmp             w3, NULL
    // 0x83122c: b.eq            #0x83126c
    // 0x831230: LoadField: r2 = r3->field_13
    //     0x831230: ldur            w2, [x3, #0x13]
    // 0x831234: DecompressPointer r2
    //     0x831234: add             x2, x2, HEAP, lsl #32
    // 0x831238: LoadField: r3 = r2->field_1b
    //     0x831238: ldur            x3, [x2, #0x1b]
    // 0x83123c: mov             x2, x3
    // 0x831240: r0 = getDynamicPaymentServiceTransactionsLog()
    //     0x831240: bl              #0x831270  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getDynamicPaymentServiceTransactionsLog
    // 0x831244: mov             x1, x0
    // 0x831248: stur            x1, [fp, #-0x20]
    // 0x83124c: r0 = Await()
    //     0x83124c: bl              #0x582344  ; AwaitStub
    // 0x831250: r0 = Null
    //     0x831250: mov             x0, NULL
    // 0x831254: r0 = ReturnAsyncNotFuture()
    //     0x831254: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x831258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83125c: b               #0x83115c
    // 0x831260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831260: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83126c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x965728, size: 0x70c
    // 0x965728: EnterFrame
    //     0x965728: stp             fp, lr, [SP, #-0x10]!
    //     0x96572c: mov             fp, SP
    // 0x965730: AllocStack(0x70)
    //     0x965730: sub             SP, SP, #0x70
    // 0x965734: SetupParameters(_DynamicPaymentScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x965734: stur            x1, [fp, #-8]
    //     0x965738: stur            x2, [fp, #-0x10]
    // 0x96573c: CheckStackOverflow
    //     0x96573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965740: cmp             SP, x16
    //     0x965744: b.ls            #0x965e20
    // 0x965748: r1 = 2
    //     0x965748: movz            x1, #0x2
    // 0x96574c: r0 = AllocateContext()
    //     0x96574c: bl              #0xd46410  ; AllocateContextStub
    // 0x965750: mov             x2, x0
    // 0x965754: ldur            x0, [fp, #-8]
    // 0x965758: stur            x2, [fp, #-0x18]
    // 0x96575c: StoreField: r2->field_f = r0
    //     0x96575c: stur            w0, [x2, #0xf]
    // 0x965760: ldur            x1, [fp, #-0x10]
    // 0x965764: StoreField: r2->field_13 = r1
    //     0x965764: stur            w1, [x2, #0x13]
    // 0x965768: LoadField: r1 = r0->field_b
    //     0x965768: ldur            w1, [x0, #0xb]
    // 0x96576c: DecompressPointer r1
    //     0x96576c: add             x1, x1, HEAP, lsl #32
    // 0x965770: cmp             w1, NULL
    // 0x965774: b.eq            #0x965e28
    // 0x965778: LoadField: r3 = r1->field_b
    //     0x965778: ldur            w3, [x1, #0xb]
    // 0x96577c: DecompressPointer r3
    //     0x96577c: add             x3, x3, HEAP, lsl #32
    // 0x965780: stur            x3, [fp, #-0x10]
    // 0x965784: r1 = 100
    //     0x965784: movz            x1, #0x64
    // 0x965788: r0 = SizeExtension.h()
    //     0x965788: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x96578c: stur            d0, [fp, #-0x58]
    // 0x965790: r0 = Size()
    //     0x965790: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x965794: d0 = inf
    //     0x965794: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x965798: stur            x0, [fp, #-0x20]
    // 0x96579c: StoreField: r0->field_7 = d0
    //     0x96579c: stur            d0, [x0, #7]
    // 0x9657a0: ldur            d0, [fp, #-0x58]
    // 0x9657a4: StoreField: r0->field_f = d0
    //     0x9657a4: stur            d0, [x0, #0xf]
    // 0x9657a8: r0 = isArabic()
    //     0x9657a8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9657ac: tbnz            w0, #4, #0x9657dc
    // 0x9657b0: ldur            x0, [fp, #-8]
    // 0x9657b4: LoadField: r1 = r0->field_b
    //     0x9657b4: ldur            w1, [x0, #0xb]
    // 0x9657b8: DecompressPointer r1
    //     0x9657b8: add             x1, x1, HEAP, lsl #32
    // 0x9657bc: cmp             w1, NULL
    // 0x9657c0: b.eq            #0x965e2c
    // 0x9657c4: LoadField: r2 = r1->field_13
    //     0x9657c4: ldur            w2, [x1, #0x13]
    // 0x9657c8: DecompressPointer r2
    //     0x9657c8: add             x2, x2, HEAP, lsl #32
    // 0x9657cc: LoadField: r1 = r2->field_b
    //     0x9657cc: ldur            w1, [x2, #0xb]
    // 0x9657d0: DecompressPointer r1
    //     0x9657d0: add             x1, x1, HEAP, lsl #32
    // 0x9657d4: mov             x3, x1
    // 0x9657d8: b               #0x965804
    // 0x9657dc: ldur            x0, [fp, #-8]
    // 0x9657e0: LoadField: r1 = r0->field_b
    //     0x9657e0: ldur            w1, [x0, #0xb]
    // 0x9657e4: DecompressPointer r1
    //     0x9657e4: add             x1, x1, HEAP, lsl #32
    // 0x9657e8: cmp             w1, NULL
    // 0x9657ec: b.eq            #0x965e30
    // 0x9657f0: LoadField: r2 = r1->field_13
    //     0x9657f0: ldur            w2, [x1, #0x13]
    // 0x9657f4: DecompressPointer r2
    //     0x9657f4: add             x2, x2, HEAP, lsl #32
    // 0x9657f8: LoadField: r1 = r2->field_f
    //     0x9657f8: ldur            w1, [x2, #0xf]
    // 0x9657fc: DecompressPointer r1
    //     0x9657fc: add             x1, x1, HEAP, lsl #32
    // 0x965800: mov             x3, x1
    // 0x965804: ldur            x2, [fp, #-0x18]
    // 0x965808: ldur            x1, [fp, #-0x20]
    // 0x96580c: stur            x3, [fp, #-0x28]
    // 0x965810: r0 = CustomAppBar()
    //     0x965810: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x965814: mov             x1, x0
    // 0x965818: ldur            x0, [fp, #-0x28]
    // 0x96581c: stur            x1, [fp, #-0x30]
    // 0x965820: StoreField: r1->field_b = r0
    //     0x965820: stur            w0, [x1, #0xb]
    // 0x965824: r0 = true
    //     0x965824: add             x0, NULL, #0x20  ; true
    // 0x965828: StoreField: r1->field_f = r0
    //     0x965828: stur            w0, [x1, #0xf]
    // 0x96582c: r0 = PreferredSize()
    //     0x96582c: bl              #0x965e40  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0x965830: mov             x3, x0
    // 0x965834: ldur            x0, [fp, #-0x20]
    // 0x965838: stur            x3, [fp, #-0x28]
    // 0x96583c: StoreField: r3->field_f = r0
    //     0x96583c: stur            w0, [x3, #0xf]
    // 0x965840: ldur            x0, [fp, #-0x30]
    // 0x965844: StoreField: r3->field_b = r0
    //     0x965844: stur            w0, [x3, #0xb]
    // 0x965848: ldur            x0, [fp, #-8]
    // 0x96584c: LoadField: r4 = r0->field_1f
    //     0x96584c: ldur            w4, [x0, #0x1f]
    // 0x965850: DecompressPointer r4
    //     0x965850: add             x4, x4, HEAP, lsl #32
    // 0x965854: ldur            x2, [fp, #-0x18]
    // 0x965858: stur            x4, [fp, #-0x20]
    // 0x96585c: r1 = Function '<anonymous closure>':.
    //     0x96585c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23038] AnonymousClosure: (0x966d34), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965860: ldr             x1, [x1, #0x38]
    // 0x965864: r0 = AllocateClosure()
    //     0x965864: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965868: r1 = <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0x965868: add             x1, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0x96586c: ldr             x1, [x1, #0x40]
    // 0x965870: stur            x0, [fp, #-0x30]
    // 0x965874: r0 = BlocBuilder()
    //     0x965874: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x965878: mov             x3, x0
    // 0x96587c: ldur            x0, [fp, #-0x30]
    // 0x965880: stur            x3, [fp, #-0x38]
    // 0x965884: ArrayStore: r3[0] = r0  ; List_4
    //     0x965884: stur            w0, [x3, #0x17]
    // 0x965888: r1 = Function '<anonymous closure>':.
    //     0x965888: add             x1, PP, #0x23, lsl #12  ; [pp+0x23048] AnonymousClosure: (0x966c84), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x96588c: ldr             x1, [x1, #0x48]
    // 0x965890: r2 = Null
    //     0x965890: mov             x2, NULL
    // 0x965894: r0 = AllocateClosure()
    //     0x965894: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965898: mov             x1, x0
    // 0x96589c: ldur            x0, [fp, #-0x38]
    // 0x9658a0: StoreField: r0->field_13 = r1
    //     0x9658a0: stur            w1, [x0, #0x13]
    // 0x9658a4: r1 = 24
    //     0x9658a4: movz            x1, #0x18
    // 0x9658a8: r0 = SizeExtension.h()
    //     0x9658a8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9658ac: stur            d0, [fp, #-0x58]
    // 0x9658b0: r0 = EdgeInsets()
    //     0x9658b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9658b4: ldur            d0, [fp, #-0x58]
    // 0x9658b8: stur            x0, [fp, #-0x40]
    // 0x9658bc: StoreField: r0->field_7 = d0
    //     0x9658bc: stur            d0, [x0, #7]
    // 0x9658c0: StoreField: r0->field_f = rZR
    //     0x9658c0: stur            xzr, [x0, #0xf]
    // 0x9658c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9658c4: stur            d0, [x0, #0x17]
    // 0x9658c8: StoreField: r0->field_1f = rZR
    //     0x9658c8: stur            xzr, [x0, #0x1f]
    // 0x9658cc: ldur            x1, [fp, #-8]
    // 0x9658d0: LoadField: r2 = r1->field_2b
    //     0x9658d0: ldur            w2, [x1, #0x2b]
    // 0x9658d4: DecompressPointer r2
    //     0x9658d4: add             x2, x2, HEAP, lsl #32
    // 0x9658d8: ldur            x1, [fp, #-0x18]
    // 0x9658dc: stur            x2, [fp, #-0x30]
    // 0x9658e0: LoadField: r3 = r1->field_13
    //     0x9658e0: ldur            w3, [x1, #0x13]
    // 0x9658e4: DecompressPointer r3
    //     0x9658e4: add             x3, x3, HEAP, lsl #32
    // 0x9658e8: r16 = <DynamicPaymentServiceCubit>
    //     0x9658e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x9658ec: ldr             x16, [x16, #0x60]
    // 0x9658f0: stp             x3, x16, [SP]
    // 0x9658f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9658f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9658f8: r0 = ReadContext.read()
    //     0x9658f8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9658fc: stur            x0, [fp, #-8]
    // 0x965900: r0 = HistoryWidget()
    //     0x965900: bl              #0x965e34  ; AllocateHistoryWidgetStub -> HistoryWidget (size=0x14)
    // 0x965904: mov             x1, x0
    // 0x965908: ldur            x0, [fp, #-8]
    // 0x96590c: stur            x1, [fp, #-0x48]
    // 0x965910: StoreField: r1->field_b = r0
    //     0x965910: stur            w0, [x1, #0xb]
    // 0x965914: ldur            x0, [fp, #-0x30]
    // 0x965918: StoreField: r1->field_f = r0
    //     0x965918: stur            w0, [x1, #0xf]
    // 0x96591c: r0 = Padding()
    //     0x96591c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x965920: mov             x3, x0
    // 0x965924: ldur            x0, [fp, #-0x40]
    // 0x965928: stur            x3, [fp, #-8]
    // 0x96592c: StoreField: r3->field_f = r0
    //     0x96592c: stur            w0, [x3, #0xf]
    // 0x965930: ldur            x0, [fp, #-0x48]
    // 0x965934: StoreField: r3->field_b = r0
    //     0x965934: stur            w0, [x3, #0xb]
    // 0x965938: r1 = Null
    //     0x965938: mov             x1, NULL
    // 0x96593c: r2 = 4
    //     0x96593c: movz            x2, #0x4
    // 0x965940: r0 = AllocateArray()
    //     0x965940: bl              #0xd474a0  ; AllocateArrayStub
    // 0x965944: mov             x2, x0
    // 0x965948: ldur            x0, [fp, #-0x38]
    // 0x96594c: stur            x2, [fp, #-0x30]
    // 0x965950: StoreField: r2->field_f = r0
    //     0x965950: stur            w0, [x2, #0xf]
    // 0x965954: ldur            x0, [fp, #-8]
    // 0x965958: StoreField: r2->field_13 = r0
    //     0x965958: stur            w0, [x2, #0x13]
    // 0x96595c: r1 = <Widget>
    //     0x96595c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x965960: r0 = AllocateGrowableArray()
    //     0x965960: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x965964: mov             x1, x0
    // 0x965968: ldur            x0, [fp, #-0x30]
    // 0x96596c: stur            x1, [fp, #-8]
    // 0x965970: StoreField: r1->field_f = r0
    //     0x965970: stur            w0, [x1, #0xf]
    // 0x965974: r0 = 4
    //     0x965974: movz            x0, #0x4
    // 0x965978: StoreField: r1->field_b = r0
    //     0x965978: stur            w0, [x1, #0xb]
    // 0x96597c: r0 = Column()
    //     0x96597c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x965980: mov             x1, x0
    // 0x965984: r0 = Instance_Axis
    //     0x965984: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x965988: stur            x1, [fp, #-0x30]
    // 0x96598c: StoreField: r1->field_f = r0
    //     0x96598c: stur            w0, [x1, #0xf]
    // 0x965990: r2 = Instance_MainAxisAlignment
    //     0x965990: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x965994: ldr             x2, [x2, #0x588]
    // 0x965998: StoreField: r1->field_13 = r2
    //     0x965998: stur            w2, [x1, #0x13]
    // 0x96599c: r3 = Instance_MainAxisSize
    //     0x96599c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9659a0: ldr             x3, [x3, #0x590]
    // 0x9659a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9659a4: stur            w3, [x1, #0x17]
    // 0x9659a8: r4 = Instance_CrossAxisAlignment
    //     0x9659a8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9659ac: ldr             x4, [x4, #0xf00]
    // 0x9659b0: StoreField: r1->field_1b = r4
    //     0x9659b0: stur            w4, [x1, #0x1b]
    // 0x9659b4: r5 = Instance_VerticalDirection
    //     0x9659b4: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9659b8: ldr             x5, [x5, #0x5a0]
    // 0x9659bc: StoreField: r1->field_23 = r5
    //     0x9659bc: stur            w5, [x1, #0x23]
    // 0x9659c0: r6 = Instance_Clip
    //     0x9659c0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9659c4: ldr             x6, [x6, #0x5a8]
    // 0x9659c8: StoreField: r1->field_2b = r6
    //     0x9659c8: stur            w6, [x1, #0x2b]
    // 0x9659cc: StoreField: r1->field_2f = rZR
    //     0x9659cc: stur            xzr, [x1, #0x2f]
    // 0x9659d0: ldur            x7, [fp, #-8]
    // 0x9659d4: StoreField: r1->field_b = r7
    //     0x9659d4: stur            w7, [x1, #0xb]
    // 0x9659d8: r0 = Form()
    //     0x9659d8: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9659dc: mov             x3, x0
    // 0x9659e0: ldur            x0, [fp, #-0x30]
    // 0x9659e4: stur            x3, [fp, #-8]
    // 0x9659e8: StoreField: r3->field_b = r0
    //     0x9659e8: stur            w0, [x3, #0xb]
    // 0x9659ec: r0 = Instance_AutovalidateMode
    //     0x9659ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9659f0: ldr             x0, [x0, #0xe48]
    // 0x9659f4: StoreField: r3->field_23 = r0
    //     0x9659f4: stur            w0, [x3, #0x23]
    // 0x9659f8: ldur            x0, [fp, #-0x20]
    // 0x9659fc: StoreField: r3->field_7 = r0
    //     0x9659fc: stur            w0, [x3, #7]
    // 0x965a00: r1 = Null
    //     0x965a00: mov             x1, NULL
    // 0x965a04: r2 = 2
    //     0x965a04: movz            x2, #0x2
    // 0x965a08: r0 = AllocateArray()
    //     0x965a08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x965a0c: mov             x2, x0
    // 0x965a10: ldur            x0, [fp, #-8]
    // 0x965a14: stur            x2, [fp, #-0x20]
    // 0x965a18: StoreField: r2->field_f = r0
    //     0x965a18: stur            w0, [x2, #0xf]
    // 0x965a1c: r1 = <Widget>
    //     0x965a1c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x965a20: r0 = AllocateGrowableArray()
    //     0x965a20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x965a24: mov             x1, x0
    // 0x965a28: ldur            x0, [fp, #-0x20]
    // 0x965a2c: stur            x1, [fp, #-8]
    // 0x965a30: StoreField: r1->field_f = r0
    //     0x965a30: stur            w0, [x1, #0xf]
    // 0x965a34: r2 = 2
    //     0x965a34: movz            x2, #0x2
    // 0x965a38: StoreField: r1->field_b = r2
    //     0x965a38: stur            w2, [x1, #0xb]
    // 0x965a3c: r0 = Column()
    //     0x965a3c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x965a40: mov             x1, x0
    // 0x965a44: r0 = Instance_Axis
    //     0x965a44: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x965a48: stur            x1, [fp, #-0x20]
    // 0x965a4c: StoreField: r1->field_f = r0
    //     0x965a4c: stur            w0, [x1, #0xf]
    // 0x965a50: r2 = Instance_MainAxisAlignment
    //     0x965a50: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x965a54: ldr             x2, [x2, #0x588]
    // 0x965a58: StoreField: r1->field_13 = r2
    //     0x965a58: stur            w2, [x1, #0x13]
    // 0x965a5c: r2 = Instance_MainAxisSize
    //     0x965a5c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x965a60: ldr             x2, [x2, #0x590]
    // 0x965a64: ArrayStore: r1[0] = r2  ; List_4
    //     0x965a64: stur            w2, [x1, #0x17]
    // 0x965a68: r2 = Instance_CrossAxisAlignment
    //     0x965a68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x965a6c: ldr             x2, [x2, #0xf00]
    // 0x965a70: StoreField: r1->field_1b = r2
    //     0x965a70: stur            w2, [x1, #0x1b]
    // 0x965a74: r2 = Instance_VerticalDirection
    //     0x965a74: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x965a78: ldr             x2, [x2, #0x5a0]
    // 0x965a7c: StoreField: r1->field_23 = r2
    //     0x965a7c: stur            w2, [x1, #0x23]
    // 0x965a80: r2 = Instance_Clip
    //     0x965a80: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x965a84: ldr             x2, [x2, #0x5a8]
    // 0x965a88: StoreField: r1->field_2b = r2
    //     0x965a88: stur            w2, [x1, #0x2b]
    // 0x965a8c: StoreField: r1->field_2f = rZR
    //     0x965a8c: stur            xzr, [x1, #0x2f]
    // 0x965a90: ldur            x2, [fp, #-8]
    // 0x965a94: StoreField: r1->field_b = r2
    //     0x965a94: stur            w2, [x1, #0xb]
    // 0x965a98: r0 = SingleChildScrollView()
    //     0x965a98: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x965a9c: mov             x1, x0
    // 0x965aa0: r0 = Instance_Axis
    //     0x965aa0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x965aa4: stur            x1, [fp, #-8]
    // 0x965aa8: StoreField: r1->field_b = r0
    //     0x965aa8: stur            w0, [x1, #0xb]
    // 0x965aac: r0 = false
    //     0x965aac: add             x0, NULL, #0x30  ; false
    // 0x965ab0: StoreField: r1->field_f = r0
    //     0x965ab0: stur            w0, [x1, #0xf]
    // 0x965ab4: r0 = AlwaysScrollableScrollPhysics()
    //     0x965ab4: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x965ab8: mov             x1, x0
    // 0x965abc: ldur            x0, [fp, #-8]
    // 0x965ac0: StoreField: r0->field_1f = r1
    //     0x965ac0: stur            w1, [x0, #0x1f]
    // 0x965ac4: ldur            x1, [fp, #-0x20]
    // 0x965ac8: StoreField: r0->field_23 = r1
    //     0x965ac8: stur            w1, [x0, #0x23]
    // 0x965acc: r1 = Instance_DragStartBehavior
    //     0x965acc: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x965ad0: StoreField: r0->field_27 = r1
    //     0x965ad0: stur            w1, [x0, #0x27]
    // 0x965ad4: r3 = Instance_Clip
    //     0x965ad4: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x965ad8: ldr             x3, [x3, #0x4c0]
    // 0x965adc: StoreField: r0->field_2b = r3
    //     0x965adc: stur            w3, [x0, #0x2b]
    // 0x965ae0: r1 = Instance_HitTestBehavior
    //     0x965ae0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x965ae4: ldr             x1, [x1, #0xf08]
    // 0x965ae8: StoreField: r0->field_2f = r1
    //     0x965ae8: stur            w1, [x0, #0x2f]
    // 0x965aec: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x965aec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x965af0: ldr             x1, [x1, #0xf10]
    // 0x965af4: StoreField: r0->field_37 = r1
    //     0x965af4: stur            w1, [x0, #0x37]
    // 0x965af8: r1 = Null
    //     0x965af8: mov             x1, NULL
    // 0x965afc: r2 = 2
    //     0x965afc: movz            x2, #0x2
    // 0x965b00: r0 = AllocateArray()
    //     0x965b00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x965b04: mov             x2, x0
    // 0x965b08: ldur            x0, [fp, #-8]
    // 0x965b0c: stur            x2, [fp, #-0x20]
    // 0x965b10: StoreField: r2->field_f = r0
    //     0x965b10: stur            w0, [x2, #0xf]
    // 0x965b14: r1 = <Widget>
    //     0x965b14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x965b18: r0 = AllocateGrowableArray()
    //     0x965b18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x965b1c: mov             x1, x0
    // 0x965b20: ldur            x0, [fp, #-0x20]
    // 0x965b24: stur            x1, [fp, #-8]
    // 0x965b28: StoreField: r1->field_f = r0
    //     0x965b28: stur            w0, [x1, #0xf]
    // 0x965b2c: r0 = 2
    //     0x965b2c: movz            x0, #0x2
    // 0x965b30: StoreField: r1->field_b = r0
    //     0x965b30: stur            w0, [x1, #0xb]
    // 0x965b34: ldur            x2, [fp, #-0x18]
    // 0x965b38: LoadField: r0 = r2->field_13
    //     0x965b38: ldur            w0, [x2, #0x13]
    // 0x965b3c: DecompressPointer r0
    //     0x965b3c: add             x0, x0, HEAP, lsl #32
    // 0x965b40: r16 = <DynamicPaymentServiceCubit>
    //     0x965b40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x965b44: ldr             x16, [x16, #0x60]
    // 0x965b48: stp             x0, x16, [SP]
    // 0x965b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x965b4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x965b50: r0 = of()
    //     0x965b50: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x965b54: LoadField: r3 = r0->field_13
    //     0x965b54: ldur            w3, [x0, #0x13]
    // 0x965b58: DecompressPointer r3
    //     0x965b58: add             x3, x3, HEAP, lsl #32
    // 0x965b5c: stur            x3, [fp, #-0x20]
    // 0x965b60: r1 = Function '<anonymous closure>':.
    //     0x965b60: add             x1, PP, #0x23, lsl #12  ; [pp+0x23050] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x965b64: ldr             x1, [x1, #0x50]
    // 0x965b68: r2 = Null
    //     0x965b68: mov             x2, NULL
    // 0x965b6c: r0 = AllocateClosure()
    //     0x965b6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965b70: mov             x1, x0
    // 0x965b74: ldur            x0, [fp, #-0x20]
    // 0x965b78: r2 = LoadClassIdInstr(r0)
    //     0x965b78: ldur            x2, [x0, #-1]
    //     0x965b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x965b80: r16 = <bool>
    //     0x965b80: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x965b84: stp             x0, x16, [SP, #8]
    // 0x965b88: str             x1, [SP]
    // 0x965b8c: mov             x0, x2
    // 0x965b90: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x965b90: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x965b94: ldr             x4, [x4, #0x630]
    // 0x965b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x965b98: sub             lr, x0, #1, lsl #12
    //     0x965b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x965ba0: blr             lr
    // 0x965ba4: cmp             w0, NULL
    // 0x965ba8: b.eq            #0x965c78
    // 0x965bac: ldur            x2, [fp, #-0x18]
    // 0x965bb0: ldur            x0, [fp, #-8]
    // 0x965bb4: LoadField: r1 = r2->field_13
    //     0x965bb4: ldur            w1, [x2, #0x13]
    // 0x965bb8: DecompressPointer r1
    //     0x965bb8: add             x1, x1, HEAP, lsl #32
    // 0x965bbc: r0 = of()
    //     0x965bbc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x965bc0: r1 = <Object>
    //     0x965bc0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x965bc4: r2 = 0
    //     0x965bc4: movz            x2, #0
    // 0x965bc8: r0 = _GrowableList()
    //     0x965bc8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x965bcc: mov             x3, x0
    // 0x965bd0: r1 = "Wait for some information to load"
    //     0x965bd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x965bd4: ldr             x1, [x1, #0x528]
    // 0x965bd8: r2 = "waitToFetchData"
    //     0x965bd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x965bdc: ldr             x2, [x2, #0x530]
    // 0x965be0: r0 = _message()
    //     0x965be0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x965be4: stur            x0, [fp, #-0x20]
    // 0x965be8: r0 = CustomLoadingOverlay()
    //     0x965be8: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x965bec: mov             x2, x0
    // 0x965bf0: ldur            x0, [fp, #-0x20]
    // 0x965bf4: stur            x2, [fp, #-0x30]
    // 0x965bf8: StoreField: r2->field_b = r0
    //     0x965bf8: stur            w0, [x2, #0xb]
    // 0x965bfc: ldur            x0, [fp, #-8]
    // 0x965c00: LoadField: r1 = r0->field_b
    //     0x965c00: ldur            w1, [x0, #0xb]
    // 0x965c04: LoadField: r3 = r0->field_f
    //     0x965c04: ldur            w3, [x0, #0xf]
    // 0x965c08: DecompressPointer r3
    //     0x965c08: add             x3, x3, HEAP, lsl #32
    // 0x965c0c: LoadField: r4 = r3->field_b
    //     0x965c0c: ldur            w4, [x3, #0xb]
    // 0x965c10: r3 = LoadInt32Instr(r1)
    //     0x965c10: sbfx            x3, x1, #1, #0x1f
    // 0x965c14: stur            x3, [fp, #-0x50]
    // 0x965c18: r1 = LoadInt32Instr(r4)
    //     0x965c18: sbfx            x1, x4, #1, #0x1f
    // 0x965c1c: cmp             x3, x1
    // 0x965c20: b.ne            #0x965c2c
    // 0x965c24: mov             x1, x0
    // 0x965c28: r0 = _growToNextCapacity()
    //     0x965c28: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x965c2c: ldur            x2, [fp, #-8]
    // 0x965c30: ldur            x3, [fp, #-0x50]
    // 0x965c34: add             x0, x3, #1
    // 0x965c38: lsl             x1, x0, #1
    // 0x965c3c: StoreField: r2->field_b = r1
    //     0x965c3c: stur            w1, [x2, #0xb]
    // 0x965c40: LoadField: r1 = r2->field_f
    //     0x965c40: ldur            w1, [x2, #0xf]
    // 0x965c44: DecompressPointer r1
    //     0x965c44: add             x1, x1, HEAP, lsl #32
    // 0x965c48: ldur            x0, [fp, #-0x30]
    // 0x965c4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x965c4c: add             x25, x1, x3, lsl #2
    //     0x965c50: add             x25, x25, #0xf
    //     0x965c54: str             w0, [x25]
    //     0x965c58: tbz             w0, #0, #0x965c74
    //     0x965c5c: ldurb           w16, [x1, #-1]
    //     0x965c60: ldurb           w17, [x0, #-1]
    //     0x965c64: and             x16, x17, x16, lsr #2
    //     0x965c68: tst             x16, HEAP, lsr #32
    //     0x965c6c: b.eq            #0x965c74
    //     0x965c70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x965c74: b               #0x965c7c
    // 0x965c78: ldur            x2, [fp, #-8]
    // 0x965c7c: ldur            x1, [fp, #-0x10]
    // 0x965c80: ldur            x0, [fp, #-0x28]
    // 0x965c84: r0 = Stack()
    //     0x965c84: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x965c88: mov             x1, x0
    // 0x965c8c: r0 = Instance_AlignmentDirectional
    //     0x965c8c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x965c90: ldr             x0, [x0, #0x638]
    // 0x965c94: stur            x1, [fp, #-0x20]
    // 0x965c98: StoreField: r1->field_f = r0
    //     0x965c98: stur            w0, [x1, #0xf]
    // 0x965c9c: r0 = Instance_StackFit
    //     0x965c9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x965ca0: ldr             x0, [x0, #0xf78]
    // 0x965ca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x965ca4: stur            w0, [x1, #0x17]
    // 0x965ca8: r0 = Instance_Clip
    //     0x965ca8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x965cac: ldr             x0, [x0, #0x4c0]
    // 0x965cb0: StoreField: r1->field_1b = r0
    //     0x965cb0: stur            w0, [x1, #0x1b]
    // 0x965cb4: ldur            x0, [fp, #-8]
    // 0x965cb8: StoreField: r1->field_b = r0
    //     0x965cb8: stur            w0, [x1, #0xb]
    // 0x965cbc: r0 = SafeArea()
    //     0x965cbc: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x965cc0: mov             x1, x0
    // 0x965cc4: r0 = true
    //     0x965cc4: add             x0, NULL, #0x20  ; true
    // 0x965cc8: stur            x1, [fp, #-8]
    // 0x965ccc: StoreField: r1->field_b = r0
    //     0x965ccc: stur            w0, [x1, #0xb]
    // 0x965cd0: StoreField: r1->field_f = r0
    //     0x965cd0: stur            w0, [x1, #0xf]
    // 0x965cd4: StoreField: r1->field_13 = r0
    //     0x965cd4: stur            w0, [x1, #0x13]
    // 0x965cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x965cd8: stur            w0, [x1, #0x17]
    // 0x965cdc: r2 = Instance_EdgeInsets
    //     0x965cdc: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x965ce0: StoreField: r1->field_1b = r2
    //     0x965ce0: stur            w2, [x1, #0x1b]
    // 0x965ce4: r2 = false
    //     0x965ce4: add             x2, NULL, #0x30  ; false
    // 0x965ce8: StoreField: r1->field_1f = r2
    //     0x965ce8: stur            w2, [x1, #0x1f]
    // 0x965cec: ldur            x3, [fp, #-0x20]
    // 0x965cf0: StoreField: r1->field_23 = r3
    //     0x965cf0: stur            w3, [x1, #0x23]
    // 0x965cf4: r0 = RefreshIndicator()
    //     0x965cf4: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x965cf8: mov             x3, x0
    // 0x965cfc: ldur            x0, [fp, #-8]
    // 0x965d00: stur            x3, [fp, #-0x20]
    // 0x965d04: StoreField: r3->field_b = r0
    //     0x965d04: stur            w0, [x3, #0xb]
    // 0x965d08: d0 = 40.000000
    //     0x965d08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x965d0c: ldr             d0, [x17, #0x150]
    // 0x965d10: StoreField: r3->field_f = d0
    //     0x965d10: stur            d0, [x3, #0xf]
    // 0x965d14: ArrayStore: r3[0] = rZR  ; List_8
    //     0x965d14: stur            xzr, [x3, #0x17]
    // 0x965d18: ldur            x2, [fp, #-0x18]
    // 0x965d1c: r1 = Function '<anonymous closure>':.
    //     0x965d1c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23058] AnonymousClosure: (0x966b7c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965d20: ldr             x1, [x1, #0x58]
    // 0x965d24: r0 = AllocateClosure()
    //     0x965d24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965d28: mov             x1, x0
    // 0x965d2c: ldur            x0, [fp, #-0x20]
    // 0x965d30: StoreField: r0->field_1f = r1
    //     0x965d30: stur            w1, [x0, #0x1f]
    // 0x965d34: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x965d34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x965d38: ldr             x1, [x1, #0x200]
    // 0x965d3c: StoreField: r0->field_2f = r1
    //     0x965d3c: stur            w1, [x0, #0x2f]
    // 0x965d40: d0 = 2.500000
    //     0x965d40: fmov            d0, #2.50000000
    // 0x965d44: StoreField: r0->field_3b = d0
    //     0x965d44: stur            d0, [x0, #0x3b]
    // 0x965d48: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x965d48: add             x1, PP, #0x23, lsl #12  ; [pp+0x23060] Obj!RefreshIndicatorTriggerMode@dd2931
    //     0x965d4c: ldr             x1, [x1, #0x60]
    // 0x965d50: StoreField: r0->field_47 = r1
    //     0x965d50: stur            w1, [x0, #0x47]
    // 0x965d54: d0 = 2.000000
    //     0x965d54: fmov            d0, #2.00000000
    // 0x965d58: StoreField: r0->field_4b = d0
    //     0x965d58: stur            d0, [x0, #0x4b]
    // 0x965d5c: r1 = Instance__IndicatorType
    //     0x965d5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x965d60: ldr             x1, [x1, #0x210]
    // 0x965d64: StoreField: r0->field_43 = r1
    //     0x965d64: stur            w1, [x0, #0x43]
    // 0x965d68: r0 = Scaffold()
    //     0x965d68: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x965d6c: mov             x3, x0
    // 0x965d70: ldur            x0, [fp, #-0x28]
    // 0x965d74: stur            x3, [fp, #-8]
    // 0x965d78: StoreField: r3->field_13 = r0
    //     0x965d78: stur            w0, [x3, #0x13]
    // 0x965d7c: ldur            x0, [fp, #-0x20]
    // 0x965d80: ArrayStore: r3[0] = r0  ; List_4
    //     0x965d80: stur            w0, [x3, #0x17]
    // 0x965d84: r0 = Instance_AlignmentDirectional
    //     0x965d84: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x965d88: ldr             x0, [x0, #0x448]
    // 0x965d8c: StoreField: r3->field_2b = r0
    //     0x965d8c: stur            w0, [x3, #0x2b]
    // 0x965d90: r0 = true
    //     0x965d90: add             x0, NULL, #0x20  ; true
    // 0x965d94: StoreField: r3->field_47 = r0
    //     0x965d94: stur            w0, [x3, #0x47]
    // 0x965d98: r0 = false
    //     0x965d98: add             x0, NULL, #0x30  ; false
    // 0x965d9c: StoreField: r3->field_b = r0
    //     0x965d9c: stur            w0, [x3, #0xb]
    // 0x965da0: StoreField: r3->field_f = r0
    //     0x965da0: stur            w0, [x3, #0xf]
    // 0x965da4: ldur            x2, [fp, #-0x18]
    // 0x965da8: r1 = Function '<anonymous closure>':.
    //     0x965da8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23068] AnonymousClosure: (0x965f2c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965dac: ldr             x1, [x1, #0x68]
    // 0x965db0: r0 = AllocateClosure()
    //     0x965db0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965db4: r1 = <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0x965db4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0x965db8: ldr             x1, [x1, #0x40]
    // 0x965dbc: stur            x0, [fp, #-0x20]
    // 0x965dc0: r0 = BlocListener()
    //     0x965dc0: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x965dc4: mov             x3, x0
    // 0x965dc8: ldur            x0, [fp, #-0x20]
    // 0x965dcc: stur            x3, [fp, #-0x28]
    // 0x965dd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x965dd0: stur            w0, [x3, #0x17]
    // 0x965dd4: ldur            x0, [fp, #-8]
    // 0x965dd8: StoreField: r3->field_b = r0
    //     0x965dd8: stur            w0, [x3, #0xb]
    // 0x965ddc: ldur            x2, [fp, #-0x18]
    // 0x965de0: r1 = Function '<anonymous closure>':.
    //     0x965de0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23070] AnonymousClosure: (0x965e4c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965de4: ldr             x1, [x1, #0x70]
    // 0x965de8: r0 = AllocateClosure()
    //     0x965de8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965dec: r1 = <HomeCubit, HomeState>
    //     0x965dec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0x965df0: ldr             x1, [x1, #0xd20]
    // 0x965df4: stur            x0, [fp, #-8]
    // 0x965df8: r0 = BlocListener()
    //     0x965df8: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x965dfc: ldur            x1, [fp, #-8]
    // 0x965e00: ArrayStore: r0[0] = r1  ; List_4
    //     0x965e00: stur            w1, [x0, #0x17]
    // 0x965e04: ldur            x1, [fp, #-0x10]
    // 0x965e08: StoreField: r0->field_13 = r1
    //     0x965e08: stur            w1, [x0, #0x13]
    // 0x965e0c: ldur            x1, [fp, #-0x28]
    // 0x965e10: StoreField: r0->field_b = r1
    //     0x965e10: stur            w1, [x0, #0xb]
    // 0x965e14: LeaveFrame
    //     0x965e14: mov             SP, fp
    //     0x965e18: ldp             fp, lr, [SP], #0x10
    // 0x965e1c: ret
    //     0x965e1c: ret             
    // 0x965e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965e24: b               #0x965748
    // 0x965e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965e28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x965e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965e2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x965e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965e30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x965e4c, size: 0x7c
    // 0x965e4c: EnterFrame
    //     0x965e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x965e50: mov             fp, SP
    // 0x965e54: AllocStack(0x18)
    //     0x965e54: sub             SP, SP, #0x18
    // 0x965e58: SetupParameters()
    //     0x965e58: ldr             x0, [fp, #0x20]
    //     0x965e5c: ldur            w2, [x0, #0x17]
    //     0x965e60: add             x2, x2, HEAP, lsl #32
    // 0x965e64: CheckStackOverflow
    //     0x965e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965e68: cmp             SP, x16
    //     0x965e6c: b.ls            #0x965ec0
    // 0x965e70: r1 = Function '<anonymous closure>':.
    //     0x965e70: add             x1, PP, #0x23, lsl #12  ; [pp+0x23078] AnonymousClosure: (0x965ec8), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965e74: ldr             x1, [x1, #0x78]
    // 0x965e78: r0 = AllocateClosure()
    //     0x965e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965e7c: mov             x1, x0
    // 0x965e80: ldr             x0, [fp, #0x10]
    // 0x965e84: r2 = LoadClassIdInstr(r0)
    //     0x965e84: ldur            x2, [x0, #-1]
    //     0x965e88: ubfx            x2, x2, #0xc, #0x14
    // 0x965e8c: r16 = <Null?>
    //     0x965e8c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x965e90: stp             x0, x16, [SP, #8]
    // 0x965e94: str             x1, [SP]
    // 0x965e98: mov             x0, x2
    // 0x965e9c: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x965e9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da70] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x965ea0: ldr             x4, [x4, #0xa70]
    // 0x965ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x965ea4: sub             lr, x0, #1, lsl #12
    //     0x965ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x965eac: blr             lr
    // 0x965eb0: r0 = Null
    //     0x965eb0: mov             x0, NULL
    // 0x965eb4: LeaveFrame
    //     0x965eb4: mov             SP, fp
    //     0x965eb8: ldp             fp, lr, [SP], #0x10
    // 0x965ebc: ret
    //     0x965ebc: ret             
    // 0x965ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965ec4: b               #0x965e70
  }
  [closure] Null <anonymous closure>(dynamic, List<BalanceModel>, int?, bool?) {
    // ** addr: 0x965ec8, size: 0x64
    // 0x965ec8: EnterFrame
    //     0x965ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x965ecc: mov             fp, SP
    // 0x965ed0: AllocStack(0x8)
    //     0x965ed0: sub             SP, SP, #8
    // 0x965ed4: SetupParameters()
    //     0x965ed4: ldr             x0, [fp, #0x28]
    //     0x965ed8: ldur            w1, [x0, #0x17]
    //     0x965edc: add             x1, x1, HEAP, lsl #32
    // 0x965ee0: CheckStackOverflow
    //     0x965ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965ee4: cmp             SP, x16
    //     0x965ee8: b.ls            #0x965f24
    // 0x965eec: LoadField: r0 = r1->field_f
    //     0x965eec: ldur            w0, [x1, #0xf]
    // 0x965ef0: DecompressPointer r0
    //     0x965ef0: add             x0, x0, HEAP, lsl #32
    // 0x965ef4: stur            x0, [fp, #-8]
    // 0x965ef8: r1 = Function '<anonymous closure>':.
    //     0x965ef8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23080] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x965efc: ldr             x1, [x1, #0x80]
    // 0x965f00: r2 = Null
    //     0x965f00: mov             x2, NULL
    // 0x965f04: r0 = AllocateClosure()
    //     0x965f04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965f08: ldur            x1, [fp, #-8]
    // 0x965f0c: mov             x2, x0
    // 0x965f10: r0 = setState()
    //     0x965f10: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x965f14: r0 = Null
    //     0x965f14: mov             x0, NULL
    // 0x965f18: LeaveFrame
    //     0x965f18: mov             SP, fp
    //     0x965f1c: ldp             fp, lr, [SP], #0x10
    // 0x965f20: ret
    //     0x965f20: ret             
    // 0x965f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965f28: b               #0x965eec
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DynamicPaymentServiceState) {
    // ** addr: 0x965f2c, size: 0xf0
    // 0x965f2c: EnterFrame
    //     0x965f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x965f30: mov             fp, SP
    // 0x965f34: AllocStack(0x48)
    //     0x965f34: sub             SP, SP, #0x48
    // 0x965f38: SetupParameters()
    //     0x965f38: ldr             x0, [fp, #0x20]
    //     0x965f3c: ldur            w1, [x0, #0x17]
    //     0x965f40: add             x1, x1, HEAP, lsl #32
    //     0x965f44: stur            x1, [fp, #-8]
    // 0x965f48: CheckStackOverflow
    //     0x965f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965f4c: cmp             SP, x16
    //     0x965f50: b.ls            #0x966014
    // 0x965f54: r1 = 1
    //     0x965f54: movz            x1, #0x1
    // 0x965f58: r0 = AllocateContext()
    //     0x965f58: bl              #0xd46410  ; AllocateContextStub
    // 0x965f5c: mov             x3, x0
    // 0x965f60: ldur            x0, [fp, #-8]
    // 0x965f64: stur            x3, [fp, #-0x10]
    // 0x965f68: StoreField: r3->field_b = r0
    //     0x965f68: stur            w0, [x3, #0xb]
    // 0x965f6c: ldr             x0, [fp, #0x18]
    // 0x965f70: StoreField: r3->field_f = r0
    //     0x965f70: stur            w0, [x3, #0xf]
    // 0x965f74: mov             x2, x3
    // 0x965f78: r1 = Function '<anonymous closure>':.
    //     0x965f78: add             x1, PP, #0x23, lsl #12  ; [pp+0x23088] AnonymousClosure: (0x966b50), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965f7c: ldr             x1, [x1, #0x88]
    // 0x965f80: r0 = AllocateClosure()
    //     0x965f80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965f84: ldur            x2, [fp, #-0x10]
    // 0x965f88: r1 = Function '<anonymous closure>':.
    //     0x965f88: add             x1, PP, #0x23, lsl #12  ; [pp+0x23090] AnonymousClosure: (0x966970), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965f8c: ldr             x1, [x1, #0x90]
    // 0x965f90: stur            x0, [fp, #-8]
    // 0x965f94: r0 = AllocateClosure()
    //     0x965f94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965f98: ldur            x2, [fp, #-0x10]
    // 0x965f9c: r1 = Function '<anonymous closure>':.
    //     0x965f9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23098] AnonymousClosure: (0x916ee4), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x9162bc)
    //     0x965fa0: ldr             x1, [x1, #0x98]
    // 0x965fa4: stur            x0, [fp, #-0x18]
    // 0x965fa8: r0 = AllocateClosure()
    //     0x965fa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965fac: ldur            x2, [fp, #-0x10]
    // 0x965fb0: r1 = Function '<anonymous closure>':.
    //     0x965fb0: add             x1, PP, #0x23, lsl #12  ; [pp+0x230a0] AnonymousClosure: (0x96601c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x965fb4: ldr             x1, [x1, #0xa0]
    // 0x965fb8: stur            x0, [fp, #-0x10]
    // 0x965fbc: r0 = AllocateClosure()
    //     0x965fbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965fc0: mov             x1, x0
    // 0x965fc4: ldr             x0, [fp, #0x10]
    // 0x965fc8: r2 = LoadClassIdInstr(r0)
    //     0x965fc8: ldur            x2, [x0, #-1]
    //     0x965fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x965fd0: r16 = <Future<Null?>?>
    //     0x965fd0: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x965fd4: stp             x0, x16, [SP, #0x20]
    // 0x965fd8: ldur            x16, [fp, #-8]
    // 0x965fdc: ldur            lr, [fp, #-0x18]
    // 0x965fe0: stp             lr, x16, [SP, #0x10]
    // 0x965fe4: ldur            x16, [fp, #-0x10]
    // 0x965fe8: stp             x1, x16, [SP]
    // 0x965fec: mov             x0, x2
    // 0x965ff0: r4 = const [0x1, 0x5, 0x5, 0x1, failure, 0x2, success, 0x1, transFailure, 0x3, transSuccess, 0x4, null]
    //     0x965ff0: add             x4, PP, #0x23, lsl #12  ; [pp+0x230a8] List(13) [0x1, 0x5, 0x5, 0x1, "failure", 0x2, "success", 0x1, "transFailure", 0x3, "transSuccess", 0x4, Null]
    //     0x965ff4: ldr             x4, [x4, #0xa8]
    // 0x965ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x965ff8: sub             lr, x0, #1, lsl #12
    //     0x965ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x966000: blr             lr
    // 0x966004: r0 = Null
    //     0x966004: mov             x0, NULL
    // 0x966008: LeaveFrame
    //     0x966008: mov             SP, fp
    //     0x96600c: ldp             fp, lr, [SP], #0x10
    // 0x966010: ret
    //     0x966010: ret             
    // 0x966014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966018: b               #0x965f54
  }
  [closure] Null <anonymous closure>(dynamic, DynamicPaymentServiceTransactionModel) {
    // ** addr: 0x96601c, size: 0x25c
    // 0x96601c: EnterFrame
    //     0x96601c: stp             fp, lr, [SP, #-0x10]!
    //     0x966020: mov             fp, SP
    // 0x966024: AllocStack(0x28)
    //     0x966024: sub             SP, SP, #0x28
    // 0x966028: SetupParameters()
    //     0x966028: add             x0, NULL, #0x30  ; false
    //     0x96602c: ldr             x1, [fp, #0x18]
    //     0x966030: ldur            w2, [x1, #0x17]
    //     0x966034: add             x2, x2, HEAP, lsl #32
    //     0x966038: stur            x2, [fp, #-0x10]
    // 0x966028: r0 = false
    // 0x96603c: CheckStackOverflow
    //     0x96603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966040: cmp             SP, x16
    //     0x966044: b.ls            #0x966254
    // 0x966048: LoadField: r1 = r2->field_b
    //     0x966048: ldur            w1, [x2, #0xb]
    // 0x96604c: DecompressPointer r1
    //     0x96604c: add             x1, x1, HEAP, lsl #32
    // 0x966050: stur            x1, [fp, #-8]
    // 0x966054: LoadField: r3 = r1->field_f
    //     0x966054: ldur            w3, [x1, #0xf]
    // 0x966058: DecompressPointer r3
    //     0x966058: add             x3, x3, HEAP, lsl #32
    // 0x96605c: StoreField: r3->field_27 = r0
    //     0x96605c: stur            w0, [x3, #0x27]
    // 0x966060: LoadField: r0 = r2->field_f
    //     0x966060: ldur            w0, [x2, #0xf]
    // 0x966064: DecompressPointer r0
    //     0x966064: add             x0, x0, HEAP, lsl #32
    // 0x966068: r16 = <DynamicPaymentServiceCubit>
    //     0x966068: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x96606c: ldr             x16, [x16, #0x60]
    // 0x966070: stp             x0, x16, [SP]
    // 0x966074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x966074: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x966078: r0 = ReadContext.read()
    //     0x966078: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96607c: LoadField: r1 = r0->field_1f
    //     0x96607c: ldur            w1, [x0, #0x1f]
    // 0x966080: DecompressPointer r1
    //     0x966080: add             x1, x1, HEAP, lsl #32
    // 0x966084: r2 = ""
    //     0x966084: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x966088: r0 = text=()
    //     0x966088: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x96608c: r0 = LoadStaticField(0x14d8)
    //     0x96608c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x966090: ldr             x0, [x0, #0x29b0]
    //     0x966094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x966098: cmp             w0, w16
    // 0x96609c: b.eq            #0x96625c
    // 0x9660a0: LoadField: r1 = r0->field_7
    //     0x9660a0: ldur            w1, [x0, #7]
    // 0x9660a4: DecompressPointer r1
    //     0x9660a4: add             x1, x1, HEAP, lsl #32
    // 0x9660a8: r16 = <Object?>
    //     0x9660a8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9660ac: stp             x1, x16, [SP]
    // 0x9660b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9660b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9660b4: r0 = pop()
    //     0x9660b4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9660b8: ldur            x0, [fp, #-0x10]
    // 0x9660bc: LoadField: r1 = r0->field_f
    //     0x9660bc: ldur            w1, [x0, #0xf]
    // 0x9660c0: DecompressPointer r1
    //     0x9660c0: add             x1, x1, HEAP, lsl #32
    // 0x9660c4: r0 = of()
    //     0x9660c4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9660c8: stur            x0, [fp, #-0x18]
    // 0x9660cc: r1 = LoadStaticField(0x14b8)
    //     0x9660cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9660d0: ldr             x1, [x1, #0x2970]
    // 0x9660d4: cmp             w1, NULL
    // 0x9660d8: b.eq            #0x966268
    // 0x9660dc: r1 = <Object>
    //     0x9660dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9660e0: r2 = 0
    //     0x9660e0: movz            x2, #0
    // 0x9660e4: r0 = _GrowableList()
    //     0x9660e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9660e8: mov             x3, x0
    // 0x9660ec: r1 = "The transfer was successful"
    //     0x9660ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e070] "The transfer was successful"
    //     0x9660f0: ldr             x1, [x1, #0x70]
    // 0x9660f4: r2 = "transactionDone"
    //     0x9660f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20aa8] "transactionDone"
    //     0x9660f8: ldr             x2, [x2, #0xaa8]
    // 0x9660fc: r0 = _message()
    //     0x9660fc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x966100: mov             x1, x0
    // 0x966104: r2 = Instance_SnackBarTypes
    //     0x966104: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x966108: ldr             x2, [x2, #0x528]
    // 0x96610c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96610c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966110: r0 = buildCustomSnackBar()
    //     0x966110: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x966114: ldur            x1, [fp, #-0x18]
    // 0x966118: mov             x2, x0
    // 0x96611c: r0 = showSnackBar()
    //     0x96611c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x966120: ldur            x0, [fp, #-8]
    // 0x966124: LoadField: r1 = r0->field_f
    //     0x966124: ldur            w1, [x0, #0xf]
    // 0x966128: DecompressPointer r1
    //     0x966128: add             x1, x1, HEAP, lsl #32
    // 0x96612c: LoadField: r2 = r1->field_b
    //     0x96612c: ldur            w2, [x1, #0xb]
    // 0x966130: DecompressPointer r2
    //     0x966130: add             x2, x2, HEAP, lsl #32
    // 0x966134: cmp             w2, NULL
    // 0x966138: b.eq            #0x96626c
    // 0x96613c: LoadField: r1 = r2->field_b
    //     0x96613c: ldur            w1, [x2, #0xb]
    // 0x966140: DecompressPointer r1
    //     0x966140: add             x1, x1, HEAP, lsl #32
    // 0x966144: r0 = getBalances()
    //     0x966144: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0x966148: ldur            x0, [fp, #-8]
    // 0x96614c: LoadField: r1 = r0->field_f
    //     0x96614c: ldur            w1, [x0, #0xf]
    // 0x966150: DecompressPointer r1
    //     0x966150: add             x1, x1, HEAP, lsl #32
    // 0x966154: LoadField: r2 = r1->field_b
    //     0x966154: ldur            w2, [x1, #0xb]
    // 0x966158: DecompressPointer r2
    //     0x966158: add             x2, x2, HEAP, lsl #32
    // 0x96615c: cmp             w2, NULL
    // 0x966160: b.eq            #0x966270
    // 0x966164: LoadField: r1 = r2->field_f
    //     0x966164: ldur            w1, [x2, #0xf]
    // 0x966168: DecompressPointer r1
    //     0x966168: add             x1, x1, HEAP, lsl #32
    // 0x96616c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96616c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x966170: r0 = getTransaction()
    //     0x966170: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x966174: ldur            x0, [fp, #-8]
    // 0x966178: LoadField: r1 = r0->field_f
    //     0x966178: ldur            w1, [x0, #0xf]
    // 0x96617c: DecompressPointer r1
    //     0x96617c: add             x1, x1, HEAP, lsl #32
    // 0x966180: ldur            x4, [fp, #-0x10]
    // 0x966184: LoadField: r2 = r4->field_f
    //     0x966184: ldur            w2, [x4, #0xf]
    // 0x966188: DecompressPointer r2
    //     0x966188: add             x2, x2, HEAP, lsl #32
    // 0x96618c: ldr             x3, [fp, #0x10]
    // 0x966190: LoadField: r5 = r3->field_7
    //     0x966190: ldur            w5, [x3, #7]
    // 0x966194: DecompressPointer r5
    //     0x966194: add             x5, x5, HEAP, lsl #32
    // 0x966198: mov             x3, x5
    // 0x96619c: r0 = showSecureCodeDialog()
    //     0x96619c: bl              #0x9662c4  ; [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::showSecureCodeDialog
    // 0x9661a0: ldur            x0, [fp, #-0x10]
    // 0x9661a4: LoadField: r1 = r0->field_f
    //     0x9661a4: ldur            w1, [x0, #0xf]
    // 0x9661a8: DecompressPointer r1
    //     0x9661a8: add             x1, x1, HEAP, lsl #32
    // 0x9661ac: r16 = <DynamicPaymentServiceCubit>
    //     0x9661ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x9661b0: ldr             x16, [x16, #0x60]
    // 0x9661b4: stp             x1, x16, [SP]
    // 0x9661b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9661b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9661bc: r0 = ReadContext.read()
    //     0x9661bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9661c0: mov             x1, x0
    // 0x9661c4: ldur            x0, [fp, #-8]
    // 0x9661c8: LoadField: r2 = r0->field_f
    //     0x9661c8: ldur            w2, [x0, #0xf]
    // 0x9661cc: DecompressPointer r2
    //     0x9661cc: add             x2, x2, HEAP, lsl #32
    // 0x9661d0: LoadField: r3 = r2->field_b
    //     0x9661d0: ldur            w3, [x2, #0xb]
    // 0x9661d4: DecompressPointer r3
    //     0x9661d4: add             x3, x3, HEAP, lsl #32
    // 0x9661d8: cmp             w3, NULL
    // 0x9661dc: b.eq            #0x966274
    // 0x9661e0: LoadField: r2 = r3->field_13
    //     0x9661e0: ldur            w2, [x3, #0x13]
    // 0x9661e4: DecompressPointer r2
    //     0x9661e4: add             x2, x2, HEAP, lsl #32
    // 0x9661e8: LoadField: r3 = r2->field_1b
    //     0x9661e8: ldur            x3, [x2, #0x1b]
    // 0x9661ec: mov             x2, x3
    // 0x9661f0: r0 = getDynamicPaymentServiceTransactionsLog()
    //     0x9661f0: bl              #0x831270  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getDynamicPaymentServiceTransactionsLog
    // 0x9661f4: ldur            x0, [fp, #-0x10]
    // 0x9661f8: LoadField: r1 = r0->field_f
    //     0x9661f8: ldur            w1, [x0, #0xf]
    // 0x9661fc: DecompressPointer r1
    //     0x9661fc: add             x1, x1, HEAP, lsl #32
    // 0x966200: r16 = <DynamicPaymentServiceCubit>
    //     0x966200: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x966204: ldr             x16, [x16, #0x60]
    // 0x966208: stp             x1, x16, [SP]
    // 0x96620c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96620c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x966210: r0 = ReadContext.read()
    //     0x966210: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x966214: StoreField: r0->field_2b = rZR
    //     0x966214: stur            wzr, [x0, #0x2b]
    // 0x966218: ldur            x0, [fp, #-8]
    // 0x96621c: LoadField: r3 = r0->field_f
    //     0x96621c: ldur            w3, [x0, #0xf]
    // 0x966220: DecompressPointer r3
    //     0x966220: add             x3, x3, HEAP, lsl #32
    // 0x966224: stur            x3, [fp, #-0x10]
    // 0x966228: r1 = Function '<anonymous closure>':.
    //     0x966228: add             x1, PP, #0x23, lsl #12  ; [pp+0x230b0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x96622c: ldr             x1, [x1, #0xb0]
    // 0x966230: r2 = Null
    //     0x966230: mov             x2, NULL
    // 0x966234: r0 = AllocateClosure()
    //     0x966234: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966238: ldur            x1, [fp, #-0x10]
    // 0x96623c: mov             x2, x0
    // 0x966240: r0 = setState()
    //     0x966240: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x966244: r0 = Null
    //     0x966244: mov             x0, NULL
    // 0x966248: LeaveFrame
    //     0x966248: mov             SP, fp
    //     0x96624c: ldp             fp, lr, [SP], #0x10
    // 0x966250: ret
    //     0x966250: ret             
    // 0x966254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966258: b               #0x966048
    // 0x96625c: r9 = _appRouter
    //     0x96625c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x966260: ldr             x9, [x9, #0x6b8]
    // 0x966264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x966264: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x966268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96626c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showSecureCodeDialog(/* No info */) {
    // ** addr: 0x9662c4, size: 0x78
    // 0x9662c4: EnterFrame
    //     0x9662c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9662c8: mov             fp, SP
    // 0x9662cc: AllocStack(0x30)
    //     0x9662cc: sub             SP, SP, #0x30
    // 0x9662d0: SetupParameters(_DynamicPaymentScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9662d0: stur            x1, [fp, #-8]
    //     0x9662d4: stur            x2, [fp, #-0x10]
    //     0x9662d8: stur            x3, [fp, #-0x18]
    // 0x9662dc: CheckStackOverflow
    //     0x9662dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9662e0: cmp             SP, x16
    //     0x9662e4: b.ls            #0x966334
    // 0x9662e8: r1 = 2
    //     0x9662e8: movz            x1, #0x2
    // 0x9662ec: r0 = AllocateContext()
    //     0x9662ec: bl              #0xd46410  ; AllocateContextStub
    // 0x9662f0: mov             x1, x0
    // 0x9662f4: ldur            x0, [fp, #-8]
    // 0x9662f8: StoreField: r1->field_f = r0
    //     0x9662f8: stur            w0, [x1, #0xf]
    // 0x9662fc: ldur            x0, [fp, #-0x18]
    // 0x966300: StoreField: r1->field_13 = r0
    //     0x966300: stur            w0, [x1, #0x13]
    // 0x966304: mov             x2, x1
    // 0x966308: r1 = Function '<anonymous closure>':.
    //     0x966308: add             x1, PP, #0x23, lsl #12  ; [pp+0x231c8] AnonymousClosure: (0x96633c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::showSecureCodeDialog (0x9662c4)
    //     0x96630c: ldr             x1, [x1, #0x1c8]
    // 0x966310: r0 = AllocateClosure()
    //     0x966310: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966314: stp             x0, NULL, [SP, #8]
    // 0x966318: ldur            x16, [fp, #-0x10]
    // 0x96631c: str             x16, [SP]
    // 0x966320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x966320: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x966324: r0 = showAdaptiveDialog()
    //     0x966324: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x966328: LeaveFrame
    //     0x966328: mov             SP, fp
    //     0x96632c: ldp             fp, lr, [SP], #0x10
    // 0x966330: ret
    //     0x966330: ret             
    // 0x966334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966338: b               #0x9662e8
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x96633c, size: 0x3b8
    // 0x96633c: EnterFrame
    //     0x96633c: stp             fp, lr, [SP, #-0x10]!
    //     0x966340: mov             fp, SP
    // 0x966344: AllocStack(0x78)
    //     0x966344: sub             SP, SP, #0x78
    // 0x966348: SetupParameters()
    //     0x966348: ldr             x0, [fp, #0x18]
    //     0x96634c: ldur            w2, [x0, #0x17]
    //     0x966350: add             x2, x2, HEAP, lsl #32
    //     0x966354: stur            x2, [fp, #-8]
    // 0x966358: CheckStackOverflow
    //     0x966358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96635c: cmp             SP, x16
    //     0x966360: b.ls            #0x9666e8
    // 0x966364: r1 = 48
    //     0x966364: movz            x1, #0x30
    // 0x966368: r0 = SizeExtension.w()
    //     0x966368: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x96636c: stur            d0, [fp, #-0x58]
    // 0x966370: r0 = EdgeInsets()
    //     0x966370: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x966374: ldur            d0, [fp, #-0x58]
    // 0x966378: stur            x0, [fp, #-0x10]
    // 0x96637c: StoreField: r0->field_7 = d0
    //     0x96637c: stur            d0, [x0, #7]
    // 0x966380: StoreField: r0->field_f = rZR
    //     0x966380: stur            xzr, [x0, #0xf]
    // 0x966384: ArrayStore: r0[0] = d0  ; List_8
    //     0x966384: stur            d0, [x0, #0x17]
    // 0x966388: StoreField: r0->field_1f = rZR
    //     0x966388: stur            xzr, [x0, #0x1f]
    // 0x96638c: ldr             x1, [fp, #0x10]
    // 0x966390: r0 = of()
    //     0x966390: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x966394: LoadField: r2 = r0->field_6b
    //     0x966394: ldur            w2, [x0, #0x6b]
    // 0x966398: DecompressPointer r2
    //     0x966398: add             x2, x2, HEAP, lsl #32
    // 0x96639c: stur            x2, [fp, #-0x18]
    // 0x9663a0: r1 = 12
    //     0x9663a0: movz            x1, #0xc
    // 0x9663a4: r0 = SizeExtension.r()
    //     0x9663a4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9663a8: stur            d0, [fp, #-0x58]
    // 0x9663ac: r0 = Radius()
    //     0x9663ac: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9663b0: ldur            d0, [fp, #-0x58]
    // 0x9663b4: stur            x0, [fp, #-0x20]
    // 0x9663b8: StoreField: r0->field_7 = d0
    //     0x9663b8: stur            d0, [x0, #7]
    // 0x9663bc: StoreField: r0->field_f = d0
    //     0x9663bc: stur            d0, [x0, #0xf]
    // 0x9663c0: r0 = BorderRadius()
    //     0x9663c0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9663c4: mov             x1, x0
    // 0x9663c8: ldur            x0, [fp, #-0x20]
    // 0x9663cc: stur            x1, [fp, #-0x28]
    // 0x9663d0: StoreField: r1->field_7 = r0
    //     0x9663d0: stur            w0, [x1, #7]
    // 0x9663d4: StoreField: r1->field_b = r0
    //     0x9663d4: stur            w0, [x1, #0xb]
    // 0x9663d8: StoreField: r1->field_f = r0
    //     0x9663d8: stur            w0, [x1, #0xf]
    // 0x9663dc: StoreField: r1->field_13 = r0
    //     0x9663dc: stur            w0, [x1, #0x13]
    // 0x9663e0: r0 = RoundedRectangleBorder()
    //     0x9663e0: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9663e4: mov             x2, x0
    // 0x9663e8: ldur            x0, [fp, #-0x28]
    // 0x9663ec: stur            x2, [fp, #-0x20]
    // 0x9663f0: StoreField: r2->field_b = r0
    //     0x9663f0: stur            w0, [x2, #0xb]
    // 0x9663f4: r0 = Instance_BorderSide
    //     0x9663f4: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9663f8: ldr             x0, [x0, #0x500]
    // 0x9663fc: StoreField: r2->field_7 = r0
    //     0x9663fc: stur            w0, [x2, #7]
    // 0x966400: r1 = 24
    //     0x966400: movz            x1, #0x18
    // 0x966404: r0 = SizeExtension.w()
    //     0x966404: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x966408: r1 = 24
    //     0x966408: movz            x1, #0x18
    // 0x96640c: stur            d0, [fp, #-0x58]
    // 0x966410: r0 = SizeExtension.w()
    //     0x966410: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x966414: r1 = 20
    //     0x966414: movz            x1, #0x14
    // 0x966418: stur            d0, [fp, #-0x60]
    // 0x96641c: r0 = SizeExtension.h()
    //     0x96641c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x966420: stur            d0, [fp, #-0x68]
    // 0x966424: r0 = EdgeInsets()
    //     0x966424: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x966428: ldur            d0, [fp, #-0x60]
    // 0x96642c: stur            x0, [fp, #-0x28]
    // 0x966430: StoreField: r0->field_7 = d0
    //     0x966430: stur            d0, [x0, #7]
    // 0x966434: d0 = 14.000000
    //     0x966434: fmov            d0, #14.00000000
    // 0x966438: StoreField: r0->field_f = d0
    //     0x966438: stur            d0, [x0, #0xf]
    // 0x96643c: ldur            d0, [fp, #-0x58]
    // 0x966440: ArrayStore: r0[0] = d0  ; List_8
    //     0x966440: stur            d0, [x0, #0x17]
    // 0x966444: ldur            d0, [fp, #-0x68]
    // 0x966448: StoreField: r0->field_1f = d0
    //     0x966448: stur            d0, [x0, #0x1f]
    // 0x96644c: r1 = LoadStaticField(0x14b8)
    //     0x96644c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x966450: ldr             x1, [x1, #0x2970]
    // 0x966454: cmp             w1, NULL
    // 0x966458: b.eq            #0x9666f0
    // 0x96645c: r0 = yourTransferTransactionCode()
    //     0x96645c: bl              #0x9666f4  ; [package:sham_cash/generated/l10n.dart] S::yourTransferTransactionCode
    // 0x966460: stur            x0, [fp, #-0x30]
    // 0x966464: r0 = font20W700()
    //     0x966464: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x966468: stur            x0, [fp, #-0x38]
    // 0x96646c: r0 = Text()
    //     0x96646c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x966470: mov             x1, x0
    // 0x966474: ldur            x0, [fp, #-0x30]
    // 0x966478: stur            x1, [fp, #-0x40]
    // 0x96647c: StoreField: r1->field_b = r0
    //     0x96647c: stur            w0, [x1, #0xb]
    // 0x966480: ldur            x0, [fp, #-0x38]
    // 0x966484: StoreField: r1->field_13 = r0
    //     0x966484: stur            w0, [x1, #0x13]
    // 0x966488: ldur            x2, [fp, #-8]
    // 0x96648c: LoadField: r0 = r2->field_13
    //     0x96648c: ldur            w0, [x2, #0x13]
    // 0x966490: DecompressPointer r0
    //     0x966490: add             x0, x0, HEAP, lsl #32
    // 0x966494: stur            x0, [fp, #-0x30]
    // 0x966498: r0 = font20W700()
    //     0x966498: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x96649c: stur            x0, [fp, #-0x38]
    // 0x9664a0: r0 = Color()
    //     0x9664a0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9664a4: mov             x1, x0
    // 0x9664a8: r0 = Instance_ColorSpace
    //     0x9664a8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9664ac: ldr             x0, [x0, #0x508]
    // 0x9664b0: StoreField: r1->field_27 = r0
    //     0x9664b0: stur            w0, [x1, #0x27]
    // 0x9664b4: d0 = 1.000000
    //     0x9664b4: fmov            d0, #1.00000000
    // 0x9664b8: StoreField: r1->field_7 = d0
    //     0x9664b8: stur            d0, [x1, #7]
    // 0x9664bc: d0 = 0.152941
    //     0x9664bc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x9664c0: ldr             d0, [x17, #0xa28]
    // 0x9664c4: StoreField: r1->field_f = d0
    //     0x9664c4: stur            d0, [x1, #0xf]
    // 0x9664c8: d0 = 0.494118
    //     0x9664c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x9664cc: ldr             d0, [x17, #0xa30]
    // 0x9664d0: ArrayStore: r1[0] = d0  ; List_8
    //     0x9664d0: stur            d0, [x1, #0x17]
    // 0x9664d4: d0 = 0.721569
    //     0x9664d4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x9664d8: ldr             d0, [x17, #0xa38]
    // 0x9664dc: StoreField: r1->field_1f = d0
    //     0x9664dc: stur            d0, [x1, #0x1f]
    // 0x9664e0: str             x1, [SP]
    // 0x9664e4: ldur            x1, [fp, #-0x38]
    // 0x9664e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9664e8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9664ec: ldr             x4, [x4, #0x580]
    // 0x9664f0: r0 = copyWith()
    //     0x9664f0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9664f4: stur            x0, [fp, #-0x38]
    // 0x9664f8: r0 = Text()
    //     0x9664f8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9664fc: mov             x1, x0
    // 0x966500: ldur            x0, [fp, #-0x30]
    // 0x966504: stur            x1, [fp, #-0x48]
    // 0x966508: StoreField: r1->field_b = r0
    //     0x966508: stur            w0, [x1, #0xb]
    // 0x96650c: ldur            x0, [fp, #-0x38]
    // 0x966510: StoreField: r1->field_13 = r0
    //     0x966510: stur            w0, [x1, #0x13]
    // 0x966514: d0 = 12.000000
    //     0x966514: fmov            d0, #12.00000000
    // 0x966518: r0 = verticalSpace()
    //     0x966518: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96651c: ldr             x1, [fp, #0x10]
    // 0x966520: stur            x0, [fp, #-0x30]
    // 0x966524: r0 = of()
    //     0x966524: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x966528: r1 = <Object>
    //     0x966528: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96652c: r2 = 0
    //     0x96652c: movz            x2, #0
    // 0x966530: r0 = _GrowableList()
    //     0x966530: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x966534: mov             x3, x0
    // 0x966538: r1 = "Copy Code"
    //     0x966538: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa68] "Copy Code"
    //     0x96653c: ldr             x1, [x1, #0xa68]
    // 0x966540: r2 = "copyCode"
    //     0x966540: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "copyCode"
    //     0x966544: ldr             x2, [x2, #0xa70]
    // 0x966548: r0 = _message()
    //     0x966548: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96654c: stur            x0, [fp, #-0x38]
    // 0x966550: r0 = CustomButton()
    //     0x966550: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x966554: mov             x3, x0
    // 0x966558: ldur            x0, [fp, #-0x38]
    // 0x96655c: stur            x3, [fp, #-0x50]
    // 0x966560: StoreField: r3->field_b = r0
    //     0x966560: stur            w0, [x3, #0xb]
    // 0x966564: ldur            x2, [fp, #-8]
    // 0x966568: r1 = Function '<anonymous closure>':.
    //     0x966568: add             x1, PP, #0x23, lsl #12  ; [pp+0x231d0] AnonymousClosure: (0x966740), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::showSecureCodeDialog (0x9662c4)
    //     0x96656c: ldr             x1, [x1, #0x1d0]
    // 0x966570: r0 = AllocateClosure()
    //     0x966570: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966574: mov             x1, x0
    // 0x966578: ldur            x0, [fp, #-0x50]
    // 0x96657c: StoreField: r0->field_1b = r1
    //     0x96657c: stur            w1, [x0, #0x1b]
    // 0x966580: r1 = Null
    //     0x966580: mov             x1, NULL
    // 0x966584: r2 = 8
    //     0x966584: movz            x2, #0x8
    // 0x966588: r0 = AllocateArray()
    //     0x966588: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96658c: mov             x2, x0
    // 0x966590: ldur            x0, [fp, #-0x40]
    // 0x966594: stur            x2, [fp, #-8]
    // 0x966598: StoreField: r2->field_f = r0
    //     0x966598: stur            w0, [x2, #0xf]
    // 0x96659c: ldur            x0, [fp, #-0x48]
    // 0x9665a0: StoreField: r2->field_13 = r0
    //     0x9665a0: stur            w0, [x2, #0x13]
    // 0x9665a4: ldur            x0, [fp, #-0x30]
    // 0x9665a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9665a8: stur            w0, [x2, #0x17]
    // 0x9665ac: ldur            x0, [fp, #-0x50]
    // 0x9665b0: StoreField: r2->field_1b = r0
    //     0x9665b0: stur            w0, [x2, #0x1b]
    // 0x9665b4: r1 = <Widget>
    //     0x9665b4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9665b8: r0 = AllocateGrowableArray()
    //     0x9665b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9665bc: mov             x1, x0
    // 0x9665c0: ldur            x0, [fp, #-8]
    // 0x9665c4: stur            x1, [fp, #-0x30]
    // 0x9665c8: StoreField: r1->field_f = r0
    //     0x9665c8: stur            w0, [x1, #0xf]
    // 0x9665cc: r0 = 8
    //     0x9665cc: movz            x0, #0x8
    // 0x9665d0: StoreField: r1->field_b = r0
    //     0x9665d0: stur            w0, [x1, #0xb]
    // 0x9665d4: r0 = Column()
    //     0x9665d4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9665d8: mov             x1, x0
    // 0x9665dc: r0 = Instance_Axis
    //     0x9665dc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9665e0: stur            x1, [fp, #-8]
    // 0x9665e4: StoreField: r1->field_f = r0
    //     0x9665e4: stur            w0, [x1, #0xf]
    // 0x9665e8: r0 = Instance_MainAxisAlignment
    //     0x9665e8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9665ec: ldr             x0, [x0, #0x588]
    // 0x9665f0: StoreField: r1->field_13 = r0
    //     0x9665f0: stur            w0, [x1, #0x13]
    // 0x9665f4: r0 = Instance_MainAxisSize
    //     0x9665f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9665f8: ldr             x0, [x0, #0x708]
    // 0x9665fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9665fc: stur            w0, [x1, #0x17]
    // 0x966600: r0 = Instance_CrossAxisAlignment
    //     0x966600: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x966604: ldr             x0, [x0, #0xf00]
    // 0x966608: StoreField: r1->field_1b = r0
    //     0x966608: stur            w0, [x1, #0x1b]
    // 0x96660c: r0 = Instance_VerticalDirection
    //     0x96660c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x966610: ldr             x0, [x0, #0x5a0]
    // 0x966614: StoreField: r1->field_23 = r0
    //     0x966614: stur            w0, [x1, #0x23]
    // 0x966618: r0 = Instance_Clip
    //     0x966618: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x96661c: ldr             x0, [x0, #0x5a8]
    // 0x966620: StoreField: r1->field_2b = r0
    //     0x966620: stur            w0, [x1, #0x2b]
    // 0x966624: d0 = 12.000000
    //     0x966624: fmov            d0, #12.00000000
    // 0x966628: StoreField: r1->field_2f = d0
    //     0x966628: stur            d0, [x1, #0x2f]
    // 0x96662c: ldur            x0, [fp, #-0x30]
    // 0x966630: StoreField: r1->field_b = r0
    //     0x966630: stur            w0, [x1, #0xb]
    // 0x966634: r0 = Container()
    //     0x966634: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x966638: stur            x0, [fp, #-0x30]
    // 0x96663c: ldur            x16, [fp, #-0x28]
    // 0x966640: ldur            lr, [fp, #-8]
    // 0x966644: stp             lr, x16, [SP]
    // 0x966648: mov             x1, x0
    // 0x96664c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x96664c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x966650: ldr             x4, [x4, #0x6a8]
    // 0x966654: r0 = Container()
    //     0x966654: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x966658: r0 = Material()
    //     0x966658: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x96665c: mov             x1, x0
    // 0x966660: r0 = Instance_MaterialType
    //     0x966660: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x966664: ldr             x0, [x0, #0x6b0]
    // 0x966668: stur            x1, [fp, #-8]
    // 0x96666c: StoreField: r1->field_f = r0
    //     0x96666c: stur            w0, [x1, #0xf]
    // 0x966670: d0 = 16.000000
    //     0x966670: fmov            d0, #16.00000000
    // 0x966674: StoreField: r1->field_13 = d0
    //     0x966674: stur            d0, [x1, #0x13]
    // 0x966678: ldur            x0, [fp, #-0x18]
    // 0x96667c: StoreField: r1->field_1b = r0
    //     0x96667c: stur            w0, [x1, #0x1b]
    // 0x966680: ldur            x0, [fp, #-0x20]
    // 0x966684: StoreField: r1->field_2b = r0
    //     0x966684: stur            w0, [x1, #0x2b]
    // 0x966688: r0 = true
    //     0x966688: add             x0, NULL, #0x20  ; true
    // 0x96668c: StoreField: r1->field_2f = r0
    //     0x96668c: stur            w0, [x1, #0x2f]
    // 0x966690: r0 = Instance_Clip
    //     0x966690: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x966694: ldr             x0, [x0, #0x6b8]
    // 0x966698: StoreField: r1->field_33 = r0
    //     0x966698: stur            w0, [x1, #0x33]
    // 0x96669c: r0 = Instance_Duration
    //     0x96669c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9666a0: ldr             x0, [x0, #0x6c0]
    // 0x9666a4: StoreField: r1->field_37 = r0
    //     0x9666a4: stur            w0, [x1, #0x37]
    // 0x9666a8: ldur            x0, [fp, #-0x30]
    // 0x9666ac: StoreField: r1->field_b = r0
    //     0x9666ac: stur            w0, [x1, #0xb]
    // 0x9666b0: r0 = Dialog()
    //     0x9666b0: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9666b4: r1 = Instance_Duration
    //     0x9666b4: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9666b8: StoreField: r0->field_1b = r1
    //     0x9666b8: stur            w1, [x0, #0x1b]
    // 0x9666bc: r1 = Instance__DecelerateCurve
    //     0x9666bc: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9666c0: StoreField: r0->field_1f = r1
    //     0x9666c0: stur            w1, [x0, #0x1f]
    // 0x9666c4: ldur            x1, [fp, #-0x10]
    // 0x9666c8: StoreField: r0->field_23 = r1
    //     0x9666c8: stur            w1, [x0, #0x23]
    // 0x9666cc: ldur            x1, [fp, #-8]
    // 0x9666d0: StoreField: r0->field_33 = r1
    //     0x9666d0: stur            w1, [x0, #0x33]
    // 0x9666d4: r1 = false
    //     0x9666d4: add             x1, NULL, #0x30  ; false
    // 0x9666d8: StoreField: r0->field_37 = r1
    //     0x9666d8: stur            w1, [x0, #0x37]
    // 0x9666dc: LeaveFrame
    //     0x9666dc: mov             SP, fp
    //     0x9666e0: ldp             fp, lr, [SP], #0x10
    // 0x9666e4: ret
    //     0x9666e4: ret             
    // 0x9666e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9666e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9666ec: b               #0x966364
    // 0x9666f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9666f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x966740, size: 0x50
    // 0x966740: EnterFrame
    //     0x966740: stp             fp, lr, [SP, #-0x10]!
    //     0x966744: mov             fp, SP
    // 0x966748: ldr             x0, [fp, #0x10]
    // 0x96674c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96674c: ldur            w1, [x0, #0x17]
    // 0x966750: DecompressPointer r1
    //     0x966750: add             x1, x1, HEAP, lsl #32
    // 0x966754: CheckStackOverflow
    //     0x966754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966758: cmp             SP, x16
    //     0x96675c: b.ls            #0x966788
    // 0x966760: LoadField: r0 = r1->field_f
    //     0x966760: ldur            w0, [x1, #0xf]
    // 0x966764: DecompressPointer r0
    //     0x966764: add             x0, x0, HEAP, lsl #32
    // 0x966768: LoadField: r2 = r1->field_13
    //     0x966768: ldur            w2, [x1, #0x13]
    // 0x96676c: DecompressPointer r2
    //     0x96676c: add             x2, x2, HEAP, lsl #32
    // 0x966770: mov             x1, x0
    // 0x966774: r0 = _copyAddressToClipboard()
    //     0x966774: bl              #0x966790  ; [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::_copyAddressToClipboard
    // 0x966778: r0 = Null
    //     0x966778: mov             x0, NULL
    // 0x96677c: LeaveFrame
    //     0x96677c: mov             SP, fp
    //     0x966780: ldp             fp, lr, [SP], #0x10
    // 0x966784: ret
    //     0x966784: ret             
    // 0x966788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96678c: b               #0x966760
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x966790, size: 0x74
    // 0x966790: EnterFrame
    //     0x966790: stp             fp, lr, [SP, #-0x10]!
    //     0x966794: mov             fp, SP
    // 0x966798: AllocStack(0x20)
    //     0x966798: sub             SP, SP, #0x20
    // 0x96679c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x96679c: stur            x2, [fp, #-8]
    // 0x9667a0: CheckStackOverflow
    //     0x9667a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9667a4: cmp             SP, x16
    //     0x9667a8: b.ls            #0x9667fc
    // 0x9667ac: r0 = ClipboardData()
    //     0x9667ac: bl              #0x74ecd0  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x9667b0: mov             x1, x0
    // 0x9667b4: ldur            x0, [fp, #-8]
    // 0x9667b8: StoreField: r1->field_7 = r0
    //     0x9667b8: stur            w0, [x1, #7]
    // 0x9667bc: r0 = setData()
    //     0x9667bc: bl              #0x74ec3c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x9667c0: r1 = Function '<anonymous closure>':.
    //     0x9667c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x231d8] AnonymousClosure: (0x966804), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::_copyAddressToClipboard (0x966790)
    //     0x9667c4: ldr             x1, [x1, #0x1d8]
    // 0x9667c8: r2 = Null
    //     0x9667c8: mov             x2, NULL
    // 0x9667cc: stur            x0, [fp, #-8]
    // 0x9667d0: r0 = AllocateClosure()
    //     0x9667d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9667d4: r16 = <Null?>
    //     0x9667d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9667d8: ldur            lr, [fp, #-8]
    // 0x9667dc: stp             lr, x16, [SP, #8]
    // 0x9667e0: str             x0, [SP]
    // 0x9667e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9667e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9667e8: r0 = then()
    //     0x9667e8: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x9667ec: r0 = Null
    //     0x9667ec: mov             x0, NULL
    // 0x9667f0: LeaveFrame
    //     0x9667f0: mov             SP, fp
    //     0x9667f4: ldp             fp, lr, [SP], #0x10
    // 0x9667f8: ret
    //     0x9667f8: ret             
    // 0x9667fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9667fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966800: b               #0x9667ac
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x966804, size: 0x50
    // 0x966804: EnterFrame
    //     0x966804: stp             fp, lr, [SP, #-0x10]!
    //     0x966808: mov             fp, SP
    // 0x96680c: CheckStackOverflow
    //     0x96680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966810: cmp             SP, x16
    //     0x966814: b.ls            #0x966848
    // 0x966818: r1 = LoadStaticField(0x14b8)
    //     0x966818: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96681c: ldr             x1, [x1, #0x2970]
    // 0x966820: cmp             w1, NULL
    // 0x966824: b.eq            #0x966850
    // 0x966828: r0 = toastMessage()
    //     0x966828: bl              #0x966854  ; [package:sham_cash/generated/l10n.dart] S::toastMessage
    // 0x96682c: mov             x1, x0
    // 0x966830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x966830: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x966834: r0 = showToast()
    //     0x966834: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x966838: r0 = Null
    //     0x966838: mov             x0, NULL
    // 0x96683c: LeaveFrame
    //     0x96683c: mov             SP, fp
    //     0x966840: ldp             fp, lr, [SP], #0x10
    // 0x966844: ret
    //     0x966844: ret             
    // 0x966848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96684c: b               #0x966818
    // 0x966850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x966970, size: 0x148
    // 0x966970: EnterFrame
    //     0x966970: stp             fp, lr, [SP, #-0x10]!
    //     0x966974: mov             fp, SP
    // 0x966978: AllocStack(0x18)
    //     0x966978: sub             SP, SP, #0x18
    // 0x96697c: SetupParameters(_DynamicPaymentScreenState this /* r1 */)
    //     0x96697c: stur            NULL, [fp, #-8]
    //     0x966980: movz            x0, #0
    //     0x966984: add             x1, fp, w0, sxtw #2
    //     0x966988: ldr             x1, [x1, #0x18]
    //     0x96698c: ldur            w2, [x1, #0x17]
    //     0x966990: add             x2, x2, HEAP, lsl #32
    //     0x966994: stur            x2, [fp, #-0x10]
    // 0x966998: CheckStackOverflow
    //     0x966998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96699c: cmp             SP, x16
    //     0x9669a0: b.ls            #0x966aa8
    // 0x9669a4: InitAsync() -> Future<Null?>?
    //     0x9669a4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9669a8: bl              #0x582584  ; InitAsyncStub
    // 0x9669ac: ldur            x0, [fp, #-0x10]
    // 0x9669b0: LoadField: r1 = r0->field_b
    //     0x9669b0: ldur            w1, [x0, #0xb]
    // 0x9669b4: DecompressPointer r1
    //     0x9669b4: add             x1, x1, HEAP, lsl #32
    // 0x9669b8: LoadField: r2 = r1->field_f
    //     0x9669b8: ldur            w2, [x1, #0xf]
    // 0x9669bc: DecompressPointer r2
    //     0x9669bc: add             x2, x2, HEAP, lsl #32
    // 0x9669c0: r1 = false
    //     0x9669c0: add             x1, NULL, #0x30  ; false
    // 0x9669c4: StoreField: r2->field_2b = r1
    //     0x9669c4: stur            w1, [x2, #0x2b]
    // 0x9669c8: LoadField: r1 = r2->field_2f
    //     0x9669c8: ldur            w1, [x2, #0x2f]
    // 0x9669cc: DecompressPointer r1
    //     0x9669cc: add             x1, x1, HEAP, lsl #32
    // 0x9669d0: r0 = CheckConnectivity.isConnected()
    //     0x9669d0: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x9669d4: mov             x1, x0
    // 0x9669d8: stur            x1, [fp, #-0x18]
    // 0x9669dc: r0 = Await()
    //     0x9669dc: bl              #0x582344  ; AwaitStub
    // 0x9669e0: r16 = true
    //     0x9669e0: add             x16, NULL, #0x20  ; true
    // 0x9669e4: cmp             w0, w16
    // 0x9669e8: b.ne            #0x966a38
    // 0x9669ec: ldur            x0, [fp, #-0x10]
    // 0x9669f0: LoadField: r1 = r0->field_f
    //     0x9669f0: ldur            w1, [x0, #0xf]
    // 0x9669f4: DecompressPointer r1
    //     0x9669f4: add             x1, x1, HEAP, lsl #32
    // 0x9669f8: r0 = of()
    //     0x9669f8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9669fc: stur            x0, [fp, #-0x18]
    // 0x966a00: r1 = LoadStaticField(0x14b8)
    //     0x966a00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x966a04: ldr             x1, [x1, #0x2970]
    // 0x966a08: cmp             w1, NULL
    // 0x966a0c: b.eq            #0x966ab0
    // 0x966a10: r0 = serviceError()
    //     0x966a10: bl              #0x966b04  ; [package:sham_cash/generated/l10n.dart] S::serviceError
    // 0x966a14: mov             x1, x0
    // 0x966a18: r2 = Instance_SnackBarTypes
    //     0x966a18: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x966a1c: ldr             x2, [x2, #0x380]
    // 0x966a20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966a20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966a24: r0 = buildCustomSnackBar()
    //     0x966a24: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x966a28: ldur            x1, [fp, #-0x18]
    // 0x966a2c: mov             x2, x0
    // 0x966a30: r0 = showSnackBar()
    //     0x966a30: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x966a34: b               #0x966aa0
    // 0x966a38: ldur            x0, [fp, #-0x10]
    // 0x966a3c: LoadField: r1 = r0->field_f
    //     0x966a3c: ldur            w1, [x0, #0xf]
    // 0x966a40: DecompressPointer r1
    //     0x966a40: add             x1, x1, HEAP, lsl #32
    // 0x966a44: r0 = of()
    //     0x966a44: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x966a48: stur            x0, [fp, #-0x10]
    // 0x966a4c: r1 = LoadStaticField(0x14b8)
    //     0x966a4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x966a50: ldr             x1, [x1, #0x2970]
    // 0x966a54: cmp             w1, NULL
    // 0x966a58: b.eq            #0x966ab4
    // 0x966a5c: r1 = <Object>
    //     0x966a5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x966a60: r2 = 0
    //     0x966a60: movz            x2, #0
    // 0x966a64: r0 = _GrowableList()
    //     0x966a64: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x966a68: mov             x3, x0
    // 0x966a6c: r1 = "There is no internet connection. Please check your connection and try again"
    //     0x966a6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] "There is no internet connection. Please check your connection and try again"
    //     0x966a70: ldr             x1, [x1, #0x7f8]
    // 0x966a74: r2 = "errorConnection"
    //     0x966a74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b800] "errorConnection"
    //     0x966a78: ldr             x2, [x2, #0x800]
    // 0x966a7c: r0 = _message()
    //     0x966a7c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x966a80: mov             x1, x0
    // 0x966a84: r2 = Instance_SnackBarTypes
    //     0x966a84: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x966a88: ldr             x2, [x2, #0x380]
    // 0x966a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966a8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966a90: r0 = buildCustomSnackBar()
    //     0x966a90: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x966a94: ldur            x1, [fp, #-0x10]
    // 0x966a98: mov             x2, x0
    // 0x966a9c: r0 = showSnackBar()
    //     0x966a9c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x966aa0: r0 = Null
    //     0x966aa0: mov             x0, NULL
    // 0x966aa4: r0 = ReturnAsyncNotFuture()
    //     0x966aa4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x966aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966aac: b               #0x9669a4
    // 0x966ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966ab4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, DynamicPaymentServiceGeneralInfoModel) {
    // ** addr: 0x966b50, size: 0x2c
    // 0x966b50: r1 = true
    //     0x966b50: add             x1, NULL, #0x20  ; true
    // 0x966b54: ldr             x2, [SP, #8]
    // 0x966b58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x966b58: ldur            w3, [x2, #0x17]
    // 0x966b5c: DecompressPointer r3
    //     0x966b5c: add             x3, x3, HEAP, lsl #32
    // 0x966b60: LoadField: r2 = r3->field_b
    //     0x966b60: ldur            w2, [x3, #0xb]
    // 0x966b64: DecompressPointer r2
    //     0x966b64: add             x2, x2, HEAP, lsl #32
    // 0x966b68: LoadField: r3 = r2->field_f
    //     0x966b68: ldur            w3, [x2, #0xf]
    // 0x966b6c: DecompressPointer r3
    //     0x966b6c: add             x3, x3, HEAP, lsl #32
    // 0x966b70: StoreField: r3->field_2b = r1
    //     0x966b70: stur            w1, [x3, #0x2b]
    // 0x966b74: r0 = Null
    //     0x966b74: mov             x0, NULL
    // 0x966b78: ret
    //     0x966b78: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x966b7c, size: 0x108
    // 0x966b7c: EnterFrame
    //     0x966b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x966b80: mov             fp, SP
    // 0x966b84: AllocStack(0x28)
    //     0x966b84: sub             SP, SP, #0x28
    // 0x966b88: SetupParameters(_DynamicPaymentScreenState this /* r1 */)
    //     0x966b88: stur            NULL, [fp, #-8]
    //     0x966b8c: movz            x0, #0
    //     0x966b90: add             x1, fp, w0, sxtw #2
    //     0x966b94: ldr             x1, [x1, #0x10]
    //     0x966b98: ldur            w2, [x1, #0x17]
    //     0x966b9c: add             x2, x2, HEAP, lsl #32
    //     0x966ba0: stur            x2, [fp, #-0x10]
    // 0x966ba4: CheckStackOverflow
    //     0x966ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966ba8: cmp             SP, x16
    //     0x966bac: b.ls            #0x966c74
    // 0x966bb0: InitAsync() -> Future<void?>
    //     0x966bb0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x966bb4: bl              #0x582584  ; InitAsyncStub
    // 0x966bb8: ldur            x0, [fp, #-0x10]
    // 0x966bbc: LoadField: r1 = r0->field_13
    //     0x966bbc: ldur            w1, [x0, #0x13]
    // 0x966bc0: DecompressPointer r1
    //     0x966bc0: add             x1, x1, HEAP, lsl #32
    // 0x966bc4: r16 = <DynamicPaymentServiceCubit>
    //     0x966bc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x966bc8: ldr             x16, [x16, #0x60]
    // 0x966bcc: stp             x1, x16, [SP]
    // 0x966bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x966bd0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x966bd4: r0 = ReadContext.read()
    //     0x966bd4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x966bd8: mov             x1, x0
    // 0x966bdc: ldur            x0, [fp, #-0x10]
    // 0x966be0: LoadField: r2 = r0->field_f
    //     0x966be0: ldur            w2, [x0, #0xf]
    // 0x966be4: DecompressPointer r2
    //     0x966be4: add             x2, x2, HEAP, lsl #32
    // 0x966be8: LoadField: r3 = r2->field_b
    //     0x966be8: ldur            w3, [x2, #0xb]
    // 0x966bec: DecompressPointer r3
    //     0x966bec: add             x3, x3, HEAP, lsl #32
    // 0x966bf0: cmp             w3, NULL
    // 0x966bf4: b.eq            #0x966c7c
    // 0x966bf8: LoadField: r2 = r3->field_13
    //     0x966bf8: ldur            w2, [x3, #0x13]
    // 0x966bfc: DecompressPointer r2
    //     0x966bfc: add             x2, x2, HEAP, lsl #32
    // 0x966c00: LoadField: r3 = r2->field_1b
    //     0x966c00: ldur            x3, [x2, #0x1b]
    // 0x966c04: mov             x2, x3
    // 0x966c08: r0 = getDynamicPaymentServiceTransactionsLog()
    //     0x966c08: bl              #0x831270  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getDynamicPaymentServiceTransactionsLog
    // 0x966c0c: ldur            x0, [fp, #-0x10]
    // 0x966c10: LoadField: r1 = r0->field_13
    //     0x966c10: ldur            w1, [x0, #0x13]
    // 0x966c14: DecompressPointer r1
    //     0x966c14: add             x1, x1, HEAP, lsl #32
    // 0x966c18: r16 = <DynamicPaymentServiceCubit>
    //     0x966c18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x966c1c: ldr             x16, [x16, #0x60]
    // 0x966c20: stp             x1, x16, [SP]
    // 0x966c24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x966c24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x966c28: r0 = ReadContext.read()
    //     0x966c28: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x966c2c: mov             x1, x0
    // 0x966c30: ldur            x0, [fp, #-0x10]
    // 0x966c34: LoadField: r2 = r0->field_f
    //     0x966c34: ldur            w2, [x0, #0xf]
    // 0x966c38: DecompressPointer r2
    //     0x966c38: add             x2, x2, HEAP, lsl #32
    // 0x966c3c: LoadField: r3 = r2->field_b
    //     0x966c3c: ldur            w3, [x2, #0xb]
    // 0x966c40: DecompressPointer r3
    //     0x966c40: add             x3, x3, HEAP, lsl #32
    // 0x966c44: cmp             w3, NULL
    // 0x966c48: b.eq            #0x966c80
    // 0x966c4c: LoadField: r2 = r3->field_13
    //     0x966c4c: ldur            w2, [x3, #0x13]
    // 0x966c50: DecompressPointer r2
    //     0x966c50: add             x2, x2, HEAP, lsl #32
    // 0x966c54: LoadField: r3 = r2->field_1b
    //     0x966c54: ldur            x3, [x2, #0x1b]
    // 0x966c58: mov             x2, x3
    // 0x966c5c: r0 = getGeneralInfo()
    //     0x966c5c: bl              #0x8321cc  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::getGeneralInfo
    // 0x966c60: mov             x1, x0
    // 0x966c64: stur            x1, [fp, #-0x18]
    // 0x966c68: r0 = Await()
    //     0x966c68: bl              #0x582344  ; AwaitStub
    // 0x966c6c: r0 = Null
    //     0x966c6c: mov             x0, NULL
    // 0x966c70: r0 = ReturnAsyncNotFuture()
    //     0x966c70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x966c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966c78: b               #0x966bb0
    // 0x966c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966c7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966c80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DynamicPaymentServiceState, DynamicPaymentServiceState) {
    // ** addr: 0x966c84, size: 0xb0
    // 0x966c84: EnterFrame
    //     0x966c84: stp             fp, lr, [SP, #-0x10]!
    //     0x966c88: mov             fp, SP
    // 0x966c8c: AllocStack(0x38)
    //     0x966c8c: sub             SP, SP, #0x38
    // 0x966c90: CheckStackOverflow
    //     0x966c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966c94: cmp             SP, x16
    //     0x966c98: b.ls            #0x966d2c
    // 0x966c9c: r1 = Function '<anonymous closure>':.
    //     0x966c9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23310] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x966ca0: ldr             x1, [x1, #0x310]
    // 0x966ca4: r2 = Null
    //     0x966ca4: mov             x2, NULL
    // 0x966ca8: r0 = AllocateClosure()
    //     0x966ca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966cac: r1 = Function '<anonymous closure>':.
    //     0x966cac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23318] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x966cb0: ldr             x1, [x1, #0x318]
    // 0x966cb4: r2 = Null
    //     0x966cb4: mov             x2, NULL
    // 0x966cb8: stur            x0, [fp, #-8]
    // 0x966cbc: r0 = AllocateClosure()
    //     0x966cbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966cc0: r1 = Function '<anonymous closure>':.
    //     0x966cc0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23320] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x966cc4: ldr             x1, [x1, #0x320]
    // 0x966cc8: r2 = Null
    //     0x966cc8: mov             x2, NULL
    // 0x966ccc: stur            x0, [fp, #-0x10]
    // 0x966cd0: r0 = AllocateClosure()
    //     0x966cd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966cd4: mov             x1, x0
    // 0x966cd8: ldr             x0, [fp, #0x10]
    // 0x966cdc: r2 = LoadClassIdInstr(r0)
    //     0x966cdc: ldur            x2, [x0, #-1]
    //     0x966ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x966ce4: r16 = <bool>
    //     0x966ce4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x966ce8: stp             x0, x16, [SP, #0x18]
    // 0x966cec: ldur            x16, [fp, #-8]
    // 0x966cf0: ldur            lr, [fp, #-0x10]
    // 0x966cf4: stp             lr, x16, [SP, #8]
    // 0x966cf8: str             x1, [SP]
    // 0x966cfc: mov             x0, x2
    // 0x966d00: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, loading, 0x1, success, 0x3, null]
    //     0x966d00: add             x4, PP, #0x23, lsl #12  ; [pp+0x23328] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "loading", 0x1, "success", 0x3, Null]
    //     0x966d04: ldr             x4, [x4, #0x328]
    // 0x966d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x966d08: sub             lr, x0, #1, lsl #12
    //     0x966d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x966d10: blr             lr
    // 0x966d14: cmp             w0, NULL
    // 0x966d18: b.ne            #0x966d20
    // 0x966d1c: r0 = false
    //     0x966d1c: add             x0, NULL, #0x30  ; false
    // 0x966d20: LeaveFrame
    //     0x966d20: mov             SP, fp
    //     0x966d24: ldp             fp, lr, [SP], #0x10
    // 0x966d28: ret
    //     0x966d28: ret             
    // 0x966d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966d30: b               #0x966c9c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, DynamicPaymentServiceState) {
    // ** addr: 0x966d34, size: 0xd0
    // 0x966d34: EnterFrame
    //     0x966d34: stp             fp, lr, [SP, #-0x10]!
    //     0x966d38: mov             fp, SP
    // 0x966d3c: AllocStack(0x38)
    //     0x966d3c: sub             SP, SP, #0x38
    // 0x966d40: SetupParameters()
    //     0x966d40: ldr             x0, [fp, #0x20]
    //     0x966d44: ldur            w1, [x0, #0x17]
    //     0x966d48: add             x1, x1, HEAP, lsl #32
    //     0x966d4c: stur            x1, [fp, #-8]
    // 0x966d50: CheckStackOverflow
    //     0x966d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966d54: cmp             SP, x16
    //     0x966d58: b.ls            #0x966dfc
    // 0x966d5c: r1 = 1
    //     0x966d5c: movz            x1, #0x1
    // 0x966d60: r0 = AllocateContext()
    //     0x966d60: bl              #0xd46410  ; AllocateContextStub
    // 0x966d64: mov             x3, x0
    // 0x966d68: ldur            x0, [fp, #-8]
    // 0x966d6c: stur            x3, [fp, #-0x10]
    // 0x966d70: StoreField: r3->field_b = r0
    //     0x966d70: stur            w0, [x3, #0xb]
    // 0x966d74: ldr             x0, [fp, #0x18]
    // 0x966d78: StoreField: r3->field_f = r0
    //     0x966d78: stur            w0, [x3, #0xf]
    // 0x966d7c: r1 = Function '<anonymous closure>':.
    //     0x966d7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23330] AnonymousClosure: (0x966e04), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x966d80: ldr             x1, [x1, #0x330]
    // 0x966d84: r2 = Null
    //     0x966d84: mov             x2, NULL
    // 0x966d88: r0 = AllocateClosure()
    //     0x966d88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966d8c: ldur            x2, [fp, #-0x10]
    // 0x966d90: r1 = Function '<anonymous closure>':.
    //     0x966d90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23338] AnonymousClosure: (0x966e48), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x966d94: ldr             x1, [x1, #0x338]
    // 0x966d98: stur            x0, [fp, #-8]
    // 0x966d9c: r0 = AllocateClosure()
    //     0x966d9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966da0: r1 = Function '<anonymous closure>':.
    //     0x966da0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23340] AnonymousClosure: (0x966e04), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x966da4: ldr             x1, [x1, #0x340]
    // 0x966da8: r2 = Null
    //     0x966da8: mov             x2, NULL
    // 0x966dac: stur            x0, [fp, #-0x10]
    // 0x966db0: r0 = AllocateClosure()
    //     0x966db0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x966db4: mov             x1, x0
    // 0x966db8: ldr             x0, [fp, #0x10]
    // 0x966dbc: r2 = LoadClassIdInstr(r0)
    //     0x966dbc: ldur            x2, [x0, #-1]
    //     0x966dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x966dc4: r16 = <Widget>
    //     0x966dc4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x966dc8: stp             x0, x16, [SP, #0x18]
    // 0x966dcc: ldur            x16, [fp, #-8]
    // 0x966dd0: stp             x1, x16, [SP, #8]
    // 0x966dd4: ldur            x16, [fp, #-0x10]
    // 0x966dd8: str             x16, [SP]
    // 0x966ddc: mov             x0, x2
    // 0x966de0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x966de0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x966de4: r0 = GDT[cid_x0 + -0xf50]()
    //     0x966de4: sub             lr, x0, #0xf50
    //     0x966de8: ldr             lr, [x21, lr, lsl #3]
    //     0x966dec: blr             lr
    // 0x966df0: LeaveFrame
    //     0x966df0: mov             SP, fp
    //     0x966df4: ldp             fp, lr, [SP], #0x10
    // 0x966df8: ret
    //     0x966df8: ret             
    // 0x966dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e00: b               #0x966d5c
  }
  [closure] Container <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x966e04, size: 0x44
    // 0x966e04: EnterFrame
    //     0x966e04: stp             fp, lr, [SP, #-0x10]!
    //     0x966e08: mov             fp, SP
    // 0x966e0c: AllocStack(0x8)
    //     0x966e0c: sub             SP, SP, #8
    // 0x966e10: CheckStackOverflow
    //     0x966e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966e14: cmp             SP, x16
    //     0x966e18: b.ls            #0x966e40
    // 0x966e1c: r0 = Container()
    //     0x966e1c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x966e20: mov             x1, x0
    // 0x966e24: stur            x0, [fp, #-8]
    // 0x966e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x966e28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x966e2c: r0 = Container()
    //     0x966e2c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x966e30: ldur            x0, [fp, #-8]
    // 0x966e34: LeaveFrame
    //     0x966e34: mov             SP, fp
    //     0x966e38: ldp             fp, lr, [SP], #0x10
    // 0x966e3c: ret
    //     0x966e3c: ret             
    // 0x966e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e44: b               #0x966e1c
  }
  [closure] Padding <anonymous closure>(dynamic, DynamicPaymentServiceGeneralInfoModel) {
    // ** addr: 0x966e48, size: 0xbc4
    // 0x966e48: EnterFrame
    //     0x966e48: stp             fp, lr, [SP, #-0x10]!
    //     0x966e4c: mov             fp, SP
    // 0x966e50: AllocStack(0x68)
    //     0x966e50: sub             SP, SP, #0x68
    // 0x966e54: SetupParameters()
    //     0x966e54: ldr             x0, [fp, #0x18]
    //     0x966e58: ldur            w1, [x0, #0x17]
    //     0x966e5c: add             x1, x1, HEAP, lsl #32
    //     0x966e60: stur            x1, [fp, #-8]
    // 0x966e64: CheckStackOverflow
    //     0x966e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966e68: cmp             SP, x16
    //     0x966e6c: b.ls            #0x9679cc
    // 0x966e70: r1 = 1
    //     0x966e70: movz            x1, #0x1
    // 0x966e74: r0 = AllocateContext()
    //     0x966e74: bl              #0xd46410  ; AllocateContextStub
    // 0x966e78: mov             x2, x0
    // 0x966e7c: ldur            x0, [fp, #-8]
    // 0x966e80: stur            x2, [fp, #-0x10]
    // 0x966e84: StoreField: r2->field_b = r0
    //     0x966e84: stur            w0, [x2, #0xb]
    // 0x966e88: ldr             x1, [fp, #0x10]
    // 0x966e8c: StoreField: r2->field_f = r1
    //     0x966e8c: stur            w1, [x2, #0xf]
    // 0x966e90: r1 = 24
    //     0x966e90: movz            x1, #0x18
    // 0x966e94: r0 = SizeExtension.w()
    //     0x966e94: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x966e98: stur            d0, [fp, #-0x58]
    // 0x966e9c: r0 = EdgeInsets()
    //     0x966e9c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x966ea0: ldur            d0, [fp, #-0x58]
    // 0x966ea4: stur            x0, [fp, #-0x18]
    // 0x966ea8: StoreField: r0->field_7 = d0
    //     0x966ea8: stur            d0, [x0, #7]
    // 0x966eac: StoreField: r0->field_f = rZR
    //     0x966eac: stur            xzr, [x0, #0xf]
    // 0x966eb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x966eb0: stur            d0, [x0, #0x17]
    // 0x966eb4: StoreField: r0->field_1f = rZR
    //     0x966eb4: stur            xzr, [x0, #0x1f]
    // 0x966eb8: d0 = 8.000000
    //     0x966eb8: fmov            d0, #8.00000000
    // 0x966ebc: r0 = verticalSpace()
    //     0x966ebc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x966ec0: r1 = <Widget>
    //     0x966ec0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x966ec4: r2 = 42
    //     0x966ec4: movz            x2, #0x2a
    // 0x966ec8: stur            x0, [fp, #-0x20]
    // 0x966ecc: r0 = AllocateArray()
    //     0x966ecc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x966ed0: mov             x3, x0
    // 0x966ed4: ldur            x0, [fp, #-0x20]
    // 0x966ed8: stur            x3, [fp, #-0x28]
    // 0x966edc: StoreField: r3->field_f = r0
    //     0x966edc: stur            w0, [x3, #0xf]
    // 0x966ee0: r0 = LoadStaticField(0x14b8)
    //     0x966ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x966ee4: ldr             x0, [x0, #0x2970]
    // 0x966ee8: cmp             w0, NULL
    // 0x966eec: b.eq            #0x9679d4
    // 0x966ef0: r1 = <Object>
    //     0x966ef0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x966ef4: r2 = 0
    //     0x966ef4: movz            x2, #0
    // 0x966ef8: r0 = _GrowableList()
    //     0x966ef8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x966efc: mov             x3, x0
    // 0x966f00: r1 = "Currency"
    //     0x966f00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f788] "Currency"
    //     0x966f04: ldr             x1, [x1, #0x788]
    // 0x966f08: r2 = "currency"
    //     0x966f08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f790] "currency"
    //     0x966f0c: ldr             x2, [x2, #0x790]
    // 0x966f10: r0 = _message()
    //     0x966f10: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x966f14: stur            x0, [fp, #-0x20]
    // 0x966f18: r0 = font16W500()
    //     0x966f18: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x966f1c: stur            x0, [fp, #-0x30]
    // 0x966f20: r0 = TitleWidget()
    //     0x966f20: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x966f24: mov             x1, x0
    // 0x966f28: ldur            x0, [fp, #-0x20]
    // 0x966f2c: StoreField: r1->field_b = r0
    //     0x966f2c: stur            w0, [x1, #0xb]
    // 0x966f30: ldur            x0, [fp, #-0x30]
    // 0x966f34: StoreField: r1->field_f = r0
    //     0x966f34: stur            w0, [x1, #0xf]
    // 0x966f38: mov             x0, x1
    // 0x966f3c: ldur            x1, [fp, #-0x28]
    // 0x966f40: ArrayStore: r1[1] = r0  ; List_4
    //     0x966f40: add             x25, x1, #0x13
    //     0x966f44: str             w0, [x25]
    //     0x966f48: tbz             w0, #0, #0x966f64
    //     0x966f4c: ldurb           w16, [x1, #-1]
    //     0x966f50: ldurb           w17, [x0, #-1]
    //     0x966f54: and             x16, x17, x16, lsr #2
    //     0x966f58: tst             x16, HEAP, lsr #32
    //     0x966f5c: b.eq            #0x966f64
    //     0x966f60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x966f64: d0 = 8.000000
    //     0x966f64: fmov            d0, #8.00000000
    // 0x966f68: r0 = verticalSpace()
    //     0x966f68: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x966f6c: ldur            x1, [fp, #-0x28]
    // 0x966f70: ArrayStore: r1[2] = r0  ; List_4
    //     0x966f70: add             x25, x1, #0x17
    //     0x966f74: str             w0, [x25]
    //     0x966f78: tbz             w0, #0, #0x966f94
    //     0x966f7c: ldurb           w16, [x1, #-1]
    //     0x966f80: ldurb           w17, [x0, #-1]
    //     0x966f84: and             x16, x17, x16, lsr #2
    //     0x966f88: tst             x16, HEAP, lsr #32
    //     0x966f8c: b.eq            #0x966f94
    //     0x966f90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x966f94: ldur            x0, [fp, #-8]
    // 0x966f98: LoadField: r2 = r0->field_b
    //     0x966f98: ldur            w2, [x0, #0xb]
    // 0x966f9c: DecompressPointer r2
    //     0x966f9c: add             x2, x2, HEAP, lsl #32
    // 0x966fa0: stur            x2, [fp, #-0x30]
    // 0x966fa4: LoadField: r1 = r2->field_f
    //     0x966fa4: ldur            w1, [x2, #0xf]
    // 0x966fa8: DecompressPointer r1
    //     0x966fa8: add             x1, x1, HEAP, lsl #32
    // 0x966fac: LoadField: r3 = r1->field_23
    //     0x966fac: ldur            w3, [x1, #0x23]
    // 0x966fb0: DecompressPointer r3
    //     0x966fb0: add             x3, x3, HEAP, lsl #32
    // 0x966fb4: stur            x3, [fp, #-0x20]
    // 0x966fb8: LoadField: r4 = r1->field_b
    //     0x966fb8: ldur            w4, [x1, #0xb]
    // 0x966fbc: DecompressPointer r4
    //     0x966fbc: add             x4, x4, HEAP, lsl #32
    // 0x966fc0: cmp             w4, NULL
    // 0x966fc4: b.eq            #0x9679d8
    // 0x966fc8: LoadField: r1 = r4->field_13
    //     0x966fc8: ldur            w1, [x4, #0x13]
    // 0x966fcc: DecompressPointer r1
    //     0x966fcc: add             x1, x1, HEAP, lsl #32
    // 0x966fd0: LoadField: r4 = r1->field_23
    //     0x966fd0: ldur            w4, [x1, #0x23]
    // 0x966fd4: DecompressPointer r4
    //     0x966fd4: add             x4, x4, HEAP, lsl #32
    // 0x966fd8: mov             x1, x4
    // 0x966fdc: r0 = mapCurrencyIdsToOptions()
    //     0x966fdc: bl              #0x830514  ; [package:sham_cash/core/helpers/map_id_to_option.dart] ::mapCurrencyIdsToOptions
    // 0x966fe0: stur            x0, [fp, #-0x38]
    // 0x966fe4: r1 = LoadStaticField(0x14b8)
    //     0x966fe4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x966fe8: ldr             x1, [x1, #0x2970]
    // 0x966fec: cmp             w1, NULL
    // 0x966ff0: b.eq            #0x9679dc
    // 0x966ff4: r1 = <Object>
    //     0x966ff4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x966ff8: r2 = 0
    //     0x966ff8: movz            x2, #0
    // 0x966ffc: r0 = _GrowableList()
    //     0x966ffc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x967000: mov             x3, x0
    // 0x967004: r1 = "Choose Currency"
    //     0x967004: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f798] "Choose Currency"
    //     0x967008: ldr             x1, [x1, #0x798]
    // 0x96700c: r2 = "chooseCurrency"
    //     0x96700c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "chooseCurrency"
    //     0x967010: ldr             x2, [x2, #0x7a0]
    // 0x967014: r0 = _message()
    //     0x967014: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x967018: stur            x0, [fp, #-0x40]
    // 0x96701c: r0 = CustomDropdownFormField()
    //     0x96701c: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x967020: mov             x3, x0
    // 0x967024: ldur            x0, [fp, #-0x38]
    // 0x967028: stur            x3, [fp, #-0x48]
    // 0x96702c: StoreField: r3->field_b = r0
    //     0x96702c: stur            w0, [x3, #0xb]
    // 0x967030: ldur            x0, [fp, #-0x40]
    // 0x967034: ArrayStore: r3[0] = r0  ; List_4
    //     0x967034: stur            w0, [x3, #0x17]
    // 0x967038: r0 = false
    //     0x967038: add             x0, NULL, #0x30  ; false
    // 0x96703c: StoreField: r3->field_f = r0
    //     0x96703c: stur            w0, [x3, #0xf]
    // 0x967040: StoreField: r3->field_1f = r0
    //     0x967040: stur            w0, [x3, #0x1f]
    // 0x967044: ldur            x2, [fp, #-0x10]
    // 0x967048: r1 = Function '<anonymous closure>':.
    //     0x967048: add             x1, PP, #0x23, lsl #12  ; [pp+0x23348] AnonymousClosure: (0x96a43c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x96704c: ldr             x1, [x1, #0x348]
    // 0x967050: r0 = AllocateClosure()
    //     0x967050: bl              #0xd467d4  ; AllocateClosureStub
    // 0x967054: mov             x1, x0
    // 0x967058: ldur            x0, [fp, #-0x48]
    // 0x96705c: StoreField: r0->field_23 = r1
    //     0x96705c: stur            w1, [x0, #0x23]
    // 0x967060: ldur            x1, [fp, #-0x20]
    // 0x967064: StoreField: r0->field_13 = r1
    //     0x967064: stur            w1, [x0, #0x13]
    // 0x967068: ldur            x1, [fp, #-0x28]
    // 0x96706c: ArrayStore: r1[3] = r0  ; List_4
    //     0x96706c: add             x25, x1, #0x1b
    //     0x967070: str             w0, [x25]
    //     0x967074: tbz             w0, #0, #0x967090
    //     0x967078: ldurb           w16, [x1, #-1]
    //     0x96707c: ldurb           w17, [x0, #-1]
    //     0x967080: and             x16, x17, x16, lsr #2
    //     0x967084: tst             x16, HEAP, lsr #32
    //     0x967088: b.eq            #0x967090
    //     0x96708c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x967090: d0 = 12.000000
    //     0x967090: fmov            d0, #12.00000000
    // 0x967094: r0 = verticalSpace()
    //     0x967094: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x967098: ldur            x1, [fp, #-0x28]
    // 0x96709c: ArrayStore: r1[4] = r0  ; List_4
    //     0x96709c: add             x25, x1, #0x1f
    //     0x9670a0: str             w0, [x25]
    //     0x9670a4: tbz             w0, #0, #0x9670c0
    //     0x9670a8: ldurb           w16, [x1, #-1]
    //     0x9670ac: ldurb           w17, [x0, #-1]
    //     0x9670b0: and             x16, x17, x16, lsr #2
    //     0x9670b4: tst             x16, HEAP, lsr #32
    //     0x9670b8: b.eq            #0x9670c0
    //     0x9670bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9670c0: r1 = LoadStaticField(0x14b8)
    //     0x9670c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9670c4: ldr             x1, [x1, #0x2970]
    // 0x9670c8: cmp             w1, NULL
    // 0x9670cc: b.eq            #0x9679e0
    // 0x9670d0: r0 = amountToBeConverted()
    //     0x9670d0: bl              #0x967be0  ; [package:sham_cash/generated/l10n.dart] S::amountToBeConverted
    // 0x9670d4: stur            x0, [fp, #-0x20]
    // 0x9670d8: r0 = font16W500()
    //     0x9670d8: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9670dc: stur            x0, [fp, #-0x38]
    // 0x9670e0: r0 = TitleWidget()
    //     0x9670e0: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9670e4: mov             x1, x0
    // 0x9670e8: ldur            x0, [fp, #-0x20]
    // 0x9670ec: StoreField: r1->field_b = r0
    //     0x9670ec: stur            w0, [x1, #0xb]
    // 0x9670f0: ldur            x0, [fp, #-0x38]
    // 0x9670f4: StoreField: r1->field_f = r0
    //     0x9670f4: stur            w0, [x1, #0xf]
    // 0x9670f8: mov             x0, x1
    // 0x9670fc: ldur            x1, [fp, #-0x28]
    // 0x967100: ArrayStore: r1[5] = r0  ; List_4
    //     0x967100: add             x25, x1, #0x23
    //     0x967104: str             w0, [x25]
    //     0x967108: tbz             w0, #0, #0x967124
    //     0x96710c: ldurb           w16, [x1, #-1]
    //     0x967110: ldurb           w17, [x0, #-1]
    //     0x967114: and             x16, x17, x16, lsr #2
    //     0x967118: tst             x16, HEAP, lsr #32
    //     0x96711c: b.eq            #0x967124
    //     0x967120: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x967124: d0 = 8.000000
    //     0x967124: fmov            d0, #8.00000000
    // 0x967128: r0 = verticalSpace()
    //     0x967128: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x96712c: ldur            x1, [fp, #-0x28]
    // 0x967130: ArrayStore: r1[6] = r0  ; List_4
    //     0x967130: add             x25, x1, #0x27
    //     0x967134: str             w0, [x25]
    //     0x967138: tbz             w0, #0, #0x967154
    //     0x96713c: ldurb           w16, [x1, #-1]
    //     0x967140: ldurb           w17, [x0, #-1]
    //     0x967144: and             x16, x17, x16, lsr #2
    //     0x967148: tst             x16, HEAP, lsr #32
    //     0x96714c: b.eq            #0x967154
    //     0x967150: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x967154: ldur            x0, [fp, #-8]
    // 0x967158: LoadField: r1 = r0->field_f
    //     0x967158: ldur            w1, [x0, #0xf]
    // 0x96715c: DecompressPointer r1
    //     0x96715c: add             x1, x1, HEAP, lsl #32
    // 0x967160: r16 = <DynamicPaymentServiceCubit>
    //     0x967160: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x967164: ldr             x16, [x16, #0x60]
    // 0x967168: stp             x1, x16, [SP]
    // 0x96716c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96716c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x967170: r0 = of()
    //     0x967170: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x967174: LoadField: r2 = r0->field_1f
    //     0x967174: ldur            w2, [x0, #0x1f]
    // 0x967178: DecompressPointer r2
    //     0x967178: add             x2, x2, HEAP, lsl #32
    // 0x96717c: ldur            x0, [fp, #-0x30]
    // 0x967180: stur            x2, [fp, #-0x20]
    // 0x967184: LoadField: r1 = r0->field_f
    //     0x967184: ldur            w1, [x0, #0xf]
    // 0x967188: DecompressPointer r1
    //     0x967188: add             x1, x1, HEAP, lsl #32
    // 0x96718c: LoadField: r3 = r1->field_23
    //     0x96718c: ldur            w3, [x1, #0x23]
    // 0x967190: DecompressPointer r3
    //     0x967190: add             x3, x3, HEAP, lsl #32
    // 0x967194: cmp             w3, #4
    // 0x967198: b.ne            #0x9671b8
    // 0x96719c: r1 = LoadStaticField(0x14b8)
    //     0x96719c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9671a0: ldr             x1, [x1, #0x2970]
    // 0x9671a4: cmp             w1, NULL
    // 0x9671a8: b.eq            #0x9679e4
    // 0x9671ac: r0 = enterTheAmountInSyrianPounds()
    //     0x9671ac: bl              #0x967b94  ; [package:sham_cash/generated/l10n.dart] S::enterTheAmountInSyrianPounds
    // 0x9671b0: mov             x3, x0
    // 0x9671b4: b               #0x9671d0
    // 0x9671b8: r1 = LoadStaticField(0x14b8)
    //     0x9671b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9671bc: ldr             x1, [x1, #0x2970]
    // 0x9671c0: cmp             w1, NULL
    // 0x9671c4: b.eq            #0x9679e8
    // 0x9671c8: r0 = enterTheAmountInDollars()
    //     0x9671c8: bl              #0x967b48  ; [package:sham_cash/generated/l10n.dart] S::enterTheAmountInDollars
    // 0x9671cc: mov             x3, x0
    // 0x9671d0: ldur            x0, [fp, #-0x30]
    // 0x9671d4: stur            x3, [fp, #-0x38]
    // 0x9671d8: LoadField: r1 = r0->field_f
    //     0x9671d8: ldur            w1, [x0, #0xf]
    // 0x9671dc: DecompressPointer r1
    //     0x9671dc: add             x1, x1, HEAP, lsl #32
    // 0x9671e0: LoadField: r2 = r1->field_27
    //     0x9671e0: ldur            w2, [x1, #0x27]
    // 0x9671e4: DecompressPointer r2
    //     0x9671e4: add             x2, x2, HEAP, lsl #32
    // 0x9671e8: tbnz            w2, #4, #0x967204
    // 0x9671ec: ldur            x2, [fp, #-0x10]
    // 0x9671f0: r1 = Function '<anonymous closure>':.
    //     0x9671f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23350] AnonymousClosure: (0x96992c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x9671f4: ldr             x1, [x1, #0x350]
    // 0x9671f8: r0 = AllocateClosure()
    //     0x9671f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9671fc: mov             x3, x0
    // 0x967200: b               #0x967218
    // 0x967204: r1 = Function '<anonymous closure>':.
    //     0x967204: add             x1, PP, #0x23, lsl #12  ; [pp+0x23358] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x967208: ldr             x1, [x1, #0x358]
    // 0x96720c: r2 = Null
    //     0x96720c: mov             x2, NULL
    // 0x967210: r0 = AllocateClosure()
    //     0x967210: bl              #0xd467d4  ; AllocateClosureStub
    // 0x967214: mov             x3, x0
    // 0x967218: ldur            x0, [fp, #-0x30]
    // 0x96721c: ldur            x2, [fp, #-0x20]
    // 0x967220: ldur            x1, [fp, #-0x38]
    // 0x967224: stur            x3, [fp, #-0x40]
    // 0x967228: r0 = CustomTextField()
    //     0x967228: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x96722c: mov             x3, x0
    // 0x967230: ldur            x0, [fp, #-0x20]
    // 0x967234: stur            x3, [fp, #-0x48]
    // 0x967238: StoreField: r3->field_b = r0
    //     0x967238: stur            w0, [x3, #0xb]
    // 0x96723c: ldur            x0, [fp, #-0x38]
    // 0x967240: StoreField: r3->field_f = r0
    //     0x967240: stur            w0, [x3, #0xf]
    // 0x967244: r0 = true
    //     0x967244: add             x0, NULL, #0x20  ; true
    // 0x967248: ArrayStore: r3[0] = r0  ; List_4
    //     0x967248: stur            w0, [x3, #0x17]
    // 0x96724c: StoreField: r3->field_33 = r0
    //     0x96724c: stur            w0, [x3, #0x33]
    // 0x967250: r4 = false
    //     0x967250: add             x4, NULL, #0x30  ; false
    // 0x967254: StoreField: r3->field_2f = r4
    //     0x967254: stur            w4, [x3, #0x2f]
    // 0x967258: ldur            x1, [fp, #-0x40]
    // 0x96725c: StoreField: r3->field_1b = r1
    //     0x96725c: stur            w1, [x3, #0x1b]
    // 0x967260: r1 = Instance_TextInputType
    //     0x967260: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x967264: ldr             x1, [x1, #0xff8]
    // 0x967268: StoreField: r3->field_3b = r1
    //     0x967268: stur            w1, [x3, #0x3b]
    // 0x96726c: StoreField: r3->field_43 = r0
    //     0x96726c: stur            w0, [x3, #0x43]
    // 0x967270: ldur            x2, [fp, #-0x10]
    // 0x967274: r1 = Function '<anonymous closure>':.
    //     0x967274: add             x1, PP, #0x23, lsl #12  ; [pp+0x23360] AnonymousClosure: (0x96973c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x967278: ldr             x1, [x1, #0x360]
    // 0x96727c: r0 = AllocateClosure()
    //     0x96727c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x967280: mov             x1, x0
    // 0x967284: ldur            x0, [fp, #-0x48]
    // 0x967288: StoreField: r0->field_1f = r1
    //     0x967288: stur            w1, [x0, #0x1f]
    // 0x96728c: ldur            x2, [fp, #-0x10]
    // 0x967290: r1 = Function '<anonymous closure>':.
    //     0x967290: add             x1, PP, #0x23, lsl #12  ; [pp+0x23368] AnonymousClosure: (0x96955c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x967294: ldr             x1, [x1, #0x368]
    // 0x967298: r0 = AllocateClosure()
    //     0x967298: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96729c: mov             x1, x0
    // 0x9672a0: ldur            x0, [fp, #-0x48]
    // 0x9672a4: StoreField: r0->field_47 = r1
    //     0x9672a4: stur            w1, [x0, #0x47]
    // 0x9672a8: r2 = false
    //     0x9672a8: add             x2, NULL, #0x30  ; false
    // 0x9672ac: StoreField: r0->field_4b = r2
    //     0x9672ac: stur            w2, [x0, #0x4b]
    // 0x9672b0: ldur            x1, [fp, #-0x28]
    // 0x9672b4: ArrayStore: r1[7] = r0  ; List_4
    //     0x9672b4: add             x25, x1, #0x2b
    //     0x9672b8: str             w0, [x25]
    //     0x9672bc: tbz             w0, #0, #0x9672d8
    //     0x9672c0: ldurb           w16, [x1, #-1]
    //     0x9672c4: ldurb           w17, [x0, #-1]
    //     0x9672c8: and             x16, x17, x16, lsr #2
    //     0x9672cc: tst             x16, HEAP, lsr #32
    //     0x9672d0: b.eq            #0x9672d8
    //     0x9672d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9672d8: d0 = 8.000000
    //     0x9672d8: fmov            d0, #8.00000000
    // 0x9672dc: r0 = verticalSpace()
    //     0x9672dc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9672e0: ldur            x1, [fp, #-0x28]
    // 0x9672e4: ArrayStore: r1[8] = r0  ; List_4
    //     0x9672e4: add             x25, x1, #0x2f
    //     0x9672e8: str             w0, [x25]
    //     0x9672ec: tbz             w0, #0, #0x967308
    //     0x9672f0: ldurb           w16, [x1, #-1]
    //     0x9672f4: ldurb           w17, [x0, #-1]
    //     0x9672f8: and             x16, x17, x16, lsr #2
    //     0x9672fc: tst             x16, HEAP, lsr #32
    //     0x967300: b.eq            #0x967308
    //     0x967304: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x967308: r1 = LoadStaticField(0x14b8)
    //     0x967308: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96730c: ldr             x1, [x1, #0x2970]
    // 0x967310: cmp             w1, NULL
    // 0x967314: b.eq            #0x9679ec
    // 0x967318: r0 = receiverName()
    //     0x967318: bl              #0x967afc  ; [package:sham_cash/generated/l10n.dart] S::receiverName
    // 0x96731c: stur            x0, [fp, #-0x20]
    // 0x967320: r0 = font16W500()
    //     0x967320: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x967324: stur            x0, [fp, #-0x38]
    // 0x967328: r0 = TitleWidget()
    //     0x967328: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x96732c: mov             x1, x0
    // 0x967330: ldur            x0, [fp, #-0x20]
    // 0x967334: StoreField: r1->field_b = r0
    //     0x967334: stur            w0, [x1, #0xb]
    // 0x967338: ldur            x0, [fp, #-0x38]
    // 0x96733c: StoreField: r1->field_f = r0
    //     0x96733c: stur            w0, [x1, #0xf]
    // 0x967340: mov             x0, x1
    // 0x967344: ldur            x1, [fp, #-0x28]
    // 0x967348: ArrayStore: r1[9] = r0  ; List_4
    //     0x967348: add             x25, x1, #0x33
    //     0x96734c: str             w0, [x25]
    //     0x967350: tbz             w0, #0, #0x96736c
    //     0x967354: ldurb           w16, [x1, #-1]
    //     0x967358: ldurb           w17, [x0, #-1]
    //     0x96735c: and             x16, x17, x16, lsr #2
    //     0x967360: tst             x16, HEAP, lsr #32
    //     0x967364: b.eq            #0x96736c
    //     0x967368: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96736c: d0 = 8.000000
    //     0x96736c: fmov            d0, #8.00000000
    // 0x967370: r0 = verticalSpace()
    //     0x967370: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x967374: ldur            x1, [fp, #-0x28]
    // 0x967378: ArrayStore: r1[10] = r0  ; List_4
    //     0x967378: add             x25, x1, #0x37
    //     0x96737c: str             w0, [x25]
    //     0x967380: tbz             w0, #0, #0x96739c
    //     0x967384: ldurb           w16, [x1, #-1]
    //     0x967388: ldurb           w17, [x0, #-1]
    //     0x96738c: and             x16, x17, x16, lsr #2
    //     0x967390: tst             x16, HEAP, lsr #32
    //     0x967394: b.eq            #0x96739c
    //     0x967398: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96739c: ldur            x0, [fp, #-0x30]
    // 0x9673a0: LoadField: r1 = r0->field_f
    //     0x9673a0: ldur            w1, [x0, #0xf]
    // 0x9673a4: DecompressPointer r1
    //     0x9673a4: add             x1, x1, HEAP, lsl #32
    // 0x9673a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9673a8: ldur            w2, [x1, #0x17]
    // 0x9673ac: DecompressPointer r2
    //     0x9673ac: add             x2, x2, HEAP, lsl #32
    // 0x9673b0: stur            x2, [fp, #-0x20]
    // 0x9673b4: r1 = LoadStaticField(0x14b8)
    //     0x9673b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9673b8: ldr             x1, [x1, #0x2970]
    // 0x9673bc: cmp             w1, NULL
    // 0x9673c0: b.eq            #0x9679f0
    // 0x9673c4: r0 = fullName()
    //     0x9673c4: bl              #0x967ab0  ; [package:sham_cash/generated/l10n.dart] S::fullName
    // 0x9673c8: stur            x0, [fp, #-0x38]
    // 0x9673cc: r0 = CustomTextField()
    //     0x9673cc: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9673d0: mov             x1, x0
    // 0x9673d4: ldur            x0, [fp, #-0x20]
    // 0x9673d8: StoreField: r1->field_b = r0
    //     0x9673d8: stur            w0, [x1, #0xb]
    // 0x9673dc: ldur            x0, [fp, #-0x38]
    // 0x9673e0: StoreField: r1->field_f = r0
    //     0x9673e0: stur            w0, [x1, #0xf]
    // 0x9673e4: r2 = true
    //     0x9673e4: add             x2, NULL, #0x20  ; true
    // 0x9673e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9673e8: stur            w2, [x1, #0x17]
    // 0x9673ec: StoreField: r1->field_33 = r2
    //     0x9673ec: stur            w2, [x1, #0x33]
    // 0x9673f0: r3 = false
    //     0x9673f0: add             x3, NULL, #0x30  ; false
    // 0x9673f4: StoreField: r1->field_2f = r3
    //     0x9673f4: stur            w3, [x1, #0x2f]
    // 0x9673f8: StoreField: r1->field_43 = r2
    //     0x9673f8: stur            w2, [x1, #0x43]
    // 0x9673fc: StoreField: r1->field_4b = r3
    //     0x9673fc: stur            w3, [x1, #0x4b]
    // 0x967400: mov             x0, x1
    // 0x967404: ldur            x1, [fp, #-0x28]
    // 0x967408: ArrayStore: r1[11] = r0  ; List_4
    //     0x967408: add             x25, x1, #0x3b
    //     0x96740c: str             w0, [x25]
    //     0x967410: tbz             w0, #0, #0x96742c
    //     0x967414: ldurb           w16, [x1, #-1]
    //     0x967418: ldurb           w17, [x0, #-1]
    //     0x96741c: and             x16, x17, x16, lsr #2
    //     0x967420: tst             x16, HEAP, lsr #32
    //     0x967424: b.eq            #0x96742c
    //     0x967428: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96742c: d0 = 8.000000
    //     0x96742c: fmov            d0, #8.00000000
    // 0x967430: r0 = verticalSpace()
    //     0x967430: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x967434: ldur            x1, [fp, #-0x28]
    // 0x967438: ArrayStore: r1[12] = r0  ; List_4
    //     0x967438: add             x25, x1, #0x3f
    //     0x96743c: str             w0, [x25]
    //     0x967440: tbz             w0, #0, #0x96745c
    //     0x967444: ldurb           w16, [x1, #-1]
    //     0x967448: ldurb           w17, [x0, #-1]
    //     0x96744c: and             x16, x17, x16, lsr #2
    //     0x967450: tst             x16, HEAP, lsr #32
    //     0x967454: b.eq            #0x96745c
    //     0x967458: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96745c: r1 = LoadStaticField(0x14b8)
    //     0x96745c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x967460: ldr             x1, [x1, #0x2970]
    // 0x967464: cmp             w1, NULL
    // 0x967468: b.eq            #0x9679f4
    // 0x96746c: r0 = receiverPhoneNumber()
    //     0x96746c: bl              #0x967a64  ; [package:sham_cash/generated/l10n.dart] S::receiverPhoneNumber
    // 0x967470: stur            x0, [fp, #-0x20]
    // 0x967474: r0 = font16W500()
    //     0x967474: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x967478: stur            x0, [fp, #-0x38]
    // 0x96747c: r0 = TitleWidget()
    //     0x96747c: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x967480: mov             x1, x0
    // 0x967484: ldur            x0, [fp, #-0x20]
    // 0x967488: StoreField: r1->field_b = r0
    //     0x967488: stur            w0, [x1, #0xb]
    // 0x96748c: ldur            x0, [fp, #-0x38]
    // 0x967490: StoreField: r1->field_f = r0
    //     0x967490: stur            w0, [x1, #0xf]
    // 0x967494: mov             x0, x1
    // 0x967498: ldur            x1, [fp, #-0x28]
    // 0x96749c: ArrayStore: r1[13] = r0  ; List_4
    //     0x96749c: add             x25, x1, #0x43
    //     0x9674a0: str             w0, [x25]
    //     0x9674a4: tbz             w0, #0, #0x9674c0
    //     0x9674a8: ldurb           w16, [x1, #-1]
    //     0x9674ac: ldurb           w17, [x0, #-1]
    //     0x9674b0: and             x16, x17, x16, lsr #2
    //     0x9674b4: tst             x16, HEAP, lsr #32
    //     0x9674b8: b.eq            #0x9674c0
    //     0x9674bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9674c0: d0 = 8.000000
    //     0x9674c0: fmov            d0, #8.00000000
    // 0x9674c4: r0 = verticalSpace()
    //     0x9674c4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9674c8: ldur            x1, [fp, #-0x28]
    // 0x9674cc: ArrayStore: r1[14] = r0  ; List_4
    //     0x9674cc: add             x25, x1, #0x47
    //     0x9674d0: str             w0, [x25]
    //     0x9674d4: tbz             w0, #0, #0x9674f0
    //     0x9674d8: ldurb           w16, [x1, #-1]
    //     0x9674dc: ldurb           w17, [x0, #-1]
    //     0x9674e0: and             x16, x17, x16, lsr #2
    //     0x9674e4: tst             x16, HEAP, lsr #32
    //     0x9674e8: b.eq            #0x9674f0
    //     0x9674ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9674f0: ldur            x0, [fp, #-0x30]
    // 0x9674f4: LoadField: r1 = r0->field_f
    //     0x9674f4: ldur            w1, [x0, #0xf]
    // 0x9674f8: DecompressPointer r1
    //     0x9674f8: add             x1, x1, HEAP, lsl #32
    // 0x9674fc: LoadField: r3 = r1->field_13
    //     0x9674fc: ldur            w3, [x1, #0x13]
    // 0x967500: DecompressPointer r3
    //     0x967500: add             x3, x3, HEAP, lsl #32
    // 0x967504: stur            x3, [fp, #-0x20]
    // 0x967508: r1 = LoadStaticField(0x14b8)
    //     0x967508: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96750c: ldr             x1, [x1, #0x2970]
    // 0x967510: cmp             w1, NULL
    // 0x967514: b.eq            #0x9679f8
    // 0x967518: r1 = <Object>
    //     0x967518: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x96751c: r2 = 0
    //     0x96751c: movz            x2, #0
    // 0x967520: r0 = _GrowableList()
    //     0x967520: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x967524: mov             x3, x0
    // 0x967528: r1 = "Receiver phone number"
    //     0x967528: add             x1, PP, #0x23, lsl #12  ; [pp+0x23370] "Receiver phone number"
    //     0x96752c: ldr             x1, [x1, #0x370]
    // 0x967530: r2 = "receiverPhoneNumber"
    //     0x967530: add             x2, PP, #0x23, lsl #12  ; [pp+0x23378] "receiverPhoneNumber"
    //     0x967534: ldr             x2, [x2, #0x378]
    // 0x967538: r0 = _message()
    //     0x967538: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96753c: stur            x0, [fp, #-0x38]
    // 0x967540: r0 = CustomTextField()
    //     0x967540: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x967544: mov             x3, x0
    // 0x967548: ldur            x0, [fp, #-0x20]
    // 0x96754c: stur            x3, [fp, #-0x40]
    // 0x967550: StoreField: r3->field_b = r0
    //     0x967550: stur            w0, [x3, #0xb]
    // 0x967554: ldur            x0, [fp, #-0x38]
    // 0x967558: StoreField: r3->field_f = r0
    //     0x967558: stur            w0, [x3, #0xf]
    // 0x96755c: r0 = true
    //     0x96755c: add             x0, NULL, #0x20  ; true
    // 0x967560: ArrayStore: r3[0] = r0  ; List_4
    //     0x967560: stur            w0, [x3, #0x17]
    // 0x967564: StoreField: r3->field_33 = r0
    //     0x967564: stur            w0, [x3, #0x33]
    // 0x967568: r4 = false
    //     0x967568: add             x4, NULL, #0x30  ; false
    // 0x96756c: StoreField: r3->field_2f = r4
    //     0x96756c: stur            w4, [x3, #0x2f]
    // 0x967570: ldur            x2, [fp, #-0x10]
    // 0x967574: r1 = Function '<anonymous closure>':.
    //     0x967574: add             x1, PP, #0x23, lsl #12  ; [pp+0x23380] AnonymousClosure: (0x952a68), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x967578: ldr             x1, [x1, #0x380]
    // 0x96757c: r0 = AllocateClosure()
    //     0x96757c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x967580: mov             x1, x0
    // 0x967584: ldur            x0, [fp, #-0x40]
    // 0x967588: StoreField: r0->field_1b = r1
    //     0x967588: stur            w1, [x0, #0x1b]
    // 0x96758c: r1 = Instance_TextInputType
    //     0x96758c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x967590: ldr             x1, [x1, #0x388]
    // 0x967594: StoreField: r0->field_3b = r1
    //     0x967594: stur            w1, [x0, #0x3b]
    // 0x967598: r1 = true
    //     0x967598: add             x1, NULL, #0x20  ; true
    // 0x96759c: StoreField: r0->field_43 = r1
    //     0x96759c: stur            w1, [x0, #0x43]
    // 0x9675a0: r1 = false
    //     0x9675a0: add             x1, NULL, #0x30  ; false
    // 0x9675a4: StoreField: r0->field_4b = r1
    //     0x9675a4: stur            w1, [x0, #0x4b]
    // 0x9675a8: ldur            x1, [fp, #-0x28]
    // 0x9675ac: ArrayStore: r1[15] = r0  ; List_4
    //     0x9675ac: add             x25, x1, #0x4b
    //     0x9675b0: str             w0, [x25]
    //     0x9675b4: tbz             w0, #0, #0x9675d0
    //     0x9675b8: ldurb           w16, [x1, #-1]
    //     0x9675bc: ldurb           w17, [x0, #-1]
    //     0x9675c0: and             x16, x17, x16, lsr #2
    //     0x9675c4: tst             x16, HEAP, lsr #32
    //     0x9675c8: b.eq            #0x9675d0
    //     0x9675cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9675d0: d0 = 8.000000
    //     0x9675d0: fmov            d0, #8.00000000
    // 0x9675d4: r0 = verticalSpace()
    //     0x9675d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9675d8: ldur            x1, [fp, #-0x28]
    // 0x9675dc: ArrayStore: r1[16] = r0  ; List_4
    //     0x9675dc: add             x25, x1, #0x4f
    //     0x9675e0: str             w0, [x25]
    //     0x9675e4: tbz             w0, #0, #0x967600
    //     0x9675e8: ldurb           w16, [x1, #-1]
    //     0x9675ec: ldurb           w17, [x0, #-1]
    //     0x9675f0: and             x16, x17, x16, lsr #2
    //     0x9675f4: tst             x16, HEAP, lsr #32
    //     0x9675f8: b.eq            #0x967600
    //     0x9675fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x967600: ldur            x1, [fp, #-0x30]
    // 0x967604: LoadField: r0 = r1->field_f
    //     0x967604: ldur            w0, [x1, #0xf]
    // 0x967608: DecompressPointer r0
    //     0x967608: add             x0, x0, HEAP, lsl #32
    // 0x96760c: LoadField: r2 = r0->field_b
    //     0x96760c: ldur            w2, [x0, #0xb]
    // 0x967610: DecompressPointer r2
    //     0x967610: add             x2, x2, HEAP, lsl #32
    // 0x967614: cmp             w2, NULL
    // 0x967618: b.eq            #0x9679fc
    // 0x96761c: LoadField: r3 = r2->field_b
    //     0x96761c: ldur            w3, [x2, #0xb]
    // 0x967620: DecompressPointer r3
    //     0x967620: add             x3, x3, HEAP, lsl #32
    // 0x967624: stur            x3, [fp, #-0x20]
    // 0x967628: LoadField: r0 = r3->field_1f
    //     0x967628: ldur            w0, [x3, #0x1f]
    // 0x96762c: DecompressPointer r0
    //     0x96762c: add             x0, x0, HEAP, lsl #32
    // 0x967630: cmp             w0, NULL
    // 0x967634: b.ne            #0x967640
    // 0x967638: r0 = Null
    //     0x967638: mov             x0, NULL
    // 0x96763c: b               #0x967674
    // 0x967640: r2 = LoadClassIdInstr(r0)
    //     0x967640: ldur            x2, [x0, #-1]
    //     0x967644: ubfx            x2, x2, #0xc, #0x14
    // 0x967648: r16 = 2
    //     0x967648: movz            x16, #0x2
    // 0x96764c: stp             x16, x0, [SP]
    // 0x967650: mov             x0, x2
    // 0x967654: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x967654: movz            x17, #0x3a57
    //     0x967658: movk            x17, #0x1, lsl #16
    //     0x96765c: add             lr, x0, x17
    //     0x967660: ldr             lr, [x21, lr, lsl #3]
    //     0x967664: blr             lr
    // 0x967668: LoadField: r1 = r0->field_1b
    //     0x967668: ldur            w1, [x0, #0x1b]
    // 0x96766c: DecompressPointer r1
    //     0x96766c: add             x1, x1, HEAP, lsl #32
    // 0x967670: mov             x0, x1
    // 0x967674: cmp             w0, NULL
    // 0x967678: b.ne            #0x967684
    // 0x96767c: r2 = 0
    //     0x96767c: movz            x2, #0
    // 0x967680: b               #0x967688
    // 0x967684: mov             x2, x0
    // 0x967688: ldur            x1, [fp, #-8]
    // 0x96768c: ldur            x0, [fp, #-0x30]
    // 0x967690: stur            x2, [fp, #-0x40]
    // 0x967694: LoadField: r3 = r0->field_f
    //     0x967694: ldur            w3, [x0, #0xf]
    // 0x967698: DecompressPointer r3
    //     0x967698: add             x3, x3, HEAP, lsl #32
    // 0x96769c: LoadField: r4 = r3->field_23
    //     0x96769c: ldur            w4, [x3, #0x23]
    // 0x9676a0: DecompressPointer r4
    //     0x9676a0: add             x4, x4, HEAP, lsl #32
    // 0x9676a4: stur            x4, [fp, #-0x38]
    // 0x9676a8: cmp             w4, NULL
    // 0x9676ac: b.eq            #0x967a00
    // 0x9676b0: LoadField: r3 = r1->field_f
    //     0x9676b0: ldur            w3, [x1, #0xf]
    // 0x9676b4: DecompressPointer r3
    //     0x9676b4: add             x3, x3, HEAP, lsl #32
    // 0x9676b8: r16 = <DynamicPaymentServiceCubit>
    //     0x9676b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x9676bc: ldr             x16, [x16, #0x60]
    // 0x9676c0: stp             x3, x16, [SP]
    // 0x9676c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9676c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9676c8: r0 = of()
    //     0x9676c8: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9676cc: LoadField: r1 = r0->field_2b
    //     0x9676cc: ldur            w1, [x0, #0x2b]
    // 0x9676d0: DecompressPointer r1
    //     0x9676d0: add             x1, x1, HEAP, lsl #32
    // 0x9676d4: cmp             w1, NULL
    // 0x9676d8: b.ne            #0x9676e0
    // 0x9676dc: r1 = 0
    //     0x9676dc: movz            x1, #0
    // 0x9676e0: ldur            x0, [fp, #-0x30]
    // 0x9676e4: stur            x1, [fp, #-8]
    // 0x9676e8: LoadField: r2 = r0->field_f
    //     0x9676e8: ldur            w2, [x0, #0xf]
    // 0x9676ec: DecompressPointer r2
    //     0x9676ec: add             x2, x2, HEAP, lsl #32
    // 0x9676f0: LoadField: r0 = r2->field_b
    //     0x9676f0: ldur            w0, [x2, #0xb]
    // 0x9676f4: DecompressPointer r0
    //     0x9676f4: add             x0, x0, HEAP, lsl #32
    // 0x9676f8: cmp             w0, NULL
    // 0x9676fc: b.eq            #0x967a04
    // 0x967700: LoadField: r2 = r0->field_b
    //     0x967700: ldur            w2, [x0, #0xb]
    // 0x967704: DecompressPointer r2
    //     0x967704: add             x2, x2, HEAP, lsl #32
    // 0x967708: LoadField: r0 = r2->field_1f
    //     0x967708: ldur            w0, [x2, #0x1f]
    // 0x96770c: DecompressPointer r0
    //     0x96770c: add             x0, x0, HEAP, lsl #32
    // 0x967710: cmp             w0, NULL
    // 0x967714: b.ne            #0x967720
    // 0x967718: r0 = Null
    //     0x967718: mov             x0, NULL
    // 0x96771c: b               #0x967750
    // 0x967720: r2 = LoadClassIdInstr(r0)
    //     0x967720: ldur            x2, [x0, #-1]
    //     0x967724: ubfx            x2, x2, #0xc, #0x14
    // 0x967728: stp             xzr, x0, [SP]
    // 0x96772c: mov             x0, x2
    // 0x967730: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x967730: movz            x17, #0x3a57
    //     0x967734: movk            x17, #0x1, lsl #16
    //     0x967738: add             lr, x0, x17
    //     0x96773c: ldr             lr, [x21, lr, lsl #3]
    //     0x967740: blr             lr
    // 0x967744: LoadField: r1 = r0->field_1b
    //     0x967744: ldur            w1, [x0, #0x1b]
    // 0x967748: DecompressPointer r1
    //     0x967748: add             x1, x1, HEAP, lsl #32
    // 0x96774c: mov             x0, x1
    // 0x967750: cmp             w0, NULL
    // 0x967754: b.ne            #0x967760
    // 0x967758: r7 = 0
    //     0x967758: movz            x7, #0
    // 0x96775c: b               #0x967764
    // 0x967760: mov             x7, x0
    // 0x967764: ldur            x6, [fp, #-0x10]
    // 0x967768: ldur            x5, [fp, #-0x18]
    // 0x96776c: ldur            x4, [fp, #-0x28]
    // 0x967770: ldur            x3, [fp, #-0x20]
    // 0x967774: ldur            x1, [fp, #-0x40]
    // 0x967778: ldur            x2, [fp, #-0x38]
    // 0x96777c: ldur            x0, [fp, #-8]
    // 0x967780: stur            x7, [fp, #-0x50]
    // 0x967784: LoadField: r8 = r6->field_f
    //     0x967784: ldur            w8, [x6, #0xf]
    // 0x967788: DecompressPointer r8
    //     0x967788: add             x8, x8, HEAP, lsl #32
    // 0x96778c: LoadField: r9 = r8->field_b
    //     0x96778c: ldur            w9, [x8, #0xb]
    // 0x967790: DecompressPointer r9
    //     0x967790: add             x9, x9, HEAP, lsl #32
    // 0x967794: stur            x9, [fp, #-0x48]
    // 0x967798: LoadField: r10 = r8->field_7
    //     0x967798: ldur            w10, [x8, #7]
    // 0x96779c: DecompressPointer r10
    //     0x96779c: add             x10, x10, HEAP, lsl #32
    // 0x9677a0: stur            x10, [fp, #-0x30]
    // 0x9677a4: r0 = CurrencyRelatedDetails()
    //     0x9677a4: bl              #0x967a58  ; AllocateCurrencyRelatedDetailsStub -> CurrencyRelatedDetails (size=0x2c)
    // 0x9677a8: mov             x1, x0
    // 0x9677ac: ldur            x0, [fp, #-0x50]
    // 0x9677b0: StoreField: r1->field_b = r0
    //     0x9677b0: stur            w0, [x1, #0xb]
    // 0x9677b4: ldur            x0, [fp, #-0x48]
    // 0x9677b8: StoreField: r1->field_13 = r0
    //     0x9677b8: stur            w0, [x1, #0x13]
    // 0x9677bc: ldur            x0, [fp, #-0x30]
    // 0x9677c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9677c0: stur            w0, [x1, #0x17]
    // 0x9677c4: ldur            x0, [fp, #-8]
    // 0x9677c8: StoreField: r1->field_1b = r0
    //     0x9677c8: stur            w0, [x1, #0x1b]
    // 0x9677cc: ldur            x0, [fp, #-0x38]
    // 0x9677d0: r2 = LoadInt32Instr(r0)
    //     0x9677d0: sbfx            x2, x0, #1, #0x1f
    //     0x9677d4: tbz             w0, #0, #0x9677dc
    //     0x9677d8: ldur            x2, [x0, #7]
    // 0x9677dc: StoreField: r1->field_1f = r2
    //     0x9677dc: stur            x2, [x1, #0x1f]
    // 0x9677e0: ldur            x0, [fp, #-0x40]
    // 0x9677e4: StoreField: r1->field_f = r0
    //     0x9677e4: stur            w0, [x1, #0xf]
    // 0x9677e8: ldur            x0, [fp, #-0x20]
    // 0x9677ec: StoreField: r1->field_27 = r0
    //     0x9677ec: stur            w0, [x1, #0x27]
    // 0x9677f0: mov             x0, x1
    // 0x9677f4: ldur            x1, [fp, #-0x28]
    // 0x9677f8: ArrayStore: r1[17] = r0  ; List_4
    //     0x9677f8: add             x25, x1, #0x53
    //     0x9677fc: str             w0, [x25]
    //     0x967800: tbz             w0, #0, #0x96781c
    //     0x967804: ldurb           w16, [x1, #-1]
    //     0x967808: ldurb           w17, [x0, #-1]
    //     0x96780c: and             x16, x17, x16, lsr #2
    //     0x967810: tst             x16, HEAP, lsr #32
    //     0x967814: b.eq            #0x96781c
    //     0x967818: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96781c: d0 = 14.000000
    //     0x96781c: fmov            d0, #14.00000000
    // 0x967820: r0 = verticalSpace()
    //     0x967820: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x967824: ldur            x1, [fp, #-0x28]
    // 0x967828: ArrayStore: r1[18] = r0  ; List_4
    //     0x967828: add             x25, x1, #0x57
    //     0x96782c: str             w0, [x25]
    //     0x967830: tbz             w0, #0, #0x96784c
    //     0x967834: ldurb           w16, [x1, #-1]
    //     0x967838: ldurb           w17, [x0, #-1]
    //     0x96783c: and             x16, x17, x16, lsr #2
    //     0x967840: tst             x16, HEAP, lsr #32
    //     0x967844: b.eq            #0x96784c
    //     0x967848: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96784c: r1 = 0
    //     0x96784c: movz            x1, #0
    // 0x967850: r0 = SizeExtension.h()
    //     0x967850: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x967854: stur            d0, [fp, #-0x58]
    // 0x967858: r0 = EdgeInsets()
    //     0x967858: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96785c: ldur            d0, [fp, #-0x58]
    // 0x967860: stur            x0, [fp, #-8]
    // 0x967864: StoreField: r0->field_7 = d0
    //     0x967864: stur            d0, [x0, #7]
    // 0x967868: StoreField: r0->field_f = rZR
    //     0x967868: stur            xzr, [x0, #0xf]
    // 0x96786c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96786c: stur            d0, [x0, #0x17]
    // 0x967870: StoreField: r0->field_1f = rZR
    //     0x967870: stur            xzr, [x0, #0x1f]
    // 0x967874: r1 = LoadStaticField(0x14b8)
    //     0x967874: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x967878: ldr             x1, [x1, #0x2970]
    // 0x96787c: cmp             w1, NULL
    // 0x967880: b.eq            #0x967a08
    // 0x967884: r0 = transfer()
    //     0x967884: bl              #0x967a0c  ; [package:sham_cash/generated/l10n.dart] S::transfer
    // 0x967888: stur            x0, [fp, #-0x20]
    // 0x96788c: r0 = CustomButton()
    //     0x96788c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x967890: mov             x3, x0
    // 0x967894: ldur            x0, [fp, #-0x20]
    // 0x967898: stur            x3, [fp, #-0x30]
    // 0x96789c: StoreField: r3->field_b = r0
    //     0x96789c: stur            w0, [x3, #0xb]
    // 0x9678a0: ldur            x2, [fp, #-0x10]
    // 0x9678a4: r1 = Function '<anonymous closure>':.
    //     0x9678a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23390] AnonymousClosure: (0x967c2c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x9678a8: ldr             x1, [x1, #0x390]
    // 0x9678ac: r0 = AllocateClosure()
    //     0x9678ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9678b0: mov             x1, x0
    // 0x9678b4: ldur            x0, [fp, #-0x30]
    // 0x9678b8: StoreField: r0->field_1b = r1
    //     0x9678b8: stur            w1, [x0, #0x1b]
    // 0x9678bc: r0 = Padding()
    //     0x9678bc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9678c0: mov             x1, x0
    // 0x9678c4: ldur            x0, [fp, #-8]
    // 0x9678c8: StoreField: r1->field_f = r0
    //     0x9678c8: stur            w0, [x1, #0xf]
    // 0x9678cc: ldur            x0, [fp, #-0x30]
    // 0x9678d0: StoreField: r1->field_b = r0
    //     0x9678d0: stur            w0, [x1, #0xb]
    // 0x9678d4: mov             x0, x1
    // 0x9678d8: ldur            x1, [fp, #-0x28]
    // 0x9678dc: ArrayStore: r1[19] = r0  ; List_4
    //     0x9678dc: add             x25, x1, #0x5b
    //     0x9678e0: str             w0, [x25]
    //     0x9678e4: tbz             w0, #0, #0x967900
    //     0x9678e8: ldurb           w16, [x1, #-1]
    //     0x9678ec: ldurb           w17, [x0, #-1]
    //     0x9678f0: and             x16, x17, x16, lsr #2
    //     0x9678f4: tst             x16, HEAP, lsr #32
    //     0x9678f8: b.eq            #0x967900
    //     0x9678fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x967900: d0 = 14.000000
    //     0x967900: fmov            d0, #14.00000000
    // 0x967904: r0 = verticalSpace()
    //     0x967904: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x967908: ldur            x1, [fp, #-0x28]
    // 0x96790c: ArrayStore: r1[20] = r0  ; List_4
    //     0x96790c: add             x25, x1, #0x5f
    //     0x967910: str             w0, [x25]
    //     0x967914: tbz             w0, #0, #0x967930
    //     0x967918: ldurb           w16, [x1, #-1]
    //     0x96791c: ldurb           w17, [x0, #-1]
    //     0x967920: and             x16, x17, x16, lsr #2
    //     0x967924: tst             x16, HEAP, lsr #32
    //     0x967928: b.eq            #0x967930
    //     0x96792c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x967930: r1 = <Widget>
    //     0x967930: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x967934: r0 = AllocateGrowableArray()
    //     0x967934: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x967938: mov             x1, x0
    // 0x96793c: ldur            x0, [fp, #-0x28]
    // 0x967940: stur            x1, [fp, #-8]
    // 0x967944: StoreField: r1->field_f = r0
    //     0x967944: stur            w0, [x1, #0xf]
    // 0x967948: r0 = 42
    //     0x967948: movz            x0, #0x2a
    // 0x96794c: StoreField: r1->field_b = r0
    //     0x96794c: stur            w0, [x1, #0xb]
    // 0x967950: r0 = Column()
    //     0x967950: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x967954: mov             x1, x0
    // 0x967958: r0 = Instance_Axis
    //     0x967958: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x96795c: stur            x1, [fp, #-0x10]
    // 0x967960: StoreField: r1->field_f = r0
    //     0x967960: stur            w0, [x1, #0xf]
    // 0x967964: r0 = Instance_MainAxisAlignment
    //     0x967964: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x967968: ldr             x0, [x0, #0x588]
    // 0x96796c: StoreField: r1->field_13 = r0
    //     0x96796c: stur            w0, [x1, #0x13]
    // 0x967970: r0 = Instance_MainAxisSize
    //     0x967970: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x967974: ldr             x0, [x0, #0x590]
    // 0x967978: ArrayStore: r1[0] = r0  ; List_4
    //     0x967978: stur            w0, [x1, #0x17]
    // 0x96797c: r0 = Instance_CrossAxisAlignment
    //     0x96797c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x967980: ldr             x0, [x0, #0xf00]
    // 0x967984: StoreField: r1->field_1b = r0
    //     0x967984: stur            w0, [x1, #0x1b]
    // 0x967988: r0 = Instance_VerticalDirection
    //     0x967988: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96798c: ldr             x0, [x0, #0x5a0]
    // 0x967990: StoreField: r1->field_23 = r0
    //     0x967990: stur            w0, [x1, #0x23]
    // 0x967994: r0 = Instance_Clip
    //     0x967994: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x967998: ldr             x0, [x0, #0x5a8]
    // 0x96799c: StoreField: r1->field_2b = r0
    //     0x96799c: stur            w0, [x1, #0x2b]
    // 0x9679a0: StoreField: r1->field_2f = rZR
    //     0x9679a0: stur            xzr, [x1, #0x2f]
    // 0x9679a4: ldur            x0, [fp, #-8]
    // 0x9679a8: StoreField: r1->field_b = r0
    //     0x9679a8: stur            w0, [x1, #0xb]
    // 0x9679ac: r0 = Padding()
    //     0x9679ac: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9679b0: ldur            x1, [fp, #-0x18]
    // 0x9679b4: StoreField: r0->field_f = r1
    //     0x9679b4: stur            w1, [x0, #0xf]
    // 0x9679b8: ldur            x1, [fp, #-0x10]
    // 0x9679bc: StoreField: r0->field_b = r1
    //     0x9679bc: stur            w1, [x0, #0xb]
    // 0x9679c0: LeaveFrame
    //     0x9679c0: mov             SP, fp
    //     0x9679c4: ldp             fp, lr, [SP], #0x10
    // 0x9679c8: ret
    //     0x9679c8: ret             
    // 0x9679cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9679cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9679d0: b               #0x966e70
    // 0x9679d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9679fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9679fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x967a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967a00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x967a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967a04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x967a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967a08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x967c2c, size: 0x1ec
    // 0x967c2c: EnterFrame
    //     0x967c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x967c30: mov             fp, SP
    // 0x967c34: AllocStack(0x40)
    //     0x967c34: sub             SP, SP, #0x40
    // 0x967c38: SetupParameters()
    //     0x967c38: ldr             x0, [fp, #0x10]
    //     0x967c3c: ldur            w2, [x0, #0x17]
    //     0x967c40: add             x2, x2, HEAP, lsl #32
    //     0x967c44: stur            x2, [fp, #-0x18]
    // 0x967c48: CheckStackOverflow
    //     0x967c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967c4c: cmp             SP, x16
    //     0x967c50: b.ls            #0x967e04
    // 0x967c54: LoadField: r0 = r2->field_b
    //     0x967c54: ldur            w0, [x2, #0xb]
    // 0x967c58: DecompressPointer r0
    //     0x967c58: add             x0, x0, HEAP, lsl #32
    // 0x967c5c: stur            x0, [fp, #-0x10]
    // 0x967c60: LoadField: r3 = r0->field_b
    //     0x967c60: ldur            w3, [x0, #0xb]
    // 0x967c64: DecompressPointer r3
    //     0x967c64: add             x3, x3, HEAP, lsl #32
    // 0x967c68: stur            x3, [fp, #-8]
    // 0x967c6c: LoadField: r1 = r3->field_f
    //     0x967c6c: ldur            w1, [x3, #0xf]
    // 0x967c70: DecompressPointer r1
    //     0x967c70: add             x1, x1, HEAP, lsl #32
    // 0x967c74: LoadField: r4 = r1->field_1f
    //     0x967c74: ldur            w4, [x1, #0x1f]
    // 0x967c78: DecompressPointer r4
    //     0x967c78: add             x4, x4, HEAP, lsl #32
    // 0x967c7c: mov             x1, x4
    // 0x967c80: r0 = currentState()
    //     0x967c80: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x967c84: cmp             w0, NULL
    // 0x967c88: b.eq            #0x967e0c
    // 0x967c8c: mov             x1, x0
    // 0x967c90: r0 = validate()
    //     0x967c90: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x967c94: tbnz            w0, #4, #0x967df4
    // 0x967c98: ldur            x0, [fp, #-8]
    // 0x967c9c: LoadField: r1 = r0->field_f
    //     0x967c9c: ldur            w1, [x0, #0xf]
    // 0x967ca0: DecompressPointer r1
    //     0x967ca0: add             x1, x1, HEAP, lsl #32
    // 0x967ca4: LoadField: r2 = r1->field_27
    //     0x967ca4: ldur            w2, [x1, #0x27]
    // 0x967ca8: DecompressPointer r2
    //     0x967ca8: add             x2, x2, HEAP, lsl #32
    // 0x967cac: tbnz            w2, #4, #0x967df4
    // 0x967cb0: ldur            x1, [fp, #-0x18]
    // 0x967cb4: ldur            x2, [fp, #-0x10]
    // 0x967cb8: LoadField: r3 = r2->field_f
    //     0x967cb8: ldur            w3, [x2, #0xf]
    // 0x967cbc: DecompressPointer r3
    //     0x967cbc: add             x3, x3, HEAP, lsl #32
    // 0x967cc0: r16 = <DynamicPaymentServiceCubit>
    //     0x967cc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x967cc4: ldr             x16, [x16, #0x60]
    // 0x967cc8: stp             x3, x16, [SP]
    // 0x967ccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x967ccc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x967cd0: r0 = ReadContext.read()
    //     0x967cd0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x967cd4: ldur            x0, [fp, #-0x18]
    // 0x967cd8: LoadField: r1 = r0->field_f
    //     0x967cd8: ldur            w1, [x0, #0xf]
    // 0x967cdc: DecompressPointer r1
    //     0x967cdc: add             x1, x1, HEAP, lsl #32
    // 0x967ce0: LoadField: r3 = r1->field_b
    //     0x967ce0: ldur            w3, [x1, #0xb]
    // 0x967ce4: DecompressPointer r3
    //     0x967ce4: add             x3, x3, HEAP, lsl #32
    // 0x967ce8: ldur            x0, [fp, #-8]
    // 0x967cec: stur            x3, [fp, #-0x28]
    // 0x967cf0: LoadField: r2 = r0->field_f
    //     0x967cf0: ldur            w2, [x0, #0xf]
    // 0x967cf4: DecompressPointer r2
    //     0x967cf4: add             x2, x2, HEAP, lsl #32
    // 0x967cf8: LoadField: r4 = r2->field_23
    //     0x967cf8: ldur            w4, [x2, #0x23]
    // 0x967cfc: DecompressPointer r4
    //     0x967cfc: add             x4, x4, HEAP, lsl #32
    // 0x967d00: stur            x4, [fp, #-0x20]
    // 0x967d04: cmp             w4, NULL
    // 0x967d08: b.eq            #0x967e10
    // 0x967d0c: LoadField: r5 = r1->field_7
    //     0x967d0c: ldur            w5, [x1, #7]
    // 0x967d10: DecompressPointer r5
    //     0x967d10: add             x5, x5, HEAP, lsl #32
    // 0x967d14: ldur            x1, [fp, #-0x10]
    // 0x967d18: stur            x5, [fp, #-0x18]
    // 0x967d1c: LoadField: r2 = r1->field_f
    //     0x967d1c: ldur            w2, [x1, #0xf]
    // 0x967d20: DecompressPointer r2
    //     0x967d20: add             x2, x2, HEAP, lsl #32
    // 0x967d24: r16 = <DynamicPaymentServiceCubit>
    //     0x967d24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x967d28: ldr             x16, [x16, #0x60]
    // 0x967d2c: stp             x2, x16, [SP]
    // 0x967d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x967d30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x967d34: r0 = ReadContext.read()
    //     0x967d34: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x967d38: LoadField: r7 = r0->field_2b
    //     0x967d38: ldur            w7, [x0, #0x2b]
    // 0x967d3c: DecompressPointer r7
    //     0x967d3c: add             x7, x7, HEAP, lsl #32
    // 0x967d40: stur            x7, [fp, #-0x30]
    // 0x967d44: cmp             w7, NULL
    // 0x967d48: b.eq            #0x967e14
    // 0x967d4c: ldur            x0, [fp, #-8]
    // 0x967d50: LoadField: r1 = r0->field_f
    //     0x967d50: ldur            w1, [x0, #0xf]
    // 0x967d54: DecompressPointer r1
    //     0x967d54: add             x1, x1, HEAP, lsl #32
    // 0x967d58: LoadField: r2 = r1->field_23
    //     0x967d58: ldur            w2, [x1, #0x23]
    // 0x967d5c: DecompressPointer r2
    //     0x967d5c: add             x2, x2, HEAP, lsl #32
    // 0x967d60: cmp             w2, #2
    // 0x967d64: b.ne            #0x967d98
    // 0x967d68: ldur            x1, [fp, #-0x10]
    // 0x967d6c: LoadField: r2 = r1->field_f
    //     0x967d6c: ldur            w2, [x1, #0xf]
    // 0x967d70: DecompressPointer r2
    //     0x967d70: add             x2, x2, HEAP, lsl #32
    // 0x967d74: r16 = <DynamicPaymentServiceCubit>
    //     0x967d74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x967d78: ldr             x16, [x16, #0x60]
    // 0x967d7c: stp             x2, x16, [SP]
    // 0x967d80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x967d80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x967d84: r0 = ReadContext.read()
    //     0x967d84: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x967d88: LoadField: r1 = r0->field_27
    //     0x967d88: ldur            w1, [x0, #0x27]
    // 0x967d8c: DecompressPointer r1
    //     0x967d8c: add             x1, x1, HEAP, lsl #32
    // 0x967d90: mov             x2, x1
    // 0x967d94: b               #0x967dc4
    // 0x967d98: ldur            x1, [fp, #-0x10]
    // 0x967d9c: LoadField: r0 = r1->field_f
    //     0x967d9c: ldur            w0, [x1, #0xf]
    // 0x967da0: DecompressPointer r0
    //     0x967da0: add             x0, x0, HEAP, lsl #32
    // 0x967da4: r16 = <DynamicPaymentServiceCubit>
    //     0x967da4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x967da8: ldr             x16, [x16, #0x60]
    // 0x967dac: stp             x0, x16, [SP]
    // 0x967db0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x967db0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x967db4: r0 = ReadContext.read()
    //     0x967db4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x967db8: LoadField: r1 = r0->field_23
    //     0x967db8: ldur            w1, [x0, #0x23]
    // 0x967dbc: DecompressPointer r1
    //     0x967dbc: add             x1, x1, HEAP, lsl #32
    // 0x967dc0: mov             x2, x1
    // 0x967dc4: ldur            x0, [fp, #-8]
    // 0x967dc8: ldur            x1, [fp, #-0x20]
    // 0x967dcc: LoadField: r3 = r0->field_f
    //     0x967dcc: ldur            w3, [x0, #0xf]
    // 0x967dd0: DecompressPointer r3
    //     0x967dd0: add             x3, x3, HEAP, lsl #32
    // 0x967dd4: r6 = LoadInt32Instr(r1)
    //     0x967dd4: sbfx            x6, x1, #1, #0x1f
    //     0x967dd8: tbz             w1, #0, #0x967de0
    //     0x967ddc: ldur            x6, [x1, #7]
    // 0x967de0: mov             x1, x3
    // 0x967de4: ldur            x3, [fp, #-0x28]
    // 0x967de8: ldur            x5, [fp, #-0x18]
    // 0x967dec: ldur            x7, [fp, #-0x30]
    // 0x967df0: r0 = _showConfirmationDialog()
    //     0x967df0: bl              #0x967e18  ; [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::_showConfirmationDialog
    // 0x967df4: r0 = Null
    //     0x967df4: mov             x0, NULL
    // 0x967df8: LeaveFrame
    //     0x967df8: mov             SP, fp
    //     0x967dfc: ldp             fp, lr, [SP], #0x10
    // 0x967e00: ret
    //     0x967e00: ret             
    // 0x967e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967e08: b               #0x967c54
    // 0x967e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967e0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x967e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967e10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x967e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967e14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x967e18, size: 0xdc
    // 0x967e18: EnterFrame
    //     0x967e18: stp             fp, lr, [SP, #-0x10]!
    //     0x967e1c: mov             fp, SP
    // 0x967e20: AllocStack(0x50)
    //     0x967e20: sub             SP, SP, #0x50
    // 0x967e24: SetupParameters(_DynamicPaymentScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x967e24: stur            x1, [fp, #-8]
    //     0x967e28: stur            x2, [fp, #-0x10]
    //     0x967e2c: stur            x3, [fp, #-0x18]
    //     0x967e30: stur            x5, [fp, #-0x20]
    //     0x967e34: stur            x6, [fp, #-0x28]
    //     0x967e38: stur            x7, [fp, #-0x30]
    // 0x967e3c: CheckStackOverflow
    //     0x967e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967e40: cmp             SP, x16
    //     0x967e44: b.ls            #0x967ee8
    // 0x967e48: r1 = 6
    //     0x967e48: movz            x1, #0x6
    // 0x967e4c: r0 = AllocateContext()
    //     0x967e4c: bl              #0xd46410  ; AllocateContextStub
    // 0x967e50: mov             x3, x0
    // 0x967e54: ldur            x2, [fp, #-8]
    // 0x967e58: StoreField: r3->field_f = r2
    //     0x967e58: stur            w2, [x3, #0xf]
    // 0x967e5c: ldur            x0, [fp, #-0x10]
    // 0x967e60: StoreField: r3->field_13 = r0
    //     0x967e60: stur            w0, [x3, #0x13]
    // 0x967e64: ldur            x0, [fp, #-0x18]
    // 0x967e68: ArrayStore: r3[0] = r0  ; List_4
    //     0x967e68: stur            w0, [x3, #0x17]
    // 0x967e6c: ldur            x0, [fp, #-0x20]
    // 0x967e70: StoreField: r3->field_1b = r0
    //     0x967e70: stur            w0, [x3, #0x1b]
    // 0x967e74: ldur            x4, [fp, #-0x28]
    // 0x967e78: r0 = BoxInt64Instr(r4)
    //     0x967e78: sbfiz           x0, x4, #1, #0x1f
    //     0x967e7c: cmp             x4, x0, asr #1
    //     0x967e80: b.eq            #0x967e8c
    //     0x967e84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967e88: stur            x4, [x0, #7]
    // 0x967e8c: StoreField: r3->field_1f = r0
    //     0x967e8c: stur            w0, [x3, #0x1f]
    // 0x967e90: ldur            x0, [fp, #-0x30]
    // 0x967e94: StoreField: r3->field_23 = r0
    //     0x967e94: stur            w0, [x3, #0x23]
    // 0x967e98: LoadField: r0 = r2->field_f
    //     0x967e98: ldur            w0, [x2, #0xf]
    // 0x967e9c: DecompressPointer r0
    //     0x967e9c: add             x0, x0, HEAP, lsl #32
    // 0x967ea0: stur            x0, [fp, #-0x10]
    // 0x967ea4: cmp             w0, NULL
    // 0x967ea8: b.eq            #0x967ef0
    // 0x967eac: mov             x2, x3
    // 0x967eb0: r1 = Function '<anonymous closure>':.
    //     0x967eb0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23398] AnonymousClosure: (0x967ef4), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::_showConfirmationDialog (0x967e18)
    //     0x967eb4: ldr             x1, [x1, #0x398]
    // 0x967eb8: r0 = AllocateClosure()
    //     0x967eb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x967ebc: stp             x0, NULL, [SP, #0x10]
    // 0x967ec0: ldur            x16, [fp, #-0x10]
    // 0x967ec4: r30 = false
    //     0x967ec4: add             lr, NULL, #0x30  ; false
    // 0x967ec8: stp             lr, x16, [SP]
    // 0x967ecc: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x967ecc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db58] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x967ed0: ldr             x4, [x4, #0xb58]
    // 0x967ed4: r0 = showDialog()
    //     0x967ed4: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x967ed8: r0 = Null
    //     0x967ed8: mov             x0, NULL
    // 0x967edc: LeaveFrame
    //     0x967edc: mov             SP, fp
    //     0x967ee0: ldp             fp, lr, [SP], #0x10
    // 0x967ee4: ret
    //     0x967ee4: ret             
    // 0x967ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967eec: b               #0x967e48
    // 0x967ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x967ef0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PopScope<dynamic> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x967ef4, size: 0x518
    // 0x967ef4: EnterFrame
    //     0x967ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x967ef8: mov             fp, SP
    // 0x967efc: AllocStack(0x90)
    //     0x967efc: sub             SP, SP, #0x90
    // 0x967f00: SetupParameters()
    //     0x967f00: ldr             x0, [fp, #0x18]
    //     0x967f04: ldur            w2, [x0, #0x17]
    //     0x967f08: add             x2, x2, HEAP, lsl #32
    //     0x967f0c: stur            x2, [fp, #-8]
    // 0x967f10: CheckStackOverflow
    //     0x967f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967f14: cmp             SP, x16
    //     0x967f18: b.ls            #0x9683bc
    // 0x967f1c: r1 = 14
    //     0x967f1c: movz            x1, #0xe
    // 0x967f20: r0 = SizeExtension.r()
    //     0x967f20: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x967f24: stur            d0, [fp, #-0x68]
    // 0x967f28: r0 = EdgeInsets()
    //     0x967f28: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x967f2c: ldur            d0, [fp, #-0x68]
    // 0x967f30: stur            x0, [fp, #-0x10]
    // 0x967f34: StoreField: r0->field_7 = d0
    //     0x967f34: stur            d0, [x0, #7]
    // 0x967f38: StoreField: r0->field_f = d0
    //     0x967f38: stur            d0, [x0, #0xf]
    // 0x967f3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x967f3c: stur            d0, [x0, #0x17]
    // 0x967f40: StoreField: r0->field_1f = d0
    //     0x967f40: stur            d0, [x0, #0x1f]
    // 0x967f44: r1 = 32
    //     0x967f44: movz            x1, #0x20
    // 0x967f48: r0 = SizeExtension.h()
    //     0x967f48: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x967f4c: r1 = 24
    //     0x967f4c: movz            x1, #0x18
    // 0x967f50: stur            d0, [fp, #-0x68]
    // 0x967f54: r0 = SizeExtension.w()
    //     0x967f54: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x967f58: stur            d0, [fp, #-0x70]
    // 0x967f5c: r0 = EdgeInsets()
    //     0x967f5c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x967f60: ldur            d0, [fp, #-0x70]
    // 0x967f64: stur            x0, [fp, #-0x18]
    // 0x967f68: StoreField: r0->field_7 = d0
    //     0x967f68: stur            d0, [x0, #7]
    // 0x967f6c: ldur            d1, [fp, #-0x68]
    // 0x967f70: StoreField: r0->field_f = d1
    //     0x967f70: stur            d1, [x0, #0xf]
    // 0x967f74: ArrayStore: r0[0] = d0  ; List_8
    //     0x967f74: stur            d0, [x0, #0x17]
    // 0x967f78: StoreField: r0->field_1f = d1
    //     0x967f78: stur            d1, [x0, #0x1f]
    // 0x967f7c: r1 = LoadStaticField(0x14b8)
    //     0x967f7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x967f80: ldr             x1, [x1, #0x2970]
    // 0x967f84: cmp             w1, NULL
    // 0x967f88: b.eq            #0x9683c4
    // 0x967f8c: r0 = transactionConfirmation()
    //     0x967f8c: bl              #0x968470  ; [package:sham_cash/generated/l10n.dart] S::transactionConfirmation
    // 0x967f90: stur            x0, [fp, #-0x20]
    // 0x967f94: r0 = font16W500()
    //     0x967f94: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x967f98: stur            x0, [fp, #-0x28]
    // 0x967f9c: r0 = Text()
    //     0x967f9c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x967fa0: mov             x1, x0
    // 0x967fa4: ldur            x0, [fp, #-0x20]
    // 0x967fa8: stur            x1, [fp, #-0x30]
    // 0x967fac: StoreField: r1->field_b = r0
    //     0x967fac: stur            w0, [x1, #0xb]
    // 0x967fb0: ldur            x0, [fp, #-0x28]
    // 0x967fb4: StoreField: r1->field_13 = r0
    //     0x967fb4: stur            w0, [x1, #0x13]
    // 0x967fb8: d0 = 8.000000
    //     0x967fb8: fmov            d0, #8.00000000
    // 0x967fbc: r0 = verticalSpace()
    //     0x967fbc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x967fc0: stur            x0, [fp, #-0x20]
    // 0x967fc4: r1 = LoadStaticField(0x14b8)
    //     0x967fc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x967fc8: ldr             x1, [x1, #0x2970]
    // 0x967fcc: cmp             w1, NULL
    // 0x967fd0: b.eq            #0x9683c8
    // 0x967fd4: r0 = transactionConfirmationMessage()
    //     0x967fd4: bl              #0x968424  ; [package:sham_cash/generated/l10n.dart] S::transactionConfirmationMessage
    // 0x967fd8: stur            x0, [fp, #-0x28]
    // 0x967fdc: r0 = font14W400()
    //     0x967fdc: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x967fe0: stur            x0, [fp, #-0x38]
    // 0x967fe4: r0 = Text()
    //     0x967fe4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x967fe8: mov             x1, x0
    // 0x967fec: ldur            x0, [fp, #-0x28]
    // 0x967ff0: stur            x1, [fp, #-0x40]
    // 0x967ff4: StoreField: r1->field_b = r0
    //     0x967ff4: stur            w0, [x1, #0xb]
    // 0x967ff8: ldur            x0, [fp, #-0x38]
    // 0x967ffc: StoreField: r1->field_13 = r0
    //     0x967ffc: stur            w0, [x1, #0x13]
    // 0x968000: d0 = 12.000000
    //     0x968000: fmov            d0, #12.00000000
    // 0x968004: r0 = verticalSpace()
    //     0x968004: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x968008: r1 = 12
    //     0x968008: movz            x1, #0xc
    // 0x96800c: stur            x0, [fp, #-0x28]
    // 0x968010: r0 = SizeExtension.r()
    //     0x968010: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x968014: stur            d0, [fp, #-0x68]
    // 0x968018: r0 = EdgeInsets()
    //     0x968018: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96801c: ldur            d0, [fp, #-0x68]
    // 0x968020: stur            x0, [fp, #-0x38]
    // 0x968024: StoreField: r0->field_7 = d0
    //     0x968024: stur            d0, [x0, #7]
    // 0x968028: StoreField: r0->field_f = d0
    //     0x968028: stur            d0, [x0, #0xf]
    // 0x96802c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96802c: stur            d0, [x0, #0x17]
    // 0x968030: StoreField: r0->field_1f = d0
    //     0x968030: stur            d0, [x0, #0x1f]
    // 0x968034: ldur            x2, [fp, #-8]
    // 0x968038: LoadField: r1 = r2->field_f
    //     0x968038: ldur            w1, [x2, #0xf]
    // 0x96803c: DecompressPointer r1
    //     0x96803c: add             x1, x1, HEAP, lsl #32
    // 0x968040: LoadField: r3 = r1->field_f
    //     0x968040: ldur            w3, [x1, #0xf]
    // 0x968044: DecompressPointer r3
    //     0x968044: add             x3, x3, HEAP, lsl #32
    // 0x968048: cmp             w3, NULL
    // 0x96804c: b.eq            #0x9683cc
    // 0x968050: mov             x1, x3
    // 0x968054: r0 = sizeOf()
    //     0x968054: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x968058: LoadField: d0 = r0->field_7
    //     0x968058: ldur            d0, [x0, #7]
    // 0x96805c: ldur            x2, [fp, #-8]
    // 0x968060: stur            d0, [fp, #-0x68]
    // 0x968064: LoadField: r0 = r2->field_f
    //     0x968064: ldur            w0, [x2, #0xf]
    // 0x968068: DecompressPointer r0
    //     0x968068: add             x0, x0, HEAP, lsl #32
    // 0x96806c: LoadField: r1 = r0->field_f
    //     0x96806c: ldur            w1, [x0, #0xf]
    // 0x968070: DecompressPointer r1
    //     0x968070: add             x1, x1, HEAP, lsl #32
    // 0x968074: cmp             w1, NULL
    // 0x968078: b.eq            #0x9683d0
    // 0x96807c: r0 = of()
    //     0x96807c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x968080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x968080: ldur            w1, [x0, #0x17]
    // 0x968084: DecompressPointer r1
    //     0x968084: add             x1, x1, HEAP, lsl #32
    // 0x968088: LoadField: r0 = r1->field_5f
    //     0x968088: ldur            w0, [x1, #0x5f]
    // 0x96808c: DecompressPointer r0
    //     0x96808c: add             x0, x0, HEAP, lsl #32
    // 0x968090: stur            x0, [fp, #-0x48]
    // 0x968094: r0 = Radius()
    //     0x968094: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x968098: d0 = 12.000000
    //     0x968098: fmov            d0, #12.00000000
    // 0x96809c: stur            x0, [fp, #-0x50]
    // 0x9680a0: StoreField: r0->field_7 = d0
    //     0x9680a0: stur            d0, [x0, #7]
    // 0x9680a4: StoreField: r0->field_f = d0
    //     0x9680a4: stur            d0, [x0, #0xf]
    // 0x9680a8: r0 = BorderRadius()
    //     0x9680a8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9680ac: mov             x1, x0
    // 0x9680b0: ldur            x0, [fp, #-0x50]
    // 0x9680b4: stur            x1, [fp, #-0x58]
    // 0x9680b8: StoreField: r1->field_7 = r0
    //     0x9680b8: stur            w0, [x1, #7]
    // 0x9680bc: StoreField: r1->field_b = r0
    //     0x9680bc: stur            w0, [x1, #0xb]
    // 0x9680c0: StoreField: r1->field_f = r0
    //     0x9680c0: stur            w0, [x1, #0xf]
    // 0x9680c4: StoreField: r1->field_13 = r0
    //     0x9680c4: stur            w0, [x1, #0x13]
    // 0x9680c8: r0 = BoxDecoration()
    //     0x9680c8: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9680cc: mov             x1, x0
    // 0x9680d0: ldur            x0, [fp, #-0x48]
    // 0x9680d4: stur            x1, [fp, #-0x60]
    // 0x9680d8: StoreField: r1->field_7 = r0
    //     0x9680d8: stur            w0, [x1, #7]
    // 0x9680dc: ldur            x0, [fp, #-0x58]
    // 0x9680e0: StoreField: r1->field_13 = r0
    //     0x9680e0: stur            w0, [x1, #0x13]
    // 0x9680e4: r0 = Instance_BoxShape
    //     0x9680e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9680e8: ldr             x0, [x0, #0x410]
    // 0x9680ec: StoreField: r1->field_23 = r0
    //     0x9680ec: stur            w0, [x1, #0x23]
    // 0x9680f0: ldur            x2, [fp, #-8]
    // 0x9680f4: LoadField: r0 = r2->field_1f
    //     0x9680f4: ldur            w0, [x2, #0x1f]
    // 0x9680f8: DecompressPointer r0
    //     0x9680f8: add             x0, x0, HEAP, lsl #32
    // 0x9680fc: cmp             w0, #2
    // 0x968100: b.ne            #0x968140
    // 0x968104: LoadField: r0 = r2->field_23
    //     0x968104: ldur            w0, [x2, #0x23]
    // 0x968108: DecompressPointer r0
    //     0x968108: add             x0, x0, HEAP, lsl #32
    // 0x96810c: stur            x0, [fp, #-0x50]
    // 0x968110: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x968110: ldur            w3, [x2, #0x17]
    // 0x968114: DecompressPointer r3
    //     0x968114: add             x3, x3, HEAP, lsl #32
    // 0x968118: stur            x3, [fp, #-0x48]
    // 0x96811c: r0 = DollarInfoBody()
    //     0x96811c: bl              #0x968418  ; AllocateDollarInfoBodyStub -> DollarInfoBody (size=0x18)
    // 0x968120: mov             x1, x0
    // 0x968124: ldur            x0, [fp, #-0x50]
    // 0x968128: StoreField: r1->field_b = r0
    //     0x968128: stur            w0, [x1, #0xb]
    // 0x96812c: ldur            x2, [fp, #-0x48]
    // 0x968130: StoreField: r1->field_f = r2
    //     0x968130: stur            w2, [x1, #0xf]
    // 0x968134: StoreField: r1->field_13 = r0
    //     0x968134: stur            w0, [x1, #0x13]
    // 0x968138: mov             x7, x1
    // 0x96813c: b               #0x968188
    // 0x968140: LoadField: r0 = r2->field_13
    //     0x968140: ldur            w0, [x2, #0x13]
    // 0x968144: DecompressPointer r0
    //     0x968144: add             x0, x0, HEAP, lsl #32
    // 0x968148: stur            x0, [fp, #-0x58]
    // 0x96814c: LoadField: r1 = r2->field_1b
    //     0x96814c: ldur            w1, [x2, #0x1b]
    // 0x968150: DecompressPointer r1
    //     0x968150: add             x1, x1, HEAP, lsl #32
    // 0x968154: stur            x1, [fp, #-0x50]
    // 0x968158: LoadField: r3 = r2->field_23
    //     0x968158: ldur            w3, [x2, #0x23]
    // 0x96815c: DecompressPointer r3
    //     0x96815c: add             x3, x3, HEAP, lsl #32
    // 0x968160: stur            x3, [fp, #-0x48]
    // 0x968164: r0 = SypInfoBody()
    //     0x968164: bl              #0x96840c  ; AllocateSypInfoBodyStub -> SypInfoBody (size=0x18)
    // 0x968168: mov             x1, x0
    // 0x96816c: ldur            x0, [fp, #-0x48]
    // 0x968170: StoreField: r1->field_b = r0
    //     0x968170: stur            w0, [x1, #0xb]
    // 0x968174: ldur            x0, [fp, #-0x50]
    // 0x968178: StoreField: r1->field_f = r0
    //     0x968178: stur            w0, [x1, #0xf]
    // 0x96817c: ldur            x0, [fp, #-0x58]
    // 0x968180: StoreField: r1->field_13 = r0
    //     0x968180: stur            w0, [x1, #0x13]
    // 0x968184: mov             x7, x1
    // 0x968188: ldur            x2, [fp, #-8]
    // 0x96818c: ldur            x6, [fp, #-0x10]
    // 0x968190: ldur            x5, [fp, #-0x18]
    // 0x968194: ldur            x4, [fp, #-0x30]
    // 0x968198: ldur            x3, [fp, #-0x20]
    // 0x96819c: ldur            x1, [fp, #-0x40]
    // 0x9681a0: ldur            x0, [fp, #-0x28]
    // 0x9681a4: ldur            d0, [fp, #-0x68]
    // 0x9681a8: stur            x7, [fp, #-0x50]
    // 0x9681ac: r8 = inline_Allocate_Double()
    //     0x9681ac: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x9681b0: add             x8, x8, #0x10
    //     0x9681b4: cmp             x9, x8
    //     0x9681b8: b.ls            #0x9683d4
    //     0x9681bc: str             x8, [THR, #0x50]  ; THR::top
    //     0x9681c0: sub             x8, x8, #0xf
    //     0x9681c4: movz            x9, #0xe15c
    //     0x9681c8: movk            x9, #0x3, lsl #16
    //     0x9681cc: stur            x9, [x8, #-1]
    // 0x9681d0: StoreField: r8->field_7 = d0
    //     0x9681d0: stur            d0, [x8, #7]
    // 0x9681d4: stur            x8, [fp, #-0x48]
    // 0x9681d8: r0 = Container()
    //     0x9681d8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9681dc: stur            x0, [fp, #-0x58]
    // 0x9681e0: ldur            x16, [fp, #-0x38]
    // 0x9681e4: ldur            lr, [fp, #-0x48]
    // 0x9681e8: stp             lr, x16, [SP, #0x10]
    // 0x9681ec: ldur            x16, [fp, #-0x60]
    // 0x9681f0: ldur            lr, [fp, #-0x50]
    // 0x9681f4: stp             lr, x16, [SP]
    // 0x9681f8: mov             x1, x0
    // 0x9681fc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x9681fc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x968200: ldr             x4, [x4, #0x6c8]
    // 0x968204: r0 = Container()
    //     0x968204: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x968208: d0 = 24.000000
    //     0x968208: fmov            d0, #24.00000000
    // 0x96820c: r0 = verticalSpace()
    //     0x96820c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x968210: ldur            x2, [fp, #-8]
    // 0x968214: stur            x0, [fp, #-0x38]
    // 0x968218: LoadField: r1 = r2->field_f
    //     0x968218: ldur            w1, [x2, #0xf]
    // 0x96821c: DecompressPointer r1
    //     0x96821c: add             x1, x1, HEAP, lsl #32
    // 0x968220: LoadField: r3 = r1->field_f
    //     0x968220: ldur            w3, [x1, #0xf]
    // 0x968224: DecompressPointer r3
    //     0x968224: add             x3, x3, HEAP, lsl #32
    // 0x968228: cmp             w3, NULL
    // 0x96822c: b.eq            #0x968408
    // 0x968230: r16 = <DynamicPaymentServiceCubit>
    //     0x968230: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x968234: ldr             x16, [x16, #0x60]
    // 0x968238: stp             x3, x16, [SP]
    // 0x96823c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96823c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x968240: r0 = ReadContext.read()
    //     0x968240: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x968244: ldur            x2, [fp, #-8]
    // 0x968248: r1 = Function '<anonymous closure>':.
    //     0x968248: add             x1, PP, #0x23, lsl #12  ; [pp+0x233a0] AnonymousClosure: (0x9684bc), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::_showConfirmationDialog (0x967e18)
    //     0x96824c: ldr             x1, [x1, #0x3a0]
    // 0x968250: stur            x0, [fp, #-8]
    // 0x968254: r0 = AllocateClosure()
    //     0x968254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x968258: r1 = <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0x968258: add             x1, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <DynamicPaymentServiceCubit, DynamicPaymentServiceState>
    //     0x96825c: ldr             x1, [x1, #0x40]
    // 0x968260: stur            x0, [fp, #-0x48]
    // 0x968264: r0 = BlocBuilder()
    //     0x968264: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x968268: mov             x3, x0
    // 0x96826c: ldur            x0, [fp, #-0x48]
    // 0x968270: stur            x3, [fp, #-0x50]
    // 0x968274: ArrayStore: r3[0] = r0  ; List_4
    //     0x968274: stur            w0, [x3, #0x17]
    // 0x968278: ldur            x0, [fp, #-8]
    // 0x96827c: StoreField: r3->field_f = r0
    //     0x96827c: stur            w0, [x3, #0xf]
    // 0x968280: r1 = Null
    //     0x968280: mov             x1, NULL
    // 0x968284: r2 = 14
    //     0x968284: movz            x2, #0xe
    // 0x968288: r0 = AllocateArray()
    //     0x968288: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96828c: mov             x2, x0
    // 0x968290: ldur            x0, [fp, #-0x30]
    // 0x968294: stur            x2, [fp, #-8]
    // 0x968298: StoreField: r2->field_f = r0
    //     0x968298: stur            w0, [x2, #0xf]
    // 0x96829c: ldur            x0, [fp, #-0x20]
    // 0x9682a0: StoreField: r2->field_13 = r0
    //     0x9682a0: stur            w0, [x2, #0x13]
    // 0x9682a4: ldur            x0, [fp, #-0x40]
    // 0x9682a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9682a8: stur            w0, [x2, #0x17]
    // 0x9682ac: ldur            x0, [fp, #-0x28]
    // 0x9682b0: StoreField: r2->field_1b = r0
    //     0x9682b0: stur            w0, [x2, #0x1b]
    // 0x9682b4: ldur            x0, [fp, #-0x58]
    // 0x9682b8: StoreField: r2->field_1f = r0
    //     0x9682b8: stur            w0, [x2, #0x1f]
    // 0x9682bc: ldur            x0, [fp, #-0x38]
    // 0x9682c0: StoreField: r2->field_23 = r0
    //     0x9682c0: stur            w0, [x2, #0x23]
    // 0x9682c4: ldur            x0, [fp, #-0x50]
    // 0x9682c8: StoreField: r2->field_27 = r0
    //     0x9682c8: stur            w0, [x2, #0x27]
    // 0x9682cc: r1 = <Widget>
    //     0x9682cc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9682d0: r0 = AllocateGrowableArray()
    //     0x9682d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9682d4: mov             x1, x0
    // 0x9682d8: ldur            x0, [fp, #-8]
    // 0x9682dc: stur            x1, [fp, #-0x20]
    // 0x9682e0: StoreField: r1->field_f = r0
    //     0x9682e0: stur            w0, [x1, #0xf]
    // 0x9682e4: r0 = 14
    //     0x9682e4: movz            x0, #0xe
    // 0x9682e8: StoreField: r1->field_b = r0
    //     0x9682e8: stur            w0, [x1, #0xb]
    // 0x9682ec: r0 = Column()
    //     0x9682ec: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9682f0: mov             x1, x0
    // 0x9682f4: r0 = Instance_Axis
    //     0x9682f4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9682f8: stur            x1, [fp, #-8]
    // 0x9682fc: StoreField: r1->field_f = r0
    //     0x9682fc: stur            w0, [x1, #0xf]
    // 0x968300: r0 = Instance_MainAxisAlignment
    //     0x968300: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x968304: ldr             x0, [x0, #0x588]
    // 0x968308: StoreField: r1->field_13 = r0
    //     0x968308: stur            w0, [x1, #0x13]
    // 0x96830c: r0 = Instance_MainAxisSize
    //     0x96830c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x968310: ldr             x0, [x0, #0x708]
    // 0x968314: ArrayStore: r1[0] = r0  ; List_4
    //     0x968314: stur            w0, [x1, #0x17]
    // 0x968318: r0 = Instance_CrossAxisAlignment
    //     0x968318: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96831c: ldr             x0, [x0, #0xf00]
    // 0x968320: StoreField: r1->field_1b = r0
    //     0x968320: stur            w0, [x1, #0x1b]
    // 0x968324: r0 = Instance_VerticalDirection
    //     0x968324: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x968328: ldr             x0, [x0, #0x5a0]
    // 0x96832c: StoreField: r1->field_23 = r0
    //     0x96832c: stur            w0, [x1, #0x23]
    // 0x968330: r0 = Instance_Clip
    //     0x968330: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x968334: ldr             x0, [x0, #0x5a8]
    // 0x968338: StoreField: r1->field_2b = r0
    //     0x968338: stur            w0, [x1, #0x2b]
    // 0x96833c: StoreField: r1->field_2f = rZR
    //     0x96833c: stur            xzr, [x1, #0x2f]
    // 0x968340: ldur            x0, [fp, #-0x20]
    // 0x968344: StoreField: r1->field_b = r0
    //     0x968344: stur            w0, [x1, #0xb]
    // 0x968348: r0 = Padding()
    //     0x968348: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96834c: mov             x1, x0
    // 0x968350: ldur            x0, [fp, #-0x18]
    // 0x968354: stur            x1, [fp, #-0x20]
    // 0x968358: StoreField: r1->field_f = r0
    //     0x968358: stur            w0, [x1, #0xf]
    // 0x96835c: ldur            x0, [fp, #-8]
    // 0x968360: StoreField: r1->field_b = r0
    //     0x968360: stur            w0, [x1, #0xb]
    // 0x968364: r0 = Dialog()
    //     0x968364: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x968368: mov             x2, x0
    // 0x96836c: r0 = Instance_Duration
    //     0x96836c: ldr             x0, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x968370: stur            x2, [fp, #-8]
    // 0x968374: StoreField: r2->field_1b = r0
    //     0x968374: stur            w0, [x2, #0x1b]
    // 0x968378: r0 = Instance__DecelerateCurve
    //     0x968378: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x96837c: StoreField: r2->field_1f = r0
    //     0x96837c: stur            w0, [x2, #0x1f]
    // 0x968380: ldur            x0, [fp, #-0x10]
    // 0x968384: StoreField: r2->field_23 = r0
    //     0x968384: stur            w0, [x2, #0x23]
    // 0x968388: ldur            x0, [fp, #-0x20]
    // 0x96838c: StoreField: r2->field_33 = r0
    //     0x96838c: stur            w0, [x2, #0x33]
    // 0x968390: r0 = false
    //     0x968390: add             x0, NULL, #0x30  ; false
    // 0x968394: StoreField: r2->field_37 = r0
    //     0x968394: stur            w0, [x2, #0x37]
    // 0x968398: r1 = Null
    //     0x968398: mov             x1, NULL
    // 0x96839c: r0 = PopScope()
    //     0x96839c: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x9683a0: ldur            x1, [fp, #-8]
    // 0x9683a4: StoreField: r0->field_f = r1
    //     0x9683a4: stur            w1, [x0, #0xf]
    // 0x9683a8: r1 = false
    //     0x9683a8: add             x1, NULL, #0x30  ; false
    // 0x9683ac: StoreField: r0->field_1b = r1
    //     0x9683ac: stur            w1, [x0, #0x1b]
    // 0x9683b0: LeaveFrame
    //     0x9683b0: mov             SP, fp
    //     0x9683b4: ldp             fp, lr, [SP], #0x10
    // 0x9683b8: ret
    //     0x9683b8: ret             
    // 0x9683bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9683bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9683c0: b               #0x967f1c
    // 0x9683c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9683c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9683c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9683c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9683cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9683cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9683d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9683d0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9683d4: SaveReg d0
    //     0x9683d4: str             q0, [SP, #-0x10]!
    // 0x9683d8: stp             x6, x7, [SP, #-0x10]!
    // 0x9683dc: stp             x4, x5, [SP, #-0x10]!
    // 0x9683e0: stp             x2, x3, [SP, #-0x10]!
    // 0x9683e4: stp             x0, x1, [SP, #-0x10]!
    // 0x9683e8: r0 = AllocateDouble()
    //     0x9683e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9683ec: mov             x8, x0
    // 0x9683f0: ldp             x0, x1, [SP], #0x10
    // 0x9683f4: ldp             x2, x3, [SP], #0x10
    // 0x9683f8: ldp             x4, x5, [SP], #0x10
    // 0x9683fc: ldp             x6, x7, [SP], #0x10
    // 0x968400: RestoreReg d0
    //     0x968400: ldr             q0, [SP], #0x10
    // 0x968404: b               #0x9681d0
    // 0x968408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968408: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, DynamicPaymentServiceState) {
    // ** addr: 0x9684bc, size: 0x5fc
    // 0x9684bc: EnterFrame
    //     0x9684bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9684c0: mov             fp, SP
    // 0x9684c4: AllocStack(0x58)
    //     0x9684c4: sub             SP, SP, #0x58
    // 0x9684c8: SetupParameters()
    //     0x9684c8: ldr             x0, [fp, #0x20]
    //     0x9684cc: ldur            w2, [x0, #0x17]
    //     0x9684d0: add             x2, x2, HEAP, lsl #32
    //     0x9684d4: stur            x2, [fp, #-8]
    // 0x9684d8: CheckStackOverflow
    //     0x9684d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9684dc: cmp             SP, x16
    //     0x9684e0: b.ls            #0x968a64
    // 0x9684e4: LoadField: r0 = r2->field_f
    //     0x9684e4: ldur            w0, [x2, #0xf]
    // 0x9684e8: DecompressPointer r0
    //     0x9684e8: add             x0, x0, HEAP, lsl #32
    // 0x9684ec: LoadField: r1 = r0->field_f
    //     0x9684ec: ldur            w1, [x0, #0xf]
    // 0x9684f0: DecompressPointer r1
    //     0x9684f0: add             x1, x1, HEAP, lsl #32
    // 0x9684f4: cmp             w1, NULL
    // 0x9684f8: b.eq            #0x968a6c
    // 0x9684fc: r0 = sizeOf()
    //     0x9684fc: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x968500: LoadField: d0 = r0->field_7
    //     0x968500: ldur            d0, [x0, #7]
    // 0x968504: d1 = 2.900000
    //     0x968504: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x968508: ldr             d1, [x17, #0xbf0]
    // 0x96850c: fdiv            d2, d0, d1
    // 0x968510: stur            d2, [fp, #-0x40]
    // 0x968514: r0 = font14W500()
    //     0x968514: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x968518: ldur            x2, [fp, #-8]
    // 0x96851c: stur            x0, [fp, #-0x10]
    // 0x968520: LoadField: r1 = r2->field_f
    //     0x968520: ldur            w1, [x2, #0xf]
    // 0x968524: DecompressPointer r1
    //     0x968524: add             x1, x1, HEAP, lsl #32
    // 0x968528: LoadField: r3 = r1->field_f
    //     0x968528: ldur            w3, [x1, #0xf]
    // 0x96852c: DecompressPointer r3
    //     0x96852c: add             x3, x3, HEAP, lsl #32
    // 0x968530: cmp             w3, NULL
    // 0x968534: b.eq            #0x968a70
    // 0x968538: mov             x1, x3
    // 0x96853c: r0 = of()
    //     0x96853c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x968540: LoadField: r1 = r0->field_3f
    //     0x968540: ldur            w1, [x0, #0x3f]
    // 0x968544: DecompressPointer r1
    //     0x968544: add             x1, x1, HEAP, lsl #32
    // 0x968548: LoadField: r0 = r1->field_7b
    //     0x968548: ldur            w0, [x1, #0x7b]
    // 0x96854c: DecompressPointer r0
    //     0x96854c: add             x0, x0, HEAP, lsl #32
    // 0x968550: r1 = LoadClassIdInstr(r0)
    //     0x968550: ldur            x1, [x0, #-1]
    //     0x968554: ubfx            x1, x1, #0xc, #0x14
    // 0x968558: mov             x16, x0
    // 0x96855c: mov             x0, x1
    // 0x968560: mov             x1, x16
    // 0x968564: r2 = 200
    //     0x968564: movz            x2, #0xc8
    // 0x968568: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x968568: sub             lr, x0, #0xd8b
    //     0x96856c: ldr             lr, [x21, lr, lsl #3]
    //     0x968570: blr             lr
    // 0x968574: str             x0, [SP]
    // 0x968578: ldur            x1, [fp, #-0x10]
    // 0x96857c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x96857c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x968580: ldr             x4, [x4, #0x580]
    // 0x968584: r0 = copyWith()
    //     0x968584: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x968588: stur            x0, [fp, #-0x10]
    // 0x96858c: r1 = LoadStaticField(0x14b8)
    //     0x96858c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x968590: ldr             x1, [x1, #0x2970]
    // 0x968594: cmp             w1, NULL
    // 0x968598: b.eq            #0x968a74
    // 0x96859c: r1 = <Object>
    //     0x96859c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9685a0: r2 = 0
    //     0x9685a0: movz            x2, #0
    // 0x9685a4: r0 = _GrowableList()
    //     0x9685a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9685a8: mov             x3, x0
    // 0x9685ac: r1 = "Cancel"
    //     0x9685ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9685b0: ldr             x1, [x1, #0xba8]
    // 0x9685b4: r2 = "cancel"
    //     0x9685b4: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9685b8: r0 = _message()
    //     0x9685b8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9685bc: ldur            x2, [fp, #-8]
    // 0x9685c0: stur            x0, [fp, #-0x18]
    // 0x9685c4: LoadField: r1 = r2->field_f
    //     0x9685c4: ldur            w1, [x2, #0xf]
    // 0x9685c8: DecompressPointer r1
    //     0x9685c8: add             x1, x1, HEAP, lsl #32
    // 0x9685cc: LoadField: r3 = r1->field_f
    //     0x9685cc: ldur            w3, [x1, #0xf]
    // 0x9685d0: DecompressPointer r3
    //     0x9685d0: add             x3, x3, HEAP, lsl #32
    // 0x9685d4: cmp             w3, NULL
    // 0x9685d8: b.eq            #0x968a78
    // 0x9685dc: mov             x1, x3
    // 0x9685e0: r0 = of()
    //     0x9685e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9685e4: LoadField: r1 = r0->field_3f
    //     0x9685e4: ldur            w1, [x0, #0x3f]
    // 0x9685e8: DecompressPointer r1
    //     0x9685e8: add             x1, x1, HEAP, lsl #32
    // 0x9685ec: LoadField: r0 = r1->field_2b
    //     0x9685ec: ldur            w0, [x1, #0x2b]
    // 0x9685f0: DecompressPointer r0
    //     0x9685f0: add             x0, x0, HEAP, lsl #32
    // 0x9685f4: r1 = LoadClassIdInstr(r0)
    //     0x9685f4: ldur            x1, [x0, #-1]
    //     0x9685f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9685fc: mov             x16, x0
    // 0x968600: mov             x0, x1
    // 0x968604: mov             x1, x16
    // 0x968608: r2 = 60
    //     0x968608: movz            x2, #0x3c
    // 0x96860c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x96860c: sub             lr, x0, #0xd8b
    //     0x968610: ldr             lr, [x21, lr, lsl #3]
    //     0x968614: blr             lr
    // 0x968618: r1 = Function '<anonymous closure>':.
    //     0x968618: add             x1, PP, #0x23, lsl #12  ; [pp+0x233a8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x96861c: ldr             x1, [x1, #0x3a8]
    // 0x968620: r2 = Null
    //     0x968620: mov             x2, NULL
    // 0x968624: stur            x0, [fp, #-0x20]
    // 0x968628: r0 = AllocateClosure()
    //     0x968628: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96862c: ldr             x1, [fp, #0x10]
    // 0x968630: r2 = LoadClassIdInstr(r1)
    //     0x968630: ldur            x2, [x1, #-1]
    //     0x968634: ubfx            x2, x2, #0xc, #0x14
    // 0x968638: r16 = <bool>
    //     0x968638: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x96863c: stp             x1, x16, [SP, #8]
    // 0x968640: str             x0, [SP]
    // 0x968644: mov             x0, x2
    // 0x968648: r4 = const [0x1, 0x2, 0x2, 0x1, transLoading, 0x1, null]
    //     0x968648: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b0] List(7) [0x1, 0x2, 0x2, 0x1, "transLoading", 0x1, Null]
    //     0x96864c: ldr             x4, [x4, #0x3b0]
    // 0x968650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x968650: sub             lr, x0, #1, lsl #12
    //     0x968654: ldr             lr, [x21, lr, lsl #3]
    //     0x968658: blr             lr
    // 0x96865c: cmp             w0, NULL
    // 0x968660: b.eq            #0x96866c
    // 0x968664: r5 = Null
    //     0x968664: mov             x5, NULL
    // 0x968668: b               #0x968680
    // 0x96866c: r1 = Function '<anonymous closure>':.
    //     0x96866c: add             x1, PP, #0x23, lsl #12  ; [pp+0x233b8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x968670: ldr             x1, [x1, #0x3b8]
    // 0x968674: r2 = Null
    //     0x968674: mov             x2, NULL
    // 0x968678: r0 = AllocateClosure()
    //     0x968678: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96867c: mov             x5, x0
    // 0x968680: ldr             x0, [fp, #0x10]
    // 0x968684: ldur            x2, [fp, #-8]
    // 0x968688: ldur            d0, [fp, #-0x40]
    // 0x96868c: ldur            x4, [fp, #-0x10]
    // 0x968690: ldur            x1, [fp, #-0x20]
    // 0x968694: ldur            x3, [fp, #-0x18]
    // 0x968698: stur            x5, [fp, #-0x28]
    // 0x96869c: r0 = CustomButton()
    //     0x96869c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9686a0: mov             x2, x0
    // 0x9686a4: ldur            x0, [fp, #-0x18]
    // 0x9686a8: stur            x2, [fp, #-0x30]
    // 0x9686ac: StoreField: r2->field_b = r0
    //     0x9686ac: stur            w0, [x2, #0xb]
    // 0x9686b0: ldur            x0, [fp, #-0x28]
    // 0x9686b4: StoreField: r2->field_1b = r0
    //     0x9686b4: stur            w0, [x2, #0x1b]
    // 0x9686b8: ldur            x0, [fp, #-0x20]
    // 0x9686bc: StoreField: r2->field_23 = r0
    //     0x9686bc: stur            w0, [x2, #0x23]
    // 0x9686c0: ldur            d0, [fp, #-0x40]
    // 0x9686c4: r0 = inline_Allocate_Double()
    //     0x9686c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9686c8: add             x0, x0, #0x10
    //     0x9686cc: cmp             x1, x0
    //     0x9686d0: b.ls            #0x968a7c
    //     0x9686d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9686d8: sub             x0, x0, #0xf
    //     0x9686dc: movz            x1, #0xe15c
    //     0x9686e0: movk            x1, #0x3, lsl #16
    //     0x9686e4: stur            x1, [x0, #-1]
    // 0x9686e8: StoreField: r0->field_7 = d0
    //     0x9686e8: stur            d0, [x0, #7]
    // 0x9686ec: StoreField: r2->field_f = r0
    //     0x9686ec: stur            w0, [x2, #0xf]
    // 0x9686f0: ldur            x0, [fp, #-0x10]
    // 0x9686f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9686f4: stur            w0, [x2, #0x17]
    // 0x9686f8: r1 = <FlexParentData>
    //     0x9686f8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9686fc: ldr             x1, [x1, #0x5b0]
    // 0x968700: r0 = Expanded()
    //     0x968700: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x968704: mov             x1, x0
    // 0x968708: r0 = 1
    //     0x968708: movz            x0, #0x1
    // 0x96870c: stur            x1, [fp, #-0x10]
    // 0x968710: StoreField: r1->field_13 = r0
    //     0x968710: stur            x0, [x1, #0x13]
    // 0x968714: r2 = Instance_FlexFit
    //     0x968714: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x968718: ldr             x2, [x2, #0x5b8]
    // 0x96871c: StoreField: r1->field_1b = r2
    //     0x96871c: stur            w2, [x1, #0x1b]
    // 0x968720: ldur            x3, [fp, #-0x30]
    // 0x968724: StoreField: r1->field_b = r3
    //     0x968724: stur            w3, [x1, #0xb]
    // 0x968728: d0 = 9.000000
    //     0x968728: fmov            d0, #9.00000000
    // 0x96872c: r0 = horizontalSpace()
    //     0x96872c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x968730: ldur            x2, [fp, #-8]
    // 0x968734: stur            x0, [fp, #-0x18]
    // 0x968738: LoadField: r1 = r2->field_f
    //     0x968738: ldur            w1, [x2, #0xf]
    // 0x96873c: DecompressPointer r1
    //     0x96873c: add             x1, x1, HEAP, lsl #32
    // 0x968740: LoadField: r3 = r1->field_f
    //     0x968740: ldur            w3, [x1, #0xf]
    // 0x968744: DecompressPointer r3
    //     0x968744: add             x3, x3, HEAP, lsl #32
    // 0x968748: cmp             w3, NULL
    // 0x96874c: b.eq            #0x968a94
    // 0x968750: mov             x1, x3
    // 0x968754: r0 = sizeOf()
    //     0x968754: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x968758: LoadField: d0 = r0->field_7
    //     0x968758: ldur            d0, [x0, #7]
    // 0x96875c: d1 = 2.900000
    //     0x96875c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x968760: ldr             d1, [x17, #0xbf0]
    // 0x968764: fdiv            d2, d0, d1
    // 0x968768: stur            d2, [fp, #-0x40]
    // 0x96876c: r0 = font14W500()
    //     0x96876c: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x968770: r16 = Instance_Color
    //     0x968770: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x968774: ldr             x16, [x16, #0x578]
    // 0x968778: str             x16, [SP]
    // 0x96877c: mov             x1, x0
    // 0x968780: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x968780: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x968784: ldr             x4, [x4, #0x580]
    // 0x968788: r0 = copyWith()
    //     0x968788: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x96878c: stur            x0, [fp, #-0x20]
    // 0x968790: r1 = LoadStaticField(0x14b8)
    //     0x968790: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x968794: ldr             x1, [x1, #0x2970]
    // 0x968798: cmp             w1, NULL
    // 0x96879c: b.eq            #0x968a98
    // 0x9687a0: r1 = <Object>
    //     0x9687a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9687a4: r2 = 0
    //     0x9687a4: movz            x2, #0
    // 0x9687a8: r0 = _GrowableList()
    //     0x9687a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9687ac: mov             x3, x0
    // 0x9687b0: r1 = "Confirm"
    //     0x9687b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9687b4: ldr             x1, [x1, #0x820]
    // 0x9687b8: r2 = "confirm"
    //     0x9687b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19828] "confirm"
    //     0x9687bc: ldr             x2, [x2, #0x828]
    // 0x9687c0: r0 = _message()
    //     0x9687c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9687c4: r1 = Function '<anonymous closure>':.
    //     0x9687c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9687c8: ldr             x1, [x1, #0x3c0]
    // 0x9687cc: r2 = Null
    //     0x9687cc: mov             x2, NULL
    // 0x9687d0: stur            x0, [fp, #-0x28]
    // 0x9687d4: r0 = AllocateClosure()
    //     0x9687d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9687d8: ldr             x1, [fp, #0x10]
    // 0x9687dc: r2 = LoadClassIdInstr(r1)
    //     0x9687dc: ldur            x2, [x1, #-1]
    //     0x9687e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9687e4: r16 = <bool>
    //     0x9687e4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9687e8: stp             x1, x16, [SP, #8]
    // 0x9687ec: str             x0, [SP]
    // 0x9687f0: mov             x0, x2
    // 0x9687f4: r4 = const [0x1, 0x2, 0x2, 0x1, transLoading, 0x1, null]
    //     0x9687f4: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b0] List(7) [0x1, 0x2, 0x2, 0x1, "transLoading", 0x1, Null]
    //     0x9687f8: ldr             x4, [x4, #0x3b0]
    // 0x9687fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9687fc: sub             lr, x0, #1, lsl #12
    //     0x968800: ldr             lr, [x21, lr, lsl #3]
    //     0x968804: blr             lr
    // 0x968808: cmp             w0, NULL
    // 0x96880c: b.eq            #0x968828
    // 0x968810: r1 = Function '<anonymous closure>':.
    //     0x968810: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x968814: ldr             x1, [x1, #0x3c8]
    // 0x968818: r2 = Null
    //     0x968818: mov             x2, NULL
    // 0x96881c: r0 = AllocateClosure()
    //     0x96881c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x968820: mov             x3, x0
    // 0x968824: b               #0x96883c
    // 0x968828: ldur            x2, [fp, #-8]
    // 0x96882c: r1 = Function '<anonymous closure>':.
    //     0x96882c: add             x1, PP, #0x23, lsl #12  ; [pp+0x233d0] AnonymousClosure: (0x968ab8), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::_showConfirmationDialog (0x967e18)
    //     0x968830: ldr             x1, [x1, #0x3d0]
    // 0x968834: r0 = AllocateClosure()
    //     0x968834: bl              #0xd467d4  ; AllocateClosureStub
    // 0x968838: mov             x3, x0
    // 0x96883c: ldr             x0, [fp, #0x10]
    // 0x968840: stur            x3, [fp, #-0x30]
    // 0x968844: r1 = Function '<anonymous closure>':.
    //     0x968844: add             x1, PP, #0x23, lsl #12  ; [pp+0x233d8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x968848: ldr             x1, [x1, #0x3d8]
    // 0x96884c: r2 = Null
    //     0x96884c: mov             x2, NULL
    // 0x968850: r0 = AllocateClosure()
    //     0x968850: bl              #0xd467d4  ; AllocateClosureStub
    // 0x968854: mov             x1, x0
    // 0x968858: ldr             x0, [fp, #0x10]
    // 0x96885c: r2 = LoadClassIdInstr(r0)
    //     0x96885c: ldur            x2, [x0, #-1]
    //     0x968860: ubfx            x2, x2, #0xc, #0x14
    // 0x968864: r16 = <bool>
    //     0x968864: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x968868: stp             x0, x16, [SP, #8]
    // 0x96886c: str             x1, [SP]
    // 0x968870: mov             x0, x2
    // 0x968874: r4 = const [0x1, 0x2, 0x2, 0x1, transLoading, 0x1, null]
    //     0x968874: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b0] List(7) [0x1, 0x2, 0x2, 0x1, "transLoading", 0x1, Null]
    //     0x968878: ldr             x4, [x4, #0x3b0]
    // 0x96887c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96887c: sub             lr, x0, #1, lsl #12
    //     0x968880: ldr             lr, [x21, lr, lsl #3]
    //     0x968884: blr             lr
    // 0x968888: cmp             w0, NULL
    // 0x96888c: b.eq            #0x96890c
    // 0x968890: ldur            x0, [fp, #-8]
    // 0x968894: LoadField: r1 = r0->field_f
    //     0x968894: ldur            w1, [x0, #0xf]
    // 0x968898: DecompressPointer r1
    //     0x968898: add             x1, x1, HEAP, lsl #32
    // 0x96889c: LoadField: r0 = r1->field_f
    //     0x96889c: ldur            w0, [x1, #0xf]
    // 0x9688a0: DecompressPointer r0
    //     0x9688a0: add             x0, x0, HEAP, lsl #32
    // 0x9688a4: cmp             w0, NULL
    // 0x9688a8: b.eq            #0x968a9c
    // 0x9688ac: mov             x1, x0
    // 0x9688b0: r0 = of()
    //     0x9688b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9688b4: LoadField: r1 = r0->field_3f
    //     0x9688b4: ldur            w1, [x0, #0x3f]
    // 0x9688b8: DecompressPointer r1
    //     0x9688b8: add             x1, x1, HEAP, lsl #32
    // 0x9688bc: LoadField: r0 = r1->field_2f
    //     0x9688bc: ldur            w0, [x1, #0x2f]
    // 0x9688c0: DecompressPointer r0
    //     0x9688c0: add             x0, x0, HEAP, lsl #32
    // 0x9688c4: stur            x0, [fp, #-8]
    // 0x9688c8: r0 = CircularProgressIndicator()
    //     0x9688c8: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x9688cc: mov             x1, x0
    // 0x9688d0: r0 = Instance__ActivityIndicatorType
    //     0x9688d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x9688d4: ldr             x0, [x0, #0x8b8]
    // 0x9688d8: stur            x1, [fp, #-0x38]
    // 0x9688dc: StoreField: r1->field_23 = r0
    //     0x9688dc: stur            w0, [x1, #0x23]
    // 0x9688e0: ldur            x0, [fp, #-8]
    // 0x9688e4: StoreField: r1->field_13 = r0
    //     0x9688e4: stur            w0, [x1, #0x13]
    // 0x9688e8: r0 = Center()
    //     0x9688e8: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9688ec: mov             x1, x0
    // 0x9688f0: r0 = Instance_Alignment
    //     0x9688f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9688f4: ldr             x0, [x0, #0xe78]
    // 0x9688f8: StoreField: r1->field_f = r0
    //     0x9688f8: stur            w0, [x1, #0xf]
    // 0x9688fc: ldur            x0, [fp, #-0x38]
    // 0x968900: StoreField: r1->field_b = r0
    //     0x968900: stur            w0, [x1, #0xb]
    // 0x968904: mov             x5, x1
    // 0x968908: b               #0x968910
    // 0x96890c: r5 = Null
    //     0x96890c: mov             x5, NULL
    // 0x968910: ldur            x4, [fp, #-0x10]
    // 0x968914: ldur            x3, [fp, #-0x18]
    // 0x968918: ldur            d0, [fp, #-0x40]
    // 0x96891c: ldur            x2, [fp, #-0x20]
    // 0x968920: ldur            x0, [fp, #-0x30]
    // 0x968924: ldur            x1, [fp, #-0x28]
    // 0x968928: stur            x5, [fp, #-8]
    // 0x96892c: r0 = CustomButton()
    //     0x96892c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x968930: mov             x2, x0
    // 0x968934: ldur            x0, [fp, #-0x28]
    // 0x968938: stur            x2, [fp, #-0x38]
    // 0x96893c: StoreField: r2->field_b = r0
    //     0x96893c: stur            w0, [x2, #0xb]
    // 0x968940: ldur            x0, [fp, #-0x30]
    // 0x968944: StoreField: r2->field_1b = r0
    //     0x968944: stur            w0, [x2, #0x1b]
    // 0x968948: ldur            d0, [fp, #-0x40]
    // 0x96894c: r0 = inline_Allocate_Double()
    //     0x96894c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x968950: add             x0, x0, #0x10
    //     0x968954: cmp             x1, x0
    //     0x968958: b.ls            #0x968aa0
    //     0x96895c: str             x0, [THR, #0x50]  ; THR::top
    //     0x968960: sub             x0, x0, #0xf
    //     0x968964: movz            x1, #0xe15c
    //     0x968968: movk            x1, #0x3, lsl #16
    //     0x96896c: stur            x1, [x0, #-1]
    // 0x968970: StoreField: r0->field_7 = d0
    //     0x968970: stur            d0, [x0, #7]
    // 0x968974: StoreField: r2->field_f = r0
    //     0x968974: stur            w0, [x2, #0xf]
    // 0x968978: ldur            x0, [fp, #-8]
    // 0x96897c: StoreField: r2->field_13 = r0
    //     0x96897c: stur            w0, [x2, #0x13]
    // 0x968980: ldur            x0, [fp, #-0x20]
    // 0x968984: ArrayStore: r2[0] = r0  ; List_4
    //     0x968984: stur            w0, [x2, #0x17]
    // 0x968988: r1 = <FlexParentData>
    //     0x968988: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x96898c: ldr             x1, [x1, #0x5b0]
    // 0x968990: r0 = Expanded()
    //     0x968990: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x968994: mov             x3, x0
    // 0x968998: r0 = 1
    //     0x968998: movz            x0, #0x1
    // 0x96899c: stur            x3, [fp, #-8]
    // 0x9689a0: StoreField: r3->field_13 = r0
    //     0x9689a0: stur            x0, [x3, #0x13]
    // 0x9689a4: r0 = Instance_FlexFit
    //     0x9689a4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9689a8: ldr             x0, [x0, #0x5b8]
    // 0x9689ac: StoreField: r3->field_1b = r0
    //     0x9689ac: stur            w0, [x3, #0x1b]
    // 0x9689b0: ldur            x0, [fp, #-0x38]
    // 0x9689b4: StoreField: r3->field_b = r0
    //     0x9689b4: stur            w0, [x3, #0xb]
    // 0x9689b8: r1 = Null
    //     0x9689b8: mov             x1, NULL
    // 0x9689bc: r2 = 6
    //     0x9689bc: movz            x2, #0x6
    // 0x9689c0: r0 = AllocateArray()
    //     0x9689c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9689c4: mov             x2, x0
    // 0x9689c8: ldur            x0, [fp, #-0x10]
    // 0x9689cc: stur            x2, [fp, #-0x20]
    // 0x9689d0: StoreField: r2->field_f = r0
    //     0x9689d0: stur            w0, [x2, #0xf]
    // 0x9689d4: ldur            x0, [fp, #-0x18]
    // 0x9689d8: StoreField: r2->field_13 = r0
    //     0x9689d8: stur            w0, [x2, #0x13]
    // 0x9689dc: ldur            x0, [fp, #-8]
    // 0x9689e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9689e0: stur            w0, [x2, #0x17]
    // 0x9689e4: r1 = <Widget>
    //     0x9689e4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9689e8: r0 = AllocateGrowableArray()
    //     0x9689e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9689ec: mov             x1, x0
    // 0x9689f0: ldur            x0, [fp, #-0x20]
    // 0x9689f4: stur            x1, [fp, #-8]
    // 0x9689f8: StoreField: r1->field_f = r0
    //     0x9689f8: stur            w0, [x1, #0xf]
    // 0x9689fc: r0 = 6
    //     0x9689fc: movz            x0, #0x6
    // 0x968a00: StoreField: r1->field_b = r0
    //     0x968a00: stur            w0, [x1, #0xb]
    // 0x968a04: r0 = Row()
    //     0x968a04: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x968a08: r1 = Instance_Axis
    //     0x968a08: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x968a0c: StoreField: r0->field_f = r1
    //     0x968a0c: stur            w1, [x0, #0xf]
    // 0x968a10: r1 = Instance_MainAxisAlignment
    //     0x968a10: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x968a14: ldr             x1, [x1, #0x588]
    // 0x968a18: StoreField: r0->field_13 = r1
    //     0x968a18: stur            w1, [x0, #0x13]
    // 0x968a1c: r1 = Instance_MainAxisSize
    //     0x968a1c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x968a20: ldr             x1, [x1, #0x590]
    // 0x968a24: ArrayStore: r0[0] = r1  ; List_4
    //     0x968a24: stur            w1, [x0, #0x17]
    // 0x968a28: r1 = Instance_CrossAxisAlignment
    //     0x968a28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x968a2c: ldr             x1, [x1, #0xf00]
    // 0x968a30: StoreField: r0->field_1b = r1
    //     0x968a30: stur            w1, [x0, #0x1b]
    // 0x968a34: r1 = Instance_VerticalDirection
    //     0x968a34: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x968a38: ldr             x1, [x1, #0x5a0]
    // 0x968a3c: StoreField: r0->field_23 = r1
    //     0x968a3c: stur            w1, [x0, #0x23]
    // 0x968a40: r1 = Instance_Clip
    //     0x968a40: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x968a44: ldr             x1, [x1, #0x5a8]
    // 0x968a48: StoreField: r0->field_2b = r1
    //     0x968a48: stur            w1, [x0, #0x2b]
    // 0x968a4c: StoreField: r0->field_2f = rZR
    //     0x968a4c: stur            xzr, [x0, #0x2f]
    // 0x968a50: ldur            x1, [fp, #-8]
    // 0x968a54: StoreField: r0->field_b = r1
    //     0x968a54: stur            w1, [x0, #0xb]
    // 0x968a58: LeaveFrame
    //     0x968a58: mov             SP, fp
    //     0x968a5c: ldp             fp, lr, [SP], #0x10
    // 0x968a60: ret
    //     0x968a60: ret             
    // 0x968a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968a68: b               #0x9684e4
    // 0x968a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968a6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968a70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968a74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968a78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968a7c: SaveReg d0
    //     0x968a7c: str             q0, [SP, #-0x10]!
    // 0x968a80: SaveReg r2
    //     0x968a80: str             x2, [SP, #-8]!
    // 0x968a84: r0 = AllocateDouble()
    //     0x968a84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x968a88: RestoreReg r2
    //     0x968a88: ldr             x2, [SP], #8
    // 0x968a8c: RestoreReg d0
    //     0x968a8c: ldr             q0, [SP], #0x10
    // 0x968a90: b               #0x9686e8
    // 0x968a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968a94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968a98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968a9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968aa0: SaveReg d0
    //     0x968aa0: str             q0, [SP, #-0x10]!
    // 0x968aa4: SaveReg r2
    //     0x968aa4: str             x2, [SP, #-8]!
    // 0x968aa8: r0 = AllocateDouble()
    //     0x968aa8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x968aac: RestoreReg r2
    //     0x968aac: ldr             x2, [SP], #8
    // 0x968ab0: RestoreReg d0
    //     0x968ab0: ldr             q0, [SP], #0x10
    // 0x968ab4: b               #0x968970
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x968ab8, size: 0x17c
    // 0x968ab8: EnterFrame
    //     0x968ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x968abc: mov             fp, SP
    // 0x968ac0: AllocStack(0x60)
    //     0x968ac0: sub             SP, SP, #0x60
    // 0x968ac4: SetupParameters()
    //     0x968ac4: ldr             x0, [fp, #0x10]
    //     0x968ac8: ldur            w1, [x0, #0x17]
    //     0x968acc: add             x1, x1, HEAP, lsl #32
    //     0x968ad0: stur            x1, [fp, #-8]
    // 0x968ad4: CheckStackOverflow
    //     0x968ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968ad8: cmp             SP, x16
    //     0x968adc: b.ls            #0x968c24
    // 0x968ae0: r0 = generateShuffledRandomStringWithTimestamp()
    //     0x968ae0: bl              #0x92ccdc  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateShuffledRandomStringWithTimestamp
    // 0x968ae4: mov             x1, x0
    // 0x968ae8: ldur            x0, [fp, #-8]
    // 0x968aec: stur            x1, [fp, #-0x10]
    // 0x968af0: LoadField: r2 = r0->field_f
    //     0x968af0: ldur            w2, [x0, #0xf]
    // 0x968af4: DecompressPointer r2
    //     0x968af4: add             x2, x2, HEAP, lsl #32
    // 0x968af8: LoadField: r3 = r2->field_f
    //     0x968af8: ldur            w3, [x2, #0xf]
    // 0x968afc: DecompressPointer r3
    //     0x968afc: add             x3, x3, HEAP, lsl #32
    // 0x968b00: cmp             w3, NULL
    // 0x968b04: b.eq            #0x968c2c
    // 0x968b08: r16 = <DynamicPaymentServiceCubit>
    //     0x968b08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x968b0c: ldr             x16, [x16, #0x60]
    // 0x968b10: stp             x3, x16, [SP]
    // 0x968b14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x968b14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x968b18: r0 = ReadContext.read()
    //     0x968b18: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x968b1c: mov             x1, x0
    // 0x968b20: ldur            x0, [fp, #-8]
    // 0x968b24: stur            x1, [fp, #-0x50]
    // 0x968b28: LoadField: r2 = r0->field_f
    //     0x968b28: ldur            w2, [x0, #0xf]
    // 0x968b2c: DecompressPointer r2
    //     0x968b2c: add             x2, x2, HEAP, lsl #32
    // 0x968b30: LoadField: r3 = r2->field_b
    //     0x968b30: ldur            w3, [x2, #0xb]
    // 0x968b34: DecompressPointer r3
    //     0x968b34: add             x3, x3, HEAP, lsl #32
    // 0x968b38: cmp             w3, NULL
    // 0x968b3c: b.eq            #0x968c30
    // 0x968b40: LoadField: r4 = r3->field_13
    //     0x968b40: ldur            w4, [x3, #0x13]
    // 0x968b44: DecompressPointer r4
    //     0x968b44: add             x4, x4, HEAP, lsl #32
    // 0x968b48: LoadField: r3 = r4->field_1b
    //     0x968b48: ldur            x3, [x4, #0x1b]
    // 0x968b4c: stur            x3, [fp, #-0x48]
    // 0x968b50: LoadField: r4 = r0->field_1b
    //     0x968b50: ldur            w4, [x0, #0x1b]
    // 0x968b54: DecompressPointer r4
    //     0x968b54: add             x4, x4, HEAP, lsl #32
    // 0x968b58: stur            x4, [fp, #-0x40]
    // 0x968b5c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x968b5c: ldur            w5, [x0, #0x17]
    // 0x968b60: DecompressPointer r5
    //     0x968b60: add             x5, x5, HEAP, lsl #32
    // 0x968b64: stur            x5, [fp, #-0x38]
    // 0x968b68: LoadField: r6 = r0->field_23
    //     0x968b68: ldur            w6, [x0, #0x23]
    // 0x968b6c: DecompressPointer r6
    //     0x968b6c: add             x6, x6, HEAP, lsl #32
    // 0x968b70: stur            x6, [fp, #-0x30]
    // 0x968b74: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x968b74: ldur            w7, [x2, #0x17]
    // 0x968b78: DecompressPointer r7
    //     0x968b78: add             x7, x7, HEAP, lsl #32
    // 0x968b7c: LoadField: r8 = r7->field_27
    //     0x968b7c: ldur            w8, [x7, #0x27]
    // 0x968b80: DecompressPointer r8
    //     0x968b80: add             x8, x8, HEAP, lsl #32
    // 0x968b84: LoadField: r7 = r8->field_7
    //     0x968b84: ldur            w7, [x8, #7]
    // 0x968b88: DecompressPointer r7
    //     0x968b88: add             x7, x7, HEAP, lsl #32
    // 0x968b8c: stur            x7, [fp, #-0x28]
    // 0x968b90: LoadField: r8 = r2->field_13
    //     0x968b90: ldur            w8, [x2, #0x13]
    // 0x968b94: DecompressPointer r8
    //     0x968b94: add             x8, x8, HEAP, lsl #32
    // 0x968b98: LoadField: r2 = r8->field_27
    //     0x968b98: ldur            w2, [x8, #0x27]
    // 0x968b9c: DecompressPointer r2
    //     0x968b9c: add             x2, x2, HEAP, lsl #32
    // 0x968ba0: LoadField: r8 = r2->field_7
    //     0x968ba0: ldur            w8, [x2, #7]
    // 0x968ba4: DecompressPointer r8
    //     0x968ba4: add             x8, x8, HEAP, lsl #32
    // 0x968ba8: stur            x8, [fp, #-0x20]
    // 0x968bac: LoadField: r2 = r0->field_1f
    //     0x968bac: ldur            w2, [x0, #0x1f]
    // 0x968bb0: DecompressPointer r2
    //     0x968bb0: add             x2, x2, HEAP, lsl #32
    // 0x968bb4: stur            x2, [fp, #-0x18]
    // 0x968bb8: r0 = DynamicPaymentServiceTransactionsBodyReq()
    //     0x968bb8: bl              #0x969550  ; AllocateDynamicPaymentServiceTransactionsBodyReqStub -> DynamicPaymentServiceTransactionsBodyReq (size=0x2c)
    // 0x968bbc: mov             x1, x0
    // 0x968bc0: ldur            x0, [fp, #-0x30]
    // 0x968bc4: StoreField: r1->field_7 = r0
    //     0x968bc4: stur            w0, [x1, #7]
    // 0x968bc8: ldur            x0, [fp, #-0x18]
    // 0x968bcc: r2 = LoadInt32Instr(r0)
    //     0x968bcc: sbfx            x2, x0, #1, #0x1f
    //     0x968bd0: tbz             w0, #0, #0x968bd8
    //     0x968bd4: ldur            x2, [x0, #7]
    // 0x968bd8: StoreField: r1->field_b = r2
    //     0x968bd8: stur            x2, [x1, #0xb]
    // 0x968bdc: ldur            x0, [fp, #-0x10]
    // 0x968be0: StoreField: r1->field_1b = r0
    //     0x968be0: stur            w0, [x1, #0x1b]
    // 0x968be4: ldur            x0, [fp, #-0x38]
    // 0x968be8: StoreField: r1->field_13 = r0
    //     0x968be8: stur            w0, [x1, #0x13]
    // 0x968bec: ldur            x0, [fp, #-0x40]
    // 0x968bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x968bf0: stur            w0, [x1, #0x17]
    // 0x968bf4: ldur            x0, [fp, #-0x28]
    // 0x968bf8: StoreField: r1->field_1f = r0
    //     0x968bf8: stur            w0, [x1, #0x1f]
    // 0x968bfc: ldur            x0, [fp, #-0x20]
    // 0x968c00: StoreField: r1->field_23 = r0
    //     0x968c00: stur            w0, [x1, #0x23]
    // 0x968c04: mov             x2, x1
    // 0x968c08: ldur            x1, [fp, #-0x50]
    // 0x968c0c: ldur            x3, [fp, #-0x48]
    // 0x968c10: r0 = createDynamicPaymentServiceTransactions()
    //     0x968c10: bl              #0x968c34  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::createDynamicPaymentServiceTransactions
    // 0x968c14: r0 = Null
    //     0x968c14: mov             x0, NULL
    // 0x968c18: LeaveFrame
    //     0x968c18: mov             SP, fp
    //     0x968c1c: ldp             fp, lr, [SP], #0x10
    // 0x968c20: ret
    //     0x968c20: ret             
    // 0x968c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968c28: b               #0x968ae0
    // 0x968c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968c2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x968c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x96955c, size: 0xac
    // 0x96955c: EnterFrame
    //     0x96955c: stp             fp, lr, [SP, #-0x10]!
    //     0x969560: mov             fp, SP
    // 0x969564: AllocStack(0x10)
    //     0x969564: sub             SP, SP, #0x10
    // 0x969568: SetupParameters()
    //     0x969568: ldr             x0, [fp, #0x18]
    //     0x96956c: ldur            w1, [x0, #0x17]
    //     0x969570: add             x1, x1, HEAP, lsl #32
    //     0x969574: stur            x1, [fp, #-8]
    // 0x969578: CheckStackOverflow
    //     0x969578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96957c: cmp             SP, x16
    //     0x969580: b.ls            #0x969600
    // 0x969584: r1 = 1
    //     0x969584: movz            x1, #0x1
    // 0x969588: r0 = AllocateContext()
    //     0x969588: bl              #0xd46410  ; AllocateContextStub
    // 0x96958c: mov             x2, x0
    // 0x969590: ldur            x0, [fp, #-8]
    // 0x969594: stur            x2, [fp, #-0x10]
    // 0x969598: StoreField: r2->field_b = r0
    //     0x969598: stur            w0, [x2, #0xb]
    // 0x96959c: ldr             x1, [fp, #0x10]
    // 0x9695a0: StoreField: r2->field_f = r1
    //     0x9695a0: stur            w1, [x2, #0xf]
    // 0x9695a4: LoadField: r3 = r1->field_7
    //     0x9695a4: ldur            w3, [x1, #7]
    // 0x9695a8: cbz             w3, #0x9695f0
    // 0x9695ac: r0 = checkIfInputIsNotString()
    //     0x9695ac: bl              #0x969608  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfInputIsNotString
    // 0x9695b0: tbnz            w0, #4, #0x9695f0
    // 0x9695b4: ldur            x0, [fp, #-8]
    // 0x9695b8: LoadField: r1 = r0->field_b
    //     0x9695b8: ldur            w1, [x0, #0xb]
    // 0x9695bc: DecompressPointer r1
    //     0x9695bc: add             x1, x1, HEAP, lsl #32
    // 0x9695c0: LoadField: r0 = r1->field_b
    //     0x9695c0: ldur            w0, [x1, #0xb]
    // 0x9695c4: DecompressPointer r0
    //     0x9695c4: add             x0, x0, HEAP, lsl #32
    // 0x9695c8: LoadField: r3 = r0->field_f
    //     0x9695c8: ldur            w3, [x0, #0xf]
    // 0x9695cc: DecompressPointer r3
    //     0x9695cc: add             x3, x3, HEAP, lsl #32
    // 0x9695d0: ldur            x2, [fp, #-0x10]
    // 0x9695d4: stur            x3, [fp, #-8]
    // 0x9695d8: r1 = Function '<anonymous closure>':.
    //     0x9695d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23460] AnonymousClosure: (0x969648), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x9695dc: ldr             x1, [x1, #0x460]
    // 0x9695e0: r0 = AllocateClosure()
    //     0x9695e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9695e4: ldur            x1, [fp, #-8]
    // 0x9695e8: mov             x2, x0
    // 0x9695ec: r0 = setState()
    //     0x9695ec: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9695f0: r0 = Null
    //     0x9695f0: mov             x0, NULL
    // 0x9695f4: LeaveFrame
    //     0x9695f4: mov             SP, fp
    //     0x9695f8: ldp             fp, lr, [SP], #0x10
    // 0x9695fc: ret
    //     0x9695fc: ret             
    // 0x969600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969604: b               #0x969584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x969648, size: 0xf4
    // 0x969648: EnterFrame
    //     0x969648: stp             fp, lr, [SP, #-0x10]!
    //     0x96964c: mov             fp, SP
    // 0x969650: AllocStack(0x20)
    //     0x969650: sub             SP, SP, #0x20
    // 0x969654: SetupParameters()
    //     0x969654: ldr             x0, [fp, #0x10]
    //     0x969658: ldur            w4, [x0, #0x17]
    //     0x96965c: add             x4, x4, HEAP, lsl #32
    //     0x969660: stur            x4, [fp, #-8]
    // 0x969664: CheckStackOverflow
    //     0x969664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969668: cmp             SP, x16
    //     0x96966c: b.ls            #0x969734
    // 0x969670: LoadField: r1 = r4->field_f
    //     0x969670: ldur            w1, [x4, #0xf]
    // 0x969674: DecompressPointer r1
    //     0x969674: add             x1, x1, HEAP, lsl #32
    // 0x969678: r2 = ","
    //     0x969678: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x96967c: ldr             x2, [x2, #0x738]
    // 0x969680: r3 = "."
    //     0x969680: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x969684: r0 = replaceAll()
    //     0x969684: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x969688: mov             x1, x0
    // 0x96968c: ldur            x0, [fp, #-8]
    // 0x969690: stur            x1, [fp, #-0x10]
    // 0x969694: LoadField: r2 = r0->field_b
    //     0x969694: ldur            w2, [x0, #0xb]
    // 0x969698: DecompressPointer r2
    //     0x969698: add             x2, x2, HEAP, lsl #32
    // 0x96969c: LoadField: r0 = r2->field_b
    //     0x96969c: ldur            w0, [x2, #0xb]
    // 0x9696a0: DecompressPointer r0
    //     0x9696a0: add             x0, x0, HEAP, lsl #32
    // 0x9696a4: stur            x0, [fp, #-8]
    // 0x9696a8: LoadField: r2 = r0->field_f
    //     0x9696a8: ldur            w2, [x0, #0xf]
    // 0x9696ac: DecompressPointer r2
    //     0x9696ac: add             x2, x2, HEAP, lsl #32
    // 0x9696b0: r16 = <DynamicPaymentServiceCubit>
    //     0x9696b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x9696b4: ldr             x16, [x16, #0x60]
    // 0x9696b8: stp             x2, x16, [SP]
    // 0x9696bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9696bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9696c0: r0 = ReadContext.read()
    //     0x9696c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9696c4: LoadField: r1 = r0->field_1f
    //     0x9696c4: ldur            w1, [x0, #0x1f]
    // 0x9696c8: DecompressPointer r1
    //     0x9696c8: add             x1, x1, HEAP, lsl #32
    // 0x9696cc: ldur            x2, [fp, #-0x10]
    // 0x9696d0: r0 = text=()
    //     0x9696d0: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9696d4: ldur            x0, [fp, #-8]
    // 0x9696d8: LoadField: r1 = r0->field_f
    //     0x9696d8: ldur            w1, [x0, #0xf]
    // 0x9696dc: DecompressPointer r1
    //     0x9696dc: add             x1, x1, HEAP, lsl #32
    // 0x9696e0: r16 = <DynamicPaymentServiceCubit>
    //     0x9696e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x9696e4: ldr             x16, [x16, #0x60]
    // 0x9696e8: stp             x1, x16, [SP]
    // 0x9696ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9696ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9696f0: r0 = ReadContext.read()
    //     0x9696f0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9696f4: ldur            x1, [fp, #-0x10]
    // 0x9696f8: stur            x0, [fp, #-8]
    // 0x9696fc: r0 = parse()
    //     0x9696fc: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x969700: ldur            x1, [fp, #-8]
    // 0x969704: StoreField: r1->field_2b = r0
    //     0x969704: stur            w0, [x1, #0x2b]
    //     0x969708: tbz             w0, #0, #0x969724
    //     0x96970c: ldurb           w16, [x1, #-1]
    //     0x969710: ldurb           w17, [x0, #-1]
    //     0x969714: and             x16, x17, x16, lsr #2
    //     0x969718: tst             x16, HEAP, lsr #32
    //     0x96971c: b.eq            #0x969724
    //     0x969720: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x969724: r0 = Null
    //     0x969724: mov             x0, NULL
    // 0x969728: LeaveFrame
    //     0x969728: mov             SP, fp
    //     0x96972c: ldp             fp, lr, [SP], #0x10
    // 0x969730: ret
    //     0x969730: ret             
    // 0x969734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969738: b               #0x969670
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x96973c, size: 0xc4
    // 0x96973c: EnterFrame
    //     0x96973c: stp             fp, lr, [SP, #-0x10]!
    //     0x969740: mov             fp, SP
    // 0x969744: AllocStack(0x8)
    //     0x969744: sub             SP, SP, #8
    // 0x969748: SetupParameters()
    //     0x969748: ldr             x0, [fp, #0x18]
    //     0x96974c: ldur            w1, [x0, #0x17]
    //     0x969750: add             x1, x1, HEAP, lsl #32
    //     0x969754: stur            x1, [fp, #-8]
    // 0x969758: CheckStackOverflow
    //     0x969758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96975c: cmp             SP, x16
    //     0x969760: b.ls            #0x9697f8
    // 0x969764: r1 = 1
    //     0x969764: movz            x1, #0x1
    // 0x969768: r0 = AllocateContext()
    //     0x969768: bl              #0xd46410  ; AllocateContextStub
    // 0x96976c: mov             x1, x0
    // 0x969770: ldur            x0, [fp, #-8]
    // 0x969774: StoreField: r1->field_b = r0
    //     0x969774: stur            w0, [x1, #0xb]
    // 0x969778: ldr             x2, [fp, #0x10]
    // 0x96977c: StoreField: r1->field_f = r2
    //     0x96977c: stur            w2, [x1, #0xf]
    // 0x969780: LoadField: r3 = r0->field_b
    //     0x969780: ldur            w3, [x0, #0xb]
    // 0x969784: DecompressPointer r3
    //     0x969784: add             x3, x3, HEAP, lsl #32
    // 0x969788: LoadField: r0 = r3->field_b
    //     0x969788: ldur            w0, [x3, #0xb]
    // 0x96978c: DecompressPointer r0
    //     0x96978c: add             x0, x0, HEAP, lsl #32
    // 0x969790: LoadField: r3 = r0->field_f
    //     0x969790: ldur            w3, [x0, #0xf]
    // 0x969794: DecompressPointer r3
    //     0x969794: add             x3, x3, HEAP, lsl #32
    // 0x969798: stur            x3, [fp, #-8]
    // 0x96979c: r0 = true
    //     0x96979c: add             x0, NULL, #0x20  ; true
    // 0x9697a0: StoreField: r3->field_27 = r0
    //     0x9697a0: stur            w0, [x3, #0x27]
    // 0x9697a4: LoadField: r0 = r2->field_7
    //     0x9697a4: ldur            w0, [x2, #7]
    // 0x9697a8: cbz             w0, #0x9697cc
    // 0x9697ac: mov             x2, x1
    // 0x9697b0: r1 = Function '<anonymous closure>':.
    //     0x9697b0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] AnonymousClosure: (0x96986c), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x9697b4: ldr             x1, [x1, #0x468]
    // 0x9697b8: r0 = AllocateClosure()
    //     0x9697b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9697bc: ldur            x1, [fp, #-8]
    // 0x9697c0: mov             x2, x0
    // 0x9697c4: r0 = setState()
    //     0x9697c4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9697c8: b               #0x9697e8
    // 0x9697cc: mov             x2, x1
    // 0x9697d0: r1 = Function '<anonymous closure>':.
    //     0x9697d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23470] AnonymousClosure: (0x969800), in [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::build (0x965728)
    //     0x9697d4: ldr             x1, [x1, #0x470]
    // 0x9697d8: r0 = AllocateClosure()
    //     0x9697d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9697dc: ldur            x1, [fp, #-8]
    // 0x9697e0: mov             x2, x0
    // 0x9697e4: r0 = setState()
    //     0x9697e4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9697e8: r0 = Null
    //     0x9697e8: mov             x0, NULL
    // 0x9697ec: LeaveFrame
    //     0x9697ec: mov             SP, fp
    //     0x9697f0: ldp             fp, lr, [SP], #0x10
    // 0x9697f4: ret
    //     0x9697f4: ret             
    // 0x9697f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9697f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9697fc: b               #0x969764
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x969800, size: 0x6c
    // 0x969800: EnterFrame
    //     0x969800: stp             fp, lr, [SP, #-0x10]!
    //     0x969804: mov             fp, SP
    // 0x969808: AllocStack(0x10)
    //     0x969808: sub             SP, SP, #0x10
    // 0x96980c: SetupParameters()
    //     0x96980c: ldr             x0, [fp, #0x10]
    //     0x969810: ldur            w1, [x0, #0x17]
    //     0x969814: add             x1, x1, HEAP, lsl #32
    // 0x969818: CheckStackOverflow
    //     0x969818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96981c: cmp             SP, x16
    //     0x969820: b.ls            #0x969864
    // 0x969824: LoadField: r0 = r1->field_b
    //     0x969824: ldur            w0, [x1, #0xb]
    // 0x969828: DecompressPointer r0
    //     0x969828: add             x0, x0, HEAP, lsl #32
    // 0x96982c: LoadField: r1 = r0->field_b
    //     0x96982c: ldur            w1, [x0, #0xb]
    // 0x969830: DecompressPointer r1
    //     0x969830: add             x1, x1, HEAP, lsl #32
    // 0x969834: LoadField: r0 = r1->field_f
    //     0x969834: ldur            w0, [x1, #0xf]
    // 0x969838: DecompressPointer r0
    //     0x969838: add             x0, x0, HEAP, lsl #32
    // 0x96983c: r16 = <DynamicPaymentServiceCubit>
    //     0x96983c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x969840: ldr             x16, [x16, #0x60]
    // 0x969844: stp             x0, x16, [SP]
    // 0x969848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x969848: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96984c: r0 = ReadContext.read()
    //     0x96984c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x969850: StoreField: r0->field_2b = rZR
    //     0x969850: stur            wzr, [x0, #0x2b]
    // 0x969854: r0 = Null
    //     0x969854: mov             x0, NULL
    // 0x969858: LeaveFrame
    //     0x969858: mov             SP, fp
    //     0x96985c: ldp             fp, lr, [SP], #0x10
    // 0x969860: ret
    //     0x969860: ret             
    // 0x969864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969868: b               #0x969824
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96986c, size: 0xc0
    // 0x96986c: EnterFrame
    //     0x96986c: stp             fp, lr, [SP, #-0x10]!
    //     0x969870: mov             fp, SP
    // 0x969874: AllocStack(0x20)
    //     0x969874: sub             SP, SP, #0x20
    // 0x969878: SetupParameters()
    //     0x969878: ldr             x0, [fp, #0x10]
    //     0x96987c: ldur            w4, [x0, #0x17]
    //     0x969880: add             x4, x4, HEAP, lsl #32
    //     0x969884: stur            x4, [fp, #-8]
    // 0x969888: CheckStackOverflow
    //     0x969888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96988c: cmp             SP, x16
    //     0x969890: b.ls            #0x969924
    // 0x969894: LoadField: r1 = r4->field_f
    //     0x969894: ldur            w1, [x4, #0xf]
    // 0x969898: DecompressPointer r1
    //     0x969898: add             x1, x1, HEAP, lsl #32
    // 0x96989c: r2 = ","
    //     0x96989c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9698a0: ldr             x2, [x2, #0x738]
    // 0x9698a4: r3 = "."
    //     0x9698a4: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9698a8: r0 = replaceAll()
    //     0x9698a8: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x9698ac: mov             x1, x0
    // 0x9698b0: ldur            x0, [fp, #-8]
    // 0x9698b4: stur            x1, [fp, #-0x10]
    // 0x9698b8: LoadField: r2 = r0->field_b
    //     0x9698b8: ldur            w2, [x0, #0xb]
    // 0x9698bc: DecompressPointer r2
    //     0x9698bc: add             x2, x2, HEAP, lsl #32
    // 0x9698c0: LoadField: r0 = r2->field_b
    //     0x9698c0: ldur            w0, [x2, #0xb]
    // 0x9698c4: DecompressPointer r0
    //     0x9698c4: add             x0, x0, HEAP, lsl #32
    // 0x9698c8: LoadField: r2 = r0->field_f
    //     0x9698c8: ldur            w2, [x0, #0xf]
    // 0x9698cc: DecompressPointer r2
    //     0x9698cc: add             x2, x2, HEAP, lsl #32
    // 0x9698d0: r16 = <DynamicPaymentServiceCubit>
    //     0x9698d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x9698d4: ldr             x16, [x16, #0x60]
    // 0x9698d8: stp             x2, x16, [SP]
    // 0x9698dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9698dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9698e0: r0 = ReadContext.read()
    //     0x9698e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9698e4: ldur            x1, [fp, #-0x10]
    // 0x9698e8: stur            x0, [fp, #-8]
    // 0x9698ec: r0 = parse()
    //     0x9698ec: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x9698f0: ldur            x1, [fp, #-8]
    // 0x9698f4: StoreField: r1->field_2b = r0
    //     0x9698f4: stur            w0, [x1, #0x2b]
    //     0x9698f8: tbz             w0, #0, #0x969914
    //     0x9698fc: ldurb           w16, [x1, #-1]
    //     0x969900: ldurb           w17, [x0, #-1]
    //     0x969904: and             x16, x17, x16, lsr #2
    //     0x969908: tst             x16, HEAP, lsr #32
    //     0x96990c: b.eq            #0x969914
    //     0x969910: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x969914: r0 = Null
    //     0x969914: mov             x0, NULL
    // 0x969918: LeaveFrame
    //     0x969918: mov             SP, fp
    //     0x96991c: ldp             fp, lr, [SP], #0x10
    // 0x969920: ret
    //     0x969920: ret             
    // 0x969924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969928: b               #0x969894
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x96992c, size: 0x1ec
    // 0x96992c: EnterFrame
    //     0x96992c: stp             fp, lr, [SP, #-0x10]!
    //     0x969930: mov             fp, SP
    // 0x969934: AllocStack(0x38)
    //     0x969934: sub             SP, SP, #0x38
    // 0x969938: SetupParameters()
    //     0x969938: ldr             x0, [fp, #0x18]
    //     0x96993c: ldur            w1, [x0, #0x17]
    //     0x969940: add             x1, x1, HEAP, lsl #32
    //     0x969944: stur            x1, [fp, #-0x18]
    // 0x969948: CheckStackOverflow
    //     0x969948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96994c: cmp             SP, x16
    //     0x969950: b.ls            #0x969b04
    // 0x969954: LoadField: r2 = r1->field_b
    //     0x969954: ldur            w2, [x1, #0xb]
    // 0x969958: DecompressPointer r2
    //     0x969958: add             x2, x2, HEAP, lsl #32
    // 0x96995c: stur            x2, [fp, #-0x10]
    // 0x969960: LoadField: r3 = r2->field_b
    //     0x969960: ldur            w3, [x2, #0xb]
    // 0x969964: DecompressPointer r3
    //     0x969964: add             x3, x3, HEAP, lsl #32
    // 0x969968: stur            x3, [fp, #-8]
    // 0x96996c: LoadField: r0 = r3->field_f
    //     0x96996c: ldur            w0, [x3, #0xf]
    // 0x969970: DecompressPointer r0
    //     0x969970: add             x0, x0, HEAP, lsl #32
    // 0x969974: LoadField: r4 = r0->field_b
    //     0x969974: ldur            w4, [x0, #0xb]
    // 0x969978: DecompressPointer r4
    //     0x969978: add             x4, x4, HEAP, lsl #32
    // 0x96997c: cmp             w4, NULL
    // 0x969980: b.eq            #0x969b0c
    // 0x969984: LoadField: r0 = r4->field_b
    //     0x969984: ldur            w0, [x4, #0xb]
    // 0x969988: DecompressPointer r0
    //     0x969988: add             x0, x0, HEAP, lsl #32
    // 0x96998c: LoadField: r4 = r0->field_1f
    //     0x96998c: ldur            w4, [x0, #0x1f]
    // 0x969990: DecompressPointer r4
    //     0x969990: add             x4, x4, HEAP, lsl #32
    // 0x969994: cmp             w4, NULL
    // 0x969998: b.ne            #0x9699a4
    // 0x96999c: r0 = Null
    //     0x96999c: mov             x0, NULL
    // 0x9699a0: b               #0x9699d4
    // 0x9699a4: r0 = LoadClassIdInstr(r4)
    //     0x9699a4: ldur            x0, [x4, #-1]
    //     0x9699a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9699ac: r16 = 2
    //     0x9699ac: movz            x16, #0x2
    // 0x9699b0: stp             x16, x4, [SP]
    // 0x9699b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9699b4: movz            x17, #0x3a57
    //     0x9699b8: movk            x17, #0x1, lsl #16
    //     0x9699bc: add             lr, x0, x17
    //     0x9699c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9699c4: blr             lr
    // 0x9699c8: LoadField: r1 = r0->field_1b
    //     0x9699c8: ldur            w1, [x0, #0x1b]
    // 0x9699cc: DecompressPointer r1
    //     0x9699cc: add             x1, x1, HEAP, lsl #32
    // 0x9699d0: mov             x0, x1
    // 0x9699d4: cmp             w0, NULL
    // 0x9699d8: b.ne            #0x9699e4
    // 0x9699dc: r2 = 0
    //     0x9699dc: movz            x2, #0
    // 0x9699e0: b               #0x9699e8
    // 0x9699e4: mov             x2, x0
    // 0x9699e8: ldur            x1, [fp, #-8]
    // 0x9699ec: stur            x2, [fp, #-0x20]
    // 0x9699f0: LoadField: r0 = r1->field_f
    //     0x9699f0: ldur            w0, [x1, #0xf]
    // 0x9699f4: DecompressPointer r0
    //     0x9699f4: add             x0, x0, HEAP, lsl #32
    // 0x9699f8: LoadField: r3 = r0->field_b
    //     0x9699f8: ldur            w3, [x0, #0xb]
    // 0x9699fc: DecompressPointer r3
    //     0x9699fc: add             x3, x3, HEAP, lsl #32
    // 0x969a00: cmp             w3, NULL
    // 0x969a04: b.eq            #0x969b10
    // 0x969a08: LoadField: r0 = r3->field_b
    //     0x969a08: ldur            w0, [x3, #0xb]
    // 0x969a0c: DecompressPointer r0
    //     0x969a0c: add             x0, x0, HEAP, lsl #32
    // 0x969a10: LoadField: r3 = r0->field_1f
    //     0x969a10: ldur            w3, [x0, #0x1f]
    // 0x969a14: DecompressPointer r3
    //     0x969a14: add             x3, x3, HEAP, lsl #32
    // 0x969a18: cmp             w3, NULL
    // 0x969a1c: b.ne            #0x969a28
    // 0x969a20: r0 = Null
    //     0x969a20: mov             x0, NULL
    // 0x969a24: b               #0x969a54
    // 0x969a28: r0 = LoadClassIdInstr(r3)
    //     0x969a28: ldur            x0, [x3, #-1]
    //     0x969a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x969a30: stp             xzr, x3, [SP]
    // 0x969a34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x969a34: movz            x17, #0x3a57
    //     0x969a38: movk            x17, #0x1, lsl #16
    //     0x969a3c: add             lr, x0, x17
    //     0x969a40: ldr             lr, [x21, lr, lsl #3]
    //     0x969a44: blr             lr
    // 0x969a48: LoadField: r1 = r0->field_1b
    //     0x969a48: ldur            w1, [x0, #0x1b]
    // 0x969a4c: DecompressPointer r1
    //     0x969a4c: add             x1, x1, HEAP, lsl #32
    // 0x969a50: mov             x0, x1
    // 0x969a54: cmp             w0, NULL
    // 0x969a58: b.ne            #0x969a64
    // 0x969a5c: r3 = 0
    //     0x969a5c: movz            x3, #0
    // 0x969a60: b               #0x969a68
    // 0x969a64: mov             x3, x0
    // 0x969a68: ldur            x1, [fp, #-0x18]
    // 0x969a6c: ldur            x2, [fp, #-0x10]
    // 0x969a70: ldur            x0, [fp, #-8]
    // 0x969a74: stur            x3, [fp, #-0x28]
    // 0x969a78: LoadField: r4 = r0->field_f
    //     0x969a78: ldur            w4, [x0, #0xf]
    // 0x969a7c: DecompressPointer r4
    //     0x969a7c: add             x4, x4, HEAP, lsl #32
    // 0x969a80: LoadField: r0 = r4->field_23
    //     0x969a80: ldur            w0, [x4, #0x23]
    // 0x969a84: DecompressPointer r0
    //     0x969a84: add             x0, x0, HEAP, lsl #32
    // 0x969a88: stur            x0, [fp, #-8]
    // 0x969a8c: cmp             w0, NULL
    // 0x969a90: b.eq            #0x969b14
    // 0x969a94: LoadField: r4 = r2->field_f
    //     0x969a94: ldur            w4, [x2, #0xf]
    // 0x969a98: DecompressPointer r4
    //     0x969a98: add             x4, x4, HEAP, lsl #32
    // 0x969a9c: r16 = <DynamicPaymentServiceCubit>
    //     0x969a9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0x969aa0: ldr             x16, [x16, #0x60]
    // 0x969aa4: stp             x4, x16, [SP]
    // 0x969aa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x969aa8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x969aac: r0 = ReadContext.read()
    //     0x969aac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x969ab0: LoadField: r3 = r0->field_1f
    //     0x969ab0: ldur            w3, [x0, #0x1f]
    // 0x969ab4: DecompressPointer r3
    //     0x969ab4: add             x3, x3, HEAP, lsl #32
    // 0x969ab8: ldur            x0, [fp, #-0x18]
    // 0x969abc: LoadField: r1 = r0->field_f
    //     0x969abc: ldur            w1, [x0, #0xf]
    // 0x969ac0: DecompressPointer r1
    //     0x969ac0: add             x1, x1, HEAP, lsl #32
    // 0x969ac4: LoadField: r6 = r1->field_7
    //     0x969ac4: ldur            w6, [x1, #7]
    // 0x969ac8: DecompressPointer r6
    //     0x969ac8: add             x6, x6, HEAP, lsl #32
    // 0x969acc: LoadField: r5 = r1->field_f
    //     0x969acc: ldur            w5, [x1, #0xf]
    // 0x969ad0: DecompressPointer r5
    //     0x969ad0: add             x5, x5, HEAP, lsl #32
    // 0x969ad4: ldur            x0, [fp, #-8]
    // 0x969ad8: r7 = LoadInt32Instr(r0)
    //     0x969ad8: sbfx            x7, x0, #1, #0x1f
    //     0x969adc: tbz             w0, #0, #0x969ae4
    //     0x969ae0: ldur            x7, [x0, #7]
    // 0x969ae4: ldr             x16, [fp, #0x10]
    // 0x969ae8: str             x16, [SP]
    // 0x969aec: ldur            x1, [fp, #-0x28]
    // 0x969af0: ldur            x2, [fp, #-0x20]
    // 0x969af4: r0 = validationService()
    //     0x969af4: bl              #0x969b18  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationService
    // 0x969af8: LeaveFrame
    //     0x969af8: mov             SP, fp
    //     0x969afc: ldp             fp, lr, [SP], #0x10
    // 0x969b00: ret
    //     0x969b00: ret             
    // 0x969b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969b08: b               #0x969954
    // 0x969b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969b0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x969b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969b10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x969b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x96a43c, size: 0x98
    // 0x96a43c: EnterFrame
    //     0x96a43c: stp             fp, lr, [SP, #-0x10]!
    //     0x96a440: mov             fp, SP
    // 0x96a444: AllocStack(0x8)
    //     0x96a444: sub             SP, SP, #8
    // 0x96a448: SetupParameters()
    //     0x96a448: ldr             x0, [fp, #0x18]
    //     0x96a44c: ldur            w1, [x0, #0x17]
    //     0x96a450: add             x1, x1, HEAP, lsl #32
    // 0x96a454: CheckStackOverflow
    //     0x96a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a458: cmp             SP, x16
    //     0x96a45c: b.ls            #0x96a4cc
    // 0x96a460: LoadField: r0 = r1->field_b
    //     0x96a460: ldur            w0, [x1, #0xb]
    // 0x96a464: DecompressPointer r0
    //     0x96a464: add             x0, x0, HEAP, lsl #32
    // 0x96a468: LoadField: r1 = r0->field_b
    //     0x96a468: ldur            w1, [x0, #0xb]
    // 0x96a46c: DecompressPointer r1
    //     0x96a46c: add             x1, x1, HEAP, lsl #32
    // 0x96a470: LoadField: r3 = r1->field_f
    //     0x96a470: ldur            w3, [x1, #0xf]
    // 0x96a474: DecompressPointer r3
    //     0x96a474: add             x3, x3, HEAP, lsl #32
    // 0x96a478: ldr             x0, [fp, #0x10]
    // 0x96a47c: stur            x3, [fp, #-8]
    // 0x96a480: StoreField: r3->field_23 = r0
    //     0x96a480: stur            w0, [x3, #0x23]
    //     0x96a484: tbz             w0, #0, #0x96a4a0
    //     0x96a488: ldurb           w16, [x3, #-1]
    //     0x96a48c: ldurb           w17, [x0, #-1]
    //     0x96a490: and             x16, x17, x16, lsr #2
    //     0x96a494: tst             x16, HEAP, lsr #32
    //     0x96a498: b.eq            #0x96a4a0
    //     0x96a49c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x96a4a0: r1 = Function '<anonymous closure>':.
    //     0x96a4a0: add             x1, PP, #0x23, lsl #12  ; [pp+0x234f0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x96a4a4: ldr             x1, [x1, #0x4f0]
    // 0x96a4a8: r2 = Null
    //     0x96a4a8: mov             x2, NULL
    // 0x96a4ac: r0 = AllocateClosure()
    //     0x96a4ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96a4b0: ldur            x1, [fp, #-8]
    // 0x96a4b4: mov             x2, x0
    // 0x96a4b8: r0 = setState()
    //     0x96a4b8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96a4bc: r0 = Null
    //     0x96a4bc: mov             x0, NULL
    // 0x96a4c0: LeaveFrame
    //     0x96a4c0: mov             SP, fp
    //     0x96a4c4: ldp             fp, lr, [SP], #0x10
    // 0x96a4c8: ret
    //     0x96a4c8: ret             
    // 0x96a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a4d0: b               #0x96a460
  }
  _ _DynamicPaymentScreenState(/* No info */) {
    // ** addr: 0xab24dc, size: 0x1b8
    // 0xab24dc: EnterFrame
    //     0xab24dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab24e0: mov             fp, SP
    // 0xab24e4: AllocStack(0x20)
    //     0xab24e4: sub             SP, SP, #0x20
    // 0xab24e8: r0 = true
    //     0xab24e8: add             x0, NULL, #0x20  ; true
    // 0xab24ec: mov             x2, x1
    // 0xab24f0: stur            x1, [fp, #-8]
    // 0xab24f4: CheckStackOverflow
    //     0xab24f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab24f8: cmp             SP, x16
    //     0xab24fc: b.ls            #0xab268c
    // 0xab2500: StoreField: r2->field_27 = r0
    //     0xab2500: stur            w0, [x2, #0x27]
    // 0xab2504: StoreField: r2->field_2b = r0
    //     0xab2504: stur            w0, [x2, #0x2b]
    // 0xab2508: r1 = <TextEditingValue>
    //     0xab2508: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab250c: r0 = TextEditingController()
    //     0xab250c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2510: mov             x1, x0
    // 0xab2514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2514: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2518: r0 = TextEditingController()
    //     0xab2518: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab251c: r1 = <TextEditingValue>
    //     0xab251c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2520: r0 = TextEditingController()
    //     0xab2520: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2524: mov             x1, x0
    // 0xab2528: stur            x0, [fp, #-0x10]
    // 0xab252c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab252c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2530: r0 = TextEditingController()
    //     0xab2530: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2534: ldur            x0, [fp, #-0x10]
    // 0xab2538: ldur            x2, [fp, #-8]
    // 0xab253c: StoreField: r2->field_13 = r0
    //     0xab253c: stur            w0, [x2, #0x13]
    //     0xab2540: ldurb           w16, [x2, #-1]
    //     0xab2544: ldurb           w17, [x0, #-1]
    //     0xab2548: and             x16, x17, x16, lsr #2
    //     0xab254c: tst             x16, HEAP, lsr #32
    //     0xab2550: b.eq            #0xab2558
    //     0xab2554: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2558: r1 = <TextEditingValue>
    //     0xab2558: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab255c: r0 = TextEditingController()
    //     0xab255c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2560: mov             x1, x0
    // 0xab2564: stur            x0, [fp, #-0x10]
    // 0xab2568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2568: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab256c: r0 = TextEditingController()
    //     0xab256c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2570: ldur            x0, [fp, #-0x10]
    // 0xab2574: ldur            x2, [fp, #-8]
    // 0xab2578: ArrayStore: r2[0] = r0  ; List_4
    //     0xab2578: stur            w0, [x2, #0x17]
    //     0xab257c: ldurb           w16, [x2, #-1]
    //     0xab2580: ldurb           w17, [x0, #-1]
    //     0xab2584: and             x16, x17, x16, lsr #2
    //     0xab2588: tst             x16, HEAP, lsr #32
    //     0xab258c: b.eq            #0xab2594
    //     0xab2590: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2594: r1 = <TextEditingValue>
    //     0xab2594: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2598: r0 = TextEditingController()
    //     0xab2598: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab259c: mov             x1, x0
    // 0xab25a0: stur            x0, [fp, #-0x10]
    // 0xab25a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab25a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab25a8: r0 = TextEditingController()
    //     0xab25a8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab25ac: ldur            x0, [fp, #-0x10]
    // 0xab25b0: ldur            x2, [fp, #-8]
    // 0xab25b4: StoreField: r2->field_1b = r0
    //     0xab25b4: stur            w0, [x2, #0x1b]
    //     0xab25b8: ldurb           w16, [x2, #-1]
    //     0xab25bc: ldurb           w17, [x0, #-1]
    //     0xab25c0: and             x16, x17, x16, lsr #2
    //     0xab25c4: tst             x16, HEAP, lsr #32
    //     0xab25c8: b.eq            #0xab25d0
    //     0xab25cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab25d0: r1 = <FormState>
    //     0xab25d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab25d4: ldr             x1, [x1, #0x2d0]
    // 0xab25d8: r0 = LabeledGlobalKey()
    //     0xab25d8: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab25dc: ldur            x1, [fp, #-8]
    // 0xab25e0: StoreField: r1->field_1f = r0
    //     0xab25e0: stur            w0, [x1, #0x1f]
    //     0xab25e4: ldurb           w16, [x1, #-1]
    //     0xab25e8: ldurb           w17, [x0, #-1]
    //     0xab25ec: and             x16, x17, x16, lsr #2
    //     0xab25f0: tst             x16, HEAP, lsr #32
    //     0xab25f4: b.eq            #0xab25fc
    //     0xab25f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab25fc: r0 = LoadStaticField(0x610)
    //     0xab25fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab2600: ldr             x0, [x0, #0xc20]
    // 0xab2604: cmp             w0, NULL
    // 0xab2608: b.ne            #0xab2618
    // 0xab260c: r0 = Connectivity()
    //     0xab260c: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0xab2610: StoreStaticField(0x610, r0)
    //     0xab2610: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xab2614: str             x0, [x1, #0xc20]
    // 0xab2618: ldur            x1, [fp, #-8]
    // 0xab261c: StoreField: r1->field_2f = r0
    //     0xab261c: stur            w0, [x1, #0x2f]
    //     0xab2620: ldurb           w16, [x1, #-1]
    //     0xab2624: ldurb           w17, [x0, #-1]
    //     0xab2628: and             x16, x17, x16, lsr #2
    //     0xab262c: tst             x16, HEAP, lsr #32
    //     0xab2630: b.eq            #0xab2638
    //     0xab2634: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab2638: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xab2638: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xab263c: ldr             x16, [x16, #0xfa0]
    // 0xab2640: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xab2644: stp             lr, x16, [SP]
    // 0xab2648: r0 = Map._fromLiteral()
    //     0xab2648: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xab264c: stur            x0, [fp, #-0x10]
    // 0xab2650: r0 = ProfileModel()
    //     0xab2650: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0xab2654: ldur            x1, [fp, #-0x10]
    // 0xab2658: StoreField: r0->field_f = r1
    //     0xab2658: stur            w1, [x0, #0xf]
    // 0xab265c: ldur            x1, [fp, #-8]
    // 0xab2660: StoreField: r1->field_33 = r0
    //     0xab2660: stur            w0, [x1, #0x33]
    //     0xab2664: ldurb           w16, [x1, #-1]
    //     0xab2668: ldurb           w17, [x0, #-1]
    //     0xab266c: and             x16, x17, x16, lsr #2
    //     0xab2670: tst             x16, HEAP, lsr #32
    //     0xab2674: b.eq            #0xab267c
    //     0xab2678: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab267c: r0 = Null
    //     0xab267c: mov             x0, NULL
    // 0xab2680: LeaveFrame
    //     0xab2680: mov             SP, fp
    //     0xab2684: ldp             fp, lr, [SP], #0x10
    // 0xab2688: ret
    //     0xab2688: ret             
    // 0xab268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab268c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2690: b               #0xab2500
  }
}

// class id: 5103, size: 0x18, field offset: 0xc
//   const constructor, 
class DynamicPaymentScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2494, size: 0x48
    // 0xab2494: EnterFrame
    //     0xab2494: stp             fp, lr, [SP, #-0x10]!
    //     0xab2498: mov             fp, SP
    // 0xab249c: AllocStack(0x8)
    //     0xab249c: sub             SP, SP, #8
    // 0xab24a0: CheckStackOverflow
    //     0xab24a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab24a4: cmp             SP, x16
    //     0xab24a8: b.ls            #0xab24d4
    // 0xab24ac: r1 = <DynamicPaymentScreen>
    //     0xab24ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b78] TypeArguments: <DynamicPaymentScreen>
    //     0xab24b0: ldr             x1, [x1, #0xb78]
    // 0xab24b4: r0 = _DynamicPaymentScreenState()
    //     0xab24b4: bl              #0xab2694  ; Allocate_DynamicPaymentScreenStateStub -> _DynamicPaymentScreenState (size=0x38)
    // 0xab24b8: mov             x1, x0
    // 0xab24bc: stur            x0, [fp, #-8]
    // 0xab24c0: r0 = _DynamicPaymentScreenState()
    //     0xab24c0: bl              #0xab24dc  ; [package:sham_cash/features/dynamic_payment_page/presentation/dynamic_payment_screen.dart] _DynamicPaymentScreenState::_DynamicPaymentScreenState
    // 0xab24c4: ldur            x0, [fp, #-8]
    // 0xab24c8: LeaveFrame
    //     0xab24c8: mov             SP, fp
    //     0xab24cc: ldp             fp, lr, [SP], #0x10
    // 0xab24d0: ret
    //     0xab24d0: ret             
    // 0xab24d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab24d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab24d8: b               #0xab24ac
  }
}
