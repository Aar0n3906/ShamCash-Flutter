// lib: , url: package:sham_cash/core/helpers/extension.dart

// class id: 1050066, size: 0x8
class :: {

  static _ UnicodeDecoder.decodeUnicode(/* No info */) {
    // ** addr: 0x829f98, size: 0xb0
    // 0x829f98: EnterFrame
    //     0x829f98: stp             fp, lr, [SP, #-0x10]!
    //     0x829f9c: mov             fp, SP
    // 0x829fa0: AllocStack(0x10)
    //     0x829fa0: sub             SP, SP, #0x10
    // 0x829fa4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x829fa4: mov             x0, x1
    //     0x829fa8: stur            x1, [fp, #-8]
    // 0x829fac: CheckStackOverflow
    //     0x829fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829fb0: cmp             SP, x16
    //     0x829fb4: b.ls            #0x82a040
    // 0x829fb8: r1 = Null
    //     0x829fb8: mov             x1, NULL
    // 0x829fbc: r2 = 6
    //     0x829fbc: movz            x2, #0x6
    // 0x829fc0: r0 = AllocateArray()
    //     0x829fc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x829fc4: r16 = "\""
    //     0x829fc4: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x829fc8: ldr             x16, [x16, #0xad8]
    // 0x829fcc: StoreField: r0->field_f = r16
    //     0x829fcc: stur            w16, [x0, #0xf]
    // 0x829fd0: ldur            x1, [fp, #-8]
    // 0x829fd4: StoreField: r0->field_13 = r1
    //     0x829fd4: stur            w1, [x0, #0x13]
    // 0x829fd8: r16 = "\""
    //     0x829fd8: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x829fdc: ldr             x16, [x16, #0xad8]
    // 0x829fe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x829fe0: stur            w16, [x0, #0x17]
    // 0x829fe4: str             x0, [SP]
    // 0x829fe8: r0 = _interpolate()
    //     0x829fe8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x829fec: mov             x1, x0
    // 0x829ff0: r0 = jsonDecode()
    //     0x829ff0: bl              #0x7a9e88  ; [dart:convert] ::jsonDecode
    // 0x829ff4: mov             x3, x0
    // 0x829ff8: r2 = Null
    //     0x829ff8: mov             x2, NULL
    // 0x829ffc: r1 = Null
    //     0x829ffc: mov             x1, NULL
    // 0x82a000: stur            x3, [fp, #-8]
    // 0x82a004: r4 = 60
    //     0x82a004: movz            x4, #0x3c
    // 0x82a008: branchIfSmi(r0, 0x82a014)
    //     0x82a008: tbz             w0, #0, #0x82a014
    // 0x82a00c: r4 = LoadClassIdInstr(r0)
    //     0x82a00c: ldur            x4, [x0, #-1]
    //     0x82a010: ubfx            x4, x4, #0xc, #0x14
    // 0x82a014: sub             x4, x4, #0x5e
    // 0x82a018: cmp             x4, #1
    // 0x82a01c: b.ls            #0x82a030
    // 0x82a020: r8 = String
    //     0x82a020: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x82a024: r3 = Null
    //     0x82a024: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c60] Null
    //     0x82a028: ldr             x3, [x3, #0xc60]
    // 0x82a02c: r0 = String()
    //     0x82a02c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x82a030: ldur            x0, [fp, #-8]
    // 0x82a034: LeaveFrame
    //     0x82a034: mov             SP, fp
    //     0x82a038: ldp             fp, lr, [SP], #0x10
    // 0x82a03c: ret
    //     0x82a03c: ret             
    // 0x82a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a044: b               #0x829fb8
  }
  static _ CheckConnectivity.isConnected(/* No info */) async {
    // ** addr: 0x88d574, size: 0xec
    // 0x88d574: EnterFrame
    //     0x88d574: stp             fp, lr, [SP, #-0x10]!
    //     0x88d578: mov             fp, SP
    // 0x88d57c: AllocStack(0x10)
    //     0x88d57c: sub             SP, SP, #0x10
    // 0x88d580: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x88d580: stur            NULL, [fp, #-8]
    //     0x88d584: stur            x1, [fp, #-0x10]
    // 0x88d588: CheckStackOverflow
    //     0x88d588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d58c: cmp             SP, x16
    //     0x88d590: b.ls            #0x88d658
    // 0x88d594: InitAsync() -> Future<bool>
    //     0x88d594: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x88d598: bl              #0x582584  ; InitAsyncStub
    // 0x88d59c: ldur            x1, [fp, #-0x10]
    // 0x88d5a0: r0 = checkConnectivity()
    //     0x88d5a0: bl              #0x88d660  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x88d5a4: mov             x1, x0
    // 0x88d5a8: stur            x1, [fp, #-0x10]
    // 0x88d5ac: r0 = Await()
    //     0x88d5ac: bl              #0x582344  ; AwaitStub
    // 0x88d5b0: mov             x3, x0
    // 0x88d5b4: stur            x3, [fp, #-0x10]
    // 0x88d5b8: r0 = LoadClassIdInstr(r3)
    //     0x88d5b8: ldur            x0, [x3, #-1]
    //     0x88d5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x88d5c0: mov             x1, x3
    // 0x88d5c4: r2 = Instance_ConnectivityResult
    //     0x88d5c4: ldr             x2, [PP, #0x7508]  ; [pp+0x7508] Obj!ConnectivityResult@dd40b1
    // 0x88d5c8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x88d5c8: movz            x17, #0xbe8d
    //     0x88d5cc: add             lr, x0, x17
    //     0x88d5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x88d5d4: blr             lr
    // 0x88d5d8: tbz             w0, #4, #0x88d62c
    // 0x88d5dc: ldur            x3, [fp, #-0x10]
    // 0x88d5e0: r0 = LoadClassIdInstr(r3)
    //     0x88d5e0: ldur            x0, [x3, #-1]
    //     0x88d5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x88d5e8: mov             x1, x3
    // 0x88d5ec: r2 = Instance_ConnectivityResult
    //     0x88d5ec: ldr             x2, [PP, #0x7518]  ; [pp+0x7518] Obj!ConnectivityResult@dd4091
    // 0x88d5f0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x88d5f0: movz            x17, #0xbe8d
    //     0x88d5f4: add             lr, x0, x17
    //     0x88d5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x88d5fc: blr             lr
    // 0x88d600: tbz             w0, #4, #0x88d62c
    // 0x88d604: ldur            x3, [fp, #-0x10]
    // 0x88d608: r0 = LoadClassIdInstr(r3)
    //     0x88d608: ldur            x0, [x3, #-1]
    //     0x88d60c: ubfx            x0, x0, #0xc, #0x14
    // 0x88d610: mov             x1, x3
    // 0x88d614: r2 = Instance_ConnectivityResult
    //     0x88d614: ldr             x2, [PP, #0x74e8]  ; [pp+0x74e8] Obj!ConnectivityResult@dd4071
    // 0x88d618: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x88d618: movz            x17, #0xbe8d
    //     0x88d61c: add             lr, x0, x17
    //     0x88d620: ldr             lr, [x21, lr, lsl #3]
    //     0x88d624: blr             lr
    // 0x88d628: tbnz            w0, #4, #0x88d634
    // 0x88d62c: r0 = true
    //     0x88d62c: add             x0, NULL, #0x20  ; true
    // 0x88d630: b               #0x88d654
    // 0x88d634: ldur            x1, [fp, #-0x10]
    // 0x88d638: r0 = LoadClassIdInstr(r1)
    //     0x88d638: ldur            x0, [x1, #-1]
    //     0x88d63c: ubfx            x0, x0, #0xc, #0x14
    // 0x88d640: r2 = Instance_ConnectivityResult
    //     0x88d640: ldr             x2, [PP, #0x74f8]  ; [pp+0x74f8] Obj!ConnectivityResult@dd4051
    // 0x88d644: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x88d644: movz            x17, #0xbe8d
    //     0x88d648: add             lr, x0, x17
    //     0x88d64c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d650: blr             lr
    // 0x88d654: r0 = ReturnAsyncNotFuture()
    //     0x88d654: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88d658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d65c: b               #0x88d594
  }
  static _ UnicodeDecoder.formatCardNumber(/* No info */) {
    // ** addr: 0x92c59c, size: 0x88
    // 0x92c59c: EnterFrame
    //     0x92c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c5a0: mov             fp, SP
    // 0x92c5a4: AllocStack(0x40)
    //     0x92c5a4: sub             SP, SP, #0x40
    // 0x92c5a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x92c5a8: stur            x1, [fp, #-8]
    // 0x92c5ac: CheckStackOverflow
    //     0x92c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c5b0: cmp             SP, x16
    //     0x92c5b4: b.ls            #0x92c61c
    // 0x92c5b8: r16 = ".{4}"
    //     0x92c5b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da00] ".{4}"
    //     0x92c5bc: ldr             x16, [x16, #0xa00]
    // 0x92c5c0: stp             x16, NULL, [SP, #0x20]
    // 0x92c5c4: r16 = false
    //     0x92c5c4: add             x16, NULL, #0x30  ; false
    // 0x92c5c8: r30 = true
    //     0x92c5c8: add             lr, NULL, #0x20  ; true
    // 0x92c5cc: stp             lr, x16, [SP, #0x10]
    // 0x92c5d0: r16 = false
    //     0x92c5d0: add             x16, NULL, #0x30  ; false
    // 0x92c5d4: r30 = false
    //     0x92c5d4: add             lr, NULL, #0x30  ; false
    // 0x92c5d8: stp             lr, x16, [SP]
    // 0x92c5dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x92c5dc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x92c5e0: r0 = _RegExp()
    //     0x92c5e0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x92c5e4: r1 = Function '<anonymous closure>': static.
    //     0x92c5e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da08] AnonymousClosure: static (0x92c624), in [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber (0x92c59c)
    //     0x92c5e8: ldr             x1, [x1, #0xa08]
    // 0x92c5ec: r2 = Null
    //     0x92c5ec: mov             x2, NULL
    // 0x92c5f0: stur            x0, [fp, #-0x10]
    // 0x92c5f4: r0 = AllocateClosure()
    //     0x92c5f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92c5f8: ldur            x1, [fp, #-8]
    // 0x92c5fc: ldur            x2, [fp, #-0x10]
    // 0x92c600: mov             x3, x0
    // 0x92c604: r0 = replaceAllMapped()
    //     0x92c604: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0x92c608: mov             x1, x0
    // 0x92c60c: r0 = trim()
    //     0x92c60c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x92c610: LeaveFrame
    //     0x92c610: mov             SP, fp
    //     0x92c614: ldp             fp, lr, [SP], #0x10
    // 0x92c618: ret
    //     0x92c618: ret             
    // 0x92c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c61c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c620: b               #0x92c5b8
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x92c624, size: 0x74
    // 0x92c624: EnterFrame
    //     0x92c624: stp             fp, lr, [SP, #-0x10]!
    //     0x92c628: mov             fp, SP
    // 0x92c62c: AllocStack(0x10)
    //     0x92c62c: sub             SP, SP, #0x10
    // 0x92c630: CheckStackOverflow
    //     0x92c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c634: cmp             SP, x16
    //     0x92c638: b.ls            #0x92c690
    // 0x92c63c: ldr             x1, [fp, #0x10]
    // 0x92c640: r0 = LoadClassIdInstr(r1)
    //     0x92c640: ldur            x0, [x1, #-1]
    //     0x92c644: ubfx            x0, x0, #0xc, #0x14
    // 0x92c648: r2 = 0
    //     0x92c648: movz            x2, #0
    // 0x92c64c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x92c64c: sub             lr, x0, #0xfed
    //     0x92c650: ldr             lr, [x21, lr, lsl #3]
    //     0x92c654: blr             lr
    // 0x92c658: r1 = Null
    //     0x92c658: mov             x1, NULL
    // 0x92c65c: r2 = 4
    //     0x92c65c: movz            x2, #0x4
    // 0x92c660: stur            x0, [fp, #-8]
    // 0x92c664: r0 = AllocateArray()
    //     0x92c664: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92c668: mov             x1, x0
    // 0x92c66c: ldur            x0, [fp, #-8]
    // 0x92c670: StoreField: r1->field_f = r0
    //     0x92c670: stur            w0, [x1, #0xf]
    // 0x92c674: r16 = " "
    //     0x92c674: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92c678: StoreField: r1->field_13 = r16
    //     0x92c678: stur            w16, [x1, #0x13]
    // 0x92c67c: str             x1, [SP]
    // 0x92c680: r0 = _interpolate()
    //     0x92c680: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x92c684: LeaveFrame
    //     0x92c684: mov             SP, fp
    //     0x92c688: ldp             fp, lr, [SP], #0x10
    // 0x92c68c: ret
    //     0x92c68c: ret             
    // 0x92c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c694: b               #0x92c63c
  }
  static _ FormatWithThousandsComma.formatWithThousandsComma(/* No info */) {
    // ** addr: 0x9d19c4, size: 0x60
    // 0x9d19c4: EnterFrame
    //     0x9d19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d19c8: mov             fp, SP
    // 0x9d19cc: AllocStack(0x10)
    //     0x9d19cc: sub             SP, SP, #0x10
    // 0x9d19d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9d19d0: mov             x0, x1
    //     0x9d19d4: stur            x1, [fp, #-8]
    // 0x9d19d8: CheckStackOverflow
    //     0x9d19d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d19dc: cmp             SP, x16
    //     0x9d19e0: b.ls            #0x9d1a1c
    // 0x9d19e4: r16 = "en_US"
    //     0x9d19e4: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x9d19e8: ldr             x16, [x16, #0x5e0]
    // 0x9d19ec: str             x16, [SP]
    // 0x9d19f0: r1 = Null
    //     0x9d19f0: mov             x1, NULL
    // 0x9d19f4: r2 = "#,##0.###"
    //     0x9d19f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d19f8: ldr             x2, [x2, #0x6e8]
    // 0x9d19fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9d19fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9d1a00: r0 = NumberFormat()
    //     0x9d1a00: bl              #0x9d1a24  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x9d1a04: mov             x1, x0
    // 0x9d1a08: ldur            x2, [fp, #-8]
    // 0x9d1a0c: r0 = format()
    //     0x9d1a0c: bl              #0x66aacc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x9d1a10: LeaveFrame
    //     0x9d1a10: mov             SP, fp
    //     0x9d1a14: ldp             fp, lr, [SP], #0x10
    // 0x9d1a18: ret
    //     0x9d1a18: ret             
    // 0x9d1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1a20: b               #0x9d19e4
  }
}
