// lib: message_lookup_by_library, url: package:intl/message_lookup_by_library.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 1573, size: 0x8, field offset: 0x8
abstract class MessageLookupByLibrary extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x92df5c, size: 0x28
    // 0x92df5c: ldr             x1, [SP]
    // 0x92df60: r2 = LoadClassIdInstr(r1)
    //     0x92df60: ldur            x2, [x1, #-1]
    //     0x92df64: ubfx            x2, x2, #0xc, #0x14
    // 0x92df68: cmp             x2, #0x626
    // 0x92df6c: b.ne            #0x92df7c
    // 0x92df70: r0 = "en"
    //     0x92df70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x92df74: ldr             x0, [x0, #0x430]
    // 0x92df78: b               #0x92df80
    // 0x92df7c: r0 = "ar"
    //     0x92df7c: ldr             x0, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x92df80: ret
    //     0x92df80: ret             
  }
  dynamic [](MessageLookupByLibrary, String) {
    // ** addr: 0x92df9c, size: 0x84
    // 0x92df9c: EnterFrame
    //     0x92df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x92dfa0: mov             fp, SP
    // 0x92dfa4: CheckStackOverflow
    //     0x92dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dfa8: cmp             SP, x16
    //     0x92dfac: b.ls            #0x92e000
    // 0x92dfb0: ldr             x0, [fp, #0x10]
    // 0x92dfb4: r2 = Null
    //     0x92dfb4: mov             x2, NULL
    // 0x92dfb8: r1 = Null
    //     0x92dfb8: mov             x1, NULL
    // 0x92dfbc: r4 = 60
    //     0x92dfbc: movz            x4, #0x3c
    // 0x92dfc0: branchIfSmi(r0, 0x92dfcc)
    //     0x92dfc0: tbz             w0, #0, #0x92dfcc
    // 0x92dfc4: r4 = LoadClassIdInstr(r0)
    //     0x92dfc4: ldur            x4, [x0, #-1]
    //     0x92dfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x92dfcc: sub             x4, x4, #0x5e
    // 0x92dfd0: cmp             x4, #1
    // 0x92dfd4: b.ls            #0x92dfe8
    // 0x92dfd8: r8 = String
    //     0x92dfd8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x92dfdc: r3 = Null
    //     0x92dfdc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41800] Null
    //     0x92dfe0: ldr             x3, [x3, #0x800]
    // 0x92dfe4: r0 = String()
    //     0x92dfe4: bl              #0xba0168  ; IsType_String_Stub
    // 0x92dfe8: ldr             x1, [fp, #0x18]
    // 0x92dfec: ldr             x2, [fp, #0x10]
    // 0x92dff0: r0 = []()
    //     0x92dff0: bl              #0x92e008  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::[]
    // 0x92dff4: LeaveFrame
    //     0x92dff4: mov             SP, fp
    //     0x92dff8: ldp             fp, lr, [SP], #0x10
    // 0x92dffc: ret
    //     0x92dffc: ret             
    // 0x92e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e004: b               #0x92dfb0
  }
  dynamic [](MessageLookupByLibrary, String) {
    // ** addr: 0x92e008, size: 0x74
    // 0x92e008: EnterFrame
    //     0x92e008: stp             fp, lr, [SP, #-0x10]!
    //     0x92e00c: mov             fp, SP
    // 0x92e010: AllocStack(0x8)
    //     0x92e010: sub             SP, SP, #8
    // 0x92e014: CheckStackOverflow
    //     0x92e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e018: cmp             SP, x16
    //     0x92e01c: b.ls            #0x92e074
    // 0x92e020: r0 = LoadClassIdInstr(r1)
    //     0x92e020: ldur            x0, [x1, #-1]
    //     0x92e024: ubfx            x0, x0, #0xc, #0x14
    // 0x92e028: cmp             x0, #0x626
    // 0x92e02c: b.ne            #0x92e03c
    // 0x92e030: LoadField: r0 = r1->field_7
    //     0x92e030: ldur            w0, [x1, #7]
    // 0x92e034: DecompressPointer r0
    //     0x92e034: add             x0, x0, HEAP, lsl #32
    // 0x92e038: b               #0x92e044
    // 0x92e03c: LoadField: r0 = r1->field_7
    //     0x92e03c: ldur            w0, [x1, #7]
    // 0x92e040: DecompressPointer r0
    //     0x92e040: add             x0, x0, HEAP, lsl #32
    // 0x92e044: mov             x1, x0
    // 0x92e048: stur            x0, [fp, #-8]
    // 0x92e04c: r0 = _getValueOrData()
    //     0x92e04c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92e050: ldur            x1, [fp, #-8]
    // 0x92e054: LoadField: r2 = r1->field_f
    //     0x92e054: ldur            w2, [x1, #0xf]
    // 0x92e058: DecompressPointer r2
    //     0x92e058: add             x2, x2, HEAP, lsl #32
    // 0x92e05c: cmp             w2, w0
    // 0x92e060: b.ne            #0x92e068
    // 0x92e064: r0 = Null
    //     0x92e064: mov             x0, NULL
    // 0x92e068: LeaveFrame
    //     0x92e068: mov             SP, fp
    //     0x92e06c: ldp             fp, lr, [SP], #0x10
    // 0x92e070: ret
    //     0x92e070: ret             
    // 0x92e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e078: b               #0x92e020
  }
  static _ simpleMessage(/* No info */) {
    // ** addr: 0x997e24, size: 0x40
    // 0x997e24: EnterFrame
    //     0x997e24: stp             fp, lr, [SP, #-0x10]!
    //     0x997e28: mov             fp, SP
    // 0x997e2c: AllocStack(0x8)
    //     0x997e2c: sub             SP, SP, #8
    // 0x997e30: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x997e30: stur            x1, [fp, #-8]
    // 0x997e34: r1 = 1
    //     0x997e34: movz            x1, #0x1
    // 0x997e38: r0 = AllocateContext()
    //     0x997e38: bl              #0xb8c45c  ; AllocateContextStub
    // 0x997e3c: mov             x1, x0
    // 0x997e40: ldur            x0, [fp, #-8]
    // 0x997e44: StoreField: r1->field_f = r0
    //     0x997e44: stur            w0, [x1, #0xf]
    // 0x997e48: mov             x2, x1
    // 0x997e4c: r1 = Function '<anonymous closure>': static.
    //     0x997e4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab0] AnonymousClosure: (0x862544), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable (0x8624c4)
    //     0x997e50: ldr             x1, [x1, #0xab0]
    // 0x997e54: r0 = AllocateClosure()
    //     0x997e54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x997e58: LeaveFrame
    //     0x997e58: mov             SP, fp
    //     0x997e5c: ldp             fp, lr, [SP], #0x10
    // 0x997e60: ret
    //     0x997e60: ret             
  }
  _ lookupMessage(/* No info */) {
    // ** addr: 0xb36a74, size: 0xa8
    // 0xb36a74: EnterFrame
    //     0xb36a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb36a78: mov             fp, SP
    // 0xb36a7c: AllocStack(0x30)
    //     0xb36a7c: sub             SP, SP, #0x30
    // 0xb36a80: SetupParameters(MessageLookupByLibrary this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb36a80: stur            x1, [fp, #-8]
    //     0xb36a84: stur            x2, [fp, #-0x10]
    //     0xb36a88: stur            x3, [fp, #-0x18]
    //     0xb36a8c: stur            x5, [fp, #-0x20]
    // 0xb36a90: CheckStackOverflow
    //     0xb36a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36a94: cmp             SP, x16
    //     0xb36a98: b.ls            #0xb36b14
    // 0xb36a9c: cmp             w3, NULL
    // 0xb36aa0: b.eq            #0xb36abc
    // 0xb36aa4: r16 = ""
    //     0xb36aa4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb36aa8: stp             x16, x3, [SP]
    // 0xb36aac: r0 = ==()
    //     0xb36aac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb36ab0: tbz             w0, #4, #0xb36abc
    // 0xb36ab4: ldur            x2, [fp, #-0x18]
    // 0xb36ab8: b               #0xb36ac0
    // 0xb36abc: ldur            x2, [fp, #-0x10]
    // 0xb36ac0: ldur            x1, [fp, #-8]
    // 0xb36ac4: r0 = []()
    //     0xb36ac4: bl              #0x92e008  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::[]
    // 0xb36ac8: cmp             w0, NULL
    // 0xb36acc: b.ne            #0xb36ae0
    // 0xb36ad0: ldur            x0, [fp, #-0x10]
    // 0xb36ad4: LeaveFrame
    //     0xb36ad4: mov             SP, fp
    //     0xb36ad8: ldp             fp, lr, [SP], #0x10
    // 0xb36adc: ret
    //     0xb36adc: ret             
    // 0xb36ae0: ldur            x1, [fp, #-0x20]
    // 0xb36ae4: cmp             w1, NULL
    // 0xb36ae8: b.ne            #0xb36af8
    // 0xb36aec: r3 = const []
    //     0xb36aec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b00] List<Object>(0)
    //     0xb36af0: ldr             x3, [x3, #0xb00]
    // 0xb36af4: b               #0xb36afc
    // 0xb36af8: mov             x3, x1
    // 0xb36afc: ldur            x1, [fp, #-8]
    // 0xb36b00: mov             x2, x0
    // 0xb36b04: r0 = evaluateMessage()
    //     0xb36b04: bl              #0xb36b1c  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::evaluateMessage
    // 0xb36b08: LeaveFrame
    //     0xb36b08: mov             SP, fp
    //     0xb36b0c: ldp             fp, lr, [SP], #0x10
    // 0xb36b10: ret
    //     0xb36b10: ret             
    // 0xb36b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36b18: b               #0xb36a9c
  }
  _ evaluateMessage(/* No info */) {
    // ** addr: 0xb36b1c, size: 0xb8
    // 0xb36b1c: EnterFrame
    //     0xb36b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36b20: mov             fp, SP
    // 0xb36b24: AllocStack(0x10)
    //     0xb36b24: sub             SP, SP, #0x10
    // 0xb36b28: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb36b28: mov             x4, x2
    //     0xb36b2c: stur            x2, [fp, #-8]
    //     0xb36b30: stur            x3, [fp, #-0x10]
    // 0xb36b34: CheckStackOverflow
    //     0xb36b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36b38: cmp             SP, x16
    //     0xb36b3c: b.ls            #0xb36bcc
    // 0xb36b40: mov             x0, x4
    // 0xb36b44: r2 = Null
    //     0xb36b44: mov             x2, NULL
    // 0xb36b48: r1 = Null
    //     0xb36b48: mov             x1, NULL
    // 0xb36b4c: r4 = 60
    //     0xb36b4c: movz            x4, #0x3c
    // 0xb36b50: branchIfSmi(r0, 0xb36b5c)
    //     0xb36b50: tbz             w0, #0, #0xb36b5c
    // 0xb36b54: r4 = LoadClassIdInstr(r0)
    //     0xb36b54: ldur            x4, [x0, #-1]
    //     0xb36b58: ubfx            x4, x4, #0xc, #0x14
    // 0xb36b5c: cmp             x4, #0x39
    // 0xb36b60: b.eq            #0xb36b74
    // 0xb36b64: r8 = Function
    //     0xb36b64: ldr             x8, [PP, #0x6f50]  ; [pp+0x6f50] Type: Function
    // 0xb36b68: r3 = Null
    //     0xb36b68: add             x3, PP, #0x41, lsl #12  ; [pp+0x417d0] Null
    //     0xb36b6c: ldr             x3, [x3, #0x7d0]
    // 0xb36b70: r0 = Function()
    //     0xb36b70: bl              #0xba1328  ; IsType_Function_Stub
    // 0xb36b74: ldur            x1, [fp, #-8]
    // 0xb36b78: ldur            x2, [fp, #-0x10]
    // 0xb36b7c: r0 = apply()
    //     0xb36b7c: bl              #0x649670  ; [dart:core] Function::apply
    // 0xb36b80: mov             x3, x0
    // 0xb36b84: r2 = Null
    //     0xb36b84: mov             x2, NULL
    // 0xb36b88: r1 = Null
    //     0xb36b88: mov             x1, NULL
    // 0xb36b8c: stur            x3, [fp, #-8]
    // 0xb36b90: r4 = 60
    //     0xb36b90: movz            x4, #0x3c
    // 0xb36b94: branchIfSmi(r0, 0xb36ba0)
    //     0xb36b94: tbz             w0, #0, #0xb36ba0
    // 0xb36b98: r4 = LoadClassIdInstr(r0)
    //     0xb36b98: ldur            x4, [x0, #-1]
    //     0xb36b9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb36ba0: sub             x4, x4, #0x5e
    // 0xb36ba4: cmp             x4, #1
    // 0xb36ba8: b.ls            #0xb36bbc
    // 0xb36bac: r8 = String?
    //     0xb36bac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb36bb0: r3 = Null
    //     0xb36bb0: add             x3, PP, #0x41, lsl #12  ; [pp+0x417e0] Null
    //     0xb36bb4: ldr             x3, [x3, #0x7e0]
    // 0xb36bb8: r0 = String?()
    //     0xb36bb8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb36bbc: ldur            x0, [fp, #-8]
    // 0xb36bc0: LeaveFrame
    //     0xb36bc0: mov             SP, fp
    //     0xb36bc4: ldp             fp, lr, [SP], #0x10
    // 0xb36bc8: ret
    //     0xb36bc8: ret             
    // 0xb36bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36bd0: b               #0xb36b40
  }
}

// class id: 1577, size: 0x14, field offset: 0x8
class CompositeMessageLookup extends Object
    implements MessageLookup {

  _ lookupMessage(/* No info */) {
    // ** addr: 0xb3699c, size: 0xd8
    // 0xb3699c: EnterFrame
    //     0xb3699c: stp             fp, lr, [SP, #-0x10]!
    //     0xb369a0: mov             fp, SP
    // 0xb369a4: AllocStack(0x38)
    //     0xb369a4: sub             SP, SP, #0x38
    // 0xb369a8: SetupParameters(CompositeMessageLookup this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0xb369a8: stur            x1, [fp, #-8]
    //     0xb369ac: mov             x16, x2
    //     0xb369b0: mov             x2, x1
    //     0xb369b4: mov             x1, x16
    //     0xb369b8: mov             x0, x3
    //     0xb369bc: mov             x3, x5
    //     0xb369c0: stur            x5, [fp, #-0x18]
    //     0xb369c4: mov             x5, x6
    //     0xb369c8: stur            x1, [fp, #-0x10]
    //     0xb369cc: stur            x6, [fp, #-0x20]
    // 0xb369d0: CheckStackOverflow
    //     0xb369d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb369d4: cmp             SP, x16
    //     0xb369d8: b.ls            #0xb36a6c
    // 0xb369dc: r0 = getCurrentLocale()
    //     0xb369dc: bl              #0x6c7550  ; [package:intl/intl.dart] Intl::getCurrentLocale
    // 0xb369e0: mov             x2, x0
    // 0xb369e4: ldur            x1, [fp, #-8]
    // 0xb369e8: stur            x2, [fp, #-0x28]
    // 0xb369ec: LoadField: r0 = r1->field_b
    //     0xb369ec: ldur            w0, [x1, #0xb]
    // 0xb369f0: DecompressPointer r0
    //     0xb369f0: add             x0, x0, HEAP, lsl #32
    // 0xb369f4: r3 = LoadClassIdInstr(r2)
    //     0xb369f4: ldur            x3, [x2, #-1]
    //     0xb369f8: ubfx            x3, x3, #0xc, #0x14
    // 0xb369fc: stp             x0, x2, [SP]
    // 0xb36a00: mov             x0, x3
    // 0xb36a04: mov             lr, x0
    // 0xb36a08: ldr             lr, [x21, lr, lsl #3]
    // 0xb36a0c: blr             lr
    // 0xb36a10: tbnz            w0, #4, #0xb36a28
    // 0xb36a14: ldur            x1, [fp, #-8]
    // 0xb36a18: LoadField: r0 = r1->field_f
    //     0xb36a18: ldur            w0, [x1, #0xf]
    // 0xb36a1c: DecompressPointer r0
    //     0xb36a1c: add             x0, x0, HEAP, lsl #32
    // 0xb36a20: mov             x1, x0
    // 0xb36a24: b               #0xb36a38
    // 0xb36a28: ldur            x1, [fp, #-8]
    // 0xb36a2c: ldur            x2, [fp, #-0x28]
    // 0xb36a30: r0 = _lookupMessageCatalog()
    //     0xb36a30: bl              #0xb36bd4  ; [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::_lookupMessageCatalog
    // 0xb36a34: mov             x1, x0
    // 0xb36a38: cmp             w1, NULL
    // 0xb36a3c: b.ne            #0xb36a50
    // 0xb36a40: ldur            x0, [fp, #-0x10]
    // 0xb36a44: LeaveFrame
    //     0xb36a44: mov             SP, fp
    //     0xb36a48: ldp             fp, lr, [SP], #0x10
    // 0xb36a4c: ret
    //     0xb36a4c: ret             
    // 0xb36a50: ldur            x2, [fp, #-0x10]
    // 0xb36a54: ldur            x3, [fp, #-0x18]
    // 0xb36a58: ldur            x5, [fp, #-0x20]
    // 0xb36a5c: r0 = lookupMessage()
    //     0xb36a5c: bl              #0xb36a74  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::lookupMessage
    // 0xb36a60: LeaveFrame
    //     0xb36a60: mov             SP, fp
    //     0xb36a64: ldp             fp, lr, [SP], #0x10
    // 0xb36a68: ret
    //     0xb36a68: ret             
    // 0xb36a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36a70: b               #0xb369dc
  }
  _ _lookupMessageCatalog(/* No info */) {
    // ** addr: 0xb36bd4, size: 0xfc
    // 0xb36bd4: EnterFrame
    //     0xb36bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb36bd8: mov             fp, SP
    // 0xb36bdc: AllocStack(0x18)
    //     0xb36bdc: sub             SP, SP, #0x18
    // 0xb36be0: SetupParameters(CompositeMessageLookup this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb36be0: mov             x3, x1
    //     0xb36be4: mov             x0, x2
    //     0xb36be8: stur            x1, [fp, #-8]
    //     0xb36bec: stur            x2, [fp, #-0x10]
    // 0xb36bf0: CheckStackOverflow
    //     0xb36bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36bf4: cmp             SP, x16
    //     0xb36bf8: b.ls            #0xb36cc8
    // 0xb36bfc: mov             x2, x3
    // 0xb36c00: r1 = Function 'localeExists':.
    //     0xb36c00: add             x1, PP, #0x41, lsl #12  ; [pp+0x417f0] AnonymousClosure: (0xb36cd0), in [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::localeExists (0xb36d0c)
    //     0xb36c04: ldr             x1, [x1, #0x7f0]
    // 0xb36c08: r0 = AllocateClosure()
    //     0xb36c08: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb36c0c: r1 = Function '<anonymous closure>':.
    //     0xb36c0c: add             x1, PP, #0x41, lsl #12  ; [pp+0x417f8] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0xb36c10: ldr             x1, [x1, #0x7f8]
    // 0xb36c14: r2 = Null
    //     0xb36c14: mov             x2, NULL
    // 0xb36c18: stur            x0, [fp, #-0x18]
    // 0xb36c1c: r0 = AllocateClosure()
    //     0xb36c1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb36c20: ldur            x1, [fp, #-0x10]
    // 0xb36c24: ldur            x2, [fp, #-0x18]
    // 0xb36c28: mov             x3, x0
    // 0xb36c2c: r0 = verifiedLocale()
    //     0xb36c2c: bl              #0x5c87b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0xb36c30: mov             x1, x0
    // 0xb36c34: ldur            x0, [fp, #-0x10]
    // 0xb36c38: ldur            x3, [fp, #-8]
    // 0xb36c3c: StoreField: r3->field_b = r0
    //     0xb36c3c: stur            w0, [x3, #0xb]
    //     0xb36c40: ldurb           w16, [x3, #-1]
    //     0xb36c44: ldurb           w17, [x0, #-1]
    //     0xb36c48: and             x16, x17, x16, lsr #2
    //     0xb36c4c: tst             x16, HEAP, lsr #32
    //     0xb36c50: b.eq            #0xb36c58
    //     0xb36c54: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb36c58: LoadField: r0 = r3->field_7
    //     0xb36c58: ldur            w0, [x3, #7]
    // 0xb36c5c: DecompressPointer r0
    //     0xb36c5c: add             x0, x0, HEAP, lsl #32
    // 0xb36c60: mov             x2, x1
    // 0xb36c64: mov             x1, x0
    // 0xb36c68: stur            x0, [fp, #-0x10]
    // 0xb36c6c: r0 = _getValueOrData()
    //     0xb36c6c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb36c70: ldur            x1, [fp, #-0x10]
    // 0xb36c74: LoadField: r2 = r1->field_f
    //     0xb36c74: ldur            w2, [x1, #0xf]
    // 0xb36c78: DecompressPointer r2
    //     0xb36c78: add             x2, x2, HEAP, lsl #32
    // 0xb36c7c: cmp             w2, w0
    // 0xb36c80: b.ne            #0xb36c8c
    // 0xb36c84: r2 = Null
    //     0xb36c84: mov             x2, NULL
    // 0xb36c88: b               #0xb36c90
    // 0xb36c8c: mov             x2, x0
    // 0xb36c90: ldur            x1, [fp, #-8]
    // 0xb36c94: mov             x0, x2
    // 0xb36c98: StoreField: r1->field_f = r0
    //     0xb36c98: stur            w0, [x1, #0xf]
    //     0xb36c9c: tbz             w0, #0, #0xb36cb8
    //     0xb36ca0: ldurb           w16, [x1, #-1]
    //     0xb36ca4: ldurb           w17, [x0, #-1]
    //     0xb36ca8: and             x16, x17, x16, lsr #2
    //     0xb36cac: tst             x16, HEAP, lsr #32
    //     0xb36cb0: b.eq            #0xb36cb8
    //     0xb36cb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb36cb8: mov             x0, x2
    // 0xb36cbc: LeaveFrame
    //     0xb36cbc: mov             SP, fp
    //     0xb36cc0: ldp             fp, lr, [SP], #0x10
    // 0xb36cc4: ret
    //     0xb36cc4: ret             
    // 0xb36cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36ccc: b               #0xb36bfc
  }
  [closure] bool localeExists(dynamic, String) {
    // ** addr: 0xb36cd0, size: 0x3c
    // 0xb36cd0: EnterFrame
    //     0xb36cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb36cd4: mov             fp, SP
    // 0xb36cd8: ldr             x0, [fp, #0x18]
    // 0xb36cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb36cdc: ldur            w1, [x0, #0x17]
    // 0xb36ce0: DecompressPointer r1
    //     0xb36ce0: add             x1, x1, HEAP, lsl #32
    // 0xb36ce4: CheckStackOverflow
    //     0xb36ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36ce8: cmp             SP, x16
    //     0xb36cec: b.ls            #0xb36d04
    // 0xb36cf0: ldr             x2, [fp, #0x10]
    // 0xb36cf4: r0 = localeExists()
    //     0xb36cf4: bl              #0xb36d0c  ; [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::localeExists
    // 0xb36cf8: LeaveFrame
    //     0xb36cf8: mov             SP, fp
    //     0xb36cfc: ldp             fp, lr, [SP], #0x10
    // 0xb36d00: ret
    //     0xb36d00: ret             
    // 0xb36d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36d08: b               #0xb36cf0
  }
  _ localeExists(/* No info */) {
    // ** addr: 0xb36d0c, size: 0x38
    // 0xb36d0c: EnterFrame
    //     0xb36d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36d10: mov             fp, SP
    // 0xb36d14: CheckStackOverflow
    //     0xb36d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36d18: cmp             SP, x16
    //     0xb36d1c: b.ls            #0xb36d3c
    // 0xb36d20: LoadField: r0 = r1->field_7
    //     0xb36d20: ldur            w0, [x1, #7]
    // 0xb36d24: DecompressPointer r0
    //     0xb36d24: add             x0, x0, HEAP, lsl #32
    // 0xb36d28: mov             x1, x0
    // 0xb36d2c: r0 = containsKey()
    //     0xb36d2c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb36d30: LeaveFrame
    //     0xb36d30: mov             SP, fp
    //     0xb36d34: ldp             fp, lr, [SP], #0x10
    // 0xb36d38: ret
    //     0xb36d38: ret             
    // 0xb36d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36d40: b               #0xb36d20
  }
  _ addLocale(/* No info */) {
    // ** addr: 0xb36d44, size: 0x108
    // 0xb36d44: EnterFrame
    //     0xb36d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb36d48: mov             fp, SP
    // 0xb36d4c: AllocStack(0x30)
    //     0xb36d4c: sub             SP, SP, #0x30
    // 0xb36d50: SetupParameters(CompositeMessageLookup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb36d50: mov             x4, x1
    //     0xb36d54: mov             x0, x2
    //     0xb36d58: stur            x1, [fp, #-8]
    //     0xb36d5c: stur            x2, [fp, #-0x10]
    // 0xb36d60: CheckStackOverflow
    //     0xb36d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36d64: cmp             SP, x16
    //     0xb36d68: b.ls            #0xb36e44
    // 0xb36d6c: mov             x1, x4
    // 0xb36d70: mov             x2, x0
    // 0xb36d74: r0 = localeExists()
    //     0xb36d74: bl              #0xb36d0c  ; [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::localeExists
    // 0xb36d78: tbnz            w0, #4, #0xb36d8c
    // 0xb36d7c: r0 = Null
    //     0xb36d7c: mov             x0, NULL
    // 0xb36d80: LeaveFrame
    //     0xb36d80: mov             SP, fp
    //     0xb36d84: ldp             fp, lr, [SP], #0x10
    // 0xb36d88: ret
    //     0xb36d88: ret             
    // 0xb36d8c: ldur            x1, [fp, #-0x10]
    // 0xb36d90: r0 = canonicalizedLocale()
    //     0xb36d90: bl              #0x5c18e0  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xb36d94: stur            x0, [fp, #-0x18]
    // 0xb36d98: r16 = Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@1732184995': static.
    //     0xb36d98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6b8] Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@1732184995': static. (0x1853a74ce44)
    //     0xb36d9c: ldr             x16, [x16, #0x6b8]
    // 0xb36da0: stp             x0, x16, [SP]
    // 0xb36da4: r4 = 0
    //     0xb36da4: movz            x4, #0
    // 0xb36da8: ldr             x0, [SP, #8]
    // 0xb36dac: r16 = UnlinkedCall_0x4b3c08
    //     0xb36dac: add             x16, PP, #0x41, lsl #12  ; [pp+0x417c0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xb36db0: add             x16, x16, #0x7c0
    // 0xb36db4: ldp             x5, lr, [x16]
    // 0xb36db8: blr             lr
    // 0xb36dbc: stur            x0, [fp, #-0x20]
    // 0xb36dc0: cmp             w0, NULL
    // 0xb36dc4: b.eq            #0xb36e34
    // 0xb36dc8: ldur            x4, [fp, #-8]
    // 0xb36dcc: LoadField: r1 = r4->field_7
    //     0xb36dcc: ldur            w1, [x4, #7]
    // 0xb36dd0: DecompressPointer r1
    //     0xb36dd0: add             x1, x1, HEAP, lsl #32
    // 0xb36dd4: ldur            x2, [fp, #-0x10]
    // 0xb36dd8: mov             x3, x0
    // 0xb36ddc: r0 = []=()
    //     0xb36ddc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb36de0: ldur            x0, [fp, #-8]
    // 0xb36de4: LoadField: r1 = r0->field_7
    //     0xb36de4: ldur            w1, [x0, #7]
    // 0xb36de8: DecompressPointer r1
    //     0xb36de8: add             x1, x1, HEAP, lsl #32
    // 0xb36dec: ldur            x2, [fp, #-0x18]
    // 0xb36df0: ldur            x3, [fp, #-0x20]
    // 0xb36df4: r0 = []=()
    //     0xb36df4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb36df8: ldur            x1, [fp, #-8]
    // 0xb36dfc: LoadField: r0 = r1->field_b
    //     0xb36dfc: ldur            w0, [x1, #0xb]
    // 0xb36e00: DecompressPointer r0
    //     0xb36e00: add             x0, x0, HEAP, lsl #32
    // 0xb36e04: r2 = LoadClassIdInstr(r0)
    //     0xb36e04: ldur            x2, [x0, #-1]
    //     0xb36e08: ubfx            x2, x2, #0xc, #0x14
    // 0xb36e0c: ldur            x16, [fp, #-0x20]
    // 0xb36e10: stp             x16, x0, [SP]
    // 0xb36e14: mov             x0, x2
    // 0xb36e18: mov             lr, x0
    // 0xb36e1c: ldr             lr, [x21, lr, lsl #3]
    // 0xb36e20: blr             lr
    // 0xb36e24: tbnz            w0, #4, #0xb36e34
    // 0xb36e28: ldur            x1, [fp, #-8]
    // 0xb36e2c: StoreField: r1->field_b = rNULL
    //     0xb36e2c: stur            NULL, [x1, #0xb]
    // 0xb36e30: StoreField: r1->field_f = rNULL
    //     0xb36e30: stur            NULL, [x1, #0xf]
    // 0xb36e34: r0 = Null
    //     0xb36e34: mov             x0, NULL
    // 0xb36e38: LeaveFrame
    //     0xb36e38: mov             SP, fp
    //     0xb36e3c: ldp             fp, lr, [SP], #0x10
    // 0xb36e40: ret
    //     0xb36e40: ret             
    // 0xb36e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36e48: b               #0xb36d6c
  }
}
