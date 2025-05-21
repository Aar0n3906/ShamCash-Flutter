// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 1825, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {

  _ parseLiteral(/* No info */) {
    // ** addr: 0xce881c, size: 0x90
    // 0xce881c: EnterFrame
    //     0xce881c: stp             fp, lr, [SP, #-0x10]!
    //     0xce8820: mov             fp, SP
    // 0xce8824: AllocStack(0x28)
    //     0xce8824: sub             SP, SP, #0x28
    // 0xce8828: SetupParameters(_DateFormatField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xce8828: mov             x0, x2
    //     0xce882c: stur            x2, [fp, #-0x18]
    //     0xce8830: mov             x2, x1
    //     0xce8834: stur            x1, [fp, #-0x10]
    // 0xce8838: CheckStackOverflow
    //     0xce8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce883c: cmp             SP, x16
    //     0xce8840: b.ls            #0xce88a4
    // 0xce8844: LoadField: r3 = r2->field_7
    //     0xce8844: ldur            w3, [x2, #7]
    // 0xce8848: DecompressPointer r3
    //     0xce8848: add             x3, x3, HEAP, lsl #32
    // 0xce884c: stur            x3, [fp, #-8]
    // 0xce8850: LoadField: r1 = r3->field_7
    //     0xce8850: ldur            w1, [x3, #7]
    // 0xce8854: str             x1, [SP]
    // 0xce8858: mov             x1, x0
    // 0xce885c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xce885c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xce8860: r0 = read()
    //     0xce8860: bl              #0x9d235c  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0xce8864: r1 = LoadClassIdInstr(r0)
    //     0xce8864: ldur            x1, [x0, #-1]
    //     0xce8868: ubfx            x1, x1, #0xc, #0x14
    // 0xce886c: ldur            x16, [fp, #-8]
    // 0xce8870: stp             x16, x0, [SP]
    // 0xce8874: mov             x0, x1
    // 0xce8878: mov             lr, x0
    // 0xce887c: ldr             lr, [x21, lr, lsl #3]
    // 0xce8880: blr             lr
    // 0xce8884: tbz             w0, #4, #0xce8894
    // 0xce8888: ldur            x1, [fp, #-0x10]
    // 0xce888c: ldur            x2, [fp, #-0x18]
    // 0xce8890: r0 = throwFormatException()
    //     0xce8890: bl              #0xce88ac  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xce8894: r0 = Null
    //     0xce8894: mov             x0, NULL
    // 0xce8898: LeaveFrame
    //     0xce8898: mov             SP, fp
    //     0xce889c: ldp             fp, lr, [SP], #0x10
    // 0xce88a0: ret
    //     0xce88a0: ret             
    // 0xce88a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce88a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce88a8: b               #0xce8844
  }
  _ throwFormatException(/* No info */) {
    // ** addr: 0xce88ac, size: 0x8c
    // 0xce88ac: EnterFrame
    //     0xce88ac: stp             fp, lr, [SP, #-0x10]!
    //     0xce88b0: mov             fp, SP
    // 0xce88b4: AllocStack(0x18)
    //     0xce88b4: sub             SP, SP, #0x18
    // 0xce88b8: SetupParameters(_DateFormatField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce88b8: mov             x3, x1
    //     0xce88bc: mov             x0, x2
    //     0xce88c0: stur            x1, [fp, #-8]
    //     0xce88c4: stur            x2, [fp, #-0x10]
    // 0xce88c8: CheckStackOverflow
    //     0xce88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce88cc: cmp             SP, x16
    //     0xce88d0: b.ls            #0xce8930
    // 0xce88d4: r1 = Null
    //     0xce88d4: mov             x1, NULL
    // 0xce88d8: r2 = 8
    //     0xce88d8: movz            x2, #0x8
    // 0xce88dc: r0 = AllocateArray()
    //     0xce88dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xce88e0: r16 = "Trying to read "
    //     0xce88e0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e590] "Trying to read "
    //     0xce88e4: ldr             x16, [x16, #0x590]
    // 0xce88e8: StoreField: r0->field_f = r16
    //     0xce88e8: stur            w16, [x0, #0xf]
    // 0xce88ec: ldur            x1, [fp, #-8]
    // 0xce88f0: StoreField: r0->field_13 = r1
    //     0xce88f0: stur            w1, [x0, #0x13]
    // 0xce88f4: r16 = " from "
    //     0xce88f4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e598] " from "
    //     0xce88f8: ldr             x16, [x16, #0x598]
    // 0xce88fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xce88fc: stur            w16, [x0, #0x17]
    // 0xce8900: ldur            x1, [fp, #-0x10]
    // 0xce8904: StoreField: r0->field_1b = r1
    //     0xce8904: stur            w1, [x0, #0x1b]
    // 0xce8908: str             x0, [SP]
    // 0xce890c: r0 = _interpolate()
    //     0xce890c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xce8910: stur            x0, [fp, #-8]
    // 0xce8914: r0 = FormatException()
    //     0xce8914: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xce8918: mov             x1, x0
    // 0xce891c: ldur            x0, [fp, #-8]
    // 0xce8920: StoreField: r1->field_7 = r0
    //     0xce8920: stur            w0, [x1, #7]
    // 0xce8924: mov             x0, x1
    // 0xce8928: r0 = Throw()
    //     0xce8928: bl              #0xd45764  ; ThrowStub
    // 0xce892c: brk             #0
    // 0xce8930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8934: b               #0xce88d4
  }
}

// class id: 1826, size: 0x14, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ format(/* No info */) {
    // ** addr: 0xce6518, size: 0x2c
    // 0xce6518: EnterFrame
    //     0xce6518: stp             fp, lr, [SP, #-0x10]!
    //     0xce651c: mov             fp, SP
    // 0xce6520: CheckStackOverflow
    //     0xce6520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6524: cmp             SP, x16
    //     0xce6528: b.ls            #0xce653c
    // 0xce652c: r0 = formatField()
    //     0xce652c: bl              #0xce6544  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0xce6530: LeaveFrame
    //     0xce6530: mov             SP, fp
    //     0xce6534: ldp             fp, lr, [SP], #0x10
    // 0xce6538: ret
    //     0xce6538: ret             
    // 0xce653c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce653c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6540: b               #0xce652c
  }
  _ formatField(/* No info */) {
    // ** addr: 0xce6544, size: 0x36c
    // 0xce6544: EnterFrame
    //     0xce6544: stp             fp, lr, [SP, #-0x10]!
    //     0xce6548: mov             fp, SP
    // 0xce654c: AllocStack(0x28)
    //     0xce654c: sub             SP, SP, #0x28
    // 0xce6550: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce6550: stur            x1, [fp, #-8]
    //     0xce6554: stur            x2, [fp, #-0x10]
    // 0xce6558: CheckStackOverflow
    //     0xce6558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce655c: cmp             SP, x16
    //     0xce6560: b.ls            #0xce68a8
    // 0xce6564: LoadField: r0 = r1->field_7
    //     0xce6564: ldur            w0, [x1, #7]
    // 0xce6568: DecompressPointer r0
    //     0xce6568: add             x0, x0, HEAP, lsl #32
    // 0xce656c: stp             xzr, x0, [SP]
    // 0xce6570: r0 = []()
    //     0xce6570: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xce6574: stur            x0, [fp, #-0x18]
    // 0xce6578: r16 = "a"
    //     0xce6578: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0xce657c: ldr             x16, [x16, #0x4e0]
    // 0xce6580: stp             x0, x16, [SP]
    // 0xce6584: r0 = ==()
    //     0xce6584: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6588: tbnz            w0, #4, #0xce65a4
    // 0xce658c: ldur            x1, [fp, #-8]
    // 0xce6590: ldur            x2, [fp, #-0x10]
    // 0xce6594: r0 = formatAmPm()
    //     0xce6594: bl              #0xce8270  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0xce6598: LeaveFrame
    //     0xce6598: mov             SP, fp
    //     0xce659c: ldp             fp, lr, [SP], #0x10
    // 0xce65a0: ret
    //     0xce65a0: ret             
    // 0xce65a4: r16 = "c"
    //     0xce65a4: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0xce65a8: ldur            lr, [fp, #-0x18]
    // 0xce65ac: stp             lr, x16, [SP]
    // 0xce65b0: r0 = ==()
    //     0xce65b0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce65b4: tbnz            w0, #4, #0xce65d0
    // 0xce65b8: ldur            x1, [fp, #-8]
    // 0xce65bc: ldur            x2, [fp, #-0x10]
    // 0xce65c0: r0 = formatStandaloneDay()
    //     0xce65c0: bl              #0xce7fbc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0xce65c4: LeaveFrame
    //     0xce65c4: mov             SP, fp
    //     0xce65c8: ldp             fp, lr, [SP], #0x10
    // 0xce65cc: ret
    //     0xce65cc: ret             
    // 0xce65d0: r16 = "d"
    //     0xce65d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e0] "d"
    //     0xce65d4: ldr             x16, [x16, #0x5e0]
    // 0xce65d8: ldur            lr, [fp, #-0x18]
    // 0xce65dc: stp             lr, x16, [SP]
    // 0xce65e0: r0 = ==()
    //     0xce65e0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce65e4: tbnz            w0, #4, #0xce6600
    // 0xce65e8: ldur            x1, [fp, #-8]
    // 0xce65ec: ldur            x2, [fp, #-0x10]
    // 0xce65f0: r0 = formatDayOfMonth()
    //     0xce65f0: bl              #0xce7f2c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0xce65f4: LeaveFrame
    //     0xce65f4: mov             SP, fp
    //     0xce65f8: ldp             fp, lr, [SP], #0x10
    // 0xce65fc: ret
    //     0xce65fc: ret             
    // 0xce6600: r16 = "D"
    //     0xce6600: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b78] "D"
    //     0xce6604: ldr             x16, [x16, #0xb78]
    // 0xce6608: ldur            lr, [fp, #-0x18]
    // 0xce660c: stp             lr, x16, [SP]
    // 0xce6610: r0 = ==()
    //     0xce6610: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6614: tbnz            w0, #4, #0xce6630
    // 0xce6618: ldur            x1, [fp, #-8]
    // 0xce661c: ldur            x2, [fp, #-0x10]
    // 0xce6620: r0 = formatDayOfYear()
    //     0xce6620: bl              #0xce7e18  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0xce6624: LeaveFrame
    //     0xce6624: mov             SP, fp
    //     0xce6628: ldp             fp, lr, [SP], #0x10
    // 0xce662c: ret
    //     0xce662c: ret             
    // 0xce6630: r16 = "E"
    //     0xce6630: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0xce6634: ldr             x16, [x16, #0x8c0]
    // 0xce6638: ldur            lr, [fp, #-0x18]
    // 0xce663c: stp             lr, x16, [SP]
    // 0xce6640: r0 = ==()
    //     0xce6640: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6644: tbnz            w0, #4, #0xce6660
    // 0xce6648: ldur            x1, [fp, #-8]
    // 0xce664c: ldur            x2, [fp, #-0x10]
    // 0xce6650: r0 = formatDayOfWeek()
    //     0xce6650: bl              #0xce7c94  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0xce6654: LeaveFrame
    //     0xce6654: mov             SP, fp
    //     0xce6658: ldp             fp, lr, [SP], #0x10
    // 0xce665c: ret
    //     0xce665c: ret             
    // 0xce6660: r16 = "G"
    //     0xce6660: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b80] "G"
    //     0xce6664: ldr             x16, [x16, #0xb80]
    // 0xce6668: ldur            lr, [fp, #-0x18]
    // 0xce666c: stp             lr, x16, [SP]
    // 0xce6670: r0 = ==()
    //     0xce6670: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6674: tbnz            w0, #4, #0xce6690
    // 0xce6678: ldur            x1, [fp, #-8]
    // 0xce667c: ldur            x2, [fp, #-0x10]
    // 0xce6680: r0 = formatEra()
    //     0xce6680: bl              #0xce7b68  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0xce6684: LeaveFrame
    //     0xce6684: mov             SP, fp
    //     0xce6688: ldp             fp, lr, [SP], #0x10
    // 0xce668c: ret
    //     0xce668c: ret             
    // 0xce6690: r16 = "h"
    //     0xce6690: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e8] "h"
    //     0xce6694: ldr             x16, [x16, #0x5e8]
    // 0xce6698: ldur            lr, [fp, #-0x18]
    // 0xce669c: stp             lr, x16, [SP]
    // 0xce66a0: r0 = ==()
    //     0xce66a0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce66a4: tbnz            w0, #4, #0xce66c0
    // 0xce66a8: ldur            x1, [fp, #-8]
    // 0xce66ac: ldur            x2, [fp, #-0x10]
    // 0xce66b0: r0 = format1To12Hours()
    //     0xce66b0: bl              #0xce7a5c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0xce66b4: LeaveFrame
    //     0xce66b4: mov             SP, fp
    //     0xce66b8: ldp             fp, lr, [SP], #0x10
    // 0xce66bc: ret
    //     0xce66bc: ret             
    // 0xce66c0: r16 = "H"
    //     0xce66c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b88] "H"
    //     0xce66c4: ldr             x16, [x16, #0xb88]
    // 0xce66c8: ldur            lr, [fp, #-0x18]
    // 0xce66cc: stp             lr, x16, [SP]
    // 0xce66d0: r0 = ==()
    //     0xce66d0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce66d4: tbnz            w0, #4, #0xce66f0
    // 0xce66d8: ldur            x1, [fp, #-8]
    // 0xce66dc: ldur            x2, [fp, #-0x10]
    // 0xce66e0: r0 = format0To23Hours()
    //     0xce66e0: bl              #0xce79cc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0xce66e4: LeaveFrame
    //     0xce66e4: mov             SP, fp
    //     0xce66e8: ldp             fp, lr, [SP], #0x10
    // 0xce66ec: ret
    //     0xce66ec: ret             
    // 0xce66f0: r16 = "K"
    //     0xce66f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] "K"
    //     0xce66f4: ldr             x16, [x16, #0xb90]
    // 0xce66f8: ldur            lr, [fp, #-0x18]
    // 0xce66fc: stp             lr, x16, [SP]
    // 0xce6700: r0 = ==()
    //     0xce6700: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6704: tbnz            w0, #4, #0xce6720
    // 0xce6708: ldur            x1, [fp, #-8]
    // 0xce670c: ldur            x2, [fp, #-0x10]
    // 0xce6710: r0 = format0To11Hours()
    //     0xce6710: bl              #0xce7920  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0xce6714: LeaveFrame
    //     0xce6714: mov             SP, fp
    //     0xce6718: ldp             fp, lr, [SP], #0x10
    // 0xce671c: ret
    //     0xce671c: ret             
    // 0xce6720: r16 = "k"
    //     0xce6720: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b98] "k"
    //     0xce6724: ldr             x16, [x16, #0xb98]
    // 0xce6728: ldur            lr, [fp, #-0x18]
    // 0xce672c: stp             lr, x16, [SP]
    // 0xce6730: r0 = ==()
    //     0xce6730: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6734: tbnz            w0, #4, #0xce6750
    // 0xce6738: ldur            x1, [fp, #-8]
    // 0xce673c: ldur            x2, [fp, #-0x10]
    // 0xce6740: r0 = format24Hours()
    //     0xce6740: bl              #0xce784c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0xce6744: LeaveFrame
    //     0xce6744: mov             SP, fp
    //     0xce6748: ldp             fp, lr, [SP], #0x10
    // 0xce674c: ret
    //     0xce674c: ret             
    // 0xce6750: r16 = "L"
    //     0xce6750: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "L"
    //     0xce6754: ldr             x16, [x16, #0xba0]
    // 0xce6758: ldur            lr, [fp, #-0x18]
    // 0xce675c: stp             lr, x16, [SP]
    // 0xce6760: r0 = ==()
    //     0xce6760: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6764: tbnz            w0, #4, #0xce6780
    // 0xce6768: ldur            x1, [fp, #-8]
    // 0xce676c: ldur            x2, [fp, #-0x10]
    // 0xce6770: r0 = formatStandaloneMonth()
    //     0xce6770: bl              #0xce75e4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0xce6774: LeaveFrame
    //     0xce6774: mov             SP, fp
    //     0xce6778: ldp             fp, lr, [SP], #0x10
    // 0xce677c: ret
    //     0xce677c: ret             
    // 0xce6780: r16 = "M"
    //     0xce6780: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0xce6784: ldr             x16, [x16, #0x40]
    // 0xce6788: ldur            lr, [fp, #-0x18]
    // 0xce678c: stp             lr, x16, [SP]
    // 0xce6790: r0 = ==()
    //     0xce6790: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6794: tbnz            w0, #4, #0xce67b0
    // 0xce6798: ldur            x1, [fp, #-8]
    // 0xce679c: ldur            x2, [fp, #-0x10]
    // 0xce67a0: r0 = formatMonth()
    //     0xce67a0: bl              #0xce737c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0xce67a4: LeaveFrame
    //     0xce67a4: mov             SP, fp
    //     0xce67a8: ldp             fp, lr, [SP], #0x10
    // 0xce67ac: ret
    //     0xce67ac: ret             
    // 0xce67b0: r16 = "m"
    //     0xce67b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x265d8] "m"
    //     0xce67b4: ldr             x16, [x16, #0x5d8]
    // 0xce67b8: ldur            lr, [fp, #-0x18]
    // 0xce67bc: stp             lr, x16, [SP]
    // 0xce67c0: r0 = ==()
    //     0xce67c0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce67c4: tbnz            w0, #4, #0xce67e0
    // 0xce67c8: ldur            x1, [fp, #-8]
    // 0xce67cc: ldur            x2, [fp, #-0x10]
    // 0xce67d0: r0 = formatMinutes()
    //     0xce67d0: bl              #0xce72ec  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0xce67d4: LeaveFrame
    //     0xce67d4: mov             SP, fp
    //     0xce67d8: ldp             fp, lr, [SP], #0x10
    // 0xce67dc: ret
    //     0xce67dc: ret             
    // 0xce67e0: r16 = "Q"
    //     0xce67e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba8] "Q"
    //     0xce67e4: ldr             x16, [x16, #0xba8]
    // 0xce67e8: ldur            lr, [fp, #-0x18]
    // 0xce67ec: stp             lr, x16, [SP]
    // 0xce67f0: r0 = ==()
    //     0xce67f0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce67f4: tbnz            w0, #4, #0xce6810
    // 0xce67f8: ldur            x1, [fp, #-8]
    // 0xce67fc: ldur            x2, [fp, #-0x10]
    // 0xce6800: r0 = formatQuarter()
    //     0xce6800: bl              #0xce70f4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0xce6804: LeaveFrame
    //     0xce6804: mov             SP, fp
    //     0xce6808: ldp             fp, lr, [SP], #0x10
    // 0xce680c: ret
    //     0xce680c: ret             
    // 0xce6810: r16 = "S"
    //     0xce6810: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bb0] "S"
    //     0xce6814: ldr             x16, [x16, #0xbb0]
    // 0xce6818: ldur            lr, [fp, #-0x18]
    // 0xce681c: stp             lr, x16, [SP]
    // 0xce6820: r0 = ==()
    //     0xce6820: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6824: tbnz            w0, #4, #0xce6840
    // 0xce6828: ldur            x1, [fp, #-8]
    // 0xce682c: ldur            x2, [fp, #-0x10]
    // 0xce6830: r0 = formatFractionalSeconds()
    //     0xce6830: bl              #0xce702c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0xce6834: LeaveFrame
    //     0xce6834: mov             SP, fp
    //     0xce6838: ldp             fp, lr, [SP], #0x10
    // 0xce683c: ret
    //     0xce683c: ret             
    // 0xce6840: r16 = "s"
    //     0xce6840: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] "s"
    // 0xce6844: ldur            lr, [fp, #-0x18]
    // 0xce6848: stp             lr, x16, [SP]
    // 0xce684c: r0 = ==()
    //     0xce684c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce6850: tbnz            w0, #4, #0xce686c
    // 0xce6854: ldur            x1, [fp, #-8]
    // 0xce6858: ldur            x2, [fp, #-0x10]
    // 0xce685c: r0 = formatSeconds()
    //     0xce685c: bl              #0xce6f9c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0xce6860: LeaveFrame
    //     0xce6860: mov             SP, fp
    //     0xce6864: ldp             fp, lr, [SP], #0x10
    // 0xce6868: ret
    //     0xce6868: ret             
    // 0xce686c: r16 = "y"
    //     0xce686c: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0xce6870: ldur            lr, [fp, #-0x18]
    // 0xce6874: stp             lr, x16, [SP]
    // 0xce6878: r0 = ==()
    //     0xce6878: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce687c: tbnz            w0, #4, #0xce6898
    // 0xce6880: ldur            x1, [fp, #-8]
    // 0xce6884: ldur            x2, [fp, #-0x10]
    // 0xce6888: r0 = formatYear()
    //     0xce6888: bl              #0xce68b0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0xce688c: LeaveFrame
    //     0xce688c: mov             SP, fp
    //     0xce6890: ldp             fp, lr, [SP], #0x10
    // 0xce6894: ret
    //     0xce6894: ret             
    // 0xce6898: r0 = ""
    //     0xce6898: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xce689c: LeaveFrame
    //     0xce689c: mov             SP, fp
    //     0xce68a0: ldp             fp, lr, [SP], #0x10
    // 0xce68a4: ret
    //     0xce68a4: ret             
    // 0xce68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce68a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce68ac: b               #0xce6564
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xce68b0, size: 0xd4
    // 0xce68b0: EnterFrame
    //     0xce68b0: stp             fp, lr, [SP, #-0x10]!
    //     0xce68b4: mov             fp, SP
    // 0xce68b8: AllocStack(0x8)
    //     0xce68b8: sub             SP, SP, #8
    // 0xce68bc: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xce68bc: mov             x0, x1
    //     0xce68c0: stur            x1, [fp, #-8]
    //     0xce68c4: mov             x1, x2
    // 0xce68c8: CheckStackOverflow
    //     0xce68c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce68cc: cmp             SP, x16
    //     0xce68d0: b.ls            #0xce6970
    // 0xce68d4: r0 = _parts()
    //     0xce68d4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce68d8: mov             x2, x0
    // 0xce68dc: LoadField: r0 = r2->field_b
    //     0xce68dc: ldur            w0, [x2, #0xb]
    // 0xce68e0: r1 = LoadInt32Instr(r0)
    //     0xce68e0: sbfx            x1, x0, #1, #0x1f
    // 0xce68e4: mov             x0, x1
    // 0xce68e8: r1 = 8
    //     0xce68e8: movz            x1, #0x8
    // 0xce68ec: cmp             x1, x0
    // 0xce68f0: b.hs            #0xce6978
    // 0xce68f4: LoadField: r0 = r2->field_2f
    //     0xce68f4: ldur            w0, [x2, #0x2f]
    // 0xce68f8: DecompressPointer r0
    //     0xce68f8: add             x0, x0, HEAP, lsl #32
    // 0xce68fc: r1 = LoadInt32Instr(r0)
    //     0xce68fc: sbfx            x1, x0, #1, #0x1f
    //     0xce6900: tbz             w0, #0, #0xce6908
    //     0xce6904: ldur            x1, [x0, #7]
    // 0xce6908: tbz             x1, #0x3f, #0xce6918
    // 0xce690c: neg             x0, x1
    // 0xce6910: mov             x3, x0
    // 0xce6914: b               #0xce691c
    // 0xce6918: mov             x3, x1
    // 0xce691c: ldur            x1, [fp, #-8]
    // 0xce6920: LoadField: r0 = r1->field_7
    //     0xce6920: ldur            w0, [x1, #7]
    // 0xce6924: DecompressPointer r0
    //     0xce6924: add             x0, x0, HEAP, lsl #32
    // 0xce6928: LoadField: r2 = r0->field_7
    //     0xce6928: ldur            w2, [x0, #7]
    // 0xce692c: r0 = LoadInt32Instr(r2)
    //     0xce692c: sbfx            x0, x2, #1, #0x1f
    // 0xce6930: cmp             x0, #2
    // 0xce6934: b.ne            #0xce695c
    // 0xce6938: r0 = 100
    //     0xce6938: movz            x0, #0x64
    // 0xce693c: sdiv            x4, x3, x0
    // 0xce6940: msub            x2, x4, x0, x3
    // 0xce6944: cmp             x2, xzr
    // 0xce6948: b.lt            #0xce697c
    // 0xce694c: mov             x3, x2
    // 0xce6950: r2 = 2
    //     0xce6950: movz            x2, #0x2
    // 0xce6954: r0 = padTo()
    //     0xce6954: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce6958: b               #0xce6964
    // 0xce695c: mov             x2, x0
    // 0xce6960: r0 = padTo()
    //     0xce6960: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce6964: LeaveFrame
    //     0xce6964: mov             SP, fp
    //     0xce6968: ldp             fp, lr, [SP], #0x10
    // 0xce696c: ret
    //     0xce696c: ret             
    // 0xce6970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6974: b               #0xce68d4
    // 0xce6978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce6978: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce697c: add             x2, x2, x0
    // 0xce6980: b               #0xce694c
  }
  _ padTo(/* No info */) {
    // ** addr: 0xce6984, size: 0x8c
    // 0xce6984: EnterFrame
    //     0xce6984: stp             fp, lr, [SP, #-0x10]!
    //     0xce6988: mov             fp, SP
    // 0xce698c: AllocStack(0x18)
    //     0xce698c: sub             SP, SP, #0x18
    // 0xce6990: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce6990: stur            x2, [fp, #-0x10]
    // 0xce6994: CheckStackOverflow
    //     0xce6994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6998: cmp             SP, x16
    //     0xce699c: b.ls            #0xce6a08
    // 0xce69a0: LoadField: r4 = r1->field_b
    //     0xce69a0: ldur            w4, [x1, #0xb]
    // 0xce69a4: DecompressPointer r4
    //     0xce69a4: add             x4, x4, HEAP, lsl #32
    // 0xce69a8: stur            x4, [fp, #-8]
    // 0xce69ac: r0 = BoxInt64Instr(r3)
    //     0xce69ac: sbfiz           x0, x3, #1, #0x1f
    //     0xce69b0: cmp             x3, x0, asr #1
    //     0xce69b4: b.eq            #0xce69c0
    //     0xce69b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce69bc: stur            x3, [x0, #7]
    // 0xce69c0: str             x0, [SP]
    // 0xce69c4: r0 = _interpolateSingle()
    //     0xce69c4: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xce69c8: r1 = LoadClassIdInstr(r0)
    //     0xce69c8: ldur            x1, [x0, #-1]
    //     0xce69cc: ubfx            x1, x1, #0xc, #0x14
    // 0xce69d0: mov             x16, x0
    // 0xce69d4: mov             x0, x1
    // 0xce69d8: mov             x1, x16
    // 0xce69dc: ldur            x2, [fp, #-0x10]
    // 0xce69e0: r3 = "0"
    //     0xce69e0: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xce69e4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xce69e4: sub             lr, x0, #0xff8
    //     0xce69e8: ldr             lr, [x21, lr, lsl #3]
    //     0xce69ec: blr             lr
    // 0xce69f0: ldur            x1, [fp, #-8]
    // 0xce69f4: mov             x2, x0
    // 0xce69f8: r0 = _localizeDigits()
    //     0xce69f8: bl              #0xce6a10  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0xce69fc: LeaveFrame
    //     0xce69fc: mov             SP, fp
    //     0xce6a00: ldp             fp, lr, [SP], #0x10
    // 0xce6a04: ret
    //     0xce6a04: ret             
    // 0xce6a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6a0c: b               #0xce69a0
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0xce6f9c, size: 0x90
    // 0xce6f9c: EnterFrame
    //     0xce6f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6fa0: mov             fp, SP
    // 0xce6fa4: AllocStack(0x10)
    //     0xce6fa4: sub             SP, SP, #0x10
    // 0xce6fa8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xce6fa8: mov             x0, x1
    //     0xce6fac: stur            x1, [fp, #-0x10]
    //     0xce6fb0: mov             x1, x2
    // 0xce6fb4: CheckStackOverflow
    //     0xce6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6fb8: cmp             SP, x16
    //     0xce6fbc: b.ls            #0xce7020
    // 0xce6fc0: LoadField: r2 = r0->field_7
    //     0xce6fc0: ldur            w2, [x0, #7]
    // 0xce6fc4: DecompressPointer r2
    //     0xce6fc4: add             x2, x2, HEAP, lsl #32
    // 0xce6fc8: LoadField: r3 = r2->field_7
    //     0xce6fc8: ldur            w3, [x2, #7]
    // 0xce6fcc: stur            x3, [fp, #-8]
    // 0xce6fd0: r0 = _parts()
    //     0xce6fd0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce6fd4: mov             x2, x0
    // 0xce6fd8: LoadField: r0 = r2->field_b
    //     0xce6fd8: ldur            w0, [x2, #0xb]
    // 0xce6fdc: r1 = LoadInt32Instr(r0)
    //     0xce6fdc: sbfx            x1, x0, #1, #0x1f
    // 0xce6fe0: mov             x0, x1
    // 0xce6fe4: r1 = 2
    //     0xce6fe4: movz            x1, #0x2
    // 0xce6fe8: cmp             x1, x0
    // 0xce6fec: b.hs            #0xce7028
    // 0xce6ff0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce6ff0: ldur            w0, [x2, #0x17]
    // 0xce6ff4: DecompressPointer r0
    //     0xce6ff4: add             x0, x0, HEAP, lsl #32
    // 0xce6ff8: ldur            x1, [fp, #-8]
    // 0xce6ffc: r2 = LoadInt32Instr(r1)
    //     0xce6ffc: sbfx            x2, x1, #1, #0x1f
    // 0xce7000: r3 = LoadInt32Instr(r0)
    //     0xce7000: sbfx            x3, x0, #1, #0x1f
    //     0xce7004: tbz             w0, #0, #0xce700c
    //     0xce7008: ldur            x3, [x0, #7]
    // 0xce700c: ldur            x1, [fp, #-0x10]
    // 0xce7010: r0 = padTo()
    //     0xce7010: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7014: LeaveFrame
    //     0xce7014: mov             SP, fp
    //     0xce7018: ldp             fp, lr, [SP], #0x10
    // 0xce701c: ret
    //     0xce701c: ret             
    // 0xce7020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7024: b               #0xce6fc0
    // 0xce7028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7028: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0xce702c, size: 0xc8
    // 0xce702c: EnterFrame
    //     0xce702c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7030: mov             fp, SP
    // 0xce7034: AllocStack(0x20)
    //     0xce7034: sub             SP, SP, #0x20
    // 0xce7038: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xce7038: mov             x0, x1
    //     0xce703c: stur            x1, [fp, #-8]
    //     0xce7040: mov             x1, x2
    // 0xce7044: CheckStackOverflow
    //     0xce7044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7048: cmp             SP, x16
    //     0xce704c: b.ls            #0xce70e8
    // 0xce7050: r0 = _parts()
    //     0xce7050: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7054: mov             x2, x0
    // 0xce7058: LoadField: r0 = r2->field_b
    //     0xce7058: ldur            w0, [x2, #0xb]
    // 0xce705c: r1 = LoadInt32Instr(r0)
    //     0xce705c: sbfx            x1, x0, #1, #0x1f
    // 0xce7060: mov             x0, x1
    // 0xce7064: r1 = 1
    //     0xce7064: movz            x1, #0x1
    // 0xce7068: cmp             x1, x0
    // 0xce706c: b.hs            #0xce70f0
    // 0xce7070: LoadField: r0 = r2->field_13
    //     0xce7070: ldur            w0, [x2, #0x13]
    // 0xce7074: DecompressPointer r0
    //     0xce7074: add             x0, x0, HEAP, lsl #32
    // 0xce7078: r3 = LoadInt32Instr(r0)
    //     0xce7078: sbfx            x3, x0, #1, #0x1f
    //     0xce707c: tbz             w0, #0, #0xce7084
    //     0xce7080: ldur            x3, [x0, #7]
    // 0xce7084: ldur            x1, [fp, #-8]
    // 0xce7088: r2 = 3
    //     0xce7088: movz            x2, #0x3
    // 0xce708c: r0 = padTo()
    //     0xce708c: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7090: ldur            x1, [fp, #-8]
    // 0xce7094: stur            x0, [fp, #-0x10]
    // 0xce7098: LoadField: r2 = r1->field_7
    //     0xce7098: ldur            w2, [x1, #7]
    // 0xce709c: DecompressPointer r2
    //     0xce709c: add             x2, x2, HEAP, lsl #32
    // 0xce70a0: LoadField: r3 = r2->field_7
    //     0xce70a0: ldur            w3, [x2, #7]
    // 0xce70a4: r2 = LoadInt32Instr(r3)
    //     0xce70a4: sbfx            x2, x3, #1, #0x1f
    // 0xce70a8: sub             x3, x2, #3
    // 0xce70ac: cmp             x3, #0
    // 0xce70b0: b.le            #0xce70d8
    // 0xce70b4: mov             x2, x3
    // 0xce70b8: r3 = 0
    //     0xce70b8: movz            x3, #0
    // 0xce70bc: r0 = padTo()
    //     0xce70bc: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce70c0: ldur            x16, [fp, #-0x10]
    // 0xce70c4: stp             x0, x16, [SP]
    // 0xce70c8: r0 = +()
    //     0xce70c8: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xce70cc: LeaveFrame
    //     0xce70cc: mov             SP, fp
    //     0xce70d0: ldp             fp, lr, [SP], #0x10
    // 0xce70d4: ret
    //     0xce70d4: ret             
    // 0xce70d8: ldur            x0, [fp, #-0x10]
    // 0xce70dc: LeaveFrame
    //     0xce70dc: mov             SP, fp
    //     0xce70e0: ldp             fp, lr, [SP], #0x10
    // 0xce70e4: ret
    //     0xce70e4: ret             
    // 0xce70e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce70e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce70ec: b               #0xce7050
    // 0xce70f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce70f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0xce70f4, size: 0x1c0
    // 0xce70f4: EnterFrame
    //     0xce70f4: stp             fp, lr, [SP, #-0x10]!
    //     0xce70f8: mov             fp, SP
    // 0xce70fc: AllocStack(0x10)
    //     0xce70fc: sub             SP, SP, #0x10
    // 0xce7100: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xce7100: mov             x0, x1
    //     0xce7104: stur            x1, [fp, #-8]
    //     0xce7108: mov             x1, x2
    // 0xce710c: CheckStackOverflow
    //     0xce710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7110: cmp             SP, x16
    //     0xce7114: b.ls            #0xce7280
    // 0xce7118: r0 = _parts()
    //     0xce7118: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce711c: mov             x2, x0
    // 0xce7120: LoadField: r0 = r2->field_b
    //     0xce7120: ldur            w0, [x2, #0xb]
    // 0xce7124: r1 = LoadInt32Instr(r0)
    //     0xce7124: sbfx            x1, x0, #1, #0x1f
    // 0xce7128: mov             x0, x1
    // 0xce712c: r1 = 7
    //     0xce712c: movz            x1, #0x7
    // 0xce7130: cmp             x1, x0
    // 0xce7134: b.hs            #0xce7288
    // 0xce7138: LoadField: r0 = r2->field_2b
    //     0xce7138: ldur            w0, [x2, #0x2b]
    // 0xce713c: DecompressPointer r0
    //     0xce713c: add             x0, x0, HEAP, lsl #32
    // 0xce7140: r1 = LoadInt32Instr(r0)
    //     0xce7140: sbfx            x1, x0, #1, #0x1f
    //     0xce7144: tbz             w0, #0, #0xce714c
    //     0xce7148: ldur            x1, [x0, #7]
    // 0xce714c: sub             x0, x1, #1
    // 0xce7150: scvtf           d0, x0
    // 0xce7154: d1 = 3.000000
    //     0xce7154: fmov            d1, #3.00000000
    // 0xce7158: fdiv            d2, d0, d1
    // 0xce715c: fcmp            d2, d2
    // 0xce7160: b.vs            #0xce728c
    // 0xce7164: fcvtzs          x0, d2
    // 0xce7168: asr             x16, x0, #0x1e
    // 0xce716c: cmp             x16, x0, asr #63
    // 0xce7170: b.ne            #0xce728c
    // 0xce7174: lsl             x0, x0, #1
    // 0xce7178: ldur            x1, [fp, #-8]
    // 0xce717c: stur            x0, [fp, #-0x10]
    // 0xce7180: LoadField: r2 = r1->field_7
    //     0xce7180: ldur            w2, [x1, #7]
    // 0xce7184: DecompressPointer r2
    //     0xce7184: add             x2, x2, HEAP, lsl #32
    // 0xce7188: LoadField: r3 = r2->field_7
    //     0xce7188: ldur            w3, [x2, #7]
    // 0xce718c: r2 = LoadInt32Instr(r3)
    //     0xce718c: sbfx            x2, x3, #1, #0x1f
    // 0xce7190: cmp             x2, #3
    // 0xce7194: b.gt            #0xce7204
    // 0xce7198: cmp             w3, #6
    // 0xce719c: b.ne            #0xce71f8
    // 0xce71a0: LoadField: r2 = r1->field_b
    //     0xce71a0: ldur            w2, [x1, #0xb]
    // 0xce71a4: DecompressPointer r2
    //     0xce71a4: add             x2, x2, HEAP, lsl #32
    // 0xce71a8: mov             x1, x2
    // 0xce71ac: r0 = dateSymbols()
    //     0xce71ac: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce71b0: LoadField: r2 = r0->field_43
    //     0xce71b0: ldur            w2, [x0, #0x43]
    // 0xce71b4: DecompressPointer r2
    //     0xce71b4: add             x2, x2, HEAP, lsl #32
    // 0xce71b8: LoadField: r0 = r2->field_b
    //     0xce71b8: ldur            w0, [x2, #0xb]
    // 0xce71bc: ldur            x4, [fp, #-0x10]
    // 0xce71c0: r3 = LoadInt32Instr(r4)
    //     0xce71c0: sbfx            x3, x4, #1, #0x1f
    //     0xce71c4: tbz             w4, #0, #0xce71cc
    //     0xce71c8: ldur            x3, [x4, #7]
    // 0xce71cc: r1 = LoadInt32Instr(r0)
    //     0xce71cc: sbfx            x1, x0, #1, #0x1f
    // 0xce71d0: mov             x0, x1
    // 0xce71d4: mov             x1, x3
    // 0xce71d8: cmp             x1, x0
    // 0xce71dc: b.hs            #0xce72ac
    // 0xce71e0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xce71e0: add             x16, x2, x3, lsl #2
    //     0xce71e4: ldur            w0, [x16, #0xf]
    // 0xce71e8: DecompressPointer r0
    //     0xce71e8: add             x0, x0, HEAP, lsl #32
    // 0xce71ec: LeaveFrame
    //     0xce71ec: mov             SP, fp
    //     0xce71f0: ldp             fp, lr, [SP], #0x10
    // 0xce71f4: ret
    //     0xce71f4: ret             
    // 0xce71f8: mov             x4, x0
    // 0xce71fc: mov             x3, x4
    // 0xce7200: b               #0xce7260
    // 0xce7204: mov             x4, x0
    // 0xce7208: cmp             w3, #8
    // 0xce720c: b.ne            #0xce725c
    // 0xce7210: r0 = symbols()
    //     0xce7210: bl              #0xce72b4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0xce7214: LoadField: r2 = r0->field_47
    //     0xce7214: ldur            w2, [x0, #0x47]
    // 0xce7218: DecompressPointer r2
    //     0xce7218: add             x2, x2, HEAP, lsl #32
    // 0xce721c: LoadField: r0 = r2->field_b
    //     0xce721c: ldur            w0, [x2, #0xb]
    // 0xce7220: ldur            x3, [fp, #-0x10]
    // 0xce7224: r4 = LoadInt32Instr(r3)
    //     0xce7224: sbfx            x4, x3, #1, #0x1f
    //     0xce7228: tbz             w3, #0, #0xce7230
    //     0xce722c: ldur            x4, [x3, #7]
    // 0xce7230: r1 = LoadInt32Instr(r0)
    //     0xce7230: sbfx            x1, x0, #1, #0x1f
    // 0xce7234: mov             x0, x1
    // 0xce7238: mov             x1, x4
    // 0xce723c: cmp             x1, x0
    // 0xce7240: b.hs            #0xce72b0
    // 0xce7244: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xce7244: add             x16, x2, x4, lsl #2
    //     0xce7248: ldur            w0, [x16, #0xf]
    // 0xce724c: DecompressPointer r0
    //     0xce724c: add             x0, x0, HEAP, lsl #32
    // 0xce7250: LeaveFrame
    //     0xce7250: mov             SP, fp
    //     0xce7254: ldp             fp, lr, [SP], #0x10
    // 0xce7258: ret
    //     0xce7258: ret             
    // 0xce725c: mov             x3, x4
    // 0xce7260: r0 = LoadInt32Instr(r3)
    //     0xce7260: sbfx            x0, x3, #1, #0x1f
    //     0xce7264: tbz             w3, #0, #0xce726c
    //     0xce7268: ldur            x0, [x3, #7]
    // 0xce726c: add             x3, x0, #1
    // 0xce7270: r0 = padTo()
    //     0xce7270: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7274: LeaveFrame
    //     0xce7274: mov             SP, fp
    //     0xce7278: ldp             fp, lr, [SP], #0x10
    // 0xce727c: ret
    //     0xce727c: ret             
    // 0xce7280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7284: b               #0xce7118
    // 0xce7288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7288: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce728c: SaveReg d2
    //     0xce728c: str             q2, [SP, #-0x10]!
    // 0xce7290: d0 = 0.000000
    //     0xce7290: fmov            d0, d2
    // 0xce7294: r0 = 74
    //     0xce7294: movz            x0, #0x4a
    // 0xce7298: r30 = DoubleToIntegerStub
    //     0xce7298: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xce729c: LoadField: r30 = r30->field_7
    //     0xce729c: ldur            lr, [lr, #7]
    // 0xce72a0: blr             lr
    // 0xce72a4: RestoreReg d2
    //     0xce72a4: ldr             q2, [SP], #0x10
    // 0xce72a8: b               #0xce7178
    // 0xce72ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce72ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce72b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce72b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ symbols(/* No info */) {
    // ** addr: 0xce72b4, size: 0x38
    // 0xce72b4: EnterFrame
    //     0xce72b4: stp             fp, lr, [SP, #-0x10]!
    //     0xce72b8: mov             fp, SP
    // 0xce72bc: CheckStackOverflow
    //     0xce72bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce72c0: cmp             SP, x16
    //     0xce72c4: b.ls            #0xce72e4
    // 0xce72c8: LoadField: r0 = r1->field_b
    //     0xce72c8: ldur            w0, [x1, #0xb]
    // 0xce72cc: DecompressPointer r0
    //     0xce72cc: add             x0, x0, HEAP, lsl #32
    // 0xce72d0: mov             x1, x0
    // 0xce72d4: r0 = dateSymbols()
    //     0xce72d4: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce72d8: LeaveFrame
    //     0xce72d8: mov             SP, fp
    //     0xce72dc: ldp             fp, lr, [SP], #0x10
    // 0xce72e0: ret
    //     0xce72e0: ret             
    // 0xce72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce72e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce72e8: b               #0xce72c8
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0xce72ec, size: 0x90
    // 0xce72ec: EnterFrame
    //     0xce72ec: stp             fp, lr, [SP, #-0x10]!
    //     0xce72f0: mov             fp, SP
    // 0xce72f4: AllocStack(0x10)
    //     0xce72f4: sub             SP, SP, #0x10
    // 0xce72f8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xce72f8: mov             x0, x1
    //     0xce72fc: stur            x1, [fp, #-0x10]
    //     0xce7300: mov             x1, x2
    // 0xce7304: CheckStackOverflow
    //     0xce7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7308: cmp             SP, x16
    //     0xce730c: b.ls            #0xce7370
    // 0xce7310: LoadField: r2 = r0->field_7
    //     0xce7310: ldur            w2, [x0, #7]
    // 0xce7314: DecompressPointer r2
    //     0xce7314: add             x2, x2, HEAP, lsl #32
    // 0xce7318: LoadField: r3 = r2->field_7
    //     0xce7318: ldur            w3, [x2, #7]
    // 0xce731c: stur            x3, [fp, #-8]
    // 0xce7320: r0 = _parts()
    //     0xce7320: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7324: mov             x2, x0
    // 0xce7328: LoadField: r0 = r2->field_b
    //     0xce7328: ldur            w0, [x2, #0xb]
    // 0xce732c: r1 = LoadInt32Instr(r0)
    //     0xce732c: sbfx            x1, x0, #1, #0x1f
    // 0xce7330: mov             x0, x1
    // 0xce7334: r1 = 3
    //     0xce7334: movz            x1, #0x3
    // 0xce7338: cmp             x1, x0
    // 0xce733c: b.hs            #0xce7378
    // 0xce7340: LoadField: r0 = r2->field_1b
    //     0xce7340: ldur            w0, [x2, #0x1b]
    // 0xce7344: DecompressPointer r0
    //     0xce7344: add             x0, x0, HEAP, lsl #32
    // 0xce7348: ldur            x1, [fp, #-8]
    // 0xce734c: r2 = LoadInt32Instr(r1)
    //     0xce734c: sbfx            x2, x1, #1, #0x1f
    // 0xce7350: r3 = LoadInt32Instr(r0)
    //     0xce7350: sbfx            x3, x0, #1, #0x1f
    //     0xce7354: tbz             w0, #0, #0xce735c
    //     0xce7358: ldur            x3, [x0, #7]
    // 0xce735c: ldur            x1, [fp, #-0x10]
    // 0xce7360: r0 = padTo()
    //     0xce7360: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7364: LeaveFrame
    //     0xce7364: mov             SP, fp
    //     0xce7368: ldp             fp, lr, [SP], #0x10
    // 0xce736c: ret
    //     0xce736c: ret             
    // 0xce7370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7374: b               #0xce7310
    // 0xce7378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0xce737c, size: 0x268
    // 0xce737c: EnterFrame
    //     0xce737c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7380: mov             fp, SP
    // 0xce7384: AllocStack(0x20)
    //     0xce7384: sub             SP, SP, #0x20
    // 0xce7388: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xce7388: mov             x0, x2
    //     0xce738c: stur            x2, [fp, #-8]
    //     0xce7390: mov             x2, x1
    //     0xce7394: stur            x1, [fp, #-0x20]
    // 0xce7398: CheckStackOverflow
    //     0xce7398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce739c: cmp             SP, x16
    //     0xce73a0: b.ls            #0xce75c0
    // 0xce73a4: LoadField: r1 = r2->field_7
    //     0xce73a4: ldur            w1, [x2, #7]
    // 0xce73a8: DecompressPointer r1
    //     0xce73a8: add             x1, x1, HEAP, lsl #32
    // 0xce73ac: LoadField: r3 = r1->field_7
    //     0xce73ac: ldur            w3, [x1, #7]
    // 0xce73b0: r4 = LoadInt32Instr(r3)
    //     0xce73b0: sbfx            x4, x3, #1, #0x1f
    // 0xce73b4: stur            x4, [fp, #-0x18]
    // 0xce73b8: cmp             x4, #4
    // 0xce73bc: b.gt            #0xce74e0
    // 0xce73c0: cmp             x4, #3
    // 0xce73c4: b.gt            #0xce7458
    // 0xce73c8: cmp             w3, #6
    // 0xce73cc: b.ne            #0xce7570
    // 0xce73d0: LoadField: r1 = r2->field_b
    //     0xce73d0: ldur            w1, [x2, #0xb]
    // 0xce73d4: DecompressPointer r1
    //     0xce73d4: add             x1, x1, HEAP, lsl #32
    // 0xce73d8: r0 = dateSymbols()
    //     0xce73d8: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce73dc: LoadField: r2 = r0->field_23
    //     0xce73dc: ldur            w2, [x0, #0x23]
    // 0xce73e0: DecompressPointer r2
    //     0xce73e0: add             x2, x2, HEAP, lsl #32
    // 0xce73e4: ldur            x1, [fp, #-8]
    // 0xce73e8: stur            x2, [fp, #-0x10]
    // 0xce73ec: r0 = _parts()
    //     0xce73ec: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce73f0: mov             x2, x0
    // 0xce73f4: LoadField: r0 = r2->field_b
    //     0xce73f4: ldur            w0, [x2, #0xb]
    // 0xce73f8: r1 = LoadInt32Instr(r0)
    //     0xce73f8: sbfx            x1, x0, #1, #0x1f
    // 0xce73fc: mov             x0, x1
    // 0xce7400: r1 = 7
    //     0xce7400: movz            x1, #0x7
    // 0xce7404: cmp             x1, x0
    // 0xce7408: b.hs            #0xce75c8
    // 0xce740c: LoadField: r0 = r2->field_2b
    //     0xce740c: ldur            w0, [x2, #0x2b]
    // 0xce7410: DecompressPointer r0
    //     0xce7410: add             x0, x0, HEAP, lsl #32
    // 0xce7414: r1 = LoadInt32Instr(r0)
    //     0xce7414: sbfx            x1, x0, #1, #0x1f
    //     0xce7418: tbz             w0, #0, #0xce7420
    //     0xce741c: ldur            x1, [x0, #7]
    // 0xce7420: sub             x2, x1, #1
    // 0xce7424: ldur            x3, [fp, #-0x10]
    // 0xce7428: LoadField: r0 = r3->field_b
    //     0xce7428: ldur            w0, [x3, #0xb]
    // 0xce742c: r1 = LoadInt32Instr(r0)
    //     0xce742c: sbfx            x1, x0, #1, #0x1f
    // 0xce7430: mov             x0, x1
    // 0xce7434: mov             x1, x2
    // 0xce7438: cmp             x1, x0
    // 0xce743c: b.hs            #0xce75cc
    // 0xce7440: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce7440: add             x16, x3, x2, lsl #2
    //     0xce7444: ldur            w0, [x16, #0xf]
    // 0xce7448: DecompressPointer r0
    //     0xce7448: add             x0, x0, HEAP, lsl #32
    // 0xce744c: LeaveFrame
    //     0xce744c: mov             SP, fp
    //     0xce7450: ldp             fp, lr, [SP], #0x10
    // 0xce7454: ret
    //     0xce7454: ret             
    // 0xce7458: LoadField: r1 = r2->field_b
    //     0xce7458: ldur            w1, [x2, #0xb]
    // 0xce745c: DecompressPointer r1
    //     0xce745c: add             x1, x1, HEAP, lsl #32
    // 0xce7460: r0 = dateSymbols()
    //     0xce7460: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce7464: LoadField: r2 = r0->field_1b
    //     0xce7464: ldur            w2, [x0, #0x1b]
    // 0xce7468: DecompressPointer r2
    //     0xce7468: add             x2, x2, HEAP, lsl #32
    // 0xce746c: ldur            x1, [fp, #-8]
    // 0xce7470: stur            x2, [fp, #-0x10]
    // 0xce7474: r0 = _parts()
    //     0xce7474: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7478: mov             x2, x0
    // 0xce747c: LoadField: r0 = r2->field_b
    //     0xce747c: ldur            w0, [x2, #0xb]
    // 0xce7480: r1 = LoadInt32Instr(r0)
    //     0xce7480: sbfx            x1, x0, #1, #0x1f
    // 0xce7484: mov             x0, x1
    // 0xce7488: r1 = 7
    //     0xce7488: movz            x1, #0x7
    // 0xce748c: cmp             x1, x0
    // 0xce7490: b.hs            #0xce75d0
    // 0xce7494: LoadField: r0 = r2->field_2b
    //     0xce7494: ldur            w0, [x2, #0x2b]
    // 0xce7498: DecompressPointer r0
    //     0xce7498: add             x0, x0, HEAP, lsl #32
    // 0xce749c: r1 = LoadInt32Instr(r0)
    //     0xce749c: sbfx            x1, x0, #1, #0x1f
    //     0xce74a0: tbz             w0, #0, #0xce74a8
    //     0xce74a4: ldur            x1, [x0, #7]
    // 0xce74a8: sub             x2, x1, #1
    // 0xce74ac: ldur            x3, [fp, #-0x10]
    // 0xce74b0: LoadField: r0 = r3->field_b
    //     0xce74b0: ldur            w0, [x3, #0xb]
    // 0xce74b4: r1 = LoadInt32Instr(r0)
    //     0xce74b4: sbfx            x1, x0, #1, #0x1f
    // 0xce74b8: mov             x0, x1
    // 0xce74bc: mov             x1, x2
    // 0xce74c0: cmp             x1, x0
    // 0xce74c4: b.hs            #0xce75d4
    // 0xce74c8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce74c8: add             x16, x3, x2, lsl #2
    //     0xce74cc: ldur            w0, [x16, #0xf]
    // 0xce74d0: DecompressPointer r0
    //     0xce74d0: add             x0, x0, HEAP, lsl #32
    // 0xce74d4: LeaveFrame
    //     0xce74d4: mov             SP, fp
    //     0xce74d8: ldp             fp, lr, [SP], #0x10
    // 0xce74dc: ret
    //     0xce74dc: ret             
    // 0xce74e0: cmp             w3, #0xa
    // 0xce74e4: b.ne            #0xce7570
    // 0xce74e8: LoadField: r1 = r2->field_b
    //     0xce74e8: ldur            w1, [x2, #0xb]
    // 0xce74ec: DecompressPointer r1
    //     0xce74ec: add             x1, x1, HEAP, lsl #32
    // 0xce74f0: r0 = dateSymbols()
    //     0xce74f0: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce74f4: LoadField: r2 = r0->field_13
    //     0xce74f4: ldur            w2, [x0, #0x13]
    // 0xce74f8: DecompressPointer r2
    //     0xce74f8: add             x2, x2, HEAP, lsl #32
    // 0xce74fc: ldur            x1, [fp, #-8]
    // 0xce7500: stur            x2, [fp, #-0x10]
    // 0xce7504: r0 = _parts()
    //     0xce7504: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7508: mov             x2, x0
    // 0xce750c: LoadField: r0 = r2->field_b
    //     0xce750c: ldur            w0, [x2, #0xb]
    // 0xce7510: r1 = LoadInt32Instr(r0)
    //     0xce7510: sbfx            x1, x0, #1, #0x1f
    // 0xce7514: mov             x0, x1
    // 0xce7518: r1 = 7
    //     0xce7518: movz            x1, #0x7
    // 0xce751c: cmp             x1, x0
    // 0xce7520: b.hs            #0xce75d8
    // 0xce7524: LoadField: r0 = r2->field_2b
    //     0xce7524: ldur            w0, [x2, #0x2b]
    // 0xce7528: DecompressPointer r0
    //     0xce7528: add             x0, x0, HEAP, lsl #32
    // 0xce752c: r1 = LoadInt32Instr(r0)
    //     0xce752c: sbfx            x1, x0, #1, #0x1f
    //     0xce7530: tbz             w0, #0, #0xce7538
    //     0xce7534: ldur            x1, [x0, #7]
    // 0xce7538: sub             x2, x1, #1
    // 0xce753c: ldur            x3, [fp, #-0x10]
    // 0xce7540: LoadField: r0 = r3->field_b
    //     0xce7540: ldur            w0, [x3, #0xb]
    // 0xce7544: r1 = LoadInt32Instr(r0)
    //     0xce7544: sbfx            x1, x0, #1, #0x1f
    // 0xce7548: mov             x0, x1
    // 0xce754c: mov             x1, x2
    // 0xce7550: cmp             x1, x0
    // 0xce7554: b.hs            #0xce75dc
    // 0xce7558: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce7558: add             x16, x3, x2, lsl #2
    //     0xce755c: ldur            w0, [x16, #0xf]
    // 0xce7560: DecompressPointer r0
    //     0xce7560: add             x0, x0, HEAP, lsl #32
    // 0xce7564: LeaveFrame
    //     0xce7564: mov             SP, fp
    //     0xce7568: ldp             fp, lr, [SP], #0x10
    // 0xce756c: ret
    //     0xce756c: ret             
    // 0xce7570: ldur            x1, [fp, #-8]
    // 0xce7574: r0 = _parts()
    //     0xce7574: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7578: mov             x2, x0
    // 0xce757c: LoadField: r0 = r2->field_b
    //     0xce757c: ldur            w0, [x2, #0xb]
    // 0xce7580: r1 = LoadInt32Instr(r0)
    //     0xce7580: sbfx            x1, x0, #1, #0x1f
    // 0xce7584: mov             x0, x1
    // 0xce7588: r1 = 7
    //     0xce7588: movz            x1, #0x7
    // 0xce758c: cmp             x1, x0
    // 0xce7590: b.hs            #0xce75e0
    // 0xce7594: LoadField: r0 = r2->field_2b
    //     0xce7594: ldur            w0, [x2, #0x2b]
    // 0xce7598: DecompressPointer r0
    //     0xce7598: add             x0, x0, HEAP, lsl #32
    // 0xce759c: r3 = LoadInt32Instr(r0)
    //     0xce759c: sbfx            x3, x0, #1, #0x1f
    //     0xce75a0: tbz             w0, #0, #0xce75a8
    //     0xce75a4: ldur            x3, [x0, #7]
    // 0xce75a8: ldur            x1, [fp, #-0x20]
    // 0xce75ac: ldur            x2, [fp, #-0x18]
    // 0xce75b0: r0 = padTo()
    //     0xce75b0: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce75b4: LeaveFrame
    //     0xce75b4: mov             SP, fp
    //     0xce75b8: ldp             fp, lr, [SP], #0x10
    // 0xce75bc: ret
    //     0xce75bc: ret             
    // 0xce75c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce75c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce75c4: b               #0xce73a4
    // 0xce75c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce75c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce75cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce75cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce75d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce75d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce75d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce75d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce75d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce75d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce75dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce75dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce75e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce75e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0xce75e4, size: 0x268
    // 0xce75e4: EnterFrame
    //     0xce75e4: stp             fp, lr, [SP, #-0x10]!
    //     0xce75e8: mov             fp, SP
    // 0xce75ec: AllocStack(0x20)
    //     0xce75ec: sub             SP, SP, #0x20
    // 0xce75f0: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xce75f0: mov             x0, x2
    //     0xce75f4: stur            x2, [fp, #-8]
    //     0xce75f8: mov             x2, x1
    //     0xce75fc: stur            x1, [fp, #-0x20]
    // 0xce7600: CheckStackOverflow
    //     0xce7600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7604: cmp             SP, x16
    //     0xce7608: b.ls            #0xce7828
    // 0xce760c: LoadField: r1 = r2->field_7
    //     0xce760c: ldur            w1, [x2, #7]
    // 0xce7610: DecompressPointer r1
    //     0xce7610: add             x1, x1, HEAP, lsl #32
    // 0xce7614: LoadField: r3 = r1->field_7
    //     0xce7614: ldur            w3, [x1, #7]
    // 0xce7618: r4 = LoadInt32Instr(r3)
    //     0xce7618: sbfx            x4, x3, #1, #0x1f
    // 0xce761c: stur            x4, [fp, #-0x18]
    // 0xce7620: cmp             x4, #4
    // 0xce7624: b.gt            #0xce7748
    // 0xce7628: cmp             x4, #3
    // 0xce762c: b.gt            #0xce76c0
    // 0xce7630: cmp             w3, #6
    // 0xce7634: b.ne            #0xce77d8
    // 0xce7638: LoadField: r1 = r2->field_b
    //     0xce7638: ldur            w1, [x2, #0xb]
    // 0xce763c: DecompressPointer r1
    //     0xce763c: add             x1, x1, HEAP, lsl #32
    // 0xce7640: r0 = dateSymbols()
    //     0xce7640: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce7644: LoadField: r2 = r0->field_27
    //     0xce7644: ldur            w2, [x0, #0x27]
    // 0xce7648: DecompressPointer r2
    //     0xce7648: add             x2, x2, HEAP, lsl #32
    // 0xce764c: ldur            x1, [fp, #-8]
    // 0xce7650: stur            x2, [fp, #-0x10]
    // 0xce7654: r0 = _parts()
    //     0xce7654: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7658: mov             x2, x0
    // 0xce765c: LoadField: r0 = r2->field_b
    //     0xce765c: ldur            w0, [x2, #0xb]
    // 0xce7660: r1 = LoadInt32Instr(r0)
    //     0xce7660: sbfx            x1, x0, #1, #0x1f
    // 0xce7664: mov             x0, x1
    // 0xce7668: r1 = 7
    //     0xce7668: movz            x1, #0x7
    // 0xce766c: cmp             x1, x0
    // 0xce7670: b.hs            #0xce7830
    // 0xce7674: LoadField: r0 = r2->field_2b
    //     0xce7674: ldur            w0, [x2, #0x2b]
    // 0xce7678: DecompressPointer r0
    //     0xce7678: add             x0, x0, HEAP, lsl #32
    // 0xce767c: r1 = LoadInt32Instr(r0)
    //     0xce767c: sbfx            x1, x0, #1, #0x1f
    //     0xce7680: tbz             w0, #0, #0xce7688
    //     0xce7684: ldur            x1, [x0, #7]
    // 0xce7688: sub             x2, x1, #1
    // 0xce768c: ldur            x3, [fp, #-0x10]
    // 0xce7690: LoadField: r0 = r3->field_b
    //     0xce7690: ldur            w0, [x3, #0xb]
    // 0xce7694: r1 = LoadInt32Instr(r0)
    //     0xce7694: sbfx            x1, x0, #1, #0x1f
    // 0xce7698: mov             x0, x1
    // 0xce769c: mov             x1, x2
    // 0xce76a0: cmp             x1, x0
    // 0xce76a4: b.hs            #0xce7834
    // 0xce76a8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce76a8: add             x16, x3, x2, lsl #2
    //     0xce76ac: ldur            w0, [x16, #0xf]
    // 0xce76b0: DecompressPointer r0
    //     0xce76b0: add             x0, x0, HEAP, lsl #32
    // 0xce76b4: LeaveFrame
    //     0xce76b4: mov             SP, fp
    //     0xce76b8: ldp             fp, lr, [SP], #0x10
    // 0xce76bc: ret
    //     0xce76bc: ret             
    // 0xce76c0: LoadField: r1 = r2->field_b
    //     0xce76c0: ldur            w1, [x2, #0xb]
    // 0xce76c4: DecompressPointer r1
    //     0xce76c4: add             x1, x1, HEAP, lsl #32
    // 0xce76c8: r0 = dateSymbols()
    //     0xce76c8: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce76cc: LoadField: r2 = r0->field_1f
    //     0xce76cc: ldur            w2, [x0, #0x1f]
    // 0xce76d0: DecompressPointer r2
    //     0xce76d0: add             x2, x2, HEAP, lsl #32
    // 0xce76d4: ldur            x1, [fp, #-8]
    // 0xce76d8: stur            x2, [fp, #-0x10]
    // 0xce76dc: r0 = _parts()
    //     0xce76dc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce76e0: mov             x2, x0
    // 0xce76e4: LoadField: r0 = r2->field_b
    //     0xce76e4: ldur            w0, [x2, #0xb]
    // 0xce76e8: r1 = LoadInt32Instr(r0)
    //     0xce76e8: sbfx            x1, x0, #1, #0x1f
    // 0xce76ec: mov             x0, x1
    // 0xce76f0: r1 = 7
    //     0xce76f0: movz            x1, #0x7
    // 0xce76f4: cmp             x1, x0
    // 0xce76f8: b.hs            #0xce7838
    // 0xce76fc: LoadField: r0 = r2->field_2b
    //     0xce76fc: ldur            w0, [x2, #0x2b]
    // 0xce7700: DecompressPointer r0
    //     0xce7700: add             x0, x0, HEAP, lsl #32
    // 0xce7704: r1 = LoadInt32Instr(r0)
    //     0xce7704: sbfx            x1, x0, #1, #0x1f
    //     0xce7708: tbz             w0, #0, #0xce7710
    //     0xce770c: ldur            x1, [x0, #7]
    // 0xce7710: sub             x2, x1, #1
    // 0xce7714: ldur            x3, [fp, #-0x10]
    // 0xce7718: LoadField: r0 = r3->field_b
    //     0xce7718: ldur            w0, [x3, #0xb]
    // 0xce771c: r1 = LoadInt32Instr(r0)
    //     0xce771c: sbfx            x1, x0, #1, #0x1f
    // 0xce7720: mov             x0, x1
    // 0xce7724: mov             x1, x2
    // 0xce7728: cmp             x1, x0
    // 0xce772c: b.hs            #0xce783c
    // 0xce7730: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce7730: add             x16, x3, x2, lsl #2
    //     0xce7734: ldur            w0, [x16, #0xf]
    // 0xce7738: DecompressPointer r0
    //     0xce7738: add             x0, x0, HEAP, lsl #32
    // 0xce773c: LeaveFrame
    //     0xce773c: mov             SP, fp
    //     0xce7740: ldp             fp, lr, [SP], #0x10
    // 0xce7744: ret
    //     0xce7744: ret             
    // 0xce7748: cmp             w3, #0xa
    // 0xce774c: b.ne            #0xce77d8
    // 0xce7750: LoadField: r1 = r2->field_b
    //     0xce7750: ldur            w1, [x2, #0xb]
    // 0xce7754: DecompressPointer r1
    //     0xce7754: add             x1, x1, HEAP, lsl #32
    // 0xce7758: r0 = dateSymbols()
    //     0xce7758: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce775c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xce775c: ldur            w2, [x0, #0x17]
    // 0xce7760: DecompressPointer r2
    //     0xce7760: add             x2, x2, HEAP, lsl #32
    // 0xce7764: ldur            x1, [fp, #-8]
    // 0xce7768: stur            x2, [fp, #-0x10]
    // 0xce776c: r0 = _parts()
    //     0xce776c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7770: mov             x2, x0
    // 0xce7774: LoadField: r0 = r2->field_b
    //     0xce7774: ldur            w0, [x2, #0xb]
    // 0xce7778: r1 = LoadInt32Instr(r0)
    //     0xce7778: sbfx            x1, x0, #1, #0x1f
    // 0xce777c: mov             x0, x1
    // 0xce7780: r1 = 7
    //     0xce7780: movz            x1, #0x7
    // 0xce7784: cmp             x1, x0
    // 0xce7788: b.hs            #0xce7840
    // 0xce778c: LoadField: r0 = r2->field_2b
    //     0xce778c: ldur            w0, [x2, #0x2b]
    // 0xce7790: DecompressPointer r0
    //     0xce7790: add             x0, x0, HEAP, lsl #32
    // 0xce7794: r1 = LoadInt32Instr(r0)
    //     0xce7794: sbfx            x1, x0, #1, #0x1f
    //     0xce7798: tbz             w0, #0, #0xce77a0
    //     0xce779c: ldur            x1, [x0, #7]
    // 0xce77a0: sub             x2, x1, #1
    // 0xce77a4: ldur            x3, [fp, #-0x10]
    // 0xce77a8: LoadField: r0 = r3->field_b
    //     0xce77a8: ldur            w0, [x3, #0xb]
    // 0xce77ac: r1 = LoadInt32Instr(r0)
    //     0xce77ac: sbfx            x1, x0, #1, #0x1f
    // 0xce77b0: mov             x0, x1
    // 0xce77b4: mov             x1, x2
    // 0xce77b8: cmp             x1, x0
    // 0xce77bc: b.hs            #0xce7844
    // 0xce77c0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce77c0: add             x16, x3, x2, lsl #2
    //     0xce77c4: ldur            w0, [x16, #0xf]
    // 0xce77c8: DecompressPointer r0
    //     0xce77c8: add             x0, x0, HEAP, lsl #32
    // 0xce77cc: LeaveFrame
    //     0xce77cc: mov             SP, fp
    //     0xce77d0: ldp             fp, lr, [SP], #0x10
    // 0xce77d4: ret
    //     0xce77d4: ret             
    // 0xce77d8: ldur            x1, [fp, #-8]
    // 0xce77dc: r0 = _parts()
    //     0xce77dc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce77e0: mov             x2, x0
    // 0xce77e4: LoadField: r0 = r2->field_b
    //     0xce77e4: ldur            w0, [x2, #0xb]
    // 0xce77e8: r1 = LoadInt32Instr(r0)
    //     0xce77e8: sbfx            x1, x0, #1, #0x1f
    // 0xce77ec: mov             x0, x1
    // 0xce77f0: r1 = 7
    //     0xce77f0: movz            x1, #0x7
    // 0xce77f4: cmp             x1, x0
    // 0xce77f8: b.hs            #0xce7848
    // 0xce77fc: LoadField: r0 = r2->field_2b
    //     0xce77fc: ldur            w0, [x2, #0x2b]
    // 0xce7800: DecompressPointer r0
    //     0xce7800: add             x0, x0, HEAP, lsl #32
    // 0xce7804: r3 = LoadInt32Instr(r0)
    //     0xce7804: sbfx            x3, x0, #1, #0x1f
    //     0xce7808: tbz             w0, #0, #0xce7810
    //     0xce780c: ldur            x3, [x0, #7]
    // 0xce7810: ldur            x1, [fp, #-0x20]
    // 0xce7814: ldur            x2, [fp, #-0x18]
    // 0xce7818: r0 = padTo()
    //     0xce7818: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce781c: LeaveFrame
    //     0xce781c: mov             SP, fp
    //     0xce7820: ldp             fp, lr, [SP], #0x10
    // 0xce7824: ret
    //     0xce7824: ret             
    // 0xce7828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce782c: b               #0xce760c
    // 0xce7830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7830: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7834: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7838: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce783c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce783c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7840: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7844: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7848: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0xce784c, size: 0xd4
    // 0xce784c: EnterFrame
    //     0xce784c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7850: mov             fp, SP
    // 0xce7854: AllocStack(0x10)
    //     0xce7854: sub             SP, SP, #0x10
    // 0xce7858: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce7858: mov             x0, x2
    //     0xce785c: stur            x2, [fp, #-0x10]
    //     0xce7860: mov             x2, x1
    //     0xce7864: stur            x1, [fp, #-8]
    // 0xce7868: CheckStackOverflow
    //     0xce7868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce786c: cmp             SP, x16
    //     0xce7870: b.ls            #0xce7910
    // 0xce7874: mov             x1, x0
    // 0xce7878: r0 = _parts()
    //     0xce7878: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce787c: mov             x2, x0
    // 0xce7880: LoadField: r0 = r2->field_b
    //     0xce7880: ldur            w0, [x2, #0xb]
    // 0xce7884: r1 = LoadInt32Instr(r0)
    //     0xce7884: sbfx            x1, x0, #1, #0x1f
    // 0xce7888: mov             x0, x1
    // 0xce788c: r1 = 4
    //     0xce788c: movz            x1, #0x4
    // 0xce7890: cmp             x1, x0
    // 0xce7894: b.hs            #0xce7918
    // 0xce7898: LoadField: r0 = r2->field_1f
    //     0xce7898: ldur            w0, [x2, #0x1f]
    // 0xce789c: DecompressPointer r0
    //     0xce789c: add             x0, x0, HEAP, lsl #32
    // 0xce78a0: cbnz            w0, #0xce78ac
    // 0xce78a4: r3 = 24
    //     0xce78a4: movz            x3, #0x18
    // 0xce78a8: b               #0xce78e8
    // 0xce78ac: ldur            x1, [fp, #-0x10]
    // 0xce78b0: r0 = _parts()
    //     0xce78b0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce78b4: mov             x2, x0
    // 0xce78b8: LoadField: r0 = r2->field_b
    //     0xce78b8: ldur            w0, [x2, #0xb]
    // 0xce78bc: r1 = LoadInt32Instr(r0)
    //     0xce78bc: sbfx            x1, x0, #1, #0x1f
    // 0xce78c0: mov             x0, x1
    // 0xce78c4: r1 = 4
    //     0xce78c4: movz            x1, #0x4
    // 0xce78c8: cmp             x1, x0
    // 0xce78cc: b.hs            #0xce791c
    // 0xce78d0: LoadField: r0 = r2->field_1f
    //     0xce78d0: ldur            w0, [x2, #0x1f]
    // 0xce78d4: DecompressPointer r0
    //     0xce78d4: add             x0, x0, HEAP, lsl #32
    // 0xce78d8: r1 = LoadInt32Instr(r0)
    //     0xce78d8: sbfx            x1, x0, #1, #0x1f
    //     0xce78dc: tbz             w0, #0, #0xce78e4
    //     0xce78e0: ldur            x1, [x0, #7]
    // 0xce78e4: mov             x3, x1
    // 0xce78e8: ldur            x1, [fp, #-8]
    // 0xce78ec: LoadField: r0 = r1->field_7
    //     0xce78ec: ldur            w0, [x1, #7]
    // 0xce78f0: DecompressPointer r0
    //     0xce78f0: add             x0, x0, HEAP, lsl #32
    // 0xce78f4: LoadField: r2 = r0->field_7
    //     0xce78f4: ldur            w2, [x0, #7]
    // 0xce78f8: r0 = LoadInt32Instr(r2)
    //     0xce78f8: sbfx            x0, x2, #1, #0x1f
    // 0xce78fc: mov             x2, x0
    // 0xce7900: r0 = padTo()
    //     0xce7900: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7904: LeaveFrame
    //     0xce7904: mov             SP, fp
    //     0xce7908: ldp             fp, lr, [SP], #0x10
    // 0xce790c: ret
    //     0xce790c: ret             
    // 0xce7910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7914: b               #0xce7874
    // 0xce7918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7918: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce791c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce791c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0xce7920, size: 0xac
    // 0xce7920: EnterFrame
    //     0xce7920: stp             fp, lr, [SP, #-0x10]!
    //     0xce7924: mov             fp, SP
    // 0xce7928: AllocStack(0x10)
    //     0xce7928: sub             SP, SP, #0x10
    // 0xce792c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xce792c: mov             x0, x1
    //     0xce7930: stur            x1, [fp, #-0x10]
    //     0xce7934: mov             x1, x2
    // 0xce7938: CheckStackOverflow
    //     0xce7938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce793c: cmp             SP, x16
    //     0xce7940: b.ls            #0xce79b8
    // 0xce7944: LoadField: r2 = r0->field_7
    //     0xce7944: ldur            w2, [x0, #7]
    // 0xce7948: DecompressPointer r2
    //     0xce7948: add             x2, x2, HEAP, lsl #32
    // 0xce794c: LoadField: r3 = r2->field_7
    //     0xce794c: ldur            w3, [x2, #7]
    // 0xce7950: stur            x3, [fp, #-8]
    // 0xce7954: r0 = _parts()
    //     0xce7954: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7958: mov             x2, x0
    // 0xce795c: LoadField: r0 = r2->field_b
    //     0xce795c: ldur            w0, [x2, #0xb]
    // 0xce7960: r1 = LoadInt32Instr(r0)
    //     0xce7960: sbfx            x1, x0, #1, #0x1f
    // 0xce7964: mov             x0, x1
    // 0xce7968: r1 = 4
    //     0xce7968: movz            x1, #0x4
    // 0xce796c: cmp             x1, x0
    // 0xce7970: b.hs            #0xce79c0
    // 0xce7974: LoadField: r0 = r2->field_1f
    //     0xce7974: ldur            w0, [x2, #0x1f]
    // 0xce7978: DecompressPointer r0
    //     0xce7978: add             x0, x0, HEAP, lsl #32
    // 0xce797c: r1 = LoadInt32Instr(r0)
    //     0xce797c: sbfx            x1, x0, #1, #0x1f
    //     0xce7980: tbz             w0, #0, #0xce7988
    //     0xce7984: ldur            x1, [x0, #7]
    // 0xce7988: r0 = 12
    //     0xce7988: movz            x0, #0xc
    // 0xce798c: sdiv            x2, x1, x0
    // 0xce7990: msub            x3, x2, x0, x1
    // 0xce7994: cmp             x3, xzr
    // 0xce7998: b.lt            #0xce79c4
    // 0xce799c: ldur            x0, [fp, #-8]
    // 0xce79a0: r2 = LoadInt32Instr(r0)
    //     0xce79a0: sbfx            x2, x0, #1, #0x1f
    // 0xce79a4: ldur            x1, [fp, #-0x10]
    // 0xce79a8: r0 = padTo()
    //     0xce79a8: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce79ac: LeaveFrame
    //     0xce79ac: mov             SP, fp
    //     0xce79b0: ldp             fp, lr, [SP], #0x10
    // 0xce79b4: ret
    //     0xce79b4: ret             
    // 0xce79b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce79b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce79bc: b               #0xce7944
    // 0xce79c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce79c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce79c4: add             x3, x3, x0
    // 0xce79c8: b               #0xce799c
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0xce79cc, size: 0x90
    // 0xce79cc: EnterFrame
    //     0xce79cc: stp             fp, lr, [SP, #-0x10]!
    //     0xce79d0: mov             fp, SP
    // 0xce79d4: AllocStack(0x10)
    //     0xce79d4: sub             SP, SP, #0x10
    // 0xce79d8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xce79d8: mov             x0, x1
    //     0xce79dc: stur            x1, [fp, #-0x10]
    //     0xce79e0: mov             x1, x2
    // 0xce79e4: CheckStackOverflow
    //     0xce79e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce79e8: cmp             SP, x16
    //     0xce79ec: b.ls            #0xce7a50
    // 0xce79f0: LoadField: r2 = r0->field_7
    //     0xce79f0: ldur            w2, [x0, #7]
    // 0xce79f4: DecompressPointer r2
    //     0xce79f4: add             x2, x2, HEAP, lsl #32
    // 0xce79f8: LoadField: r3 = r2->field_7
    //     0xce79f8: ldur            w3, [x2, #7]
    // 0xce79fc: stur            x3, [fp, #-8]
    // 0xce7a00: r0 = _parts()
    //     0xce7a00: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7a04: mov             x2, x0
    // 0xce7a08: LoadField: r0 = r2->field_b
    //     0xce7a08: ldur            w0, [x2, #0xb]
    // 0xce7a0c: r1 = LoadInt32Instr(r0)
    //     0xce7a0c: sbfx            x1, x0, #1, #0x1f
    // 0xce7a10: mov             x0, x1
    // 0xce7a14: r1 = 4
    //     0xce7a14: movz            x1, #0x4
    // 0xce7a18: cmp             x1, x0
    // 0xce7a1c: b.hs            #0xce7a58
    // 0xce7a20: LoadField: r0 = r2->field_1f
    //     0xce7a20: ldur            w0, [x2, #0x1f]
    // 0xce7a24: DecompressPointer r0
    //     0xce7a24: add             x0, x0, HEAP, lsl #32
    // 0xce7a28: ldur            x1, [fp, #-8]
    // 0xce7a2c: r2 = LoadInt32Instr(r1)
    //     0xce7a2c: sbfx            x2, x1, #1, #0x1f
    // 0xce7a30: r3 = LoadInt32Instr(r0)
    //     0xce7a30: sbfx            x3, x0, #1, #0x1f
    //     0xce7a34: tbz             w0, #0, #0xce7a3c
    //     0xce7a38: ldur            x3, [x0, #7]
    // 0xce7a3c: ldur            x1, [fp, #-0x10]
    // 0xce7a40: r0 = padTo()
    //     0xce7a40: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7a44: LeaveFrame
    //     0xce7a44: mov             SP, fp
    //     0xce7a48: ldp             fp, lr, [SP], #0x10
    // 0xce7a4c: ret
    //     0xce7a4c: ret             
    // 0xce7a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7a54: b               #0xce79f0
    // 0xce7a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7a58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0xce7a5c, size: 0x10c
    // 0xce7a5c: EnterFrame
    //     0xce7a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7a60: mov             fp, SP
    // 0xce7a64: AllocStack(0x18)
    //     0xce7a64: sub             SP, SP, #0x18
    // 0xce7a68: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce7a68: mov             x0, x2
    //     0xce7a6c: stur            x2, [fp, #-0x10]
    //     0xce7a70: mov             x2, x1
    //     0xce7a74: stur            x1, [fp, #-8]
    // 0xce7a78: CheckStackOverflow
    //     0xce7a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7a7c: cmp             SP, x16
    //     0xce7a80: b.ls            #0xce7b58
    // 0xce7a84: mov             x1, x0
    // 0xce7a88: r0 = _parts()
    //     0xce7a88: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7a8c: mov             x2, x0
    // 0xce7a90: LoadField: r0 = r2->field_b
    //     0xce7a90: ldur            w0, [x2, #0xb]
    // 0xce7a94: r1 = LoadInt32Instr(r0)
    //     0xce7a94: sbfx            x1, x0, #1, #0x1f
    // 0xce7a98: mov             x0, x1
    // 0xce7a9c: r1 = 4
    //     0xce7a9c: movz            x1, #0x4
    // 0xce7aa0: cmp             x1, x0
    // 0xce7aa4: b.hs            #0xce7b60
    // 0xce7aa8: LoadField: r0 = r2->field_1f
    //     0xce7aa8: ldur            w0, [x2, #0x1f]
    // 0xce7aac: DecompressPointer r0
    //     0xce7aac: add             x0, x0, HEAP, lsl #32
    // 0xce7ab0: ldur            x1, [fp, #-0x10]
    // 0xce7ab4: stur            x0, [fp, #-0x18]
    // 0xce7ab8: r0 = _parts()
    //     0xce7ab8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7abc: mov             x2, x0
    // 0xce7ac0: LoadField: r0 = r2->field_b
    //     0xce7ac0: ldur            w0, [x2, #0xb]
    // 0xce7ac4: r1 = LoadInt32Instr(r0)
    //     0xce7ac4: sbfx            x1, x0, #1, #0x1f
    // 0xce7ac8: mov             x0, x1
    // 0xce7acc: r1 = 4
    //     0xce7acc: movz            x1, #0x4
    // 0xce7ad0: cmp             x1, x0
    // 0xce7ad4: b.hs            #0xce7b64
    // 0xce7ad8: LoadField: r0 = r2->field_1f
    //     0xce7ad8: ldur            w0, [x2, #0x1f]
    // 0xce7adc: DecompressPointer r0
    //     0xce7adc: add             x0, x0, HEAP, lsl #32
    // 0xce7ae0: r1 = LoadInt32Instr(r0)
    //     0xce7ae0: sbfx            x1, x0, #1, #0x1f
    //     0xce7ae4: tbz             w0, #0, #0xce7aec
    //     0xce7ae8: ldur            x1, [x0, #7]
    // 0xce7aec: cmp             x1, #0xc
    // 0xce7af0: b.le            #0xce7b0c
    // 0xce7af4: ldur            x0, [fp, #-0x18]
    // 0xce7af8: r1 = LoadInt32Instr(r0)
    //     0xce7af8: sbfx            x1, x0, #1, #0x1f
    //     0xce7afc: tbz             w0, #0, #0xce7b04
    //     0xce7b00: ldur            x1, [x0, #7]
    // 0xce7b04: sub             x0, x1, #0xc
    // 0xce7b08: b               #0xce7b20
    // 0xce7b0c: ldur            x0, [fp, #-0x18]
    // 0xce7b10: r1 = LoadInt32Instr(r0)
    //     0xce7b10: sbfx            x1, x0, #1, #0x1f
    //     0xce7b14: tbz             w0, #0, #0xce7b1c
    //     0xce7b18: ldur            x1, [x0, #7]
    // 0xce7b1c: mov             x0, x1
    // 0xce7b20: cbnz            x0, #0xce7b2c
    // 0xce7b24: r3 = 12
    //     0xce7b24: movz            x3, #0xc
    // 0xce7b28: b               #0xce7b30
    // 0xce7b2c: mov             x3, x0
    // 0xce7b30: ldur            x1, [fp, #-8]
    // 0xce7b34: LoadField: r0 = r1->field_7
    //     0xce7b34: ldur            w0, [x1, #7]
    // 0xce7b38: DecompressPointer r0
    //     0xce7b38: add             x0, x0, HEAP, lsl #32
    // 0xce7b3c: LoadField: r2 = r0->field_7
    //     0xce7b3c: ldur            w2, [x0, #7]
    // 0xce7b40: r0 = LoadInt32Instr(r2)
    //     0xce7b40: sbfx            x0, x2, #1, #0x1f
    // 0xce7b44: mov             x2, x0
    // 0xce7b48: r0 = padTo()
    //     0xce7b48: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7b4c: LeaveFrame
    //     0xce7b4c: mov             SP, fp
    //     0xce7b50: ldp             fp, lr, [SP], #0x10
    // 0xce7b54: ret
    //     0xce7b54: ret             
    // 0xce7b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7b5c: b               #0xce7a84
    // 0xce7b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7b60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7b64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0xce7b68, size: 0x12c
    // 0xce7b68: EnterFrame
    //     0xce7b68: stp             fp, lr, [SP, #-0x10]!
    //     0xce7b6c: mov             fp, SP
    // 0xce7b70: AllocStack(0x10)
    //     0xce7b70: sub             SP, SP, #0x10
    // 0xce7b74: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xce7b74: mov             x0, x1
    //     0xce7b78: stur            x1, [fp, #-8]
    //     0xce7b7c: mov             x1, x2
    // 0xce7b80: CheckStackOverflow
    //     0xce7b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7b84: cmp             SP, x16
    //     0xce7b88: b.ls            #0xce7c80
    // 0xce7b8c: r0 = _parts()
    //     0xce7b8c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7b90: mov             x2, x0
    // 0xce7b94: LoadField: r0 = r2->field_b
    //     0xce7b94: ldur            w0, [x2, #0xb]
    // 0xce7b98: r1 = LoadInt32Instr(r0)
    //     0xce7b98: sbfx            x1, x0, #1, #0x1f
    // 0xce7b9c: mov             x0, x1
    // 0xce7ba0: r1 = 8
    //     0xce7ba0: movz            x1, #0x8
    // 0xce7ba4: cmp             x1, x0
    // 0xce7ba8: b.hs            #0xce7c88
    // 0xce7bac: LoadField: r0 = r2->field_2f
    //     0xce7bac: ldur            w0, [x2, #0x2f]
    // 0xce7bb0: DecompressPointer r0
    //     0xce7bb0: add             x0, x0, HEAP, lsl #32
    // 0xce7bb4: r1 = LoadInt32Instr(r0)
    //     0xce7bb4: sbfx            x1, x0, #1, #0x1f
    //     0xce7bb8: tbz             w0, #0, #0xce7bc0
    //     0xce7bbc: ldur            x1, [x0, #7]
    // 0xce7bc0: cmp             x1, #0
    // 0xce7bc4: b.le            #0xce7bd0
    // 0xce7bc8: r2 = 1
    //     0xce7bc8: movz            x2, #0x1
    // 0xce7bcc: b               #0xce7bd4
    // 0xce7bd0: r2 = 0
    //     0xce7bd0: movz            x2, #0
    // 0xce7bd4: ldur            x0, [fp, #-8]
    // 0xce7bd8: stur            x2, [fp, #-0x10]
    // 0xce7bdc: LoadField: r1 = r0->field_7
    //     0xce7bdc: ldur            w1, [x0, #7]
    // 0xce7be0: DecompressPointer r1
    //     0xce7be0: add             x1, x1, HEAP, lsl #32
    // 0xce7be4: LoadField: r3 = r1->field_7
    //     0xce7be4: ldur            w3, [x1, #7]
    // 0xce7be8: r1 = LoadInt32Instr(r3)
    //     0xce7be8: sbfx            x1, x3, #1, #0x1f
    // 0xce7bec: cmp             x1, #4
    // 0xce7bf0: b.lt            #0xce7c34
    // 0xce7bf4: LoadField: r1 = r0->field_b
    //     0xce7bf4: ldur            w1, [x0, #0xb]
    // 0xce7bf8: DecompressPointer r1
    //     0xce7bf8: add             x1, x1, HEAP, lsl #32
    // 0xce7bfc: r0 = dateSymbols()
    //     0xce7bfc: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce7c00: LoadField: r2 = r0->field_f
    //     0xce7c00: ldur            w2, [x0, #0xf]
    // 0xce7c04: DecompressPointer r2
    //     0xce7c04: add             x2, x2, HEAP, lsl #32
    // 0xce7c08: LoadField: r0 = r2->field_b
    //     0xce7c08: ldur            w0, [x2, #0xb]
    // 0xce7c0c: r1 = LoadInt32Instr(r0)
    //     0xce7c0c: sbfx            x1, x0, #1, #0x1f
    // 0xce7c10: mov             x0, x1
    // 0xce7c14: ldur            x1, [fp, #-0x10]
    // 0xce7c18: cmp             x1, x0
    // 0xce7c1c: b.hs            #0xce7c8c
    // 0xce7c20: ldur            x3, [fp, #-0x10]
    // 0xce7c24: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xce7c24: add             x16, x2, x3, lsl #2
    //     0xce7c28: ldur            w0, [x16, #0xf]
    // 0xce7c2c: DecompressPointer r0
    //     0xce7c2c: add             x0, x0, HEAP, lsl #32
    // 0xce7c30: b               #0xce7c74
    // 0xce7c34: mov             x3, x2
    // 0xce7c38: LoadField: r1 = r0->field_b
    //     0xce7c38: ldur            w1, [x0, #0xb]
    // 0xce7c3c: DecompressPointer r1
    //     0xce7c3c: add             x1, x1, HEAP, lsl #32
    // 0xce7c40: r0 = dateSymbols()
    //     0xce7c40: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce7c44: LoadField: r2 = r0->field_b
    //     0xce7c44: ldur            w2, [x0, #0xb]
    // 0xce7c48: DecompressPointer r2
    //     0xce7c48: add             x2, x2, HEAP, lsl #32
    // 0xce7c4c: LoadField: r3 = r2->field_b
    //     0xce7c4c: ldur            w3, [x2, #0xb]
    // 0xce7c50: r0 = LoadInt32Instr(r3)
    //     0xce7c50: sbfx            x0, x3, #1, #0x1f
    // 0xce7c54: ldur            x1, [fp, #-0x10]
    // 0xce7c58: cmp             x1, x0
    // 0xce7c5c: b.hs            #0xce7c90
    // 0xce7c60: ldur            x1, [fp, #-0x10]
    // 0xce7c64: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xce7c64: add             x16, x2, x1, lsl #2
    //     0xce7c68: ldur            w3, [x16, #0xf]
    // 0xce7c6c: DecompressPointer r3
    //     0xce7c6c: add             x3, x3, HEAP, lsl #32
    // 0xce7c70: mov             x0, x3
    // 0xce7c74: LeaveFrame
    //     0xce7c74: mov             SP, fp
    //     0xce7c78: ldp             fp, lr, [SP], #0x10
    // 0xce7c7c: ret
    //     0xce7c7c: ret             
    // 0xce7c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7c84: b               #0xce7b8c
    // 0xce7c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7c88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7c8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7c90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0xce7c94, size: 0x184
    // 0xce7c94: EnterFrame
    //     0xce7c94: stp             fp, lr, [SP, #-0x10]!
    //     0xce7c98: mov             fp, SP
    // 0xce7c9c: AllocStack(0x10)
    //     0xce7c9c: sub             SP, SP, #0x10
    // 0xce7ca0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xce7ca0: mov             x0, x2
    //     0xce7ca4: stur            x2, [fp, #-8]
    // 0xce7ca8: CheckStackOverflow
    //     0xce7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7cac: cmp             SP, x16
    //     0xce7cb0: b.ls            #0xce7e00
    // 0xce7cb4: LoadField: r2 = r1->field_7
    //     0xce7cb4: ldur            w2, [x1, #7]
    // 0xce7cb8: DecompressPointer r2
    //     0xce7cb8: add             x2, x2, HEAP, lsl #32
    // 0xce7cbc: LoadField: r3 = r2->field_7
    //     0xce7cbc: ldur            w3, [x2, #7]
    // 0xce7cc0: r2 = LoadInt32Instr(r3)
    //     0xce7cc0: sbfx            x2, x3, #1, #0x1f
    // 0xce7cc4: cmp             x2, #3
    // 0xce7cc8: b.gt            #0xce7cec
    // 0xce7ccc: LoadField: r2 = r1->field_b
    //     0xce7ccc: ldur            w2, [x1, #0xb]
    // 0xce7cd0: DecompressPointer r2
    //     0xce7cd0: add             x2, x2, HEAP, lsl #32
    // 0xce7cd4: mov             x1, x2
    // 0xce7cd8: r0 = dateSymbols()
    //     0xce7cd8: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce7cdc: LoadField: r1 = r0->field_33
    //     0xce7cdc: ldur            w1, [x0, #0x33]
    // 0xce7ce0: DecompressPointer r1
    //     0xce7ce0: add             x1, x1, HEAP, lsl #32
    // 0xce7ce4: mov             x0, x1
    // 0xce7ce8: b               #0xce7d38
    // 0xce7cec: cmp             x2, #4
    // 0xce7cf0: b.ne            #0xce7d14
    // 0xce7cf4: LoadField: r0 = r1->field_b
    //     0xce7cf4: ldur            w0, [x1, #0xb]
    // 0xce7cf8: DecompressPointer r0
    //     0xce7cf8: add             x0, x0, HEAP, lsl #32
    // 0xce7cfc: mov             x1, x0
    // 0xce7d00: r0 = dateSymbols()
    //     0xce7d00: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce7d04: LoadField: r1 = r0->field_2b
    //     0xce7d04: ldur            w1, [x0, #0x2b]
    // 0xce7d08: DecompressPointer r1
    //     0xce7d08: add             x1, x1, HEAP, lsl #32
    // 0xce7d0c: mov             x0, x1
    // 0xce7d10: b               #0xce7d38
    // 0xce7d14: cmp             x2, #5
    // 0xce7d18: b.ne            #0xce7dbc
    // 0xce7d1c: LoadField: r0 = r1->field_b
    //     0xce7d1c: ldur            w0, [x1, #0xb]
    // 0xce7d20: DecompressPointer r0
    //     0xce7d20: add             x0, x0, HEAP, lsl #32
    // 0xce7d24: mov             x1, x0
    // 0xce7d28: r0 = dateSymbols()
    //     0xce7d28: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce7d2c: LoadField: r1 = r0->field_3b
    //     0xce7d2c: ldur            w1, [x0, #0x3b]
    // 0xce7d30: DecompressPointer r1
    //     0xce7d30: add             x1, x1, HEAP, lsl #32
    // 0xce7d34: mov             x0, x1
    // 0xce7d38: ldur            x1, [fp, #-8]
    // 0xce7d3c: stur            x0, [fp, #-0x10]
    // 0xce7d40: r0 = _parts()
    //     0xce7d40: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7d44: mov             x2, x0
    // 0xce7d48: LoadField: r0 = r2->field_b
    //     0xce7d48: ldur            w0, [x2, #0xb]
    // 0xce7d4c: r1 = LoadInt32Instr(r0)
    //     0xce7d4c: sbfx            x1, x0, #1, #0x1f
    // 0xce7d50: mov             x0, x1
    // 0xce7d54: r1 = 6
    //     0xce7d54: movz            x1, #0x6
    // 0xce7d58: cmp             x1, x0
    // 0xce7d5c: b.hs            #0xce7e08
    // 0xce7d60: LoadField: r0 = r2->field_27
    //     0xce7d60: ldur            w0, [x2, #0x27]
    // 0xce7d64: DecompressPointer r0
    //     0xce7d64: add             x0, x0, HEAP, lsl #32
    // 0xce7d68: r1 = LoadInt32Instr(r0)
    //     0xce7d68: sbfx            x1, x0, #1, #0x1f
    //     0xce7d6c: tbz             w0, #0, #0xce7d74
    //     0xce7d70: ldur            x1, [x0, #7]
    // 0xce7d74: r0 = 7
    //     0xce7d74: movz            x0, #0x7
    // 0xce7d78: sdiv            x3, x1, x0
    // 0xce7d7c: msub            x2, x3, x0, x1
    // 0xce7d80: cmp             x2, xzr
    // 0xce7d84: b.lt            #0xce7e0c
    // 0xce7d88: ldur            x3, [fp, #-0x10]
    // 0xce7d8c: LoadField: r0 = r3->field_b
    //     0xce7d8c: ldur            w0, [x3, #0xb]
    // 0xce7d90: r1 = LoadInt32Instr(r0)
    //     0xce7d90: sbfx            x1, x0, #1, #0x1f
    // 0xce7d94: mov             x0, x1
    // 0xce7d98: mov             x1, x2
    // 0xce7d9c: cmp             x1, x0
    // 0xce7da0: b.hs            #0xce7e14
    // 0xce7da4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce7da4: add             x16, x3, x2, lsl #2
    //     0xce7da8: ldur            w0, [x16, #0xf]
    // 0xce7dac: DecompressPointer r0
    //     0xce7dac: add             x0, x0, HEAP, lsl #32
    // 0xce7db0: LeaveFrame
    //     0xce7db0: mov             SP, fp
    //     0xce7db4: ldp             fp, lr, [SP], #0x10
    // 0xce7db8: ret
    //     0xce7db8: ret             
    // 0xce7dbc: cmp             x2, #6
    // 0xce7dc0: b.lt            #0xce7de4
    // 0xce7dc4: r0 = UnsupportedError()
    //     0xce7dc4: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xce7dc8: mov             x1, x0
    // 0xce7dcc: r0 = "\"Short\" weekdays are currently not supported."
    //     0xce7dcc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28be8] "\"Short\" weekdays are currently not supported."
    //     0xce7dd0: ldr             x0, [x0, #0xbe8]
    // 0xce7dd4: StoreField: r1->field_b = r0
    //     0xce7dd4: stur            w0, [x1, #0xb]
    // 0xce7dd8: mov             x0, x1
    // 0xce7ddc: r0 = Throw()
    //     0xce7ddc: bl              #0xd45764  ; ThrowStub
    // 0xce7de0: brk             #0
    // 0xce7de4: r0 = AssertionError()
    //     0xce7de4: bl              #0x690de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xce7de8: mov             x1, x0
    // 0xce7dec: r0 = "unreachable"
    //     0xce7dec: ldr             x0, [PP, #0x1208]  ; [pp+0x1208] "unreachable"
    // 0xce7df0: StoreField: r1->field_b = r0
    //     0xce7df0: stur            w0, [x1, #0xb]
    // 0xce7df4: mov             x0, x1
    // 0xce7df8: r0 = Throw()
    //     0xce7df8: bl              #0xd45764  ; ThrowStub
    // 0xce7dfc: brk             #0
    // 0xce7e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7e04: b               #0xce7cb4
    // 0xce7e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7e08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7e0c: add             x2, x2, x0
    // 0xce7e10: b               #0xce7d88
    // 0xce7e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7e14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0xce7e18, size: 0x114
    // 0xce7e18: EnterFrame
    //     0xce7e18: stp             fp, lr, [SP, #-0x10]!
    //     0xce7e1c: mov             fp, SP
    // 0xce7e20: AllocStack(0x28)
    //     0xce7e20: sub             SP, SP, #0x28
    // 0xce7e24: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xce7e24: mov             x0, x2
    //     0xce7e28: stur            x2, [fp, #-0x18]
    //     0xce7e2c: mov             x2, x1
    //     0xce7e30: stur            x1, [fp, #-0x10]
    // 0xce7e34: CheckStackOverflow
    //     0xce7e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7e38: cmp             SP, x16
    //     0xce7e3c: b.ls            #0xce7f1c
    // 0xce7e40: LoadField: r1 = r2->field_7
    //     0xce7e40: ldur            w1, [x2, #7]
    // 0xce7e44: DecompressPointer r1
    //     0xce7e44: add             x1, x1, HEAP, lsl #32
    // 0xce7e48: LoadField: r3 = r1->field_7
    //     0xce7e48: ldur            w3, [x1, #7]
    // 0xce7e4c: mov             x1, x0
    // 0xce7e50: stur            x3, [fp, #-8]
    // 0xce7e54: r0 = _parts()
    //     0xce7e54: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7e58: mov             x2, x0
    // 0xce7e5c: LoadField: r0 = r2->field_b
    //     0xce7e5c: ldur            w0, [x2, #0xb]
    // 0xce7e60: r1 = LoadInt32Instr(r0)
    //     0xce7e60: sbfx            x1, x0, #1, #0x1f
    // 0xce7e64: mov             x0, x1
    // 0xce7e68: r1 = 7
    //     0xce7e68: movz            x1, #0x7
    // 0xce7e6c: cmp             x1, x0
    // 0xce7e70: b.hs            #0xce7f24
    // 0xce7e74: LoadField: r0 = r2->field_2b
    //     0xce7e74: ldur            w0, [x2, #0x2b]
    // 0xce7e78: DecompressPointer r0
    //     0xce7e78: add             x0, x0, HEAP, lsl #32
    // 0xce7e7c: ldur            x1, [fp, #-0x18]
    // 0xce7e80: stur            x0, [fp, #-0x20]
    // 0xce7e84: r0 = _parts()
    //     0xce7e84: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7e88: mov             x2, x0
    // 0xce7e8c: LoadField: r0 = r2->field_b
    //     0xce7e8c: ldur            w0, [x2, #0xb]
    // 0xce7e90: r1 = LoadInt32Instr(r0)
    //     0xce7e90: sbfx            x1, x0, #1, #0x1f
    // 0xce7e94: mov             x0, x1
    // 0xce7e98: r1 = 5
    //     0xce7e98: movz            x1, #0x5
    // 0xce7e9c: cmp             x1, x0
    // 0xce7ea0: b.hs            #0xce7f28
    // 0xce7ea4: LoadField: r0 = r2->field_23
    //     0xce7ea4: ldur            w0, [x2, #0x23]
    // 0xce7ea8: DecompressPointer r0
    //     0xce7ea8: add             x0, x0, HEAP, lsl #32
    // 0xce7eac: ldur            x1, [fp, #-0x18]
    // 0xce7eb0: stur            x0, [fp, #-0x28]
    // 0xce7eb4: r0 = isLeapYear()
    //     0xce7eb4: bl              #0x66868c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0xce7eb8: mov             x1, x0
    // 0xce7ebc: ldur            x0, [fp, #-0x20]
    // 0xce7ec0: r2 = LoadInt32Instr(r0)
    //     0xce7ec0: sbfx            x2, x0, #1, #0x1f
    //     0xce7ec4: tbz             w0, #0, #0xce7ecc
    //     0xce7ec8: ldur            x2, [x0, #7]
    // 0xce7ecc: ldur            x0, [fp, #-0x28]
    // 0xce7ed0: r3 = LoadInt32Instr(r0)
    //     0xce7ed0: sbfx            x3, x0, #1, #0x1f
    //     0xce7ed4: tbz             w0, #0, #0xce7edc
    //     0xce7ed8: ldur            x3, [x0, #7]
    // 0xce7edc: mov             x16, x3
    // 0xce7ee0: mov             x3, x2
    // 0xce7ee4: mov             x2, x16
    // 0xce7ee8: mov             x16, x1
    // 0xce7eec: mov             x1, x3
    // 0xce7ef0: mov             x3, x16
    // 0xce7ef4: r0 = dayOfYear()
    //     0xce7ef4: bl              #0x6685b8  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0xce7ef8: mov             x1, x0
    // 0xce7efc: ldur            x0, [fp, #-8]
    // 0xce7f00: r2 = LoadInt32Instr(r0)
    //     0xce7f00: sbfx            x2, x0, #1, #0x1f
    // 0xce7f04: mov             x3, x1
    // 0xce7f08: ldur            x1, [fp, #-0x10]
    // 0xce7f0c: r0 = padTo()
    //     0xce7f0c: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7f10: LeaveFrame
    //     0xce7f10: mov             SP, fp
    //     0xce7f14: ldp             fp, lr, [SP], #0x10
    // 0xce7f18: ret
    //     0xce7f18: ret             
    // 0xce7f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7f1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7f20: b               #0xce7e40
    // 0xce7f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7f24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce7f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7f28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0xce7f2c, size: 0x90
    // 0xce7f2c: EnterFrame
    //     0xce7f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xce7f30: mov             fp, SP
    // 0xce7f34: AllocStack(0x10)
    //     0xce7f34: sub             SP, SP, #0x10
    // 0xce7f38: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xce7f38: mov             x0, x1
    //     0xce7f3c: stur            x1, [fp, #-0x10]
    //     0xce7f40: mov             x1, x2
    // 0xce7f44: CheckStackOverflow
    //     0xce7f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7f48: cmp             SP, x16
    //     0xce7f4c: b.ls            #0xce7fb0
    // 0xce7f50: LoadField: r2 = r0->field_7
    //     0xce7f50: ldur            w2, [x0, #7]
    // 0xce7f54: DecompressPointer r2
    //     0xce7f54: add             x2, x2, HEAP, lsl #32
    // 0xce7f58: LoadField: r3 = r2->field_7
    //     0xce7f58: ldur            w3, [x2, #7]
    // 0xce7f5c: stur            x3, [fp, #-8]
    // 0xce7f60: r0 = _parts()
    //     0xce7f60: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce7f64: mov             x2, x0
    // 0xce7f68: LoadField: r0 = r2->field_b
    //     0xce7f68: ldur            w0, [x2, #0xb]
    // 0xce7f6c: r1 = LoadInt32Instr(r0)
    //     0xce7f6c: sbfx            x1, x0, #1, #0x1f
    // 0xce7f70: mov             x0, x1
    // 0xce7f74: r1 = 5
    //     0xce7f74: movz            x1, #0x5
    // 0xce7f78: cmp             x1, x0
    // 0xce7f7c: b.hs            #0xce7fb8
    // 0xce7f80: LoadField: r0 = r2->field_23
    //     0xce7f80: ldur            w0, [x2, #0x23]
    // 0xce7f84: DecompressPointer r0
    //     0xce7f84: add             x0, x0, HEAP, lsl #32
    // 0xce7f88: ldur            x1, [fp, #-8]
    // 0xce7f8c: r2 = LoadInt32Instr(r1)
    //     0xce7f8c: sbfx            x2, x1, #1, #0x1f
    // 0xce7f90: r3 = LoadInt32Instr(r0)
    //     0xce7f90: sbfx            x3, x0, #1, #0x1f
    //     0xce7f94: tbz             w0, #0, #0xce7f9c
    //     0xce7f98: ldur            x3, [x0, #7]
    // 0xce7f9c: ldur            x1, [fp, #-0x10]
    // 0xce7fa0: r0 = padTo()
    //     0xce7fa0: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce7fa4: LeaveFrame
    //     0xce7fa4: mov             SP, fp
    //     0xce7fa8: ldp             fp, lr, [SP], #0x10
    // 0xce7fac: ret
    //     0xce7fac: ret             
    // 0xce7fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7fb4: b               #0xce7f50
    // 0xce7fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce7fb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0xce7fbc, size: 0x2b4
    // 0xce7fbc: EnterFrame
    //     0xce7fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xce7fc0: mov             fp, SP
    // 0xce7fc4: AllocStack(0x18)
    //     0xce7fc4: sub             SP, SP, #0x18
    // 0xce7fc8: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xce7fc8: mov             x0, x2
    //     0xce7fcc: stur            x2, [fp, #-8]
    //     0xce7fd0: mov             x2, x1
    //     0xce7fd4: stur            x1, [fp, #-0x18]
    // 0xce7fd8: CheckStackOverflow
    //     0xce7fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7fdc: cmp             SP, x16
    //     0xce7fe0: b.ls            #0xce8234
    // 0xce7fe4: LoadField: r1 = r2->field_7
    //     0xce7fe4: ldur            w1, [x2, #7]
    // 0xce7fe8: DecompressPointer r1
    //     0xce7fe8: add             x1, x1, HEAP, lsl #32
    // 0xce7fec: LoadField: r3 = r1->field_7
    //     0xce7fec: ldur            w3, [x1, #7]
    // 0xce7ff0: r1 = LoadInt32Instr(r3)
    //     0xce7ff0: sbfx            x1, x3, #1, #0x1f
    // 0xce7ff4: cmp             x1, #4
    // 0xce7ff8: b.gt            #0xce8140
    // 0xce7ffc: cmp             x1, #3
    // 0xce8000: b.gt            #0xce80a4
    // 0xce8004: cmp             w3, #6
    // 0xce8008: b.ne            #0xce81e4
    // 0xce800c: LoadField: r1 = r2->field_b
    //     0xce800c: ldur            w1, [x2, #0xb]
    // 0xce8010: DecompressPointer r1
    //     0xce8010: add             x1, x1, HEAP, lsl #32
    // 0xce8014: r0 = dateSymbols()
    //     0xce8014: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce8018: LoadField: r2 = r0->field_37
    //     0xce8018: ldur            w2, [x0, #0x37]
    // 0xce801c: DecompressPointer r2
    //     0xce801c: add             x2, x2, HEAP, lsl #32
    // 0xce8020: ldur            x1, [fp, #-8]
    // 0xce8024: stur            x2, [fp, #-0x10]
    // 0xce8028: r0 = _parts()
    //     0xce8028: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce802c: mov             x2, x0
    // 0xce8030: LoadField: r0 = r2->field_b
    //     0xce8030: ldur            w0, [x2, #0xb]
    // 0xce8034: r1 = LoadInt32Instr(r0)
    //     0xce8034: sbfx            x1, x0, #1, #0x1f
    // 0xce8038: mov             x0, x1
    // 0xce803c: r1 = 6
    //     0xce803c: movz            x1, #0x6
    // 0xce8040: cmp             x1, x0
    // 0xce8044: b.hs            #0xce823c
    // 0xce8048: LoadField: r0 = r2->field_27
    //     0xce8048: ldur            w0, [x2, #0x27]
    // 0xce804c: DecompressPointer r0
    //     0xce804c: add             x0, x0, HEAP, lsl #32
    // 0xce8050: r1 = LoadInt32Instr(r0)
    //     0xce8050: sbfx            x1, x0, #1, #0x1f
    //     0xce8054: tbz             w0, #0, #0xce805c
    //     0xce8058: ldur            x1, [x0, #7]
    // 0xce805c: r0 = 7
    //     0xce805c: movz            x0, #0x7
    // 0xce8060: sdiv            x3, x1, x0
    // 0xce8064: msub            x2, x3, x0, x1
    // 0xce8068: cmp             x2, xzr
    // 0xce806c: b.lt            #0xce8240
    // 0xce8070: ldur            x3, [fp, #-0x10]
    // 0xce8074: LoadField: r0 = r3->field_b
    //     0xce8074: ldur            w0, [x3, #0xb]
    // 0xce8078: r1 = LoadInt32Instr(r0)
    //     0xce8078: sbfx            x1, x0, #1, #0x1f
    // 0xce807c: mov             x0, x1
    // 0xce8080: mov             x1, x2
    // 0xce8084: cmp             x1, x0
    // 0xce8088: b.hs            #0xce8248
    // 0xce808c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce808c: add             x16, x3, x2, lsl #2
    //     0xce8090: ldur            w0, [x16, #0xf]
    // 0xce8094: DecompressPointer r0
    //     0xce8094: add             x0, x0, HEAP, lsl #32
    // 0xce8098: LeaveFrame
    //     0xce8098: mov             SP, fp
    //     0xce809c: ldp             fp, lr, [SP], #0x10
    // 0xce80a0: ret
    //     0xce80a0: ret             
    // 0xce80a4: r0 = 7
    //     0xce80a4: movz            x0, #0x7
    // 0xce80a8: LoadField: r1 = r2->field_b
    //     0xce80a8: ldur            w1, [x2, #0xb]
    // 0xce80ac: DecompressPointer r1
    //     0xce80ac: add             x1, x1, HEAP, lsl #32
    // 0xce80b0: r0 = dateSymbols()
    //     0xce80b0: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce80b4: LoadField: r2 = r0->field_2f
    //     0xce80b4: ldur            w2, [x0, #0x2f]
    // 0xce80b8: DecompressPointer r2
    //     0xce80b8: add             x2, x2, HEAP, lsl #32
    // 0xce80bc: ldur            x1, [fp, #-8]
    // 0xce80c0: stur            x2, [fp, #-0x10]
    // 0xce80c4: r0 = _parts()
    //     0xce80c4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce80c8: mov             x2, x0
    // 0xce80cc: LoadField: r0 = r2->field_b
    //     0xce80cc: ldur            w0, [x2, #0xb]
    // 0xce80d0: r1 = LoadInt32Instr(r0)
    //     0xce80d0: sbfx            x1, x0, #1, #0x1f
    // 0xce80d4: mov             x0, x1
    // 0xce80d8: r1 = 6
    //     0xce80d8: movz            x1, #0x6
    // 0xce80dc: cmp             x1, x0
    // 0xce80e0: b.hs            #0xce824c
    // 0xce80e4: LoadField: r0 = r2->field_27
    //     0xce80e4: ldur            w0, [x2, #0x27]
    // 0xce80e8: DecompressPointer r0
    //     0xce80e8: add             x0, x0, HEAP, lsl #32
    // 0xce80ec: r1 = LoadInt32Instr(r0)
    //     0xce80ec: sbfx            x1, x0, #1, #0x1f
    //     0xce80f0: tbz             w0, #0, #0xce80f8
    //     0xce80f4: ldur            x1, [x0, #7]
    // 0xce80f8: r0 = 7
    //     0xce80f8: movz            x0, #0x7
    // 0xce80fc: sdiv            x3, x1, x0
    // 0xce8100: msub            x2, x3, x0, x1
    // 0xce8104: cmp             x2, xzr
    // 0xce8108: b.lt            #0xce8250
    // 0xce810c: ldur            x3, [fp, #-0x10]
    // 0xce8110: LoadField: r0 = r3->field_b
    //     0xce8110: ldur            w0, [x3, #0xb]
    // 0xce8114: r1 = LoadInt32Instr(r0)
    //     0xce8114: sbfx            x1, x0, #1, #0x1f
    // 0xce8118: mov             x0, x1
    // 0xce811c: mov             x1, x2
    // 0xce8120: cmp             x1, x0
    // 0xce8124: b.hs            #0xce8258
    // 0xce8128: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce8128: add             x16, x3, x2, lsl #2
    //     0xce812c: ldur            w0, [x16, #0xf]
    // 0xce8130: DecompressPointer r0
    //     0xce8130: add             x0, x0, HEAP, lsl #32
    // 0xce8134: LeaveFrame
    //     0xce8134: mov             SP, fp
    //     0xce8138: ldp             fp, lr, [SP], #0x10
    // 0xce813c: ret
    //     0xce813c: ret             
    // 0xce8140: r0 = 7
    //     0xce8140: movz            x0, #0x7
    // 0xce8144: cmp             w3, #0xa
    // 0xce8148: b.ne            #0xce81e4
    // 0xce814c: LoadField: r1 = r2->field_b
    //     0xce814c: ldur            w1, [x2, #0xb]
    // 0xce8150: DecompressPointer r1
    //     0xce8150: add             x1, x1, HEAP, lsl #32
    // 0xce8154: r0 = dateSymbols()
    //     0xce8154: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce8158: LoadField: r2 = r0->field_3f
    //     0xce8158: ldur            w2, [x0, #0x3f]
    // 0xce815c: DecompressPointer r2
    //     0xce815c: add             x2, x2, HEAP, lsl #32
    // 0xce8160: ldur            x1, [fp, #-8]
    // 0xce8164: stur            x2, [fp, #-0x10]
    // 0xce8168: r0 = _parts()
    //     0xce8168: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce816c: mov             x2, x0
    // 0xce8170: LoadField: r0 = r2->field_b
    //     0xce8170: ldur            w0, [x2, #0xb]
    // 0xce8174: r1 = LoadInt32Instr(r0)
    //     0xce8174: sbfx            x1, x0, #1, #0x1f
    // 0xce8178: mov             x0, x1
    // 0xce817c: r1 = 6
    //     0xce817c: movz            x1, #0x6
    // 0xce8180: cmp             x1, x0
    // 0xce8184: b.hs            #0xce825c
    // 0xce8188: LoadField: r0 = r2->field_27
    //     0xce8188: ldur            w0, [x2, #0x27]
    // 0xce818c: DecompressPointer r0
    //     0xce818c: add             x0, x0, HEAP, lsl #32
    // 0xce8190: r1 = LoadInt32Instr(r0)
    //     0xce8190: sbfx            x1, x0, #1, #0x1f
    //     0xce8194: tbz             w0, #0, #0xce819c
    //     0xce8198: ldur            x1, [x0, #7]
    // 0xce819c: r0 = 7
    //     0xce819c: movz            x0, #0x7
    // 0xce81a0: sdiv            x3, x1, x0
    // 0xce81a4: msub            x2, x3, x0, x1
    // 0xce81a8: cmp             x2, xzr
    // 0xce81ac: b.lt            #0xce8260
    // 0xce81b0: ldur            x3, [fp, #-0x10]
    // 0xce81b4: LoadField: r0 = r3->field_b
    //     0xce81b4: ldur            w0, [x3, #0xb]
    // 0xce81b8: r1 = LoadInt32Instr(r0)
    //     0xce81b8: sbfx            x1, x0, #1, #0x1f
    // 0xce81bc: mov             x0, x1
    // 0xce81c0: mov             x1, x2
    // 0xce81c4: cmp             x1, x0
    // 0xce81c8: b.hs            #0xce8268
    // 0xce81cc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce81cc: add             x16, x3, x2, lsl #2
    //     0xce81d0: ldur            w0, [x16, #0xf]
    // 0xce81d4: DecompressPointer r0
    //     0xce81d4: add             x0, x0, HEAP, lsl #32
    // 0xce81d8: LeaveFrame
    //     0xce81d8: mov             SP, fp
    //     0xce81dc: ldp             fp, lr, [SP], #0x10
    // 0xce81e0: ret
    //     0xce81e0: ret             
    // 0xce81e4: ldur            x1, [fp, #-8]
    // 0xce81e8: r0 = _parts()
    //     0xce81e8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce81ec: mov             x2, x0
    // 0xce81f0: LoadField: r0 = r2->field_b
    //     0xce81f0: ldur            w0, [x2, #0xb]
    // 0xce81f4: r1 = LoadInt32Instr(r0)
    //     0xce81f4: sbfx            x1, x0, #1, #0x1f
    // 0xce81f8: mov             x0, x1
    // 0xce81fc: r1 = 5
    //     0xce81fc: movz            x1, #0x5
    // 0xce8200: cmp             x1, x0
    // 0xce8204: b.hs            #0xce826c
    // 0xce8208: LoadField: r0 = r2->field_23
    //     0xce8208: ldur            w0, [x2, #0x23]
    // 0xce820c: DecompressPointer r0
    //     0xce820c: add             x0, x0, HEAP, lsl #32
    // 0xce8210: r3 = LoadInt32Instr(r0)
    //     0xce8210: sbfx            x3, x0, #1, #0x1f
    //     0xce8214: tbz             w0, #0, #0xce821c
    //     0xce8218: ldur            x3, [x0, #7]
    // 0xce821c: ldur            x1, [fp, #-0x18]
    // 0xce8220: r2 = 1
    //     0xce8220: movz            x2, #0x1
    // 0xce8224: r0 = padTo()
    //     0xce8224: bl              #0xce6984  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xce8228: LeaveFrame
    //     0xce8228: mov             SP, fp
    //     0xce822c: ldp             fp, lr, [SP], #0x10
    // 0xce8230: ret
    //     0xce8230: ret             
    // 0xce8234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8238: b               #0xce7fe4
    // 0xce823c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce823c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce8240: add             x2, x2, x0
    // 0xce8244: b               #0xce8070
    // 0xce8248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce8248: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce824c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce824c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce8250: add             x2, x2, x0
    // 0xce8254: b               #0xce810c
    // 0xce8258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce8258: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce825c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce825c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce8260: add             x2, x2, x0
    // 0xce8264: b               #0xce81b0
    // 0xce8268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce8268: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce826c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce826c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0xce8270, size: 0xd0
    // 0xce8270: EnterFrame
    //     0xce8270: stp             fp, lr, [SP, #-0x10]!
    //     0xce8274: mov             fp, SP
    // 0xce8278: AllocStack(0x10)
    //     0xce8278: sub             SP, SP, #0x10
    // 0xce827c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xce827c: mov             x0, x1
    //     0xce8280: stur            x1, [fp, #-8]
    //     0xce8284: mov             x1, x2
    // 0xce8288: CheckStackOverflow
    //     0xce8288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce828c: cmp             SP, x16
    //     0xce8290: b.ls            #0xce8330
    // 0xce8294: r0 = _parts()
    //     0xce8294: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xce8298: mov             x2, x0
    // 0xce829c: LoadField: r0 = r2->field_b
    //     0xce829c: ldur            w0, [x2, #0xb]
    // 0xce82a0: r1 = LoadInt32Instr(r0)
    //     0xce82a0: sbfx            x1, x0, #1, #0x1f
    // 0xce82a4: mov             x0, x1
    // 0xce82a8: r1 = 4
    //     0xce82a8: movz            x1, #0x4
    // 0xce82ac: cmp             x1, x0
    // 0xce82b0: b.hs            #0xce8338
    // 0xce82b4: LoadField: r0 = r2->field_1f
    //     0xce82b4: ldur            w0, [x2, #0x1f]
    // 0xce82b8: DecompressPointer r0
    //     0xce82b8: add             x0, x0, HEAP, lsl #32
    // 0xce82bc: r1 = LoadInt32Instr(r0)
    //     0xce82bc: sbfx            x1, x0, #1, #0x1f
    //     0xce82c0: tbz             w0, #0, #0xce82c8
    //     0xce82c4: ldur            x1, [x0, #7]
    // 0xce82c8: cmp             x1, #0xc
    // 0xce82cc: b.lt            #0xce82e0
    // 0xce82d0: cmp             x1, #0x18
    // 0xce82d4: b.ge            #0xce82e0
    // 0xce82d8: r2 = 1
    //     0xce82d8: movz            x2, #0x1
    // 0xce82dc: b               #0xce82e4
    // 0xce82e0: r2 = 0
    //     0xce82e0: movz            x2, #0
    // 0xce82e4: ldur            x0, [fp, #-8]
    // 0xce82e8: stur            x2, [fp, #-0x10]
    // 0xce82ec: LoadField: r1 = r0->field_b
    //     0xce82ec: ldur            w1, [x0, #0xb]
    // 0xce82f0: DecompressPointer r1
    //     0xce82f0: add             x1, x1, HEAP, lsl #32
    // 0xce82f4: r0 = dateSymbols()
    //     0xce82f4: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce82f8: LoadField: r2 = r0->field_4b
    //     0xce82f8: ldur            w2, [x0, #0x4b]
    // 0xce82fc: DecompressPointer r2
    //     0xce82fc: add             x2, x2, HEAP, lsl #32
    // 0xce8300: LoadField: r3 = r2->field_b
    //     0xce8300: ldur            w3, [x2, #0xb]
    // 0xce8304: r0 = LoadInt32Instr(r3)
    //     0xce8304: sbfx            x0, x3, #1, #0x1f
    // 0xce8308: ldur            x1, [fp, #-0x10]
    // 0xce830c: cmp             x1, x0
    // 0xce8310: b.hs            #0xce833c
    // 0xce8314: ldur            x1, [fp, #-0x10]
    // 0xce8318: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0xce8318: add             x16, x2, x1, lsl #2
    //     0xce831c: ldur            w0, [x16, #0xf]
    // 0xce8320: DecompressPointer r0
    //     0xce8320: add             x0, x0, HEAP, lsl #32
    // 0xce8324: LeaveFrame
    //     0xce8324: mov             SP, fp
    //     0xce8328: ldp             fp, lr, [SP], #0x10
    // 0xce832c: ret
    //     0xce832c: ret             
    // 0xce8330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8334: b               #0xce8294
    // 0xce8338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce8338: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce833c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce833c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parse(/* No info */) {
    // ** addr: 0xce8938, size: 0x30
    // 0xce8938: EnterFrame
    //     0xce8938: stp             fp, lr, [SP, #-0x10]!
    //     0xce893c: mov             fp, SP
    // 0xce8940: CheckStackOverflow
    //     0xce8940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8944: cmp             SP, x16
    //     0xce8948: b.ls            #0xce8960
    // 0xce894c: r0 = parseField()
    //     0xce894c: bl              #0xce8968  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseField
    // 0xce8950: r0 = Null
    //     0xce8950: mov             x0, NULL
    // 0xce8954: LeaveFrame
    //     0xce8954: mov             SP, fp
    //     0xce8958: ldp             fp, lr, [SP], #0x10
    // 0xce895c: ret
    //     0xce895c: ret             
    // 0xce8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8964: b               #0xce894c
  }
  _ parseField(/* No info */) {
    // ** addr: 0xce8968, size: 0x420
    // 0xce8968: EnterFrame
    //     0xce8968: stp             fp, lr, [SP, #-0x10]!
    //     0xce896c: mov             fp, SP
    // 0xce8970: AllocStack(0x78)
    //     0xce8970: sub             SP, SP, #0x78
    // 0xce8974: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */, dynamic _ /* r3 => r3, fp-0x60 */)
    //     0xce8974: stur            x1, [fp, #-0x50]
    //     0xce8978: stur            x2, [fp, #-0x58]
    //     0xce897c: stur            x3, [fp, #-0x60]
    // 0xce8980: CheckStackOverflow
    //     0xce8980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8984: cmp             SP, x16
    //     0xce8988: b.ls            #0xce8d80
    // 0xce898c: LoadField: r0 = r1->field_7
    //     0xce898c: ldur            w0, [x1, #7]
    // 0xce8990: DecompressPointer r0
    //     0xce8990: add             x0, x0, HEAP, lsl #32
    // 0xce8994: stp             xzr, x0, [SP]
    // 0xce8998: r0 = []()
    //     0xce8998: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xce899c: stur            x0, [fp, #-0x68]
    // 0xce89a0: r16 = "a"
    //     0xce89a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0xce89a4: ldr             x16, [x16, #0x4e0]
    // 0xce89a8: stp             x0, x16, [SP]
    // 0xce89ac: r0 = ==()
    //     0xce89ac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce89b0: tbnz            w0, #4, #0xce89c8
    // 0xce89b4: ldur            x1, [fp, #-0x50]
    // 0xce89b8: ldur            x2, [fp, #-0x58]
    // 0xce89bc: ldur            x3, [fp, #-0x60]
    // 0xce89c0: r0 = parseAmPm()
    //     0xce89c0: bl              #0xce9f50  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseAmPm
    // 0xce89c4: b               #0xce8d70
    // 0xce89c8: r16 = "c"
    //     0xce89c8: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0xce89cc: ldur            lr, [fp, #-0x68]
    // 0xce89d0: stp             lr, x16, [SP]
    // 0xce89d4: r0 = ==()
    //     0xce89d4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce89d8: tbnz            w0, #4, #0xce89ec
    // 0xce89dc: ldur            x1, [fp, #-0x50]
    // 0xce89e0: ldur            x2, [fp, #-0x58]
    // 0xce89e4: r0 = parseStandaloneDay()
    //     0xce89e4: bl              #0xce9e50  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneDay
    // 0xce89e8: b               #0xce8d70
    // 0xce89ec: r16 = "d"
    //     0xce89ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e0] "d"
    //     0xce89f0: ldr             x16, [x16, #0x5e0]
    // 0xce89f4: ldur            lr, [fp, #-0x68]
    // 0xce89f8: stp             lr, x16, [SP]
    // 0xce89fc: r0 = ==()
    //     0xce89fc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8a00: tbnz            w0, #4, #0xce8a2c
    // 0xce8a04: ldur            x2, [fp, #-0x60]
    // 0xce8a08: r1 = Function 'setDay':.
    //     0xce8a08: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5a0] AnonymousClosure: (0xcea08c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8a0c: ldr             x1, [x1, #0x5a0]
    // 0xce8a10: r0 = AllocateClosure()
    //     0xce8a10: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8a14: ldur            x1, [fp, #-0x50]
    // 0xce8a18: ldur            x2, [fp, #-0x58]
    // 0xce8a1c: mov             x3, x0
    // 0xce8a20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8a20: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8a24: r0 = handleNumericField()
    //     0xce8a24: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8a28: b               #0xce8d70
    // 0xce8a2c: r16 = "D"
    //     0xce8a2c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b78] "D"
    //     0xce8a30: ldr             x16, [x16, #0xb78]
    // 0xce8a34: ldur            lr, [fp, #-0x68]
    // 0xce8a38: stp             lr, x16, [SP]
    // 0xce8a3c: r0 = ==()
    //     0xce8a3c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8a40: tbnz            w0, #4, #0xce8a6c
    // 0xce8a44: ldur            x2, [fp, #-0x60]
    // 0xce8a48: r1 = Function 'setDayOfYear':.
    //     0xce8a48: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5a8] AnonymousClosure: (0xcea064), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8a4c: ldr             x1, [x1, #0x5a8]
    // 0xce8a50: r0 = AllocateClosure()
    //     0xce8a50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8a54: ldur            x1, [fp, #-0x50]
    // 0xce8a58: ldur            x2, [fp, #-0x58]
    // 0xce8a5c: mov             x3, x0
    // 0xce8a60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8a60: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8a64: r0 = handleNumericField()
    //     0xce8a64: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8a68: b               #0xce8d70
    // 0xce8a6c: r16 = "E"
    //     0xce8a6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0xce8a70: ldr             x16, [x16, #0x8c0]
    // 0xce8a74: ldur            lr, [fp, #-0x68]
    // 0xce8a78: stp             lr, x16, [SP]
    // 0xce8a7c: r0 = ==()
    //     0xce8a7c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8a80: tbnz            w0, #4, #0xce8a94
    // 0xce8a84: ldur            x1, [fp, #-0x50]
    // 0xce8a88: ldur            x2, [fp, #-0x58]
    // 0xce8a8c: r0 = parseDayOfWeek()
    //     0xce8a8c: bl              #0xce95d8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseDayOfWeek
    // 0xce8a90: b               #0xce8d70
    // 0xce8a94: r16 = "G"
    //     0xce8a94: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b80] "G"
    //     0xce8a98: ldr             x16, [x16, #0xb80]
    // 0xce8a9c: ldur            lr, [fp, #-0x68]
    // 0xce8aa0: stp             lr, x16, [SP]
    // 0xce8aa4: r0 = ==()
    //     0xce8aa4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8aa8: tbnz            w0, #4, #0xce8abc
    // 0xce8aac: ldur            x1, [fp, #-0x50]
    // 0xce8ab0: ldur            x2, [fp, #-0x58]
    // 0xce8ab4: r0 = parseEra()
    //     0xce8ab4: bl              #0xce9544  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEra
    // 0xce8ab8: b               #0xce8d70
    // 0xce8abc: r16 = "h"
    //     0xce8abc: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e8] "h"
    //     0xce8ac0: ldr             x16, [x16, #0x5e8]
    // 0xce8ac4: ldur            lr, [fp, #-0x68]
    // 0xce8ac8: stp             lr, x16, [SP]
    // 0xce8acc: r0 = ==()
    //     0xce8acc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8ad0: tbnz            w0, #4, #0xce8ae8
    // 0xce8ad4: ldur            x1, [fp, #-0x50]
    // 0xce8ad8: ldur            x2, [fp, #-0x58]
    // 0xce8adc: ldur            x3, [fp, #-0x60]
    // 0xce8ae0: r0 = parse1To12Hours()
    //     0xce8ae0: bl              #0xce94c4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parse1To12Hours
    // 0xce8ae4: b               #0xce8d70
    // 0xce8ae8: r16 = "H"
    //     0xce8ae8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b88] "H"
    //     0xce8aec: ldr             x16, [x16, #0xb88]
    // 0xce8af0: ldur            lr, [fp, #-0x68]
    // 0xce8af4: stp             lr, x16, [SP]
    // 0xce8af8: r0 = ==()
    //     0xce8af8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8afc: tbnz            w0, #4, #0xce8b28
    // 0xce8b00: ldur            x2, [fp, #-0x60]
    // 0xce8b04: r1 = Function 'setHour':.
    //     0xce8b04: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] AnonymousClosure: (0xcea03c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8b08: ldr             x1, [x1, #0x5b0]
    // 0xce8b0c: r0 = AllocateClosure()
    //     0xce8b0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8b10: ldur            x1, [fp, #-0x50]
    // 0xce8b14: ldur            x2, [fp, #-0x58]
    // 0xce8b18: mov             x3, x0
    // 0xce8b1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8b1c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8b20: r0 = handleNumericField()
    //     0xce8b20: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8b24: b               #0xce8d70
    // 0xce8b28: r16 = "K"
    //     0xce8b28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] "K"
    //     0xce8b2c: ldr             x16, [x16, #0xb90]
    // 0xce8b30: ldur            lr, [fp, #-0x68]
    // 0xce8b34: stp             lr, x16, [SP]
    // 0xce8b38: r0 = ==()
    //     0xce8b38: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8b3c: tbnz            w0, #4, #0xce8b68
    // 0xce8b40: ldur            x2, [fp, #-0x60]
    // 0xce8b44: r1 = Function 'setHour':.
    //     0xce8b44: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] AnonymousClosure: (0xcea03c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8b48: ldr             x1, [x1, #0x5b0]
    // 0xce8b4c: r0 = AllocateClosure()
    //     0xce8b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8b50: ldur            x1, [fp, #-0x50]
    // 0xce8b54: ldur            x2, [fp, #-0x58]
    // 0xce8b58: mov             x3, x0
    // 0xce8b5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8b5c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8b60: r0 = handleNumericField()
    //     0xce8b60: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8b64: b               #0xce8d70
    // 0xce8b68: r16 = "k"
    //     0xce8b68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b98] "k"
    //     0xce8b6c: ldr             x16, [x16, #0xb98]
    // 0xce8b70: ldur            lr, [fp, #-0x68]
    // 0xce8b74: stp             lr, x16, [SP]
    // 0xce8b78: r0 = ==()
    //     0xce8b78: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8b7c: tbnz            w0, #4, #0xce8bb4
    // 0xce8b80: ldur            x2, [fp, #-0x60]
    // 0xce8b84: r1 = Function 'setHour':.
    //     0xce8b84: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] AnonymousClosure: (0xcea03c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8b88: ldr             x1, [x1, #0x5b0]
    // 0xce8b8c: r0 = AllocateClosure()
    //     0xce8b8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8b90: r16 = -2
    //     0xce8b90: orr             x16, xzr, #0xfffffffffffffffe
    // 0xce8b94: str             x16, [SP]
    // 0xce8b98: ldur            x1, [fp, #-0x50]
    // 0xce8b9c: ldur            x2, [fp, #-0x58]
    // 0xce8ba0: mov             x3, x0
    // 0xce8ba4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xce8ba4: add             x4, PP, #8, lsl #12  ; [pp+0x8d40] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xce8ba8: ldr             x4, [x4, #0xd40]
    // 0xce8bac: r0 = handleNumericField()
    //     0xce8bac: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8bb0: b               #0xce8d70
    // 0xce8bb4: r16 = "L"
    //     0xce8bb4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "L"
    //     0xce8bb8: ldr             x16, [x16, #0xba0]
    // 0xce8bbc: ldur            lr, [fp, #-0x68]
    // 0xce8bc0: stp             lr, x16, [SP]
    // 0xce8bc4: r0 = ==()
    //     0xce8bc4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8bc8: tbnz            w0, #4, #0xce8be0
    // 0xce8bcc: ldur            x1, [fp, #-0x50]
    // 0xce8bd0: ldur            x2, [fp, #-0x58]
    // 0xce8bd4: ldur            x3, [fp, #-0x60]
    // 0xce8bd8: r0 = parseStandaloneMonth()
    //     0xce8bd8: bl              #0xce939c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneMonth
    // 0xce8bdc: b               #0xce8d70
    // 0xce8be0: r16 = "M"
    //     0xce8be0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19040] "M"
    //     0xce8be4: ldr             x16, [x16, #0x40]
    // 0xce8be8: ldur            lr, [fp, #-0x68]
    // 0xce8bec: stp             lr, x16, [SP]
    // 0xce8bf0: r0 = ==()
    //     0xce8bf0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8bf4: tbnz            w0, #4, #0xce8c0c
    // 0xce8bf8: ldur            x1, [fp, #-0x50]
    // 0xce8bfc: ldur            x2, [fp, #-0x58]
    // 0xce8c00: ldur            x3, [fp, #-0x60]
    // 0xce8c04: r0 = parseMonth()
    //     0xce8c04: bl              #0xce8e44  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseMonth
    // 0xce8c08: b               #0xce8d70
    // 0xce8c0c: r16 = "m"
    //     0xce8c0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x265d8] "m"
    //     0xce8c10: ldr             x16, [x16, #0x5d8]
    // 0xce8c14: ldur            lr, [fp, #-0x68]
    // 0xce8c18: stp             lr, x16, [SP]
    // 0xce8c1c: r0 = ==()
    //     0xce8c1c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8c20: tbnz            w0, #4, #0xce8c4c
    // 0xce8c24: ldur            x2, [fp, #-0x60]
    // 0xce8c28: r1 = Function 'setMinute':.
    //     0xce8c28: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b8] AnonymousClosure: (0xcea014), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8c2c: ldr             x1, [x1, #0x5b8]
    // 0xce8c30: r0 = AllocateClosure()
    //     0xce8c30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8c34: ldur            x1, [fp, #-0x50]
    // 0xce8c38: ldur            x2, [fp, #-0x58]
    // 0xce8c3c: mov             x3, x0
    // 0xce8c40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8c40: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8c44: r0 = handleNumericField()
    //     0xce8c44: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8c48: b               #0xce8d70
    // 0xce8c4c: r16 = "Q"
    //     0xce8c4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba8] "Q"
    //     0xce8c50: ldr             x16, [x16, #0xba8]
    // 0xce8c54: ldur            lr, [fp, #-0x68]
    // 0xce8c58: stp             lr, x16, [SP]
    // 0xce8c5c: r0 = ==()
    //     0xce8c5c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8c60: tbz             w0, #4, #0xce8d70
    // 0xce8c64: r16 = "S"
    //     0xce8c64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bb0] "S"
    //     0xce8c68: ldr             x16, [x16, #0xbb0]
    // 0xce8c6c: ldur            lr, [fp, #-0x68]
    // 0xce8c70: stp             lr, x16, [SP]
    // 0xce8c74: r0 = ==()
    //     0xce8c74: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8c78: tbnz            w0, #4, #0xce8ca4
    // 0xce8c7c: ldur            x2, [fp, #-0x60]
    // 0xce8c80: r1 = Function 'setFractionalSecond':.
    //     0xce8c80: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5c0] AnonymousClosure: (0xce9fec), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8c84: ldr             x1, [x1, #0x5c0]
    // 0xce8c88: r0 = AllocateClosure()
    //     0xce8c88: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8c8c: ldur            x1, [fp, #-0x50]
    // 0xce8c90: ldur            x2, [fp, #-0x58]
    // 0xce8c94: mov             x3, x0
    // 0xce8c98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8c98: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8c9c: r0 = handleNumericField()
    //     0xce8c9c: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8ca0: b               #0xce8d70
    // 0xce8ca4: r16 = "s"
    //     0xce8ca4: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] "s"
    // 0xce8ca8: ldur            lr, [fp, #-0x68]
    // 0xce8cac: stp             lr, x16, [SP]
    // 0xce8cb0: r0 = ==()
    //     0xce8cb0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8cb4: tbnz            w0, #4, #0xce8ce0
    // 0xce8cb8: ldur            x2, [fp, #-0x60]
    // 0xce8cbc: r1 = Function 'setSecond':.
    //     0xce8cbc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5c8] AnonymousClosure: (0xce9fc4), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8cc0: ldr             x1, [x1, #0x5c8]
    // 0xce8cc4: r0 = AllocateClosure()
    //     0xce8cc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8cc8: ldur            x1, [fp, #-0x50]
    // 0xce8ccc: ldur            x2, [fp, #-0x58]
    // 0xce8cd0: mov             x3, x0
    // 0xce8cd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8cd4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8cd8: r0 = handleNumericField()
    //     0xce8cd8: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8cdc: b               #0xce8d70
    // 0xce8ce0: r16 = "v"
    //     0xce8ce0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25370] "v"
    //     0xce8ce4: ldr             x16, [x16, #0x370]
    // 0xce8ce8: ldur            lr, [fp, #-0x68]
    // 0xce8cec: stp             lr, x16, [SP]
    // 0xce8cf0: r0 = ==()
    //     0xce8cf0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8cf4: tbz             w0, #4, #0xce8d70
    // 0xce8cf8: r16 = "y"
    //     0xce8cf8: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0xce8cfc: ldur            lr, [fp, #-0x68]
    // 0xce8d00: stp             lr, x16, [SP]
    // 0xce8d04: r0 = ==()
    //     0xce8d04: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8d08: tbnz            w0, #4, #0xce8d20
    // 0xce8d0c: ldur            x1, [fp, #-0x50]
    // 0xce8d10: ldur            x2, [fp, #-0x58]
    // 0xce8d14: ldur            x3, [fp, #-0x60]
    // 0xce8d18: r0 = parseYear()
    //     0xce8d18: bl              #0xce8d88  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseYear
    // 0xce8d1c: b               #0xce8d70
    // 0xce8d20: r16 = "z"
    //     0xce8d20: add             x16, PP, #0x37, lsl #12  ; [pp+0x37488] "z"
    //     0xce8d24: ldr             x16, [x16, #0x488]
    // 0xce8d28: ldur            lr, [fp, #-0x68]
    // 0xce8d2c: stp             lr, x16, [SP]
    // 0xce8d30: r0 = ==()
    //     0xce8d30: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8d34: tbz             w0, #4, #0xce8d70
    // 0xce8d38: r16 = "Z"
    //     0xce8d38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "Z"
    //     0xce8d3c: ldr             x16, [x16, #0x950]
    // 0xce8d40: ldur            lr, [fp, #-0x68]
    // 0xce8d44: stp             lr, x16, [SP]
    // 0xce8d48: r0 = ==()
    //     0xce8d48: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce8d4c: tbz             w0, #4, #0xce8d70
    // 0xce8d50: r0 = Null
    //     0xce8d50: mov             x0, NULL
    // 0xce8d54: LeaveFrame
    //     0xce8d54: mov             SP, fp
    //     0xce8d58: ldp             fp, lr, [SP], #0x10
    // 0xce8d5c: ret
    //     0xce8d5c: ret             
    // 0xce8d60: sub             SP, fp, #0x78
    // 0xce8d64: ldur            x1, [fp, #-0x50]
    // 0xce8d68: ldur            x2, [fp, #-0x58]
    // 0xce8d6c: r0 = throwFormatException()
    //     0xce8d6c: bl              #0xce88ac  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xce8d70: r0 = Null
    //     0xce8d70: mov             x0, NULL
    // 0xce8d74: LeaveFrame
    //     0xce8d74: mov             SP, fp
    //     0xce8d78: ldp             fp, lr, [SP], #0x10
    // 0xce8d7c: ret
    //     0xce8d7c: ret             
    // 0xce8d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8d80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8d84: b               #0xce898c
  }
  _ parseYear(/* No info */) {
    // ** addr: 0xce8d88, size: 0x94
    // 0xce8d88: EnterFrame
    //     0xce8d88: stp             fp, lr, [SP, #-0x10]!
    //     0xce8d8c: mov             fp, SP
    // 0xce8d90: AllocStack(0x18)
    //     0xce8d90: sub             SP, SP, #0x18
    // 0xce8d94: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xce8d94: mov             x4, x1
    //     0xce8d98: mov             x0, x3
    //     0xce8d9c: stur            x3, [fp, #-0x18]
    //     0xce8da0: mov             x3, x2
    //     0xce8da4: stur            x1, [fp, #-8]
    //     0xce8da8: stur            x2, [fp, #-0x10]
    // 0xce8dac: CheckStackOverflow
    //     0xce8dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8db0: cmp             SP, x16
    //     0xce8db4: b.ls            #0xce8e14
    // 0xce8db8: mov             x2, x0
    // 0xce8dbc: r1 = Function 'setYear':.
    //     0xce8dbc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5d0] AnonymousClosure: (0xce8e1c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8dc0: ldr             x1, [x1, #0x5d0]
    // 0xce8dc4: r0 = AllocateClosure()
    //     0xce8dc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8dc8: ldur            x1, [fp, #-8]
    // 0xce8dcc: ldur            x2, [fp, #-0x10]
    // 0xce8dd0: mov             x3, x0
    // 0xce8dd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8dd4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8dd8: r0 = handleNumericField()
    //     0xce8dd8: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8ddc: ldur            x1, [fp, #-8]
    // 0xce8de0: LoadField: r2 = r1->field_7
    //     0xce8de0: ldur            w2, [x1, #7]
    // 0xce8de4: DecompressPointer r2
    //     0xce8de4: add             x2, x2, HEAP, lsl #32
    // 0xce8de8: LoadField: r1 = r2->field_7
    //     0xce8de8: ldur            w1, [x2, #7]
    // 0xce8dec: cmp             w1, #4
    // 0xce8df0: r16 = true
    //     0xce8df0: add             x16, NULL, #0x20  ; true
    // 0xce8df4: r17 = false
    //     0xce8df4: add             x17, NULL, #0x30  ; false
    // 0xce8df8: csel            x2, x16, x17, eq
    // 0xce8dfc: ldur            x1, [fp, #-0x18]
    // 0xce8e00: StoreField: r1->field_4f = r2
    //     0xce8e00: stur            w2, [x1, #0x4f]
    // 0xce8e04: r0 = Null
    //     0xce8e04: mov             x0, NULL
    // 0xce8e08: LeaveFrame
    //     0xce8e08: mov             SP, fp
    //     0xce8e0c: ldp             fp, lr, [SP], #0x10
    // 0xce8e10: ret
    //     0xce8e10: ret             
    // 0xce8e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8e18: b               #0xce8db8
  }
  _ parseMonth(/* No info */) {
    // ** addr: 0xce8e44, size: 0x128
    // 0xce8e44: EnterFrame
    //     0xce8e44: stp             fp, lr, [SP, #-0x10]!
    //     0xce8e48: mov             fp, SP
    // 0xce8e4c: AllocStack(0x18)
    //     0xce8e4c: sub             SP, SP, #0x18
    // 0xce8e50: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xce8e50: mov             x0, x2
    //     0xce8e54: stur            x2, [fp, #-0x10]
    //     0xce8e58: mov             x2, x3
    //     0xce8e5c: stur            x3, [fp, #-0x18]
    //     0xce8e60: mov             x3, x1
    //     0xce8e64: stur            x1, [fp, #-8]
    // 0xce8e68: CheckStackOverflow
    //     0xce8e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8e6c: cmp             SP, x16
    //     0xce8e70: b.ls            #0xce8f64
    // 0xce8e74: LoadField: r1 = r3->field_7
    //     0xce8e74: ldur            w1, [x3, #7]
    // 0xce8e78: DecompressPointer r1
    //     0xce8e78: add             x1, x1, HEAP, lsl #32
    // 0xce8e7c: LoadField: r4 = r1->field_7
    //     0xce8e7c: ldur            w4, [x1, #7]
    // 0xce8e80: r1 = LoadInt32Instr(r4)
    //     0xce8e80: sbfx            x1, x4, #1, #0x1f
    // 0xce8e84: cmp             x1, #4
    // 0xce8e88: b.gt            #0xce8ee0
    // 0xce8e8c: cmp             x1, #3
    // 0xce8e90: b.gt            #0xce8ec0
    // 0xce8e94: cmp             w4, #6
    // 0xce8e98: b.ne            #0xce8eb8
    // 0xce8e9c: LoadField: r1 = r3->field_b
    //     0xce8e9c: ldur            w1, [x3, #0xb]
    // 0xce8ea0: DecompressPointer r1
    //     0xce8ea0: add             x1, x1, HEAP, lsl #32
    // 0xce8ea4: r0 = dateSymbols()
    //     0xce8ea4: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce8ea8: LoadField: r1 = r0->field_23
    //     0xce8ea8: ldur            w1, [x0, #0x23]
    // 0xce8eac: DecompressPointer r1
    //     0xce8eac: add             x1, x1, HEAP, lsl #32
    // 0xce8eb0: mov             x3, x1
    // 0xce8eb4: b               #0xce8f04
    // 0xce8eb8: ldur            x2, [fp, #-0x18]
    // 0xce8ebc: b               #0xce8f34
    // 0xce8ec0: mov             x0, x3
    // 0xce8ec4: LoadField: r1 = r0->field_b
    //     0xce8ec4: ldur            w1, [x0, #0xb]
    // 0xce8ec8: DecompressPointer r1
    //     0xce8ec8: add             x1, x1, HEAP, lsl #32
    // 0xce8ecc: r0 = dateSymbols()
    //     0xce8ecc: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce8ed0: LoadField: r1 = r0->field_1b
    //     0xce8ed0: ldur            w1, [x0, #0x1b]
    // 0xce8ed4: DecompressPointer r1
    //     0xce8ed4: add             x1, x1, HEAP, lsl #32
    // 0xce8ed8: mov             x3, x1
    // 0xce8edc: b               #0xce8f04
    // 0xce8ee0: cmp             w4, #0xa
    // 0xce8ee4: b.ne            #0xce8f30
    // 0xce8ee8: ldur            x0, [fp, #-8]
    // 0xce8eec: LoadField: r1 = r0->field_b
    //     0xce8eec: ldur            w1, [x0, #0xb]
    // 0xce8ef0: DecompressPointer r1
    //     0xce8ef0: add             x1, x1, HEAP, lsl #32
    // 0xce8ef4: r0 = dateSymbols()
    //     0xce8ef4: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce8ef8: LoadField: r1 = r0->field_13
    //     0xce8ef8: ldur            w1, [x0, #0x13]
    // 0xce8efc: DecompressPointer r1
    //     0xce8efc: add             x1, x1, HEAP, lsl #32
    // 0xce8f00: mov             x3, x1
    // 0xce8f04: ldur            x0, [fp, #-0x18]
    // 0xce8f08: ldur            x1, [fp, #-8]
    // 0xce8f0c: ldur            x2, [fp, #-0x10]
    // 0xce8f10: r0 = parseEnumeratedString()
    //     0xce8f10: bl              #0xce8f6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xce8f14: add             x1, x0, #1
    // 0xce8f18: ldur            x2, [fp, #-0x18]
    // 0xce8f1c: StoreField: r2->field_f = r1
    //     0xce8f1c: stur            x1, [x2, #0xf]
    // 0xce8f20: r0 = Null
    //     0xce8f20: mov             x0, NULL
    // 0xce8f24: LeaveFrame
    //     0xce8f24: mov             SP, fp
    //     0xce8f28: ldp             fp, lr, [SP], #0x10
    // 0xce8f2c: ret
    //     0xce8f2c: ret             
    // 0xce8f30: ldur            x2, [fp, #-0x18]
    // 0xce8f34: r1 = Function 'setMonth':.
    //     0xce8f34: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5d8] AnonymousClosure: (0xce9374), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce8f38: ldr             x1, [x1, #0x5d8]
    // 0xce8f3c: r0 = AllocateClosure()
    //     0xce8f3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8f40: ldur            x1, [fp, #-8]
    // 0xce8f44: ldur            x2, [fp, #-0x10]
    // 0xce8f48: mov             x3, x0
    // 0xce8f4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce8f4c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce8f50: r0 = handleNumericField()
    //     0xce8f50: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce8f54: r0 = Null
    //     0xce8f54: mov             x0, NULL
    // 0xce8f58: LeaveFrame
    //     0xce8f58: mov             SP, fp
    //     0xce8f5c: ldp             fp, lr, [SP], #0x10
    // 0xce8f60: ret
    //     0xce8f60: ret             
    // 0xce8f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8f68: b               #0xce8e74
  }
  _ parseEnumeratedString(/* No info */) {
    // ** addr: 0xce8f6c, size: 0x408
    // 0xce8f6c: EnterFrame
    //     0xce8f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xce8f70: mov             fp, SP
    // 0xce8f74: AllocStack(0x60)
    //     0xce8f74: sub             SP, SP, #0x60
    // 0xce8f78: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xce8f78: mov             x4, x1
    //     0xce8f7c: mov             x0, x2
    //     0xce8f80: stur            x1, [fp, #-8]
    //     0xce8f84: stur            x2, [fp, #-0x10]
    //     0xce8f88: stur            x3, [fp, #-0x18]
    // 0xce8f8c: CheckStackOverflow
    //     0xce8f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8f90: cmp             SP, x16
    //     0xce8f94: b.ls            #0xce9350
    // 0xce8f98: r1 = <int>
    //     0xce8f98: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce8f9c: r2 = 0
    //     0xce8f9c: movz            x2, #0
    // 0xce8fa0: r0 = _GrowableList()
    //     0xce8fa0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xce8fa4: mov             x4, x0
    // 0xce8fa8: ldur            x3, [fp, #-0x18]
    // 0xce8fac: stur            x4, [fp, #-0x48]
    // 0xce8fb0: LoadField: r0 = r3->field_b
    //     0xce8fb0: ldur            w0, [x3, #0xb]
    // 0xce8fb4: r5 = LoadInt32Instr(r0)
    //     0xce8fb4: sbfx            x5, x0, #1, #0x1f
    // 0xce8fb8: ldur            x6, [fp, #-0x10]
    // 0xce8fbc: stur            x5, [fp, #-0x40]
    // 0xce8fc0: LoadField: r7 = r6->field_7
    //     0xce8fc0: ldur            w7, [x6, #7]
    // 0xce8fc4: DecompressPointer r7
    //     0xce8fc4: add             x7, x7, HEAP, lsl #32
    // 0xce8fc8: stur            x7, [fp, #-0x38]
    // 0xce8fcc: LoadField: r0 = r7->field_7
    //     0xce8fcc: ldur            w0, [x7, #7]
    // 0xce8fd0: r8 = LoadInt32Instr(r0)
    //     0xce8fd0: sbfx            x8, x0, #1, #0x1f
    // 0xce8fd4: stur            x8, [fp, #-0x30]
    // 0xce8fd8: r9 = 0
    //     0xce8fd8: movz            x9, #0
    // 0xce8fdc: stur            x9, [fp, #-0x28]
    // 0xce8fe0: CheckStackOverflow
    //     0xce8fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8fe4: cmp             SP, x16
    //     0xce8fe8: b.ls            #0xce9358
    // 0xce8fec: cmp             x9, x5
    // 0xce8ff0: b.ge            #0xce90fc
    // 0xce8ff4: lsl             x10, x9, #1
    // 0xce8ff8: stur            x10, [fp, #-0x20]
    // 0xce8ffc: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xce8ffc: add             x16, x3, x9, lsl #2
    //     0xce9000: ldur            w0, [x16, #0xf]
    // 0xce9004: DecompressPointer r0
    //     0xce9004: add             x0, x0, HEAP, lsl #32
    // 0xce9008: LoadField: r1 = r0->field_7
    //     0xce9008: ldur            w1, [x0, #7]
    // 0xce900c: LoadField: r2 = r6->field_b
    //     0xce900c: ldur            x2, [x6, #0xb]
    // 0xce9010: r0 = LoadInt32Instr(r1)
    //     0xce9010: sbfx            x0, x1, #1, #0x1f
    // 0xce9014: add             x1, x2, x0
    // 0xce9018: cmp             x1, x8
    // 0xce901c: csel            x11, x8, x1, gt
    // 0xce9020: r0 = BoxInt64Instr(r11)
    //     0xce9020: sbfiz           x0, x11, #1, #0x1f
    //     0xce9024: cmp             x11, x0, asr #1
    //     0xce9028: b.eq            #0xce9034
    //     0xce902c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce9030: stur            x11, [x0, #7]
    // 0xce9034: str             x0, [SP]
    // 0xce9038: mov             x1, x7
    // 0xce903c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xce903c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xce9040: r0 = substring()
    //     0xce9040: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xce9044: ldur            x1, [fp, #-0x18]
    // 0xce9048: ldur            x2, [fp, #-0x28]
    // 0xce904c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xce904c: add             x16, x1, x2, lsl #2
    //     0xce9050: ldur            w3, [x16, #0xf]
    // 0xce9054: DecompressPointer r3
    //     0xce9054: add             x3, x3, HEAP, lsl #32
    // 0xce9058: r4 = LoadClassIdInstr(r0)
    //     0xce9058: ldur            x4, [x0, #-1]
    //     0xce905c: ubfx            x4, x4, #0xc, #0x14
    // 0xce9060: stp             x3, x0, [SP]
    // 0xce9064: mov             x0, x4
    // 0xce9068: mov             lr, x0
    // 0xce906c: ldr             lr, [x21, lr, lsl #3]
    // 0xce9070: blr             lr
    // 0xce9074: tbnz            w0, #4, #0xce90d4
    // 0xce9078: ldur            x0, [fp, #-0x48]
    // 0xce907c: LoadField: r1 = r0->field_b
    //     0xce907c: ldur            w1, [x0, #0xb]
    // 0xce9080: LoadField: r2 = r0->field_f
    //     0xce9080: ldur            w2, [x0, #0xf]
    // 0xce9084: DecompressPointer r2
    //     0xce9084: add             x2, x2, HEAP, lsl #32
    // 0xce9088: LoadField: r3 = r2->field_b
    //     0xce9088: ldur            w3, [x2, #0xb]
    // 0xce908c: r2 = LoadInt32Instr(r1)
    //     0xce908c: sbfx            x2, x1, #1, #0x1f
    // 0xce9090: stur            x2, [fp, #-0x50]
    // 0xce9094: r1 = LoadInt32Instr(r3)
    //     0xce9094: sbfx            x1, x3, #1, #0x1f
    // 0xce9098: cmp             x2, x1
    // 0xce909c: b.ne            #0xce90a8
    // 0xce90a0: mov             x1, x0
    // 0xce90a4: r0 = _growToNextCapacity()
    //     0xce90a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xce90a8: ldur            x0, [fp, #-0x48]
    // 0xce90ac: ldur            x2, [fp, #-0x20]
    // 0xce90b0: ldur            x1, [fp, #-0x50]
    // 0xce90b4: add             x3, x1, #1
    // 0xce90b8: lsl             x4, x3, #1
    // 0xce90bc: StoreField: r0->field_b = r4
    //     0xce90bc: stur            w4, [x0, #0xb]
    // 0xce90c0: LoadField: r3 = r0->field_f
    //     0xce90c0: ldur            w3, [x0, #0xf]
    // 0xce90c4: DecompressPointer r3
    //     0xce90c4: add             x3, x3, HEAP, lsl #32
    // 0xce90c8: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0xce90c8: add             x4, x3, x1, lsl #2
    //     0xce90cc: stur            w2, [x4, #0xf]
    // 0xce90d0: b               #0xce90d8
    // 0xce90d4: ldur            x0, [fp, #-0x48]
    // 0xce90d8: ldur            x1, [fp, #-0x28]
    // 0xce90dc: add             x9, x1, #1
    // 0xce90e0: ldur            x6, [fp, #-0x10]
    // 0xce90e4: ldur            x3, [fp, #-0x18]
    // 0xce90e8: mov             x4, x0
    // 0xce90ec: ldur            x7, [fp, #-0x38]
    // 0xce90f0: ldur            x5, [fp, #-0x40]
    // 0xce90f4: ldur            x8, [fp, #-0x30]
    // 0xce90f8: b               #0xce8fdc
    // 0xce90fc: mov             x0, x4
    // 0xce9100: LoadField: r1 = r0->field_b
    //     0xce9100: ldur            w1, [x0, #0xb]
    // 0xce9104: cbnz            w1, #0xce9114
    // 0xce9108: ldur            x1, [fp, #-8]
    // 0xce910c: ldur            x2, [fp, #-0x10]
    // 0xce9110: r0 = throwFormatException()
    //     0xce9110: bl              #0xce88ac  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xce9114: ldur            x1, [fp, #-0x48]
    // 0xce9118: r0 = first()
    //     0xce9118: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xce911c: ldur            x1, [fp, #-0x48]
    // 0xce9120: r2 = 1
    //     0xce9120: movz            x2, #0x1
    // 0xce9124: stur            x0, [fp, #-8]
    // 0xce9128: r0 = skip()
    //     0xce9128: bl              #0x9f27ec  ; [dart:collection] ListBase::skip
    // 0xce912c: mov             x1, x0
    // 0xce9130: r0 = iterator()
    //     0xce9130: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0xce9134: mov             x1, x0
    // 0xce9138: ldur            x0, [fp, #-8]
    // 0xce913c: stur            x1, [fp, #-0x38]
    // 0xce9140: r2 = LoadInt32Instr(r0)
    //     0xce9140: sbfx            x2, x0, #1, #0x1f
    //     0xce9144: tbz             w0, #0, #0xce914c
    //     0xce9148: ldur            x2, [x0, #7]
    // 0xce914c: LoadField: r3 = r1->field_b
    //     0xce914c: ldur            w3, [x1, #0xb]
    // 0xce9150: DecompressPointer r3
    //     0xce9150: add             x3, x3, HEAP, lsl #32
    // 0xce9154: stur            x3, [fp, #-0x20]
    // 0xce9158: LoadField: r4 = r1->field_f
    //     0xce9158: ldur            x4, [x1, #0xf]
    // 0xce915c: stur            x4, [fp, #-0x30]
    // 0xce9160: LoadField: r5 = r1->field_7
    //     0xce9160: ldur            w5, [x1, #7]
    // 0xce9164: DecompressPointer r5
    //     0xce9164: add             x5, x5, HEAP, lsl #32
    // 0xce9168: stur            x5, [fp, #-8]
    // 0xce916c: mov             x6, x2
    // 0xce9170: ldur            x2, [fp, #-0x18]
    // 0xce9174: stur            x6, [fp, #-0x28]
    // 0xce9178: CheckStackOverflow
    //     0xce9178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce917c: cmp             SP, x16
    //     0xce9180: b.ls            #0xce9360
    // 0xce9184: r0 = LoadClassIdInstr(r3)
    //     0xce9184: ldur            x0, [x3, #-1]
    //     0xce9188: ubfx            x0, x0, #0xc, #0x14
    // 0xce918c: str             x3, [SP]
    // 0xce9190: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xce9190: movz            x17, #0xbd46
    //     0xce9194: add             lr, x0, x17
    //     0xce9198: ldr             lr, [x21, lr, lsl #3]
    //     0xce919c: blr             lr
    // 0xce91a0: r1 = LoadInt32Instr(r0)
    //     0xce91a0: sbfx            x1, x0, #1, #0x1f
    //     0xce91a4: tbz             w0, #0, #0xce91ac
    //     0xce91a8: ldur            x1, [x0, #7]
    // 0xce91ac: ldur            x3, [fp, #-0x30]
    // 0xce91b0: cmp             x3, x1
    // 0xce91b4: b.ne            #0xce9330
    // 0xce91b8: ldur            x4, [fp, #-0x38]
    // 0xce91bc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xce91bc: ldur            x2, [x4, #0x17]
    // 0xce91c0: cmp             x2, x1
    // 0xce91c4: b.ge            #0xce92e0
    // 0xce91c8: ldur            x5, [fp, #-0x20]
    // 0xce91cc: r0 = LoadClassIdInstr(r5)
    //     0xce91cc: ldur            x0, [x5, #-1]
    //     0xce91d0: ubfx            x0, x0, #0xc, #0x14
    // 0xce91d4: mov             x1, x5
    // 0xce91d8: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xce91d8: movz            x17, #0xd12a
    //     0xce91dc: add             lr, x0, x17
    //     0xce91e0: ldr             lr, [x21, lr, lsl #3]
    //     0xce91e4: blr             lr
    // 0xce91e8: mov             x4, x0
    // 0xce91ec: ldur            x3, [fp, #-0x38]
    // 0xce91f0: stur            x4, [fp, #-0x48]
    // 0xce91f4: StoreField: r3->field_1f = r0
    //     0xce91f4: stur            w0, [x3, #0x1f]
    //     0xce91f8: tbz             w0, #0, #0xce9214
    //     0xce91fc: ldurb           w16, [x3, #-1]
    //     0xce9200: ldurb           w17, [x0, #-1]
    //     0xce9204: and             x16, x17, x16, lsr #2
    //     0xce9208: tst             x16, HEAP, lsr #32
    //     0xce920c: b.eq            #0xce9214
    //     0xce9210: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xce9214: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xce9214: ldur            x0, [x3, #0x17]
    // 0xce9218: add             x1, x0, #1
    // 0xce921c: ArrayStore: r3[0] = r1  ; List_8
    //     0xce921c: stur            x1, [x3, #0x17]
    // 0xce9220: cmp             w4, NULL
    // 0xce9224: b.ne            #0xce9258
    // 0xce9228: mov             x0, x4
    // 0xce922c: ldur            x2, [fp, #-8]
    // 0xce9230: r1 = Null
    //     0xce9230: mov             x1, NULL
    // 0xce9234: cmp             w2, NULL
    // 0xce9238: b.eq            #0xce9258
    // 0xce923c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce923c: ldur            w4, [x2, #0x17]
    // 0xce9240: DecompressPointer r4
    //     0xce9240: add             x4, x4, HEAP, lsl #32
    // 0xce9244: r8 = X0
    //     0xce9244: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce9248: LoadField: r9 = r4->field_7
    //     0xce9248: ldur            x9, [x4, #7]
    // 0xce924c: r3 = Null
    //     0xce924c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5e0] Null
    //     0xce9250: ldr             x3, [x3, #0x5e0]
    // 0xce9254: blr             x9
    // 0xce9258: ldur            x2, [fp, #-0x18]
    // 0xce925c: ldur            x3, [fp, #-0x28]
    // 0xce9260: ldur            x0, [fp, #-0x48]
    // 0xce9264: r4 = LoadInt32Instr(r0)
    //     0xce9264: sbfx            x4, x0, #1, #0x1f
    //     0xce9268: tbz             w0, #0, #0xce9270
    //     0xce926c: ldur            x4, [x0, #7]
    // 0xce9270: ldur            x0, [fp, #-0x40]
    // 0xce9274: mov             x1, x4
    // 0xce9278: cmp             x1, x0
    // 0xce927c: b.hs            #0xce9368
    // 0xce9280: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xce9280: add             x16, x2, x4, lsl #2
    //     0xce9284: ldur            w0, [x16, #0xf]
    // 0xce9288: DecompressPointer r0
    //     0xce9288: add             x0, x0, HEAP, lsl #32
    // 0xce928c: LoadField: r5 = r0->field_7
    //     0xce928c: ldur            w5, [x0, #7]
    // 0xce9290: ldur            x0, [fp, #-0x40]
    // 0xce9294: mov             x1, x3
    // 0xce9298: cmp             x1, x0
    // 0xce929c: b.hs            #0xce936c
    // 0xce92a0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xce92a0: add             x16, x2, x3, lsl #2
    //     0xce92a4: ldur            w0, [x16, #0xf]
    // 0xce92a8: DecompressPointer r0
    //     0xce92a8: add             x0, x0, HEAP, lsl #32
    // 0xce92ac: LoadField: r1 = r0->field_7
    //     0xce92ac: ldur            w1, [x0, #7]
    // 0xce92b0: r0 = LoadInt32Instr(r5)
    //     0xce92b0: sbfx            x0, x5, #1, #0x1f
    // 0xce92b4: r5 = LoadInt32Instr(r1)
    //     0xce92b4: sbfx            x5, x1, #1, #0x1f
    // 0xce92b8: cmp             x0, x5
    // 0xce92bc: b.lt            #0xce92c8
    // 0xce92c0: mov             x6, x4
    // 0xce92c4: b               #0xce92cc
    // 0xce92c8: mov             x6, x3
    // 0xce92cc: ldur            x1, [fp, #-0x38]
    // 0xce92d0: ldur            x5, [fp, #-8]
    // 0xce92d4: ldur            x3, [fp, #-0x20]
    // 0xce92d8: ldur            x4, [fp, #-0x30]
    // 0xce92dc: b               #0xce9174
    // 0xce92e0: ldur            x2, [fp, #-0x18]
    // 0xce92e4: mov             x0, x4
    // 0xce92e8: ldur            x3, [fp, #-0x28]
    // 0xce92ec: StoreField: r0->field_1f = rNULL
    //     0xce92ec: stur            NULL, [x0, #0x1f]
    // 0xce92f0: ldur            x0, [fp, #-0x40]
    // 0xce92f4: mov             x1, x3
    // 0xce92f8: cmp             x1, x0
    // 0xce92fc: b.hs            #0xce9370
    // 0xce9300: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xce9300: add             x16, x2, x3, lsl #2
    //     0xce9304: ldur            w0, [x16, #0xf]
    // 0xce9308: DecompressPointer r0
    //     0xce9308: add             x0, x0, HEAP, lsl #32
    // 0xce930c: LoadField: r1 = r0->field_7
    //     0xce930c: ldur            w1, [x0, #7]
    // 0xce9310: str             x1, [SP]
    // 0xce9314: ldur            x1, [fp, #-0x10]
    // 0xce9318: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xce9318: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xce931c: r0 = pop()
    //     0xce931c: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xce9320: ldur            x0, [fp, #-0x28]
    // 0xce9324: LeaveFrame
    //     0xce9324: mov             SP, fp
    //     0xce9328: ldp             fp, lr, [SP], #0x10
    // 0xce932c: ret
    //     0xce932c: ret             
    // 0xce9330: ldur            x0, [fp, #-0x20]
    // 0xce9334: r0 = ConcurrentModificationError()
    //     0xce9334: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xce9338: mov             x1, x0
    // 0xce933c: ldur            x0, [fp, #-0x20]
    // 0xce9340: StoreField: r1->field_b = r0
    //     0xce9340: stur            w0, [x1, #0xb]
    // 0xce9344: mov             x0, x1
    // 0xce9348: r0 = Throw()
    //     0xce9348: bl              #0xd45764  ; ThrowStub
    // 0xce934c: brk             #0
    // 0xce9350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9354: b               #0xce8f98
    // 0xce9358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce935c: b               #0xce8fec
    // 0xce9360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9364: b               #0xce9184
    // 0xce9368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce9368: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce936c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce936c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce9370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce9370: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseStandaloneMonth(/* No info */) {
    // ** addr: 0xce939c, size: 0x128
    // 0xce939c: EnterFrame
    //     0xce939c: stp             fp, lr, [SP, #-0x10]!
    //     0xce93a0: mov             fp, SP
    // 0xce93a4: AllocStack(0x18)
    //     0xce93a4: sub             SP, SP, #0x18
    // 0xce93a8: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xce93a8: mov             x0, x2
    //     0xce93ac: stur            x2, [fp, #-0x10]
    //     0xce93b0: mov             x2, x3
    //     0xce93b4: stur            x3, [fp, #-0x18]
    //     0xce93b8: mov             x3, x1
    //     0xce93bc: stur            x1, [fp, #-8]
    // 0xce93c0: CheckStackOverflow
    //     0xce93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce93c4: cmp             SP, x16
    //     0xce93c8: b.ls            #0xce94bc
    // 0xce93cc: LoadField: r1 = r3->field_7
    //     0xce93cc: ldur            w1, [x3, #7]
    // 0xce93d0: DecompressPointer r1
    //     0xce93d0: add             x1, x1, HEAP, lsl #32
    // 0xce93d4: LoadField: r4 = r1->field_7
    //     0xce93d4: ldur            w4, [x1, #7]
    // 0xce93d8: r1 = LoadInt32Instr(r4)
    //     0xce93d8: sbfx            x1, x4, #1, #0x1f
    // 0xce93dc: cmp             x1, #4
    // 0xce93e0: b.gt            #0xce9438
    // 0xce93e4: cmp             x1, #3
    // 0xce93e8: b.gt            #0xce9418
    // 0xce93ec: cmp             w4, #6
    // 0xce93f0: b.ne            #0xce9410
    // 0xce93f4: LoadField: r1 = r3->field_b
    //     0xce93f4: ldur            w1, [x3, #0xb]
    // 0xce93f8: DecompressPointer r1
    //     0xce93f8: add             x1, x1, HEAP, lsl #32
    // 0xce93fc: r0 = dateSymbols()
    //     0xce93fc: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9400: LoadField: r1 = r0->field_27
    //     0xce9400: ldur            w1, [x0, #0x27]
    // 0xce9404: DecompressPointer r1
    //     0xce9404: add             x1, x1, HEAP, lsl #32
    // 0xce9408: mov             x3, x1
    // 0xce940c: b               #0xce945c
    // 0xce9410: ldur            x2, [fp, #-0x18]
    // 0xce9414: b               #0xce948c
    // 0xce9418: mov             x0, x3
    // 0xce941c: LoadField: r1 = r0->field_b
    //     0xce941c: ldur            w1, [x0, #0xb]
    // 0xce9420: DecompressPointer r1
    //     0xce9420: add             x1, x1, HEAP, lsl #32
    // 0xce9424: r0 = dateSymbols()
    //     0xce9424: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9428: LoadField: r1 = r0->field_1f
    //     0xce9428: ldur            w1, [x0, #0x1f]
    // 0xce942c: DecompressPointer r1
    //     0xce942c: add             x1, x1, HEAP, lsl #32
    // 0xce9430: mov             x3, x1
    // 0xce9434: b               #0xce945c
    // 0xce9438: cmp             w4, #0xa
    // 0xce943c: b.ne            #0xce9488
    // 0xce9440: ldur            x0, [fp, #-8]
    // 0xce9444: LoadField: r1 = r0->field_b
    //     0xce9444: ldur            w1, [x0, #0xb]
    // 0xce9448: DecompressPointer r1
    //     0xce9448: add             x1, x1, HEAP, lsl #32
    // 0xce944c: r0 = dateSymbols()
    //     0xce944c: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce9450: ldur            w1, [x0, #0x17]
    // 0xce9454: DecompressPointer r1
    //     0xce9454: add             x1, x1, HEAP, lsl #32
    // 0xce9458: mov             x3, x1
    // 0xce945c: ldur            x0, [fp, #-0x18]
    // 0xce9460: ldur            x1, [fp, #-8]
    // 0xce9464: ldur            x2, [fp, #-0x10]
    // 0xce9468: r0 = parseEnumeratedString()
    //     0xce9468: bl              #0xce8f6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xce946c: add             x1, x0, #1
    // 0xce9470: ldur            x2, [fp, #-0x18]
    // 0xce9474: StoreField: r2->field_f = r1
    //     0xce9474: stur            x1, [x2, #0xf]
    // 0xce9478: r0 = Null
    //     0xce9478: mov             x0, NULL
    // 0xce947c: LeaveFrame
    //     0xce947c: mov             SP, fp
    //     0xce9480: ldp             fp, lr, [SP], #0x10
    // 0xce9484: ret
    //     0xce9484: ret             
    // 0xce9488: ldur            x2, [fp, #-0x18]
    // 0xce948c: r1 = Function 'setMonth':.
    //     0xce948c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5d8] AnonymousClosure: (0xce9374), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce9490: ldr             x1, [x1, #0x5d8]
    // 0xce9494: r0 = AllocateClosure()
    //     0xce9494: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce9498: ldur            x1, [fp, #-8]
    // 0xce949c: ldur            x2, [fp, #-0x10]
    // 0xce94a0: mov             x3, x0
    // 0xce94a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce94a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce94a8: r0 = handleNumericField()
    //     0xce94a8: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce94ac: r0 = Null
    //     0xce94ac: mov             x0, NULL
    // 0xce94b0: LeaveFrame
    //     0xce94b0: mov             SP, fp
    //     0xce94b4: ldp             fp, lr, [SP], #0x10
    // 0xce94b8: ret
    //     0xce94b8: ret             
    // 0xce94bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce94bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce94c0: b               #0xce93cc
  }
  _ parse1To12Hours(/* No info */) {
    // ** addr: 0xce94c4, size: 0x80
    // 0xce94c4: EnterFrame
    //     0xce94c4: stp             fp, lr, [SP, #-0x10]!
    //     0xce94c8: mov             fp, SP
    // 0xce94cc: AllocStack(0x18)
    //     0xce94cc: sub             SP, SP, #0x18
    // 0xce94d0: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xce94d0: mov             x4, x1
    //     0xce94d4: mov             x0, x3
    //     0xce94d8: stur            x3, [fp, #-0x18]
    //     0xce94dc: mov             x3, x2
    //     0xce94e0: stur            x1, [fp, #-8]
    //     0xce94e4: stur            x2, [fp, #-0x10]
    // 0xce94e8: CheckStackOverflow
    //     0xce94e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce94ec: cmp             SP, x16
    //     0xce94f0: b.ls            #0xce953c
    // 0xce94f4: mov             x2, x0
    // 0xce94f8: r1 = Function 'setHour':.
    //     0xce94f8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] AnonymousClosure: (0xcea03c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xce94fc: ldr             x1, [x1, #0x5b0]
    // 0xce9500: r0 = AllocateClosure()
    //     0xce9500: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce9504: ldur            x1, [fp, #-8]
    // 0xce9508: ldur            x2, [fp, #-0x10]
    // 0xce950c: mov             x3, x0
    // 0xce9510: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce9510: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce9514: r0 = handleNumericField()
    //     0xce9514: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce9518: ldur            x1, [fp, #-0x18]
    // 0xce951c: LoadField: r2 = r1->field_27
    //     0xce951c: ldur            x2, [x1, #0x27]
    // 0xce9520: cmp             x2, #0xc
    // 0xce9524: b.ne            #0xce952c
    // 0xce9528: StoreField: r1->field_27 = rZR
    //     0xce9528: stur            xzr, [x1, #0x27]
    // 0xce952c: r0 = Null
    //     0xce952c: mov             x0, NULL
    // 0xce9530: LeaveFrame
    //     0xce9530: mov             SP, fp
    //     0xce9534: ldp             fp, lr, [SP], #0x10
    // 0xce9538: ret
    //     0xce9538: ret             
    // 0xce953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce953c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9540: b               #0xce94f4
  }
  _ parseEra(/* No info */) {
    // ** addr: 0xce9544, size: 0x94
    // 0xce9544: EnterFrame
    //     0xce9544: stp             fp, lr, [SP, #-0x10]!
    //     0xce9548: mov             fp, SP
    // 0xce954c: AllocStack(0x10)
    //     0xce954c: sub             SP, SP, #0x10
    // 0xce9550: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce9550: mov             x0, x1
    //     0xce9554: stur            x1, [fp, #-8]
    //     0xce9558: stur            x2, [fp, #-0x10]
    // 0xce955c: CheckStackOverflow
    //     0xce955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9560: cmp             SP, x16
    //     0xce9564: b.ls            #0xce95d0
    // 0xce9568: LoadField: r1 = r0->field_7
    //     0xce9568: ldur            w1, [x0, #7]
    // 0xce956c: DecompressPointer r1
    //     0xce956c: add             x1, x1, HEAP, lsl #32
    // 0xce9570: LoadField: r3 = r1->field_7
    //     0xce9570: ldur            w3, [x1, #7]
    // 0xce9574: r1 = LoadInt32Instr(r3)
    //     0xce9574: sbfx            x1, x3, #1, #0x1f
    // 0xce9578: cmp             x1, #4
    // 0xce957c: b.lt            #0xce959c
    // 0xce9580: LoadField: r1 = r0->field_b
    //     0xce9580: ldur            w1, [x0, #0xb]
    // 0xce9584: DecompressPointer r1
    //     0xce9584: add             x1, x1, HEAP, lsl #32
    // 0xce9588: r0 = dateSymbols()
    //     0xce9588: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce958c: LoadField: r1 = r0->field_f
    //     0xce958c: ldur            w1, [x0, #0xf]
    // 0xce9590: DecompressPointer r1
    //     0xce9590: add             x1, x1, HEAP, lsl #32
    // 0xce9594: mov             x3, x1
    // 0xce9598: b               #0xce95b4
    // 0xce959c: LoadField: r1 = r0->field_b
    //     0xce959c: ldur            w1, [x0, #0xb]
    // 0xce95a0: DecompressPointer r1
    //     0xce95a0: add             x1, x1, HEAP, lsl #32
    // 0xce95a4: r0 = dateSymbols()
    //     0xce95a4: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce95a8: LoadField: r1 = r0->field_b
    //     0xce95a8: ldur            w1, [x0, #0xb]
    // 0xce95ac: DecompressPointer r1
    //     0xce95ac: add             x1, x1, HEAP, lsl #32
    // 0xce95b0: mov             x3, x1
    // 0xce95b4: ldur            x1, [fp, #-8]
    // 0xce95b8: ldur            x2, [fp, #-0x10]
    // 0xce95bc: r0 = parseEnumeratedString()
    //     0xce95bc: bl              #0xce8f6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xce95c0: r0 = Null
    //     0xce95c0: mov             x0, NULL
    // 0xce95c4: LeaveFrame
    //     0xce95c4: mov             SP, fp
    //     0xce95c8: ldp             fp, lr, [SP], #0x10
    // 0xce95cc: ret
    //     0xce95cc: ret             
    // 0xce95d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce95d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce95d4: b               #0xce9568
  }
  _ parseDayOfWeek(/* No info */) {
    // ** addr: 0xce95d8, size: 0x94
    // 0xce95d8: EnterFrame
    //     0xce95d8: stp             fp, lr, [SP, #-0x10]!
    //     0xce95dc: mov             fp, SP
    // 0xce95e0: AllocStack(0x10)
    //     0xce95e0: sub             SP, SP, #0x10
    // 0xce95e4: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce95e4: mov             x0, x1
    //     0xce95e8: stur            x1, [fp, #-8]
    //     0xce95ec: stur            x2, [fp, #-0x10]
    // 0xce95f0: CheckStackOverflow
    //     0xce95f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce95f4: cmp             SP, x16
    //     0xce95f8: b.ls            #0xce9664
    // 0xce95fc: LoadField: r1 = r0->field_7
    //     0xce95fc: ldur            w1, [x0, #7]
    // 0xce9600: DecompressPointer r1
    //     0xce9600: add             x1, x1, HEAP, lsl #32
    // 0xce9604: LoadField: r3 = r1->field_7
    //     0xce9604: ldur            w3, [x1, #7]
    // 0xce9608: r1 = LoadInt32Instr(r3)
    //     0xce9608: sbfx            x1, x3, #1, #0x1f
    // 0xce960c: cmp             x1, #4
    // 0xce9610: b.lt            #0xce9630
    // 0xce9614: LoadField: r1 = r0->field_b
    //     0xce9614: ldur            w1, [x0, #0xb]
    // 0xce9618: DecompressPointer r1
    //     0xce9618: add             x1, x1, HEAP, lsl #32
    // 0xce961c: r0 = dateSymbols()
    //     0xce961c: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9620: LoadField: r1 = r0->field_2b
    //     0xce9620: ldur            w1, [x0, #0x2b]
    // 0xce9624: DecompressPointer r1
    //     0xce9624: add             x1, x1, HEAP, lsl #32
    // 0xce9628: mov             x3, x1
    // 0xce962c: b               #0xce9648
    // 0xce9630: LoadField: r1 = r0->field_b
    //     0xce9630: ldur            w1, [x0, #0xb]
    // 0xce9634: DecompressPointer r1
    //     0xce9634: add             x1, x1, HEAP, lsl #32
    // 0xce9638: r0 = dateSymbols()
    //     0xce9638: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce963c: LoadField: r1 = r0->field_33
    //     0xce963c: ldur            w1, [x0, #0x33]
    // 0xce9640: DecompressPointer r1
    //     0xce9640: add             x1, x1, HEAP, lsl #32
    // 0xce9644: mov             x3, x1
    // 0xce9648: ldur            x1, [fp, #-8]
    // 0xce964c: ldur            x2, [fp, #-0x10]
    // 0xce9650: r0 = parseEnumeratedString()
    //     0xce9650: bl              #0xce8f6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xce9654: r0 = Null
    //     0xce9654: mov             x0, NULL
    // 0xce9658: LeaveFrame
    //     0xce9658: mov             SP, fp
    //     0xce965c: ldp             fp, lr, [SP], #0x10
    // 0xce9660: ret
    //     0xce9660: ret             
    // 0xce9664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9668: b               #0xce95fc
  }
  _ handleNumericField(/* No info */) {
    // ** addr: 0xce966c, size: 0xe4
    // 0xce966c: EnterFrame
    //     0xce966c: stp             fp, lr, [SP, #-0x10]!
    //     0xce9670: mov             fp, SP
    // 0xce9674: AllocStack(0x38)
    //     0xce9674: sub             SP, SP, #0x38
    // 0xce9678: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0xce9678: mov             x0, x3
    //     0xce967c: stur            x3, [fp, #-0x20]
    //     0xce9680: mov             x3, x1
    //     0xce9684: stur            x1, [fp, #-0x10]
    //     0xce9688: stur            x2, [fp, #-0x18]
    //     0xce968c: ldur            w1, [x4, #0x13]
    //     0xce9690: sub             x4, x1, #6
    //     0xce9694: cmp             w4, #2
    //     0xce9698: b.lt            #0xce96b4
    //     0xce969c: add             x1, fp, w4, sxtw #2
    //     0xce96a0: ldr             x1, [x1, #8]
    //     0xce96a4: sbfx            x4, x1, #1, #0x1f
    //     0xce96a8: tbz             w1, #0, #0xce96b0
    //     0xce96ac: ldur            x4, [x1, #7]
    //     0xce96b0: b               #0xce96b8
    //     0xce96b4: movz            x4, #0
    //     0xce96b8: stur            x4, [fp, #-8]
    // 0xce96bc: CheckStackOverflow
    //     0xce96bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce96c0: cmp             SP, x16
    //     0xce96c4: b.ls            #0xce9748
    // 0xce96c8: LoadField: r1 = r3->field_b
    //     0xce96c8: ldur            w1, [x3, #0xb]
    // 0xce96cc: DecompressPointer r1
    //     0xce96cc: add             x1, x1, HEAP, lsl #32
    // 0xce96d0: r0 = digitMatcher()
    //     0xce96d0: bl              #0xce9ad4  ; [package:intl/src/intl/date_format.dart] DateFormat::digitMatcher
    // 0xce96d4: mov             x2, x0
    // 0xce96d8: ldur            x0, [fp, #-0x10]
    // 0xce96dc: stur            x2, [fp, #-0x28]
    // 0xce96e0: LoadField: r1 = r0->field_b
    //     0xce96e0: ldur            w1, [x0, #0xb]
    // 0xce96e4: DecompressPointer r1
    //     0xce96e4: add             x1, x1, HEAP, lsl #32
    // 0xce96e8: r0 = localeZeroCodeUnit()
    //     0xce96e8: bl              #0xce6c54  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xce96ec: ldur            x1, [fp, #-0x10]
    // 0xce96f0: ldur            x2, [fp, #-0x18]
    // 0xce96f4: ldur            x3, [fp, #-0x28]
    // 0xce96f8: mov             x5, x0
    // 0xce96fc: r0 = _nextInteger()
    //     0xce96fc: bl              #0xce9750  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::_nextInteger
    // 0xce9700: mov             x1, x0
    // 0xce9704: ldur            x0, [fp, #-8]
    // 0xce9708: add             x2, x1, x0
    // 0xce970c: r0 = BoxInt64Instr(r2)
    //     0xce970c: sbfiz           x0, x2, #1, #0x1f
    //     0xce9710: cmp             x2, x0, asr #1
    //     0xce9714: b.eq            #0xce9720
    //     0xce9718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce971c: stur            x2, [x0, #7]
    // 0xce9720: ldur            x16, [fp, #-0x20]
    // 0xce9724: stp             x0, x16, [SP]
    // 0xce9728: ldur            x0, [fp, #-0x20]
    // 0xce972c: ClosureCall
    //     0xce972c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce9730: ldur            x2, [x0, #0x1f]
    //     0xce9734: blr             x2
    // 0xce9738: r0 = Null
    //     0xce9738: mov             x0, NULL
    // 0xce973c: LeaveFrame
    //     0xce973c: mov             SP, fp
    //     0xce9740: ldp             fp, lr, [SP], #0x10
    // 0xce9744: ret
    //     0xce9744: ret             
    // 0xce9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce974c: b               #0xce96c8
  }
  _ _nextInteger(/* No info */) {
    // ** addr: 0xce9750, size: 0x1d0
    // 0xce9750: EnterFrame
    //     0xce9750: stp             fp, lr, [SP, #-0x10]!
    //     0xce9754: mov             fp, SP
    // 0xce9758: AllocStack(0x38)
    //     0xce9758: sub             SP, SP, #0x38
    // 0xce975c: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xce975c: mov             x0, x3
    //     0xce9760: stur            x3, [fp, #-0x18]
    //     0xce9764: mov             x3, x1
    //     0xce9768: stur            x1, [fp, #-8]
    //     0xce976c: stur            x2, [fp, #-0x10]
    //     0xce9770: stur            x5, [fp, #-0x20]
    // 0xce9774: CheckStackOverflow
    //     0xce9774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9778: cmp             SP, x16
    //     0xce977c: b.ls            #0xce9910
    // 0xce9780: mov             x1, x2
    // 0xce9784: r0 = peekAll()
    //     0xce9784: bl              #0xce9a68  ; [package:intl/src/intl/string_stack.dart] StringStack::peekAll
    // 0xce9788: ldur            x1, [fp, #-0x18]
    // 0xce978c: mov             x2, x0
    // 0xce9790: r0 = stringMatch()
    //     0xce9790: bl              #0xce9920  ; [dart:core] _RegExp::stringMatch
    // 0xce9794: stur            x0, [fp, #-0x28]
    // 0xce9798: cmp             w0, NULL
    // 0xce979c: b.eq            #0xce97ac
    // 0xce97a0: LoadField: r2 = r0->field_7
    //     0xce97a0: ldur            w2, [x0, #7]
    // 0xce97a4: stur            x2, [fp, #-0x18]
    // 0xce97a8: cbnz            w2, #0xce97d4
    // 0xce97ac: ldur            x1, [fp, #-8]
    // 0xce97b0: ldur            x2, [fp, #-0x10]
    // 0xce97b4: r0 = throwFormatException()
    //     0xce97b4: bl              #0xce88ac  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xce97b8: r1 = LoadInt32Instr(r0)
    //     0xce97b8: sbfx            x1, x0, #1, #0x1f
    //     0xce97bc: tbz             w0, #0, #0xce97c4
    //     0xce97c0: ldur            x1, [x0, #7]
    // 0xce97c4: mov             x0, x1
    // 0xce97c8: LeaveFrame
    //     0xce97c8: mov             SP, fp
    //     0xce97cc: ldp             fp, lr, [SP], #0x10
    // 0xce97d0: ret
    //     0xce97d0: ret             
    // 0xce97d4: ldur            x3, [fp, #-0x20]
    // 0xce97d8: str             x2, [SP]
    // 0xce97dc: ldur            x1, [fp, #-0x10]
    // 0xce97e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xce97e0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xce97e4: r0 = pop()
    //     0xce97e4: bl              #0x9d2404  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xce97e8: r0 = InitLateStaticField(0x12a0) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xce97e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce97ec: ldr             x0, [x0, #0x2540]
    //     0xce97f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xce97f4: cmp             w0, w16
    //     0xce97f8: b.ne            #0xce9808
    //     0xce97fc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c790] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x12a0)
    //     0xce9800: ldr             x2, [x2, #0x790]
    //     0xce9804: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xce9808: r3 = LoadInt32Instr(r0)
    //     0xce9808: sbfx            x3, x0, #1, #0x1f
    // 0xce980c: ldur            x0, [fp, #-0x20]
    // 0xce9810: stur            x3, [fp, #-0x30]
    // 0xce9814: cmp             x0, x3
    // 0xce9818: b.eq            #0xce98f4
    // 0xce981c: ldur            x4, [fp, #-0x28]
    // 0xce9820: ldur            x5, [fp, #-0x18]
    // 0xce9824: mov             x2, x5
    // 0xce9828: r1 = <int>
    //     0xce9828: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce982c: r0 = AllocateArray()
    //     0xce982c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xce9830: mov             x2, x0
    // 0xce9834: ldur            x0, [fp, #-0x18]
    // 0xce9838: r3 = LoadInt32Instr(r0)
    //     0xce9838: sbfx            x3, x0, #1, #0x1f
    // 0xce983c: ldur            x4, [fp, #-0x28]
    // 0xce9840: r5 = LoadClassIdInstr(r4)
    //     0xce9840: ldur            x5, [x4, #-1]
    //     0xce9844: ubfx            x5, x5, #0xc, #0x14
    // 0xce9848: lsl             x5, x5, #1
    // 0xce984c: ldur            x7, [fp, #-0x20]
    // 0xce9850: ldur            x6, [fp, #-0x30]
    // 0xce9854: r8 = 0
    //     0xce9854: movz            x8, #0
    // 0xce9858: CheckStackOverflow
    //     0xce9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce985c: cmp             SP, x16
    //     0xce9860: b.ls            #0xce9918
    // 0xce9864: cmp             x8, x3
    // 0xce9868: b.ge            #0xce98dc
    // 0xce986c: cmp             w5, #0xbc
    // 0xce9870: b.ne            #0xce9880
    // 0xce9874: ArrayLoad: r0 = r4[r8]  ; TypedUnsigned_1
    //     0xce9874: add             x16, x4, x8
    //     0xce9878: ldrb            w0, [x16, #0xf]
    // 0xce987c: b               #0xce9888
    // 0xce9880: add             x16, x4, x8, lsl #1
    // 0xce9884: ldurh           w0, [x16, #0xf]
    // 0xce9888: sub             x1, x0, x7
    // 0xce988c: add             x9, x1, x6
    // 0xce9890: r0 = BoxInt64Instr(r9)
    //     0xce9890: sbfiz           x0, x9, #1, #0x1f
    //     0xce9894: cmp             x9, x0, asr #1
    //     0xce9898: b.eq            #0xce98a4
    //     0xce989c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce98a0: stur            x9, [x0, #7]
    // 0xce98a4: mov             x1, x2
    // 0xce98a8: ArrayStore: r1[r8] = r0  ; List_4
    //     0xce98a8: add             x25, x1, x8, lsl #2
    //     0xce98ac: add             x25, x25, #0xf
    //     0xce98b0: str             w0, [x25]
    //     0xce98b4: tbz             w0, #0, #0xce98d0
    //     0xce98b8: ldurb           w16, [x1, #-1]
    //     0xce98bc: ldurb           w17, [x0, #-1]
    //     0xce98c0: and             x16, x17, x16, lsr #2
    //     0xce98c4: tst             x16, HEAP, lsr #32
    //     0xce98c8: b.eq            #0xce98d0
    //     0xce98cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce98d0: add             x0, x8, #1
    // 0xce98d4: mov             x8, x0
    // 0xce98d8: b               #0xce9858
    // 0xce98dc: mov             x1, x2
    // 0xce98e0: r2 = 0
    //     0xce98e0: movz            x2, #0
    // 0xce98e4: r3 = Null
    //     0xce98e4: mov             x3, NULL
    // 0xce98e8: r0 = createFromCharCodes()
    //     0xce98e8: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xce98ec: mov             x1, x0
    // 0xce98f0: b               #0xce98fc
    // 0xce98f4: ldur            x4, [fp, #-0x28]
    // 0xce98f8: mov             x1, x4
    // 0xce98fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xce98fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xce9900: r0 = parse()
    //     0xce9900: bl              #0x570a28  ; [dart:core] int::parse
    // 0xce9904: LeaveFrame
    //     0xce9904: mov             SP, fp
    //     0xce9908: ldp             fp, lr, [SP], #0x10
    // 0xce990c: ret
    //     0xce990c: ret             
    // 0xce9910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9914: b               #0xce9780
    // 0xce9918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce991c: b               #0xce9864
  }
  _ parseStandaloneDay(/* No info */) {
    // ** addr: 0xce9e50, size: 0x100
    // 0xce9e50: EnterFrame
    //     0xce9e50: stp             fp, lr, [SP, #-0x10]!
    //     0xce9e54: mov             fp, SP
    // 0xce9e58: AllocStack(0x10)
    //     0xce9e58: sub             SP, SP, #0x10
    // 0xce9e5c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce9e5c: mov             x0, x1
    //     0xce9e60: stur            x1, [fp, #-8]
    //     0xce9e64: stur            x2, [fp, #-0x10]
    // 0xce9e68: CheckStackOverflow
    //     0xce9e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9e6c: cmp             SP, x16
    //     0xce9e70: b.ls            #0xce9f48
    // 0xce9e74: LoadField: r1 = r0->field_7
    //     0xce9e74: ldur            w1, [x0, #7]
    // 0xce9e78: DecompressPointer r1
    //     0xce9e78: add             x1, x1, HEAP, lsl #32
    // 0xce9e7c: LoadField: r3 = r1->field_7
    //     0xce9e7c: ldur            w3, [x1, #7]
    // 0xce9e80: r1 = LoadInt32Instr(r3)
    //     0xce9e80: sbfx            x1, x3, #1, #0x1f
    // 0xce9e84: cmp             x1, #4
    // 0xce9e88: b.gt            #0xce9ed4
    // 0xce9e8c: cmp             x1, #3
    // 0xce9e90: b.gt            #0xce9eb8
    // 0xce9e94: cmp             w3, #6
    // 0xce9e98: b.ne            #0xce9f14
    // 0xce9e9c: LoadField: r1 = r0->field_b
    //     0xce9e9c: ldur            w1, [x0, #0xb]
    // 0xce9ea0: DecompressPointer r1
    //     0xce9ea0: add             x1, x1, HEAP, lsl #32
    // 0xce9ea4: r0 = dateSymbols()
    //     0xce9ea4: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9ea8: LoadField: r1 = r0->field_37
    //     0xce9ea8: ldur            w1, [x0, #0x37]
    // 0xce9eac: DecompressPointer r1
    //     0xce9eac: add             x1, x1, HEAP, lsl #32
    // 0xce9eb0: mov             x3, x1
    // 0xce9eb4: b               #0xce9ef8
    // 0xce9eb8: LoadField: r1 = r0->field_b
    //     0xce9eb8: ldur            w1, [x0, #0xb]
    // 0xce9ebc: DecompressPointer r1
    //     0xce9ebc: add             x1, x1, HEAP, lsl #32
    // 0xce9ec0: r0 = dateSymbols()
    //     0xce9ec0: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9ec4: LoadField: r1 = r0->field_2f
    //     0xce9ec4: ldur            w1, [x0, #0x2f]
    // 0xce9ec8: DecompressPointer r1
    //     0xce9ec8: add             x1, x1, HEAP, lsl #32
    // 0xce9ecc: mov             x3, x1
    // 0xce9ed0: b               #0xce9ef8
    // 0xce9ed4: cmp             w3, #0xa
    // 0xce9ed8: b.ne            #0xce9f14
    // 0xce9edc: ldur            x0, [fp, #-8]
    // 0xce9ee0: LoadField: r1 = r0->field_b
    //     0xce9ee0: ldur            w1, [x0, #0xb]
    // 0xce9ee4: DecompressPointer r1
    //     0xce9ee4: add             x1, x1, HEAP, lsl #32
    // 0xce9ee8: r0 = dateSymbols()
    //     0xce9ee8: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9eec: LoadField: r1 = r0->field_3f
    //     0xce9eec: ldur            w1, [x0, #0x3f]
    // 0xce9ef0: DecompressPointer r1
    //     0xce9ef0: add             x1, x1, HEAP, lsl #32
    // 0xce9ef4: mov             x3, x1
    // 0xce9ef8: ldur            x1, [fp, #-8]
    // 0xce9efc: ldur            x2, [fp, #-0x10]
    // 0xce9f00: r0 = parseEnumeratedString()
    //     0xce9f00: bl              #0xce8f6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xce9f04: r0 = Null
    //     0xce9f04: mov             x0, NULL
    // 0xce9f08: LeaveFrame
    //     0xce9f08: mov             SP, fp
    //     0xce9f0c: ldp             fp, lr, [SP], #0x10
    // 0xce9f10: ret
    //     0xce9f10: ret             
    // 0xce9f14: r1 = Function '<anonymous closure>':.
    //     0xce9f14: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e658] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xce9f18: ldr             x1, [x1, #0x658]
    // 0xce9f1c: r2 = Null
    //     0xce9f1c: mov             x2, NULL
    // 0xce9f20: r0 = AllocateClosure()
    //     0xce9f20: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce9f24: ldur            x1, [fp, #-8]
    // 0xce9f28: ldur            x2, [fp, #-0x10]
    // 0xce9f2c: mov             x3, x0
    // 0xce9f30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce9f30: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce9f34: r0 = handleNumericField()
    //     0xce9f34: bl              #0xce966c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xce9f38: r0 = Null
    //     0xce9f38: mov             x0, NULL
    // 0xce9f3c: LeaveFrame
    //     0xce9f3c: mov             SP, fp
    //     0xce9f40: ldp             fp, lr, [SP], #0x10
    // 0xce9f44: ret
    //     0xce9f44: ret             
    // 0xce9f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9f4c: b               #0xce9e74
  }
  _ parseAmPm(/* No info */) {
    // ** addr: 0xce9f50, size: 0x74
    // 0xce9f50: EnterFrame
    //     0xce9f50: stp             fp, lr, [SP, #-0x10]!
    //     0xce9f54: mov             fp, SP
    // 0xce9f58: AllocStack(0x18)
    //     0xce9f58: sub             SP, SP, #0x18
    // 0xce9f5c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xce9f5c: mov             x0, x1
    //     0xce9f60: stur            x1, [fp, #-8]
    //     0xce9f64: stur            x2, [fp, #-0x10]
    //     0xce9f68: stur            x3, [fp, #-0x18]
    // 0xce9f6c: CheckStackOverflow
    //     0xce9f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9f70: cmp             SP, x16
    //     0xce9f74: b.ls            #0xce9fbc
    // 0xce9f78: LoadField: r1 = r0->field_b
    //     0xce9f78: ldur            w1, [x0, #0xb]
    // 0xce9f7c: DecompressPointer r1
    //     0xce9f7c: add             x1, x1, HEAP, lsl #32
    // 0xce9f80: r0 = dateSymbols()
    //     0xce9f80: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce9f84: LoadField: r3 = r0->field_4b
    //     0xce9f84: ldur            w3, [x0, #0x4b]
    // 0xce9f88: DecompressPointer r3
    //     0xce9f88: add             x3, x3, HEAP, lsl #32
    // 0xce9f8c: ldur            x1, [fp, #-8]
    // 0xce9f90: ldur            x2, [fp, #-0x10]
    // 0xce9f94: r0 = parseEnumeratedString()
    //     0xce9f94: bl              #0xce8f6c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xce9f98: cmp             x0, #1
    // 0xce9f9c: b.ne            #0xce9fac
    // 0xce9fa0: ldur            x1, [fp, #-0x18]
    // 0xce9fa4: r2 = true
    //     0xce9fa4: add             x2, NULL, #0x20  ; true
    // 0xce9fa8: StoreField: r1->field_47 = r2
    //     0xce9fa8: stur            w2, [x1, #0x47]
    // 0xce9fac: r0 = Null
    //     0xce9fac: mov             x0, NULL
    // 0xce9fb0: LeaveFrame
    //     0xce9fb0: mov             SP, fp
    //     0xce9fb4: ldp             fp, lr, [SP], #0x10
    // 0xce9fb8: ret
    //     0xce9fb8: ret             
    // 0xce9fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9fc0: b               #0xce9f78
  }
}

// class id: 1827, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0x1268

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x669c24, size: 0xbc
    // 0x669c24: EnterFrame
    //     0x669c24: stp             fp, lr, [SP, #-0x10]!
    //     0x669c28: mov             fp, SP
    // 0x669c2c: AllocStack(0x18)
    //     0x669c2c: sub             SP, SP, #0x18
    // 0x669c30: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x669c30: stur            x1, [fp, #-8]
    // 0x669c34: CheckStackOverflow
    //     0x669c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669c38: cmp             SP, x16
    //     0x669c3c: b.ls            #0x669cd8
    // 0x669c40: r0 = LoadClassIdInstr(r1)
    //     0x669c40: ldur            x0, [x1, #-1]
    //     0x669c44: ubfx            x0, x0, #0xc, #0x14
    // 0x669c48: r16 = "\'\'"
    //     0x669c48: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] "\'\'"
    //     0x669c4c: ldr             x16, [x16, #0xc0]
    // 0x669c50: stp             x16, x1, [SP]
    // 0x669c54: mov             lr, x0
    // 0x669c58: ldr             lr, [x21, lr, lsl #3]
    // 0x669c5c: blr             lr
    // 0x669c60: tbnz            w0, #4, #0x669c74
    // 0x669c64: r0 = "\'"
    //     0x669c64: ldr             x0, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x669c68: LeaveFrame
    //     0x669c68: mov             SP, fp
    //     0x669c6c: ldp             fp, lr, [SP], #0x10
    // 0x669c70: ret
    //     0x669c70: ret             
    // 0x669c74: ldur            x1, [fp, #-8]
    // 0x669c78: LoadField: r0 = r1->field_7
    //     0x669c78: ldur            w0, [x1, #7]
    // 0x669c7c: r2 = LoadInt32Instr(r0)
    //     0x669c7c: sbfx            x2, x0, #1, #0x1f
    // 0x669c80: sub             x0, x2, #1
    // 0x669c84: lsl             x2, x0, #1
    // 0x669c88: str             x2, [SP]
    // 0x669c8c: r2 = 1
    //     0x669c8c: movz            x2, #0x1
    // 0x669c90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x669c90: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x669c94: r0 = substring()
    //     0x669c94: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x669c98: stur            x0, [fp, #-8]
    // 0x669c9c: r0 = InitLateStaticField(0x1268) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x669c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669ca0: ldr             x0, [x0, #0x24d0]
    //     0x669ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669ca8: cmp             w0, w16
    //     0x669cac: b.ne            #0x669cbc
    //     0x669cb0: add             x2, PP, #0x19, lsl #12  ; [pp+0x190c8] Field <_DateFormatQuotedField@1291098028._twoEscapedQuotes@1291098028>: static late final (offset: 0x1268)
    //     0x669cb4: ldr             x2, [x2, #0xc8]
    //     0x669cb8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x669cbc: ldur            x1, [fp, #-8]
    // 0x669cc0: mov             x2, x0
    // 0x669cc4: r3 = "\'"
    //     0x669cc4: ldr             x3, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x669cc8: r0 = replaceAll()
    //     0x669cc8: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x669ccc: LeaveFrame
    //     0x669ccc: mov             SP, fp
    //     0x669cd0: ldp             fp, lr, [SP], #0x10
    // 0x669cd4: ret
    //     0x669cd4: ret             
    // 0x669cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669cdc: b               #0x669c40
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x669ce0, size: 0x58
    // 0x669ce0: EnterFrame
    //     0x669ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x669ce4: mov             fp, SP
    // 0x669ce8: AllocStack(0x30)
    //     0x669ce8: sub             SP, SP, #0x30
    // 0x669cec: CheckStackOverflow
    //     0x669cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669cf0: cmp             SP, x16
    //     0x669cf4: b.ls            #0x669d30
    // 0x669cf8: r16 = "\'\'"
    //     0x669cf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] "\'\'"
    //     0x669cfc: ldr             x16, [x16, #0xc0]
    // 0x669d00: stp             x16, NULL, [SP, #0x20]
    // 0x669d04: r16 = false
    //     0x669d04: add             x16, NULL, #0x30  ; false
    // 0x669d08: r30 = true
    //     0x669d08: add             lr, NULL, #0x20  ; true
    // 0x669d0c: stp             lr, x16, [SP, #0x10]
    // 0x669d10: r16 = false
    //     0x669d10: add             x16, NULL, #0x30  ; false
    // 0x669d14: r30 = false
    //     0x669d14: add             lr, NULL, #0x30  ; false
    // 0x669d18: stp             lr, x16, [SP]
    // 0x669d1c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x669d1c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x669d20: r0 = _RegExp()
    //     0x669d20: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x669d24: LeaveFrame
    //     0x669d24: mov             SP, fp
    //     0x669d28: ldp             fp, lr, [SP], #0x10
    // 0x669d2c: ret
    //     0x669d2c: ret             
    // 0x669d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669d34: b               #0x669cf8
  }
  _ parse(/* No info */) {
    // ** addr: 0xce87ec, size: 0x30
    // 0xce87ec: EnterFrame
    //     0xce87ec: stp             fp, lr, [SP, #-0x10]!
    //     0xce87f0: mov             fp, SP
    // 0xce87f4: CheckStackOverflow
    //     0xce87f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce87f8: cmp             SP, x16
    //     0xce87fc: b.ls            #0xce8814
    // 0xce8800: r0 = parseLiteral()
    //     0xce8800: bl              #0xce881c  ; [package:intl/src/intl/date_format.dart] _DateFormatField::parseLiteral
    // 0xce8804: r0 = Null
    //     0xce8804: mov             x0, NULL
    // 0xce8808: LeaveFrame
    //     0xce8808: mov             SP, fp
    //     0xce880c: ldp             fp, lr, [SP], #0x10
    // 0xce8810: ret
    //     0xce8810: ret             
    // 0xce8814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8818: b               #0xce8800
  }
}

// class id: 1828, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 1829, size: 0x2c, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0x125c
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0x1260
  static late final Map<String, RegExp> _digitMatchers; // offset: 0x1264

  _ _parse(/* No info */) {
    // ** addr: 0x667adc, size: 0x200
    // 0x667adc: EnterFrame
    //     0x667adc: stp             fp, lr, [SP, #-0x10]!
    //     0x667ae0: mov             fp, SP
    // 0x667ae4: AllocStack(0x40)
    //     0x667ae4: sub             SP, SP, #0x40
    // 0x667ae8: SetupParameters(DateFormat this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x667ae8: stur            x1, [fp, #-0x18]
    //     0x667aec: stur            x2, [fp, #-0x20]
    // 0x667af0: CheckStackOverflow
    //     0x667af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667af4: cmp             SP, x16
    //     0x667af8: b.ls            #0x667ccc
    // 0x667afc: LoadField: r0 = r1->field_f
    //     0x667afc: ldur            w0, [x1, #0xf]
    // 0x667b00: DecompressPointer r0
    //     0x667b00: add             x0, x0, HEAP, lsl #32
    // 0x667b04: stur            x0, [fp, #-0x10]
    // 0x667b08: LoadField: r3 = r1->field_7
    //     0x667b08: ldur            w3, [x1, #7]
    // 0x667b0c: DecompressPointer r3
    //     0x667b0c: add             x3, x3, HEAP, lsl #32
    // 0x667b10: stur            x3, [fp, #-8]
    // 0x667b14: r0 = DateBuilder()
    //     0x667b14: bl              #0x66aa70  ; AllocateDateBuilderStub -> DateBuilder (size=0x6c)
    // 0x667b18: mov             x2, x0
    // 0x667b1c: r0 = 1970
    //     0x667b1c: movz            x0, #0x7b2
    // 0x667b20: stur            x2, [fp, #-0x28]
    // 0x667b24: StoreField: r2->field_7 = r0
    //     0x667b24: stur            x0, [x2, #7]
    // 0x667b28: r0 = 1
    //     0x667b28: movz            x0, #0x1
    // 0x667b2c: StoreField: r2->field_f = r0
    //     0x667b2c: stur            x0, [x2, #0xf]
    // 0x667b30: ArrayStore: r2[0] = r0  ; List_8
    //     0x667b30: stur            x0, [x2, #0x17]
    // 0x667b34: StoreField: r2->field_1f = rZR
    //     0x667b34: stur            xzr, [x2, #0x1f]
    // 0x667b38: StoreField: r2->field_27 = rZR
    //     0x667b38: stur            xzr, [x2, #0x27]
    // 0x667b3c: StoreField: r2->field_2f = rZR
    //     0x667b3c: stur            xzr, [x2, #0x2f]
    // 0x667b40: StoreField: r2->field_37 = rZR
    //     0x667b40: stur            xzr, [x2, #0x37]
    // 0x667b44: StoreField: r2->field_3f = rZR
    //     0x667b44: stur            xzr, [x2, #0x3f]
    // 0x667b48: r0 = false
    //     0x667b48: add             x0, NULL, #0x30  ; false
    // 0x667b4c: StoreField: r2->field_47 = r0
    //     0x667b4c: stur            w0, [x2, #0x47]
    // 0x667b50: StoreField: r2->field_4b = r0
    //     0x667b50: stur            w0, [x2, #0x4b]
    // 0x667b54: StoreField: r2->field_4f = r0
    //     0x667b54: stur            w0, [x2, #0x4f]
    // 0x667b58: StoreField: r2->field_5b = rZR
    //     0x667b58: stur            xzr, [x2, #0x5b]
    // 0x667b5c: StoreField: r2->field_63 = r0
    //     0x667b5c: stur            w0, [x2, #0x63]
    // 0x667b60: ldur            x0, [fp, #-0x10]
    // 0x667b64: StoreField: r2->field_53 = r0
    //     0x667b64: stur            w0, [x2, #0x53]
    // 0x667b68: ldur            x0, [fp, #-8]
    // 0x667b6c: StoreField: r2->field_67 = r0
    //     0x667b6c: stur            w0, [x2, #0x67]
    // 0x667b70: ldur            x1, [fp, #-0x18]
    // 0x667b74: r0 = dateOnly()
    //     0x667b74: bl              #0x66a934  ; [package:intl/src/intl/date_format.dart] DateFormat::dateOnly
    // 0x667b78: ldur            x3, [fp, #-0x28]
    // 0x667b7c: StoreField: r3->field_63 = r0
    //     0x667b7c: stur            w0, [x3, #0x63]
    // 0x667b80: r0 = StringStack()
    //     0x667b80: bl              #0x66a928  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x667b84: stur            x0, [fp, #-8]
    // 0x667b88: StoreField: r0->field_b = rZR
    //     0x667b88: stur            xzr, [x0, #0xb]
    // 0x667b8c: ldur            x2, [fp, #-0x20]
    // 0x667b90: StoreField: r0->field_7 = r2
    //     0x667b90: stur            w2, [x0, #7]
    // 0x667b94: ldur            x1, [fp, #-0x18]
    // 0x667b98: r0 = _formatFields()
    //     0x667b98: bl              #0x669624  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x667b9c: mov             x4, x0
    // 0x667ba0: stur            x4, [fp, #-0x10]
    // 0x667ba4: LoadField: r0 = r4->field_b
    //     0x667ba4: ldur            w0, [x4, #0xb]
    // 0x667ba8: r5 = LoadInt32Instr(r0)
    //     0x667ba8: sbfx            x5, x0, #1, #0x1f
    // 0x667bac: stur            x5, [fp, #-0x38]
    // 0x667bb0: r0 = 0
    //     0x667bb0: movz            x0, #0
    // 0x667bb4: CheckStackOverflow
    //     0x667bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667bb8: cmp             SP, x16
    //     0x667bbc: b.ls            #0x667cd4
    // 0x667bc0: LoadField: r1 = r4->field_b
    //     0x667bc0: ldur            w1, [x4, #0xb]
    // 0x667bc4: r2 = LoadInt32Instr(r1)
    //     0x667bc4: sbfx            x2, x1, #1, #0x1f
    // 0x667bc8: cmp             x5, x2
    // 0x667bcc: b.ne            #0x667cac
    // 0x667bd0: cmp             x0, x2
    // 0x667bd4: b.ge            #0x667c24
    // 0x667bd8: LoadField: r1 = r4->field_f
    //     0x667bd8: ldur            w1, [x4, #0xf]
    // 0x667bdc: DecompressPointer r1
    //     0x667bdc: add             x1, x1, HEAP, lsl #32
    // 0x667be0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x667be0: add             x16, x1, x0, lsl #2
    //     0x667be4: ldur            w2, [x16, #0xf]
    // 0x667be8: DecompressPointer r2
    //     0x667be8: add             x2, x2, HEAP, lsl #32
    // 0x667bec: add             x6, x0, #1
    // 0x667bf0: stur            x6, [fp, #-0x30]
    // 0x667bf4: r0 = LoadClassIdInstr(r2)
    //     0x667bf4: ldur            x0, [x2, #-1]
    //     0x667bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x667bfc: mov             x1, x2
    // 0x667c00: ldur            x2, [fp, #-8]
    // 0x667c04: ldur            x3, [fp, #-0x28]
    // 0x667c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x667c08: sub             lr, x0, #1, lsl #12
    //     0x667c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x667c10: blr             lr
    // 0x667c14: ldur            x0, [fp, #-0x30]
    // 0x667c18: ldur            x4, [fp, #-0x10]
    // 0x667c1c: ldur            x5, [fp, #-0x38]
    // 0x667c20: b               #0x667bb4
    // 0x667c24: ldur            x3, [fp, #-0x20]
    // 0x667c28: ldur            x0, [fp, #-8]
    // 0x667c2c: LoadField: r1 = r0->field_b
    //     0x667c2c: ldur            x1, [x0, #0xb]
    // 0x667c30: LoadField: r0 = r3->field_7
    //     0x667c30: ldur            w0, [x3, #7]
    // 0x667c34: r2 = LoadInt32Instr(r0)
    //     0x667c34: sbfx            x2, x0, #1, #0x1f
    // 0x667c38: cmp             x1, x2
    // 0x667c3c: b.lt            #0x667c64
    // 0x667c40: ldur            x1, [fp, #-0x28]
    // 0x667c44: mov             x2, x3
    // 0x667c48: r0 = verify()
    //     0x667c48: bl              #0x668d70  ; [package:intl/src/intl/date_builder.dart] DateBuilder::verify
    // 0x667c4c: ldur            x1, [fp, #-0x28]
    // 0x667c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x667c50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x667c54: r0 = asDate()
    //     0x667c54: bl              #0x667cdc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x667c58: LeaveFrame
    //     0x667c58: mov             SP, fp
    //     0x667c5c: ldp             fp, lr, [SP], #0x10
    // 0x667c60: ret
    //     0x667c60: ret             
    // 0x667c64: r1 = Null
    //     0x667c64: mov             x1, NULL
    // 0x667c68: r2 = 4
    //     0x667c68: movz            x2, #0x4
    // 0x667c6c: r0 = AllocateArray()
    //     0x667c6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x667c70: r16 = "Characters remaining after date parsing in "
    //     0x667c70: add             x16, PP, #0x48, lsl #12  ; [pp+0x485b8] "Characters remaining after date parsing in "
    //     0x667c74: ldr             x16, [x16, #0x5b8]
    // 0x667c78: StoreField: r0->field_f = r16
    //     0x667c78: stur            w16, [x0, #0xf]
    // 0x667c7c: ldur            x1, [fp, #-0x20]
    // 0x667c80: StoreField: r0->field_13 = r1
    //     0x667c80: stur            w1, [x0, #0x13]
    // 0x667c84: str             x0, [SP]
    // 0x667c88: r0 = _interpolate()
    //     0x667c88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x667c8c: stur            x0, [fp, #-8]
    // 0x667c90: r0 = FormatException()
    //     0x667c90: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x667c94: mov             x1, x0
    // 0x667c98: ldur            x0, [fp, #-8]
    // 0x667c9c: StoreField: r1->field_7 = r0
    //     0x667c9c: stur            w0, [x1, #7]
    // 0x667ca0: mov             x0, x1
    // 0x667ca4: r0 = Throw()
    //     0x667ca4: bl              #0xd45764  ; ThrowStub
    // 0x667ca8: brk             #0
    // 0x667cac: mov             x0, x4
    // 0x667cb0: r0 = ConcurrentModificationError()
    //     0x667cb0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x667cb4: mov             x1, x0
    // 0x667cb8: ldur            x0, [fp, #-0x10]
    // 0x667cbc: StoreField: r1->field_b = r0
    //     0x667cbc: stur            w0, [x1, #0xb]
    // 0x667cc0: mov             x0, x1
    // 0x667cc4: r0 = Throw()
    //     0x667cc4: bl              #0xd45764  ; ThrowStub
    // 0x667cc8: brk             #0
    // 0x667ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667cd0: b               #0x667afc
    // 0x667cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667cd8: b               #0x667bc0
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x669624, size: 0xac
    // 0x669624: EnterFrame
    //     0x669624: stp             fp, lr, [SP, #-0x10]!
    //     0x669628: mov             fp, SP
    // 0x66962c: AllocStack(0x8)
    //     0x66962c: sub             SP, SP, #8
    // 0x669630: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x669630: mov             x0, x1
    //     0x669634: stur            x1, [fp, #-8]
    // 0x669638: CheckStackOverflow
    //     0x669638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66963c: cmp             SP, x16
    //     0x669640: b.ls            #0x6696c4
    // 0x669644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669644: ldur            w1, [x0, #0x17]
    // 0x669648: DecompressPointer r1
    //     0x669648: add             x1, x1, HEAP, lsl #32
    // 0x66964c: cmp             w1, NULL
    // 0x669650: b.ne            #0x6696b4
    // 0x669654: LoadField: r1 = r0->field_13
    //     0x669654: ldur            w1, [x0, #0x13]
    // 0x669658: DecompressPointer r1
    //     0x669658: add             x1, x1, HEAP, lsl #32
    // 0x66965c: cmp             w1, NULL
    // 0x669660: b.ne            #0x66966c
    // 0x669664: mov             x1, x0
    // 0x669668: r0 = _useDefaultPattern()
    //     0x669668: bl              #0x669e48  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x66966c: ldur            x0, [fp, #-8]
    // 0x669670: LoadField: r2 = r0->field_13
    //     0x669670: ldur            w2, [x0, #0x13]
    // 0x669674: DecompressPointer r2
    //     0x669674: add             x2, x2, HEAP, lsl #32
    // 0x669678: cmp             w2, NULL
    // 0x66967c: b.eq            #0x6696cc
    // 0x669680: mov             x1, x0
    // 0x669684: r0 = parsePattern()
    //     0x669684: bl              #0x6696d0  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x669688: mov             x1, x0
    // 0x66968c: ldur            x2, [fp, #-8]
    // 0x669690: ArrayStore: r2[0] = r0  ; List_4
    //     0x669690: stur            w0, [x2, #0x17]
    //     0x669694: ldurb           w16, [x2, #-1]
    //     0x669698: ldurb           w17, [x0, #-1]
    //     0x66969c: and             x16, x17, x16, lsr #2
    //     0x6696a0: tst             x16, HEAP, lsr #32
    //     0x6696a4: b.eq            #0x6696ac
    //     0x6696a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6696ac: mov             x0, x1
    // 0x6696b0: b               #0x6696b8
    // 0x6696b4: mov             x0, x1
    // 0x6696b8: LeaveFrame
    //     0x6696b8: mov             SP, fp
    //     0x6696bc: ldp             fp, lr, [SP], #0x10
    // 0x6696c0: ret
    //     0x6696c0: ret             
    // 0x6696c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6696c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6696c8: b               #0x669644
    // 0x6696cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6696cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x6696d0, size: 0x60
    // 0x6696d0: EnterFrame
    //     0x6696d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6696d4: mov             fp, SP
    // 0x6696d8: AllocStack(0x10)
    //     0x6696d8: sub             SP, SP, #0x10
    // 0x6696dc: CheckStackOverflow
    //     0x6696dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6696e0: cmp             SP, x16
    //     0x6696e4: b.ls            #0x669728
    // 0x6696e8: r0 = _parsePatternHelper()
    //     0x6696e8: bl              #0x669730  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x6696ec: stur            x0, [fp, #-0x10]
    // 0x6696f0: LoadField: r2 = r0->field_7
    //     0x6696f0: ldur            w2, [x0, #7]
    // 0x6696f4: DecompressPointer r2
    //     0x6696f4: add             x2, x2, HEAP, lsl #32
    // 0x6696f8: mov             x1, x2
    // 0x6696fc: stur            x2, [fp, #-8]
    // 0x669700: r0 = ReversedListIterable()
    //     0x669700: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x669704: mov             x1, x0
    // 0x669708: ldur            x0, [fp, #-0x10]
    // 0x66970c: StoreField: r1->field_b = r0
    //     0x66970c: stur            w0, [x1, #0xb]
    // 0x669710: mov             x2, x1
    // 0x669714: ldur            x1, [fp, #-8]
    // 0x669718: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x669718: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x66971c: LeaveFrame
    //     0x66971c: mov             SP, fp
    //     0x669720: ldp             fp, lr, [SP], #0x10
    // 0x669724: ret
    //     0x669724: ret             
    // 0x669728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66972c: b               #0x6696e8
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x669730, size: 0x160
    // 0x669730: EnterFrame
    //     0x669730: stp             fp, lr, [SP, #-0x10]!
    //     0x669734: mov             fp, SP
    // 0x669738: AllocStack(0x20)
    //     0x669738: sub             SP, SP, #0x20
    // 0x66973c: SetupParameters(DateFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66973c: mov             x3, x1
    //     0x669740: mov             x0, x2
    //     0x669744: stur            x1, [fp, #-8]
    //     0x669748: stur            x2, [fp, #-0x10]
    // 0x66974c: CheckStackOverflow
    //     0x66974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669750: cmp             SP, x16
    //     0x669754: b.ls            #0x669888
    // 0x669758: LoadField: r1 = r0->field_7
    //     0x669758: ldur            w1, [x0, #7]
    // 0x66975c: cbnz            w1, #0x66977c
    // 0x669760: r1 = <_DateFormatField>
    //     0x669760: add             x1, PP, #0x19, lsl #12  ; [pp+0x19090] TypeArguments: <_DateFormatField>
    //     0x669764: ldr             x1, [x1, #0x90]
    // 0x669768: r2 = 0
    //     0x669768: movz            x2, #0
    // 0x66976c: r0 = _GrowableList()
    //     0x66976c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x669770: LeaveFrame
    //     0x669770: mov             SP, fp
    //     0x669774: ldp             fp, lr, [SP], #0x10
    // 0x669778: ret
    //     0x669778: ret             
    // 0x66977c: mov             x1, x3
    // 0x669780: mov             x2, x0
    // 0x669784: r0 = _match()
    //     0x669784: bl              #0x669890  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x669788: stur            x0, [fp, #-0x18]
    // 0x66978c: cmp             w0, NULL
    // 0x669790: b.ne            #0x6697b0
    // 0x669794: r1 = <_DateFormatField>
    //     0x669794: add             x1, PP, #0x19, lsl #12  ; [pp+0x19090] TypeArguments: <_DateFormatField>
    //     0x669798: ldr             x1, [x1, #0x90]
    // 0x66979c: r2 = 0
    //     0x66979c: movz            x2, #0
    // 0x6697a0: r0 = _GrowableList()
    //     0x6697a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6697a4: LeaveFrame
    //     0x6697a4: mov             SP, fp
    //     0x6697a8: ldp             fp, lr, [SP], #0x10
    // 0x6697ac: ret
    //     0x6697ac: ret             
    // 0x6697b0: r1 = LoadClassIdInstr(r0)
    //     0x6697b0: ldur            x1, [x0, #-1]
    //     0x6697b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6697b8: cmp             x1, #0x722
    // 0x6697bc: b.eq            #0x6697d4
    // 0x6697c0: cmp             x1, #0x723
    // 0x6697c4: b.ne            #0x6697d4
    // 0x6697c8: LoadField: r1 = r0->field_f
    //     0x6697c8: ldur            w1, [x0, #0xf]
    // 0x6697cc: DecompressPointer r1
    //     0x6697cc: add             x1, x1, HEAP, lsl #32
    // 0x6697d0: b               #0x6697dc
    // 0x6697d4: LoadField: r1 = r0->field_7
    //     0x6697d4: ldur            w1, [x0, #7]
    // 0x6697d8: DecompressPointer r1
    //     0x6697d8: add             x1, x1, HEAP, lsl #32
    // 0x6697dc: LoadField: r2 = r1->field_7
    //     0x6697dc: ldur            w2, [x1, #7]
    // 0x6697e0: r1 = LoadInt32Instr(r2)
    //     0x6697e0: sbfx            x1, x2, #1, #0x1f
    // 0x6697e4: mov             x2, x1
    // 0x6697e8: ldur            x1, [fp, #-0x10]
    // 0x6697ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6697ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6697f0: r0 = substring()
    //     0x6697f0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6697f4: ldur            x1, [fp, #-8]
    // 0x6697f8: mov             x2, x0
    // 0x6697fc: r0 = _parsePatternHelper()
    //     0x6697fc: bl              #0x669730  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x669800: stur            x0, [fp, #-8]
    // 0x669804: LoadField: r1 = r0->field_b
    //     0x669804: ldur            w1, [x0, #0xb]
    // 0x669808: LoadField: r2 = r0->field_f
    //     0x669808: ldur            w2, [x0, #0xf]
    // 0x66980c: DecompressPointer r2
    //     0x66980c: add             x2, x2, HEAP, lsl #32
    // 0x669810: LoadField: r3 = r2->field_b
    //     0x669810: ldur            w3, [x2, #0xb]
    // 0x669814: r2 = LoadInt32Instr(r1)
    //     0x669814: sbfx            x2, x1, #1, #0x1f
    // 0x669818: stur            x2, [fp, #-0x20]
    // 0x66981c: r1 = LoadInt32Instr(r3)
    //     0x66981c: sbfx            x1, x3, #1, #0x1f
    // 0x669820: cmp             x2, x1
    // 0x669824: b.ne            #0x669830
    // 0x669828: mov             x1, x0
    // 0x66982c: r0 = _growToNextCapacity()
    //     0x66982c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669830: ldur            x2, [fp, #-8]
    // 0x669834: ldur            x3, [fp, #-0x20]
    // 0x669838: add             x4, x3, #1
    // 0x66983c: lsl             x5, x4, #1
    // 0x669840: StoreField: r2->field_b = r5
    //     0x669840: stur            w5, [x2, #0xb]
    // 0x669844: LoadField: r1 = r2->field_f
    //     0x669844: ldur            w1, [x2, #0xf]
    // 0x669848: DecompressPointer r1
    //     0x669848: add             x1, x1, HEAP, lsl #32
    // 0x66984c: ldur            x0, [fp, #-0x18]
    // 0x669850: ArrayStore: r1[r3] = r0  ; List_4
    //     0x669850: add             x25, x1, x3, lsl #2
    //     0x669854: add             x25, x25, #0xf
    //     0x669858: str             w0, [x25]
    //     0x66985c: tbz             w0, #0, #0x669878
    //     0x669860: ldurb           w16, [x1, #-1]
    //     0x669864: ldurb           w17, [x0, #-1]
    //     0x669868: and             x16, x17, x16, lsr #2
    //     0x66986c: tst             x16, HEAP, lsr #32
    //     0x669870: b.eq            #0x669878
    //     0x669874: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x669878: mov             x0, x2
    // 0x66987c: LeaveFrame
    //     0x66987c: mov             SP, fp
    //     0x669880: ldp             fp, lr, [SP], #0x10
    // 0x669884: ret
    //     0x669884: ret             
    // 0x669888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66988c: b               #0x669758
  }
  _ _match(/* No info */) {
    // ** addr: 0x669890, size: 0x198
    // 0x669890: EnterFrame
    //     0x669890: stp             fp, lr, [SP, #-0x10]!
    //     0x669894: mov             fp, SP
    // 0x669898: AllocStack(0x40)
    //     0x669898: sub             SP, SP, #0x40
    // 0x66989c: SetupParameters(DateFormat this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66989c: stur            x1, [fp, #-0x10]
    //     0x6698a0: stur            x2, [fp, #-0x18]
    // 0x6698a4: CheckStackOverflow
    //     0x6698a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6698a8: cmp             SP, x16
    //     0x6698ac: b.ls            #0x669a10
    // 0x6698b0: r0 = 0
    //     0x6698b0: movz            x0, #0
    // 0x6698b4: stur            x0, [fp, #-8]
    // 0x6698b8: CheckStackOverflow
    //     0x6698b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6698bc: cmp             SP, x16
    //     0x6698c0: b.ls            #0x669a18
    // 0x6698c4: r0 = InitLateStaticField(0x125c) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x6698c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6698c8: ldr             x0, [x0, #0x24b8]
    //     0x6698cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6698d0: cmp             w0, w16
    //     0x6698d4: b.ne            #0x6698e4
    //     0x6698d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19098] Field <DateFormat._matchers@1291098028>: static late final (offset: 0x125c)
    //     0x6698dc: ldr             x2, [x2, #0x98]
    //     0x6698e0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6698e4: LoadField: r1 = r0->field_b
    //     0x6698e4: ldur            w1, [x0, #0xb]
    // 0x6698e8: r2 = LoadInt32Instr(r1)
    //     0x6698e8: sbfx            x2, x1, #1, #0x1f
    // 0x6698ec: ldur            x1, [fp, #-8]
    // 0x6698f0: cmp             x1, x2
    // 0x6698f4: b.ge            #0x669a00
    // 0x6698f8: LoadField: r2 = r0->field_f
    //     0x6698f8: ldur            w2, [x0, #0xf]
    // 0x6698fc: DecompressPointer r2
    //     0x6698fc: add             x2, x2, HEAP, lsl #32
    // 0x669900: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x669900: add             x16, x2, x1, lsl #2
    //     0x669904: ldur            w0, [x16, #0xf]
    // 0x669908: DecompressPointer r0
    //     0x669908: add             x0, x0, HEAP, lsl #32
    // 0x66990c: stur            x0, [fp, #-0x20]
    // 0x669910: ldur            x16, [fp, #-0x18]
    // 0x669914: stp             x16, x0, [SP, #8]
    // 0x669918: str             xzr, [SP]
    // 0x66991c: r0 = _ExecuteMatch()
    //     0x66991c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x669920: stur            x0, [fp, #-0x28]
    // 0x669924: cmp             w0, NULL
    // 0x669928: b.ne            #0x669938
    // 0x66992c: ldur            x2, [fp, #-0x18]
    // 0x669930: r1 = Null
    //     0x669930: mov             x1, NULL
    // 0x669934: b               #0x669960
    // 0x669938: ldur            x2, [fp, #-0x18]
    // 0x66993c: ldur            x1, [fp, #-0x20]
    // 0x669940: r0 = _RegExpMatch()
    //     0x669940: bl              #0x58e728  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x669944: mov             x1, x0
    // 0x669948: ldur            x0, [fp, #-0x20]
    // 0x66994c: StoreField: r1->field_7 = r0
    //     0x66994c: stur            w0, [x1, #7]
    // 0x669950: ldur            x2, [fp, #-0x18]
    // 0x669954: StoreField: r1->field_b = r2
    //     0x669954: stur            w2, [x1, #0xb]
    // 0x669958: ldur            x0, [fp, #-0x28]
    // 0x66995c: StoreField: r1->field_f = r0
    //     0x66995c: stur            w0, [x1, #0xf]
    // 0x669960: stur            x1, [fp, #-0x20]
    // 0x669964: cmp             w1, NULL
    // 0x669968: b.ne            #0x669980
    // 0x66996c: ldur            x0, [fp, #-8]
    // 0x669970: add             x1, x0, #1
    // 0x669974: mov             x0, x1
    // 0x669978: ldur            x1, [fp, #-0x10]
    // 0x66997c: b               #0x6698b4
    // 0x669980: ldur            x0, [fp, #-8]
    // 0x669984: r0 = _fieldConstructors()
    //     0x669984: bl              #0x669a28  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x669988: mov             x2, x0
    // 0x66998c: LoadField: r0 = r2->field_b
    //     0x66998c: ldur            w0, [x2, #0xb]
    // 0x669990: r1 = LoadInt32Instr(r0)
    //     0x669990: sbfx            x1, x0, #1, #0x1f
    // 0x669994: mov             x0, x1
    // 0x669998: ldur            x1, [fp, #-8]
    // 0x66999c: cmp             x1, x0
    // 0x6699a0: b.hs            #0x669a20
    // 0x6699a4: LoadField: r0 = r2->field_f
    //     0x6699a4: ldur            w0, [x2, #0xf]
    // 0x6699a8: DecompressPointer r0
    //     0x6699a8: add             x0, x0, HEAP, lsl #32
    // 0x6699ac: ldur            x1, [fp, #-8]
    // 0x6699b0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x6699b0: add             x16, x0, x1, lsl #2
    //     0x6699b4: ldur            w3, [x16, #0xf]
    // 0x6699b8: DecompressPointer r3
    //     0x6699b8: add             x3, x3, HEAP, lsl #32
    // 0x6699bc: ldur            x1, [fp, #-0x20]
    // 0x6699c0: stur            x3, [fp, #-0x18]
    // 0x6699c4: r2 = 0
    //     0x6699c4: movz            x2, #0
    // 0x6699c8: r0 = group()
    //     0x6699c8: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x6699cc: cmp             w0, NULL
    // 0x6699d0: b.eq            #0x669a24
    // 0x6699d4: ldur            x16, [fp, #-0x18]
    // 0x6699d8: stp             x0, x16, [SP, #8]
    // 0x6699dc: ldur            x16, [fp, #-0x10]
    // 0x6699e0: str             x16, [SP]
    // 0x6699e4: ldur            x0, [fp, #-0x18]
    // 0x6699e8: ClosureCall
    //     0x6699e8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6699ec: ldur            x2, [x0, #0x1f]
    //     0x6699f0: blr             x2
    // 0x6699f4: LeaveFrame
    //     0x6699f4: mov             SP, fp
    //     0x6699f8: ldp             fp, lr, [SP], #0x10
    // 0x6699fc: ret
    //     0x6699fc: ret             
    // 0x669a00: r0 = Null
    //     0x669a00: mov             x0, NULL
    // 0x669a04: LeaveFrame
    //     0x669a04: mov             SP, fp
    //     0x669a08: ldp             fp, lr, [SP], #0x10
    // 0x669a0c: ret
    //     0x669a0c: ret             
    // 0x669a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a14: b               #0x6698b0
    // 0x669a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a1c: b               #0x6698c4
    // 0x669a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669a20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x669a28, size: 0x9c
    // 0x669a28: EnterFrame
    //     0x669a28: stp             fp, lr, [SP, #-0x10]!
    //     0x669a2c: mov             fp, SP
    // 0x669a30: AllocStack(0x10)
    //     0x669a30: sub             SP, SP, #0x10
    // 0x669a34: r1 = Function '<anonymous closure>': static.
    //     0x669a34: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a0] AnonymousClosure: static (0x669b98), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x669a28)
    //     0x669a38: ldr             x1, [x1, #0xa0]
    // 0x669a3c: r2 = Null
    //     0x669a3c: mov             x2, NULL
    // 0x669a40: r0 = AllocateClosure()
    //     0x669a40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x669a44: r1 = Null
    //     0x669a44: mov             x1, NULL
    // 0x669a48: r2 = 6
    //     0x669a48: movz            x2, #0x6
    // 0x669a4c: stur            x0, [fp, #-8]
    // 0x669a50: r0 = AllocateArray()
    //     0x669a50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x669a54: mov             x3, x0
    // 0x669a58: ldur            x0, [fp, #-8]
    // 0x669a5c: stur            x3, [fp, #-0x10]
    // 0x669a60: StoreField: r3->field_f = r0
    //     0x669a60: stur            w0, [x3, #0xf]
    // 0x669a64: r1 = Function '<anonymous closure>': static.
    //     0x669a64: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] AnonymousClosure: static (0x669b40), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x669a28)
    //     0x669a68: ldr             x1, [x1, #0xa8]
    // 0x669a6c: r2 = Null
    //     0x669a6c: mov             x2, NULL
    // 0x669a70: r0 = AllocateClosure()
    //     0x669a70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x669a74: mov             x1, x0
    // 0x669a78: ldur            x0, [fp, #-0x10]
    // 0x669a7c: StoreField: r0->field_13 = r1
    //     0x669a7c: stur            w1, [x0, #0x13]
    // 0x669a80: r1 = Function '<anonymous closure>': static.
    //     0x669a80: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] AnonymousClosure: static (0x669ae8), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x669a28)
    //     0x669a84: ldr             x1, [x1, #0xb0]
    // 0x669a88: r2 = Null
    //     0x669a88: mov             x2, NULL
    // 0x669a8c: r0 = AllocateClosure()
    //     0x669a8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x669a90: mov             x1, x0
    // 0x669a94: ldur            x0, [fp, #-0x10]
    // 0x669a98: ArrayStore: r0[0] = r1  ; List_4
    //     0x669a98: stur            w1, [x0, #0x17]
    // 0x669a9c: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x669a9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x669aa0: ldr             x1, [x1, #0xb8]
    // 0x669aa4: r0 = AllocateGrowableArray()
    //     0x669aa4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x669aa8: ldur            x1, [fp, #-0x10]
    // 0x669aac: StoreField: r0->field_f = r1
    //     0x669aac: stur            w1, [x0, #0xf]
    // 0x669ab0: r1 = 6
    //     0x669ab0: movz            x1, #0x6
    // 0x669ab4: StoreField: r0->field_b = r1
    //     0x669ab4: stur            w1, [x0, #0xb]
    // 0x669ab8: LeaveFrame
    //     0x669ab8: mov             SP, fp
    //     0x669abc: ldp             fp, lr, [SP], #0x10
    // 0x669ac0: ret
    //     0x669ac0: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x669ae8, size: 0x4c
    // 0x669ae8: EnterFrame
    //     0x669ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x669aec: mov             fp, SP
    // 0x669af0: AllocStack(0x8)
    //     0x669af0: sub             SP, SP, #8
    // 0x669af4: CheckStackOverflow
    //     0x669af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669af8: cmp             SP, x16
    //     0x669afc: b.ls            #0x669b2c
    // 0x669b00: r0 = _DateFormatLiteralField()
    //     0x669b00: bl              #0x669b34  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x669b04: ldr             x1, [fp, #0x18]
    // 0x669b08: stur            x0, [fp, #-8]
    // 0x669b0c: StoreField: r0->field_7 = r1
    //     0x669b0c: stur            w1, [x0, #7]
    // 0x669b10: ldr             x2, [fp, #0x10]
    // 0x669b14: StoreField: r0->field_b = r2
    //     0x669b14: stur            w2, [x0, #0xb]
    // 0x669b18: r0 = trim()
    //     0x669b18: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x669b1c: ldur            x0, [fp, #-8]
    // 0x669b20: LeaveFrame
    //     0x669b20: mov             SP, fp
    //     0x669b24: ldp             fp, lr, [SP], #0x10
    // 0x669b28: ret
    //     0x669b28: ret             
    // 0x669b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669b30: b               #0x669b00
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x669b40, size: 0x4c
    // 0x669b40: EnterFrame
    //     0x669b40: stp             fp, lr, [SP, #-0x10]!
    //     0x669b44: mov             fp, SP
    // 0x669b48: AllocStack(0x8)
    //     0x669b48: sub             SP, SP, #8
    // 0x669b4c: CheckStackOverflow
    //     0x669b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669b50: cmp             SP, x16
    //     0x669b54: b.ls            #0x669b84
    // 0x669b58: r0 = _DateFormatPatternField()
    //     0x669b58: bl              #0x669b8c  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x14)
    // 0x669b5c: ldr             x1, [fp, #0x18]
    // 0x669b60: stur            x0, [fp, #-8]
    // 0x669b64: StoreField: r0->field_7 = r1
    //     0x669b64: stur            w1, [x0, #7]
    // 0x669b68: ldr             x2, [fp, #0x10]
    // 0x669b6c: StoreField: r0->field_b = r2
    //     0x669b6c: stur            w2, [x0, #0xb]
    // 0x669b70: r0 = trim()
    //     0x669b70: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x669b74: ldur            x0, [fp, #-8]
    // 0x669b78: LeaveFrame
    //     0x669b78: mov             SP, fp
    //     0x669b7c: ldp             fp, lr, [SP], #0x10
    // 0x669b80: ret
    //     0x669b80: ret             
    // 0x669b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669b88: b               #0x669b58
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x669b98, size: 0x8c
    // 0x669b98: EnterFrame
    //     0x669b98: stp             fp, lr, [SP, #-0x10]!
    //     0x669b9c: mov             fp, SP
    // 0x669ba0: AllocStack(0x8)
    //     0x669ba0: sub             SP, SP, #8
    // 0x669ba4: CheckStackOverflow
    //     0x669ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669ba8: cmp             SP, x16
    //     0x669bac: b.ls            #0x669c1c
    // 0x669bb0: r0 = _DateFormatQuotedField()
    //     0x669bb0: bl              #0x669d38  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x669bb4: ldr             x1, [fp, #0x18]
    // 0x669bb8: stur            x0, [fp, #-8]
    // 0x669bbc: StoreField: r0->field_f = r1
    //     0x669bbc: stur            w1, [x0, #0xf]
    // 0x669bc0: r0 = _patchQuotes()
    //     0x669bc0: bl              #0x669c24  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x669bc4: mov             x1, x0
    // 0x669bc8: ldur            x2, [fp, #-8]
    // 0x669bcc: StoreField: r2->field_7 = r0
    //     0x669bcc: stur            w0, [x2, #7]
    //     0x669bd0: ldurb           w16, [x2, #-1]
    //     0x669bd4: ldurb           w17, [x0, #-1]
    //     0x669bd8: and             x16, x17, x16, lsr #2
    //     0x669bdc: tst             x16, HEAP, lsr #32
    //     0x669be0: b.eq            #0x669be8
    //     0x669be4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x669be8: ldr             x0, [fp, #0x10]
    // 0x669bec: StoreField: r2->field_b = r0
    //     0x669bec: stur            w0, [x2, #0xb]
    //     0x669bf0: ldurb           w16, [x2, #-1]
    //     0x669bf4: ldurb           w17, [x0, #-1]
    //     0x669bf8: and             x16, x17, x16, lsr #2
    //     0x669bfc: tst             x16, HEAP, lsr #32
    //     0x669c00: b.eq            #0x669c08
    //     0x669c04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x669c08: r0 = trim()
    //     0x669c08: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x669c0c: ldur            x0, [fp, #-8]
    // 0x669c10: LeaveFrame
    //     0x669c10: mov             SP, fp
    //     0x669c14: ldp             fp, lr, [SP], #0x10
    // 0x669c18: ret
    //     0x669c18: ret             
    // 0x669c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669c1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669c20: b               #0x669bb0
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x669d44, size: 0x104
    // 0x669d44: EnterFrame
    //     0x669d44: stp             fp, lr, [SP, #-0x10]!
    //     0x669d48: mov             fp, SP
    // 0x669d4c: AllocStack(0x50)
    //     0x669d4c: sub             SP, SP, #0x50
    // 0x669d50: CheckStackOverflow
    //     0x669d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669d54: cmp             SP, x16
    //     0x669d58: b.ls            #0x669e40
    // 0x669d5c: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x669d5c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d0] "^\'(\?:[^\']|\'\')*\'"
    //     0x669d60: ldr             x16, [x16, #0xd0]
    // 0x669d64: stp             x16, NULL, [SP, #0x20]
    // 0x669d68: r16 = false
    //     0x669d68: add             x16, NULL, #0x30  ; false
    // 0x669d6c: r30 = true
    //     0x669d6c: add             lr, NULL, #0x20  ; true
    // 0x669d70: stp             lr, x16, [SP, #0x10]
    // 0x669d74: r16 = false
    //     0x669d74: add             x16, NULL, #0x30  ; false
    // 0x669d78: r30 = false
    //     0x669d78: add             lr, NULL, #0x30  ; false
    // 0x669d7c: stp             lr, x16, [SP]
    // 0x669d80: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x669d80: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x669d84: r0 = _RegExp()
    //     0x669d84: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x669d88: stur            x0, [fp, #-8]
    // 0x669d8c: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x669d8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d8] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x669d90: ldr             x16, [x16, #0xd8]
    // 0x669d94: stp             x16, NULL, [SP, #0x20]
    // 0x669d98: r16 = false
    //     0x669d98: add             x16, NULL, #0x30  ; false
    // 0x669d9c: r30 = true
    //     0x669d9c: add             lr, NULL, #0x20  ; true
    // 0x669da0: stp             lr, x16, [SP, #0x10]
    // 0x669da4: r16 = false
    //     0x669da4: add             x16, NULL, #0x30  ; false
    // 0x669da8: r30 = false
    //     0x669da8: add             lr, NULL, #0x30  ; false
    // 0x669dac: stp             lr, x16, [SP]
    // 0x669db0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x669db0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x669db4: r0 = _RegExp()
    //     0x669db4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x669db8: stur            x0, [fp, #-0x10]
    // 0x669dbc: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x669dbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x190e0] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x669dc0: ldr             x16, [x16, #0xe0]
    // 0x669dc4: stp             x16, NULL, [SP, #0x20]
    // 0x669dc8: r16 = false
    //     0x669dc8: add             x16, NULL, #0x30  ; false
    // 0x669dcc: r30 = true
    //     0x669dcc: add             lr, NULL, #0x20  ; true
    // 0x669dd0: stp             lr, x16, [SP, #0x10]
    // 0x669dd4: r16 = false
    //     0x669dd4: add             x16, NULL, #0x30  ; false
    // 0x669dd8: r30 = false
    //     0x669dd8: add             lr, NULL, #0x30  ; false
    // 0x669ddc: stp             lr, x16, [SP]
    // 0x669de0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x669de0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x669de4: r0 = _RegExp()
    //     0x669de4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x669de8: r1 = Null
    //     0x669de8: mov             x1, NULL
    // 0x669dec: r2 = 6
    //     0x669dec: movz            x2, #0x6
    // 0x669df0: stur            x0, [fp, #-0x18]
    // 0x669df4: r0 = AllocateArray()
    //     0x669df4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x669df8: mov             x2, x0
    // 0x669dfc: ldur            x0, [fp, #-8]
    // 0x669e00: stur            x2, [fp, #-0x20]
    // 0x669e04: StoreField: r2->field_f = r0
    //     0x669e04: stur            w0, [x2, #0xf]
    // 0x669e08: ldur            x0, [fp, #-0x10]
    // 0x669e0c: StoreField: r2->field_13 = r0
    //     0x669e0c: stur            w0, [x2, #0x13]
    // 0x669e10: ldur            x0, [fp, #-0x18]
    // 0x669e14: ArrayStore: r2[0] = r0  ; List_4
    //     0x669e14: stur            w0, [x2, #0x17]
    // 0x669e18: r1 = <RegExp>
    //     0x669e18: add             x1, PP, #0x19, lsl #12  ; [pp+0x190e8] TypeArguments: <RegExp>
    //     0x669e1c: ldr             x1, [x1, #0xe8]
    // 0x669e20: r0 = AllocateGrowableArray()
    //     0x669e20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x669e24: ldur            x1, [fp, #-0x20]
    // 0x669e28: StoreField: r0->field_f = r1
    //     0x669e28: stur            w1, [x0, #0xf]
    // 0x669e2c: r1 = 6
    //     0x669e2c: movz            x1, #0x6
    // 0x669e30: StoreField: r0->field_b = r1
    //     0x669e30: stur            w1, [x0, #0xb]
    // 0x669e34: LeaveFrame
    //     0x669e34: mov             SP, fp
    //     0x669e38: ldp             fp, lr, [SP], #0x10
    // 0x669e3c: ret
    //     0x669e3c: ret             
    // 0x669e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669e44: b               #0x669d5c
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x669e48, size: 0x48
    // 0x669e48: EnterFrame
    //     0x669e48: stp             fp, lr, [SP, #-0x10]!
    //     0x669e4c: mov             fp, SP
    // 0x669e50: AllocStack(0x8)
    //     0x669e50: sub             SP, SP, #8
    // 0x669e54: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x669e54: mov             x0, x1
    //     0x669e58: stur            x1, [fp, #-8]
    // 0x669e5c: CheckStackOverflow
    //     0x669e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669e60: cmp             SP, x16
    //     0x669e64: b.ls            #0x669e88
    // 0x669e68: mov             x1, x0
    // 0x669e6c: r0 = add_yMMMMd()
    //     0x669e6c: bl              #0x66a8f4  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x669e70: ldur            x1, [fp, #-8]
    // 0x669e74: r0 = add_jms()
    //     0x669e74: bl              #0x669e90  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x669e78: r0 = Null
    //     0x669e78: mov             x0, NULL
    // 0x669e7c: LeaveFrame
    //     0x669e7c: mov             SP, fp
    //     0x669e80: ldp             fp, lr, [SP], #0x10
    // 0x669e84: ret
    //     0x669e84: ret             
    // 0x669e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669e8c: b               #0x669e68
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x669e90, size: 0x34
    // 0x669e90: EnterFrame
    //     0x669e90: stp             fp, lr, [SP, #-0x10]!
    //     0x669e94: mov             fp, SP
    // 0x669e98: CheckStackOverflow
    //     0x669e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669e9c: cmp             SP, x16
    //     0x669ea0: b.ls            #0x669ebc
    // 0x669ea4: r2 = "jms"
    //     0x669ea4: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f0] "jms"
    //     0x669ea8: ldr             x2, [x2, #0xf0]
    // 0x669eac: r0 = addPattern()
    //     0x669eac: bl              #0x669ec4  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x669eb0: LeaveFrame
    //     0x669eb0: mov             SP, fp
    //     0x669eb4: ldp             fp, lr, [SP], #0x10
    // 0x669eb8: ret
    //     0x669eb8: ret             
    // 0x669ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669ec0: b               #0x669ea4
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x669ec4, size: 0x144
    // 0x669ec4: EnterFrame
    //     0x669ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x669ec8: mov             fp, SP
    // 0x669ecc: AllocStack(0x28)
    //     0x669ecc: sub             SP, SP, #0x28
    // 0x669ed0: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x669ed0: stur            x1, [fp, #-8]
    //     0x669ed4: stur            x2, [fp, #-0x10]
    // 0x669ed8: CheckStackOverflow
    //     0x669ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669edc: cmp             SP, x16
    //     0x669ee0: b.ls            #0x66a000
    // 0x669ee4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x669ee4: stur            NULL, [x1, #0x17]
    // 0x669ee8: r0 = InitLateStaticField(0x1250) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x669ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669eec: ldr             x0, [x0, #0x24a0]
    //     0x669ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669ef4: cmp             w0, w16
    //     0x669ef8: b.ne            #0x669f08
    //     0x669efc: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f8] Field <::.dateTimePatterns>: static late (offset: 0x1250)
    //     0x669f00: ldr             x2, [x2, #0xf8]
    //     0x669f04: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x669f08: ldur            x1, [fp, #-8]
    // 0x669f0c: LoadField: r2 = r1->field_f
    //     0x669f0c: ldur            w2, [x1, #0xf]
    // 0x669f10: DecompressPointer r2
    //     0x669f10: add             x2, x2, HEAP, lsl #32
    // 0x669f14: stp             x2, x0, [SP]
    // 0x669f18: r4 = 0
    //     0x669f18: movz            x4, #0
    // 0x669f1c: ldr             x0, [SP, #8]
    // 0x669f20: r5 = UnlinkedCall_0x563c08
    //     0x669f20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19100] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x669f24: ldp             x5, lr, [x16, #0x100]
    // 0x669f28: blr             lr
    // 0x669f2c: mov             x3, x0
    // 0x669f30: r2 = Null
    //     0x669f30: mov             x2, NULL
    // 0x669f34: r1 = Null
    //     0x669f34: mov             x1, NULL
    // 0x669f38: stur            x3, [fp, #-0x18]
    // 0x669f3c: r8 = Map
    //     0x669f3c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x669f40: r3 = Null
    //     0x669f40: add             x3, PP, #0x19, lsl #12  ; [pp+0x19110] Null
    //     0x669f44: ldr             x3, [x3, #0x110]
    // 0x669f48: r0 = Map()
    //     0x669f48: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x669f4c: ldur            x1, [fp, #-0x18]
    // 0x669f50: r0 = LoadClassIdInstr(r1)
    //     0x669f50: ldur            x0, [x1, #-1]
    //     0x669f54: ubfx            x0, x0, #0xc, #0x14
    // 0x669f58: ldur            x2, [fp, #-0x10]
    // 0x669f5c: r0 = GDT[cid_x0 + 0x560]()
    //     0x669f5c: add             lr, x0, #0x560
    //     0x669f60: ldr             lr, [x21, lr, lsl #3]
    //     0x669f64: blr             lr
    // 0x669f68: tbz             w0, #4, #0x669f7c
    // 0x669f6c: ldur            x1, [fp, #-8]
    // 0x669f70: ldur            x2, [fp, #-0x10]
    // 0x669f74: r0 = _appendPattern()
    //     0x669f74: bl              #0x66a0a4  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x669f78: b               #0x669ff0
    // 0x669f7c: ldur            x1, [fp, #-8]
    // 0x669f80: r0 = _availableSkeletons()
    //     0x669f80: bl              #0x66a008  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x669f84: r1 = LoadClassIdInstr(r0)
    //     0x669f84: ldur            x1, [x0, #-1]
    //     0x669f88: ubfx            x1, x1, #0xc, #0x14
    // 0x669f8c: mov             x16, x0
    // 0x669f90: mov             x0, x1
    // 0x669f94: mov             x1, x16
    // 0x669f98: ldur            x2, [fp, #-0x10]
    // 0x669f9c: r0 = GDT[cid_x0 + -0x114]()
    //     0x669f9c: sub             lr, x0, #0x114
    //     0x669fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x669fa4: blr             lr
    // 0x669fa8: mov             x3, x0
    // 0x669fac: r2 = Null
    //     0x669fac: mov             x2, NULL
    // 0x669fb0: r1 = Null
    //     0x669fb0: mov             x1, NULL
    // 0x669fb4: stur            x3, [fp, #-0x10]
    // 0x669fb8: r4 = 60
    //     0x669fb8: movz            x4, #0x3c
    // 0x669fbc: branchIfSmi(r0, 0x669fc8)
    //     0x669fbc: tbz             w0, #0, #0x669fc8
    // 0x669fc0: r4 = LoadClassIdInstr(r0)
    //     0x669fc0: ldur            x4, [x0, #-1]
    //     0x669fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x669fc8: sub             x4, x4, #0x5e
    // 0x669fcc: cmp             x4, #1
    // 0x669fd0: b.ls            #0x669fe4
    // 0x669fd4: r8 = String
    //     0x669fd4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x669fd8: r3 = Null
    //     0x669fd8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19120] Null
    //     0x669fdc: ldr             x3, [x3, #0x120]
    // 0x669fe0: r0 = String()
    //     0x669fe0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x669fe4: ldur            x1, [fp, #-8]
    // 0x669fe8: ldur            x2, [fp, #-0x10]
    // 0x669fec: r0 = _appendPattern()
    //     0x669fec: bl              #0x66a0a4  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x669ff0: ldur            x0, [fp, #-8]
    // 0x669ff4: LeaveFrame
    //     0x669ff4: mov             SP, fp
    //     0x669ff8: ldp             fp, lr, [SP], #0x10
    // 0x669ffc: ret
    //     0x669ffc: ret             
    // 0x66a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a004: b               #0x669ee4
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x66a008, size: 0x9c
    // 0x66a008: EnterFrame
    //     0x66a008: stp             fp, lr, [SP, #-0x10]!
    //     0x66a00c: mov             fp, SP
    // 0x66a010: AllocStack(0x18)
    //     0x66a010: sub             SP, SP, #0x18
    // 0x66a014: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x66a014: stur            x1, [fp, #-8]
    // 0x66a018: CheckStackOverflow
    //     0x66a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a01c: cmp             SP, x16
    //     0x66a020: b.ls            #0x66a09c
    // 0x66a024: r0 = InitLateStaticField(0x1250) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x66a024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a028: ldr             x0, [x0, #0x24a0]
    //     0x66a02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66a030: cmp             w0, w16
    //     0x66a034: b.ne            #0x66a044
    //     0x66a038: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f8] Field <::.dateTimePatterns>: static late (offset: 0x1250)
    //     0x66a03c: ldr             x2, [x2, #0xf8]
    //     0x66a040: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x66a044: mov             x1, x0
    // 0x66a048: ldur            x0, [fp, #-8]
    // 0x66a04c: LoadField: r2 = r0->field_f
    //     0x66a04c: ldur            w2, [x0, #0xf]
    // 0x66a050: DecompressPointer r2
    //     0x66a050: add             x2, x2, HEAP, lsl #32
    // 0x66a054: stp             x2, x1, [SP]
    // 0x66a058: r4 = 0
    //     0x66a058: movz            x4, #0
    // 0x66a05c: ldr             x0, [SP, #8]
    // 0x66a060: r5 = UnlinkedCall_0x563c08
    //     0x66a060: add             x16, PP, #0x19, lsl #12  ; [pp+0x19130] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66a064: ldp             x5, lr, [x16, #0x130]
    // 0x66a068: blr             lr
    // 0x66a06c: mov             x3, x0
    // 0x66a070: r2 = Null
    //     0x66a070: mov             x2, NULL
    // 0x66a074: r1 = Null
    //     0x66a074: mov             x1, NULL
    // 0x66a078: stur            x3, [fp, #-8]
    // 0x66a07c: r8 = Map
    //     0x66a07c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x66a080: r3 = Null
    //     0x66a080: add             x3, PP, #0x19, lsl #12  ; [pp+0x19140] Null
    //     0x66a084: ldr             x3, [x3, #0x140]
    // 0x66a088: r0 = Map()
    //     0x66a088: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x66a08c: ldur            x0, [fp, #-8]
    // 0x66a090: LeaveFrame
    //     0x66a090: mov             SP, fp
    //     0x66a094: ldp             fp, lr, [SP], #0x10
    // 0x66a098: ret
    //     0x66a098: ret             
    // 0x66a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a09c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a0a0: b               #0x66a024
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x66a0a4, size: 0xac
    // 0x66a0a4: EnterFrame
    //     0x66a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66a0a8: mov             fp, SP
    // 0x66a0ac: AllocStack(0x20)
    //     0x66a0ac: sub             SP, SP, #0x20
    // 0x66a0b0: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66a0b0: mov             x3, x1
    //     0x66a0b4: mov             x0, x2
    //     0x66a0b8: stur            x1, [fp, #-0x10]
    //     0x66a0bc: stur            x2, [fp, #-0x18]
    // 0x66a0c0: CheckStackOverflow
    //     0x66a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a0c4: cmp             SP, x16
    //     0x66a0c8: b.ls            #0x66a148
    // 0x66a0cc: LoadField: r4 = r3->field_13
    //     0x66a0cc: ldur            w4, [x3, #0x13]
    // 0x66a0d0: DecompressPointer r4
    //     0x66a0d0: add             x4, x4, HEAP, lsl #32
    // 0x66a0d4: stur            x4, [fp, #-8]
    // 0x66a0d8: cmp             w4, NULL
    // 0x66a0dc: b.ne            #0x66a0e8
    // 0x66a0e0: mov             x1, x3
    // 0x66a0e4: b               #0x66a11c
    // 0x66a0e8: r1 = Null
    //     0x66a0e8: mov             x1, NULL
    // 0x66a0ec: r2 = 6
    //     0x66a0ec: movz            x2, #0x6
    // 0x66a0f0: r0 = AllocateArray()
    //     0x66a0f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66a0f4: mov             x1, x0
    // 0x66a0f8: ldur            x0, [fp, #-8]
    // 0x66a0fc: StoreField: r1->field_f = r0
    //     0x66a0fc: stur            w0, [x1, #0xf]
    // 0x66a100: r16 = " "
    //     0x66a100: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x66a104: StoreField: r1->field_13 = r16
    //     0x66a104: stur            w16, [x1, #0x13]
    // 0x66a108: ldur            x0, [fp, #-0x18]
    // 0x66a10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a10c: stur            w0, [x1, #0x17]
    // 0x66a110: str             x1, [SP]
    // 0x66a114: r0 = _interpolate()
    //     0x66a114: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66a118: ldur            x1, [fp, #-0x10]
    // 0x66a11c: StoreField: r1->field_13 = r0
    //     0x66a11c: stur            w0, [x1, #0x13]
    //     0x66a120: ldurb           w16, [x1, #-1]
    //     0x66a124: ldurb           w17, [x0, #-1]
    //     0x66a128: and             x16, x17, x16, lsr #2
    //     0x66a12c: tst             x16, HEAP, lsr #32
    //     0x66a130: b.eq            #0x66a138
    //     0x66a134: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x66a138: r0 = Null
    //     0x66a138: mov             x0, NULL
    // 0x66a13c: LeaveFrame
    //     0x66a13c: mov             SP, fp
    //     0x66a140: ldp             fp, lr, [SP], #0x10
    // 0x66a144: ret
    //     0x66a144: ret             
    // 0x66a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a14c: b               #0x66a0cc
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x66a8f4, size: 0x34
    // 0x66a8f4: EnterFrame
    //     0x66a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x66a8f8: mov             fp, SP
    // 0x66a8fc: CheckStackOverflow
    //     0x66a8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a900: cmp             SP, x16
    //     0x66a904: b.ls            #0x66a920
    // 0x66a908: r2 = "yMMMMd"
    //     0x66a908: add             x2, PP, #0x19, lsl #12  ; [pp+0x19160] "yMMMMd"
    //     0x66a90c: ldr             x2, [x2, #0x160]
    // 0x66a910: r0 = addPattern()
    //     0x66a910: bl              #0x669ec4  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x66a914: LeaveFrame
    //     0x66a914: mov             SP, fp
    //     0x66a918: ldp             fp, lr, [SP], #0x10
    // 0x66a91c: ret
    //     0x66a91c: ret             
    // 0x66a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a924: b               #0x66a908
  }
  get _ dateOnly(/* No info */) {
    // ** addr: 0x66a934, size: 0x5c
    // 0x66a934: EnterFrame
    //     0x66a934: stp             fp, lr, [SP, #-0x10]!
    //     0x66a938: mov             fp, SP
    // 0x66a93c: AllocStack(0x8)
    //     0x66a93c: sub             SP, SP, #8
    // 0x66a940: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x66a940: mov             x0, x1
    //     0x66a944: stur            x1, [fp, #-8]
    // 0x66a948: CheckStackOverflow
    //     0x66a948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a94c: cmp             SP, x16
    //     0x66a950: b.ls            #0x66a988
    // 0x66a954: LoadField: r1 = r0->field_b
    //     0x66a954: ldur            w1, [x0, #0xb]
    // 0x66a958: DecompressPointer r1
    //     0x66a958: add             x1, x1, HEAP, lsl #32
    // 0x66a95c: cmp             w1, NULL
    // 0x66a960: b.ne            #0x66a978
    // 0x66a964: mov             x1, x0
    // 0x66a968: r0 = _checkDateOnly()
    //     0x66a968: bl              #0x66a990  ; [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly
    // 0x66a96c: ldur            x2, [fp, #-8]
    // 0x66a970: StoreField: r2->field_b = r0
    //     0x66a970: stur            w0, [x2, #0xb]
    // 0x66a974: b               #0x66a97c
    // 0x66a978: mov             x0, x1
    // 0x66a97c: LeaveFrame
    //     0x66a97c: mov             SP, fp
    //     0x66a980: ldp             fp, lr, [SP], #0x10
    // 0x66a984: ret
    //     0x66a984: ret             
    // 0x66a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a98c: b               #0x66a954
  }
  get _ _checkDateOnly(/* No info */) {
    // ** addr: 0x66a990, size: 0x50
    // 0x66a990: EnterFrame
    //     0x66a990: stp             fp, lr, [SP, #-0x10]!
    //     0x66a994: mov             fp, SP
    // 0x66a998: AllocStack(0x8)
    //     0x66a998: sub             SP, SP, #8
    // 0x66a99c: CheckStackOverflow
    //     0x66a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a9a0: cmp             SP, x16
    //     0x66a9a4: b.ls            #0x66a9d8
    // 0x66a9a8: r0 = _formatFields()
    //     0x66a9a8: bl              #0x669624  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x66a9ac: r1 = Function '<anonymous closure>':.
    //     0x66a9ac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48660] AnonymousClosure: (0x66a9e0), in [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly (0x66a990)
    //     0x66a9b0: ldr             x1, [x1, #0x660]
    // 0x66a9b4: r2 = Null
    //     0x66a9b4: mov             x2, NULL
    // 0x66a9b8: stur            x0, [fp, #-8]
    // 0x66a9bc: r0 = AllocateClosure()
    //     0x66a9bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x66a9c0: ldur            x1, [fp, #-8]
    // 0x66a9c4: mov             x2, x0
    // 0x66a9c8: r0 = every()
    //     0x66a9c8: bl              #0x644560  ; [dart:collection] ListBase::every
    // 0x66a9cc: LeaveFrame
    //     0x66a9cc: mov             SP, fp
    //     0x66a9d0: ldp             fp, lr, [SP], #0x10
    // 0x66a9d4: ret
    //     0x66a9d4: ret             
    // 0x66a9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a9d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a9dc: b               #0x66a9a8
  }
  [closure] bool <anonymous closure>(dynamic, _DateFormatField) {
    // ** addr: 0x66a9e0, size: 0x90
    // 0x66a9e0: EnterFrame
    //     0x66a9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x66a9e4: mov             fp, SP
    // 0x66a9e8: AllocStack(0x10)
    //     0x66a9e8: sub             SP, SP, #0x10
    // 0x66a9ec: CheckStackOverflow
    //     0x66a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a9f0: cmp             SP, x16
    //     0x66a9f4: b.ls            #0x66aa68
    // 0x66a9f8: ldr             x0, [fp, #0x10]
    // 0x66a9fc: r1 = LoadClassIdInstr(r0)
    //     0x66a9fc: ldur            x1, [x0, #-1]
    //     0x66aa00: ubfx            x1, x1, #0xc, #0x14
    // 0x66aa04: sub             x16, x1, #0x723
    // 0x66aa08: cmp             x16, #1
    // 0x66aa0c: b.hi            #0x66aa18
    // 0x66aa10: r0 = true
    //     0x66aa10: add             x0, NULL, #0x20  ; true
    // 0x66aa14: b               #0x66aa5c
    // 0x66aa18: LoadField: r1 = r0->field_f
    //     0x66aa18: ldur            w1, [x0, #0xf]
    // 0x66aa1c: DecompressPointer r1
    //     0x66aa1c: add             x1, x1, HEAP, lsl #32
    // 0x66aa20: cmp             w1, NULL
    // 0x66aa24: b.ne            #0x66aa58
    // 0x66aa28: LoadField: r1 = r0->field_7
    //     0x66aa28: ldur            w1, [x0, #7]
    // 0x66aa2c: DecompressPointer r1
    //     0x66aa2c: add             x1, x1, HEAP, lsl #32
    // 0x66aa30: stp             xzr, x1, [SP]
    // 0x66aa34: r0 = []()
    //     0x66aa34: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x66aa38: mov             x2, x0
    // 0x66aa3c: r1 = "cdDEGLMQvyZz"
    //     0x66aa3c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48668] "cdDEGLMQvyZz"
    //     0x66aa40: ldr             x1, [x1, #0x668]
    // 0x66aa44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66aa44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66aa48: r0 = contains()
    //     0x66aa48: bl              #0xd43af4  ; [dart:core] _OneByteString::contains
    // 0x66aa4c: ldr             x2, [fp, #0x10]
    // 0x66aa50: StoreField: r2->field_f = r0
    //     0x66aa50: stur            w0, [x2, #0xf]
    // 0x66aa54: mov             x1, x0
    // 0x66aa58: mov             x0, x1
    // 0x66aa5c: LeaveFrame
    //     0x66aa5c: mov             SP, fp
    //     0x66aa60: ldp             fp, lr, [SP], #0x10
    // 0x66aa64: ret
    //     0x66aa64: ret             
    // 0x66aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aa68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aa6c: b               #0x66a9f8
  }
  get _ dateSymbols(/* No info */) {
    // ** addr: 0x67a780, size: 0x11c
    // 0x67a780: EnterFrame
    //     0x67a780: stp             fp, lr, [SP, #-0x10]!
    //     0x67a784: mov             fp, SP
    // 0x67a788: AllocStack(0x18)
    //     0x67a788: sub             SP, SP, #0x18
    // 0x67a78c: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x67a78c: stur            x1, [fp, #-8]
    // 0x67a790: CheckStackOverflow
    //     0x67a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a794: cmp             SP, x16
    //     0x67a798: b.ls            #0x67a890
    // 0x67a79c: LoadField: r0 = r1->field_f
    //     0x67a79c: ldur            w0, [x1, #0xf]
    // 0x67a7a0: DecompressPointer r0
    //     0x67a7a0: add             x0, x0, HEAP, lsl #32
    // 0x67a7a4: r2 = LoadStaticField(0x124c)
    //     0x67a7a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x67a7a8: ldr             x2, [x2, #0x2498]
    // 0x67a7ac: r3 = LoadClassIdInstr(r0)
    //     0x67a7ac: ldur            x3, [x0, #-1]
    //     0x67a7b0: ubfx            x3, x3, #0xc, #0x14
    // 0x67a7b4: stp             x2, x0, [SP]
    // 0x67a7b8: mov             x0, x3
    // 0x67a7bc: mov             lr, x0
    // 0x67a7c0: ldr             lr, [x21, lr, lsl #3]
    // 0x67a7c4: blr             lr
    // 0x67a7c8: tbz             w0, #4, #0x67a874
    // 0x67a7cc: ldur            x0, [fp, #-8]
    // 0x67a7d0: LoadField: r1 = r0->field_f
    //     0x67a7d0: ldur            w1, [x0, #0xf]
    // 0x67a7d4: DecompressPointer r1
    //     0x67a7d4: add             x1, x1, HEAP, lsl #32
    // 0x67a7d8: StoreStaticField(0x124c, r1)
    //     0x67a7d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x67a7dc: str             x1, [x2, #0x2498]
    // 0x67a7e0: r0 = InitLateStaticField(0x1244) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x67a7e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a7e4: ldr             x0, [x0, #0x2488]
    //     0x67a7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a7ec: cmp             w0, w16
    //     0x67a7f0: b.ne            #0x67a800
    //     0x67a7f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] Field <::._dateTimeSymbols@1289168376>: static late (offset: 0x1244)
    //     0x67a7f8: ldr             x2, [x2, #0x178]
    //     0x67a7fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x67a800: mov             x1, x0
    // 0x67a804: ldur            x0, [fp, #-8]
    // 0x67a808: LoadField: r2 = r0->field_f
    //     0x67a808: ldur            w2, [x0, #0xf]
    // 0x67a80c: DecompressPointer r2
    //     0x67a80c: add             x2, x2, HEAP, lsl #32
    // 0x67a810: stp             x2, x1, [SP]
    // 0x67a814: r4 = 0
    //     0x67a814: movz            x4, #0
    // 0x67a818: ldr             x0, [SP, #8]
    // 0x67a81c: r16 = UnlinkedCall_0x563c08
    //     0x67a81c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bb8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x67a820: add             x16, x16, #0xbb8
    // 0x67a824: ldp             x5, lr, [x16]
    // 0x67a828: blr             lr
    // 0x67a82c: mov             x3, x0
    // 0x67a830: r2 = Null
    //     0x67a830: mov             x2, NULL
    // 0x67a834: r1 = Null
    //     0x67a834: mov             x1, NULL
    // 0x67a838: stur            x3, [fp, #-8]
    // 0x67a83c: r4 = 60
    //     0x67a83c: movz            x4, #0x3c
    // 0x67a840: branchIfSmi(r0, 0x67a84c)
    //     0x67a840: tbz             w0, #0, #0x67a84c
    // 0x67a844: r4 = LoadClassIdInstr(r0)
    //     0x67a844: ldur            x4, [x0, #-1]
    //     0x67a848: ubfx            x4, x4, #0xc, #0x14
    // 0x67a84c: cmp             x4, #0x72e
    // 0x67a850: b.eq            #0x67a868
    // 0x67a854: r8 = DateSymbols?
    //     0x67a854: add             x8, PP, #0x28, lsl #12  ; [pp+0x28bc8] Type: DateSymbols?
    //     0x67a858: ldr             x8, [x8, #0xbc8]
    // 0x67a85c: r3 = Null
    //     0x67a85c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bd0] Null
    //     0x67a860: ldr             x3, [x3, #0xbd0]
    // 0x67a864: r0 = DefaultNullableTypeTest()
    //     0x67a864: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x67a868: ldur            x1, [fp, #-8]
    // 0x67a86c: StoreStaticField(0x1248, r1)
    //     0x67a86c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x67a870: str             x1, [x2, #0x2490]
    // 0x67a874: r0 = LoadStaticField(0x1248)
    //     0x67a874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a878: ldr             x0, [x0, #0x2490]
    // 0x67a87c: cmp             w0, NULL
    // 0x67a880: b.eq            #0x67a898
    // 0x67a884: LeaveFrame
    //     0x67a884: mov             SP, fp
    //     0x67a888: ldp             fp, lr, [SP], #0x10
    // 0x67a88c: ret
    //     0x67a88c: ret             
    // 0x67a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a894: b               #0x67a79c
    // 0x67a898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a898: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ format(/* No info */) {
    // ** addr: 0x68ac78, size: 0x140
    // 0x68ac78: EnterFrame
    //     0x68ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x68ac7c: mov             fp, SP
    // 0x68ac80: AllocStack(0x30)
    //     0x68ac80: sub             SP, SP, #0x30
    // 0x68ac84: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68ac84: stur            x1, [fp, #-8]
    //     0x68ac88: stur            x2, [fp, #-0x10]
    // 0x68ac8c: CheckStackOverflow
    //     0x68ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ac90: cmp             SP, x16
    //     0x68ac94: b.ls            #0x68ada8
    // 0x68ac98: r0 = StringBuffer()
    //     0x68ac98: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x68ac9c: mov             x1, x0
    // 0x68aca0: stur            x0, [fp, #-0x18]
    // 0x68aca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68aca4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68aca8: r0 = StringBuffer()
    //     0x68aca8: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x68acac: ldur            x1, [fp, #-8]
    // 0x68acb0: r0 = _formatFields()
    //     0x68acb0: bl              #0x669624  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x68acb4: mov             x3, x0
    // 0x68acb8: stur            x3, [fp, #-8]
    // 0x68acbc: LoadField: r0 = r3->field_b
    //     0x68acbc: ldur            w0, [x3, #0xb]
    // 0x68acc0: r4 = LoadInt32Instr(r0)
    //     0x68acc0: sbfx            x4, x0, #1, #0x1f
    // 0x68acc4: stur            x4, [fp, #-0x28]
    // 0x68acc8: r0 = 0
    //     0x68acc8: movz            x0, #0
    // 0x68accc: CheckStackOverflow
    //     0x68accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68acd0: cmp             SP, x16
    //     0x68acd4: b.ls            #0x68adb0
    // 0x68acd8: LoadField: r1 = r3->field_b
    //     0x68acd8: ldur            w1, [x3, #0xb]
    // 0x68acdc: r2 = LoadInt32Instr(r1)
    //     0x68acdc: sbfx            x2, x1, #1, #0x1f
    // 0x68ace0: cmp             x4, x2
    // 0x68ace4: b.ne            #0x68ad88
    // 0x68ace8: cmp             x0, x2
    // 0x68acec: b.ge            #0x68ad70
    // 0x68acf0: LoadField: r1 = r3->field_f
    //     0x68acf0: ldur            w1, [x3, #0xf]
    // 0x68acf4: DecompressPointer r1
    //     0x68acf4: add             x1, x1, HEAP, lsl #32
    // 0x68acf8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x68acf8: add             x16, x1, x0, lsl #2
    //     0x68acfc: ldur            w2, [x16, #0xf]
    // 0x68ad00: DecompressPointer r2
    //     0x68ad00: add             x2, x2, HEAP, lsl #32
    // 0x68ad04: add             x5, x0, #1
    // 0x68ad08: stur            x5, [fp, #-0x20]
    // 0x68ad0c: r0 = LoadClassIdInstr(r2)
    //     0x68ad0c: ldur            x0, [x2, #-1]
    //     0x68ad10: ubfx            x0, x0, #0xc, #0x14
    // 0x68ad14: mov             x1, x2
    // 0x68ad18: ldur            x2, [fp, #-0x10]
    // 0x68ad1c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x68ad1c: sub             lr, x0, #0xfed
    //     0x68ad20: ldr             lr, [x21, lr, lsl #3]
    //     0x68ad24: blr             lr
    // 0x68ad28: r1 = LoadClassIdInstr(r0)
    //     0x68ad28: ldur            x1, [x0, #-1]
    //     0x68ad2c: ubfx            x1, x1, #0xc, #0x14
    // 0x68ad30: str             x0, [SP]
    // 0x68ad34: mov             x0, x1
    // 0x68ad38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68ad38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68ad3c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x68ad3c: movz            x17, #0x29d4
    //     0x68ad40: add             lr, x0, x17
    //     0x68ad44: ldr             lr, [x21, lr, lsl #3]
    //     0x68ad48: blr             lr
    // 0x68ad4c: LoadField: r1 = r0->field_7
    //     0x68ad4c: ldur            w1, [x0, #7]
    // 0x68ad50: cbz             w1, #0x68ad60
    // 0x68ad54: ldur            x1, [fp, #-0x18]
    // 0x68ad58: mov             x2, x0
    // 0x68ad5c: r0 = _writeString()
    //     0x68ad5c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x68ad60: ldur            x0, [fp, #-0x20]
    // 0x68ad64: ldur            x3, [fp, #-8]
    // 0x68ad68: ldur            x4, [fp, #-0x28]
    // 0x68ad6c: b               #0x68accc
    // 0x68ad70: ldur            x16, [fp, #-0x18]
    // 0x68ad74: str             x16, [SP]
    // 0x68ad78: r0 = toString()
    //     0x68ad78: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x68ad7c: LeaveFrame
    //     0x68ad7c: mov             SP, fp
    //     0x68ad80: ldp             fp, lr, [SP], #0x10
    // 0x68ad84: ret
    //     0x68ad84: ret             
    // 0x68ad88: mov             x0, x3
    // 0x68ad8c: r0 = ConcurrentModificationError()
    //     0x68ad8c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68ad90: mov             x1, x0
    // 0x68ad94: ldur            x0, [fp, #-8]
    // 0x68ad98: StoreField: r1->field_b = r0
    //     0x68ad98: stur            w0, [x1, #0xb]
    // 0x68ad9c: mov             x0, x1
    // 0x68ada0: r0 = Throw()
    //     0x68ada0: bl              #0xd45764  ; ThrowStub
    // 0x68ada4: brk             #0
    // 0x68ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ada8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68adac: b               #0x68ac98
    // 0x68adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68adb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68adb4: b               #0x68acd8
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x82a644, size: 0xd4
    // 0x82a644: EnterFrame
    //     0x82a644: stp             fp, lr, [SP, #-0x10]!
    //     0x82a648: mov             fp, SP
    // 0x82a64c: AllocStack(0x18)
    //     0x82a64c: sub             SP, SP, #0x18
    // 0x82a650: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x82a650: mov             x3, x1
    //     0x82a654: mov             x0, x2
    //     0x82a658: stur            x1, [fp, #-0x10]
    //     0x82a65c: stur            x2, [fp, #-0x18]
    //     0x82a660: ldur            w1, [x4, #0x13]
    //     0x82a664: sub             x2, x1, #4
    //     0x82a668: cmp             w2, #2
    //     0x82a66c: b.lt            #0x82a680
    //     0x82a670: add             x1, fp, w2, sxtw #2
    //     0x82a674: ldr             x1, [x1, #8]
    //     0x82a678: mov             x4, x1
    //     0x82a67c: b               #0x82a684
    //     0x82a680: mov             x4, NULL
    //     0x82a684: stur            x4, [fp, #-8]
    // 0x82a688: CheckStackOverflow
    //     0x82a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a68c: cmp             SP, x16
    //     0x82a690: b.ls            #0x82a710
    // 0x82a694: r1 = Function '<anonymous closure>':.
    //     0x82a694: add             x1, PP, #0x19, lsl #12  ; [pp+0x19168] AnonymousClosure: (0x82a7cc), in [package:intl/src/intl/date_format.dart] DateFormat::DateFormat (0x82a644)
    //     0x82a698: ldr             x1, [x1, #0x168]
    // 0x82a69c: r2 = Null
    //     0x82a69c: mov             x2, NULL
    // 0x82a6a0: r0 = AllocateClosure()
    //     0x82a6a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82a6a4: ldur            x4, [fp, #-0x10]
    // 0x82a6a8: StoreField: r4->field_7 = r0
    //     0x82a6a8: stur            w0, [x4, #7]
    //     0x82a6ac: ldurb           w16, [x4, #-1]
    //     0x82a6b0: ldurb           w17, [x0, #-1]
    //     0x82a6b4: and             x16, x17, x16, lsr #2
    //     0x82a6b8: tst             x16, HEAP, lsr #32
    //     0x82a6bc: b.eq            #0x82a6c4
    //     0x82a6c0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x82a6c4: ldur            x1, [fp, #-8]
    // 0x82a6c8: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x82a6c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19170] Closure: (String?) => bool from Function 'localeExists': static. (0x19876cea718)
    //     0x82a6cc: ldr             x2, [x2, #0x170]
    // 0x82a6d0: r3 = Null
    //     0x82a6d0: mov             x3, NULL
    // 0x82a6d4: r0 = verifiedLocale()
    //     0x82a6d4: bl              #0x681048  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x82a6d8: ldur            x1, [fp, #-0x10]
    // 0x82a6dc: StoreField: r1->field_f = r0
    //     0x82a6dc: stur            w0, [x1, #0xf]
    //     0x82a6e0: ldurb           w16, [x1, #-1]
    //     0x82a6e4: ldurb           w17, [x0, #-1]
    //     0x82a6e8: and             x16, x17, x16, lsr #2
    //     0x82a6ec: tst             x16, HEAP, lsr #32
    //     0x82a6f0: b.eq            #0x82a6f8
    //     0x82a6f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82a6f8: ldur            x2, [fp, #-0x18]
    // 0x82a6fc: r0 = addPattern()
    //     0x82a6fc: bl              #0x669ec4  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x82a700: r0 = Null
    //     0x82a700: mov             x0, NULL
    // 0x82a704: LeaveFrame
    //     0x82a704: mov             SP, fp
    //     0x82a708: ldp             fp, lr, [SP], #0x10
    // 0x82a70c: ret
    //     0x82a70c: ret             
    // 0x82a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a714: b               #0x82a694
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x82a718, size: 0x30
    // 0x82a718: EnterFrame
    //     0x82a718: stp             fp, lr, [SP, #-0x10]!
    //     0x82a71c: mov             fp, SP
    // 0x82a720: CheckStackOverflow
    //     0x82a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a724: cmp             SP, x16
    //     0x82a728: b.ls            #0x82a740
    // 0x82a72c: ldr             x1, [fp, #0x10]
    // 0x82a730: r0 = localeExists()
    //     0x82a730: bl              #0x82a748  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x82a734: LeaveFrame
    //     0x82a734: mov             SP, fp
    //     0x82a738: ldp             fp, lr, [SP], #0x10
    // 0x82a73c: ret
    //     0x82a73c: ret             
    // 0x82a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a744: b               #0x82a72c
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x82a748, size: 0x84
    // 0x82a748: EnterFrame
    //     0x82a748: stp             fp, lr, [SP, #-0x10]!
    //     0x82a74c: mov             fp, SP
    // 0x82a750: AllocStack(0x18)
    //     0x82a750: sub             SP, SP, #0x18
    // 0x82a754: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x82a754: stur            x1, [fp, #-8]
    // 0x82a758: CheckStackOverflow
    //     0x82a758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a75c: cmp             SP, x16
    //     0x82a760: b.ls            #0x82a7c4
    // 0x82a764: cmp             w1, NULL
    // 0x82a768: b.ne            #0x82a77c
    // 0x82a76c: r0 = false
    //     0x82a76c: add             x0, NULL, #0x30  ; false
    // 0x82a770: LeaveFrame
    //     0x82a770: mov             SP, fp
    //     0x82a774: ldp             fp, lr, [SP], #0x10
    // 0x82a778: ret
    //     0x82a778: ret             
    // 0x82a77c: r0 = InitLateStaticField(0x1244) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x82a77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a780: ldr             x0, [x0, #0x2488]
    //     0x82a784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a788: cmp             w0, w16
    //     0x82a78c: b.ne            #0x82a79c
    //     0x82a790: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] Field <::._dateTimeSymbols@1289168376>: static late (offset: 0x1244)
    //     0x82a794: ldr             x2, [x2, #0x178]
    //     0x82a798: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x82a79c: ldur            x16, [fp, #-8]
    // 0x82a7a0: stp             x16, x0, [SP]
    // 0x82a7a4: r4 = 0
    //     0x82a7a4: movz            x4, #0
    // 0x82a7a8: ldr             x0, [SP, #8]
    // 0x82a7ac: r5 = UnlinkedCall_0x563c08
    //     0x82a7ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19180] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x82a7b0: ldp             x5, lr, [x16, #0x180]
    // 0x82a7b4: blr             lr
    // 0x82a7b8: LeaveFrame
    //     0x82a7b8: mov             SP, fp
    //     0x82a7bc: ldp             fp, lr, [SP], #0x10
    // 0x82a7c0: ret
    //     0x82a7c0: ret             
    // 0x82a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a7c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a7c8: b               #0x82a764
  }
  [closure] DateTime <anonymous closure>(dynamic, int, int, int, int, int, int, int, bool) {
    // ** addr: 0x82a7cc, size: 0xc8
    // 0x82a7cc: EnterFrame
    //     0x82a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82a7d0: mov             fp, SP
    // 0x82a7d4: AllocStack(0x38)
    //     0x82a7d4: sub             SP, SP, #0x38
    // 0x82a7d8: CheckStackOverflow
    //     0x82a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a7dc: cmp             SP, x16
    //     0x82a7e0: b.ls            #0x82a88c
    // 0x82a7e4: ldr             x0, [fp, #0x10]
    // 0x82a7e8: tbnz            w0, #4, #0x82a83c
    // 0x82a7ec: r0 = DateTime()
    //     0x82a7ec: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x82a7f0: stur            x0, [fp, #-8]
    // 0x82a7f4: ldr             x16, [fp, #0x40]
    // 0x82a7f8: ldr             lr, [fp, #0x38]
    // 0x82a7fc: stp             lr, x16, [SP, #0x20]
    // 0x82a800: ldr             x16, [fp, #0x30]
    // 0x82a804: ldr             lr, [fp, #0x28]
    // 0x82a808: stp             lr, x16, [SP, #0x10]
    // 0x82a80c: ldr             x16, [fp, #0x20]
    // 0x82a810: ldr             lr, [fp, #0x18]
    // 0x82a814: stp             lr, x16, [SP]
    // 0x82a818: mov             x1, x0
    // 0x82a81c: ldr             x2, [fp, #0x48]
    // 0x82a820: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x82a820: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x82a824: ldr             x4, [x4, #0x840]
    // 0x82a828: r0 = DateTime.utc()
    //     0x82a828: bl              #0x82a894  ; [dart:core] DateTime::DateTime.utc
    // 0x82a82c: ldur            x0, [fp, #-8]
    // 0x82a830: LeaveFrame
    //     0x82a830: mov             SP, fp
    //     0x82a834: ldp             fp, lr, [SP], #0x10
    // 0x82a838: ret
    //     0x82a838: ret             
    // 0x82a83c: r0 = DateTime()
    //     0x82a83c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x82a840: stur            x0, [fp, #-8]
    // 0x82a844: ldr             x16, [fp, #0x40]
    // 0x82a848: ldr             lr, [fp, #0x38]
    // 0x82a84c: stp             lr, x16, [SP, #0x20]
    // 0x82a850: ldr             x16, [fp, #0x30]
    // 0x82a854: ldr             lr, [fp, #0x28]
    // 0x82a858: stp             lr, x16, [SP, #0x10]
    // 0x82a85c: ldr             x16, [fp, #0x20]
    // 0x82a860: ldr             lr, [fp, #0x18]
    // 0x82a864: stp             lr, x16, [SP]
    // 0x82a868: mov             x1, x0
    // 0x82a86c: ldr             x2, [fp, #0x48]
    // 0x82a870: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x82a870: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x82a874: ldr             x4, [x4, #0x840]
    // 0x82a878: r0 = DateTime()
    //     0x82a878: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x82a87c: ldur            x0, [fp, #-8]
    // 0x82a880: LeaveFrame
    //     0x82a880: mov             SP, fp
    //     0x82a884: ldp             fp, lr, [SP], #0x10
    // 0x82a888: ret
    //     0x82a888: ret             
    // 0x82a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a88c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a890: b               #0x82a7e4
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0xce6a10, size: 0x244
    // 0xce6a10: EnterFrame
    //     0xce6a10: stp             fp, lr, [SP, #-0x10]!
    //     0xce6a14: mov             fp, SP
    // 0xce6a18: AllocStack(0x40)
    //     0xce6a18: sub             SP, SP, #0x40
    // 0xce6a1c: SetupParameters(DateFormat this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce6a1c: mov             x0, x2
    //     0xce6a20: stur            x2, [fp, #-0x10]
    //     0xce6a24: mov             x2, x1
    //     0xce6a28: stur            x1, [fp, #-8]
    // 0xce6a2c: CheckStackOverflow
    //     0xce6a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6a30: cmp             SP, x16
    //     0xce6a34: b.ls            #0xce6c38
    // 0xce6a38: mov             x1, x2
    // 0xce6a3c: r0 = usesAsciiDigits()
    //     0xce6a3c: bl              #0xce6ed8  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0xce6a40: tbnz            w0, #4, #0xce6a54
    // 0xce6a44: ldur            x0, [fp, #-0x10]
    // 0xce6a48: LeaveFrame
    //     0xce6a48: mov             SP, fp
    //     0xce6a4c: ldp             fp, lr, [SP], #0x10
    // 0xce6a50: ret
    //     0xce6a50: ret             
    // 0xce6a54: ldur            x0, [fp, #-0x10]
    // 0xce6a58: LoadField: r3 = r0->field_7
    //     0xce6a58: ldur            w3, [x0, #7]
    // 0xce6a5c: mov             x2, x3
    // 0xce6a60: stur            x3, [fp, #-0x18]
    // 0xce6a64: r1 = <int>
    //     0xce6a64: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce6a68: r0 = AllocateArray()
    //     0xce6a68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xce6a6c: mov             x2, x0
    // 0xce6a70: ldur            x0, [fp, #-0x18]
    // 0xce6a74: stur            x2, [fp, #-0x38]
    // 0xce6a78: r3 = LoadInt32Instr(r0)
    //     0xce6a78: sbfx            x3, x0, #1, #0x1f
    // 0xce6a7c: stur            x3, [fp, #-0x30]
    // 0xce6a80: r0 = 0
    //     0xce6a80: movz            x0, #0
    // 0xce6a84: CheckStackOverflow
    //     0xce6a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6a88: cmp             SP, x16
    //     0xce6a8c: b.ls            #0xce6c40
    // 0xce6a90: cmp             x0, x3
    // 0xce6a94: b.ge            #0xce6aac
    // 0xce6a98: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xce6a98: add             x1, x2, x0, lsl #2
    //     0xce6a9c: stur            wzr, [x1, #0xf]
    // 0xce6aa0: add             x1, x0, #1
    // 0xce6aa4: mov             x0, x1
    // 0xce6aa8: b               #0xce6a84
    // 0xce6aac: ldur            x0, [fp, #-0x10]
    // 0xce6ab0: r4 = LoadClassIdInstr(r0)
    //     0xce6ab0: ldur            x4, [x0, #-1]
    //     0xce6ab4: ubfx            x4, x4, #0xc, #0x14
    // 0xce6ab8: lsl             x4, x4, #1
    // 0xce6abc: stur            x4, [fp, #-0x18]
    // 0xce6ac0: r6 = 0
    //     0xce6ac0: movz            x6, #0
    // 0xce6ac4: ldur            x5, [fp, #-8]
    // 0xce6ac8: stur            x6, [fp, #-0x28]
    // 0xce6acc: CheckStackOverflow
    //     0xce6acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6ad0: cmp             SP, x16
    //     0xce6ad4: b.ls            #0xce6c48
    // 0xce6ad8: cmp             x6, x3
    // 0xce6adc: b.ge            #0xce6c1c
    // 0xce6ae0: cmp             w4, #0xbc
    // 0xce6ae4: b.ne            #0xce6af8
    // 0xce6ae8: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0xce6ae8: add             x16, x0, x6
    //     0xce6aec: ldrb            w1, [x16, #0xf]
    // 0xce6af0: mov             x7, x1
    // 0xce6af4: b               #0xce6b04
    // 0xce6af8: add             x16, x0, x6, lsl #1
    // 0xce6afc: ldurh           w1, [x16, #0xf]
    // 0xce6b00: mov             x7, x1
    // 0xce6b04: stur            x7, [fp, #-0x20]
    // 0xce6b08: LoadField: r1 = r5->field_23
    //     0xce6b08: ldur            w1, [x5, #0x23]
    // 0xce6b0c: DecompressPointer r1
    //     0xce6b0c: add             x1, x1, HEAP, lsl #32
    // 0xce6b10: cmp             w1, NULL
    // 0xce6b14: b.ne            #0xce6b78
    // 0xce6b18: mov             x1, x5
    // 0xce6b1c: r0 = localeZero()
    //     0xce6b1c: bl              #0xce6cf8  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xce6b20: mov             x2, x0
    // 0xce6b24: LoadField: r0 = r2->field_7
    //     0xce6b24: ldur            w0, [x2, #7]
    // 0xce6b28: r1 = LoadInt32Instr(r0)
    //     0xce6b28: sbfx            x1, x0, #1, #0x1f
    // 0xce6b2c: mov             x0, x1
    // 0xce6b30: r1 = 0
    //     0xce6b30: movz            x1, #0
    // 0xce6b34: cmp             x1, x0
    // 0xce6b38: b.hs            #0xce6c50
    // 0xce6b3c: r0 = LoadClassIdInstr(r2)
    //     0xce6b3c: ldur            x0, [x2, #-1]
    //     0xce6b40: ubfx            x0, x0, #0xc, #0x14
    // 0xce6b44: lsl             x0, x0, #1
    // 0xce6b48: cmp             w0, #0xbc
    // 0xce6b4c: b.ne            #0xce6b5c
    // 0xce6b50: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xce6b50: ldrb            w0, [x2, #0xf]
    // 0xce6b54: mov             x1, x0
    // 0xce6b58: b               #0xce6b64
    // 0xce6b5c: ldurh           w0, [x2, #0xf]
    // 0xce6b60: mov             x1, x0
    // 0xce6b64: ldur            x0, [fp, #-8]
    // 0xce6b68: lsl             x2, x1, #1
    // 0xce6b6c: StoreField: r0->field_23 = r2
    //     0xce6b6c: stur            w2, [x0, #0x23]
    // 0xce6b70: mov             x3, x1
    // 0xce6b74: b               #0xce6b84
    // 0xce6b78: mov             x0, x5
    // 0xce6b7c: r2 = LoadInt32Instr(r1)
    //     0xce6b7c: sbfx            x2, x1, #1, #0x1f
    // 0xce6b80: mov             x3, x2
    // 0xce6b84: ldur            x1, [fp, #-0x28]
    // 0xce6b88: ldur            x2, [fp, #-0x20]
    // 0xce6b8c: add             x4, x2, x3
    // 0xce6b90: stur            x4, [fp, #-0x40]
    // 0xce6b94: r0 = InitLateStaticField(0x12a0) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xce6b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce6b98: ldr             x0, [x0, #0x2540]
    //     0xce6b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xce6ba0: cmp             w0, w16
    //     0xce6ba4: b.ne            #0xce6bb4
    //     0xce6ba8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c790] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x12a0)
    //     0xce6bac: ldr             x2, [x2, #0x790]
    //     0xce6bb0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xce6bb4: r1 = LoadInt32Instr(r0)
    //     0xce6bb4: sbfx            x1, x0, #1, #0x1f
    // 0xce6bb8: ldur            x0, [fp, #-0x40]
    // 0xce6bbc: sub             x2, x0, x1
    // 0xce6bc0: r0 = BoxInt64Instr(r2)
    //     0xce6bc0: sbfiz           x0, x2, #1, #0x1f
    //     0xce6bc4: cmp             x2, x0, asr #1
    //     0xce6bc8: b.eq            #0xce6bd4
    //     0xce6bcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce6bd0: stur            x2, [x0, #7]
    // 0xce6bd4: ldur            x1, [fp, #-0x38]
    // 0xce6bd8: ldur            x2, [fp, #-0x28]
    // 0xce6bdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xce6bdc: add             x25, x1, x2, lsl #2
    //     0xce6be0: add             x25, x25, #0xf
    //     0xce6be4: str             w0, [x25]
    //     0xce6be8: tbz             w0, #0, #0xce6c04
    //     0xce6bec: ldurb           w16, [x1, #-1]
    //     0xce6bf0: ldurb           w17, [x0, #-1]
    //     0xce6bf4: and             x16, x17, x16, lsr #2
    //     0xce6bf8: tst             x16, HEAP, lsr #32
    //     0xce6bfc: b.eq            #0xce6c04
    //     0xce6c00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce6c04: add             x6, x2, #1
    // 0xce6c08: ldur            x0, [fp, #-0x10]
    // 0xce6c0c: ldur            x4, [fp, #-0x18]
    // 0xce6c10: ldur            x2, [fp, #-0x38]
    // 0xce6c14: ldur            x3, [fp, #-0x30]
    // 0xce6c18: b               #0xce6ac4
    // 0xce6c1c: ldur            x1, [fp, #-0x38]
    // 0xce6c20: r2 = 0
    //     0xce6c20: movz            x2, #0
    // 0xce6c24: r3 = Null
    //     0xce6c24: mov             x3, NULL
    // 0xce6c28: r0 = createFromCharCodes()
    //     0xce6c28: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xce6c2c: LeaveFrame
    //     0xce6c2c: mov             SP, fp
    //     0xce6c30: ldp             fp, lr, [SP], #0x10
    // 0xce6c34: ret
    //     0xce6c34: ret             
    // 0xce6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6c3c: b               #0xce6a38
    // 0xce6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6c44: b               #0xce6a90
    // 0xce6c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6c4c: b               #0xce6ad8
    // 0xce6c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce6c50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ localeZeroCodeUnit(/* No info */) {
    // ** addr: 0xce6c54, size: 0xa4
    // 0xce6c54: EnterFrame
    //     0xce6c54: stp             fp, lr, [SP, #-0x10]!
    //     0xce6c58: mov             fp, SP
    // 0xce6c5c: AllocStack(0x8)
    //     0xce6c5c: sub             SP, SP, #8
    // 0xce6c60: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xce6c60: mov             x0, x1
    //     0xce6c64: stur            x1, [fp, #-8]
    // 0xce6c68: CheckStackOverflow
    //     0xce6c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6c6c: cmp             SP, x16
    //     0xce6c70: b.ls            #0xce6cec
    // 0xce6c74: LoadField: r1 = r0->field_23
    //     0xce6c74: ldur            w1, [x0, #0x23]
    // 0xce6c78: DecompressPointer r1
    //     0xce6c78: add             x1, x1, HEAP, lsl #32
    // 0xce6c7c: cmp             w1, NULL
    // 0xce6c80: b.ne            #0xce6cd8
    // 0xce6c84: mov             x1, x0
    // 0xce6c88: r0 = localeZero()
    //     0xce6c88: bl              #0xce6cf8  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xce6c8c: mov             x2, x0
    // 0xce6c90: LoadField: r3 = r2->field_7
    //     0xce6c90: ldur            w3, [x2, #7]
    // 0xce6c94: r0 = LoadInt32Instr(r3)
    //     0xce6c94: sbfx            x0, x3, #1, #0x1f
    // 0xce6c98: r1 = 0
    //     0xce6c98: movz            x1, #0
    // 0xce6c9c: cmp             x1, x0
    // 0xce6ca0: b.hs            #0xce6cf4
    // 0xce6ca4: r3 = LoadClassIdInstr(r2)
    //     0xce6ca4: ldur            x3, [x2, #-1]
    //     0xce6ca8: ubfx            x3, x3, #0xc, #0x14
    // 0xce6cac: lsl             x3, x3, #1
    // 0xce6cb0: cmp             w3, #0xbc
    // 0xce6cb4: b.ne            #0xce6cc0
    // 0xce6cb8: ArrayLoad: r3 = r2[-8]  ; TypedUnsigned_1
    //     0xce6cb8: ldrb            w3, [x2, #0xf]
    // 0xce6cbc: b               #0xce6cc4
    // 0xce6cc0: ldurh           w3, [x2, #0xf]
    // 0xce6cc4: ldur            x2, [fp, #-8]
    // 0xce6cc8: lsl             x4, x3, #1
    // 0xce6ccc: StoreField: r2->field_23 = r4
    //     0xce6ccc: stur            w4, [x2, #0x23]
    // 0xce6cd0: mov             x0, x3
    // 0xce6cd4: b               #0xce6ce0
    // 0xce6cd8: r2 = LoadInt32Instr(r1)
    //     0xce6cd8: sbfx            x2, x1, #1, #0x1f
    // 0xce6cdc: mov             x0, x2
    // 0xce6ce0: LeaveFrame
    //     0xce6ce0: mov             SP, fp
    //     0xce6ce4: ldp             fp, lr, [SP], #0x10
    // 0xce6ce8: ret
    //     0xce6ce8: ret             
    // 0xce6cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6cf0: b               #0xce6c74
    // 0xce6cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce6cf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0xce6cf8, size: 0xa8
    // 0xce6cf8: EnterFrame
    //     0xce6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xce6cfc: mov             fp, SP
    // 0xce6d00: AllocStack(0x8)
    //     0xce6d00: sub             SP, SP, #8
    // 0xce6d04: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xce6d04: mov             x0, x1
    //     0xce6d08: stur            x1, [fp, #-8]
    // 0xce6d0c: CheckStackOverflow
    //     0xce6d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6d10: cmp             SP, x16
    //     0xce6d14: b.ls            #0xce6d98
    // 0xce6d18: LoadField: r1 = r0->field_27
    //     0xce6d18: ldur            w1, [x0, #0x27]
    // 0xce6d1c: DecompressPointer r1
    //     0xce6d1c: add             x1, x1, HEAP, lsl #32
    // 0xce6d20: cmp             w1, NULL
    // 0xce6d24: b.ne            #0xce6d88
    // 0xce6d28: mov             x1, x0
    // 0xce6d2c: r0 = useNativeDigits()
    //     0xce6d2c: bl              #0xce6da0  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xce6d30: tbnz            w0, #4, #0xce6d58
    // 0xce6d34: ldur            x1, [fp, #-8]
    // 0xce6d38: r0 = dateSymbols()
    //     0xce6d38: bl              #0x67a780  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xce6d3c: LoadField: r2 = r0->field_57
    //     0xce6d3c: ldur            w2, [x0, #0x57]
    // 0xce6d40: DecompressPointer r2
    //     0xce6d40: add             x2, x2, HEAP, lsl #32
    // 0xce6d44: cmp             w2, NULL
    // 0xce6d48: b.ne            #0xce6d50
    // 0xce6d4c: r2 = "0"
    //     0xce6d4c: ldr             x2, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xce6d50: mov             x1, x2
    // 0xce6d54: b               #0xce6d5c
    // 0xce6d58: r1 = "0"
    //     0xce6d58: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xce6d5c: ldur            x2, [fp, #-8]
    // 0xce6d60: mov             x0, x1
    // 0xce6d64: StoreField: r2->field_27 = r0
    //     0xce6d64: stur            w0, [x2, #0x27]
    //     0xce6d68: ldurb           w16, [x2, #-1]
    //     0xce6d6c: ldurb           w17, [x0, #-1]
    //     0xce6d70: and             x16, x17, x16, lsr #2
    //     0xce6d74: tst             x16, HEAP, lsr #32
    //     0xce6d78: b.eq            #0xce6d80
    //     0xce6d7c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce6d80: mov             x0, x1
    // 0xce6d84: b               #0xce6d8c
    // 0xce6d88: mov             x0, x1
    // 0xce6d8c: LeaveFrame
    //     0xce6d8c: mov             SP, fp
    //     0xce6d90: ldp             fp, lr, [SP], #0x10
    // 0xce6d94: ret
    //     0xce6d94: ret             
    // 0xce6d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6d9c: b               #0xce6d18
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0xce6da0, size: 0x60
    // 0xce6da0: EnterFrame
    //     0xce6da0: stp             fp, lr, [SP, #-0x10]!
    //     0xce6da4: mov             fp, SP
    // 0xce6da8: AllocStack(0x8)
    //     0xce6da8: sub             SP, SP, #8
    // 0xce6dac: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xce6dac: mov             x0, x1
    //     0xce6db0: stur            x1, [fp, #-8]
    // 0xce6db4: CheckStackOverflow
    //     0xce6db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6db8: cmp             SP, x16
    //     0xce6dbc: b.ls            #0xce6df8
    // 0xce6dc0: LoadField: r1 = r0->field_1b
    //     0xce6dc0: ldur            w1, [x0, #0x1b]
    // 0xce6dc4: DecompressPointer r1
    //     0xce6dc4: add             x1, x1, HEAP, lsl #32
    // 0xce6dc8: cmp             w1, NULL
    // 0xce6dcc: b.ne            #0xce6de8
    // 0xce6dd0: LoadField: r1 = r0->field_f
    //     0xce6dd0: ldur            w1, [x0, #0xf]
    // 0xce6dd4: DecompressPointer r1
    //     0xce6dd4: add             x1, x1, HEAP, lsl #32
    // 0xce6dd8: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0xce6dd8: bl              #0xce6e00  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0xce6ddc: ldur            x2, [fp, #-8]
    // 0xce6de0: StoreField: r2->field_1b = r0
    //     0xce6de0: stur            w0, [x2, #0x1b]
    // 0xce6de4: b               #0xce6dec
    // 0xce6de8: mov             x0, x1
    // 0xce6dec: LeaveFrame
    //     0xce6dec: mov             SP, fp
    //     0xce6df0: ldp             fp, lr, [SP], #0x10
    // 0xce6df4: ret
    //     0xce6df4: ret             
    // 0xce6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6dfc: b               #0xce6dc0
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0xce6e00, size: 0x98
    // 0xce6e00: EnterFrame
    //     0xce6e00: stp             fp, lr, [SP, #-0x10]!
    //     0xce6e04: mov             fp, SP
    // 0xce6e08: AllocStack(0x8)
    //     0xce6e08: sub             SP, SP, #8
    // 0xce6e0c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xce6e0c: mov             x2, x1
    //     0xce6e10: stur            x1, [fp, #-8]
    // 0xce6e14: CheckStackOverflow
    //     0xce6e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6e18: cmp             SP, x16
    //     0xce6e1c: b.ls            #0xce6e90
    // 0xce6e20: r0 = InitLateStaticField(0x1260) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0xce6e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce6e24: ldr             x0, [x0, #0x24c0]
    //     0xce6e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xce6e2c: cmp             w0, w16
    //     0xce6e30: b.ne            #0xce6e40
    //     0xce6e34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28be0] Field <DateFormat._useNativeDigitsByDefault@1291098028>: static late final (offset: 0x1260)
    //     0xce6e38: ldr             x2, [x2, #0xbe0]
    //     0xce6e3c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xce6e40: mov             x1, x0
    // 0xce6e44: ldur            x2, [fp, #-8]
    // 0xce6e48: stur            x0, [fp, #-8]
    // 0xce6e4c: r0 = _getValueOrData()
    //     0xce6e4c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce6e50: ldur            x1, [fp, #-8]
    // 0xce6e54: LoadField: r2 = r1->field_f
    //     0xce6e54: ldur            w2, [x1, #0xf]
    // 0xce6e58: DecompressPointer r2
    //     0xce6e58: add             x2, x2, HEAP, lsl #32
    // 0xce6e5c: cmp             w2, w0
    // 0xce6e60: b.ne            #0xce6e6c
    // 0xce6e64: r1 = Null
    //     0xce6e64: mov             x1, NULL
    // 0xce6e68: b               #0xce6e70
    // 0xce6e6c: mov             x1, x0
    // 0xce6e70: cmp             w1, NULL
    // 0xce6e74: b.ne            #0xce6e80
    // 0xce6e78: r0 = true
    //     0xce6e78: add             x0, NULL, #0x20  ; true
    // 0xce6e7c: b               #0xce6e84
    // 0xce6e80: mov             x0, x1
    // 0xce6e84: LeaveFrame
    //     0xce6e84: mov             SP, fp
    //     0xce6e88: ldp             fp, lr, [SP], #0x10
    // 0xce6e8c: ret
    //     0xce6e8c: ret             
    // 0xce6e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6e94: b               #0xce6e20
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0xce6e98, size: 0x40
    // 0xce6e98: EnterFrame
    //     0xce6e98: stp             fp, lr, [SP, #-0x10]!
    //     0xce6e9c: mov             fp, SP
    // 0xce6ea0: AllocStack(0x10)
    //     0xce6ea0: sub             SP, SP, #0x10
    // 0xce6ea4: CheckStackOverflow
    //     0xce6ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6ea8: cmp             SP, x16
    //     0xce6eac: b.ls            #0xce6ed0
    // 0xce6eb0: r16 = <String, bool>
    //     0xce6eb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c8] TypeArguments: <String, bool>
    //     0xce6eb4: ldr             x16, [x16, #0x7c8]
    // 0xce6eb8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xce6ebc: stp             lr, x16, [SP]
    // 0xce6ec0: r0 = Map._fromLiteral()
    //     0xce6ec0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xce6ec4: LeaveFrame
    //     0xce6ec4: mov             SP, fp
    //     0xce6ec8: ldp             fp, lr, [SP], #0x10
    // 0xce6ecc: ret
    //     0xce6ecc: ret             
    // 0xce6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6ed4: b               #0xce6eb0
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0xce6ed8, size: 0x34
    // 0xce6ed8: EnterFrame
    //     0xce6ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xce6edc: mov             fp, SP
    // 0xce6ee0: CheckStackOverflow
    //     0xce6ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6ee4: cmp             SP, x16
    //     0xce6ee8: b.ls            #0xce6f04
    // 0xce6eec: r0 = usesNativeDigits()
    //     0xce6eec: bl              #0xce6f0c  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xce6ef0: eor             x1, x0, #0x10
    // 0xce6ef4: mov             x0, x1
    // 0xce6ef8: LeaveFrame
    //     0xce6ef8: mov             SP, fp
    //     0xce6efc: ldp             fp, lr, [SP], #0x10
    // 0xce6f00: ret
    //     0xce6f00: ret             
    // 0xce6f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6f08: b               #0xce6eec
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0xce6f0c, size: 0x90
    // 0xce6f0c: EnterFrame
    //     0xce6f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xce6f10: mov             fp, SP
    // 0xce6f14: AllocStack(0x10)
    //     0xce6f14: sub             SP, SP, #0x10
    // 0xce6f18: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xce6f18: mov             x0, x1
    //     0xce6f1c: stur            x1, [fp, #-8]
    // 0xce6f20: CheckStackOverflow
    //     0xce6f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6f24: cmp             SP, x16
    //     0xce6f28: b.ls            #0xce6f94
    // 0xce6f2c: mov             x1, x0
    // 0xce6f30: r0 = useNativeDigits()
    //     0xce6f30: bl              #0xce6da0  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xce6f34: tbnz            w0, #4, #0xce6f84
    // 0xce6f38: ldur            x0, [fp, #-8]
    // 0xce6f3c: LoadField: r1 = r0->field_23
    //     0xce6f3c: ldur            w1, [x0, #0x23]
    // 0xce6f40: DecompressPointer r1
    //     0xce6f40: add             x1, x1, HEAP, lsl #32
    // 0xce6f44: stur            x1, [fp, #-0x10]
    // 0xce6f48: r0 = InitLateStaticField(0x12a0) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xce6f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce6f4c: ldr             x0, [x0, #0x2540]
    //     0xce6f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xce6f54: cmp             w0, w16
    //     0xce6f58: b.ne            #0xce6f68
    //     0xce6f5c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c790] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x12a0)
    //     0xce6f60: ldr             x2, [x2, #0x790]
    //     0xce6f64: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xce6f68: ldur            x1, [fp, #-0x10]
    // 0xce6f6c: cmp             w1, w0
    // 0xce6f70: r16 = true
    //     0xce6f70: add             x16, NULL, #0x20  ; true
    // 0xce6f74: r17 = false
    //     0xce6f74: add             x17, NULL, #0x30  ; false
    // 0xce6f78: csel            x2, x16, x17, ne
    // 0xce6f7c: mov             x0, x2
    // 0xce6f80: b               #0xce6f88
    // 0xce6f84: r0 = false
    //     0xce6f84: add             x0, NULL, #0x30  ; false
    // 0xce6f88: LeaveFrame
    //     0xce6f88: mov             SP, fp
    //     0xce6f8c: ldp             fp, lr, [SP], #0x10
    // 0xce6f90: ret
    //     0xce6f90: ret             
    // 0xce6f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6f98: b               #0xce6f2c
  }
  get _ digitMatcher(/* No info */) {
    // ** addr: 0xce9ad4, size: 0xc4
    // 0xce9ad4: EnterFrame
    //     0xce9ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xce9ad8: mov             fp, SP
    // 0xce9adc: AllocStack(0x18)
    //     0xce9adc: sub             SP, SP, #0x18
    // 0xce9ae0: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xce9ae0: stur            x1, [fp, #-8]
    // 0xce9ae4: CheckStackOverflow
    //     0xce9ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9ae8: cmp             SP, x16
    //     0xce9aec: b.ls            #0xce9b90
    // 0xce9af0: LoadField: r0 = r1->field_1f
    //     0xce9af0: ldur            w0, [x1, #0x1f]
    // 0xce9af4: DecompressPointer r0
    //     0xce9af4: add             x0, x0, HEAP, lsl #32
    // 0xce9af8: cmp             w0, NULL
    // 0xce9afc: b.eq            #0xce9b0c
    // 0xce9b00: LeaveFrame
    //     0xce9b00: mov             SP, fp
    //     0xce9b04: ldp             fp, lr, [SP], #0x10
    // 0xce9b08: ret
    //     0xce9b08: ret             
    // 0xce9b0c: r0 = InitLateStaticField(0x1264) // [package:intl/src/intl/date_format.dart] DateFormat::_digitMatchers
    //     0xce9b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce9b10: ldr             x0, [x0, #0x24c8]
    //     0xce9b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xce9b18: cmp             w0, w16
    //     0xce9b1c: b.ne            #0xce9b2c
    //     0xce9b20: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e610] Field <DateFormat._digitMatchers@1291098028>: static late final (offset: 0x1264)
    //     0xce9b24: ldr             x2, [x2, #0x610]
    //     0xce9b28: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xce9b2c: ldur            x1, [fp, #-8]
    // 0xce9b30: stur            x0, [fp, #-0x10]
    // 0xce9b34: r0 = localeZero()
    //     0xce9b34: bl              #0xce6cf8  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xce9b38: ldur            x2, [fp, #-8]
    // 0xce9b3c: r1 = Function '_initDigitMatcher@1291098028':.
    //     0xce9b3c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e618] AnonymousClosure: (0xce9b98), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xce9bd0)
    //     0xce9b40: ldr             x1, [x1, #0x618]
    // 0xce9b44: stur            x0, [fp, #-0x18]
    // 0xce9b48: r0 = AllocateClosure()
    //     0xce9b48: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce9b4c: ldur            x1, [fp, #-0x10]
    // 0xce9b50: ldur            x2, [fp, #-0x18]
    // 0xce9b54: mov             x3, x0
    // 0xce9b58: r0 = putIfAbsent()
    //     0xce9b58: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xce9b5c: mov             x2, x0
    // 0xce9b60: ldur            x1, [fp, #-8]
    // 0xce9b64: StoreField: r1->field_1f = r0
    //     0xce9b64: stur            w0, [x1, #0x1f]
    //     0xce9b68: ldurb           w16, [x1, #-1]
    //     0xce9b6c: ldurb           w17, [x0, #-1]
    //     0xce9b70: and             x16, x17, x16, lsr #2
    //     0xce9b74: tst             x16, HEAP, lsr #32
    //     0xce9b78: b.eq            #0xce9b80
    //     0xce9b7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xce9b80: mov             x0, x2
    // 0xce9b84: LeaveFrame
    //     0xce9b84: mov             SP, fp
    //     0xce9b88: ldp             fp, lr, [SP], #0x10
    // 0xce9b8c: ret
    //     0xce9b8c: ret             
    // 0xce9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9b94: b               #0xce9af0
  }
  [closure] RegExp _initDigitMatcher(dynamic) {
    // ** addr: 0xce9b98, size: 0x38
    // 0xce9b98: EnterFrame
    //     0xce9b98: stp             fp, lr, [SP, #-0x10]!
    //     0xce9b9c: mov             fp, SP
    // 0xce9ba0: ldr             x0, [fp, #0x10]
    // 0xce9ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce9ba4: ldur            w1, [x0, #0x17]
    // 0xce9ba8: DecompressPointer r1
    //     0xce9ba8: add             x1, x1, HEAP, lsl #32
    // 0xce9bac: CheckStackOverflow
    //     0xce9bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9bb0: cmp             SP, x16
    //     0xce9bb4: b.ls            #0xce9bc8
    // 0xce9bb8: r0 = _initDigitMatcher()
    //     0xce9bb8: bl              #0xce9bd0  ; [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher
    // 0xce9bbc: LeaveFrame
    //     0xce9bbc: mov             SP, fp
    //     0xce9bc0: ldp             fp, lr, [SP], #0x10
    // 0xce9bc4: ret
    //     0xce9bc4: ret             
    // 0xce9bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9bcc: b               #0xce9bb8
  }
  _ _initDigitMatcher(/* No info */) {
    // ** addr: 0xce9bd0, size: 0x17c
    // 0xce9bd0: EnterFrame
    //     0xce9bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xce9bd4: mov             fp, SP
    // 0xce9bd8: AllocStack(0x40)
    //     0xce9bd8: sub             SP, SP, #0x40
    // 0xce9bdc: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xce9bdc: stur            x1, [fp, #-8]
    // 0xce9be0: CheckStackOverflow
    //     0xce9be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9be4: cmp             SP, x16
    //     0xce9be8: b.ls            #0xce9d44
    // 0xce9bec: r1 = 1
    //     0xce9bec: movz            x1, #0x1
    // 0xce9bf0: r0 = AllocateContext()
    //     0xce9bf0: bl              #0xd46410  ; AllocateContextStub
    // 0xce9bf4: ldur            x1, [fp, #-8]
    // 0xce9bf8: stur            x0, [fp, #-0x10]
    // 0xce9bfc: StoreField: r0->field_f = r1
    //     0xce9bfc: stur            w1, [x0, #0xf]
    // 0xce9c00: r0 = usesNativeDigits()
    //     0xce9c00: bl              #0xce6f0c  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xce9c04: eor             x1, x0, #0x10
    // 0xce9c08: tbnz            w1, #4, #0xce9c38
    // 0xce9c0c: r0 = InitLateStaticField(0x12ac) // [package:intl/src/intl/regexp.dart] ::asciiDigitMatcher
    //     0xce9c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xce9c10: ldr             x0, [x0, #0x2558]
    //     0xce9c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xce9c18: cmp             w0, w16
    //     0xce9c1c: b.ne            #0xce9c2c
    //     0xce9c20: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e620] Field <::.asciiDigitMatcher>: static late final (offset: 0x12ac)
    //     0xce9c24: ldr             x2, [x2, #0x620]
    //     0xce9c28: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xce9c2c: LeaveFrame
    //     0xce9c2c: mov             SP, fp
    //     0xce9c30: ldp             fp, lr, [SP], #0x10
    // 0xce9c34: ret
    //     0xce9c34: ret             
    // 0xce9c38: r1 = Function '<anonymous closure>':.
    //     0xce9c38: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e628] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xce9c3c: ldr             x1, [x1, #0x628]
    // 0xce9c40: r2 = Null
    //     0xce9c40: mov             x2, NULL
    // 0xce9c44: r0 = AllocateClosure()
    //     0xce9c44: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce9c48: str             x0, [SP]
    // 0xce9c4c: r1 = <int>
    //     0xce9c4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce9c50: r2 = 10
    //     0xce9c50: movz            x2, #0xa
    // 0xce9c54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xce9c54: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xce9c58: r0 = Iterable.generate()
    //     0xce9c58: bl              #0x5fc394  ; [dart:core] Iterable::Iterable.generate
    // 0xce9c5c: ldur            x2, [fp, #-0x10]
    // 0xce9c60: r1 = Function '<anonymous closure>':.
    //     0xce9c60: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e630] AnonymousClosure: (0xce9d4c), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xce9bd0)
    //     0xce9c64: ldr             x1, [x1, #0x630]
    // 0xce9c68: stur            x0, [fp, #-8]
    // 0xce9c6c: r0 = AllocateClosure()
    //     0xce9c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce9c70: mov             x1, x0
    // 0xce9c74: ldur            x0, [fp, #-8]
    // 0xce9c78: r2 = LoadClassIdInstr(r0)
    //     0xce9c78: ldur            x2, [x0, #-1]
    //     0xce9c7c: ubfx            x2, x2, #0xc, #0x14
    // 0xce9c80: r16 = <int>
    //     0xce9c80: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce9c84: stp             x0, x16, [SP, #8]
    // 0xce9c88: str             x1, [SP]
    // 0xce9c8c: mov             x0, x2
    // 0xce9c90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce9c90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce9c94: r0 = GDT[cid_x0 + 0xd520]()
    //     0xce9c94: movz            x17, #0xd520
    //     0xce9c98: add             lr, x0, x17
    //     0xce9c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xce9ca0: blr             lr
    // 0xce9ca4: r1 = LoadClassIdInstr(r0)
    //     0xce9ca4: ldur            x1, [x0, #-1]
    //     0xce9ca8: ubfx            x1, x1, #0xc, #0x14
    // 0xce9cac: mov             x16, x0
    // 0xce9cb0: mov             x0, x1
    // 0xce9cb4: mov             x1, x16
    // 0xce9cb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xce9cb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xce9cbc: r0 = GDT[cid_x0 + 0xd234]()
    //     0xce9cbc: movz            x17, #0xd234
    //     0xce9cc0: add             lr, x0, x17
    //     0xce9cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xce9cc8: blr             lr
    // 0xce9ccc: mov             x1, x0
    // 0xce9cd0: r2 = 0
    //     0xce9cd0: movz            x2, #0
    // 0xce9cd4: r3 = Null
    //     0xce9cd4: mov             x3, NULL
    // 0xce9cd8: r0 = createFromCharCodes()
    //     0xce9cd8: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xce9cdc: r1 = Null
    //     0xce9cdc: mov             x1, NULL
    // 0xce9ce0: r2 = 6
    //     0xce9ce0: movz            x2, #0x6
    // 0xce9ce4: stur            x0, [fp, #-8]
    // 0xce9ce8: r0 = AllocateArray()
    //     0xce9ce8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xce9cec: r16 = "^["
    //     0xce9cec: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e638] "^["
    //     0xce9cf0: ldr             x16, [x16, #0x638]
    // 0xce9cf4: StoreField: r0->field_f = r16
    //     0xce9cf4: stur            w16, [x0, #0xf]
    // 0xce9cf8: ldur            x1, [fp, #-8]
    // 0xce9cfc: StoreField: r0->field_13 = r1
    //     0xce9cfc: stur            w1, [x0, #0x13]
    // 0xce9d00: r16 = "]+"
    //     0xce9d00: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e640] "]+"
    //     0xce9d04: ldr             x16, [x16, #0x640]
    // 0xce9d08: ArrayStore: r0[0] = r16  ; List_4
    //     0xce9d08: stur            w16, [x0, #0x17]
    // 0xce9d0c: str             x0, [SP]
    // 0xce9d10: r0 = _interpolate()
    //     0xce9d10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xce9d14: stp             x0, NULL, [SP, #0x20]
    // 0xce9d18: r16 = false
    //     0xce9d18: add             x16, NULL, #0x30  ; false
    // 0xce9d1c: r30 = true
    //     0xce9d1c: add             lr, NULL, #0x20  ; true
    // 0xce9d20: stp             lr, x16, [SP, #0x10]
    // 0xce9d24: r16 = false
    //     0xce9d24: add             x16, NULL, #0x30  ; false
    // 0xce9d28: r30 = false
    //     0xce9d28: add             lr, NULL, #0x30  ; false
    // 0xce9d2c: stp             lr, x16, [SP]
    // 0xce9d30: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xce9d30: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xce9d34: r0 = _RegExp()
    //     0xce9d34: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xce9d38: LeaveFrame
    //     0xce9d38: mov             SP, fp
    //     0xce9d3c: ldp             fp, lr, [SP], #0x10
    // 0xce9d40: ret
    //     0xce9d40: ret             
    // 0xce9d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9d44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9d48: b               #0xce9bec
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xce9d4c, size: 0x6c
    // 0xce9d4c: EnterFrame
    //     0xce9d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xce9d50: mov             fp, SP
    // 0xce9d54: ldr             x0, [fp, #0x18]
    // 0xce9d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce9d58: ldur            w1, [x0, #0x17]
    // 0xce9d5c: DecompressPointer r1
    //     0xce9d5c: add             x1, x1, HEAP, lsl #32
    // 0xce9d60: CheckStackOverflow
    //     0xce9d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9d64: cmp             SP, x16
    //     0xce9d68: b.ls            #0xce9db0
    // 0xce9d6c: LoadField: r0 = r1->field_f
    //     0xce9d6c: ldur            w0, [x1, #0xf]
    // 0xce9d70: DecompressPointer r0
    //     0xce9d70: add             x0, x0, HEAP, lsl #32
    // 0xce9d74: mov             x1, x0
    // 0xce9d78: r0 = localeZeroCodeUnit()
    //     0xce9d78: bl              #0xce6c54  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xce9d7c: ldr             x2, [fp, #0x10]
    // 0xce9d80: r3 = LoadInt32Instr(r2)
    //     0xce9d80: sbfx            x3, x2, #1, #0x1f
    //     0xce9d84: tbz             w2, #0, #0xce9d8c
    //     0xce9d88: ldur            x3, [x2, #7]
    // 0xce9d8c: add             x2, x0, x3
    // 0xce9d90: r0 = BoxInt64Instr(r2)
    //     0xce9d90: sbfiz           x0, x2, #1, #0x1f
    //     0xce9d94: cmp             x2, x0, asr #1
    //     0xce9d98: b.eq            #0xce9da4
    //     0xce9d9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce9da0: stur            x2, [x0, #7]
    // 0xce9da4: LeaveFrame
    //     0xce9da4: mov             SP, fp
    //     0xce9da8: ldp             fp, lr, [SP], #0x10
    // 0xce9dac: ret
    //     0xce9dac: ret             
    // 0xce9db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9db4: b               #0xce9d6c
  }
  static Map<String, RegExp> _digitMatchers() {
    // ** addr: 0xce9e10, size: 0x40
    // 0xce9e10: EnterFrame
    //     0xce9e10: stp             fp, lr, [SP, #-0x10]!
    //     0xce9e14: mov             fp, SP
    // 0xce9e18: AllocStack(0x10)
    //     0xce9e18: sub             SP, SP, #0x10
    // 0xce9e1c: CheckStackOverflow
    //     0xce9e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9e20: cmp             SP, x16
    //     0xce9e24: b.ls            #0xce9e48
    // 0xce9e28: r16 = <String, RegExp>
    //     0xce9e28: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e650] TypeArguments: <String, RegExp>
    //     0xce9e2c: ldr             x16, [x16, #0x650]
    // 0xce9e30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xce9e34: stp             lr, x16, [SP]
    // 0xce9e38: r0 = Map._fromLiteral()
    //     0xce9e38: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xce9e3c: LeaveFrame
    //     0xce9e3c: mov             SP, fp
    //     0xce9e40: ldp             fp, lr, [SP], #0x10
    // 0xce9e44: ret
    //     0xce9e44: ret             
    // 0xce9e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9e4c: b               #0xce9e28
  }
}
