// lib: , url: package:sham_cash/core/helpers/extension.dart

// class id: 1049907, size: 0x8
class :: {

  static _ UnicodeDecoder.decodeUnicode(/* No info */) {
    // ** addr: 0x6d0264, size: 0xb0
    // 0x6d0264: EnterFrame
    //     0x6d0264: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0268: mov             fp, SP
    // 0x6d026c: AllocStack(0x10)
    //     0x6d026c: sub             SP, SP, #0x10
    // 0x6d0270: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d0270: mov             x0, x1
    //     0x6d0274: stur            x1, [fp, #-8]
    // 0x6d0278: CheckStackOverflow
    //     0x6d0278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d027c: cmp             SP, x16
    //     0x6d0280: b.ls            #0x6d030c
    // 0x6d0284: r1 = Null
    //     0x6d0284: mov             x1, NULL
    // 0x6d0288: r2 = 6
    //     0x6d0288: movz            x2, #0x6
    // 0x6d028c: r0 = AllocateArray()
    //     0x6d028c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d0290: r16 = "\""
    //     0x6d0290: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x6d0294: ldr             x16, [x16, #0x70]
    // 0x6d0298: StoreField: r0->field_f = r16
    //     0x6d0298: stur            w16, [x0, #0xf]
    // 0x6d029c: ldur            x1, [fp, #-8]
    // 0x6d02a0: StoreField: r0->field_13 = r1
    //     0x6d02a0: stur            w1, [x0, #0x13]
    // 0x6d02a4: r16 = "\""
    //     0x6d02a4: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x6d02a8: ldr             x16, [x16, #0x70]
    // 0x6d02ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d02ac: stur            w16, [x0, #0x17]
    // 0x6d02b0: str             x0, [SP]
    // 0x6d02b4: r0 = _interpolate()
    //     0x6d02b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d02b8: mov             x1, x0
    // 0x6d02bc: r0 = jsonDecode()
    //     0x6d02bc: bl              #0x6d0314  ; [dart:convert] ::jsonDecode
    // 0x6d02c0: mov             x3, x0
    // 0x6d02c4: r2 = Null
    //     0x6d02c4: mov             x2, NULL
    // 0x6d02c8: r1 = Null
    //     0x6d02c8: mov             x1, NULL
    // 0x6d02cc: stur            x3, [fp, #-8]
    // 0x6d02d0: r4 = 60
    //     0x6d02d0: movz            x4, #0x3c
    // 0x6d02d4: branchIfSmi(r0, 0x6d02e0)
    //     0x6d02d4: tbz             w0, #0, #0x6d02e0
    // 0x6d02d8: r4 = LoadClassIdInstr(r0)
    //     0x6d02d8: ldur            x4, [x0, #-1]
    //     0x6d02dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d02e0: sub             x4, x4, #0x5e
    // 0x6d02e4: cmp             x4, #1
    // 0x6d02e8: b.ls            #0x6d02fc
    // 0x6d02ec: r8 = String
    //     0x6d02ec: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6d02f0: r3 = Null
    //     0x6d02f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x237f8] Null
    //     0x6d02f4: ldr             x3, [x3, #0x7f8]
    // 0x6d02f8: r0 = String()
    //     0x6d02f8: bl              #0xba0168  ; IsType_String_Stub
    // 0x6d02fc: ldur            x0, [fp, #-8]
    // 0x6d0300: LeaveFrame
    //     0x6d0300: mov             SP, fp
    //     0x6d0304: ldp             fp, lr, [SP], #0x10
    // 0x6d0308: ret
    //     0x6d0308: ret             
    // 0x6d030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d030c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0310: b               #0x6d0284
  }
  static _ CheckConnectivity.isConnected(/* No info */) async {
    // ** addr: 0x6f1394, size: 0xec
    // 0x6f1394: EnterFrame
    //     0x6f1394: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1398: mov             fp, SP
    // 0x6f139c: AllocStack(0x10)
    //     0x6f139c: sub             SP, SP, #0x10
    // 0x6f13a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6f13a0: stur            NULL, [fp, #-8]
    //     0x6f13a4: stur            x1, [fp, #-0x10]
    // 0x6f13a8: CheckStackOverflow
    //     0x6f13a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f13ac: cmp             SP, x16
    //     0x6f13b0: b.ls            #0x6f1478
    // 0x6f13b4: InitAsync() -> Future<bool>
    //     0x6f13b4: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6f13b8: bl              #0x4d2210  ; InitAsyncStub
    // 0x6f13bc: ldur            x1, [fp, #-0x10]
    // 0x6f13c0: r0 = checkConnectivity()
    //     0x6f13c0: bl              #0x6f1480  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x6f13c4: mov             x1, x0
    // 0x6f13c8: stur            x1, [fp, #-0x10]
    // 0x6f13cc: r0 = Await()
    //     0x6f13cc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6f13d0: mov             x3, x0
    // 0x6f13d4: stur            x3, [fp, #-0x10]
    // 0x6f13d8: r0 = LoadClassIdInstr(r3)
    //     0x6f13d8: ldur            x0, [x3, #-1]
    //     0x6f13dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f13e0: mov             x1, x3
    // 0x6f13e4: r2 = Instance_ConnectivityResult
    //     0x6f13e4: ldr             x2, [PP, #0x7458]  ; [pp+0x7458] Obj!ConnectivityResult@b60221
    // 0x6f13e8: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6f13e8: movz            x17, #0xb958
    //     0x6f13ec: add             lr, x0, x17
    //     0x6f13f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f13f4: blr             lr
    // 0x6f13f8: tbz             w0, #4, #0x6f144c
    // 0x6f13fc: ldur            x3, [fp, #-0x10]
    // 0x6f1400: r0 = LoadClassIdInstr(r3)
    //     0x6f1400: ldur            x0, [x3, #-1]
    //     0x6f1404: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1408: mov             x1, x3
    // 0x6f140c: r2 = Instance_ConnectivityResult
    //     0x6f140c: ldr             x2, [PP, #0x7468]  ; [pp+0x7468] Obj!ConnectivityResult@b60201
    // 0x6f1410: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6f1410: movz            x17, #0xb958
    //     0x6f1414: add             lr, x0, x17
    //     0x6f1418: ldr             lr, [x21, lr, lsl #3]
    //     0x6f141c: blr             lr
    // 0x6f1420: tbz             w0, #4, #0x6f144c
    // 0x6f1424: ldur            x3, [fp, #-0x10]
    // 0x6f1428: r0 = LoadClassIdInstr(r3)
    //     0x6f1428: ldur            x0, [x3, #-1]
    //     0x6f142c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1430: mov             x1, x3
    // 0x6f1434: r2 = Instance_ConnectivityResult
    //     0x6f1434: ldr             x2, [PP, #0x7438]  ; [pp+0x7438] Obj!ConnectivityResult@b601e1
    // 0x6f1438: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6f1438: movz            x17, #0xb958
    //     0x6f143c: add             lr, x0, x17
    //     0x6f1440: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1444: blr             lr
    // 0x6f1448: tbnz            w0, #4, #0x6f1454
    // 0x6f144c: r0 = true
    //     0x6f144c: add             x0, NULL, #0x20  ; true
    // 0x6f1450: b               #0x6f1474
    // 0x6f1454: ldur            x1, [fp, #-0x10]
    // 0x6f1458: r0 = LoadClassIdInstr(r1)
    //     0x6f1458: ldur            x0, [x1, #-1]
    //     0x6f145c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1460: r2 = Instance_ConnectivityResult
    //     0x6f1460: ldr             x2, [PP, #0x7448]  ; [pp+0x7448] Obj!ConnectivityResult@b601c1
    // 0x6f1464: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6f1464: movz            x17, #0xb958
    //     0x6f1468: add             lr, x0, x17
    //     0x6f146c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1470: blr             lr
    // 0x6f1474: r0 = ReturnAsyncNotFuture()
    //     0x6f1474: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6f1478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f147c: b               #0x6f13b4
  }
  static _ UnicodeDecoder.formatCardNumber(/* No info */) {
    // ** addr: 0x791660, size: 0x88
    // 0x791660: EnterFrame
    //     0x791660: stp             fp, lr, [SP, #-0x10]!
    //     0x791664: mov             fp, SP
    // 0x791668: AllocStack(0x40)
    //     0x791668: sub             SP, SP, #0x40
    // 0x79166c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x79166c: stur            x1, [fp, #-8]
    // 0x791670: CheckStackOverflow
    //     0x791670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791674: cmp             SP, x16
    //     0x791678: b.ls            #0x7916e0
    // 0x79167c: r16 = ".{4}"
    //     0x79167c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] ".{4}"
    //     0x791680: ldr             x16, [x16, #0xc78]
    // 0x791684: stp             x16, NULL, [SP, #0x20]
    // 0x791688: r16 = false
    //     0x791688: add             x16, NULL, #0x30  ; false
    // 0x79168c: r30 = true
    //     0x79168c: add             lr, NULL, #0x20  ; true
    // 0x791690: stp             lr, x16, [SP, #0x10]
    // 0x791694: r16 = false
    //     0x791694: add             x16, NULL, #0x30  ; false
    // 0x791698: r30 = false
    //     0x791698: add             lr, NULL, #0x30  ; false
    // 0x79169c: stp             lr, x16, [SP]
    // 0x7916a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7916a0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7916a4: r0 = _RegExp()
    //     0x7916a4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7916a8: r1 = Function '<anonymous closure>': static.
    //     0x7916a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c80] AnonymousClosure: static (0x7916e8), in [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber (0x791660)
    //     0x7916ac: ldr             x1, [x1, #0xc80]
    // 0x7916b0: r2 = Null
    //     0x7916b0: mov             x2, NULL
    // 0x7916b4: stur            x0, [fp, #-0x10]
    // 0x7916b8: r0 = AllocateClosure()
    //     0x7916b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7916bc: ldur            x1, [fp, #-8]
    // 0x7916c0: ldur            x2, [fp, #-0x10]
    // 0x7916c4: mov             x3, x0
    // 0x7916c8: r0 = replaceAllMapped()
    //     0x7916c8: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7916cc: mov             x1, x0
    // 0x7916d0: r0 = trim()
    //     0x7916d0: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x7916d4: LeaveFrame
    //     0x7916d4: mov             SP, fp
    //     0x7916d8: ldp             fp, lr, [SP], #0x10
    // 0x7916dc: ret
    //     0x7916dc: ret             
    // 0x7916e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7916e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7916e4: b               #0x79167c
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x7916e8, size: 0x74
    // 0x7916e8: EnterFrame
    //     0x7916e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7916ec: mov             fp, SP
    // 0x7916f0: AllocStack(0x10)
    //     0x7916f0: sub             SP, SP, #0x10
    // 0x7916f4: CheckStackOverflow
    //     0x7916f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7916f8: cmp             SP, x16
    //     0x7916fc: b.ls            #0x791754
    // 0x791700: ldr             x1, [fp, #0x10]
    // 0x791704: r0 = LoadClassIdInstr(r1)
    //     0x791704: ldur            x0, [x1, #-1]
    //     0x791708: ubfx            x0, x0, #0xc, #0x14
    // 0x79170c: r2 = 0
    //     0x79170c: movz            x2, #0
    // 0x791710: r0 = GDT[cid_x0 + -0xfca]()
    //     0x791710: sub             lr, x0, #0xfca
    //     0x791714: ldr             lr, [x21, lr, lsl #3]
    //     0x791718: blr             lr
    // 0x79171c: r1 = Null
    //     0x79171c: mov             x1, NULL
    // 0x791720: r2 = 4
    //     0x791720: movz            x2, #0x4
    // 0x791724: stur            x0, [fp, #-8]
    // 0x791728: r0 = AllocateArray()
    //     0x791728: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79172c: mov             x1, x0
    // 0x791730: ldur            x0, [fp, #-8]
    // 0x791734: StoreField: r1->field_f = r0
    //     0x791734: stur            w0, [x1, #0xf]
    // 0x791738: r16 = " "
    //     0x791738: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x79173c: StoreField: r1->field_13 = r16
    //     0x79173c: stur            w16, [x1, #0x13]
    // 0x791740: str             x1, [SP]
    // 0x791744: r0 = _interpolate()
    //     0x791744: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x791748: LeaveFrame
    //     0x791748: mov             SP, fp
    //     0x79174c: ldp             fp, lr, [SP], #0x10
    // 0x791750: ret
    //     0x791750: ret             
    // 0x791754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791758: b               #0x791700
  }
  static _ FormatWithThousandsComma.formatWithThousandsComma(/* No info */) {
    // ** addr: 0x8f1ea8, size: 0x7c
    // 0x8f1ea8: EnterFrame
    //     0x8f1ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1eac: mov             fp, SP
    // 0x8f1eb0: AllocStack(0x8)
    //     0x8f1eb0: sub             SP, SP, #8
    // 0x8f1eb4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f1eb4: mov             x2, x1
    //     0x8f1eb8: stur            x1, [fp, #-8]
    // 0x8f1ebc: CheckStackOverflow
    //     0x8f1ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1ec0: cmp             SP, x16
    //     0x8f1ec4: b.ls            #0x8f1f1c
    // 0x8f1ec8: r1 = 1
    //     0x8f1ec8: movz            x1, #0x1
    // 0x8f1ecc: r0 = AllocateContext()
    //     0x8f1ecc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f1ed0: mov             x1, x0
    // 0x8f1ed4: r0 = "#,##0.###"
    //     0x8f1ed4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8f1ed8: ldr             x0, [x0, #0xa50]
    // 0x8f1edc: StoreField: r1->field_f = r0
    //     0x8f1edc: stur            w0, [x1, #0xf]
    // 0x8f1ee0: mov             x2, x1
    // 0x8f1ee4: r1 = Function '<anonymous closure>': static.
    //     0x8f1ee4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd8] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    //     0x8f1ee8: ldr             x1, [x1, #0xbd8]
    // 0x8f1eec: r0 = AllocateClosure()
    //     0x8f1eec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f1ef0: mov             x3, x0
    // 0x8f1ef4: r1 = Null
    //     0x8f1ef4: mov             x1, NULL
    // 0x8f1ef8: r2 = "en_US"
    //     0x8f1ef8: ldr             x2, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x8f1efc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8f1efc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8f1f00: r0 = NumberFormat._forPattern()
    //     0x8f1f00: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8f1f04: mov             x1, x0
    // 0x8f1f08: ldur            x2, [fp, #-8]
    // 0x8f1f0c: r0 = format()
    //     0x8f1f0c: bl              #0x5bba20  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x8f1f10: LeaveFrame
    //     0x8f1f10: mov             SP, fp
    //     0x8f1f14: ldp             fp, lr, [SP], #0x10
    // 0x8f1f18: ret
    //     0x8f1f18: ret             
    // 0x8f1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1f20: b               #0x8f1ec8
  }
}
