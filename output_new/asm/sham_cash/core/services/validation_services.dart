// lib: , url: package:sham_cash/core/services/validation_services.dart

// class id: 1050100, size: 0x8
class :: {
}

// class id: 1162, size: 0x8, field offset: 0x8
abstract class ValidationServices extends Object {

  static late final List<String> _commonPasswords; // offset: 0x1500

  static _ validatePhoneOrEmail(/* No info */) {
    // ** addr: 0x826ffc, size: 0x144
    // 0x826ffc: EnterFrame
    //     0x826ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x827000: mov             fp, SP
    // 0x827004: AllocStack(0x48)
    //     0x827004: sub             SP, SP, #0x48
    // 0x827008: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x827008: stur            x1, [fp, #-8]
    // 0x82700c: CheckStackOverflow
    //     0x82700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827010: cmp             SP, x16
    //     0x827014: b.ls            #0x827130
    // 0x827018: cmp             w1, NULL
    // 0x82701c: b.eq            #0x827028
    // 0x827020: LoadField: r0 = r1->field_7
    //     0x827020: ldur            w0, [x1, #7]
    // 0x827024: cbnz            w0, #0x827068
    // 0x827028: r0 = LoadStaticField(0x14b8)
    //     0x827028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82702c: ldr             x0, [x0, #0x2970]
    // 0x827030: cmp             w0, NULL
    // 0x827034: b.eq            #0x827138
    // 0x827038: r1 = <Object>
    //     0x827038: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82703c: r2 = 0
    //     0x82703c: movz            x2, #0
    // 0x827040: r0 = _GrowableList()
    //     0x827040: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x827044: mov             x3, x0
    // 0x827048: r1 = "Please fill this field"
    //     0x827048: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x82704c: ldr             x1, [x1, #0xf60]
    // 0x827050: r2 = "pleaseFillThisField"
    //     0x827050: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x827054: ldr             x2, [x2, #0xf68]
    // 0x827058: r0 = _message()
    //     0x827058: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x82705c: LeaveFrame
    //     0x82705c: mov             SP, fp
    //     0x827060: ldp             fp, lr, [SP], #0x10
    // 0x827064: ret
    //     0x827064: ret             
    // 0x827068: r16 = "^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$"
    //     0x827068: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] "^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$"
    //     0x82706c: ldr             x16, [x16, #0x7f8]
    // 0x827070: stp             x16, NULL, [SP, #0x20]
    // 0x827074: r16 = false
    //     0x827074: add             x16, NULL, #0x30  ; false
    // 0x827078: r30 = true
    //     0x827078: add             lr, NULL, #0x20  ; true
    // 0x82707c: stp             lr, x16, [SP, #0x10]
    // 0x827080: r16 = false
    //     0x827080: add             x16, NULL, #0x30  ; false
    // 0x827084: r30 = false
    //     0x827084: add             lr, NULL, #0x30  ; false
    // 0x827088: stp             lr, x16, [SP]
    // 0x82708c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x82708c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x827090: r0 = _RegExp()
    //     0x827090: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x827094: stur            x0, [fp, #-0x10]
    // 0x827098: r16 = "^\\+\?[0-9]{10,15}$"
    //     0x827098: add             x16, PP, #0x19, lsl #12  ; [pp+0x19800] "^\\+\?[0-9]{10,15}$"
    //     0x82709c: ldr             x16, [x16, #0x800]
    // 0x8270a0: stp             x16, NULL, [SP, #0x20]
    // 0x8270a4: r16 = false
    //     0x8270a4: add             x16, NULL, #0x30  ; false
    // 0x8270a8: r30 = true
    //     0x8270a8: add             lr, NULL, #0x20  ; true
    // 0x8270ac: stp             lr, x16, [SP, #0x10]
    // 0x8270b0: r16 = false
    //     0x8270b0: add             x16, NULL, #0x30  ; false
    // 0x8270b4: r30 = false
    //     0x8270b4: add             lr, NULL, #0x30  ; false
    // 0x8270b8: stp             lr, x16, [SP]
    // 0x8270bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8270bc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8270c0: r0 = _RegExp()
    //     0x8270c0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x8270c4: stur            x0, [fp, #-0x18]
    // 0x8270c8: ldur            x16, [fp, #-0x10]
    // 0x8270cc: ldur            lr, [fp, #-8]
    // 0x8270d0: stp             lr, x16, [SP, #8]
    // 0x8270d4: str             xzr, [SP]
    // 0x8270d8: r0 = _ExecuteMatch()
    //     0x8270d8: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8270dc: cmp             w0, NULL
    // 0x8270e0: b.ne            #0x827120
    // 0x8270e4: ldur            x16, [fp, #-0x18]
    // 0x8270e8: ldur            lr, [fp, #-8]
    // 0x8270ec: stp             lr, x16, [SP, #8]
    // 0x8270f0: str             xzr, [SP]
    // 0x8270f4: r0 = _ExecuteMatch()
    //     0x8270f4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8270f8: cmp             w0, NULL
    // 0x8270fc: b.ne            #0x827120
    // 0x827100: r1 = LoadStaticField(0x14b8)
    //     0x827100: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x827104: ldr             x1, [x1, #0x2970]
    // 0x827108: cmp             w1, NULL
    // 0x82710c: b.eq            #0x82713c
    // 0x827110: r0 = enterValidEmailOrPhoneNumber()
    //     0x827110: bl              #0x82718c  ; [package:sham_cash/generated/l10n.dart] S::enterValidEmailOrPhoneNumber
    // 0x827114: LeaveFrame
    //     0x827114: mov             SP, fp
    //     0x827118: ldp             fp, lr, [SP], #0x10
    // 0x82711c: ret
    //     0x82711c: ret             
    // 0x827120: r0 = Null
    //     0x827120: mov             x0, NULL
    // 0x827124: LeaveFrame
    //     0x827124: mov             SP, fp
    //     0x827128: ldp             fp, lr, [SP], #0x10
    // 0x82712c: ret
    //     0x82712c: ret             
    // 0x827130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827134: b               #0x827018
    // 0x827138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82713c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ rejectEnterSpaces(/* No info */) {
    // ** addr: 0x91c5ec, size: 0x8c
    // 0x91c5ec: EnterFrame
    //     0x91c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x91c5f0: mov             fp, SP
    // 0x91c5f4: AllocStack(0x8)
    //     0x91c5f4: sub             SP, SP, #8
    // 0x91c5f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x91c5f8: mov             x0, x1
    //     0x91c5fc: stur            x1, [fp, #-8]
    // 0x91c600: CheckStackOverflow
    //     0x91c600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c604: cmp             SP, x16
    //     0x91c608: b.ls            #0x91c670
    // 0x91c60c: cmp             w0, NULL
    // 0x91c610: b.eq            #0x91c624
    // 0x91c614: mov             x1, x0
    // 0x91c618: r0 = trim()
    //     0x91c618: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x91c61c: LoadField: r1 = r0->field_7
    //     0x91c61c: ldur            w1, [x0, #7]
    // 0x91c620: cbnz            w1, #0x91c638
    // 0x91c624: r0 = "This field cannot be empty or just spaces"
    //     0x91c624: add             x0, PP, #0x21, lsl #12  ; [pp+0x21aa0] "This field cannot be empty or just spaces"
    //     0x91c628: ldr             x0, [x0, #0xaa0]
    // 0x91c62c: LeaveFrame
    //     0x91c62c: mov             SP, fp
    //     0x91c630: ldp             fp, lr, [SP], #0x10
    // 0x91c634: ret
    //     0x91c634: ret             
    // 0x91c638: ldur            x1, [fp, #-8]
    // 0x91c63c: r2 = " "
    //     0x91c63c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x91c640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91c640: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91c644: r0 = startsWith()
    //     0x91c644: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x91c648: tbnz            w0, #4, #0x91c660
    // 0x91c64c: r0 = "This field cannot start with a space"
    //     0x91c64c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21aa8] "This field cannot start with a space"
    //     0x91c650: ldr             x0, [x0, #0xaa8]
    // 0x91c654: LeaveFrame
    //     0x91c654: mov             SP, fp
    //     0x91c658: ldp             fp, lr, [SP], #0x10
    // 0x91c65c: ret
    //     0x91c65c: ret             
    // 0x91c660: r0 = Null
    //     0x91c660: mov             x0, NULL
    // 0x91c664: LeaveFrame
    //     0x91c664: mov             SP, fp
    //     0x91c668: ldp             fp, lr, [SP], #0x10
    // 0x91c66c: ret
    //     0x91c66c: ret             
    // 0x91c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c674: b               #0x91c60c
  }
  static _ validationPhoneNumber(/* No info */) {
    // ** addr: 0x91c6d0, size: 0x14c
    // 0x91c6d0: EnterFrame
    //     0x91c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x91c6d4: mov             fp, SP
    // 0x91c6d8: AllocStack(0x48)
    //     0x91c6d8: sub             SP, SP, #0x48
    // 0x91c6dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91c6dc: stur            x1, [fp, #-0x10]
    //     0x91c6e0: stur            x2, [fp, #-0x18]
    // 0x91c6e4: CheckStackOverflow
    //     0x91c6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c6e8: cmp             SP, x16
    //     0x91c6ec: b.ls            #0x91c814
    // 0x91c6f0: cmp             w2, NULL
    // 0x91c6f4: b.eq            #0x91c704
    // 0x91c6f8: LoadField: r0 = r2->field_7
    //     0x91c6f8: ldur            w0, [x2, #7]
    // 0x91c6fc: stur            x0, [fp, #-8]
    // 0x91c700: cbnz            w0, #0x91c71c
    // 0x91c704: r0 = of()
    //     0x91c704: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91c708: mov             x1, x0
    // 0x91c70c: r0 = pleaseFillThisField()
    //     0x91c70c: bl              #0x827140  ; [package:sham_cash/generated/l10n.dart] S::pleaseFillThisField
    // 0x91c710: LeaveFrame
    //     0x91c710: mov             SP, fp
    //     0x91c714: ldp             fp, lr, [SP], #0x10
    // 0x91c718: ret
    //     0x91c718: ret             
    // 0x91c71c: r16 = "^\\d+$"
    //     0x91c71c: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "^\\d+$"
    //     0x91c720: ldr             x16, [x16, #0x378]
    // 0x91c724: stp             x16, NULL, [SP, #0x20]
    // 0x91c728: r16 = false
    //     0x91c728: add             x16, NULL, #0x30  ; false
    // 0x91c72c: r30 = true
    //     0x91c72c: add             lr, NULL, #0x20  ; true
    // 0x91c730: stp             lr, x16, [SP, #0x10]
    // 0x91c734: r16 = false
    //     0x91c734: add             x16, NULL, #0x30  ; false
    // 0x91c738: r30 = false
    //     0x91c738: add             lr, NULL, #0x30  ; false
    // 0x91c73c: stp             lr, x16, [SP]
    // 0x91c740: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x91c740: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x91c744: r0 = _RegExp()
    //     0x91c744: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x91c748: ldur            x16, [fp, #-0x18]
    // 0x91c74c: stp             x16, x0, [SP, #8]
    // 0x91c750: str             xzr, [SP]
    // 0x91c754: r0 = _ExecuteMatch()
    //     0x91c754: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x91c758: cmp             w0, NULL
    // 0x91c75c: b.ne            #0x91c77c
    // 0x91c760: ldur            x1, [fp, #-0x10]
    // 0x91c764: r0 = of()
    //     0x91c764: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91c768: mov             x1, x0
    // 0x91c76c: r0 = phoneOnlyNumber()
    //     0x91c76c: bl              #0x91c8b4  ; [package:sham_cash/generated/l10n.dart] S::phoneOnlyNumber
    // 0x91c770: LeaveFrame
    //     0x91c770: mov             SP, fp
    //     0x91c774: ldp             fp, lr, [SP], #0x10
    // 0x91c778: ret
    //     0x91c778: ret             
    // 0x91c77c: r16 = "^09\\d*$"
    //     0x91c77c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f28] "^09\\d*$"
    //     0x91c780: ldr             x16, [x16, #0xf28]
    // 0x91c784: stp             x16, NULL, [SP, #0x20]
    // 0x91c788: r16 = false
    //     0x91c788: add             x16, NULL, #0x30  ; false
    // 0x91c78c: r30 = true
    //     0x91c78c: add             lr, NULL, #0x20  ; true
    // 0x91c790: stp             lr, x16, [SP, #0x10]
    // 0x91c794: r16 = false
    //     0x91c794: add             x16, NULL, #0x30  ; false
    // 0x91c798: r30 = false
    //     0x91c798: add             lr, NULL, #0x30  ; false
    // 0x91c79c: stp             lr, x16, [SP]
    // 0x91c7a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x91c7a0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x91c7a4: r0 = _RegExp()
    //     0x91c7a4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x91c7a8: ldur            x16, [fp, #-0x18]
    // 0x91c7ac: stp             x16, x0, [SP, #8]
    // 0x91c7b0: str             xzr, [SP]
    // 0x91c7b4: r0 = _ExecuteMatch()
    //     0x91c7b4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x91c7b8: cmp             w0, NULL
    // 0x91c7bc: b.ne            #0x91c7dc
    // 0x91c7c0: ldur            x1, [fp, #-0x10]
    // 0x91c7c4: r0 = of()
    //     0x91c7c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91c7c8: mov             x1, x0
    // 0x91c7cc: r0 = phoneShouldStartWith09()
    //     0x91c7cc: bl              #0x91c868  ; [package:sham_cash/generated/l10n.dart] S::phoneShouldStartWith09
    // 0x91c7d0: LeaveFrame
    //     0x91c7d0: mov             SP, fp
    //     0x91c7d4: ldp             fp, lr, [SP], #0x10
    // 0x91c7d8: ret
    //     0x91c7d8: ret             
    // 0x91c7dc: ldur            x0, [fp, #-8]
    // 0x91c7e0: cmp             w0, #0x14
    // 0x91c7e4: b.eq            #0x91c804
    // 0x91c7e8: ldur            x1, [fp, #-0x10]
    // 0x91c7ec: r0 = of()
    //     0x91c7ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91c7f0: mov             x1, x0
    // 0x91c7f4: r0 = numberShouldBe10digit()
    //     0x91c7f4: bl              #0x91c81c  ; [package:sham_cash/generated/l10n.dart] S::numberShouldBe10digit
    // 0x91c7f8: LeaveFrame
    //     0x91c7f8: mov             SP, fp
    //     0x91c7fc: ldp             fp, lr, [SP], #0x10
    // 0x91c800: ret
    //     0x91c800: ret             
    // 0x91c804: r0 = Null
    //     0x91c804: mov             x0, NULL
    // 0x91c808: LeaveFrame
    //     0x91c808: mov             SP, fp
    //     0x91c80c: ldp             fp, lr, [SP], #0x10
    // 0x91c810: ret
    //     0x91c810: ret             
    // 0x91c814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c818: b               #0x91c6f0
  }
  static _ amountValidations(/* No info */) {
    // ** addr: 0x93ed10, size: 0x1c8
    // 0x93ed10: EnterFrame
    //     0x93ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x93ed14: mov             fp, SP
    // 0x93ed18: AllocStack(0x40)
    //     0x93ed18: sub             SP, SP, #0x40
    // 0x93ed1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x93ed1c: mov             x0, x1
    //     0x93ed20: stur            x1, [fp, #-8]
    // 0x93ed24: CheckStackOverflow
    //     0x93ed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ed28: cmp             SP, x16
    //     0x93ed2c: b.ls            #0x93eec0
    // 0x93ed30: cmp             w0, NULL
    // 0x93ed34: b.eq            #0x93ed48
    // 0x93ed38: mov             x1, x0
    // 0x93ed3c: r0 = trim()
    //     0x93ed3c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x93ed40: LoadField: r1 = r0->field_7
    //     0x93ed40: ldur            w1, [x0, #7]
    // 0x93ed44: cbnz            w1, #0x93ed88
    // 0x93ed48: r0 = LoadStaticField(0x14b8)
    //     0x93ed48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93ed4c: ldr             x0, [x0, #0x2970]
    // 0x93ed50: cmp             w0, NULL
    // 0x93ed54: b.eq            #0x93eec8
    // 0x93ed58: r1 = <Object>
    //     0x93ed58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x93ed5c: r2 = 0
    //     0x93ed5c: movz            x2, #0
    // 0x93ed60: r0 = _GrowableList()
    //     0x93ed60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ed64: mov             x3, x0
    // 0x93ed68: r1 = "Please fill this field"
    //     0x93ed68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x93ed6c: ldr             x1, [x1, #0xf60]
    // 0x93ed70: r2 = "pleaseFillThisField"
    //     0x93ed70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x93ed74: ldr             x2, [x2, #0xf68]
    // 0x93ed78: r0 = _message()
    //     0x93ed78: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x93ed7c: LeaveFrame
    //     0x93ed7c: mov             SP, fp
    //     0x93ed80: ldp             fp, lr, [SP], #0x10
    // 0x93ed84: ret
    //     0x93ed84: ret             
    // 0x93ed88: r16 = "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x93ed88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d800] "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x93ed8c: ldr             x16, [x16, #0x800]
    // 0x93ed90: stp             x16, NULL, [SP, #0x20]
    // 0x93ed94: r16 = false
    //     0x93ed94: add             x16, NULL, #0x30  ; false
    // 0x93ed98: r30 = true
    //     0x93ed98: add             lr, NULL, #0x20  ; true
    // 0x93ed9c: stp             lr, x16, [SP, #0x10]
    // 0x93eda0: r16 = false
    //     0x93eda0: add             x16, NULL, #0x30  ; false
    // 0x93eda4: r30 = false
    //     0x93eda4: add             lr, NULL, #0x30  ; false
    // 0x93eda8: stp             lr, x16, [SP]
    // 0x93edac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93edac: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93edb0: r0 = _RegExp()
    //     0x93edb0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x93edb4: stur            x0, [fp, #-0x10]
    // 0x93edb8: r16 = "^[0-9]+(\\.[0-9]+)\?$"
    //     0x93edb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] "^[0-9]+(\\.[0-9]+)\?$"
    //     0x93edbc: ldr             x16, [x16, #0x808]
    // 0x93edc0: stp             x16, NULL, [SP, #0x20]
    // 0x93edc4: r16 = false
    //     0x93edc4: add             x16, NULL, #0x30  ; false
    // 0x93edc8: r30 = true
    //     0x93edc8: add             lr, NULL, #0x20  ; true
    // 0x93edcc: stp             lr, x16, [SP, #0x10]
    // 0x93edd0: r16 = false
    //     0x93edd0: add             x16, NULL, #0x30  ; false
    // 0x93edd4: r30 = false
    //     0x93edd4: add             lr, NULL, #0x30  ; false
    // 0x93edd8: stp             lr, x16, [SP]
    // 0x93eddc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93eddc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93ede0: r0 = _RegExp()
    //     0x93ede0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x93ede4: ldur            x16, [fp, #-8]
    // 0x93ede8: stp             x16, x0, [SP, #8]
    // 0x93edec: str             xzr, [SP]
    // 0x93edf0: r0 = _ExecuteMatch()
    //     0x93edf0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x93edf4: cmp             w0, NULL
    // 0x93edf8: b.ne            #0x93ee1c
    // 0x93edfc: r1 = LoadStaticField(0x14b8)
    //     0x93edfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93ee00: ldr             x1, [x1, #0x2970]
    // 0x93ee04: cmp             w1, NULL
    // 0x93ee08: b.eq            #0x93eecc
    // 0x93ee0c: r0 = amountOnlyNumber()
    //     0x93ee0c: bl              #0x93ef70  ; [package:sham_cash/generated/l10n.dart] S::amountOnlyNumber
    // 0x93ee10: LeaveFrame
    //     0x93ee10: mov             SP, fp
    //     0x93ee14: ldp             fp, lr, [SP], #0x10
    // 0x93ee18: ret
    //     0x93ee18: ret             
    // 0x93ee1c: ldur            x16, [fp, #-0x10]
    // 0x93ee20: ldur            lr, [fp, #-8]
    // 0x93ee24: stp             lr, x16, [SP, #8]
    // 0x93ee28: str             xzr, [SP]
    // 0x93ee2c: r0 = _ExecuteMatch()
    //     0x93ee2c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x93ee30: cmp             w0, NULL
    // 0x93ee34: b.ne            #0x93ee58
    // 0x93ee38: r1 = LoadStaticField(0x14b8)
    //     0x93ee38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93ee3c: ldr             x1, [x1, #0x2970]
    // 0x93ee40: cmp             w1, NULL
    // 0x93ee44: b.eq            #0x93eed0
    // 0x93ee48: r0 = enterOnlyTowDigit()
    //     0x93ee48: bl              #0x93ef24  ; [package:sham_cash/generated/l10n.dart] S::enterOnlyTowDigit
    // 0x93ee4c: LeaveFrame
    //     0x93ee4c: mov             SP, fp
    //     0x93ee50: ldp             fp, lr, [SP], #0x10
    // 0x93ee54: ret
    //     0x93ee54: ret             
    // 0x93ee58: ldur            x1, [fp, #-8]
    // 0x93ee5c: r0 = tryParse()
    //     0x93ee5c: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x93ee60: cmp             w0, NULL
    // 0x93ee64: b.eq            #0x93ee90
    // 0x93ee68: r1 = 60
    //     0x93ee68: movz            x1, #0x3c
    // 0x93ee6c: branchIfSmi(r0, 0x93ee78)
    //     0x93ee6c: tbz             w0, #0, #0x93ee78
    // 0x93ee70: r1 = LoadClassIdInstr(r0)
    //     0x93ee70: ldur            x1, [x0, #-1]
    //     0x93ee74: ubfx            x1, x1, #0xc, #0x14
    // 0x93ee78: stp             xzr, x0, [SP]
    // 0x93ee7c: mov             x0, x1
    // 0x93ee80: mov             lr, x0
    // 0x93ee84: ldr             lr, [x21, lr, lsl #3]
    // 0x93ee88: blr             lr
    // 0x93ee8c: tbnz            w0, #4, #0x93eeb0
    // 0x93ee90: r1 = LoadStaticField(0x14b8)
    //     0x93ee90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x93ee94: ldr             x1, [x1, #0x2970]
    // 0x93ee98: cmp             w1, NULL
    // 0x93ee9c: b.eq            #0x93eed4
    // 0x93eea0: r0 = inputMoreThan0()
    //     0x93eea0: bl              #0x93eed8  ; [package:sham_cash/generated/l10n.dart] S::inputMoreThan0
    // 0x93eea4: LeaveFrame
    //     0x93eea4: mov             SP, fp
    //     0x93eea8: ldp             fp, lr, [SP], #0x10
    // 0x93eeac: ret
    //     0x93eeac: ret             
    // 0x93eeb0: r0 = Null
    //     0x93eeb0: mov             x0, NULL
    // 0x93eeb4: LeaveFrame
    //     0x93eeb4: mov             SP, fp
    //     0x93eeb8: ldp             fp, lr, [SP], #0x10
    // 0x93eebc: ret
    //     0x93eebc: ret             
    // 0x93eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93eec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93eec4: b               #0x93ed30
    // 0x93eec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93eec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93eecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93eecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93eed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93eed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93eed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ validatePassword(/* No info */) {
    // ** addr: 0x94f398, size: 0x18c
    // 0x94f398: EnterFrame
    //     0x94f398: stp             fp, lr, [SP, #-0x10]!
    //     0x94f39c: mov             fp, SP
    // 0x94f3a0: AllocStack(0x48)
    //     0x94f3a0: sub             SP, SP, #0x48
    // 0x94f3a4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x94f3a4: mov             x4, x1
    //     0x94f3a8: mov             x3, x2
    //     0x94f3ac: stur            x1, [fp, #-0x10]
    //     0x94f3b0: stur            x2, [fp, #-0x18]
    // 0x94f3b4: CheckStackOverflow
    //     0x94f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f3b8: cmp             SP, x16
    //     0x94f3bc: b.ls            #0x94f518
    // 0x94f3c0: cmp             w3, NULL
    // 0x94f3c4: b.eq            #0x94f520
    // 0x94f3c8: LoadField: r5 = r3->field_7
    //     0x94f3c8: ldur            w5, [x3, #7]
    // 0x94f3cc: stur            x5, [fp, #-8]
    // 0x94f3d0: cbnz            w5, #0x94f3f0
    // 0x94f3d4: mov             x1, x4
    // 0x94f3d8: r0 = of()
    //     0x94f3d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f3dc: mov             x1, x0
    // 0x94f3e0: r0 = passwordEmptyValMessage()
    //     0x94f3e0: bl              #0x94f654  ; [package:sham_cash/generated/l10n.dart] S::passwordEmptyValMessage
    // 0x94f3e4: LeaveFrame
    //     0x94f3e4: mov             SP, fp
    //     0x94f3e8: ldp             fp, lr, [SP], #0x10
    // 0x94f3ec: ret
    //     0x94f3ec: ret             
    // 0x94f3f0: r0 = LoadClassIdInstr(r3)
    //     0x94f3f0: ldur            x0, [x3, #-1]
    //     0x94f3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x94f3f8: mov             x1, x3
    // 0x94f3fc: r2 = " "
    //     0x94f3fc: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x94f400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94f400: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94f404: r0 = GDT[cid_x0 + -0xffc]()
    //     0x94f404: sub             lr, x0, #0xffc
    //     0x94f408: ldr             lr, [x21, lr, lsl #3]
    //     0x94f40c: blr             lr
    // 0x94f410: tbnz            w0, #4, #0x94f430
    // 0x94f414: ldur            x1, [fp, #-0x10]
    // 0x94f418: r0 = of()
    //     0x94f418: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f41c: mov             x1, x0
    // 0x94f420: r0 = passwordNoSpacesValMessage()
    //     0x94f420: bl              #0x94f608  ; [package:sham_cash/generated/l10n.dart] S::passwordNoSpacesValMessage
    // 0x94f424: LeaveFrame
    //     0x94f424: mov             SP, fp
    //     0x94f428: ldp             fp, lr, [SP], #0x10
    // 0x94f42c: ret
    //     0x94f42c: ret             
    // 0x94f430: ldur            x0, [fp, #-8]
    // 0x94f434: r1 = LoadInt32Instr(r0)
    //     0x94f434: sbfx            x1, x0, #1, #0x1f
    // 0x94f438: cmp             x1, #8
    // 0x94f43c: b.ge            #0x94f45c
    // 0x94f440: ldur            x1, [fp, #-0x10]
    // 0x94f444: r0 = of()
    //     0x94f444: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f448: mov             x1, x0
    // 0x94f44c: r0 = passwordShortValMessage()
    //     0x94f44c: bl              #0x94f5bc  ; [package:sham_cash/generated/l10n.dart] S::passwordShortValMessage
    // 0x94f450: LeaveFrame
    //     0x94f450: mov             SP, fp
    //     0x94f454: ldp             fp, lr, [SP], #0x10
    // 0x94f458: ret
    //     0x94f458: ret             
    // 0x94f45c: r16 = "^(\?=.*\?[A-Z])(\?=.*\?[a-z])(\?=.*\?[0-9]).{8,}$"
    //     0x94f45c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "^(\?=.*\?[A-Z])(\?=.*\?[a-z])(\?=.*\?[0-9]).{8,}$"
    //     0x94f460: ldr             x16, [x16, #0x1a0]
    // 0x94f464: stp             x16, NULL, [SP, #0x20]
    // 0x94f468: r16 = false
    //     0x94f468: add             x16, NULL, #0x30  ; false
    // 0x94f46c: r30 = true
    //     0x94f46c: add             lr, NULL, #0x20  ; true
    // 0x94f470: stp             lr, x16, [SP, #0x10]
    // 0x94f474: r16 = false
    //     0x94f474: add             x16, NULL, #0x30  ; false
    // 0x94f478: r30 = false
    //     0x94f478: add             lr, NULL, #0x30  ; false
    // 0x94f47c: stp             lr, x16, [SP]
    // 0x94f480: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x94f480: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x94f484: r0 = _RegExp()
    //     0x94f484: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x94f488: ldur            x16, [fp, #-0x18]
    // 0x94f48c: stp             x16, x0, [SP, #8]
    // 0x94f490: str             xzr, [SP]
    // 0x94f494: r0 = _ExecuteMatch()
    //     0x94f494: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x94f498: cmp             w0, NULL
    // 0x94f49c: b.ne            #0x94f4bc
    // 0x94f4a0: ldur            x1, [fp, #-0x10]
    // 0x94f4a4: r0 = of()
    //     0x94f4a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f4a8: mov             x1, x0
    // 0x94f4ac: r0 = passwordWeakValMessage()
    //     0x94f4ac: bl              #0x94f570  ; [package:sham_cash/generated/l10n.dart] S::passwordWeakValMessage
    // 0x94f4b0: LeaveFrame
    //     0x94f4b0: mov             SP, fp
    //     0x94f4b4: ldp             fp, lr, [SP], #0x10
    // 0x94f4b8: ret
    //     0x94f4b8: ret             
    // 0x94f4bc: r0 = InitLateStaticField(0x1500) // [package:sham_cash/core/services/validation_services.dart] ValidationServices::_commonPasswords
    //     0x94f4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94f4c0: ldr             x0, [x0, #0x2a00]
    //     0x94f4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94f4c8: cmp             w0, w16
    //     0x94f4cc: b.ne            #0x94f4dc
    //     0x94f4d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] Field <ValidationServices._commonPasswords@1749086138>: static late final (offset: 0x1500)
    //     0x94f4d4: ldr             x2, [x2, #0x1a8]
    //     0x94f4d8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x94f4dc: mov             x1, x0
    // 0x94f4e0: ldur            x2, [fp, #-0x18]
    // 0x94f4e4: r0 = contains()
    //     0x94f4e4: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x94f4e8: tbnz            w0, #4, #0x94f508
    // 0x94f4ec: ldur            x1, [fp, #-0x10]
    // 0x94f4f0: r0 = of()
    //     0x94f4f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f4f4: mov             x1, x0
    // 0x94f4f8: r0 = passwordCommonValMessage()
    //     0x94f4f8: bl              #0x94f524  ; [package:sham_cash/generated/l10n.dart] S::passwordCommonValMessage
    // 0x94f4fc: LeaveFrame
    //     0x94f4fc: mov             SP, fp
    //     0x94f500: ldp             fp, lr, [SP], #0x10
    // 0x94f504: ret
    //     0x94f504: ret             
    // 0x94f508: r0 = Null
    //     0x94f508: mov             x0, NULL
    // 0x94f50c: LeaveFrame
    //     0x94f50c: mov             SP, fp
    //     0x94f510: ldp             fp, lr, [SP], #0x10
    // 0x94f514: ret
    //     0x94f514: ret             
    // 0x94f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f51c: b               #0x94f3c0
    // 0x94f520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static List<String> _commonPasswords() {
    // ** addr: 0x94f6a0, size: 0xb0
    // 0x94f6a0: EnterFrame
    //     0x94f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f6a4: mov             fp, SP
    // 0x94f6a8: AllocStack(0x8)
    //     0x94f6a8: sub             SP, SP, #8
    // 0x94f6ac: r0 = 18
    //     0x94f6ac: movz            x0, #0x12
    // 0x94f6b0: mov             x2, x0
    // 0x94f6b4: r1 = <String>
    //     0x94f6b4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x94f6b8: r0 = AllocateArray()
    //     0x94f6b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94f6bc: stur            x0, [fp, #-8]
    // 0x94f6c0: r16 = "123456"
    //     0x94f6c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f200] "123456"
    //     0x94f6c4: ldr             x16, [x16, #0x200]
    // 0x94f6c8: StoreField: r0->field_f = r16
    //     0x94f6c8: stur            w16, [x0, #0xf]
    // 0x94f6cc: r16 = "password"
    //     0x94f6cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x94f6d0: ldr             x16, [x16, #0xc20]
    // 0x94f6d4: StoreField: r0->field_13 = r16
    //     0x94f6d4: stur            w16, [x0, #0x13]
    // 0x94f6d8: r16 = "123456789"
    //     0x94f6d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f208] "123456789"
    //     0x94f6dc: ldr             x16, [x16, #0x208]
    // 0x94f6e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x94f6e0: stur            w16, [x0, #0x17]
    // 0x94f6e4: r16 = "12345678"
    //     0x94f6e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f210] "12345678"
    //     0x94f6e8: ldr             x16, [x16, #0x210]
    // 0x94f6ec: StoreField: r0->field_1b = r16
    //     0x94f6ec: stur            w16, [x0, #0x1b]
    // 0x94f6f0: r16 = "12345"
    //     0x94f6f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f218] "12345"
    //     0x94f6f4: ldr             x16, [x16, #0x218]
    // 0x94f6f8: StoreField: r0->field_1f = r16
    //     0x94f6f8: stur            w16, [x0, #0x1f]
    // 0x94f6fc: r16 = "1234567"
    //     0x94f6fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f220] "1234567"
    //     0x94f700: ldr             x16, [x16, #0x220]
    // 0x94f704: StoreField: r0->field_23 = r16
    //     0x94f704: stur            w16, [x0, #0x23]
    // 0x94f708: r16 = "qwerty"
    //     0x94f708: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f228] "qwerty"
    //     0x94f70c: ldr             x16, [x16, #0x228]
    // 0x94f710: StoreField: r0->field_27 = r16
    //     0x94f710: stur            w16, [x0, #0x27]
    // 0x94f714: r16 = "abc123"
    //     0x94f714: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f230] "abc123"
    //     0x94f718: ldr             x16, [x16, #0x230]
    // 0x94f71c: StoreField: r0->field_2b = r16
    //     0x94f71c: stur            w16, [x0, #0x2b]
    // 0x94f720: r16 = "password1"
    //     0x94f720: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f238] "password1"
    //     0x94f724: ldr             x16, [x16, #0x238]
    // 0x94f728: StoreField: r0->field_2f = r16
    //     0x94f728: stur            w16, [x0, #0x2f]
    // 0x94f72c: r1 = <String>
    //     0x94f72c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x94f730: r0 = AllocateGrowableArray()
    //     0x94f730: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94f734: ldur            x1, [fp, #-8]
    // 0x94f738: StoreField: r0->field_f = r1
    //     0x94f738: stur            w1, [x0, #0xf]
    // 0x94f73c: r1 = 18
    //     0x94f73c: movz            x1, #0x12
    // 0x94f740: StoreField: r0->field_b = r1
    //     0x94f740: stur            w1, [x0, #0xb]
    // 0x94f744: LeaveFrame
    //     0x94f744: mov             SP, fp
    //     0x94f748: ldp             fp, lr, [SP], #0x10
    // 0x94f74c: ret
    //     0x94f74c: ret             
  }
  static _ emailValidation(/* No info */) {
    // ** addr: 0x94f818, size: 0x128
    // 0x94f818: EnterFrame
    //     0x94f818: stp             fp, lr, [SP, #-0x10]!
    //     0x94f81c: mov             fp, SP
    // 0x94f820: AllocStack(0x18)
    //     0x94f820: sub             SP, SP, #0x18
    // 0x94f824: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x94f824: mov             x0, x1
    //     0x94f828: stur            x1, [fp, #-0x10]
    //     0x94f82c: mov             x1, x2
    // 0x94f830: CheckStackOverflow
    //     0x94f830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f834: cmp             SP, x16
    //     0x94f838: b.ls            #0x94f934
    // 0x94f83c: cmp             w1, NULL
    // 0x94f840: b.eq            #0x94f93c
    // 0x94f844: LoadField: r2 = r1->field_7
    //     0x94f844: ldur            w2, [x1, #7]
    // 0x94f848: cbnz            w2, #0x94f8b4
    // 0x94f84c: mov             x1, x0
    // 0x94f850: r0 = of()
    //     0x94f850: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f854: r1 = <Object>
    //     0x94f854: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94f858: r2 = 0
    //     0x94f858: movz            x2, #0
    // 0x94f85c: r0 = _GrowableList()
    //     0x94f85c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94f860: mov             x3, x0
    // 0x94f864: r1 = "Enter a valid email"
    //     0x94f864: add             x1, PP, #0x21, lsl #12  ; [pp+0x219c8] "Enter a valid email"
    //     0x94f868: ldr             x1, [x1, #0x9c8]
    // 0x94f86c: r2 = "invalidEmail"
    //     0x94f86c: add             x2, PP, #0x21, lsl #12  ; [pp+0x219d0] "invalidEmail"
    //     0x94f870: ldr             x2, [x2, #0x9d0]
    // 0x94f874: r0 = _message()
    //     0x94f874: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94f878: r1 = Null
    //     0x94f878: mov             x1, NULL
    // 0x94f87c: r2 = 4
    //     0x94f87c: movz            x2, #0x4
    // 0x94f880: stur            x0, [fp, #-8]
    // 0x94f884: r0 = AllocateArray()
    //     0x94f884: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94f888: mov             x1, x0
    // 0x94f88c: ldur            x0, [fp, #-8]
    // 0x94f890: StoreField: r1->field_f = r0
    //     0x94f890: stur            w0, [x1, #0xf]
    // 0x94f894: r16 = " example@gmail.com"
    //     0x94f894: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c0] " example@gmail.com"
    //     0x94f898: ldr             x16, [x16, #0x9c0]
    // 0x94f89c: StoreField: r1->field_13 = r16
    //     0x94f89c: stur            w16, [x1, #0x13]
    // 0x94f8a0: str             x1, [SP]
    // 0x94f8a4: r0 = _interpolate()
    //     0x94f8a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x94f8a8: LeaveFrame
    //     0x94f8a8: mov             SP, fp
    //     0x94f8ac: ldp             fp, lr, [SP], #0x10
    // 0x94f8b0: ret
    //     0x94f8b0: ret             
    // 0x94f8b4: r0 = _isEmailValid()
    //     0x94f8b4: bl              #0x94f98c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::_isEmailValid
    // 0x94f8b8: tbz             w0, #4, #0x94f924
    // 0x94f8bc: ldur            x1, [fp, #-0x10]
    // 0x94f8c0: r0 = of()
    //     0x94f8c0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94f8c4: r1 = <Object>
    //     0x94f8c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94f8c8: r2 = 0
    //     0x94f8c8: movz            x2, #0
    // 0x94f8cc: r0 = _GrowableList()
    //     0x94f8cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94f8d0: mov             x3, x0
    // 0x94f8d4: r1 = "Enter a valid email"
    //     0x94f8d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x219c8] "Enter a valid email"
    //     0x94f8d8: ldr             x1, [x1, #0x9c8]
    // 0x94f8dc: r2 = "invalidEmail"
    //     0x94f8dc: add             x2, PP, #0x21, lsl #12  ; [pp+0x219d0] "invalidEmail"
    //     0x94f8e0: ldr             x2, [x2, #0x9d0]
    // 0x94f8e4: r0 = _message()
    //     0x94f8e4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94f8e8: r1 = Null
    //     0x94f8e8: mov             x1, NULL
    // 0x94f8ec: r2 = 4
    //     0x94f8ec: movz            x2, #0x4
    // 0x94f8f0: stur            x0, [fp, #-8]
    // 0x94f8f4: r0 = AllocateArray()
    //     0x94f8f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94f8f8: mov             x1, x0
    // 0x94f8fc: ldur            x0, [fp, #-8]
    // 0x94f900: StoreField: r1->field_f = r0
    //     0x94f900: stur            w0, [x1, #0xf]
    // 0x94f904: r16 = " example@gmail.com"
    //     0x94f904: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c0] " example@gmail.com"
    //     0x94f908: ldr             x16, [x16, #0x9c0]
    // 0x94f90c: StoreField: r1->field_13 = r16
    //     0x94f90c: stur            w16, [x1, #0x13]
    // 0x94f910: str             x1, [SP]
    // 0x94f914: r0 = _interpolate()
    //     0x94f914: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x94f918: LeaveFrame
    //     0x94f918: mov             SP, fp
    //     0x94f91c: ldp             fp, lr, [SP], #0x10
    // 0x94f920: ret
    //     0x94f920: ret             
    // 0x94f924: r0 = Null
    //     0x94f924: mov             x0, NULL
    // 0x94f928: LeaveFrame
    //     0x94f928: mov             SP, fp
    //     0x94f92c: ldp             fp, lr, [SP], #0x10
    // 0x94f930: ret
    //     0x94f930: ret             
    // 0x94f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f938: b               #0x94f83c
    // 0x94f93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f93c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic _isEmailValid(String) {
    // ** addr: 0x94f98c, size: 0x80
    // 0x94f98c: EnterFrame
    //     0x94f98c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f990: mov             fp, SP
    // 0x94f994: AllocStack(0x38)
    //     0x94f994: sub             SP, SP, #0x38
    // 0x94f998: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x94f998: stur            x1, [fp, #-8]
    // 0x94f99c: CheckStackOverflow
    //     0x94f99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f9a0: cmp             SP, x16
    //     0x94f9a4: b.ls            #0x94fa04
    // 0x94f9a8: r16 = "^[\\w-\\.]+@[a-zA-Z]+\\.[a-zA-Z]{2,}$"
    //     0x94f9a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "^[\\w-\\.]+@[a-zA-Z]+\\.[a-zA-Z]{2,}$"
    //     0x94f9ac: ldr             x16, [x16, #0x5b8]
    // 0x94f9b0: stp             x16, NULL, [SP, #0x20]
    // 0x94f9b4: r16 = false
    //     0x94f9b4: add             x16, NULL, #0x30  ; false
    // 0x94f9b8: r30 = true
    //     0x94f9b8: add             lr, NULL, #0x20  ; true
    // 0x94f9bc: stp             lr, x16, [SP, #0x10]
    // 0x94f9c0: r16 = false
    //     0x94f9c0: add             x16, NULL, #0x30  ; false
    // 0x94f9c4: r30 = false
    //     0x94f9c4: add             lr, NULL, #0x30  ; false
    // 0x94f9c8: stp             lr, x16, [SP]
    // 0x94f9cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x94f9cc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x94f9d0: r0 = _RegExp()
    //     0x94f9d0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x94f9d4: ldur            x16, [fp, #-8]
    // 0x94f9d8: stp             x16, x0, [SP, #8]
    // 0x94f9dc: str             xzr, [SP]
    // 0x94f9e0: r0 = _ExecuteMatch()
    //     0x94f9e0: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x94f9e4: cmp             w0, NULL
    // 0x94f9e8: b.ne            #0x94f9f4
    // 0x94f9ec: r0 = false
    //     0x94f9ec: add             x0, NULL, #0x30  ; false
    // 0x94f9f0: b               #0x94f9f8
    // 0x94f9f4: r0 = true
    //     0x94f9f4: add             x0, NULL, #0x20  ; true
    // 0x94f9f8: LeaveFrame
    //     0x94f9f8: mov             SP, fp
    //     0x94f9fc: ldp             fp, lr, [SP], #0x10
    // 0x94fa00: ret
    //     0x94fa00: ret             
    // 0x94fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fa04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa08: b               #0x94f9a8
  }
  static _ websiteLinkValidation(/* No info */) {
    // ** addr: 0x95fd90, size: 0x140
    // 0x95fd90: EnterFrame
    //     0x95fd90: stp             fp, lr, [SP, #-0x10]!
    //     0x95fd94: mov             fp, SP
    // 0x95fd98: AllocStack(0x48)
    //     0x95fd98: sub             SP, SP, #0x48
    // 0x95fd9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95fd9c: stur            x1, [fp, #-0x10]
    //     0x95fda0: stur            x2, [fp, #-0x18]
    // 0x95fda4: CheckStackOverflow
    //     0x95fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fda8: cmp             SP, x16
    //     0x95fdac: b.ls            #0x95fec4
    // 0x95fdb0: cmp             w2, NULL
    // 0x95fdb4: b.eq            #0x95fecc
    // 0x95fdb8: LoadField: r0 = r2->field_7
    //     0x95fdb8: ldur            w0, [x2, #7]
    // 0x95fdbc: cbnz            w0, #0x95fe24
    // 0x95fdc0: r0 = of()
    //     0x95fdc0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95fdc4: r1 = <Object>
    //     0x95fdc4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95fdc8: r2 = 0
    //     0x95fdc8: movz            x2, #0
    // 0x95fdcc: r0 = _GrowableList()
    //     0x95fdcc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95fdd0: mov             x3, x0
    // 0x95fdd4: r1 = "Enter a valid link"
    //     0x95fdd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c698] "Enter a valid link"
    //     0x95fdd8: ldr             x1, [x1, #0x698]
    // 0x95fddc: r2 = "invalidLink"
    //     0x95fddc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] "invalidLink"
    //     0x95fde0: ldr             x2, [x2, #0x6a0]
    // 0x95fde4: r0 = _message()
    //     0x95fde4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95fde8: r1 = Null
    //     0x95fde8: mov             x1, NULL
    // 0x95fdec: r2 = 4
    //     0x95fdec: movz            x2, #0x4
    // 0x95fdf0: stur            x0, [fp, #-8]
    // 0x95fdf4: r0 = AllocateArray()
    //     0x95fdf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95fdf8: mov             x1, x0
    // 0x95fdfc: ldur            x0, [fp, #-8]
    // 0x95fe00: StoreField: r1->field_f = r0
    //     0x95fe00: stur            w0, [x1, #0xf]
    // 0x95fe04: r16 = " www.example.com"
    //     0x95fe04: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] " www.example.com"
    //     0x95fe08: ldr             x16, [x16, #0x6a8]
    // 0x95fe0c: StoreField: r1->field_13 = r16
    //     0x95fe0c: stur            w16, [x1, #0x13]
    // 0x95fe10: str             x1, [SP]
    // 0x95fe14: r0 = _interpolate()
    //     0x95fe14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x95fe18: LeaveFrame
    //     0x95fe18: mov             SP, fp
    //     0x95fe1c: ldp             fp, lr, [SP], #0x10
    // 0x95fe20: ret
    //     0x95fe20: ret             
    // 0x95fe24: r16 = "^(https\?:\\/\\/)\?(www\\.)\?[a-zA-Z0-9-]+(\\.[a-zA-Z]{2,})+$"
    //     0x95fe24: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] "^(https\?:\\/\\/)\?(www\\.)\?[a-zA-Z0-9-]+(\\.[a-zA-Z]{2,})+$"
    //     0x95fe28: ldr             x16, [x16, #0x6b0]
    // 0x95fe2c: stp             x16, NULL, [SP, #0x20]
    // 0x95fe30: r16 = false
    //     0x95fe30: add             x16, NULL, #0x30  ; false
    // 0x95fe34: r30 = true
    //     0x95fe34: add             lr, NULL, #0x20  ; true
    // 0x95fe38: stp             lr, x16, [SP, #0x10]
    // 0x95fe3c: r16 = false
    //     0x95fe3c: add             x16, NULL, #0x30  ; false
    // 0x95fe40: r30 = false
    //     0x95fe40: add             lr, NULL, #0x30  ; false
    // 0x95fe44: stp             lr, x16, [SP]
    // 0x95fe48: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x95fe48: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x95fe4c: r0 = _RegExp()
    //     0x95fe4c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x95fe50: ldur            x16, [fp, #-0x18]
    // 0x95fe54: stp             x16, x0, [SP, #8]
    // 0x95fe58: str             xzr, [SP]
    // 0x95fe5c: r0 = _ExecuteMatch()
    //     0x95fe5c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x95fe60: cmp             w0, NULL
    // 0x95fe64: b.ne            #0x95feb4
    // 0x95fe68: ldur            x1, [fp, #-0x10]
    // 0x95fe6c: r0 = of()
    //     0x95fe6c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95fe70: mov             x1, x0
    // 0x95fe74: r0 = invalidLink()
    //     0x95fe74: bl              #0x95fed0  ; [package:sham_cash/generated/l10n.dart] S::invalidLink
    // 0x95fe78: r1 = Null
    //     0x95fe78: mov             x1, NULL
    // 0x95fe7c: r2 = 4
    //     0x95fe7c: movz            x2, #0x4
    // 0x95fe80: stur            x0, [fp, #-8]
    // 0x95fe84: r0 = AllocateArray()
    //     0x95fe84: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95fe88: mov             x1, x0
    // 0x95fe8c: ldur            x0, [fp, #-8]
    // 0x95fe90: StoreField: r1->field_f = r0
    //     0x95fe90: stur            w0, [x1, #0xf]
    // 0x95fe94: r16 = " www.example.com"
    //     0x95fe94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] " www.example.com"
    //     0x95fe98: ldr             x16, [x16, #0x6a8]
    // 0x95fe9c: StoreField: r1->field_13 = r16
    //     0x95fe9c: stur            w16, [x1, #0x13]
    // 0x95fea0: str             x1, [SP]
    // 0x95fea4: r0 = _interpolate()
    //     0x95fea4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x95fea8: LeaveFrame
    //     0x95fea8: mov             SP, fp
    //     0x95feac: ldp             fp, lr, [SP], #0x10
    // 0x95feb0: ret
    //     0x95feb0: ret             
    // 0x95feb4: r0 = Null
    //     0x95feb4: mov             x0, NULL
    // 0x95feb8: LeaveFrame
    //     0x95feb8: mov             SP, fp
    //     0x95febc: ldp             fp, lr, [SP], #0x10
    // 0x95fec0: ret
    //     0x95fec0: ret             
    // 0x95fec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fec8: b               #0x95fdb0
    // 0x95fecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95fecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic checkIfInputIsNotString(dynamic) {
    // ** addr: 0x969608, size: 0x40
    // 0x969608: EnterFrame
    //     0x969608: stp             fp, lr, [SP, #-0x10]!
    //     0x96960c: mov             fp, SP
    // 0x969610: CheckStackOverflow
    //     0x969610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969614: cmp             SP, x16
    //     0x969618: b.ls            #0x969640
    // 0x96961c: r0 = tryParse()
    //     0x96961c: bl              #0x5cc0bc  ; [dart:core] num::tryParse
    // 0x969620: cmp             w0, NULL
    // 0x969624: b.eq            #0x969630
    // 0x969628: r0 = true
    //     0x969628: add             x0, NULL, #0x20  ; true
    // 0x96962c: b               #0x969634
    // 0x969630: r0 = false
    //     0x969630: add             x0, NULL, #0x30  ; false
    // 0x969634: LeaveFrame
    //     0x969634: mov             SP, fp
    //     0x969638: ldp             fp, lr, [SP], #0x10
    // 0x96963c: ret
    //     0x96963c: ret             
    // 0x969640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969644: b               #0x96961c
  }
  static _ validationService(/* No info */) {
    // ** addr: 0x969b18, size: 0x5f0
    // 0x969b18: EnterFrame
    //     0x969b18: stp             fp, lr, [SP, #-0x10]!
    //     0x969b1c: mov             fp, SP
    // 0x969b20: AllocStack(0x78)
    //     0x969b20: sub             SP, SP, #0x78
    // 0x969b24: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x969b24: mov             x4, x2
    //     0x969b28: stur            x2, [fp, #-0x18]
    //     0x969b2c: mov             x2, x5
    //     0x969b30: stur            x5, [fp, #-0x28]
    //     0x969b34: mov             x5, x1
    //     0x969b38: stur            x1, [fp, #-0x10]
    //     0x969b3c: stur            x3, [fp, #-0x20]
    //     0x969b40: stur            x6, [fp, #-0x30]
    // 0x969b44: CheckStackOverflow
    //     0x969b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969b48: cmp             SP, x16
    //     0x969b4c: b.ls            #0x96a0dc
    // 0x969b50: r0 = BoxInt64Instr(r7)
    //     0x969b50: sbfiz           x0, x7, #1, #0x1f
    //     0x969b54: cmp             x7, x0, asr #1
    //     0x969b58: b.eq            #0x969b64
    //     0x969b5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969b60: stur            x7, [x0, #7]
    // 0x969b64: stur            x0, [fp, #-8]
    // 0x969b68: r1 = 1
    //     0x969b68: movz            x1, #0x1
    // 0x969b6c: r0 = AllocateContext()
    //     0x969b6c: bl              #0xd46410  ; AllocateContextStub
    // 0x969b70: mov             x4, x0
    // 0x969b74: ldur            x0, [fp, #-8]
    // 0x969b78: stur            x4, [fp, #-0x38]
    // 0x969b7c: StoreField: r4->field_f = r0
    //     0x969b7c: stur            w0, [x4, #0xf]
    // 0x969b80: ldur            x0, [fp, #-0x20]
    // 0x969b84: LoadField: r1 = r0->field_27
    //     0x969b84: ldur            w1, [x0, #0x27]
    // 0x969b88: DecompressPointer r1
    //     0x969b88: add             x1, x1, HEAP, lsl #32
    // 0x969b8c: LoadField: r2 = r1->field_7
    //     0x969b8c: ldur            w2, [x1, #7]
    // 0x969b90: DecompressPointer r2
    //     0x969b90: add             x2, x2, HEAP, lsl #32
    // 0x969b94: mov             x1, x2
    // 0x969b98: r2 = ","
    //     0x969b98: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x969b9c: ldr             x2, [x2, #0x738]
    // 0x969ba0: r3 = "."
    //     0x969ba0: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x969ba4: r0 = replaceAll()
    //     0x969ba4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x969ba8: mov             x2, x0
    // 0x969bac: ldr             x0, [fp, #0x10]
    // 0x969bb0: stur            x2, [fp, #-8]
    // 0x969bb4: cmp             w0, NULL
    // 0x969bb8: b.eq            #0x969bd0
    // 0x969bbc: LoadField: r1 = r0->field_7
    //     0x969bbc: ldur            w1, [x0, #7]
    // 0x969bc0: cbz             w1, #0x969bd0
    // 0x969bc4: mov             x1, x2
    // 0x969bc8: r0 = checkIfInputIsNotString()
    //     0x969bc8: bl              #0x969608  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfInputIsNotString
    // 0x969bcc: tbz             w0, #4, #0x969c10
    // 0x969bd0: r0 = LoadStaticField(0x14b8)
    //     0x969bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969bd4: ldr             x0, [x0, #0x2970]
    // 0x969bd8: cmp             w0, NULL
    // 0x969bdc: b.eq            #0x96a0e4
    // 0x969be0: r1 = <Object>
    //     0x969be0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x969be4: r2 = 0
    //     0x969be4: movz            x2, #0
    // 0x969be8: r0 = _GrowableList()
    //     0x969be8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x969bec: mov             x3, x0
    // 0x969bf0: r1 = "Please enter the withdrawn amount"
    //     0x969bf0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23478] "Please enter the withdrawn amount"
    //     0x969bf4: ldr             x1, [x1, #0x478]
    // 0x969bf8: r2 = "notInsertNumberMessage"
    //     0x969bf8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23480] "notInsertNumberMessage"
    //     0x969bfc: ldr             x2, [x2, #0x480]
    // 0x969c00: r0 = _message()
    //     0x969c00: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x969c04: LeaveFrame
    //     0x969c04: mov             SP, fp
    //     0x969c08: ldp             fp, lr, [SP], #0x10
    // 0x969c0c: ret
    //     0x969c0c: ret             
    // 0x969c10: ldur            x0, [fp, #-0x20]
    // 0x969c14: LoadField: r1 = r0->field_27
    //     0x969c14: ldur            w1, [x0, #0x27]
    // 0x969c18: DecompressPointer r1
    //     0x969c18: add             x1, x1, HEAP, lsl #32
    // 0x969c1c: LoadField: r2 = r1->field_7
    //     0x969c1c: ldur            w2, [x1, #7]
    // 0x969c20: DecompressPointer r2
    //     0x969c20: add             x2, x2, HEAP, lsl #32
    // 0x969c24: LoadField: r1 = r2->field_7
    //     0x969c24: ldur            w1, [x2, #7]
    // 0x969c28: cbz             w1, #0x969c38
    // 0x969c2c: ldur            x1, [fp, #-8]
    // 0x969c30: r0 = parse()
    //     0x969c30: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x969c34: b               #0x969c3c
    // 0x969c38: r0 = 0
    //     0x969c38: movz            x0, #0
    // 0x969c3c: ldur            x2, [fp, #-0x38]
    // 0x969c40: stur            x0, [fp, #-0x40]
    // 0x969c44: LoadField: r1 = r2->field_f
    //     0x969c44: ldur            w1, [x2, #0xf]
    // 0x969c48: DecompressPointer r1
    //     0x969c48: add             x1, x1, HEAP, lsl #32
    // 0x969c4c: cmp             w1, #2
    // 0x969c50: b.ne            #0x969cd8
    // 0x969c54: r16 = "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x969c54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d800] "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x969c58: ldr             x16, [x16, #0x800]
    // 0x969c5c: stp             x16, NULL, [SP, #0x20]
    // 0x969c60: r16 = false
    //     0x969c60: add             x16, NULL, #0x30  ; false
    // 0x969c64: r30 = true
    //     0x969c64: add             lr, NULL, #0x20  ; true
    // 0x969c68: stp             lr, x16, [SP, #0x10]
    // 0x969c6c: r16 = false
    //     0x969c6c: add             x16, NULL, #0x30  ; false
    // 0x969c70: r30 = false
    //     0x969c70: add             lr, NULL, #0x30  ; false
    // 0x969c74: stp             lr, x16, [SP]
    // 0x969c78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x969c78: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x969c7c: r0 = _RegExp()
    //     0x969c7c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x969c80: ldur            x16, [fp, #-8]
    // 0x969c84: stp             x16, x0, [SP, #8]
    // 0x969c88: str             xzr, [SP]
    // 0x969c8c: r0 = _ExecuteMatch()
    //     0x969c8c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x969c90: cmp             w0, NULL
    // 0x969c94: b.ne            #0x969cd8
    // 0x969c98: r0 = LoadStaticField(0x14b8)
    //     0x969c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969c9c: ldr             x0, [x0, #0x2970]
    // 0x969ca0: cmp             w0, NULL
    // 0x969ca4: b.eq            #0x96a0e8
    // 0x969ca8: r1 = <Object>
    //     0x969ca8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x969cac: r2 = 0
    //     0x969cac: movz            x2, #0
    // 0x969cb0: r0 = _GrowableList()
    //     0x969cb0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x969cb4: mov             x3, x0
    // 0x969cb8: r1 = "You can only enter two digits after the comma."
    //     0x969cb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d820] "You can only enter two digits after the comma."
    //     0x969cbc: ldr             x1, [x1, #0x820]
    // 0x969cc0: r2 = "enterOnlyTowDigit"
    //     0x969cc0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d828] "enterOnlyTowDigit"
    //     0x969cc4: ldr             x2, [x2, #0x828]
    // 0x969cc8: r0 = _message()
    //     0x969cc8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x969ccc: LeaveFrame
    //     0x969ccc: mov             SP, fp
    //     0x969cd0: ldp             fp, lr, [SP], #0x10
    // 0x969cd4: ret
    //     0x969cd4: ret             
    // 0x969cd8: ldur            x2, [fp, #-0x38]
    // 0x969cdc: LoadField: r0 = r2->field_f
    //     0x969cdc: ldur            w0, [x2, #0xf]
    // 0x969ce0: DecompressPointer r0
    //     0x969ce0: add             x0, x0, HEAP, lsl #32
    // 0x969ce4: cmp             w0, #4
    // 0x969ce8: b.ne            #0x969d18
    // 0x969cec: ldur            x1, [fp, #-8]
    // 0x969cf0: r0 = checkIfNumberWithPointOrNot()
    //     0x969cf0: bl              #0x96a36c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfNumberWithPointOrNot
    // 0x969cf4: tbnz            w0, #4, #0x969d18
    // 0x969cf8: r1 = LoadStaticField(0x14b8)
    //     0x969cf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x969cfc: ldr             x1, [x1, #0x2970]
    // 0x969d00: cmp             w1, NULL
    // 0x969d04: b.eq            #0x96a0ec
    // 0x969d08: r0 = insertNumberWithDotsMessage()
    //     0x969d08: bl              #0x96a320  ; [package:sham_cash/generated/l10n.dart] S::insertNumberWithDotsMessage
    // 0x969d0c: LeaveFrame
    //     0x969d0c: mov             SP, fp
    //     0x969d10: ldp             fp, lr, [SP], #0x10
    // 0x969d14: ret
    //     0x969d14: ret             
    // 0x969d18: ldur            x2, [fp, #-0x38]
    // 0x969d1c: LoadField: r0 = r2->field_f
    //     0x969d1c: ldur            w0, [x2, #0xf]
    // 0x969d20: DecompressPointer r0
    //     0x969d20: add             x0, x0, HEAP, lsl #32
    // 0x969d24: cmp             w0, #4
    // 0x969d28: b.ne            #0x969db8
    // 0x969d2c: ldur            x0, [fp, #-0x20]
    // 0x969d30: LoadField: r1 = r0->field_27
    //     0x969d30: ldur            w1, [x0, #0x27]
    // 0x969d34: DecompressPointer r1
    //     0x969d34: add             x1, x1, HEAP, lsl #32
    // 0x969d38: LoadField: r3 = r1->field_7
    //     0x969d38: ldur            w3, [x1, #7]
    // 0x969d3c: DecompressPointer r3
    //     0x969d3c: add             x3, x3, HEAP, lsl #32
    // 0x969d40: LoadField: r1 = r3->field_7
    //     0x969d40: ldur            w1, [x3, #7]
    // 0x969d44: r4 = LoadInt32Instr(r1)
    //     0x969d44: sbfx            x4, x1, #1, #0x1f
    // 0x969d48: sub             x1, x4, #3
    // 0x969d4c: lsl             x4, x1, #1
    // 0x969d50: stp             x4, x3, [SP, #8]
    // 0x969d54: r16 = "000"
    //     0x969d54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "000"
    //     0x969d58: ldr             x16, [x16, #0x138]
    // 0x969d5c: str             x16, [SP]
    // 0x969d60: r0 = _substringMatches()
    //     0x969d60: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x969d64: tbz             w0, #4, #0x969db8
    // 0x969d68: ldur            x0, [fp, #-0x20]
    // 0x969d6c: LoadField: r1 = r0->field_27
    //     0x969d6c: ldur            w1, [x0, #0x27]
    // 0x969d70: DecompressPointer r1
    //     0x969d70: add             x1, x1, HEAP, lsl #32
    // 0x969d74: LoadField: r0 = r1->field_7
    //     0x969d74: ldur            w0, [x1, #7]
    // 0x969d78: DecompressPointer r0
    //     0x969d78: add             x0, x0, HEAP, lsl #32
    // 0x969d7c: mov             x1, x0
    // 0x969d80: r2 = ","
    //     0x969d80: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x969d84: ldr             x2, [x2, #0x738]
    // 0x969d88: r3 = "."
    //     0x969d88: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x969d8c: r0 = replaceAll()
    //     0x969d8c: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x969d90: mov             x1, x0
    // 0x969d94: r0 = parse()
    //     0x969d94: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x969d98: r1 = LoadStaticField(0x14b8)
    //     0x969d98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x969d9c: ldr             x1, [x1, #0x2970]
    // 0x969da0: cmp             w1, NULL
    // 0x969da4: b.eq            #0x96a0f0
    // 0x969da8: r0 = insertNumberThousandsMultiples()
    //     0x969da8: bl              #0x96a2d4  ; [package:sham_cash/generated/l10n.dart] S::insertNumberThousandsMultiples
    // 0x969dac: LeaveFrame
    //     0x969dac: mov             SP, fp
    //     0x969db0: ldp             fp, lr, [SP], #0x10
    // 0x969db4: ret
    //     0x969db4: ret             
    // 0x969db8: ldur            x2, [fp, #-0x38]
    // 0x969dbc: r1 = Function '<anonymous closure>': static.
    //     0x969dbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23488] AnonymousClosure: static (0x96a400), in [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationService (0x969b18)
    //     0x969dc0: ldr             x1, [x1, #0x488]
    // 0x969dc4: r0 = AllocateClosure()
    //     0x969dc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x969dc8: ldur            x2, [fp, #-0x38]
    // 0x969dcc: r1 = Function '<anonymous closure>': static.
    //     0x969dcc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23490] AnonymousClosure: static (0x96a3b0), in [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationService (0x969b18)
    //     0x969dd0: ldr             x1, [x1, #0x490]
    // 0x969dd4: stur            x0, [fp, #-0x20]
    // 0x969dd8: r0 = AllocateClosure()
    //     0x969dd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x969ddc: str             x0, [SP]
    // 0x969de0: ldur            x1, [fp, #-0x28]
    // 0x969de4: ldur            x2, [fp, #-0x20]
    // 0x969de8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x969de8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x969dec: ldr             x4, [x4, #0x498]
    // 0x969df0: r0 = firstWhere()
    //     0x969df0: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x969df4: mov             x2, x0
    // 0x969df8: stur            x2, [fp, #-0x28]
    // 0x969dfc: LoadField: r3 = r2->field_f
    //     0x969dfc: ldur            x3, [x2, #0xf]
    // 0x969e00: cmp             x3, #0
    // 0x969e04: b.le            #0x969ea4
    // 0x969e08: ldur            x4, [fp, #-0x40]
    // 0x969e0c: r0 = BoxInt64Instr(r3)
    //     0x969e0c: sbfiz           x0, x3, #1, #0x1f
    //     0x969e10: cmp             x3, x0, asr #1
    //     0x969e14: b.eq            #0x969e20
    //     0x969e18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969e1c: stur            x3, [x0, #7]
    // 0x969e20: mov             x1, x0
    // 0x969e24: stur            x1, [fp, #-0x20]
    // 0x969e28: r0 = 60
    //     0x969e28: movz            x0, #0x3c
    // 0x969e2c: branchIfSmi(r4, 0x969e38)
    //     0x969e2c: tbz             w4, #0, #0x969e38
    // 0x969e30: r0 = LoadClassIdInstr(r4)
    //     0x969e30: ldur            x0, [x4, #-1]
    //     0x969e34: ubfx            x0, x0, #0xc, #0x14
    // 0x969e38: stp             x1, x4, [SP]
    // 0x969e3c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x969e3c: sub             lr, x0, #0xfd2
    //     0x969e40: ldr             lr, [x21, lr, lsl #3]
    //     0x969e44: blr             lr
    // 0x969e48: tbnz            w0, #4, #0x969ea4
    // 0x969e4c: ldur            x0, [fp, #-0x20]
    // 0x969e50: r1 = LoadStaticField(0x14b8)
    //     0x969e50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x969e54: ldr             x1, [x1, #0x2970]
    // 0x969e58: cmp             w1, NULL
    // 0x969e5c: b.eq            #0x96a0f4
    // 0x969e60: r0 = insertNumberMoreThanRateMessage()
    //     0x969e60: bl              #0x96a288  ; [package:sham_cash/generated/l10n.dart] S::insertNumberMoreThanRateMessage
    // 0x969e64: r1 = Null
    //     0x969e64: mov             x1, NULL
    // 0x969e68: r2 = 6
    //     0x969e68: movz            x2, #0x6
    // 0x969e6c: stur            x0, [fp, #-0x48]
    // 0x969e70: r0 = AllocateArray()
    //     0x969e70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x969e74: mov             x1, x0
    // 0x969e78: ldur            x0, [fp, #-0x48]
    // 0x969e7c: StoreField: r1->field_f = r0
    //     0x969e7c: stur            w0, [x1, #0xf]
    // 0x969e80: r16 = " "
    //     0x969e80: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x969e84: StoreField: r1->field_13 = r16
    //     0x969e84: stur            w16, [x1, #0x13]
    // 0x969e88: ldur            x0, [fp, #-0x20]
    // 0x969e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x969e8c: stur            w0, [x1, #0x17]
    // 0x969e90: str             x1, [SP]
    // 0x969e94: r0 = _interpolate()
    //     0x969e94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x969e98: LeaveFrame
    //     0x969e98: mov             SP, fp
    //     0x969e9c: ldp             fp, lr, [SP], #0x10
    // 0x969ea0: ret
    //     0x969ea0: ret             
    // 0x969ea4: ldur            x0, [fp, #-0x28]
    // 0x969ea8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x969ea8: ldur            x2, [x0, #0x17]
    // 0x969eac: cmp             x2, #0
    // 0x969eb0: b.le            #0x969f50
    // 0x969eb4: ldur            x3, [fp, #-0x40]
    // 0x969eb8: r0 = BoxInt64Instr(r2)
    //     0x969eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x969ebc: cmp             x2, x0, asr #1
    //     0x969ec0: b.eq            #0x969ecc
    //     0x969ec4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969ec8: stur            x2, [x0, #7]
    // 0x969ecc: mov             x1, x0
    // 0x969ed0: stur            x1, [fp, #-0x20]
    // 0x969ed4: r0 = 60
    //     0x969ed4: movz            x0, #0x3c
    // 0x969ed8: branchIfSmi(r3, 0x969ee4)
    //     0x969ed8: tbz             w3, #0, #0x969ee4
    // 0x969edc: r0 = LoadClassIdInstr(r3)
    //     0x969edc: ldur            x0, [x3, #-1]
    //     0x969ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x969ee4: stp             x1, x3, [SP]
    // 0x969ee8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x969ee8: sub             lr, x0, #0xfe3
    //     0x969eec: ldr             lr, [x21, lr, lsl #3]
    //     0x969ef0: blr             lr
    // 0x969ef4: tbnz            w0, #4, #0x969f50
    // 0x969ef8: ldur            x0, [fp, #-0x20]
    // 0x969efc: r1 = LoadStaticField(0x14b8)
    //     0x969efc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x969f00: ldr             x1, [x1, #0x2970]
    // 0x969f04: cmp             w1, NULL
    // 0x969f08: b.eq            #0x96a0f8
    // 0x969f0c: r0 = insertNumberSmallThanRateMessage()
    //     0x969f0c: bl              #0x96a23c  ; [package:sham_cash/generated/l10n.dart] S::insertNumberSmallThanRateMessage
    // 0x969f10: r1 = Null
    //     0x969f10: mov             x1, NULL
    // 0x969f14: r2 = 6
    //     0x969f14: movz            x2, #0x6
    // 0x969f18: stur            x0, [fp, #-0x28]
    // 0x969f1c: r0 = AllocateArray()
    //     0x969f1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x969f20: mov             x1, x0
    // 0x969f24: ldur            x0, [fp, #-0x28]
    // 0x969f28: StoreField: r1->field_f = r0
    //     0x969f28: stur            w0, [x1, #0xf]
    // 0x969f2c: r16 = " "
    //     0x969f2c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x969f30: StoreField: r1->field_13 = r16
    //     0x969f30: stur            w16, [x1, #0x13]
    // 0x969f34: ldur            x0, [fp, #-0x20]
    // 0x969f38: ArrayStore: r1[0] = r0  ; List_4
    //     0x969f38: stur            w0, [x1, #0x17]
    // 0x969f3c: str             x1, [SP]
    // 0x969f40: r0 = _interpolate()
    //     0x969f40: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x969f44: LeaveFrame
    //     0x969f44: mov             SP, fp
    //     0x969f48: ldp             fp, lr, [SP], #0x10
    // 0x969f4c: ret
    //     0x969f4c: ret             
    // 0x969f50: ldur            x1, [fp, #-0x38]
    // 0x969f54: LoadField: r0 = r1->field_f
    //     0x969f54: ldur            w0, [x1, #0xf]
    // 0x969f58: DecompressPointer r0
    //     0x969f58: add             x0, x0, HEAP, lsl #32
    // 0x969f5c: cmp             w0, #4
    // 0x969f60: b.ne            #0x96a020
    // 0x969f64: ldur            x2, [fp, #-0x40]
    // 0x969f68: r0 = 60
    //     0x969f68: movz            x0, #0x3c
    // 0x969f6c: branchIfSmi(r2, 0x969f78)
    //     0x969f6c: tbz             w2, #0, #0x969f78
    // 0x969f70: r0 = LoadClassIdInstr(r2)
    //     0x969f70: ldur            x0, [x2, #-1]
    //     0x969f74: ubfx            x0, x0, #0xc, #0x14
    // 0x969f78: ldur            x16, [fp, #-0x30]
    // 0x969f7c: stp             x16, x2, [SP]
    // 0x969f80: r0 = GDT[cid_x0 + -0xffd]()
    //     0x969f80: sub             lr, x0, #0xffd
    //     0x969f84: ldr             lr, [x21, lr, lsl #3]
    //     0x969f88: blr             lr
    // 0x969f8c: ldur            x1, [fp, #-0x40]
    // 0x969f90: r2 = 60
    //     0x969f90: movz            x2, #0x3c
    // 0x969f94: branchIfSmi(r1, 0x969fa0)
    //     0x969f94: tbz             w1, #0, #0x969fa0
    // 0x969f98: r2 = LoadClassIdInstr(r1)
    //     0x969f98: ldur            x2, [x1, #-1]
    //     0x969f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x969fa0: stp             x0, x1, [SP]
    // 0x969fa4: mov             x0, x2
    // 0x969fa8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x969fa8: sub             lr, x0, #0xfeb
    //     0x969fac: ldr             lr, [x21, lr, lsl #3]
    //     0x969fb0: blr             lr
    // 0x969fb4: r1 = 60
    //     0x969fb4: movz            x1, #0x3c
    // 0x969fb8: branchIfSmi(r0, 0x969fc4)
    //     0x969fb8: tbz             w0, #0, #0x969fc4
    // 0x969fbc: r1 = LoadClassIdInstr(r0)
    //     0x969fbc: ldur            x1, [x0, #-1]
    //     0x969fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x969fc4: ldur            x16, [fp, #-0x18]
    // 0x969fc8: stp             x16, x0, [SP]
    // 0x969fcc: mov             x0, x1
    // 0x969fd0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x969fd0: sub             lr, x0, #0xfe3
    //     0x969fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x969fd8: blr             lr
    // 0x969fdc: tbnz            w0, #4, #0x96a020
    // 0x969fe0: r0 = LoadStaticField(0x14b8)
    //     0x969fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969fe4: ldr             x0, [x0, #0x2970]
    // 0x969fe8: cmp             w0, NULL
    // 0x969fec: b.eq            #0x96a0fc
    // 0x969ff0: r1 = <Object>
    //     0x969ff0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x969ff4: r2 = 0
    //     0x969ff4: movz            x2, #0
    // 0x969ff8: r0 = _GrowableList()
    //     0x969ff8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x969ffc: mov             x3, x0
    // 0x96a000: r1 = "You do not have this amount"
    //     0x96a000: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] "You do not have this amount"
    //     0x96a004: ldr             x1, [x1, #0x4a0]
    // 0x96a008: r2 = "youDontHaveThisAmountMessage"
    //     0x96a008: add             x2, PP, #0x23, lsl #12  ; [pp+0x234a8] "youDontHaveThisAmountMessage"
    //     0x96a00c: ldr             x2, [x2, #0x4a8]
    // 0x96a010: r0 = _message()
    //     0x96a010: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x96a014: LeaveFrame
    //     0x96a014: mov             SP, fp
    //     0x96a018: ldp             fp, lr, [SP], #0x10
    // 0x96a01c: ret
    //     0x96a01c: ret             
    // 0x96a020: ldur            x0, [fp, #-0x40]
    // 0x96a024: r1 = 60
    //     0x96a024: movz            x1, #0x3c
    // 0x96a028: branchIfSmi(r0, 0x96a034)
    //     0x96a028: tbz             w0, #0, #0x96a034
    // 0x96a02c: r1 = LoadClassIdInstr(r0)
    //     0x96a02c: ldur            x1, [x0, #-1]
    //     0x96a030: ubfx            x1, x1, #0xc, #0x14
    // 0x96a034: stp             xzr, x0, [SP]
    // 0x96a038: mov             x0, x1
    // 0x96a03c: mov             lr, x0
    // 0x96a040: ldr             lr, [x21, lr, lsl #3]
    // 0x96a044: blr             lr
    // 0x96a048: tbnz            w0, #4, #0x96a06c
    // 0x96a04c: r1 = LoadStaticField(0x14b8)
    //     0x96a04c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96a050: ldr             x1, [x1, #0x2970]
    // 0x96a054: cmp             w1, NULL
    // 0x96a058: b.eq            #0x96a100
    // 0x96a05c: r0 = notInsertNumberMessage()
    //     0x96a05c: bl              #0x96a1f0  ; [package:sham_cash/generated/l10n.dart] S::notInsertNumberMessage
    // 0x96a060: LeaveFrame
    //     0x96a060: mov             SP, fp
    //     0x96a064: ldp             fp, lr, [SP], #0x10
    // 0x96a068: ret
    //     0x96a068: ret             
    // 0x96a06c: ldur            x0, [fp, #-0x38]
    // 0x96a070: ldur            x1, [fp, #-8]
    // 0x96a074: r0 = parse()
    //     0x96a074: bl              #0x5cc058  ; [dart:core] num::parse
    // 0x96a078: mov             x1, x0
    // 0x96a07c: ldur            x0, [fp, #-0x38]
    // 0x96a080: LoadField: r2 = r0->field_f
    //     0x96a080: ldur            w2, [x0, #0xf]
    // 0x96a084: DecompressPointer r2
    //     0x96a084: add             x2, x2, HEAP, lsl #32
    // 0x96a088: cmp             w2, #2
    // 0x96a08c: r16 = true
    //     0x96a08c: add             x16, NULL, #0x20  ; true
    // 0x96a090: r17 = false
    //     0x96a090: add             x17, NULL, #0x30  ; false
    // 0x96a094: csel            x3, x16, x17, eq
    // 0x96a098: mov             x5, x1
    // 0x96a09c: ldur            x1, [fp, #-0x10]
    // 0x96a0a0: ldur            x2, [fp, #-0x18]
    // 0x96a0a4: r0 = checkIfTheUserBalanceIsValid()
    //     0x96a0a4: bl              #0x96a154  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfTheUserBalanceIsValid
    // 0x96a0a8: tbz             w0, #4, #0x96a0cc
    // 0x96a0ac: r1 = LoadStaticField(0x14b8)
    //     0x96a0ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x96a0b0: ldr             x1, [x1, #0x2970]
    // 0x96a0b4: cmp             w1, NULL
    // 0x96a0b8: b.eq            #0x96a104
    // 0x96a0bc: r0 = youDontHaveThisAmountMessage()
    //     0x96a0bc: bl              #0x96a108  ; [package:sham_cash/generated/l10n.dart] S::youDontHaveThisAmountMessage
    // 0x96a0c0: LeaveFrame
    //     0x96a0c0: mov             SP, fp
    //     0x96a0c4: ldp             fp, lr, [SP], #0x10
    // 0x96a0c8: ret
    //     0x96a0c8: ret             
    // 0x96a0cc: r0 = Null
    //     0x96a0cc: mov             x0, NULL
    // 0x96a0d0: LeaveFrame
    //     0x96a0d0: mov             SP, fp
    //     0x96a0d4: ldp             fp, lr, [SP], #0x10
    // 0x96a0d8: ret
    //     0x96a0d8: ret             
    // 0x96a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a0e0: b               #0x969b50
    // 0x96a0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a0e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a0e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a0ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a0f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a0f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a0f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a0fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a100: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ checkIfTheUserBalanceIsValid(/* No info */) {
    // ** addr: 0x96a154, size: 0x9c
    // 0x96a154: EnterFrame
    //     0x96a154: stp             fp, lr, [SP, #-0x10]!
    //     0x96a158: mov             fp, SP
    // 0x96a15c: AllocStack(0x10)
    //     0x96a15c: sub             SP, SP, #0x10
    // 0x96a160: CheckStackOverflow
    //     0x96a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a164: cmp             SP, x16
    //     0x96a168: b.ls            #0x96a1e8
    // 0x96a16c: tbnz            w3, #4, #0x96a1ac
    // 0x96a170: r0 = 60
    //     0x96a170: movz            x0, #0x3c
    // 0x96a174: branchIfSmi(r5, 0x96a180)
    //     0x96a174: tbz             w5, #0, #0x96a180
    // 0x96a178: r0 = LoadClassIdInstr(r5)
    //     0x96a178: ldur            x0, [x5, #-1]
    //     0x96a17c: ubfx            x0, x0, #0xc, #0x14
    // 0x96a180: stp             x1, x5, [SP]
    // 0x96a184: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x96a184: sub             lr, x0, #0xfe3
    //     0x96a188: ldr             lr, [x21, lr, lsl #3]
    //     0x96a18c: blr             lr
    // 0x96a190: tbnz            w0, #4, #0x96a19c
    // 0x96a194: r0 = false
    //     0x96a194: add             x0, NULL, #0x30  ; false
    // 0x96a198: b               #0x96a1a0
    // 0x96a19c: r0 = true
    //     0x96a19c: add             x0, NULL, #0x20  ; true
    // 0x96a1a0: LeaveFrame
    //     0x96a1a0: mov             SP, fp
    //     0x96a1a4: ldp             fp, lr, [SP], #0x10
    // 0x96a1a8: ret
    //     0x96a1a8: ret             
    // 0x96a1ac: r0 = 60
    //     0x96a1ac: movz            x0, #0x3c
    // 0x96a1b0: branchIfSmi(r5, 0x96a1bc)
    //     0x96a1b0: tbz             w5, #0, #0x96a1bc
    // 0x96a1b4: r0 = LoadClassIdInstr(r5)
    //     0x96a1b4: ldur            x0, [x5, #-1]
    //     0x96a1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x96a1bc: stp             x2, x5, [SP]
    // 0x96a1c0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x96a1c0: sub             lr, x0, #0xfe3
    //     0x96a1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x96a1c8: blr             lr
    // 0x96a1cc: tbnz            w0, #4, #0x96a1d8
    // 0x96a1d0: r0 = false
    //     0x96a1d0: add             x0, NULL, #0x30  ; false
    // 0x96a1d4: b               #0x96a1dc
    // 0x96a1d8: r0 = true
    //     0x96a1d8: add             x0, NULL, #0x20  ; true
    // 0x96a1dc: LeaveFrame
    //     0x96a1dc: mov             SP, fp
    //     0x96a1e0: ldp             fp, lr, [SP], #0x10
    // 0x96a1e4: ret
    //     0x96a1e4: ret             
    // 0x96a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a1ec: b               #0x96a16c
  }
  static dynamic checkIfNumberWithPointOrNot(String) {
    // ** addr: 0x96a36c, size: 0x44
    // 0x96a36c: EnterFrame
    //     0x96a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x96a370: mov             fp, SP
    // 0x96a374: CheckStackOverflow
    //     0x96a374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a378: cmp             SP, x16
    //     0x96a37c: b.ls            #0x96a3a8
    // 0x96a380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96a380: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96a384: r0 = tryParse()
    //     0x96a384: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x96a388: cmp             w0, NULL
    // 0x96a38c: b.ne            #0x96a398
    // 0x96a390: r0 = true
    //     0x96a390: add             x0, NULL, #0x20  ; true
    // 0x96a394: b               #0x96a39c
    // 0x96a398: r0 = false
    //     0x96a398: add             x0, NULL, #0x30  ; false
    // 0x96a39c: LeaveFrame
    //     0x96a39c: mov             SP, fp
    //     0x96a3a0: ldp             fp, lr, [SP], #0x10
    // 0x96a3a4: ret
    //     0x96a3a4: ret             
    // 0x96a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a3ac: b               #0x96a380
  }
  [closure] static Limitation <anonymous closure>(dynamic) {
    // ** addr: 0x96a3b0, size: 0x50
    // 0x96a3b0: EnterFrame
    //     0x96a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x96a3b4: mov             fp, SP
    // 0x96a3b8: AllocStack(0x8)
    //     0x96a3b8: sub             SP, SP, #8
    // 0x96a3bc: SetupParameters()
    //     0x96a3bc: ldr             x0, [fp, #0x10]
    //     0x96a3c0: ldur            w1, [x0, #0x17]
    //     0x96a3c4: add             x1, x1, HEAP, lsl #32
    // 0x96a3c8: LoadField: r0 = r1->field_f
    //     0x96a3c8: ldur            w0, [x1, #0xf]
    // 0x96a3cc: DecompressPointer r0
    //     0x96a3cc: add             x0, x0, HEAP, lsl #32
    // 0x96a3d0: r1 = LoadInt32Instr(r0)
    //     0x96a3d0: sbfx            x1, x0, #1, #0x1f
    //     0x96a3d4: tbz             w0, #0, #0x96a3dc
    //     0x96a3d8: ldur            x1, [x0, #7]
    // 0x96a3dc: stur            x1, [fp, #-8]
    // 0x96a3e0: r0 = Limitation()
    //     0x96a3e0: bl              #0x832d14  ; AllocateLimitationStub -> Limitation (size=0x20)
    // 0x96a3e4: ldur            x1, [fp, #-8]
    // 0x96a3e8: StoreField: r0->field_7 = r1
    //     0x96a3e8: stur            x1, [x0, #7]
    // 0x96a3ec: StoreField: r0->field_f = rZR
    //     0x96a3ec: stur            xzr, [x0, #0xf]
    // 0x96a3f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x96a3f0: stur            xzr, [x0, #0x17]
    // 0x96a3f4: LeaveFrame
    //     0x96a3f4: mov             SP, fp
    //     0x96a3f8: ldp             fp, lr, [SP], #0x10
    // 0x96a3fc: ret
    //     0x96a3fc: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, Limitation) {
    // ** addr: 0x96a400, size: 0x3c
    // 0x96a400: ldr             x1, [SP, #8]
    // 0x96a404: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96a404: ldur            w2, [x1, #0x17]
    // 0x96a408: DecompressPointer r2
    //     0x96a408: add             x2, x2, HEAP, lsl #32
    // 0x96a40c: ldr             x1, [SP]
    // 0x96a410: LoadField: r3 = r1->field_7
    //     0x96a410: ldur            x3, [x1, #7]
    // 0x96a414: LoadField: r1 = r2->field_f
    //     0x96a414: ldur            w1, [x2, #0xf]
    // 0x96a418: DecompressPointer r1
    //     0x96a418: add             x1, x1, HEAP, lsl #32
    // 0x96a41c: r2 = LoadInt32Instr(r1)
    //     0x96a41c: sbfx            x2, x1, #1, #0x1f
    //     0x96a420: tbz             w1, #0, #0x96a428
    //     0x96a424: ldur            x2, [x1, #7]
    // 0x96a428: cmp             x3, x2
    // 0x96a42c: r16 = true
    //     0x96a42c: add             x16, NULL, #0x20  ; true
    // 0x96a430: r17 = false
    //     0x96a430: add             x17, NULL, #0x30  ; false
    // 0x96a434: csel            x0, x16, x17, eq
    // 0x96a438: ret
    //     0x96a438: ret             
  }
  static _ validationConfirmPassword(/* No info */) {
    // ** addr: 0x9b193c, size: 0x98
    // 0x9b193c: EnterFrame
    //     0x9b193c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1940: mov             fp, SP
    // 0x9b1944: AllocStack(0x18)
    //     0x9b1944: sub             SP, SP, #0x18
    // 0x9b1948: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9b1948: stur            x1, [fp, #-8]
    // 0x9b194c: CheckStackOverflow
    //     0x9b194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1950: cmp             SP, x16
    //     0x9b1954: b.ls            #0x9b19c8
    // 0x9b1958: cmp             w2, NULL
    // 0x9b195c: b.eq            #0x9b19d0
    // 0x9b1960: LoadField: r0 = r2->field_7
    //     0x9b1960: ldur            w0, [x2, #7]
    // 0x9b1964: cbnz            w0, #0x9b1980
    // 0x9b1968: r0 = of()
    //     0x9b1968: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b196c: mov             x1, x0
    // 0x9b1970: r0 = confPasswordEmptyValMessage()
    //     0x9b1970: bl              #0x9af428  ; [package:sham_cash/generated/l10n.dart] S::confPasswordEmptyValMessage
    // 0x9b1974: LeaveFrame
    //     0x9b1974: mov             SP, fp
    //     0x9b1978: ldp             fp, lr, [SP], #0x10
    // 0x9b197c: ret
    //     0x9b197c: ret             
    // 0x9b1980: r0 = LoadClassIdInstr(r2)
    //     0x9b1980: ldur            x0, [x2, #-1]
    //     0x9b1984: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1988: stp             x3, x2, [SP]
    // 0x9b198c: mov             lr, x0
    // 0x9b1990: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1994: blr             lr
    // 0x9b1998: tbz             w0, #4, #0x9b19b8
    // 0x9b199c: ldur            x1, [fp, #-8]
    // 0x9b19a0: r0 = of()
    //     0x9b19a0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b19a4: mov             x1, x0
    // 0x9b19a8: r0 = confPasswordValMessage()
    //     0x9b19a8: bl              #0x9b19d4  ; [package:sham_cash/generated/l10n.dart] S::confPasswordValMessage
    // 0x9b19ac: LeaveFrame
    //     0x9b19ac: mov             SP, fp
    //     0x9b19b0: ldp             fp, lr, [SP], #0x10
    // 0x9b19b4: ret
    //     0x9b19b4: ret             
    // 0x9b19b8: r0 = Null
    //     0x9b19b8: mov             x0, NULL
    // 0x9b19bc: LeaveFrame
    //     0x9b19bc: mov             SP, fp
    //     0x9b19c0: ldp             fp, lr, [SP], #0x10
    // 0x9b19c4: ret
    //     0x9b19c4: ret             
    // 0x9b19c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b19c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b19cc: b               #0x9b1958
    // 0x9b19d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b19d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ validConfirmationCode(/* No info */) {
    // ** addr: 0x9b5428, size: 0xa0
    // 0x9b5428: EnterFrame
    //     0x9b5428: stp             fp, lr, [SP, #-0x10]!
    //     0x9b542c: mov             fp, SP
    // 0x9b5430: AllocStack(0x8)
    //     0x9b5430: sub             SP, SP, #8
    // 0x9b5434: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9b5434: mov             x3, x1
    //     0x9b5438: stur            x1, [fp, #-8]
    //     0x9b543c: mov             x1, x2
    // 0x9b5440: CheckStackOverflow
    //     0x9b5440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5444: cmp             SP, x16
    //     0x9b5448: b.ls            #0x9b54bc
    // 0x9b544c: cmp             w1, NULL
    // 0x9b5450: b.eq            #0x9b54c4
    // 0x9b5454: r0 = LoadClassIdInstr(r1)
    //     0x9b5454: ldur            x0, [x1, #-1]
    //     0x9b5458: ubfx            x0, x0, #0xc, #0x14
    // 0x9b545c: r2 = " "
    //     0x9b545c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9b5460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b5460: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b5464: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b5464: sub             lr, x0, #0xffc
    //     0x9b5468: ldr             lr, [x21, lr, lsl #3]
    //     0x9b546c: blr             lr
    // 0x9b5470: tbnz            w0, #4, #0x9b54ac
    // 0x9b5474: ldur            x1, [fp, #-8]
    // 0x9b5478: r0 = of()
    //     0x9b5478: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9b547c: r1 = <Object>
    //     0x9b547c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9b5480: r2 = 0
    //     0x9b5480: movz            x2, #0
    // 0x9b5484: r0 = _GrowableList()
    //     0x9b5484: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b5488: mov             x3, x0
    // 0x9b548c: r1 = "The confirmation code should not contain blanks"
    //     0x9b548c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "The confirmation code should not contain blanks"
    //     0x9b5490: ldr             x1, [x1, #0x7f0]
    // 0x9b5494: r2 = "confirmCodeNoSpacesValMessage"
    //     0x9b5494: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] "confirmCodeNoSpacesValMessage"
    //     0x9b5498: ldr             x2, [x2, #0x7f8]
    // 0x9b549c: r0 = _message()
    //     0x9b549c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9b54a0: LeaveFrame
    //     0x9b54a0: mov             SP, fp
    //     0x9b54a4: ldp             fp, lr, [SP], #0x10
    // 0x9b54a8: ret
    //     0x9b54a8: ret             
    // 0x9b54ac: r0 = Null
    //     0x9b54ac: mov             x0, NULL
    // 0x9b54b0: LeaveFrame
    //     0x9b54b0: mov             SP, fp
    //     0x9b54b4: ldp             fp, lr, [SP], #0x10
    // 0x9b54b8: ret
    //     0x9b54b8: ret             
    // 0x9b54bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b54bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b54c0: b               #0x9b544c
    // 0x9b54c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b54c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2808, size: 0x8, field offset: 0x8
class AmountInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc6f744, size: 0x310
    // 0xc6f744: EnterFrame
    //     0xc6f744: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f748: mov             fp, SP
    // 0xc6f74c: AllocStack(0x58)
    //     0xc6f74c: sub             SP, SP, #0x58
    // 0xc6f750: CheckStackOverflow
    //     0xc6f750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f754: cmp             SP, x16
    //     0xc6f758: b.ls            #0xc6fa44
    // 0xc6f75c: LoadField: r1 = r3->field_7
    //     0xc6f75c: ldur            w1, [x3, #7]
    // 0xc6f760: DecompressPointer r1
    //     0xc6f760: add             x1, x1, HEAP, lsl #32
    // 0xc6f764: stur            x1, [fp, #-8]
    // 0xc6f768: r16 = "[٬،,٫٫˙·•]"
    //     0xc6f768: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f90] "[٬،,٫٫˙·•]"
    //     0xc6f76c: ldr             x16, [x16, #0xf90]
    // 0xc6f770: stp             x16, NULL, [SP, #0x20]
    // 0xc6f774: r16 = false
    //     0xc6f774: add             x16, NULL, #0x30  ; false
    // 0xc6f778: r30 = true
    //     0xc6f778: add             lr, NULL, #0x20  ; true
    // 0xc6f77c: stp             lr, x16, [SP, #0x10]
    // 0xc6f780: r16 = false
    //     0xc6f780: add             x16, NULL, #0x30  ; false
    // 0xc6f784: r30 = false
    //     0xc6f784: add             lr, NULL, #0x30  ; false
    // 0xc6f788: stp             lr, x16, [SP]
    // 0xc6f78c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc6f78c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc6f790: r0 = _RegExp()
    //     0xc6f790: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xc6f794: ldur            x1, [fp, #-8]
    // 0xc6f798: mov             x2, x0
    // 0xc6f79c: r3 = "."
    //     0xc6f79c: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xc6f7a0: r0 = replaceAll()
    //     0xc6f7a0: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xc6f7a4: stur            x0, [fp, #-8]
    // 0xc6f7a8: r16 = "[^0-9.]"
    //     0xc6f7a8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f98] "[^0-9.]"
    //     0xc6f7ac: ldr             x16, [x16, #0xf98]
    // 0xc6f7b0: stp             x16, NULL, [SP, #0x20]
    // 0xc6f7b4: r16 = false
    //     0xc6f7b4: add             x16, NULL, #0x30  ; false
    // 0xc6f7b8: r30 = true
    //     0xc6f7b8: add             lr, NULL, #0x20  ; true
    // 0xc6f7bc: stp             lr, x16, [SP, #0x10]
    // 0xc6f7c0: r16 = false
    //     0xc6f7c0: add             x16, NULL, #0x30  ; false
    // 0xc6f7c4: r30 = false
    //     0xc6f7c4: add             lr, NULL, #0x30  ; false
    // 0xc6f7c8: stp             lr, x16, [SP]
    // 0xc6f7cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc6f7cc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc6f7d0: r0 = _RegExp()
    //     0xc6f7d0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xc6f7d4: ldur            x1, [fp, #-8]
    // 0xc6f7d8: mov             x2, x0
    // 0xc6f7dc: r3 = ""
    //     0xc6f7dc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc6f7e0: r0 = replaceAll()
    //     0xc6f7e0: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xc6f7e4: mov             x3, x0
    // 0xc6f7e8: stur            x3, [fp, #-8]
    // 0xc6f7ec: r0 = LoadClassIdInstr(r3)
    //     0xc6f7ec: ldur            x0, [x3, #-1]
    //     0xc6f7f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6f7f4: mov             x1, x3
    // 0xc6f7f8: r2 = "."
    //     0xc6f7f8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xc6f7fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6f7fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6f800: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc6f800: sub             lr, x0, #0xffe
    //     0xc6f804: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f808: blr             lr
    // 0xc6f80c: cmn             x0, #1
    // 0xc6f810: b.eq            #0xc6f87c
    // 0xc6f814: add             x3, x0, #1
    // 0xc6f818: stur            x3, [fp, #-0x10]
    // 0xc6f81c: r0 = BoxInt64Instr(r3)
    //     0xc6f81c: sbfiz           x0, x3, #1, #0x1f
    //     0xc6f820: cmp             x3, x0, asr #1
    //     0xc6f824: b.eq            #0xc6f830
    //     0xc6f828: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f82c: stur            x3, [x0, #7]
    // 0xc6f830: str             x0, [SP]
    // 0xc6f834: ldur            x1, [fp, #-8]
    // 0xc6f838: r2 = 0
    //     0xc6f838: movz            x2, #0
    // 0xc6f83c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc6f83c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc6f840: r0 = substring()
    //     0xc6f840: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xc6f844: ldur            x1, [fp, #-8]
    // 0xc6f848: ldur            x2, [fp, #-0x10]
    // 0xc6f84c: stur            x0, [fp, #-0x18]
    // 0xc6f850: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6f850: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6f854: r0 = substring()
    //     0xc6f854: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xc6f858: mov             x1, x0
    // 0xc6f85c: r2 = "."
    //     0xc6f85c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xc6f860: r3 = ""
    //     0xc6f860: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc6f864: r0 = replaceAll()
    //     0xc6f864: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xc6f868: ldur            x16, [fp, #-0x18]
    // 0xc6f86c: stp             x0, x16, [SP]
    // 0xc6f870: r0 = +()
    //     0xc6f870: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xc6f874: mov             x3, x0
    // 0xc6f878: b               #0xc6f880
    // 0xc6f87c: ldur            x3, [fp, #-8]
    // 0xc6f880: stur            x3, [fp, #-8]
    // 0xc6f884: r0 = LoadClassIdInstr(r3)
    //     0xc6f884: ldur            x0, [x3, #-1]
    //     0xc6f888: ubfx            x0, x0, #0xc, #0x14
    // 0xc6f88c: mov             x1, x3
    // 0xc6f890: r2 = "."
    //     0xc6f890: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xc6f894: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6f894: sub             lr, x0, #1, lsl #12
    //     0xc6f898: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f89c: blr             lr
    // 0xc6f8a0: mov             x3, x0
    // 0xc6f8a4: stur            x3, [fp, #-0x18]
    // 0xc6f8a8: LoadField: r0 = r3->field_b
    //     0xc6f8a8: ldur            w0, [x3, #0xb]
    // 0xc6f8ac: r1 = LoadInt32Instr(r0)
    //     0xc6f8ac: sbfx            x1, x0, #1, #0x1f
    // 0xc6f8b0: cmp             x1, #1
    // 0xc6f8b4: b.le            #0xc6f9d8
    // 0xc6f8b8: mov             x0, x1
    // 0xc6f8bc: r1 = 1
    //     0xc6f8bc: movz            x1, #0x1
    // 0xc6f8c0: cmp             x1, x0
    // 0xc6f8c4: b.hs            #0xc6fa4c
    // 0xc6f8c8: LoadField: r0 = r3->field_f
    //     0xc6f8c8: ldur            w0, [x3, #0xf]
    // 0xc6f8cc: DecompressPointer r0
    //     0xc6f8cc: add             x0, x0, HEAP, lsl #32
    // 0xc6f8d0: LoadField: r1 = r0->field_13
    //     0xc6f8d0: ldur            w1, [x0, #0x13]
    // 0xc6f8d4: DecompressPointer r1
    //     0xc6f8d4: add             x1, x1, HEAP, lsl #32
    // 0xc6f8d8: LoadField: r0 = r1->field_7
    //     0xc6f8d8: ldur            w0, [x1, #7]
    // 0xc6f8dc: r2 = LoadInt32Instr(r0)
    //     0xc6f8dc: sbfx            x2, x0, #1, #0x1f
    // 0xc6f8e0: cmp             x2, #2
    // 0xc6f8e4: b.le            #0xc6f9d8
    // 0xc6f8e8: r16 = 4
    //     0xc6f8e8: movz            x16, #0x4
    // 0xc6f8ec: str             x16, [SP]
    // 0xc6f8f0: r2 = 0
    //     0xc6f8f0: movz            x2, #0
    // 0xc6f8f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc6f8f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc6f8f8: r0 = substring()
    //     0xc6f8f8: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xc6f8fc: mov             x4, x0
    // 0xc6f900: ldur            x3, [fp, #-0x18]
    // 0xc6f904: stur            x4, [fp, #-0x20]
    // 0xc6f908: LoadField: r2 = r3->field_7
    //     0xc6f908: ldur            w2, [x3, #7]
    // 0xc6f90c: DecompressPointer r2
    //     0xc6f90c: add             x2, x2, HEAP, lsl #32
    // 0xc6f910: mov             x0, x4
    // 0xc6f914: r1 = Null
    //     0xc6f914: mov             x1, NULL
    // 0xc6f918: cmp             w2, NULL
    // 0xc6f91c: b.eq            #0xc6f93c
    // 0xc6f920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6f920: ldur            w4, [x2, #0x17]
    // 0xc6f924: DecompressPointer r4
    //     0xc6f924: add             x4, x4, HEAP, lsl #32
    // 0xc6f928: r8 = X0
    //     0xc6f928: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc6f92c: LoadField: r9 = r4->field_7
    //     0xc6f92c: ldur            x9, [x4, #7]
    // 0xc6f930: r3 = Null
    //     0xc6f930: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fa0] Null
    //     0xc6f934: ldr             x3, [x3, #0xfa0]
    // 0xc6f938: blr             x9
    // 0xc6f93c: ldur            x2, [fp, #-0x18]
    // 0xc6f940: LoadField: r0 = r2->field_b
    //     0xc6f940: ldur            w0, [x2, #0xb]
    // 0xc6f944: r1 = LoadInt32Instr(r0)
    //     0xc6f944: sbfx            x1, x0, #1, #0x1f
    // 0xc6f948: mov             x0, x1
    // 0xc6f94c: r1 = 1
    //     0xc6f94c: movz            x1, #0x1
    // 0xc6f950: cmp             x1, x0
    // 0xc6f954: b.hs            #0xc6fa50
    // 0xc6f958: LoadField: r3 = r2->field_f
    //     0xc6f958: ldur            w3, [x2, #0xf]
    // 0xc6f95c: DecompressPointer r3
    //     0xc6f95c: add             x3, x3, HEAP, lsl #32
    // 0xc6f960: mov             x1, x3
    // 0xc6f964: ldur            x0, [fp, #-0x20]
    // 0xc6f968: stur            x3, [fp, #-0x28]
    // 0xc6f96c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc6f96c: add             x25, x1, #0x13
    //     0xc6f970: str             w0, [x25]
    //     0xc6f974: tbz             w0, #0, #0xc6f990
    //     0xc6f978: ldurb           w16, [x1, #-1]
    //     0xc6f97c: ldurb           w17, [x0, #-1]
    //     0xc6f980: and             x16, x17, x16, lsr #2
    //     0xc6f984: tst             x16, HEAP, lsr #32
    //     0xc6f988: b.eq            #0xc6f990
    //     0xc6f98c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc6f990: LoadField: r0 = r3->field_f
    //     0xc6f990: ldur            w0, [x3, #0xf]
    // 0xc6f994: DecompressPointer r0
    //     0xc6f994: add             x0, x0, HEAP, lsl #32
    // 0xc6f998: stur            x0, [fp, #-0x18]
    // 0xc6f99c: r1 = Null
    //     0xc6f99c: mov             x1, NULL
    // 0xc6f9a0: r2 = 6
    //     0xc6f9a0: movz            x2, #0x6
    // 0xc6f9a4: r0 = AllocateArray()
    //     0xc6f9a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6f9a8: mov             x1, x0
    // 0xc6f9ac: ldur            x0, [fp, #-0x18]
    // 0xc6f9b0: StoreField: r1->field_f = r0
    //     0xc6f9b0: stur            w0, [x1, #0xf]
    // 0xc6f9b4: r16 = "."
    //     0xc6f9b4: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xc6f9b8: StoreField: r1->field_13 = r16
    //     0xc6f9b8: stur            w16, [x1, #0x13]
    // 0xc6f9bc: ldur            x0, [fp, #-0x28]
    // 0xc6f9c0: LoadField: r2 = r0->field_13
    //     0xc6f9c0: ldur            w2, [x0, #0x13]
    // 0xc6f9c4: DecompressPointer r2
    //     0xc6f9c4: add             x2, x2, HEAP, lsl #32
    // 0xc6f9c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xc6f9c8: stur            w2, [x1, #0x17]
    // 0xc6f9cc: str             x1, [SP]
    // 0xc6f9d0: r0 = _interpolate()
    //     0xc6f9d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc6f9d4: b               #0xc6f9dc
    // 0xc6f9d8: ldur            x0, [fp, #-8]
    // 0xc6f9dc: stur            x0, [fp, #-0x18]
    // 0xc6f9e0: LoadField: r1 = r0->field_7
    //     0xc6f9e0: ldur            w1, [x0, #7]
    // 0xc6f9e4: stur            x1, [fp, #-8]
    // 0xc6f9e8: r0 = TextSelection()
    //     0xc6f9e8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc6f9ec: mov             x1, x0
    // 0xc6f9f0: r0 = Instance_TextAffinity
    //     0xc6f9f0: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0xc6f9f4: stur            x1, [fp, #-0x20]
    // 0xc6f9f8: StoreField: r1->field_27 = r0
    //     0xc6f9f8: stur            w0, [x1, #0x27]
    // 0xc6f9fc: ldur            x0, [fp, #-8]
    // 0xc6fa00: r2 = LoadInt32Instr(r0)
    //     0xc6fa00: sbfx            x2, x0, #1, #0x1f
    // 0xc6fa04: ArrayStore: r1[0] = r2  ; List_8
    //     0xc6fa04: stur            x2, [x1, #0x17]
    // 0xc6fa08: StoreField: r1->field_1f = r2
    //     0xc6fa08: stur            x2, [x1, #0x1f]
    // 0xc6fa0c: r0 = false
    //     0xc6fa0c: add             x0, NULL, #0x30  ; false
    // 0xc6fa10: StoreField: r1->field_2b = r0
    //     0xc6fa10: stur            w0, [x1, #0x2b]
    // 0xc6fa14: StoreField: r1->field_7 = r2
    //     0xc6fa14: stur            x2, [x1, #7]
    // 0xc6fa18: StoreField: r1->field_f = r2
    //     0xc6fa18: stur            x2, [x1, #0xf]
    // 0xc6fa1c: r0 = TextEditingValue()
    //     0xc6fa1c: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc6fa20: ldur            x1, [fp, #-0x18]
    // 0xc6fa24: StoreField: r0->field_7 = r1
    //     0xc6fa24: stur            w1, [x0, #7]
    // 0xc6fa28: ldur            x1, [fp, #-0x20]
    // 0xc6fa2c: StoreField: r0->field_b = r1
    //     0xc6fa2c: stur            w1, [x0, #0xb]
    // 0xc6fa30: r1 = Instance_TextRange
    //     0xc6fa30: ldr             x1, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0xc6fa34: StoreField: r0->field_f = r1
    //     0xc6fa34: stur            w1, [x0, #0xf]
    // 0xc6fa38: LeaveFrame
    //     0xc6fa38: mov             SP, fp
    //     0xc6fa3c: ldp             fp, lr, [SP], #0x10
    // 0xc6fa40: ret
    //     0xc6fa40: ret             
    // 0xc6fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fa44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fa48: b               #0xc6f75c
    // 0xc6fa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6fa4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6fa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6fa50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
