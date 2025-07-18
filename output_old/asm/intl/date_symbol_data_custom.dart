// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049442, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0x97f2fc, size: 0x1dc
    // 0x97f2fc: EnterFrame
    //     0x97f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97f300: mov             fp, SP
    // 0x97f304: AllocStack(0x30)
    //     0x97f304: sub             SP, SP, #0x30
    // 0x97f308: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x97f308: stur            x1, [fp, #-8]
    //     0x97f30c: stur            x2, [fp, #-0x10]
    //     0x97f310: stur            x3, [fp, #-0x18]
    // 0x97f314: CheckStackOverflow
    //     0x97f314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f318: cmp             SP, x16
    //     0x97f31c: b.ls            #0x97f4d0
    // 0x97f320: r0 = initializeDateSymbols()
    //     0x97f320: bl              #0x97f5d8  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0x97f324: r0 = initializeDatePatterns()
    //     0x97f324: bl              #0x97f4d8  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0x97f328: ldur            x1, [fp, #-0x10]
    // 0x97f32c: cmp             w1, NULL
    // 0x97f330: b.eq            #0x97f41c
    // 0x97f334: ldur            x3, [fp, #-8]
    // 0x97f338: ldur            x2, [fp, #-0x18]
    // 0x97f33c: LoadField: r0 = r2->field_7
    //     0x97f33c: ldur            w0, [x2, #7]
    // 0x97f340: DecompressPointer r0
    //     0x97f340: add             x0, x0, HEAP, lsl #32
    // 0x97f344: r4 = LoadClassIdInstr(r3)
    //     0x97f344: ldur            x4, [x3, #-1]
    //     0x97f348: ubfx            x4, x4, #0xc, #0x14
    // 0x97f34c: stp             x0, x3, [SP]
    // 0x97f350: mov             x0, x4
    // 0x97f354: mov             lr, x0
    // 0x97f358: ldr             lr, [x21, lr, lsl #3]
    // 0x97f35c: blr             lr
    // 0x97f360: tbnz            w0, #4, #0x97f444
    // 0x97f364: ldur            x0, [fp, #-0x18]
    // 0x97f368: r0 = InitLateStaticField(0x113c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x97f368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f36c: ldr             x0, [x0, #0x2278]
    //     0x97f370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f374: cmp             w0, w16
    //     0x97f378: b.ne            #0x97f388
    //     0x97f37c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16528] Field <::._dateTimeSymbols@1135168376>: static late (offset: 0x113c)
    //     0x97f380: ldr             x2, [x2, #0x528]
    //     0x97f384: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x97f388: mov             x1, x0
    // 0x97f38c: ldur            x0, [fp, #-0x18]
    // 0x97f390: LoadField: r2 = r0->field_7
    //     0x97f390: ldur            w2, [x0, #7]
    // 0x97f394: DecompressPointer r2
    //     0x97f394: add             x2, x2, HEAP, lsl #32
    // 0x97f398: stp             x2, x1, [SP, #8]
    // 0x97f39c: str             x0, [SP]
    // 0x97f3a0: r4 = 0
    //     0x97f3a0: movz            x4, #0
    // 0x97f3a4: ldr             x0, [SP, #0x10]
    // 0x97f3a8: r16 = UnlinkedCall_0x4b3c08
    //     0x97f3a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee38] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x97f3ac: add             x16, x16, #0xe38
    // 0x97f3b0: ldp             x5, lr, [x16]
    // 0x97f3b4: blr             lr
    // 0x97f3b8: r0 = InitLateStaticField(0x1148) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x97f3b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97f3bc: ldr             x0, [x0, #0x2290]
    //     0x97f3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97f3c4: cmp             w0, w16
    //     0x97f3c8: b.ne            #0x97f3d8
    //     0x97f3cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <::.dateTimePatterns>: static late (offset: 0x1148)
    //     0x97f3d0: ldr             x2, [x2, #0x4a8]
    //     0x97f3d4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x97f3d8: mov             x1, x0
    // 0x97f3dc: ldur            x0, [fp, #-0x18]
    // 0x97f3e0: LoadField: r2 = r0->field_7
    //     0x97f3e0: ldur            w2, [x0, #7]
    // 0x97f3e4: DecompressPointer r2
    //     0x97f3e4: add             x2, x2, HEAP, lsl #32
    // 0x97f3e8: stp             x2, x1, [SP, #8]
    // 0x97f3ec: ldur            x16, [fp, #-0x10]
    // 0x97f3f0: str             x16, [SP]
    // 0x97f3f4: r4 = 0
    //     0x97f3f4: movz            x4, #0
    // 0x97f3f8: ldr             x0, [SP, #0x10]
    // 0x97f3fc: r16 = UnlinkedCall_0x4b3c08
    //     0x97f3fc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee48] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x97f400: add             x16, x16, #0xe48
    // 0x97f404: ldp             x5, lr, [x16]
    // 0x97f408: blr             lr
    // 0x97f40c: r0 = Null
    //     0x97f40c: mov             x0, NULL
    // 0x97f410: LeaveFrame
    //     0x97f410: mov             SP, fp
    //     0x97f414: ldp             fp, lr, [SP], #0x10
    // 0x97f418: ret
    //     0x97f418: ret             
    // 0x97f41c: r0 = ArgumentError()
    //     0x97f41c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x97f420: mov             x1, x0
    // 0x97f424: r0 = "Missing DateTime formatting patterns"
    //     0x97f424: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee58] "Missing DateTime formatting patterns"
    //     0x97f428: ldr             x0, [x0, #0xe58]
    // 0x97f42c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97f42c: stur            w0, [x1, #0x17]
    // 0x97f430: r0 = false
    //     0x97f430: add             x0, NULL, #0x30  ; false
    // 0x97f434: StoreField: r1->field_b = r0
    //     0x97f434: stur            w0, [x1, #0xb]
    // 0x97f438: mov             x0, x1
    // 0x97f43c: r0 = Throw()
    //     0x97f43c: bl              #0xb8b7b0  ; ThrowStub
    // 0x97f440: brk             #0
    // 0x97f444: ldur            x3, [fp, #-8]
    // 0x97f448: ldur            x0, [fp, #-0x18]
    // 0x97f44c: r4 = 4
    //     0x97f44c: movz            x4, #0x4
    // 0x97f450: LoadField: r5 = r0->field_7
    //     0x97f450: ldur            w5, [x0, #7]
    // 0x97f454: DecompressPointer r5
    //     0x97f454: add             x5, x5, HEAP, lsl #32
    // 0x97f458: mov             x2, x4
    // 0x97f45c: stur            x5, [fp, #-0x10]
    // 0x97f460: r1 = Null
    //     0x97f460: mov             x1, NULL
    // 0x97f464: r0 = AllocateArray()
    //     0x97f464: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x97f468: mov             x2, x0
    // 0x97f46c: ldur            x0, [fp, #-8]
    // 0x97f470: stur            x2, [fp, #-0x18]
    // 0x97f474: StoreField: r2->field_f = r0
    //     0x97f474: stur            w0, [x2, #0xf]
    // 0x97f478: ldur            x0, [fp, #-0x10]
    // 0x97f47c: StoreField: r2->field_13 = r0
    //     0x97f47c: stur            w0, [x2, #0x13]
    // 0x97f480: r1 = <String?>
    //     0x97f480: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x97f484: r0 = AllocateGrowableArray()
    //     0x97f484: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x97f488: mov             x1, x0
    // 0x97f48c: ldur            x0, [fp, #-0x18]
    // 0x97f490: stur            x1, [fp, #-8]
    // 0x97f494: StoreField: r1->field_f = r0
    //     0x97f494: stur            w0, [x1, #0xf]
    // 0x97f498: r0 = 4
    //     0x97f498: movz            x0, #0x4
    // 0x97f49c: StoreField: r1->field_b = r0
    //     0x97f49c: stur            w0, [x1, #0xb]
    // 0x97f4a0: r0 = ArgumentError()
    //     0x97f4a0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x97f4a4: mov             x1, x0
    // 0x97f4a8: r0 = "Locale does not match symbols.NAME"
    //     0x97f4a8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee60] "Locale does not match symbols.NAME"
    //     0x97f4ac: ldr             x0, [x0, #0xe60]
    // 0x97f4b0: StoreField: r1->field_13 = r0
    //     0x97f4b0: stur            w0, [x1, #0x13]
    // 0x97f4b4: ldur            x0, [fp, #-8]
    // 0x97f4b8: StoreField: r1->field_f = r0
    //     0x97f4b8: stur            w0, [x1, #0xf]
    // 0x97f4bc: r0 = true
    //     0x97f4bc: add             x0, NULL, #0x20  ; true
    // 0x97f4c0: StoreField: r1->field_b = r0
    //     0x97f4c0: stur            w0, [x1, #0xb]
    // 0x97f4c4: mov             x0, x1
    // 0x97f4c8: r0 = Throw()
    //     0x97f4c8: bl              #0xb8b7b0  ; ThrowStub
    // 0x97f4cc: brk             #0
    // 0x97f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f4d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f4d4: b               #0x97f320
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0x97f56c, size: 0x2c
    // 0x97f56c: EnterFrame
    //     0x97f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x97f570: mov             fp, SP
    // 0x97f574: CheckStackOverflow
    //     0x97f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f578: cmp             SP, x16
    //     0x97f57c: b.ls            #0x97f590
    // 0x97f580: r0 = _emptyPatterns()
    //     0x97f580: bl              #0x97f598  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0x97f584: LeaveFrame
    //     0x97f584: mov             SP, fp
    //     0x97f588: ldp             fp, lr, [SP], #0x10
    // 0x97f58c: ret
    //     0x97f58c: ret             
    // 0x97f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f594: b               #0x97f580
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0x97f598, size: 0x40
    // 0x97f598: EnterFrame
    //     0x97f598: stp             fp, lr, [SP, #-0x10]!
    //     0x97f59c: mov             fp, SP
    // 0x97f5a0: AllocStack(0x10)
    //     0x97f5a0: sub             SP, SP, #0x10
    // 0x97f5a4: CheckStackOverflow
    //     0x97f5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f5a8: cmp             SP, x16
    //     0x97f5ac: b.ls            #0x97f5d0
    // 0x97f5b0: r16 = <String, Map<String, String>>
    //     0x97f5b0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee80] TypeArguments: <String, Map<String, String>>
    //     0x97f5b4: ldr             x16, [x16, #0xe80]
    // 0x97f5b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97f5bc: stp             lr, x16, [SP]
    // 0x97f5c0: r0 = Map._fromLiteral()
    //     0x97f5c0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x97f5c4: LeaveFrame
    //     0x97f5c4: mov             SP, fp
    //     0x97f5c8: ldp             fp, lr, [SP], #0x10
    // 0x97f5cc: ret
    //     0x97f5cc: ret             
    // 0x97f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f5d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f5d4: b               #0x97f5b0
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0x97f684, size: 0x2c
    // 0x97f684: EnterFrame
    //     0x97f684: stp             fp, lr, [SP, #-0x10]!
    //     0x97f688: mov             fp, SP
    // 0x97f68c: CheckStackOverflow
    //     0x97f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f690: cmp             SP, x16
    //     0x97f694: b.ls            #0x97f6a8
    // 0x97f698: r0 = _emptySymbols()
    //     0x97f698: bl              #0x97f6b0  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0x97f69c: LeaveFrame
    //     0x97f69c: mov             SP, fp
    //     0x97f6a0: ldp             fp, lr, [SP], #0x10
    // 0x97f6a4: ret
    //     0x97f6a4: ret             
    // 0x97f6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f6a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f6ac: b               #0x97f698
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0x97f6b0, size: 0x40
    // 0x97f6b0: EnterFrame
    //     0x97f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x97f6b4: mov             fp, SP
    // 0x97f6b8: AllocStack(0x10)
    //     0x97f6b8: sub             SP, SP, #0x10
    // 0x97f6bc: CheckStackOverflow
    //     0x97f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f6c0: cmp             SP, x16
    //     0x97f6c4: b.ls            #0x97f6e8
    // 0x97f6c8: r16 = <String, DateSymbols>
    //     0x97f6c8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eea0] TypeArguments: <String, DateSymbols>
    //     0x97f6cc: ldr             x16, [x16, #0xea0]
    // 0x97f6d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97f6d4: stp             lr, x16, [SP]
    // 0x97f6d8: r0 = Map._fromLiteral()
    //     0x97f6d8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x97f6dc: LeaveFrame
    //     0x97f6dc: mov             SP, fp
    //     0x97f6e0: ldp             fp, lr, [SP], #0x10
    // 0x97f6e4: ret
    //     0x97f6e4: ret             
    // 0x97f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f6e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f6ec: b               #0x97f6c8
  }
}
