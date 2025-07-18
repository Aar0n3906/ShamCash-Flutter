// lib: , url: package:go_router/src/match.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 3380, size: 0x20, field offset: 0x8
class RouteMatchList extends _DiagnosticableTree&Object&Diagnosticable {

  static late RouteMatchList empty; // offset: 0x1048

  bool dyn:get:isEmpty(RouteMatchList) {
    // ** addr: 0x4f3010, size: 0x48
    // 0x4f3010: EnterFrame
    //     0x4f3010: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3014: mov             fp, SP
    // 0x4f3018: CheckStackOverflow
    //     0x4f3018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f301c: cmp             SP, x16
    //     0x4f3020: b.ls            #0x4f3038
    // 0x4f3024: ldr             x1, [fp, #0x10]
    // 0x4f3028: r0 = isEmpty()
    //     0x4f3028: bl              #0x4f3040  ; [package:go_router/src/match.dart] RouteMatchList::isEmpty
    // 0x4f302c: LeaveFrame
    //     0x4f302c: mov             SP, fp
    //     0x4f3030: ldp             fp, lr, [SP], #0x10
    // 0x4f3034: ret
    //     0x4f3034: ret             
    // 0x4f3038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f303c: b               #0x4f3024
  }
  bool isEmpty(RouteMatchList) {
    // ** addr: 0x4f3040, size: 0x54
    // 0x4f3040: EnterFrame
    //     0x4f3040: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3044: mov             fp, SP
    // 0x4f3048: CheckStackOverflow
    //     0x4f3048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f304c: cmp             SP, x16
    //     0x4f3050: b.ls            #0x4f308c
    // 0x4f3054: LoadField: r0 = r1->field_7
    //     0x4f3054: ldur            w0, [x1, #7]
    // 0x4f3058: DecompressPointer r0
    //     0x4f3058: add             x0, x0, HEAP, lsl #32
    // 0x4f305c: r1 = LoadClassIdInstr(r0)
    //     0x4f305c: ldur            x1, [x0, #-1]
    //     0x4f3060: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3064: mov             x16, x0
    // 0x4f3068: mov             x0, x1
    // 0x4f306c: mov             x1, x16
    // 0x4f3070: r0 = GDT[cid_x0 + 0xb872]()
    //     0x4f3070: movz            x17, #0xb872
    //     0x4f3074: add             lr, x0, x17
    //     0x4f3078: ldr             lr, [x21, lr, lsl #3]
    //     0x4f307c: blr             lr
    // 0x4f3080: LeaveFrame
    //     0x4f3080: mov             SP, fp
    //     0x4f3084: ldp             fp, lr, [SP], #0x10
    // 0x4f3088: ret
    //     0x4f3088: ret             
    // 0x4f308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f308c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3090: b               #0x4f3054
  }
  get _ lastOrNull(/* No info */) {
    // ** addr: 0x4f4034, size: 0x70
    // 0x4f4034: EnterFrame
    //     0x4f4034: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4038: mov             fp, SP
    // 0x4f403c: AllocStack(0x8)
    //     0x4f403c: sub             SP, SP, #8
    // 0x4f4040: SetupParameters(RouteMatchList this /* r1 => r2, fp-0x8 */)
    //     0x4f4040: mov             x2, x1
    //     0x4f4044: stur            x1, [fp, #-8]
    // 0x4f4048: CheckStackOverflow
    //     0x4f4048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f404c: cmp             SP, x16
    //     0x4f4050: b.ls            #0x4f409c
    // 0x4f4054: LoadField: r1 = r2->field_7
    //     0x4f4054: ldur            w1, [x2, #7]
    // 0x4f4058: DecompressPointer r1
    //     0x4f4058: add             x1, x1, HEAP, lsl #32
    // 0x4f405c: r0 = LoadClassIdInstr(r1)
    //     0x4f405c: ldur            x0, [x1, #-1]
    //     0x4f4060: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4064: r0 = GDT[cid_x0 + 0xb872]()
    //     0x4f4064: movz            x17, #0xb872
    //     0x4f4068: add             lr, x0, x17
    //     0x4f406c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4070: blr             lr
    // 0x4f4074: tbnz            w0, #4, #0x4f4088
    // 0x4f4078: r0 = Null
    //     0x4f4078: mov             x0, NULL
    // 0x4f407c: LeaveFrame
    //     0x4f407c: mov             SP, fp
    //     0x4f4080: ldp             fp, lr, [SP], #0x10
    // 0x4f4084: ret
    //     0x4f4084: ret             
    // 0x4f4088: ldur            x1, [fp, #-8]
    // 0x4f408c: r0 = last()
    //     0x4f408c: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x4f4090: LeaveFrame
    //     0x4f4090: mov             SP, fp
    //     0x4f4094: ldp             fp, lr, [SP], #0x10
    // 0x4f4098: ret
    //     0x4f4098: ret             
    // 0x4f409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f409c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f40a0: b               #0x4f4054
  }
  get _ last(/* No info */) {
    // ** addr: 0x4f40a4, size: 0x13c
    // 0x4f40a4: EnterFrame
    //     0x4f40a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f40a8: mov             fp, SP
    // 0x4f40ac: AllocStack(0x10)
    //     0x4f40ac: sub             SP, SP, #0x10
    // 0x4f40b0: CheckStackOverflow
    //     0x4f40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f40b4: cmp             SP, x16
    //     0x4f40b8: b.ls            #0x4f41d8
    // 0x4f40bc: LoadField: r2 = r1->field_7
    //     0x4f40bc: ldur            w2, [x1, #7]
    // 0x4f40c0: DecompressPointer r2
    //     0x4f40c0: add             x2, x2, HEAP, lsl #32
    // 0x4f40c4: stur            x2, [fp, #-8]
    // 0x4f40c8: r0 = LoadClassIdInstr(r2)
    //     0x4f40c8: ldur            x0, [x2, #-1]
    //     0x4f40cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f40d0: mov             x1, x2
    // 0x4f40d4: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x4f40d4: movz            x17, #0xbe7b
    //     0x4f40d8: add             lr, x0, x17
    //     0x4f40dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f40e0: blr             lr
    // 0x4f40e4: r1 = 60
    //     0x4f40e4: movz            x1, #0x3c
    // 0x4f40e8: branchIfSmi(r0, 0x4f40f4)
    //     0x4f40e8: tbz             w0, #0, #0x4f40f4
    // 0x4f40ec: r1 = LoadClassIdInstr(r0)
    //     0x4f40ec: ldur            x1, [x0, #-1]
    //     0x4f40f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f40f4: sub             x16, x1, #0xd37
    // 0x4f40f8: cmp             x16, #1
    // 0x4f40fc: b.hi            #0x4f416c
    // 0x4f4100: ldur            x1, [fp, #-8]
    // 0x4f4104: r0 = LoadClassIdInstr(r1)
    //     0x4f4104: ldur            x0, [x1, #-1]
    //     0x4f4108: ubfx            x0, x0, #0xc, #0x14
    // 0x4f410c: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x4f410c: movz            x17, #0xbe7b
    //     0x4f4110: add             lr, x0, x17
    //     0x4f4114: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4118: blr             lr
    // 0x4f411c: mov             x3, x0
    // 0x4f4120: r2 = Null
    //     0x4f4120: mov             x2, NULL
    // 0x4f4124: r1 = Null
    //     0x4f4124: mov             x1, NULL
    // 0x4f4128: stur            x3, [fp, #-0x10]
    // 0x4f412c: r4 = 60
    //     0x4f412c: movz            x4, #0x3c
    // 0x4f4130: branchIfSmi(r0, 0x4f413c)
    //     0x4f4130: tbz             w0, #0, #0x4f413c
    // 0x4f4134: r4 = LoadClassIdInstr(r0)
    //     0x4f4134: ldur            x4, [x0, #-1]
    //     0x4f4138: ubfx            x4, x4, #0xc, #0x14
    // 0x4f413c: sub             x4, x4, #0xd37
    // 0x4f4140: cmp             x4, #1
    // 0x4f4144: b.ls            #0x4f415c
    // 0x4f4148: r8 = RouteMatch
    //     0x4f4148: add             x8, PP, #0xe, lsl #12  ; [pp+0xecb0] Type: RouteMatch
    //     0x4f414c: ldr             x8, [x8, #0xcb0]
    // 0x4f4150: r3 = Null
    //     0x4f4150: add             x3, PP, #0xe, lsl #12  ; [pp+0xecb8] Null
    //     0x4f4154: ldr             x3, [x3, #0xcb8]
    // 0x4f4158: r0 = RouteMatch()
    //     0x4f4158: bl              #0x4f3fe4  ; IsType_RouteMatch_Stub
    // 0x4f415c: ldur            x0, [fp, #-0x10]
    // 0x4f4160: LeaveFrame
    //     0x4f4160: mov             SP, fp
    //     0x4f4164: ldp             fp, lr, [SP], #0x10
    // 0x4f4168: ret
    //     0x4f4168: ret             
    // 0x4f416c: ldur            x1, [fp, #-8]
    // 0x4f4170: r0 = LoadClassIdInstr(r1)
    //     0x4f4170: ldur            x0, [x1, #-1]
    //     0x4f4174: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4178: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x4f4178: movz            x17, #0xbe7b
    //     0x4f417c: add             lr, x0, x17
    //     0x4f4180: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4184: blr             lr
    // 0x4f4188: mov             x3, x0
    // 0x4f418c: r2 = Null
    //     0x4f418c: mov             x2, NULL
    // 0x4f4190: r1 = Null
    //     0x4f4190: mov             x1, NULL
    // 0x4f4194: stur            x3, [fp, #-8]
    // 0x4f4198: r4 = 60
    //     0x4f4198: movz            x4, #0x3c
    // 0x4f419c: branchIfSmi(r0, 0x4f41a8)
    //     0x4f419c: tbz             w0, #0, #0x4f41a8
    // 0x4f41a0: r4 = LoadClassIdInstr(r0)
    //     0x4f41a0: ldur            x4, [x0, #-1]
    //     0x4f41a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f41a8: cmp             x4, #0xd36
    // 0x4f41ac: b.eq            #0x4f41c4
    // 0x4f41b0: r8 = ShellRouteMatch
    //     0x4f41b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xec68] Type: ShellRouteMatch
    //     0x4f41b4: ldr             x8, [x8, #0xc68]
    // 0x4f41b8: r3 = Null
    //     0x4f41b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc8] Null
    //     0x4f41bc: ldr             x3, [x3, #0xcc8]
    // 0x4f41c0: r0 = DefaultTypeTest()
    //     0x4f41c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4f41c4: ldur            x1, [fp, #-8]
    // 0x4f41c8: r0 = _lastLeaf()
    //     0x4f41c8: bl              #0x4f41e0  ; [package:go_router/src/match.dart] ShellRouteMatch::_lastLeaf
    // 0x4f41cc: LeaveFrame
    //     0x4f41cc: mov             SP, fp
    //     0x4f41d0: ldp             fp, lr, [SP], #0x10
    // 0x4f41d4: ret
    //     0x4f41d4: ret             
    // 0x4f41d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f41d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f41dc: b               #0x4f40bc
  }
  _ RouteMatchList(/* No info */) {
    // ** addr: 0x62a4c8, size: 0x1a8
    // 0x62a4c8: EnterFrame
    //     0x62a4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62a4cc: mov             fp, SP
    // 0x62a4d0: AllocStack(0x8)
    //     0x62a4d0: sub             SP, SP, #8
    // 0x62a4d4: SetupParameters(RouteMatchList this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, {dynamic error = Null /* r7 */, dynamic extra = Null /* r4 */})
    //     0x62a4d4: stur            x1, [fp, #-8]
    //     0x62a4d8: mov             x16, x5
    //     0x62a4dc: mov             x5, x1
    //     0x62a4e0: mov             x1, x16
    //     0x62a4e4: mov             x16, x3
    //     0x62a4e8: mov             x3, x2
    //     0x62a4ec: mov             x2, x16
    //     0x62a4f0: ldur            w0, [x4, #0x13]
    //     0x62a4f4: ldur            w6, [x4, #0x1f]
    //     0x62a4f8: add             x6, x6, HEAP, lsl #32
    //     0x62a4fc: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] "error"
    //     0x62a500: cmp             w6, w16
    //     0x62a504: b.ne            #0x62a528
    //     0x62a508: ldur            w6, [x4, #0x23]
    //     0x62a50c: add             x6, x6, HEAP, lsl #32
    //     0x62a510: sub             w7, w0, w6
    //     0x62a514: add             x6, fp, w7, sxtw #2
    //     0x62a518: ldr             x6, [x6, #8]
    //     0x62a51c: mov             x7, x6
    //     0x62a520: movz            x6, #0x1
    //     0x62a524: b               #0x62a530
    //     0x62a528: mov             x7, NULL
    //     0x62a52c: movz            x6, #0
    //     0x62a530: lsl             x8, x6, #1
    //     0x62a534: lsl             w6, w8, #1
    //     0x62a538: add             w8, w6, #8
    //     0x62a53c: add             x16, x4, w8, sxtw #1
    //     0x62a540: ldur            w9, [x16, #0xf]
    //     0x62a544: add             x9, x9, HEAP, lsl #32
    //     0x62a548: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "extra"
    //     0x62a54c: ldr             x16, [x16, #0xa8]
    //     0x62a550: cmp             w9, w16
    //     0x62a554: b.ne            #0x62a57c
    //     0x62a558: add             w8, w6, #0xa
    //     0x62a55c: add             x16, x4, w8, sxtw #1
    //     0x62a560: ldur            w6, [x16, #0xf]
    //     0x62a564: add             x6, x6, HEAP, lsl #32
    //     0x62a568: sub             w4, w0, w6
    //     0x62a56c: add             x0, fp, w4, sxtw #2
    //     0x62a570: ldr             x0, [x0, #8]
    //     0x62a574: mov             x4, x0
    //     0x62a578: b               #0x62a580
    //     0x62a57c: mov             x4, NULL
    // 0x62a580: CheckStackOverflow
    //     0x62a580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a584: cmp             SP, x16
    //     0x62a588: b.ls            #0x62a668
    // 0x62a58c: mov             x0, x3
    // 0x62a590: StoreField: r5->field_7 = r0
    //     0x62a590: stur            w0, [x5, #7]
    //     0x62a594: ldurb           w16, [x5, #-1]
    //     0x62a598: ldurb           w17, [x0, #-1]
    //     0x62a59c: and             x16, x17, x16, lsr #2
    //     0x62a5a0: tst             x16, HEAP, lsr #32
    //     0x62a5a4: b.eq            #0x62a5ac
    //     0x62a5a8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x62a5ac: mov             x0, x1
    // 0x62a5b0: StoreField: r5->field_f = r0
    //     0x62a5b0: stur            w0, [x5, #0xf]
    //     0x62a5b4: ldurb           w16, [x5, #-1]
    //     0x62a5b8: ldurb           w17, [x0, #-1]
    //     0x62a5bc: and             x16, x17, x16, lsr #2
    //     0x62a5c0: tst             x16, HEAP, lsr #32
    //     0x62a5c4: b.eq            #0x62a5cc
    //     0x62a5c8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x62a5cc: mov             x0, x4
    // 0x62a5d0: StoreField: r5->field_13 = r0
    //     0x62a5d0: stur            w0, [x5, #0x13]
    //     0x62a5d4: tbz             w0, #0, #0x62a5f0
    //     0x62a5d8: ldurb           w16, [x5, #-1]
    //     0x62a5dc: ldurb           w17, [x0, #-1]
    //     0x62a5e0: and             x16, x17, x16, lsr #2
    //     0x62a5e4: tst             x16, HEAP, lsr #32
    //     0x62a5e8: b.eq            #0x62a5f0
    //     0x62a5ec: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x62a5f0: mov             x0, x7
    // 0x62a5f4: ArrayStore: r5[0] = r0  ; List_4
    //     0x62a5f4: stur            w0, [x5, #0x17]
    //     0x62a5f8: ldurb           w16, [x5, #-1]
    //     0x62a5fc: ldurb           w17, [x0, #-1]
    //     0x62a600: and             x16, x17, x16, lsr #2
    //     0x62a604: tst             x16, HEAP, lsr #32
    //     0x62a608: b.eq            #0x62a610
    //     0x62a60c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x62a610: mov             x0, x2
    // 0x62a614: StoreField: r5->field_b = r0
    //     0x62a614: stur            w0, [x5, #0xb]
    //     0x62a618: ldurb           w16, [x5, #-1]
    //     0x62a61c: ldurb           w17, [x0, #-1]
    //     0x62a620: and             x16, x17, x16, lsr #2
    //     0x62a624: tst             x16, HEAP, lsr #32
    //     0x62a628: b.eq            #0x62a630
    //     0x62a62c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x62a630: mov             x1, x3
    // 0x62a634: r0 = _generateFullPath()
    //     0x62a634: bl              #0x62a670  ; [package:go_router/src/match.dart] RouteMatchList::_generateFullPath
    // 0x62a638: ldur            x1, [fp, #-8]
    // 0x62a63c: StoreField: r1->field_1b = r0
    //     0x62a63c: stur            w0, [x1, #0x1b]
    //     0x62a640: ldurb           w16, [x1, #-1]
    //     0x62a644: ldurb           w17, [x0, #-1]
    //     0x62a648: and             x16, x17, x16, lsr #2
    //     0x62a64c: tst             x16, HEAP, lsr #32
    //     0x62a650: b.eq            #0x62a658
    //     0x62a654: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62a658: r0 = Null
    //     0x62a658: mov             x0, NULL
    // 0x62a65c: LeaveFrame
    //     0x62a65c: mov             SP, fp
    //     0x62a660: ldp             fp, lr, [SP], #0x10
    // 0x62a664: ret
    //     0x62a664: ret             
    // 0x62a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a66c: b               #0x62a58c
  }
  static _ _generateFullPath(/* No info */) {
    // ** addr: 0x62a670, size: 0x2a0
    // 0x62a670: EnterFrame
    //     0x62a670: stp             fp, lr, [SP, #-0x10]!
    //     0x62a674: mov             fp, SP
    // 0x62a678: AllocStack(0x38)
    //     0x62a678: sub             SP, SP, #0x38
    // 0x62a67c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x62a67c: mov             x0, x1
    //     0x62a680: stur            x1, [fp, #-8]
    // 0x62a684: CheckStackOverflow
    //     0x62a684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a688: cmp             SP, x16
    //     0x62a68c: b.ls            #0x62a8f8
    // 0x62a690: r1 = Function '<anonymous closure>': static.
    //     0x62a690: add             x1, PP, #0xc, lsl #12  ; [pp+0xca38] AnonymousClosure: static (0x62a910), in [package:go_router/src/match.dart] RouteMatchList::_generateFullPath (0x62a670)
    //     0x62a694: ldr             x1, [x1, #0xa38]
    // 0x62a698: r2 = Null
    //     0x62a698: mov             x2, NULL
    // 0x62a69c: r0 = AllocateClosure()
    //     0x62a69c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62a6a0: ldur            x1, [fp, #-8]
    // 0x62a6a4: r2 = LoadClassIdInstr(r1)
    //     0x62a6a4: ldur            x2, [x1, #-1]
    //     0x62a6a8: ubfx            x2, x2, #0xc, #0x14
    // 0x62a6ac: mov             x16, x0
    // 0x62a6b0: mov             x0, x2
    // 0x62a6b4: mov             x2, x16
    // 0x62a6b8: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x62a6b8: movz            x17, #0xb8e5
    //     0x62a6bc: add             lr, x0, x17
    //     0x62a6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a6c4: blr             lr
    // 0x62a6c8: mov             x1, x0
    // 0x62a6cc: r0 = iterator()
    //     0x62a6cc: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0x62a6d0: LoadField: r2 = r0->field_b
    //     0x62a6d0: ldur            w2, [x0, #0xb]
    // 0x62a6d4: DecompressPointer r2
    //     0x62a6d4: add             x2, x2, HEAP, lsl #32
    // 0x62a6d8: stur            x2, [fp, #-0x18]
    // 0x62a6dc: LoadField: r3 = r0->field_f
    //     0x62a6dc: ldur            w3, [x0, #0xf]
    // 0x62a6e0: DecompressPointer r3
    //     0x62a6e0: add             x3, x3, HEAP, lsl #32
    // 0x62a6e4: stur            x3, [fp, #-0x10]
    // 0x62a6e8: r4 = ""
    //     0x62a6e8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x62a6ec: stur            x4, [fp, #-8]
    // 0x62a6f0: CheckStackOverflow
    //     0x62a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a6f4: cmp             SP, x16
    //     0x62a6f8: b.ls            #0x62a900
    // 0x62a6fc: CheckStackOverflow
    //     0x62a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a700: cmp             SP, x16
    //     0x62a704: b.ls            #0x62a908
    // 0x62a708: r0 = LoadClassIdInstr(r2)
    //     0x62a708: ldur            x0, [x2, #-1]
    //     0x62a70c: ubfx            x0, x0, #0xc, #0x14
    // 0x62a710: mov             x1, x2
    // 0x62a714: r0 = GDT[cid_x0 + 0xebc]()
    //     0x62a714: add             lr, x0, #0xebc
    //     0x62a718: ldr             lr, [x21, lr, lsl #3]
    //     0x62a71c: blr             lr
    // 0x62a720: tbnz            w0, #4, #0x62a8e4
    // 0x62a724: ldur            x2, [fp, #-0x18]
    // 0x62a728: r0 = LoadClassIdInstr(r2)
    //     0x62a728: ldur            x0, [x2, #-1]
    //     0x62a72c: ubfx            x0, x0, #0xc, #0x14
    // 0x62a730: mov             x1, x2
    // 0x62a734: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x62a734: movz            x17, #0x182b
    //     0x62a738: movk            x17, #0x1, lsl #16
    //     0x62a73c: add             lr, x0, x17
    //     0x62a740: ldr             lr, [x21, lr, lsl #3]
    //     0x62a744: blr             lr
    // 0x62a748: ldur            x16, [fp, #-0x10]
    // 0x62a74c: stp             x0, x16, [SP]
    // 0x62a750: ldur            x0, [fp, #-0x10]
    // 0x62a754: ClosureCall
    //     0x62a754: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62a758: ldur            x2, [x0, #0x1f]
    //     0x62a75c: blr             x2
    // 0x62a760: r16 = true
    //     0x62a760: add             x16, NULL, #0x20  ; true
    // 0x62a764: cmp             w0, w16
    // 0x62a768: b.eq            #0x62a77c
    // 0x62a76c: ldur            x4, [fp, #-8]
    // 0x62a770: ldur            x2, [fp, #-0x18]
    // 0x62a774: ldur            x3, [fp, #-0x10]
    // 0x62a778: b               #0x62a6fc
    // 0x62a77c: ldur            x2, [fp, #-0x18]
    // 0x62a780: r0 = LoadClassIdInstr(r2)
    //     0x62a780: ldur            x0, [x2, #-1]
    //     0x62a784: ubfx            x0, x0, #0xc, #0x14
    // 0x62a788: mov             x1, x2
    // 0x62a78c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x62a78c: movz            x17, #0x182b
    //     0x62a790: movk            x17, #0x1, lsl #16
    //     0x62a794: add             lr, x0, x17
    //     0x62a798: ldr             lr, [x21, lr, lsl #3]
    //     0x62a79c: blr             lr
    // 0x62a7a0: r1 = 60
    //     0x62a7a0: movz            x1, #0x3c
    // 0x62a7a4: branchIfSmi(r0, 0x62a7b0)
    //     0x62a7a4: tbz             w0, #0, #0x62a7b0
    // 0x62a7a8: r1 = LoadClassIdInstr(r0)
    //     0x62a7a8: ldur            x1, [x0, #-1]
    //     0x62a7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x62a7b0: sub             x16, x1, #0xd37
    // 0x62a7b4: cmp             x16, #1
    // 0x62a7b8: b.hi            #0x62a7d4
    // 0x62a7bc: LoadField: r1 = r0->field_7
    //     0x62a7bc: ldur            w1, [x0, #7]
    // 0x62a7c0: DecompressPointer r1
    //     0x62a7c0: add             x1, x1, HEAP, lsl #32
    // 0x62a7c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62a7c4: ldur            w0, [x1, #0x17]
    // 0x62a7c8: DecompressPointer r0
    //     0x62a7c8: add             x0, x0, HEAP, lsl #32
    // 0x62a7cc: mov             x3, x0
    // 0x62a7d0: b               #0x62a7ec
    // 0x62a7d4: cmp             x1, #0xd36
    // 0x62a7d8: b.ne            #0x62a8d0
    // 0x62a7dc: LoadField: r1 = r0->field_13
    //     0x62a7dc: ldur            w1, [x0, #0x13]
    // 0x62a7e0: DecompressPointer r1
    //     0x62a7e0: add             x1, x1, HEAP, lsl #32
    // 0x62a7e4: r0 = _generateFullPath()
    //     0x62a7e4: bl              #0x62a670  ; [package:go_router/src/match.dart] RouteMatchList::_generateFullPath
    // 0x62a7e8: mov             x3, x0
    // 0x62a7ec: ldur            x1, [fp, #-8]
    // 0x62a7f0: stur            x3, [fp, #-0x20]
    // 0x62a7f4: r0 = LoadClassIdInstr(r1)
    //     0x62a7f4: ldur            x0, [x1, #-1]
    //     0x62a7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x62a7fc: r2 = "/"
    //     0x62a7fc: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62a800: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62a800: sub             lr, x0, #1, lsl #12
    //     0x62a804: ldr             lr, [x21, lr, lsl #3]
    //     0x62a808: blr             lr
    // 0x62a80c: mov             x2, x0
    // 0x62a810: r1 = <String>
    //     0x62a810: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x62a814: r0 = _GrowableList._ofGrowableList()
    //     0x62a814: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x62a818: mov             x3, x0
    // 0x62a81c: ldur            x1, [fp, #-0x20]
    // 0x62a820: stur            x3, [fp, #-0x28]
    // 0x62a824: r0 = LoadClassIdInstr(r1)
    //     0x62a824: ldur            x0, [x1, #-1]
    //     0x62a828: ubfx            x0, x0, #0xc, #0x14
    // 0x62a82c: r2 = "/"
    //     0x62a82c: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62a830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62a830: sub             lr, x0, #1, lsl #12
    //     0x62a834: ldr             lr, [x21, lr, lsl #3]
    //     0x62a838: blr             lr
    // 0x62a83c: ldur            x1, [fp, #-0x28]
    // 0x62a840: mov             x2, x0
    // 0x62a844: r0 = addAll()
    //     0x62a844: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x62a848: r1 = Function '<anonymous closure>': static.
    //     0x62a848: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] AnonymousClosure: static (0x4eeeac), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x4ee17c)
    //     0x62a84c: ldr             x1, [x1, #0xa40]
    // 0x62a850: r2 = Null
    //     0x62a850: mov             x2, NULL
    // 0x62a854: r0 = AllocateClosure()
    //     0x62a854: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62a858: ldur            x1, [fp, #-0x28]
    // 0x62a85c: mov             x2, x0
    // 0x62a860: r0 = where()
    //     0x62a860: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x62a864: r1 = Null
    //     0x62a864: mov             x1, NULL
    // 0x62a868: r2 = 4
    //     0x62a868: movz            x2, #0x4
    // 0x62a86c: stur            x0, [fp, #-0x20]
    // 0x62a870: r0 = AllocateArray()
    //     0x62a870: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62a874: stur            x0, [fp, #-0x28]
    // 0x62a878: r16 = "/"
    //     0x62a878: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62a87c: StoreField: r0->field_f = r16
    //     0x62a87c: stur            w16, [x0, #0xf]
    // 0x62a880: r16 = "/"
    //     0x62a880: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62a884: str             x16, [SP]
    // 0x62a888: ldur            x1, [fp, #-0x20]
    // 0x62a88c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62a88c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62a890: r0 = join()
    //     0x62a890: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0x62a894: ldur            x1, [fp, #-0x28]
    // 0x62a898: ArrayStore: r1[1] = r0  ; List_4
    //     0x62a898: add             x25, x1, #0x13
    //     0x62a89c: str             w0, [x25]
    //     0x62a8a0: tbz             w0, #0, #0x62a8bc
    //     0x62a8a4: ldurb           w16, [x1, #-1]
    //     0x62a8a8: ldurb           w17, [x0, #-1]
    //     0x62a8ac: and             x16, x17, x16, lsr #2
    //     0x62a8b0: tst             x16, HEAP, lsr #32
    //     0x62a8b4: b.eq            #0x62a8bc
    //     0x62a8b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62a8bc: ldur            x16, [fp, #-0x28]
    // 0x62a8c0: str             x16, [SP]
    // 0x62a8c4: r0 = _interpolate()
    //     0x62a8c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62a8c8: mov             x4, x0
    // 0x62a8cc: b               #0x62a8d8
    // 0x62a8d0: ldur            x1, [fp, #-8]
    // 0x62a8d4: mov             x4, x1
    // 0x62a8d8: ldur            x2, [fp, #-0x18]
    // 0x62a8dc: ldur            x3, [fp, #-0x10]
    // 0x62a8e0: b               #0x62a6ec
    // 0x62a8e4: ldur            x1, [fp, #-8]
    // 0x62a8e8: mov             x0, x1
    // 0x62a8ec: LeaveFrame
    //     0x62a8ec: mov             SP, fp
    //     0x62a8f0: ldp             fp, lr, [SP], #0x10
    // 0x62a8f4: ret
    //     0x62a8f4: ret             
    // 0x62a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a8f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a8fc: b               #0x62a690
    // 0x62a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a904: b               #0x62a6fc
    // 0x62a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a90c: b               #0x62a708
  }
  [closure] static bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0x62a910, size: 0x20
    // 0x62a910: ldr             x1, [SP]
    // 0x62a914: r2 = LoadClassIdInstr(r1)
    //     0x62a914: ldur            x2, [x1, #-1]
    //     0x62a918: ubfx            x2, x2, #0xc, #0x14
    // 0x62a91c: cmp             x2, #0xd38
    // 0x62a920: r16 = true
    //     0x62a920: add             x16, NULL, #0x20  ; true
    // 0x62a924: r17 = false
    //     0x62a924: add             x17, NULL, #0x30  ; false
    // 0x62a928: csel            x0, x16, x17, ne
    // 0x62a92c: ret
    //     0x62a92c: ret             
  }
  _ visitRouteMatches(/* No info */) {
    // ** addr: 0x62c40c, size: 0x3c
    // 0x62c40c: EnterFrame
    //     0x62c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x62c410: mov             fp, SP
    // 0x62c414: CheckStackOverflow
    //     0x62c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c418: cmp             SP, x16
    //     0x62c41c: b.ls            #0x62c440
    // 0x62c420: LoadField: r0 = r1->field_7
    //     0x62c420: ldur            w0, [x1, #7]
    // 0x62c424: DecompressPointer r0
    //     0x62c424: add             x0, x0, HEAP, lsl #32
    // 0x62c428: mov             x1, x0
    // 0x62c42c: r0 = _visitRouteMatches()
    //     0x62c42c: bl              #0x62c448  ; [package:go_router/src/match.dart] RouteMatchList::_visitRouteMatches
    // 0x62c430: r0 = Null
    //     0x62c430: mov             x0, NULL
    // 0x62c434: LeaveFrame
    //     0x62c434: mov             SP, fp
    //     0x62c438: ldp             fp, lr, [SP], #0x10
    // 0x62c43c: ret
    //     0x62c43c: ret             
    // 0x62c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c444: b               #0x62c420
  }
  static _ _visitRouteMatches(/* No info */) {
    // ** addr: 0x62c448, size: 0x12c
    // 0x62c448: EnterFrame
    //     0x62c448: stp             fp, lr, [SP, #-0x10]!
    //     0x62c44c: mov             fp, SP
    // 0x62c450: AllocStack(0x28)
    //     0x62c450: sub             SP, SP, #0x28
    // 0x62c454: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x62c454: stur            x2, [fp, #-8]
    // 0x62c458: CheckStackOverflow
    //     0x62c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c45c: cmp             SP, x16
    //     0x62c460: b.ls            #0x62c564
    // 0x62c464: r0 = LoadClassIdInstr(r1)
    //     0x62c464: ldur            x0, [x1, #-1]
    //     0x62c468: ubfx            x0, x0, #0xc, #0x14
    // 0x62c46c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x62c46c: movz            x17, #0xab6d
    //     0x62c470: add             lr, x0, x17
    //     0x62c474: ldr             lr, [x21, lr, lsl #3]
    //     0x62c478: blr             lr
    // 0x62c47c: mov             x2, x0
    // 0x62c480: stur            x2, [fp, #-0x10]
    // 0x62c484: CheckStackOverflow
    //     0x62c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c488: cmp             SP, x16
    //     0x62c48c: b.ls            #0x62c56c
    // 0x62c490: r0 = LoadClassIdInstr(r2)
    //     0x62c490: ldur            x0, [x2, #-1]
    //     0x62c494: ubfx            x0, x0, #0xc, #0x14
    // 0x62c498: mov             x1, x2
    // 0x62c49c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x62c49c: add             lr, x0, #0xebc
    //     0x62c4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x62c4a4: blr             lr
    // 0x62c4a8: tbnz            w0, #4, #0x62c554
    // 0x62c4ac: ldur            x2, [fp, #-0x10]
    // 0x62c4b0: r0 = LoadClassIdInstr(r2)
    //     0x62c4b0: ldur            x0, [x2, #-1]
    //     0x62c4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x62c4b8: mov             x1, x2
    // 0x62c4bc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x62c4bc: movz            x17, #0x182b
    //     0x62c4c0: movk            x17, #0x1, lsl #16
    //     0x62c4c4: add             lr, x0, x17
    //     0x62c4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x62c4cc: blr             lr
    // 0x62c4d0: mov             x1, x0
    // 0x62c4d4: stur            x1, [fp, #-0x18]
    // 0x62c4d8: ldur            x16, [fp, #-8]
    // 0x62c4dc: stp             x1, x16, [SP]
    // 0x62c4e0: ldur            x0, [fp, #-8]
    // 0x62c4e4: ClosureCall
    //     0x62c4e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62c4e8: ldur            x2, [x0, #0x1f]
    //     0x62c4ec: blr             x2
    // 0x62c4f0: r16 = true
    //     0x62c4f0: add             x16, NULL, #0x20  ; true
    // 0x62c4f4: cmp             w0, w16
    // 0x62c4f8: b.ne            #0x62c544
    // 0x62c4fc: ldur            x0, [fp, #-0x18]
    // 0x62c500: r1 = 60
    //     0x62c500: movz            x1, #0x3c
    // 0x62c504: branchIfSmi(r0, 0x62c510)
    //     0x62c504: tbz             w0, #0, #0x62c510
    // 0x62c508: r1 = LoadClassIdInstr(r0)
    //     0x62c508: ldur            x1, [x0, #-1]
    //     0x62c50c: ubfx            x1, x1, #0xc, #0x14
    // 0x62c510: cmp             x1, #0xd36
    // 0x62c514: b.ne            #0x62c53c
    // 0x62c518: LoadField: r1 = r0->field_13
    //     0x62c518: ldur            w1, [x0, #0x13]
    // 0x62c51c: DecompressPointer r1
    //     0x62c51c: add             x1, x1, HEAP, lsl #32
    // 0x62c520: ldur            x2, [fp, #-8]
    // 0x62c524: r0 = _visitRouteMatches()
    //     0x62c524: bl              #0x62c448  ; [package:go_router/src/match.dart] RouteMatchList::_visitRouteMatches
    // 0x62c528: tbz             w0, #4, #0x62c53c
    // 0x62c52c: r0 = false
    //     0x62c52c: add             x0, NULL, #0x30  ; false
    // 0x62c530: LeaveFrame
    //     0x62c530: mov             SP, fp
    //     0x62c534: ldp             fp, lr, [SP], #0x10
    // 0x62c538: ret
    //     0x62c538: ret             
    // 0x62c53c: ldur            x2, [fp, #-0x10]
    // 0x62c540: b               #0x62c484
    // 0x62c544: r0 = false
    //     0x62c544: add             x0, NULL, #0x30  ; false
    // 0x62c548: LeaveFrame
    //     0x62c548: mov             SP, fp
    //     0x62c54c: ldp             fp, lr, [SP], #0x10
    // 0x62c550: ret
    //     0x62c550: ret             
    // 0x62c554: r0 = true
    //     0x62c554: add             x0, NULL, #0x20  ; true
    // 0x62c558: LeaveFrame
    //     0x62c558: mov             SP, fp
    //     0x62c55c: ldp             fp, lr, [SP], #0x10
    // 0x62c560: ret
    //     0x62c560: ret             
    // 0x62c564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c568: b               #0x62c464
    // 0x62c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c56c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c570: b               #0x62c490
  }
  _ remove(/* No info */) {
    // ** addr: 0x62c9dc, size: 0x1d0
    // 0x62c9dc: EnterFrame
    //     0x62c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x62c9e0: mov             fp, SP
    // 0x62c9e4: AllocStack(0x38)
    //     0x62c9e4: sub             SP, SP, #0x38
    // 0x62c9e8: SetupParameters(RouteMatchList this /* r1 => r0, fp-0x10 */)
    //     0x62c9e8: mov             x0, x1
    //     0x62c9ec: stur            x1, [fp, #-0x10]
    // 0x62c9f0: CheckStackOverflow
    //     0x62c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c9f4: cmp             SP, x16
    //     0x62c9f8: b.ls            #0x62cba4
    // 0x62c9fc: LoadField: r3 = r0->field_7
    //     0x62c9fc: ldur            w3, [x0, #7]
    // 0x62ca00: DecompressPointer r3
    //     0x62ca00: add             x3, x3, HEAP, lsl #32
    // 0x62ca04: mov             x1, x3
    // 0x62ca08: stur            x3, [fp, #-8]
    // 0x62ca0c: r0 = _removeRouteMatchFromList()
    //     0x62ca0c: bl              #0x62d658  ; [package:go_router/src/match.dart] RouteMatchList::_removeRouteMatchFromList
    // 0x62ca10: mov             x1, x0
    // 0x62ca14: stur            x1, [fp, #-0x18]
    // 0x62ca18: r0 = LoadClassIdInstr(r1)
    //     0x62ca18: ldur            x0, [x1, #-1]
    //     0x62ca1c: ubfx            x0, x0, #0xc, #0x14
    // 0x62ca20: ldur            x16, [fp, #-8]
    // 0x62ca24: stp             x16, x1, [SP]
    // 0x62ca28: mov             lr, x0
    // 0x62ca2c: ldr             lr, [x21, lr, lsl #3]
    // 0x62ca30: blr             lr
    // 0x62ca34: tbnz            w0, #4, #0x62ca48
    // 0x62ca38: ldur            x0, [fp, #-0x10]
    // 0x62ca3c: LeaveFrame
    //     0x62ca3c: mov             SP, fp
    //     0x62ca40: ldp             fp, lr, [SP], #0x10
    // 0x62ca44: ret
    //     0x62ca44: ret             
    // 0x62ca48: ldur            x0, [fp, #-0x10]
    // 0x62ca4c: ldur            x1, [fp, #-0x18]
    // 0x62ca50: r0 = _generateFullPath()
    //     0x62ca50: bl              #0x62a670  ; [package:go_router/src/match.dart] RouteMatchList::_generateFullPath
    // 0x62ca54: mov             x2, x0
    // 0x62ca58: ldur            x1, [fp, #-0x10]
    // 0x62ca5c: stur            x2, [fp, #-8]
    // 0x62ca60: LoadField: r0 = r1->field_1b
    //     0x62ca60: ldur            w0, [x1, #0x1b]
    // 0x62ca64: DecompressPointer r0
    //     0x62ca64: add             x0, x0, HEAP, lsl #32
    // 0x62ca68: r3 = LoadClassIdInstr(r0)
    //     0x62ca68: ldur            x3, [x0, #-1]
    //     0x62ca6c: ubfx            x3, x3, #0xc, #0x14
    // 0x62ca70: stp             x2, x0, [SP]
    // 0x62ca74: mov             x0, x3
    // 0x62ca78: mov             lr, x0
    // 0x62ca7c: ldr             lr, [x21, lr, lsl #3]
    // 0x62ca80: blr             lr
    // 0x62ca84: tbnz            w0, #4, #0x62caa4
    // 0x62ca88: ldur            x1, [fp, #-0x10]
    // 0x62ca8c: ldur            x2, [fp, #-0x18]
    // 0x62ca90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62ca90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62ca94: r0 = copyWith()
    //     0x62ca94: bl              #0x62d51c  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x62ca98: LeaveFrame
    //     0x62ca98: mov             SP, fp
    //     0x62ca9c: ldp             fp, lr, [SP], #0x10
    // 0x62caa0: ret
    //     0x62caa0: ret             
    // 0x62caa4: ldur            x0, [fp, #-0x10]
    // 0x62caa8: r1 = <String>
    //     0x62caa8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x62caac: r2 = 0
    //     0x62caac: movz            x2, #0
    // 0x62cab0: r0 = _GrowableList()
    //     0x62cab0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62cab4: ldur            x1, [fp, #-8]
    // 0x62cab8: mov             x2, x0
    // 0x62cabc: stur            x0, [fp, #-0x20]
    // 0x62cac0: r0 = patternToRegExp()
    //     0x62cac0: bl              #0x62cbfc  ; [package:go_router/src/path_utils.dart] ::patternToRegExp
    // 0x62cac4: ldur            x1, [fp, #-0x20]
    // 0x62cac8: r0 = toSet()
    //     0x62cac8: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x62cacc: stur            x0, [fp, #-0x20]
    // 0x62cad0: r1 = 1
    //     0x62cad0: movz            x1, #0x1
    // 0x62cad4: r0 = AllocateContext()
    //     0x62cad4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62cad8: mov             x2, x0
    // 0x62cadc: ldur            x0, [fp, #-0x20]
    // 0x62cae0: stur            x2, [fp, #-0x28]
    // 0x62cae4: StoreField: r2->field_f = r0
    //     0x62cae4: stur            w0, [x2, #0xf]
    // 0x62cae8: ldur            x3, [fp, #-0x10]
    // 0x62caec: LoadField: r1 = r3->field_b
    //     0x62caec: ldur            w1, [x3, #0xb]
    // 0x62caf0: DecompressPointer r1
    //     0x62caf0: add             x1, x1, HEAP, lsl #32
    // 0x62caf4: r0 = LoadClassIdInstr(r1)
    //     0x62caf4: ldur            x0, [x1, #-1]
    //     0x62caf8: ubfx            x0, x0, #0xc, #0x14
    // 0x62cafc: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x62cafc: add             lr, x0, #0xa0e
    //     0x62cb00: ldr             lr, [x21, lr, lsl #3]
    //     0x62cb04: blr             lr
    // 0x62cb08: ldur            x2, [fp, #-0x28]
    // 0x62cb0c: r1 = Function '<anonymous closure>':.
    //     0x62cb0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc988] AnonymousClosure: (0x62da58), in [package:go_router/src/match.dart] RouteMatchList::remove (0x62c9dc)
    //     0x62cb10: ldr             x1, [x1, #0x988]
    // 0x62cb14: stur            x0, [fp, #-0x20]
    // 0x62cb18: r0 = AllocateClosure()
    //     0x62cb18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62cb1c: ldur            x1, [fp, #-0x20]
    // 0x62cb20: mov             x2, x0
    // 0x62cb24: r0 = where()
    //     0x62cb24: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x62cb28: mov             x2, x0
    // 0x62cb2c: r1 = <String, String>
    //     0x62cb2c: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x62cb30: r0 = Map.fromEntries()
    //     0x62cb30: bl              #0x62cbac  ; [dart:core] Map::Map.fromEntries
    // 0x62cb34: mov             x3, x0
    // 0x62cb38: ldur            x0, [fp, #-0x10]
    // 0x62cb3c: stur            x3, [fp, #-0x28]
    // 0x62cb40: LoadField: r4 = r0->field_f
    //     0x62cb40: ldur            w4, [x0, #0xf]
    // 0x62cb44: DecompressPointer r4
    //     0x62cb44: add             x4, x4, HEAP, lsl #32
    // 0x62cb48: ldur            x1, [fp, #-8]
    // 0x62cb4c: mov             x2, x3
    // 0x62cb50: stur            x4, [fp, #-0x20]
    // 0x62cb54: r0 = patternToPath()
    //     0x62cb54: bl              #0x62b1d0  ; [package:go_router/src/path_utils.dart] ::patternToPath
    // 0x62cb58: ldur            x1, [fp, #-0x20]
    // 0x62cb5c: r2 = LoadClassIdInstr(r1)
    //     0x62cb5c: ldur            x2, [x1, #-1]
    //     0x62cb60: ubfx            x2, x2, #0xc, #0x14
    // 0x62cb64: str             x0, [SP]
    // 0x62cb68: mov             x0, x2
    // 0x62cb6c: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x62cb6c: ldr             x4, [PP, #0x3188]  ; [pp+0x3188] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x62cb70: r0 = GDT[cid_x0 + -0xce7]()
    //     0x62cb70: sub             lr, x0, #0xce7
    //     0x62cb74: ldr             lr, [x21, lr, lsl #3]
    //     0x62cb78: blr             lr
    // 0x62cb7c: ldur            x16, [fp, #-0x28]
    // 0x62cb80: stp             x16, x0, [SP]
    // 0x62cb84: ldur            x1, [fp, #-0x10]
    // 0x62cb88: ldur            x2, [fp, #-0x18]
    // 0x62cb8c: r4 = const [0, 0x4, 0x2, 0x2, pathParameters, 0x3, uri, 0x2, null]
    //     0x62cb8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc990] List(9) [0, 0x4, 0x2, 0x2, "pathParameters", 0x3, "uri", 0x2, Null]
    //     0x62cb90: ldr             x4, [x4, #0x990]
    // 0x62cb94: r0 = copyWith()
    //     0x62cb94: bl              #0x62d51c  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x62cb98: LeaveFrame
    //     0x62cb98: mov             SP, fp
    //     0x62cb9c: ldp             fp, lr, [SP], #0x10
    // 0x62cba0: ret
    //     0x62cba0: ret             
    // 0x62cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cba8: b               #0x62c9fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x62d51c, size: 0x13c
    // 0x62d51c: EnterFrame
    //     0x62d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d520: mov             fp, SP
    // 0x62d524: AllocStack(0x40)
    //     0x62d524: sub             SP, SP, #0x40
    // 0x62d528: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */, {dynamic pathParameters = Null /* r5 */, dynamic uri = Null /* r0 */})
    //     0x62d528: stur            x2, [fp, #-0x28]
    //     0x62d52c: ldur            w0, [x4, #0x13]
    //     0x62d530: ldur            w3, [x4, #0x1f]
    //     0x62d534: add             x3, x3, HEAP, lsl #32
    //     0x62d538: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] "pathParameters"
    //     0x62d53c: ldr             x16, [x16, #0xa28]
    //     0x62d540: cmp             w3, w16
    //     0x62d544: b.ne            #0x62d568
    //     0x62d548: ldur            w3, [x4, #0x23]
    //     0x62d54c: add             x3, x3, HEAP, lsl #32
    //     0x62d550: sub             w5, w0, w3
    //     0x62d554: add             x3, fp, w5, sxtw #2
    //     0x62d558: ldr             x3, [x3, #8]
    //     0x62d55c: mov             x5, x3
    //     0x62d560: movz            x3, #0x1
    //     0x62d564: b               #0x62d570
    //     0x62d568: mov             x5, NULL
    //     0x62d56c: movz            x3, #0
    //     0x62d570: lsl             x6, x3, #1
    //     0x62d574: lsl             w3, w6, #1
    //     0x62d578: add             w6, w3, #8
    //     0x62d57c: add             x16, x4, w6, sxtw #1
    //     0x62d580: ldur            w7, [x16, #0xf]
    //     0x62d584: add             x7, x7, HEAP, lsl #32
    //     0x62d588: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] "uri"
    //     0x62d58c: cmp             w7, w16
    //     0x62d590: b.ne            #0x62d5b4
    //     0x62d594: add             w6, w3, #0xa
    //     0x62d598: add             x16, x4, w6, sxtw #1
    //     0x62d59c: ldur            w3, [x16, #0xf]
    //     0x62d5a0: add             x3, x3, HEAP, lsl #32
    //     0x62d5a4: sub             w4, w0, w3
    //     0x62d5a8: add             x0, fp, w4, sxtw #2
    //     0x62d5ac: ldr             x0, [x0, #8]
    //     0x62d5b0: b               #0x62d5b8
    //     0x62d5b4: mov             x0, NULL
    // 0x62d5b8: CheckStackOverflow
    //     0x62d5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d5bc: cmp             SP, x16
    //     0x62d5c0: b.ls            #0x62d650
    // 0x62d5c4: cmp             w0, NULL
    // 0x62d5c8: b.ne            #0x62d5d4
    // 0x62d5cc: LoadField: r0 = r1->field_f
    //     0x62d5cc: ldur            w0, [x1, #0xf]
    // 0x62d5d0: DecompressPointer r0
    //     0x62d5d0: add             x0, x0, HEAP, lsl #32
    // 0x62d5d4: stur            x0, [fp, #-0x20]
    // 0x62d5d8: LoadField: r3 = r1->field_13
    //     0x62d5d8: ldur            w3, [x1, #0x13]
    // 0x62d5dc: DecompressPointer r3
    //     0x62d5dc: add             x3, x3, HEAP, lsl #32
    // 0x62d5e0: stur            x3, [fp, #-0x18]
    // 0x62d5e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62d5e4: ldur            w4, [x1, #0x17]
    // 0x62d5e8: DecompressPointer r4
    //     0x62d5e8: add             x4, x4, HEAP, lsl #32
    // 0x62d5ec: stur            x4, [fp, #-0x10]
    // 0x62d5f0: cmp             w5, NULL
    // 0x62d5f4: b.ne            #0x62d608
    // 0x62d5f8: LoadField: r5 = r1->field_b
    //     0x62d5f8: ldur            w5, [x1, #0xb]
    // 0x62d5fc: DecompressPointer r5
    //     0x62d5fc: add             x5, x5, HEAP, lsl #32
    // 0x62d600: mov             x1, x5
    // 0x62d604: b               #0x62d60c
    // 0x62d608: mov             x1, x5
    // 0x62d60c: stur            x1, [fp, #-8]
    // 0x62d610: r0 = RouteMatchList()
    //     0x62d610: bl              #0x62a930  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x62d614: stur            x0, [fp, #-0x30]
    // 0x62d618: ldur            x16, [fp, #-0x18]
    // 0x62d61c: ldur            lr, [fp, #-0x10]
    // 0x62d620: stp             lr, x16, [SP]
    // 0x62d624: mov             x1, x0
    // 0x62d628: ldur            x2, [fp, #-0x28]
    // 0x62d62c: ldur            x3, [fp, #-8]
    // 0x62d630: ldur            x5, [fp, #-0x20]
    // 0x62d634: r4 = const [0, 0x6, 0x2, 0x4, error, 0x5, extra, 0x4, null]
    //     0x62d634: add             x4, PP, #0xc, lsl #12  ; [pp+0xca30] List(9) [0, 0x6, 0x2, 0x4, "error", 0x5, "extra", 0x4, Null]
    //     0x62d638: ldr             x4, [x4, #0xa30]
    // 0x62d63c: r0 = RouteMatchList()
    //     0x62d63c: bl              #0x62a4c8  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x62d640: ldur            x0, [fp, #-0x30]
    // 0x62d644: LeaveFrame
    //     0x62d644: mov             SP, fp
    //     0x62d648: ldp             fp, lr, [SP], #0x10
    // 0x62d64c: ret
    //     0x62d64c: ret             
    // 0x62d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d654: b               #0x62d5c4
  }
  static _ _removeRouteMatchFromList(/* No info */) {
    // ** addr: 0x62d658, size: 0x388
    // 0x62d658: EnterFrame
    //     0x62d658: stp             fp, lr, [SP, #-0x10]!
    //     0x62d65c: mov             fp, SP
    // 0x62d660: AllocStack(0x50)
    //     0x62d660: sub             SP, SP, #0x50
    // 0x62d664: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62d664: stur            x1, [fp, #-8]
    //     0x62d668: stur            x2, [fp, #-0x10]
    // 0x62d66c: CheckStackOverflow
    //     0x62d66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d670: cmp             SP, x16
    //     0x62d674: b.ls            #0x62d9c8
    // 0x62d678: r0 = LoadClassIdInstr(r1)
    //     0x62d678: ldur            x0, [x1, #-1]
    //     0x62d67c: ubfx            x0, x0, #0xc, #0x14
    // 0x62d680: str             x1, [SP]
    // 0x62d684: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x62d684: movz            x17, #0xaafa
    //     0x62d688: add             lr, x0, x17
    //     0x62d68c: ldr             lr, [x21, lr, lsl #3]
    //     0x62d690: blr             lr
    // 0x62d694: r1 = LoadInt32Instr(r0)
    //     0x62d694: sbfx            x1, x0, #1, #0x1f
    //     0x62d698: tbz             w0, #0, #0x62d6a0
    //     0x62d69c: ldur            x1, [x0, #7]
    // 0x62d6a0: sub             x0, x1, #1
    // 0x62d6a4: mov             x3, x0
    // 0x62d6a8: ldur            x2, [fp, #-8]
    // 0x62d6ac: stur            x3, [fp, #-0x20]
    // 0x62d6b0: CheckStackOverflow
    //     0x62d6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d6b4: cmp             SP, x16
    //     0x62d6b8: b.ls            #0x62d9d0
    // 0x62d6bc: tbnz            x3, #0x3f, #0x62d9b8
    // 0x62d6c0: r0 = BoxInt64Instr(r3)
    //     0x62d6c0: sbfiz           x0, x3, #1, #0x1f
    //     0x62d6c4: cmp             x3, x0, asr #1
    //     0x62d6c8: b.eq            #0x62d6d4
    //     0x62d6cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62d6d0: stur            x3, [x0, #7]
    // 0x62d6d4: mov             x1, x0
    // 0x62d6d8: stur            x1, [fp, #-0x18]
    // 0x62d6dc: r0 = LoadClassIdInstr(r2)
    //     0x62d6dc: ldur            x0, [x2, #-1]
    //     0x62d6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62d6e4: stp             x1, x2, [SP]
    // 0x62d6e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x62d6e8: sub             lr, x0, #0x39f
    //     0x62d6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x62d6f0: blr             lr
    // 0x62d6f4: mov             x1, x0
    // 0x62d6f8: stur            x1, [fp, #-0x28]
    // 0x62d6fc: r0 = 60
    //     0x62d6fc: movz            x0, #0x3c
    // 0x62d700: branchIfSmi(r1, 0x62d70c)
    //     0x62d700: tbz             w1, #0, #0x62d70c
    // 0x62d704: r0 = LoadClassIdInstr(r1)
    //     0x62d704: ldur            x0, [x1, #-1]
    //     0x62d708: ubfx            x0, x0, #0xc, #0x14
    // 0x62d70c: ldur            x16, [fp, #-0x10]
    // 0x62d710: stp             x16, x1, [SP]
    // 0x62d714: mov             lr, x0
    // 0x62d718: ldr             lr, [x21, lr, lsl #3]
    // 0x62d71c: blr             lr
    // 0x62d720: tbz             w0, #4, #0x62d8b4
    // 0x62d724: ldur            x0, [fp, #-0x28]
    // 0x62d728: r1 = 60
    //     0x62d728: movz            x1, #0x3c
    // 0x62d72c: branchIfSmi(r0, 0x62d738)
    //     0x62d72c: tbz             w0, #0, #0x62d738
    // 0x62d730: r1 = LoadClassIdInstr(r0)
    //     0x62d730: ldur            x1, [x0, #-1]
    //     0x62d734: ubfx            x1, x1, #0xc, #0x14
    // 0x62d738: cmp             x1, #0xd36
    // 0x62d73c: b.ne            #0x62d8a4
    // 0x62d740: LoadField: r3 = r0->field_13
    //     0x62d740: ldur            w3, [x0, #0x13]
    // 0x62d744: DecompressPointer r3
    //     0x62d744: add             x3, x3, HEAP, lsl #32
    // 0x62d748: mov             x1, x3
    // 0x62d74c: ldur            x2, [fp, #-0x10]
    // 0x62d750: stur            x3, [fp, #-0x30]
    // 0x62d754: r0 = _removeRouteMatchFromList()
    //     0x62d754: bl              #0x62d658  ; [package:go_router/src/match.dart] RouteMatchList::_removeRouteMatchFromList
    // 0x62d758: mov             x1, x0
    // 0x62d75c: stur            x1, [fp, #-0x38]
    // 0x62d760: r0 = LoadClassIdInstr(r1)
    //     0x62d760: ldur            x0, [x1, #-1]
    //     0x62d764: ubfx            x0, x0, #0xc, #0x14
    // 0x62d768: ldur            x16, [fp, #-0x30]
    // 0x62d76c: stp             x16, x1, [SP]
    // 0x62d770: mov             lr, x0
    // 0x62d774: ldr             lr, [x21, lr, lsl #3]
    // 0x62d778: blr             lr
    // 0x62d77c: tbnz            w0, #4, #0x62d788
    // 0x62d780: ldur            x2, [fp, #-8]
    // 0x62d784: b               #0x62d8a8
    // 0x62d788: ldur            x2, [fp, #-8]
    // 0x62d78c: ldur            x3, [fp, #-0x38]
    // 0x62d790: r0 = LoadClassIdInstr(r2)
    //     0x62d790: ldur            x0, [x2, #-1]
    //     0x62d794: ubfx            x0, x0, #0xc, #0x14
    // 0x62d798: ldur            x16, [fp, #-0x18]
    // 0x62d79c: str             x16, [SP]
    // 0x62d7a0: mov             x1, x2
    // 0x62d7a4: r2 = 0
    //     0x62d7a4: movz            x2, #0
    // 0x62d7a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x62d7a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x62d7ac: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x62d7ac: movz            x17, #0x1a4d
    //     0x62d7b0: movk            x17, #0x1, lsl #16
    //     0x62d7b4: add             lr, x0, x17
    //     0x62d7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x62d7bc: blr             lr
    // 0x62d7c0: mov             x2, x0
    // 0x62d7c4: r1 = <RouteMatchBase>
    //     0x62d7c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] TypeArguments: <RouteMatchBase>
    //     0x62d7c8: ldr             x1, [x1, #0xa48]
    // 0x62d7cc: r0 = _GrowableList.of()
    //     0x62d7cc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x62d7d0: mov             x3, x0
    // 0x62d7d4: ldur            x2, [fp, #-0x38]
    // 0x62d7d8: stur            x3, [fp, #-0x18]
    // 0x62d7dc: r0 = LoadClassIdInstr(r2)
    //     0x62d7dc: ldur            x0, [x2, #-1]
    //     0x62d7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62d7e4: mov             x1, x2
    // 0x62d7e8: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x62d7e8: movz            x17, #0xb7ff
    //     0x62d7ec: add             lr, x0, x17
    //     0x62d7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x62d7f4: blr             lr
    // 0x62d7f8: tbnz            w0, #4, #0x62d890
    // 0x62d7fc: ldur            x0, [fp, #-0x18]
    // 0x62d800: ldur            x1, [fp, #-0x28]
    // 0x62d804: ldur            x2, [fp, #-0x38]
    // 0x62d808: r0 = copyWith()
    //     0x62d808: bl              #0x62d9e0  ; [package:go_router/src/match.dart] ShellRouteMatch::copyWith
    // 0x62d80c: mov             x2, x0
    // 0x62d810: ldur            x0, [fp, #-0x18]
    // 0x62d814: stur            x2, [fp, #-0x28]
    // 0x62d818: LoadField: r1 = r0->field_b
    //     0x62d818: ldur            w1, [x0, #0xb]
    // 0x62d81c: LoadField: r3 = r0->field_f
    //     0x62d81c: ldur            w3, [x0, #0xf]
    // 0x62d820: DecompressPointer r3
    //     0x62d820: add             x3, x3, HEAP, lsl #32
    // 0x62d824: LoadField: r4 = r3->field_b
    //     0x62d824: ldur            w4, [x3, #0xb]
    // 0x62d828: r3 = LoadInt32Instr(r1)
    //     0x62d828: sbfx            x3, x1, #1, #0x1f
    // 0x62d82c: stur            x3, [fp, #-0x40]
    // 0x62d830: r1 = LoadInt32Instr(r4)
    //     0x62d830: sbfx            x1, x4, #1, #0x1f
    // 0x62d834: cmp             x3, x1
    // 0x62d838: b.ne            #0x62d844
    // 0x62d83c: mov             x1, x0
    // 0x62d840: r0 = _growToNextCapacity()
    //     0x62d840: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62d844: ldur            x2, [fp, #-0x18]
    // 0x62d848: ldur            x3, [fp, #-0x40]
    // 0x62d84c: add             x0, x3, #1
    // 0x62d850: lsl             x1, x0, #1
    // 0x62d854: StoreField: r2->field_b = r1
    //     0x62d854: stur            w1, [x2, #0xb]
    // 0x62d858: LoadField: r1 = r2->field_f
    //     0x62d858: ldur            w1, [x2, #0xf]
    // 0x62d85c: DecompressPointer r1
    //     0x62d85c: add             x1, x1, HEAP, lsl #32
    // 0x62d860: ldur            x0, [fp, #-0x28]
    // 0x62d864: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62d864: add             x25, x1, x3, lsl #2
    //     0x62d868: add             x25, x25, #0xf
    //     0x62d86c: str             w0, [x25]
    //     0x62d870: tbz             w0, #0, #0x62d88c
    //     0x62d874: ldurb           w16, [x1, #-1]
    //     0x62d878: ldurb           w17, [x0, #-1]
    //     0x62d87c: and             x16, x17, x16, lsr #2
    //     0x62d880: tst             x16, HEAP, lsr #32
    //     0x62d884: b.eq            #0x62d88c
    //     0x62d888: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62d88c: b               #0x62d894
    // 0x62d890: ldur            x2, [fp, #-0x18]
    // 0x62d894: mov             x0, x2
    // 0x62d898: LeaveFrame
    //     0x62d898: mov             SP, fp
    //     0x62d89c: ldp             fp, lr, [SP], #0x10
    // 0x62d8a0: ret
    //     0x62d8a0: ret             
    // 0x62d8a4: ldur            x2, [fp, #-8]
    // 0x62d8a8: ldur            x0, [fp, #-0x20]
    // 0x62d8ac: sub             x3, x0, #1
    // 0x62d8b0: b               #0x62d6ac
    // 0x62d8b4: ldur            x2, [fp, #-8]
    // 0x62d8b8: ldur            x0, [fp, #-0x20]
    // 0x62d8bc: mov             x3, x0
    // 0x62d8c0: stur            x3, [fp, #-0x40]
    // 0x62d8c4: CheckStackOverflow
    //     0x62d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d8c8: cmp             SP, x16
    //     0x62d8cc: b.ls            #0x62d9d8
    // 0x62d8d0: cmp             x3, #0
    // 0x62d8d4: b.le            #0x62d960
    // 0x62d8d8: sub             x4, x3, #1
    // 0x62d8dc: stur            x4, [fp, #-0x20]
    // 0x62d8e0: r0 = BoxInt64Instr(r4)
    //     0x62d8e0: sbfiz           x0, x4, #1, #0x1f
    //     0x62d8e4: cmp             x4, x0, asr #1
    //     0x62d8e8: b.eq            #0x62d8f4
    //     0x62d8ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62d8f0: stur            x4, [x0, #7]
    // 0x62d8f4: r1 = LoadClassIdInstr(r2)
    //     0x62d8f4: ldur            x1, [x2, #-1]
    //     0x62d8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x62d8fc: stp             x0, x2, [SP]
    // 0x62d900: mov             x0, x1
    // 0x62d904: r0 = GDT[cid_x0 + -0x39f]()
    //     0x62d904: sub             lr, x0, #0x39f
    //     0x62d908: ldr             lr, [x21, lr, lsl #3]
    //     0x62d90c: blr             lr
    // 0x62d910: r1 = 60
    //     0x62d910: movz            x1, #0x3c
    // 0x62d914: branchIfSmi(r0, 0x62d920)
    //     0x62d914: tbz             w0, #0, #0x62d920
    // 0x62d918: r1 = LoadClassIdInstr(r0)
    //     0x62d918: ldur            x1, [x0, #-1]
    //     0x62d91c: ubfx            x1, x1, #0xc, #0x14
    // 0x62d920: sub             x16, x1, #0xd37
    // 0x62d924: cmp             x16, #1
    // 0x62d928: b.hi            #0x62d960
    // 0x62d92c: LoadField: r1 = r0->field_7
    //     0x62d92c: ldur            w1, [x0, #7]
    // 0x62d930: DecompressPointer r1
    //     0x62d930: add             x1, x1, HEAP, lsl #32
    // 0x62d934: LoadField: r0 = r1->field_1b
    //     0x62d934: ldur            w0, [x1, #0x1b]
    // 0x62d938: DecompressPointer r0
    //     0x62d938: add             x0, x0, HEAP, lsl #32
    // 0x62d93c: cmp             w0, NULL
    // 0x62d940: b.ne            #0x62d960
    // 0x62d944: LoadField: r0 = r1->field_1f
    //     0x62d944: ldur            w0, [x1, #0x1f]
    // 0x62d948: DecompressPointer r0
    //     0x62d948: add             x0, x0, HEAP, lsl #32
    // 0x62d94c: cmp             w0, NULL
    // 0x62d950: b.ne            #0x62d960
    // 0x62d954: ldur            x3, [fp, #-0x20]
    // 0x62d958: ldur            x2, [fp, #-8]
    // 0x62d95c: b               #0x62d8c0
    // 0x62d960: ldur            x2, [fp, #-8]
    // 0x62d964: ldur            x3, [fp, #-0x40]
    // 0x62d968: r0 = BoxInt64Instr(r3)
    //     0x62d968: sbfiz           x0, x3, #1, #0x1f
    //     0x62d96c: cmp             x3, x0, asr #1
    //     0x62d970: b.eq            #0x62d97c
    //     0x62d974: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62d978: stur            x3, [x0, #7]
    // 0x62d97c: r1 = LoadClassIdInstr(r2)
    //     0x62d97c: ldur            x1, [x2, #-1]
    //     0x62d980: ubfx            x1, x1, #0xc, #0x14
    // 0x62d984: str             x0, [SP]
    // 0x62d988: mov             x0, x1
    // 0x62d98c: mov             x1, x2
    // 0x62d990: r2 = 0
    //     0x62d990: movz            x2, #0
    // 0x62d994: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x62d994: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x62d998: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x62d998: movz            x17, #0x1a4d
    //     0x62d99c: movk            x17, #0x1, lsl #16
    //     0x62d9a0: add             lr, x0, x17
    //     0x62d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x62d9a8: blr             lr
    // 0x62d9ac: LeaveFrame
    //     0x62d9ac: mov             SP, fp
    //     0x62d9b0: ldp             fp, lr, [SP], #0x10
    // 0x62d9b4: ret
    //     0x62d9b4: ret             
    // 0x62d9b8: mov             x0, x2
    // 0x62d9bc: LeaveFrame
    //     0x62d9bc: mov             SP, fp
    //     0x62d9c0: ldp             fp, lr, [SP], #0x10
    // 0x62d9c4: ret
    //     0x62d9c4: ret             
    // 0x62d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d9cc: b               #0x62d678
    // 0x62d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d9d4: b               #0x62d6bc
    // 0x62d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d9dc: b               #0x62d8d0
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x62da58, size: 0x50
    // 0x62da58: EnterFrame
    //     0x62da58: stp             fp, lr, [SP, #-0x10]!
    //     0x62da5c: mov             fp, SP
    // 0x62da60: ldr             x0, [fp, #0x18]
    // 0x62da64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62da64: ldur            w1, [x0, #0x17]
    // 0x62da68: DecompressPointer r1
    //     0x62da68: add             x1, x1, HEAP, lsl #32
    // 0x62da6c: CheckStackOverflow
    //     0x62da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62da70: cmp             SP, x16
    //     0x62da74: b.ls            #0x62daa0
    // 0x62da78: LoadField: r0 = r1->field_f
    //     0x62da78: ldur            w0, [x1, #0xf]
    // 0x62da7c: DecompressPointer r0
    //     0x62da7c: add             x0, x0, HEAP, lsl #32
    // 0x62da80: ldr             x1, [fp, #0x10]
    // 0x62da84: LoadField: r2 = r1->field_b
    //     0x62da84: ldur            w2, [x1, #0xb]
    // 0x62da88: DecompressPointer r2
    //     0x62da88: add             x2, x2, HEAP, lsl #32
    // 0x62da8c: mov             x1, x0
    // 0x62da90: r0 = contains()
    //     0x62da90: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x62da94: LeaveFrame
    //     0x62da94: mov             SP, fp
    //     0x62da98: ldp             fp, lr, [SP], #0x10
    // 0x62da9c: ret
    //     0x62da9c: ret             
    // 0x62daa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62daa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62daa4: b               #0x62da78
  }
  _ push(/* No info */) {
    // ** addr: 0x62daa8, size: 0x12c
    // 0x62daa8: EnterFrame
    //     0x62daa8: stp             fp, lr, [SP, #-0x10]!
    //     0x62daac: mov             fp, SP
    // 0x62dab0: AllocStack(0x20)
    //     0x62dab0: sub             SP, SP, #0x20
    // 0x62dab4: SetupParameters(RouteMatchList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62dab4: mov             x3, x1
    //     0x62dab8: mov             x0, x2
    //     0x62dabc: stur            x1, [fp, #-8]
    //     0x62dac0: stur            x2, [fp, #-0x10]
    // 0x62dac4: CheckStackOverflow
    //     0x62dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dac8: cmp             SP, x16
    //     0x62dacc: b.ls            #0x62dbcc
    // 0x62dad0: LoadField: r1 = r0->field_13
    //     0x62dad0: ldur            w1, [x0, #0x13]
    // 0x62dad4: DecompressPointer r1
    //     0x62dad4: add             x1, x1, HEAP, lsl #32
    // 0x62dad8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62dad8: ldur            w2, [x1, #0x17]
    // 0x62dadc: DecompressPointer r2
    //     0x62dadc: add             x2, x2, HEAP, lsl #32
    // 0x62dae0: cmp             w2, NULL
    // 0x62dae4: b.eq            #0x62db8c
    // 0x62dae8: LoadField: r2 = r3->field_7
    //     0x62dae8: ldur            w2, [x3, #7]
    // 0x62daec: DecompressPointer r2
    //     0x62daec: add             x2, x2, HEAP, lsl #32
    // 0x62daf0: r1 = <RouteMatchBase>
    //     0x62daf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] TypeArguments: <RouteMatchBase>
    //     0x62daf4: ldr             x1, [x1, #0xa48]
    // 0x62daf8: r0 = _GrowableList.of()
    //     0x62daf8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x62dafc: stur            x0, [fp, #-0x20]
    // 0x62db00: LoadField: r1 = r0->field_b
    //     0x62db00: ldur            w1, [x0, #0xb]
    // 0x62db04: LoadField: r2 = r0->field_f
    //     0x62db04: ldur            w2, [x0, #0xf]
    // 0x62db08: DecompressPointer r2
    //     0x62db08: add             x2, x2, HEAP, lsl #32
    // 0x62db0c: LoadField: r3 = r2->field_b
    //     0x62db0c: ldur            w3, [x2, #0xb]
    // 0x62db10: r2 = LoadInt32Instr(r1)
    //     0x62db10: sbfx            x2, x1, #1, #0x1f
    // 0x62db14: stur            x2, [fp, #-0x18]
    // 0x62db18: r1 = LoadInt32Instr(r3)
    //     0x62db18: sbfx            x1, x3, #1, #0x1f
    // 0x62db1c: cmp             x2, x1
    // 0x62db20: b.ne            #0x62db2c
    // 0x62db24: mov             x1, x0
    // 0x62db28: r0 = _growToNextCapacity()
    //     0x62db28: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62db2c: ldur            x2, [fp, #-0x20]
    // 0x62db30: ldur            x3, [fp, #-0x18]
    // 0x62db34: add             x0, x3, #1
    // 0x62db38: lsl             x1, x0, #1
    // 0x62db3c: StoreField: r2->field_b = r1
    //     0x62db3c: stur            w1, [x2, #0xb]
    // 0x62db40: LoadField: r1 = r2->field_f
    //     0x62db40: ldur            w1, [x2, #0xf]
    // 0x62db44: DecompressPointer r1
    //     0x62db44: add             x1, x1, HEAP, lsl #32
    // 0x62db48: ldur            x0, [fp, #-0x10]
    // 0x62db4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62db4c: add             x25, x1, x3, lsl #2
    //     0x62db50: add             x25, x25, #0xf
    //     0x62db54: str             w0, [x25]
    //     0x62db58: tbz             w0, #0, #0x62db74
    //     0x62db5c: ldurb           w16, [x1, #-1]
    //     0x62db60: ldurb           w17, [x0, #-1]
    //     0x62db64: and             x16, x17, x16, lsr #2
    //     0x62db68: tst             x16, HEAP, lsr #32
    //     0x62db6c: b.eq            #0x62db74
    //     0x62db70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62db74: ldur            x1, [fp, #-8]
    // 0x62db78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62db78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62db7c: r0 = copyWith()
    //     0x62db7c: bl              #0x62d51c  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x62db80: LeaveFrame
    //     0x62db80: mov             SP, fp
    //     0x62db84: ldp             fp, lr, [SP], #0x10
    // 0x62db88: ret
    //     0x62db88: ret             
    // 0x62db8c: mov             x0, x3
    // 0x62db90: LoadField: r2 = r0->field_7
    //     0x62db90: ldur            w2, [x0, #7]
    // 0x62db94: DecompressPointer r2
    //     0x62db94: add             x2, x2, HEAP, lsl #32
    // 0x62db98: LoadField: r3 = r1->field_7
    //     0x62db98: ldur            w3, [x1, #7]
    // 0x62db9c: DecompressPointer r3
    //     0x62db9c: add             x3, x3, HEAP, lsl #32
    // 0x62dba0: mov             x1, x2
    // 0x62dba4: mov             x2, x3
    // 0x62dba8: ldur            x3, [fp, #-0x10]
    // 0x62dbac: r0 = _createNewMatchUntilIncompatible()
    //     0x62dbac: bl              #0x62dbd4  ; [package:go_router/src/match.dart] RouteMatchList::_createNewMatchUntilIncompatible
    // 0x62dbb0: ldur            x1, [fp, #-8]
    // 0x62dbb4: mov             x2, x0
    // 0x62dbb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62dbb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62dbbc: r0 = copyWith()
    //     0x62dbbc: bl              #0x62d51c  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x62dbc0: LeaveFrame
    //     0x62dbc0: mov             SP, fp
    //     0x62dbc4: ldp             fp, lr, [SP], #0x10
    // 0x62dbc8: ret
    //     0x62dbc8: ret             
    // 0x62dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dbcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dbd0: b               #0x62dad0
  }
  static _ _createNewMatchUntilIncompatible(/* No info */) {
    // ** addr: 0x62dbd4, size: 0x3e8
    // 0x62dbd4: EnterFrame
    //     0x62dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x62dbd8: mov             fp, SP
    // 0x62dbdc: AllocStack(0x38)
    //     0x62dbdc: sub             SP, SP, #0x38
    // 0x62dbe0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x62dbe0: stur            x2, [fp, #-8]
    //     0x62dbe4: stur            x3, [fp, #-0x10]
    // 0x62dbe8: CheckStackOverflow
    //     0x62dbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dbec: cmp             SP, x16
    //     0x62dbf0: b.ls            #0x62dfb0
    // 0x62dbf4: r0 = LoadClassIdInstr(r1)
    //     0x62dbf4: ldur            x0, [x1, #-1]
    //     0x62dbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x62dbfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62dbfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62dc00: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x62dc00: movz            x17, #0xbb19
    //     0x62dc04: add             lr, x0, x17
    //     0x62dc08: ldr             lr, [x21, lr, lsl #3]
    //     0x62dc0c: blr             lr
    // 0x62dc10: mov             x3, x0
    // 0x62dc14: ldur            x2, [fp, #-8]
    // 0x62dc18: stur            x3, [fp, #-0x18]
    // 0x62dc1c: r0 = LoadClassIdInstr(r2)
    //     0x62dc1c: ldur            x0, [x2, #-1]
    //     0x62dc20: ubfx            x0, x0, #0xc, #0x14
    // 0x62dc24: mov             x1, x2
    // 0x62dc28: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x62dc28: movz            x17, #0xbe7b
    //     0x62dc2c: add             lr, x0, x17
    //     0x62dc30: ldr             lr, [x21, lr, lsl #3]
    //     0x62dc34: blr             lr
    // 0x62dc38: r1 = 60
    //     0x62dc38: movz            x1, #0x3c
    // 0x62dc3c: branchIfSmi(r0, 0x62dc48)
    //     0x62dc3c: tbz             w0, #0, #0x62dc48
    // 0x62dc40: r1 = LoadClassIdInstr(r0)
    //     0x62dc40: ldur            x1, [x0, #-1]
    //     0x62dc44: ubfx            x1, x1, #0xc, #0x14
    // 0x62dc48: cmp             x1, #0xd36
    // 0x62dc4c: b.ne            #0x62debc
    // 0x62dc50: ldur            x2, [fp, #-0x18]
    // 0x62dc54: LoadField: r0 = r2->field_b
    //     0x62dc54: ldur            w0, [x2, #0xb]
    // 0x62dc58: cbz             w0, #0x62deb4
    // 0x62dc5c: ldur            x3, [fp, #-8]
    // 0x62dc60: r0 = LoadClassIdInstr(r3)
    //     0x62dc60: ldur            x0, [x3, #-1]
    //     0x62dc64: ubfx            x0, x0, #0xc, #0x14
    // 0x62dc68: mov             x1, x3
    // 0x62dc6c: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x62dc6c: movz            x17, #0xbe7b
    //     0x62dc70: add             lr, x0, x17
    //     0x62dc74: ldr             lr, [x21, lr, lsl #3]
    //     0x62dc78: blr             lr
    // 0x62dc7c: r1 = LoadClassIdInstr(r0)
    //     0x62dc7c: ldur            x1, [x0, #-1]
    //     0x62dc80: ubfx            x1, x1, #0xc, #0x14
    // 0x62dc84: mov             x16, x0
    // 0x62dc88: mov             x0, x1
    // 0x62dc8c: mov             x1, x16
    // 0x62dc90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62dc90: sub             lr, x0, #1, lsl #12
    //     0x62dc94: ldr             lr, [x21, lr, lsl #3]
    //     0x62dc98: blr             lr
    // 0x62dc9c: ldur            x1, [fp, #-0x18]
    // 0x62dca0: stur            x0, [fp, #-0x20]
    // 0x62dca4: r0 = last()
    //     0x62dca4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x62dca8: r1 = LoadClassIdInstr(r0)
    //     0x62dca8: ldur            x1, [x0, #-1]
    //     0x62dcac: ubfx            x1, x1, #0xc, #0x14
    // 0x62dcb0: mov             x16, x0
    // 0x62dcb4: mov             x0, x1
    // 0x62dcb8: mov             x1, x16
    // 0x62dcbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62dcbc: sub             lr, x0, #1, lsl #12
    //     0x62dcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x62dcc4: blr             lr
    // 0x62dcc8: mov             x1, x0
    // 0x62dccc: ldur            x0, [fp, #-0x20]
    // 0x62dcd0: cmp             w0, w1
    // 0x62dcd4: b.ne            #0x62dea8
    // 0x62dcd8: ldur            x4, [fp, #-8]
    // 0x62dcdc: ldur            x3, [fp, #-0x18]
    // 0x62dce0: LoadField: r0 = r3->field_b
    //     0x62dce0: ldur            w0, [x3, #0xb]
    // 0x62dce4: r1 = LoadInt32Instr(r0)
    //     0x62dce4: sbfx            x1, x0, #1, #0x1f
    // 0x62dce8: sub             x2, x1, #1
    // 0x62dcec: mov             x0, x1
    // 0x62dcf0: mov             x1, x2
    // 0x62dcf4: cmp             x1, x0
    // 0x62dcf8: b.hs            #0x62dfb8
    // 0x62dcfc: LoadField: r0 = r3->field_f
    //     0x62dcfc: ldur            w0, [x3, #0xf]
    // 0x62dd00: DecompressPointer r0
    //     0x62dd00: add             x0, x0, HEAP, lsl #32
    // 0x62dd04: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x62dd04: add             x16, x0, x2, lsl #2
    //     0x62dd08: ldur            w5, [x16, #0xf]
    // 0x62dd0c: DecompressPointer r5
    //     0x62dd0c: add             x5, x5, HEAP, lsl #32
    // 0x62dd10: mov             x1, x3
    // 0x62dd14: stur            x5, [fp, #-0x20]
    // 0x62dd18: r0 = length=()
    //     0x62dd18: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x62dd1c: ldur            x0, [fp, #-0x20]
    // 0x62dd20: r2 = Null
    //     0x62dd20: mov             x2, NULL
    // 0x62dd24: r1 = Null
    //     0x62dd24: mov             x1, NULL
    // 0x62dd28: r4 = 60
    //     0x62dd28: movz            x4, #0x3c
    // 0x62dd2c: branchIfSmi(r0, 0x62dd38)
    //     0x62dd2c: tbz             w0, #0, #0x62dd38
    // 0x62dd30: r4 = LoadClassIdInstr(r0)
    //     0x62dd30: ldur            x4, [x0, #-1]
    //     0x62dd34: ubfx            x4, x4, #0xc, #0x14
    // 0x62dd38: cmp             x4, #0xd36
    // 0x62dd3c: b.eq            #0x62dd54
    // 0x62dd40: r8 = ShellRouteMatch
    //     0x62dd40: add             x8, PP, #0xe, lsl #12  ; [pp+0xec68] Type: ShellRouteMatch
    //     0x62dd44: ldr             x8, [x8, #0xc68]
    // 0x62dd48: r3 = Null
    //     0x62dd48: add             x3, PP, #0xe, lsl #12  ; [pp+0xec70] Null
    //     0x62dd4c: ldr             x3, [x3, #0xc70]
    // 0x62dd50: r0 = DefaultTypeTest()
    //     0x62dd50: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x62dd54: ldur            x2, [fp, #-0x20]
    // 0x62dd58: LoadField: r3 = r2->field_13
    //     0x62dd58: ldur            w3, [x2, #0x13]
    // 0x62dd5c: DecompressPointer r3
    //     0x62dd5c: add             x3, x3, HEAP, lsl #32
    // 0x62dd60: ldur            x1, [fp, #-8]
    // 0x62dd64: stur            x3, [fp, #-0x28]
    // 0x62dd68: r0 = LoadClassIdInstr(r1)
    //     0x62dd68: ldur            x0, [x1, #-1]
    //     0x62dd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x62dd70: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x62dd70: movz            x17, #0xbe7b
    //     0x62dd74: add             lr, x0, x17
    //     0x62dd78: ldr             lr, [x21, lr, lsl #3]
    //     0x62dd7c: blr             lr
    // 0x62dd80: mov             x3, x0
    // 0x62dd84: r2 = Null
    //     0x62dd84: mov             x2, NULL
    // 0x62dd88: r1 = Null
    //     0x62dd88: mov             x1, NULL
    // 0x62dd8c: stur            x3, [fp, #-0x30]
    // 0x62dd90: r4 = 60
    //     0x62dd90: movz            x4, #0x3c
    // 0x62dd94: branchIfSmi(r0, 0x62dda0)
    //     0x62dd94: tbz             w0, #0, #0x62dda0
    // 0x62dd98: r4 = LoadClassIdInstr(r0)
    //     0x62dd98: ldur            x4, [x0, #-1]
    //     0x62dd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x62dda0: cmp             x4, #0xd36
    // 0x62dda4: b.eq            #0x62ddbc
    // 0x62dda8: r8 = ShellRouteMatch
    //     0x62dda8: add             x8, PP, #0xe, lsl #12  ; [pp+0xec68] Type: ShellRouteMatch
    //     0x62ddac: ldr             x8, [x8, #0xc68]
    // 0x62ddb0: r3 = Null
    //     0x62ddb0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec80] Null
    //     0x62ddb4: ldr             x3, [x3, #0xc80]
    // 0x62ddb8: r0 = DefaultTypeTest()
    //     0x62ddb8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x62ddbc: ldur            x0, [fp, #-0x30]
    // 0x62ddc0: LoadField: r2 = r0->field_13
    //     0x62ddc0: ldur            w2, [x0, #0x13]
    // 0x62ddc4: DecompressPointer r2
    //     0x62ddc4: add             x2, x2, HEAP, lsl #32
    // 0x62ddc8: ldur            x1, [fp, #-0x28]
    // 0x62ddcc: ldur            x3, [fp, #-0x10]
    // 0x62ddd0: r0 = _createNewMatchUntilIncompatible()
    //     0x62ddd0: bl              #0x62dbd4  ; [package:go_router/src/match.dart] RouteMatchList::_createNewMatchUntilIncompatible
    // 0x62ddd4: ldur            x1, [fp, #-0x20]
    // 0x62ddd8: mov             x2, x0
    // 0x62dddc: r0 = copyWith()
    //     0x62dddc: bl              #0x62d9e0  ; [package:go_router/src/match.dart] ShellRouteMatch::copyWith
    // 0x62dde0: mov             x4, x0
    // 0x62dde4: ldur            x3, [fp, #-0x18]
    // 0x62dde8: stur            x4, [fp, #-0x20]
    // 0x62ddec: LoadField: r2 = r3->field_7
    //     0x62ddec: ldur            w2, [x3, #7]
    // 0x62ddf0: DecompressPointer r2
    //     0x62ddf0: add             x2, x2, HEAP, lsl #32
    // 0x62ddf4: mov             x0, x4
    // 0x62ddf8: r1 = Null
    //     0x62ddf8: mov             x1, NULL
    // 0x62ddfc: cmp             w2, NULL
    // 0x62de00: b.eq            #0x62de20
    // 0x62de04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62de04: ldur            w4, [x2, #0x17]
    // 0x62de08: DecompressPointer r4
    //     0x62de08: add             x4, x4, HEAP, lsl #32
    // 0x62de0c: r8 = X0
    //     0x62de0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62de10: LoadField: r9 = r4->field_7
    //     0x62de10: ldur            x9, [x4, #7]
    // 0x62de14: r3 = Null
    //     0x62de14: add             x3, PP, #0xe, lsl #12  ; [pp+0xec90] Null
    //     0x62de18: ldr             x3, [x3, #0xc90]
    // 0x62de1c: blr             x9
    // 0x62de20: ldur            x0, [fp, #-0x18]
    // 0x62de24: LoadField: r1 = r0->field_b
    //     0x62de24: ldur            w1, [x0, #0xb]
    // 0x62de28: LoadField: r2 = r0->field_f
    //     0x62de28: ldur            w2, [x0, #0xf]
    // 0x62de2c: DecompressPointer r2
    //     0x62de2c: add             x2, x2, HEAP, lsl #32
    // 0x62de30: LoadField: r3 = r2->field_b
    //     0x62de30: ldur            w3, [x2, #0xb]
    // 0x62de34: r2 = LoadInt32Instr(r1)
    //     0x62de34: sbfx            x2, x1, #1, #0x1f
    // 0x62de38: stur            x2, [fp, #-0x38]
    // 0x62de3c: r1 = LoadInt32Instr(r3)
    //     0x62de3c: sbfx            x1, x3, #1, #0x1f
    // 0x62de40: cmp             x2, x1
    // 0x62de44: b.ne            #0x62de50
    // 0x62de48: mov             x1, x0
    // 0x62de4c: r0 = _growToNextCapacity()
    //     0x62de4c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62de50: ldur            x2, [fp, #-0x18]
    // 0x62de54: ldur            x3, [fp, #-0x38]
    // 0x62de58: add             x0, x3, #1
    // 0x62de5c: lsl             x1, x0, #1
    // 0x62de60: StoreField: r2->field_b = r1
    //     0x62de60: stur            w1, [x2, #0xb]
    // 0x62de64: LoadField: r1 = r2->field_f
    //     0x62de64: ldur            w1, [x2, #0xf]
    // 0x62de68: DecompressPointer r1
    //     0x62de68: add             x1, x1, HEAP, lsl #32
    // 0x62de6c: ldur            x0, [fp, #-0x20]
    // 0x62de70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62de70: add             x25, x1, x3, lsl #2
    //     0x62de74: add             x25, x25, #0xf
    //     0x62de78: str             w0, [x25]
    //     0x62de7c: tbz             w0, #0, #0x62de98
    //     0x62de80: ldurb           w16, [x1, #-1]
    //     0x62de84: ldurb           w17, [x0, #-1]
    //     0x62de88: and             x16, x17, x16, lsr #2
    //     0x62de8c: tst             x16, HEAP, lsr #32
    //     0x62de90: b.eq            #0x62de98
    //     0x62de94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62de98: mov             x0, x2
    // 0x62de9c: LeaveFrame
    //     0x62de9c: mov             SP, fp
    //     0x62dea0: ldp             fp, lr, [SP], #0x10
    // 0x62dea4: ret
    //     0x62dea4: ret             
    // 0x62dea8: ldur            x1, [fp, #-8]
    // 0x62deac: ldur            x2, [fp, #-0x18]
    // 0x62deb0: b               #0x62dec4
    // 0x62deb4: ldur            x1, [fp, #-8]
    // 0x62deb8: b               #0x62dec4
    // 0x62debc: ldur            x1, [fp, #-8]
    // 0x62dec0: ldur            x2, [fp, #-0x18]
    // 0x62dec4: r0 = LoadClassIdInstr(r1)
    //     0x62dec4: ldur            x0, [x1, #-1]
    //     0x62dec8: ubfx            x0, x0, #0xc, #0x14
    // 0x62decc: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x62decc: movz            x17, #0xbe7b
    //     0x62ded0: add             lr, x0, x17
    //     0x62ded4: ldr             lr, [x21, lr, lsl #3]
    //     0x62ded8: blr             lr
    // 0x62dedc: mov             x1, x0
    // 0x62dee0: ldur            x2, [fp, #-0x10]
    // 0x62dee4: r0 = _cloneBranchAndInsertImperativeMatch()
    //     0x62dee4: bl              #0x62dfbc  ; [package:go_router/src/match.dart] RouteMatchList::_cloneBranchAndInsertImperativeMatch
    // 0x62dee8: mov             x4, x0
    // 0x62deec: ldur            x3, [fp, #-0x18]
    // 0x62def0: stur            x4, [fp, #-8]
    // 0x62def4: LoadField: r2 = r3->field_7
    //     0x62def4: ldur            w2, [x3, #7]
    // 0x62def8: DecompressPointer r2
    //     0x62def8: add             x2, x2, HEAP, lsl #32
    // 0x62defc: mov             x0, x4
    // 0x62df00: r1 = Null
    //     0x62df00: mov             x1, NULL
    // 0x62df04: cmp             w2, NULL
    // 0x62df08: b.eq            #0x62df28
    // 0x62df0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62df0c: ldur            w4, [x2, #0x17]
    // 0x62df10: DecompressPointer r4
    //     0x62df10: add             x4, x4, HEAP, lsl #32
    // 0x62df14: r8 = X0
    //     0x62df14: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62df18: LoadField: r9 = r4->field_7
    //     0x62df18: ldur            x9, [x4, #7]
    // 0x62df1c: r3 = Null
    //     0x62df1c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeca0] Null
    //     0x62df20: ldr             x3, [x3, #0xca0]
    // 0x62df24: blr             x9
    // 0x62df28: ldur            x0, [fp, #-0x18]
    // 0x62df2c: LoadField: r1 = r0->field_b
    //     0x62df2c: ldur            w1, [x0, #0xb]
    // 0x62df30: LoadField: r2 = r0->field_f
    //     0x62df30: ldur            w2, [x0, #0xf]
    // 0x62df34: DecompressPointer r2
    //     0x62df34: add             x2, x2, HEAP, lsl #32
    // 0x62df38: LoadField: r3 = r2->field_b
    //     0x62df38: ldur            w3, [x2, #0xb]
    // 0x62df3c: r2 = LoadInt32Instr(r1)
    //     0x62df3c: sbfx            x2, x1, #1, #0x1f
    // 0x62df40: stur            x2, [fp, #-0x38]
    // 0x62df44: r1 = LoadInt32Instr(r3)
    //     0x62df44: sbfx            x1, x3, #1, #0x1f
    // 0x62df48: cmp             x2, x1
    // 0x62df4c: b.ne            #0x62df58
    // 0x62df50: mov             x1, x0
    // 0x62df54: r0 = _growToNextCapacity()
    //     0x62df54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62df58: ldur            x2, [fp, #-0x18]
    // 0x62df5c: ldur            x3, [fp, #-0x38]
    // 0x62df60: add             x4, x3, #1
    // 0x62df64: lsl             x5, x4, #1
    // 0x62df68: StoreField: r2->field_b = r5
    //     0x62df68: stur            w5, [x2, #0xb]
    // 0x62df6c: LoadField: r1 = r2->field_f
    //     0x62df6c: ldur            w1, [x2, #0xf]
    // 0x62df70: DecompressPointer r1
    //     0x62df70: add             x1, x1, HEAP, lsl #32
    // 0x62df74: ldur            x0, [fp, #-8]
    // 0x62df78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62df78: add             x25, x1, x3, lsl #2
    //     0x62df7c: add             x25, x25, #0xf
    //     0x62df80: str             w0, [x25]
    //     0x62df84: tbz             w0, #0, #0x62dfa0
    //     0x62df88: ldurb           w16, [x1, #-1]
    //     0x62df8c: ldurb           w17, [x0, #-1]
    //     0x62df90: and             x16, x17, x16, lsr #2
    //     0x62df94: tst             x16, HEAP, lsr #32
    //     0x62df98: b.eq            #0x62dfa0
    //     0x62df9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62dfa0: mov             x0, x2
    // 0x62dfa4: LeaveFrame
    //     0x62dfa4: mov             SP, fp
    //     0x62dfa8: ldp             fp, lr, [SP], #0x10
    // 0x62dfac: ret
    //     0x62dfac: ret             
    // 0x62dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62dfb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62dfb4: b               #0x62dbf4
    // 0x62dfb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62dfb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _cloneBranchAndInsertImperativeMatch(/* No info */) {
    // ** addr: 0x62dfbc, size: 0xd0
    // 0x62dfbc: EnterFrame
    //     0x62dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x62dfc0: mov             fp, SP
    // 0x62dfc4: AllocStack(0x20)
    //     0x62dfc4: sub             SP, SP, #0x20
    // 0x62dfc8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62dfc8: mov             x3, x1
    //     0x62dfcc: stur            x1, [fp, #-8]
    //     0x62dfd0: stur            x2, [fp, #-0x10]
    // 0x62dfd4: CheckStackOverflow
    //     0x62dfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dfd8: cmp             SP, x16
    //     0x62dfdc: b.ls            #0x62e084
    // 0x62dfe0: r0 = LoadClassIdInstr(r3)
    //     0x62dfe0: ldur            x0, [x3, #-1]
    //     0x62dfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x62dfe8: cmp             x0, #0xd36
    // 0x62dfec: b.ne            #0x62e074
    // 0x62dff0: LoadField: r1 = r3->field_13
    //     0x62dff0: ldur            w1, [x3, #0x13]
    // 0x62dff4: DecompressPointer r1
    //     0x62dff4: add             x1, x1, HEAP, lsl #32
    // 0x62dff8: r0 = LoadClassIdInstr(r1)
    //     0x62dff8: ldur            x0, [x1, #-1]
    //     0x62dffc: ubfx            x0, x0, #0xc, #0x14
    // 0x62e000: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x62e000: movz            x17, #0xbe7b
    //     0x62e004: add             lr, x0, x17
    //     0x62e008: ldr             lr, [x21, lr, lsl #3]
    //     0x62e00c: blr             lr
    // 0x62e010: mov             x1, x0
    // 0x62e014: ldur            x2, [fp, #-0x10]
    // 0x62e018: r0 = _cloneBranchAndInsertImperativeMatch()
    //     0x62e018: bl              #0x62dfbc  ; [package:go_router/src/match.dart] RouteMatchList::_cloneBranchAndInsertImperativeMatch
    // 0x62e01c: r1 = Null
    //     0x62e01c: mov             x1, NULL
    // 0x62e020: r2 = 2
    //     0x62e020: movz            x2, #0x2
    // 0x62e024: stur            x0, [fp, #-0x18]
    // 0x62e028: r0 = AllocateArray()
    //     0x62e028: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62e02c: mov             x2, x0
    // 0x62e030: ldur            x0, [fp, #-0x18]
    // 0x62e034: stur            x2, [fp, #-0x20]
    // 0x62e038: StoreField: r2->field_f = r0
    //     0x62e038: stur            w0, [x2, #0xf]
    // 0x62e03c: r1 = <RouteMatchBase>
    //     0x62e03c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] TypeArguments: <RouteMatchBase>
    //     0x62e040: ldr             x1, [x1, #0xa48]
    // 0x62e044: r0 = AllocateGrowableArray()
    //     0x62e044: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x62e048: mov             x1, x0
    // 0x62e04c: ldur            x0, [fp, #-0x20]
    // 0x62e050: StoreField: r1->field_f = r0
    //     0x62e050: stur            w0, [x1, #0xf]
    // 0x62e054: r0 = 2
    //     0x62e054: movz            x0, #0x2
    // 0x62e058: StoreField: r1->field_b = r0
    //     0x62e058: stur            w0, [x1, #0xb]
    // 0x62e05c: mov             x2, x1
    // 0x62e060: ldur            x1, [fp, #-8]
    // 0x62e064: r0 = copyWith()
    //     0x62e064: bl              #0x62d9e0  ; [package:go_router/src/match.dart] ShellRouteMatch::copyWith
    // 0x62e068: LeaveFrame
    //     0x62e068: mov             SP, fp
    //     0x62e06c: ldp             fp, lr, [SP], #0x10
    // 0x62e070: ret
    //     0x62e070: ret             
    // 0x62e074: ldur            x0, [fp, #-0x10]
    // 0x62e078: LeaveFrame
    //     0x62e078: mov             SP, fp
    //     0x62e07c: ldp             fp, lr, [SP], #0x10
    // 0x62e080: ret
    //     0x62e080: ret             
    // 0x62e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e088: b               #0x62dfe0
  }
  static RouteMatchList empty() {
    // ** addr: 0x631548, size: 0x68
    // 0x631548: EnterFrame
    //     0x631548: stp             fp, lr, [SP, #-0x10]!
    //     0x63154c: mov             fp, SP
    // 0x631550: AllocStack(0x8)
    //     0x631550: sub             SP, SP, #8
    // 0x631554: CheckStackOverflow
    //     0x631554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631558: cmp             SP, x16
    //     0x63155c: b.ls            #0x6315a8
    // 0x631560: r1 = Null
    //     0x631560: mov             x1, NULL
    // 0x631564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x631564: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x631568: r0 = _Uri()
    //     0x631568: bl              #0x4ba4b8  ; [dart:core] _Uri::_Uri
    // 0x63156c: stur            x0, [fp, #-8]
    // 0x631570: r0 = RouteMatchList()
    //     0x631570: bl              #0x62a930  ; AllocateRouteMatchListStub -> RouteMatchList (size=0x20)
    // 0x631574: mov             x1, x0
    // 0x631578: ldur            x5, [fp, #-8]
    // 0x63157c: r2 = const []
    //     0x63157c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca50] List<RouteMatchBase>(0)
    //     0x631580: ldr             x2, [x2, #0xa50]
    // 0x631584: r3 = _ConstMap len:0
    //     0x631584: add             x3, PP, #0xc, lsl #12  ; [pp+0xca58] Map<String, String>(0)
    //     0x631588: ldr             x3, [x3, #0xa58]
    // 0x63158c: stur            x0, [fp, #-8]
    // 0x631590: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x631590: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x631594: r0 = RouteMatchList()
    //     0x631594: bl              #0x62a4c8  ; [package:go_router/src/match.dart] RouteMatchList::RouteMatchList
    // 0x631598: ldur            x0, [fp, #-8]
    // 0x63159c: LeaveFrame
    //     0x63159c: mov             SP, fp
    //     0x6315a0: ldp             fp, lr, [SP], #0x10
    // 0x6315a4: ret
    //     0x6315a4: ret             
    // 0x6315a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6315a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6315ac: b               #0x631560
  }
  bool isNotEmpty(RouteMatchList) {
    // ** addr: 0x8a01bc, size: 0x54
    // 0x8a01bc: EnterFrame
    //     0x8a01bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a01c0: mov             fp, SP
    // 0x8a01c4: CheckStackOverflow
    //     0x8a01c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a01c8: cmp             SP, x16
    //     0x8a01cc: b.ls            #0x8a0208
    // 0x8a01d0: LoadField: r0 = r1->field_7
    //     0x8a01d0: ldur            w0, [x1, #7]
    // 0x8a01d4: DecompressPointer r0
    //     0x8a01d4: add             x0, x0, HEAP, lsl #32
    // 0x8a01d8: r1 = LoadClassIdInstr(r0)
    //     0x8a01d8: ldur            x1, [x0, #-1]
    //     0x8a01dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a01e0: mov             x16, x0
    // 0x8a01e4: mov             x0, x1
    // 0x8a01e8: mov             x1, x16
    // 0x8a01ec: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x8a01ec: movz            x17, #0xb7ff
    //     0x8a01f0: add             lr, x0, x17
    //     0x8a01f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a01f8: blr             lr
    // 0x8a01fc: LeaveFrame
    //     0x8a01fc: mov             SP, fp
    //     0x8a0200: ldp             fp, lr, [SP], #0x10
    // 0x8a0204: ret
    //     0x8a0204: ret             
    // 0x8a0208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a020c: b               #0x8a01d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95cfe0, size: 0x12c
    // 0x95cfe0: EnterFrame
    //     0x95cfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x95cfe4: mov             fp, SP
    // 0x95cfe8: AllocStack(0x40)
    //     0x95cfe8: sub             SP, SP, #0x40
    // 0x95cfec: CheckStackOverflow
    //     0x95cfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cff0: cmp             SP, x16
    //     0x95cff4: b.ls            #0x95d104
    // 0x95cff8: ldr             x0, [fp, #0x10]
    // 0x95cffc: LoadField: r1 = r0->field_7
    //     0x95cffc: ldur            w1, [x0, #7]
    // 0x95d000: DecompressPointer r1
    //     0x95d000: add             x1, x1, HEAP, lsl #32
    // 0x95d004: r0 = hashAll()
    //     0x95d004: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95d008: mov             x2, x0
    // 0x95d00c: ldr             x0, [fp, #0x10]
    // 0x95d010: stur            x2, [fp, #-0x20]
    // 0x95d014: LoadField: r3 = r0->field_f
    //     0x95d014: ldur            w3, [x0, #0xf]
    // 0x95d018: DecompressPointer r3
    //     0x95d018: add             x3, x3, HEAP, lsl #32
    // 0x95d01c: stur            x3, [fp, #-0x18]
    // 0x95d020: LoadField: r4 = r0->field_13
    //     0x95d020: ldur            w4, [x0, #0x13]
    // 0x95d024: DecompressPointer r4
    //     0x95d024: add             x4, x4, HEAP, lsl #32
    // 0x95d028: stur            x4, [fp, #-0x10]
    // 0x95d02c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x95d02c: ldur            w5, [x0, #0x17]
    // 0x95d030: DecompressPointer r5
    //     0x95d030: add             x5, x5, HEAP, lsl #32
    // 0x95d034: stur            x5, [fp, #-8]
    // 0x95d038: LoadField: r1 = r0->field_b
    //     0x95d038: ldur            w1, [x0, #0xb]
    // 0x95d03c: DecompressPointer r1
    //     0x95d03c: add             x1, x1, HEAP, lsl #32
    // 0x95d040: r0 = LoadClassIdInstr(r1)
    //     0x95d040: ldur            x0, [x1, #-1]
    //     0x95d044: ubfx            x0, x0, #0xc, #0x14
    // 0x95d048: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x95d048: add             lr, x0, #0xa0e
    //     0x95d04c: ldr             lr, [x21, lr, lsl #3]
    //     0x95d050: blr             lr
    // 0x95d054: r1 = Function '<anonymous closure>':.
    //     0x95d054: add             x1, PP, #0xe, lsl #12  ; [pp+0xee00] AnonymousClosure: (0x95d30c), in [package:go_router/src/match.dart] RouteMatchList::hashCode (0x95cfe0)
    //     0x95d058: ldr             x1, [x1, #0xe00]
    // 0x95d05c: r2 = Null
    //     0x95d05c: mov             x2, NULL
    // 0x95d060: stur            x0, [fp, #-0x28]
    // 0x95d064: r0 = AllocateClosure()
    //     0x95d064: bl              #0xb8c820  ; AllocateClosureStub
    // 0x95d068: r16 = <int>
    //     0x95d068: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x95d06c: ldur            lr, [fp, #-0x28]
    // 0x95d070: stp             lr, x16, [SP, #8]
    // 0x95d074: str             x0, [SP]
    // 0x95d078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95d078: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95d07c: r0 = map()
    //     0x95d07c: bl              #0x644234  ; [dart:core] Iterable::map
    // 0x95d080: mov             x1, x0
    // 0x95d084: r0 = hashAllUnordered()
    //     0x95d084: bl              #0x95d10c  ; [dart:core] Object::hashAllUnordered
    // 0x95d088: mov             x3, x0
    // 0x95d08c: ldur            x2, [fp, #-0x20]
    // 0x95d090: r0 = BoxInt64Instr(r2)
    //     0x95d090: sbfiz           x0, x2, #1, #0x1f
    //     0x95d094: cmp             x2, x0, asr #1
    //     0x95d098: b.eq            #0x95d0a4
    //     0x95d09c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d0a0: stur            x2, [x0, #7]
    // 0x95d0a4: mov             x2, x0
    // 0x95d0a8: r0 = BoxInt64Instr(r3)
    //     0x95d0a8: sbfiz           x0, x3, #1, #0x1f
    //     0x95d0ac: cmp             x3, x0, asr #1
    //     0x95d0b0: b.eq            #0x95d0bc
    //     0x95d0b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d0b8: stur            x3, [x0, #7]
    // 0x95d0bc: ldur            x16, [fp, #-0x10]
    // 0x95d0c0: ldur            lr, [fp, #-8]
    // 0x95d0c4: stp             lr, x16, [SP, #8]
    // 0x95d0c8: str             x0, [SP]
    // 0x95d0cc: mov             x1, x2
    // 0x95d0d0: ldur            x2, [fp, #-0x18]
    // 0x95d0d4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x95d0d4: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x95d0d8: ldr             x4, [x4, #0xe08]
    // 0x95d0dc: r0 = hash()
    //     0x95d0dc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d0e0: mov             x2, x0
    // 0x95d0e4: r0 = BoxInt64Instr(r2)
    //     0x95d0e4: sbfiz           x0, x2, #1, #0x1f
    //     0x95d0e8: cmp             x2, x0, asr #1
    //     0x95d0ec: b.eq            #0x95d0f8
    //     0x95d0f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d0f4: stur            x2, [x0, #7]
    // 0x95d0f8: LeaveFrame
    //     0x95d0f8: mov             SP, fp
    //     0x95d0fc: ldp             fp, lr, [SP], #0x10
    // 0x95d100: ret
    //     0x95d100: ret             
    // 0x95d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d108: b               #0x95cff8
  }
  [closure] int <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x95d30c, size: 0x5c
    // 0x95d30c: EnterFrame
    //     0x95d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d310: mov             fp, SP
    // 0x95d314: CheckStackOverflow
    //     0x95d314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d318: cmp             SP, x16
    //     0x95d31c: b.ls            #0x95d360
    // 0x95d320: ldr             x0, [fp, #0x10]
    // 0x95d324: LoadField: r1 = r0->field_b
    //     0x95d324: ldur            w1, [x0, #0xb]
    // 0x95d328: DecompressPointer r1
    //     0x95d328: add             x1, x1, HEAP, lsl #32
    // 0x95d32c: LoadField: r2 = r0->field_f
    //     0x95d32c: ldur            w2, [x0, #0xf]
    // 0x95d330: DecompressPointer r2
    //     0x95d330: add             x2, x2, HEAP, lsl #32
    // 0x95d334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95d334: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95d338: r0 = hash()
    //     0x95d338: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d33c: mov             x2, x0
    // 0x95d340: r0 = BoxInt64Instr(r2)
    //     0x95d340: sbfiz           x0, x2, #1, #0x1f
    //     0x95d344: cmp             x2, x0, asr #1
    //     0x95d348: b.eq            #0x95d354
    //     0x95d34c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d350: stur            x2, [x0, #7]
    // 0x95d354: LeaveFrame
    //     0x95d354: mov             SP, fp
    //     0x95d358: ldp             fp, lr, [SP], #0x10
    // 0x95d35c: ret
    //     0x95d35c: ret             
    // 0x95d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d364: b               #0x95d320
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5c1b8, size: 0x184
    // 0xa5c1b8: EnterFrame
    //     0xa5c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c1bc: mov             fp, SP
    // 0xa5c1c0: AllocStack(0x10)
    //     0xa5c1c0: sub             SP, SP, #0x10
    // 0xa5c1c4: CheckStackOverflow
    //     0xa5c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c1c8: cmp             SP, x16
    //     0xa5c1cc: b.ls            #0xa5c334
    // 0xa5c1d0: ldr             x0, [fp, #0x10]
    // 0xa5c1d4: cmp             w0, NULL
    // 0xa5c1d8: b.ne            #0xa5c1ec
    // 0xa5c1dc: r0 = false
    //     0xa5c1dc: add             x0, NULL, #0x30  ; false
    // 0xa5c1e0: LeaveFrame
    //     0xa5c1e0: mov             SP, fp
    //     0xa5c1e4: ldp             fp, lr, [SP], #0x10
    // 0xa5c1e8: ret
    //     0xa5c1e8: ret             
    // 0xa5c1ec: str             x0, [SP]
    // 0xa5c1f0: r0 = runtimeType()
    //     0xa5c1f0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5c1f4: r1 = LoadClassIdInstr(r0)
    //     0xa5c1f4: ldur            x1, [x0, #-1]
    //     0xa5c1f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa5c1fc: r16 = RouteMatchList
    //     0xa5c1fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xeda8] Type: RouteMatchList
    //     0xa5c200: ldr             x16, [x16, #0xda8]
    // 0xa5c204: stp             x16, x0, [SP]
    // 0xa5c208: mov             x0, x1
    // 0xa5c20c: mov             lr, x0
    // 0xa5c210: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c214: blr             lr
    // 0xa5c218: tbz             w0, #4, #0xa5c22c
    // 0xa5c21c: r0 = false
    //     0xa5c21c: add             x0, NULL, #0x30  ; false
    // 0xa5c220: LeaveFrame
    //     0xa5c220: mov             SP, fp
    //     0xa5c224: ldp             fp, lr, [SP], #0x10
    // 0xa5c228: ret
    //     0xa5c228: ret             
    // 0xa5c22c: ldr             x1, [fp, #0x10]
    // 0xa5c230: r0 = 60
    //     0xa5c230: movz            x0, #0x3c
    // 0xa5c234: branchIfSmi(r1, 0xa5c240)
    //     0xa5c234: tbz             w1, #0, #0xa5c240
    // 0xa5c238: r0 = LoadClassIdInstr(r1)
    //     0xa5c238: ldur            x0, [x1, #-1]
    //     0xa5c23c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5c240: cmp             x0, #0xd34
    // 0xa5c244: b.ne            #0xa5c324
    // 0xa5c248: ldr             x2, [fp, #0x18]
    // 0xa5c24c: LoadField: r0 = r2->field_f
    //     0xa5c24c: ldur            w0, [x2, #0xf]
    // 0xa5c250: DecompressPointer r0
    //     0xa5c250: add             x0, x0, HEAP, lsl #32
    // 0xa5c254: LoadField: r3 = r1->field_f
    //     0xa5c254: ldur            w3, [x1, #0xf]
    // 0xa5c258: DecompressPointer r3
    //     0xa5c258: add             x3, x3, HEAP, lsl #32
    // 0xa5c25c: r4 = LoadClassIdInstr(r0)
    //     0xa5c25c: ldur            x4, [x0, #-1]
    //     0xa5c260: ubfx            x4, x4, #0xc, #0x14
    // 0xa5c264: stp             x3, x0, [SP]
    // 0xa5c268: mov             x0, x4
    // 0xa5c26c: mov             lr, x0
    // 0xa5c270: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c274: blr             lr
    // 0xa5c278: tbnz            w0, #4, #0xa5c324
    // 0xa5c27c: ldr             x2, [fp, #0x18]
    // 0xa5c280: ldr             x1, [fp, #0x10]
    // 0xa5c284: LoadField: r0 = r2->field_13
    //     0xa5c284: ldur            w0, [x2, #0x13]
    // 0xa5c288: DecompressPointer r0
    //     0xa5c288: add             x0, x0, HEAP, lsl #32
    // 0xa5c28c: LoadField: r3 = r1->field_13
    //     0xa5c28c: ldur            w3, [x1, #0x13]
    // 0xa5c290: DecompressPointer r3
    //     0xa5c290: add             x3, x3, HEAP, lsl #32
    // 0xa5c294: r4 = 60
    //     0xa5c294: movz            x4, #0x3c
    // 0xa5c298: branchIfSmi(r0, 0xa5c2a4)
    //     0xa5c298: tbz             w0, #0, #0xa5c2a4
    // 0xa5c29c: r4 = LoadClassIdInstr(r0)
    //     0xa5c29c: ldur            x4, [x0, #-1]
    //     0xa5c2a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa5c2a4: stp             x3, x0, [SP]
    // 0xa5c2a8: mov             x0, x4
    // 0xa5c2ac: mov             lr, x0
    // 0xa5c2b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c2b4: blr             lr
    // 0xa5c2b8: tbnz            w0, #4, #0xa5c324
    // 0xa5c2bc: ldr             x4, [fp, #0x18]
    // 0xa5c2c0: ldr             x0, [fp, #0x10]
    // 0xa5c2c4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa5c2c4: ldur            w1, [x4, #0x17]
    // 0xa5c2c8: DecompressPointer r1
    //     0xa5c2c8: add             x1, x1, HEAP, lsl #32
    // 0xa5c2cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa5c2cc: ldur            w2, [x0, #0x17]
    // 0xa5c2d0: DecompressPointer r2
    //     0xa5c2d0: add             x2, x2, HEAP, lsl #32
    // 0xa5c2d4: cmp             w1, w2
    // 0xa5c2d8: b.ne            #0xa5c324
    // 0xa5c2dc: LoadField: r2 = r4->field_7
    //     0xa5c2dc: ldur            w2, [x4, #7]
    // 0xa5c2e0: DecompressPointer r2
    //     0xa5c2e0: add             x2, x2, HEAP, lsl #32
    // 0xa5c2e4: LoadField: r3 = r0->field_7
    //     0xa5c2e4: ldur            w3, [x0, #7]
    // 0xa5c2e8: DecompressPointer r3
    //     0xa5c2e8: add             x3, x3, HEAP, lsl #32
    // 0xa5c2ec: r1 = Instance_ListEquality
    //     0xa5c2ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xee20] Obj!ListEquality<RouteMatchBase>@b538c1
    //     0xa5c2f0: ldr             x1, [x1, #0xe20]
    // 0xa5c2f4: r0 = equals()
    //     0xa5c2f4: bl              #0xa1bd68  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xa5c2f8: tbnz            w0, #4, #0xa5c324
    // 0xa5c2fc: ldr             x1, [fp, #0x18]
    // 0xa5c300: ldr             x0, [fp, #0x10]
    // 0xa5c304: LoadField: r2 = r1->field_b
    //     0xa5c304: ldur            w2, [x1, #0xb]
    // 0xa5c308: DecompressPointer r2
    //     0xa5c308: add             x2, x2, HEAP, lsl #32
    // 0xa5c30c: LoadField: r3 = r0->field_b
    //     0xa5c30c: ldur            w3, [x0, #0xb]
    // 0xa5c310: DecompressPointer r3
    //     0xa5c310: add             x3, x3, HEAP, lsl #32
    // 0xa5c314: r1 = Instance_MapEquality
    //     0xa5c314: add             x1, PP, #0xe, lsl #12  ; [pp+0xee28] Obj!MapEquality<String, String>@b53881
    //     0xa5c318: ldr             x1, [x1, #0xe28]
    // 0xa5c31c: r0 = equals()
    //     0xa5c31c: bl              #0xa1c548  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xa5c320: b               #0xa5c328
    // 0xa5c324: r0 = false
    //     0xa5c324: add             x0, NULL, #0x30  ; false
    // 0xa5c328: LeaveFrame
    //     0xa5c328: mov             SP, fp
    //     0xa5c32c: ldp             fp, lr, [SP], #0x10
    // 0xa5c330: ret
    //     0xa5c330: ret             
    // 0xa5c334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c338: b               #0xa5c1d0
  }
}

// class id: 3381, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RouteMatchBase extends _DiagnosticableTree&Object&Diagnosticable {

  static _ _matchByNavigatorKey(/* No info */) {
    // ** addr: 0x62ab98, size: 0x14c
    // 0x62ab98: EnterFrame
    //     0x62ab98: stp             fp, lr, [SP, #-0x10]!
    //     0x62ab9c: mov             fp, SP
    // 0x62aba0: AllocStack(0x18)
    //     0x62aba0: sub             SP, SP, #0x18
    // 0x62aba4: SetupParameters(dynamic _ /* r7 => r0, fp-0x8 */)
    //     0x62aba4: mov             x0, x7
    //     0x62aba8: stur            x7, [fp, #-8]
    // 0x62abac: CheckStackOverflow
    //     0x62abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62abb0: cmp             SP, x16
    //     0x62abb4: b.ls            #0x62acd8
    // 0x62abb8: r4 = LoadClassIdInstr(r6)
    //     0x62abb8: ldur            x4, [x6, #-1]
    //     0x62abbc: ubfx            x4, x4, #0xc, #0x14
    // 0x62abc0: cmp             x4, #0xd32
    // 0x62abc4: b.ne            #0x62abe0
    // 0x62abc8: ldr             x16, [fp, #0x10]
    // 0x62abcc: str             x16, [SP]
    // 0x62abd0: mov             x7, x0
    // 0x62abd4: r0 = _matchByNavigatorKeyForShellRoute()
    //     0x62abd4: bl              #0x62bbf8  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKeyForShellRoute
    // 0x62abd8: mov             x3, x0
    // 0x62abdc: b               #0x62abfc
    // 0x62abe0: cmp             x4, #0xd33
    // 0x62abe4: b.ne            #0x62acc4
    // 0x62abe8: ldr             x16, [fp, #0x10]
    // 0x62abec: str             x16, [SP]
    // 0x62abf0: ldur            x7, [fp, #-8]
    // 0x62abf4: r0 = _matchByNavigatorKeyForGoRoute()
    //     0x62abf4: bl              #0x62ace4  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKeyForGoRoute
    // 0x62abf8: mov             x3, x0
    // 0x62abfc: stur            x3, [fp, #-0x10]
    // 0x62ac00: r0 = LoadClassIdInstr(r3)
    //     0x62ac00: ldur            x0, [x3, #-1]
    //     0x62ac04: ubfx            x0, x0, #0xc, #0x14
    // 0x62ac08: mov             x1, x3
    // 0x62ac0c: ldur            x2, [fp, #-8]
    // 0x62ac10: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x62ac10: add             lr, x0, #0x3a1
    //     0x62ac14: ldr             lr, [x21, lr, lsl #3]
    //     0x62ac18: blr             lr
    // 0x62ac1c: tbnz            w0, #4, #0x62acb4
    // 0x62ac20: ldur            x3, [fp, #-0x10]
    // 0x62ac24: r0 = LoadClassIdInstr(r3)
    //     0x62ac24: ldur            x0, [x3, #-1]
    //     0x62ac28: ubfx            x0, x0, #0xc, #0x14
    // 0x62ac2c: mov             x1, x3
    // 0x62ac30: ldur            x2, [fp, #-8]
    // 0x62ac34: r0 = GDT[cid_x0 + 0x95e]()
    //     0x62ac34: add             lr, x0, #0x95e
    //     0x62ac38: ldr             lr, [x21, lr, lsl #3]
    //     0x62ac3c: blr             lr
    // 0x62ac40: stur            x0, [fp, #-8]
    // 0x62ac44: cmp             w0, NULL
    // 0x62ac48: b.eq            #0x62ace0
    // 0x62ac4c: r1 = Function '<anonymous closure>': static.
    //     0x62ac4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xed08] AnonymousClosure: static (0x62ba58), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey (0x62ab98)
    //     0x62ac50: ldr             x1, [x1, #0xd08]
    // 0x62ac54: r2 = Null
    //     0x62ac54: mov             x2, NULL
    // 0x62ac58: r0 = AllocateClosure()
    //     0x62ac58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62ac5c: ldur            x4, [fp, #-0x10]
    // 0x62ac60: r1 = LoadClassIdInstr(r4)
    //     0x62ac60: ldur            x1, [x4, #-1]
    //     0x62ac64: ubfx            x1, x1, #0xc, #0x14
    // 0x62ac68: mov             x3, x0
    // 0x62ac6c: mov             x0, x1
    // 0x62ac70: mov             x1, x4
    // 0x62ac74: r2 = Null
    //     0x62ac74: mov             x2, NULL
    // 0x62ac78: r0 = GDT[cid_x0 + 0xa93]()
    //     0x62ac78: add             lr, x0, #0xa93
    //     0x62ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x62ac80: blr             lr
    // 0x62ac84: r1 = LoadClassIdInstr(r0)
    //     0x62ac84: ldur            x1, [x0, #-1]
    //     0x62ac88: ubfx            x1, x1, #0xc, #0x14
    // 0x62ac8c: mov             x16, x0
    // 0x62ac90: mov             x0, x1
    // 0x62ac94: mov             x1, x16
    // 0x62ac98: ldur            x2, [fp, #-8]
    // 0x62ac9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62ac9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62aca0: r0 = GDT[cid_x0 + 0x116b1]()
    //     0x62aca0: movz            x17, #0x16b1
    //     0x62aca4: movk            x17, #0x1, lsl #16
    //     0x62aca8: add             lr, x0, x17
    //     0x62acac: ldr             lr, [x21, lr, lsl #3]
    //     0x62acb0: blr             lr
    // 0x62acb4: ldur            x0, [fp, #-0x10]
    // 0x62acb8: LeaveFrame
    //     0x62acb8: mov             SP, fp
    //     0x62acbc: ldp             fp, lr, [SP], #0x10
    // 0x62acc0: ret
    //     0x62acc0: ret             
    // 0x62acc4: r0 = _ConstMap len:0
    //     0x62acc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xed10] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x62acc8: ldr             x0, [x0, #0xd10]
    // 0x62accc: LeaveFrame
    //     0x62accc: mov             SP, fp
    //     0x62acd0: ldp             fp, lr, [SP], #0x10
    // 0x62acd4: ret
    //     0x62acd4: ret             
    // 0x62acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62acd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62acdc: b               #0x62abb8
    // 0x62ace0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ace0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _matchByNavigatorKeyForGoRoute(/* No info */) {
    // ** addr: 0x62ace4, size: 0x4d4
    // 0x62ace4: EnterFrame
    //     0x62ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x62ace8: mov             fp, SP
    // 0x62acec: AllocStack(0x68)
    //     0x62acec: sub             SP, SP, #0x68
    // 0x62acf0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x62acf0: mov             x4, x2
    //     0x62acf4: stur            x2, [fp, #-0x10]
    //     0x62acf8: mov             x2, x5
    //     0x62acfc: mov             x5, x1
    //     0x62ad00: mov             x0, x6
    //     0x62ad04: stur            x1, [fp, #-8]
    //     0x62ad08: stur            x3, [fp, #-0x18]
    //     0x62ad0c: stur            x6, [fp, #-0x20]
    //     0x62ad10: stur            x7, [fp, #-0x28]
    // 0x62ad14: CheckStackOverflow
    //     0x62ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ad18: cmp             SP, x16
    //     0x62ad1c: b.ls            #0x62b1a4
    // 0x62ad20: mov             x1, x0
    // 0x62ad24: r0 = matchPatternAsPrefix()
    //     0x62ad24: bl              #0x62b9a4  ; [package:go_router/src/route.dart] GoRoute::matchPatternAsPrefix
    // 0x62ad28: cmp             w0, NULL
    // 0x62ad2c: b.ne            #0x62ad44
    // 0x62ad30: r0 = _ConstMap len:0
    //     0x62ad30: add             x0, PP, #0xe, lsl #12  ; [pp+0xed10] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x62ad34: ldr             x0, [x0, #0xd10]
    // 0x62ad38: LeaveFrame
    //     0x62ad38: mov             SP, fp
    //     0x62ad3c: ldp             fp, lr, [SP], #0x10
    // 0x62ad40: ret
    //     0x62ad40: ret             
    // 0x62ad44: ldur            x3, [fp, #-0x20]
    // 0x62ad48: ldr             x4, [fp, #0x10]
    // 0x62ad4c: mov             x1, x3
    // 0x62ad50: mov             x2, x0
    // 0x62ad54: r0 = extractPathParams()
    //     0x62ad54: bl              #0x62b4f8  ; [package:go_router/src/route.dart] GoRoute::extractPathParams
    // 0x62ad58: r1 = Function '<anonymous closure>': static.
    //     0x62ad58: add             x1, PP, #0xe, lsl #12  ; [pp+0xed18] AnonymousClosure: static (0x62bba8), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKeyForGoRoute (0x62ace4)
    //     0x62ad5c: ldr             x1, [x1, #0xd18]
    // 0x62ad60: r2 = Null
    //     0x62ad60: mov             x2, NULL
    // 0x62ad64: stur            x0, [fp, #-0x30]
    // 0x62ad68: r0 = AllocateClosure()
    //     0x62ad68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62ad6c: r16 = <String, String>
    //     0x62ad6c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x62ad70: ldur            lr, [fp, #-0x30]
    // 0x62ad74: stp             lr, x16, [SP, #8]
    // 0x62ad78: str             x0, [SP]
    // 0x62ad7c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x62ad7c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x62ad80: r0 = map()
    //     0x62ad80: bl              #0xa5e1bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x62ad84: mov             x3, x0
    // 0x62ad88: ldur            x0, [fp, #-0x20]
    // 0x62ad8c: stur            x3, [fp, #-0x40]
    // 0x62ad90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x62ad90: ldur            w4, [x0, #0x17]
    // 0x62ad94: DecompressPointer r4
    //     0x62ad94: add             x4, x4, HEAP, lsl #32
    // 0x62ad98: mov             x1, x4
    // 0x62ad9c: ldur            x2, [fp, #-0x30]
    // 0x62ada0: stur            x4, [fp, #-0x38]
    // 0x62ada4: r0 = patternToPath()
    //     0x62ada4: bl              #0x62b1d0  ; [package:go_router/src/path_utils.dart] ::patternToPath
    // 0x62ada8: ldur            x1, [fp, #-8]
    // 0x62adac: mov             x2, x0
    // 0x62adb0: r0 = concatenatePaths()
    //     0x62adb0: bl              #0x4f3afc  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0x62adb4: ldur            x1, [fp, #-0x10]
    // 0x62adb8: ldur            x2, [fp, #-0x38]
    // 0x62adbc: stur            x0, [fp, #-8]
    // 0x62adc0: r0 = concatenatePaths()
    //     0x62adc0: bl              #0x4f3afc  ; [package:go_router/src/path_utils.dart] ::concatenatePaths
    // 0x62adc4: mov             x2, x0
    // 0x62adc8: ldur            x1, [fp, #-8]
    // 0x62adcc: stur            x2, [fp, #-0x10]
    // 0x62add0: r0 = LoadClassIdInstr(r1)
    //     0x62add0: ldur            x0, [x1, #-1]
    //     0x62add4: ubfx            x0, x0, #0xc, #0x14
    // 0x62add8: str             x1, [SP]
    // 0x62addc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x62addc: sub             lr, x0, #0xffc
    //     0x62ade0: ldr             lr, [x21, lr, lsl #3]
    //     0x62ade4: blr             lr
    // 0x62ade8: mov             x3, x0
    // 0x62adec: ldr             x2, [fp, #0x10]
    // 0x62adf0: stur            x3, [fp, #-0x30]
    // 0x62adf4: r0 = LoadClassIdInstr(r2)
    //     0x62adf4: ldur            x0, [x2, #-1]
    //     0x62adf8: ubfx            x0, x0, #0xc, #0x14
    // 0x62adfc: mov             x1, x2
    // 0x62ae00: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62ae00: sub             lr, x0, #0xff5
    //     0x62ae04: ldr             lr, [x21, lr, lsl #3]
    //     0x62ae08: blr             lr
    // 0x62ae0c: r1 = LoadClassIdInstr(r0)
    //     0x62ae0c: ldur            x1, [x0, #-1]
    //     0x62ae10: ubfx            x1, x1, #0xc, #0x14
    // 0x62ae14: str             x0, [SP]
    // 0x62ae18: mov             x0, x1
    // 0x62ae1c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x62ae1c: sub             lr, x0, #0xffc
    //     0x62ae20: ldr             lr, [x21, lr, lsl #3]
    //     0x62ae24: blr             lr
    // 0x62ae28: mov             x1, x0
    // 0x62ae2c: ldur            x0, [fp, #-0x30]
    // 0x62ae30: r2 = LoadClassIdInstr(r0)
    //     0x62ae30: ldur            x2, [x0, #-1]
    //     0x62ae34: ubfx            x2, x2, #0xc, #0x14
    // 0x62ae38: stp             x1, x0, [SP]
    // 0x62ae3c: mov             x0, x2
    // 0x62ae40: mov             lr, x0
    // 0x62ae44: ldr             lr, [x21, lr, lsl #3]
    // 0x62ae48: blr             lr
    // 0x62ae4c: tbnz            w0, #4, #0x62af10
    // 0x62ae50: ldur            x4, [fp, #-0x20]
    // 0x62ae54: ldur            x0, [fp, #-8]
    // 0x62ae58: ldur            x3, [fp, #-0x10]
    // 0x62ae5c: ldur            x1, [fp, #-0x18]
    // 0x62ae60: ldur            x2, [fp, #-0x40]
    // 0x62ae64: r0 = addAll()
    //     0x62ae64: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x62ae68: r1 = Null
    //     0x62ae68: mov             x1, NULL
    // 0x62ae6c: r2 = 4
    //     0x62ae6c: movz            x2, #0x4
    // 0x62ae70: r0 = AllocateArray()
    //     0x62ae70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62ae74: stur            x0, [fp, #-0x30]
    // 0x62ae78: StoreField: r0->field_f = rNULL
    //     0x62ae78: stur            NULL, [x0, #0xf]
    // 0x62ae7c: r1 = <String>
    //     0x62ae7c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x62ae80: r0 = ValueKey()
    //     0x62ae80: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x62ae84: ldur            x2, [fp, #-0x10]
    // 0x62ae88: stur            x0, [fp, #-0x38]
    // 0x62ae8c: StoreField: r0->field_b = r2
    //     0x62ae8c: stur            w2, [x0, #0xb]
    // 0x62ae90: r0 = RouteMatch()
    //     0x62ae90: bl              #0x62b1b8  ; AllocateRouteMatchStub -> RouteMatch (size=0x14)
    // 0x62ae94: ldur            x3, [fp, #-0x20]
    // 0x62ae98: stur            x0, [fp, #-0x48]
    // 0x62ae9c: StoreField: r0->field_7 = r3
    //     0x62ae9c: stur            w3, [x0, #7]
    // 0x62aea0: ldur            x4, [fp, #-8]
    // 0x62aea4: StoreField: r0->field_b = r4
    //     0x62aea4: stur            w4, [x0, #0xb]
    // 0x62aea8: ldur            x1, [fp, #-0x38]
    // 0x62aeac: StoreField: r0->field_f = r1
    //     0x62aeac: stur            w1, [x0, #0xf]
    // 0x62aeb0: r1 = Null
    //     0x62aeb0: mov             x1, NULL
    // 0x62aeb4: r2 = 2
    //     0x62aeb4: movz            x2, #0x2
    // 0x62aeb8: r0 = AllocateArray()
    //     0x62aeb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62aebc: mov             x2, x0
    // 0x62aec0: ldur            x0, [fp, #-0x48]
    // 0x62aec4: stur            x2, [fp, #-0x38]
    // 0x62aec8: StoreField: r2->field_f = r0
    //     0x62aec8: stur            w0, [x2, #0xf]
    // 0x62aecc: r1 = <RouteMatchBase>
    //     0x62aecc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] TypeArguments: <RouteMatchBase>
    //     0x62aed0: ldr             x1, [x1, #0xa48]
    // 0x62aed4: r0 = AllocateGrowableArray()
    //     0x62aed4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x62aed8: mov             x1, x0
    // 0x62aedc: ldur            x0, [fp, #-0x38]
    // 0x62aee0: StoreField: r1->field_f = r0
    //     0x62aee0: stur            w0, [x1, #0xf]
    // 0x62aee4: r0 = 2
    //     0x62aee4: movz            x0, #0x2
    // 0x62aee8: StoreField: r1->field_b = r0
    //     0x62aee8: stur            w0, [x1, #0xb]
    // 0x62aeec: ldur            x0, [fp, #-0x30]
    // 0x62aef0: StoreField: r0->field_13 = r1
    //     0x62aef0: stur            w1, [x0, #0x13]
    // 0x62aef4: r16 = <GlobalKey<NavigatorState>?, List<RouteMatchBase>>
    //     0x62aef4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed20] TypeArguments: <GlobalKey<NavigatorState>?, List<RouteMatchBase>>
    //     0x62aef8: ldr             x16, [x16, #0xd20]
    // 0x62aefc: stp             x0, x16, [SP]
    // 0x62af00: r0 = Map._fromLiteral()
    //     0x62af00: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x62af04: LeaveFrame
    //     0x62af04: mov             SP, fp
    //     0x62af08: ldp             fp, lr, [SP], #0x10
    // 0x62af0c: ret
    //     0x62af0c: ret             
    // 0x62af10: ldur            x3, [fp, #-0x20]
    // 0x62af14: ldr             x5, [fp, #0x10]
    // 0x62af18: ldur            x4, [fp, #-8]
    // 0x62af1c: ldur            x2, [fp, #-0x10]
    // 0x62af20: r0 = LoadClassIdInstr(r5)
    //     0x62af20: ldur            x0, [x5, #-1]
    //     0x62af24: ubfx            x0, x0, #0xc, #0x14
    // 0x62af28: mov             x1, x5
    // 0x62af2c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62af2c: sub             lr, x0, #0xff5
    //     0x62af30: ldr             lr, [x21, lr, lsl #3]
    //     0x62af34: blr             lr
    // 0x62af38: mov             x2, x0
    // 0x62af3c: ldur            x1, [fp, #-8]
    // 0x62af40: stur            x2, [fp, #-0x38]
    // 0x62af44: LoadField: r3 = r1->field_7
    //     0x62af44: ldur            w3, [x1, #7]
    // 0x62af48: stur            x3, [fp, #-0x30]
    // 0x62af4c: r0 = LoadClassIdInstr(r1)
    //     0x62af4c: ldur            x0, [x1, #-1]
    //     0x62af50: ubfx            x0, x0, #0xc, #0x14
    // 0x62af54: r16 = "/"
    //     0x62af54: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62af58: stp             x16, x1, [SP]
    // 0x62af5c: mov             lr, x0
    // 0x62af60: ldr             lr, [x21, lr, lsl #3]
    // 0x62af64: blr             lr
    // 0x62af68: tst             x0, #0x10
    // 0x62af6c: cset            x1, ne
    // 0x62af70: lsl             x1, x1, #1
    // 0x62af74: ldur            x0, [fp, #-0x30]
    // 0x62af78: r2 = LoadInt32Instr(r0)
    //     0x62af78: sbfx            x2, x0, #1, #0x1f
    // 0x62af7c: r0 = LoadInt32Instr(r1)
    //     0x62af7c: sbfx            x0, x1, #1, #0x1f
    // 0x62af80: add             x1, x2, x0
    // 0x62af84: mov             x2, x1
    // 0x62af88: ldur            x1, [fp, #-0x38]
    // 0x62af8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62af8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62af90: r0 = substring()
    //     0x62af90: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x62af94: mov             x3, x0
    // 0x62af98: ldur            x2, [fp, #-0x20]
    // 0x62af9c: stur            x3, [fp, #-0x30]
    // 0x62afa0: LoadField: r1 = r2->field_b
    //     0x62afa0: ldur            w1, [x2, #0xb]
    // 0x62afa4: DecompressPointer r1
    //     0x62afa4: add             x1, x1, HEAP, lsl #32
    // 0x62afa8: r0 = LoadClassIdInstr(r1)
    //     0x62afa8: ldur            x0, [x1, #-1]
    //     0x62afac: ubfx            x0, x0, #0xc, #0x14
    // 0x62afb0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x62afb0: movz            x17, #0xab6d
    //     0x62afb4: add             lr, x0, x17
    //     0x62afb8: ldr             lr, [x21, lr, lsl #3]
    //     0x62afbc: blr             lr
    // 0x62afc0: mov             x2, x0
    // 0x62afc4: stur            x2, [fp, #-0x48]
    // 0x62afc8: r3 = Null
    //     0x62afc8: mov             x3, NULL
    // 0x62afcc: stur            x3, [fp, #-0x38]
    // 0x62afd0: CheckStackOverflow
    //     0x62afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62afd4: cmp             SP, x16
    //     0x62afd8: b.ls            #0x62b1ac
    // 0x62afdc: r0 = LoadClassIdInstr(r2)
    //     0x62afdc: ldur            x0, [x2, #-1]
    //     0x62afe0: ubfx            x0, x0, #0xc, #0x14
    // 0x62afe4: mov             x1, x2
    // 0x62afe8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x62afe8: add             lr, x0, #0xebc
    //     0x62afec: ldr             lr, [x21, lr, lsl #3]
    //     0x62aff0: blr             lr
    // 0x62aff4: tbnz            w0, #4, #0x62b078
    // 0x62aff8: ldur            x2, [fp, #-0x48]
    // 0x62affc: r0 = LoadClassIdInstr(r2)
    //     0x62affc: ldur            x0, [x2, #-1]
    //     0x62b000: ubfx            x0, x0, #0xc, #0x14
    // 0x62b004: mov             x1, x2
    // 0x62b008: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x62b008: movz            x17, #0x182b
    //     0x62b00c: movk            x17, #0x1, lsl #16
    //     0x62b010: add             lr, x0, x17
    //     0x62b014: ldr             lr, [x21, lr, lsl #3]
    //     0x62b018: blr             lr
    // 0x62b01c: ldr             x16, [fp, #0x10]
    // 0x62b020: str             x16, [SP]
    // 0x62b024: ldur            x1, [fp, #-8]
    // 0x62b028: ldur            x2, [fp, #-0x10]
    // 0x62b02c: ldur            x3, [fp, #-0x18]
    // 0x62b030: ldur            x5, [fp, #-0x30]
    // 0x62b034: mov             x6, x0
    // 0x62b038: ldur            x7, [fp, #-0x28]
    // 0x62b03c: r0 = _matchByNavigatorKey()
    //     0x62b03c: bl              #0x62ab98  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey
    // 0x62b040: mov             x2, x0
    // 0x62b044: stur            x2, [fp, #-0x50]
    // 0x62b048: r0 = LoadClassIdInstr(r2)
    //     0x62b048: ldur            x0, [x2, #-1]
    //     0x62b04c: ubfx            x0, x0, #0xc, #0x14
    // 0x62b050: mov             x1, x2
    // 0x62b054: r0 = GDT[cid_x0 + 0xa3c]()
    //     0x62b054: add             lr, x0, #0xa3c
    //     0x62b058: ldr             lr, [x21, lr, lsl #3]
    //     0x62b05c: blr             lr
    // 0x62b060: tbz             w0, #4, #0x62b070
    // 0x62b064: ldur            x3, [fp, #-0x50]
    // 0x62b068: ldur            x2, [fp, #-0x48]
    // 0x62b06c: b               #0x62afcc
    // 0x62b070: ldur            x2, [fp, #-0x50]
    // 0x62b074: b               #0x62b07c
    // 0x62b078: ldur            x2, [fp, #-0x38]
    // 0x62b07c: stur            x2, [fp, #-0x28]
    // 0x62b080: cmp             w2, NULL
    // 0x62b084: b.ne            #0x62b090
    // 0x62b088: r0 = Null
    //     0x62b088: mov             x0, NULL
    // 0x62b08c: b               #0x62b0a8
    // 0x62b090: r0 = LoadClassIdInstr(r2)
    //     0x62b090: ldur            x0, [x2, #-1]
    //     0x62b094: ubfx            x0, x0, #0xc, #0x14
    // 0x62b098: mov             x1, x2
    // 0x62b09c: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x62b09c: add             lr, x0, #0x3ab
    //     0x62b0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b0a4: blr             lr
    // 0x62b0a8: cmp             w0, NULL
    // 0x62b0ac: b.eq            #0x62b0b4
    // 0x62b0b0: tbnz            w0, #4, #0x62b0c8
    // 0x62b0b4: r0 = _ConstMap len:0
    //     0x62b0b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xed10] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x62b0b8: ldr             x0, [x0, #0xd10]
    // 0x62b0bc: LeaveFrame
    //     0x62b0bc: mov             SP, fp
    //     0x62b0c0: ldp             fp, lr, [SP], #0x10
    // 0x62b0c4: ret
    //     0x62b0c4: ret             
    // 0x62b0c8: ldur            x3, [fp, #-0x20]
    // 0x62b0cc: ldur            x4, [fp, #-8]
    // 0x62b0d0: ldur            x5, [fp, #-0x10]
    // 0x62b0d4: ldur            x0, [fp, #-0x28]
    // 0x62b0d8: ldur            x1, [fp, #-0x18]
    // 0x62b0dc: ldur            x2, [fp, #-0x40]
    // 0x62b0e0: r0 = addAll()
    //     0x62b0e0: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x62b0e4: ldur            x0, [fp, #-0x28]
    // 0x62b0e8: cmp             w0, NULL
    // 0x62b0ec: b.eq            #0x62b1b4
    // 0x62b0f0: r1 = Function '<anonymous closure>': static.
    //     0x62b0f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xed28] AnonymousClosure: static (0x62ba58), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey (0x62ab98)
    //     0x62b0f4: ldr             x1, [x1, #0xd28]
    // 0x62b0f8: r2 = Null
    //     0x62b0f8: mov             x2, NULL
    // 0x62b0fc: r0 = AllocateClosure()
    //     0x62b0fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62b100: ldur            x4, [fp, #-0x28]
    // 0x62b104: r1 = LoadClassIdInstr(r4)
    //     0x62b104: ldur            x1, [x4, #-1]
    //     0x62b108: ubfx            x1, x1, #0xc, #0x14
    // 0x62b10c: mov             x3, x0
    // 0x62b110: mov             x0, x1
    // 0x62b114: mov             x1, x4
    // 0x62b118: r2 = Null
    //     0x62b118: mov             x2, NULL
    // 0x62b11c: r0 = GDT[cid_x0 + 0xa93]()
    //     0x62b11c: add             lr, x0, #0xa93
    //     0x62b120: ldr             lr, [x21, lr, lsl #3]
    //     0x62b124: blr             lr
    // 0x62b128: r1 = <String>
    //     0x62b128: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x62b12c: stur            x0, [fp, #-0x18]
    // 0x62b130: r0 = ValueKey()
    //     0x62b130: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x62b134: mov             x1, x0
    // 0x62b138: ldur            x0, [fp, #-0x10]
    // 0x62b13c: stur            x1, [fp, #-0x30]
    // 0x62b140: StoreField: r1->field_b = r0
    //     0x62b140: stur            w0, [x1, #0xb]
    // 0x62b144: r0 = RouteMatch()
    //     0x62b144: bl              #0x62b1b8  ; AllocateRouteMatchStub -> RouteMatch (size=0x14)
    // 0x62b148: mov             x1, x0
    // 0x62b14c: ldur            x0, [fp, #-0x20]
    // 0x62b150: StoreField: r1->field_7 = r0
    //     0x62b150: stur            w0, [x1, #7]
    // 0x62b154: ldur            x0, [fp, #-8]
    // 0x62b158: StoreField: r1->field_b = r0
    //     0x62b158: stur            w0, [x1, #0xb]
    // 0x62b15c: ldur            x0, [fp, #-0x30]
    // 0x62b160: StoreField: r1->field_f = r0
    //     0x62b160: stur            w0, [x1, #0xf]
    // 0x62b164: ldur            x0, [fp, #-0x18]
    // 0x62b168: r2 = LoadClassIdInstr(r0)
    //     0x62b168: ldur            x2, [x0, #-1]
    //     0x62b16c: ubfx            x2, x2, #0xc, #0x14
    // 0x62b170: mov             x3, x1
    // 0x62b174: mov             x1, x0
    // 0x62b178: mov             x0, x2
    // 0x62b17c: r2 = 0
    //     0x62b17c: movz            x2, #0
    // 0x62b180: r0 = GDT[cid_x0 + 0x11a9b]()
    //     0x62b180: movz            x17, #0x1a9b
    //     0x62b184: movk            x17, #0x1, lsl #16
    //     0x62b188: add             lr, x0, x17
    //     0x62b18c: ldr             lr, [x21, lr, lsl #3]
    //     0x62b190: blr             lr
    // 0x62b194: ldur            x0, [fp, #-0x28]
    // 0x62b198: LeaveFrame
    //     0x62b198: mov             SP, fp
    //     0x62b19c: ldp             fp, lr, [SP], #0x10
    // 0x62b1a0: ret
    //     0x62b1a0: ret             
    // 0x62b1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b1a8: b               #0x62ad20
    // 0x62b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b1ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b1b0: b               #0x62afdc
    // 0x62b1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b1b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<RouteMatchBase> <anonymous closure>(dynamic) {
    // ** addr: 0x62ba58, size: 0x38
    // 0x62ba58: EnterFrame
    //     0x62ba58: stp             fp, lr, [SP, #-0x10]!
    //     0x62ba5c: mov             fp, SP
    // 0x62ba60: CheckStackOverflow
    //     0x62ba60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ba64: cmp             SP, x16
    //     0x62ba68: b.ls            #0x62ba88
    // 0x62ba6c: r1 = <RouteMatchBase>
    //     0x62ba6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] TypeArguments: <RouteMatchBase>
    //     0x62ba70: ldr             x1, [x1, #0xa48]
    // 0x62ba74: r2 = 0
    //     0x62ba74: movz            x2, #0
    // 0x62ba78: r0 = _GrowableList()
    //     0x62ba78: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62ba7c: LeaveFrame
    //     0x62ba7c: mov             SP, fp
    //     0x62ba80: ldp             fp, lr, [SP], #0x10
    // 0x62ba84: ret
    //     0x62ba84: ret             
    // 0x62ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ba88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ba8c: b               #0x62ba6c
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x62bba8, size: 0x50
    // 0x62bba8: EnterFrame
    //     0x62bba8: stp             fp, lr, [SP, #-0x10]!
    //     0x62bbac: mov             fp, SP
    // 0x62bbb0: AllocStack(0x8)
    //     0x62bbb0: sub             SP, SP, #8
    // 0x62bbb4: CheckStackOverflow
    //     0x62bbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bbb8: cmp             SP, x16
    //     0x62bbbc: b.ls            #0x62bbf0
    // 0x62bbc0: ldr             x1, [fp, #0x10]
    // 0x62bbc4: r0 = decodeComponent()
    //     0x62bbc4: bl              #0x50fb9c  ; [dart:core] Uri::decodeComponent
    // 0x62bbc8: r1 = <String, String>
    //     0x62bbc8: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x62bbcc: stur            x0, [fp, #-8]
    // 0x62bbd0: r0 = MapEntry()
    //     0x62bbd0: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x62bbd4: ldr             x1, [fp, #0x18]
    // 0x62bbd8: StoreField: r0->field_b = r1
    //     0x62bbd8: stur            w1, [x0, #0xb]
    // 0x62bbdc: ldur            x1, [fp, #-8]
    // 0x62bbe0: StoreField: r0->field_f = r1
    //     0x62bbe0: stur            w1, [x0, #0xf]
    // 0x62bbe4: LeaveFrame
    //     0x62bbe4: mov             SP, fp
    //     0x62bbe8: ldp             fp, lr, [SP], #0x10
    // 0x62bbec: ret
    //     0x62bbec: ret             
    // 0x62bbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bbf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bbf4: b               #0x62bbc0
  }
  static _ _matchByNavigatorKeyForShellRoute(/* No info */) {
    // ** addr: 0x62bbf8, size: 0x344
    // 0x62bbf8: EnterFrame
    //     0x62bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x62bbfc: mov             fp, SP
    // 0x62bc00: AllocStack(0x70)
    //     0x62bc00: sub             SP, SP, #0x70
    // 0x62bc04: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x62bc04: mov             x4, x1
    //     0x62bc08: stur            x1, [fp, #-8]
    //     0x62bc0c: stur            x2, [fp, #-0x10]
    //     0x62bc10: stur            x3, [fp, #-0x18]
    //     0x62bc14: stur            x5, [fp, #-0x20]
    //     0x62bc18: stur            x6, [fp, #-0x28]
    // 0x62bc1c: CheckStackOverflow
    //     0x62bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bc20: cmp             SP, x16
    //     0x62bc24: b.ls            #0x62bf20
    // 0x62bc28: LoadField: r1 = r6->field_b
    //     0x62bc28: ldur            w1, [x6, #0xb]
    // 0x62bc2c: DecompressPointer r1
    //     0x62bc2c: add             x1, x1, HEAP, lsl #32
    // 0x62bc30: r0 = LoadClassIdInstr(r1)
    //     0x62bc30: ldur            x0, [x1, #-1]
    //     0x62bc34: ubfx            x0, x0, #0xc, #0x14
    // 0x62bc38: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x62bc38: movz            x17, #0xab6d
    //     0x62bc3c: add             lr, x0, x17
    //     0x62bc40: ldr             lr, [x21, lr, lsl #3]
    //     0x62bc44: blr             lr
    // 0x62bc48: mov             x3, x0
    // 0x62bc4c: ldur            x2, [fp, #-0x28]
    // 0x62bc50: stur            x3, [fp, #-0x48]
    // 0x62bc54: LoadField: r4 = r2->field_23
    //     0x62bc54: ldur            w4, [x2, #0x23]
    // 0x62bc58: DecompressPointer r4
    //     0x62bc58: add             x4, x4, HEAP, lsl #32
    // 0x62bc5c: stur            x4, [fp, #-0x40]
    // 0x62bc60: r6 = Null
    //     0x62bc60: mov             x6, NULL
    // 0x62bc64: r5 = Sentinel
    //     0x62bc64: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62bc68: stur            x6, [fp, #-0x30]
    // 0x62bc6c: stur            x5, [fp, #-0x38]
    // 0x62bc70: CheckStackOverflow
    //     0x62bc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bc74: cmp             SP, x16
    //     0x62bc78: b.ls            #0x62bf28
    // 0x62bc7c: r0 = LoadClassIdInstr(r3)
    //     0x62bc7c: ldur            x0, [x3, #-1]
    //     0x62bc80: ubfx            x0, x0, #0xc, #0x14
    // 0x62bc84: mov             x1, x3
    // 0x62bc88: r0 = GDT[cid_x0 + 0xebc]()
    //     0x62bc88: add             lr, x0, #0xebc
    //     0x62bc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x62bc90: blr             lr
    // 0x62bc94: tbnz            w0, #4, #0x62bd7c
    // 0x62bc98: ldur            x2, [fp, #-0x48]
    // 0x62bc9c: r0 = LoadClassIdInstr(r2)
    //     0x62bc9c: ldur            x0, [x2, #-1]
    //     0x62bca0: ubfx            x0, x0, #0xc, #0x14
    // 0x62bca4: mov             x1, x2
    // 0x62bca8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x62bca8: movz            x17, #0x182b
    //     0x62bcac: movk            x17, #0x1, lsl #16
    //     0x62bcb0: add             lr, x0, x17
    //     0x62bcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x62bcb8: blr             lr
    // 0x62bcbc: stur            x0, [fp, #-0x50]
    // 0x62bcc0: r1 = 1
    //     0x62bcc0: movz            x1, #0x1
    // 0x62bcc4: r0 = AllocateContext()
    //     0x62bcc4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62bcc8: ldur            x6, [fp, #-0x50]
    // 0x62bccc: StoreField: r0->field_f = r6
    //     0x62bccc: stur            w6, [x0, #0xf]
    // 0x62bcd0: mov             x2, x0
    // 0x62bcd4: r1 = Function '<anonymous closure>':.
    //     0x62bcd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xed90] AnonymousClosure: (0x62c034), of [package:go_router/src/route.dart] StatefulShellRoute
    //     0x62bcd8: ldr             x1, [x1, #0xd90]
    // 0x62bcdc: r0 = AllocateClosure()
    //     0x62bcdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62bce0: r16 = <StatefulShellBranch>
    //     0x62bce0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa570] TypeArguments: <StatefulShellBranch>
    //     0x62bce4: ldr             x16, [x16, #0x570]
    // 0x62bce8: ldur            lr, [fp, #-0x40]
    // 0x62bcec: stp             lr, x16, [SP, #8]
    // 0x62bcf0: str             x0, [SP]
    // 0x62bcf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62bcf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62bcf8: r0 = IterableExtension.firstWhereOrNull()
    //     0x62bcf8: bl              #0x62bf48  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x62bcfc: cmp             w0, NULL
    // 0x62bd00: b.eq            #0x62bf30
    // 0x62bd04: LoadField: r4 = r0->field_7
    //     0x62bd04: ldur            w4, [x0, #7]
    // 0x62bd08: DecompressPointer r4
    //     0x62bd08: add             x4, x4, HEAP, lsl #32
    // 0x62bd0c: stur            x4, [fp, #-0x58]
    // 0x62bd10: ldr             x16, [fp, #0x10]
    // 0x62bd14: str             x16, [SP]
    // 0x62bd18: ldur            x1, [fp, #-8]
    // 0x62bd1c: ldur            x2, [fp, #-0x10]
    // 0x62bd20: ldur            x3, [fp, #-0x18]
    // 0x62bd24: ldur            x5, [fp, #-0x20]
    // 0x62bd28: ldur            x6, [fp, #-0x50]
    // 0x62bd2c: mov             x7, x4
    // 0x62bd30: r0 = _matchByNavigatorKey()
    //     0x62bd30: bl              #0x62ab98  ; [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey
    // 0x62bd34: mov             x2, x0
    // 0x62bd38: stur            x2, [fp, #-0x50]
    // 0x62bd3c: r0 = LoadClassIdInstr(r2)
    //     0x62bd3c: ldur            x0, [x2, #-1]
    //     0x62bd40: ubfx            x0, x0, #0xc, #0x14
    // 0x62bd44: mov             x1, x2
    // 0x62bd48: r0 = GDT[cid_x0 + 0xa3c]()
    //     0x62bd48: add             lr, x0, #0xa3c
    //     0x62bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x62bd50: blr             lr
    // 0x62bd54: tbz             w0, #4, #0x62bd70
    // 0x62bd58: ldur            x6, [fp, #-0x50]
    // 0x62bd5c: ldur            x5, [fp, #-0x58]
    // 0x62bd60: ldur            x2, [fp, #-0x28]
    // 0x62bd64: ldur            x3, [fp, #-0x48]
    // 0x62bd68: ldur            x4, [fp, #-0x40]
    // 0x62bd6c: b               #0x62bc68
    // 0x62bd70: ldur            x3, [fp, #-0x50]
    // 0x62bd74: ldur            x2, [fp, #-0x58]
    // 0x62bd78: b               #0x62bd84
    // 0x62bd7c: ldur            x3, [fp, #-0x30]
    // 0x62bd80: ldur            x2, [fp, #-0x38]
    // 0x62bd84: stur            x3, [fp, #-8]
    // 0x62bd88: stur            x2, [fp, #-0x10]
    // 0x62bd8c: cmp             w3, NULL
    // 0x62bd90: b.ne            #0x62bd9c
    // 0x62bd94: r0 = Null
    //     0x62bd94: mov             x0, NULL
    // 0x62bd98: b               #0x62bdb4
    // 0x62bd9c: r0 = LoadClassIdInstr(r3)
    //     0x62bd9c: ldur            x0, [x3, #-1]
    //     0x62bda0: ubfx            x0, x0, #0xc, #0x14
    // 0x62bda4: mov             x1, x3
    // 0x62bda8: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x62bda8: add             lr, x0, #0x3ab
    //     0x62bdac: ldr             lr, [x21, lr, lsl #3]
    //     0x62bdb0: blr             lr
    // 0x62bdb4: cmp             w0, NULL
    // 0x62bdb8: b.eq            #0x62bdc0
    // 0x62bdbc: tbnz            w0, #4, #0x62bdd4
    // 0x62bdc0: r0 = _ConstMap len:0
    //     0x62bdc0: add             x0, PP, #0xe, lsl #12  ; [pp+0xed10] Map<GlobalKey<NavigatorState>?, List<RouteMatchBase>>(0)
    //     0x62bdc4: ldr             x0, [x0, #0xd10]
    // 0x62bdc8: LeaveFrame
    //     0x62bdc8: mov             SP, fp
    //     0x62bdcc: ldp             fp, lr, [SP], #0x10
    // 0x62bdd0: ret
    //     0x62bdd0: ret             
    // 0x62bdd4: ldur            x4, [fp, #-8]
    // 0x62bdd8: ldur            x3, [fp, #-0x10]
    // 0x62bddc: cmp             w4, NULL
    // 0x62bde0: b.eq            #0x62bf34
    // 0x62bde4: r0 = LoadClassIdInstr(r4)
    //     0x62bde4: ldur            x0, [x4, #-1]
    //     0x62bde8: ubfx            x0, x0, #0xc, #0x14
    // 0x62bdec: mov             x1, x4
    // 0x62bdf0: r2 = Null
    //     0x62bdf0: mov             x2, NULL
    // 0x62bdf4: r0 = GDT[cid_x0 + 0x95e]()
    //     0x62bdf4: add             lr, x0, #0x95e
    //     0x62bdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x62bdfc: blr             lr
    // 0x62be00: stur            x0, [fp, #-0x18]
    // 0x62be04: cmp             w0, NULL
    // 0x62be08: b.eq            #0x62bf38
    // 0x62be0c: ldur            x16, [fp, #-0x28]
    // 0x62be10: str             x16, [SP]
    // 0x62be14: r0 = _getHash()
    //     0x62be14: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x62be18: str             x0, [SP]
    // 0x62be1c: r0 = toString()
    //     0x62be1c: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x62be20: r1 = <String>
    //     0x62be20: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x62be24: stur            x0, [fp, #-0x30]
    // 0x62be28: r0 = ValueKey()
    //     0x62be28: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x62be2c: mov             x1, x0
    // 0x62be30: ldur            x0, [fp, #-0x30]
    // 0x62be34: stur            x1, [fp, #-0x38]
    // 0x62be38: StoreField: r1->field_b = r0
    //     0x62be38: stur            w0, [x1, #0xb]
    // 0x62be3c: ldur            x0, [fp, #-0x10]
    // 0x62be40: r16 = Sentinel
    //     0x62be40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62be44: cmp             w0, w16
    // 0x62be48: b.ne            #0x62be5c
    // 0x62be4c: r16 = "navigatorKeyUsed"
    //     0x62be4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed98] "navigatorKeyUsed"
    //     0x62be50: ldr             x16, [x16, #0xd98]
    // 0x62be54: str             x16, [SP]
    // 0x62be58: r0 = _throwLocalNotInitialized()
    //     0x62be58: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62be5c: ldur            x5, [fp, #-0x20]
    // 0x62be60: ldur            x4, [fp, #-0x28]
    // 0x62be64: ldur            x3, [fp, #-8]
    // 0x62be68: ldur            x1, [fp, #-0x10]
    // 0x62be6c: ldur            x2, [fp, #-0x18]
    // 0x62be70: ldur            x0, [fp, #-0x38]
    // 0x62be74: r0 = ShellRouteMatch()
    //     0x62be74: bl              #0x62bf3c  ; AllocateShellRouteMatchStub -> ShellRouteMatch (size=0x1c)
    // 0x62be78: mov             x3, x0
    // 0x62be7c: ldur            x0, [fp, #-0x28]
    // 0x62be80: stur            x3, [fp, #-0x30]
    // 0x62be84: StoreField: r3->field_7 = r0
    //     0x62be84: stur            w0, [x3, #7]
    // 0x62be88: ldur            x0, [fp, #-0x18]
    // 0x62be8c: StoreField: r3->field_13 = r0
    //     0x62be8c: stur            w0, [x3, #0x13]
    // 0x62be90: ldur            x0, [fp, #-0x20]
    // 0x62be94: StoreField: r3->field_f = r0
    //     0x62be94: stur            w0, [x3, #0xf]
    // 0x62be98: ldur            x0, [fp, #-0x38]
    // 0x62be9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x62be9c: stur            w0, [x3, #0x17]
    // 0x62bea0: ldur            x0, [fp, #-0x10]
    // 0x62bea4: StoreField: r3->field_b = r0
    //     0x62bea4: stur            w0, [x3, #0xb]
    // 0x62bea8: r1 = Function '<anonymous closure>': static.
    //     0x62bea8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeda0] AnonymousClosure: static (0x62ba58), in [package:go_router/src/match.dart] RouteMatchBase::_matchByNavigatorKey (0x62ab98)
    //     0x62beac: ldr             x1, [x1, #0xda0]
    // 0x62beb0: r2 = Null
    //     0x62beb0: mov             x2, NULL
    // 0x62beb4: r0 = AllocateClosure()
    //     0x62beb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62beb8: ldur            x4, [fp, #-8]
    // 0x62bebc: r1 = LoadClassIdInstr(r4)
    //     0x62bebc: ldur            x1, [x4, #-1]
    //     0x62bec0: ubfx            x1, x1, #0xc, #0x14
    // 0x62bec4: mov             x3, x0
    // 0x62bec8: mov             x0, x1
    // 0x62becc: mov             x1, x4
    // 0x62bed0: r2 = Null
    //     0x62bed0: mov             x2, NULL
    // 0x62bed4: r0 = GDT[cid_x0 + 0xa93]()
    //     0x62bed4: add             lr, x0, #0xa93
    //     0x62bed8: ldr             lr, [x21, lr, lsl #3]
    //     0x62bedc: blr             lr
    // 0x62bee0: r1 = LoadClassIdInstr(r0)
    //     0x62bee0: ldur            x1, [x0, #-1]
    //     0x62bee4: ubfx            x1, x1, #0xc, #0x14
    // 0x62bee8: mov             x16, x0
    // 0x62beec: mov             x0, x1
    // 0x62bef0: mov             x1, x16
    // 0x62bef4: ldur            x3, [fp, #-0x30]
    // 0x62bef8: r2 = 0
    //     0x62bef8: movz            x2, #0
    // 0x62befc: r0 = GDT[cid_x0 + 0x11a9b]()
    //     0x62befc: movz            x17, #0x1a9b
    //     0x62bf00: movk            x17, #0x1, lsl #16
    //     0x62bf04: add             lr, x0, x17
    //     0x62bf08: ldr             lr, [x21, lr, lsl #3]
    //     0x62bf0c: blr             lr
    // 0x62bf10: ldur            x0, [fp, #-8]
    // 0x62bf14: LeaveFrame
    //     0x62bf14: mov             SP, fp
    //     0x62bf18: ldp             fp, lr, [SP], #0x10
    // 0x62bf1c: ret
    //     0x62bf1c: ret             
    // 0x62bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bf20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bf24: b               #0x62bc28
    // 0x62bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bf28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bf2c: b               #0x62bc7c
    // 0x62bf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bf30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62bf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bf34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62bf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bf38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3382, size: 0x1c, field offset: 0x8
class ShellRouteMatch extends RouteMatchBase {

  get _ _lastLeaf(/* No info */) {
    // ** addr: 0x4f41e0, size: 0xf4
    // 0x4f41e0: EnterFrame
    //     0x4f41e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f41e4: mov             fp, SP
    // 0x4f41e8: AllocStack(0x8)
    //     0x4f41e8: sub             SP, SP, #8
    // 0x4f41ec: CheckStackOverflow
    //     0x4f41ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f41f0: cmp             SP, x16
    //     0x4f41f4: b.ls            #0x4f42c4
    // 0x4f41f8: LoadField: r0 = r1->field_13
    //     0x4f41f8: ldur            w0, [x1, #0x13]
    // 0x4f41fc: DecompressPointer r0
    //     0x4f41fc: add             x0, x0, HEAP, lsl #32
    // 0x4f4200: r1 = LoadClassIdInstr(r0)
    //     0x4f4200: ldur            x1, [x0, #-1]
    //     0x4f4204: ubfx            x1, x1, #0xc, #0x14
    // 0x4f4208: mov             x16, x0
    // 0x4f420c: mov             x0, x1
    // 0x4f4210: mov             x1, x16
    // 0x4f4214: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x4f4214: movz            x17, #0xbe7b
    //     0x4f4218: add             lr, x0, x17
    //     0x4f421c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4220: blr             lr
    // 0x4f4224: mov             x3, x0
    // 0x4f4228: stur            x3, [fp, #-8]
    // 0x4f422c: CheckStackOverflow
    //     0x4f422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4230: cmp             SP, x16
    //     0x4f4234: b.ls            #0x4f42cc
    // 0x4f4238: r0 = 60
    //     0x4f4238: movz            x0, #0x3c
    // 0x4f423c: branchIfSmi(r3, 0x4f4248)
    //     0x4f423c: tbz             w3, #0, #0x4f4248
    // 0x4f4240: r0 = LoadClassIdInstr(r3)
    //     0x4f4240: ldur            x0, [x3, #-1]
    //     0x4f4244: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4248: cmp             x0, #0xd36
    // 0x4f424c: b.ne            #0x4f4278
    // 0x4f4250: LoadField: r1 = r3->field_13
    //     0x4f4250: ldur            w1, [x3, #0x13]
    // 0x4f4254: DecompressPointer r1
    //     0x4f4254: add             x1, x1, HEAP, lsl #32
    // 0x4f4258: r0 = LoadClassIdInstr(r1)
    //     0x4f4258: ldur            x0, [x1, #-1]
    //     0x4f425c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4260: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x4f4260: movz            x17, #0xbe7b
    //     0x4f4264: add             lr, x0, x17
    //     0x4f4268: ldr             lr, [x21, lr, lsl #3]
    //     0x4f426c: blr             lr
    // 0x4f4270: mov             x3, x0
    // 0x4f4274: b               #0x4f4228
    // 0x4f4278: mov             x0, x3
    // 0x4f427c: r2 = Null
    //     0x4f427c: mov             x2, NULL
    // 0x4f4280: r1 = Null
    //     0x4f4280: mov             x1, NULL
    // 0x4f4284: r4 = 60
    //     0x4f4284: movz            x4, #0x3c
    // 0x4f4288: branchIfSmi(r0, 0x4f4294)
    //     0x4f4288: tbz             w0, #0, #0x4f4294
    // 0x4f428c: r4 = LoadClassIdInstr(r0)
    //     0x4f428c: ldur            x4, [x0, #-1]
    //     0x4f4290: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4294: sub             x4, x4, #0xd37
    // 0x4f4298: cmp             x4, #1
    // 0x4f429c: b.ls            #0x4f42b4
    // 0x4f42a0: r8 = RouteMatch
    //     0x4f42a0: add             x8, PP, #0xe, lsl #12  ; [pp+0xecb0] Type: RouteMatch
    //     0x4f42a4: ldr             x8, [x8, #0xcb0]
    // 0x4f42a8: r3 = Null
    //     0x4f42a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd8] Null
    //     0x4f42ac: ldr             x3, [x3, #0xcd8]
    // 0x4f42b0: r0 = RouteMatch()
    //     0x4f42b0: bl              #0x4f3fe4  ; IsType_RouteMatch_Stub
    // 0x4f42b4: ldur            x0, [fp, #-8]
    // 0x4f42b8: LeaveFrame
    //     0x4f42b8: mov             SP, fp
    //     0x4f42bc: ldp             fp, lr, [SP], #0x10
    // 0x4f42c0: ret
    //     0x4f42c0: ret             
    // 0x4f42c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f42c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f42c8: b               #0x4f41f8
    // 0x4f42cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f42cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f42d0: b               #0x4f4238
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x62d9e0, size: 0x78
    // 0x62d9e0: EnterFrame
    //     0x62d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x62d9e4: mov             fp, SP
    // 0x62d9e8: AllocStack(0x28)
    //     0x62d9e8: sub             SP, SP, #0x28
    // 0x62d9ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x62d9ec: stur            x2, [fp, #-0x28]
    // 0x62d9f0: LoadField: r0 = r1->field_7
    //     0x62d9f0: ldur            w0, [x1, #7]
    // 0x62d9f4: DecompressPointer r0
    //     0x62d9f4: add             x0, x0, HEAP, lsl #32
    // 0x62d9f8: stur            x0, [fp, #-0x20]
    // 0x62d9fc: LoadField: r3 = r1->field_f
    //     0x62d9fc: ldur            w3, [x1, #0xf]
    // 0x62da00: DecompressPointer r3
    //     0x62da00: add             x3, x3, HEAP, lsl #32
    // 0x62da04: stur            x3, [fp, #-0x18]
    // 0x62da08: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62da08: ldur            w4, [x1, #0x17]
    // 0x62da0c: DecompressPointer r4
    //     0x62da0c: add             x4, x4, HEAP, lsl #32
    // 0x62da10: stur            x4, [fp, #-0x10]
    // 0x62da14: LoadField: r5 = r1->field_b
    //     0x62da14: ldur            w5, [x1, #0xb]
    // 0x62da18: DecompressPointer r5
    //     0x62da18: add             x5, x5, HEAP, lsl #32
    // 0x62da1c: stur            x5, [fp, #-8]
    // 0x62da20: r0 = ShellRouteMatch()
    //     0x62da20: bl              #0x62bf3c  ; AllocateShellRouteMatchStub -> ShellRouteMatch (size=0x1c)
    // 0x62da24: ldur            x1, [fp, #-0x20]
    // 0x62da28: StoreField: r0->field_7 = r1
    //     0x62da28: stur            w1, [x0, #7]
    // 0x62da2c: ldur            x1, [fp, #-0x28]
    // 0x62da30: StoreField: r0->field_13 = r1
    //     0x62da30: stur            w1, [x0, #0x13]
    // 0x62da34: ldur            x1, [fp, #-0x18]
    // 0x62da38: StoreField: r0->field_f = r1
    //     0x62da38: stur            w1, [x0, #0xf]
    // 0x62da3c: ldur            x1, [fp, #-0x10]
    // 0x62da40: ArrayStore: r0[0] = r1  ; List_4
    //     0x62da40: stur            w1, [x0, #0x17]
    // 0x62da44: ldur            x1, [fp, #-8]
    // 0x62da48: StoreField: r0->field_b = r1
    //     0x62da48: stur            w1, [x0, #0xb]
    // 0x62da4c: LeaveFrame
    //     0x62da4c: mov             SP, fp
    //     0x62da50: ldp             fp, lr, [SP], #0x10
    // 0x62da54: ret
    //     0x62da54: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95cf3c, size: 0xa4
    // 0x95cf3c: EnterFrame
    //     0x95cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x95cf40: mov             fp, SP
    // 0x95cf44: AllocStack(0x20)
    //     0x95cf44: sub             SP, SP, #0x20
    // 0x95cf48: CheckStackOverflow
    //     0x95cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cf4c: cmp             SP, x16
    //     0x95cf50: b.ls            #0x95cfd8
    // 0x95cf54: ldr             x0, [fp, #0x10]
    // 0x95cf58: LoadField: r2 = r0->field_7
    //     0x95cf58: ldur            w2, [x0, #7]
    // 0x95cf5c: DecompressPointer r2
    //     0x95cf5c: add             x2, x2, HEAP, lsl #32
    // 0x95cf60: stur            x2, [fp, #-0x10]
    // 0x95cf64: LoadField: r3 = r0->field_f
    //     0x95cf64: ldur            w3, [x0, #0xf]
    // 0x95cf68: DecompressPointer r3
    //     0x95cf68: add             x3, x3, HEAP, lsl #32
    // 0x95cf6c: stur            x3, [fp, #-8]
    // 0x95cf70: LoadField: r1 = r0->field_13
    //     0x95cf70: ldur            w1, [x0, #0x13]
    // 0x95cf74: DecompressPointer r1
    //     0x95cf74: add             x1, x1, HEAP, lsl #32
    // 0x95cf78: r0 = hashAll()
    //     0x95cf78: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95cf7c: mov             x2, x0
    // 0x95cf80: ldr             x0, [fp, #0x10]
    // 0x95cf84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95cf84: ldur            w3, [x0, #0x17]
    // 0x95cf88: DecompressPointer r3
    //     0x95cf88: add             x3, x3, HEAP, lsl #32
    // 0x95cf8c: r0 = BoxInt64Instr(r2)
    //     0x95cf8c: sbfiz           x0, x2, #1, #0x1f
    //     0x95cf90: cmp             x2, x0, asr #1
    //     0x95cf94: b.eq            #0x95cfa0
    //     0x95cf98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cf9c: stur            x2, [x0, #7]
    // 0x95cfa0: stp             x3, x0, [SP]
    // 0x95cfa4: ldur            x1, [fp, #-0x10]
    // 0x95cfa8: ldur            x2, [fp, #-8]
    // 0x95cfac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95cfac: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95cfb0: r0 = hash()
    //     0x95cfb0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95cfb4: mov             x2, x0
    // 0x95cfb8: r0 = BoxInt64Instr(r2)
    //     0x95cfb8: sbfiz           x0, x2, #1, #0x1f
    //     0x95cfbc: cmp             x2, x0, asr #1
    //     0x95cfc0: b.eq            #0x95cfcc
    //     0x95cfc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cfc8: stur            x2, [x0, #7]
    // 0x95cfcc: LeaveFrame
    //     0x95cfcc: mov             SP, fp
    //     0x95cfd0: ldp             fp, lr, [SP], #0x10
    // 0x95cfd4: ret
    //     0x95cfd4: ret             
    // 0x95cfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cfd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cfdc: b               #0x95cf54
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5c040, size: 0xfc
    // 0xa5c040: EnterFrame
    //     0xa5c040: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c044: mov             fp, SP
    // 0xa5c048: AllocStack(0x10)
    //     0xa5c048: sub             SP, SP, #0x10
    // 0xa5c04c: CheckStackOverflow
    //     0xa5c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c050: cmp             SP, x16
    //     0xa5c054: b.ls            #0xa5c134
    // 0xa5c058: ldr             x1, [fp, #0x10]
    // 0xa5c05c: cmp             w1, NULL
    // 0xa5c060: b.ne            #0xa5c074
    // 0xa5c064: r0 = false
    //     0xa5c064: add             x0, NULL, #0x30  ; false
    // 0xa5c068: LeaveFrame
    //     0xa5c068: mov             SP, fp
    //     0xa5c06c: ldp             fp, lr, [SP], #0x10
    // 0xa5c070: ret
    //     0xa5c070: ret             
    // 0xa5c074: r0 = 60
    //     0xa5c074: movz            x0, #0x3c
    // 0xa5c078: branchIfSmi(r1, 0xa5c084)
    //     0xa5c078: tbz             w1, #0, #0xa5c084
    // 0xa5c07c: r0 = LoadClassIdInstr(r1)
    //     0xa5c07c: ldur            x0, [x1, #-1]
    //     0xa5c080: ubfx            x0, x0, #0xc, #0x14
    // 0xa5c084: cmp             x0, #0xd36
    // 0xa5c088: b.ne            #0xa5c124
    // 0xa5c08c: ldr             x2, [fp, #0x18]
    // 0xa5c090: LoadField: r0 = r2->field_7
    //     0xa5c090: ldur            w0, [x2, #7]
    // 0xa5c094: DecompressPointer r0
    //     0xa5c094: add             x0, x0, HEAP, lsl #32
    // 0xa5c098: LoadField: r3 = r1->field_7
    //     0xa5c098: ldur            w3, [x1, #7]
    // 0xa5c09c: DecompressPointer r3
    //     0xa5c09c: add             x3, x3, HEAP, lsl #32
    // 0xa5c0a0: cmp             w0, w3
    // 0xa5c0a4: b.ne            #0xa5c124
    // 0xa5c0a8: LoadField: r0 = r2->field_f
    //     0xa5c0a8: ldur            w0, [x2, #0xf]
    // 0xa5c0ac: DecompressPointer r0
    //     0xa5c0ac: add             x0, x0, HEAP, lsl #32
    // 0xa5c0b0: LoadField: r3 = r1->field_f
    //     0xa5c0b0: ldur            w3, [x1, #0xf]
    // 0xa5c0b4: DecompressPointer r3
    //     0xa5c0b4: add             x3, x3, HEAP, lsl #32
    // 0xa5c0b8: r4 = LoadClassIdInstr(r0)
    //     0xa5c0b8: ldur            x4, [x0, #-1]
    //     0xa5c0bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa5c0c0: stp             x3, x0, [SP]
    // 0xa5c0c4: mov             x0, x4
    // 0xa5c0c8: mov             lr, x0
    // 0xa5c0cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c0d0: blr             lr
    // 0xa5c0d4: tbnz            w0, #4, #0xa5c124
    // 0xa5c0d8: ldr             x4, [fp, #0x18]
    // 0xa5c0dc: ldr             x0, [fp, #0x10]
    // 0xa5c0e0: LoadField: r2 = r4->field_13
    //     0xa5c0e0: ldur            w2, [x4, #0x13]
    // 0xa5c0e4: DecompressPointer r2
    //     0xa5c0e4: add             x2, x2, HEAP, lsl #32
    // 0xa5c0e8: LoadField: r3 = r0->field_13
    //     0xa5c0e8: ldur            w3, [x0, #0x13]
    // 0xa5c0ec: DecompressPointer r3
    //     0xa5c0ec: add             x3, x3, HEAP, lsl #32
    // 0xa5c0f0: r1 = Instance_ListEquality
    //     0xa5c0f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xee20] Obj!ListEquality<RouteMatchBase>@b538c1
    //     0xa5c0f4: ldr             x1, [x1, #0xe20]
    // 0xa5c0f8: r0 = equals()
    //     0xa5c0f8: bl              #0xa1bd68  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xa5c0fc: tbnz            w0, #4, #0xa5c124
    // 0xa5c100: ldr             x1, [fp, #0x18]
    // 0xa5c104: ldr             x0, [fp, #0x10]
    // 0xa5c108: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5c108: ldur            w2, [x1, #0x17]
    // 0xa5c10c: DecompressPointer r2
    //     0xa5c10c: add             x2, x2, HEAP, lsl #32
    // 0xa5c110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c110: ldur            w1, [x0, #0x17]
    // 0xa5c114: DecompressPointer r1
    //     0xa5c114: add             x1, x1, HEAP, lsl #32
    // 0xa5c118: stp             x1, x2, [SP]
    // 0xa5c11c: r0 = ==()
    //     0xa5c11c: bl              #0xa5d7d4  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0xa5c120: b               #0xa5c128
    // 0xa5c124: r0 = false
    //     0xa5c124: add             x0, NULL, #0x30  ; false
    // 0xa5c128: LeaveFrame
    //     0xa5c128: mov             SP, fp
    //     0xa5c12c: ldp             fp, lr, [SP], #0x10
    // 0xa5c130: ret
    //     0xa5c130: ret             
    // 0xa5c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c138: b               #0xa5c058
  }
  _ buildState(/* No info */) {
    // ** addr: 0xa991c8, size: 0xe4
    // 0xa991c8: EnterFrame
    //     0xa991c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa991cc: mov             fp, SP
    // 0xa991d0: AllocStack(0x30)
    //     0xa991d0: sub             SP, SP, #0x30
    // 0xa991d4: SetupParameters(ShellRouteMatch this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa991d4: mov             x0, x1
    //     0xa991d8: stur            x1, [fp, #-8]
    //     0xa991dc: stur            x2, [fp, #-0x10]
    // 0xa991e0: CheckStackOverflow
    //     0xa991e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa991e4: cmp             SP, x16
    //     0xa991e8: b.ls            #0xa992a4
    // 0xa991ec: mov             x1, x0
    // 0xa991f0: r0 = _lastLeaf()
    //     0xa991f0: bl              #0x4f41e0  ; [package:go_router/src/match.dart] ShellRouteMatch::_lastLeaf
    // 0xa991f4: r1 = LoadClassIdInstr(r0)
    //     0xa991f4: ldur            x1, [x0, #-1]
    //     0xa991f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa991fc: cmp             x1, #0xd38
    // 0xa99200: b.ne            #0xa99210
    // 0xa99204: LoadField: r1 = r0->field_13
    //     0xa99204: ldur            w1, [x0, #0x13]
    // 0xa99208: DecompressPointer r1
    //     0xa99208: add             x1, x1, HEAP, lsl #32
    // 0xa9920c: b               #0xa99214
    // 0xa99210: ldur            x1, [fp, #-0x10]
    // 0xa99214: ldur            x0, [fp, #-8]
    // 0xa99218: LoadField: r2 = r1->field_f
    //     0xa99218: ldur            w2, [x1, #0xf]
    // 0xa9921c: DecompressPointer r2
    //     0xa9921c: add             x2, x2, HEAP, lsl #32
    // 0xa99220: stur            x2, [fp, #-0x30]
    // 0xa99224: LoadField: r3 = r0->field_f
    //     0xa99224: ldur            w3, [x0, #0xf]
    // 0xa99228: DecompressPointer r3
    //     0xa99228: add             x3, x3, HEAP, lsl #32
    // 0xa9922c: stur            x3, [fp, #-0x28]
    // 0xa99230: LoadField: r4 = r1->field_1b
    //     0xa99230: ldur            w4, [x1, #0x1b]
    // 0xa99234: DecompressPointer r4
    //     0xa99234: add             x4, x4, HEAP, lsl #32
    // 0xa99238: stur            x4, [fp, #-0x20]
    // 0xa9923c: LoadField: r5 = r1->field_b
    //     0xa9923c: ldur            w5, [x1, #0xb]
    // 0xa99240: DecompressPointer r5
    //     0xa99240: add             x5, x5, HEAP, lsl #32
    // 0xa99244: stur            x5, [fp, #-0x18]
    // 0xa99248: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xa99248: ldur            w6, [x0, #0x17]
    // 0xa9924c: DecompressPointer r6
    //     0xa9924c: add             x6, x6, HEAP, lsl #32
    // 0xa99250: stur            x6, [fp, #-0x10]
    // 0xa99254: LoadField: r0 = r1->field_13
    //     0xa99254: ldur            w0, [x1, #0x13]
    // 0xa99258: DecompressPointer r0
    //     0xa99258: add             x0, x0, HEAP, lsl #32
    // 0xa9925c: stur            x0, [fp, #-8]
    // 0xa99260: r0 = lastOrNull()
    //     0xa99260: bl              #0x4f4034  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0xa99264: r0 = GoRouterState()
    //     0xa99264: bl              #0x4f4008  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0xa99268: ldur            x1, [fp, #-0x30]
    // 0xa9926c: StoreField: r0->field_7 = r1
    //     0xa9926c: stur            w1, [x0, #7]
    // 0xa99270: ldur            x1, [fp, #-0x28]
    // 0xa99274: StoreField: r0->field_b = r1
    //     0xa99274: stur            w1, [x0, #0xb]
    // 0xa99278: ldur            x1, [fp, #-0x20]
    // 0xa9927c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9927c: stur            w1, [x0, #0x17]
    // 0xa99280: ldur            x1, [fp, #-0x18]
    // 0xa99284: StoreField: r0->field_1b = r1
    //     0xa99284: stur            w1, [x0, #0x1b]
    // 0xa99288: ldur            x1, [fp, #-8]
    // 0xa9928c: StoreField: r0->field_1f = r1
    //     0xa9928c: stur            w1, [x0, #0x1f]
    // 0xa99290: ldur            x1, [fp, #-0x10]
    // 0xa99294: StoreField: r0->field_27 = r1
    //     0xa99294: stur            w1, [x0, #0x27]
    // 0xa99298: LeaveFrame
    //     0xa99298: mov             SP, fp
    //     0xa9929c: ldp             fp, lr, [SP], #0x10
    // 0xa992a0: ret
    //     0xa992a0: ret             
    // 0xa992a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa992a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa992a8: b               #0xa991ec
  }
}

// class id: 3383, size: 0x14, field offset: 0x8
//   const constructor, 
class RouteMatch extends RouteMatchBase {

  _ ==(/* No info */) {
    // ** addr: 0xa5bf44, size: 0xfc
    // 0xa5bf44: EnterFrame
    //     0xa5bf44: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bf48: mov             fp, SP
    // 0xa5bf4c: AllocStack(0x10)
    //     0xa5bf4c: sub             SP, SP, #0x10
    // 0xa5bf50: CheckStackOverflow
    //     0xa5bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bf54: cmp             SP, x16
    //     0xa5bf58: b.ls            #0xa5c038
    // 0xa5bf5c: ldr             x0, [fp, #0x10]
    // 0xa5bf60: cmp             w0, NULL
    // 0xa5bf64: b.ne            #0xa5bf78
    // 0xa5bf68: r0 = false
    //     0xa5bf68: add             x0, NULL, #0x30  ; false
    // 0xa5bf6c: LeaveFrame
    //     0xa5bf6c: mov             SP, fp
    //     0xa5bf70: ldp             fp, lr, [SP], #0x10
    // 0xa5bf74: ret
    //     0xa5bf74: ret             
    // 0xa5bf78: ldr             x16, [fp, #0x18]
    // 0xa5bf7c: stp             x16, x0, [SP]
    // 0xa5bf80: r0 = _haveSameRuntimeType()
    //     0xa5bf80: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5bf84: tbz             w0, #4, #0xa5bf98
    // 0xa5bf88: r0 = false
    //     0xa5bf88: add             x0, NULL, #0x30  ; false
    // 0xa5bf8c: LeaveFrame
    //     0xa5bf8c: mov             SP, fp
    //     0xa5bf90: ldp             fp, lr, [SP], #0x10
    // 0xa5bf94: ret
    //     0xa5bf94: ret             
    // 0xa5bf98: ldr             x1, [fp, #0x10]
    // 0xa5bf9c: r0 = 60
    //     0xa5bf9c: movz            x0, #0x3c
    // 0xa5bfa0: branchIfSmi(r1, 0xa5bfac)
    //     0xa5bfa0: tbz             w1, #0, #0xa5bfac
    // 0xa5bfa4: r0 = LoadClassIdInstr(r1)
    //     0xa5bfa4: ldur            x0, [x1, #-1]
    //     0xa5bfa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bfac: sub             x16, x0, #0xd37
    // 0xa5bfb0: cmp             x16, #1
    // 0xa5bfb4: b.hi            #0xa5c028
    // 0xa5bfb8: ldr             x2, [fp, #0x18]
    // 0xa5bfbc: LoadField: r0 = r2->field_7
    //     0xa5bfbc: ldur            w0, [x2, #7]
    // 0xa5bfc0: DecompressPointer r0
    //     0xa5bfc0: add             x0, x0, HEAP, lsl #32
    // 0xa5bfc4: LoadField: r3 = r1->field_7
    //     0xa5bfc4: ldur            w3, [x1, #7]
    // 0xa5bfc8: DecompressPointer r3
    //     0xa5bfc8: add             x3, x3, HEAP, lsl #32
    // 0xa5bfcc: cmp             w0, w3
    // 0xa5bfd0: b.ne            #0xa5c028
    // 0xa5bfd4: LoadField: r0 = r2->field_b
    //     0xa5bfd4: ldur            w0, [x2, #0xb]
    // 0xa5bfd8: DecompressPointer r0
    //     0xa5bfd8: add             x0, x0, HEAP, lsl #32
    // 0xa5bfdc: LoadField: r3 = r1->field_b
    //     0xa5bfdc: ldur            w3, [x1, #0xb]
    // 0xa5bfe0: DecompressPointer r3
    //     0xa5bfe0: add             x3, x3, HEAP, lsl #32
    // 0xa5bfe4: r4 = LoadClassIdInstr(r0)
    //     0xa5bfe4: ldur            x4, [x0, #-1]
    //     0xa5bfe8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5bfec: stp             x3, x0, [SP]
    // 0xa5bff0: mov             x0, x4
    // 0xa5bff4: mov             lr, x0
    // 0xa5bff8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5bffc: blr             lr
    // 0xa5c000: tbnz            w0, #4, #0xa5c028
    // 0xa5c004: ldr             x1, [fp, #0x18]
    // 0xa5c008: ldr             x0, [fp, #0x10]
    // 0xa5c00c: LoadField: r2 = r1->field_f
    //     0xa5c00c: ldur            w2, [x1, #0xf]
    // 0xa5c010: DecompressPointer r2
    //     0xa5c010: add             x2, x2, HEAP, lsl #32
    // 0xa5c014: LoadField: r1 = r0->field_f
    //     0xa5c014: ldur            w1, [x0, #0xf]
    // 0xa5c018: DecompressPointer r1
    //     0xa5c018: add             x1, x1, HEAP, lsl #32
    // 0xa5c01c: stp             x1, x2, [SP]
    // 0xa5c020: r0 = ==()
    //     0xa5c020: bl              #0xa5d7d4  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0xa5c024: b               #0xa5c02c
    // 0xa5c028: r0 = false
    //     0xa5c028: add             x0, NULL, #0x30  ; false
    // 0xa5c02c: LeaveFrame
    //     0xa5c02c: mov             SP, fp
    //     0xa5c030: ldp             fp, lr, [SP], #0x10
    // 0xa5c034: ret
    //     0xa5c034: ret             
    // 0xa5c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c03c: b               #0xa5bf5c
  }
  _ buildState(/* No info */) {
    // ** addr: 0xa990b8, size: 0x110
    // 0xa990b8: EnterFrame
    //     0xa990b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa990bc: mov             fp, SP
    // 0xa990c0: AllocStack(0x40)
    //     0xa990c0: sub             SP, SP, #0x40
    // 0xa990c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x40 */)
    //     0xa990c4: stur            x2, [fp, #-0x40]
    // 0xa990c8: CheckStackOverflow
    //     0xa990c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa990cc: cmp             SP, x16
    //     0xa990d0: b.ls            #0xa991c0
    // 0xa990d4: LoadField: r3 = r2->field_f
    //     0xa990d4: ldur            w3, [x2, #0xf]
    // 0xa990d8: DecompressPointer r3
    //     0xa990d8: add             x3, x3, HEAP, lsl #32
    // 0xa990dc: stur            x3, [fp, #-0x38]
    // 0xa990e0: LoadField: r4 = r1->field_b
    //     0xa990e0: ldur            w4, [x1, #0xb]
    // 0xa990e4: DecompressPointer r4
    //     0xa990e4: add             x4, x4, HEAP, lsl #32
    // 0xa990e8: stur            x4, [fp, #-0x30]
    // 0xa990ec: LoadField: r5 = r2->field_1b
    //     0xa990ec: ldur            w5, [x2, #0x1b]
    // 0xa990f0: DecompressPointer r5
    //     0xa990f0: add             x5, x5, HEAP, lsl #32
    // 0xa990f4: stur            x5, [fp, #-0x28]
    // 0xa990f8: LoadField: r6 = r2->field_b
    //     0xa990f8: ldur            w6, [x2, #0xb]
    // 0xa990fc: DecompressPointer r6
    //     0xa990fc: add             x6, x6, HEAP, lsl #32
    // 0xa99100: stur            x6, [fp, #-0x20]
    // 0xa99104: LoadField: r7 = r1->field_f
    //     0xa99104: ldur            w7, [x1, #0xf]
    // 0xa99108: DecompressPointer r7
    //     0xa99108: add             x7, x7, HEAP, lsl #32
    // 0xa9910c: stur            x7, [fp, #-0x18]
    // 0xa99110: LoadField: r0 = r1->field_7
    //     0xa99110: ldur            w0, [x1, #7]
    // 0xa99114: DecompressPointer r0
    //     0xa99114: add             x0, x0, HEAP, lsl #32
    // 0xa99118: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xa99118: ldur            w8, [x0, #0x17]
    // 0xa9911c: DecompressPointer r8
    //     0xa9911c: add             x8, x8, HEAP, lsl #32
    // 0xa99120: stur            x8, [fp, #-0x10]
    // 0xa99124: LoadField: r9 = r2->field_13
    //     0xa99124: ldur            w9, [x2, #0x13]
    // 0xa99128: DecompressPointer r9
    //     0xa99128: add             x9, x9, HEAP, lsl #32
    // 0xa9912c: stur            x9, [fp, #-8]
    // 0xa99130: LoadField: r1 = r2->field_7
    //     0xa99130: ldur            w1, [x2, #7]
    // 0xa99134: DecompressPointer r1
    //     0xa99134: add             x1, x1, HEAP, lsl #32
    // 0xa99138: r0 = LoadClassIdInstr(r1)
    //     0xa99138: ldur            x0, [x1, #-1]
    //     0xa9913c: ubfx            x0, x0, #0xc, #0x14
    // 0xa99140: r0 = GDT[cid_x0 + 0xb872]()
    //     0xa99140: movz            x17, #0xb872
    //     0xa99144: add             lr, x0, x17
    //     0xa99148: ldr             lr, [x21, lr, lsl #3]
    //     0xa9914c: blr             lr
    // 0xa99150: tbz             w0, #4, #0xa9915c
    // 0xa99154: ldur            x1, [fp, #-0x40]
    // 0xa99158: r0 = last()
    //     0xa99158: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0xa9915c: ldur            x0, [fp, #-0x38]
    // 0xa99160: ldur            x1, [fp, #-0x30]
    // 0xa99164: ldur            x2, [fp, #-0x28]
    // 0xa99168: ldur            x3, [fp, #-0x20]
    // 0xa9916c: ldur            x4, [fp, #-0x18]
    // 0xa99170: ldur            x5, [fp, #-0x10]
    // 0xa99174: ldur            x6, [fp, #-8]
    // 0xa99178: r0 = GoRouterState()
    //     0xa99178: bl              #0x4f4008  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0xa9917c: ldur            x1, [fp, #-0x38]
    // 0xa99180: StoreField: r0->field_7 = r1
    //     0xa99180: stur            w1, [x0, #7]
    // 0xa99184: ldur            x1, [fp, #-0x30]
    // 0xa99188: StoreField: r0->field_b = r1
    //     0xa99188: stur            w1, [x0, #0xb]
    // 0xa9918c: ldur            x1, [fp, #-0x10]
    // 0xa99190: StoreField: r0->field_13 = r1
    //     0xa99190: stur            w1, [x0, #0x13]
    // 0xa99194: ldur            x1, [fp, #-0x28]
    // 0xa99198: ArrayStore: r0[0] = r1  ; List_4
    //     0xa99198: stur            w1, [x0, #0x17]
    // 0xa9919c: ldur            x1, [fp, #-0x20]
    // 0xa991a0: StoreField: r0->field_1b = r1
    //     0xa991a0: stur            w1, [x0, #0x1b]
    // 0xa991a4: ldur            x1, [fp, #-8]
    // 0xa991a8: StoreField: r0->field_1f = r1
    //     0xa991a8: stur            w1, [x0, #0x1f]
    // 0xa991ac: ldur            x1, [fp, #-0x18]
    // 0xa991b0: StoreField: r0->field_27 = r1
    //     0xa991b0: stur            w1, [x0, #0x27]
    // 0xa991b4: LeaveFrame
    //     0xa991b4: mov             SP, fp
    //     0xa991b8: ldp             fp, lr, [SP], #0x10
    // 0xa991bc: ret
    //     0xa991bc: ret             
    // 0xa991c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa991c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa991c4: b               #0xa990d4
  }
}

// class id: 3384, size: 0x1c, field offset: 0x14
class ImperativeRouteMatch extends RouteMatch {

  _ ImperativeRouteMatch(/* No info */) {
    // ** addr: 0x62e08c, size: 0x104
    // 0x62e08c: EnterFrame
    //     0x62e08c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e090: mov             fp, SP
    // 0x62e094: AllocStack(0x18)
    //     0x62e094: sub             SP, SP, #0x18
    // 0x62e098: SetupParameters(ImperativeRouteMatch this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x62e098: mov             x4, x1
    //     0x62e09c: stur            x1, [fp, #-8]
    //     0x62e0a0: mov             x1, x2
    //     0x62e0a4: mov             x2, x5
    //     0x62e0a8: stur            x3, [fp, #-0x10]
    //     0x62e0ac: stur            x5, [fp, #-0x18]
    // 0x62e0b0: CheckStackOverflow
    //     0x62e0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e0b4: cmp             SP, x16
    //     0x62e0b8: b.ls            #0x62e188
    // 0x62e0bc: mov             x0, x3
    // 0x62e0c0: StoreField: r4->field_13 = r0
    //     0x62e0c0: stur            w0, [x4, #0x13]
    //     0x62e0c4: ldurb           w16, [x4, #-1]
    //     0x62e0c8: ldurb           w17, [x0, #-1]
    //     0x62e0cc: and             x16, x17, x16, lsr #2
    //     0x62e0d0: tst             x16, HEAP, lsr #32
    //     0x62e0d4: b.eq            #0x62e0dc
    //     0x62e0d8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x62e0dc: mov             x0, x1
    // 0x62e0e0: ArrayStore: r4[0] = r0  ; List_4
    //     0x62e0e0: stur            w0, [x4, #0x17]
    //     0x62e0e4: ldurb           w16, [x4, #-1]
    //     0x62e0e8: ldurb           w17, [x0, #-1]
    //     0x62e0ec: and             x16, x17, x16, lsr #2
    //     0x62e0f0: tst             x16, HEAP, lsr #32
    //     0x62e0f4: b.eq            #0x62e0fc
    //     0x62e0f8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x62e0fc: mov             x1, x3
    // 0x62e100: r0 = _getsLastRouteFromMatches()
    //     0x62e100: bl              #0x62e214  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsLastRouteFromMatches
    // 0x62e104: ldur            x1, [fp, #-0x10]
    // 0x62e108: stur            x0, [fp, #-0x10]
    // 0x62e10c: r0 = _getsMatchedLocationFromMatches()
    //     0x62e10c: bl              #0x62e190  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsMatchedLocationFromMatches
    // 0x62e110: mov             x2, x0
    // 0x62e114: ldur            x0, [fp, #-0x10]
    // 0x62e118: ldur            x1, [fp, #-8]
    // 0x62e11c: StoreField: r1->field_7 = r0
    //     0x62e11c: stur            w0, [x1, #7]
    //     0x62e120: ldurb           w16, [x1, #-1]
    //     0x62e124: ldurb           w17, [x0, #-1]
    //     0x62e128: and             x16, x17, x16, lsr #2
    //     0x62e12c: tst             x16, HEAP, lsr #32
    //     0x62e130: b.eq            #0x62e138
    //     0x62e134: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62e138: mov             x0, x2
    // 0x62e13c: StoreField: r1->field_b = r0
    //     0x62e13c: stur            w0, [x1, #0xb]
    //     0x62e140: ldurb           w16, [x1, #-1]
    //     0x62e144: ldurb           w17, [x0, #-1]
    //     0x62e148: and             x16, x17, x16, lsr #2
    //     0x62e14c: tst             x16, HEAP, lsr #32
    //     0x62e150: b.eq            #0x62e158
    //     0x62e154: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62e158: ldur            x0, [fp, #-0x18]
    // 0x62e15c: StoreField: r1->field_f = r0
    //     0x62e15c: stur            w0, [x1, #0xf]
    //     0x62e160: ldurb           w16, [x1, #-1]
    //     0x62e164: ldurb           w17, [x0, #-1]
    //     0x62e168: and             x16, x17, x16, lsr #2
    //     0x62e16c: tst             x16, HEAP, lsr #32
    //     0x62e170: b.eq            #0x62e178
    //     0x62e174: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62e178: r0 = Null
    //     0x62e178: mov             x0, NULL
    // 0x62e17c: LeaveFrame
    //     0x62e17c: mov             SP, fp
    //     0x62e180: ldp             fp, lr, [SP], #0x10
    // 0x62e184: ret
    //     0x62e184: ret             
    // 0x62e188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e18c: b               #0x62e0bc
  }
  static _ _getsMatchedLocationFromMatches(/* No info */) {
    // ** addr: 0x62e190, size: 0x84
    // 0x62e190: EnterFrame
    //     0x62e190: stp             fp, lr, [SP, #-0x10]!
    //     0x62e194: mov             fp, SP
    // 0x62e198: AllocStack(0x8)
    //     0x62e198: sub             SP, SP, #8
    // 0x62e19c: CheckStackOverflow
    //     0x62e19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e1a0: cmp             SP, x16
    //     0x62e1a4: b.ls            #0x62e20c
    // 0x62e1a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62e1a8: ldur            w0, [x1, #0x17]
    // 0x62e1ac: DecompressPointer r0
    //     0x62e1ac: add             x0, x0, HEAP, lsl #32
    // 0x62e1b0: cmp             w0, NULL
    // 0x62e1b4: b.eq            #0x62e1f0
    // 0x62e1b8: LoadField: r0 = r1->field_f
    //     0x62e1b8: ldur            w0, [x1, #0xf]
    // 0x62e1bc: DecompressPointer r0
    //     0x62e1bc: add             x0, x0, HEAP, lsl #32
    // 0x62e1c0: r1 = LoadClassIdInstr(r0)
    //     0x62e1c0: ldur            x1, [x0, #-1]
    //     0x62e1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x62e1c8: str             x0, [SP]
    // 0x62e1cc: mov             x0, x1
    // 0x62e1d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62e1d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62e1d4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62e1d4: movz            x17, #0x8b58
    //     0x62e1d8: add             lr, x0, x17
    //     0x62e1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x62e1e0: blr             lr
    // 0x62e1e4: LeaveFrame
    //     0x62e1e4: mov             SP, fp
    //     0x62e1e8: ldp             fp, lr, [SP], #0x10
    // 0x62e1ec: ret
    //     0x62e1ec: ret             
    // 0x62e1f0: r0 = last()
    //     0x62e1f0: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x62e1f4: LoadField: r1 = r0->field_b
    //     0x62e1f4: ldur            w1, [x0, #0xb]
    // 0x62e1f8: DecompressPointer r1
    //     0x62e1f8: add             x1, x1, HEAP, lsl #32
    // 0x62e1fc: mov             x0, x1
    // 0x62e200: LeaveFrame
    //     0x62e200: mov             SP, fp
    //     0x62e204: ldp             fp, lr, [SP], #0x10
    // 0x62e208: ret
    //     0x62e208: ret             
    // 0x62e20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e20c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e210: b               #0x62e1a8
  }
  static _ _getsLastRouteFromMatches(/* No info */) {
    // ** addr: 0x62e214, size: 0x8c
    // 0x62e214: EnterFrame
    //     0x62e214: stp             fp, lr, [SP, #-0x10]!
    //     0x62e218: mov             fp, SP
    // 0x62e21c: AllocStack(0x10)
    //     0x62e21c: sub             SP, SP, #0x10
    // 0x62e220: CheckStackOverflow
    //     0x62e220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e224: cmp             SP, x16
    //     0x62e228: b.ls            #0x62e298
    // 0x62e22c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62e22c: ldur            w0, [x1, #0x17]
    // 0x62e230: DecompressPointer r0
    //     0x62e230: add             x0, x0, HEAP, lsl #32
    // 0x62e234: cmp             w0, NULL
    // 0x62e238: b.eq            #0x62e27c
    // 0x62e23c: r0 = GoRoute()
    //     0x62e23c: bl              #0x62e488  ; AllocateGoRouteStub -> GoRoute (size=0x30)
    // 0x62e240: r1 = Function '<anonymous closure>': static.
    //     0x62e240: add             x1, PP, #0xe, lsl #12  ; [pp+0xece8] AnonymousClosure: static (0xa5c5a0), in [package:go_router/src/match.dart] ImperativeRouteMatch::_getsLastRouteFromMatches (0x62e214)
    //     0x62e244: ldr             x1, [x1, #0xce8]
    // 0x62e248: r2 = Null
    //     0x62e248: mov             x2, NULL
    // 0x62e24c: stur            x0, [fp, #-8]
    // 0x62e250: r0 = AllocateClosure()
    //     0x62e250: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62e254: str             x0, [SP]
    // 0x62e258: ldur            x1, [fp, #-8]
    // 0x62e25c: r2 = "error"
    //     0x62e25c: ldr             x2, [PP, #0x1c98]  ; [pp+0x1c98] "error"
    // 0x62e260: r4 = const [0, 0x3, 0x1, 0x2, builder, 0x2, null]
    //     0x62e260: add             x4, PP, #0xa, lsl #12  ; [pp+0xa428] List(7) [0, 0x3, 0x1, 0x2, "builder", 0x2, Null]
    //     0x62e264: ldr             x4, [x4, #0x428]
    // 0x62e268: r0 = GoRoute()
    //     0x62e268: bl              #0x62e2a0  ; [package:go_router/src/route.dart] GoRoute::GoRoute
    // 0x62e26c: ldur            x0, [fp, #-8]
    // 0x62e270: LeaveFrame
    //     0x62e270: mov             SP, fp
    //     0x62e274: ldp             fp, lr, [SP], #0x10
    // 0x62e278: ret
    //     0x62e278: ret             
    // 0x62e27c: r0 = last()
    //     0x62e27c: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x62e280: LoadField: r1 = r0->field_7
    //     0x62e280: ldur            w1, [x0, #7]
    // 0x62e284: DecompressPointer r1
    //     0x62e284: add             x1, x1, HEAP, lsl #32
    // 0x62e288: mov             x0, x1
    // 0x62e28c: LeaveFrame
    //     0x62e28c: mov             SP, fp
    //     0x62e290: ldp             fp, lr, [SP], #0x10
    // 0x62e294: ret
    //     0x62e294: ret             
    // 0x62e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e29c: b               #0x62e22c
  }
  _ complete(/* No info */) {
    // ** addr: 0x6a6318, size: 0x48
    // 0x6a6318: EnterFrame
    //     0x6a6318: stp             fp, lr, [SP, #-0x10]!
    //     0x6a631c: mov             fp, SP
    // 0x6a6320: AllocStack(0x8)
    //     0x6a6320: sub             SP, SP, #8
    // 0x6a6324: CheckStackOverflow
    //     0x6a6324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6328: cmp             SP, x16
    //     0x6a632c: b.ls            #0x6a6358
    // 0x6a6330: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a6330: ldur            w0, [x1, #0x17]
    // 0x6a6334: DecompressPointer r0
    //     0x6a6334: add             x0, x0, HEAP, lsl #32
    // 0x6a6338: str             x2, [SP]
    // 0x6a633c: mov             x1, x0
    // 0x6a6340: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6a6340: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6a6344: r0 = complete()
    //     0x6a6344: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x6a6348: r0 = Null
    //     0x6a6348: mov             x0, NULL
    // 0x6a634c: LeaveFrame
    //     0x6a634c: mov             SP, fp
    //     0x6a6350: ldp             fp, lr, [SP], #0x10
    // 0x6a6354: ret
    //     0x6a6354: ret             
    // 0x6a6358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a635c: b               #0x6a6330
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95ceb0, size: 0x8c
    // 0x95ceb0: EnterFrame
    //     0x95ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x95ceb4: mov             fp, SP
    // 0x95ceb8: AllocStack(0x18)
    //     0x95ceb8: sub             SP, SP, #0x18
    // 0x95cebc: CheckStackOverflow
    //     0x95cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cec0: cmp             SP, x16
    //     0x95cec4: b.ls            #0x95cf34
    // 0x95cec8: ldr             x16, [fp, #0x10]
    // 0x95cecc: str             x16, [SP]
    // 0x95ced0: r0 = hashCode()
    //     0x95ced0: bl              #0x969fd4  ; [package:xml/src/xml_events/utils/event_attribute.dart] XmlEventAttribute::hashCode
    // 0x95ced4: mov             x1, x0
    // 0x95ced8: ldr             x0, [fp, #0x10]
    // 0x95cedc: stur            x1, [fp, #-0x10]
    // 0x95cee0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95cee0: ldur            w2, [x0, #0x17]
    // 0x95cee4: DecompressPointer r2
    //     0x95cee4: add             x2, x2, HEAP, lsl #32
    // 0x95cee8: stur            x2, [fp, #-8]
    // 0x95ceec: LoadField: r3 = r0->field_13
    //     0x95ceec: ldur            w3, [x0, #0x13]
    // 0x95cef0: DecompressPointer r3
    //     0x95cef0: add             x3, x3, HEAP, lsl #32
    // 0x95cef4: str             x3, [SP]
    // 0x95cef8: r0 = hashCode()
    //     0x95cef8: bl              #0x95cfe0  ; [package:go_router/src/match.dart] RouteMatchList::hashCode
    // 0x95cefc: str             x0, [SP]
    // 0x95cf00: ldur            x1, [fp, #-0x10]
    // 0x95cf04: ldur            x2, [fp, #-8]
    // 0x95cf08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95cf08: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95cf0c: r0 = hash()
    //     0x95cf0c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95cf10: mov             x2, x0
    // 0x95cf14: r0 = BoxInt64Instr(r2)
    //     0x95cf14: sbfiz           x0, x2, #1, #0x1f
    //     0x95cf18: cmp             x2, x0, asr #1
    //     0x95cf1c: b.eq            #0x95cf28
    //     0x95cf20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cf24: stur            x2, [x0, #7]
    // 0x95cf28: LeaveFrame
    //     0x95cf28: mov             SP, fp
    //     0x95cf2c: ldp             fp, lr, [SP], #0x10
    // 0x95cf30: ret
    //     0x95cf30: ret             
    // 0x95cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cf34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cf38: b               #0x95cec8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5be94, size: 0xb0
    // 0xa5be94: EnterFrame
    //     0xa5be94: stp             fp, lr, [SP, #-0x10]!
    //     0xa5be98: mov             fp, SP
    // 0xa5be9c: AllocStack(0x10)
    //     0xa5be9c: sub             SP, SP, #0x10
    // 0xa5bea0: CheckStackOverflow
    //     0xa5bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bea4: cmp             SP, x16
    //     0xa5bea8: b.ls            #0xa5bf3c
    // 0xa5beac: ldr             x0, [fp, #0x10]
    // 0xa5beb0: cmp             w0, NULL
    // 0xa5beb4: b.ne            #0xa5bec8
    // 0xa5beb8: r0 = false
    //     0xa5beb8: add             x0, NULL, #0x30  ; false
    // 0xa5bebc: LeaveFrame
    //     0xa5bebc: mov             SP, fp
    //     0xa5bec0: ldp             fp, lr, [SP], #0x10
    // 0xa5bec4: ret
    //     0xa5bec4: ret             
    // 0xa5bec8: r1 = 60
    //     0xa5bec8: movz            x1, #0x3c
    // 0xa5becc: branchIfSmi(r0, 0xa5bed8)
    //     0xa5becc: tbz             w0, #0, #0xa5bed8
    // 0xa5bed0: r1 = LoadClassIdInstr(r0)
    //     0xa5bed0: ldur            x1, [x0, #-1]
    //     0xa5bed4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5bed8: cmp             x1, #0xd38
    // 0xa5bedc: b.ne            #0xa5bf2c
    // 0xa5bee0: ldr             x1, [fp, #0x18]
    // 0xa5bee4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5bee4: ldur            w2, [x1, #0x17]
    // 0xa5bee8: DecompressPointer r2
    //     0xa5bee8: add             x2, x2, HEAP, lsl #32
    // 0xa5beec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5beec: ldur            w3, [x0, #0x17]
    // 0xa5bef0: DecompressPointer r3
    //     0xa5bef0: add             x3, x3, HEAP, lsl #32
    // 0xa5bef4: cmp             w2, w3
    // 0xa5bef8: b.ne            #0xa5bf2c
    // 0xa5befc: LoadField: r2 = r1->field_13
    //     0xa5befc: ldur            w2, [x1, #0x13]
    // 0xa5bf00: DecompressPointer r2
    //     0xa5bf00: add             x2, x2, HEAP, lsl #32
    // 0xa5bf04: LoadField: r3 = r0->field_13
    //     0xa5bf04: ldur            w3, [x0, #0x13]
    // 0xa5bf08: DecompressPointer r3
    //     0xa5bf08: add             x3, x3, HEAP, lsl #32
    // 0xa5bf0c: stp             x3, x2, [SP]
    // 0xa5bf10: r0 = ==()
    //     0xa5bf10: bl              #0xa5c1b8  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0xa5bf14: tbnz            w0, #4, #0xa5bf2c
    // 0xa5bf18: ldr             x16, [fp, #0x18]
    // 0xa5bf1c: ldr             lr, [fp, #0x10]
    // 0xa5bf20: stp             lr, x16, [SP]
    // 0xa5bf24: r0 = ==()
    //     0xa5bf24: bl              #0xa5bf44  ; [package:go_router/src/match.dart] RouteMatch::==
    // 0xa5bf28: b               #0xa5bf30
    // 0xa5bf2c: r0 = false
    //     0xa5bf2c: add             x0, NULL, #0x30  ; false
    // 0xa5bf30: LeaveFrame
    //     0xa5bf30: mov             SP, fp
    //     0xa5bf34: ldp             fp, lr, [SP], #0x10
    // 0xa5bf38: ret
    //     0xa5bf38: ret             
    // 0xa5bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bf3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bf40: b               #0xa5beac
  }
  [closure] static Never <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0xa5c5a0, size: 0x14
    // 0xa5c5a0: EnterFrame
    //     0xa5c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c5a4: mov             fp, SP
    // 0xa5c5a8: r0 = UnimplementedError()
    //     0xa5c5a8: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa5c5ac: r0 = Throw()
    //     0xa5c5ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xa5c5b0: brk             #0
  }
  _ buildState(/* No info */) {
    // ** addr: 0xa99084, size: 0x34
    // 0xa99084: EnterFrame
    //     0xa99084: stp             fp, lr, [SP, #-0x10]!
    //     0xa99088: mov             fp, SP
    // 0xa9908c: CheckStackOverflow
    //     0xa9908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99090: cmp             SP, x16
    //     0xa99094: b.ls            #0xa990b0
    // 0xa99098: LoadField: r2 = r1->field_13
    //     0xa99098: ldur            w2, [x1, #0x13]
    // 0xa9909c: DecompressPointer r2
    //     0xa9909c: add             x2, x2, HEAP, lsl #32
    // 0xa990a0: r0 = buildState()
    //     0xa990a0: bl              #0xa990b8  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0xa990a4: LeaveFrame
    //     0xa990a4: mov             SP, fp
    //     0xa990a8: ldp             fp, lr, [SP], #0x10
    // 0xa990ac: ret
    //     0xa990ac: ret             
    // 0xa990b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa990b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa990b4: b               #0xa99098
  }
}

// class id: 5571, size: 0x14, field offset: 0xc
class RouteMatchListCodec extends Codec<dynamic, dynamic> {
}

// class id: 5619, size: 0x10, field offset: 0xc
class _RouteMatchListDecoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xa0f3fc, size: 0x60c
    // 0xa0f3fc: EnterFrame
    //     0xa0f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f400: mov             fp, SP
    // 0xa0f404: AllocStack(0x58)
    //     0xa0f404: sub             SP, SP, #0x58
    // 0xa0f408: SetupParameters(_RouteMatchListDecoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa0f408: mov             x4, x1
    //     0xa0f40c: mov             x3, x2
    //     0xa0f410: stur            x1, [fp, #-8]
    //     0xa0f414: stur            x2, [fp, #-0x10]
    // 0xa0f418: CheckStackOverflow
    //     0xa0f418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f41c: cmp             SP, x16
    //     0xa0f420: b.ls            #0xa0f9e0
    // 0xa0f424: mov             x0, x3
    // 0xa0f428: r2 = Null
    //     0xa0f428: mov             x2, NULL
    // 0xa0f42c: r1 = Null
    //     0xa0f42c: mov             x1, NULL
    // 0xa0f430: r8 = Map<Object?, Object?>
    //     0xa0f430: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0xa0f434: r3 = Null
    //     0xa0f434: add             x3, PP, #0xe, lsl #12  ; [pp+0xeba8] Null
    //     0xa0f438: ldr             x3, [x3, #0xba8]
    // 0xa0f43c: r0 = Map<Object?, Object?>()
    //     0xa0f43c: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa0f440: ldur            x3, [fp, #-0x10]
    // 0xa0f444: r0 = LoadClassIdInstr(r3)
    //     0xa0f444: ldur            x0, [x3, #-1]
    //     0xa0f448: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f44c: mov             x1, x3
    // 0xa0f450: r2 = "location"
    //     0xa0f450: ldr             x2, [PP, #0x1b30]  ; [pp+0x1b30] "location"
    // 0xa0f454: r0 = GDT[cid_x0 + -0x128]()
    //     0xa0f454: sub             lr, x0, #0x128
    //     0xa0f458: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f45c: blr             lr
    // 0xa0f460: mov             x3, x0
    // 0xa0f464: stur            x3, [fp, #-0x18]
    // 0xa0f468: cmp             w3, NULL
    // 0xa0f46c: b.eq            #0xa0f9e8
    // 0xa0f470: mov             x0, x3
    // 0xa0f474: r2 = Null
    //     0xa0f474: mov             x2, NULL
    // 0xa0f478: r1 = Null
    //     0xa0f478: mov             x1, NULL
    // 0xa0f47c: r4 = 60
    //     0xa0f47c: movz            x4, #0x3c
    // 0xa0f480: branchIfSmi(r0, 0xa0f48c)
    //     0xa0f480: tbz             w0, #0, #0xa0f48c
    // 0xa0f484: r4 = LoadClassIdInstr(r0)
    //     0xa0f484: ldur            x4, [x0, #-1]
    //     0xa0f488: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f48c: sub             x4, x4, #0x5e
    // 0xa0f490: cmp             x4, #1
    // 0xa0f494: b.ls            #0xa0f4a8
    // 0xa0f498: r8 = String
    //     0xa0f498: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa0f49c: r3 = Null
    //     0xa0f49c: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb8] Null
    //     0xa0f4a0: ldr             x3, [x3, #0xbb8]
    // 0xa0f4a4: r0 = String()
    //     0xa0f4a4: bl              #0xba0168  ; IsType_String_Stub
    // 0xa0f4a8: ldur            x3, [fp, #-0x10]
    // 0xa0f4ac: r0 = LoadClassIdInstr(r3)
    //     0xa0f4ac: ldur            x0, [x3, #-1]
    //     0xa0f4b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f4b4: mov             x1, x3
    // 0xa0f4b8: r2 = "state"
    //     0xa0f4b8: ldr             x2, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0xa0f4bc: r0 = GDT[cid_x0 + -0x128]()
    //     0xa0f4bc: sub             lr, x0, #0x128
    //     0xa0f4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f4c4: blr             lr
    // 0xa0f4c8: mov             x3, x0
    // 0xa0f4cc: stur            x3, [fp, #-0x20]
    // 0xa0f4d0: cmp             w3, NULL
    // 0xa0f4d4: b.eq            #0xa0f9ec
    // 0xa0f4d8: mov             x0, x3
    // 0xa0f4dc: r2 = Null
    //     0xa0f4dc: mov             x2, NULL
    // 0xa0f4e0: r1 = Null
    //     0xa0f4e0: mov             x1, NULL
    // 0xa0f4e4: r8 = Map<Object?, Object?>
    //     0xa0f4e4: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0xa0f4e8: r3 = Null
    //     0xa0f4e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xebc8] Null
    //     0xa0f4ec: ldr             x3, [x3, #0xbc8]
    // 0xa0f4f0: r0 = Map<Object?, Object?>()
    //     0xa0f4f0: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0xa0f4f4: ldur            x3, [fp, #-0x20]
    // 0xa0f4f8: r0 = LoadClassIdInstr(r3)
    //     0xa0f4f8: ldur            x0, [x3, #-1]
    //     0xa0f4fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f500: mov             x1, x3
    // 0xa0f504: r2 = "codec"
    //     0xa0f504: add             x2, PP, #0xe, lsl #12  ; [pp+0xebd8] "codec"
    //     0xa0f508: ldr             x2, [x2, #0xbd8]
    // 0xa0f50c: r0 = GDT[cid_x0 + -0x128]()
    //     0xa0f50c: sub             lr, x0, #0x128
    //     0xa0f510: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f514: blr             lr
    // 0xa0f518: r1 = 60
    //     0xa0f518: movz            x1, #0x3c
    // 0xa0f51c: branchIfSmi(r0, 0xa0f528)
    //     0xa0f51c: tbz             w0, #0, #0xa0f528
    // 0xa0f520: r1 = LoadClassIdInstr(r0)
    //     0xa0f520: ldur            x1, [x0, #-1]
    //     0xa0f524: ubfx            x1, x1, #0xc, #0x14
    // 0xa0f528: r16 = "json"
    //     0xa0f528: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe0] "json"
    //     0xa0f52c: ldr             x16, [x16, #0xbe0]
    // 0xa0f530: stp             x16, x0, [SP]
    // 0xa0f534: mov             x0, x1
    // 0xa0f538: mov             lr, x0
    // 0xa0f53c: ldr             lr, [x21, lr, lsl #3]
    // 0xa0f540: blr             lr
    // 0xa0f544: tbnz            w0, #4, #0xa0f5c0
    // 0xa0f548: ldur            x1, [fp, #-0x20]
    // 0xa0f54c: r0 = LoadClassIdInstr(r1)
    //     0xa0f54c: ldur            x0, [x1, #-1]
    //     0xa0f550: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f554: r2 = "encoded"
    //     0xa0f554: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe8] "encoded"
    //     0xa0f558: ldr             x2, [x2, #0xbe8]
    // 0xa0f55c: r0 = GDT[cid_x0 + -0x128]()
    //     0xa0f55c: sub             lr, x0, #0x128
    //     0xa0f560: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f564: blr             lr
    // 0xa0f568: mov             x3, x0
    // 0xa0f56c: stur            x3, [fp, #-0x20]
    // 0xa0f570: cmp             w3, NULL
    // 0xa0f574: b.eq            #0xa0f9f0
    // 0xa0f578: mov             x0, x3
    // 0xa0f57c: r2 = Null
    //     0xa0f57c: mov             x2, NULL
    // 0xa0f580: r1 = Null
    //     0xa0f580: mov             x1, NULL
    // 0xa0f584: r4 = 60
    //     0xa0f584: movz            x4, #0x3c
    // 0xa0f588: branchIfSmi(r0, 0xa0f594)
    //     0xa0f588: tbz             w0, #0, #0xa0f594
    // 0xa0f58c: r4 = LoadClassIdInstr(r0)
    //     0xa0f58c: ldur            x4, [x0, #-1]
    //     0xa0f590: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f594: sub             x4, x4, #0x5e
    // 0xa0f598: cmp             x4, #1
    // 0xa0f59c: b.ls            #0xa0f5b0
    // 0xa0f5a0: r8 = String
    //     0xa0f5a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa0f5a4: r3 = Null
    //     0xa0f5a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xebf0] Null
    //     0xa0f5a8: ldr             x3, [x3, #0xbf0]
    // 0xa0f5ac: r0 = String()
    //     0xa0f5ac: bl              #0xba0168  ; IsType_String_Stub
    // 0xa0f5b0: ldur            x1, [fp, #-0x20]
    // 0xa0f5b4: r0 = _parseJson()
    //     0xa0f5b4: bl              #0x9e28b8  ; [dart:convert] ::_parseJson
    // 0xa0f5b8: mov             x3, x0
    // 0xa0f5bc: b               #0xa0f5c4
    // 0xa0f5c0: r3 = Null
    //     0xa0f5c0: mov             x3, NULL
    // 0xa0f5c4: ldur            x2, [fp, #-8]
    // 0xa0f5c8: ldur            x0, [fp, #-0x10]
    // 0xa0f5cc: stur            x3, [fp, #-0x28]
    // 0xa0f5d0: LoadField: r4 = r2->field_b
    //     0xa0f5d0: ldur            w4, [x2, #0xb]
    // 0xa0f5d4: DecompressPointer r4
    //     0xa0f5d4: add             x4, x4, HEAP, lsl #32
    // 0xa0f5d8: ldur            x1, [fp, #-0x18]
    // 0xa0f5dc: stur            x4, [fp, #-0x20]
    // 0xa0f5e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0f5e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0f5e4: r0 = parse()
    //     0xa0f5e4: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0xa0f5e8: ldur            x16, [fp, #-0x28]
    // 0xa0f5ec: str             x16, [SP]
    // 0xa0f5f0: ldur            x1, [fp, #-0x20]
    // 0xa0f5f4: mov             x2, x0
    // 0xa0f5f8: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0xa0f5f8: add             x4, PP, #0xe, lsl #12  ; [pp+0xec00] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0xa0f5fc: ldr             x4, [x4, #0xc00]
    // 0xa0f600: r0 = findMatch()
    //     0xa0f600: bl              #0x62a374  ; [package:go_router/src/configuration.dart] RouteConfiguration::findMatch
    // 0xa0f604: mov             x3, x0
    // 0xa0f608: ldur            x1, [fp, #-0x10]
    // 0xa0f60c: stur            x3, [fp, #-0x18]
    // 0xa0f610: r0 = LoadClassIdInstr(r1)
    //     0xa0f610: ldur            x0, [x1, #-1]
    //     0xa0f614: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f618: r2 = "imperativeMatches"
    //     0xa0f618: add             x2, PP, #0xe, lsl #12  ; [pp+0xec08] "imperativeMatches"
    //     0xa0f61c: ldr             x2, [x2, #0xc08]
    // 0xa0f620: r0 = GDT[cid_x0 + -0x128]()
    //     0xa0f620: sub             lr, x0, #0x128
    //     0xa0f624: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f628: blr             lr
    // 0xa0f62c: mov             x3, x0
    // 0xa0f630: r2 = Null
    //     0xa0f630: mov             x2, NULL
    // 0xa0f634: r1 = Null
    //     0xa0f634: mov             x1, NULL
    // 0xa0f638: stur            x3, [fp, #-0x10]
    // 0xa0f63c: r4 = 60
    //     0xa0f63c: movz            x4, #0x3c
    // 0xa0f640: branchIfSmi(r0, 0xa0f64c)
    //     0xa0f640: tbz             w0, #0, #0xa0f64c
    // 0xa0f644: r4 = LoadClassIdInstr(r0)
    //     0xa0f644: ldur            x4, [x0, #-1]
    //     0xa0f648: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f64c: sub             x4, x4, #0x5a
    // 0xa0f650: cmp             x4, #2
    // 0xa0f654: b.ls            #0xa0f668
    // 0xa0f658: r8 = List<Object?>?
    //     0xa0f658: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa0f65c: r3 = Null
    //     0xa0f65c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec10] Null
    //     0xa0f660: ldr             x3, [x3, #0xc10]
    // 0xa0f664: r0 = List<Object?>?()
    //     0xa0f664: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa0f668: ldur            x0, [fp, #-0x10]
    // 0xa0f66c: cmp             w0, NULL
    // 0xa0f670: b.eq            #0xa0f9d0
    // 0xa0f674: r1 = LoadClassIdInstr(r0)
    //     0xa0f674: ldur            x1, [x0, #-1]
    //     0xa0f678: ubfx            x1, x1, #0xc, #0x14
    // 0xa0f67c: r16 = <Map<Object?, Object?>>
    //     0xa0f67c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0xa0f680: ldr             x16, [x16, #0xc20]
    // 0xa0f684: stp             x0, x16, [SP]
    // 0xa0f688: mov             x0, x1
    // 0xa0f68c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0f68c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0f690: r0 = GDT[cid_x0 + 0xc4ae]()
    //     0xa0f690: movz            x17, #0xc4ae
    //     0xa0f694: add             lr, x0, x17
    //     0xa0f698: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f69c: blr             lr
    // 0xa0f6a0: mov             x1, x0
    // 0xa0f6a4: r0 = iterator()
    //     0xa0f6a4: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa0f6a8: LoadField: r2 = r0->field_b
    //     0xa0f6a8: ldur            w2, [x0, #0xb]
    // 0xa0f6ac: DecompressPointer r2
    //     0xa0f6ac: add             x2, x2, HEAP, lsl #32
    // 0xa0f6b0: stur            x2, [fp, #-0x28]
    // 0xa0f6b4: LoadField: r3 = r0->field_7
    //     0xa0f6b4: ldur            w3, [x0, #7]
    // 0xa0f6b8: DecompressPointer r3
    //     0xa0f6b8: add             x3, x3, HEAP, lsl #32
    // 0xa0f6bc: stur            x3, [fp, #-0x20]
    // 0xa0f6c0: ldur            x4, [fp, #-0x18]
    // 0xa0f6c4: stur            x4, [fp, #-0x10]
    // 0xa0f6c8: CheckStackOverflow
    //     0xa0f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f6cc: cmp             SP, x16
    //     0xa0f6d0: b.ls            #0xa0f9f4
    // 0xa0f6d4: CheckStackOverflow
    //     0xa0f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f6d8: cmp             SP, x16
    //     0xa0f6dc: b.ls            #0xa0f9fc
    // 0xa0f6e0: r0 = LoadClassIdInstr(r2)
    //     0xa0f6e0: ldur            x0, [x2, #-1]
    //     0xa0f6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f6e8: mov             x1, x2
    // 0xa0f6ec: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa0f6ec: add             lr, x0, #0xebc
    //     0xa0f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f6f4: blr             lr
    // 0xa0f6f8: tbnz            w0, #4, #0xa0f9c8
    // 0xa0f6fc: ldur            x2, [fp, #-0x28]
    // 0xa0f700: r0 = LoadClassIdInstr(r2)
    //     0xa0f700: ldur            x0, [x2, #-1]
    //     0xa0f704: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f708: mov             x1, x2
    // 0xa0f70c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa0f70c: movz            x17, #0x182b
    //     0xa0f710: movk            x17, #0x1, lsl #16
    //     0xa0f714: add             lr, x0, x17
    //     0xa0f718: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f71c: blr             lr
    // 0xa0f720: ldur            x2, [fp, #-0x20]
    // 0xa0f724: r1 = Null
    //     0xa0f724: mov             x1, NULL
    // 0xa0f728: cmp             w2, NULL
    // 0xa0f72c: b.eq            #0xa0f7c4
    // 0xa0f730: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa0f730: ldur            w3, [x2, #0x17]
    // 0xa0f734: DecompressPointer r3
    //     0xa0f734: add             x3, x3, HEAP, lsl #32
    // 0xa0f738: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xa0f73c: cmp             w3, w16
    // 0xa0f740: b.eq            #0xa0f7c4
    // 0xa0f744: r16 = Object?
    //     0xa0f744: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xa0f748: cmp             w3, w16
    // 0xa0f74c: b.eq            #0xa0f7c4
    // 0xa0f750: r16 = void?
    //     0xa0f750: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xa0f754: cmp             w3, w16
    // 0xa0f758: b.eq            #0xa0f7c4
    // 0xa0f75c: tbnz            w0, #0, #0xa0f778
    // 0xa0f760: r16 = int
    //     0xa0f760: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa0f764: cmp             w3, w16
    // 0xa0f768: b.eq            #0xa0f7c4
    // 0xa0f76c: r16 = num
    //     0xa0f76c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xa0f770: cmp             w3, w16
    // 0xa0f774: b.eq            #0xa0f7c4
    // 0xa0f778: r3 = SubtypeTestCache
    //     0xa0f778: add             x3, PP, #0xe, lsl #12  ; [pp+0xec28] SubtypeTestCache
    //     0xa0f77c: ldr             x3, [x3, #0xc28]
    // 0xa0f780: r30 = Subtype6TestCacheStub
    //     0xa0f780: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0xa0f784: LoadField: r30 = r30->field_7
    //     0xa0f784: ldur            lr, [lr, #7]
    // 0xa0f788: blr             lr
    // 0xa0f78c: cmp             w7, NULL
    // 0xa0f790: b.eq            #0xa0f79c
    // 0xa0f794: tbnz            w7, #4, #0xa0f7bc
    // 0xa0f798: b               #0xa0f7c4
    // 0xa0f79c: r8 = X0
    //     0xa0f79c: add             x8, PP, #0xe, lsl #12  ; [pp+0xec30] TypeParameter: X0
    //     0xa0f7a0: ldr             x8, [x8, #0xc30]
    // 0xa0f7a4: r3 = SubtypeTestCache
    //     0xa0f7a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xec38] SubtypeTestCache
    //     0xa0f7a8: ldr             x3, [x3, #0xc38]
    // 0xa0f7ac: r30 = InstanceOfStub
    //     0xa0f7ac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa0f7b0: LoadField: r30 = r30->field_7
    //     0xa0f7b0: ldur            lr, [lr, #7]
    // 0xa0f7b4: blr             lr
    // 0xa0f7b8: b               #0xa0f7c8
    // 0xa0f7bc: r0 = false
    //     0xa0f7bc: add             x0, NULL, #0x30  ; false
    // 0xa0f7c0: b               #0xa0f7c8
    // 0xa0f7c4: r0 = true
    //     0xa0f7c4: add             x0, NULL, #0x20  ; true
    // 0xa0f7c8: tbz             w0, #4, #0xa0f7dc
    // 0xa0f7cc: ldur            x4, [fp, #-0x10]
    // 0xa0f7d0: ldur            x2, [fp, #-0x28]
    // 0xa0f7d4: ldur            x3, [fp, #-0x20]
    // 0xa0f7d8: b               #0xa0f6d4
    // 0xa0f7dc: ldur            x2, [fp, #-0x28]
    // 0xa0f7e0: r0 = LoadClassIdInstr(r2)
    //     0xa0f7e0: ldur            x0, [x2, #-1]
    //     0xa0f7e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f7e8: mov             x1, x2
    // 0xa0f7ec: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa0f7ec: movz            x17, #0x182b
    //     0xa0f7f0: movk            x17, #0x1, lsl #16
    //     0xa0f7f4: add             lr, x0, x17
    //     0xa0f7f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f7fc: blr             lr
    // 0xa0f800: ldur            x2, [fp, #-0x20]
    // 0xa0f804: mov             x3, x0
    // 0xa0f808: r1 = Null
    //     0xa0f808: mov             x1, NULL
    // 0xa0f80c: stur            x3, [fp, #-0x30]
    // 0xa0f810: cmp             w2, NULL
    // 0xa0f814: b.eq            #0xa0f834
    // 0xa0f818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa0f818: ldur            w4, [x2, #0x17]
    // 0xa0f81c: DecompressPointer r4
    //     0xa0f81c: add             x4, x4, HEAP, lsl #32
    // 0xa0f820: r8 = X0
    //     0xa0f820: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa0f824: LoadField: r9 = r4->field_7
    //     0xa0f824: ldur            x9, [x4, #7]
    // 0xa0f828: r3 = Null
    //     0xa0f828: add             x3, PP, #0xe, lsl #12  ; [pp+0xec40] Null
    //     0xa0f82c: ldr             x3, [x3, #0xc40]
    // 0xa0f830: blr             x9
    // 0xa0f834: ldur            x1, [fp, #-8]
    // 0xa0f838: ldur            x2, [fp, #-0x30]
    // 0xa0f83c: r0 = convert()
    //     0xa0f83c: bl              #0xa0f3fc  ; [package:go_router/src/match.dart] _RouteMatchListDecoder::convert
    // 0xa0f840: mov             x3, x0
    // 0xa0f844: ldur            x1, [fp, #-0x30]
    // 0xa0f848: stur            x3, [fp, #-0x38]
    // 0xa0f84c: r0 = LoadClassIdInstr(r1)
    //     0xa0f84c: ldur            x0, [x1, #-1]
    //     0xa0f850: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f854: r2 = "pageKey"
    //     0xa0f854: add             x2, PP, #0xe, lsl #12  ; [pp+0xec50] "pageKey"
    //     0xa0f858: ldr             x2, [x2, #0xc50]
    // 0xa0f85c: r0 = GDT[cid_x0 + -0x128]()
    //     0xa0f85c: sub             lr, x0, #0x128
    //     0xa0f860: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f864: blr             lr
    // 0xa0f868: mov             x3, x0
    // 0xa0f86c: stur            x3, [fp, #-0x30]
    // 0xa0f870: cmp             w3, NULL
    // 0xa0f874: b.eq            #0xa0fa04
    // 0xa0f878: mov             x0, x3
    // 0xa0f87c: r2 = Null
    //     0xa0f87c: mov             x2, NULL
    // 0xa0f880: r1 = Null
    //     0xa0f880: mov             x1, NULL
    // 0xa0f884: r4 = 60
    //     0xa0f884: movz            x4, #0x3c
    // 0xa0f888: branchIfSmi(r0, 0xa0f894)
    //     0xa0f888: tbz             w0, #0, #0xa0f894
    // 0xa0f88c: r4 = LoadClassIdInstr(r0)
    //     0xa0f88c: ldur            x4, [x0, #-1]
    //     0xa0f890: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f894: sub             x4, x4, #0x5e
    // 0xa0f898: cmp             x4, #1
    // 0xa0f89c: b.ls            #0xa0f8b0
    // 0xa0f8a0: r8 = String
    //     0xa0f8a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa0f8a4: r3 = Null
    //     0xa0f8a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xec58] Null
    //     0xa0f8a8: ldr             x3, [x3, #0xc58]
    // 0xa0f8ac: r0 = String()
    //     0xa0f8ac: bl              #0xba0168  ; IsType_String_Stub
    // 0xa0f8b0: r1 = <String>
    //     0xa0f8b0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa0f8b4: r0 = ValueKey()
    //     0xa0f8b4: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa0f8b8: mov             x2, x0
    // 0xa0f8bc: ldur            x0, [fp, #-0x30]
    // 0xa0f8c0: stur            x2, [fp, #-0x40]
    // 0xa0f8c4: StoreField: r2->field_b = r0
    //     0xa0f8c4: stur            w0, [x2, #0xb]
    // 0xa0f8c8: r1 = <Object?>
    //     0xa0f8c8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa0f8cc: r0 = _Future()
    //     0xa0f8cc: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa0f8d0: stur            x0, [fp, #-0x30]
    // 0xa0f8d4: StoreField: r0->field_b = rZR
    //     0xa0f8d4: stur            xzr, [x0, #0xb]
    // 0xa0f8d8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa0f8d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0f8dc: ldr             x0, [x0, #0x788]
    //     0xa0f8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0f8e4: cmp             w0, w16
    //     0xa0f8e8: b.ne            #0xa0f8f4
    //     0xa0f8ec: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa0f8f0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa0f8f4: mov             x1, x0
    // 0xa0f8f8: ldur            x0, [fp, #-0x30]
    // 0xa0f8fc: StoreField: r0->field_13 = r1
    //     0xa0f8fc: stur            w1, [x0, #0x13]
    // 0xa0f900: r1 = <Object?>
    //     0xa0f900: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa0f904: r0 = _AsyncCompleter()
    //     0xa0f904: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa0f908: mov             x1, x0
    // 0xa0f90c: ldur            x0, [fp, #-0x30]
    // 0xa0f910: stur            x1, [fp, #-0x48]
    // 0xa0f914: StoreField: r1->field_b = r0
    //     0xa0f914: stur            w0, [x1, #0xb]
    // 0xa0f918: r0 = ImperativeRouteMatch()
    //     0xa0f918: bl              #0x62e494  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0xa0f91c: mov             x2, x0
    // 0xa0f920: ldur            x0, [fp, #-0x38]
    // 0xa0f924: stur            x2, [fp, #-0x30]
    // 0xa0f928: StoreField: r2->field_13 = r0
    //     0xa0f928: stur            w0, [x2, #0x13]
    // 0xa0f92c: ldur            x1, [fp, #-0x48]
    // 0xa0f930: ArrayStore: r2[0] = r1  ; List_4
    //     0xa0f930: stur            w1, [x2, #0x17]
    // 0xa0f934: mov             x1, x0
    // 0xa0f938: r0 = _getsLastRouteFromMatches()
    //     0xa0f938: bl              #0x62e214  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsLastRouteFromMatches
    // 0xa0f93c: ldur            x1, [fp, #-0x38]
    // 0xa0f940: stur            x0, [fp, #-0x38]
    // 0xa0f944: r0 = _getsMatchedLocationFromMatches()
    //     0xa0f944: bl              #0x62e190  ; [package:go_router/src/match.dart] ImperativeRouteMatch::_getsMatchedLocationFromMatches
    // 0xa0f948: mov             x1, x0
    // 0xa0f94c: ldur            x0, [fp, #-0x38]
    // 0xa0f950: ldur            x2, [fp, #-0x30]
    // 0xa0f954: StoreField: r2->field_7 = r0
    //     0xa0f954: stur            w0, [x2, #7]
    //     0xa0f958: ldurb           w16, [x2, #-1]
    //     0xa0f95c: ldurb           w17, [x0, #-1]
    //     0xa0f960: and             x16, x17, x16, lsr #2
    //     0xa0f964: tst             x16, HEAP, lsr #32
    //     0xa0f968: b.eq            #0xa0f970
    //     0xa0f96c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa0f970: mov             x0, x1
    // 0xa0f974: StoreField: r2->field_b = r0
    //     0xa0f974: stur            w0, [x2, #0xb]
    //     0xa0f978: ldurb           w16, [x2, #-1]
    //     0xa0f97c: ldurb           w17, [x0, #-1]
    //     0xa0f980: and             x16, x17, x16, lsr #2
    //     0xa0f984: tst             x16, HEAP, lsr #32
    //     0xa0f988: b.eq            #0xa0f990
    //     0xa0f98c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa0f990: ldur            x0, [fp, #-0x40]
    // 0xa0f994: StoreField: r2->field_f = r0
    //     0xa0f994: stur            w0, [x2, #0xf]
    //     0xa0f998: ldurb           w16, [x2, #-1]
    //     0xa0f99c: ldurb           w17, [x0, #-1]
    //     0xa0f9a0: and             x16, x17, x16, lsr #2
    //     0xa0f9a4: tst             x16, HEAP, lsr #32
    //     0xa0f9a8: b.eq            #0xa0f9b0
    //     0xa0f9ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa0f9b0: ldur            x1, [fp, #-0x10]
    // 0xa0f9b4: r0 = push()
    //     0xa0f9b4: bl              #0x62daa8  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0xa0f9b8: mov             x4, x0
    // 0xa0f9bc: ldur            x2, [fp, #-0x28]
    // 0xa0f9c0: ldur            x3, [fp, #-0x20]
    // 0xa0f9c4: b               #0xa0f6c4
    // 0xa0f9c8: ldur            x0, [fp, #-0x10]
    // 0xa0f9cc: b               #0xa0f9d4
    // 0xa0f9d0: ldur            x0, [fp, #-0x18]
    // 0xa0f9d4: LeaveFrame
    //     0xa0f9d4: mov             SP, fp
    //     0xa0f9d8: ldp             fp, lr, [SP], #0x10
    // 0xa0f9dc: ret
    //     0xa0f9dc: ret             
    // 0xa0f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f9e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f9e4: b               #0xa0f424
    // 0xa0f9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0f9e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0f9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0f9ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0f9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0f9f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f9f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f9f8: b               #0xa0f6d4
    // 0xa0f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f9fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fa00: b               #0xa0f6e0
    // 0xa0fa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fa04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5620, size: 0x10, field offset: 0xc
//   const constructor, 
class _RouteMatchListEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xa0ee28, size: 0x17c
    // 0xa0ee28: EnterFrame
    //     0xa0ee28: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ee2c: mov             fp, SP
    // 0xa0ee30: AllocStack(0x38)
    //     0xa0ee30: sub             SP, SP, #0x38
    // 0xa0ee34: SetupParameters(_RouteMatchListEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa0ee34: mov             x0, x2
    //     0xa0ee38: stur            x1, [fp, #-8]
    //     0xa0ee3c: stur            x2, [fp, #-0x10]
    // 0xa0ee40: CheckStackOverflow
    //     0xa0ee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ee44: cmp             SP, x16
    //     0xa0ee48: b.ls            #0xa0ef9c
    // 0xa0ee4c: r1 = 2
    //     0xa0ee4c: movz            x1, #0x2
    // 0xa0ee50: r0 = AllocateContext()
    //     0xa0ee50: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa0ee54: mov             x4, x0
    // 0xa0ee58: ldur            x3, [fp, #-8]
    // 0xa0ee5c: stur            x4, [fp, #-0x18]
    // 0xa0ee60: StoreField: r4->field_f = r3
    //     0xa0ee60: stur            w3, [x4, #0xf]
    // 0xa0ee64: ldur            x0, [fp, #-0x10]
    // 0xa0ee68: r2 = Null
    //     0xa0ee68: mov             x2, NULL
    // 0xa0ee6c: r1 = Null
    //     0xa0ee6c: mov             x1, NULL
    // 0xa0ee70: r4 = 60
    //     0xa0ee70: movz            x4, #0x3c
    // 0xa0ee74: branchIfSmi(r0, 0xa0ee80)
    //     0xa0ee74: tbz             w0, #0, #0xa0ee80
    // 0xa0ee78: r4 = LoadClassIdInstr(r0)
    //     0xa0ee78: ldur            x4, [x0, #-1]
    //     0xa0ee7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa0ee80: cmp             x4, #0xd34
    // 0xa0ee84: b.eq            #0xa0ee9c
    // 0xa0ee88: r8 = RouteMatchList
    //     0xa0ee88: add             x8, PP, #0xe, lsl #12  ; [pp+0xeda8] Type: RouteMatchList
    //     0xa0ee8c: ldr             x8, [x8, #0xda8]
    // 0xa0ee90: r3 = Null
    //     0xa0ee90: add             x3, PP, #0xe, lsl #12  ; [pp+0xedb0] Null
    //     0xa0ee94: ldr             x3, [x3, #0xdb0]
    // 0xa0ee98: r0 = RouteMatchList()
    //     0xa0ee98: bl              #0x4f3094  ; IsType_RouteMatchList_Stub
    // 0xa0ee9c: r1 = <ImperativeRouteMatch>
    //     0xa0ee9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xedc0] TypeArguments: <ImperativeRouteMatch>
    //     0xa0eea0: ldr             x1, [x1, #0xdc0]
    // 0xa0eea4: r2 = 0
    //     0xa0eea4: movz            x2, #0
    // 0xa0eea8: r0 = _GrowableList()
    //     0xa0eea8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0eeac: mov             x4, x0
    // 0xa0eeb0: ldur            x3, [fp, #-0x18]
    // 0xa0eeb4: stur            x4, [fp, #-0x20]
    // 0xa0eeb8: StoreField: r3->field_13 = r0
    //     0xa0eeb8: stur            w0, [x3, #0x13]
    //     0xa0eebc: ldurb           w16, [x3, #-1]
    //     0xa0eec0: ldurb           w17, [x0, #-1]
    //     0xa0eec4: and             x16, x17, x16, lsr #2
    //     0xa0eec8: tst             x16, HEAP, lsr #32
    //     0xa0eecc: b.eq            #0xa0eed4
    //     0xa0eed0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa0eed4: mov             x2, x3
    // 0xa0eed8: r1 = Function '<anonymous closure>':.
    //     0xa0eed8: add             x1, PP, #0xe, lsl #12  ; [pp+0xedc8] AnonymousClosure: (0xa0f32c), in [package:go_router/src/match.dart] _RouteMatchListEncoder::convert (0xa0ee28)
    //     0xa0eedc: ldr             x1, [x1, #0xdc8]
    // 0xa0eee0: r0 = AllocateClosure()
    //     0xa0eee0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa0eee4: ldur            x1, [fp, #-0x10]
    // 0xa0eee8: mov             x2, x0
    // 0xa0eeec: r0 = visitRouteMatches()
    //     0xa0eeec: bl              #0x62c40c  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0xa0eef0: ldur            x2, [fp, #-0x18]
    // 0xa0eef4: r1 = Function '<anonymous closure>':.
    //     0xa0eef4: add             x1, PP, #0xe, lsl #12  ; [pp+0xedd0] AnonymousClosure: (0xa0f270), in [package:go_router/src/match.dart] _RouteMatchListEncoder::convert (0xa0ee28)
    //     0xa0eef8: ldr             x1, [x1, #0xdd0]
    // 0xa0eefc: r0 = AllocateClosure()
    //     0xa0eefc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa0ef00: r16 = <Map<Object?, Object?>>
    //     0xa0ef00: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0xa0ef04: ldr             x16, [x16, #0xc20]
    // 0xa0ef08: ldur            lr, [fp, #-0x20]
    // 0xa0ef0c: stp             lr, x16, [SP, #8]
    // 0xa0ef10: str             x0, [SP]
    // 0xa0ef14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0ef14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0ef18: r0 = map()
    //     0xa0ef18: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xa0ef1c: LoadField: r1 = r0->field_7
    //     0xa0ef1c: ldur            w1, [x0, #7]
    // 0xa0ef20: DecompressPointer r1
    //     0xa0ef20: add             x1, x1, HEAP, lsl #32
    // 0xa0ef24: mov             x2, x0
    // 0xa0ef28: r0 = _GrowableList.of()
    //     0xa0ef28: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa0ef2c: mov             x2, x0
    // 0xa0ef30: ldur            x1, [fp, #-0x10]
    // 0xa0ef34: stur            x2, [fp, #-0x18]
    // 0xa0ef38: LoadField: r0 = r1->field_f
    //     0xa0ef38: ldur            w0, [x1, #0xf]
    // 0xa0ef3c: DecompressPointer r0
    //     0xa0ef3c: add             x0, x0, HEAP, lsl #32
    // 0xa0ef40: r3 = LoadClassIdInstr(r0)
    //     0xa0ef40: ldur            x3, [x0, #-1]
    //     0xa0ef44: ubfx            x3, x3, #0xc, #0x14
    // 0xa0ef48: str             x0, [SP]
    // 0xa0ef4c: mov             x0, x3
    // 0xa0ef50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0ef50: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0ef54: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa0ef54: movz            x17, #0x8b58
    //     0xa0ef58: add             lr, x0, x17
    //     0xa0ef5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ef60: blr             lr
    // 0xa0ef64: mov             x1, x0
    // 0xa0ef68: ldur            x0, [fp, #-0x10]
    // 0xa0ef6c: LoadField: r3 = r0->field_13
    //     0xa0ef6c: ldur            w3, [x0, #0x13]
    // 0xa0ef70: DecompressPointer r3
    //     0xa0ef70: add             x3, x3, HEAP, lsl #32
    // 0xa0ef74: ldur            x16, [fp, #-0x18]
    // 0xa0ef78: str             x16, [SP]
    // 0xa0ef7c: mov             x2, x1
    // 0xa0ef80: ldur            x1, [fp, #-8]
    // 0xa0ef84: r4 = const [0, 0x4, 0x1, 0x3, imperativeMatches, 0x3, null]
    //     0xa0ef84: add             x4, PP, #0xe, lsl #12  ; [pp+0xedd8] List(7) [0, 0x4, 0x1, 0x3, "imperativeMatches", 0x3, Null]
    //     0xa0ef88: ldr             x4, [x4, #0xdd8]
    // 0xa0ef8c: r0 = _toPrimitives()
    //     0xa0ef8c: bl              #0xa0efa4  ; [package:go_router/src/match.dart] _RouteMatchListEncoder::_toPrimitives
    // 0xa0ef90: LeaveFrame
    //     0xa0ef90: mov             SP, fp
    //     0xa0ef94: ldp             fp, lr, [SP], #0x10
    // 0xa0ef98: ret
    //     0xa0ef98: ret             
    // 0xa0ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ef9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0efa0: b               #0xa0ee4c
  }
  _ _toPrimitives(/* No info */) {
    // ** addr: 0xa0efa4, size: 0x2cc
    // 0xa0efa4: EnterFrame
    //     0xa0efa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0efa8: mov             fp, SP
    // 0xa0efac: AllocStack(0xc8)
    //     0xa0efac: sub             SP, SP, #0xc8
    // 0xa0efb0: SetupParameters(dynamic _ /* r2 => r3, fp-0xa0 */, dynamic _ /* r3 => r0, fp-0xa8 */, {dynamic imperativeMatches = Null /* r5, fp-0x98 */, dynamic pageKey = Null /* r4, fp-0x90 */})
    //     0xa0efb0: mov             x0, x3
    //     0xa0efb4: stur            x3, [fp, #-0xa8]
    //     0xa0efb8: mov             x3, x2
    //     0xa0efbc: stur            x2, [fp, #-0xa0]
    //     0xa0efc0: ldur            w1, [x4, #0x13]
    //     0xa0efc4: ldur            w2, [x4, #0x1f]
    //     0xa0efc8: add             x2, x2, HEAP, lsl #32
    //     0xa0efcc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] "imperativeMatches"
    //     0xa0efd0: ldr             x16, [x16, #0xc08]
    //     0xa0efd4: cmp             w2, w16
    //     0xa0efd8: b.ne            #0xa0effc
    //     0xa0efdc: ldur            w2, [x4, #0x23]
    //     0xa0efe0: add             x2, x2, HEAP, lsl #32
    //     0xa0efe4: sub             w5, w1, w2
    //     0xa0efe8: add             x2, fp, w5, sxtw #2
    //     0xa0efec: ldr             x2, [x2, #8]
    //     0xa0eff0: mov             x5, x2
    //     0xa0eff4: movz            x2, #0x1
    //     0xa0eff8: b               #0xa0f004
    //     0xa0effc: mov             x5, NULL
    //     0xa0f000: movz            x2, #0
    //     0xa0f004: stur            x5, [fp, #-0x98]
    //     0xa0f008: lsl             x6, x2, #1
    //     0xa0f00c: lsl             w2, w6, #1
    //     0xa0f010: add             w6, w2, #8
    //     0xa0f014: add             x16, x4, w6, sxtw #1
    //     0xa0f018: ldur            w7, [x16, #0xf]
    //     0xa0f01c: add             x7, x7, HEAP, lsl #32
    //     0xa0f020: add             x16, PP, #0xe, lsl #12  ; [pp+0xec50] "pageKey"
    //     0xa0f024: ldr             x16, [x16, #0xc50]
    //     0xa0f028: cmp             w7, w16
    //     0xa0f02c: b.ne            #0xa0f054
    //     0xa0f030: add             w6, w2, #0xa
    //     0xa0f034: add             x16, x4, w6, sxtw #1
    //     0xa0f038: ldur            w2, [x16, #0xf]
    //     0xa0f03c: add             x2, x2, HEAP, lsl #32
    //     0xa0f040: sub             w4, w1, w2
    //     0xa0f044: add             x1, fp, w4, sxtw #2
    //     0xa0f048: ldr             x1, [x1, #8]
    //     0xa0f04c: mov             x4, x1
    //     0xa0f050: b               #0xa0f058
    //     0xa0f054: mov             x4, NULL
    //     0xa0f058: stur            x4, [fp, #-0x90]
    // 0xa0f05c: CheckStackOverflow
    //     0xa0f05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f060: cmp             SP, x16
    //     0xa0f064: b.ls            #0xa0f268
    // 0xa0f068: mov             x2, x0
    // 0xa0f06c: r1 = Instance_JsonEncoder
    //     0xa0f06c: add             x1, PP, #8, lsl #12  ; [pp+0x8990] Obj!JsonEncoder@b580c1
    //     0xa0f070: ldr             x1, [x1, #0x990]
    // 0xa0f074: r0 = convert()
    //     0xa0f074: bl              #0xa0db7c  ; [dart:convert] JsonEncoder::convert
    // 0xa0f078: b               #0xa0f120
    // 0xa0f07c: sub             SP, fp, #0xc8
    // 0xa0f080: r2 = 60
    //     0xa0f080: movz            x2, #0x3c
    // 0xa0f084: branchIfSmi(r0, 0xa0f090)
    //     0xa0f084: tbz             w0, #0, #0xa0f090
    // 0xa0f088: r2 = LoadClassIdInstr(r0)
    //     0xa0f088: ldur            x2, [x0, #-1]
    //     0xa0f08c: ubfx            x2, x2, #0xc, #0x14
    // 0xa0f090: r17 = -6389
    //     0xa0f090: movn            x17, #0x18f4
    // 0xa0f094: add             x16, x2, x17
    // 0xa0f098: cmp             x16, #1
    // 0xa0f09c: b.hi            #0xa0f260
    // 0xa0f0a0: r1 = Instance_JsonEncoder
    //     0xa0f0a0: add             x1, PP, #8, lsl #12  ; [pp+0x8990] Obj!JsonEncoder@b580c1
    //     0xa0f0a4: ldr             x1, [x1, #0x990]
    // 0xa0f0a8: r2 = Null
    //     0xa0f0a8: mov             x2, NULL
    // 0xa0f0ac: r0 = convert()
    //     0xa0f0ac: bl              #0xa0db7c  ; [dart:convert] JsonEncoder::convert
    // 0xa0f0b0: r1 = Null
    //     0xa0f0b0: mov             x1, NULL
    // 0xa0f0b4: r2 = 6
    //     0xa0f0b4: movz            x2, #0x6
    // 0xa0f0b8: stur            x0, [fp, #-0xb0]
    // 0xa0f0bc: r0 = AllocateArray()
    //     0xa0f0bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa0f0c0: stur            x0, [fp, #-0xb8]
    // 0xa0f0c4: r16 = "An extra with complex data type "
    //     0xa0f0c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xede8] "An extra with complex data type "
    //     0xa0f0c8: ldr             x16, [x16, #0xde8]
    // 0xa0f0cc: StoreField: r0->field_f = r16
    //     0xa0f0cc: stur            w16, [x0, #0xf]
    // 0xa0f0d0: ldur            x16, [fp, #-0xa8]
    // 0xa0f0d4: str             x16, [SP]
    // 0xa0f0d8: r0 = runtimeType()
    //     0xa0f0d8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa0f0dc: ldur            x1, [fp, #-0xb8]
    // 0xa0f0e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0f0e0: add             x25, x1, #0x13
    //     0xa0f0e4: str             w0, [x25]
    //     0xa0f0e8: tbz             w0, #0, #0xa0f104
    //     0xa0f0ec: ldurb           w16, [x1, #-1]
    //     0xa0f0f0: ldurb           w17, [x0, #-1]
    //     0xa0f0f4: and             x16, x17, x16, lsr #2
    //     0xa0f0f8: tst             x16, HEAP, lsr #32
    //     0xa0f0fc: b.eq            #0xa0f104
    //     0xa0f100: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa0f104: ldur            x0, [fp, #-0xb8]
    // 0xa0f108: r16 = " is provided without a codec. Consider provide a codec to GoRouter to prevent extra being dropped during serialization."
    //     0xa0f108: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] " is provided without a codec. Consider provide a codec to GoRouter to prevent extra being dropped during serialization."
    //     0xa0f10c: ldr             x16, [x16, #0xdf0]
    // 0xa0f110: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0f110: stur            w16, [x0, #0x17]
    // 0xa0f114: str             x0, [SP]
    // 0xa0f118: r0 = _interpolate()
    //     0xa0f118: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa0f11c: ldur            x0, [fp, #-0xb0]
    // 0xa0f120: ldur            x3, [fp, #-0x98]
    // 0xa0f124: stur            x0, [fp, #-0xa8]
    // 0xa0f128: r1 = Null
    //     0xa0f128: mov             x1, NULL
    // 0xa0f12c: r2 = 8
    //     0xa0f12c: movz            x2, #0x8
    // 0xa0f130: r0 = AllocateArray()
    //     0xa0f130: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa0f134: r16 = "codec"
    //     0xa0f134: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] "codec"
    //     0xa0f138: ldr             x16, [x16, #0xbd8]
    // 0xa0f13c: StoreField: r0->field_f = r16
    //     0xa0f13c: stur            w16, [x0, #0xf]
    // 0xa0f140: r16 = "json"
    //     0xa0f140: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe0] "json"
    //     0xa0f144: ldr             x16, [x16, #0xbe0]
    // 0xa0f148: StoreField: r0->field_13 = r16
    //     0xa0f148: stur            w16, [x0, #0x13]
    // 0xa0f14c: r16 = "encoded"
    //     0xa0f14c: add             x16, PP, #0xe, lsl #12  ; [pp+0xebe8] "encoded"
    //     0xa0f150: ldr             x16, [x16, #0xbe8]
    // 0xa0f154: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0f154: stur            w16, [x0, #0x17]
    // 0xa0f158: ldur            x1, [fp, #-0xa8]
    // 0xa0f15c: StoreField: r0->field_1b = r1
    //     0xa0f15c: stur            w1, [x0, #0x1b]
    // 0xa0f160: r16 = <String, Object?>
    //     0xa0f160: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0xa0f164: ldr             x16, [x16, #0xdf8]
    // 0xa0f168: stp             x0, x16, [SP]
    // 0xa0f16c: r0 = Map._fromLiteral()
    //     0xa0f16c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa0f170: stur            x0, [fp, #-0xa8]
    // 0xa0f174: r16 = <Object?, Object?>
    //     0xa0f174: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <Object?, Object?>
    // 0xa0f178: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa0f17c: stp             lr, x16, [SP]
    // 0xa0f180: r0 = Map._fromLiteral()
    //     0xa0f180: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa0f184: stur            x0, [fp, #-0xb0]
    // 0xa0f188: r16 = "location"
    //     0xa0f188: ldr             x16, [PP, #0x1b30]  ; [pp+0x1b30] "location"
    // 0xa0f18c: str             x16, [SP]
    // 0xa0f190: r0 = hashCode()
    //     0xa0f190: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa0f194: r5 = LoadInt32Instr(r0)
    //     0xa0f194: sbfx            x5, x0, #1, #0x1f
    //     0xa0f198: tbz             w0, #0, #0xa0f1a0
    //     0xa0f19c: ldur            x5, [x0, #7]
    // 0xa0f1a0: ldur            x1, [fp, #-0xb0]
    // 0xa0f1a4: ldur            x3, [fp, #-0xa0]
    // 0xa0f1a8: r2 = "location"
    //     0xa0f1a8: ldr             x2, [PP, #0x1b30]  ; [pp+0x1b30] "location"
    // 0xa0f1ac: r0 = _set()
    //     0xa0f1ac: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa0f1b0: r16 = "state"
    //     0xa0f1b0: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0xa0f1b4: str             x16, [SP]
    // 0xa0f1b8: r0 = hashCode()
    //     0xa0f1b8: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa0f1bc: r5 = LoadInt32Instr(r0)
    //     0xa0f1bc: sbfx            x5, x0, #1, #0x1f
    //     0xa0f1c0: tbz             w0, #0, #0xa0f1c8
    //     0xa0f1c4: ldur            x5, [x0, #7]
    // 0xa0f1c8: ldur            x1, [fp, #-0xb0]
    // 0xa0f1cc: ldur            x3, [fp, #-0xa8]
    // 0xa0f1d0: r2 = "state"
    //     0xa0f1d0: ldr             x2, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0xa0f1d4: r0 = _set()
    //     0xa0f1d4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa0f1d8: ldur            x3, [fp, #-0x98]
    // 0xa0f1dc: cmp             w3, NULL
    // 0xa0f1e0: b.eq            #0xa0f214
    // 0xa0f1e4: r16 = "imperativeMatches"
    //     0xa0f1e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] "imperativeMatches"
    //     0xa0f1e8: ldr             x16, [x16, #0xc08]
    // 0xa0f1ec: str             x16, [SP]
    // 0xa0f1f0: r0 = hashCode()
    //     0xa0f1f0: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa0f1f4: r5 = LoadInt32Instr(r0)
    //     0xa0f1f4: sbfx            x5, x0, #1, #0x1f
    //     0xa0f1f8: tbz             w0, #0, #0xa0f200
    //     0xa0f1fc: ldur            x5, [x0, #7]
    // 0xa0f200: ldur            x1, [fp, #-0xb0]
    // 0xa0f204: ldur            x3, [fp, #-0x98]
    // 0xa0f208: r2 = "imperativeMatches"
    //     0xa0f208: add             x2, PP, #0xe, lsl #12  ; [pp+0xec08] "imperativeMatches"
    //     0xa0f20c: ldr             x2, [x2, #0xc08]
    // 0xa0f210: r0 = _set()
    //     0xa0f210: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa0f214: ldur            x3, [fp, #-0x90]
    // 0xa0f218: cmp             w3, NULL
    // 0xa0f21c: b.eq            #0xa0f250
    // 0xa0f220: r16 = "pageKey"
    //     0xa0f220: add             x16, PP, #0xe, lsl #12  ; [pp+0xec50] "pageKey"
    //     0xa0f224: ldr             x16, [x16, #0xc50]
    // 0xa0f228: str             x16, [SP]
    // 0xa0f22c: r0 = hashCode()
    //     0xa0f22c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa0f230: r5 = LoadInt32Instr(r0)
    //     0xa0f230: sbfx            x5, x0, #1, #0x1f
    //     0xa0f234: tbz             w0, #0, #0xa0f23c
    //     0xa0f238: ldur            x5, [x0, #7]
    // 0xa0f23c: ldur            x1, [fp, #-0xb0]
    // 0xa0f240: ldur            x3, [fp, #-0x90]
    // 0xa0f244: r2 = "pageKey"
    //     0xa0f244: add             x2, PP, #0xe, lsl #12  ; [pp+0xec50] "pageKey"
    //     0xa0f248: ldr             x2, [x2, #0xc50]
    // 0xa0f24c: r0 = _set()
    //     0xa0f24c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa0f250: ldur            x0, [fp, #-0xb0]
    // 0xa0f254: LeaveFrame
    //     0xa0f254: mov             SP, fp
    //     0xa0f258: ldp             fp, lr, [SP], #0x10
    // 0xa0f25c: ret
    //     0xa0f25c: ret             
    // 0xa0f260: r0 = ReThrow()
    //     0xa0f260: bl              #0xb8b784  ; ReThrowStub
    // 0xa0f264: brk             #0
    // 0xa0f268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f26c: b               #0xa0f068
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic, ImperativeRouteMatch) {
    // ** addr: 0xa0f270, size: 0xbc
    // 0xa0f270: EnterFrame
    //     0xa0f270: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f274: mov             fp, SP
    // 0xa0f278: AllocStack(0x18)
    //     0xa0f278: sub             SP, SP, #0x18
    // 0xa0f27c: SetupParameters()
    //     0xa0f27c: ldr             x0, [fp, #0x18]
    //     0xa0f280: ldur            w1, [x0, #0x17]
    //     0xa0f284: add             x1, x1, HEAP, lsl #32
    // 0xa0f288: CheckStackOverflow
    //     0xa0f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f28c: cmp             SP, x16
    //     0xa0f290: b.ls            #0xa0f324
    // 0xa0f294: LoadField: r2 = r1->field_f
    //     0xa0f294: ldur            w2, [x1, #0xf]
    // 0xa0f298: DecompressPointer r2
    //     0xa0f298: add             x2, x2, HEAP, lsl #32
    // 0xa0f29c: ldr             x1, [fp, #0x10]
    // 0xa0f2a0: stur            x2, [fp, #-0x10]
    // 0xa0f2a4: LoadField: r3 = r1->field_13
    //     0xa0f2a4: ldur            w3, [x1, #0x13]
    // 0xa0f2a8: DecompressPointer r3
    //     0xa0f2a8: add             x3, x3, HEAP, lsl #32
    // 0xa0f2ac: stur            x3, [fp, #-8]
    // 0xa0f2b0: LoadField: r0 = r3->field_f
    //     0xa0f2b0: ldur            w0, [x3, #0xf]
    // 0xa0f2b4: DecompressPointer r0
    //     0xa0f2b4: add             x0, x0, HEAP, lsl #32
    // 0xa0f2b8: r4 = LoadClassIdInstr(r0)
    //     0xa0f2b8: ldur            x4, [x0, #-1]
    //     0xa0f2bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa0f2c0: str             x0, [SP]
    // 0xa0f2c4: mov             x0, x4
    // 0xa0f2c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0f2c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0f2cc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa0f2cc: movz            x17, #0x8b58
    //     0xa0f2d0: add             lr, x0, x17
    //     0xa0f2d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f2d8: blr             lr
    // 0xa0f2dc: mov             x1, x0
    // 0xa0f2e0: ldur            x0, [fp, #-8]
    // 0xa0f2e4: LoadField: r3 = r0->field_13
    //     0xa0f2e4: ldur            w3, [x0, #0x13]
    // 0xa0f2e8: DecompressPointer r3
    //     0xa0f2e8: add             x3, x3, HEAP, lsl #32
    // 0xa0f2ec: ldr             x0, [fp, #0x10]
    // 0xa0f2f0: LoadField: r2 = r0->field_f
    //     0xa0f2f0: ldur            w2, [x0, #0xf]
    // 0xa0f2f4: DecompressPointer r2
    //     0xa0f2f4: add             x2, x2, HEAP, lsl #32
    // 0xa0f2f8: LoadField: r0 = r2->field_b
    //     0xa0f2f8: ldur            w0, [x2, #0xb]
    // 0xa0f2fc: DecompressPointer r0
    //     0xa0f2fc: add             x0, x0, HEAP, lsl #32
    // 0xa0f300: str             x0, [SP]
    // 0xa0f304: mov             x2, x1
    // 0xa0f308: ldur            x1, [fp, #-0x10]
    // 0xa0f30c: r4 = const [0, 0x4, 0x1, 0x3, pageKey, 0x3, null]
    //     0xa0f30c: add             x4, PP, #0xe, lsl #12  ; [pp+0xede0] List(7) [0, 0x4, 0x1, 0x3, "pageKey", 0x3, Null]
    //     0xa0f310: ldr             x4, [x4, #0xde0]
    // 0xa0f314: r0 = _toPrimitives()
    //     0xa0f314: bl              #0xa0efa4  ; [package:go_router/src/match.dart] _RouteMatchListEncoder::_toPrimitives
    // 0xa0f318: LeaveFrame
    //     0xa0f318: mov             SP, fp
    //     0xa0f31c: ldp             fp, lr, [SP], #0x10
    // 0xa0f320: ret
    //     0xa0f320: ret             
    // 0xa0f324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f328: b               #0xa0f294
  }
  [closure] bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0xa0f32c, size: 0xd0
    // 0xa0f32c: EnterFrame
    //     0xa0f32c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f330: mov             fp, SP
    // 0xa0f334: AllocStack(0x10)
    //     0xa0f334: sub             SP, SP, #0x10
    // 0xa0f338: SetupParameters()
    //     0xa0f338: ldr             x0, [fp, #0x18]
    //     0xa0f33c: ldur            w1, [x0, #0x17]
    //     0xa0f340: add             x1, x1, HEAP, lsl #32
    // 0xa0f344: CheckStackOverflow
    //     0xa0f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f348: cmp             SP, x16
    //     0xa0f34c: b.ls            #0xa0f3f4
    // 0xa0f350: ldr             x0, [fp, #0x10]
    // 0xa0f354: r2 = LoadClassIdInstr(r0)
    //     0xa0f354: ldur            x2, [x0, #-1]
    //     0xa0f358: ubfx            x2, x2, #0xc, #0x14
    // 0xa0f35c: cmp             x2, #0xd38
    // 0xa0f360: b.ne            #0xa0f3e4
    // 0xa0f364: LoadField: r2 = r1->field_13
    //     0xa0f364: ldur            w2, [x1, #0x13]
    // 0xa0f368: DecompressPointer r2
    //     0xa0f368: add             x2, x2, HEAP, lsl #32
    // 0xa0f36c: stur            x2, [fp, #-0x10]
    // 0xa0f370: LoadField: r1 = r2->field_b
    //     0xa0f370: ldur            w1, [x2, #0xb]
    // 0xa0f374: LoadField: r3 = r2->field_f
    //     0xa0f374: ldur            w3, [x2, #0xf]
    // 0xa0f378: DecompressPointer r3
    //     0xa0f378: add             x3, x3, HEAP, lsl #32
    // 0xa0f37c: LoadField: r4 = r3->field_b
    //     0xa0f37c: ldur            w4, [x3, #0xb]
    // 0xa0f380: r3 = LoadInt32Instr(r1)
    //     0xa0f380: sbfx            x3, x1, #1, #0x1f
    // 0xa0f384: stur            x3, [fp, #-8]
    // 0xa0f388: r1 = LoadInt32Instr(r4)
    //     0xa0f388: sbfx            x1, x4, #1, #0x1f
    // 0xa0f38c: cmp             x3, x1
    // 0xa0f390: b.ne            #0xa0f39c
    // 0xa0f394: mov             x1, x2
    // 0xa0f398: r0 = _growToNextCapacity()
    //     0xa0f398: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0f39c: ldur            x2, [fp, #-0x10]
    // 0xa0f3a0: ldur            x3, [fp, #-8]
    // 0xa0f3a4: add             x4, x3, #1
    // 0xa0f3a8: lsl             x5, x4, #1
    // 0xa0f3ac: StoreField: r2->field_b = r5
    //     0xa0f3ac: stur            w5, [x2, #0xb]
    // 0xa0f3b0: LoadField: r1 = r2->field_f
    //     0xa0f3b0: ldur            w1, [x2, #0xf]
    // 0xa0f3b4: DecompressPointer r1
    //     0xa0f3b4: add             x1, x1, HEAP, lsl #32
    // 0xa0f3b8: ldr             x0, [fp, #0x10]
    // 0xa0f3bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0f3bc: add             x25, x1, x3, lsl #2
    //     0xa0f3c0: add             x25, x25, #0xf
    //     0xa0f3c4: str             w0, [x25]
    //     0xa0f3c8: tbz             w0, #0, #0xa0f3e4
    //     0xa0f3cc: ldurb           w16, [x1, #-1]
    //     0xa0f3d0: ldurb           w17, [x0, #-1]
    //     0xa0f3d4: and             x16, x17, x16, lsr #2
    //     0xa0f3d8: tst             x16, HEAP, lsr #32
    //     0xa0f3dc: b.eq            #0xa0f3e4
    //     0xa0f3e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa0f3e4: r0 = true
    //     0xa0f3e4: add             x0, NULL, #0x20  ; true
    // 0xa0f3e8: LeaveFrame
    //     0xa0f3e8: mov             SP, fp
    //     0xa0f3ec: ldp             fp, lr, [SP], #0x10
    // 0xa0f3f0: ret
    //     0xa0f3f0: ret             
    // 0xa0f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f3f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f3f8: b               #0xa0f350
  }
}
