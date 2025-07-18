// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 1566, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {

  _ parseLiteral(/* No info */) {
    // ** addr: 0xb332ec, size: 0x90
    // 0xb332ec: EnterFrame
    //     0xb332ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb332f0: mov             fp, SP
    // 0xb332f4: AllocStack(0x28)
    //     0xb332f4: sub             SP, SP, #0x28
    // 0xb332f8: SetupParameters(_DateFormatField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb332f8: mov             x0, x2
    //     0xb332fc: stur            x2, [fp, #-0x18]
    //     0xb33300: mov             x2, x1
    //     0xb33304: stur            x1, [fp, #-0x10]
    // 0xb33308: CheckStackOverflow
    //     0xb33308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3330c: cmp             SP, x16
    //     0xb33310: b.ls            #0xb33374
    // 0xb33314: LoadField: r3 = r2->field_7
    //     0xb33314: ldur            w3, [x2, #7]
    // 0xb33318: DecompressPointer r3
    //     0xb33318: add             x3, x3, HEAP, lsl #32
    // 0xb3331c: stur            x3, [fp, #-8]
    // 0xb33320: LoadField: r1 = r3->field_7
    //     0xb33320: ldur            w1, [x3, #7]
    // 0xb33324: str             x1, [SP]
    // 0xb33328: mov             x1, x0
    // 0xb3332c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb3332c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb33330: r0 = read()
    //     0xb33330: bl              #0x8debe8  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0xb33334: r1 = LoadClassIdInstr(r0)
    //     0xb33334: ldur            x1, [x0, #-1]
    //     0xb33338: ubfx            x1, x1, #0xc, #0x14
    // 0xb3333c: ldur            x16, [fp, #-8]
    // 0xb33340: stp             x16, x0, [SP]
    // 0xb33344: mov             x0, x1
    // 0xb33348: mov             lr, x0
    // 0xb3334c: ldr             lr, [x21, lr, lsl #3]
    // 0xb33350: blr             lr
    // 0xb33354: tbz             w0, #4, #0xb33364
    // 0xb33358: ldur            x1, [fp, #-0x10]
    // 0xb3335c: ldur            x2, [fp, #-0x18]
    // 0xb33360: r0 = throwFormatException()
    //     0xb33360: bl              #0xb3337c  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb33364: r0 = Null
    //     0xb33364: mov             x0, NULL
    // 0xb33368: LeaveFrame
    //     0xb33368: mov             SP, fp
    //     0xb3336c: ldp             fp, lr, [SP], #0x10
    // 0xb33370: ret
    //     0xb33370: ret             
    // 0xb33374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33378: b               #0xb33314
  }
  _ throwFormatException(/* No info */) {
    // ** addr: 0xb3337c, size: 0x8c
    // 0xb3337c: EnterFrame
    //     0xb3337c: stp             fp, lr, [SP, #-0x10]!
    //     0xb33380: mov             fp, SP
    // 0xb33384: AllocStack(0x18)
    //     0xb33384: sub             SP, SP, #0x18
    // 0xb33388: SetupParameters(_DateFormatField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb33388: mov             x3, x1
    //     0xb3338c: mov             x0, x2
    //     0xb33390: stur            x1, [fp, #-8]
    //     0xb33394: stur            x2, [fp, #-0x10]
    // 0xb33398: CheckStackOverflow
    //     0xb33398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3339c: cmp             SP, x16
    //     0xb333a0: b.ls            #0xb33400
    // 0xb333a4: r1 = Null
    //     0xb333a4: mov             x1, NULL
    // 0xb333a8: r2 = 8
    //     0xb333a8: movz            x2, #0x8
    // 0xb333ac: r0 = AllocateArray()
    //     0xb333ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb333b0: r16 = "Trying to read "
    //     0xb333b0: add             x16, PP, #0x46, lsl #12  ; [pp+0x465a8] "Trying to read "
    //     0xb333b4: ldr             x16, [x16, #0x5a8]
    // 0xb333b8: StoreField: r0->field_f = r16
    //     0xb333b8: stur            w16, [x0, #0xf]
    // 0xb333bc: ldur            x1, [fp, #-8]
    // 0xb333c0: StoreField: r0->field_13 = r1
    //     0xb333c0: stur            w1, [x0, #0x13]
    // 0xb333c4: r16 = " from "
    //     0xb333c4: add             x16, PP, #0x46, lsl #12  ; [pp+0x465b0] " from "
    //     0xb333c8: ldr             x16, [x16, #0x5b0]
    // 0xb333cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb333cc: stur            w16, [x0, #0x17]
    // 0xb333d0: ldur            x1, [fp, #-0x10]
    // 0xb333d4: StoreField: r0->field_1b = r1
    //     0xb333d4: stur            w1, [x0, #0x1b]
    // 0xb333d8: str             x0, [SP]
    // 0xb333dc: r0 = _interpolate()
    //     0xb333dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb333e0: stur            x0, [fp, #-8]
    // 0xb333e4: r0 = FormatException()
    //     0xb333e4: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xb333e8: mov             x1, x0
    // 0xb333ec: ldur            x0, [fp, #-8]
    // 0xb333f0: StoreField: r1->field_7 = r0
    //     0xb333f0: stur            w0, [x1, #7]
    // 0xb333f4: mov             x0, x1
    // 0xb333f8: r0 = Throw()
    //     0xb333f8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb333fc: brk             #0
    // 0xb33400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33404: b               #0xb333a4
  }
}

// class id: 1567, size: 0x14, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ parse(/* No info */) {
    // ** addr: 0xb33408, size: 0x30
    // 0xb33408: EnterFrame
    //     0xb33408: stp             fp, lr, [SP, #-0x10]!
    //     0xb3340c: mov             fp, SP
    // 0xb33410: CheckStackOverflow
    //     0xb33410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33414: cmp             SP, x16
    //     0xb33418: b.ls            #0xb33430
    // 0xb3341c: r0 = parseField()
    //     0xb3341c: bl              #0xb33438  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseField
    // 0xb33420: r0 = Null
    //     0xb33420: mov             x0, NULL
    // 0xb33424: LeaveFrame
    //     0xb33424: mov             SP, fp
    //     0xb33428: ldp             fp, lr, [SP], #0x10
    // 0xb3342c: ret
    //     0xb3342c: ret             
    // 0xb33430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33434: b               #0xb3341c
  }
  _ parseField(/* No info */) {
    // ** addr: 0xb33438, size: 0x420
    // 0xb33438: EnterFrame
    //     0xb33438: stp             fp, lr, [SP, #-0x10]!
    //     0xb3343c: mov             fp, SP
    // 0xb33440: AllocStack(0x78)
    //     0xb33440: sub             SP, SP, #0x78
    // 0xb33444: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */, dynamic _ /* r3 => r3, fp-0x60 */)
    //     0xb33444: stur            x1, [fp, #-0x50]
    //     0xb33448: stur            x2, [fp, #-0x58]
    //     0xb3344c: stur            x3, [fp, #-0x60]
    // 0xb33450: CheckStackOverflow
    //     0xb33450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33454: cmp             SP, x16
    //     0xb33458: b.ls            #0xb33850
    // 0xb3345c: LoadField: r0 = r1->field_7
    //     0xb3345c: ldur            w0, [x1, #7]
    // 0xb33460: DecompressPointer r0
    //     0xb33460: add             x0, x0, HEAP, lsl #32
    // 0xb33464: stp             xzr, x0, [SP]
    // 0xb33468: r0 = []()
    //     0xb33468: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0xb3346c: stur            x0, [fp, #-0x68]
    // 0xb33470: r16 = "a"
    //     0xb33470: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0xb33474: ldr             x16, [x16, #0xca8]
    // 0xb33478: stp             x0, x16, [SP]
    // 0xb3347c: r0 = ==()
    //     0xb3347c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33480: tbnz            w0, #4, #0xb33498
    // 0xb33484: ldur            x1, [fp, #-0x50]
    // 0xb33488: ldur            x2, [fp, #-0x58]
    // 0xb3348c: ldur            x3, [fp, #-0x60]
    // 0xb33490: r0 = parseAmPm()
    //     0xb33490: bl              #0xb34d90  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseAmPm
    // 0xb33494: b               #0xb33840
    // 0xb33498: r16 = "c"
    //     0xb33498: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0xb3349c: ldur            lr, [fp, #-0x68]
    // 0xb334a0: stp             lr, x16, [SP]
    // 0xb334a4: r0 = ==()
    //     0xb334a4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb334a8: tbnz            w0, #4, #0xb334bc
    // 0xb334ac: ldur            x1, [fp, #-0x50]
    // 0xb334b0: ldur            x2, [fp, #-0x58]
    // 0xb334b4: r0 = parseStandaloneDay()
    //     0xb334b4: bl              #0xb34c90  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneDay
    // 0xb334b8: b               #0xb33840
    // 0xb334bc: r16 = "d"
    //     0xb334bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23150] "d"
    //     0xb334c0: ldr             x16, [x16, #0x150]
    // 0xb334c4: ldur            lr, [fp, #-0x68]
    // 0xb334c8: stp             lr, x16, [SP]
    // 0xb334cc: r0 = ==()
    //     0xb334cc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb334d0: tbnz            w0, #4, #0xb334fc
    // 0xb334d4: ldur            x2, [fp, #-0x60]
    // 0xb334d8: r1 = Function 'setDay':.
    //     0xb334d8: add             x1, PP, #0x46, lsl #12  ; [pp+0x465b8] AnonymousClosure: (0xb34ecc), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb334dc: ldr             x1, [x1, #0x5b8]
    // 0xb334e0: r0 = AllocateClosure()
    //     0xb334e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb334e4: ldur            x1, [fp, #-0x50]
    // 0xb334e8: ldur            x2, [fp, #-0x58]
    // 0xb334ec: mov             x3, x0
    // 0xb334f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb334f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb334f4: r0 = handleNumericField()
    //     0xb334f4: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb334f8: b               #0xb33840
    // 0xb334fc: r16 = "D"
    //     0xb334fc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25380] "D"
    //     0xb33500: ldr             x16, [x16, #0x380]
    // 0xb33504: ldur            lr, [fp, #-0x68]
    // 0xb33508: stp             lr, x16, [SP]
    // 0xb3350c: r0 = ==()
    //     0xb3350c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33510: tbnz            w0, #4, #0xb3353c
    // 0xb33514: ldur            x2, [fp, #-0x60]
    // 0xb33518: r1 = Function 'setDayOfYear':.
    //     0xb33518: add             x1, PP, #0x46, lsl #12  ; [pp+0x465c0] AnonymousClosure: (0xb34ea4), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb3351c: ldr             x1, [x1, #0x5c0]
    // 0xb33520: r0 = AllocateClosure()
    //     0xb33520: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33524: ldur            x1, [fp, #-0x50]
    // 0xb33528: ldur            x2, [fp, #-0x58]
    // 0xb3352c: mov             x3, x0
    // 0xb33530: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb33530: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb33534: r0 = handleNumericField()
    //     0xb33534: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb33538: b               #0xb33840
    // 0xb3353c: r16 = "E"
    //     0xb3353c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0xb33540: ldr             x16, [x16, #0xc28]
    // 0xb33544: ldur            lr, [fp, #-0x68]
    // 0xb33548: stp             lr, x16, [SP]
    // 0xb3354c: r0 = ==()
    //     0xb3354c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33550: tbnz            w0, #4, #0xb33564
    // 0xb33554: ldur            x1, [fp, #-0x50]
    // 0xb33558: ldur            x2, [fp, #-0x58]
    // 0xb3355c: r0 = parseDayOfWeek()
    //     0xb3355c: bl              #0xb340e0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseDayOfWeek
    // 0xb33560: b               #0xb33840
    // 0xb33564: r16 = "G"
    //     0xb33564: add             x16, PP, #0x25, lsl #12  ; [pp+0x25388] "G"
    //     0xb33568: ldr             x16, [x16, #0x388]
    // 0xb3356c: ldur            lr, [fp, #-0x68]
    // 0xb33570: stp             lr, x16, [SP]
    // 0xb33574: r0 = ==()
    //     0xb33574: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33578: tbnz            w0, #4, #0xb3358c
    // 0xb3357c: ldur            x1, [fp, #-0x50]
    // 0xb33580: ldur            x2, [fp, #-0x58]
    // 0xb33584: r0 = parseEra()
    //     0xb33584: bl              #0xb3404c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEra
    // 0xb33588: b               #0xb33840
    // 0xb3358c: r16 = "h"
    //     0xb3358c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23158] "h"
    //     0xb33590: ldr             x16, [x16, #0x158]
    // 0xb33594: ldur            lr, [fp, #-0x68]
    // 0xb33598: stp             lr, x16, [SP]
    // 0xb3359c: r0 = ==()
    //     0xb3359c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb335a0: tbnz            w0, #4, #0xb335b8
    // 0xb335a4: ldur            x1, [fp, #-0x50]
    // 0xb335a8: ldur            x2, [fp, #-0x58]
    // 0xb335ac: ldur            x3, [fp, #-0x60]
    // 0xb335b0: r0 = parse1To12Hours()
    //     0xb335b0: bl              #0xb33fcc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parse1To12Hours
    // 0xb335b4: b               #0xb33840
    // 0xb335b8: r16 = "H"
    //     0xb335b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25390] "H"
    //     0xb335bc: ldr             x16, [x16, #0x390]
    // 0xb335c0: ldur            lr, [fp, #-0x68]
    // 0xb335c4: stp             lr, x16, [SP]
    // 0xb335c8: r0 = ==()
    //     0xb335c8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb335cc: tbnz            w0, #4, #0xb335f8
    // 0xb335d0: ldur            x2, [fp, #-0x60]
    // 0xb335d4: r1 = Function 'setHour':.
    //     0xb335d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x465c8] AnonymousClosure: (0xb34e7c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb335d8: ldr             x1, [x1, #0x5c8]
    // 0xb335dc: r0 = AllocateClosure()
    //     0xb335dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb335e0: ldur            x1, [fp, #-0x50]
    // 0xb335e4: ldur            x2, [fp, #-0x58]
    // 0xb335e8: mov             x3, x0
    // 0xb335ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb335ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb335f0: r0 = handleNumericField()
    //     0xb335f0: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb335f4: b               #0xb33840
    // 0xb335f8: r16 = "K"
    //     0xb335f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25398] "K"
    //     0xb335fc: ldr             x16, [x16, #0x398]
    // 0xb33600: ldur            lr, [fp, #-0x68]
    // 0xb33604: stp             lr, x16, [SP]
    // 0xb33608: r0 = ==()
    //     0xb33608: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3360c: tbnz            w0, #4, #0xb33638
    // 0xb33610: ldur            x2, [fp, #-0x60]
    // 0xb33614: r1 = Function 'setHour':.
    //     0xb33614: add             x1, PP, #0x46, lsl #12  ; [pp+0x465c8] AnonymousClosure: (0xb34e7c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb33618: ldr             x1, [x1, #0x5c8]
    // 0xb3361c: r0 = AllocateClosure()
    //     0xb3361c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33620: ldur            x1, [fp, #-0x50]
    // 0xb33624: ldur            x2, [fp, #-0x58]
    // 0xb33628: mov             x3, x0
    // 0xb3362c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb3362c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb33630: r0 = handleNumericField()
    //     0xb33630: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb33634: b               #0xb33840
    // 0xb33638: r16 = "k"
    //     0xb33638: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a0] "k"
    //     0xb3363c: ldr             x16, [x16, #0x3a0]
    // 0xb33640: ldur            lr, [fp, #-0x68]
    // 0xb33644: stp             lr, x16, [SP]
    // 0xb33648: r0 = ==()
    //     0xb33648: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3364c: tbnz            w0, #4, #0xb33684
    // 0xb33650: ldur            x2, [fp, #-0x60]
    // 0xb33654: r1 = Function 'setHour':.
    //     0xb33654: add             x1, PP, #0x46, lsl #12  ; [pp+0x465c8] AnonymousClosure: (0xb34e7c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb33658: ldr             x1, [x1, #0x5c8]
    // 0xb3365c: r0 = AllocateClosure()
    //     0xb3365c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33660: r16 = -2
    //     0xb33660: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb33664: str             x16, [SP]
    // 0xb33668: ldur            x1, [fp, #-0x50]
    // 0xb3366c: ldur            x2, [fp, #-0x58]
    // 0xb33670: mov             x3, x0
    // 0xb33674: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xb33674: add             x4, PP, #0xe, lsl #12  ; [pp+0xea98] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xb33678: ldr             x4, [x4, #0xa98]
    // 0xb3367c: r0 = handleNumericField()
    //     0xb3367c: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb33680: b               #0xb33840
    // 0xb33684: r16 = "L"
    //     0xb33684: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a8] "L"
    //     0xb33688: ldr             x16, [x16, #0x3a8]
    // 0xb3368c: ldur            lr, [fp, #-0x68]
    // 0xb33690: stp             lr, x16, [SP]
    // 0xb33694: r0 = ==()
    //     0xb33694: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33698: tbnz            w0, #4, #0xb336b0
    // 0xb3369c: ldur            x1, [fp, #-0x50]
    // 0xb336a0: ldur            x2, [fp, #-0x58]
    // 0xb336a4: ldur            x3, [fp, #-0x60]
    // 0xb336a8: r0 = parseStandaloneMonth()
    //     0xb336a8: bl              #0xb33ea4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseStandaloneMonth
    // 0xb336ac: b               #0xb33840
    // 0xb336b0: r16 = "M"
    //     0xb336b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0xb336b4: ldr             x16, [x16, #0x670]
    // 0xb336b8: ldur            lr, [fp, #-0x68]
    // 0xb336bc: stp             lr, x16, [SP]
    // 0xb336c0: r0 = ==()
    //     0xb336c0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb336c4: tbnz            w0, #4, #0xb336dc
    // 0xb336c8: ldur            x1, [fp, #-0x50]
    // 0xb336cc: ldur            x2, [fp, #-0x58]
    // 0xb336d0: ldur            x3, [fp, #-0x60]
    // 0xb336d4: r0 = parseMonth()
    //     0xb336d4: bl              #0xb33914  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseMonth
    // 0xb336d8: b               #0xb33840
    // 0xb336dc: r16 = "m"
    //     0xb336dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23148] "m"
    //     0xb336e0: ldr             x16, [x16, #0x148]
    // 0xb336e4: ldur            lr, [fp, #-0x68]
    // 0xb336e8: stp             lr, x16, [SP]
    // 0xb336ec: r0 = ==()
    //     0xb336ec: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb336f0: tbnz            w0, #4, #0xb3371c
    // 0xb336f4: ldur            x2, [fp, #-0x60]
    // 0xb336f8: r1 = Function 'setMinute':.
    //     0xb336f8: add             x1, PP, #0x46, lsl #12  ; [pp+0x465d0] AnonymousClosure: (0xb34e54), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb336fc: ldr             x1, [x1, #0x5d0]
    // 0xb33700: r0 = AllocateClosure()
    //     0xb33700: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33704: ldur            x1, [fp, #-0x50]
    // 0xb33708: ldur            x2, [fp, #-0x58]
    // 0xb3370c: mov             x3, x0
    // 0xb33710: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb33710: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb33714: r0 = handleNumericField()
    //     0xb33714: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb33718: b               #0xb33840
    // 0xb3371c: r16 = "Q"
    //     0xb3371c: add             x16, PP, #0x25, lsl #12  ; [pp+0x253b0] "Q"
    //     0xb33720: ldr             x16, [x16, #0x3b0]
    // 0xb33724: ldur            lr, [fp, #-0x68]
    // 0xb33728: stp             lr, x16, [SP]
    // 0xb3372c: r0 = ==()
    //     0xb3372c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33730: tbz             w0, #4, #0xb33840
    // 0xb33734: r16 = "S"
    //     0xb33734: add             x16, PP, #0x25, lsl #12  ; [pp+0x253b8] "S"
    //     0xb33738: ldr             x16, [x16, #0x3b8]
    // 0xb3373c: ldur            lr, [fp, #-0x68]
    // 0xb33740: stp             lr, x16, [SP]
    // 0xb33744: r0 = ==()
    //     0xb33744: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33748: tbnz            w0, #4, #0xb33774
    // 0xb3374c: ldur            x2, [fp, #-0x60]
    // 0xb33750: r1 = Function 'setFractionalSecond':.
    //     0xb33750: add             x1, PP, #0x46, lsl #12  ; [pp+0x465d8] AnonymousClosure: (0xb34e2c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb33754: ldr             x1, [x1, #0x5d8]
    // 0xb33758: r0 = AllocateClosure()
    //     0xb33758: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3375c: ldur            x1, [fp, #-0x50]
    // 0xb33760: ldur            x2, [fp, #-0x58]
    // 0xb33764: mov             x3, x0
    // 0xb33768: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb33768: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb3376c: r0 = handleNumericField()
    //     0xb3376c: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb33770: b               #0xb33840
    // 0xb33774: r16 = "s"
    //     0xb33774: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "s"
    // 0xb33778: ldur            lr, [fp, #-0x68]
    // 0xb3377c: stp             lr, x16, [SP]
    // 0xb33780: r0 = ==()
    //     0xb33780: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33784: tbnz            w0, #4, #0xb337b0
    // 0xb33788: ldur            x2, [fp, #-0x60]
    // 0xb3378c: r1 = Function 'setSecond':.
    //     0xb3378c: add             x1, PP, #0x46, lsl #12  ; [pp+0x465e0] AnonymousClosure: (0xb34e04), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb33790: ldr             x1, [x1, #0x5e0]
    // 0xb33794: r0 = AllocateClosure()
    //     0xb33794: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33798: ldur            x1, [fp, #-0x50]
    // 0xb3379c: ldur            x2, [fp, #-0x58]
    // 0xb337a0: mov             x3, x0
    // 0xb337a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb337a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb337a8: r0 = handleNumericField()
    //     0xb337a8: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb337ac: b               #0xb33840
    // 0xb337b0: r16 = "v"
    //     0xb337b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a58] "v"
    //     0xb337b4: ldr             x16, [x16, #0xa58]
    // 0xb337b8: ldur            lr, [fp, #-0x68]
    // 0xb337bc: stp             lr, x16, [SP]
    // 0xb337c0: r0 = ==()
    //     0xb337c0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb337c4: tbz             w0, #4, #0xb33840
    // 0xb337c8: r16 = "y"
    //     0xb337c8: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0xb337cc: ldur            lr, [fp, #-0x68]
    // 0xb337d0: stp             lr, x16, [SP]
    // 0xb337d4: r0 = ==()
    //     0xb337d4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb337d8: tbnz            w0, #4, #0xb337f0
    // 0xb337dc: ldur            x1, [fp, #-0x50]
    // 0xb337e0: ldur            x2, [fp, #-0x58]
    // 0xb337e4: ldur            x3, [fp, #-0x60]
    // 0xb337e8: r0 = parseYear()
    //     0xb337e8: bl              #0xb33858  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseYear
    // 0xb337ec: b               #0xb33840
    // 0xb337f0: r16 = "z"
    //     0xb337f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f50] "z"
    //     0xb337f4: ldr             x16, [x16, #0xf50]
    // 0xb337f8: ldur            lr, [fp, #-0x68]
    // 0xb337fc: stp             lr, x16, [SP]
    // 0xb33800: r0 = ==()
    //     0xb33800: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb33804: tbz             w0, #4, #0xb33840
    // 0xb33808: r16 = "Z"
    //     0xb33808: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd38] "Z"
    //     0xb3380c: ldr             x16, [x16, #0xd38]
    // 0xb33810: ldur            lr, [fp, #-0x68]
    // 0xb33814: stp             lr, x16, [SP]
    // 0xb33818: r0 = ==()
    //     0xb33818: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3381c: tbz             w0, #4, #0xb33840
    // 0xb33820: r0 = Null
    //     0xb33820: mov             x0, NULL
    // 0xb33824: LeaveFrame
    //     0xb33824: mov             SP, fp
    //     0xb33828: ldp             fp, lr, [SP], #0x10
    // 0xb3382c: ret
    //     0xb3382c: ret             
    // 0xb33830: sub             SP, fp, #0x78
    // 0xb33834: ldur            x1, [fp, #-0x50]
    // 0xb33838: ldur            x2, [fp, #-0x58]
    // 0xb3383c: r0 = throwFormatException()
    //     0xb3383c: bl              #0xb3337c  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb33840: r0 = Null
    //     0xb33840: mov             x0, NULL
    // 0xb33844: LeaveFrame
    //     0xb33844: mov             SP, fp
    //     0xb33848: ldp             fp, lr, [SP], #0x10
    // 0xb3384c: ret
    //     0xb3384c: ret             
    // 0xb33850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33854: b               #0xb3345c
  }
  _ parseYear(/* No info */) {
    // ** addr: 0xb33858, size: 0x94
    // 0xb33858: EnterFrame
    //     0xb33858: stp             fp, lr, [SP, #-0x10]!
    //     0xb3385c: mov             fp, SP
    // 0xb33860: AllocStack(0x18)
    //     0xb33860: sub             SP, SP, #0x18
    // 0xb33864: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb33864: mov             x4, x1
    //     0xb33868: mov             x0, x3
    //     0xb3386c: stur            x3, [fp, #-0x18]
    //     0xb33870: mov             x3, x2
    //     0xb33874: stur            x1, [fp, #-8]
    //     0xb33878: stur            x2, [fp, #-0x10]
    // 0xb3387c: CheckStackOverflow
    //     0xb3387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33880: cmp             SP, x16
    //     0xb33884: b.ls            #0xb338e4
    // 0xb33888: mov             x2, x0
    // 0xb3388c: r1 = Function 'setYear':.
    //     0xb3388c: add             x1, PP, #0x46, lsl #12  ; [pp+0x465e8] AnonymousClosure: (0xb338ec), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb33890: ldr             x1, [x1, #0x5e8]
    // 0xb33894: r0 = AllocateClosure()
    //     0xb33894: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33898: ldur            x1, [fp, #-8]
    // 0xb3389c: ldur            x2, [fp, #-0x10]
    // 0xb338a0: mov             x3, x0
    // 0xb338a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb338a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb338a8: r0 = handleNumericField()
    //     0xb338a8: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb338ac: ldur            x1, [fp, #-8]
    // 0xb338b0: LoadField: r2 = r1->field_7
    //     0xb338b0: ldur            w2, [x1, #7]
    // 0xb338b4: DecompressPointer r2
    //     0xb338b4: add             x2, x2, HEAP, lsl #32
    // 0xb338b8: LoadField: r1 = r2->field_7
    //     0xb338b8: ldur            w1, [x2, #7]
    // 0xb338bc: cmp             w1, #4
    // 0xb338c0: r16 = true
    //     0xb338c0: add             x16, NULL, #0x20  ; true
    // 0xb338c4: r17 = false
    //     0xb338c4: add             x17, NULL, #0x30  ; false
    // 0xb338c8: csel            x2, x16, x17, eq
    // 0xb338cc: ldur            x1, [fp, #-0x18]
    // 0xb338d0: StoreField: r1->field_4f = r2
    //     0xb338d0: stur            w2, [x1, #0x4f]
    // 0xb338d4: r0 = Null
    //     0xb338d4: mov             x0, NULL
    // 0xb338d8: LeaveFrame
    //     0xb338d8: mov             SP, fp
    //     0xb338dc: ldp             fp, lr, [SP], #0x10
    // 0xb338e0: ret
    //     0xb338e0: ret             
    // 0xb338e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb338e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb338e8: b               #0xb33888
  }
  _ parseMonth(/* No info */) {
    // ** addr: 0xb33914, size: 0x128
    // 0xb33914: EnterFrame
    //     0xb33914: stp             fp, lr, [SP, #-0x10]!
    //     0xb33918: mov             fp, SP
    // 0xb3391c: AllocStack(0x18)
    //     0xb3391c: sub             SP, SP, #0x18
    // 0xb33920: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb33920: mov             x0, x2
    //     0xb33924: stur            x2, [fp, #-0x10]
    //     0xb33928: mov             x2, x3
    //     0xb3392c: stur            x3, [fp, #-0x18]
    //     0xb33930: mov             x3, x1
    //     0xb33934: stur            x1, [fp, #-8]
    // 0xb33938: CheckStackOverflow
    //     0xb33938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3393c: cmp             SP, x16
    //     0xb33940: b.ls            #0xb33a34
    // 0xb33944: LoadField: r1 = r3->field_7
    //     0xb33944: ldur            w1, [x3, #7]
    // 0xb33948: DecompressPointer r1
    //     0xb33948: add             x1, x1, HEAP, lsl #32
    // 0xb3394c: LoadField: r4 = r1->field_7
    //     0xb3394c: ldur            w4, [x1, #7]
    // 0xb33950: r1 = LoadInt32Instr(r4)
    //     0xb33950: sbfx            x1, x4, #1, #0x1f
    // 0xb33954: cmp             x1, #4
    // 0xb33958: b.gt            #0xb339b0
    // 0xb3395c: cmp             x1, #3
    // 0xb33960: b.gt            #0xb33990
    // 0xb33964: cmp             w4, #6
    // 0xb33968: b.ne            #0xb33988
    // 0xb3396c: LoadField: r1 = r3->field_b
    //     0xb3396c: ldur            w1, [x3, #0xb]
    // 0xb33970: DecompressPointer r1
    //     0xb33970: add             x1, x1, HEAP, lsl #32
    // 0xb33974: r0 = dateSymbols()
    //     0xb33974: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb33978: LoadField: r1 = r0->field_23
    //     0xb33978: ldur            w1, [x0, #0x23]
    // 0xb3397c: DecompressPointer r1
    //     0xb3397c: add             x1, x1, HEAP, lsl #32
    // 0xb33980: mov             x3, x1
    // 0xb33984: b               #0xb339d4
    // 0xb33988: ldur            x2, [fp, #-0x18]
    // 0xb3398c: b               #0xb33a04
    // 0xb33990: mov             x0, x3
    // 0xb33994: LoadField: r1 = r0->field_b
    //     0xb33994: ldur            w1, [x0, #0xb]
    // 0xb33998: DecompressPointer r1
    //     0xb33998: add             x1, x1, HEAP, lsl #32
    // 0xb3399c: r0 = dateSymbols()
    //     0xb3399c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb339a0: LoadField: r1 = r0->field_1b
    //     0xb339a0: ldur            w1, [x0, #0x1b]
    // 0xb339a4: DecompressPointer r1
    //     0xb339a4: add             x1, x1, HEAP, lsl #32
    // 0xb339a8: mov             x3, x1
    // 0xb339ac: b               #0xb339d4
    // 0xb339b0: cmp             w4, #0xa
    // 0xb339b4: b.ne            #0xb33a00
    // 0xb339b8: ldur            x0, [fp, #-8]
    // 0xb339bc: LoadField: r1 = r0->field_b
    //     0xb339bc: ldur            w1, [x0, #0xb]
    // 0xb339c0: DecompressPointer r1
    //     0xb339c0: add             x1, x1, HEAP, lsl #32
    // 0xb339c4: r0 = dateSymbols()
    //     0xb339c4: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb339c8: LoadField: r1 = r0->field_13
    //     0xb339c8: ldur            w1, [x0, #0x13]
    // 0xb339cc: DecompressPointer r1
    //     0xb339cc: add             x1, x1, HEAP, lsl #32
    // 0xb339d0: mov             x3, x1
    // 0xb339d4: ldur            x0, [fp, #-0x18]
    // 0xb339d8: ldur            x1, [fp, #-8]
    // 0xb339dc: ldur            x2, [fp, #-0x10]
    // 0xb339e0: r0 = parseEnumeratedString()
    //     0xb339e0: bl              #0xb33a74  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb339e4: add             x1, x0, #1
    // 0xb339e8: ldur            x2, [fp, #-0x18]
    // 0xb339ec: StoreField: r2->field_f = r1
    //     0xb339ec: stur            x1, [x2, #0xf]
    // 0xb339f0: r0 = Null
    //     0xb339f0: mov             x0, NULL
    // 0xb339f4: LeaveFrame
    //     0xb339f4: mov             SP, fp
    //     0xb339f8: ldp             fp, lr, [SP], #0x10
    // 0xb339fc: ret
    //     0xb339fc: ret             
    // 0xb33a00: ldur            x2, [fp, #-0x18]
    // 0xb33a04: r1 = Function 'setMonth':.
    //     0xb33a04: add             x1, PP, #0x46, lsl #12  ; [pp+0x465f0] AnonymousClosure: (0xb33e7c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb33a08: ldr             x1, [x1, #0x5f0]
    // 0xb33a0c: r0 = AllocateClosure()
    //     0xb33a0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33a10: ldur            x1, [fp, #-8]
    // 0xb33a14: ldur            x2, [fp, #-0x10]
    // 0xb33a18: mov             x3, x0
    // 0xb33a1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb33a1c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb33a20: r0 = handleNumericField()
    //     0xb33a20: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb33a24: r0 = Null
    //     0xb33a24: mov             x0, NULL
    // 0xb33a28: LeaveFrame
    //     0xb33a28: mov             SP, fp
    //     0xb33a2c: ldp             fp, lr, [SP], #0x10
    // 0xb33a30: ret
    //     0xb33a30: ret             
    // 0xb33a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33a38: b               #0xb33944
  }
  get _ symbols(/* No info */) {
    // ** addr: 0xb33a3c, size: 0x38
    // 0xb33a3c: EnterFrame
    //     0xb33a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb33a40: mov             fp, SP
    // 0xb33a44: CheckStackOverflow
    //     0xb33a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33a48: cmp             SP, x16
    //     0xb33a4c: b.ls            #0xb33a6c
    // 0xb33a50: LoadField: r0 = r1->field_b
    //     0xb33a50: ldur            w0, [x1, #0xb]
    // 0xb33a54: DecompressPointer r0
    //     0xb33a54: add             x0, x0, HEAP, lsl #32
    // 0xb33a58: mov             x1, x0
    // 0xb33a5c: r0 = dateSymbols()
    //     0xb33a5c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb33a60: LeaveFrame
    //     0xb33a60: mov             SP, fp
    //     0xb33a64: ldp             fp, lr, [SP], #0x10
    // 0xb33a68: ret
    //     0xb33a68: ret             
    // 0xb33a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33a70: b               #0xb33a50
  }
  _ parseEnumeratedString(/* No info */) {
    // ** addr: 0xb33a74, size: 0x408
    // 0xb33a74: EnterFrame
    //     0xb33a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb33a78: mov             fp, SP
    // 0xb33a7c: AllocStack(0x60)
    //     0xb33a7c: sub             SP, SP, #0x60
    // 0xb33a80: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb33a80: mov             x4, x1
    //     0xb33a84: mov             x0, x2
    //     0xb33a88: stur            x1, [fp, #-8]
    //     0xb33a8c: stur            x2, [fp, #-0x10]
    //     0xb33a90: stur            x3, [fp, #-0x18]
    // 0xb33a94: CheckStackOverflow
    //     0xb33a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33a98: cmp             SP, x16
    //     0xb33a9c: b.ls            #0xb33e58
    // 0xb33aa0: r1 = <int>
    //     0xb33aa0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb33aa4: r2 = 0
    //     0xb33aa4: movz            x2, #0
    // 0xb33aa8: r0 = _GrowableList()
    //     0xb33aa8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb33aac: mov             x4, x0
    // 0xb33ab0: ldur            x3, [fp, #-0x18]
    // 0xb33ab4: stur            x4, [fp, #-0x48]
    // 0xb33ab8: LoadField: r0 = r3->field_b
    //     0xb33ab8: ldur            w0, [x3, #0xb]
    // 0xb33abc: r5 = LoadInt32Instr(r0)
    //     0xb33abc: sbfx            x5, x0, #1, #0x1f
    // 0xb33ac0: ldur            x6, [fp, #-0x10]
    // 0xb33ac4: stur            x5, [fp, #-0x40]
    // 0xb33ac8: LoadField: r7 = r6->field_7
    //     0xb33ac8: ldur            w7, [x6, #7]
    // 0xb33acc: DecompressPointer r7
    //     0xb33acc: add             x7, x7, HEAP, lsl #32
    // 0xb33ad0: stur            x7, [fp, #-0x38]
    // 0xb33ad4: LoadField: r0 = r7->field_7
    //     0xb33ad4: ldur            w0, [x7, #7]
    // 0xb33ad8: r8 = LoadInt32Instr(r0)
    //     0xb33ad8: sbfx            x8, x0, #1, #0x1f
    // 0xb33adc: stur            x8, [fp, #-0x30]
    // 0xb33ae0: r9 = 0
    //     0xb33ae0: movz            x9, #0
    // 0xb33ae4: stur            x9, [fp, #-0x28]
    // 0xb33ae8: CheckStackOverflow
    //     0xb33ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33aec: cmp             SP, x16
    //     0xb33af0: b.ls            #0xb33e60
    // 0xb33af4: cmp             x9, x5
    // 0xb33af8: b.ge            #0xb33c04
    // 0xb33afc: lsl             x10, x9, #1
    // 0xb33b00: stur            x10, [fp, #-0x20]
    // 0xb33b04: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xb33b04: add             x16, x3, x9, lsl #2
    //     0xb33b08: ldur            w0, [x16, #0xf]
    // 0xb33b0c: DecompressPointer r0
    //     0xb33b0c: add             x0, x0, HEAP, lsl #32
    // 0xb33b10: LoadField: r1 = r0->field_7
    //     0xb33b10: ldur            w1, [x0, #7]
    // 0xb33b14: LoadField: r2 = r6->field_b
    //     0xb33b14: ldur            x2, [x6, #0xb]
    // 0xb33b18: r0 = LoadInt32Instr(r1)
    //     0xb33b18: sbfx            x0, x1, #1, #0x1f
    // 0xb33b1c: add             x1, x2, x0
    // 0xb33b20: cmp             x1, x8
    // 0xb33b24: csel            x11, x8, x1, gt
    // 0xb33b28: r0 = BoxInt64Instr(r11)
    //     0xb33b28: sbfiz           x0, x11, #1, #0x1f
    //     0xb33b2c: cmp             x11, x0, asr #1
    //     0xb33b30: b.eq            #0xb33b3c
    //     0xb33b34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb33b38: stur            x11, [x0, #7]
    // 0xb33b3c: str             x0, [SP]
    // 0xb33b40: mov             x1, x7
    // 0xb33b44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb33b44: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb33b48: r0 = substring()
    //     0xb33b48: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb33b4c: ldur            x1, [fp, #-0x18]
    // 0xb33b50: ldur            x2, [fp, #-0x28]
    // 0xb33b54: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xb33b54: add             x16, x1, x2, lsl #2
    //     0xb33b58: ldur            w3, [x16, #0xf]
    // 0xb33b5c: DecompressPointer r3
    //     0xb33b5c: add             x3, x3, HEAP, lsl #32
    // 0xb33b60: r4 = LoadClassIdInstr(r0)
    //     0xb33b60: ldur            x4, [x0, #-1]
    //     0xb33b64: ubfx            x4, x4, #0xc, #0x14
    // 0xb33b68: stp             x3, x0, [SP]
    // 0xb33b6c: mov             x0, x4
    // 0xb33b70: mov             lr, x0
    // 0xb33b74: ldr             lr, [x21, lr, lsl #3]
    // 0xb33b78: blr             lr
    // 0xb33b7c: tbnz            w0, #4, #0xb33bdc
    // 0xb33b80: ldur            x0, [fp, #-0x48]
    // 0xb33b84: LoadField: r1 = r0->field_b
    //     0xb33b84: ldur            w1, [x0, #0xb]
    // 0xb33b88: LoadField: r2 = r0->field_f
    //     0xb33b88: ldur            w2, [x0, #0xf]
    // 0xb33b8c: DecompressPointer r2
    //     0xb33b8c: add             x2, x2, HEAP, lsl #32
    // 0xb33b90: LoadField: r3 = r2->field_b
    //     0xb33b90: ldur            w3, [x2, #0xb]
    // 0xb33b94: r2 = LoadInt32Instr(r1)
    //     0xb33b94: sbfx            x2, x1, #1, #0x1f
    // 0xb33b98: stur            x2, [fp, #-0x50]
    // 0xb33b9c: r1 = LoadInt32Instr(r3)
    //     0xb33b9c: sbfx            x1, x3, #1, #0x1f
    // 0xb33ba0: cmp             x2, x1
    // 0xb33ba4: b.ne            #0xb33bb0
    // 0xb33ba8: mov             x1, x0
    // 0xb33bac: r0 = _growToNextCapacity()
    //     0xb33bac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb33bb0: ldur            x0, [fp, #-0x48]
    // 0xb33bb4: ldur            x2, [fp, #-0x20]
    // 0xb33bb8: ldur            x1, [fp, #-0x50]
    // 0xb33bbc: add             x3, x1, #1
    // 0xb33bc0: lsl             x4, x3, #1
    // 0xb33bc4: StoreField: r0->field_b = r4
    //     0xb33bc4: stur            w4, [x0, #0xb]
    // 0xb33bc8: LoadField: r3 = r0->field_f
    //     0xb33bc8: ldur            w3, [x0, #0xf]
    // 0xb33bcc: DecompressPointer r3
    //     0xb33bcc: add             x3, x3, HEAP, lsl #32
    // 0xb33bd0: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0xb33bd0: add             x4, x3, x1, lsl #2
    //     0xb33bd4: stur            w2, [x4, #0xf]
    // 0xb33bd8: b               #0xb33be0
    // 0xb33bdc: ldur            x0, [fp, #-0x48]
    // 0xb33be0: ldur            x1, [fp, #-0x28]
    // 0xb33be4: add             x9, x1, #1
    // 0xb33be8: ldur            x6, [fp, #-0x10]
    // 0xb33bec: ldur            x3, [fp, #-0x18]
    // 0xb33bf0: mov             x4, x0
    // 0xb33bf4: ldur            x7, [fp, #-0x38]
    // 0xb33bf8: ldur            x5, [fp, #-0x40]
    // 0xb33bfc: ldur            x8, [fp, #-0x30]
    // 0xb33c00: b               #0xb33ae4
    // 0xb33c04: mov             x0, x4
    // 0xb33c08: LoadField: r1 = r0->field_b
    //     0xb33c08: ldur            w1, [x0, #0xb]
    // 0xb33c0c: cbnz            w1, #0xb33c1c
    // 0xb33c10: ldur            x1, [fp, #-8]
    // 0xb33c14: ldur            x2, [fp, #-0x10]
    // 0xb33c18: r0 = throwFormatException()
    //     0xb33c18: bl              #0xb3337c  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb33c1c: ldur            x1, [fp, #-0x48]
    // 0xb33c20: r0 = first()
    //     0xb33c20: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xb33c24: ldur            x1, [fp, #-0x48]
    // 0xb33c28: r2 = 1
    //     0xb33c28: movz            x2, #0x1
    // 0xb33c2c: stur            x0, [fp, #-8]
    // 0xb33c30: r0 = skip()
    //     0xb33c30: bl              #0x66e8e4  ; [dart:collection] ListBase::skip
    // 0xb33c34: mov             x1, x0
    // 0xb33c38: r0 = iterator()
    //     0xb33c38: bl              #0x6453a0  ; [dart:_internal] ListIterable::iterator
    // 0xb33c3c: mov             x1, x0
    // 0xb33c40: ldur            x0, [fp, #-8]
    // 0xb33c44: stur            x1, [fp, #-0x38]
    // 0xb33c48: r2 = LoadInt32Instr(r0)
    //     0xb33c48: sbfx            x2, x0, #1, #0x1f
    //     0xb33c4c: tbz             w0, #0, #0xb33c54
    //     0xb33c50: ldur            x2, [x0, #7]
    // 0xb33c54: LoadField: r3 = r1->field_b
    //     0xb33c54: ldur            w3, [x1, #0xb]
    // 0xb33c58: DecompressPointer r3
    //     0xb33c58: add             x3, x3, HEAP, lsl #32
    // 0xb33c5c: stur            x3, [fp, #-0x20]
    // 0xb33c60: LoadField: r4 = r1->field_f
    //     0xb33c60: ldur            x4, [x1, #0xf]
    // 0xb33c64: stur            x4, [fp, #-0x30]
    // 0xb33c68: LoadField: r5 = r1->field_7
    //     0xb33c68: ldur            w5, [x1, #7]
    // 0xb33c6c: DecompressPointer r5
    //     0xb33c6c: add             x5, x5, HEAP, lsl #32
    // 0xb33c70: stur            x5, [fp, #-8]
    // 0xb33c74: mov             x6, x2
    // 0xb33c78: ldur            x2, [fp, #-0x18]
    // 0xb33c7c: stur            x6, [fp, #-0x28]
    // 0xb33c80: CheckStackOverflow
    //     0xb33c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33c84: cmp             SP, x16
    //     0xb33c88: b.ls            #0xb33e68
    // 0xb33c8c: r0 = LoadClassIdInstr(r3)
    //     0xb33c8c: ldur            x0, [x3, #-1]
    //     0xb33c90: ubfx            x0, x0, #0xc, #0x14
    // 0xb33c94: str             x3, [SP]
    // 0xb33c98: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb33c98: movz            x17, #0xaafa
    //     0xb33c9c: add             lr, x0, x17
    //     0xb33ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xb33ca4: blr             lr
    // 0xb33ca8: r1 = LoadInt32Instr(r0)
    //     0xb33ca8: sbfx            x1, x0, #1, #0x1f
    //     0xb33cac: tbz             w0, #0, #0xb33cb4
    //     0xb33cb0: ldur            x1, [x0, #7]
    // 0xb33cb4: ldur            x3, [fp, #-0x30]
    // 0xb33cb8: cmp             x3, x1
    // 0xb33cbc: b.ne            #0xb33e38
    // 0xb33cc0: ldur            x4, [fp, #-0x38]
    // 0xb33cc4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xb33cc4: ldur            x2, [x4, #0x17]
    // 0xb33cc8: cmp             x2, x1
    // 0xb33ccc: b.ge            #0xb33de8
    // 0xb33cd0: ldur            x5, [fp, #-0x20]
    // 0xb33cd4: r0 = LoadClassIdInstr(r5)
    //     0xb33cd4: ldur            x0, [x5, #-1]
    //     0xb33cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb33cdc: mov             x1, x5
    // 0xb33ce0: r0 = GDT[cid_x0 + 0xc130]()
    //     0xb33ce0: movz            x17, #0xc130
    //     0xb33ce4: add             lr, x0, x17
    //     0xb33ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xb33cec: blr             lr
    // 0xb33cf0: mov             x4, x0
    // 0xb33cf4: ldur            x3, [fp, #-0x38]
    // 0xb33cf8: stur            x4, [fp, #-0x48]
    // 0xb33cfc: StoreField: r3->field_1f = r0
    //     0xb33cfc: stur            w0, [x3, #0x1f]
    //     0xb33d00: tbz             w0, #0, #0xb33d1c
    //     0xb33d04: ldurb           w16, [x3, #-1]
    //     0xb33d08: ldurb           w17, [x0, #-1]
    //     0xb33d0c: and             x16, x17, x16, lsr #2
    //     0xb33d10: tst             x16, HEAP, lsr #32
    //     0xb33d14: b.eq            #0xb33d1c
    //     0xb33d18: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb33d1c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb33d1c: ldur            x0, [x3, #0x17]
    // 0xb33d20: add             x1, x0, #1
    // 0xb33d24: ArrayStore: r3[0] = r1  ; List_8
    //     0xb33d24: stur            x1, [x3, #0x17]
    // 0xb33d28: cmp             w4, NULL
    // 0xb33d2c: b.ne            #0xb33d60
    // 0xb33d30: mov             x0, x4
    // 0xb33d34: ldur            x2, [fp, #-8]
    // 0xb33d38: r1 = Null
    //     0xb33d38: mov             x1, NULL
    // 0xb33d3c: cmp             w2, NULL
    // 0xb33d40: b.eq            #0xb33d60
    // 0xb33d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb33d44: ldur            w4, [x2, #0x17]
    // 0xb33d48: DecompressPointer r4
    //     0xb33d48: add             x4, x4, HEAP, lsl #32
    // 0xb33d4c: r8 = X0
    //     0xb33d4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb33d50: LoadField: r9 = r4->field_7
    //     0xb33d50: ldur            x9, [x4, #7]
    // 0xb33d54: r3 = Null
    //     0xb33d54: add             x3, PP, #0x46, lsl #12  ; [pp+0x465f8] Null
    //     0xb33d58: ldr             x3, [x3, #0x5f8]
    // 0xb33d5c: blr             x9
    // 0xb33d60: ldur            x2, [fp, #-0x18]
    // 0xb33d64: ldur            x3, [fp, #-0x28]
    // 0xb33d68: ldur            x0, [fp, #-0x48]
    // 0xb33d6c: r4 = LoadInt32Instr(r0)
    //     0xb33d6c: sbfx            x4, x0, #1, #0x1f
    //     0xb33d70: tbz             w0, #0, #0xb33d78
    //     0xb33d74: ldur            x4, [x0, #7]
    // 0xb33d78: ldur            x0, [fp, #-0x40]
    // 0xb33d7c: mov             x1, x4
    // 0xb33d80: cmp             x1, x0
    // 0xb33d84: b.hs            #0xb33e70
    // 0xb33d88: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xb33d88: add             x16, x2, x4, lsl #2
    //     0xb33d8c: ldur            w0, [x16, #0xf]
    // 0xb33d90: DecompressPointer r0
    //     0xb33d90: add             x0, x0, HEAP, lsl #32
    // 0xb33d94: LoadField: r5 = r0->field_7
    //     0xb33d94: ldur            w5, [x0, #7]
    // 0xb33d98: ldur            x0, [fp, #-0x40]
    // 0xb33d9c: mov             x1, x3
    // 0xb33da0: cmp             x1, x0
    // 0xb33da4: b.hs            #0xb33e74
    // 0xb33da8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb33da8: add             x16, x2, x3, lsl #2
    //     0xb33dac: ldur            w0, [x16, #0xf]
    // 0xb33db0: DecompressPointer r0
    //     0xb33db0: add             x0, x0, HEAP, lsl #32
    // 0xb33db4: LoadField: r1 = r0->field_7
    //     0xb33db4: ldur            w1, [x0, #7]
    // 0xb33db8: r0 = LoadInt32Instr(r5)
    //     0xb33db8: sbfx            x0, x5, #1, #0x1f
    // 0xb33dbc: r5 = LoadInt32Instr(r1)
    //     0xb33dbc: sbfx            x5, x1, #1, #0x1f
    // 0xb33dc0: cmp             x0, x5
    // 0xb33dc4: b.lt            #0xb33dd0
    // 0xb33dc8: mov             x6, x4
    // 0xb33dcc: b               #0xb33dd4
    // 0xb33dd0: mov             x6, x3
    // 0xb33dd4: ldur            x1, [fp, #-0x38]
    // 0xb33dd8: ldur            x5, [fp, #-8]
    // 0xb33ddc: ldur            x3, [fp, #-0x20]
    // 0xb33de0: ldur            x4, [fp, #-0x30]
    // 0xb33de4: b               #0xb33c7c
    // 0xb33de8: ldur            x2, [fp, #-0x18]
    // 0xb33dec: mov             x0, x4
    // 0xb33df0: ldur            x3, [fp, #-0x28]
    // 0xb33df4: StoreField: r0->field_1f = rNULL
    //     0xb33df4: stur            NULL, [x0, #0x1f]
    // 0xb33df8: ldur            x0, [fp, #-0x40]
    // 0xb33dfc: mov             x1, x3
    // 0xb33e00: cmp             x1, x0
    // 0xb33e04: b.hs            #0xb33e78
    // 0xb33e08: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb33e08: add             x16, x2, x3, lsl #2
    //     0xb33e0c: ldur            w0, [x16, #0xf]
    // 0xb33e10: DecompressPointer r0
    //     0xb33e10: add             x0, x0, HEAP, lsl #32
    // 0xb33e14: LoadField: r1 = r0->field_7
    //     0xb33e14: ldur            w1, [x0, #7]
    // 0xb33e18: str             x1, [SP]
    // 0xb33e1c: ldur            x1, [fp, #-0x10]
    // 0xb33e20: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb33e20: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb33e24: r0 = pop()
    //     0xb33e24: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xb33e28: ldur            x0, [fp, #-0x28]
    // 0xb33e2c: LeaveFrame
    //     0xb33e2c: mov             SP, fp
    //     0xb33e30: ldp             fp, lr, [SP], #0x10
    // 0xb33e34: ret
    //     0xb33e34: ret             
    // 0xb33e38: ldur            x0, [fp, #-0x20]
    // 0xb33e3c: r0 = ConcurrentModificationError()
    //     0xb33e3c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb33e40: mov             x1, x0
    // 0xb33e44: ldur            x0, [fp, #-0x20]
    // 0xb33e48: StoreField: r1->field_b = r0
    //     0xb33e48: stur            w0, [x1, #0xb]
    // 0xb33e4c: mov             x0, x1
    // 0xb33e50: r0 = Throw()
    //     0xb33e50: bl              #0xb8b7b0  ; ThrowStub
    // 0xb33e54: brk             #0
    // 0xb33e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33e5c: b               #0xb33aa0
    // 0xb33e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33e60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33e64: b               #0xb33af4
    // 0xb33e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33e6c: b               #0xb33c8c
    // 0xb33e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33e70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb33e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33e74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb33e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33e78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseStandaloneMonth(/* No info */) {
    // ** addr: 0xb33ea4, size: 0x128
    // 0xb33ea4: EnterFrame
    //     0xb33ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb33ea8: mov             fp, SP
    // 0xb33eac: AllocStack(0x18)
    //     0xb33eac: sub             SP, SP, #0x18
    // 0xb33eb0: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb33eb0: mov             x0, x2
    //     0xb33eb4: stur            x2, [fp, #-0x10]
    //     0xb33eb8: mov             x2, x3
    //     0xb33ebc: stur            x3, [fp, #-0x18]
    //     0xb33ec0: mov             x3, x1
    //     0xb33ec4: stur            x1, [fp, #-8]
    // 0xb33ec8: CheckStackOverflow
    //     0xb33ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33ecc: cmp             SP, x16
    //     0xb33ed0: b.ls            #0xb33fc4
    // 0xb33ed4: LoadField: r1 = r3->field_7
    //     0xb33ed4: ldur            w1, [x3, #7]
    // 0xb33ed8: DecompressPointer r1
    //     0xb33ed8: add             x1, x1, HEAP, lsl #32
    // 0xb33edc: LoadField: r4 = r1->field_7
    //     0xb33edc: ldur            w4, [x1, #7]
    // 0xb33ee0: r1 = LoadInt32Instr(r4)
    //     0xb33ee0: sbfx            x1, x4, #1, #0x1f
    // 0xb33ee4: cmp             x1, #4
    // 0xb33ee8: b.gt            #0xb33f40
    // 0xb33eec: cmp             x1, #3
    // 0xb33ef0: b.gt            #0xb33f20
    // 0xb33ef4: cmp             w4, #6
    // 0xb33ef8: b.ne            #0xb33f18
    // 0xb33efc: LoadField: r1 = r3->field_b
    //     0xb33efc: ldur            w1, [x3, #0xb]
    // 0xb33f00: DecompressPointer r1
    //     0xb33f00: add             x1, x1, HEAP, lsl #32
    // 0xb33f04: r0 = dateSymbols()
    //     0xb33f04: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb33f08: LoadField: r1 = r0->field_27
    //     0xb33f08: ldur            w1, [x0, #0x27]
    // 0xb33f0c: DecompressPointer r1
    //     0xb33f0c: add             x1, x1, HEAP, lsl #32
    // 0xb33f10: mov             x3, x1
    // 0xb33f14: b               #0xb33f64
    // 0xb33f18: ldur            x2, [fp, #-0x18]
    // 0xb33f1c: b               #0xb33f94
    // 0xb33f20: mov             x0, x3
    // 0xb33f24: LoadField: r1 = r0->field_b
    //     0xb33f24: ldur            w1, [x0, #0xb]
    // 0xb33f28: DecompressPointer r1
    //     0xb33f28: add             x1, x1, HEAP, lsl #32
    // 0xb33f2c: r0 = dateSymbols()
    //     0xb33f2c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb33f30: LoadField: r1 = r0->field_1f
    //     0xb33f30: ldur            w1, [x0, #0x1f]
    // 0xb33f34: DecompressPointer r1
    //     0xb33f34: add             x1, x1, HEAP, lsl #32
    // 0xb33f38: mov             x3, x1
    // 0xb33f3c: b               #0xb33f64
    // 0xb33f40: cmp             w4, #0xa
    // 0xb33f44: b.ne            #0xb33f90
    // 0xb33f48: ldur            x0, [fp, #-8]
    // 0xb33f4c: LoadField: r1 = r0->field_b
    //     0xb33f4c: ldur            w1, [x0, #0xb]
    // 0xb33f50: DecompressPointer r1
    //     0xb33f50: add             x1, x1, HEAP, lsl #32
    // 0xb33f54: r0 = dateSymbols()
    //     0xb33f54: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb33f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb33f58: ldur            w1, [x0, #0x17]
    // 0xb33f5c: DecompressPointer r1
    //     0xb33f5c: add             x1, x1, HEAP, lsl #32
    // 0xb33f60: mov             x3, x1
    // 0xb33f64: ldur            x0, [fp, #-0x18]
    // 0xb33f68: ldur            x1, [fp, #-8]
    // 0xb33f6c: ldur            x2, [fp, #-0x10]
    // 0xb33f70: r0 = parseEnumeratedString()
    //     0xb33f70: bl              #0xb33a74  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb33f74: add             x1, x0, #1
    // 0xb33f78: ldur            x2, [fp, #-0x18]
    // 0xb33f7c: StoreField: r2->field_f = r1
    //     0xb33f7c: stur            x1, [x2, #0xf]
    // 0xb33f80: r0 = Null
    //     0xb33f80: mov             x0, NULL
    // 0xb33f84: LeaveFrame
    //     0xb33f84: mov             SP, fp
    //     0xb33f88: ldp             fp, lr, [SP], #0x10
    // 0xb33f8c: ret
    //     0xb33f8c: ret             
    // 0xb33f90: ldur            x2, [fp, #-0x18]
    // 0xb33f94: r1 = Function 'setMonth':.
    //     0xb33f94: add             x1, PP, #0x46, lsl #12  ; [pp+0x465f0] AnonymousClosure: (0xb33e7c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb33f98: ldr             x1, [x1, #0x5f0]
    // 0xb33f9c: r0 = AllocateClosure()
    //     0xb33f9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb33fa0: ldur            x1, [fp, #-8]
    // 0xb33fa4: ldur            x2, [fp, #-0x10]
    // 0xb33fa8: mov             x3, x0
    // 0xb33fac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb33fac: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb33fb0: r0 = handleNumericField()
    //     0xb33fb0: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb33fb4: r0 = Null
    //     0xb33fb4: mov             x0, NULL
    // 0xb33fb8: LeaveFrame
    //     0xb33fb8: mov             SP, fp
    //     0xb33fbc: ldp             fp, lr, [SP], #0x10
    // 0xb33fc0: ret
    //     0xb33fc0: ret             
    // 0xb33fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33fc8: b               #0xb33ed4
  }
  _ parse1To12Hours(/* No info */) {
    // ** addr: 0xb33fcc, size: 0x80
    // 0xb33fcc: EnterFrame
    //     0xb33fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb33fd0: mov             fp, SP
    // 0xb33fd4: AllocStack(0x18)
    //     0xb33fd4: sub             SP, SP, #0x18
    // 0xb33fd8: SetupParameters(_DateFormatPatternField this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb33fd8: mov             x4, x1
    //     0xb33fdc: mov             x0, x3
    //     0xb33fe0: stur            x3, [fp, #-0x18]
    //     0xb33fe4: mov             x3, x2
    //     0xb33fe8: stur            x1, [fp, #-8]
    //     0xb33fec: stur            x2, [fp, #-0x10]
    // 0xb33ff0: CheckStackOverflow
    //     0xb33ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33ff4: cmp             SP, x16
    //     0xb33ff8: b.ls            #0xb34044
    // 0xb33ffc: mov             x2, x0
    // 0xb34000: r1 = Function 'setHour':.
    //     0xb34000: add             x1, PP, #0x46, lsl #12  ; [pp+0x465c8] AnonymousClosure: (0xb34e7c), of [package:intl/src/intl/date_builder.dart] DateBuilder
    //     0xb34004: ldr             x1, [x1, #0x5c8]
    // 0xb34008: r0 = AllocateClosure()
    //     0xb34008: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3400c: ldur            x1, [fp, #-8]
    // 0xb34010: ldur            x2, [fp, #-0x10]
    // 0xb34014: mov             x3, x0
    // 0xb34018: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb34018: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb3401c: r0 = handleNumericField()
    //     0xb3401c: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb34020: ldur            x1, [fp, #-0x18]
    // 0xb34024: LoadField: r2 = r1->field_27
    //     0xb34024: ldur            x2, [x1, #0x27]
    // 0xb34028: cmp             x2, #0xc
    // 0xb3402c: b.ne            #0xb34034
    // 0xb34030: StoreField: r1->field_27 = rZR
    //     0xb34030: stur            xzr, [x1, #0x27]
    // 0xb34034: r0 = Null
    //     0xb34034: mov             x0, NULL
    // 0xb34038: LeaveFrame
    //     0xb34038: mov             SP, fp
    //     0xb3403c: ldp             fp, lr, [SP], #0x10
    // 0xb34040: ret
    //     0xb34040: ret             
    // 0xb34044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34048: b               #0xb33ffc
  }
  _ parseEra(/* No info */) {
    // ** addr: 0xb3404c, size: 0x94
    // 0xb3404c: EnterFrame
    //     0xb3404c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34050: mov             fp, SP
    // 0xb34054: AllocStack(0x10)
    //     0xb34054: sub             SP, SP, #0x10
    // 0xb34058: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb34058: mov             x0, x1
    //     0xb3405c: stur            x1, [fp, #-8]
    //     0xb34060: stur            x2, [fp, #-0x10]
    // 0xb34064: CheckStackOverflow
    //     0xb34064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34068: cmp             SP, x16
    //     0xb3406c: b.ls            #0xb340d8
    // 0xb34070: LoadField: r1 = r0->field_7
    //     0xb34070: ldur            w1, [x0, #7]
    // 0xb34074: DecompressPointer r1
    //     0xb34074: add             x1, x1, HEAP, lsl #32
    // 0xb34078: LoadField: r3 = r1->field_7
    //     0xb34078: ldur            w3, [x1, #7]
    // 0xb3407c: r1 = LoadInt32Instr(r3)
    //     0xb3407c: sbfx            x1, x3, #1, #0x1f
    // 0xb34080: cmp             x1, #4
    // 0xb34084: b.lt            #0xb340a4
    // 0xb34088: LoadField: r1 = r0->field_b
    //     0xb34088: ldur            w1, [x0, #0xb]
    // 0xb3408c: DecompressPointer r1
    //     0xb3408c: add             x1, x1, HEAP, lsl #32
    // 0xb34090: r0 = dateSymbols()
    //     0xb34090: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb34094: LoadField: r1 = r0->field_f
    //     0xb34094: ldur            w1, [x0, #0xf]
    // 0xb34098: DecompressPointer r1
    //     0xb34098: add             x1, x1, HEAP, lsl #32
    // 0xb3409c: mov             x3, x1
    // 0xb340a0: b               #0xb340bc
    // 0xb340a4: LoadField: r1 = r0->field_b
    //     0xb340a4: ldur            w1, [x0, #0xb]
    // 0xb340a8: DecompressPointer r1
    //     0xb340a8: add             x1, x1, HEAP, lsl #32
    // 0xb340ac: r0 = dateSymbols()
    //     0xb340ac: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb340b0: LoadField: r1 = r0->field_b
    //     0xb340b0: ldur            w1, [x0, #0xb]
    // 0xb340b4: DecompressPointer r1
    //     0xb340b4: add             x1, x1, HEAP, lsl #32
    // 0xb340b8: mov             x3, x1
    // 0xb340bc: ldur            x1, [fp, #-8]
    // 0xb340c0: ldur            x2, [fp, #-0x10]
    // 0xb340c4: r0 = parseEnumeratedString()
    //     0xb340c4: bl              #0xb33a74  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb340c8: r0 = Null
    //     0xb340c8: mov             x0, NULL
    // 0xb340cc: LeaveFrame
    //     0xb340cc: mov             SP, fp
    //     0xb340d0: ldp             fp, lr, [SP], #0x10
    // 0xb340d4: ret
    //     0xb340d4: ret             
    // 0xb340d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb340d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb340dc: b               #0xb34070
  }
  _ parseDayOfWeek(/* No info */) {
    // ** addr: 0xb340e0, size: 0x94
    // 0xb340e0: EnterFrame
    //     0xb340e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb340e4: mov             fp, SP
    // 0xb340e8: AllocStack(0x10)
    //     0xb340e8: sub             SP, SP, #0x10
    // 0xb340ec: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb340ec: mov             x0, x1
    //     0xb340f0: stur            x1, [fp, #-8]
    //     0xb340f4: stur            x2, [fp, #-0x10]
    // 0xb340f8: CheckStackOverflow
    //     0xb340f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb340fc: cmp             SP, x16
    //     0xb34100: b.ls            #0xb3416c
    // 0xb34104: LoadField: r1 = r0->field_7
    //     0xb34104: ldur            w1, [x0, #7]
    // 0xb34108: DecompressPointer r1
    //     0xb34108: add             x1, x1, HEAP, lsl #32
    // 0xb3410c: LoadField: r3 = r1->field_7
    //     0xb3410c: ldur            w3, [x1, #7]
    // 0xb34110: r1 = LoadInt32Instr(r3)
    //     0xb34110: sbfx            x1, x3, #1, #0x1f
    // 0xb34114: cmp             x1, #4
    // 0xb34118: b.lt            #0xb34138
    // 0xb3411c: LoadField: r1 = r0->field_b
    //     0xb3411c: ldur            w1, [x0, #0xb]
    // 0xb34120: DecompressPointer r1
    //     0xb34120: add             x1, x1, HEAP, lsl #32
    // 0xb34124: r0 = dateSymbols()
    //     0xb34124: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb34128: LoadField: r1 = r0->field_2b
    //     0xb34128: ldur            w1, [x0, #0x2b]
    // 0xb3412c: DecompressPointer r1
    //     0xb3412c: add             x1, x1, HEAP, lsl #32
    // 0xb34130: mov             x3, x1
    // 0xb34134: b               #0xb34150
    // 0xb34138: LoadField: r1 = r0->field_b
    //     0xb34138: ldur            w1, [x0, #0xb]
    // 0xb3413c: DecompressPointer r1
    //     0xb3413c: add             x1, x1, HEAP, lsl #32
    // 0xb34140: r0 = dateSymbols()
    //     0xb34140: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb34144: LoadField: r1 = r0->field_33
    //     0xb34144: ldur            w1, [x0, #0x33]
    // 0xb34148: DecompressPointer r1
    //     0xb34148: add             x1, x1, HEAP, lsl #32
    // 0xb3414c: mov             x3, x1
    // 0xb34150: ldur            x1, [fp, #-8]
    // 0xb34154: ldur            x2, [fp, #-0x10]
    // 0xb34158: r0 = parseEnumeratedString()
    //     0xb34158: bl              #0xb33a74  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb3415c: r0 = Null
    //     0xb3415c: mov             x0, NULL
    // 0xb34160: LeaveFrame
    //     0xb34160: mov             SP, fp
    //     0xb34164: ldp             fp, lr, [SP], #0x10
    // 0xb34168: ret
    //     0xb34168: ret             
    // 0xb3416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3416c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34170: b               #0xb34104
  }
  _ handleNumericField(/* No info */) {
    // ** addr: 0xb34174, size: 0xe4
    // 0xb34174: EnterFrame
    //     0xb34174: stp             fp, lr, [SP, #-0x10]!
    //     0xb34178: mov             fp, SP
    // 0xb3417c: AllocStack(0x38)
    //     0xb3417c: sub             SP, SP, #0x38
    // 0xb34180: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0xb34180: mov             x0, x3
    //     0xb34184: stur            x3, [fp, #-0x20]
    //     0xb34188: mov             x3, x1
    //     0xb3418c: stur            x1, [fp, #-0x10]
    //     0xb34190: stur            x2, [fp, #-0x18]
    //     0xb34194: ldur            w1, [x4, #0x13]
    //     0xb34198: sub             x4, x1, #6
    //     0xb3419c: cmp             w4, #2
    //     0xb341a0: b.lt            #0xb341bc
    //     0xb341a4: add             x1, fp, w4, sxtw #2
    //     0xb341a8: ldr             x1, [x1, #8]
    //     0xb341ac: sbfx            x4, x1, #1, #0x1f
    //     0xb341b0: tbz             w1, #0, #0xb341b8
    //     0xb341b4: ldur            x4, [x1, #7]
    //     0xb341b8: b               #0xb341c0
    //     0xb341bc: movz            x4, #0
    //     0xb341c0: stur            x4, [fp, #-8]
    // 0xb341c4: CheckStackOverflow
    //     0xb341c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb341c8: cmp             SP, x16
    //     0xb341cc: b.ls            #0xb34250
    // 0xb341d0: LoadField: r1 = r3->field_b
    //     0xb341d0: ldur            w1, [x3, #0xb]
    // 0xb341d4: DecompressPointer r1
    //     0xb341d4: add             x1, x1, HEAP, lsl #32
    // 0xb341d8: r0 = digitMatcher()
    //     0xb341d8: bl              #0xb34850  ; [package:intl/src/intl/date_format.dart] DateFormat::digitMatcher
    // 0xb341dc: mov             x2, x0
    // 0xb341e0: ldur            x0, [fp, #-0x10]
    // 0xb341e4: stur            x2, [fp, #-0x28]
    // 0xb341e8: LoadField: r1 = r0->field_b
    //     0xb341e8: ldur            w1, [x0, #0xb]
    // 0xb341ec: DecompressPointer r1
    //     0xb341ec: add             x1, x1, HEAP, lsl #32
    // 0xb341f0: r0 = localeZeroCodeUnit()
    //     0xb341f0: bl              #0xb345cc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xb341f4: ldur            x1, [fp, #-0x10]
    // 0xb341f8: ldur            x2, [fp, #-0x18]
    // 0xb341fc: ldur            x3, [fp, #-0x28]
    // 0xb34200: mov             x5, x0
    // 0xb34204: r0 = _nextInteger()
    //     0xb34204: bl              #0xb34258  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::_nextInteger
    // 0xb34208: mov             x1, x0
    // 0xb3420c: ldur            x0, [fp, #-8]
    // 0xb34210: add             x2, x1, x0
    // 0xb34214: r0 = BoxInt64Instr(r2)
    //     0xb34214: sbfiz           x0, x2, #1, #0x1f
    //     0xb34218: cmp             x2, x0, asr #1
    //     0xb3421c: b.eq            #0xb34228
    //     0xb34220: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34224: stur            x2, [x0, #7]
    // 0xb34228: ldur            x16, [fp, #-0x20]
    // 0xb3422c: stp             x0, x16, [SP]
    // 0xb34230: ldur            x0, [fp, #-0x20]
    // 0xb34234: ClosureCall
    //     0xb34234: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb34238: ldur            x2, [x0, #0x1f]
    //     0xb3423c: blr             x2
    // 0xb34240: r0 = Null
    //     0xb34240: mov             x0, NULL
    // 0xb34244: LeaveFrame
    //     0xb34244: mov             SP, fp
    //     0xb34248: ldp             fp, lr, [SP], #0x10
    // 0xb3424c: ret
    //     0xb3424c: ret             
    // 0xb34250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34254: b               #0xb341d0
  }
  _ _nextInteger(/* No info */) {
    // ** addr: 0xb34258, size: 0x1d0
    // 0xb34258: EnterFrame
    //     0xb34258: stp             fp, lr, [SP, #-0x10]!
    //     0xb3425c: mov             fp, SP
    // 0xb34260: AllocStack(0x38)
    //     0xb34260: sub             SP, SP, #0x38
    // 0xb34264: SetupParameters(_DateFormatPatternField this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb34264: mov             x0, x3
    //     0xb34268: stur            x3, [fp, #-0x18]
    //     0xb3426c: mov             x3, x1
    //     0xb34270: stur            x1, [fp, #-8]
    //     0xb34274: stur            x2, [fp, #-0x10]
    //     0xb34278: stur            x5, [fp, #-0x20]
    // 0xb3427c: CheckStackOverflow
    //     0xb3427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34280: cmp             SP, x16
    //     0xb34284: b.ls            #0xb34418
    // 0xb34288: mov             x1, x2
    // 0xb3428c: r0 = peekAll()
    //     0xb3428c: bl              #0xb34560  ; [package:intl/src/intl/string_stack.dart] StringStack::peekAll
    // 0xb34290: ldur            x1, [fp, #-0x18]
    // 0xb34294: mov             x2, x0
    // 0xb34298: r0 = stringMatch()
    //     0xb34298: bl              #0xb34428  ; [dart:core] _RegExp::stringMatch
    // 0xb3429c: stur            x0, [fp, #-0x28]
    // 0xb342a0: cmp             w0, NULL
    // 0xb342a4: b.eq            #0xb342b4
    // 0xb342a8: LoadField: r2 = r0->field_7
    //     0xb342a8: ldur            w2, [x0, #7]
    // 0xb342ac: stur            x2, [fp, #-0x18]
    // 0xb342b0: cbnz            w2, #0xb342dc
    // 0xb342b4: ldur            x1, [fp, #-8]
    // 0xb342b8: ldur            x2, [fp, #-0x10]
    // 0xb342bc: r0 = throwFormatException()
    //     0xb342bc: bl              #0xb3337c  ; [package:intl/src/intl/date_format.dart] _DateFormatField::throwFormatException
    // 0xb342c0: r1 = LoadInt32Instr(r0)
    //     0xb342c0: sbfx            x1, x0, #1, #0x1f
    //     0xb342c4: tbz             w0, #0, #0xb342cc
    //     0xb342c8: ldur            x1, [x0, #7]
    // 0xb342cc: mov             x0, x1
    // 0xb342d0: LeaveFrame
    //     0xb342d0: mov             SP, fp
    //     0xb342d4: ldp             fp, lr, [SP], #0x10
    // 0xb342d8: ret
    //     0xb342d8: ret             
    // 0xb342dc: ldur            x3, [fp, #-0x20]
    // 0xb342e0: str             x2, [SP]
    // 0xb342e4: ldur            x1, [fp, #-0x10]
    // 0xb342e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb342e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb342ec: r0 = pop()
    //     0xb342ec: bl              #0x8dec90  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0xb342f0: r0 = InitLateStaticField(0x1198) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xb342f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb342f4: ldr             x0, [x0, #0x2330]
    //     0xb342f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb342fc: cmp             w0, w16
    //     0xb34300: b.ne            #0xb34310
    //     0xb34304: add             x2, PP, #0x20, lsl #12  ; [pp+0x20af8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1198)
    //     0xb34308: ldr             x2, [x2, #0xaf8]
    //     0xb3430c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb34310: r3 = LoadInt32Instr(r0)
    //     0xb34310: sbfx            x3, x0, #1, #0x1f
    // 0xb34314: ldur            x0, [fp, #-0x20]
    // 0xb34318: stur            x3, [fp, #-0x30]
    // 0xb3431c: cmp             x0, x3
    // 0xb34320: b.eq            #0xb343fc
    // 0xb34324: ldur            x4, [fp, #-0x28]
    // 0xb34328: ldur            x5, [fp, #-0x18]
    // 0xb3432c: mov             x2, x5
    // 0xb34330: r1 = <int>
    //     0xb34330: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb34334: r0 = AllocateArray()
    //     0xb34334: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb34338: mov             x2, x0
    // 0xb3433c: ldur            x0, [fp, #-0x18]
    // 0xb34340: r3 = LoadInt32Instr(r0)
    //     0xb34340: sbfx            x3, x0, #1, #0x1f
    // 0xb34344: ldur            x4, [fp, #-0x28]
    // 0xb34348: r5 = LoadClassIdInstr(r4)
    //     0xb34348: ldur            x5, [x4, #-1]
    //     0xb3434c: ubfx            x5, x5, #0xc, #0x14
    // 0xb34350: lsl             x5, x5, #1
    // 0xb34354: ldur            x7, [fp, #-0x20]
    // 0xb34358: ldur            x6, [fp, #-0x30]
    // 0xb3435c: r8 = 0
    //     0xb3435c: movz            x8, #0
    // 0xb34360: CheckStackOverflow
    //     0xb34360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34364: cmp             SP, x16
    //     0xb34368: b.ls            #0xb34420
    // 0xb3436c: cmp             x8, x3
    // 0xb34370: b.ge            #0xb343e4
    // 0xb34374: cmp             w5, #0xbc
    // 0xb34378: b.ne            #0xb34388
    // 0xb3437c: ArrayLoad: r0 = r4[r8]  ; TypedUnsigned_1
    //     0xb3437c: add             x16, x4, x8
    //     0xb34380: ldrb            w0, [x16, #0xf]
    // 0xb34384: b               #0xb34390
    // 0xb34388: add             x16, x4, x8, lsl #1
    // 0xb3438c: ldurh           w0, [x16, #0xf]
    // 0xb34390: sub             x1, x0, x7
    // 0xb34394: add             x9, x1, x6
    // 0xb34398: r0 = BoxInt64Instr(r9)
    //     0xb34398: sbfiz           x0, x9, #1, #0x1f
    //     0xb3439c: cmp             x9, x0, asr #1
    //     0xb343a0: b.eq            #0xb343ac
    //     0xb343a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb343a8: stur            x9, [x0, #7]
    // 0xb343ac: mov             x1, x2
    // 0xb343b0: ArrayStore: r1[r8] = r0  ; List_4
    //     0xb343b0: add             x25, x1, x8, lsl #2
    //     0xb343b4: add             x25, x25, #0xf
    //     0xb343b8: str             w0, [x25]
    //     0xb343bc: tbz             w0, #0, #0xb343d8
    //     0xb343c0: ldurb           w16, [x1, #-1]
    //     0xb343c4: ldurb           w17, [x0, #-1]
    //     0xb343c8: and             x16, x17, x16, lsr #2
    //     0xb343cc: tst             x16, HEAP, lsr #32
    //     0xb343d0: b.eq            #0xb343d8
    //     0xb343d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb343d8: add             x0, x8, #1
    // 0xb343dc: mov             x8, x0
    // 0xb343e0: b               #0xb34360
    // 0xb343e4: mov             x1, x2
    // 0xb343e8: r2 = 0
    //     0xb343e8: movz            x2, #0
    // 0xb343ec: r3 = Null
    //     0xb343ec: mov             x3, NULL
    // 0xb343f0: r0 = createFromCharCodes()
    //     0xb343f0: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb343f4: mov             x1, x0
    // 0xb343f8: b               #0xb34404
    // 0xb343fc: ldur            x4, [fp, #-0x28]
    // 0xb34400: mov             x1, x4
    // 0xb34404: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb34404: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb34408: r0 = parse()
    //     0xb34408: bl              #0x4c091c  ; [dart:core] int::parse
    // 0xb3440c: LeaveFrame
    //     0xb3440c: mov             SP, fp
    //     0xb34410: ldp             fp, lr, [SP], #0x10
    // 0xb34414: ret
    //     0xb34414: ret             
    // 0xb34418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3441c: b               #0xb34288
    // 0xb34420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34424: b               #0xb3436c
  }
  _ parseStandaloneDay(/* No info */) {
    // ** addr: 0xb34c90, size: 0x100
    // 0xb34c90: EnterFrame
    //     0xb34c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb34c94: mov             fp, SP
    // 0xb34c98: AllocStack(0x10)
    //     0xb34c98: sub             SP, SP, #0x10
    // 0xb34c9c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb34c9c: mov             x0, x1
    //     0xb34ca0: stur            x1, [fp, #-8]
    //     0xb34ca4: stur            x2, [fp, #-0x10]
    // 0xb34ca8: CheckStackOverflow
    //     0xb34ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34cac: cmp             SP, x16
    //     0xb34cb0: b.ls            #0xb34d88
    // 0xb34cb4: LoadField: r1 = r0->field_7
    //     0xb34cb4: ldur            w1, [x0, #7]
    // 0xb34cb8: DecompressPointer r1
    //     0xb34cb8: add             x1, x1, HEAP, lsl #32
    // 0xb34cbc: LoadField: r3 = r1->field_7
    //     0xb34cbc: ldur            w3, [x1, #7]
    // 0xb34cc0: r1 = LoadInt32Instr(r3)
    //     0xb34cc0: sbfx            x1, x3, #1, #0x1f
    // 0xb34cc4: cmp             x1, #4
    // 0xb34cc8: b.gt            #0xb34d14
    // 0xb34ccc: cmp             x1, #3
    // 0xb34cd0: b.gt            #0xb34cf8
    // 0xb34cd4: cmp             w3, #6
    // 0xb34cd8: b.ne            #0xb34d54
    // 0xb34cdc: LoadField: r1 = r0->field_b
    //     0xb34cdc: ldur            w1, [x0, #0xb]
    // 0xb34ce0: DecompressPointer r1
    //     0xb34ce0: add             x1, x1, HEAP, lsl #32
    // 0xb34ce4: r0 = dateSymbols()
    //     0xb34ce4: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb34ce8: LoadField: r1 = r0->field_37
    //     0xb34ce8: ldur            w1, [x0, #0x37]
    // 0xb34cec: DecompressPointer r1
    //     0xb34cec: add             x1, x1, HEAP, lsl #32
    // 0xb34cf0: mov             x3, x1
    // 0xb34cf4: b               #0xb34d38
    // 0xb34cf8: LoadField: r1 = r0->field_b
    //     0xb34cf8: ldur            w1, [x0, #0xb]
    // 0xb34cfc: DecompressPointer r1
    //     0xb34cfc: add             x1, x1, HEAP, lsl #32
    // 0xb34d00: r0 = dateSymbols()
    //     0xb34d00: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb34d04: LoadField: r1 = r0->field_2f
    //     0xb34d04: ldur            w1, [x0, #0x2f]
    // 0xb34d08: DecompressPointer r1
    //     0xb34d08: add             x1, x1, HEAP, lsl #32
    // 0xb34d0c: mov             x3, x1
    // 0xb34d10: b               #0xb34d38
    // 0xb34d14: cmp             w3, #0xa
    // 0xb34d18: b.ne            #0xb34d54
    // 0xb34d1c: ldur            x0, [fp, #-8]
    // 0xb34d20: LoadField: r1 = r0->field_b
    //     0xb34d20: ldur            w1, [x0, #0xb]
    // 0xb34d24: DecompressPointer r1
    //     0xb34d24: add             x1, x1, HEAP, lsl #32
    // 0xb34d28: r0 = dateSymbols()
    //     0xb34d28: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb34d2c: LoadField: r1 = r0->field_3f
    //     0xb34d2c: ldur            w1, [x0, #0x3f]
    // 0xb34d30: DecompressPointer r1
    //     0xb34d30: add             x1, x1, HEAP, lsl #32
    // 0xb34d34: mov             x3, x1
    // 0xb34d38: ldur            x1, [fp, #-8]
    // 0xb34d3c: ldur            x2, [fp, #-0x10]
    // 0xb34d40: r0 = parseEnumeratedString()
    //     0xb34d40: bl              #0xb33a74  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb34d44: r0 = Null
    //     0xb34d44: mov             x0, NULL
    // 0xb34d48: LeaveFrame
    //     0xb34d48: mov             SP, fp
    //     0xb34d4c: ldp             fp, lr, [SP], #0x10
    // 0xb34d50: ret
    //     0xb34d50: ret             
    // 0xb34d54: r1 = Function '<anonymous closure>':.
    //     0xb34d54: add             x1, PP, #0x46, lsl #12  ; [pp+0x46670] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0xb34d58: ldr             x1, [x1, #0x670]
    // 0xb34d5c: r2 = Null
    //     0xb34d5c: mov             x2, NULL
    // 0xb34d60: r0 = AllocateClosure()
    //     0xb34d60: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb34d64: ldur            x1, [fp, #-8]
    // 0xb34d68: ldur            x2, [fp, #-0x10]
    // 0xb34d6c: mov             x3, x0
    // 0xb34d70: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb34d70: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb34d74: r0 = handleNumericField()
    //     0xb34d74: bl              #0xb34174  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::handleNumericField
    // 0xb34d78: r0 = Null
    //     0xb34d78: mov             x0, NULL
    // 0xb34d7c: LeaveFrame
    //     0xb34d7c: mov             SP, fp
    //     0xb34d80: ldp             fp, lr, [SP], #0x10
    // 0xb34d84: ret
    //     0xb34d84: ret             
    // 0xb34d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34d8c: b               #0xb34cb4
  }
  _ parseAmPm(/* No info */) {
    // ** addr: 0xb34d90, size: 0x74
    // 0xb34d90: EnterFrame
    //     0xb34d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb34d94: mov             fp, SP
    // 0xb34d98: AllocStack(0x18)
    //     0xb34d98: sub             SP, SP, #0x18
    // 0xb34d9c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb34d9c: mov             x0, x1
    //     0xb34da0: stur            x1, [fp, #-8]
    //     0xb34da4: stur            x2, [fp, #-0x10]
    //     0xb34da8: stur            x3, [fp, #-0x18]
    // 0xb34dac: CheckStackOverflow
    //     0xb34dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34db0: cmp             SP, x16
    //     0xb34db4: b.ls            #0xb34dfc
    // 0xb34db8: LoadField: r1 = r0->field_b
    //     0xb34db8: ldur            w1, [x0, #0xb]
    // 0xb34dbc: DecompressPointer r1
    //     0xb34dbc: add             x1, x1, HEAP, lsl #32
    // 0xb34dc0: r0 = dateSymbols()
    //     0xb34dc0: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb34dc4: LoadField: r3 = r0->field_4b
    //     0xb34dc4: ldur            w3, [x0, #0x4b]
    // 0xb34dc8: DecompressPointer r3
    //     0xb34dc8: add             x3, x3, HEAP, lsl #32
    // 0xb34dcc: ldur            x1, [fp, #-8]
    // 0xb34dd0: ldur            x2, [fp, #-0x10]
    // 0xb34dd4: r0 = parseEnumeratedString()
    //     0xb34dd4: bl              #0xb33a74  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::parseEnumeratedString
    // 0xb34dd8: cmp             x0, #1
    // 0xb34ddc: b.ne            #0xb34dec
    // 0xb34de0: ldur            x1, [fp, #-0x18]
    // 0xb34de4: r2 = true
    //     0xb34de4: add             x2, NULL, #0x20  ; true
    // 0xb34de8: StoreField: r1->field_47 = r2
    //     0xb34de8: stur            w2, [x1, #0x47]
    // 0xb34dec: r0 = Null
    //     0xb34dec: mov             x0, NULL
    // 0xb34df0: LeaveFrame
    //     0xb34df0: mov             SP, fp
    //     0xb34df4: ldp             fp, lr, [SP], #0x10
    // 0xb34df8: ret
    //     0xb34df8: ret             
    // 0xb34dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34dfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34e00: b               #0xb34db8
  }
  _ format(/* No info */) {
    // ** addr: 0xb34ef4, size: 0x2c
    // 0xb34ef4: EnterFrame
    //     0xb34ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb34ef8: mov             fp, SP
    // 0xb34efc: CheckStackOverflow
    //     0xb34efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34f00: cmp             SP, x16
    //     0xb34f04: b.ls            #0xb34f18
    // 0xb34f08: r0 = formatField()
    //     0xb34f08: bl              #0xb34f20  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0xb34f0c: LeaveFrame
    //     0xb34f0c: mov             SP, fp
    //     0xb34f10: ldp             fp, lr, [SP], #0x10
    // 0xb34f14: ret
    //     0xb34f14: ret             
    // 0xb34f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34f1c: b               #0xb34f08
  }
  _ formatField(/* No info */) {
    // ** addr: 0xb34f20, size: 0x36c
    // 0xb34f20: EnterFrame
    //     0xb34f20: stp             fp, lr, [SP, #-0x10]!
    //     0xb34f24: mov             fp, SP
    // 0xb34f28: AllocStack(0x28)
    //     0xb34f28: sub             SP, SP, #0x28
    // 0xb34f2c: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb34f2c: stur            x1, [fp, #-8]
    //     0xb34f30: stur            x2, [fp, #-0x10]
    // 0xb34f34: CheckStackOverflow
    //     0xb34f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34f38: cmp             SP, x16
    //     0xb34f3c: b.ls            #0xb35284
    // 0xb34f40: LoadField: r0 = r1->field_7
    //     0xb34f40: ldur            w0, [x1, #7]
    // 0xb34f44: DecompressPointer r0
    //     0xb34f44: add             x0, x0, HEAP, lsl #32
    // 0xb34f48: stp             xzr, x0, [SP]
    // 0xb34f4c: r0 = []()
    //     0xb34f4c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0xb34f50: stur            x0, [fp, #-0x18]
    // 0xb34f54: r16 = "a"
    //     0xb34f54: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0xb34f58: ldr             x16, [x16, #0xca8]
    // 0xb34f5c: stp             x0, x16, [SP]
    // 0xb34f60: r0 = ==()
    //     0xb34f60: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb34f64: tbnz            w0, #4, #0xb34f80
    // 0xb34f68: ldur            x1, [fp, #-8]
    // 0xb34f6c: ldur            x2, [fp, #-0x10]
    // 0xb34f70: r0 = formatAmPm()
    //     0xb34f70: bl              #0xb368cc  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0xb34f74: LeaveFrame
    //     0xb34f74: mov             SP, fp
    //     0xb34f78: ldp             fp, lr, [SP], #0x10
    // 0xb34f7c: ret
    //     0xb34f7c: ret             
    // 0xb34f80: r16 = "c"
    //     0xb34f80: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0xb34f84: ldur            lr, [fp, #-0x18]
    // 0xb34f88: stp             lr, x16, [SP]
    // 0xb34f8c: r0 = ==()
    //     0xb34f8c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb34f90: tbnz            w0, #4, #0xb34fac
    // 0xb34f94: ldur            x1, [fp, #-8]
    // 0xb34f98: ldur            x2, [fp, #-0x10]
    // 0xb34f9c: r0 = formatStandaloneDay()
    //     0xb34f9c: bl              #0xb36618  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0xb34fa0: LeaveFrame
    //     0xb34fa0: mov             SP, fp
    //     0xb34fa4: ldp             fp, lr, [SP], #0x10
    // 0xb34fa8: ret
    //     0xb34fa8: ret             
    // 0xb34fac: r16 = "d"
    //     0xb34fac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23150] "d"
    //     0xb34fb0: ldr             x16, [x16, #0x150]
    // 0xb34fb4: ldur            lr, [fp, #-0x18]
    // 0xb34fb8: stp             lr, x16, [SP]
    // 0xb34fbc: r0 = ==()
    //     0xb34fbc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb34fc0: tbnz            w0, #4, #0xb34fdc
    // 0xb34fc4: ldur            x1, [fp, #-8]
    // 0xb34fc8: ldur            x2, [fp, #-0x10]
    // 0xb34fcc: r0 = formatDayOfMonth()
    //     0xb34fcc: bl              #0xb36588  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0xb34fd0: LeaveFrame
    //     0xb34fd0: mov             SP, fp
    //     0xb34fd4: ldp             fp, lr, [SP], #0x10
    // 0xb34fd8: ret
    //     0xb34fd8: ret             
    // 0xb34fdc: r16 = "D"
    //     0xb34fdc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25380] "D"
    //     0xb34fe0: ldr             x16, [x16, #0x380]
    // 0xb34fe4: ldur            lr, [fp, #-0x18]
    // 0xb34fe8: stp             lr, x16, [SP]
    // 0xb34fec: r0 = ==()
    //     0xb34fec: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb34ff0: tbnz            w0, #4, #0xb3500c
    // 0xb34ff4: ldur            x1, [fp, #-8]
    // 0xb34ff8: ldur            x2, [fp, #-0x10]
    // 0xb34ffc: r0 = formatDayOfYear()
    //     0xb34ffc: bl              #0xb36474  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0xb35000: LeaveFrame
    //     0xb35000: mov             SP, fp
    //     0xb35004: ldp             fp, lr, [SP], #0x10
    // 0xb35008: ret
    //     0xb35008: ret             
    // 0xb3500c: r16 = "E"
    //     0xb3500c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0xb35010: ldr             x16, [x16, #0xc28]
    // 0xb35014: ldur            lr, [fp, #-0x18]
    // 0xb35018: stp             lr, x16, [SP]
    // 0xb3501c: r0 = ==()
    //     0xb3501c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35020: tbnz            w0, #4, #0xb3503c
    // 0xb35024: ldur            x1, [fp, #-8]
    // 0xb35028: ldur            x2, [fp, #-0x10]
    // 0xb3502c: r0 = formatDayOfWeek()
    //     0xb3502c: bl              #0xb362f0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0xb35030: LeaveFrame
    //     0xb35030: mov             SP, fp
    //     0xb35034: ldp             fp, lr, [SP], #0x10
    // 0xb35038: ret
    //     0xb35038: ret             
    // 0xb3503c: r16 = "G"
    //     0xb3503c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25388] "G"
    //     0xb35040: ldr             x16, [x16, #0x388]
    // 0xb35044: ldur            lr, [fp, #-0x18]
    // 0xb35048: stp             lr, x16, [SP]
    // 0xb3504c: r0 = ==()
    //     0xb3504c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35050: tbnz            w0, #4, #0xb3506c
    // 0xb35054: ldur            x1, [fp, #-8]
    // 0xb35058: ldur            x2, [fp, #-0x10]
    // 0xb3505c: r0 = formatEra()
    //     0xb3505c: bl              #0xb361c4  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0xb35060: LeaveFrame
    //     0xb35060: mov             SP, fp
    //     0xb35064: ldp             fp, lr, [SP], #0x10
    // 0xb35068: ret
    //     0xb35068: ret             
    // 0xb3506c: r16 = "h"
    //     0xb3506c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23158] "h"
    //     0xb35070: ldr             x16, [x16, #0x158]
    // 0xb35074: ldur            lr, [fp, #-0x18]
    // 0xb35078: stp             lr, x16, [SP]
    // 0xb3507c: r0 = ==()
    //     0xb3507c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35080: tbnz            w0, #4, #0xb3509c
    // 0xb35084: ldur            x1, [fp, #-8]
    // 0xb35088: ldur            x2, [fp, #-0x10]
    // 0xb3508c: r0 = format1To12Hours()
    //     0xb3508c: bl              #0xb360b8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0xb35090: LeaveFrame
    //     0xb35090: mov             SP, fp
    //     0xb35094: ldp             fp, lr, [SP], #0x10
    // 0xb35098: ret
    //     0xb35098: ret             
    // 0xb3509c: r16 = "H"
    //     0xb3509c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25390] "H"
    //     0xb350a0: ldr             x16, [x16, #0x390]
    // 0xb350a4: ldur            lr, [fp, #-0x18]
    // 0xb350a8: stp             lr, x16, [SP]
    // 0xb350ac: r0 = ==()
    //     0xb350ac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb350b0: tbnz            w0, #4, #0xb350cc
    // 0xb350b4: ldur            x1, [fp, #-8]
    // 0xb350b8: ldur            x2, [fp, #-0x10]
    // 0xb350bc: r0 = format0To23Hours()
    //     0xb350bc: bl              #0xb36028  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0xb350c0: LeaveFrame
    //     0xb350c0: mov             SP, fp
    //     0xb350c4: ldp             fp, lr, [SP], #0x10
    // 0xb350c8: ret
    //     0xb350c8: ret             
    // 0xb350cc: r16 = "K"
    //     0xb350cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25398] "K"
    //     0xb350d0: ldr             x16, [x16, #0x398]
    // 0xb350d4: ldur            lr, [fp, #-0x18]
    // 0xb350d8: stp             lr, x16, [SP]
    // 0xb350dc: r0 = ==()
    //     0xb350dc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb350e0: tbnz            w0, #4, #0xb350fc
    // 0xb350e4: ldur            x1, [fp, #-8]
    // 0xb350e8: ldur            x2, [fp, #-0x10]
    // 0xb350ec: r0 = format0To11Hours()
    //     0xb350ec: bl              #0xb35f7c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0xb350f0: LeaveFrame
    //     0xb350f0: mov             SP, fp
    //     0xb350f4: ldp             fp, lr, [SP], #0x10
    // 0xb350f8: ret
    //     0xb350f8: ret             
    // 0xb350fc: r16 = "k"
    //     0xb350fc: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a0] "k"
    //     0xb35100: ldr             x16, [x16, #0x3a0]
    // 0xb35104: ldur            lr, [fp, #-0x18]
    // 0xb35108: stp             lr, x16, [SP]
    // 0xb3510c: r0 = ==()
    //     0xb3510c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35110: tbnz            w0, #4, #0xb3512c
    // 0xb35114: ldur            x1, [fp, #-8]
    // 0xb35118: ldur            x2, [fp, #-0x10]
    // 0xb3511c: r0 = format24Hours()
    //     0xb3511c: bl              #0xb35ea8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0xb35120: LeaveFrame
    //     0xb35120: mov             SP, fp
    //     0xb35124: ldp             fp, lr, [SP], #0x10
    // 0xb35128: ret
    //     0xb35128: ret             
    // 0xb3512c: r16 = "L"
    //     0xb3512c: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a8] "L"
    //     0xb35130: ldr             x16, [x16, #0x3a8]
    // 0xb35134: ldur            lr, [fp, #-0x18]
    // 0xb35138: stp             lr, x16, [SP]
    // 0xb3513c: r0 = ==()
    //     0xb3513c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35140: tbnz            w0, #4, #0xb3515c
    // 0xb35144: ldur            x1, [fp, #-8]
    // 0xb35148: ldur            x2, [fp, #-0x10]
    // 0xb3514c: r0 = formatStandaloneMonth()
    //     0xb3514c: bl              #0xb35c40  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0xb35150: LeaveFrame
    //     0xb35150: mov             SP, fp
    //     0xb35154: ldp             fp, lr, [SP], #0x10
    // 0xb35158: ret
    //     0xb35158: ret             
    // 0xb3515c: r16 = "M"
    //     0xb3515c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16670] "M"
    //     0xb35160: ldr             x16, [x16, #0x670]
    // 0xb35164: ldur            lr, [fp, #-0x18]
    // 0xb35168: stp             lr, x16, [SP]
    // 0xb3516c: r0 = ==()
    //     0xb3516c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35170: tbnz            w0, #4, #0xb3518c
    // 0xb35174: ldur            x1, [fp, #-8]
    // 0xb35178: ldur            x2, [fp, #-0x10]
    // 0xb3517c: r0 = formatMonth()
    //     0xb3517c: bl              #0xb359d8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0xb35180: LeaveFrame
    //     0xb35180: mov             SP, fp
    //     0xb35184: ldp             fp, lr, [SP], #0x10
    // 0xb35188: ret
    //     0xb35188: ret             
    // 0xb3518c: r16 = "m"
    //     0xb3518c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23148] "m"
    //     0xb35190: ldr             x16, [x16, #0x148]
    // 0xb35194: ldur            lr, [fp, #-0x18]
    // 0xb35198: stp             lr, x16, [SP]
    // 0xb3519c: r0 = ==()
    //     0xb3519c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb351a0: tbnz            w0, #4, #0xb351bc
    // 0xb351a4: ldur            x1, [fp, #-8]
    // 0xb351a8: ldur            x2, [fp, #-0x10]
    // 0xb351ac: r0 = formatMinutes()
    //     0xb351ac: bl              #0xb35948  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0xb351b0: LeaveFrame
    //     0xb351b0: mov             SP, fp
    //     0xb351b4: ldp             fp, lr, [SP], #0x10
    // 0xb351b8: ret
    //     0xb351b8: ret             
    // 0xb351bc: r16 = "Q"
    //     0xb351bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x253b0] "Q"
    //     0xb351c0: ldr             x16, [x16, #0x3b0]
    // 0xb351c4: ldur            lr, [fp, #-0x18]
    // 0xb351c8: stp             lr, x16, [SP]
    // 0xb351cc: r0 = ==()
    //     0xb351cc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb351d0: tbnz            w0, #4, #0xb351ec
    // 0xb351d4: ldur            x1, [fp, #-8]
    // 0xb351d8: ldur            x2, [fp, #-0x10]
    // 0xb351dc: r0 = formatQuarter()
    //     0xb351dc: bl              #0xb35788  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0xb351e0: LeaveFrame
    //     0xb351e0: mov             SP, fp
    //     0xb351e4: ldp             fp, lr, [SP], #0x10
    // 0xb351e8: ret
    //     0xb351e8: ret             
    // 0xb351ec: r16 = "S"
    //     0xb351ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x253b8] "S"
    //     0xb351f0: ldr             x16, [x16, #0x3b8]
    // 0xb351f4: ldur            lr, [fp, #-0x18]
    // 0xb351f8: stp             lr, x16, [SP]
    // 0xb351fc: r0 = ==()
    //     0xb351fc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35200: tbnz            w0, #4, #0xb3521c
    // 0xb35204: ldur            x1, [fp, #-8]
    // 0xb35208: ldur            x2, [fp, #-0x10]
    // 0xb3520c: r0 = formatFractionalSeconds()
    //     0xb3520c: bl              #0xb356c0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0xb35210: LeaveFrame
    //     0xb35210: mov             SP, fp
    //     0xb35214: ldp             fp, lr, [SP], #0x10
    // 0xb35218: ret
    //     0xb35218: ret             
    // 0xb3521c: r16 = "s"
    //     0xb3521c: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "s"
    // 0xb35220: ldur            lr, [fp, #-0x18]
    // 0xb35224: stp             lr, x16, [SP]
    // 0xb35228: r0 = ==()
    //     0xb35228: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3522c: tbnz            w0, #4, #0xb35248
    // 0xb35230: ldur            x1, [fp, #-8]
    // 0xb35234: ldur            x2, [fp, #-0x10]
    // 0xb35238: r0 = formatSeconds()
    //     0xb35238: bl              #0xb35630  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0xb3523c: LeaveFrame
    //     0xb3523c: mov             SP, fp
    //     0xb35240: ldp             fp, lr, [SP], #0x10
    // 0xb35244: ret
    //     0xb35244: ret             
    // 0xb35248: r16 = "y"
    //     0xb35248: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0xb3524c: ldur            lr, [fp, #-0x18]
    // 0xb35250: stp             lr, x16, [SP]
    // 0xb35254: r0 = ==()
    //     0xb35254: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb35258: tbnz            w0, #4, #0xb35274
    // 0xb3525c: ldur            x1, [fp, #-8]
    // 0xb35260: ldur            x2, [fp, #-0x10]
    // 0xb35264: r0 = formatYear()
    //     0xb35264: bl              #0xb3528c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0xb35268: LeaveFrame
    //     0xb35268: mov             SP, fp
    //     0xb3526c: ldp             fp, lr, [SP], #0x10
    // 0xb35270: ret
    //     0xb35270: ret             
    // 0xb35274: r0 = ""
    //     0xb35274: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb35278: LeaveFrame
    //     0xb35278: mov             SP, fp
    //     0xb3527c: ldp             fp, lr, [SP], #0x10
    // 0xb35280: ret
    //     0xb35280: ret             
    // 0xb35284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35288: b               #0xb34f40
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xb3528c, size: 0xd4
    // 0xb3528c: EnterFrame
    //     0xb3528c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35290: mov             fp, SP
    // 0xb35294: AllocStack(0x8)
    //     0xb35294: sub             SP, SP, #8
    // 0xb35298: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb35298: mov             x0, x1
    //     0xb3529c: stur            x1, [fp, #-8]
    //     0xb352a0: mov             x1, x2
    // 0xb352a4: CheckStackOverflow
    //     0xb352a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb352a8: cmp             SP, x16
    //     0xb352ac: b.ls            #0xb3534c
    // 0xb352b0: r0 = _parts()
    //     0xb352b0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb352b4: mov             x2, x0
    // 0xb352b8: LoadField: r0 = r2->field_b
    //     0xb352b8: ldur            w0, [x2, #0xb]
    // 0xb352bc: r1 = LoadInt32Instr(r0)
    //     0xb352bc: sbfx            x1, x0, #1, #0x1f
    // 0xb352c0: mov             x0, x1
    // 0xb352c4: r1 = 8
    //     0xb352c4: movz            x1, #0x8
    // 0xb352c8: cmp             x1, x0
    // 0xb352cc: b.hs            #0xb35354
    // 0xb352d0: LoadField: r0 = r2->field_2f
    //     0xb352d0: ldur            w0, [x2, #0x2f]
    // 0xb352d4: DecompressPointer r0
    //     0xb352d4: add             x0, x0, HEAP, lsl #32
    // 0xb352d8: r1 = LoadInt32Instr(r0)
    //     0xb352d8: sbfx            x1, x0, #1, #0x1f
    //     0xb352dc: tbz             w0, #0, #0xb352e4
    //     0xb352e0: ldur            x1, [x0, #7]
    // 0xb352e4: tbz             x1, #0x3f, #0xb352f4
    // 0xb352e8: neg             x0, x1
    // 0xb352ec: mov             x3, x0
    // 0xb352f0: b               #0xb352f8
    // 0xb352f4: mov             x3, x1
    // 0xb352f8: ldur            x1, [fp, #-8]
    // 0xb352fc: LoadField: r0 = r1->field_7
    //     0xb352fc: ldur            w0, [x1, #7]
    // 0xb35300: DecompressPointer r0
    //     0xb35300: add             x0, x0, HEAP, lsl #32
    // 0xb35304: LoadField: r2 = r0->field_7
    //     0xb35304: ldur            w2, [x0, #7]
    // 0xb35308: r0 = LoadInt32Instr(r2)
    //     0xb35308: sbfx            x0, x2, #1, #0x1f
    // 0xb3530c: cmp             x0, #2
    // 0xb35310: b.ne            #0xb35338
    // 0xb35314: r0 = 100
    //     0xb35314: movz            x0, #0x64
    // 0xb35318: sdiv            x4, x3, x0
    // 0xb3531c: msub            x2, x4, x0, x3
    // 0xb35320: cmp             x2, xzr
    // 0xb35324: b.lt            #0xb35358
    // 0xb35328: mov             x3, x2
    // 0xb3532c: r2 = 2
    //     0xb3532c: movz            x2, #0x2
    // 0xb35330: r0 = padTo()
    //     0xb35330: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35334: b               #0xb35340
    // 0xb35338: mov             x2, x0
    // 0xb3533c: r0 = padTo()
    //     0xb3533c: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35340: LeaveFrame
    //     0xb35340: mov             SP, fp
    //     0xb35344: ldp             fp, lr, [SP], #0x10
    // 0xb35348: ret
    //     0xb35348: ret             
    // 0xb3534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3534c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35350: b               #0xb352b0
    // 0xb35354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35354: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35358: add             x2, x2, x0
    // 0xb3535c: b               #0xb35328
  }
  _ padTo(/* No info */) {
    // ** addr: 0xb35360, size: 0x8c
    // 0xb35360: EnterFrame
    //     0xb35360: stp             fp, lr, [SP, #-0x10]!
    //     0xb35364: mov             fp, SP
    // 0xb35368: AllocStack(0x18)
    //     0xb35368: sub             SP, SP, #0x18
    // 0xb3536c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3536c: stur            x2, [fp, #-0x10]
    // 0xb35370: CheckStackOverflow
    //     0xb35370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35374: cmp             SP, x16
    //     0xb35378: b.ls            #0xb353e4
    // 0xb3537c: LoadField: r4 = r1->field_b
    //     0xb3537c: ldur            w4, [x1, #0xb]
    // 0xb35380: DecompressPointer r4
    //     0xb35380: add             x4, x4, HEAP, lsl #32
    // 0xb35384: stur            x4, [fp, #-8]
    // 0xb35388: r0 = BoxInt64Instr(r3)
    //     0xb35388: sbfiz           x0, x3, #1, #0x1f
    //     0xb3538c: cmp             x3, x0, asr #1
    //     0xb35390: b.eq            #0xb3539c
    //     0xb35394: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb35398: stur            x3, [x0, #7]
    // 0xb3539c: str             x0, [SP]
    // 0xb353a0: r0 = _interpolateSingle()
    //     0xb353a0: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb353a4: r1 = LoadClassIdInstr(r0)
    //     0xb353a4: ldur            x1, [x0, #-1]
    //     0xb353a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb353ac: mov             x16, x0
    // 0xb353b0: mov             x0, x1
    // 0xb353b4: mov             x1, x16
    // 0xb353b8: ldur            x2, [fp, #-0x10]
    // 0xb353bc: r3 = "0"
    //     0xb353bc: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb353c0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb353c0: sub             lr, x0, #0xff8
    //     0xb353c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb353c8: blr             lr
    // 0xb353cc: ldur            x1, [fp, #-8]
    // 0xb353d0: mov             x2, x0
    // 0xb353d4: r0 = _localizeDigits()
    //     0xb353d4: bl              #0xb353ec  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0xb353d8: LeaveFrame
    //     0xb353d8: mov             SP, fp
    //     0xb353dc: ldp             fp, lr, [SP], #0x10
    // 0xb353e0: ret
    //     0xb353e0: ret             
    // 0xb353e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb353e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb353e8: b               #0xb3537c
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0xb35630, size: 0x90
    // 0xb35630: EnterFrame
    //     0xb35630: stp             fp, lr, [SP, #-0x10]!
    //     0xb35634: mov             fp, SP
    // 0xb35638: AllocStack(0x10)
    //     0xb35638: sub             SP, SP, #0x10
    // 0xb3563c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb3563c: mov             x0, x1
    //     0xb35640: stur            x1, [fp, #-0x10]
    //     0xb35644: mov             x1, x2
    // 0xb35648: CheckStackOverflow
    //     0xb35648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3564c: cmp             SP, x16
    //     0xb35650: b.ls            #0xb356b4
    // 0xb35654: LoadField: r2 = r0->field_7
    //     0xb35654: ldur            w2, [x0, #7]
    // 0xb35658: DecompressPointer r2
    //     0xb35658: add             x2, x2, HEAP, lsl #32
    // 0xb3565c: LoadField: r3 = r2->field_7
    //     0xb3565c: ldur            w3, [x2, #7]
    // 0xb35660: stur            x3, [fp, #-8]
    // 0xb35664: r0 = _parts()
    //     0xb35664: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35668: mov             x2, x0
    // 0xb3566c: LoadField: r0 = r2->field_b
    //     0xb3566c: ldur            w0, [x2, #0xb]
    // 0xb35670: r1 = LoadInt32Instr(r0)
    //     0xb35670: sbfx            x1, x0, #1, #0x1f
    // 0xb35674: mov             x0, x1
    // 0xb35678: r1 = 2
    //     0xb35678: movz            x1, #0x2
    // 0xb3567c: cmp             x1, x0
    // 0xb35680: b.hs            #0xb356bc
    // 0xb35684: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb35684: ldur            w0, [x2, #0x17]
    // 0xb35688: DecompressPointer r0
    //     0xb35688: add             x0, x0, HEAP, lsl #32
    // 0xb3568c: ldur            x1, [fp, #-8]
    // 0xb35690: r2 = LoadInt32Instr(r1)
    //     0xb35690: sbfx            x2, x1, #1, #0x1f
    // 0xb35694: r3 = LoadInt32Instr(r0)
    //     0xb35694: sbfx            x3, x0, #1, #0x1f
    //     0xb35698: tbz             w0, #0, #0xb356a0
    //     0xb3569c: ldur            x3, [x0, #7]
    // 0xb356a0: ldur            x1, [fp, #-0x10]
    // 0xb356a4: r0 = padTo()
    //     0xb356a4: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb356a8: LeaveFrame
    //     0xb356a8: mov             SP, fp
    //     0xb356ac: ldp             fp, lr, [SP], #0x10
    // 0xb356b0: ret
    //     0xb356b0: ret             
    // 0xb356b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb356b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb356b8: b               #0xb35654
    // 0xb356bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb356bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0xb356c0, size: 0xc8
    // 0xb356c0: EnterFrame
    //     0xb356c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb356c4: mov             fp, SP
    // 0xb356c8: AllocStack(0x20)
    //     0xb356c8: sub             SP, SP, #0x20
    // 0xb356cc: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb356cc: mov             x0, x1
    //     0xb356d0: stur            x1, [fp, #-8]
    //     0xb356d4: mov             x1, x2
    // 0xb356d8: CheckStackOverflow
    //     0xb356d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb356dc: cmp             SP, x16
    //     0xb356e0: b.ls            #0xb3577c
    // 0xb356e4: r0 = _parts()
    //     0xb356e4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb356e8: mov             x2, x0
    // 0xb356ec: LoadField: r0 = r2->field_b
    //     0xb356ec: ldur            w0, [x2, #0xb]
    // 0xb356f0: r1 = LoadInt32Instr(r0)
    //     0xb356f0: sbfx            x1, x0, #1, #0x1f
    // 0xb356f4: mov             x0, x1
    // 0xb356f8: r1 = 1
    //     0xb356f8: movz            x1, #0x1
    // 0xb356fc: cmp             x1, x0
    // 0xb35700: b.hs            #0xb35784
    // 0xb35704: LoadField: r0 = r2->field_13
    //     0xb35704: ldur            w0, [x2, #0x13]
    // 0xb35708: DecompressPointer r0
    //     0xb35708: add             x0, x0, HEAP, lsl #32
    // 0xb3570c: r3 = LoadInt32Instr(r0)
    //     0xb3570c: sbfx            x3, x0, #1, #0x1f
    //     0xb35710: tbz             w0, #0, #0xb35718
    //     0xb35714: ldur            x3, [x0, #7]
    // 0xb35718: ldur            x1, [fp, #-8]
    // 0xb3571c: r2 = 3
    //     0xb3571c: movz            x2, #0x3
    // 0xb35720: r0 = padTo()
    //     0xb35720: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35724: ldur            x1, [fp, #-8]
    // 0xb35728: stur            x0, [fp, #-0x10]
    // 0xb3572c: LoadField: r2 = r1->field_7
    //     0xb3572c: ldur            w2, [x1, #7]
    // 0xb35730: DecompressPointer r2
    //     0xb35730: add             x2, x2, HEAP, lsl #32
    // 0xb35734: LoadField: r3 = r2->field_7
    //     0xb35734: ldur            w3, [x2, #7]
    // 0xb35738: r2 = LoadInt32Instr(r3)
    //     0xb35738: sbfx            x2, x3, #1, #0x1f
    // 0xb3573c: sub             x3, x2, #3
    // 0xb35740: cmp             x3, #0
    // 0xb35744: b.le            #0xb3576c
    // 0xb35748: mov             x2, x3
    // 0xb3574c: r3 = 0
    //     0xb3574c: movz            x3, #0
    // 0xb35750: r0 = padTo()
    //     0xb35750: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35754: ldur            x16, [fp, #-0x10]
    // 0xb35758: stp             x0, x16, [SP]
    // 0xb3575c: r0 = +()
    //     0xb3575c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb35760: LeaveFrame
    //     0xb35760: mov             SP, fp
    //     0xb35764: ldp             fp, lr, [SP], #0x10
    // 0xb35768: ret
    //     0xb35768: ret             
    // 0xb3576c: ldur            x0, [fp, #-0x10]
    // 0xb35770: LeaveFrame
    //     0xb35770: mov             SP, fp
    //     0xb35774: ldp             fp, lr, [SP], #0x10
    // 0xb35778: ret
    //     0xb35778: ret             
    // 0xb3577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3577c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35780: b               #0xb356e4
    // 0xb35784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35784: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0xb35788, size: 0x1c0
    // 0xb35788: EnterFrame
    //     0xb35788: stp             fp, lr, [SP, #-0x10]!
    //     0xb3578c: mov             fp, SP
    // 0xb35790: AllocStack(0x10)
    //     0xb35790: sub             SP, SP, #0x10
    // 0xb35794: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb35794: mov             x0, x1
    //     0xb35798: stur            x1, [fp, #-8]
    //     0xb3579c: mov             x1, x2
    // 0xb357a0: CheckStackOverflow
    //     0xb357a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb357a4: cmp             SP, x16
    //     0xb357a8: b.ls            #0xb35914
    // 0xb357ac: r0 = _parts()
    //     0xb357ac: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb357b0: mov             x2, x0
    // 0xb357b4: LoadField: r0 = r2->field_b
    //     0xb357b4: ldur            w0, [x2, #0xb]
    // 0xb357b8: r1 = LoadInt32Instr(r0)
    //     0xb357b8: sbfx            x1, x0, #1, #0x1f
    // 0xb357bc: mov             x0, x1
    // 0xb357c0: r1 = 7
    //     0xb357c0: movz            x1, #0x7
    // 0xb357c4: cmp             x1, x0
    // 0xb357c8: b.hs            #0xb3591c
    // 0xb357cc: LoadField: r0 = r2->field_2b
    //     0xb357cc: ldur            w0, [x2, #0x2b]
    // 0xb357d0: DecompressPointer r0
    //     0xb357d0: add             x0, x0, HEAP, lsl #32
    // 0xb357d4: r1 = LoadInt32Instr(r0)
    //     0xb357d4: sbfx            x1, x0, #1, #0x1f
    //     0xb357d8: tbz             w0, #0, #0xb357e0
    //     0xb357dc: ldur            x1, [x0, #7]
    // 0xb357e0: sub             x0, x1, #1
    // 0xb357e4: scvtf           d0, x0
    // 0xb357e8: d1 = 3.000000
    //     0xb357e8: fmov            d1, #3.00000000
    // 0xb357ec: fdiv            d2, d0, d1
    // 0xb357f0: fcmp            d2, d2
    // 0xb357f4: b.vs            #0xb35920
    // 0xb357f8: fcvtzs          x0, d2
    // 0xb357fc: asr             x16, x0, #0x1e
    // 0xb35800: cmp             x16, x0, asr #63
    // 0xb35804: b.ne            #0xb35920
    // 0xb35808: lsl             x0, x0, #1
    // 0xb3580c: ldur            x1, [fp, #-8]
    // 0xb35810: stur            x0, [fp, #-0x10]
    // 0xb35814: LoadField: r2 = r1->field_7
    //     0xb35814: ldur            w2, [x1, #7]
    // 0xb35818: DecompressPointer r2
    //     0xb35818: add             x2, x2, HEAP, lsl #32
    // 0xb3581c: LoadField: r3 = r2->field_7
    //     0xb3581c: ldur            w3, [x2, #7]
    // 0xb35820: r2 = LoadInt32Instr(r3)
    //     0xb35820: sbfx            x2, x3, #1, #0x1f
    // 0xb35824: cmp             x2, #3
    // 0xb35828: b.gt            #0xb35898
    // 0xb3582c: cmp             w3, #6
    // 0xb35830: b.ne            #0xb3588c
    // 0xb35834: LoadField: r2 = r1->field_b
    //     0xb35834: ldur            w2, [x1, #0xb]
    // 0xb35838: DecompressPointer r2
    //     0xb35838: add             x2, x2, HEAP, lsl #32
    // 0xb3583c: mov             x1, x2
    // 0xb35840: r0 = dateSymbols()
    //     0xb35840: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb35844: LoadField: r2 = r0->field_43
    //     0xb35844: ldur            w2, [x0, #0x43]
    // 0xb35848: DecompressPointer r2
    //     0xb35848: add             x2, x2, HEAP, lsl #32
    // 0xb3584c: LoadField: r0 = r2->field_b
    //     0xb3584c: ldur            w0, [x2, #0xb]
    // 0xb35850: ldur            x4, [fp, #-0x10]
    // 0xb35854: r3 = LoadInt32Instr(r4)
    //     0xb35854: sbfx            x3, x4, #1, #0x1f
    //     0xb35858: tbz             w4, #0, #0xb35860
    //     0xb3585c: ldur            x3, [x4, #7]
    // 0xb35860: r1 = LoadInt32Instr(r0)
    //     0xb35860: sbfx            x1, x0, #1, #0x1f
    // 0xb35864: mov             x0, x1
    // 0xb35868: mov             x1, x3
    // 0xb3586c: cmp             x1, x0
    // 0xb35870: b.hs            #0xb35940
    // 0xb35874: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb35874: add             x16, x2, x3, lsl #2
    //     0xb35878: ldur            w0, [x16, #0xf]
    // 0xb3587c: DecompressPointer r0
    //     0xb3587c: add             x0, x0, HEAP, lsl #32
    // 0xb35880: LeaveFrame
    //     0xb35880: mov             SP, fp
    //     0xb35884: ldp             fp, lr, [SP], #0x10
    // 0xb35888: ret
    //     0xb35888: ret             
    // 0xb3588c: mov             x4, x0
    // 0xb35890: mov             x3, x4
    // 0xb35894: b               #0xb358f4
    // 0xb35898: mov             x4, x0
    // 0xb3589c: cmp             w3, #8
    // 0xb358a0: b.ne            #0xb358f0
    // 0xb358a4: r0 = symbols()
    //     0xb358a4: bl              #0xb33a3c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0xb358a8: LoadField: r2 = r0->field_47
    //     0xb358a8: ldur            w2, [x0, #0x47]
    // 0xb358ac: DecompressPointer r2
    //     0xb358ac: add             x2, x2, HEAP, lsl #32
    // 0xb358b0: LoadField: r0 = r2->field_b
    //     0xb358b0: ldur            w0, [x2, #0xb]
    // 0xb358b4: ldur            x3, [fp, #-0x10]
    // 0xb358b8: r4 = LoadInt32Instr(r3)
    //     0xb358b8: sbfx            x4, x3, #1, #0x1f
    //     0xb358bc: tbz             w3, #0, #0xb358c4
    //     0xb358c0: ldur            x4, [x3, #7]
    // 0xb358c4: r1 = LoadInt32Instr(r0)
    //     0xb358c4: sbfx            x1, x0, #1, #0x1f
    // 0xb358c8: mov             x0, x1
    // 0xb358cc: mov             x1, x4
    // 0xb358d0: cmp             x1, x0
    // 0xb358d4: b.hs            #0xb35944
    // 0xb358d8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xb358d8: add             x16, x2, x4, lsl #2
    //     0xb358dc: ldur            w0, [x16, #0xf]
    // 0xb358e0: DecompressPointer r0
    //     0xb358e0: add             x0, x0, HEAP, lsl #32
    // 0xb358e4: LeaveFrame
    //     0xb358e4: mov             SP, fp
    //     0xb358e8: ldp             fp, lr, [SP], #0x10
    // 0xb358ec: ret
    //     0xb358ec: ret             
    // 0xb358f0: mov             x3, x4
    // 0xb358f4: r0 = LoadInt32Instr(r3)
    //     0xb358f4: sbfx            x0, x3, #1, #0x1f
    //     0xb358f8: tbz             w3, #0, #0xb35900
    //     0xb358fc: ldur            x0, [x3, #7]
    // 0xb35900: add             x3, x0, #1
    // 0xb35904: r0 = padTo()
    //     0xb35904: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35908: LeaveFrame
    //     0xb35908: mov             SP, fp
    //     0xb3590c: ldp             fp, lr, [SP], #0x10
    // 0xb35910: ret
    //     0xb35910: ret             
    // 0xb35914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35918: b               #0xb357ac
    // 0xb3591c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3591c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35920: SaveReg d2
    //     0xb35920: str             q2, [SP, #-0x10]!
    // 0xb35924: d0 = 0.000000
    //     0xb35924: fmov            d0, d2
    // 0xb35928: r0 = 74
    //     0xb35928: movz            x0, #0x4a
    // 0xb3592c: r30 = DoubleToIntegerStub
    //     0xb3592c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb35930: LoadField: r30 = r30->field_7
    //     0xb35930: ldur            lr, [lr, #7]
    // 0xb35934: blr             lr
    // 0xb35938: RestoreReg d2
    //     0xb35938: ldr             q2, [SP], #0x10
    // 0xb3593c: b               #0xb3580c
    // 0xb35940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35940: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35944: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0xb35948, size: 0x90
    // 0xb35948: EnterFrame
    //     0xb35948: stp             fp, lr, [SP, #-0x10]!
    //     0xb3594c: mov             fp, SP
    // 0xb35950: AllocStack(0x10)
    //     0xb35950: sub             SP, SP, #0x10
    // 0xb35954: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb35954: mov             x0, x1
    //     0xb35958: stur            x1, [fp, #-0x10]
    //     0xb3595c: mov             x1, x2
    // 0xb35960: CheckStackOverflow
    //     0xb35960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35964: cmp             SP, x16
    //     0xb35968: b.ls            #0xb359cc
    // 0xb3596c: LoadField: r2 = r0->field_7
    //     0xb3596c: ldur            w2, [x0, #7]
    // 0xb35970: DecompressPointer r2
    //     0xb35970: add             x2, x2, HEAP, lsl #32
    // 0xb35974: LoadField: r3 = r2->field_7
    //     0xb35974: ldur            w3, [x2, #7]
    // 0xb35978: stur            x3, [fp, #-8]
    // 0xb3597c: r0 = _parts()
    //     0xb3597c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35980: mov             x2, x0
    // 0xb35984: LoadField: r0 = r2->field_b
    //     0xb35984: ldur            w0, [x2, #0xb]
    // 0xb35988: r1 = LoadInt32Instr(r0)
    //     0xb35988: sbfx            x1, x0, #1, #0x1f
    // 0xb3598c: mov             x0, x1
    // 0xb35990: r1 = 3
    //     0xb35990: movz            x1, #0x3
    // 0xb35994: cmp             x1, x0
    // 0xb35998: b.hs            #0xb359d4
    // 0xb3599c: LoadField: r0 = r2->field_1b
    //     0xb3599c: ldur            w0, [x2, #0x1b]
    // 0xb359a0: DecompressPointer r0
    //     0xb359a0: add             x0, x0, HEAP, lsl #32
    // 0xb359a4: ldur            x1, [fp, #-8]
    // 0xb359a8: r2 = LoadInt32Instr(r1)
    //     0xb359a8: sbfx            x2, x1, #1, #0x1f
    // 0xb359ac: r3 = LoadInt32Instr(r0)
    //     0xb359ac: sbfx            x3, x0, #1, #0x1f
    //     0xb359b0: tbz             w0, #0, #0xb359b8
    //     0xb359b4: ldur            x3, [x0, #7]
    // 0xb359b8: ldur            x1, [fp, #-0x10]
    // 0xb359bc: r0 = padTo()
    //     0xb359bc: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb359c0: LeaveFrame
    //     0xb359c0: mov             SP, fp
    //     0xb359c4: ldp             fp, lr, [SP], #0x10
    // 0xb359c8: ret
    //     0xb359c8: ret             
    // 0xb359cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb359cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb359d0: b               #0xb3596c
    // 0xb359d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb359d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0xb359d8, size: 0x268
    // 0xb359d8: EnterFrame
    //     0xb359d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb359dc: mov             fp, SP
    // 0xb359e0: AllocStack(0x20)
    //     0xb359e0: sub             SP, SP, #0x20
    // 0xb359e4: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb359e4: mov             x0, x2
    //     0xb359e8: stur            x2, [fp, #-8]
    //     0xb359ec: mov             x2, x1
    //     0xb359f0: stur            x1, [fp, #-0x20]
    // 0xb359f4: CheckStackOverflow
    //     0xb359f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb359f8: cmp             SP, x16
    //     0xb359fc: b.ls            #0xb35c1c
    // 0xb35a00: LoadField: r1 = r2->field_7
    //     0xb35a00: ldur            w1, [x2, #7]
    // 0xb35a04: DecompressPointer r1
    //     0xb35a04: add             x1, x1, HEAP, lsl #32
    // 0xb35a08: LoadField: r3 = r1->field_7
    //     0xb35a08: ldur            w3, [x1, #7]
    // 0xb35a0c: r4 = LoadInt32Instr(r3)
    //     0xb35a0c: sbfx            x4, x3, #1, #0x1f
    // 0xb35a10: stur            x4, [fp, #-0x18]
    // 0xb35a14: cmp             x4, #4
    // 0xb35a18: b.gt            #0xb35b3c
    // 0xb35a1c: cmp             x4, #3
    // 0xb35a20: b.gt            #0xb35ab4
    // 0xb35a24: cmp             w3, #6
    // 0xb35a28: b.ne            #0xb35bcc
    // 0xb35a2c: LoadField: r1 = r2->field_b
    //     0xb35a2c: ldur            w1, [x2, #0xb]
    // 0xb35a30: DecompressPointer r1
    //     0xb35a30: add             x1, x1, HEAP, lsl #32
    // 0xb35a34: r0 = dateSymbols()
    //     0xb35a34: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb35a38: LoadField: r2 = r0->field_23
    //     0xb35a38: ldur            w2, [x0, #0x23]
    // 0xb35a3c: DecompressPointer r2
    //     0xb35a3c: add             x2, x2, HEAP, lsl #32
    // 0xb35a40: ldur            x1, [fp, #-8]
    // 0xb35a44: stur            x2, [fp, #-0x10]
    // 0xb35a48: r0 = _parts()
    //     0xb35a48: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35a4c: mov             x2, x0
    // 0xb35a50: LoadField: r0 = r2->field_b
    //     0xb35a50: ldur            w0, [x2, #0xb]
    // 0xb35a54: r1 = LoadInt32Instr(r0)
    //     0xb35a54: sbfx            x1, x0, #1, #0x1f
    // 0xb35a58: mov             x0, x1
    // 0xb35a5c: r1 = 7
    //     0xb35a5c: movz            x1, #0x7
    // 0xb35a60: cmp             x1, x0
    // 0xb35a64: b.hs            #0xb35c24
    // 0xb35a68: LoadField: r0 = r2->field_2b
    //     0xb35a68: ldur            w0, [x2, #0x2b]
    // 0xb35a6c: DecompressPointer r0
    //     0xb35a6c: add             x0, x0, HEAP, lsl #32
    // 0xb35a70: r1 = LoadInt32Instr(r0)
    //     0xb35a70: sbfx            x1, x0, #1, #0x1f
    //     0xb35a74: tbz             w0, #0, #0xb35a7c
    //     0xb35a78: ldur            x1, [x0, #7]
    // 0xb35a7c: sub             x2, x1, #1
    // 0xb35a80: ldur            x3, [fp, #-0x10]
    // 0xb35a84: LoadField: r0 = r3->field_b
    //     0xb35a84: ldur            w0, [x3, #0xb]
    // 0xb35a88: r1 = LoadInt32Instr(r0)
    //     0xb35a88: sbfx            x1, x0, #1, #0x1f
    // 0xb35a8c: mov             x0, x1
    // 0xb35a90: mov             x1, x2
    // 0xb35a94: cmp             x1, x0
    // 0xb35a98: b.hs            #0xb35c28
    // 0xb35a9c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb35a9c: add             x16, x3, x2, lsl #2
    //     0xb35aa0: ldur            w0, [x16, #0xf]
    // 0xb35aa4: DecompressPointer r0
    //     0xb35aa4: add             x0, x0, HEAP, lsl #32
    // 0xb35aa8: LeaveFrame
    //     0xb35aa8: mov             SP, fp
    //     0xb35aac: ldp             fp, lr, [SP], #0x10
    // 0xb35ab0: ret
    //     0xb35ab0: ret             
    // 0xb35ab4: LoadField: r1 = r2->field_b
    //     0xb35ab4: ldur            w1, [x2, #0xb]
    // 0xb35ab8: DecompressPointer r1
    //     0xb35ab8: add             x1, x1, HEAP, lsl #32
    // 0xb35abc: r0 = dateSymbols()
    //     0xb35abc: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb35ac0: LoadField: r2 = r0->field_1b
    //     0xb35ac0: ldur            w2, [x0, #0x1b]
    // 0xb35ac4: DecompressPointer r2
    //     0xb35ac4: add             x2, x2, HEAP, lsl #32
    // 0xb35ac8: ldur            x1, [fp, #-8]
    // 0xb35acc: stur            x2, [fp, #-0x10]
    // 0xb35ad0: r0 = _parts()
    //     0xb35ad0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35ad4: mov             x2, x0
    // 0xb35ad8: LoadField: r0 = r2->field_b
    //     0xb35ad8: ldur            w0, [x2, #0xb]
    // 0xb35adc: r1 = LoadInt32Instr(r0)
    //     0xb35adc: sbfx            x1, x0, #1, #0x1f
    // 0xb35ae0: mov             x0, x1
    // 0xb35ae4: r1 = 7
    //     0xb35ae4: movz            x1, #0x7
    // 0xb35ae8: cmp             x1, x0
    // 0xb35aec: b.hs            #0xb35c2c
    // 0xb35af0: LoadField: r0 = r2->field_2b
    //     0xb35af0: ldur            w0, [x2, #0x2b]
    // 0xb35af4: DecompressPointer r0
    //     0xb35af4: add             x0, x0, HEAP, lsl #32
    // 0xb35af8: r1 = LoadInt32Instr(r0)
    //     0xb35af8: sbfx            x1, x0, #1, #0x1f
    //     0xb35afc: tbz             w0, #0, #0xb35b04
    //     0xb35b00: ldur            x1, [x0, #7]
    // 0xb35b04: sub             x2, x1, #1
    // 0xb35b08: ldur            x3, [fp, #-0x10]
    // 0xb35b0c: LoadField: r0 = r3->field_b
    //     0xb35b0c: ldur            w0, [x3, #0xb]
    // 0xb35b10: r1 = LoadInt32Instr(r0)
    //     0xb35b10: sbfx            x1, x0, #1, #0x1f
    // 0xb35b14: mov             x0, x1
    // 0xb35b18: mov             x1, x2
    // 0xb35b1c: cmp             x1, x0
    // 0xb35b20: b.hs            #0xb35c30
    // 0xb35b24: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb35b24: add             x16, x3, x2, lsl #2
    //     0xb35b28: ldur            w0, [x16, #0xf]
    // 0xb35b2c: DecompressPointer r0
    //     0xb35b2c: add             x0, x0, HEAP, lsl #32
    // 0xb35b30: LeaveFrame
    //     0xb35b30: mov             SP, fp
    //     0xb35b34: ldp             fp, lr, [SP], #0x10
    // 0xb35b38: ret
    //     0xb35b38: ret             
    // 0xb35b3c: cmp             w3, #0xa
    // 0xb35b40: b.ne            #0xb35bcc
    // 0xb35b44: LoadField: r1 = r2->field_b
    //     0xb35b44: ldur            w1, [x2, #0xb]
    // 0xb35b48: DecompressPointer r1
    //     0xb35b48: add             x1, x1, HEAP, lsl #32
    // 0xb35b4c: r0 = dateSymbols()
    //     0xb35b4c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb35b50: LoadField: r2 = r0->field_13
    //     0xb35b50: ldur            w2, [x0, #0x13]
    // 0xb35b54: DecompressPointer r2
    //     0xb35b54: add             x2, x2, HEAP, lsl #32
    // 0xb35b58: ldur            x1, [fp, #-8]
    // 0xb35b5c: stur            x2, [fp, #-0x10]
    // 0xb35b60: r0 = _parts()
    //     0xb35b60: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35b64: mov             x2, x0
    // 0xb35b68: LoadField: r0 = r2->field_b
    //     0xb35b68: ldur            w0, [x2, #0xb]
    // 0xb35b6c: r1 = LoadInt32Instr(r0)
    //     0xb35b6c: sbfx            x1, x0, #1, #0x1f
    // 0xb35b70: mov             x0, x1
    // 0xb35b74: r1 = 7
    //     0xb35b74: movz            x1, #0x7
    // 0xb35b78: cmp             x1, x0
    // 0xb35b7c: b.hs            #0xb35c34
    // 0xb35b80: LoadField: r0 = r2->field_2b
    //     0xb35b80: ldur            w0, [x2, #0x2b]
    // 0xb35b84: DecompressPointer r0
    //     0xb35b84: add             x0, x0, HEAP, lsl #32
    // 0xb35b88: r1 = LoadInt32Instr(r0)
    //     0xb35b88: sbfx            x1, x0, #1, #0x1f
    //     0xb35b8c: tbz             w0, #0, #0xb35b94
    //     0xb35b90: ldur            x1, [x0, #7]
    // 0xb35b94: sub             x2, x1, #1
    // 0xb35b98: ldur            x3, [fp, #-0x10]
    // 0xb35b9c: LoadField: r0 = r3->field_b
    //     0xb35b9c: ldur            w0, [x3, #0xb]
    // 0xb35ba0: r1 = LoadInt32Instr(r0)
    //     0xb35ba0: sbfx            x1, x0, #1, #0x1f
    // 0xb35ba4: mov             x0, x1
    // 0xb35ba8: mov             x1, x2
    // 0xb35bac: cmp             x1, x0
    // 0xb35bb0: b.hs            #0xb35c38
    // 0xb35bb4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb35bb4: add             x16, x3, x2, lsl #2
    //     0xb35bb8: ldur            w0, [x16, #0xf]
    // 0xb35bbc: DecompressPointer r0
    //     0xb35bbc: add             x0, x0, HEAP, lsl #32
    // 0xb35bc0: LeaveFrame
    //     0xb35bc0: mov             SP, fp
    //     0xb35bc4: ldp             fp, lr, [SP], #0x10
    // 0xb35bc8: ret
    //     0xb35bc8: ret             
    // 0xb35bcc: ldur            x1, [fp, #-8]
    // 0xb35bd0: r0 = _parts()
    //     0xb35bd0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35bd4: mov             x2, x0
    // 0xb35bd8: LoadField: r0 = r2->field_b
    //     0xb35bd8: ldur            w0, [x2, #0xb]
    // 0xb35bdc: r1 = LoadInt32Instr(r0)
    //     0xb35bdc: sbfx            x1, x0, #1, #0x1f
    // 0xb35be0: mov             x0, x1
    // 0xb35be4: r1 = 7
    //     0xb35be4: movz            x1, #0x7
    // 0xb35be8: cmp             x1, x0
    // 0xb35bec: b.hs            #0xb35c3c
    // 0xb35bf0: LoadField: r0 = r2->field_2b
    //     0xb35bf0: ldur            w0, [x2, #0x2b]
    // 0xb35bf4: DecompressPointer r0
    //     0xb35bf4: add             x0, x0, HEAP, lsl #32
    // 0xb35bf8: r3 = LoadInt32Instr(r0)
    //     0xb35bf8: sbfx            x3, x0, #1, #0x1f
    //     0xb35bfc: tbz             w0, #0, #0xb35c04
    //     0xb35c00: ldur            x3, [x0, #7]
    // 0xb35c04: ldur            x1, [fp, #-0x20]
    // 0xb35c08: ldur            x2, [fp, #-0x18]
    // 0xb35c0c: r0 = padTo()
    //     0xb35c0c: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35c10: LeaveFrame
    //     0xb35c10: mov             SP, fp
    //     0xb35c14: ldp             fp, lr, [SP], #0x10
    // 0xb35c18: ret
    //     0xb35c18: ret             
    // 0xb35c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35c1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35c20: b               #0xb35a00
    // 0xb35c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35c24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35c28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35c2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35c30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35c34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35c38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35c3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0xb35c40, size: 0x268
    // 0xb35c40: EnterFrame
    //     0xb35c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb35c44: mov             fp, SP
    // 0xb35c48: AllocStack(0x20)
    //     0xb35c48: sub             SP, SP, #0x20
    // 0xb35c4c: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb35c4c: mov             x0, x2
    //     0xb35c50: stur            x2, [fp, #-8]
    //     0xb35c54: mov             x2, x1
    //     0xb35c58: stur            x1, [fp, #-0x20]
    // 0xb35c5c: CheckStackOverflow
    //     0xb35c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35c60: cmp             SP, x16
    //     0xb35c64: b.ls            #0xb35e84
    // 0xb35c68: LoadField: r1 = r2->field_7
    //     0xb35c68: ldur            w1, [x2, #7]
    // 0xb35c6c: DecompressPointer r1
    //     0xb35c6c: add             x1, x1, HEAP, lsl #32
    // 0xb35c70: LoadField: r3 = r1->field_7
    //     0xb35c70: ldur            w3, [x1, #7]
    // 0xb35c74: r4 = LoadInt32Instr(r3)
    //     0xb35c74: sbfx            x4, x3, #1, #0x1f
    // 0xb35c78: stur            x4, [fp, #-0x18]
    // 0xb35c7c: cmp             x4, #4
    // 0xb35c80: b.gt            #0xb35da4
    // 0xb35c84: cmp             x4, #3
    // 0xb35c88: b.gt            #0xb35d1c
    // 0xb35c8c: cmp             w3, #6
    // 0xb35c90: b.ne            #0xb35e34
    // 0xb35c94: LoadField: r1 = r2->field_b
    //     0xb35c94: ldur            w1, [x2, #0xb]
    // 0xb35c98: DecompressPointer r1
    //     0xb35c98: add             x1, x1, HEAP, lsl #32
    // 0xb35c9c: r0 = dateSymbols()
    //     0xb35c9c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb35ca0: LoadField: r2 = r0->field_27
    //     0xb35ca0: ldur            w2, [x0, #0x27]
    // 0xb35ca4: DecompressPointer r2
    //     0xb35ca4: add             x2, x2, HEAP, lsl #32
    // 0xb35ca8: ldur            x1, [fp, #-8]
    // 0xb35cac: stur            x2, [fp, #-0x10]
    // 0xb35cb0: r0 = _parts()
    //     0xb35cb0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35cb4: mov             x2, x0
    // 0xb35cb8: LoadField: r0 = r2->field_b
    //     0xb35cb8: ldur            w0, [x2, #0xb]
    // 0xb35cbc: r1 = LoadInt32Instr(r0)
    //     0xb35cbc: sbfx            x1, x0, #1, #0x1f
    // 0xb35cc0: mov             x0, x1
    // 0xb35cc4: r1 = 7
    //     0xb35cc4: movz            x1, #0x7
    // 0xb35cc8: cmp             x1, x0
    // 0xb35ccc: b.hs            #0xb35e8c
    // 0xb35cd0: LoadField: r0 = r2->field_2b
    //     0xb35cd0: ldur            w0, [x2, #0x2b]
    // 0xb35cd4: DecompressPointer r0
    //     0xb35cd4: add             x0, x0, HEAP, lsl #32
    // 0xb35cd8: r1 = LoadInt32Instr(r0)
    //     0xb35cd8: sbfx            x1, x0, #1, #0x1f
    //     0xb35cdc: tbz             w0, #0, #0xb35ce4
    //     0xb35ce0: ldur            x1, [x0, #7]
    // 0xb35ce4: sub             x2, x1, #1
    // 0xb35ce8: ldur            x3, [fp, #-0x10]
    // 0xb35cec: LoadField: r0 = r3->field_b
    //     0xb35cec: ldur            w0, [x3, #0xb]
    // 0xb35cf0: r1 = LoadInt32Instr(r0)
    //     0xb35cf0: sbfx            x1, x0, #1, #0x1f
    // 0xb35cf4: mov             x0, x1
    // 0xb35cf8: mov             x1, x2
    // 0xb35cfc: cmp             x1, x0
    // 0xb35d00: b.hs            #0xb35e90
    // 0xb35d04: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb35d04: add             x16, x3, x2, lsl #2
    //     0xb35d08: ldur            w0, [x16, #0xf]
    // 0xb35d0c: DecompressPointer r0
    //     0xb35d0c: add             x0, x0, HEAP, lsl #32
    // 0xb35d10: LeaveFrame
    //     0xb35d10: mov             SP, fp
    //     0xb35d14: ldp             fp, lr, [SP], #0x10
    // 0xb35d18: ret
    //     0xb35d18: ret             
    // 0xb35d1c: LoadField: r1 = r2->field_b
    //     0xb35d1c: ldur            w1, [x2, #0xb]
    // 0xb35d20: DecompressPointer r1
    //     0xb35d20: add             x1, x1, HEAP, lsl #32
    // 0xb35d24: r0 = dateSymbols()
    //     0xb35d24: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb35d28: LoadField: r2 = r0->field_1f
    //     0xb35d28: ldur            w2, [x0, #0x1f]
    // 0xb35d2c: DecompressPointer r2
    //     0xb35d2c: add             x2, x2, HEAP, lsl #32
    // 0xb35d30: ldur            x1, [fp, #-8]
    // 0xb35d34: stur            x2, [fp, #-0x10]
    // 0xb35d38: r0 = _parts()
    //     0xb35d38: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35d3c: mov             x2, x0
    // 0xb35d40: LoadField: r0 = r2->field_b
    //     0xb35d40: ldur            w0, [x2, #0xb]
    // 0xb35d44: r1 = LoadInt32Instr(r0)
    //     0xb35d44: sbfx            x1, x0, #1, #0x1f
    // 0xb35d48: mov             x0, x1
    // 0xb35d4c: r1 = 7
    //     0xb35d4c: movz            x1, #0x7
    // 0xb35d50: cmp             x1, x0
    // 0xb35d54: b.hs            #0xb35e94
    // 0xb35d58: LoadField: r0 = r2->field_2b
    //     0xb35d58: ldur            w0, [x2, #0x2b]
    // 0xb35d5c: DecompressPointer r0
    //     0xb35d5c: add             x0, x0, HEAP, lsl #32
    // 0xb35d60: r1 = LoadInt32Instr(r0)
    //     0xb35d60: sbfx            x1, x0, #1, #0x1f
    //     0xb35d64: tbz             w0, #0, #0xb35d6c
    //     0xb35d68: ldur            x1, [x0, #7]
    // 0xb35d6c: sub             x2, x1, #1
    // 0xb35d70: ldur            x3, [fp, #-0x10]
    // 0xb35d74: LoadField: r0 = r3->field_b
    //     0xb35d74: ldur            w0, [x3, #0xb]
    // 0xb35d78: r1 = LoadInt32Instr(r0)
    //     0xb35d78: sbfx            x1, x0, #1, #0x1f
    // 0xb35d7c: mov             x0, x1
    // 0xb35d80: mov             x1, x2
    // 0xb35d84: cmp             x1, x0
    // 0xb35d88: b.hs            #0xb35e98
    // 0xb35d8c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb35d8c: add             x16, x3, x2, lsl #2
    //     0xb35d90: ldur            w0, [x16, #0xf]
    // 0xb35d94: DecompressPointer r0
    //     0xb35d94: add             x0, x0, HEAP, lsl #32
    // 0xb35d98: LeaveFrame
    //     0xb35d98: mov             SP, fp
    //     0xb35d9c: ldp             fp, lr, [SP], #0x10
    // 0xb35da0: ret
    //     0xb35da0: ret             
    // 0xb35da4: cmp             w3, #0xa
    // 0xb35da8: b.ne            #0xb35e34
    // 0xb35dac: LoadField: r1 = r2->field_b
    //     0xb35dac: ldur            w1, [x2, #0xb]
    // 0xb35db0: DecompressPointer r1
    //     0xb35db0: add             x1, x1, HEAP, lsl #32
    // 0xb35db4: r0 = dateSymbols()
    //     0xb35db4: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb35db8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb35db8: ldur            w2, [x0, #0x17]
    // 0xb35dbc: DecompressPointer r2
    //     0xb35dbc: add             x2, x2, HEAP, lsl #32
    // 0xb35dc0: ldur            x1, [fp, #-8]
    // 0xb35dc4: stur            x2, [fp, #-0x10]
    // 0xb35dc8: r0 = _parts()
    //     0xb35dc8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35dcc: mov             x2, x0
    // 0xb35dd0: LoadField: r0 = r2->field_b
    //     0xb35dd0: ldur            w0, [x2, #0xb]
    // 0xb35dd4: r1 = LoadInt32Instr(r0)
    //     0xb35dd4: sbfx            x1, x0, #1, #0x1f
    // 0xb35dd8: mov             x0, x1
    // 0xb35ddc: r1 = 7
    //     0xb35ddc: movz            x1, #0x7
    // 0xb35de0: cmp             x1, x0
    // 0xb35de4: b.hs            #0xb35e9c
    // 0xb35de8: LoadField: r0 = r2->field_2b
    //     0xb35de8: ldur            w0, [x2, #0x2b]
    // 0xb35dec: DecompressPointer r0
    //     0xb35dec: add             x0, x0, HEAP, lsl #32
    // 0xb35df0: r1 = LoadInt32Instr(r0)
    //     0xb35df0: sbfx            x1, x0, #1, #0x1f
    //     0xb35df4: tbz             w0, #0, #0xb35dfc
    //     0xb35df8: ldur            x1, [x0, #7]
    // 0xb35dfc: sub             x2, x1, #1
    // 0xb35e00: ldur            x3, [fp, #-0x10]
    // 0xb35e04: LoadField: r0 = r3->field_b
    //     0xb35e04: ldur            w0, [x3, #0xb]
    // 0xb35e08: r1 = LoadInt32Instr(r0)
    //     0xb35e08: sbfx            x1, x0, #1, #0x1f
    // 0xb35e0c: mov             x0, x1
    // 0xb35e10: mov             x1, x2
    // 0xb35e14: cmp             x1, x0
    // 0xb35e18: b.hs            #0xb35ea0
    // 0xb35e1c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb35e1c: add             x16, x3, x2, lsl #2
    //     0xb35e20: ldur            w0, [x16, #0xf]
    // 0xb35e24: DecompressPointer r0
    //     0xb35e24: add             x0, x0, HEAP, lsl #32
    // 0xb35e28: LeaveFrame
    //     0xb35e28: mov             SP, fp
    //     0xb35e2c: ldp             fp, lr, [SP], #0x10
    // 0xb35e30: ret
    //     0xb35e30: ret             
    // 0xb35e34: ldur            x1, [fp, #-8]
    // 0xb35e38: r0 = _parts()
    //     0xb35e38: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35e3c: mov             x2, x0
    // 0xb35e40: LoadField: r0 = r2->field_b
    //     0xb35e40: ldur            w0, [x2, #0xb]
    // 0xb35e44: r1 = LoadInt32Instr(r0)
    //     0xb35e44: sbfx            x1, x0, #1, #0x1f
    // 0xb35e48: mov             x0, x1
    // 0xb35e4c: r1 = 7
    //     0xb35e4c: movz            x1, #0x7
    // 0xb35e50: cmp             x1, x0
    // 0xb35e54: b.hs            #0xb35ea4
    // 0xb35e58: LoadField: r0 = r2->field_2b
    //     0xb35e58: ldur            w0, [x2, #0x2b]
    // 0xb35e5c: DecompressPointer r0
    //     0xb35e5c: add             x0, x0, HEAP, lsl #32
    // 0xb35e60: r3 = LoadInt32Instr(r0)
    //     0xb35e60: sbfx            x3, x0, #1, #0x1f
    //     0xb35e64: tbz             w0, #0, #0xb35e6c
    //     0xb35e68: ldur            x3, [x0, #7]
    // 0xb35e6c: ldur            x1, [fp, #-0x20]
    // 0xb35e70: ldur            x2, [fp, #-0x18]
    // 0xb35e74: r0 = padTo()
    //     0xb35e74: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35e78: LeaveFrame
    //     0xb35e78: mov             SP, fp
    //     0xb35e7c: ldp             fp, lr, [SP], #0x10
    // 0xb35e80: ret
    //     0xb35e80: ret             
    // 0xb35e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35e88: b               #0xb35c68
    // 0xb35e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35e8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35e90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35e94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35e98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35e9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35ea0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35ea4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0xb35ea8, size: 0xd4
    // 0xb35ea8: EnterFrame
    //     0xb35ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb35eac: mov             fp, SP
    // 0xb35eb0: AllocStack(0x10)
    //     0xb35eb0: sub             SP, SP, #0x10
    // 0xb35eb4: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb35eb4: mov             x0, x2
    //     0xb35eb8: stur            x2, [fp, #-0x10]
    //     0xb35ebc: mov             x2, x1
    //     0xb35ec0: stur            x1, [fp, #-8]
    // 0xb35ec4: CheckStackOverflow
    //     0xb35ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35ec8: cmp             SP, x16
    //     0xb35ecc: b.ls            #0xb35f6c
    // 0xb35ed0: mov             x1, x0
    // 0xb35ed4: r0 = _parts()
    //     0xb35ed4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35ed8: mov             x2, x0
    // 0xb35edc: LoadField: r0 = r2->field_b
    //     0xb35edc: ldur            w0, [x2, #0xb]
    // 0xb35ee0: r1 = LoadInt32Instr(r0)
    //     0xb35ee0: sbfx            x1, x0, #1, #0x1f
    // 0xb35ee4: mov             x0, x1
    // 0xb35ee8: r1 = 4
    //     0xb35ee8: movz            x1, #0x4
    // 0xb35eec: cmp             x1, x0
    // 0xb35ef0: b.hs            #0xb35f74
    // 0xb35ef4: LoadField: r0 = r2->field_1f
    //     0xb35ef4: ldur            w0, [x2, #0x1f]
    // 0xb35ef8: DecompressPointer r0
    //     0xb35ef8: add             x0, x0, HEAP, lsl #32
    // 0xb35efc: cbnz            w0, #0xb35f08
    // 0xb35f00: r3 = 24
    //     0xb35f00: movz            x3, #0x18
    // 0xb35f04: b               #0xb35f44
    // 0xb35f08: ldur            x1, [fp, #-0x10]
    // 0xb35f0c: r0 = _parts()
    //     0xb35f0c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35f10: mov             x2, x0
    // 0xb35f14: LoadField: r0 = r2->field_b
    //     0xb35f14: ldur            w0, [x2, #0xb]
    // 0xb35f18: r1 = LoadInt32Instr(r0)
    //     0xb35f18: sbfx            x1, x0, #1, #0x1f
    // 0xb35f1c: mov             x0, x1
    // 0xb35f20: r1 = 4
    //     0xb35f20: movz            x1, #0x4
    // 0xb35f24: cmp             x1, x0
    // 0xb35f28: b.hs            #0xb35f78
    // 0xb35f2c: LoadField: r0 = r2->field_1f
    //     0xb35f2c: ldur            w0, [x2, #0x1f]
    // 0xb35f30: DecompressPointer r0
    //     0xb35f30: add             x0, x0, HEAP, lsl #32
    // 0xb35f34: r1 = LoadInt32Instr(r0)
    //     0xb35f34: sbfx            x1, x0, #1, #0x1f
    //     0xb35f38: tbz             w0, #0, #0xb35f40
    //     0xb35f3c: ldur            x1, [x0, #7]
    // 0xb35f40: mov             x3, x1
    // 0xb35f44: ldur            x1, [fp, #-8]
    // 0xb35f48: LoadField: r0 = r1->field_7
    //     0xb35f48: ldur            w0, [x1, #7]
    // 0xb35f4c: DecompressPointer r0
    //     0xb35f4c: add             x0, x0, HEAP, lsl #32
    // 0xb35f50: LoadField: r2 = r0->field_7
    //     0xb35f50: ldur            w2, [x0, #7]
    // 0xb35f54: r0 = LoadInt32Instr(r2)
    //     0xb35f54: sbfx            x0, x2, #1, #0x1f
    // 0xb35f58: mov             x2, x0
    // 0xb35f5c: r0 = padTo()
    //     0xb35f5c: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb35f60: LeaveFrame
    //     0xb35f60: mov             SP, fp
    //     0xb35f64: ldp             fp, lr, [SP], #0x10
    // 0xb35f68: ret
    //     0xb35f68: ret             
    // 0xb35f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35f70: b               #0xb35ed0
    // 0xb35f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35f74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb35f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb35f78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0xb35f7c, size: 0xac
    // 0xb35f7c: EnterFrame
    //     0xb35f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35f80: mov             fp, SP
    // 0xb35f84: AllocStack(0x10)
    //     0xb35f84: sub             SP, SP, #0x10
    // 0xb35f88: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb35f88: mov             x0, x1
    //     0xb35f8c: stur            x1, [fp, #-0x10]
    //     0xb35f90: mov             x1, x2
    // 0xb35f94: CheckStackOverflow
    //     0xb35f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35f98: cmp             SP, x16
    //     0xb35f9c: b.ls            #0xb36014
    // 0xb35fa0: LoadField: r2 = r0->field_7
    //     0xb35fa0: ldur            w2, [x0, #7]
    // 0xb35fa4: DecompressPointer r2
    //     0xb35fa4: add             x2, x2, HEAP, lsl #32
    // 0xb35fa8: LoadField: r3 = r2->field_7
    //     0xb35fa8: ldur            w3, [x2, #7]
    // 0xb35fac: stur            x3, [fp, #-8]
    // 0xb35fb0: r0 = _parts()
    //     0xb35fb0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb35fb4: mov             x2, x0
    // 0xb35fb8: LoadField: r0 = r2->field_b
    //     0xb35fb8: ldur            w0, [x2, #0xb]
    // 0xb35fbc: r1 = LoadInt32Instr(r0)
    //     0xb35fbc: sbfx            x1, x0, #1, #0x1f
    // 0xb35fc0: mov             x0, x1
    // 0xb35fc4: r1 = 4
    //     0xb35fc4: movz            x1, #0x4
    // 0xb35fc8: cmp             x1, x0
    // 0xb35fcc: b.hs            #0xb3601c
    // 0xb35fd0: LoadField: r0 = r2->field_1f
    //     0xb35fd0: ldur            w0, [x2, #0x1f]
    // 0xb35fd4: DecompressPointer r0
    //     0xb35fd4: add             x0, x0, HEAP, lsl #32
    // 0xb35fd8: r1 = LoadInt32Instr(r0)
    //     0xb35fd8: sbfx            x1, x0, #1, #0x1f
    //     0xb35fdc: tbz             w0, #0, #0xb35fe4
    //     0xb35fe0: ldur            x1, [x0, #7]
    // 0xb35fe4: r0 = 12
    //     0xb35fe4: movz            x0, #0xc
    // 0xb35fe8: sdiv            x2, x1, x0
    // 0xb35fec: msub            x3, x2, x0, x1
    // 0xb35ff0: cmp             x3, xzr
    // 0xb35ff4: b.lt            #0xb36020
    // 0xb35ff8: ldur            x0, [fp, #-8]
    // 0xb35ffc: r2 = LoadInt32Instr(r0)
    //     0xb35ffc: sbfx            x2, x0, #1, #0x1f
    // 0xb36000: ldur            x1, [fp, #-0x10]
    // 0xb36004: r0 = padTo()
    //     0xb36004: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb36008: LeaveFrame
    //     0xb36008: mov             SP, fp
    //     0xb3600c: ldp             fp, lr, [SP], #0x10
    // 0xb36010: ret
    //     0xb36010: ret             
    // 0xb36014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36018: b               #0xb35fa0
    // 0xb3601c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3601c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36020: add             x3, x3, x0
    // 0xb36024: b               #0xb35ff8
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0xb36028, size: 0x90
    // 0xb36028: EnterFrame
    //     0xb36028: stp             fp, lr, [SP, #-0x10]!
    //     0xb3602c: mov             fp, SP
    // 0xb36030: AllocStack(0x10)
    //     0xb36030: sub             SP, SP, #0x10
    // 0xb36034: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb36034: mov             x0, x1
    //     0xb36038: stur            x1, [fp, #-0x10]
    //     0xb3603c: mov             x1, x2
    // 0xb36040: CheckStackOverflow
    //     0xb36040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36044: cmp             SP, x16
    //     0xb36048: b.ls            #0xb360ac
    // 0xb3604c: LoadField: r2 = r0->field_7
    //     0xb3604c: ldur            w2, [x0, #7]
    // 0xb36050: DecompressPointer r2
    //     0xb36050: add             x2, x2, HEAP, lsl #32
    // 0xb36054: LoadField: r3 = r2->field_7
    //     0xb36054: ldur            w3, [x2, #7]
    // 0xb36058: stur            x3, [fp, #-8]
    // 0xb3605c: r0 = _parts()
    //     0xb3605c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb36060: mov             x2, x0
    // 0xb36064: LoadField: r0 = r2->field_b
    //     0xb36064: ldur            w0, [x2, #0xb]
    // 0xb36068: r1 = LoadInt32Instr(r0)
    //     0xb36068: sbfx            x1, x0, #1, #0x1f
    // 0xb3606c: mov             x0, x1
    // 0xb36070: r1 = 4
    //     0xb36070: movz            x1, #0x4
    // 0xb36074: cmp             x1, x0
    // 0xb36078: b.hs            #0xb360b4
    // 0xb3607c: LoadField: r0 = r2->field_1f
    //     0xb3607c: ldur            w0, [x2, #0x1f]
    // 0xb36080: DecompressPointer r0
    //     0xb36080: add             x0, x0, HEAP, lsl #32
    // 0xb36084: ldur            x1, [fp, #-8]
    // 0xb36088: r2 = LoadInt32Instr(r1)
    //     0xb36088: sbfx            x2, x1, #1, #0x1f
    // 0xb3608c: r3 = LoadInt32Instr(r0)
    //     0xb3608c: sbfx            x3, x0, #1, #0x1f
    //     0xb36090: tbz             w0, #0, #0xb36098
    //     0xb36094: ldur            x3, [x0, #7]
    // 0xb36098: ldur            x1, [fp, #-0x10]
    // 0xb3609c: r0 = padTo()
    //     0xb3609c: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb360a0: LeaveFrame
    //     0xb360a0: mov             SP, fp
    //     0xb360a4: ldp             fp, lr, [SP], #0x10
    // 0xb360a8: ret
    //     0xb360a8: ret             
    // 0xb360ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb360ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb360b0: b               #0xb3604c
    // 0xb360b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb360b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0xb360b8, size: 0x10c
    // 0xb360b8: EnterFrame
    //     0xb360b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb360bc: mov             fp, SP
    // 0xb360c0: AllocStack(0x18)
    //     0xb360c0: sub             SP, SP, #0x18
    // 0xb360c4: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb360c4: mov             x0, x2
    //     0xb360c8: stur            x2, [fp, #-0x10]
    //     0xb360cc: mov             x2, x1
    //     0xb360d0: stur            x1, [fp, #-8]
    // 0xb360d4: CheckStackOverflow
    //     0xb360d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb360d8: cmp             SP, x16
    //     0xb360dc: b.ls            #0xb361b4
    // 0xb360e0: mov             x1, x0
    // 0xb360e4: r0 = _parts()
    //     0xb360e4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb360e8: mov             x2, x0
    // 0xb360ec: LoadField: r0 = r2->field_b
    //     0xb360ec: ldur            w0, [x2, #0xb]
    // 0xb360f0: r1 = LoadInt32Instr(r0)
    //     0xb360f0: sbfx            x1, x0, #1, #0x1f
    // 0xb360f4: mov             x0, x1
    // 0xb360f8: r1 = 4
    //     0xb360f8: movz            x1, #0x4
    // 0xb360fc: cmp             x1, x0
    // 0xb36100: b.hs            #0xb361bc
    // 0xb36104: LoadField: r0 = r2->field_1f
    //     0xb36104: ldur            w0, [x2, #0x1f]
    // 0xb36108: DecompressPointer r0
    //     0xb36108: add             x0, x0, HEAP, lsl #32
    // 0xb3610c: ldur            x1, [fp, #-0x10]
    // 0xb36110: stur            x0, [fp, #-0x18]
    // 0xb36114: r0 = _parts()
    //     0xb36114: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb36118: mov             x2, x0
    // 0xb3611c: LoadField: r0 = r2->field_b
    //     0xb3611c: ldur            w0, [x2, #0xb]
    // 0xb36120: r1 = LoadInt32Instr(r0)
    //     0xb36120: sbfx            x1, x0, #1, #0x1f
    // 0xb36124: mov             x0, x1
    // 0xb36128: r1 = 4
    //     0xb36128: movz            x1, #0x4
    // 0xb3612c: cmp             x1, x0
    // 0xb36130: b.hs            #0xb361c0
    // 0xb36134: LoadField: r0 = r2->field_1f
    //     0xb36134: ldur            w0, [x2, #0x1f]
    // 0xb36138: DecompressPointer r0
    //     0xb36138: add             x0, x0, HEAP, lsl #32
    // 0xb3613c: r1 = LoadInt32Instr(r0)
    //     0xb3613c: sbfx            x1, x0, #1, #0x1f
    //     0xb36140: tbz             w0, #0, #0xb36148
    //     0xb36144: ldur            x1, [x0, #7]
    // 0xb36148: cmp             x1, #0xc
    // 0xb3614c: b.le            #0xb36168
    // 0xb36150: ldur            x0, [fp, #-0x18]
    // 0xb36154: r1 = LoadInt32Instr(r0)
    //     0xb36154: sbfx            x1, x0, #1, #0x1f
    //     0xb36158: tbz             w0, #0, #0xb36160
    //     0xb3615c: ldur            x1, [x0, #7]
    // 0xb36160: sub             x0, x1, #0xc
    // 0xb36164: b               #0xb3617c
    // 0xb36168: ldur            x0, [fp, #-0x18]
    // 0xb3616c: r1 = LoadInt32Instr(r0)
    //     0xb3616c: sbfx            x1, x0, #1, #0x1f
    //     0xb36170: tbz             w0, #0, #0xb36178
    //     0xb36174: ldur            x1, [x0, #7]
    // 0xb36178: mov             x0, x1
    // 0xb3617c: cbnz            x0, #0xb36188
    // 0xb36180: r3 = 12
    //     0xb36180: movz            x3, #0xc
    // 0xb36184: b               #0xb3618c
    // 0xb36188: mov             x3, x0
    // 0xb3618c: ldur            x1, [fp, #-8]
    // 0xb36190: LoadField: r0 = r1->field_7
    //     0xb36190: ldur            w0, [x1, #7]
    // 0xb36194: DecompressPointer r0
    //     0xb36194: add             x0, x0, HEAP, lsl #32
    // 0xb36198: LoadField: r2 = r0->field_7
    //     0xb36198: ldur            w2, [x0, #7]
    // 0xb3619c: r0 = LoadInt32Instr(r2)
    //     0xb3619c: sbfx            x0, x2, #1, #0x1f
    // 0xb361a0: mov             x2, x0
    // 0xb361a4: r0 = padTo()
    //     0xb361a4: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb361a8: LeaveFrame
    //     0xb361a8: mov             SP, fp
    //     0xb361ac: ldp             fp, lr, [SP], #0x10
    // 0xb361b0: ret
    //     0xb361b0: ret             
    // 0xb361b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb361b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb361b8: b               #0xb360e0
    // 0xb361bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb361bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb361c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb361c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0xb361c4, size: 0x12c
    // 0xb361c4: EnterFrame
    //     0xb361c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb361c8: mov             fp, SP
    // 0xb361cc: AllocStack(0x10)
    //     0xb361cc: sub             SP, SP, #0x10
    // 0xb361d0: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb361d0: mov             x0, x1
    //     0xb361d4: stur            x1, [fp, #-8]
    //     0xb361d8: mov             x1, x2
    // 0xb361dc: CheckStackOverflow
    //     0xb361dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb361e0: cmp             SP, x16
    //     0xb361e4: b.ls            #0xb362dc
    // 0xb361e8: r0 = _parts()
    //     0xb361e8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb361ec: mov             x2, x0
    // 0xb361f0: LoadField: r0 = r2->field_b
    //     0xb361f0: ldur            w0, [x2, #0xb]
    // 0xb361f4: r1 = LoadInt32Instr(r0)
    //     0xb361f4: sbfx            x1, x0, #1, #0x1f
    // 0xb361f8: mov             x0, x1
    // 0xb361fc: r1 = 8
    //     0xb361fc: movz            x1, #0x8
    // 0xb36200: cmp             x1, x0
    // 0xb36204: b.hs            #0xb362e4
    // 0xb36208: LoadField: r0 = r2->field_2f
    //     0xb36208: ldur            w0, [x2, #0x2f]
    // 0xb3620c: DecompressPointer r0
    //     0xb3620c: add             x0, x0, HEAP, lsl #32
    // 0xb36210: r1 = LoadInt32Instr(r0)
    //     0xb36210: sbfx            x1, x0, #1, #0x1f
    //     0xb36214: tbz             w0, #0, #0xb3621c
    //     0xb36218: ldur            x1, [x0, #7]
    // 0xb3621c: cmp             x1, #0
    // 0xb36220: b.le            #0xb3622c
    // 0xb36224: r2 = 1
    //     0xb36224: movz            x2, #0x1
    // 0xb36228: b               #0xb36230
    // 0xb3622c: r2 = 0
    //     0xb3622c: movz            x2, #0
    // 0xb36230: ldur            x0, [fp, #-8]
    // 0xb36234: stur            x2, [fp, #-0x10]
    // 0xb36238: LoadField: r1 = r0->field_7
    //     0xb36238: ldur            w1, [x0, #7]
    // 0xb3623c: DecompressPointer r1
    //     0xb3623c: add             x1, x1, HEAP, lsl #32
    // 0xb36240: LoadField: r3 = r1->field_7
    //     0xb36240: ldur            w3, [x1, #7]
    // 0xb36244: r1 = LoadInt32Instr(r3)
    //     0xb36244: sbfx            x1, x3, #1, #0x1f
    // 0xb36248: cmp             x1, #4
    // 0xb3624c: b.lt            #0xb36290
    // 0xb36250: LoadField: r1 = r0->field_b
    //     0xb36250: ldur            w1, [x0, #0xb]
    // 0xb36254: DecompressPointer r1
    //     0xb36254: add             x1, x1, HEAP, lsl #32
    // 0xb36258: r0 = dateSymbols()
    //     0xb36258: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb3625c: LoadField: r2 = r0->field_f
    //     0xb3625c: ldur            w2, [x0, #0xf]
    // 0xb36260: DecompressPointer r2
    //     0xb36260: add             x2, x2, HEAP, lsl #32
    // 0xb36264: LoadField: r0 = r2->field_b
    //     0xb36264: ldur            w0, [x2, #0xb]
    // 0xb36268: r1 = LoadInt32Instr(r0)
    //     0xb36268: sbfx            x1, x0, #1, #0x1f
    // 0xb3626c: mov             x0, x1
    // 0xb36270: ldur            x1, [fp, #-0x10]
    // 0xb36274: cmp             x1, x0
    // 0xb36278: b.hs            #0xb362e8
    // 0xb3627c: ldur            x3, [fp, #-0x10]
    // 0xb36280: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb36280: add             x16, x2, x3, lsl #2
    //     0xb36284: ldur            w0, [x16, #0xf]
    // 0xb36288: DecompressPointer r0
    //     0xb36288: add             x0, x0, HEAP, lsl #32
    // 0xb3628c: b               #0xb362d0
    // 0xb36290: mov             x3, x2
    // 0xb36294: LoadField: r1 = r0->field_b
    //     0xb36294: ldur            w1, [x0, #0xb]
    // 0xb36298: DecompressPointer r1
    //     0xb36298: add             x1, x1, HEAP, lsl #32
    // 0xb3629c: r0 = dateSymbols()
    //     0xb3629c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb362a0: LoadField: r2 = r0->field_b
    //     0xb362a0: ldur            w2, [x0, #0xb]
    // 0xb362a4: DecompressPointer r2
    //     0xb362a4: add             x2, x2, HEAP, lsl #32
    // 0xb362a8: LoadField: r3 = r2->field_b
    //     0xb362a8: ldur            w3, [x2, #0xb]
    // 0xb362ac: r0 = LoadInt32Instr(r3)
    //     0xb362ac: sbfx            x0, x3, #1, #0x1f
    // 0xb362b0: ldur            x1, [fp, #-0x10]
    // 0xb362b4: cmp             x1, x0
    // 0xb362b8: b.hs            #0xb362ec
    // 0xb362bc: ldur            x1, [fp, #-0x10]
    // 0xb362c0: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xb362c0: add             x16, x2, x1, lsl #2
    //     0xb362c4: ldur            w3, [x16, #0xf]
    // 0xb362c8: DecompressPointer r3
    //     0xb362c8: add             x3, x3, HEAP, lsl #32
    // 0xb362cc: mov             x0, x3
    // 0xb362d0: LeaveFrame
    //     0xb362d0: mov             SP, fp
    //     0xb362d4: ldp             fp, lr, [SP], #0x10
    // 0xb362d8: ret
    //     0xb362d8: ret             
    // 0xb362dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb362dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb362e0: b               #0xb361e8
    // 0xb362e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb362e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb362e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb362e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb362ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb362ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0xb362f0, size: 0x184
    // 0xb362f0: EnterFrame
    //     0xb362f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb362f4: mov             fp, SP
    // 0xb362f8: AllocStack(0x10)
    //     0xb362f8: sub             SP, SP, #0x10
    // 0xb362fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb362fc: mov             x0, x2
    //     0xb36300: stur            x2, [fp, #-8]
    // 0xb36304: CheckStackOverflow
    //     0xb36304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36308: cmp             SP, x16
    //     0xb3630c: b.ls            #0xb3645c
    // 0xb36310: LoadField: r2 = r1->field_7
    //     0xb36310: ldur            w2, [x1, #7]
    // 0xb36314: DecompressPointer r2
    //     0xb36314: add             x2, x2, HEAP, lsl #32
    // 0xb36318: LoadField: r3 = r2->field_7
    //     0xb36318: ldur            w3, [x2, #7]
    // 0xb3631c: r2 = LoadInt32Instr(r3)
    //     0xb3631c: sbfx            x2, x3, #1, #0x1f
    // 0xb36320: cmp             x2, #3
    // 0xb36324: b.gt            #0xb36348
    // 0xb36328: LoadField: r2 = r1->field_b
    //     0xb36328: ldur            w2, [x1, #0xb]
    // 0xb3632c: DecompressPointer r2
    //     0xb3632c: add             x2, x2, HEAP, lsl #32
    // 0xb36330: mov             x1, x2
    // 0xb36334: r0 = dateSymbols()
    //     0xb36334: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb36338: LoadField: r1 = r0->field_33
    //     0xb36338: ldur            w1, [x0, #0x33]
    // 0xb3633c: DecompressPointer r1
    //     0xb3633c: add             x1, x1, HEAP, lsl #32
    // 0xb36340: mov             x0, x1
    // 0xb36344: b               #0xb36394
    // 0xb36348: cmp             x2, #4
    // 0xb3634c: b.ne            #0xb36370
    // 0xb36350: LoadField: r0 = r1->field_b
    //     0xb36350: ldur            w0, [x1, #0xb]
    // 0xb36354: DecompressPointer r0
    //     0xb36354: add             x0, x0, HEAP, lsl #32
    // 0xb36358: mov             x1, x0
    // 0xb3635c: r0 = dateSymbols()
    //     0xb3635c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb36360: LoadField: r1 = r0->field_2b
    //     0xb36360: ldur            w1, [x0, #0x2b]
    // 0xb36364: DecompressPointer r1
    //     0xb36364: add             x1, x1, HEAP, lsl #32
    // 0xb36368: mov             x0, x1
    // 0xb3636c: b               #0xb36394
    // 0xb36370: cmp             x2, #5
    // 0xb36374: b.ne            #0xb36418
    // 0xb36378: LoadField: r0 = r1->field_b
    //     0xb36378: ldur            w0, [x1, #0xb]
    // 0xb3637c: DecompressPointer r0
    //     0xb3637c: add             x0, x0, HEAP, lsl #32
    // 0xb36380: mov             x1, x0
    // 0xb36384: r0 = dateSymbols()
    //     0xb36384: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb36388: LoadField: r1 = r0->field_3b
    //     0xb36388: ldur            w1, [x0, #0x3b]
    // 0xb3638c: DecompressPointer r1
    //     0xb3638c: add             x1, x1, HEAP, lsl #32
    // 0xb36390: mov             x0, x1
    // 0xb36394: ldur            x1, [fp, #-8]
    // 0xb36398: stur            x0, [fp, #-0x10]
    // 0xb3639c: r0 = _parts()
    //     0xb3639c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb363a0: mov             x2, x0
    // 0xb363a4: LoadField: r0 = r2->field_b
    //     0xb363a4: ldur            w0, [x2, #0xb]
    // 0xb363a8: r1 = LoadInt32Instr(r0)
    //     0xb363a8: sbfx            x1, x0, #1, #0x1f
    // 0xb363ac: mov             x0, x1
    // 0xb363b0: r1 = 6
    //     0xb363b0: movz            x1, #0x6
    // 0xb363b4: cmp             x1, x0
    // 0xb363b8: b.hs            #0xb36464
    // 0xb363bc: LoadField: r0 = r2->field_27
    //     0xb363bc: ldur            w0, [x2, #0x27]
    // 0xb363c0: DecompressPointer r0
    //     0xb363c0: add             x0, x0, HEAP, lsl #32
    // 0xb363c4: r1 = LoadInt32Instr(r0)
    //     0xb363c4: sbfx            x1, x0, #1, #0x1f
    //     0xb363c8: tbz             w0, #0, #0xb363d0
    //     0xb363cc: ldur            x1, [x0, #7]
    // 0xb363d0: r0 = 7
    //     0xb363d0: movz            x0, #0x7
    // 0xb363d4: sdiv            x3, x1, x0
    // 0xb363d8: msub            x2, x3, x0, x1
    // 0xb363dc: cmp             x2, xzr
    // 0xb363e0: b.lt            #0xb36468
    // 0xb363e4: ldur            x3, [fp, #-0x10]
    // 0xb363e8: LoadField: r0 = r3->field_b
    //     0xb363e8: ldur            w0, [x3, #0xb]
    // 0xb363ec: r1 = LoadInt32Instr(r0)
    //     0xb363ec: sbfx            x1, x0, #1, #0x1f
    // 0xb363f0: mov             x0, x1
    // 0xb363f4: mov             x1, x2
    // 0xb363f8: cmp             x1, x0
    // 0xb363fc: b.hs            #0xb36470
    // 0xb36400: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb36400: add             x16, x3, x2, lsl #2
    //     0xb36404: ldur            w0, [x16, #0xf]
    // 0xb36408: DecompressPointer r0
    //     0xb36408: add             x0, x0, HEAP, lsl #32
    // 0xb3640c: LeaveFrame
    //     0xb3640c: mov             SP, fp
    //     0xb36410: ldp             fp, lr, [SP], #0x10
    // 0xb36414: ret
    //     0xb36414: ret             
    // 0xb36418: cmp             x2, #6
    // 0xb3641c: b.lt            #0xb36440
    // 0xb36420: r0 = UnsupportedError()
    //     0xb36420: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb36424: mov             x1, x0
    // 0xb36428: r0 = "\"Short\" weekdays are currently not supported."
    //     0xb36428: add             x0, PP, #0x25, lsl #12  ; [pp+0x253f0] "\"Short\" weekdays are currently not supported."
    //     0xb3642c: ldr             x0, [x0, #0x3f0]
    // 0xb36430: StoreField: r1->field_b = r0
    //     0xb36430: stur            w0, [x1, #0xb]
    // 0xb36434: mov             x0, x1
    // 0xb36438: r0 = Throw()
    //     0xb36438: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3643c: brk             #0
    // 0xb36440: r0 = AssertionError()
    //     0xb36440: bl              #0x60cc54  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xb36444: mov             x1, x0
    // 0xb36448: r0 = "unreachable"
    //     0xb36448: ldr             x0, [PP, #0x1200]  ; [pp+0x1200] "unreachable"
    // 0xb3644c: StoreField: r1->field_b = r0
    //     0xb3644c: stur            w0, [x1, #0xb]
    // 0xb36450: mov             x0, x1
    // 0xb36454: r0 = Throw()
    //     0xb36454: bl              #0xb8b7b0  ; ThrowStub
    // 0xb36458: brk             #0
    // 0xb3645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3645c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36460: b               #0xb36310
    // 0xb36464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36464: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36468: add             x2, x2, x0
    // 0xb3646c: b               #0xb363e4
    // 0xb36470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36470: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0xb36474, size: 0x114
    // 0xb36474: EnterFrame
    //     0xb36474: stp             fp, lr, [SP, #-0x10]!
    //     0xb36478: mov             fp, SP
    // 0xb3647c: AllocStack(0x28)
    //     0xb3647c: sub             SP, SP, #0x28
    // 0xb36480: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb36480: mov             x0, x2
    //     0xb36484: stur            x2, [fp, #-0x18]
    //     0xb36488: mov             x2, x1
    //     0xb3648c: stur            x1, [fp, #-0x10]
    // 0xb36490: CheckStackOverflow
    //     0xb36490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36494: cmp             SP, x16
    //     0xb36498: b.ls            #0xb36578
    // 0xb3649c: LoadField: r1 = r2->field_7
    //     0xb3649c: ldur            w1, [x2, #7]
    // 0xb364a0: DecompressPointer r1
    //     0xb364a0: add             x1, x1, HEAP, lsl #32
    // 0xb364a4: LoadField: r3 = r1->field_7
    //     0xb364a4: ldur            w3, [x1, #7]
    // 0xb364a8: mov             x1, x0
    // 0xb364ac: stur            x3, [fp, #-8]
    // 0xb364b0: r0 = _parts()
    //     0xb364b0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb364b4: mov             x2, x0
    // 0xb364b8: LoadField: r0 = r2->field_b
    //     0xb364b8: ldur            w0, [x2, #0xb]
    // 0xb364bc: r1 = LoadInt32Instr(r0)
    //     0xb364bc: sbfx            x1, x0, #1, #0x1f
    // 0xb364c0: mov             x0, x1
    // 0xb364c4: r1 = 7
    //     0xb364c4: movz            x1, #0x7
    // 0xb364c8: cmp             x1, x0
    // 0xb364cc: b.hs            #0xb36580
    // 0xb364d0: LoadField: r0 = r2->field_2b
    //     0xb364d0: ldur            w0, [x2, #0x2b]
    // 0xb364d4: DecompressPointer r0
    //     0xb364d4: add             x0, x0, HEAP, lsl #32
    // 0xb364d8: ldur            x1, [fp, #-0x18]
    // 0xb364dc: stur            x0, [fp, #-0x20]
    // 0xb364e0: r0 = _parts()
    //     0xb364e0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb364e4: mov             x2, x0
    // 0xb364e8: LoadField: r0 = r2->field_b
    //     0xb364e8: ldur            w0, [x2, #0xb]
    // 0xb364ec: r1 = LoadInt32Instr(r0)
    //     0xb364ec: sbfx            x1, x0, #1, #0x1f
    // 0xb364f0: mov             x0, x1
    // 0xb364f4: r1 = 5
    //     0xb364f4: movz            x1, #0x5
    // 0xb364f8: cmp             x1, x0
    // 0xb364fc: b.hs            #0xb36584
    // 0xb36500: LoadField: r0 = r2->field_23
    //     0xb36500: ldur            w0, [x2, #0x23]
    // 0xb36504: DecompressPointer r0
    //     0xb36504: add             x0, x0, HEAP, lsl #32
    // 0xb36508: ldur            x1, [fp, #-0x18]
    // 0xb3650c: stur            x0, [fp, #-0x28]
    // 0xb36510: r0 = isLeapYear()
    //     0xb36510: bl              #0x5d392c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0xb36514: mov             x1, x0
    // 0xb36518: ldur            x0, [fp, #-0x20]
    // 0xb3651c: r2 = LoadInt32Instr(r0)
    //     0xb3651c: sbfx            x2, x0, #1, #0x1f
    //     0xb36520: tbz             w0, #0, #0xb36528
    //     0xb36524: ldur            x2, [x0, #7]
    // 0xb36528: ldur            x0, [fp, #-0x28]
    // 0xb3652c: r3 = LoadInt32Instr(r0)
    //     0xb3652c: sbfx            x3, x0, #1, #0x1f
    //     0xb36530: tbz             w0, #0, #0xb36538
    //     0xb36534: ldur            x3, [x0, #7]
    // 0xb36538: mov             x16, x3
    // 0xb3653c: mov             x3, x2
    // 0xb36540: mov             x2, x16
    // 0xb36544: mov             x16, x1
    // 0xb36548: mov             x1, x3
    // 0xb3654c: mov             x3, x16
    // 0xb36550: r0 = dayOfYear()
    //     0xb36550: bl              #0x5d3858  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0xb36554: mov             x1, x0
    // 0xb36558: ldur            x0, [fp, #-8]
    // 0xb3655c: r2 = LoadInt32Instr(r0)
    //     0xb3655c: sbfx            x2, x0, #1, #0x1f
    // 0xb36560: mov             x3, x1
    // 0xb36564: ldur            x1, [fp, #-0x10]
    // 0xb36568: r0 = padTo()
    //     0xb36568: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb3656c: LeaveFrame
    //     0xb3656c: mov             SP, fp
    //     0xb36570: ldp             fp, lr, [SP], #0x10
    // 0xb36574: ret
    //     0xb36574: ret             
    // 0xb36578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3657c: b               #0xb3649c
    // 0xb36580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36580: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36584: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0xb36588, size: 0x90
    // 0xb36588: EnterFrame
    //     0xb36588: stp             fp, lr, [SP, #-0x10]!
    //     0xb3658c: mov             fp, SP
    // 0xb36590: AllocStack(0x10)
    //     0xb36590: sub             SP, SP, #0x10
    // 0xb36594: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb36594: mov             x0, x1
    //     0xb36598: stur            x1, [fp, #-0x10]
    //     0xb3659c: mov             x1, x2
    // 0xb365a0: CheckStackOverflow
    //     0xb365a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb365a4: cmp             SP, x16
    //     0xb365a8: b.ls            #0xb3660c
    // 0xb365ac: LoadField: r2 = r0->field_7
    //     0xb365ac: ldur            w2, [x0, #7]
    // 0xb365b0: DecompressPointer r2
    //     0xb365b0: add             x2, x2, HEAP, lsl #32
    // 0xb365b4: LoadField: r3 = r2->field_7
    //     0xb365b4: ldur            w3, [x2, #7]
    // 0xb365b8: stur            x3, [fp, #-8]
    // 0xb365bc: r0 = _parts()
    //     0xb365bc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb365c0: mov             x2, x0
    // 0xb365c4: LoadField: r0 = r2->field_b
    //     0xb365c4: ldur            w0, [x2, #0xb]
    // 0xb365c8: r1 = LoadInt32Instr(r0)
    //     0xb365c8: sbfx            x1, x0, #1, #0x1f
    // 0xb365cc: mov             x0, x1
    // 0xb365d0: r1 = 5
    //     0xb365d0: movz            x1, #0x5
    // 0xb365d4: cmp             x1, x0
    // 0xb365d8: b.hs            #0xb36614
    // 0xb365dc: LoadField: r0 = r2->field_23
    //     0xb365dc: ldur            w0, [x2, #0x23]
    // 0xb365e0: DecompressPointer r0
    //     0xb365e0: add             x0, x0, HEAP, lsl #32
    // 0xb365e4: ldur            x1, [fp, #-8]
    // 0xb365e8: r2 = LoadInt32Instr(r1)
    //     0xb365e8: sbfx            x2, x1, #1, #0x1f
    // 0xb365ec: r3 = LoadInt32Instr(r0)
    //     0xb365ec: sbfx            x3, x0, #1, #0x1f
    //     0xb365f0: tbz             w0, #0, #0xb365f8
    //     0xb365f4: ldur            x3, [x0, #7]
    // 0xb365f8: ldur            x1, [fp, #-0x10]
    // 0xb365fc: r0 = padTo()
    //     0xb365fc: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb36600: LeaveFrame
    //     0xb36600: mov             SP, fp
    //     0xb36604: ldp             fp, lr, [SP], #0x10
    // 0xb36608: ret
    //     0xb36608: ret             
    // 0xb3660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3660c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36610: b               #0xb365ac
    // 0xb36614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36614: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0xb36618, size: 0x2b4
    // 0xb36618: EnterFrame
    //     0xb36618: stp             fp, lr, [SP, #-0x10]!
    //     0xb3661c: mov             fp, SP
    // 0xb36620: AllocStack(0x18)
    //     0xb36620: sub             SP, SP, #0x18
    // 0xb36624: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb36624: mov             x0, x2
    //     0xb36628: stur            x2, [fp, #-8]
    //     0xb3662c: mov             x2, x1
    //     0xb36630: stur            x1, [fp, #-0x18]
    // 0xb36634: CheckStackOverflow
    //     0xb36634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36638: cmp             SP, x16
    //     0xb3663c: b.ls            #0xb36890
    // 0xb36640: LoadField: r1 = r2->field_7
    //     0xb36640: ldur            w1, [x2, #7]
    // 0xb36644: DecompressPointer r1
    //     0xb36644: add             x1, x1, HEAP, lsl #32
    // 0xb36648: LoadField: r3 = r1->field_7
    //     0xb36648: ldur            w3, [x1, #7]
    // 0xb3664c: r1 = LoadInt32Instr(r3)
    //     0xb3664c: sbfx            x1, x3, #1, #0x1f
    // 0xb36650: cmp             x1, #4
    // 0xb36654: b.gt            #0xb3679c
    // 0xb36658: cmp             x1, #3
    // 0xb3665c: b.gt            #0xb36700
    // 0xb36660: cmp             w3, #6
    // 0xb36664: b.ne            #0xb36840
    // 0xb36668: LoadField: r1 = r2->field_b
    //     0xb36668: ldur            w1, [x2, #0xb]
    // 0xb3666c: DecompressPointer r1
    //     0xb3666c: add             x1, x1, HEAP, lsl #32
    // 0xb36670: r0 = dateSymbols()
    //     0xb36670: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb36674: LoadField: r2 = r0->field_37
    //     0xb36674: ldur            w2, [x0, #0x37]
    // 0xb36678: DecompressPointer r2
    //     0xb36678: add             x2, x2, HEAP, lsl #32
    // 0xb3667c: ldur            x1, [fp, #-8]
    // 0xb36680: stur            x2, [fp, #-0x10]
    // 0xb36684: r0 = _parts()
    //     0xb36684: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb36688: mov             x2, x0
    // 0xb3668c: LoadField: r0 = r2->field_b
    //     0xb3668c: ldur            w0, [x2, #0xb]
    // 0xb36690: r1 = LoadInt32Instr(r0)
    //     0xb36690: sbfx            x1, x0, #1, #0x1f
    // 0xb36694: mov             x0, x1
    // 0xb36698: r1 = 6
    //     0xb36698: movz            x1, #0x6
    // 0xb3669c: cmp             x1, x0
    // 0xb366a0: b.hs            #0xb36898
    // 0xb366a4: LoadField: r0 = r2->field_27
    //     0xb366a4: ldur            w0, [x2, #0x27]
    // 0xb366a8: DecompressPointer r0
    //     0xb366a8: add             x0, x0, HEAP, lsl #32
    // 0xb366ac: r1 = LoadInt32Instr(r0)
    //     0xb366ac: sbfx            x1, x0, #1, #0x1f
    //     0xb366b0: tbz             w0, #0, #0xb366b8
    //     0xb366b4: ldur            x1, [x0, #7]
    // 0xb366b8: r0 = 7
    //     0xb366b8: movz            x0, #0x7
    // 0xb366bc: sdiv            x3, x1, x0
    // 0xb366c0: msub            x2, x3, x0, x1
    // 0xb366c4: cmp             x2, xzr
    // 0xb366c8: b.lt            #0xb3689c
    // 0xb366cc: ldur            x3, [fp, #-0x10]
    // 0xb366d0: LoadField: r0 = r3->field_b
    //     0xb366d0: ldur            w0, [x3, #0xb]
    // 0xb366d4: r1 = LoadInt32Instr(r0)
    //     0xb366d4: sbfx            x1, x0, #1, #0x1f
    // 0xb366d8: mov             x0, x1
    // 0xb366dc: mov             x1, x2
    // 0xb366e0: cmp             x1, x0
    // 0xb366e4: b.hs            #0xb368a4
    // 0xb366e8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb366e8: add             x16, x3, x2, lsl #2
    //     0xb366ec: ldur            w0, [x16, #0xf]
    // 0xb366f0: DecompressPointer r0
    //     0xb366f0: add             x0, x0, HEAP, lsl #32
    // 0xb366f4: LeaveFrame
    //     0xb366f4: mov             SP, fp
    //     0xb366f8: ldp             fp, lr, [SP], #0x10
    // 0xb366fc: ret
    //     0xb366fc: ret             
    // 0xb36700: r0 = 7
    //     0xb36700: movz            x0, #0x7
    // 0xb36704: LoadField: r1 = r2->field_b
    //     0xb36704: ldur            w1, [x2, #0xb]
    // 0xb36708: DecompressPointer r1
    //     0xb36708: add             x1, x1, HEAP, lsl #32
    // 0xb3670c: r0 = dateSymbols()
    //     0xb3670c: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb36710: LoadField: r2 = r0->field_2f
    //     0xb36710: ldur            w2, [x0, #0x2f]
    // 0xb36714: DecompressPointer r2
    //     0xb36714: add             x2, x2, HEAP, lsl #32
    // 0xb36718: ldur            x1, [fp, #-8]
    // 0xb3671c: stur            x2, [fp, #-0x10]
    // 0xb36720: r0 = _parts()
    //     0xb36720: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb36724: mov             x2, x0
    // 0xb36728: LoadField: r0 = r2->field_b
    //     0xb36728: ldur            w0, [x2, #0xb]
    // 0xb3672c: r1 = LoadInt32Instr(r0)
    //     0xb3672c: sbfx            x1, x0, #1, #0x1f
    // 0xb36730: mov             x0, x1
    // 0xb36734: r1 = 6
    //     0xb36734: movz            x1, #0x6
    // 0xb36738: cmp             x1, x0
    // 0xb3673c: b.hs            #0xb368a8
    // 0xb36740: LoadField: r0 = r2->field_27
    //     0xb36740: ldur            w0, [x2, #0x27]
    // 0xb36744: DecompressPointer r0
    //     0xb36744: add             x0, x0, HEAP, lsl #32
    // 0xb36748: r1 = LoadInt32Instr(r0)
    //     0xb36748: sbfx            x1, x0, #1, #0x1f
    //     0xb3674c: tbz             w0, #0, #0xb36754
    //     0xb36750: ldur            x1, [x0, #7]
    // 0xb36754: r0 = 7
    //     0xb36754: movz            x0, #0x7
    // 0xb36758: sdiv            x3, x1, x0
    // 0xb3675c: msub            x2, x3, x0, x1
    // 0xb36760: cmp             x2, xzr
    // 0xb36764: b.lt            #0xb368ac
    // 0xb36768: ldur            x3, [fp, #-0x10]
    // 0xb3676c: LoadField: r0 = r3->field_b
    //     0xb3676c: ldur            w0, [x3, #0xb]
    // 0xb36770: r1 = LoadInt32Instr(r0)
    //     0xb36770: sbfx            x1, x0, #1, #0x1f
    // 0xb36774: mov             x0, x1
    // 0xb36778: mov             x1, x2
    // 0xb3677c: cmp             x1, x0
    // 0xb36780: b.hs            #0xb368b4
    // 0xb36784: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb36784: add             x16, x3, x2, lsl #2
    //     0xb36788: ldur            w0, [x16, #0xf]
    // 0xb3678c: DecompressPointer r0
    //     0xb3678c: add             x0, x0, HEAP, lsl #32
    // 0xb36790: LeaveFrame
    //     0xb36790: mov             SP, fp
    //     0xb36794: ldp             fp, lr, [SP], #0x10
    // 0xb36798: ret
    //     0xb36798: ret             
    // 0xb3679c: r0 = 7
    //     0xb3679c: movz            x0, #0x7
    // 0xb367a0: cmp             w3, #0xa
    // 0xb367a4: b.ne            #0xb36840
    // 0xb367a8: LoadField: r1 = r2->field_b
    //     0xb367a8: ldur            w1, [x2, #0xb]
    // 0xb367ac: DecompressPointer r1
    //     0xb367ac: add             x1, x1, HEAP, lsl #32
    // 0xb367b0: r0 = dateSymbols()
    //     0xb367b0: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb367b4: LoadField: r2 = r0->field_3f
    //     0xb367b4: ldur            w2, [x0, #0x3f]
    // 0xb367b8: DecompressPointer r2
    //     0xb367b8: add             x2, x2, HEAP, lsl #32
    // 0xb367bc: ldur            x1, [fp, #-8]
    // 0xb367c0: stur            x2, [fp, #-0x10]
    // 0xb367c4: r0 = _parts()
    //     0xb367c4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb367c8: mov             x2, x0
    // 0xb367cc: LoadField: r0 = r2->field_b
    //     0xb367cc: ldur            w0, [x2, #0xb]
    // 0xb367d0: r1 = LoadInt32Instr(r0)
    //     0xb367d0: sbfx            x1, x0, #1, #0x1f
    // 0xb367d4: mov             x0, x1
    // 0xb367d8: r1 = 6
    //     0xb367d8: movz            x1, #0x6
    // 0xb367dc: cmp             x1, x0
    // 0xb367e0: b.hs            #0xb368b8
    // 0xb367e4: LoadField: r0 = r2->field_27
    //     0xb367e4: ldur            w0, [x2, #0x27]
    // 0xb367e8: DecompressPointer r0
    //     0xb367e8: add             x0, x0, HEAP, lsl #32
    // 0xb367ec: r1 = LoadInt32Instr(r0)
    //     0xb367ec: sbfx            x1, x0, #1, #0x1f
    //     0xb367f0: tbz             w0, #0, #0xb367f8
    //     0xb367f4: ldur            x1, [x0, #7]
    // 0xb367f8: r0 = 7
    //     0xb367f8: movz            x0, #0x7
    // 0xb367fc: sdiv            x3, x1, x0
    // 0xb36800: msub            x2, x3, x0, x1
    // 0xb36804: cmp             x2, xzr
    // 0xb36808: b.lt            #0xb368bc
    // 0xb3680c: ldur            x3, [fp, #-0x10]
    // 0xb36810: LoadField: r0 = r3->field_b
    //     0xb36810: ldur            w0, [x3, #0xb]
    // 0xb36814: r1 = LoadInt32Instr(r0)
    //     0xb36814: sbfx            x1, x0, #1, #0x1f
    // 0xb36818: mov             x0, x1
    // 0xb3681c: mov             x1, x2
    // 0xb36820: cmp             x1, x0
    // 0xb36824: b.hs            #0xb368c4
    // 0xb36828: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb36828: add             x16, x3, x2, lsl #2
    //     0xb3682c: ldur            w0, [x16, #0xf]
    // 0xb36830: DecompressPointer r0
    //     0xb36830: add             x0, x0, HEAP, lsl #32
    // 0xb36834: LeaveFrame
    //     0xb36834: mov             SP, fp
    //     0xb36838: ldp             fp, lr, [SP], #0x10
    // 0xb3683c: ret
    //     0xb3683c: ret             
    // 0xb36840: ldur            x1, [fp, #-8]
    // 0xb36844: r0 = _parts()
    //     0xb36844: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb36848: mov             x2, x0
    // 0xb3684c: LoadField: r0 = r2->field_b
    //     0xb3684c: ldur            w0, [x2, #0xb]
    // 0xb36850: r1 = LoadInt32Instr(r0)
    //     0xb36850: sbfx            x1, x0, #1, #0x1f
    // 0xb36854: mov             x0, x1
    // 0xb36858: r1 = 5
    //     0xb36858: movz            x1, #0x5
    // 0xb3685c: cmp             x1, x0
    // 0xb36860: b.hs            #0xb368c8
    // 0xb36864: LoadField: r0 = r2->field_23
    //     0xb36864: ldur            w0, [x2, #0x23]
    // 0xb36868: DecompressPointer r0
    //     0xb36868: add             x0, x0, HEAP, lsl #32
    // 0xb3686c: r3 = LoadInt32Instr(r0)
    //     0xb3686c: sbfx            x3, x0, #1, #0x1f
    //     0xb36870: tbz             w0, #0, #0xb36878
    //     0xb36874: ldur            x3, [x0, #7]
    // 0xb36878: ldur            x1, [fp, #-0x18]
    // 0xb3687c: r2 = 1
    //     0xb3687c: movz            x2, #0x1
    // 0xb36880: r0 = padTo()
    //     0xb36880: bl              #0xb35360  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0xb36884: LeaveFrame
    //     0xb36884: mov             SP, fp
    //     0xb36888: ldp             fp, lr, [SP], #0x10
    // 0xb3688c: ret
    //     0xb3688c: ret             
    // 0xb36890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36894: b               #0xb36640
    // 0xb36898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36898: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3689c: add             x2, x2, x0
    // 0xb368a0: b               #0xb366cc
    // 0xb368a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb368a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb368a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb368a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb368ac: add             x2, x2, x0
    // 0xb368b0: b               #0xb36768
    // 0xb368b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb368b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb368b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb368b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb368bc: add             x2, x2, x0
    // 0xb368c0: b               #0xb3680c
    // 0xb368c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb368c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb368c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb368c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0xb368cc, size: 0xd0
    // 0xb368cc: EnterFrame
    //     0xb368cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb368d0: mov             fp, SP
    // 0xb368d4: AllocStack(0x10)
    //     0xb368d4: sub             SP, SP, #0x10
    // 0xb368d8: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb368d8: mov             x0, x1
    //     0xb368dc: stur            x1, [fp, #-8]
    //     0xb368e0: mov             x1, x2
    // 0xb368e4: CheckStackOverflow
    //     0xb368e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb368e8: cmp             SP, x16
    //     0xb368ec: b.ls            #0xb3698c
    // 0xb368f0: r0 = _parts()
    //     0xb368f0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0xb368f4: mov             x2, x0
    // 0xb368f8: LoadField: r0 = r2->field_b
    //     0xb368f8: ldur            w0, [x2, #0xb]
    // 0xb368fc: r1 = LoadInt32Instr(r0)
    //     0xb368fc: sbfx            x1, x0, #1, #0x1f
    // 0xb36900: mov             x0, x1
    // 0xb36904: r1 = 4
    //     0xb36904: movz            x1, #0x4
    // 0xb36908: cmp             x1, x0
    // 0xb3690c: b.hs            #0xb36994
    // 0xb36910: LoadField: r0 = r2->field_1f
    //     0xb36910: ldur            w0, [x2, #0x1f]
    // 0xb36914: DecompressPointer r0
    //     0xb36914: add             x0, x0, HEAP, lsl #32
    // 0xb36918: r1 = LoadInt32Instr(r0)
    //     0xb36918: sbfx            x1, x0, #1, #0x1f
    //     0xb3691c: tbz             w0, #0, #0xb36924
    //     0xb36920: ldur            x1, [x0, #7]
    // 0xb36924: cmp             x1, #0xc
    // 0xb36928: b.lt            #0xb3693c
    // 0xb3692c: cmp             x1, #0x18
    // 0xb36930: b.ge            #0xb3693c
    // 0xb36934: r2 = 1
    //     0xb36934: movz            x2, #0x1
    // 0xb36938: b               #0xb36940
    // 0xb3693c: r2 = 0
    //     0xb3693c: movz            x2, #0
    // 0xb36940: ldur            x0, [fp, #-8]
    // 0xb36944: stur            x2, [fp, #-0x10]
    // 0xb36948: LoadField: r1 = r0->field_b
    //     0xb36948: ldur            w1, [x0, #0xb]
    // 0xb3694c: DecompressPointer r1
    //     0xb3694c: add             x1, x1, HEAP, lsl #32
    // 0xb36950: r0 = dateSymbols()
    //     0xb36950: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb36954: LoadField: r2 = r0->field_4b
    //     0xb36954: ldur            w2, [x0, #0x4b]
    // 0xb36958: DecompressPointer r2
    //     0xb36958: add             x2, x2, HEAP, lsl #32
    // 0xb3695c: LoadField: r3 = r2->field_b
    //     0xb3695c: ldur            w3, [x2, #0xb]
    // 0xb36960: r0 = LoadInt32Instr(r3)
    //     0xb36960: sbfx            x0, x3, #1, #0x1f
    // 0xb36964: ldur            x1, [fp, #-0x10]
    // 0xb36968: cmp             x1, x0
    // 0xb3696c: b.hs            #0xb36998
    // 0xb36970: ldur            x1, [fp, #-0x10]
    // 0xb36974: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0xb36974: add             x16, x2, x1, lsl #2
    //     0xb36978: ldur            w0, [x16, #0xf]
    // 0xb3697c: DecompressPointer r0
    //     0xb3697c: add             x0, x0, HEAP, lsl #32
    // 0xb36980: LeaveFrame
    //     0xb36980: mov             SP, fp
    //     0xb36984: ldp             fp, lr, [SP], #0x10
    // 0xb36988: ret
    //     0xb36988: ret             
    // 0xb3698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3698c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36990: b               #0xb368f0
    // 0xb36994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb36998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb36998: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1568, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0x1154

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x5c28b8, size: 0xbc
    // 0x5c28b8: EnterFrame
    //     0x5c28b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c28bc: mov             fp, SP
    // 0x5c28c0: AllocStack(0x18)
    //     0x5c28c0: sub             SP, SP, #0x18
    // 0x5c28c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5c28c4: stur            x1, [fp, #-8]
    // 0x5c28c8: CheckStackOverflow
    //     0x5c28c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c28cc: cmp             SP, x16
    //     0x5c28d0: b.ls            #0x5c296c
    // 0x5c28d4: r0 = LoadClassIdInstr(r1)
    //     0x5c28d4: ldur            x0, [x1, #-1]
    //     0x5c28d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c28dc: r16 = "\'\'"
    //     0x5c28dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] "\'\'"
    //     0x5c28e0: ldr             x16, [x16, #0x470]
    // 0x5c28e4: stp             x16, x1, [SP]
    // 0x5c28e8: mov             lr, x0
    // 0x5c28ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5c28f0: blr             lr
    // 0x5c28f4: tbnz            w0, #4, #0x5c2908
    // 0x5c28f8: r0 = "\'"
    //     0x5c28f8: ldr             x0, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x5c28fc: LeaveFrame
    //     0x5c28fc: mov             SP, fp
    //     0x5c2900: ldp             fp, lr, [SP], #0x10
    // 0x5c2904: ret
    //     0x5c2904: ret             
    // 0x5c2908: ldur            x1, [fp, #-8]
    // 0x5c290c: LoadField: r0 = r1->field_7
    //     0x5c290c: ldur            w0, [x1, #7]
    // 0x5c2910: r2 = LoadInt32Instr(r0)
    //     0x5c2910: sbfx            x2, x0, #1, #0x1f
    // 0x5c2914: sub             x0, x2, #1
    // 0x5c2918: lsl             x2, x0, #1
    // 0x5c291c: str             x2, [SP]
    // 0x5c2920: r2 = 1
    //     0x5c2920: movz            x2, #0x1
    // 0x5c2924: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c2924: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c2928: r0 = substring()
    //     0x5c2928: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5c292c: stur            x0, [fp, #-8]
    // 0x5c2930: r0 = InitLateStaticField(0x1154) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x5c2930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2934: ldr             x0, [x0, #0x22a8]
    //     0x5c2938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c293c: cmp             w0, w16
    //     0x5c2940: b.ne            #0x5c2950
    //     0x5c2944: add             x2, PP, #0x16, lsl #12  ; [pp+0x16478] Field <_DateFormatQuotedField@1137098028._twoEscapedQuotes@1137098028>: static late final (offset: 0x1154)
    //     0x5c2948: ldr             x2, [x2, #0x478]
    //     0x5c294c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5c2950: ldur            x1, [fp, #-8]
    // 0x5c2954: mov             x2, x0
    // 0x5c2958: r3 = "\'"
    //     0x5c2958: ldr             x3, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0x5c295c: r0 = replaceAll()
    //     0x5c295c: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x5c2960: LeaveFrame
    //     0x5c2960: mov             SP, fp
    //     0x5c2964: ldp             fp, lr, [SP], #0x10
    // 0x5c2968: ret
    //     0x5c2968: ret             
    // 0x5c296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c296c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2970: b               #0x5c28d4
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x5c2974, size: 0x58
    // 0x5c2974: EnterFrame
    //     0x5c2974: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2978: mov             fp, SP
    // 0x5c297c: AllocStack(0x30)
    //     0x5c297c: sub             SP, SP, #0x30
    // 0x5c2980: CheckStackOverflow
    //     0x5c2980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2984: cmp             SP, x16
    //     0x5c2988: b.ls            #0x5c29c4
    // 0x5c298c: r16 = "\'\'"
    //     0x5c298c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] "\'\'"
    //     0x5c2990: ldr             x16, [x16, #0x470]
    // 0x5c2994: stp             x16, NULL, [SP, #0x20]
    // 0x5c2998: r16 = false
    //     0x5c2998: add             x16, NULL, #0x30  ; false
    // 0x5c299c: r30 = true
    //     0x5c299c: add             lr, NULL, #0x20  ; true
    // 0x5c29a0: stp             lr, x16, [SP, #0x10]
    // 0x5c29a4: r16 = false
    //     0x5c29a4: add             x16, NULL, #0x30  ; false
    // 0x5c29a8: r30 = false
    //     0x5c29a8: add             lr, NULL, #0x30  ; false
    // 0x5c29ac: stp             lr, x16, [SP]
    // 0x5c29b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5c29b0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5c29b4: r0 = _RegExp()
    //     0x5c29b4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x5c29b8: LeaveFrame
    //     0x5c29b8: mov             SP, fp
    //     0x5c29bc: ldp             fp, lr, [SP], #0x10
    // 0x5c29c0: ret
    //     0x5c29c0: ret             
    // 0x5c29c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c29c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c29c8: b               #0x5c298c
  }
  _ parse(/* No info */) {
    // ** addr: 0xb332bc, size: 0x30
    // 0xb332bc: EnterFrame
    //     0xb332bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb332c0: mov             fp, SP
    // 0xb332c4: CheckStackOverflow
    //     0xb332c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb332c8: cmp             SP, x16
    //     0xb332cc: b.ls            #0xb332e4
    // 0xb332d0: r0 = parseLiteral()
    //     0xb332d0: bl              #0xb332ec  ; [package:intl/src/intl/date_format.dart] _DateFormatField::parseLiteral
    // 0xb332d4: r0 = Null
    //     0xb332d4: mov             x0, NULL
    // 0xb332d8: LeaveFrame
    //     0xb332d8: mov             SP, fp
    //     0xb332dc: ldp             fp, lr, [SP], #0x10
    // 0xb332e0: ret
    //     0xb332e0: ret             
    // 0xb332e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb332e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb332e8: b               #0xb332d0
  }
}

// class id: 1569, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 1570, size: 0x2c, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0x1158
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0x115c
  static late final Map<String, RegExp> _digitMatchers; // offset: 0x1160

  get _ dateSymbols(/* No info */) {
    // ** addr: 0x5c1574, size: 0x11c
    // 0x5c1574: EnterFrame
    //     0x5c1574: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1578: mov             fp, SP
    // 0x5c157c: AllocStack(0x18)
    //     0x5c157c: sub             SP, SP, #0x18
    // 0x5c1580: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x5c1580: stur            x1, [fp, #-8]
    // 0x5c1584: CheckStackOverflow
    //     0x5c1584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1588: cmp             SP, x16
    //     0x5c158c: b.ls            #0x5c1684
    // 0x5c1590: LoadField: r0 = r1->field_f
    //     0x5c1590: ldur            w0, [x1, #0xf]
    // 0x5c1594: DecompressPointer r0
    //     0x5c1594: add             x0, x0, HEAP, lsl #32
    // 0x5c1598: r2 = LoadStaticField(0x1144)
    //     0x5c1598: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c159c: ldr             x2, [x2, #0x2288]
    // 0x5c15a0: r3 = LoadClassIdInstr(r0)
    //     0x5c15a0: ldur            x3, [x0, #-1]
    //     0x5c15a4: ubfx            x3, x3, #0xc, #0x14
    // 0x5c15a8: stp             x2, x0, [SP]
    // 0x5c15ac: mov             x0, x3
    // 0x5c15b0: mov             lr, x0
    // 0x5c15b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c15b8: blr             lr
    // 0x5c15bc: tbz             w0, #4, #0x5c1668
    // 0x5c15c0: ldur            x0, [fp, #-8]
    // 0x5c15c4: LoadField: r1 = r0->field_f
    //     0x5c15c4: ldur            w1, [x0, #0xf]
    // 0x5c15c8: DecompressPointer r1
    //     0x5c15c8: add             x1, x1, HEAP, lsl #32
    // 0x5c15cc: StoreStaticField(0x1144, r1)
    //     0x5c15cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c15d0: str             x1, [x2, #0x2288]
    // 0x5c15d4: r0 = InitLateStaticField(0x113c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x5c15d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c15d8: ldr             x0, [x0, #0x2278]
    //     0x5c15dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c15e0: cmp             w0, w16
    //     0x5c15e4: b.ne            #0x5c15f4
    //     0x5c15e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16528] Field <::._dateTimeSymbols@1135168376>: static late (offset: 0x113c)
    //     0x5c15ec: ldr             x2, [x2, #0x528]
    //     0x5c15f0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5c15f4: mov             x1, x0
    // 0x5c15f8: ldur            x0, [fp, #-8]
    // 0x5c15fc: LoadField: r2 = r0->field_f
    //     0x5c15fc: ldur            w2, [x0, #0xf]
    // 0x5c1600: DecompressPointer r2
    //     0x5c1600: add             x2, x2, HEAP, lsl #32
    // 0x5c1604: stp             x2, x1, [SP]
    // 0x5c1608: r4 = 0
    //     0x5c1608: movz            x4, #0
    // 0x5c160c: ldr             x0, [SP, #8]
    // 0x5c1610: r16 = UnlinkedCall_0x4b3c08
    //     0x5c1610: add             x16, PP, #0x25, lsl #12  ; [pp+0x253c0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5c1614: add             x16, x16, #0x3c0
    // 0x5c1618: ldp             x5, lr, [x16]
    // 0x5c161c: blr             lr
    // 0x5c1620: mov             x3, x0
    // 0x5c1624: r2 = Null
    //     0x5c1624: mov             x2, NULL
    // 0x5c1628: r1 = Null
    //     0x5c1628: mov             x1, NULL
    // 0x5c162c: stur            x3, [fp, #-8]
    // 0x5c1630: r4 = 60
    //     0x5c1630: movz            x4, #0x3c
    // 0x5c1634: branchIfSmi(r0, 0x5c1640)
    //     0x5c1634: tbz             w0, #0, #0x5c1640
    // 0x5c1638: r4 = LoadClassIdInstr(r0)
    //     0x5c1638: ldur            x4, [x0, #-1]
    //     0x5c163c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1640: cmp             x4, #0x62b
    // 0x5c1644: b.eq            #0x5c165c
    // 0x5c1648: r8 = DateSymbols?
    //     0x5c1648: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d0] Type: DateSymbols?
    //     0x5c164c: ldr             x8, [x8, #0x3d0]
    // 0x5c1650: r3 = Null
    //     0x5c1650: add             x3, PP, #0x25, lsl #12  ; [pp+0x253d8] Null
    //     0x5c1654: ldr             x3, [x3, #0x3d8]
    // 0x5c1658: r0 = DefaultNullableTypeTest()
    //     0x5c1658: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x5c165c: ldur            x1, [fp, #-8]
    // 0x5c1660: StoreStaticField(0x1140, r1)
    //     0x5c1660: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1664: str             x1, [x2, #0x2280]
    // 0x5c1668: r0 = LoadStaticField(0x1140)
    //     0x5c1668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c166c: ldr             x0, [x0, #0x2280]
    // 0x5c1670: cmp             w0, NULL
    // 0x5c1674: b.eq            #0x5c168c
    // 0x5c1678: LeaveFrame
    //     0x5c1678: mov             SP, fp
    //     0x5c167c: ldp             fp, lr, [SP], #0x10
    // 0x5c1680: ret
    //     0x5c1680: ret             
    // 0x5c1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1688: b               #0x5c1590
    // 0x5c168c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c168c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ format(/* No info */) {
    // ** addr: 0x5c2178, size: 0x140
    // 0x5c2178: EnterFrame
    //     0x5c2178: stp             fp, lr, [SP, #-0x10]!
    //     0x5c217c: mov             fp, SP
    // 0x5c2180: AllocStack(0x30)
    //     0x5c2180: sub             SP, SP, #0x30
    // 0x5c2184: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c2184: stur            x1, [fp, #-8]
    //     0x5c2188: stur            x2, [fp, #-0x10]
    // 0x5c218c: CheckStackOverflow
    //     0x5c218c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2190: cmp             SP, x16
    //     0x5c2194: b.ls            #0x5c22a8
    // 0x5c2198: r0 = StringBuffer()
    //     0x5c2198: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5c219c: mov             x1, x0
    // 0x5c21a0: stur            x0, [fp, #-0x18]
    // 0x5c21a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c21a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c21a8: r0 = StringBuffer()
    //     0x5c21a8: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x5c21ac: ldur            x1, [fp, #-8]
    // 0x5c21b0: r0 = _formatFields()
    //     0x5c21b0: bl              #0x5c22b8  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x5c21b4: mov             x3, x0
    // 0x5c21b8: stur            x3, [fp, #-8]
    // 0x5c21bc: LoadField: r0 = r3->field_b
    //     0x5c21bc: ldur            w0, [x3, #0xb]
    // 0x5c21c0: r4 = LoadInt32Instr(r0)
    //     0x5c21c0: sbfx            x4, x0, #1, #0x1f
    // 0x5c21c4: stur            x4, [fp, #-0x28]
    // 0x5c21c8: r0 = 0
    //     0x5c21c8: movz            x0, #0
    // 0x5c21cc: CheckStackOverflow
    //     0x5c21cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c21d0: cmp             SP, x16
    //     0x5c21d4: b.ls            #0x5c22b0
    // 0x5c21d8: LoadField: r1 = r3->field_b
    //     0x5c21d8: ldur            w1, [x3, #0xb]
    // 0x5c21dc: r2 = LoadInt32Instr(r1)
    //     0x5c21dc: sbfx            x2, x1, #1, #0x1f
    // 0x5c21e0: cmp             x4, x2
    // 0x5c21e4: b.ne            #0x5c2288
    // 0x5c21e8: cmp             x0, x2
    // 0x5c21ec: b.ge            #0x5c2270
    // 0x5c21f0: LoadField: r1 = r3->field_f
    //     0x5c21f0: ldur            w1, [x3, #0xf]
    // 0x5c21f4: DecompressPointer r1
    //     0x5c21f4: add             x1, x1, HEAP, lsl #32
    // 0x5c21f8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5c21f8: add             x16, x1, x0, lsl #2
    //     0x5c21fc: ldur            w2, [x16, #0xf]
    // 0x5c2200: DecompressPointer r2
    //     0x5c2200: add             x2, x2, HEAP, lsl #32
    // 0x5c2204: add             x5, x0, #1
    // 0x5c2208: stur            x5, [fp, #-0x20]
    // 0x5c220c: r0 = LoadClassIdInstr(r2)
    //     0x5c220c: ldur            x0, [x2, #-1]
    //     0x5c2210: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2214: mov             x1, x2
    // 0x5c2218: ldur            x2, [fp, #-0x10]
    // 0x5c221c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x5c221c: sub             lr, x0, #0xfe7
    //     0x5c2220: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2224: blr             lr
    // 0x5c2228: r1 = LoadClassIdInstr(r0)
    //     0x5c2228: ldur            x1, [x0, #-1]
    //     0x5c222c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2230: str             x0, [SP]
    // 0x5c2234: mov             x0, x1
    // 0x5c2238: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c2238: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c223c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5c223c: movz            x17, #0x8b58
    //     0x5c2240: add             lr, x0, x17
    //     0x5c2244: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2248: blr             lr
    // 0x5c224c: LoadField: r1 = r0->field_7
    //     0x5c224c: ldur            w1, [x0, #7]
    // 0x5c2250: cbz             w1, #0x5c2260
    // 0x5c2254: ldur            x1, [fp, #-0x18]
    // 0x5c2258: mov             x2, x0
    // 0x5c225c: r0 = _writeString()
    //     0x5c225c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x5c2260: ldur            x0, [fp, #-0x20]
    // 0x5c2264: ldur            x3, [fp, #-8]
    // 0x5c2268: ldur            x4, [fp, #-0x28]
    // 0x5c226c: b               #0x5c21cc
    // 0x5c2270: ldur            x16, [fp, #-0x18]
    // 0x5c2274: str             x16, [SP]
    // 0x5c2278: r0 = toString()
    //     0x5c2278: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5c227c: LeaveFrame
    //     0x5c227c: mov             SP, fp
    //     0x5c2280: ldp             fp, lr, [SP], #0x10
    // 0x5c2284: ret
    //     0x5c2284: ret             
    // 0x5c2288: mov             x0, x3
    // 0x5c228c: r0 = ConcurrentModificationError()
    //     0x5c228c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c2290: mov             x1, x0
    // 0x5c2294: ldur            x0, [fp, #-8]
    // 0x5c2298: StoreField: r1->field_b = r0
    //     0x5c2298: stur            w0, [x1, #0xb]
    // 0x5c229c: mov             x0, x1
    // 0x5c22a0: r0 = Throw()
    //     0x5c22a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c22a4: brk             #0
    // 0x5c22a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c22a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c22ac: b               #0x5c2198
    // 0x5c22b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c22b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c22b4: b               #0x5c21d8
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x5c22b8, size: 0xac
    // 0x5c22b8: EnterFrame
    //     0x5c22b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c22bc: mov             fp, SP
    // 0x5c22c0: AllocStack(0x8)
    //     0x5c22c0: sub             SP, SP, #8
    // 0x5c22c4: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x5c22c4: mov             x0, x1
    //     0x5c22c8: stur            x1, [fp, #-8]
    // 0x5c22cc: CheckStackOverflow
    //     0x5c22cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c22d0: cmp             SP, x16
    //     0x5c22d4: b.ls            #0x5c2358
    // 0x5c22d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c22d8: ldur            w1, [x0, #0x17]
    // 0x5c22dc: DecompressPointer r1
    //     0x5c22dc: add             x1, x1, HEAP, lsl #32
    // 0x5c22e0: cmp             w1, NULL
    // 0x5c22e4: b.ne            #0x5c2348
    // 0x5c22e8: LoadField: r1 = r0->field_13
    //     0x5c22e8: ldur            w1, [x0, #0x13]
    // 0x5c22ec: DecompressPointer r1
    //     0x5c22ec: add             x1, x1, HEAP, lsl #32
    // 0x5c22f0: cmp             w1, NULL
    // 0x5c22f4: b.ne            #0x5c2300
    // 0x5c22f8: mov             x1, x0
    // 0x5c22fc: r0 = _useDefaultPattern()
    //     0x5c22fc: bl              #0x5c2adc  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x5c2300: ldur            x0, [fp, #-8]
    // 0x5c2304: LoadField: r2 = r0->field_13
    //     0x5c2304: ldur            w2, [x0, #0x13]
    // 0x5c2308: DecompressPointer r2
    //     0x5c2308: add             x2, x2, HEAP, lsl #32
    // 0x5c230c: cmp             w2, NULL
    // 0x5c2310: b.eq            #0x5c2360
    // 0x5c2314: mov             x1, x0
    // 0x5c2318: r0 = parsePattern()
    //     0x5c2318: bl              #0x5c2364  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x5c231c: mov             x1, x0
    // 0x5c2320: ldur            x2, [fp, #-8]
    // 0x5c2324: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c2324: stur            w0, [x2, #0x17]
    //     0x5c2328: ldurb           w16, [x2, #-1]
    //     0x5c232c: ldurb           w17, [x0, #-1]
    //     0x5c2330: and             x16, x17, x16, lsr #2
    //     0x5c2334: tst             x16, HEAP, lsr #32
    //     0x5c2338: b.eq            #0x5c2340
    //     0x5c233c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c2340: mov             x0, x1
    // 0x5c2344: b               #0x5c234c
    // 0x5c2348: mov             x0, x1
    // 0x5c234c: LeaveFrame
    //     0x5c234c: mov             SP, fp
    //     0x5c2350: ldp             fp, lr, [SP], #0x10
    // 0x5c2354: ret
    //     0x5c2354: ret             
    // 0x5c2358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c235c: b               #0x5c22d8
    // 0x5c2360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x5c2364, size: 0x60
    // 0x5c2364: EnterFrame
    //     0x5c2364: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2368: mov             fp, SP
    // 0x5c236c: AllocStack(0x10)
    //     0x5c236c: sub             SP, SP, #0x10
    // 0x5c2370: CheckStackOverflow
    //     0x5c2370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2374: cmp             SP, x16
    //     0x5c2378: b.ls            #0x5c23bc
    // 0x5c237c: r0 = _parsePatternHelper()
    //     0x5c237c: bl              #0x5c23c4  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x5c2380: stur            x0, [fp, #-0x10]
    // 0x5c2384: LoadField: r2 = r0->field_7
    //     0x5c2384: ldur            w2, [x0, #7]
    // 0x5c2388: DecompressPointer r2
    //     0x5c2388: add             x2, x2, HEAP, lsl #32
    // 0x5c238c: mov             x1, x2
    // 0x5c2390: stur            x2, [fp, #-8]
    // 0x5c2394: r0 = ReversedListIterable()
    //     0x5c2394: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5c2398: mov             x1, x0
    // 0x5c239c: ldur            x0, [fp, #-0x10]
    // 0x5c23a0: StoreField: r1->field_b = r0
    //     0x5c23a0: stur            w0, [x1, #0xb]
    // 0x5c23a4: mov             x2, x1
    // 0x5c23a8: ldur            x1, [fp, #-8]
    // 0x5c23ac: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x5c23ac: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x5c23b0: LeaveFrame
    //     0x5c23b0: mov             SP, fp
    //     0x5c23b4: ldp             fp, lr, [SP], #0x10
    // 0x5c23b8: ret
    //     0x5c23b8: ret             
    // 0x5c23bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c23bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c23c0: b               #0x5c237c
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x5c23c4, size: 0x160
    // 0x5c23c4: EnterFrame
    //     0x5c23c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c23c8: mov             fp, SP
    // 0x5c23cc: AllocStack(0x20)
    //     0x5c23cc: sub             SP, SP, #0x20
    // 0x5c23d0: SetupParameters(DateFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c23d0: mov             x3, x1
    //     0x5c23d4: mov             x0, x2
    //     0x5c23d8: stur            x1, [fp, #-8]
    //     0x5c23dc: stur            x2, [fp, #-0x10]
    // 0x5c23e0: CheckStackOverflow
    //     0x5c23e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c23e4: cmp             SP, x16
    //     0x5c23e8: b.ls            #0x5c251c
    // 0x5c23ec: LoadField: r1 = r0->field_7
    //     0x5c23ec: ldur            w1, [x0, #7]
    // 0x5c23f0: cbnz            w1, #0x5c2410
    // 0x5c23f4: r1 = <_DateFormatField>
    //     0x5c23f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16440] TypeArguments: <_DateFormatField>
    //     0x5c23f8: ldr             x1, [x1, #0x440]
    // 0x5c23fc: r2 = 0
    //     0x5c23fc: movz            x2, #0
    // 0x5c2400: r0 = _GrowableList()
    //     0x5c2400: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c2404: LeaveFrame
    //     0x5c2404: mov             SP, fp
    //     0x5c2408: ldp             fp, lr, [SP], #0x10
    // 0x5c240c: ret
    //     0x5c240c: ret             
    // 0x5c2410: mov             x1, x3
    // 0x5c2414: mov             x2, x0
    // 0x5c2418: r0 = _match()
    //     0x5c2418: bl              #0x5c2524  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x5c241c: stur            x0, [fp, #-0x18]
    // 0x5c2420: cmp             w0, NULL
    // 0x5c2424: b.ne            #0x5c2444
    // 0x5c2428: r1 = <_DateFormatField>
    //     0x5c2428: add             x1, PP, #0x16, lsl #12  ; [pp+0x16440] TypeArguments: <_DateFormatField>
    //     0x5c242c: ldr             x1, [x1, #0x440]
    // 0x5c2430: r2 = 0
    //     0x5c2430: movz            x2, #0
    // 0x5c2434: r0 = _GrowableList()
    //     0x5c2434: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c2438: LeaveFrame
    //     0x5c2438: mov             SP, fp
    //     0x5c243c: ldp             fp, lr, [SP], #0x10
    // 0x5c2440: ret
    //     0x5c2440: ret             
    // 0x5c2444: r1 = LoadClassIdInstr(r0)
    //     0x5c2444: ldur            x1, [x0, #-1]
    //     0x5c2448: ubfx            x1, x1, #0xc, #0x14
    // 0x5c244c: cmp             x1, #0x61f
    // 0x5c2450: b.eq            #0x5c2468
    // 0x5c2454: cmp             x1, #0x620
    // 0x5c2458: b.ne            #0x5c2468
    // 0x5c245c: LoadField: r1 = r0->field_f
    //     0x5c245c: ldur            w1, [x0, #0xf]
    // 0x5c2460: DecompressPointer r1
    //     0x5c2460: add             x1, x1, HEAP, lsl #32
    // 0x5c2464: b               #0x5c2470
    // 0x5c2468: LoadField: r1 = r0->field_7
    //     0x5c2468: ldur            w1, [x0, #7]
    // 0x5c246c: DecompressPointer r1
    //     0x5c246c: add             x1, x1, HEAP, lsl #32
    // 0x5c2470: LoadField: r2 = r1->field_7
    //     0x5c2470: ldur            w2, [x1, #7]
    // 0x5c2474: r1 = LoadInt32Instr(r2)
    //     0x5c2474: sbfx            x1, x2, #1, #0x1f
    // 0x5c2478: mov             x2, x1
    // 0x5c247c: ldur            x1, [fp, #-0x10]
    // 0x5c2480: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c2480: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c2484: r0 = substring()
    //     0x5c2484: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5c2488: ldur            x1, [fp, #-8]
    // 0x5c248c: mov             x2, x0
    // 0x5c2490: r0 = _parsePatternHelper()
    //     0x5c2490: bl              #0x5c23c4  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x5c2494: stur            x0, [fp, #-8]
    // 0x5c2498: LoadField: r1 = r0->field_b
    //     0x5c2498: ldur            w1, [x0, #0xb]
    // 0x5c249c: LoadField: r2 = r0->field_f
    //     0x5c249c: ldur            w2, [x0, #0xf]
    // 0x5c24a0: DecompressPointer r2
    //     0x5c24a0: add             x2, x2, HEAP, lsl #32
    // 0x5c24a4: LoadField: r3 = r2->field_b
    //     0x5c24a4: ldur            w3, [x2, #0xb]
    // 0x5c24a8: r2 = LoadInt32Instr(r1)
    //     0x5c24a8: sbfx            x2, x1, #1, #0x1f
    // 0x5c24ac: stur            x2, [fp, #-0x20]
    // 0x5c24b0: r1 = LoadInt32Instr(r3)
    //     0x5c24b0: sbfx            x1, x3, #1, #0x1f
    // 0x5c24b4: cmp             x2, x1
    // 0x5c24b8: b.ne            #0x5c24c4
    // 0x5c24bc: mov             x1, x0
    // 0x5c24c0: r0 = _growToNextCapacity()
    //     0x5c24c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c24c4: ldur            x2, [fp, #-8]
    // 0x5c24c8: ldur            x3, [fp, #-0x20]
    // 0x5c24cc: add             x4, x3, #1
    // 0x5c24d0: lsl             x5, x4, #1
    // 0x5c24d4: StoreField: r2->field_b = r5
    //     0x5c24d4: stur            w5, [x2, #0xb]
    // 0x5c24d8: LoadField: r1 = r2->field_f
    //     0x5c24d8: ldur            w1, [x2, #0xf]
    // 0x5c24dc: DecompressPointer r1
    //     0x5c24dc: add             x1, x1, HEAP, lsl #32
    // 0x5c24e0: ldur            x0, [fp, #-0x18]
    // 0x5c24e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c24e4: add             x25, x1, x3, lsl #2
    //     0x5c24e8: add             x25, x25, #0xf
    //     0x5c24ec: str             w0, [x25]
    //     0x5c24f0: tbz             w0, #0, #0x5c250c
    //     0x5c24f4: ldurb           w16, [x1, #-1]
    //     0x5c24f8: ldurb           w17, [x0, #-1]
    //     0x5c24fc: and             x16, x17, x16, lsr #2
    //     0x5c2500: tst             x16, HEAP, lsr #32
    //     0x5c2504: b.eq            #0x5c250c
    //     0x5c2508: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c250c: mov             x0, x2
    // 0x5c2510: LeaveFrame
    //     0x5c2510: mov             SP, fp
    //     0x5c2514: ldp             fp, lr, [SP], #0x10
    // 0x5c2518: ret
    //     0x5c2518: ret             
    // 0x5c251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c251c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2520: b               #0x5c23ec
  }
  _ _match(/* No info */) {
    // ** addr: 0x5c2524, size: 0x198
    // 0x5c2524: EnterFrame
    //     0x5c2524: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2528: mov             fp, SP
    // 0x5c252c: AllocStack(0x40)
    //     0x5c252c: sub             SP, SP, #0x40
    // 0x5c2530: SetupParameters(DateFormat this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c2530: stur            x1, [fp, #-0x10]
    //     0x5c2534: stur            x2, [fp, #-0x18]
    // 0x5c2538: CheckStackOverflow
    //     0x5c2538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c253c: cmp             SP, x16
    //     0x5c2540: b.ls            #0x5c26a4
    // 0x5c2544: r0 = 0
    //     0x5c2544: movz            x0, #0
    // 0x5c2548: stur            x0, [fp, #-8]
    // 0x5c254c: CheckStackOverflow
    //     0x5c254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2550: cmp             SP, x16
    //     0x5c2554: b.ls            #0x5c26ac
    // 0x5c2558: r0 = InitLateStaticField(0x1158) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x5c2558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c255c: ldr             x0, [x0, #0x22b0]
    //     0x5c2560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2564: cmp             w0, w16
    //     0x5c2568: b.ne            #0x5c2578
    //     0x5c256c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16448] Field <DateFormat._matchers@1137098028>: static late final (offset: 0x1158)
    //     0x5c2570: ldr             x2, [x2, #0x448]
    //     0x5c2574: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5c2578: LoadField: r1 = r0->field_b
    //     0x5c2578: ldur            w1, [x0, #0xb]
    // 0x5c257c: r2 = LoadInt32Instr(r1)
    //     0x5c257c: sbfx            x2, x1, #1, #0x1f
    // 0x5c2580: ldur            x1, [fp, #-8]
    // 0x5c2584: cmp             x1, x2
    // 0x5c2588: b.ge            #0x5c2694
    // 0x5c258c: LoadField: r2 = r0->field_f
    //     0x5c258c: ldur            w2, [x0, #0xf]
    // 0x5c2590: DecompressPointer r2
    //     0x5c2590: add             x2, x2, HEAP, lsl #32
    // 0x5c2594: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x5c2594: add             x16, x2, x1, lsl #2
    //     0x5c2598: ldur            w0, [x16, #0xf]
    // 0x5c259c: DecompressPointer r0
    //     0x5c259c: add             x0, x0, HEAP, lsl #32
    // 0x5c25a0: stur            x0, [fp, #-0x20]
    // 0x5c25a4: ldur            x16, [fp, #-0x18]
    // 0x5c25a8: stp             x16, x0, [SP, #8]
    // 0x5c25ac: str             xzr, [SP]
    // 0x5c25b0: r0 = _ExecuteMatch()
    //     0x5c25b0: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5c25b4: stur            x0, [fp, #-0x28]
    // 0x5c25b8: cmp             w0, NULL
    // 0x5c25bc: b.ne            #0x5c25cc
    // 0x5c25c0: ldur            x2, [fp, #-0x18]
    // 0x5c25c4: r1 = Null
    //     0x5c25c4: mov             x1, NULL
    // 0x5c25c8: b               #0x5c25f4
    // 0x5c25cc: ldur            x2, [fp, #-0x18]
    // 0x5c25d0: ldur            x1, [fp, #-0x20]
    // 0x5c25d4: r0 = _RegExpMatch()
    //     0x5c25d4: bl              #0x4eebf0  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x5c25d8: mov             x1, x0
    // 0x5c25dc: ldur            x0, [fp, #-0x20]
    // 0x5c25e0: StoreField: r1->field_7 = r0
    //     0x5c25e0: stur            w0, [x1, #7]
    // 0x5c25e4: ldur            x2, [fp, #-0x18]
    // 0x5c25e8: StoreField: r1->field_b = r2
    //     0x5c25e8: stur            w2, [x1, #0xb]
    // 0x5c25ec: ldur            x0, [fp, #-0x28]
    // 0x5c25f0: StoreField: r1->field_f = r0
    //     0x5c25f0: stur            w0, [x1, #0xf]
    // 0x5c25f4: stur            x1, [fp, #-0x20]
    // 0x5c25f8: cmp             w1, NULL
    // 0x5c25fc: b.ne            #0x5c2614
    // 0x5c2600: ldur            x0, [fp, #-8]
    // 0x5c2604: add             x1, x0, #1
    // 0x5c2608: mov             x0, x1
    // 0x5c260c: ldur            x1, [fp, #-0x10]
    // 0x5c2610: b               #0x5c2548
    // 0x5c2614: ldur            x0, [fp, #-8]
    // 0x5c2618: r0 = _fieldConstructors()
    //     0x5c2618: bl              #0x5c26bc  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x5c261c: mov             x2, x0
    // 0x5c2620: LoadField: r0 = r2->field_b
    //     0x5c2620: ldur            w0, [x2, #0xb]
    // 0x5c2624: r1 = LoadInt32Instr(r0)
    //     0x5c2624: sbfx            x1, x0, #1, #0x1f
    // 0x5c2628: mov             x0, x1
    // 0x5c262c: ldur            x1, [fp, #-8]
    // 0x5c2630: cmp             x1, x0
    // 0x5c2634: b.hs            #0x5c26b4
    // 0x5c2638: LoadField: r0 = r2->field_f
    //     0x5c2638: ldur            w0, [x2, #0xf]
    // 0x5c263c: DecompressPointer r0
    //     0x5c263c: add             x0, x0, HEAP, lsl #32
    // 0x5c2640: ldur            x1, [fp, #-8]
    // 0x5c2644: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x5c2644: add             x16, x0, x1, lsl #2
    //     0x5c2648: ldur            w3, [x16, #0xf]
    // 0x5c264c: DecompressPointer r3
    //     0x5c264c: add             x3, x3, HEAP, lsl #32
    // 0x5c2650: ldur            x1, [fp, #-0x20]
    // 0x5c2654: stur            x3, [fp, #-0x18]
    // 0x5c2658: r2 = 0
    //     0x5c2658: movz            x2, #0
    // 0x5c265c: r0 = group()
    //     0x5c265c: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x5c2660: cmp             w0, NULL
    // 0x5c2664: b.eq            #0x5c26b8
    // 0x5c2668: ldur            x16, [fp, #-0x18]
    // 0x5c266c: stp             x0, x16, [SP, #8]
    // 0x5c2670: ldur            x16, [fp, #-0x10]
    // 0x5c2674: str             x16, [SP]
    // 0x5c2678: ldur            x0, [fp, #-0x18]
    // 0x5c267c: ClosureCall
    //     0x5c267c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5c2680: ldur            x2, [x0, #0x1f]
    //     0x5c2684: blr             x2
    // 0x5c2688: LeaveFrame
    //     0x5c2688: mov             SP, fp
    //     0x5c268c: ldp             fp, lr, [SP], #0x10
    // 0x5c2690: ret
    //     0x5c2690: ret             
    // 0x5c2694: r0 = Null
    //     0x5c2694: mov             x0, NULL
    // 0x5c2698: LeaveFrame
    //     0x5c2698: mov             SP, fp
    //     0x5c269c: ldp             fp, lr, [SP], #0x10
    // 0x5c26a0: ret
    //     0x5c26a0: ret             
    // 0x5c26a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c26a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c26a8: b               #0x5c2544
    // 0x5c26ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c26ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c26b0: b               #0x5c2558
    // 0x5c26b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c26b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c26b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c26b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x5c26bc, size: 0x9c
    // 0x5c26bc: EnterFrame
    //     0x5c26bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c26c0: mov             fp, SP
    // 0x5c26c4: AllocStack(0x10)
    //     0x5c26c4: sub             SP, SP, #0x10
    // 0x5c26c8: r1 = Function '<anonymous closure>': static.
    //     0x5c26c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16450] AnonymousClosure: static (0x5c282c), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x5c26bc)
    //     0x5c26cc: ldr             x1, [x1, #0x450]
    // 0x5c26d0: r2 = Null
    //     0x5c26d0: mov             x2, NULL
    // 0x5c26d4: r0 = AllocateClosure()
    //     0x5c26d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c26d8: r1 = Null
    //     0x5c26d8: mov             x1, NULL
    // 0x5c26dc: r2 = 6
    //     0x5c26dc: movz            x2, #0x6
    // 0x5c26e0: stur            x0, [fp, #-8]
    // 0x5c26e4: r0 = AllocateArray()
    //     0x5c26e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c26e8: mov             x3, x0
    // 0x5c26ec: ldur            x0, [fp, #-8]
    // 0x5c26f0: stur            x3, [fp, #-0x10]
    // 0x5c26f4: StoreField: r3->field_f = r0
    //     0x5c26f4: stur            w0, [x3, #0xf]
    // 0x5c26f8: r1 = Function '<anonymous closure>': static.
    //     0x5c26f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] AnonymousClosure: static (0x5c27d4), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x5c26bc)
    //     0x5c26fc: ldr             x1, [x1, #0x458]
    // 0x5c2700: r2 = Null
    //     0x5c2700: mov             x2, NULL
    // 0x5c2704: r0 = AllocateClosure()
    //     0x5c2704: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c2708: mov             x1, x0
    // 0x5c270c: ldur            x0, [fp, #-0x10]
    // 0x5c2710: StoreField: r0->field_13 = r1
    //     0x5c2710: stur            w1, [x0, #0x13]
    // 0x5c2714: r1 = Function '<anonymous closure>': static.
    //     0x5c2714: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] AnonymousClosure: static (0x5c277c), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x5c26bc)
    //     0x5c2718: ldr             x1, [x1, #0x460]
    // 0x5c271c: r2 = Null
    //     0x5c271c: mov             x2, NULL
    // 0x5c2720: r0 = AllocateClosure()
    //     0x5c2720: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c2724: mov             x1, x0
    // 0x5c2728: ldur            x0, [fp, #-0x10]
    // 0x5c272c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c272c: stur            w1, [x0, #0x17]
    // 0x5c2730: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x5c2730: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x5c2734: ldr             x1, [x1, #0x468]
    // 0x5c2738: r0 = AllocateGrowableArray()
    //     0x5c2738: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5c273c: ldur            x1, [fp, #-0x10]
    // 0x5c2740: StoreField: r0->field_f = r1
    //     0x5c2740: stur            w1, [x0, #0xf]
    // 0x5c2744: r1 = 6
    //     0x5c2744: movz            x1, #0x6
    // 0x5c2748: StoreField: r0->field_b = r1
    //     0x5c2748: stur            w1, [x0, #0xb]
    // 0x5c274c: LeaveFrame
    //     0x5c274c: mov             SP, fp
    //     0x5c2750: ldp             fp, lr, [SP], #0x10
    // 0x5c2754: ret
    //     0x5c2754: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x5c277c, size: 0x4c
    // 0x5c277c: EnterFrame
    //     0x5c277c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2780: mov             fp, SP
    // 0x5c2784: AllocStack(0x8)
    //     0x5c2784: sub             SP, SP, #8
    // 0x5c2788: CheckStackOverflow
    //     0x5c2788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c278c: cmp             SP, x16
    //     0x5c2790: b.ls            #0x5c27c0
    // 0x5c2794: r0 = _DateFormatLiteralField()
    //     0x5c2794: bl              #0x5c27c8  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x5c2798: ldr             x1, [fp, #0x18]
    // 0x5c279c: stur            x0, [fp, #-8]
    // 0x5c27a0: StoreField: r0->field_7 = r1
    //     0x5c27a0: stur            w1, [x0, #7]
    // 0x5c27a4: ldr             x2, [fp, #0x10]
    // 0x5c27a8: StoreField: r0->field_b = r2
    //     0x5c27a8: stur            w2, [x0, #0xb]
    // 0x5c27ac: r0 = trim()
    //     0x5c27ac: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x5c27b0: ldur            x0, [fp, #-8]
    // 0x5c27b4: LeaveFrame
    //     0x5c27b4: mov             SP, fp
    //     0x5c27b8: ldp             fp, lr, [SP], #0x10
    // 0x5c27bc: ret
    //     0x5c27bc: ret             
    // 0x5c27c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c27c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c27c4: b               #0x5c2794
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x5c27d4, size: 0x4c
    // 0x5c27d4: EnterFrame
    //     0x5c27d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c27d8: mov             fp, SP
    // 0x5c27dc: AllocStack(0x8)
    //     0x5c27dc: sub             SP, SP, #8
    // 0x5c27e0: CheckStackOverflow
    //     0x5c27e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c27e4: cmp             SP, x16
    //     0x5c27e8: b.ls            #0x5c2818
    // 0x5c27ec: r0 = _DateFormatPatternField()
    //     0x5c27ec: bl              #0x5c2820  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x14)
    // 0x5c27f0: ldr             x1, [fp, #0x18]
    // 0x5c27f4: stur            x0, [fp, #-8]
    // 0x5c27f8: StoreField: r0->field_7 = r1
    //     0x5c27f8: stur            w1, [x0, #7]
    // 0x5c27fc: ldr             x2, [fp, #0x10]
    // 0x5c2800: StoreField: r0->field_b = r2
    //     0x5c2800: stur            w2, [x0, #0xb]
    // 0x5c2804: r0 = trim()
    //     0x5c2804: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x5c2808: ldur            x0, [fp, #-8]
    // 0x5c280c: LeaveFrame
    //     0x5c280c: mov             SP, fp
    //     0x5c2810: ldp             fp, lr, [SP], #0x10
    // 0x5c2814: ret
    //     0x5c2814: ret             
    // 0x5c2818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c281c: b               #0x5c27ec
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x5c282c, size: 0x8c
    // 0x5c282c: EnterFrame
    //     0x5c282c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2830: mov             fp, SP
    // 0x5c2834: AllocStack(0x8)
    //     0x5c2834: sub             SP, SP, #8
    // 0x5c2838: CheckStackOverflow
    //     0x5c2838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c283c: cmp             SP, x16
    //     0x5c2840: b.ls            #0x5c28b0
    // 0x5c2844: r0 = _DateFormatQuotedField()
    //     0x5c2844: bl              #0x5c29cc  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x5c2848: ldr             x1, [fp, #0x18]
    // 0x5c284c: stur            x0, [fp, #-8]
    // 0x5c2850: StoreField: r0->field_f = r1
    //     0x5c2850: stur            w1, [x0, #0xf]
    // 0x5c2854: r0 = _patchQuotes()
    //     0x5c2854: bl              #0x5c28b8  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x5c2858: mov             x1, x0
    // 0x5c285c: ldur            x2, [fp, #-8]
    // 0x5c2860: StoreField: r2->field_7 = r0
    //     0x5c2860: stur            w0, [x2, #7]
    //     0x5c2864: ldurb           w16, [x2, #-1]
    //     0x5c2868: ldurb           w17, [x0, #-1]
    //     0x5c286c: and             x16, x17, x16, lsr #2
    //     0x5c2870: tst             x16, HEAP, lsr #32
    //     0x5c2874: b.eq            #0x5c287c
    //     0x5c2878: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c287c: ldr             x0, [fp, #0x10]
    // 0x5c2880: StoreField: r2->field_b = r0
    //     0x5c2880: stur            w0, [x2, #0xb]
    //     0x5c2884: ldurb           w16, [x2, #-1]
    //     0x5c2888: ldurb           w17, [x0, #-1]
    //     0x5c288c: and             x16, x17, x16, lsr #2
    //     0x5c2890: tst             x16, HEAP, lsr #32
    //     0x5c2894: b.eq            #0x5c289c
    //     0x5c2898: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5c289c: r0 = trim()
    //     0x5c289c: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x5c28a0: ldur            x0, [fp, #-8]
    // 0x5c28a4: LeaveFrame
    //     0x5c28a4: mov             SP, fp
    //     0x5c28a8: ldp             fp, lr, [SP], #0x10
    // 0x5c28ac: ret
    //     0x5c28ac: ret             
    // 0x5c28b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c28b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c28b4: b               #0x5c2844
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x5c29d8, size: 0x104
    // 0x5c29d8: EnterFrame
    //     0x5c29d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c29dc: mov             fp, SP
    // 0x5c29e0: AllocStack(0x50)
    //     0x5c29e0: sub             SP, SP, #0x50
    // 0x5c29e4: CheckStackOverflow
    //     0x5c29e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c29e8: cmp             SP, x16
    //     0x5c29ec: b.ls            #0x5c2ad4
    // 0x5c29f0: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x5c29f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16480] "^\'(\?:[^\']|\'\')*\'"
    //     0x5c29f4: ldr             x16, [x16, #0x480]
    // 0x5c29f8: stp             x16, NULL, [SP, #0x20]
    // 0x5c29fc: r16 = false
    //     0x5c29fc: add             x16, NULL, #0x30  ; false
    // 0x5c2a00: r30 = true
    //     0x5c2a00: add             lr, NULL, #0x20  ; true
    // 0x5c2a04: stp             lr, x16, [SP, #0x10]
    // 0x5c2a08: r16 = false
    //     0x5c2a08: add             x16, NULL, #0x30  ; false
    // 0x5c2a0c: r30 = false
    //     0x5c2a0c: add             lr, NULL, #0x30  ; false
    // 0x5c2a10: stp             lr, x16, [SP]
    // 0x5c2a14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5c2a14: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5c2a18: r0 = _RegExp()
    //     0x5c2a18: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x5c2a1c: stur            x0, [fp, #-8]
    // 0x5c2a20: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x5c2a20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x5c2a24: ldr             x16, [x16, #0x488]
    // 0x5c2a28: stp             x16, NULL, [SP, #0x20]
    // 0x5c2a2c: r16 = false
    //     0x5c2a2c: add             x16, NULL, #0x30  ; false
    // 0x5c2a30: r30 = true
    //     0x5c2a30: add             lr, NULL, #0x20  ; true
    // 0x5c2a34: stp             lr, x16, [SP, #0x10]
    // 0x5c2a38: r16 = false
    //     0x5c2a38: add             x16, NULL, #0x30  ; false
    // 0x5c2a3c: r30 = false
    //     0x5c2a3c: add             lr, NULL, #0x30  ; false
    // 0x5c2a40: stp             lr, x16, [SP]
    // 0x5c2a44: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5c2a44: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5c2a48: r0 = _RegExp()
    //     0x5c2a48: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x5c2a4c: stur            x0, [fp, #-0x10]
    // 0x5c2a50: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x5c2a50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x5c2a54: ldr             x16, [x16, #0x490]
    // 0x5c2a58: stp             x16, NULL, [SP, #0x20]
    // 0x5c2a5c: r16 = false
    //     0x5c2a5c: add             x16, NULL, #0x30  ; false
    // 0x5c2a60: r30 = true
    //     0x5c2a60: add             lr, NULL, #0x20  ; true
    // 0x5c2a64: stp             lr, x16, [SP, #0x10]
    // 0x5c2a68: r16 = false
    //     0x5c2a68: add             x16, NULL, #0x30  ; false
    // 0x5c2a6c: r30 = false
    //     0x5c2a6c: add             lr, NULL, #0x30  ; false
    // 0x5c2a70: stp             lr, x16, [SP]
    // 0x5c2a74: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5c2a74: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5c2a78: r0 = _RegExp()
    //     0x5c2a78: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x5c2a7c: r1 = Null
    //     0x5c2a7c: mov             x1, NULL
    // 0x5c2a80: r2 = 6
    //     0x5c2a80: movz            x2, #0x6
    // 0x5c2a84: stur            x0, [fp, #-0x18]
    // 0x5c2a88: r0 = AllocateArray()
    //     0x5c2a88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c2a8c: mov             x2, x0
    // 0x5c2a90: ldur            x0, [fp, #-8]
    // 0x5c2a94: stur            x2, [fp, #-0x20]
    // 0x5c2a98: StoreField: r2->field_f = r0
    //     0x5c2a98: stur            w0, [x2, #0xf]
    // 0x5c2a9c: ldur            x0, [fp, #-0x10]
    // 0x5c2aa0: StoreField: r2->field_13 = r0
    //     0x5c2aa0: stur            w0, [x2, #0x13]
    // 0x5c2aa4: ldur            x0, [fp, #-0x18]
    // 0x5c2aa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c2aa8: stur            w0, [x2, #0x17]
    // 0x5c2aac: r1 = <RegExp>
    //     0x5c2aac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16498] TypeArguments: <RegExp>
    //     0x5c2ab0: ldr             x1, [x1, #0x498]
    // 0x5c2ab4: r0 = AllocateGrowableArray()
    //     0x5c2ab4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5c2ab8: ldur            x1, [fp, #-0x20]
    // 0x5c2abc: StoreField: r0->field_f = r1
    //     0x5c2abc: stur            w1, [x0, #0xf]
    // 0x5c2ac0: r1 = 6
    //     0x5c2ac0: movz            x1, #0x6
    // 0x5c2ac4: StoreField: r0->field_b = r1
    //     0x5c2ac4: stur            w1, [x0, #0xb]
    // 0x5c2ac8: LeaveFrame
    //     0x5c2ac8: mov             SP, fp
    //     0x5c2acc: ldp             fp, lr, [SP], #0x10
    // 0x5c2ad0: ret
    //     0x5c2ad0: ret             
    // 0x5c2ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2ad8: b               #0x5c29f0
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x5c2adc, size: 0x48
    // 0x5c2adc: EnterFrame
    //     0x5c2adc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2ae0: mov             fp, SP
    // 0x5c2ae4: AllocStack(0x8)
    //     0x5c2ae4: sub             SP, SP, #8
    // 0x5c2ae8: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x5c2ae8: mov             x0, x1
    //     0x5c2aec: stur            x1, [fp, #-8]
    // 0x5c2af0: CheckStackOverflow
    //     0x5c2af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2af4: cmp             SP, x16
    //     0x5c2af8: b.ls            #0x5c2b1c
    // 0x5c2afc: mov             x1, x0
    // 0x5c2b00: r0 = add_yMMMMd()
    //     0x5c2b00: bl              #0x5c2f70  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x5c2b04: ldur            x1, [fp, #-8]
    // 0x5c2b08: r0 = add_jms()
    //     0x5c2b08: bl              #0x5c2b24  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x5c2b0c: r0 = Null
    //     0x5c2b0c: mov             x0, NULL
    // 0x5c2b10: LeaveFrame
    //     0x5c2b10: mov             SP, fp
    //     0x5c2b14: ldp             fp, lr, [SP], #0x10
    // 0x5c2b18: ret
    //     0x5c2b18: ret             
    // 0x5c2b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2b20: b               #0x5c2afc
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x5c2b24, size: 0x34
    // 0x5c2b24: EnterFrame
    //     0x5c2b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b28: mov             fp, SP
    // 0x5c2b2c: CheckStackOverflow
    //     0x5c2b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2b30: cmp             SP, x16
    //     0x5c2b34: b.ls            #0x5c2b50
    // 0x5c2b38: r2 = "jms"
    //     0x5c2b38: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a0] "jms"
    //     0x5c2b3c: ldr             x2, [x2, #0x4a0]
    // 0x5c2b40: r0 = addPattern()
    //     0x5c2b40: bl              #0x5c2b58  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x5c2b44: LeaveFrame
    //     0x5c2b44: mov             SP, fp
    //     0x5c2b48: ldp             fp, lr, [SP], #0x10
    // 0x5c2b4c: ret
    //     0x5c2b4c: ret             
    // 0x5c2b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2b50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2b54: b               #0x5c2b38
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x5c2b58, size: 0x148
    // 0x5c2b58: EnterFrame
    //     0x5c2b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b5c: mov             fp, SP
    // 0x5c2b60: AllocStack(0x28)
    //     0x5c2b60: sub             SP, SP, #0x28
    // 0x5c2b64: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c2b64: stur            x1, [fp, #-8]
    //     0x5c2b68: stur            x2, [fp, #-0x10]
    // 0x5c2b6c: CheckStackOverflow
    //     0x5c2b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2b70: cmp             SP, x16
    //     0x5c2b74: b.ls            #0x5c2c98
    // 0x5c2b78: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5c2b78: stur            NULL, [x1, #0x17]
    // 0x5c2b7c: r0 = InitLateStaticField(0x1148) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x5c2b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2b80: ldr             x0, [x0, #0x2290]
    //     0x5c2b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2b88: cmp             w0, w16
    //     0x5c2b8c: b.ne            #0x5c2b9c
    //     0x5c2b90: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <::.dateTimePatterns>: static late (offset: 0x1148)
    //     0x5c2b94: ldr             x2, [x2, #0x4a8]
    //     0x5c2b98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5c2b9c: ldur            x1, [fp, #-8]
    // 0x5c2ba0: LoadField: r2 = r1->field_f
    //     0x5c2ba0: ldur            w2, [x1, #0xf]
    // 0x5c2ba4: DecompressPointer r2
    //     0x5c2ba4: add             x2, x2, HEAP, lsl #32
    // 0x5c2ba8: stp             x2, x0, [SP]
    // 0x5c2bac: r4 = 0
    //     0x5c2bac: movz            x4, #0
    // 0x5c2bb0: ldr             x0, [SP, #8]
    // 0x5c2bb4: r16 = UnlinkedCall_0x4b3c08
    //     0x5c2bb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5c2bb8: add             x16, x16, #0x4b0
    // 0x5c2bbc: ldp             x5, lr, [x16]
    // 0x5c2bc0: blr             lr
    // 0x5c2bc4: mov             x3, x0
    // 0x5c2bc8: r2 = Null
    //     0x5c2bc8: mov             x2, NULL
    // 0x5c2bcc: r1 = Null
    //     0x5c2bcc: mov             x1, NULL
    // 0x5c2bd0: stur            x3, [fp, #-0x18]
    // 0x5c2bd4: r8 = Map
    //     0x5c2bd4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x5c2bd8: r3 = Null
    //     0x5c2bd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x164c0] Null
    //     0x5c2bdc: ldr             x3, [x3, #0x4c0]
    // 0x5c2be0: r0 = Map()
    //     0x5c2be0: bl              #0xba1980  ; IsType_Map_Stub
    // 0x5c2be4: ldur            x1, [fp, #-0x18]
    // 0x5c2be8: r0 = LoadClassIdInstr(r1)
    //     0x5c2be8: ldur            x0, [x1, #-1]
    //     0x5c2bec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2bf0: ldur            x2, [fp, #-0x10]
    // 0x5c2bf4: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x5c2bf4: add             lr, x0, #0x3a1
    //     0x5c2bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2bfc: blr             lr
    // 0x5c2c00: tbz             w0, #4, #0x5c2c14
    // 0x5c2c04: ldur            x1, [fp, #-8]
    // 0x5c2c08: ldur            x2, [fp, #-0x10]
    // 0x5c2c0c: r0 = _appendPattern()
    //     0x5c2c0c: bl              #0x5c2d40  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x5c2c10: b               #0x5c2c88
    // 0x5c2c14: ldur            x1, [fp, #-8]
    // 0x5c2c18: r0 = _availableSkeletons()
    //     0x5c2c18: bl              #0x5c2ca0  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x5c2c1c: r1 = LoadClassIdInstr(r0)
    //     0x5c2c1c: ldur            x1, [x0, #-1]
    //     0x5c2c20: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2c24: mov             x16, x0
    // 0x5c2c28: mov             x0, x1
    // 0x5c2c2c: mov             x1, x16
    // 0x5c2c30: ldur            x2, [fp, #-0x10]
    // 0x5c2c34: r0 = GDT[cid_x0 + -0x128]()
    //     0x5c2c34: sub             lr, x0, #0x128
    //     0x5c2c38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2c3c: blr             lr
    // 0x5c2c40: mov             x3, x0
    // 0x5c2c44: r2 = Null
    //     0x5c2c44: mov             x2, NULL
    // 0x5c2c48: r1 = Null
    //     0x5c2c48: mov             x1, NULL
    // 0x5c2c4c: stur            x3, [fp, #-0x10]
    // 0x5c2c50: r4 = 60
    //     0x5c2c50: movz            x4, #0x3c
    // 0x5c2c54: branchIfSmi(r0, 0x5c2c60)
    //     0x5c2c54: tbz             w0, #0, #0x5c2c60
    // 0x5c2c58: r4 = LoadClassIdInstr(r0)
    //     0x5c2c58: ldur            x4, [x0, #-1]
    //     0x5c2c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2c60: sub             x4, x4, #0x5e
    // 0x5c2c64: cmp             x4, #1
    // 0x5c2c68: b.ls            #0x5c2c7c
    // 0x5c2c6c: r8 = String
    //     0x5c2c6c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5c2c70: r3 = Null
    //     0x5c2c70: add             x3, PP, #0x16, lsl #12  ; [pp+0x164d0] Null
    //     0x5c2c74: ldr             x3, [x3, #0x4d0]
    // 0x5c2c78: r0 = String()
    //     0x5c2c78: bl              #0xba0168  ; IsType_String_Stub
    // 0x5c2c7c: ldur            x1, [fp, #-8]
    // 0x5c2c80: ldur            x2, [fp, #-0x10]
    // 0x5c2c84: r0 = _appendPattern()
    //     0x5c2c84: bl              #0x5c2d40  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x5c2c88: ldur            x0, [fp, #-8]
    // 0x5c2c8c: LeaveFrame
    //     0x5c2c8c: mov             SP, fp
    //     0x5c2c90: ldp             fp, lr, [SP], #0x10
    // 0x5c2c94: ret
    //     0x5c2c94: ret             
    // 0x5c2c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2c98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2c9c: b               #0x5c2b78
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x5c2ca0, size: 0xa0
    // 0x5c2ca0: EnterFrame
    //     0x5c2ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2ca4: mov             fp, SP
    // 0x5c2ca8: AllocStack(0x18)
    //     0x5c2ca8: sub             SP, SP, #0x18
    // 0x5c2cac: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x5c2cac: stur            x1, [fp, #-8]
    // 0x5c2cb0: CheckStackOverflow
    //     0x5c2cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2cb4: cmp             SP, x16
    //     0x5c2cb8: b.ls            #0x5c2d38
    // 0x5c2cbc: r0 = InitLateStaticField(0x1148) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x5c2cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2cc0: ldr             x0, [x0, #0x2290]
    //     0x5c2cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2cc8: cmp             w0, w16
    //     0x5c2ccc: b.ne            #0x5c2cdc
    //     0x5c2cd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <::.dateTimePatterns>: static late (offset: 0x1148)
    //     0x5c2cd4: ldr             x2, [x2, #0x4a8]
    //     0x5c2cd8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5c2cdc: mov             x1, x0
    // 0x5c2ce0: ldur            x0, [fp, #-8]
    // 0x5c2ce4: LoadField: r2 = r0->field_f
    //     0x5c2ce4: ldur            w2, [x0, #0xf]
    // 0x5c2ce8: DecompressPointer r2
    //     0x5c2ce8: add             x2, x2, HEAP, lsl #32
    // 0x5c2cec: stp             x2, x1, [SP]
    // 0x5c2cf0: r4 = 0
    //     0x5c2cf0: movz            x4, #0
    // 0x5c2cf4: ldr             x0, [SP, #8]
    // 0x5c2cf8: r16 = UnlinkedCall_0x4b3c08
    //     0x5c2cf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5c2cfc: add             x16, x16, #0x4e0
    // 0x5c2d00: ldp             x5, lr, [x16]
    // 0x5c2d04: blr             lr
    // 0x5c2d08: mov             x3, x0
    // 0x5c2d0c: r2 = Null
    //     0x5c2d0c: mov             x2, NULL
    // 0x5c2d10: r1 = Null
    //     0x5c2d10: mov             x1, NULL
    // 0x5c2d14: stur            x3, [fp, #-8]
    // 0x5c2d18: r8 = Map
    //     0x5c2d18: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x5c2d1c: r3 = Null
    //     0x5c2d1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x164f0] Null
    //     0x5c2d20: ldr             x3, [x3, #0x4f0]
    // 0x5c2d24: r0 = Map()
    //     0x5c2d24: bl              #0xba1980  ; IsType_Map_Stub
    // 0x5c2d28: ldur            x0, [fp, #-8]
    // 0x5c2d2c: LeaveFrame
    //     0x5c2d2c: mov             SP, fp
    //     0x5c2d30: ldp             fp, lr, [SP], #0x10
    // 0x5c2d34: ret
    //     0x5c2d34: ret             
    // 0x5c2d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2d3c: b               #0x5c2cbc
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x5c2d40, size: 0xac
    // 0x5c2d40: EnterFrame
    //     0x5c2d40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2d44: mov             fp, SP
    // 0x5c2d48: AllocStack(0x20)
    //     0x5c2d48: sub             SP, SP, #0x20
    // 0x5c2d4c: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5c2d4c: mov             x3, x1
    //     0x5c2d50: mov             x0, x2
    //     0x5c2d54: stur            x1, [fp, #-0x10]
    //     0x5c2d58: stur            x2, [fp, #-0x18]
    // 0x5c2d5c: CheckStackOverflow
    //     0x5c2d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2d60: cmp             SP, x16
    //     0x5c2d64: b.ls            #0x5c2de4
    // 0x5c2d68: LoadField: r4 = r3->field_13
    //     0x5c2d68: ldur            w4, [x3, #0x13]
    // 0x5c2d6c: DecompressPointer r4
    //     0x5c2d6c: add             x4, x4, HEAP, lsl #32
    // 0x5c2d70: stur            x4, [fp, #-8]
    // 0x5c2d74: cmp             w4, NULL
    // 0x5c2d78: b.ne            #0x5c2d84
    // 0x5c2d7c: mov             x1, x3
    // 0x5c2d80: b               #0x5c2db8
    // 0x5c2d84: r1 = Null
    //     0x5c2d84: mov             x1, NULL
    // 0x5c2d88: r2 = 6
    //     0x5c2d88: movz            x2, #0x6
    // 0x5c2d8c: r0 = AllocateArray()
    //     0x5c2d8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c2d90: mov             x1, x0
    // 0x5c2d94: ldur            x0, [fp, #-8]
    // 0x5c2d98: StoreField: r1->field_f = r0
    //     0x5c2d98: stur            w0, [x1, #0xf]
    // 0x5c2d9c: r16 = " "
    //     0x5c2d9c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5c2da0: StoreField: r1->field_13 = r16
    //     0x5c2da0: stur            w16, [x1, #0x13]
    // 0x5c2da4: ldur            x0, [fp, #-0x18]
    // 0x5c2da8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c2da8: stur            w0, [x1, #0x17]
    // 0x5c2dac: str             x1, [SP]
    // 0x5c2db0: r0 = _interpolate()
    //     0x5c2db0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c2db4: ldur            x1, [fp, #-0x10]
    // 0x5c2db8: StoreField: r1->field_13 = r0
    //     0x5c2db8: stur            w0, [x1, #0x13]
    //     0x5c2dbc: ldurb           w16, [x1, #-1]
    //     0x5c2dc0: ldurb           w17, [x0, #-1]
    //     0x5c2dc4: and             x16, x17, x16, lsr #2
    //     0x5c2dc8: tst             x16, HEAP, lsr #32
    //     0x5c2dcc: b.eq            #0x5c2dd4
    //     0x5c2dd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5c2dd4: r0 = Null
    //     0x5c2dd4: mov             x0, NULL
    // 0x5c2dd8: LeaveFrame
    //     0x5c2dd8: mov             SP, fp
    //     0x5c2ddc: ldp             fp, lr, [SP], #0x10
    // 0x5c2de0: ret
    //     0x5c2de0: ret             
    // 0x5c2de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2de4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2de8: b               #0x5c2d68
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x5c2f70, size: 0x34
    // 0x5c2f70: EnterFrame
    //     0x5c2f70: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f74: mov             fp, SP
    // 0x5c2f78: CheckStackOverflow
    //     0x5c2f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2f7c: cmp             SP, x16
    //     0x5c2f80: b.ls            #0x5c2f9c
    // 0x5c2f84: r2 = "yMMMMd"
    //     0x5c2f84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16510] "yMMMMd"
    //     0x5c2f88: ldr             x2, [x2, #0x510]
    // 0x5c2f8c: r0 = addPattern()
    //     0x5c2f8c: bl              #0x5c2b58  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x5c2f90: LeaveFrame
    //     0x5c2f90: mov             SP, fp
    //     0x5c2f94: ldp             fp, lr, [SP], #0x10
    // 0x5c2f98: ret
    //     0x5c2f98: ret             
    // 0x5c2f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fa0: b               #0x5c2f84
  }
  _ _parse(/* No info */) {
    // ** addr: 0x5d2d7c, size: 0x200
    // 0x5d2d7c: EnterFrame
    //     0x5d2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2d80: mov             fp, SP
    // 0x5d2d84: AllocStack(0x40)
    //     0x5d2d84: sub             SP, SP, #0x40
    // 0x5d2d88: SetupParameters(DateFormat this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5d2d88: stur            x1, [fp, #-0x18]
    //     0x5d2d8c: stur            x2, [fp, #-0x20]
    // 0x5d2d90: CheckStackOverflow
    //     0x5d2d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2d94: cmp             SP, x16
    //     0x5d2d98: b.ls            #0x5d2f6c
    // 0x5d2d9c: LoadField: r0 = r1->field_f
    //     0x5d2d9c: ldur            w0, [x1, #0xf]
    // 0x5d2da0: DecompressPointer r0
    //     0x5d2da0: add             x0, x0, HEAP, lsl #32
    // 0x5d2da4: stur            x0, [fp, #-0x10]
    // 0x5d2da8: LoadField: r3 = r1->field_7
    //     0x5d2da8: ldur            w3, [x1, #7]
    // 0x5d2dac: DecompressPointer r3
    //     0x5d2dac: add             x3, x3, HEAP, lsl #32
    // 0x5d2db0: stur            x3, [fp, #-8]
    // 0x5d2db4: r0 = DateBuilder()
    //     0x5d2db4: bl              #0x5d4a0c  ; AllocateDateBuilderStub -> DateBuilder (size=0x6c)
    // 0x5d2db8: mov             x2, x0
    // 0x5d2dbc: r0 = 1970
    //     0x5d2dbc: movz            x0, #0x7b2
    // 0x5d2dc0: stur            x2, [fp, #-0x28]
    // 0x5d2dc4: StoreField: r2->field_7 = r0
    //     0x5d2dc4: stur            x0, [x2, #7]
    // 0x5d2dc8: r0 = 1
    //     0x5d2dc8: movz            x0, #0x1
    // 0x5d2dcc: StoreField: r2->field_f = r0
    //     0x5d2dcc: stur            x0, [x2, #0xf]
    // 0x5d2dd0: ArrayStore: r2[0] = r0  ; List_8
    //     0x5d2dd0: stur            x0, [x2, #0x17]
    // 0x5d2dd4: StoreField: r2->field_1f = rZR
    //     0x5d2dd4: stur            xzr, [x2, #0x1f]
    // 0x5d2dd8: StoreField: r2->field_27 = rZR
    //     0x5d2dd8: stur            xzr, [x2, #0x27]
    // 0x5d2ddc: StoreField: r2->field_2f = rZR
    //     0x5d2ddc: stur            xzr, [x2, #0x2f]
    // 0x5d2de0: StoreField: r2->field_37 = rZR
    //     0x5d2de0: stur            xzr, [x2, #0x37]
    // 0x5d2de4: StoreField: r2->field_3f = rZR
    //     0x5d2de4: stur            xzr, [x2, #0x3f]
    // 0x5d2de8: r0 = false
    //     0x5d2de8: add             x0, NULL, #0x30  ; false
    // 0x5d2dec: StoreField: r2->field_47 = r0
    //     0x5d2dec: stur            w0, [x2, #0x47]
    // 0x5d2df0: StoreField: r2->field_4b = r0
    //     0x5d2df0: stur            w0, [x2, #0x4b]
    // 0x5d2df4: StoreField: r2->field_4f = r0
    //     0x5d2df4: stur            w0, [x2, #0x4f]
    // 0x5d2df8: StoreField: r2->field_5b = rZR
    //     0x5d2df8: stur            xzr, [x2, #0x5b]
    // 0x5d2dfc: StoreField: r2->field_63 = r0
    //     0x5d2dfc: stur            w0, [x2, #0x63]
    // 0x5d2e00: ldur            x0, [fp, #-0x10]
    // 0x5d2e04: StoreField: r2->field_53 = r0
    //     0x5d2e04: stur            w0, [x2, #0x53]
    // 0x5d2e08: ldur            x0, [fp, #-8]
    // 0x5d2e0c: StoreField: r2->field_67 = r0
    //     0x5d2e0c: stur            w0, [x2, #0x67]
    // 0x5d2e10: ldur            x1, [fp, #-0x18]
    // 0x5d2e14: r0 = dateOnly()
    //     0x5d2e14: bl              #0x5d48d0  ; [package:intl/src/intl/date_format.dart] DateFormat::dateOnly
    // 0x5d2e18: ldur            x3, [fp, #-0x28]
    // 0x5d2e1c: StoreField: r3->field_63 = r0
    //     0x5d2e1c: stur            w0, [x3, #0x63]
    // 0x5d2e20: r0 = StringStack()
    //     0x5d2e20: bl              #0x5d48c4  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x5d2e24: stur            x0, [fp, #-8]
    // 0x5d2e28: StoreField: r0->field_b = rZR
    //     0x5d2e28: stur            xzr, [x0, #0xb]
    // 0x5d2e2c: ldur            x2, [fp, #-0x20]
    // 0x5d2e30: StoreField: r0->field_7 = r2
    //     0x5d2e30: stur            w2, [x0, #7]
    // 0x5d2e34: ldur            x1, [fp, #-0x18]
    // 0x5d2e38: r0 = _formatFields()
    //     0x5d2e38: bl              #0x5c22b8  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x5d2e3c: mov             x4, x0
    // 0x5d2e40: stur            x4, [fp, #-0x10]
    // 0x5d2e44: LoadField: r0 = r4->field_b
    //     0x5d2e44: ldur            w0, [x4, #0xb]
    // 0x5d2e48: r5 = LoadInt32Instr(r0)
    //     0x5d2e48: sbfx            x5, x0, #1, #0x1f
    // 0x5d2e4c: stur            x5, [fp, #-0x38]
    // 0x5d2e50: r0 = 0
    //     0x5d2e50: movz            x0, #0
    // 0x5d2e54: CheckStackOverflow
    //     0x5d2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2e58: cmp             SP, x16
    //     0x5d2e5c: b.ls            #0x5d2f74
    // 0x5d2e60: LoadField: r1 = r4->field_b
    //     0x5d2e60: ldur            w1, [x4, #0xb]
    // 0x5d2e64: r2 = LoadInt32Instr(r1)
    //     0x5d2e64: sbfx            x2, x1, #1, #0x1f
    // 0x5d2e68: cmp             x5, x2
    // 0x5d2e6c: b.ne            #0x5d2f4c
    // 0x5d2e70: cmp             x0, x2
    // 0x5d2e74: b.ge            #0x5d2ec4
    // 0x5d2e78: LoadField: r1 = r4->field_f
    //     0x5d2e78: ldur            w1, [x4, #0xf]
    // 0x5d2e7c: DecompressPointer r1
    //     0x5d2e7c: add             x1, x1, HEAP, lsl #32
    // 0x5d2e80: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5d2e80: add             x16, x1, x0, lsl #2
    //     0x5d2e84: ldur            w2, [x16, #0xf]
    // 0x5d2e88: DecompressPointer r2
    //     0x5d2e88: add             x2, x2, HEAP, lsl #32
    // 0x5d2e8c: add             x6, x0, #1
    // 0x5d2e90: stur            x6, [fp, #-0x30]
    // 0x5d2e94: r0 = LoadClassIdInstr(r2)
    //     0x5d2e94: ldur            x0, [x2, #-1]
    //     0x5d2e98: ubfx            x0, x0, #0xc, #0x14
    // 0x5d2e9c: mov             x1, x2
    // 0x5d2ea0: ldur            x2, [fp, #-8]
    // 0x5d2ea4: ldur            x3, [fp, #-0x28]
    // 0x5d2ea8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5d2ea8: sub             lr, x0, #0xfe4
    //     0x5d2eac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2eb0: blr             lr
    // 0x5d2eb4: ldur            x0, [fp, #-0x30]
    // 0x5d2eb8: ldur            x4, [fp, #-0x10]
    // 0x5d2ebc: ldur            x5, [fp, #-0x38]
    // 0x5d2ec0: b               #0x5d2e54
    // 0x5d2ec4: ldur            x3, [fp, #-0x20]
    // 0x5d2ec8: ldur            x0, [fp, #-8]
    // 0x5d2ecc: LoadField: r1 = r0->field_b
    //     0x5d2ecc: ldur            x1, [x0, #0xb]
    // 0x5d2ed0: LoadField: r0 = r3->field_7
    //     0x5d2ed0: ldur            w0, [x3, #7]
    // 0x5d2ed4: r2 = LoadInt32Instr(r0)
    //     0x5d2ed4: sbfx            x2, x0, #1, #0x1f
    // 0x5d2ed8: cmp             x1, x2
    // 0x5d2edc: b.lt            #0x5d2f04
    // 0x5d2ee0: ldur            x1, [fp, #-0x28]
    // 0x5d2ee4: mov             x2, x3
    // 0x5d2ee8: r0 = verify()
    //     0x5d2ee8: bl              #0x5d4010  ; [package:intl/src/intl/date_builder.dart] DateBuilder::verify
    // 0x5d2eec: ldur            x1, [fp, #-0x28]
    // 0x5d2ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2ef0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2ef4: r0 = asDate()
    //     0x5d2ef4: bl              #0x5d2f7c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x5d2ef8: LeaveFrame
    //     0x5d2ef8: mov             SP, fp
    //     0x5d2efc: ldp             fp, lr, [SP], #0x10
    // 0x5d2f00: ret
    //     0x5d2f00: ret             
    // 0x5d2f04: r1 = Null
    //     0x5d2f04: mov             x1, NULL
    // 0x5d2f08: r2 = 4
    //     0x5d2f08: movz            x2, #0x4
    // 0x5d2f0c: r0 = AllocateArray()
    //     0x5d2f0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5d2f10: r16 = "Characters remaining after date parsing in "
    //     0x5d2f10: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b58] "Characters remaining after date parsing in "
    //     0x5d2f14: ldr             x16, [x16, #0xb58]
    // 0x5d2f18: StoreField: r0->field_f = r16
    //     0x5d2f18: stur            w16, [x0, #0xf]
    // 0x5d2f1c: ldur            x1, [fp, #-0x20]
    // 0x5d2f20: StoreField: r0->field_13 = r1
    //     0x5d2f20: stur            w1, [x0, #0x13]
    // 0x5d2f24: str             x0, [SP]
    // 0x5d2f28: r0 = _interpolate()
    //     0x5d2f28: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5d2f2c: stur            x0, [fp, #-8]
    // 0x5d2f30: r0 = FormatException()
    //     0x5d2f30: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x5d2f34: mov             x1, x0
    // 0x5d2f38: ldur            x0, [fp, #-8]
    // 0x5d2f3c: StoreField: r1->field_7 = r0
    //     0x5d2f3c: stur            w0, [x1, #7]
    // 0x5d2f40: mov             x0, x1
    // 0x5d2f44: r0 = Throw()
    //     0x5d2f44: bl              #0xb8b7b0  ; ThrowStub
    // 0x5d2f48: brk             #0
    // 0x5d2f4c: mov             x0, x4
    // 0x5d2f50: r0 = ConcurrentModificationError()
    //     0x5d2f50: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d2f54: mov             x1, x0
    // 0x5d2f58: ldur            x0, [fp, #-0x10]
    // 0x5d2f5c: StoreField: r1->field_b = r0
    //     0x5d2f5c: stur            w0, [x1, #0xb]
    // 0x5d2f60: mov             x0, x1
    // 0x5d2f64: r0 = Throw()
    //     0x5d2f64: bl              #0xb8b7b0  ; ThrowStub
    // 0x5d2f68: brk             #0
    // 0x5d2f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2f70: b               #0x5d2d9c
    // 0x5d2f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2f78: b               #0x5d2e60
  }
  get _ dateOnly(/* No info */) {
    // ** addr: 0x5d48d0, size: 0x5c
    // 0x5d48d0: EnterFrame
    //     0x5d48d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d48d4: mov             fp, SP
    // 0x5d48d8: AllocStack(0x8)
    //     0x5d48d8: sub             SP, SP, #8
    // 0x5d48dc: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x5d48dc: mov             x0, x1
    //     0x5d48e0: stur            x1, [fp, #-8]
    // 0x5d48e4: CheckStackOverflow
    //     0x5d48e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d48e8: cmp             SP, x16
    //     0x5d48ec: b.ls            #0x5d4924
    // 0x5d48f0: LoadField: r1 = r0->field_b
    //     0x5d48f0: ldur            w1, [x0, #0xb]
    // 0x5d48f4: DecompressPointer r1
    //     0x5d48f4: add             x1, x1, HEAP, lsl #32
    // 0x5d48f8: cmp             w1, NULL
    // 0x5d48fc: b.ne            #0x5d4914
    // 0x5d4900: mov             x1, x0
    // 0x5d4904: r0 = _checkDateOnly()
    //     0x5d4904: bl              #0x5d492c  ; [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly
    // 0x5d4908: ldur            x2, [fp, #-8]
    // 0x5d490c: StoreField: r2->field_b = r0
    //     0x5d490c: stur            w0, [x2, #0xb]
    // 0x5d4910: b               #0x5d4918
    // 0x5d4914: mov             x0, x1
    // 0x5d4918: LeaveFrame
    //     0x5d4918: mov             SP, fp
    //     0x5d491c: ldp             fp, lr, [SP], #0x10
    // 0x5d4920: ret
    //     0x5d4920: ret             
    // 0x5d4924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4928: b               #0x5d48f0
  }
  get _ _checkDateOnly(/* No info */) {
    // ** addr: 0x5d492c, size: 0x50
    // 0x5d492c: EnterFrame
    //     0x5d492c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4930: mov             fp, SP
    // 0x5d4934: AllocStack(0x8)
    //     0x5d4934: sub             SP, SP, #8
    // 0x5d4938: CheckStackOverflow
    //     0x5d4938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d493c: cmp             SP, x16
    //     0x5d4940: b.ls            #0x5d4974
    // 0x5d4944: r0 = _formatFields()
    //     0x5d4944: bl              #0x5c22b8  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x5d4948: r1 = Function '<anonymous closure>':.
    //     0x5d4948: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c08] AnonymousClosure: (0x5d497c), in [package:intl/src/intl/date_format.dart] DateFormat::_checkDateOnly (0x5d492c)
    //     0x5d494c: ldr             x1, [x1, #0xc08]
    // 0x5d4950: r2 = Null
    //     0x5d4950: mov             x2, NULL
    // 0x5d4954: stur            x0, [fp, #-8]
    // 0x5d4958: r0 = AllocateClosure()
    //     0x5d4958: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5d495c: ldur            x1, [fp, #-8]
    // 0x5d4960: mov             x2, x0
    // 0x5d4964: r0 = every()
    //     0x5d4964: bl              #0x589fa8  ; [dart:collection] ListBase::every
    // 0x5d4968: LeaveFrame
    //     0x5d4968: mov             SP, fp
    //     0x5d496c: ldp             fp, lr, [SP], #0x10
    // 0x5d4970: ret
    //     0x5d4970: ret             
    // 0x5d4974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4978: b               #0x5d4944
  }
  [closure] bool <anonymous closure>(dynamic, _DateFormatField) {
    // ** addr: 0x5d497c, size: 0x90
    // 0x5d497c: EnterFrame
    //     0x5d497c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4980: mov             fp, SP
    // 0x5d4984: AllocStack(0x10)
    //     0x5d4984: sub             SP, SP, #0x10
    // 0x5d4988: CheckStackOverflow
    //     0x5d4988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d498c: cmp             SP, x16
    //     0x5d4990: b.ls            #0x5d4a04
    // 0x5d4994: ldr             x0, [fp, #0x10]
    // 0x5d4998: r1 = LoadClassIdInstr(r0)
    //     0x5d4998: ldur            x1, [x0, #-1]
    //     0x5d499c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d49a0: sub             x16, x1, #0x620
    // 0x5d49a4: cmp             x16, #1
    // 0x5d49a8: b.hi            #0x5d49b4
    // 0x5d49ac: r0 = true
    //     0x5d49ac: add             x0, NULL, #0x20  ; true
    // 0x5d49b0: b               #0x5d49f8
    // 0x5d49b4: LoadField: r1 = r0->field_f
    //     0x5d49b4: ldur            w1, [x0, #0xf]
    // 0x5d49b8: DecompressPointer r1
    //     0x5d49b8: add             x1, x1, HEAP, lsl #32
    // 0x5d49bc: cmp             w1, NULL
    // 0x5d49c0: b.ne            #0x5d49f4
    // 0x5d49c4: LoadField: r1 = r0->field_7
    //     0x5d49c4: ldur            w1, [x0, #7]
    // 0x5d49c8: DecompressPointer r1
    //     0x5d49c8: add             x1, x1, HEAP, lsl #32
    // 0x5d49cc: stp             xzr, x1, [SP]
    // 0x5d49d0: r0 = []()
    //     0x5d49d0: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x5d49d4: mov             x2, x0
    // 0x5d49d8: r1 = "cdDEGLMQvyZz"
    //     0x5d49d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c10] "cdDEGLMQvyZz"
    //     0x5d49dc: ldr             x1, [x1, #0xc10]
    // 0x5d49e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d49e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d49e4: r0 = contains()
    //     0x5d49e4: bl              #0xb89860  ; [dart:core] _OneByteString::contains
    // 0x5d49e8: ldr             x2, [fp, #0x10]
    // 0x5d49ec: StoreField: r2->field_f = r0
    //     0x5d49ec: stur            w0, [x2, #0xf]
    // 0x5d49f0: mov             x1, x0
    // 0x5d49f4: mov             x0, x1
    // 0x5d49f8: LeaveFrame
    //     0x5d49f8: mov             SP, fp
    //     0x5d49fc: ldp             fp, lr, [SP], #0x10
    // 0x5d4a00: ret
    //     0x5d4a00: ret             
    // 0x5d4a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4a08: b               #0x5d4994
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x6d0958, size: 0xd4
    // 0x6d0958: EnterFrame
    //     0x6d0958: stp             fp, lr, [SP, #-0x10]!
    //     0x6d095c: mov             fp, SP
    // 0x6d0960: AllocStack(0x18)
    //     0x6d0960: sub             SP, SP, #0x18
    // 0x6d0964: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x6d0964: mov             x3, x1
    //     0x6d0968: mov             x0, x2
    //     0x6d096c: stur            x1, [fp, #-0x10]
    //     0x6d0970: stur            x2, [fp, #-0x18]
    //     0x6d0974: ldur            w1, [x4, #0x13]
    //     0x6d0978: sub             x2, x1, #4
    //     0x6d097c: cmp             w2, #2
    //     0x6d0980: b.lt            #0x6d0994
    //     0x6d0984: add             x1, fp, w2, sxtw #2
    //     0x6d0988: ldr             x1, [x1, #8]
    //     0x6d098c: mov             x4, x1
    //     0x6d0990: b               #0x6d0998
    //     0x6d0994: mov             x4, NULL
    //     0x6d0998: stur            x4, [fp, #-8]
    // 0x6d099c: CheckStackOverflow
    //     0x6d099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d09a0: cmp             SP, x16
    //     0x6d09a4: b.ls            #0x6d0a24
    // 0x6d09a8: r1 = Function '<anonymous closure>':.
    //     0x6d09a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] AnonymousClosure: (0x6d0ae4), in [package:intl/src/intl/date_format.dart] DateFormat::DateFormat (0x6d0958)
    //     0x6d09ac: ldr             x1, [x1, #0x518]
    // 0x6d09b0: r2 = Null
    //     0x6d09b0: mov             x2, NULL
    // 0x6d09b4: r0 = AllocateClosure()
    //     0x6d09b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d09b8: ldur            x4, [fp, #-0x10]
    // 0x6d09bc: StoreField: r4->field_7 = r0
    //     0x6d09bc: stur            w0, [x4, #7]
    //     0x6d09c0: ldurb           w16, [x4, #-1]
    //     0x6d09c4: ldurb           w17, [x0, #-1]
    //     0x6d09c8: and             x16, x17, x16, lsr #2
    //     0x6d09cc: tst             x16, HEAP, lsr #32
    //     0x6d09d0: b.eq            #0x6d09d8
    //     0x6d09d4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6d09d8: ldur            x1, [fp, #-8]
    // 0x6d09dc: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x6d09dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16520] Closure: (String?) => bool from Function 'localeExists': static. (0x1853a490a2c)
    //     0x6d09e0: ldr             x2, [x2, #0x520]
    // 0x6d09e4: r3 = Null
    //     0x6d09e4: mov             x3, NULL
    // 0x6d09e8: r0 = verifiedLocale()
    //     0x6d09e8: bl              #0x5c87b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x6d09ec: ldur            x1, [fp, #-0x10]
    // 0x6d09f0: StoreField: r1->field_f = r0
    //     0x6d09f0: stur            w0, [x1, #0xf]
    //     0x6d09f4: ldurb           w16, [x1, #-1]
    //     0x6d09f8: ldurb           w17, [x0, #-1]
    //     0x6d09fc: and             x16, x17, x16, lsr #2
    //     0x6d0a00: tst             x16, HEAP, lsr #32
    //     0x6d0a04: b.eq            #0x6d0a0c
    //     0x6d0a08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d0a0c: ldur            x2, [fp, #-0x18]
    // 0x6d0a10: r0 = addPattern()
    //     0x6d0a10: bl              #0x5c2b58  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x6d0a14: r0 = Null
    //     0x6d0a14: mov             x0, NULL
    // 0x6d0a18: LeaveFrame
    //     0x6d0a18: mov             SP, fp
    //     0x6d0a1c: ldp             fp, lr, [SP], #0x10
    // 0x6d0a20: ret
    //     0x6d0a20: ret             
    // 0x6d0a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0a28: b               #0x6d09a8
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x6d0a2c, size: 0x30
    // 0x6d0a2c: EnterFrame
    //     0x6d0a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0a30: mov             fp, SP
    // 0x6d0a34: CheckStackOverflow
    //     0x6d0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0a38: cmp             SP, x16
    //     0x6d0a3c: b.ls            #0x6d0a54
    // 0x6d0a40: ldr             x1, [fp, #0x10]
    // 0x6d0a44: r0 = localeExists()
    //     0x6d0a44: bl              #0x6d0a5c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x6d0a48: LeaveFrame
    //     0x6d0a48: mov             SP, fp
    //     0x6d0a4c: ldp             fp, lr, [SP], #0x10
    // 0x6d0a50: ret
    //     0x6d0a50: ret             
    // 0x6d0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0a54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0a58: b               #0x6d0a40
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x6d0a5c, size: 0x88
    // 0x6d0a5c: EnterFrame
    //     0x6d0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0a60: mov             fp, SP
    // 0x6d0a64: AllocStack(0x18)
    //     0x6d0a64: sub             SP, SP, #0x18
    // 0x6d0a68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d0a68: stur            x1, [fp, #-8]
    // 0x6d0a6c: CheckStackOverflow
    //     0x6d0a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0a70: cmp             SP, x16
    //     0x6d0a74: b.ls            #0x6d0adc
    // 0x6d0a78: cmp             w1, NULL
    // 0x6d0a7c: b.ne            #0x6d0a90
    // 0x6d0a80: r0 = false
    //     0x6d0a80: add             x0, NULL, #0x30  ; false
    // 0x6d0a84: LeaveFrame
    //     0x6d0a84: mov             SP, fp
    //     0x6d0a88: ldp             fp, lr, [SP], #0x10
    // 0x6d0a8c: ret
    //     0x6d0a8c: ret             
    // 0x6d0a90: r0 = InitLateStaticField(0x113c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x6d0a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0a94: ldr             x0, [x0, #0x2278]
    //     0x6d0a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0a9c: cmp             w0, w16
    //     0x6d0aa0: b.ne            #0x6d0ab0
    //     0x6d0aa4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16528] Field <::._dateTimeSymbols@1135168376>: static late (offset: 0x113c)
    //     0x6d0aa8: ldr             x2, [x2, #0x528]
    //     0x6d0aac: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6d0ab0: ldur            x16, [fp, #-8]
    // 0x6d0ab4: stp             x16, x0, [SP]
    // 0x6d0ab8: r4 = 0
    //     0x6d0ab8: movz            x4, #0
    // 0x6d0abc: ldr             x0, [SP, #8]
    // 0x6d0ac0: r16 = UnlinkedCall_0x4b3c08
    //     0x6d0ac0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x6d0ac4: add             x16, x16, #0x530
    // 0x6d0ac8: ldp             x5, lr, [x16]
    // 0x6d0acc: blr             lr
    // 0x6d0ad0: LeaveFrame
    //     0x6d0ad0: mov             SP, fp
    //     0x6d0ad4: ldp             fp, lr, [SP], #0x10
    // 0x6d0ad8: ret
    //     0x6d0ad8: ret             
    // 0x6d0adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0ae0: b               #0x6d0a78
  }
  [closure] DateTime <anonymous closure>(dynamic, int, int, int, int, int, int, int, bool) {
    // ** addr: 0x6d0ae4, size: 0xc8
    // 0x6d0ae4: EnterFrame
    //     0x6d0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0ae8: mov             fp, SP
    // 0x6d0aec: AllocStack(0x38)
    //     0x6d0aec: sub             SP, SP, #0x38
    // 0x6d0af0: CheckStackOverflow
    //     0x6d0af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0af4: cmp             SP, x16
    //     0x6d0af8: b.ls            #0x6d0ba4
    // 0x6d0afc: ldr             x0, [fp, #0x10]
    // 0x6d0b00: tbnz            w0, #4, #0x6d0b54
    // 0x6d0b04: r0 = DateTime()
    //     0x6d0b04: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d0b08: stur            x0, [fp, #-8]
    // 0x6d0b0c: ldr             x16, [fp, #0x40]
    // 0x6d0b10: ldr             lr, [fp, #0x38]
    // 0x6d0b14: stp             lr, x16, [SP, #0x20]
    // 0x6d0b18: ldr             x16, [fp, #0x30]
    // 0x6d0b1c: ldr             lr, [fp, #0x28]
    // 0x6d0b20: stp             lr, x16, [SP, #0x10]
    // 0x6d0b24: ldr             x16, [fp, #0x20]
    // 0x6d0b28: ldr             lr, [fp, #0x18]
    // 0x6d0b2c: stp             lr, x16, [SP]
    // 0x6d0b30: mov             x1, x0
    // 0x6d0b34: ldr             x2, [fp, #0x48]
    // 0x6d0b38: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x6d0b38: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x6d0b3c: ldr             x4, [x4, #0xc28]
    // 0x6d0b40: r0 = DateTime.utc()
    //     0x6d0b40: bl              #0x6d0bac  ; [dart:core] DateTime::DateTime.utc
    // 0x6d0b44: ldur            x0, [fp, #-8]
    // 0x6d0b48: LeaveFrame
    //     0x6d0b48: mov             SP, fp
    //     0x6d0b4c: ldp             fp, lr, [SP], #0x10
    // 0x6d0b50: ret
    //     0x6d0b50: ret             
    // 0x6d0b54: r0 = DateTime()
    //     0x6d0b54: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d0b58: stur            x0, [fp, #-8]
    // 0x6d0b5c: ldr             x16, [fp, #0x40]
    // 0x6d0b60: ldr             lr, [fp, #0x38]
    // 0x6d0b64: stp             lr, x16, [SP, #0x20]
    // 0x6d0b68: ldr             x16, [fp, #0x30]
    // 0x6d0b6c: ldr             lr, [fp, #0x28]
    // 0x6d0b70: stp             lr, x16, [SP, #0x10]
    // 0x6d0b74: ldr             x16, [fp, #0x20]
    // 0x6d0b78: ldr             lr, [fp, #0x18]
    // 0x6d0b7c: stp             lr, x16, [SP]
    // 0x6d0b80: mov             x1, x0
    // 0x6d0b84: ldr             x2, [fp, #0x48]
    // 0x6d0b88: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x6d0b88: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x6d0b8c: ldr             x4, [x4, #0xc28]
    // 0x6d0b90: r0 = DateTime()
    //     0x6d0b90: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x6d0b94: ldur            x0, [fp, #-8]
    // 0x6d0b98: LeaveFrame
    //     0x6d0b98: mov             SP, fp
    //     0x6d0b9c: ldp             fp, lr, [SP], #0x10
    // 0x6d0ba0: ret
    //     0x6d0ba0: ret             
    // 0x6d0ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0ba8: b               #0x6d0afc
  }
  get _ localeZeroCodeUnit(/* No info */) {
    // ** addr: 0xb345cc, size: 0xa4
    // 0xb345cc: EnterFrame
    //     0xb345cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb345d0: mov             fp, SP
    // 0xb345d4: AllocStack(0x8)
    //     0xb345d4: sub             SP, SP, #8
    // 0xb345d8: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xb345d8: mov             x0, x1
    //     0xb345dc: stur            x1, [fp, #-8]
    // 0xb345e0: CheckStackOverflow
    //     0xb345e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb345e4: cmp             SP, x16
    //     0xb345e8: b.ls            #0xb34664
    // 0xb345ec: LoadField: r1 = r0->field_23
    //     0xb345ec: ldur            w1, [x0, #0x23]
    // 0xb345f0: DecompressPointer r1
    //     0xb345f0: add             x1, x1, HEAP, lsl #32
    // 0xb345f4: cmp             w1, NULL
    // 0xb345f8: b.ne            #0xb34650
    // 0xb345fc: mov             x1, x0
    // 0xb34600: r0 = localeZero()
    //     0xb34600: bl              #0xb34670  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xb34604: mov             x2, x0
    // 0xb34608: LoadField: r3 = r2->field_7
    //     0xb34608: ldur            w3, [x2, #7]
    // 0xb3460c: r0 = LoadInt32Instr(r3)
    //     0xb3460c: sbfx            x0, x3, #1, #0x1f
    // 0xb34610: r1 = 0
    //     0xb34610: movz            x1, #0
    // 0xb34614: cmp             x1, x0
    // 0xb34618: b.hs            #0xb3466c
    // 0xb3461c: r3 = LoadClassIdInstr(r2)
    //     0xb3461c: ldur            x3, [x2, #-1]
    //     0xb34620: ubfx            x3, x3, #0xc, #0x14
    // 0xb34624: lsl             x3, x3, #1
    // 0xb34628: cmp             w3, #0xbc
    // 0xb3462c: b.ne            #0xb34638
    // 0xb34630: ArrayLoad: r3 = r2[-8]  ; TypedUnsigned_1
    //     0xb34630: ldrb            w3, [x2, #0xf]
    // 0xb34634: b               #0xb3463c
    // 0xb34638: ldurh           w3, [x2, #0xf]
    // 0xb3463c: ldur            x2, [fp, #-8]
    // 0xb34640: lsl             x4, x3, #1
    // 0xb34644: StoreField: r2->field_23 = r4
    //     0xb34644: stur            w4, [x2, #0x23]
    // 0xb34648: mov             x0, x3
    // 0xb3464c: b               #0xb34658
    // 0xb34650: r2 = LoadInt32Instr(r1)
    //     0xb34650: sbfx            x2, x1, #1, #0x1f
    // 0xb34654: mov             x0, x2
    // 0xb34658: LeaveFrame
    //     0xb34658: mov             SP, fp
    //     0xb3465c: ldp             fp, lr, [SP], #0x10
    // 0xb34660: ret
    //     0xb34660: ret             
    // 0xb34664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34668: b               #0xb345ec
    // 0xb3466c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3466c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0xb34670, size: 0xa8
    // 0xb34670: EnterFrame
    //     0xb34670: stp             fp, lr, [SP, #-0x10]!
    //     0xb34674: mov             fp, SP
    // 0xb34678: AllocStack(0x8)
    //     0xb34678: sub             SP, SP, #8
    // 0xb3467c: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xb3467c: mov             x0, x1
    //     0xb34680: stur            x1, [fp, #-8]
    // 0xb34684: CheckStackOverflow
    //     0xb34684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34688: cmp             SP, x16
    //     0xb3468c: b.ls            #0xb34710
    // 0xb34690: LoadField: r1 = r0->field_27
    //     0xb34690: ldur            w1, [x0, #0x27]
    // 0xb34694: DecompressPointer r1
    //     0xb34694: add             x1, x1, HEAP, lsl #32
    // 0xb34698: cmp             w1, NULL
    // 0xb3469c: b.ne            #0xb34700
    // 0xb346a0: mov             x1, x0
    // 0xb346a4: r0 = useNativeDigits()
    //     0xb346a4: bl              #0xb34718  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xb346a8: tbnz            w0, #4, #0xb346d0
    // 0xb346ac: ldur            x1, [fp, #-8]
    // 0xb346b0: r0 = dateSymbols()
    //     0xb346b0: bl              #0x5c1574  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0xb346b4: LoadField: r2 = r0->field_57
    //     0xb346b4: ldur            w2, [x0, #0x57]
    // 0xb346b8: DecompressPointer r2
    //     0xb346b8: add             x2, x2, HEAP, lsl #32
    // 0xb346bc: cmp             w2, NULL
    // 0xb346c0: b.ne            #0xb346c8
    // 0xb346c4: r2 = "0"
    //     0xb346c4: ldr             x2, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb346c8: mov             x1, x2
    // 0xb346cc: b               #0xb346d4
    // 0xb346d0: r1 = "0"
    //     0xb346d0: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb346d4: ldur            x2, [fp, #-8]
    // 0xb346d8: mov             x0, x1
    // 0xb346dc: StoreField: r2->field_27 = r0
    //     0xb346dc: stur            w0, [x2, #0x27]
    //     0xb346e0: ldurb           w16, [x2, #-1]
    //     0xb346e4: ldurb           w17, [x0, #-1]
    //     0xb346e8: and             x16, x17, x16, lsr #2
    //     0xb346ec: tst             x16, HEAP, lsr #32
    //     0xb346f0: b.eq            #0xb346f8
    //     0xb346f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb346f8: mov             x0, x1
    // 0xb346fc: b               #0xb34704
    // 0xb34700: mov             x0, x1
    // 0xb34704: LeaveFrame
    //     0xb34704: mov             SP, fp
    //     0xb34708: ldp             fp, lr, [SP], #0x10
    // 0xb3470c: ret
    //     0xb3470c: ret             
    // 0xb34710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34714: b               #0xb34690
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0xb34718, size: 0x60
    // 0xb34718: EnterFrame
    //     0xb34718: stp             fp, lr, [SP, #-0x10]!
    //     0xb3471c: mov             fp, SP
    // 0xb34720: AllocStack(0x8)
    //     0xb34720: sub             SP, SP, #8
    // 0xb34724: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xb34724: mov             x0, x1
    //     0xb34728: stur            x1, [fp, #-8]
    // 0xb3472c: CheckStackOverflow
    //     0xb3472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34730: cmp             SP, x16
    //     0xb34734: b.ls            #0xb34770
    // 0xb34738: LoadField: r1 = r0->field_1b
    //     0xb34738: ldur            w1, [x0, #0x1b]
    // 0xb3473c: DecompressPointer r1
    //     0xb3473c: add             x1, x1, HEAP, lsl #32
    // 0xb34740: cmp             w1, NULL
    // 0xb34744: b.ne            #0xb34760
    // 0xb34748: LoadField: r1 = r0->field_f
    //     0xb34748: ldur            w1, [x0, #0xf]
    // 0xb3474c: DecompressPointer r1
    //     0xb3474c: add             x1, x1, HEAP, lsl #32
    // 0xb34750: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0xb34750: bl              #0xb34778  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0xb34754: ldur            x2, [fp, #-8]
    // 0xb34758: StoreField: r2->field_1b = r0
    //     0xb34758: stur            w0, [x2, #0x1b]
    // 0xb3475c: b               #0xb34764
    // 0xb34760: mov             x0, x1
    // 0xb34764: LeaveFrame
    //     0xb34764: mov             SP, fp
    //     0xb34768: ldp             fp, lr, [SP], #0x10
    // 0xb3476c: ret
    //     0xb3476c: ret             
    // 0xb34770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34774: b               #0xb34738
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0xb34778, size: 0x98
    // 0xb34778: EnterFrame
    //     0xb34778: stp             fp, lr, [SP, #-0x10]!
    //     0xb3477c: mov             fp, SP
    // 0xb34780: AllocStack(0x8)
    //     0xb34780: sub             SP, SP, #8
    // 0xb34784: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb34784: mov             x2, x1
    //     0xb34788: stur            x1, [fp, #-8]
    // 0xb3478c: CheckStackOverflow
    //     0xb3478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34790: cmp             SP, x16
    //     0xb34794: b.ls            #0xb34808
    // 0xb34798: r0 = InitLateStaticField(0x115c) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0xb34798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3479c: ldr             x0, [x0, #0x22b8]
    //     0xb347a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb347a4: cmp             w0, w16
    //     0xb347a8: b.ne            #0xb347b8
    //     0xb347ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x253e8] Field <DateFormat._useNativeDigitsByDefault@1137098028>: static late final (offset: 0x115c)
    //     0xb347b0: ldr             x2, [x2, #0x3e8]
    //     0xb347b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb347b8: mov             x1, x0
    // 0xb347bc: ldur            x2, [fp, #-8]
    // 0xb347c0: stur            x0, [fp, #-8]
    // 0xb347c4: r0 = _getValueOrData()
    //     0xb347c4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb347c8: ldur            x1, [fp, #-8]
    // 0xb347cc: LoadField: r2 = r1->field_f
    //     0xb347cc: ldur            w2, [x1, #0xf]
    // 0xb347d0: DecompressPointer r2
    //     0xb347d0: add             x2, x2, HEAP, lsl #32
    // 0xb347d4: cmp             w2, w0
    // 0xb347d8: b.ne            #0xb347e4
    // 0xb347dc: r1 = Null
    //     0xb347dc: mov             x1, NULL
    // 0xb347e0: b               #0xb347e8
    // 0xb347e4: mov             x1, x0
    // 0xb347e8: cmp             w1, NULL
    // 0xb347ec: b.ne            #0xb347f8
    // 0xb347f0: r0 = true
    //     0xb347f0: add             x0, NULL, #0x20  ; true
    // 0xb347f4: b               #0xb347fc
    // 0xb347f8: mov             x0, x1
    // 0xb347fc: LeaveFrame
    //     0xb347fc: mov             SP, fp
    //     0xb34800: ldp             fp, lr, [SP], #0x10
    // 0xb34804: ret
    //     0xb34804: ret             
    // 0xb34808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3480c: b               #0xb34798
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0xb34810, size: 0x40
    // 0xb34810: EnterFrame
    //     0xb34810: stp             fp, lr, [SP, #-0x10]!
    //     0xb34814: mov             fp, SP
    // 0xb34818: AllocStack(0x10)
    //     0xb34818: sub             SP, SP, #0x10
    // 0xb3481c: CheckStackOverflow
    //     0xb3481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34820: cmp             SP, x16
    //     0xb34824: b.ls            #0xb34848
    // 0xb34828: r16 = <String, bool>
    //     0xb34828: add             x16, PP, #0xd, lsl #12  ; [pp+0xd888] TypeArguments: <String, bool>
    //     0xb3482c: ldr             x16, [x16, #0x888]
    // 0xb34830: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb34834: stp             lr, x16, [SP]
    // 0xb34838: r0 = Map._fromLiteral()
    //     0xb34838: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb3483c: LeaveFrame
    //     0xb3483c: mov             SP, fp
    //     0xb34840: ldp             fp, lr, [SP], #0x10
    // 0xb34844: ret
    //     0xb34844: ret             
    // 0xb34848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3484c: b               #0xb34828
  }
  get _ digitMatcher(/* No info */) {
    // ** addr: 0xb34850, size: 0xc4
    // 0xb34850: EnterFrame
    //     0xb34850: stp             fp, lr, [SP, #-0x10]!
    //     0xb34854: mov             fp, SP
    // 0xb34858: AllocStack(0x18)
    //     0xb34858: sub             SP, SP, #0x18
    // 0xb3485c: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xb3485c: stur            x1, [fp, #-8]
    // 0xb34860: CheckStackOverflow
    //     0xb34860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34864: cmp             SP, x16
    //     0xb34868: b.ls            #0xb3490c
    // 0xb3486c: LoadField: r0 = r1->field_1f
    //     0xb3486c: ldur            w0, [x1, #0x1f]
    // 0xb34870: DecompressPointer r0
    //     0xb34870: add             x0, x0, HEAP, lsl #32
    // 0xb34874: cmp             w0, NULL
    // 0xb34878: b.eq            #0xb34888
    // 0xb3487c: LeaveFrame
    //     0xb3487c: mov             SP, fp
    //     0xb34880: ldp             fp, lr, [SP], #0x10
    // 0xb34884: ret
    //     0xb34884: ret             
    // 0xb34888: r0 = InitLateStaticField(0x1160) // [package:intl/src/intl/date_format.dart] DateFormat::_digitMatchers
    //     0xb34888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3488c: ldr             x0, [x0, #0x22c0]
    //     0xb34890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb34894: cmp             w0, w16
    //     0xb34898: b.ne            #0xb348a8
    //     0xb3489c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46628] Field <DateFormat._digitMatchers@1137098028>: static late final (offset: 0x1160)
    //     0xb348a0: ldr             x2, [x2, #0x628]
    //     0xb348a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb348a8: ldur            x1, [fp, #-8]
    // 0xb348ac: stur            x0, [fp, #-0x10]
    // 0xb348b0: r0 = localeZero()
    //     0xb348b0: bl              #0xb34670  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xb348b4: ldur            x2, [fp, #-8]
    // 0xb348b8: r1 = Function '_initDigitMatcher@1137098028':.
    //     0xb348b8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46630] AnonymousClosure: (0xb34914), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xb3494c)
    //     0xb348bc: ldr             x1, [x1, #0x630]
    // 0xb348c0: stur            x0, [fp, #-0x18]
    // 0xb348c4: r0 = AllocateClosure()
    //     0xb348c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb348c8: ldur            x1, [fp, #-0x10]
    // 0xb348cc: ldur            x2, [fp, #-0x18]
    // 0xb348d0: mov             x3, x0
    // 0xb348d4: r0 = putIfAbsent()
    //     0xb348d4: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb348d8: mov             x2, x0
    // 0xb348dc: ldur            x1, [fp, #-8]
    // 0xb348e0: StoreField: r1->field_1f = r0
    //     0xb348e0: stur            w0, [x1, #0x1f]
    //     0xb348e4: ldurb           w16, [x1, #-1]
    //     0xb348e8: ldurb           w17, [x0, #-1]
    //     0xb348ec: and             x16, x17, x16, lsr #2
    //     0xb348f0: tst             x16, HEAP, lsr #32
    //     0xb348f4: b.eq            #0xb348fc
    //     0xb348f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb348fc: mov             x0, x2
    // 0xb34900: LeaveFrame
    //     0xb34900: mov             SP, fp
    //     0xb34904: ldp             fp, lr, [SP], #0x10
    // 0xb34908: ret
    //     0xb34908: ret             
    // 0xb3490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3490c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34910: b               #0xb3486c
  }
  [closure] RegExp _initDigitMatcher(dynamic) {
    // ** addr: 0xb34914, size: 0x38
    // 0xb34914: EnterFrame
    //     0xb34914: stp             fp, lr, [SP, #-0x10]!
    //     0xb34918: mov             fp, SP
    // 0xb3491c: ldr             x0, [fp, #0x10]
    // 0xb34920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb34920: ldur            w1, [x0, #0x17]
    // 0xb34924: DecompressPointer r1
    //     0xb34924: add             x1, x1, HEAP, lsl #32
    // 0xb34928: CheckStackOverflow
    //     0xb34928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3492c: cmp             SP, x16
    //     0xb34930: b.ls            #0xb34944
    // 0xb34934: r0 = _initDigitMatcher()
    //     0xb34934: bl              #0xb3494c  ; [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher
    // 0xb34938: LeaveFrame
    //     0xb34938: mov             SP, fp
    //     0xb3493c: ldp             fp, lr, [SP], #0x10
    // 0xb34940: ret
    //     0xb34940: ret             
    // 0xb34944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34948: b               #0xb34934
  }
  _ _initDigitMatcher(/* No info */) {
    // ** addr: 0xb3494c, size: 0x17c
    // 0xb3494c: EnterFrame
    //     0xb3494c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34950: mov             fp, SP
    // 0xb34954: AllocStack(0x40)
    //     0xb34954: sub             SP, SP, #0x40
    // 0xb34958: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0xb34958: stur            x1, [fp, #-8]
    // 0xb3495c: CheckStackOverflow
    //     0xb3495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34960: cmp             SP, x16
    //     0xb34964: b.ls            #0xb34ac0
    // 0xb34968: r1 = 1
    //     0xb34968: movz            x1, #0x1
    // 0xb3496c: r0 = AllocateContext()
    //     0xb3496c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb34970: ldur            x1, [fp, #-8]
    // 0xb34974: stur            x0, [fp, #-0x10]
    // 0xb34978: StoreField: r0->field_f = r1
    //     0xb34978: stur            w1, [x0, #0xf]
    // 0xb3497c: r0 = usesNativeDigits()
    //     0xb3497c: bl              #0xb34afc  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xb34980: eor             x1, x0, #0x10
    // 0xb34984: tbnz            w1, #4, #0xb349b4
    // 0xb34988: r0 = InitLateStaticField(0x11a4) // [package:intl/src/intl/regexp.dart] ::asciiDigitMatcher
    //     0xb34988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3498c: ldr             x0, [x0, #0x2348]
    //     0xb34990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb34994: cmp             w0, w16
    //     0xb34998: b.ne            #0xb349a8
    //     0xb3499c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46638] Field <::.asciiDigitMatcher>: static late final (offset: 0x11a4)
    //     0xb349a0: ldr             x2, [x2, #0x638]
    //     0xb349a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb349a8: LeaveFrame
    //     0xb349a8: mov             SP, fp
    //     0xb349ac: ldp             fp, lr, [SP], #0x10
    // 0xb349b0: ret
    //     0xb349b0: ret             
    // 0xb349b4: r1 = Function '<anonymous closure>':.
    //     0xb349b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46640] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0xb349b8: ldr             x1, [x1, #0x640]
    // 0xb349bc: r2 = Null
    //     0xb349bc: mov             x2, NULL
    // 0xb349c0: r0 = AllocateClosure()
    //     0xb349c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb349c4: str             x0, [SP]
    // 0xb349c8: r1 = <int>
    //     0xb349c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb349cc: r2 = 10
    //     0xb349cc: movz            x2, #0xa
    // 0xb349d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb349d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb349d4: r0 = Iterable.generate()
    //     0xb349d4: bl              #0x53440c  ; [dart:core] Iterable::Iterable.generate
    // 0xb349d8: ldur            x2, [fp, #-0x10]
    // 0xb349dc: r1 = Function '<anonymous closure>':.
    //     0xb349dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46648] AnonymousClosure: (0xb34b8c), in [package:intl/src/intl/date_format.dart] DateFormat::_initDigitMatcher (0xb3494c)
    //     0xb349e0: ldr             x1, [x1, #0x648]
    // 0xb349e4: stur            x0, [fp, #-8]
    // 0xb349e8: r0 = AllocateClosure()
    //     0xb349e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb349ec: mov             x1, x0
    // 0xb349f0: ldur            x0, [fp, #-8]
    // 0xb349f4: r2 = LoadClassIdInstr(r0)
    //     0xb349f4: ldur            x2, [x0, #-1]
    //     0xb349f8: ubfx            x2, x2, #0xc, #0x14
    // 0xb349fc: r16 = <int>
    //     0xb349fc: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb34a00: stp             x0, x16, [SP, #8]
    // 0xb34a04: str             x1, [SP]
    // 0xb34a08: mov             x0, x2
    // 0xb34a0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb34a0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb34a10: r0 = GDT[cid_x0 + 0xac32]()
    //     0xb34a10: movz            x17, #0xac32
    //     0xb34a14: add             lr, x0, x17
    //     0xb34a18: ldr             lr, [x21, lr, lsl #3]
    //     0xb34a1c: blr             lr
    // 0xb34a20: r1 = LoadClassIdInstr(r0)
    //     0xb34a20: ldur            x1, [x0, #-1]
    //     0xb34a24: ubfx            x1, x1, #0xc, #0x14
    // 0xb34a28: mov             x16, x0
    // 0xb34a2c: mov             x0, x1
    // 0xb34a30: mov             x1, x16
    // 0xb34a34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb34a34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb34a38: r0 = GDT[cid_x0 + 0xbb19]()
    //     0xb34a38: movz            x17, #0xbb19
    //     0xb34a3c: add             lr, x0, x17
    //     0xb34a40: ldr             lr, [x21, lr, lsl #3]
    //     0xb34a44: blr             lr
    // 0xb34a48: mov             x1, x0
    // 0xb34a4c: r2 = 0
    //     0xb34a4c: movz            x2, #0
    // 0xb34a50: r3 = Null
    //     0xb34a50: mov             x3, NULL
    // 0xb34a54: r0 = createFromCharCodes()
    //     0xb34a54: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb34a58: r1 = Null
    //     0xb34a58: mov             x1, NULL
    // 0xb34a5c: r2 = 6
    //     0xb34a5c: movz            x2, #0x6
    // 0xb34a60: stur            x0, [fp, #-8]
    // 0xb34a64: r0 = AllocateArray()
    //     0xb34a64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb34a68: r16 = "^["
    //     0xb34a68: add             x16, PP, #0x46, lsl #12  ; [pp+0x46650] "^["
    //     0xb34a6c: ldr             x16, [x16, #0x650]
    // 0xb34a70: StoreField: r0->field_f = r16
    //     0xb34a70: stur            w16, [x0, #0xf]
    // 0xb34a74: ldur            x1, [fp, #-8]
    // 0xb34a78: StoreField: r0->field_13 = r1
    //     0xb34a78: stur            w1, [x0, #0x13]
    // 0xb34a7c: r16 = "]+"
    //     0xb34a7c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46658] "]+"
    //     0xb34a80: ldr             x16, [x16, #0x658]
    // 0xb34a84: ArrayStore: r0[0] = r16  ; List_4
    //     0xb34a84: stur            w16, [x0, #0x17]
    // 0xb34a88: str             x0, [SP]
    // 0xb34a8c: r0 = _interpolate()
    //     0xb34a8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb34a90: stp             x0, NULL, [SP, #0x20]
    // 0xb34a94: r16 = false
    //     0xb34a94: add             x16, NULL, #0x30  ; false
    // 0xb34a98: r30 = true
    //     0xb34a98: add             lr, NULL, #0x20  ; true
    // 0xb34a9c: stp             lr, x16, [SP, #0x10]
    // 0xb34aa0: r16 = false
    //     0xb34aa0: add             x16, NULL, #0x30  ; false
    // 0xb34aa4: r30 = false
    //     0xb34aa4: add             lr, NULL, #0x30  ; false
    // 0xb34aa8: stp             lr, x16, [SP]
    // 0xb34aac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb34aac: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb34ab0: r0 = _RegExp()
    //     0xb34ab0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb34ab4: LeaveFrame
    //     0xb34ab4: mov             SP, fp
    //     0xb34ab8: ldp             fp, lr, [SP], #0x10
    // 0xb34abc: ret
    //     0xb34abc: ret             
    // 0xb34ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34ac4: b               #0xb34968
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0xb34ac8, size: 0x34
    // 0xb34ac8: EnterFrame
    //     0xb34ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb34acc: mov             fp, SP
    // 0xb34ad0: CheckStackOverflow
    //     0xb34ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34ad4: cmp             SP, x16
    //     0xb34ad8: b.ls            #0xb34af4
    // 0xb34adc: r0 = usesNativeDigits()
    //     0xb34adc: bl              #0xb34afc  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0xb34ae0: eor             x1, x0, #0x10
    // 0xb34ae4: mov             x0, x1
    // 0xb34ae8: LeaveFrame
    //     0xb34ae8: mov             SP, fp
    //     0xb34aec: ldp             fp, lr, [SP], #0x10
    // 0xb34af0: ret
    //     0xb34af0: ret             
    // 0xb34af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34af8: b               #0xb34adc
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0xb34afc, size: 0x90
    // 0xb34afc: EnterFrame
    //     0xb34afc: stp             fp, lr, [SP, #-0x10]!
    //     0xb34b00: mov             fp, SP
    // 0xb34b04: AllocStack(0x10)
    //     0xb34b04: sub             SP, SP, #0x10
    // 0xb34b08: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0xb34b08: mov             x0, x1
    //     0xb34b0c: stur            x1, [fp, #-8]
    // 0xb34b10: CheckStackOverflow
    //     0xb34b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34b14: cmp             SP, x16
    //     0xb34b18: b.ls            #0xb34b84
    // 0xb34b1c: mov             x1, x0
    // 0xb34b20: r0 = useNativeDigits()
    //     0xb34b20: bl              #0xb34718  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0xb34b24: tbnz            w0, #4, #0xb34b74
    // 0xb34b28: ldur            x0, [fp, #-8]
    // 0xb34b2c: LoadField: r1 = r0->field_23
    //     0xb34b2c: ldur            w1, [x0, #0x23]
    // 0xb34b30: DecompressPointer r1
    //     0xb34b30: add             x1, x1, HEAP, lsl #32
    // 0xb34b34: stur            x1, [fp, #-0x10]
    // 0xb34b38: r0 = InitLateStaticField(0x1198) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xb34b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb34b3c: ldr             x0, [x0, #0x2330]
    //     0xb34b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb34b44: cmp             w0, w16
    //     0xb34b48: b.ne            #0xb34b58
    //     0xb34b4c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20af8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1198)
    //     0xb34b50: ldr             x2, [x2, #0xaf8]
    //     0xb34b54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb34b58: ldur            x1, [fp, #-0x10]
    // 0xb34b5c: cmp             w1, w0
    // 0xb34b60: r16 = true
    //     0xb34b60: add             x16, NULL, #0x20  ; true
    // 0xb34b64: r17 = false
    //     0xb34b64: add             x17, NULL, #0x30  ; false
    // 0xb34b68: csel            x2, x16, x17, ne
    // 0xb34b6c: mov             x0, x2
    // 0xb34b70: b               #0xb34b78
    // 0xb34b74: r0 = false
    //     0xb34b74: add             x0, NULL, #0x30  ; false
    // 0xb34b78: LeaveFrame
    //     0xb34b78: mov             SP, fp
    //     0xb34b7c: ldp             fp, lr, [SP], #0x10
    // 0xb34b80: ret
    //     0xb34b80: ret             
    // 0xb34b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34b88: b               #0xb34b1c
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xb34b8c, size: 0x6c
    // 0xb34b8c: EnterFrame
    //     0xb34b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34b90: mov             fp, SP
    // 0xb34b94: ldr             x0, [fp, #0x18]
    // 0xb34b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb34b98: ldur            w1, [x0, #0x17]
    // 0xb34b9c: DecompressPointer r1
    //     0xb34b9c: add             x1, x1, HEAP, lsl #32
    // 0xb34ba0: CheckStackOverflow
    //     0xb34ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34ba4: cmp             SP, x16
    //     0xb34ba8: b.ls            #0xb34bf0
    // 0xb34bac: LoadField: r0 = r1->field_f
    //     0xb34bac: ldur            w0, [x1, #0xf]
    // 0xb34bb0: DecompressPointer r0
    //     0xb34bb0: add             x0, x0, HEAP, lsl #32
    // 0xb34bb4: mov             x1, x0
    // 0xb34bb8: r0 = localeZeroCodeUnit()
    //     0xb34bb8: bl              #0xb345cc  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZeroCodeUnit
    // 0xb34bbc: ldr             x2, [fp, #0x10]
    // 0xb34bc0: r3 = LoadInt32Instr(r2)
    //     0xb34bc0: sbfx            x3, x2, #1, #0x1f
    //     0xb34bc4: tbz             w2, #0, #0xb34bcc
    //     0xb34bc8: ldur            x3, [x2, #7]
    // 0xb34bcc: add             x2, x0, x3
    // 0xb34bd0: r0 = BoxInt64Instr(r2)
    //     0xb34bd0: sbfiz           x0, x2, #1, #0x1f
    //     0xb34bd4: cmp             x2, x0, asr #1
    //     0xb34bd8: b.eq            #0xb34be4
    //     0xb34bdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb34be0: stur            x2, [x0, #7]
    // 0xb34be4: LeaveFrame
    //     0xb34be4: mov             SP, fp
    //     0xb34be8: ldp             fp, lr, [SP], #0x10
    // 0xb34bec: ret
    //     0xb34bec: ret             
    // 0xb34bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34bf4: b               #0xb34bac
  }
  static Map<String, RegExp> _digitMatchers() {
    // ** addr: 0xb34c50, size: 0x40
    // 0xb34c50: EnterFrame
    //     0xb34c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb34c54: mov             fp, SP
    // 0xb34c58: AllocStack(0x10)
    //     0xb34c58: sub             SP, SP, #0x10
    // 0xb34c5c: CheckStackOverflow
    //     0xb34c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34c60: cmp             SP, x16
    //     0xb34c64: b.ls            #0xb34c88
    // 0xb34c68: r16 = <String, RegExp>
    //     0xb34c68: add             x16, PP, #0x46, lsl #12  ; [pp+0x46668] TypeArguments: <String, RegExp>
    //     0xb34c6c: ldr             x16, [x16, #0x668]
    // 0xb34c70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb34c74: stp             lr, x16, [SP]
    // 0xb34c78: r0 = Map._fromLiteral()
    //     0xb34c78: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb34c7c: LeaveFrame
    //     0xb34c7c: mov             SP, fp
    //     0xb34c80: ldp             fp, lr, [SP], #0x10
    // 0xb34c84: ret
    //     0xb34c84: ret             
    // 0xb34c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34c8c: b               #0xb34c68
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0xb353ec, size: 0x244
    // 0xb353ec: EnterFrame
    //     0xb353ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb353f0: mov             fp, SP
    // 0xb353f4: AllocStack(0x40)
    //     0xb353f4: sub             SP, SP, #0x40
    // 0xb353f8: SetupParameters(DateFormat this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb353f8: mov             x0, x2
    //     0xb353fc: stur            x2, [fp, #-0x10]
    //     0xb35400: mov             x2, x1
    //     0xb35404: stur            x1, [fp, #-8]
    // 0xb35408: CheckStackOverflow
    //     0xb35408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3540c: cmp             SP, x16
    //     0xb35410: b.ls            #0xb35614
    // 0xb35414: mov             x1, x2
    // 0xb35418: r0 = usesAsciiDigits()
    //     0xb35418: bl              #0xb34ac8  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0xb3541c: tbnz            w0, #4, #0xb35430
    // 0xb35420: ldur            x0, [fp, #-0x10]
    // 0xb35424: LeaveFrame
    //     0xb35424: mov             SP, fp
    //     0xb35428: ldp             fp, lr, [SP], #0x10
    // 0xb3542c: ret
    //     0xb3542c: ret             
    // 0xb35430: ldur            x0, [fp, #-0x10]
    // 0xb35434: LoadField: r3 = r0->field_7
    //     0xb35434: ldur            w3, [x0, #7]
    // 0xb35438: mov             x2, x3
    // 0xb3543c: stur            x3, [fp, #-0x18]
    // 0xb35440: r1 = <int>
    //     0xb35440: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb35444: r0 = AllocateArray()
    //     0xb35444: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb35448: mov             x2, x0
    // 0xb3544c: ldur            x0, [fp, #-0x18]
    // 0xb35450: stur            x2, [fp, #-0x38]
    // 0xb35454: r3 = LoadInt32Instr(r0)
    //     0xb35454: sbfx            x3, x0, #1, #0x1f
    // 0xb35458: stur            x3, [fp, #-0x30]
    // 0xb3545c: r0 = 0
    //     0xb3545c: movz            x0, #0
    // 0xb35460: CheckStackOverflow
    //     0xb35460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35464: cmp             SP, x16
    //     0xb35468: b.ls            #0xb3561c
    // 0xb3546c: cmp             x0, x3
    // 0xb35470: b.ge            #0xb35488
    // 0xb35474: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xb35474: add             x1, x2, x0, lsl #2
    //     0xb35478: stur            wzr, [x1, #0xf]
    // 0xb3547c: add             x1, x0, #1
    // 0xb35480: mov             x0, x1
    // 0xb35484: b               #0xb35460
    // 0xb35488: ldur            x0, [fp, #-0x10]
    // 0xb3548c: r4 = LoadClassIdInstr(r0)
    //     0xb3548c: ldur            x4, [x0, #-1]
    //     0xb35490: ubfx            x4, x4, #0xc, #0x14
    // 0xb35494: lsl             x4, x4, #1
    // 0xb35498: stur            x4, [fp, #-0x18]
    // 0xb3549c: r6 = 0
    //     0xb3549c: movz            x6, #0
    // 0xb354a0: ldur            x5, [fp, #-8]
    // 0xb354a4: stur            x6, [fp, #-0x28]
    // 0xb354a8: CheckStackOverflow
    //     0xb354a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb354ac: cmp             SP, x16
    //     0xb354b0: b.ls            #0xb35624
    // 0xb354b4: cmp             x6, x3
    // 0xb354b8: b.ge            #0xb355f8
    // 0xb354bc: cmp             w4, #0xbc
    // 0xb354c0: b.ne            #0xb354d4
    // 0xb354c4: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0xb354c4: add             x16, x0, x6
    //     0xb354c8: ldrb            w1, [x16, #0xf]
    // 0xb354cc: mov             x7, x1
    // 0xb354d0: b               #0xb354e0
    // 0xb354d4: add             x16, x0, x6, lsl #1
    // 0xb354d8: ldurh           w1, [x16, #0xf]
    // 0xb354dc: mov             x7, x1
    // 0xb354e0: stur            x7, [fp, #-0x20]
    // 0xb354e4: LoadField: r1 = r5->field_23
    //     0xb354e4: ldur            w1, [x5, #0x23]
    // 0xb354e8: DecompressPointer r1
    //     0xb354e8: add             x1, x1, HEAP, lsl #32
    // 0xb354ec: cmp             w1, NULL
    // 0xb354f0: b.ne            #0xb35554
    // 0xb354f4: mov             x1, x5
    // 0xb354f8: r0 = localeZero()
    //     0xb354f8: bl              #0xb34670  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0xb354fc: mov             x2, x0
    // 0xb35500: LoadField: r0 = r2->field_7
    //     0xb35500: ldur            w0, [x2, #7]
    // 0xb35504: r1 = LoadInt32Instr(r0)
    //     0xb35504: sbfx            x1, x0, #1, #0x1f
    // 0xb35508: mov             x0, x1
    // 0xb3550c: r1 = 0
    //     0xb3550c: movz            x1, #0
    // 0xb35510: cmp             x1, x0
    // 0xb35514: b.hs            #0xb3562c
    // 0xb35518: r0 = LoadClassIdInstr(r2)
    //     0xb35518: ldur            x0, [x2, #-1]
    //     0xb3551c: ubfx            x0, x0, #0xc, #0x14
    // 0xb35520: lsl             x0, x0, #1
    // 0xb35524: cmp             w0, #0xbc
    // 0xb35528: b.ne            #0xb35538
    // 0xb3552c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb3552c: ldrb            w0, [x2, #0xf]
    // 0xb35530: mov             x1, x0
    // 0xb35534: b               #0xb35540
    // 0xb35538: ldurh           w0, [x2, #0xf]
    // 0xb3553c: mov             x1, x0
    // 0xb35540: ldur            x0, [fp, #-8]
    // 0xb35544: lsl             x2, x1, #1
    // 0xb35548: StoreField: r0->field_23 = r2
    //     0xb35548: stur            w2, [x0, #0x23]
    // 0xb3554c: mov             x3, x1
    // 0xb35550: b               #0xb35560
    // 0xb35554: mov             x0, x5
    // 0xb35558: r2 = LoadInt32Instr(r1)
    //     0xb35558: sbfx            x2, x1, #1, #0x1f
    // 0xb3555c: mov             x3, x2
    // 0xb35560: ldur            x1, [fp, #-0x28]
    // 0xb35564: ldur            x2, [fp, #-0x20]
    // 0xb35568: add             x4, x2, x3
    // 0xb3556c: stur            x4, [fp, #-0x40]
    // 0xb35570: r0 = InitLateStaticField(0x1198) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xb35570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb35574: ldr             x0, [x0, #0x2330]
    //     0xb35578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3557c: cmp             w0, w16
    //     0xb35580: b.ne            #0xb35590
    //     0xb35584: add             x2, PP, #0x20, lsl #12  ; [pp+0x20af8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1198)
    //     0xb35588: ldr             x2, [x2, #0xaf8]
    //     0xb3558c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb35590: r1 = LoadInt32Instr(r0)
    //     0xb35590: sbfx            x1, x0, #1, #0x1f
    // 0xb35594: ldur            x0, [fp, #-0x40]
    // 0xb35598: sub             x2, x0, x1
    // 0xb3559c: r0 = BoxInt64Instr(r2)
    //     0xb3559c: sbfiz           x0, x2, #1, #0x1f
    //     0xb355a0: cmp             x2, x0, asr #1
    //     0xb355a4: b.eq            #0xb355b0
    //     0xb355a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb355ac: stur            x2, [x0, #7]
    // 0xb355b0: ldur            x1, [fp, #-0x38]
    // 0xb355b4: ldur            x2, [fp, #-0x28]
    // 0xb355b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb355b8: add             x25, x1, x2, lsl #2
    //     0xb355bc: add             x25, x25, #0xf
    //     0xb355c0: str             w0, [x25]
    //     0xb355c4: tbz             w0, #0, #0xb355e0
    //     0xb355c8: ldurb           w16, [x1, #-1]
    //     0xb355cc: ldurb           w17, [x0, #-1]
    //     0xb355d0: and             x16, x17, x16, lsr #2
    //     0xb355d4: tst             x16, HEAP, lsr #32
    //     0xb355d8: b.eq            #0xb355e0
    //     0xb355dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb355e0: add             x6, x2, #1
    // 0xb355e4: ldur            x0, [fp, #-0x10]
    // 0xb355e8: ldur            x4, [fp, #-0x18]
    // 0xb355ec: ldur            x2, [fp, #-0x38]
    // 0xb355f0: ldur            x3, [fp, #-0x30]
    // 0xb355f4: b               #0xb354a0
    // 0xb355f8: ldur            x1, [fp, #-0x38]
    // 0xb355fc: r2 = 0
    //     0xb355fc: movz            x2, #0
    // 0xb35600: r3 = Null
    //     0xb35600: mov             x3, NULL
    // 0xb35604: r0 = createFromCharCodes()
    //     0xb35604: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb35608: LeaveFrame
    //     0xb35608: mov             SP, fp
    //     0xb3560c: ldp             fp, lr, [SP], #0x10
    // 0xb35610: ret
    //     0xb35610: ret             
    // 0xb35614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35618: b               #0xb35414
    // 0xb3561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3561c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35620: b               #0xb3546c
    // 0xb35624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35628: b               #0xb354b4
    // 0xb3562c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3562c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
