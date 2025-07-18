// lib: intl, url: package:intl/intl.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 1578, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x5c8450, size: 0x244
    // 0x5c8450: EnterFrame
    //     0x5c8450: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8454: mov             fp, SP
    // 0x5c8458: AllocStack(0x20)
    //     0x5c8458: sub             SP, SP, #0x20
    // 0x5c845c: SetupParameters()
    //     0x5c845c: ldur            w0, [x4, #0xf]
    //     0x5c8460: cbnz            w0, #0x5c846c
    //     0x5c8464: mov             x0, NULL
    //     0x5c8468: b               #0x5c847c
    //     0x5c846c: ldur            w0, [x4, #0x17]
    //     0x5c8470: add             x1, fp, w0, sxtw #2
    //     0x5c8474: ldr             x1, [x1, #0x10]
    //     0x5c8478: mov             x0, x1
    //     0x5c847c: ldr             x2, [fp, #0x48]
    // 0x5c8480: CheckStackOverflow
    //     0x5c8480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8484: cmp             SP, x16
    //     0x5c8488: b.ls            #0x5c868c
    // 0x5c848c: ldr             x16, [fp, #0x20]
    // 0x5c8490: stp             x16, x0, [SP, #8]
    // 0x5c8494: r16 = "other"
    //     0x5c8494: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] "other"
    // 0x5c8498: str             x16, [SP]
    // 0x5c849c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c849c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c84a0: r0 = checkNotNull()
    //     0x5c84a0: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x5c84a4: ldr             x2, [fp, #0x48]
    // 0x5c84a8: r0 = BoxInt64Instr(r2)
    //     0x5c84a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5c84ac: cmp             x2, x0, asr #1
    //     0x5c84b0: b.eq            #0x5c84bc
    //     0x5c84b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c84b8: stur            x2, [x0, #7]
    // 0x5c84bc: stur            x0, [fp, #-8]
    // 0x5c84c0: r16 = <num>
    //     0x5c84c0: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x5c84c4: stp             x0, x16, [SP, #8]
    // 0x5c84c8: r16 = "howMany"
    //     0x5c84c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x419d8] "howMany"
    //     0x5c84cc: ldr             x16, [x16, #0x9d8]
    // 0x5c84d0: str             x16, [SP]
    // 0x5c84d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c84d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c84d8: r0 = checkNotNull()
    //     0x5c84d8: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x5c84dc: ldr             x2, [fp, #0x48]
    // 0x5c84e0: cbnz            x2, #0x5c84fc
    // 0x5c84e4: ldr             x0, [fp, #0x10]
    // 0x5c84e8: cmp             w0, NULL
    // 0x5c84ec: b.eq            #0x5c8500
    // 0x5c84f0: LeaveFrame
    //     0x5c84f0: mov             SP, fp
    //     0x5c84f4: ldp             fp, lr, [SP], #0x10
    // 0x5c84f8: ret
    //     0x5c84f8: ret             
    // 0x5c84fc: ldr             x0, [fp, #0x10]
    // 0x5c8500: cmp             x2, #1
    // 0x5c8504: b.ne            #0x5c8518
    // 0x5c8508: ldr             x0, [fp, #0x28]
    // 0x5c850c: LeaveFrame
    //     0x5c850c: mov             SP, fp
    //     0x5c8510: ldp             fp, lr, [SP], #0x10
    // 0x5c8514: ret
    //     0x5c8514: ret             
    // 0x5c8518: cmp             x2, #2
    // 0x5c851c: b.ne            #0x5c853c
    // 0x5c8520: ldr             x4, [fp, #0x18]
    // 0x5c8524: cmp             w4, NULL
    // 0x5c8528: b.eq            #0x5c8540
    // 0x5c852c: mov             x0, x4
    // 0x5c8530: LeaveFrame
    //     0x5c8530: mov             SP, fp
    //     0x5c8534: ldp             fp, lr, [SP], #0x10
    // 0x5c8538: ret
    //     0x5c8538: ret             
    // 0x5c853c: ldr             x4, [fp, #0x18]
    // 0x5c8540: ldr             x1, [fp, #0x38]
    // 0x5c8544: r3 = Null
    //     0x5c8544: mov             x3, NULL
    // 0x5c8548: r0 = _pluralRule()
    //     0x5c8548: bl              #0x5c8694  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x5c854c: str             x0, [SP]
    // 0x5c8550: ClosureCall
    //     0x5c8550: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c8554: ldur            x2, [x0, #0x1f]
    //     0x5c8558: blr             x2
    // 0x5c855c: LoadField: r2 = r0->field_7
    //     0x5c855c: ldur            x2, [x0, #7]
    // 0x5c8560: cmp             x2, #2
    // 0x5c8564: b.gt            #0x5c85d4
    // 0x5c8568: cmp             x2, #1
    // 0x5c856c: b.gt            #0x5c85a8
    // 0x5c8570: cmp             x2, #0
    // 0x5c8574: b.gt            #0x5c8598
    // 0x5c8578: ldr             x0, [fp, #0x10]
    // 0x5c857c: cmp             w0, NULL
    // 0x5c8580: b.ne            #0x5c858c
    // 0x5c8584: ldr             x3, [fp, #0x20]
    // 0x5c8588: mov             x0, x3
    // 0x5c858c: LeaveFrame
    //     0x5c858c: mov             SP, fp
    //     0x5c8590: ldp             fp, lr, [SP], #0x10
    // 0x5c8594: ret
    //     0x5c8594: ret             
    // 0x5c8598: ldr             x0, [fp, #0x28]
    // 0x5c859c: LeaveFrame
    //     0x5c859c: mov             SP, fp
    //     0x5c85a0: ldp             fp, lr, [SP], #0x10
    // 0x5c85a4: ret
    //     0x5c85a4: ret             
    // 0x5c85a8: ldr             x3, [fp, #0x20]
    // 0x5c85ac: ldr             x0, [fp, #0x18]
    // 0x5c85b0: cmp             w0, NULL
    // 0x5c85b4: b.ne            #0x5c85bc
    // 0x5c85b8: ldr             x0, [fp, #0x40]
    // 0x5c85bc: cmp             w0, NULL
    // 0x5c85c0: b.ne            #0x5c85c8
    // 0x5c85c4: mov             x0, x3
    // 0x5c85c8: LeaveFrame
    //     0x5c85c8: mov             SP, fp
    //     0x5c85cc: ldp             fp, lr, [SP], #0x10
    // 0x5c85d0: ret
    //     0x5c85d0: ret             
    // 0x5c85d4: ldr             x0, [fp, #0x40]
    // 0x5c85d8: ldr             x3, [fp, #0x20]
    // 0x5c85dc: cmp             x2, #4
    // 0x5c85e0: b.gt            #0x5c8620
    // 0x5c85e4: cmp             x2, #3
    // 0x5c85e8: b.gt            #0x5c8604
    // 0x5c85ec: cmp             w0, NULL
    // 0x5c85f0: b.ne            #0x5c85f8
    // 0x5c85f4: mov             x0, x3
    // 0x5c85f8: LeaveFrame
    //     0x5c85f8: mov             SP, fp
    //     0x5c85fc: ldp             fp, lr, [SP], #0x10
    // 0x5c8600: ret
    //     0x5c8600: ret             
    // 0x5c8604: ldr             x0, [fp, #0x30]
    // 0x5c8608: cmp             w0, NULL
    // 0x5c860c: b.ne            #0x5c8614
    // 0x5c8610: mov             x0, x3
    // 0x5c8614: LeaveFrame
    //     0x5c8614: mov             SP, fp
    //     0x5c8618: ldp             fp, lr, [SP], #0x10
    // 0x5c861c: ret
    //     0x5c861c: ret             
    // 0x5c8620: r0 = BoxInt64Instr(r2)
    //     0x5c8620: sbfiz           x0, x2, #1, #0x1f
    //     0x5c8624: cmp             x2, x0, asr #1
    //     0x5c8628: b.eq            #0x5c8634
    //     0x5c862c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8630: stur            x2, [x0, #7]
    // 0x5c8634: cmp             w0, #0xa
    // 0x5c8638: b.ne            #0x5c864c
    // 0x5c863c: mov             x0, x3
    // 0x5c8640: LeaveFrame
    //     0x5c8640: mov             SP, fp
    //     0x5c8644: ldp             fp, lr, [SP], #0x10
    // 0x5c8648: ret
    //     0x5c8648: ret             
    // 0x5c864c: ldur            x0, [fp, #-8]
    // 0x5c8650: r0 = ArgumentError()
    //     0x5c8650: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5c8654: mov             x1, x0
    // 0x5c8658: r0 = "howMany"
    //     0x5c8658: add             x0, PP, #0x41, lsl #12  ; [pp+0x419d8] "howMany"
    //     0x5c865c: ldr             x0, [x0, #0x9d8]
    // 0x5c8660: StoreField: r1->field_13 = r0
    //     0x5c8660: stur            w0, [x1, #0x13]
    // 0x5c8664: r0 = "Invalid plural argument"
    //     0x5c8664: add             x0, PP, #0x41, lsl #12  ; [pp+0x419e0] "Invalid plural argument"
    //     0x5c8668: ldr             x0, [x0, #0x9e0]
    // 0x5c866c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c866c: stur            w0, [x1, #0x17]
    // 0x5c8670: ldur            x0, [fp, #-8]
    // 0x5c8674: StoreField: r1->field_f = r0
    //     0x5c8674: stur            w0, [x1, #0xf]
    // 0x5c8678: r0 = true
    //     0x5c8678: add             x0, NULL, #0x20  ; true
    // 0x5c867c: StoreField: r1->field_b = r0
    //     0x5c867c: stur            w0, [x1, #0xb]
    // 0x5c8680: mov             x0, x1
    // 0x5c8684: r0 = Throw()
    //     0x5c8684: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c8688: brk             #0
    // 0x5c868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c868c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8690: b               #0x5c848c
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x5c8694, size: 0x11c
    // 0x5c8694: EnterFrame
    //     0x5c8694: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8698: mov             fp, SP
    // 0x5c869c: AllocStack(0x20)
    //     0x5c869c: sub             SP, SP, #0x20
    // 0x5c86a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x5c86a0: mov             x0, x1
    //     0x5c86a4: stur            x1, [fp, #-8]
    //     0x5c86a8: mov             x1, x2
    //     0x5c86ac: mov             x2, x3
    // 0x5c86b0: CheckStackOverflow
    //     0x5c86b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c86b4: cmp             SP, x16
    //     0x5c86b8: b.ls            #0x5c87a0
    // 0x5c86bc: r0 = startRuleEvaluation()
    //     0x5c86bc: bl              #0x5c8e78  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x5c86c0: r1 = Function '<anonymous closure>': static.
    //     0x5c86c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x419e8] AnonymousClosure: static (0x5cd08c), in [package:intl/intl.dart] Intl::_pluralRule (0x5c8694)
    //     0x5c86c4: ldr             x1, [x1, #0x9e8]
    // 0x5c86c8: r2 = Null
    //     0x5c86c8: mov             x2, NULL
    // 0x5c86cc: r0 = AllocateClosure()
    //     0x5c86cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c86d0: ldur            x1, [fp, #-8]
    // 0x5c86d4: mov             x3, x0
    // 0x5c86d8: r2 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x5c86d8: add             x2, PP, #0x41, lsl #12  ; [pp+0x419f0] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x1853a38cffc)
    //     0x5c86dc: ldr             x2, [x2, #0x9f0]
    // 0x5c86e0: r0 = verifiedLocale()
    //     0x5c86e0: bl              #0x5c87b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x5c86e4: mov             x1, x0
    // 0x5c86e8: stur            x1, [fp, #-8]
    // 0x5c86ec: r0 = LoadStaticField(0x740)
    //     0x5c86ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c86f0: ldr             x0, [x0, #0xe80]
    // 0x5c86f4: r2 = LoadClassIdInstr(r0)
    //     0x5c86f4: ldur            x2, [x0, #-1]
    //     0x5c86f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c86fc: stp             x1, x0, [SP]
    // 0x5c8700: mov             x0, x2
    // 0x5c8704: mov             lr, x0
    // 0x5c8708: ldr             lr, [x21, lr, lsl #3]
    // 0x5c870c: blr             lr
    // 0x5c8710: tbnz            w0, #4, #0x5c8730
    // 0x5c8714: r0 = LoadStaticField(0x73c)
    //     0x5c8714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8718: ldr             x0, [x0, #0xe78]
    // 0x5c871c: cmp             w0, NULL
    // 0x5c8720: b.eq            #0x5c87a8
    // 0x5c8724: LeaveFrame
    //     0x5c8724: mov             SP, fp
    //     0x5c8728: ldp             fp, lr, [SP], #0x10
    // 0x5c872c: ret
    //     0x5c872c: ret             
    // 0x5c8730: r0 = InitLateStaticField(0x1188) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x5c8730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8734: ldr             x0, [x0, #0x2310]
    //     0x5c8738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c873c: cmp             w0, w16
    //     0x5c8740: b.ne            #0x5c8750
    //     0x5c8744: add             x2, PP, #0x41, lsl #12  ; [pp+0x419f8] Field <::.pluralRules>: static late final (offset: 0x1188)
    //     0x5c8748: ldr             x2, [x2, #0x9f8]
    //     0x5c874c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5c8750: mov             x1, x0
    // 0x5c8754: ldur            x2, [fp, #-8]
    // 0x5c8758: stur            x0, [fp, #-0x10]
    // 0x5c875c: r0 = _getValueOrData()
    //     0x5c875c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c8760: ldur            x1, [fp, #-0x10]
    // 0x5c8764: LoadField: r2 = r1->field_f
    //     0x5c8764: ldur            w2, [x1, #0xf]
    // 0x5c8768: DecompressPointer r2
    //     0x5c8768: add             x2, x2, HEAP, lsl #32
    // 0x5c876c: cmp             w2, w0
    // 0x5c8770: b.ne            #0x5c8778
    // 0x5c8774: r0 = Null
    //     0x5c8774: mov             x0, NULL
    // 0x5c8778: ldur            x1, [fp, #-8]
    // 0x5c877c: StoreStaticField(0x73c, r0)
    //     0x5c877c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8780: str             x0, [x2, #0xe78]
    // 0x5c8784: StoreStaticField(0x740, r1)
    //     0x5c8784: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8788: str             x1, [x2, #0xe80]
    // 0x5c878c: cmp             w0, NULL
    // 0x5c8790: b.eq            #0x5c87ac
    // 0x5c8794: LeaveFrame
    //     0x5c8794: mov             SP, fp
    //     0x5c8798: ldp             fp, lr, [SP], #0x10
    // 0x5c879c: ret
    //     0x5c879c: ret             
    // 0x5c87a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c87a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c87a4: b               #0x5c86bc
    // 0x5c87a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c87a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c87ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c87ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x5cd08c, size: 0xc
    // 0x5cd08c: r0 = "default"
    //     0x5cd08c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41a00] "default"
    //     0x5cd090: ldr             x0, [x0, #0xa00]
    // 0x5cd094: ret
    //     0x5cd094: ret             
  }
  static _ _message(/* No info */) {
    // ** addr: 0x6c7320, size: 0x38
    // 0x6c7320: EnterFrame
    //     0x6c7320: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7324: mov             fp, SP
    // 0x6c7328: CheckStackOverflow
    //     0x6c7328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c732c: cmp             SP, x16
    //     0x6c7330: b.ls            #0x6c734c
    // 0x6c7334: r0 = _lookupMessage()
    //     0x6c7334: bl              #0x6c7358  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x6c7338: cmp             w0, NULL
    // 0x6c733c: b.eq            #0x6c7354
    // 0x6c7340: LeaveFrame
    //     0x6c7340: mov             SP, fp
    //     0x6c7344: ldp             fp, lr, [SP], #0x10
    // 0x6c7348: ret
    //     0x6c7348: ret             
    // 0x6c734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c734c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7350: b               #0x6c7334
    // 0x6c7354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _lookupMessage(/* No info */) {
    // ** addr: 0x6c7358, size: 0x90
    // 0x6c7358: EnterFrame
    //     0x6c7358: stp             fp, lr, [SP, #-0x10]!
    //     0x6c735c: mov             fp, SP
    // 0x6c7360: AllocStack(0x18)
    //     0x6c7360: sub             SP, SP, #0x18
    // 0x6c7364: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x6c7364: mov             x5, x2
    //     0x6c7368: stur            x2, [fp, #-0x10]
    //     0x6c736c: mov             x2, x1
    //     0x6c7370: mov             x6, x3
    //     0x6c7374: stur            x1, [fp, #-8]
    //     0x6c7378: stur            x3, [fp, #-0x18]
    // 0x6c737c: CheckStackOverflow
    //     0x6c737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7380: cmp             SP, x16
    //     0x6c7384: b.ls            #0x6c73e0
    // 0x6c7388: r0 = InitLateStaticField(0x1168) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0x6c7388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c738c: ldr             x0, [x0, #0x22d0]
    //     0x6c7390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7394: cmp             w0, w16
    //     0x6c7398: b.ne            #0x6c73a4
    //     0x6c739c: ldr             x2, [PP, #0x7548]  ; [pp+0x7548] Field <::.messageLookup>: static late (offset: 0x1168)
    //     0x6c73a0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c73a4: r1 = LoadClassIdInstr(r0)
    //     0x6c73a4: ldur            x1, [x0, #-1]
    //     0x6c73a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c73ac: mov             x16, x0
    // 0x6c73b0: mov             x0, x1
    // 0x6c73b4: mov             x1, x16
    // 0x6c73b8: ldur            x2, [fp, #-8]
    // 0x6c73bc: ldur            x5, [fp, #-0x10]
    // 0x6c73c0: ldur            x6, [fp, #-0x18]
    // 0x6c73c4: r3 = Null
    //     0x6c73c4: mov             x3, NULL
    // 0x6c73c8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6c73c8: sub             lr, x0, #0xff8
    //     0x6c73cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c73d0: blr             lr
    // 0x6c73d4: LeaveFrame
    //     0x6c73d4: mov             SP, fp
    //     0x6c73d8: ldp             fp, lr, [SP], #0x10
    // 0x6c73dc: ret
    //     0x6c73dc: ret             
    // 0x6c73e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c73e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c73e4: b               #0x6c7388
  }
  static String getCurrentLocale() {
    // ** addr: 0x6c7550, size: 0x44
    // 0x6c7550: EnterFrame
    //     0x6c7550: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7554: mov             fp, SP
    // 0x6c7558: CheckStackOverflow
    //     0x6c7558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c755c: cmp             SP, x16
    //     0x6c7560: b.ls            #0x6c758c
    // 0x6c7564: r0 = defaultLocale()
    //     0x6c7564: bl              #0x6c7594  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x6c7568: cmp             w0, NULL
    // 0x6c756c: b.ne            #0x6c7580
    // 0x6c7570: r1 = "en_US"
    //     0x6c7570: ldr             x1, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x6c7574: StoreStaticField(0x1150, r1)
    //     0x6c7574: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7578: str             x1, [x2, #0x22a0]
    // 0x6c757c: r0 = "en_US"
    //     0x6c757c: ldr             x0, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x6c7580: LeaveFrame
    //     0x6c7580: mov             SP, fp
    //     0x6c7584: ldp             fp, lr, [SP], #0x10
    // 0x6c7588: ret
    //     0x6c7588: ret             
    // 0x6c758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c758c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7590: b               #0x6c7564
  }
}
