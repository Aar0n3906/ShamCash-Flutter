// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 1049593, size: 0x8
class :: {

  static late MessageLookup messageLookup; // offset: 0x1270

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x66a360, size: 0x17c
    // 0x66a360: EnterFrame
    //     0x66a360: stp             fp, lr, [SP, #-0x10]!
    //     0x66a364: mov             fp, SP
    // 0x66a368: AllocStack(0x28)
    //     0x66a368: sub             SP, SP, #0x28
    // 0x66a36c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x66a36c: stur            x1, [fp, #-8]
    // 0x66a370: CheckStackOverflow
    //     0x66a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a374: cmp             SP, x16
    //     0x66a378: b.ls            #0x66a4d4
    // 0x66a37c: cmp             w1, NULL
    // 0x66a380: b.ne            #0x66a394
    // 0x66a384: r0 = getCurrentLocale()
    //     0x66a384: bl              #0x66a66c  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x66a388: LeaveFrame
    //     0x66a388: mov             SP, fp
    //     0x66a38c: ldp             fp, lr, [SP], #0x10
    // 0x66a390: ret
    //     0x66a390: ret             
    // 0x66a394: r0 = LoadClassIdInstr(r1)
    //     0x66a394: ldur            x0, [x1, #-1]
    //     0x66a398: ubfx            x0, x0, #0xc, #0x14
    // 0x66a39c: r16 = "C"
    //     0x66a39c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10610] "C"
    //     0x66a3a0: ldr             x16, [x16, #0x610]
    // 0x66a3a4: stp             x16, x1, [SP]
    // 0x66a3a8: mov             lr, x0
    // 0x66a3ac: ldr             lr, [x21, lr, lsl #3]
    // 0x66a3b0: blr             lr
    // 0x66a3b4: tbnz            w0, #4, #0x66a3cc
    // 0x66a3b8: r0 = "en_ISO"
    //     0x66a3b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10618] "en_ISO"
    //     0x66a3bc: ldr             x0, [x0, #0x618]
    // 0x66a3c0: LeaveFrame
    //     0x66a3c0: mov             SP, fp
    //     0x66a3c4: ldp             fp, lr, [SP], #0x10
    // 0x66a3c8: ret
    //     0x66a3c8: ret             
    // 0x66a3cc: ldur            x0, [fp, #-8]
    // 0x66a3d0: LoadField: r1 = r0->field_7
    //     0x66a3d0: ldur            w1, [x0, #7]
    // 0x66a3d4: r2 = LoadInt32Instr(r1)
    //     0x66a3d4: sbfx            x2, x1, #1, #0x1f
    // 0x66a3d8: cmp             x2, #5
    // 0x66a3dc: b.ge            #0x66a3ec
    // 0x66a3e0: LeaveFrame
    //     0x66a3e0: mov             SP, fp
    //     0x66a3e4: ldp             fp, lr, [SP], #0x10
    // 0x66a3e8: ret
    //     0x66a3e8: ret             
    // 0x66a3ec: mov             x1, x0
    // 0x66a3f0: r0 = _separatorIndex()
    //     0x66a3f0: bl              #0x66a50c  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x66a3f4: mov             x3, x0
    // 0x66a3f8: stur            x3, [fp, #-0x10]
    // 0x66a3fc: cmn             x3, #1
    // 0x66a400: b.ne            #0x66a414
    // 0x66a404: ldur            x0, [fp, #-8]
    // 0x66a408: LeaveFrame
    //     0x66a408: mov             SP, fp
    //     0x66a40c: ldp             fp, lr, [SP], #0x10
    // 0x66a410: ret
    //     0x66a410: ret             
    // 0x66a414: r0 = BoxInt64Instr(r3)
    //     0x66a414: sbfiz           x0, x3, #1, #0x1f
    //     0x66a418: cmp             x3, x0, asr #1
    //     0x66a41c: b.eq            #0x66a428
    //     0x66a420: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66a424: stur            x3, [x0, #7]
    // 0x66a428: str             x0, [SP]
    // 0x66a42c: ldur            x1, [fp, #-8]
    // 0x66a430: r2 = 0
    //     0x66a430: movz            x2, #0
    // 0x66a434: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x66a434: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x66a438: r0 = substring()
    //     0x66a438: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x66a43c: mov             x3, x0
    // 0x66a440: ldur            x0, [fp, #-0x10]
    // 0x66a444: stur            x3, [fp, #-0x18]
    // 0x66a448: add             x2, x0, #1
    // 0x66a44c: ldur            x1, [fp, #-8]
    // 0x66a450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66a450: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66a454: r0 = substring()
    //     0x66a454: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x66a458: LoadField: r1 = r0->field_7
    //     0x66a458: ldur            w1, [x0, #7]
    // 0x66a45c: r2 = LoadInt32Instr(r1)
    //     0x66a45c: sbfx            x2, x1, #1, #0x1f
    // 0x66a460: cmp             x2, #3
    // 0x66a464: b.gt            #0x66a48c
    // 0x66a468: r1 = LoadClassIdInstr(r0)
    //     0x66a468: ldur            x1, [x0, #-1]
    //     0x66a46c: ubfx            x1, x1, #0xc, #0x14
    // 0x66a470: str             x0, [SP]
    // 0x66a474: mov             x0, x1
    // 0x66a478: r0 = GDT[cid_x0 + -0xff6]()
    //     0x66a478: sub             lr, x0, #0xff6
    //     0x66a47c: ldr             lr, [x21, lr, lsl #3]
    //     0x66a480: blr             lr
    // 0x66a484: mov             x3, x0
    // 0x66a488: b               #0x66a490
    // 0x66a48c: mov             x3, x0
    // 0x66a490: ldur            x0, [fp, #-0x18]
    // 0x66a494: stur            x3, [fp, #-8]
    // 0x66a498: r1 = Null
    //     0x66a498: mov             x1, NULL
    // 0x66a49c: r2 = 6
    //     0x66a49c: movz            x2, #0x6
    // 0x66a4a0: r0 = AllocateArray()
    //     0x66a4a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66a4a4: mov             x1, x0
    // 0x66a4a8: ldur            x0, [fp, #-0x18]
    // 0x66a4ac: StoreField: r1->field_f = r0
    //     0x66a4ac: stur            w0, [x1, #0xf]
    // 0x66a4b0: r16 = "_"
    //     0x66a4b0: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x66a4b4: StoreField: r1->field_13 = r16
    //     0x66a4b4: stur            w16, [x1, #0x13]
    // 0x66a4b8: ldur            x0, [fp, #-8]
    // 0x66a4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a4bc: stur            w0, [x1, #0x17]
    // 0x66a4c0: str             x1, [SP]
    // 0x66a4c4: r0 = _interpolate()
    //     0x66a4c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66a4c8: LeaveFrame
    //     0x66a4c8: mov             SP, fp
    //     0x66a4cc: ldp             fp, lr, [SP], #0x10
    // 0x66a4d0: ret
    //     0x66a4d0: ret             
    // 0x66a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a4d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a4d8: b               #0x66a37c
  }
  [closure] static String canonicalizedLocale(dynamic, String?) {
    // ** addr: 0x66a4dc, size: 0x30
    // 0x66a4dc: EnterFrame
    //     0x66a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66a4e0: mov             fp, SP
    // 0x66a4e4: CheckStackOverflow
    //     0x66a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a4e8: cmp             SP, x16
    //     0x66a4ec: b.ls            #0x66a504
    // 0x66a4f0: ldr             x1, [fp, #0x10]
    // 0x66a4f4: r0 = canonicalizedLocale()
    //     0x66a4f4: bl              #0x66a360  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x66a4f8: LeaveFrame
    //     0x66a4f8: mov             SP, fp
    //     0x66a4fc: ldp             fp, lr, [SP], #0x10
    // 0x66a500: ret
    //     0x66a500: ret             
    // 0x66a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a508: b               #0x66a4f0
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x66a50c, size: 0x160
    // 0x66a50c: EnterFrame
    //     0x66a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a510: mov             fp, SP
    // 0x66a514: AllocStack(0x20)
    //     0x66a514: sub             SP, SP, #0x20
    // 0x66a518: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x66a518: stur            x1, [fp, #-0x10]
    // 0x66a51c: CheckStackOverflow
    //     0x66a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a520: cmp             SP, x16
    //     0x66a524: b.ls            #0x66a664
    // 0x66a528: LoadField: r0 = r1->field_7
    //     0x66a528: ldur            w0, [x1, #7]
    // 0x66a52c: r2 = LoadInt32Instr(r0)
    //     0x66a52c: sbfx            x2, x0, #1, #0x1f
    // 0x66a530: stur            x2, [fp, #-8]
    // 0x66a534: cmp             x2, #3
    // 0x66a538: b.ge            #0x66a54c
    // 0x66a53c: r0 = -1
    //     0x66a53c: movn            x0, #0
    // 0x66a540: LeaveFrame
    //     0x66a540: mov             SP, fp
    //     0x66a544: ldp             fp, lr, [SP], #0x10
    // 0x66a548: ret
    //     0x66a548: ret             
    // 0x66a54c: r16 = 4
    //     0x66a54c: movz            x16, #0x4
    // 0x66a550: stp             x16, x1, [SP]
    // 0x66a554: r0 = []()
    //     0x66a554: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x66a558: r1 = LoadClassIdInstr(r0)
    //     0x66a558: ldur            x1, [x0, #-1]
    //     0x66a55c: ubfx            x1, x1, #0xc, #0x14
    // 0x66a560: r16 = "-"
    //     0x66a560: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x66a564: stp             x16, x0, [SP]
    // 0x66a568: mov             x0, x1
    // 0x66a56c: mov             lr, x0
    // 0x66a570: ldr             lr, [x21, lr, lsl #3]
    // 0x66a574: blr             lr
    // 0x66a578: tbz             w0, #4, #0x66a5b0
    // 0x66a57c: ldur            x16, [fp, #-0x10]
    // 0x66a580: r30 = 4
    //     0x66a580: movz            lr, #0x4
    // 0x66a584: stp             lr, x16, [SP]
    // 0x66a588: r0 = []()
    //     0x66a588: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x66a58c: r1 = LoadClassIdInstr(r0)
    //     0x66a58c: ldur            x1, [x0, #-1]
    //     0x66a590: ubfx            x1, x1, #0xc, #0x14
    // 0x66a594: r16 = "_"
    //     0x66a594: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x66a598: stp             x16, x0, [SP]
    // 0x66a59c: mov             x0, x1
    // 0x66a5a0: mov             lr, x0
    // 0x66a5a4: ldr             lr, [x21, lr, lsl #3]
    // 0x66a5a8: blr             lr
    // 0x66a5ac: tbnz            w0, #4, #0x66a5c0
    // 0x66a5b0: r0 = 2
    //     0x66a5b0: movz            x0, #0x2
    // 0x66a5b4: LeaveFrame
    //     0x66a5b4: mov             SP, fp
    //     0x66a5b8: ldp             fp, lr, [SP], #0x10
    // 0x66a5bc: ret
    //     0x66a5bc: ret             
    // 0x66a5c0: ldur            x0, [fp, #-8]
    // 0x66a5c4: cmp             x0, #4
    // 0x66a5c8: b.ge            #0x66a5dc
    // 0x66a5cc: r0 = -1
    //     0x66a5cc: movn            x0, #0
    // 0x66a5d0: LeaveFrame
    //     0x66a5d0: mov             SP, fp
    //     0x66a5d4: ldp             fp, lr, [SP], #0x10
    // 0x66a5d8: ret
    //     0x66a5d8: ret             
    // 0x66a5dc: ldur            x16, [fp, #-0x10]
    // 0x66a5e0: r30 = 6
    //     0x66a5e0: movz            lr, #0x6
    // 0x66a5e4: stp             lr, x16, [SP]
    // 0x66a5e8: r0 = []()
    //     0x66a5e8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x66a5ec: r1 = LoadClassIdInstr(r0)
    //     0x66a5ec: ldur            x1, [x0, #-1]
    //     0x66a5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x66a5f4: r16 = "-"
    //     0x66a5f4: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x66a5f8: stp             x16, x0, [SP]
    // 0x66a5fc: mov             x0, x1
    // 0x66a600: mov             lr, x0
    // 0x66a604: ldr             lr, [x21, lr, lsl #3]
    // 0x66a608: blr             lr
    // 0x66a60c: tbz             w0, #4, #0x66a644
    // 0x66a610: ldur            x16, [fp, #-0x10]
    // 0x66a614: r30 = 6
    //     0x66a614: movz            lr, #0x6
    // 0x66a618: stp             lr, x16, [SP]
    // 0x66a61c: r0 = []()
    //     0x66a61c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x66a620: r1 = LoadClassIdInstr(r0)
    //     0x66a620: ldur            x1, [x0, #-1]
    //     0x66a624: ubfx            x1, x1, #0xc, #0x14
    // 0x66a628: r16 = "_"
    //     0x66a628: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "_"
    // 0x66a62c: stp             x16, x0, [SP]
    // 0x66a630: mov             x0, x1
    // 0x66a634: mov             lr, x0
    // 0x66a638: ldr             lr, [x21, lr, lsl #3]
    // 0x66a63c: blr             lr
    // 0x66a640: tbnz            w0, #4, #0x66a654
    // 0x66a644: r0 = 3
    //     0x66a644: movz            x0, #0x3
    // 0x66a648: LeaveFrame
    //     0x66a648: mov             SP, fp
    //     0x66a64c: ldp             fp, lr, [SP], #0x10
    // 0x66a650: ret
    //     0x66a650: ret             
    // 0x66a654: r0 = -1
    //     0x66a654: movn            x0, #0
    // 0x66a658: LeaveFrame
    //     0x66a658: mov             SP, fp
    //     0x66a65c: ldp             fp, lr, [SP], #0x10
    // 0x66a660: ret
    //     0x66a660: ret             
    // 0x66a664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a668: b               #0x66a528
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x681048, size: 0x204
    // 0x681048: EnterFrame
    //     0x681048: stp             fp, lr, [SP, #-0x10]!
    //     0x68104c: mov             fp, SP
    // 0x681050: AllocStack(0x40)
    //     0x681050: sub             SP, SP, #0x40
    // 0x681054: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x681054: stur            x2, [fp, #-8]
    //     0x681058: stur            x3, [fp, #-0x10]
    //     0x68105c: stur            x1, [fp, #-0x18]
    // 0x681060: CheckStackOverflow
    //     0x681060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681064: cmp             SP, x16
    //     0x681068: b.ls            #0x68123c
    // 0x68106c: cmp             w1, NULL
    // 0x681070: b.ne            #0x681094
    // 0x681074: r0 = getCurrentLocale()
    //     0x681074: bl              #0x66a66c  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x681078: mov             x1, x0
    // 0x68107c: ldur            x2, [fp, #-8]
    // 0x681080: ldur            x3, [fp, #-0x10]
    // 0x681084: r0 = verifiedLocale()
    //     0x681084: bl              #0x681048  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x681088: LeaveFrame
    //     0x681088: mov             SP, fp
    //     0x68108c: ldp             fp, lr, [SP], #0x10
    // 0x681090: ret
    //     0x681090: ret             
    // 0x681094: ldur            x16, [fp, #-8]
    // 0x681098: stp             x1, x16, [SP]
    // 0x68109c: ldur            x0, [fp, #-8]
    // 0x6810a0: ClosureCall
    //     0x6810a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6810a4: ldur            x2, [x0, #0x1f]
    //     0x6810a8: blr             x2
    // 0x6810ac: r16 = true
    //     0x6810ac: add             x16, NULL, #0x20  ; true
    // 0x6810b0: cmp             w0, w16
    // 0x6810b4: b.ne            #0x6810c8
    // 0x6810b8: ldur            x0, [fp, #-0x18]
    // 0x6810bc: LeaveFrame
    //     0x6810bc: mov             SP, fp
    //     0x6810c0: ldp             fp, lr, [SP], #0x10
    // 0x6810c4: ret
    //     0x6810c4: ret             
    // 0x6810c8: r1 = Null
    //     0x6810c8: mov             x1, NULL
    // 0x6810cc: r2 = 12
    //     0x6810cc: movz            x2, #0xc
    // 0x6810d0: r0 = AllocateArray()
    //     0x6810d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6810d4: stur            x0, [fp, #-0x20]
    // 0x6810d8: r16 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    //     0x6810d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19200] Closure: (String?) => String from Function 'canonicalizedLocale': static. (0x19876b2a4dc)
    //     0x6810dc: ldr             x16, [x16, #0x200]
    // 0x6810e0: StoreField: r0->field_f = r16
    //     0x6810e0: stur            w16, [x0, #0xf]
    // 0x6810e4: r16 = Closure: (String) => String from Function 'shortLocale': static.
    //     0x6810e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19208] Closure: (String) => String from Function 'shortLocale': static. (0x19876b416e0)
    //     0x6810e8: ldr             x16, [x16, #0x208]
    // 0x6810ec: StoreField: r0->field_13 = r16
    //     0x6810ec: stur            w16, [x0, #0x13]
    // 0x6810f0: r16 = Closure: (String) => String from Function 'deprecatedLocale': static.
    //     0x6810f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19210] Closure: (String) => String from Function 'deprecatedLocale': static. (0x19876b41510)
    //     0x6810f4: ldr             x16, [x16, #0x210]
    // 0x6810f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6810f8: stur            w16, [x0, #0x17]
    // 0x6810fc: r1 = Function '<anonymous closure>': static.
    //     0x6810fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19218] AnonymousClosure: static (0x681540), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x681048)
    //     0x681100: ldr             x1, [x1, #0x218]
    // 0x681104: r2 = Null
    //     0x681104: mov             x2, NULL
    // 0x681108: r0 = AllocateClosure()
    //     0x681108: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68110c: mov             x1, x0
    // 0x681110: ldur            x0, [fp, #-0x20]
    // 0x681114: StoreField: r0->field_1b = r1
    //     0x681114: stur            w1, [x0, #0x1b]
    // 0x681118: r1 = Function '<anonymous closure>': static.
    //     0x681118: add             x1, PP, #0x19, lsl #12  ; [pp+0x19220] AnonymousClosure: static (0x68130c), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x681048)
    //     0x68111c: ldr             x1, [x1, #0x220]
    // 0x681120: r2 = Null
    //     0x681120: mov             x2, NULL
    // 0x681124: r0 = AllocateClosure()
    //     0x681124: bl              #0xd467d4  ; AllocateClosureStub
    // 0x681128: mov             x1, x0
    // 0x68112c: ldur            x0, [fp, #-0x20]
    // 0x681130: StoreField: r0->field_1f = r1
    //     0x681130: stur            w1, [x0, #0x1f]
    // 0x681134: r1 = Function '<anonymous closure>': static.
    //     0x681134: add             x1, PP, #0x19, lsl #12  ; [pp+0x19228] AnonymousClosure: static (0x681300), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x681048)
    //     0x681138: ldr             x1, [x1, #0x228]
    // 0x68113c: r2 = Null
    //     0x68113c: mov             x2, NULL
    // 0x681140: r0 = AllocateClosure()
    //     0x681140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x681144: ldur            x3, [fp, #-0x20]
    // 0x681148: StoreField: r3->field_23 = r0
    //     0x681148: stur            w0, [x3, #0x23]
    // 0x68114c: r0 = 0
    //     0x68114c: movz            x0, #0
    // 0x681150: CheckStackOverflow
    //     0x681150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681154: cmp             SP, x16
    //     0x681158: b.ls            #0x681244
    // 0x68115c: cmp             x0, #6
    // 0x681160: b.ge            #0x681208
    // 0x681164: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x681164: add             x16, x3, x0, lsl #2
    //     0x681168: ldur            w4, [x16, #0xf]
    // 0x68116c: DecompressPointer r4
    //     0x68116c: add             x4, x4, HEAP, lsl #32
    // 0x681170: stur            x4, [fp, #-0x30]
    // 0x681174: add             x5, x0, #1
    // 0x681178: stur            x5, [fp, #-0x28]
    // 0x68117c: cmp             w4, NULL
    // 0x681180: b.ne            #0x6811a4
    // 0x681184: mov             x0, x4
    // 0x681188: r2 = Null
    //     0x681188: mov             x2, NULL
    // 0x68118c: r1 = Null
    //     0x68118c: mov             x1, NULL
    // 0x681190: r8 = (dynamic this, String) => String
    //     0x681190: add             x8, PP, #0x19, lsl #12  ; [pp+0x19230] FunctionType: (dynamic this, String) => String
    //     0x681194: ldr             x8, [x8, #0x230]
    // 0x681198: r3 = Null
    //     0x681198: add             x3, PP, #0x19, lsl #12  ; [pp+0x19238] Null
    //     0x68119c: ldr             x3, [x3, #0x238]
    // 0x6811a0: r0 = DefaultTypeTest()
    //     0x6811a0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6811a4: ldur            x16, [fp, #-0x30]
    // 0x6811a8: ldur            lr, [fp, #-0x18]
    // 0x6811ac: stp             lr, x16, [SP]
    // 0x6811b0: ldur            x0, [fp, #-0x30]
    // 0x6811b4: ClosureCall
    //     0x6811b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6811b8: ldur            x2, [x0, #0x1f]
    //     0x6811bc: blr             x2
    // 0x6811c0: mov             x1, x0
    // 0x6811c4: stur            x1, [fp, #-0x30]
    // 0x6811c8: ldur            x16, [fp, #-8]
    // 0x6811cc: stp             x1, x16, [SP]
    // 0x6811d0: ldur            x0, [fp, #-8]
    // 0x6811d4: ClosureCall
    //     0x6811d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6811d8: ldur            x2, [x0, #0x1f]
    //     0x6811dc: blr             x2
    // 0x6811e0: r16 = true
    //     0x6811e0: add             x16, NULL, #0x20  ; true
    // 0x6811e4: cmp             w0, w16
    // 0x6811e8: b.eq            #0x6811f8
    // 0x6811ec: ldur            x0, [fp, #-0x28]
    // 0x6811f0: ldur            x3, [fp, #-0x20]
    // 0x6811f4: b               #0x681150
    // 0x6811f8: ldur            x0, [fp, #-0x30]
    // 0x6811fc: LeaveFrame
    //     0x6811fc: mov             SP, fp
    //     0x681200: ldp             fp, lr, [SP], #0x10
    // 0x681204: ret
    //     0x681204: ret             
    // 0x681208: ldur            x0, [fp, #-0x10]
    // 0x68120c: cmp             w0, NULL
    // 0x681210: b.ne            #0x68121c
    // 0x681214: r0 = Closure: (String) => String from Function '_throwLocaleError@1292381073': static.
    //     0x681214: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Closure: (String) => String from Function '_throwLocaleError@1292381073': static. (0x19876b4124c)
    //     0x681218: ldr             x0, [x0, #0x248]
    // 0x68121c: ldur            x16, [fp, #-0x18]
    // 0x681220: stp             x16, x0, [SP]
    // 0x681224: ClosureCall
    //     0x681224: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x681228: ldur            x2, [x0, #0x1f]
    //     0x68122c: blr             x2
    // 0x681230: LeaveFrame
    //     0x681230: mov             SP, fp
    //     0x681234: ldp             fp, lr, [SP], #0x10
    // 0x681238: ret
    //     0x681238: ret             
    // 0x68123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68123c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681240: b               #0x68106c
    // 0x681244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681248: b               #0x68115c
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x68124c, size: 0x30
    // 0x68124c: EnterFrame
    //     0x68124c: stp             fp, lr, [SP, #-0x10]!
    //     0x681250: mov             fp, SP
    // 0x681254: CheckStackOverflow
    //     0x681254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681258: cmp             SP, x16
    //     0x68125c: b.ls            #0x681274
    // 0x681260: ldr             x1, [fp, #0x10]
    // 0x681264: r0 = _throwLocaleError()
    //     0x681264: bl              #0x68127c  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x681268: LeaveFrame
    //     0x681268: mov             SP, fp
    //     0x68126c: ldp             fp, lr, [SP], #0x10
    // 0x681270: ret
    //     0x681270: ret             
    // 0x681274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681278: b               #0x681260
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x68127c, size: 0x84
    // 0x68127c: EnterFrame
    //     0x68127c: stp             fp, lr, [SP, #-0x10]!
    //     0x681280: mov             fp, SP
    // 0x681284: AllocStack(0x10)
    //     0x681284: sub             SP, SP, #0x10
    // 0x681288: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x681288: mov             x0, x1
    //     0x68128c: stur            x1, [fp, #-8]
    // 0x681290: CheckStackOverflow
    //     0x681290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681294: cmp             SP, x16
    //     0x681298: b.ls            #0x6812f8
    // 0x68129c: r1 = Null
    //     0x68129c: mov             x1, NULL
    // 0x6812a0: r2 = 6
    //     0x6812a0: movz            x2, #0x6
    // 0x6812a4: r0 = AllocateArray()
    //     0x6812a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6812a8: r16 = "Invalid locale \""
    //     0x6812a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19250] "Invalid locale \""
    //     0x6812ac: ldr             x16, [x16, #0x250]
    // 0x6812b0: StoreField: r0->field_f = r16
    //     0x6812b0: stur            w16, [x0, #0xf]
    // 0x6812b4: ldur            x1, [fp, #-8]
    // 0x6812b8: StoreField: r0->field_13 = r1
    //     0x6812b8: stur            w1, [x0, #0x13]
    // 0x6812bc: r16 = "\""
    //     0x6812bc: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6812c0: ldr             x16, [x16, #0xad8]
    // 0x6812c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6812c4: stur            w16, [x0, #0x17]
    // 0x6812c8: str             x0, [SP]
    // 0x6812cc: r0 = _interpolate()
    //     0x6812cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6812d0: stur            x0, [fp, #-8]
    // 0x6812d4: r0 = ArgumentError()
    //     0x6812d4: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6812d8: mov             x1, x0
    // 0x6812dc: ldur            x0, [fp, #-8]
    // 0x6812e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6812e0: stur            w0, [x1, #0x17]
    // 0x6812e4: r0 = false
    //     0x6812e4: add             x0, NULL, #0x30  ; false
    // 0x6812e8: StoreField: r1->field_b = r0
    //     0x6812e8: stur            w0, [x1, #0xb]
    // 0x6812ec: mov             x0, x1
    // 0x6812f0: r0 = Throw()
    //     0x6812f0: bl              #0xd45764  ; ThrowStub
    // 0x6812f4: brk             #0
    // 0x6812f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6812f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6812fc: b               #0x68129c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x681300, size: 0xc
    // 0x681300: r0 = "fallback"
    //     0x681300: add             x0, PP, #0x19, lsl #12  ; [pp+0x19258] "fallback"
    //     0x681304: ldr             x0, [x0, #0x258]
    // 0x681308: ret
    //     0x681308: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68130c, size: 0x70
    // 0x68130c: EnterFrame
    //     0x68130c: stp             fp, lr, [SP, #-0x10]!
    //     0x681310: mov             fp, SP
    // 0x681314: CheckStackOverflow
    //     0x681314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681318: cmp             SP, x16
    //     0x68131c: b.ls            #0x681374
    // 0x681320: ldr             x0, [fp, #0x10]
    // 0x681324: r2 = Null
    //     0x681324: mov             x2, NULL
    // 0x681328: r1 = Null
    //     0x681328: mov             x1, NULL
    // 0x68132c: r4 = 60
    //     0x68132c: movz            x4, #0x3c
    // 0x681330: branchIfSmi(r0, 0x68133c)
    //     0x681330: tbz             w0, #0, #0x68133c
    // 0x681334: r4 = LoadClassIdInstr(r0)
    //     0x681334: ldur            x4, [x0, #-1]
    //     0x681338: ubfx            x4, x4, #0xc, #0x14
    // 0x68133c: sub             x4, x4, #0x5e
    // 0x681340: cmp             x4, #1
    // 0x681344: b.ls            #0x681358
    // 0x681348: r8 = String?
    //     0x681348: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x68134c: r3 = Null
    //     0x68134c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19260] Null
    //     0x681350: ldr             x3, [x3, #0x260]
    // 0x681354: r0 = String?()
    //     0x681354: bl              #0x569180  ; IsType_String?_Stub
    // 0x681358: ldr             x1, [fp, #0x10]
    // 0x68135c: r0 = canonicalizedLocale()
    //     0x68135c: bl              #0x66a360  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x681360: mov             x1, x0
    // 0x681364: r0 = deprecatedLocale()
    //     0x681364: bl              #0x68137c  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x681368: LeaveFrame
    //     0x681368: mov             SP, fp
    //     0x68136c: ldp             fp, lr, [SP], #0x10
    // 0x681370: ret
    //     0x681370: ret             
    // 0x681374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681378: b               #0x681320
  }
  static _ deprecatedLocale(/* No info */) {
    // ** addr: 0x68137c, size: 0x194
    // 0x68137c: EnterFrame
    //     0x68137c: stp             fp, lr, [SP, #-0x10]!
    //     0x681380: mov             fp, SP
    // 0x681384: AllocStack(0x18)
    //     0x681384: sub             SP, SP, #0x18
    // 0x681388: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x681388: mov             x0, x1
    //     0x68138c: stur            x1, [fp, #-8]
    // 0x681390: CheckStackOverflow
    //     0x681390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681394: cmp             SP, x16
    //     0x681398: b.ls            #0x681508
    // 0x68139c: r16 = "iw"
    //     0x68139c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19270] "iw"
    //     0x6813a0: ldr             x16, [x16, #0x270]
    // 0x6813a4: stp             x0, x16, [SP]
    // 0x6813a8: r0 = ==()
    //     0x6813a8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6813ac: tbnz            w0, #4, #0x6813c4
    // 0x6813b0: r0 = "he"
    //     0x6813b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0x6813b4: ldr             x0, [x0, #0x278]
    // 0x6813b8: LeaveFrame
    //     0x6813b8: mov             SP, fp
    //     0x6813bc: ldp             fp, lr, [SP], #0x10
    // 0x6813c0: ret
    //     0x6813c0: ret             
    // 0x6813c4: r16 = "he"
    //     0x6813c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0x6813c8: ldr             x16, [x16, #0x278]
    // 0x6813cc: ldur            lr, [fp, #-8]
    // 0x6813d0: stp             lr, x16, [SP]
    // 0x6813d4: r0 = ==()
    //     0x6813d4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6813d8: tbnz            w0, #4, #0x6813f0
    // 0x6813dc: r0 = "iw"
    //     0x6813dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19270] "iw"
    //     0x6813e0: ldr             x0, [x0, #0x270]
    // 0x6813e4: LeaveFrame
    //     0x6813e4: mov             SP, fp
    //     0x6813e8: ldp             fp, lr, [SP], #0x10
    // 0x6813ec: ret
    //     0x6813ec: ret             
    // 0x6813f0: r16 = "fil"
    //     0x6813f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0x6813f4: ldr             x16, [x16, #0x280]
    // 0x6813f8: ldur            lr, [fp, #-8]
    // 0x6813fc: stp             lr, x16, [SP]
    // 0x681400: r0 = ==()
    //     0x681400: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x681404: tbnz            w0, #4, #0x68141c
    // 0x681408: r0 = "tl"
    //     0x681408: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0x68140c: ldr             x0, [x0, #0x288]
    // 0x681410: LeaveFrame
    //     0x681410: mov             SP, fp
    //     0x681414: ldp             fp, lr, [SP], #0x10
    // 0x681418: ret
    //     0x681418: ret             
    // 0x68141c: r16 = "tl"
    //     0x68141c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0x681420: ldr             x16, [x16, #0x288]
    // 0x681424: ldur            lr, [fp, #-8]
    // 0x681428: stp             lr, x16, [SP]
    // 0x68142c: r0 = ==()
    //     0x68142c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x681430: tbnz            w0, #4, #0x681448
    // 0x681434: r0 = "fil"
    //     0x681434: add             x0, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0x681438: ldr             x0, [x0, #0x280]
    // 0x68143c: LeaveFrame
    //     0x68143c: mov             SP, fp
    //     0x681440: ldp             fp, lr, [SP], #0x10
    // 0x681444: ret
    //     0x681444: ret             
    // 0x681448: r16 = "id"
    //     0x681448: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x68144c: ldr             x16, [x16, #0x7e0]
    // 0x681450: ldur            lr, [fp, #-8]
    // 0x681454: stp             lr, x16, [SP]
    // 0x681458: r0 = ==()
    //     0x681458: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x68145c: tbnz            w0, #4, #0x681474
    // 0x681460: r0 = "in"
    //     0x681460: add             x0, PP, #0x19, lsl #12  ; [pp+0x19290] "in"
    //     0x681464: ldr             x0, [x0, #0x290]
    // 0x681468: LeaveFrame
    //     0x681468: mov             SP, fp
    //     0x68146c: ldp             fp, lr, [SP], #0x10
    // 0x681470: ret
    //     0x681470: ret             
    // 0x681474: r16 = "in"
    //     0x681474: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] "in"
    //     0x681478: ldr             x16, [x16, #0x290]
    // 0x68147c: ldur            lr, [fp, #-8]
    // 0x681480: stp             lr, x16, [SP]
    // 0x681484: r0 = ==()
    //     0x681484: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x681488: tbnz            w0, #4, #0x6814a0
    // 0x68148c: r0 = "id"
    //     0x68148c: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x681490: ldr             x0, [x0, #0x7e0]
    // 0x681494: LeaveFrame
    //     0x681494: mov             SP, fp
    //     0x681498: ldp             fp, lr, [SP], #0x10
    // 0x68149c: ret
    //     0x68149c: ret             
    // 0x6814a0: r16 = "no"
    //     0x6814a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0x6814a4: ldr             x16, [x16, #0x298]
    // 0x6814a8: ldur            lr, [fp, #-8]
    // 0x6814ac: stp             lr, x16, [SP]
    // 0x6814b0: r0 = ==()
    //     0x6814b0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6814b4: tbnz            w0, #4, #0x6814cc
    // 0x6814b8: r0 = "nb"
    //     0x6814b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0x6814bc: ldr             x0, [x0, #0x2a0]
    // 0x6814c0: LeaveFrame
    //     0x6814c0: mov             SP, fp
    //     0x6814c4: ldp             fp, lr, [SP], #0x10
    // 0x6814c8: ret
    //     0x6814c8: ret             
    // 0x6814cc: r16 = "nb"
    //     0x6814cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0x6814d0: ldr             x16, [x16, #0x2a0]
    // 0x6814d4: ldur            lr, [fp, #-8]
    // 0x6814d8: stp             lr, x16, [SP]
    // 0x6814dc: r0 = ==()
    //     0x6814dc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6814e0: tbnz            w0, #4, #0x6814f8
    // 0x6814e4: r0 = "no"
    //     0x6814e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0x6814e8: ldr             x0, [x0, #0x298]
    // 0x6814ec: LeaveFrame
    //     0x6814ec: mov             SP, fp
    //     0x6814f0: ldp             fp, lr, [SP], #0x10
    // 0x6814f4: ret
    //     0x6814f4: ret             
    // 0x6814f8: ldur            x0, [fp, #-8]
    // 0x6814fc: LeaveFrame
    //     0x6814fc: mov             SP, fp
    //     0x681500: ldp             fp, lr, [SP], #0x10
    // 0x681504: ret
    //     0x681504: ret             
    // 0x681508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68150c: b               #0x68139c
  }
  [closure] static String deprecatedLocale(dynamic, String) {
    // ** addr: 0x681510, size: 0x30
    // 0x681510: EnterFrame
    //     0x681510: stp             fp, lr, [SP, #-0x10]!
    //     0x681514: mov             fp, SP
    // 0x681518: CheckStackOverflow
    //     0x681518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68151c: cmp             SP, x16
    //     0x681520: b.ls            #0x681538
    // 0x681524: ldr             x1, [fp, #0x10]
    // 0x681528: r0 = deprecatedLocale()
    //     0x681528: bl              #0x68137c  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x68152c: LeaveFrame
    //     0x68152c: mov             SP, fp
    //     0x681530: ldp             fp, lr, [SP], #0x10
    // 0x681534: ret
    //     0x681534: ret             
    // 0x681538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68153c: b               #0x681524
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x681540, size: 0x70
    // 0x681540: EnterFrame
    //     0x681540: stp             fp, lr, [SP, #-0x10]!
    //     0x681544: mov             fp, SP
    // 0x681548: CheckStackOverflow
    //     0x681548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68154c: cmp             SP, x16
    //     0x681550: b.ls            #0x6815a8
    // 0x681554: ldr             x0, [fp, #0x10]
    // 0x681558: r2 = Null
    //     0x681558: mov             x2, NULL
    // 0x68155c: r1 = Null
    //     0x68155c: mov             x1, NULL
    // 0x681560: r4 = 60
    //     0x681560: movz            x4, #0x3c
    // 0x681564: branchIfSmi(r0, 0x681570)
    //     0x681564: tbz             w0, #0, #0x681570
    // 0x681568: r4 = LoadClassIdInstr(r0)
    //     0x681568: ldur            x4, [x0, #-1]
    //     0x68156c: ubfx            x4, x4, #0xc, #0x14
    // 0x681570: sub             x4, x4, #0x5e
    // 0x681574: cmp             x4, #1
    // 0x681578: b.ls            #0x68158c
    // 0x68157c: r8 = String
    //     0x68157c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x681580: r3 = Null
    //     0x681580: add             x3, PP, #0x19, lsl #12  ; [pp+0x192a8] Null
    //     0x681584: ldr             x3, [x3, #0x2a8]
    // 0x681588: r0 = String()
    //     0x681588: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x68158c: ldr             x1, [fp, #0x10]
    // 0x681590: r0 = shortLocale()
    //     0x681590: bl              #0x6815b0  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x681594: mov             x1, x0
    // 0x681598: r0 = deprecatedLocale()
    //     0x681598: bl              #0x68137c  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x68159c: LeaveFrame
    //     0x68159c: mov             SP, fp
    //     0x6815a0: ldp             fp, lr, [SP], #0x10
    // 0x6815a4: ret
    //     0x6815a4: ret             
    // 0x6815a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6815a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6815ac: b               #0x681554
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x6815b0, size: 0x130
    // 0x6815b0: EnterFrame
    //     0x6815b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6815b4: mov             fp, SP
    // 0x6815b8: AllocStack(0x20)
    //     0x6815b8: sub             SP, SP, #0x20
    // 0x6815bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6815bc: stur            x1, [fp, #-8]
    // 0x6815c0: CheckStackOverflow
    //     0x6815c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6815c4: cmp             SP, x16
    //     0x6815c8: b.ls            #0x6816d8
    // 0x6815cc: r0 = LoadClassIdInstr(r1)
    //     0x6815cc: ldur            x0, [x1, #-1]
    //     0x6815d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6815d4: r16 = "invalid"
    //     0x6815d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b8] "invalid"
    //     0x6815d8: ldr             x16, [x16, #0x2b8]
    // 0x6815dc: stp             x16, x1, [SP]
    // 0x6815e0: mov             lr, x0
    // 0x6815e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6815e8: blr             lr
    // 0x6815ec: tbnz            w0, #4, #0x681604
    // 0x6815f0: r0 = "in"
    //     0x6815f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19290] "in"
    //     0x6815f4: ldr             x0, [x0, #0x290]
    // 0x6815f8: LeaveFrame
    //     0x6815f8: mov             SP, fp
    //     0x6815fc: ldp             fp, lr, [SP], #0x10
    // 0x681600: ret
    //     0x681600: ret             
    // 0x681604: ldur            x0, [fp, #-8]
    // 0x681608: LoadField: r1 = r0->field_7
    //     0x681608: ldur            w1, [x0, #7]
    // 0x68160c: r2 = LoadInt32Instr(r1)
    //     0x68160c: sbfx            x2, x1, #1, #0x1f
    // 0x681610: stur            x2, [fp, #-0x10]
    // 0x681614: cmp             x2, #2
    // 0x681618: b.ge            #0x681628
    // 0x68161c: LeaveFrame
    //     0x68161c: mov             SP, fp
    //     0x681620: ldp             fp, lr, [SP], #0x10
    // 0x681624: ret
    //     0x681624: ret             
    // 0x681628: mov             x1, x0
    // 0x68162c: r0 = _separatorIndex()
    //     0x68162c: bl              #0x66a50c  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x681630: mov             x2, x0
    // 0x681634: cmn             x2, #1
    // 0x681638: b.ne            #0x681684
    // 0x68163c: ldur            x0, [fp, #-0x10]
    // 0x681640: cmp             x0, #4
    // 0x681644: b.ge            #0x681670
    // 0x681648: ldur            x3, [fp, #-8]
    // 0x68164c: r0 = LoadClassIdInstr(r3)
    //     0x68164c: ldur            x0, [x3, #-1]
    //     0x681650: ubfx            x0, x0, #0xc, #0x14
    // 0x681654: str             x3, [SP]
    // 0x681658: r0 = GDT[cid_x0 + -0xffa]()
    //     0x681658: sub             lr, x0, #0xffa
    //     0x68165c: ldr             lr, [x21, lr, lsl #3]
    //     0x681660: blr             lr
    // 0x681664: LeaveFrame
    //     0x681664: mov             SP, fp
    //     0x681668: ldp             fp, lr, [SP], #0x10
    // 0x68166c: ret
    //     0x68166c: ret             
    // 0x681670: ldur            x3, [fp, #-8]
    // 0x681674: mov             x0, x3
    // 0x681678: LeaveFrame
    //     0x681678: mov             SP, fp
    //     0x68167c: ldp             fp, lr, [SP], #0x10
    // 0x681680: ret
    //     0x681680: ret             
    // 0x681684: ldur            x3, [fp, #-8]
    // 0x681688: r0 = BoxInt64Instr(r2)
    //     0x681688: sbfiz           x0, x2, #1, #0x1f
    //     0x68168c: cmp             x2, x0, asr #1
    //     0x681690: b.eq            #0x68169c
    //     0x681694: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681698: stur            x2, [x0, #7]
    // 0x68169c: str             x0, [SP]
    // 0x6816a0: mov             x1, x3
    // 0x6816a4: r2 = 0
    //     0x6816a4: movz            x2, #0
    // 0x6816a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6816a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6816ac: r0 = substring()
    //     0x6816ac: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6816b0: r1 = LoadClassIdInstr(r0)
    //     0x6816b0: ldur            x1, [x0, #-1]
    //     0x6816b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6816b8: str             x0, [SP]
    // 0x6816bc: mov             x0, x1
    // 0x6816c0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6816c0: sub             lr, x0, #0xffa
    //     0x6816c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6816c8: blr             lr
    // 0x6816cc: LeaveFrame
    //     0x6816cc: mov             SP, fp
    //     0x6816d0: ldp             fp, lr, [SP], #0x10
    // 0x6816d4: ret
    //     0x6816d4: ret             
    // 0x6816d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6816d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6816dc: b               #0x6815cc
  }
  [closure] static String shortLocale(dynamic, String) {
    // ** addr: 0x6816e0, size: 0x30
    // 0x6816e0: EnterFrame
    //     0x6816e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6816e4: mov             fp, SP
    // 0x6816e8: CheckStackOverflow
    //     0x6816e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6816ec: cmp             SP, x16
    //     0x6816f0: b.ls            #0x681708
    // 0x6816f4: ldr             x1, [fp, #0x10]
    // 0x6816f8: r0 = shortLocale()
    //     0x6816f8: bl              #0x6815b0  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x6816fc: LeaveFrame
    //     0x6816fc: mov             SP, fp
    //     0x681700: ldp             fp, lr, [SP], #0x10
    // 0x681704: ret
    //     0x681704: ret             
    // 0x681708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68170c: b               #0x6816f4
  }
  static MessageLookup messageLookup() {
    // ** addr: 0x797660, size: 0x44
    // 0x797660: EnterFrame
    //     0x797660: stp             fp, lr, [SP, #-0x10]!
    //     0x797664: mov             fp, SP
    // 0x797668: CheckStackOverflow
    //     0x797668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79766c: cmp             SP, x16
    //     0x797670: b.ls            #0x79769c
    // 0x797674: r1 = <String>
    //     0x797674: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x797678: r2 = 0
    //     0x797678: movz            x2, #0
    // 0x79767c: r0 = _GrowableList()
    //     0x79767c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x797680: r1 = <Null?>
    //     0x797680: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x797684: r0 = UninitializedLocaleData()
    //     0x797684: bl              #0x66a7bc  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x797688: r1 = "initializeMessages(<locale>)"
    //     0x797688: ldr             x1, [PP, #0x7c50]  ; [pp+0x7c50] "initializeMessages(<locale>)"
    // 0x79768c: StoreField: r0->field_b = r1
    //     0x79768c: stur            w1, [x0, #0xb]
    // 0x797690: LeaveFrame
    //     0x797690: mov             SP, fp
    //     0x797694: ldp             fp, lr, [SP], #0x10
    // 0x797698: ret
    //     0x797698: ret             
    // 0x79769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79769c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7976a0: b               #0x797674
  }
  static _ initializeInternalMessageLookup(/* No info */) {
    // ** addr: 0xb28c64, size: 0xb4
    // 0xb28c64: EnterFrame
    //     0xb28c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb28c68: mov             fp, SP
    // 0xb28c6c: AllocStack(0x10)
    //     0xb28c6c: sub             SP, SP, #0x10
    // 0xb28c70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb28c70: stur            x1, [fp, #-8]
    // 0xb28c74: CheckStackOverflow
    //     0xb28c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28c78: cmp             SP, x16
    //     0xb28c7c: b.ls            #0xb28d10
    // 0xb28c80: r0 = InitLateStaticField(0x1270) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0xb28c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb28c84: ldr             x0, [x0, #0x24e0]
    //     0xb28c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb28c8c: cmp             w0, w16
    //     0xb28c90: b.ne            #0xb28c9c
    //     0xb28c94: ldr             x2, [PP, #0x7c48]  ; [pp+0x7c48] Field <::.messageLookup>: static late (offset: 0x1270)
    //     0xb28c98: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb28c9c: r1 = LoadClassIdInstr(r0)
    //     0xb28c9c: ldur            x1, [x0, #-1]
    //     0xb28ca0: ubfx            x1, x1, #0xc, #0x14
    // 0xb28ca4: cmp             x1, #0x71c
    // 0xb28ca8: b.ne            #0xb28d00
    // 0xb28cac: r2 = Null
    //     0xb28cac: mov             x2, NULL
    // 0xb28cb0: r1 = Null
    //     0xb28cb0: mov             x1, NULL
    // 0xb28cb4: r4 = LoadClassIdInstr(r0)
    //     0xb28cb4: ldur            x4, [x0, #-1]
    //     0xb28cb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb28cbc: cmp             x4, #0x71c
    // 0xb28cc0: b.eq            #0xb28cd8
    // 0xb28cc4: r8 = UninitializedLocaleData
    //     0xb28cc4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45218] Type: UninitializedLocaleData
    //     0xb28cc8: ldr             x8, [x8, #0x218]
    // 0xb28ccc: r3 = Null
    //     0xb28ccc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45220] Null
    //     0xb28cd0: ldr             x3, [x3, #0x220]
    // 0xb28cd4: r0 = DefaultTypeTest()
    //     0xb28cd4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb28cd8: ldur            x16, [fp, #-8]
    // 0xb28cdc: str             x16, [SP]
    // 0xb28ce0: r4 = 0
    //     0xb28ce0: movz            x4, #0
    // 0xb28ce4: ldr             x0, [SP]
    // 0xb28ce8: r16 = UnlinkedCall_0x563c08
    //     0xb28ce8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45230] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb28cec: add             x16, x16, #0x230
    // 0xb28cf0: ldp             x5, lr, [x16]
    // 0xb28cf4: blr             lr
    // 0xb28cf8: StoreStaticField(0x1270, r0)
    //     0xb28cf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb28cfc: str             x0, [x1, #0x24e0]
    // 0xb28d00: r0 = Null
    //     0xb28d00: mov             x0, NULL
    // 0xb28d04: LeaveFrame
    //     0xb28d04: mov             SP, fp
    //     0xb28d08: ldp             fp, lr, [SP], #0x10
    // 0xb28d0c: ret
    //     0xb28d0c: ret             
    // 0xb28d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28d14: b               #0xb28c80
  }
}

// class id: 1819, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb48d64, size: 0x5c
    // 0xb48d64: EnterFrame
    //     0xb48d64: stp             fp, lr, [SP, #-0x10]!
    //     0xb48d68: mov             fp, SP
    // 0xb48d6c: AllocStack(0x8)
    //     0xb48d6c: sub             SP, SP, #8
    // 0xb48d70: CheckStackOverflow
    //     0xb48d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48d74: cmp             SP, x16
    //     0xb48d78: b.ls            #0xb48db8
    // 0xb48d7c: r1 = Null
    //     0xb48d7c: mov             x1, NULL
    // 0xb48d80: r2 = 4
    //     0xb48d80: movz            x2, #0x4
    // 0xb48d84: r0 = AllocateArray()
    //     0xb48d84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48d88: r16 = "LocaleDataException: "
    //     0xb48d88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16250] "LocaleDataException: "
    //     0xb48d8c: ldr             x16, [x16, #0x250]
    // 0xb48d90: StoreField: r0->field_f = r16
    //     0xb48d90: stur            w16, [x0, #0xf]
    // 0xb48d94: ldr             x1, [fp, #0x10]
    // 0xb48d98: LoadField: r2 = r1->field_7
    //     0xb48d98: ldur            w2, [x1, #7]
    // 0xb48d9c: DecompressPointer r2
    //     0xb48d9c: add             x2, x2, HEAP, lsl #32
    // 0xb48da0: StoreField: r0->field_13 = r2
    //     0xb48da0: stur            w2, [x0, #0x13]
    // 0xb48da4: str             x0, [SP]
    // 0xb48da8: r0 = _interpolate()
    //     0xb48da8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48dac: LeaveFrame
    //     0xb48dac: mov             SP, fp
    //     0xb48db0: ldp             fp, lr, [SP], #0x10
    // 0xb48db4: ret
    //     0xb48db4: ret             
    // 0xb48db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48dbc: b               #0xb48d7c
  }
}

// class id: 1820, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x66a1c0, size: 0x84
    // 0x66a1c0: EnterFrame
    //     0x66a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x66a1c4: mov             fp, SP
    // 0x66a1c8: CheckStackOverflow
    //     0x66a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a1cc: cmp             SP, x16
    //     0x66a1d0: b.ls            #0x66a224
    // 0x66a1d4: ldr             x0, [fp, #0x10]
    // 0x66a1d8: r2 = Null
    //     0x66a1d8: mov             x2, NULL
    // 0x66a1dc: r1 = Null
    //     0x66a1dc: mov             x1, NULL
    // 0x66a1e0: r4 = 60
    //     0x66a1e0: movz            x4, #0x3c
    // 0x66a1e4: branchIfSmi(r0, 0x66a1f0)
    //     0x66a1e4: tbz             w0, #0, #0x66a1f0
    // 0x66a1e8: r4 = LoadClassIdInstr(r0)
    //     0x66a1e8: ldur            x4, [x0, #-1]
    //     0x66a1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x66a1f0: sub             x4, x4, #0x5e
    // 0x66a1f4: cmp             x4, #1
    // 0x66a1f8: b.ls            #0x66a20c
    // 0x66a1fc: r8 = String
    //     0x66a1fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x66a200: r3 = Null
    //     0x66a200: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b68] Null
    //     0x66a204: ldr             x3, [x3, #0xb68]
    // 0x66a208: r0 = String()
    //     0x66a208: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x66a20c: ldr             x1, [fp, #0x18]
    // 0x66a210: ldr             x2, [fp, #0x10]
    // 0x66a214: r0 = containsKey()
    //     0x66a214: bl              #0x66a22c  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x66a218: LeaveFrame
    //     0x66a218: mov             SP, fp
    //     0x66a21c: ldp             fp, lr, [SP], #0x10
    // 0x66a220: ret
    //     0x66a220: ret             
    // 0x66a224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a228: b               #0x66a1d4
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x66a22c, size: 0x4c
    // 0x66a22c: EnterFrame
    //     0x66a22c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a230: mov             fp, SP
    // 0x66a234: AllocStack(0x8)
    //     0x66a234: sub             SP, SP, #8
    // 0x66a238: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x66a238: mov             x0, x1
    //     0x66a23c: stur            x1, [fp, #-8]
    // 0x66a240: CheckStackOverflow
    //     0x66a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a244: cmp             SP, x16
    //     0x66a248: b.ls            #0x66a270
    // 0x66a24c: mov             x1, x0
    // 0x66a250: r0 = _isFallback()
    //     0x66a250: bl              #0x66a304  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x66a254: tbz             w0, #4, #0x66a260
    // 0x66a258: ldur            x1, [fp, #-8]
    // 0x66a25c: r0 = _throwException()
    //     0x66a25c: bl              #0x66a278  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x66a260: r0 = true
    //     0x66a260: add             x0, NULL, #0x20  ; true
    // 0x66a264: LeaveFrame
    //     0x66a264: mov             SP, fp
    //     0x66a268: ldp             fp, lr, [SP], #0x10
    // 0x66a26c: ret
    //     0x66a26c: ret             
    // 0x66a270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a274: b               #0x66a24c
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x66a278, size: 0x80
    // 0x66a278: EnterFrame
    //     0x66a278: stp             fp, lr, [SP, #-0x10]!
    //     0x66a27c: mov             fp, SP
    // 0x66a280: AllocStack(0x10)
    //     0x66a280: sub             SP, SP, #0x10
    // 0x66a284: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x66a284: mov             x0, x1
    //     0x66a288: stur            x1, [fp, #-8]
    // 0x66a28c: CheckStackOverflow
    //     0x66a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a290: cmp             SP, x16
    //     0x66a294: b.ls            #0x66a2f0
    // 0x66a298: r1 = Null
    //     0x66a298: mov             x1, NULL
    // 0x66a29c: r2 = 6
    //     0x66a29c: movz            x2, #0x6
    // 0x66a2a0: r0 = AllocateArray()
    //     0x66a2a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66a2a4: r16 = "Locale data has not been initialized, call "
    //     0x66a2a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] "Locale data has not been initialized, call "
    //     0x66a2a8: ldr             x16, [x16, #0x608]
    // 0x66a2ac: StoreField: r0->field_f = r16
    //     0x66a2ac: stur            w16, [x0, #0xf]
    // 0x66a2b0: ldur            x1, [fp, #-8]
    // 0x66a2b4: LoadField: r2 = r1->field_b
    //     0x66a2b4: ldur            w2, [x1, #0xb]
    // 0x66a2b8: DecompressPointer r2
    //     0x66a2b8: add             x2, x2, HEAP, lsl #32
    // 0x66a2bc: StoreField: r0->field_13 = r2
    //     0x66a2bc: stur            w2, [x0, #0x13]
    // 0x66a2c0: r16 = "."
    //     0x66a2c0: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x66a2c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x66a2c4: stur            w16, [x0, #0x17]
    // 0x66a2c8: str             x0, [SP]
    // 0x66a2cc: r0 = _interpolate()
    //     0x66a2cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66a2d0: stur            x0, [fp, #-8]
    // 0x66a2d4: r0 = LocaleDataException()
    //     0x66a2d4: bl              #0x66a2f8  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x66a2d8: mov             x1, x0
    // 0x66a2dc: ldur            x0, [fp, #-8]
    // 0x66a2e0: StoreField: r1->field_7 = r0
    //     0x66a2e0: stur            w0, [x1, #7]
    // 0x66a2e4: mov             x0, x1
    // 0x66a2e8: r0 = Throw()
    //     0x66a2e8: bl              #0xd45764  ; ThrowStub
    // 0x66a2ec: brk             #0
    // 0x66a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a2f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a2f4: b               #0x66a298
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x66a304, size: 0x5c
    // 0x66a304: EnterFrame
    //     0x66a304: stp             fp, lr, [SP, #-0x10]!
    //     0x66a308: mov             fp, SP
    // 0x66a30c: AllocStack(0x10)
    //     0x66a30c: sub             SP, SP, #0x10
    // 0x66a310: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x66a310: mov             x0, x1
    //     0x66a314: mov             x1, x2
    // 0x66a318: CheckStackOverflow
    //     0x66a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a31c: cmp             SP, x16
    //     0x66a320: b.ls            #0x66a358
    // 0x66a324: r0 = canonicalizedLocale()
    //     0x66a324: bl              #0x66a360  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x66a328: r1 = LoadClassIdInstr(r0)
    //     0x66a328: ldur            x1, [x0, #-1]
    //     0x66a32c: ubfx            x1, x1, #0xc, #0x14
    // 0x66a330: r16 = "en_US"
    //     0x66a330: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x66a334: ldr             x16, [x16, #0x5e0]
    // 0x66a338: stp             x16, x0, [SP]
    // 0x66a33c: mov             x0, x1
    // 0x66a340: mov             lr, x0
    // 0x66a344: ldr             lr, [x21, lr, lsl #3]
    // 0x66a348: blr             lr
    // 0x66a34c: LeaveFrame
    //     0x66a34c: mov             SP, fp
    //     0x66a350: ldp             fp, lr, [SP], #0x10
    // 0x66a354: ret
    //     0x66a354: ret             
    // 0x66a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a35c: b               #0x66a324
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x66a6f8, size: 0x84
    // 0x66a6f8: EnterFrame
    //     0x66a6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x66a6fc: mov             fp, SP
    // 0x66a700: CheckStackOverflow
    //     0x66a700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a704: cmp             SP, x16
    //     0x66a708: b.ls            #0x66a75c
    // 0x66a70c: ldr             x0, [fp, #0x10]
    // 0x66a710: r2 = Null
    //     0x66a710: mov             x2, NULL
    // 0x66a714: r1 = Null
    //     0x66a714: mov             x1, NULL
    // 0x66a718: r4 = 60
    //     0x66a718: movz            x4, #0x3c
    // 0x66a71c: branchIfSmi(r0, 0x66a728)
    //     0x66a71c: tbz             w0, #0, #0x66a728
    // 0x66a720: r4 = LoadClassIdInstr(r0)
    //     0x66a720: ldur            x4, [x0, #-1]
    //     0x66a724: ubfx            x4, x4, #0xc, #0x14
    // 0x66a728: sub             x4, x4, #0x5e
    // 0x66a72c: cmp             x4, #1
    // 0x66a730: b.ls            #0x66a744
    // 0x66a734: r8 = String
    //     0x66a734: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x66a738: r3 = Null
    //     0x66a738: add             x3, PP, #0x10, lsl #12  ; [pp+0x105f8] Null
    //     0x66a73c: ldr             x3, [x3, #0x5f8]
    // 0x66a740: r0 = String()
    //     0x66a740: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x66a744: ldr             x1, [fp, #0x18]
    // 0x66a748: ldr             x2, [fp, #0x10]
    // 0x66a74c: r0 = []()
    //     0x66a74c: bl              #0x66a764  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x66a750: LeaveFrame
    //     0x66a750: mov             SP, fp
    //     0x66a754: ldp             fp, lr, [SP], #0x10
    // 0x66a758: ret
    //     0x66a758: ret             
    // 0x66a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a760: b               #0x66a70c
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x66a764, size: 0x58
    // 0x66a764: EnterFrame
    //     0x66a764: stp             fp, lr, [SP, #-0x10]!
    //     0x66a768: mov             fp, SP
    // 0x66a76c: AllocStack(0x8)
    //     0x66a76c: sub             SP, SP, #8
    // 0x66a770: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x66a770: mov             x0, x1
    //     0x66a774: stur            x1, [fp, #-8]
    // 0x66a778: CheckStackOverflow
    //     0x66a778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a77c: cmp             SP, x16
    //     0x66a780: b.ls            #0x66a7b4
    // 0x66a784: mov             x1, x0
    // 0x66a788: r0 = _isFallback()
    //     0x66a788: bl              #0x66a304  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x66a78c: tbnz            w0, #4, #0x66a7a0
    // 0x66a790: ldur            x1, [fp, #-8]
    // 0x66a794: LoadField: r0 = r1->field_f
    //     0x66a794: ldur            w0, [x1, #0xf]
    // 0x66a798: DecompressPointer r0
    //     0x66a798: add             x0, x0, HEAP, lsl #32
    // 0x66a79c: b               #0x66a7a8
    // 0x66a7a0: ldur            x1, [fp, #-8]
    // 0x66a7a4: r0 = _throwException()
    //     0x66a7a4: bl              #0x66a278  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x66a7a8: LeaveFrame
    //     0x66a7a8: mov             SP, fp
    //     0x66a7ac: ldp             fp, lr, [SP], #0x10
    // 0x66a7b0: ret
    //     0x66a7b0: ret             
    // 0x66a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a7b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a7b8: b               #0x66a784
  }
  _ addLocale(/* No info */) {
    // ** addr: 0xcea0b4, size: 0x2c
    // 0xcea0b4: EnterFrame
    //     0xcea0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcea0b8: mov             fp, SP
    // 0xcea0bc: CheckStackOverflow
    //     0xcea0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea0c0: cmp             SP, x16
    //     0xcea0c4: b.ls            #0xcea0d8
    // 0xcea0c8: r0 = _throwException()
    //     0xcea0c8: bl              #0x66a278  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0xcea0cc: LeaveFrame
    //     0xcea0cc: mov             SP, fp
    //     0xcea0d0: ldp             fp, lr, [SP], #0x10
    // 0xcea0d4: ret
    //     0xcea0d4: ret             
    // 0xcea0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea0dc: b               #0xcea0c8
  }
}

// class id: 1835, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}
