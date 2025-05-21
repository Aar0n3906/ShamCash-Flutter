// lib: message_lookup_by_library, url: package:intl/message_lookup_by_library.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 1832, size: 0x8, field offset: 0x8
abstract class MessageLookupByLibrary extends Object {

  dynamic [](MessageLookupByLibrary, String) {
    // ** addr: 0xb28ed8, size: 0x84
    // 0xb28ed8: EnterFrame
    //     0xb28ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xb28edc: mov             fp, SP
    // 0xb28ee0: CheckStackOverflow
    //     0xb28ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ee4: cmp             SP, x16
    //     0xb28ee8: b.ls            #0xb28f3c
    // 0xb28eec: ldr             x0, [fp, #0x10]
    // 0xb28ef0: r2 = Null
    //     0xb28ef0: mov             x2, NULL
    // 0xb28ef4: r1 = Null
    //     0xb28ef4: mov             x1, NULL
    // 0xb28ef8: r4 = 60
    //     0xb28ef8: movz            x4, #0x3c
    // 0xb28efc: branchIfSmi(r0, 0xb28f08)
    //     0xb28efc: tbz             w0, #0, #0xb28f08
    // 0xb28f00: r4 = LoadClassIdInstr(r0)
    //     0xb28f00: ldur            x4, [x0, #-1]
    //     0xb28f04: ubfx            x4, x4, #0xc, #0x14
    // 0xb28f08: sub             x4, x4, #0x5e
    // 0xb28f0c: cmp             x4, #1
    // 0xb28f10: b.ls            #0xb28f24
    // 0xb28f14: r8 = String
    //     0xb28f14: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb28f18: r3 = Null
    //     0xb28f18: add             x3, PP, #0x48, lsl #12  ; [pp+0x48238] Null
    //     0xb28f1c: ldr             x3, [x3, #0x238]
    // 0xb28f20: r0 = String()
    //     0xb28f20: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb28f24: ldr             x1, [fp, #0x18]
    // 0xb28f28: ldr             x2, [fp, #0x10]
    // 0xb28f2c: r0 = []()
    //     0xb28f2c: bl              #0xb28f44  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::[]
    // 0xb28f30: LeaveFrame
    //     0xb28f30: mov             SP, fp
    //     0xb28f34: ldp             fp, lr, [SP], #0x10
    // 0xb28f38: ret
    //     0xb28f38: ret             
    // 0xb28f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28f3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28f40: b               #0xb28eec
  }
  dynamic [](MessageLookupByLibrary, String) {
    // ** addr: 0xb28f44, size: 0x74
    // 0xb28f44: EnterFrame
    //     0xb28f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb28f48: mov             fp, SP
    // 0xb28f4c: AllocStack(0x8)
    //     0xb28f4c: sub             SP, SP, #8
    // 0xb28f50: CheckStackOverflow
    //     0xb28f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28f54: cmp             SP, x16
    //     0xb28f58: b.ls            #0xb28fb0
    // 0xb28f5c: r0 = LoadClassIdInstr(r1)
    //     0xb28f5c: ldur            x0, [x1, #-1]
    //     0xb28f60: ubfx            x0, x0, #0xc, #0x14
    // 0xb28f64: cmp             x0, #0x729
    // 0xb28f68: b.ne            #0xb28f78
    // 0xb28f6c: LoadField: r0 = r1->field_7
    //     0xb28f6c: ldur            w0, [x1, #7]
    // 0xb28f70: DecompressPointer r0
    //     0xb28f70: add             x0, x0, HEAP, lsl #32
    // 0xb28f74: b               #0xb28f80
    // 0xb28f78: LoadField: r0 = r1->field_7
    //     0xb28f78: ldur            w0, [x1, #7]
    // 0xb28f7c: DecompressPointer r0
    //     0xb28f7c: add             x0, x0, HEAP, lsl #32
    // 0xb28f80: mov             x1, x0
    // 0xb28f84: stur            x0, [fp, #-8]
    // 0xb28f88: r0 = _getValueOrData()
    //     0xb28f88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb28f8c: ldur            x1, [fp, #-8]
    // 0xb28f90: LoadField: r2 = r1->field_f
    //     0xb28f90: ldur            w2, [x1, #0xf]
    // 0xb28f94: DecompressPointer r2
    //     0xb28f94: add             x2, x2, HEAP, lsl #32
    // 0xb28f98: cmp             w2, w0
    // 0xb28f9c: b.ne            #0xb28fa4
    // 0xb28fa0: r0 = Null
    //     0xb28fa0: mov             x0, NULL
    // 0xb28fa4: LeaveFrame
    //     0xb28fa4: mov             SP, fp
    //     0xb28fa8: ldp             fp, lr, [SP], #0x10
    // 0xb28fac: ret
    //     0xb28fac: ret             
    // 0xb28fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28fb4: b               #0xb28f5c
  }
  static _ simpleMessage(/* No info */) {
    // ** addr: 0xb36e38, size: 0x40
    // 0xb36e38: EnterFrame
    //     0xb36e38: stp             fp, lr, [SP, #-0x10]!
    //     0xb36e3c: mov             fp, SP
    // 0xb36e40: AllocStack(0x8)
    //     0xb36e40: sub             SP, SP, #8
    // 0xb36e44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb36e44: stur            x1, [fp, #-8]
    // 0xb36e48: r1 = 1
    //     0xb36e48: movz            x1, #0x1
    // 0xb36e4c: r0 = AllocateContext()
    //     0xb36e4c: bl              #0xd46410  ; AllocateContextStub
    // 0xb36e50: mov             x1, x0
    // 0xb36e54: ldur            x0, [fp, #-8]
    // 0xb36e58: StoreField: r1->field_f = r0
    //     0xb36e58: stur            w0, [x1, #0xf]
    // 0xb36e5c: mov             x2, x1
    // 0xb36e60: r1 = Function '<anonymous closure>': static.
    //     0xb36e60: add             x1, PP, #0x43, lsl #12  ; [pp+0x43dc0] AnonymousClosure: (0x7a1bb0), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize (0x7a1bc8)
    //     0xb36e64: ldr             x1, [x1, #0xdc0]
    // 0xb36e68: r0 = AllocateClosure()
    //     0xb36e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb36e6c: LeaveFrame
    //     0xb36e6c: mov             SP, fp
    //     0xb36e70: ldp             fp, lr, [SP], #0x10
    // 0xb36e74: ret
    //     0xb36e74: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48c28, size: 0x2c
    // 0xb48c28: ldr             x1, [SP]
    // 0xb48c2c: r2 = LoadClassIdInstr(r1)
    //     0xb48c2c: ldur            x2, [x1, #-1]
    //     0xb48c30: ubfx            x2, x2, #0xc, #0x14
    // 0xb48c34: cmp             x2, #0x729
    // 0xb48c38: b.ne            #0xb48c48
    // 0xb48c3c: r0 = "en"
    //     0xb48c3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0xb48c40: ldr             x0, [x0, #0x80]
    // 0xb48c44: b               #0xb48c50
    // 0xb48c48: r0 = "ar"
    //     0xb48c48: add             x0, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0xb48c4c: ldr             x0, [x0, #0x5d8]
    // 0xb48c50: ret
    //     0xb48c50: ret             
  }
  _ lookupMessage(/* No info */) {
    // ** addr: 0xce8590, size: 0xa8
    // 0xce8590: EnterFrame
    //     0xce8590: stp             fp, lr, [SP, #-0x10]!
    //     0xce8594: mov             fp, SP
    // 0xce8598: AllocStack(0x30)
    //     0xce8598: sub             SP, SP, #0x30
    // 0xce859c: SetupParameters(MessageLookupByLibrary this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xce859c: stur            x1, [fp, #-8]
    //     0xce85a0: stur            x2, [fp, #-0x10]
    //     0xce85a4: stur            x3, [fp, #-0x18]
    //     0xce85a8: stur            x5, [fp, #-0x20]
    // 0xce85ac: CheckStackOverflow
    //     0xce85ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce85b0: cmp             SP, x16
    //     0xce85b4: b.ls            #0xce8630
    // 0xce85b8: cmp             w3, NULL
    // 0xce85bc: b.eq            #0xce85d8
    // 0xce85c0: r16 = ""
    //     0xce85c0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xce85c4: stp             x16, x3, [SP]
    // 0xce85c8: r0 = ==()
    //     0xce85c8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xce85cc: tbz             w0, #4, #0xce85d8
    // 0xce85d0: ldur            x2, [fp, #-0x18]
    // 0xce85d4: b               #0xce85dc
    // 0xce85d8: ldur            x2, [fp, #-0x10]
    // 0xce85dc: ldur            x1, [fp, #-8]
    // 0xce85e0: r0 = []()
    //     0xce85e0: bl              #0xb28f44  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::[]
    // 0xce85e4: cmp             w0, NULL
    // 0xce85e8: b.ne            #0xce85fc
    // 0xce85ec: ldur            x0, [fp, #-0x10]
    // 0xce85f0: LeaveFrame
    //     0xce85f0: mov             SP, fp
    //     0xce85f4: ldp             fp, lr, [SP], #0x10
    // 0xce85f8: ret
    //     0xce85f8: ret             
    // 0xce85fc: ldur            x1, [fp, #-0x20]
    // 0xce8600: cmp             w1, NULL
    // 0xce8604: b.ne            #0xce8614
    // 0xce8608: r3 = const []
    //     0xce8608: add             x3, PP, #0xd, lsl #12  ; [pp+0xdac8] List<Object>(0)
    //     0xce860c: ldr             x3, [x3, #0xac8]
    // 0xce8610: b               #0xce8618
    // 0xce8614: mov             x3, x1
    // 0xce8618: ldur            x1, [fp, #-8]
    // 0xce861c: mov             x2, x0
    // 0xce8620: r0 = evaluateMessage()
    //     0xce8620: bl              #0xce8638  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::evaluateMessage
    // 0xce8624: LeaveFrame
    //     0xce8624: mov             SP, fp
    //     0xce8628: ldp             fp, lr, [SP], #0x10
    // 0xce862c: ret
    //     0xce862c: ret             
    // 0xce8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8634: b               #0xce85b8
  }
  _ evaluateMessage(/* No info */) {
    // ** addr: 0xce8638, size: 0xb8
    // 0xce8638: EnterFrame
    //     0xce8638: stp             fp, lr, [SP, #-0x10]!
    //     0xce863c: mov             fp, SP
    // 0xce8640: AllocStack(0x10)
    //     0xce8640: sub             SP, SP, #0x10
    // 0xce8644: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xce8644: mov             x4, x2
    //     0xce8648: stur            x2, [fp, #-8]
    //     0xce864c: stur            x3, [fp, #-0x10]
    // 0xce8650: CheckStackOverflow
    //     0xce8650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8654: cmp             SP, x16
    //     0xce8658: b.ls            #0xce86e8
    // 0xce865c: mov             x0, x4
    // 0xce8660: r2 = Null
    //     0xce8660: mov             x2, NULL
    // 0xce8664: r1 = Null
    //     0xce8664: mov             x1, NULL
    // 0xce8668: r4 = 60
    //     0xce8668: movz            x4, #0x3c
    // 0xce866c: branchIfSmi(r0, 0xce8678)
    //     0xce866c: tbz             w0, #0, #0xce8678
    // 0xce8670: r4 = LoadClassIdInstr(r0)
    //     0xce8670: ldur            x4, [x0, #-1]
    //     0xce8674: ubfx            x4, x4, #0xc, #0x14
    // 0xce8678: cmp             x4, #0x39
    // 0xce867c: b.eq            #0xce8690
    // 0xce8680: r8 = Function
    //     0xce8680: ldr             x8, [PP, #0x7000]  ; [pp+0x7000] Type: Function
    // 0xce8684: r3 = Null
    //     0xce8684: add             x3, PP, #0x48, lsl #12  ; [pp+0x48208] Null
    //     0xce8688: ldr             x3, [x3, #0x208]
    // 0xce868c: r0 = Function()
    //     0xce868c: bl              #0xd5db74  ; IsType_Function_Stub
    // 0xce8690: ldur            x1, [fp, #-8]
    // 0xce8694: ldur            x2, [fp, #-0x10]
    // 0xce8698: r0 = apply()
    //     0xce8698: bl              #0x73abbc  ; [dart:core] Function::apply
    // 0xce869c: mov             x3, x0
    // 0xce86a0: r2 = Null
    //     0xce86a0: mov             x2, NULL
    // 0xce86a4: r1 = Null
    //     0xce86a4: mov             x1, NULL
    // 0xce86a8: stur            x3, [fp, #-8]
    // 0xce86ac: r4 = 60
    //     0xce86ac: movz            x4, #0x3c
    // 0xce86b0: branchIfSmi(r0, 0xce86bc)
    //     0xce86b0: tbz             w0, #0, #0xce86bc
    // 0xce86b4: r4 = LoadClassIdInstr(r0)
    //     0xce86b4: ldur            x4, [x0, #-1]
    //     0xce86b8: ubfx            x4, x4, #0xc, #0x14
    // 0xce86bc: sub             x4, x4, #0x5e
    // 0xce86c0: cmp             x4, #1
    // 0xce86c4: b.ls            #0xce86d8
    // 0xce86c8: r8 = String?
    //     0xce86c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xce86cc: r3 = Null
    //     0xce86cc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48218] Null
    //     0xce86d0: ldr             x3, [x3, #0x218]
    // 0xce86d4: r0 = String?()
    //     0xce86d4: bl              #0x569180  ; IsType_String?_Stub
    // 0xce86d8: ldur            x0, [fp, #-8]
    // 0xce86dc: LeaveFrame
    //     0xce86dc: mov             SP, fp
    //     0xce86e0: ldp             fp, lr, [SP], #0x10
    // 0xce86e4: ret
    //     0xce86e4: ret             
    // 0xce86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce86e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce86ec: b               #0xce865c
  }
}

// class id: 1836, size: 0x14, field offset: 0x8
class CompositeMessageLookup extends Object
    implements MessageLookup {

  _ addLocale(/* No info */) {
    // ** addr: 0xce8340, size: 0x104
    // 0xce8340: EnterFrame
    //     0xce8340: stp             fp, lr, [SP, #-0x10]!
    //     0xce8344: mov             fp, SP
    // 0xce8348: AllocStack(0x30)
    //     0xce8348: sub             SP, SP, #0x30
    // 0xce834c: SetupParameters(CompositeMessageLookup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce834c: mov             x4, x1
    //     0xce8350: mov             x0, x2
    //     0xce8354: stur            x1, [fp, #-8]
    //     0xce8358: stur            x2, [fp, #-0x10]
    // 0xce835c: CheckStackOverflow
    //     0xce835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8360: cmp             SP, x16
    //     0xce8364: b.ls            #0xce843c
    // 0xce8368: mov             x1, x4
    // 0xce836c: mov             x2, x0
    // 0xce8370: r0 = localeExists()
    //     0xce8370: bl              #0xce8444  ; [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::localeExists
    // 0xce8374: tbnz            w0, #4, #0xce8388
    // 0xce8378: r0 = Null
    //     0xce8378: mov             x0, NULL
    // 0xce837c: LeaveFrame
    //     0xce837c: mov             SP, fp
    //     0xce8380: ldp             fp, lr, [SP], #0x10
    // 0xce8384: ret
    //     0xce8384: ret             
    // 0xce8388: ldur            x1, [fp, #-0x10]
    // 0xce838c: r0 = canonicalizedLocale()
    //     0xce838c: bl              #0x66a360  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xce8390: stur            x0, [fp, #-0x18]
    // 0xce8394: r16 = Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@1973184995': static.
    //     0xce8394: add             x16, PP, #0x43, lsl #12  ; [pp+0x438f0] Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@1973184995': static. (0x19876fe8d18)
    //     0xce8398: ldr             x16, [x16, #0x8f0]
    // 0xce839c: stp             x0, x16, [SP]
    // 0xce83a0: r4 = 0
    //     0xce83a0: movz            x4, #0
    // 0xce83a4: ldr             x0, [SP, #8]
    // 0xce83a8: r5 = UnlinkedCall_0x563c08
    //     0xce83a8: add             x16, PP, #0x48, lsl #12  ; [pp+0x481f8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xce83ac: ldp             x5, lr, [x16, #0x1f8]
    // 0xce83b0: blr             lr
    // 0xce83b4: stur            x0, [fp, #-0x20]
    // 0xce83b8: cmp             w0, NULL
    // 0xce83bc: b.eq            #0xce842c
    // 0xce83c0: ldur            x4, [fp, #-8]
    // 0xce83c4: LoadField: r1 = r4->field_7
    //     0xce83c4: ldur            w1, [x4, #7]
    // 0xce83c8: DecompressPointer r1
    //     0xce83c8: add             x1, x1, HEAP, lsl #32
    // 0xce83cc: ldur            x2, [fp, #-0x10]
    // 0xce83d0: mov             x3, x0
    // 0xce83d4: r0 = []=()
    //     0xce83d4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xce83d8: ldur            x0, [fp, #-8]
    // 0xce83dc: LoadField: r1 = r0->field_7
    //     0xce83dc: ldur            w1, [x0, #7]
    // 0xce83e0: DecompressPointer r1
    //     0xce83e0: add             x1, x1, HEAP, lsl #32
    // 0xce83e4: ldur            x2, [fp, #-0x18]
    // 0xce83e8: ldur            x3, [fp, #-0x20]
    // 0xce83ec: r0 = []=()
    //     0xce83ec: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xce83f0: ldur            x1, [fp, #-8]
    // 0xce83f4: LoadField: r0 = r1->field_b
    //     0xce83f4: ldur            w0, [x1, #0xb]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: r2 = LoadClassIdInstr(r0)
    //     0xce83fc: ldur            x2, [x0, #-1]
    //     0xce8400: ubfx            x2, x2, #0xc, #0x14
    // 0xce8404: ldur            x16, [fp, #-0x20]
    // 0xce8408: stp             x16, x0, [SP]
    // 0xce840c: mov             x0, x2
    // 0xce8410: mov             lr, x0
    // 0xce8414: ldr             lr, [x21, lr, lsl #3]
    // 0xce8418: blr             lr
    // 0xce841c: tbnz            w0, #4, #0xce842c
    // 0xce8420: ldur            x1, [fp, #-8]
    // 0xce8424: StoreField: r1->field_b = rNULL
    //     0xce8424: stur            NULL, [x1, #0xb]
    // 0xce8428: StoreField: r1->field_f = rNULL
    //     0xce8428: stur            NULL, [x1, #0xf]
    // 0xce842c: r0 = Null
    //     0xce842c: mov             x0, NULL
    // 0xce8430: LeaveFrame
    //     0xce8430: mov             SP, fp
    //     0xce8434: ldp             fp, lr, [SP], #0x10
    // 0xce8438: ret
    //     0xce8438: ret             
    // 0xce843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce843c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8440: b               #0xce8368
  }
  _ localeExists(/* No info */) {
    // ** addr: 0xce8444, size: 0x38
    // 0xce8444: EnterFrame
    //     0xce8444: stp             fp, lr, [SP, #-0x10]!
    //     0xce8448: mov             fp, SP
    // 0xce844c: CheckStackOverflow
    //     0xce844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8450: cmp             SP, x16
    //     0xce8454: b.ls            #0xce8474
    // 0xce8458: LoadField: r0 = r1->field_7
    //     0xce8458: ldur            w0, [x1, #7]
    // 0xce845c: DecompressPointer r0
    //     0xce845c: add             x0, x0, HEAP, lsl #32
    // 0xce8460: mov             x1, x0
    // 0xce8464: r0 = containsKey()
    //     0xce8464: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xce8468: LeaveFrame
    //     0xce8468: mov             SP, fp
    //     0xce846c: ldp             fp, lr, [SP], #0x10
    // 0xce8470: ret
    //     0xce8470: ret             
    // 0xce8474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8478: b               #0xce8458
  }
  [closure] bool localeExists(dynamic, String) {
    // ** addr: 0xce847c, size: 0x3c
    // 0xce847c: EnterFrame
    //     0xce847c: stp             fp, lr, [SP, #-0x10]!
    //     0xce8480: mov             fp, SP
    // 0xce8484: ldr             x0, [fp, #0x18]
    // 0xce8488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xce8488: ldur            w1, [x0, #0x17]
    // 0xce848c: DecompressPointer r1
    //     0xce848c: add             x1, x1, HEAP, lsl #32
    // 0xce8490: CheckStackOverflow
    //     0xce8490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8494: cmp             SP, x16
    //     0xce8498: b.ls            #0xce84b0
    // 0xce849c: ldr             x2, [fp, #0x10]
    // 0xce84a0: r0 = localeExists()
    //     0xce84a0: bl              #0xce8444  ; [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::localeExists
    // 0xce84a4: LeaveFrame
    //     0xce84a4: mov             SP, fp
    //     0xce84a8: ldp             fp, lr, [SP], #0x10
    // 0xce84ac: ret
    //     0xce84ac: ret             
    // 0xce84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce84b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce84b4: b               #0xce849c
  }
  _ lookupMessage(/* No info */) {
    // ** addr: 0xce84b8, size: 0xd8
    // 0xce84b8: EnterFrame
    //     0xce84b8: stp             fp, lr, [SP, #-0x10]!
    //     0xce84bc: mov             fp, SP
    // 0xce84c0: AllocStack(0x38)
    //     0xce84c0: sub             SP, SP, #0x38
    // 0xce84c4: SetupParameters(CompositeMessageLookup this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0xce84c4: stur            x1, [fp, #-8]
    //     0xce84c8: mov             x16, x2
    //     0xce84cc: mov             x2, x1
    //     0xce84d0: mov             x1, x16
    //     0xce84d4: mov             x0, x3
    //     0xce84d8: mov             x3, x5
    //     0xce84dc: stur            x5, [fp, #-0x18]
    //     0xce84e0: mov             x5, x6
    //     0xce84e4: stur            x1, [fp, #-0x10]
    //     0xce84e8: stur            x6, [fp, #-0x20]
    // 0xce84ec: CheckStackOverflow
    //     0xce84ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce84f0: cmp             SP, x16
    //     0xce84f4: b.ls            #0xce8588
    // 0xce84f8: r0 = getCurrentLocale()
    //     0xce84f8: bl              #0x81fd98  ; [package:intl/intl.dart] Intl::getCurrentLocale
    // 0xce84fc: mov             x2, x0
    // 0xce8500: ldur            x1, [fp, #-8]
    // 0xce8504: stur            x2, [fp, #-0x28]
    // 0xce8508: LoadField: r0 = r1->field_b
    //     0xce8508: ldur            w0, [x1, #0xb]
    // 0xce850c: DecompressPointer r0
    //     0xce850c: add             x0, x0, HEAP, lsl #32
    // 0xce8510: r3 = LoadClassIdInstr(r2)
    //     0xce8510: ldur            x3, [x2, #-1]
    //     0xce8514: ubfx            x3, x3, #0xc, #0x14
    // 0xce8518: stp             x0, x2, [SP]
    // 0xce851c: mov             x0, x3
    // 0xce8520: mov             lr, x0
    // 0xce8524: ldr             lr, [x21, lr, lsl #3]
    // 0xce8528: blr             lr
    // 0xce852c: tbnz            w0, #4, #0xce8544
    // 0xce8530: ldur            x1, [fp, #-8]
    // 0xce8534: LoadField: r0 = r1->field_f
    //     0xce8534: ldur            w0, [x1, #0xf]
    // 0xce8538: DecompressPointer r0
    //     0xce8538: add             x0, x0, HEAP, lsl #32
    // 0xce853c: mov             x1, x0
    // 0xce8540: b               #0xce8554
    // 0xce8544: ldur            x1, [fp, #-8]
    // 0xce8548: ldur            x2, [fp, #-0x28]
    // 0xce854c: r0 = _lookupMessageCatalog()
    //     0xce854c: bl              #0xce86f0  ; [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::_lookupMessageCatalog
    // 0xce8550: mov             x1, x0
    // 0xce8554: cmp             w1, NULL
    // 0xce8558: b.ne            #0xce856c
    // 0xce855c: ldur            x0, [fp, #-0x10]
    // 0xce8560: LeaveFrame
    //     0xce8560: mov             SP, fp
    //     0xce8564: ldp             fp, lr, [SP], #0x10
    // 0xce8568: ret
    //     0xce8568: ret             
    // 0xce856c: ldur            x2, [fp, #-0x10]
    // 0xce8570: ldur            x3, [fp, #-0x18]
    // 0xce8574: ldur            x5, [fp, #-0x20]
    // 0xce8578: r0 = lookupMessage()
    //     0xce8578: bl              #0xce8590  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::lookupMessage
    // 0xce857c: LeaveFrame
    //     0xce857c: mov             SP, fp
    //     0xce8580: ldp             fp, lr, [SP], #0x10
    // 0xce8584: ret
    //     0xce8584: ret             
    // 0xce8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce858c: b               #0xce84f8
  }
  _ _lookupMessageCatalog(/* No info */) {
    // ** addr: 0xce86f0, size: 0xfc
    // 0xce86f0: EnterFrame
    //     0xce86f0: stp             fp, lr, [SP, #-0x10]!
    //     0xce86f4: mov             fp, SP
    // 0xce86f8: AllocStack(0x18)
    //     0xce86f8: sub             SP, SP, #0x18
    // 0xce86fc: SetupParameters(CompositeMessageLookup this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xce86fc: mov             x3, x1
    //     0xce8700: mov             x0, x2
    //     0xce8704: stur            x1, [fp, #-8]
    //     0xce8708: stur            x2, [fp, #-0x10]
    // 0xce870c: CheckStackOverflow
    //     0xce870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8710: cmp             SP, x16
    //     0xce8714: b.ls            #0xce87e4
    // 0xce8718: mov             x2, x3
    // 0xce871c: r1 = Function 'localeExists':.
    //     0xce871c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48228] AnonymousClosure: (0xce847c), in [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::localeExists (0xce8444)
    //     0xce8720: ldr             x1, [x1, #0x228]
    // 0xce8724: r0 = AllocateClosure()
    //     0xce8724: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce8728: r1 = Function '<anonymous closure>':.
    //     0xce8728: add             x1, PP, #0x48, lsl #12  ; [pp+0x48230] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xce872c: ldr             x1, [x1, #0x230]
    // 0xce8730: r2 = Null
    //     0xce8730: mov             x2, NULL
    // 0xce8734: stur            x0, [fp, #-0x18]
    // 0xce8738: r0 = AllocateClosure()
    //     0xce8738: bl              #0xd467d4  ; AllocateClosureStub
    // 0xce873c: ldur            x1, [fp, #-0x10]
    // 0xce8740: ldur            x2, [fp, #-0x18]
    // 0xce8744: mov             x3, x0
    // 0xce8748: r0 = verifiedLocale()
    //     0xce8748: bl              #0x681048  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0xce874c: mov             x1, x0
    // 0xce8750: ldur            x0, [fp, #-0x10]
    // 0xce8754: ldur            x3, [fp, #-8]
    // 0xce8758: StoreField: r3->field_b = r0
    //     0xce8758: stur            w0, [x3, #0xb]
    //     0xce875c: ldurb           w16, [x3, #-1]
    //     0xce8760: ldurb           w17, [x0, #-1]
    //     0xce8764: and             x16, x17, x16, lsr #2
    //     0xce8768: tst             x16, HEAP, lsr #32
    //     0xce876c: b.eq            #0xce8774
    //     0xce8770: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xce8774: LoadField: r0 = r3->field_7
    //     0xce8774: ldur            w0, [x3, #7]
    // 0xce8778: DecompressPointer r0
    //     0xce8778: add             x0, x0, HEAP, lsl #32
    // 0xce877c: mov             x2, x1
    // 0xce8780: mov             x1, x0
    // 0xce8784: stur            x0, [fp, #-0x10]
    // 0xce8788: r0 = _getValueOrData()
    //     0xce8788: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xce878c: ldur            x1, [fp, #-0x10]
    // 0xce8790: LoadField: r2 = r1->field_f
    //     0xce8790: ldur            w2, [x1, #0xf]
    // 0xce8794: DecompressPointer r2
    //     0xce8794: add             x2, x2, HEAP, lsl #32
    // 0xce8798: cmp             w2, w0
    // 0xce879c: b.ne            #0xce87a8
    // 0xce87a0: r2 = Null
    //     0xce87a0: mov             x2, NULL
    // 0xce87a4: b               #0xce87ac
    // 0xce87a8: mov             x2, x0
    // 0xce87ac: ldur            x1, [fp, #-8]
    // 0xce87b0: mov             x0, x2
    // 0xce87b4: StoreField: r1->field_f = r0
    //     0xce87b4: stur            w0, [x1, #0xf]
    //     0xce87b8: tbz             w0, #0, #0xce87d4
    //     0xce87bc: ldurb           w16, [x1, #-1]
    //     0xce87c0: ldurb           w17, [x0, #-1]
    //     0xce87c4: and             x16, x17, x16, lsr #2
    //     0xce87c8: tst             x16, HEAP, lsr #32
    //     0xce87cc: b.eq            #0xce87d4
    //     0xce87d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xce87d4: mov             x0, x2
    // 0xce87d8: LeaveFrame
    //     0xce87d8: mov             SP, fp
    //     0xce87dc: ldp             fp, lr, [SP], #0x10
    // 0xce87e0: ret
    //     0xce87e0: ret             
    // 0xce87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce87e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce87e8: b               #0xce8718
  }
}
