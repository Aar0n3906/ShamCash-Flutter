// lib: , url: package:sham_cash/generated/intl/messages_all.dart

// class id: 1050228, size: 0x8
class :: {

  static late Map<String, (dynamic) => Future<dynamic>> _deferredLibraries; // offset: 0x13c0

  static _ initializeMessages(/* No info */) {
    // ** addr: 0x98cc1c, size: 0x174
    // 0x98cc1c: EnterFrame
    //     0x98cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x98cc20: mov             fp, SP
    // 0x98cc24: AllocStack(0x18)
    //     0x98cc24: sub             SP, SP, #0x18
    // 0x98cc28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x98cc28: mov             x0, x1
    //     0x98cc2c: stur            x1, [fp, #-8]
    // 0x98cc30: CheckStackOverflow
    //     0x98cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cc34: cmp             SP, x16
    //     0x98cc38: b.ls            #0x98cd88
    // 0x98cc3c: r1 = Function '<anonymous closure>': static.
    //     0x98cc3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d698] AnonymousClosure: static (0x9a2ff4), in [package:sham_cash/generated/intl/messages_all.dart] ::initializeMessages (0x98cc1c)
    //     0x98cc40: ldr             x1, [x1, #0x698]
    // 0x98cc44: r2 = Null
    //     0x98cc44: mov             x2, NULL
    // 0x98cc48: r0 = AllocateClosure()
    //     0x98cc48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x98cc4c: r1 = Function '<anonymous closure>': static.
    //     0x98cc4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x98cc50: ldr             x1, [x1, #0x6a0]
    // 0x98cc54: r2 = Null
    //     0x98cc54: mov             x2, NULL
    // 0x98cc58: stur            x0, [fp, #-0x10]
    // 0x98cc5c: r0 = AllocateClosure()
    //     0x98cc5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x98cc60: ldur            x1, [fp, #-8]
    // 0x98cc64: ldur            x2, [fp, #-0x10]
    // 0x98cc68: mov             x3, x0
    // 0x98cc6c: r0 = verifiedLocale()
    //     0x98cc6c: bl              #0x5c87b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x98cc70: stur            x0, [fp, #-8]
    // 0x98cc74: cmp             w0, NULL
    // 0x98cc78: b.ne            #0x98cca0
    // 0x98cc7c: r1 = <bool>
    //     0x98cc7c: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x98cc80: r0 = SynchronousFuture()
    //     0x98cc80: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x98cc84: mov             x1, x0
    // 0x98cc88: r0 = false
    //     0x98cc88: add             x0, NULL, #0x30  ; false
    // 0x98cc8c: StoreField: r1->field_b = r0
    //     0x98cc8c: stur            w0, [x1, #0xb]
    // 0x98cc90: mov             x0, x1
    // 0x98cc94: LeaveFrame
    //     0x98cc94: mov             SP, fp
    //     0x98cc98: ldp             fp, lr, [SP], #0x10
    // 0x98cc9c: ret
    //     0x98cc9c: ret             
    // 0x98cca0: r0 = InitLateStaticField(0x13c0) // [package:sham_cash/generated/intl/messages_all.dart] ::_deferredLibraries
    //     0x98cca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cca4: ldr             x0, [x0, #0x2780]
    //     0x98cca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98ccac: cmp             w0, w16
    //     0x98ccb0: b.ne            #0x98ccc0
    //     0x98ccb4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] Field <::._deferredLibraries@1732184995>: static late (offset: 0x13c0)
    //     0x98ccb8: ldr             x2, [x2, #0x6a8]
    //     0x98ccbc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x98ccc0: mov             x1, x0
    // 0x98ccc4: ldur            x2, [fp, #-8]
    // 0x98ccc8: stur            x0, [fp, #-0x10]
    // 0x98cccc: r0 = _getValueOrData()
    //     0x98cccc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ccd0: mov             x1, x0
    // 0x98ccd4: ldur            x0, [fp, #-0x10]
    // 0x98ccd8: LoadField: r2 = r0->field_f
    //     0x98ccd8: ldur            w2, [x0, #0xf]
    // 0x98ccdc: DecompressPointer r2
    //     0x98ccdc: add             x2, x2, HEAP, lsl #32
    // 0x98cce0: cmp             w2, w1
    // 0x98cce4: b.ne            #0x98ccf0
    // 0x98cce8: r0 = Null
    //     0x98cce8: mov             x0, NULL
    // 0x98ccec: b               #0x98ccf4
    // 0x98ccf0: mov             x0, x1
    // 0x98ccf4: cmp             w0, NULL
    // 0x98ccf8: b.eq            #0x98cd0c
    // 0x98ccfc: str             x0, [SP]
    // 0x98cd00: ClosureCall
    //     0x98cd00: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x98cd04: ldur            x2, [x0, #0x1f]
    //     0x98cd08: blr             x2
    // 0x98cd0c: r1 = Function '<anonymous closure>': static.
    //     0x98cd0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b0] AnonymousClosure: static (0x9a2ee4), in [package:sham_cash/generated/intl/messages_all.dart] ::initializeMessages (0x98cc1c)
    //     0x98cd10: ldr             x1, [x1, #0x6b0]
    // 0x98cd14: r2 = Null
    //     0x98cd14: mov             x2, NULL
    // 0x98cd18: r0 = AllocateClosure()
    //     0x98cd18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x98cd1c: mov             x1, x0
    // 0x98cd20: r0 = initializeInternalMessageLookup()
    //     0x98cd20: bl              #0x98cd90  ; [package:intl/src/intl_helpers.dart] ::initializeInternalMessageLookup
    // 0x98cd24: r0 = InitLateStaticField(0x1168) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0x98cd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cd28: ldr             x0, [x0, #0x22d0]
    //     0x98cd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98cd30: cmp             w0, w16
    //     0x98cd34: b.ne            #0x98cd40
    //     0x98cd38: ldr             x2, [PP, #0x7548]  ; [pp+0x7548] Field <::.messageLookup>: static late (offset: 0x1168)
    //     0x98cd3c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x98cd40: r1 = LoadClassIdInstr(r0)
    //     0x98cd40: ldur            x1, [x0, #-1]
    //     0x98cd44: ubfx            x1, x1, #0xc, #0x14
    // 0x98cd48: mov             x16, x0
    // 0x98cd4c: mov             x0, x1
    // 0x98cd50: mov             x1, x16
    // 0x98cd54: ldur            x2, [fp, #-8]
    // 0x98cd58: r3 = Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@1732184995': static.
    //     0x98cd58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6b8] Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@1732184995': static. (0x1853a74ce44)
    //     0x98cd5c: ldr             x3, [x3, #0x6b8]
    // 0x98cd60: r0 = GDT[cid_x0 + -0xff9]()
    //     0x98cd60: sub             lr, x0, #0xff9
    //     0x98cd64: ldr             lr, [x21, lr, lsl #3]
    //     0x98cd68: blr             lr
    // 0x98cd6c: r1 = <bool>
    //     0x98cd6c: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x98cd70: r0 = SynchronousFuture()
    //     0x98cd70: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x98cd74: r1 = true
    //     0x98cd74: add             x1, NULL, #0x20  ; true
    // 0x98cd78: StoreField: r0->field_b = r1
    //     0x98cd78: stur            w1, [x0, #0xb]
    // 0x98cd7c: LeaveFrame
    //     0x98cd7c: mov             SP, fp
    //     0x98cd80: ldp             fp, lr, [SP], #0x10
    // 0x98cd84: ret
    //     0x98cd84: ret             
    // 0x98cd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cd88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cd8c: b               #0x98cc3c
  }
  [closure] static MessageLookupByLibrary? _findGeneratedMessagesFor(dynamic, String) {
    // ** addr: 0x98ce44, size: 0x30
    // 0x98ce44: EnterFrame
    //     0x98ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x98ce48: mov             fp, SP
    // 0x98ce4c: CheckStackOverflow
    //     0x98ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ce50: cmp             SP, x16
    //     0x98ce54: b.ls            #0x98ce6c
    // 0x98ce58: ldr             x1, [fp, #0x10]
    // 0x98ce5c: r0 = _findGeneratedMessagesFor()
    //     0x98ce5c: bl              #0x98ce74  ; [package:sham_cash/generated/intl/messages_all.dart] ::_findGeneratedMessagesFor
    // 0x98ce60: LeaveFrame
    //     0x98ce60: mov             SP, fp
    //     0x98ce64: ldp             fp, lr, [SP], #0x10
    // 0x98ce68: ret
    //     0x98ce68: ret             
    // 0x98ce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ce6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ce70: b               #0x98ce58
  }
  static _ _findGeneratedMessagesFor(/* No info */) {
    // ** addr: 0x98ce74, size: 0x78
    // 0x98ce74: EnterFrame
    //     0x98ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x98ce78: mov             fp, SP
    // 0x98ce7c: AllocStack(0x8)
    //     0x98ce7c: sub             SP, SP, #8
    // 0x98ce80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x98ce80: mov             x0, x1
    //     0x98ce84: stur            x1, [fp, #-8]
    // 0x98ce88: CheckStackOverflow
    //     0x98ce88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ce8c: cmp             SP, x16
    //     0x98ce90: b.ls            #0x98cee4
    // 0x98ce94: r1 = Function '<anonymous closure>': static.
    //     0x98ce94: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x98ce98: ldr             x1, [x1, #0x6c0]
    // 0x98ce9c: r2 = Null
    //     0x98ce9c: mov             x2, NULL
    // 0x98cea0: r0 = AllocateClosure()
    //     0x98cea0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x98cea4: ldur            x1, [fp, #-8]
    // 0x98cea8: mov             x3, x0
    // 0x98ceac: r2 = Closure: (String) => bool from Function '_messagesExistFor@1732184995': static.
    //     0x98ceac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] Closure: (String) => bool from Function '_messagesExistFor@1732184995': static. (0x1853a762e50)
    //     0x98ceb0: ldr             x2, [x2, #0x6c8]
    // 0x98ceb4: r0 = verifiedLocale()
    //     0x98ceb4: bl              #0x5c87b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x98ceb8: cmp             w0, NULL
    // 0x98cebc: b.ne            #0x98ced0
    // 0x98cec0: r0 = Null
    //     0x98cec0: mov             x0, NULL
    // 0x98cec4: LeaveFrame
    //     0x98cec4: mov             SP, fp
    //     0x98cec8: ldp             fp, lr, [SP], #0x10
    // 0x98cecc: ret
    //     0x98cecc: ret             
    // 0x98ced0: mov             x1, x0
    // 0x98ced4: r0 = _findExact()
    //     0x98ced4: bl              #0x98ceec  ; [package:sham_cash/generated/intl/messages_all.dart] ::_findExact
    // 0x98ced8: LeaveFrame
    //     0x98ced8: mov             SP, fp
    //     0x98cedc: ldp             fp, lr, [SP], #0x10
    // 0x98cee0: ret
    //     0x98cee0: ret             
    // 0x98cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cee8: b               #0x98ce94
  }
  static _ _findExact(/* No info */) {
    // ** addr: 0x98ceec, size: 0xb4
    // 0x98ceec: EnterFrame
    //     0x98ceec: stp             fp, lr, [SP, #-0x10]!
    //     0x98cef0: mov             fp, SP
    // 0x98cef4: AllocStack(0x18)
    //     0x98cef4: sub             SP, SP, #0x18
    // 0x98cef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x98cef8: stur            x1, [fp, #-8]
    // 0x98cefc: CheckStackOverflow
    //     0x98cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cf00: cmp             SP, x16
    //     0x98cf04: b.ls            #0x98cf98
    // 0x98cf08: r16 = "ar"
    //     0x98cf08: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x98cf0c: stp             x1, x16, [SP]
    // 0x98cf10: r0 = ==()
    //     0x98cf10: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x98cf14: tbnz            w0, #4, #0x98cf44
    // 0x98cf18: r0 = InitLateStaticField(0x13c4) // [package:sham_cash/generated/intl/messages_ar.dart] ::messages
    //     0x98cf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cf1c: ldr             x0, [x0, #0x2788]
    //     0x98cf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98cf24: cmp             w0, w16
    //     0x98cf28: b.ne            #0x98cf38
    //     0x98cf2c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] Field <::.messages>: static late final (offset: 0x13c4)
    //     0x98cf30: ldr             x2, [x2, #0x6d0]
    //     0x98cf34: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x98cf38: LeaveFrame
    //     0x98cf38: mov             SP, fp
    //     0x98cf3c: ldp             fp, lr, [SP], #0x10
    // 0x98cf40: ret
    //     0x98cf40: ret             
    // 0x98cf44: r16 = "en"
    //     0x98cf44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x98cf48: ldr             x16, [x16, #0x430]
    // 0x98cf4c: ldur            lr, [fp, #-8]
    // 0x98cf50: stp             lr, x16, [SP]
    // 0x98cf54: r0 = ==()
    //     0x98cf54: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x98cf58: tbnz            w0, #4, #0x98cf88
    // 0x98cf5c: r0 = InitLateStaticField(0x13c8) // [package:sham_cash/generated/intl/messages_en.dart] ::messages
    //     0x98cf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cf60: ldr             x0, [x0, #0x2790]
    //     0x98cf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98cf68: cmp             w0, w16
    //     0x98cf6c: b.ne            #0x98cf7c
    //     0x98cf70: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] Field <::.messages>: static late final (offset: 0x13c8)
    //     0x98cf74: ldr             x2, [x2, #0x6d8]
    //     0x98cf78: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x98cf7c: LeaveFrame
    //     0x98cf7c: mov             SP, fp
    //     0x98cf80: ldp             fp, lr, [SP], #0x10
    // 0x98cf84: ret
    //     0x98cf84: ret             
    // 0x98cf88: r0 = Null
    //     0x98cf88: mov             x0, NULL
    // 0x98cf8c: LeaveFrame
    //     0x98cf8c: mov             SP, fp
    //     0x98cf90: ldp             fp, lr, [SP], #0x10
    // 0x98cf94: ret
    //     0x98cf94: ret             
    // 0x98cf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cf98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cf9c: b               #0x98cf08
  }
  [closure] static bool _messagesExistFor(dynamic, String) {
    // ** addr: 0x9a2e50, size: 0x30
    // 0x9a2e50: EnterFrame
    //     0x9a2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2e54: mov             fp, SP
    // 0x9a2e58: CheckStackOverflow
    //     0x9a2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2e5c: cmp             SP, x16
    //     0x9a2e60: b.ls            #0x9a2e78
    // 0x9a2e64: ldr             x1, [fp, #0x10]
    // 0x9a2e68: r0 = _messagesExistFor()
    //     0x9a2e68: bl              #0x9a2e80  ; [package:sham_cash/generated/intl/messages_all.dart] ::_messagesExistFor
    // 0x9a2e6c: LeaveFrame
    //     0x9a2e6c: mov             SP, fp
    //     0x9a2e70: ldp             fp, lr, [SP], #0x10
    // 0x9a2e74: ret
    //     0x9a2e74: ret             
    // 0x9a2e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2e7c: b               #0x9a2e64
  }
  static _ _messagesExistFor(/* No info */) {
    // ** addr: 0x9a2e80, size: 0x64
    // 0x9a2e80: EnterFrame
    //     0x9a2e80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2e84: mov             fp, SP
    // 0x9a2e88: AllocStack(0x40)
    //     0x9a2e88: sub             SP, SP, #0x40
    // 0x9a2e8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x9a2e8c: mov             x0, x1
    //     0x9a2e90: stur            x1, [fp, #-0x40]
    // 0x9a2e94: CheckStackOverflow
    //     0x9a2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2e98: cmp             SP, x16
    //     0x9a2e9c: b.ls            #0x9a2edc
    // 0x9a2ea0: mov             x1, x0
    // 0x9a2ea4: r0 = _findExact()
    //     0x9a2ea4: bl              #0x98ceec  ; [package:sham_cash/generated/intl/messages_all.dart] ::_findExact
    // 0x9a2ea8: cmp             w0, NULL
    // 0x9a2eac: r16 = true
    //     0x9a2eac: add             x16, NULL, #0x20  ; true
    // 0x9a2eb0: r17 = false
    //     0x9a2eb0: add             x17, NULL, #0x30  ; false
    // 0x9a2eb4: csel            x1, x16, x17, ne
    // 0x9a2eb8: mov             x0, x1
    // 0x9a2ebc: LeaveFrame
    //     0x9a2ebc: mov             SP, fp
    //     0x9a2ec0: ldp             fp, lr, [SP], #0x10
    // 0x9a2ec4: ret
    //     0x9a2ec4: ret             
    // 0x9a2ec8: sub             SP, fp, #0x40
    // 0x9a2ecc: r0 = false
    //     0x9a2ecc: add             x0, NULL, #0x30  ; false
    // 0x9a2ed0: LeaveFrame
    //     0x9a2ed0: mov             SP, fp
    //     0x9a2ed4: ldp             fp, lr, [SP], #0x10
    // 0x9a2ed8: ret
    //     0x9a2ed8: ret             
    // 0x9a2edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2ee0: b               #0x9a2ea0
  }
  [closure] static CompositeMessageLookup <anonymous closure>(dynamic) {
    // ** addr: 0x9a2ee4, size: 0x50
    // 0x9a2ee4: EnterFrame
    //     0x9a2ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2ee8: mov             fp, SP
    // 0x9a2eec: AllocStack(0x18)
    //     0x9a2eec: sub             SP, SP, #0x18
    // 0x9a2ef0: CheckStackOverflow
    //     0x9a2ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2ef4: cmp             SP, x16
    //     0x9a2ef8: b.ls            #0x9a2f2c
    // 0x9a2efc: r16 = <String, MessageLookupByLibrary>
    //     0x9a2efc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb08] TypeArguments: <String, MessageLookupByLibrary>
    //     0x9a2f00: ldr             x16, [x16, #0xb08]
    // 0x9a2f04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a2f08: stp             lr, x16, [SP]
    // 0x9a2f0c: r0 = Map._fromLiteral()
    //     0x9a2f0c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9a2f10: stur            x0, [fp, #-8]
    // 0x9a2f14: r0 = CompositeMessageLookup()
    //     0x9a2f14: bl              #0x9a2f34  ; AllocateCompositeMessageLookupStub -> CompositeMessageLookup (size=0x14)
    // 0x9a2f18: ldur            x1, [fp, #-8]
    // 0x9a2f1c: StoreField: r0->field_7 = r1
    //     0x9a2f1c: stur            w1, [x0, #7]
    // 0x9a2f20: LeaveFrame
    //     0x9a2f20: mov             SP, fp
    //     0x9a2f24: ldp             fp, lr, [SP], #0x10
    // 0x9a2f28: ret
    //     0x9a2f28: ret             
    // 0x9a2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2f30: b               #0x9a2efc
  }
  static Map<String, (dynamic) => Future<dynamic>> _deferredLibraries() {
    // ** addr: 0x9a2f40, size: 0x98
    // 0x9a2f40: EnterFrame
    //     0x9a2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2f44: mov             fp, SP
    // 0x9a2f48: AllocStack(0x18)
    //     0x9a2f48: sub             SP, SP, #0x18
    // 0x9a2f4c: CheckStackOverflow
    //     0x9a2f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2f50: cmp             SP, x16
    //     0x9a2f54: b.ls            #0x9a2fd0
    // 0x9a2f58: r1 = Null
    //     0x9a2f58: mov             x1, NULL
    // 0x9a2f5c: r2 = 8
    //     0x9a2f5c: movz            x2, #0x8
    // 0x9a2f60: r0 = AllocateArray()
    //     0x9a2f60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a2f64: stur            x0, [fp, #-8]
    // 0x9a2f68: r16 = "ar"
    //     0x9a2f68: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x9a2f6c: StoreField: r0->field_f = r16
    //     0x9a2f6c: stur            w16, [x0, #0xf]
    // 0x9a2f70: r1 = Function '<anonymous closure>': static.
    //     0x9a2f70: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb38] AnonymousClosure: static (0x9a2fd8), in [package:sham_cash/generated/intl/messages_all.dart] ::_deferredLibraries (0x9a2f40)
    //     0x9a2f74: ldr             x1, [x1, #0xb38]
    // 0x9a2f78: r2 = Null
    //     0x9a2f78: mov             x2, NULL
    // 0x9a2f7c: r0 = AllocateClosure()
    //     0x9a2f7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a2f80: mov             x1, x0
    // 0x9a2f84: ldur            x0, [fp, #-8]
    // 0x9a2f88: StoreField: r0->field_13 = r1
    //     0x9a2f88: stur            w1, [x0, #0x13]
    // 0x9a2f8c: r16 = "en"
    //     0x9a2f8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x9a2f90: ldr             x16, [x16, #0x430]
    // 0x9a2f94: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a2f94: stur            w16, [x0, #0x17]
    // 0x9a2f98: r1 = Function '<anonymous closure>': static.
    //     0x9a2f98: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb40] AnonymousClosure: static (0x9a2fd8), in [package:sham_cash/generated/intl/messages_all.dart] ::_deferredLibraries (0x9a2f40)
    //     0x9a2f9c: ldr             x1, [x1, #0xb40]
    // 0x9a2fa0: r2 = Null
    //     0x9a2fa0: mov             x2, NULL
    // 0x9a2fa4: r0 = AllocateClosure()
    //     0x9a2fa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a2fa8: mov             x1, x0
    // 0x9a2fac: ldur            x0, [fp, #-8]
    // 0x9a2fb0: StoreField: r0->field_1b = r1
    //     0x9a2fb0: stur            w1, [x0, #0x1b]
    // 0x9a2fb4: r16 = <String, (dynamic this) => Future>
    //     0x9a2fb4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb48] TypeArguments: <String, (dynamic this) => Future>
    //     0x9a2fb8: ldr             x16, [x16, #0xb48]
    // 0x9a2fbc: stp             x0, x16, [SP]
    // 0x9a2fc0: r0 = Map._fromLiteral()
    //     0x9a2fc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9a2fc4: LeaveFrame
    //     0x9a2fc4: mov             SP, fp
    //     0x9a2fc8: ldp             fp, lr, [SP], #0x10
    // 0x9a2fcc: ret
    //     0x9a2fcc: ret             
    // 0x9a2fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2fd4: b               #0x9a2f58
  }
  [closure] static SynchronousFuture<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x9a2fd8, size: 0x1c
    // 0x9a2fd8: EnterFrame
    //     0x9a2fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2fdc: mov             fp, SP
    // 0x9a2fe0: r1 = Null
    //     0x9a2fe0: mov             x1, NULL
    // 0x9a2fe4: r0 = SynchronousFuture()
    //     0x9a2fe4: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x9a2fe8: LeaveFrame
    //     0x9a2fe8: mov             SP, fp
    //     0x9a2fec: ldp             fp, lr, [SP], #0x10
    // 0x9a2ff0: ret
    //     0x9a2ff0: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x9a2ff4, size: 0x8c
    // 0x9a2ff4: EnterFrame
    //     0x9a2ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2ff8: mov             fp, SP
    // 0x9a2ffc: AllocStack(0x8)
    //     0x9a2ffc: sub             SP, SP, #8
    // 0x9a3000: CheckStackOverflow
    //     0x9a3000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3004: cmp             SP, x16
    //     0x9a3008: b.ls            #0x9a3078
    // 0x9a300c: r0 = InitLateStaticField(0x13c0) // [package:sham_cash/generated/intl/messages_all.dart] ::_deferredLibraries
    //     0x9a300c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a3010: ldr             x0, [x0, #0x2780]
    //     0x9a3014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a3018: cmp             w0, w16
    //     0x9a301c: b.ne            #0x9a302c
    //     0x9a3020: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] Field <::._deferredLibraries@1732184995>: static late (offset: 0x13c0)
    //     0x9a3024: ldr             x2, [x2, #0x6a8]
    //     0x9a3028: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x9a302c: mov             x1, x0
    // 0x9a3030: ldr             x2, [fp, #0x10]
    // 0x9a3034: stur            x0, [fp, #-8]
    // 0x9a3038: r0 = _getValueOrData()
    //     0x9a3038: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a303c: ldur            x1, [fp, #-8]
    // 0x9a3040: LoadField: r2 = r1->field_f
    //     0x9a3040: ldur            w2, [x1, #0xf]
    // 0x9a3044: DecompressPointer r2
    //     0x9a3044: add             x2, x2, HEAP, lsl #32
    // 0x9a3048: cmp             w2, w0
    // 0x9a304c: b.ne            #0x9a3058
    // 0x9a3050: r1 = Null
    //     0x9a3050: mov             x1, NULL
    // 0x9a3054: b               #0x9a305c
    // 0x9a3058: mov             x1, x0
    // 0x9a305c: cmp             w1, NULL
    // 0x9a3060: r16 = true
    //     0x9a3060: add             x16, NULL, #0x20  ; true
    // 0x9a3064: r17 = false
    //     0x9a3064: add             x17, NULL, #0x30  ; false
    // 0x9a3068: csel            x0, x16, x17, ne
    // 0x9a306c: LeaveFrame
    //     0x9a306c: mov             SP, fp
    //     0x9a3070: ldp             fp, lr, [SP], #0x10
    // 0x9a3074: ret
    //     0x9a3074: ret             
    // 0x9a3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a307c: b               #0x9a300c
  }
}
