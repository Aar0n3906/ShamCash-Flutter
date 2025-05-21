// lib: , url: package:flutter/src/widgets/router.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 2652, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class RouteInformationParser<X0> extends Object {
}

// class id: 2654, size: 0x10, field offset: 0x8
abstract class _CallbackHookProvider<X0> extends Object {

  _ invokeCallback(/* No info */) {
    // ** addr: 0x5d3994, size: 0x15c
    // 0x5d3994: EnterFrame
    //     0x5d3994: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3998: mov             fp, SP
    // 0x5d399c: AllocStack(0x88)
    //     0x5d399c: sub             SP, SP, #0x88
    // 0x5d39a0: SetupParameters(_CallbackHookProvider<X0> this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x5d39a0: mov             x0, x2
    //     0x5d39a4: stur            x1, [fp, #-0x60]
    //     0x5d39a8: stur            x2, [fp, #-0x68]
    // 0x5d39ac: CheckStackOverflow
    //     0x5d39ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d39b0: cmp             SP, x16
    //     0x5d39b4: b.ls            #0x5d3ae8
    // 0x5d39b8: r1 = 1
    //     0x5d39b8: movz            x1, #0x1
    // 0x5d39bc: r0 = AllocateContext()
    //     0x5d39bc: bl              #0xd46410  ; AllocateContextStub
    // 0x5d39c0: mov             x2, x0
    // 0x5d39c4: ldur            x0, [fp, #-0x60]
    // 0x5d39c8: stur            x2, [fp, #-0x78]
    // 0x5d39cc: StoreField: r2->field_f = r0
    //     0x5d39cc: stur            w0, [x2, #0xf]
    // 0x5d39d0: LoadField: r3 = r0->field_b
    //     0x5d39d0: ldur            w3, [x0, #0xb]
    // 0x5d39d4: DecompressPointer r3
    //     0x5d39d4: add             x3, x3, HEAP, lsl #32
    // 0x5d39d8: mov             x1, x3
    // 0x5d39dc: stur            x3, [fp, #-0x70]
    // 0x5d39e0: r0 = isEmpty()
    //     0x5d39e0: bl              #0x6a420c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isEmpty
    // 0x5d39e4: tbnz            w0, #4, #0x5d39f8
    // 0x5d39e8: ldur            x0, [fp, #-0x68]
    // 0x5d39ec: LeaveFrame
    //     0x5d39ec: mov             SP, fp
    //     0x5d39f0: ldp             fp, lr, [SP], #0x10
    // 0x5d39f4: ret
    //     0x5d39f4: ret             
    // 0x5d39f8: ldur            x1, [fp, #-0x70]
    // 0x5d39fc: r0 = single()
    //     0x5d39fc: bl              #0x5d3af0  ; [dart:core] Iterable::single
    // 0x5d3a00: mov             x1, x0
    // 0x5d3a04: stur            x1, [fp, #-0x70]
    // 0x5d3a08: str             x1, [SP]
    // 0x5d3a0c: mov             x0, x1
    // 0x5d3a10: ClosureCall
    //     0x5d3a10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d3a14: ldur            x2, [x0, #0x1f]
    //     0x5d3a18: blr             x2
    // 0x5d3a1c: LeaveFrame
    //     0x5d3a1c: mov             SP, fp
    //     0x5d3a20: ldp             fp, lr, [SP], #0x10
    // 0x5d3a24: ret
    //     0x5d3a24: ret             
    // 0x5d3a28: sub             SP, fp, #0x88
    // 0x5d3a2c: mov             x3, x0
    // 0x5d3a30: stur            x0, [fp, #-0x70]
    // 0x5d3a34: mov             x0, x1
    // 0x5d3a38: stur            x1, [fp, #-0x78]
    // 0x5d3a3c: r1 = Null
    //     0x5d3a3c: mov             x1, NULL
    // 0x5d3a40: r2 = 4
    //     0x5d3a40: movz            x2, #0x4
    // 0x5d3a44: r0 = AllocateArray()
    //     0x5d3a44: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5d3a48: stur            x0, [fp, #-0x80]
    // 0x5d3a4c: r16 = "while invoking the callback for "
    //     0x5d3a4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cb8] "while invoking the callback for "
    //     0x5d3a50: ldr             x16, [x16, #0xcb8]
    // 0x5d3a54: StoreField: r0->field_f = r16
    //     0x5d3a54: stur            w16, [x0, #0xf]
    // 0x5d3a58: ldur            x16, [fp, #-0x60]
    // 0x5d3a5c: str             x16, [SP]
    // 0x5d3a60: r0 = runtimeType()
    //     0x5d3a60: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5d3a64: ldur            x1, [fp, #-0x80]
    // 0x5d3a68: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d3a68: add             x25, x1, #0x13
    //     0x5d3a6c: str             w0, [x25]
    //     0x5d3a70: tbz             w0, #0, #0x5d3a8c
    //     0x5d3a74: ldurb           w16, [x1, #-1]
    //     0x5d3a78: ldurb           w17, [x0, #-1]
    //     0x5d3a7c: and             x16, x17, x16, lsr #2
    //     0x5d3a80: tst             x16, HEAP, lsr #32
    //     0x5d3a84: b.eq            #0x5d3a8c
    //     0x5d3a88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5d3a8c: ldur            x16, [fp, #-0x80]
    // 0x5d3a90: str             x16, [SP]
    // 0x5d3a94: r0 = _interpolate()
    //     0x5d3a94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5d3a98: r1 = <List<Object>>
    //     0x5d3a98: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5d3a9c: stur            x0, [fp, #-0x60]
    // 0x5d3aa0: r0 = ErrorDescription()
    //     0x5d3aa0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5d3aa4: mov             x1, x0
    // 0x5d3aa8: ldur            x2, [fp, #-0x60]
    // 0x5d3aac: r3 = Instance_DiagnosticLevel
    //     0x5d3aac: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5d3ab0: r0 = _ErrorDiagnostic()
    //     0x5d3ab0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5d3ab4: r0 = FlutterErrorDetails()
    //     0x5d3ab4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5d3ab8: mov             x1, x0
    // 0x5d3abc: ldur            x0, [fp, #-0x70]
    // 0x5d3ac0: StoreField: r1->field_7 = r0
    //     0x5d3ac0: stur            w0, [x1, #7]
    // 0x5d3ac4: ldur            x0, [fp, #-0x78]
    // 0x5d3ac8: StoreField: r1->field_b = r0
    //     0x5d3ac8: stur            w0, [x1, #0xb]
    // 0x5d3acc: r0 = false
    //     0x5d3acc: add             x0, NULL, #0x30  ; false
    // 0x5d3ad0: StoreField: r1->field_f = r0
    //     0x5d3ad0: stur            w0, [x1, #0xf]
    // 0x5d3ad4: r0 = reportError()
    //     0x5d3ad4: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5d3ad8: ldur            x0, [fp, #-0x68]
    // 0x5d3adc: LeaveFrame
    //     0x5d3adc: mov             SP, fp
    //     0x5d3ae0: ldp             fp, lr, [SP], #0x10
    // 0x5d3ae4: ret
    //     0x5d3ae4: ret             
    // 0x5d3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3aec: b               #0x5d39b8
  }
  get _ hasCallbacks(/* No info */) {
    // ** addr: 0x811884, size: 0x28
    // 0x811884: LoadField: r2 = r1->field_b
    //     0x811884: ldur            w2, [x1, #0xb]
    // 0x811888: DecompressPointer r2
    //     0x811888: add             x2, x2, HEAP, lsl #32
    // 0x81188c: LoadField: r1 = r2->field_b
    //     0x81188c: ldur            w1, [x2, #0xb]
    // 0x811890: DecompressPointer r1
    //     0x811890: add             x1, x1, HEAP, lsl #32
    // 0x811894: LoadField: r2 = r1->field_b
    //     0x811894: ldur            w2, [x1, #0xb]
    // 0x811898: cbnz            w2, #0x8118a4
    // 0x81189c: r0 = false
    //     0x81189c: add             x0, NULL, #0x30  ; false
    // 0x8118a0: b               #0x8118a8
    // 0x8118a4: r0 = true
    //     0x8118a4: add             x0, NULL, #0x20  ; true
    // 0x8118a8: ret
    //     0x8118a8: ret             
  }
  _ _CallbackHookProvider(/* No info */) {
    // ** addr: 0xd4e024, size: 0xcc
    // 0xd4e024: EnterFrame
    //     0xd4e024: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e028: mov             fp, SP
    // 0xd4e02c: AllocStack(0x18)
    //     0xd4e02c: sub             SP, SP, #0x18
    // 0xd4e030: SetupParameters(_CallbackHookProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0xd4e030: mov             x0, x1
    //     0xd4e034: stur            x1, [fp, #-8]
    // 0xd4e038: CheckStackOverflow
    //     0xd4e038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4e03c: cmp             SP, x16
    //     0xd4e040: b.ls            #0xd4e0e8
    // 0xd4e044: LoadField: r2 = r0->field_7
    //     0xd4e044: ldur            w2, [x0, #7]
    // 0xd4e048: DecompressPointer r2
    //     0xd4e048: add             x2, x2, HEAP, lsl #32
    // 0xd4e04c: r1 = Null
    //     0xd4e04c: mov             x1, NULL
    // 0xd4e050: r3 = <(dynamic this) => X0>
    //     0xd4e050: add             x3, PP, #0xd, lsl #12  ; [pp+0xd638] TypeArguments: <(dynamic this) => X0>
    //     0xd4e054: ldr             x3, [x3, #0x638]
    // 0xd4e058: r30 = InstantiateTypeArgumentsStub
    //     0xd4e058: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xd4e05c: LoadField: r30 = r30->field_7
    //     0xd4e05c: ldur            lr, [lr, #7]
    // 0xd4e060: blr             lr
    // 0xd4e064: mov             x1, x0
    // 0xd4e068: stur            x0, [fp, #-0x10]
    // 0xd4e06c: r0 = ObserverList()
    //     0xd4e06c: bl              #0x5b3dc0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xd4e070: mov             x3, x0
    // 0xd4e074: r0 = false
    //     0xd4e074: add             x0, NULL, #0x30  ; false
    // 0xd4e078: stur            x3, [fp, #-0x18]
    // 0xd4e07c: StoreField: r3->field_f = r0
    //     0xd4e07c: stur            w0, [x3, #0xf]
    // 0xd4e080: r0 = Sentinel
    //     0xd4e080: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4e084: StoreField: r3->field_13 = r0
    //     0xd4e084: stur            w0, [x3, #0x13]
    // 0xd4e088: ldur            x1, [fp, #-0x10]
    // 0xd4e08c: r2 = 0
    //     0xd4e08c: movz            x2, #0
    // 0xd4e090: r0 = _GrowableList()
    //     0xd4e090: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd4e094: ldur            x1, [fp, #-0x18]
    // 0xd4e098: StoreField: r1->field_b = r0
    //     0xd4e098: stur            w0, [x1, #0xb]
    //     0xd4e09c: ldurb           w16, [x1, #-1]
    //     0xd4e0a0: ldurb           w17, [x0, #-1]
    //     0xd4e0a4: and             x16, x17, x16, lsr #2
    //     0xd4e0a8: tst             x16, HEAP, lsr #32
    //     0xd4e0ac: b.eq            #0xd4e0b4
    //     0xd4e0b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4e0b4: mov             x0, x1
    // 0xd4e0b8: ldur            x1, [fp, #-8]
    // 0xd4e0bc: StoreField: r1->field_b = r0
    //     0xd4e0bc: stur            w0, [x1, #0xb]
    //     0xd4e0c0: ldurb           w16, [x1, #-1]
    //     0xd4e0c4: ldurb           w17, [x0, #-1]
    //     0xd4e0c8: and             x16, x17, x16, lsr #2
    //     0xd4e0cc: tst             x16, HEAP, lsr #32
    //     0xd4e0d0: b.eq            #0xd4e0d8
    //     0xd4e0d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4e0d8: r0 = Null
    //     0xd4e0d8: mov             x0, NULL
    // 0xd4e0dc: LeaveFrame
    //     0xd4e0dc: mov             SP, fp
    //     0xd4e0e0: ldp             fp, lr, [SP], #0x10
    // 0xd4e0e4: ret
    //     0xd4e0e4: ret             
    // 0xd4e0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e0ec: b               #0xd4e044
  }
}

// class id: 2655, size: 0x14, field offset: 0x10
abstract class BackButtonDispatcher extends _CallbackHookProvider<dynamic> {

  late final LinkedHashSet<ChildBackButtonDispatcher> _children; // offset: 0x10

  _ invokeCallback(/* No info */) {
    // ** addr: 0x5d38e0, size: 0xb4
    // 0x5d38e0: EnterFrame
    //     0x5d38e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d38e4: mov             fp, SP
    // 0x5d38e8: AllocStack(0x10)
    //     0x5d38e8: sub             SP, SP, #0x10
    // 0x5d38ec: SetupParameters(BackButtonDispatcher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d38ec: mov             x0, x1
    //     0x5d38f0: stur            x1, [fp, #-8]
    //     0x5d38f4: stur            x2, [fp, #-0x10]
    // 0x5d38f8: CheckStackOverflow
    //     0x5d38f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d38fc: cmp             SP, x16
    //     0x5d3900: b.ls            #0x5d3988
    // 0x5d3904: mov             x1, x0
    // 0x5d3908: LoadField: r0 = r1->field_f
    //     0x5d3908: ldur            w0, [x1, #0xf]
    // 0x5d390c: DecompressPointer r0
    //     0x5d390c: add             x0, x0, HEAP, lsl #32
    // 0x5d3910: r16 = Sentinel
    //     0x5d3910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d3914: cmp             w0, w16
    // 0x5d3918: b.ne            #0x5d3928
    // 0x5d391c: r2 = _children
    //     0x5d391c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] Field <BackButtonDispatcher._children@215049130>: late final (offset: 0x10)
    //     0x5d3920: ldr             x2, [x2, #0xca8]
    // 0x5d3924: r0 = InitLateFinalInstanceField()
    //     0x5d3924: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5d3928: LoadField: r1 = r0->field_13
    //     0x5d3928: ldur            w1, [x0, #0x13]
    // 0x5d392c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d392c: ldur            w2, [x0, #0x17]
    // 0x5d3930: r3 = LoadInt32Instr(r1)
    //     0x5d3930: sbfx            x3, x1, #1, #0x1f
    // 0x5d3934: r1 = LoadInt32Instr(r2)
    //     0x5d3934: sbfx            x1, x2, #1, #0x1f
    // 0x5d3938: sub             x2, x3, x1
    // 0x5d393c: cbnz            x2, #0x5d3958
    // 0x5d3940: ldur            x1, [fp, #-8]
    // 0x5d3944: ldur            x2, [fp, #-0x10]
    // 0x5d3948: r0 = invokeCallback()
    //     0x5d3948: bl              #0x5d3994  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::invokeCallback
    // 0x5d394c: LeaveFrame
    //     0x5d394c: mov             SP, fp
    //     0x5d3950: ldp             fp, lr, [SP], #0x10
    // 0x5d3954: ret
    //     0x5d3954: ret             
    // 0x5d3958: LoadField: r1 = r0->field_7
    //     0x5d3958: ldur            w1, [x0, #7]
    // 0x5d395c: DecompressPointer r1
    //     0x5d395c: add             x1, x1, HEAP, lsl #32
    // 0x5d3960: mov             x2, x0
    // 0x5d3964: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x5d3964: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x5d3968: LoadField: r1 = r0->field_b
    //     0x5d3968: ldur            w1, [x0, #0xb]
    // 0x5d396c: r0 = LoadInt32Instr(r1)
    //     0x5d396c: sbfx            x0, x1, #1, #0x1f
    // 0x5d3970: sub             x1, x0, #1
    // 0x5d3974: cmp             x1, x0
    // 0x5d3978: b.hs            #0x5d3990
    // 0x5d397c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5d397c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5d3980: r0 = Throw()
    //     0x5d3980: bl              #0xd45764  ; ThrowStub
    // 0x5d3984: brk             #0
    // 0x5d3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d398c: b               #0x5d3904
    // 0x5d3990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d3990: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  LinkedHashSet<ChildBackButtonDispatcher> _children(BackButtonDispatcher) {
    // ** addr: 0x5d3bcc, size: 0x3c
    // 0x5d3bcc: EnterFrame
    //     0x5d3bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3bd0: mov             fp, SP
    // 0x5d3bd4: r1 = <ChildBackButtonDispatcher>
    //     0x5d3bd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cb0] TypeArguments: <ChildBackButtonDispatcher>
    //     0x5d3bd8: ldr             x1, [x1, #0xcb0]
    // 0x5d3bdc: r0 = _Set()
    //     0x5d3bdc: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5d3be0: r1 = _Uint32List
    //     0x5d3be0: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x5d3be4: StoreField: r0->field_1b = r1
    //     0x5d3be4: stur            w1, [x0, #0x1b]
    // 0x5d3be8: StoreField: r0->field_b = rZR
    //     0x5d3be8: stur            wzr, [x0, #0xb]
    // 0x5d3bec: r1 = const []
    //     0x5d3bec: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x5d3bf0: StoreField: r0->field_f = r1
    //     0x5d3bf0: stur            w1, [x0, #0xf]
    // 0x5d3bf4: StoreField: r0->field_13 = rZR
    //     0x5d3bf4: stur            wzr, [x0, #0x13]
    // 0x5d3bf8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5d3bf8: stur            wzr, [x0, #0x17]
    // 0x5d3bfc: LeaveFrame
    //     0x5d3bfc: mov             SP, fp
    //     0x5d3c00: ldp             fp, lr, [SP], #0x10
    // 0x5d3c04: ret
    //     0x5d3c04: ret             
  }
  get _ hasCallbacks(/* No info */) {
    // ** addr: 0x8117f0, size: 0x94
    // 0x8117f0: EnterFrame
    //     0x8117f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8117f4: mov             fp, SP
    // 0x8117f8: AllocStack(0x8)
    //     0x8117f8: sub             SP, SP, #8
    // 0x8117fc: SetupParameters(BackButtonDispatcher this /* r1 => r0, fp-0x8 */)
    //     0x8117fc: mov             x0, x1
    //     0x811800: stur            x1, [fp, #-8]
    // 0x811804: CheckStackOverflow
    //     0x811804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811808: cmp             SP, x16
    //     0x81180c: b.ls            #0x81187c
    // 0x811810: mov             x1, x0
    // 0x811814: r0 = hasCallbacks()
    //     0x811814: bl              #0x811884  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::hasCallbacks
    // 0x811818: tbnz            w0, #4, #0x811824
    // 0x81181c: r0 = true
    //     0x81181c: add             x0, NULL, #0x20  ; true
    // 0x811820: b               #0x811870
    // 0x811824: ldur            x1, [fp, #-8]
    // 0x811828: LoadField: r0 = r1->field_f
    //     0x811828: ldur            w0, [x1, #0xf]
    // 0x81182c: DecompressPointer r0
    //     0x81182c: add             x0, x0, HEAP, lsl #32
    // 0x811830: r16 = Sentinel
    //     0x811830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x811834: cmp             w0, w16
    // 0x811838: b.ne            #0x811848
    // 0x81183c: r2 = _children
    //     0x81183c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ca8] Field <BackButtonDispatcher._children@215049130>: late final (offset: 0x10)
    //     0x811840: ldr             x2, [x2, #0xca8]
    // 0x811844: r0 = InitLateFinalInstanceField()
    //     0x811844: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x811848: LoadField: r1 = r0->field_13
    //     0x811848: ldur            w1, [x0, #0x13]
    // 0x81184c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81184c: ldur            w2, [x0, #0x17]
    // 0x811850: r3 = LoadInt32Instr(r1)
    //     0x811850: sbfx            x3, x1, #1, #0x1f
    // 0x811854: r1 = LoadInt32Instr(r2)
    //     0x811854: sbfx            x1, x2, #1, #0x1f
    // 0x811858: sub             x2, x3, x1
    // 0x81185c: cbnz            x2, #0x811868
    // 0x811860: r1 = false
    //     0x811860: add             x1, NULL, #0x30  ; false
    // 0x811864: b               #0x81186c
    // 0x811868: r1 = true
    //     0x811868: add             x1, NULL, #0x20  ; true
    // 0x81186c: mov             x0, x1
    // 0x811870: LeaveFrame
    //     0x811870: mov             SP, fp
    //     0x811874: ldp             fp, lr, [SP], #0x10
    // 0x811878: ret
    //     0x811878: ret             
    // 0x81187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81187c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811880: b               #0x811810
  }
}

// class id: 2656, size: 0x14, field offset: 0x14
abstract class ChildBackButtonDispatcher extends BackButtonDispatcher {
}

// class id: 2657, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver extends BackButtonDispatcher
     with WidgetsBindingObserver {

  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x5d4bac, size: 0x1c8
    // 0x5d4bac: EnterFrame
    //     0x5d4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4bb0: mov             fp, SP
    // 0x5d4bb4: AllocStack(0x30)
    //     0x5d4bb4: sub             SP, SP, #0x30
    // 0x5d4bb8: CheckStackOverflow
    //     0x5d4bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4bbc: cmp             SP, x16
    //     0x5d4bc0: b.ls            #0x5d4d6c
    // 0x5d4bc4: LoadField: r3 = r2->field_7
    //     0x5d4bc4: ldur            w3, [x2, #7]
    // 0x5d4bc8: DecompressPointer r3
    //     0x5d4bc8: add             x3, x3, HEAP, lsl #32
    // 0x5d4bcc: stur            x3, [fp, #-8]
    // 0x5d4bd0: r0 = LoadClassIdInstr(r3)
    //     0x5d4bd0: ldur            x0, [x3, #-1]
    //     0x5d4bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4bd8: mov             x1, x3
    // 0x5d4bdc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5d4bdc: sub             lr, x0, #0xfee
    //     0x5d4be0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4be4: blr             lr
    // 0x5d4be8: LoadField: r1 = r0->field_7
    //     0x5d4be8: ldur            w1, [x0, #7]
    // 0x5d4bec: cbnz            w1, #0x5d4bf8
    // 0x5d4bf0: r3 = "/"
    //     0x5d4bf0: ldr             x3, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x5d4bf4: b               #0x5d4c18
    // 0x5d4bf8: ldur            x2, [fp, #-8]
    // 0x5d4bfc: r0 = LoadClassIdInstr(r2)
    //     0x5d4bfc: ldur            x0, [x2, #-1]
    //     0x5d4c00: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4c04: mov             x1, x2
    // 0x5d4c08: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5d4c08: sub             lr, x0, #0xfee
    //     0x5d4c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4c10: blr             lr
    // 0x5d4c14: mov             x3, x0
    // 0x5d4c18: ldur            x2, [fp, #-8]
    // 0x5d4c1c: stur            x3, [fp, #-0x10]
    // 0x5d4c20: r0 = LoadClassIdInstr(r2)
    //     0x5d4c20: ldur            x0, [x2, #-1]
    //     0x5d4c24: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4c28: mov             x1, x2
    // 0x5d4c2c: r0 = GDT[cid_x0 + -0xf91]()
    //     0x5d4c2c: sub             lr, x0, #0xf91
    //     0x5d4c30: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4c34: blr             lr
    // 0x5d4c38: r1 = LoadClassIdInstr(r0)
    //     0x5d4c38: ldur            x1, [x0, #-1]
    //     0x5d4c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4c40: mov             x16, x0
    // 0x5d4c44: mov             x0, x1
    // 0x5d4c48: mov             x1, x16
    // 0x5d4c4c: r0 = GDT[cid_x0 + 0x57d]()
    //     0x5d4c4c: add             lr, x0, #0x57d
    //     0x5d4c50: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4c54: blr             lr
    // 0x5d4c58: tbnz            w0, #4, #0x5d4c64
    // 0x5d4c5c: r3 = Null
    //     0x5d4c5c: mov             x3, NULL
    // 0x5d4c60: b               #0x5d4c84
    // 0x5d4c64: ldur            x2, [fp, #-8]
    // 0x5d4c68: r0 = LoadClassIdInstr(r2)
    //     0x5d4c68: ldur            x0, [x2, #-1]
    //     0x5d4c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4c70: mov             x1, x2
    // 0x5d4c74: r0 = GDT[cid_x0 + -0xf91]()
    //     0x5d4c74: sub             lr, x0, #0xf91
    //     0x5d4c78: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4c7c: blr             lr
    // 0x5d4c80: mov             x3, x0
    // 0x5d4c84: ldur            x2, [fp, #-8]
    // 0x5d4c88: stur            x3, [fp, #-0x18]
    // 0x5d4c8c: r0 = LoadClassIdInstr(r2)
    //     0x5d4c8c: ldur            x0, [x2, #-1]
    //     0x5d4c90: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4c94: mov             x1, x2
    // 0x5d4c98: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5d4c98: sub             lr, x0, #0xfae
    //     0x5d4c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4ca0: blr             lr
    // 0x5d4ca4: LoadField: r1 = r0->field_7
    //     0x5d4ca4: ldur            w1, [x0, #7]
    // 0x5d4ca8: cbnz            w1, #0x5d4cb4
    // 0x5d4cac: r0 = Null
    //     0x5d4cac: mov             x0, NULL
    // 0x5d4cb0: b               #0x5d4ccc
    // 0x5d4cb4: ldur            x1, [fp, #-8]
    // 0x5d4cb8: r0 = LoadClassIdInstr(r1)
    //     0x5d4cb8: ldur            x0, [x1, #-1]
    //     0x5d4cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4cc0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5d4cc0: sub             lr, x0, #0xfae
    //     0x5d4cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4cc8: blr             lr
    // 0x5d4ccc: ldur            x16, [fp, #-0x10]
    // 0x5d4cd0: ldur            lr, [fp, #-0x18]
    // 0x5d4cd4: stp             lr, x16, [SP, #8]
    // 0x5d4cd8: str             x0, [SP]
    // 0x5d4cdc: r1 = Null
    //     0x5d4cdc: mov             x1, NULL
    // 0x5d4ce0: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x5d4ce0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cc0] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x5d4ce4: ldr             x4, [x4, #0xcc0]
    // 0x5d4ce8: r0 = _Uri()
    //     0x5d4ce8: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x5d4cec: mov             x1, x0
    // 0x5d4cf0: LoadField: r0 = r1->field_23
    //     0x5d4cf0: ldur            w0, [x1, #0x23]
    // 0x5d4cf4: DecompressPointer r0
    //     0x5d4cf4: add             x0, x0, HEAP, lsl #32
    // 0x5d4cf8: r16 = Sentinel
    //     0x5d4cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4cfc: cmp             w0, w16
    // 0x5d4d00: b.ne            #0x5d4d10
    // 0x5d4d04: r2 = _text
    //     0x5d4d04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9d8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x5d4d08: ldr             x2, [x2, #0x9d8]
    // 0x5d4d0c: r0 = InitLateFinalInstanceField()
    //     0x5d4d0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x5d4d10: mov             x1, x0
    // 0x5d4d14: r0 = decodeComponent()
    //     0x5d4d14: bl              #0x5d4d74  ; [dart:core] Uri::decodeComponent
    // 0x5d4d18: r1 = <bool>
    //     0x5d4d18: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x5d4d1c: r0 = _Future()
    //     0x5d4d1c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5d4d20: stur            x0, [fp, #-8]
    // 0x5d4d24: StoreField: r0->field_b = rZR
    //     0x5d4d24: stur            xzr, [x0, #0xb]
    // 0x5d4d28: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5d4d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d4d2c: ldr             x0, [x0, #0x788]
    //     0x5d4d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d4d34: cmp             w0, w16
    //     0x5d4d38: b.ne            #0x5d4d44
    //     0x5d4d3c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5d4d40: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5d4d44: mov             x1, x0
    // 0x5d4d48: ldur            x0, [fp, #-8]
    // 0x5d4d4c: StoreField: r0->field_13 = r1
    //     0x5d4d4c: stur            w1, [x0, #0x13]
    // 0x5d4d50: mov             x1, x0
    // 0x5d4d54: r2 = false
    //     0x5d4d54: add             x2, NULL, #0x30  ; false
    // 0x5d4d58: r0 = _asyncComplete()
    //     0x5d4d58: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x5d4d5c: ldur            x0, [fp, #-8]
    // 0x5d4d60: LeaveFrame
    //     0x5d4d60: mov             SP, fp
    //     0x5d4d64: ldp             fp, lr, [SP], #0x10
    // 0x5d4d68: ret
    //     0x5d4d68: ret             
    // 0x5d4d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d70: b               #0x5d4bc4
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x5d57c8, size: 0x38
    // 0x5d57c8: EnterFrame
    //     0x5d57c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d57cc: mov             fp, SP
    // 0x5d57d0: AllocStack(0x10)
    //     0x5d57d0: sub             SP, SP, #0x10
    // 0x5d57d4: SetupParameters(_RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x5d57d4: stur            NULL, [fp, #-8]
    //     0x5d57d8: stur            x1, [fp, #-0x10]
    // 0x5d57dc: CheckStackOverflow
    //     0x5d57dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d57e0: cmp             SP, x16
    //     0x5d57e4: b.ls            #0x5d57f8
    // 0x5d57e8: InitAsync() -> Future<AppExitResponse>
    //     0x5d57e8: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] TypeArguments: <AppExitResponse>
    //     0x5d57ec: bl              #0x582584  ; InitAsyncStub
    // 0x5d57f0: r0 = Instance_AppExitResponse
    //     0x5d57f0: ldr             x0, [PP, #0x2b98]  ; [pp+0x2b98] Obj!AppExitResponse@dd54b1
    // 0x5d57f4: r0 = ReturnAsyncNotFuture()
    //     0x5d57f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5d57f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d57f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d57fc: b               #0x5d57e8
  }
}

// class id: 2658, size: 0x14, field offset: 0x14
class RootBackButtonDispatcher extends _RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x5d37e0, size: 0x84
    // 0x5d37e0: EnterFrame
    //     0x5d37e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d37e4: mov             fp, SP
    // 0x5d37e8: AllocStack(0x10)
    //     0x5d37e8: sub             SP, SP, #0x10
    // 0x5d37ec: SetupParameters(RootBackButtonDispatcher this /* r1 => r0, fp-0x8 */)
    //     0x5d37ec: mov             x0, x1
    //     0x5d37f0: stur            x1, [fp, #-8]
    // 0x5d37f4: CheckStackOverflow
    //     0x5d37f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d37f8: cmp             SP, x16
    //     0x5d37fc: b.ls            #0x5d385c
    // 0x5d3800: r1 = <bool>
    //     0x5d3800: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x5d3804: r0 = _Future()
    //     0x5d3804: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5d3808: stur            x0, [fp, #-0x10]
    // 0x5d380c: StoreField: r0->field_b = rZR
    //     0x5d380c: stur            xzr, [x0, #0xb]
    // 0x5d3810: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5d3810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d3814: ldr             x0, [x0, #0x788]
    //     0x5d3818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d381c: cmp             w0, w16
    //     0x5d3820: b.ne            #0x5d382c
    //     0x5d3824: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5d3828: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5d382c: mov             x1, x0
    // 0x5d3830: ldur            x0, [fp, #-0x10]
    // 0x5d3834: StoreField: r0->field_13 = r1
    //     0x5d3834: stur            w1, [x0, #0x13]
    // 0x5d3838: mov             x1, x0
    // 0x5d383c: r2 = false
    //     0x5d383c: add             x2, NULL, #0x30  ; false
    // 0x5d3840: r0 = _asyncComplete()
    //     0x5d3840: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x5d3844: ldur            x1, [fp, #-8]
    // 0x5d3848: ldur            x2, [fp, #-0x10]
    // 0x5d384c: r0 = invokeCallback()
    //     0x5d384c: bl              #0x5d38e0  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::invokeCallback
    // 0x5d3850: LeaveFrame
    //     0x5d3850: mov             SP, fp
    //     0x5d3854: ldp             fp, lr, [SP], #0x10
    // 0x5d3858: ret
    //     0x5d3858: ret             
    // 0x5d385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d385c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3860: b               #0x5d3800
  }
  _ addCallback(/* No info */) {
    // ** addr: 0x8116ac, size: 0x144
    // 0x8116ac: EnterFrame
    //     0x8116ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8116b0: mov             fp, SP
    // 0x8116b4: AllocStack(0x20)
    //     0x8116b4: sub             SP, SP, #0x20
    // 0x8116b8: SetupParameters(RootBackButtonDispatcher this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8116b8: mov             x4, x1
    //     0x8116bc: mov             x3, x2
    //     0x8116c0: stur            x1, [fp, #-8]
    //     0x8116c4: stur            x2, [fp, #-0x10]
    // 0x8116c8: CheckStackOverflow
    //     0x8116c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8116cc: cmp             SP, x16
    //     0x8116d0: b.ls            #0x8117e4
    // 0x8116d4: mov             x0, x3
    // 0x8116d8: r2 = Null
    //     0x8116d8: mov             x2, NULL
    // 0x8116dc: r1 = Null
    //     0x8116dc: mov             x1, NULL
    // 0x8116e0: r8 = (dynamic this) => Future<bool>
    //     0x8116e0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43168] FunctionType: (dynamic this) => Future<bool>
    //     0x8116e4: ldr             x8, [x8, #0x168]
    // 0x8116e8: r3 = Null
    //     0x8116e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43198] Null
    //     0x8116ec: ldr             x3, [x3, #0x198]
    // 0x8116f0: r0 = DefaultTypeTest()
    //     0x8116f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8116f4: ldur            x1, [fp, #-8]
    // 0x8116f8: r0 = hasCallbacks()
    //     0x8116f8: bl              #0x8117f0  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::hasCallbacks
    // 0x8116fc: tbz             w0, #4, #0x8117c8
    // 0x811700: r0 = LoadStaticField(0x76c)
    //     0x811700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811704: ldr             x0, [x0, #0xed8]
    // 0x811708: cmp             w0, NULL
    // 0x81170c: b.eq            #0x8117ec
    // 0x811710: LoadField: r3 = r0->field_ef
    //     0x811710: ldur            w3, [x0, #0xef]
    // 0x811714: DecompressPointer r3
    //     0x811714: add             x3, x3, HEAP, lsl #32
    // 0x811718: stur            x3, [fp, #-0x18]
    // 0x81171c: LoadField: r2 = r3->field_7
    //     0x81171c: ldur            w2, [x3, #7]
    // 0x811720: DecompressPointer r2
    //     0x811720: add             x2, x2, HEAP, lsl #32
    // 0x811724: ldur            x0, [fp, #-8]
    // 0x811728: r1 = Null
    //     0x811728: mov             x1, NULL
    // 0x81172c: cmp             w2, NULL
    // 0x811730: b.eq            #0x811750
    // 0x811734: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811734: ldur            w4, [x2, #0x17]
    // 0x811738: DecompressPointer r4
    //     0x811738: add             x4, x4, HEAP, lsl #32
    // 0x81173c: r8 = X0
    //     0x81173c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x811740: LoadField: r9 = r4->field_7
    //     0x811740: ldur            x9, [x4, #7]
    // 0x811744: r3 = Null
    //     0x811744: add             x3, PP, #0x43, lsl #12  ; [pp+0x431a8] Null
    //     0x811748: ldr             x3, [x3, #0x1a8]
    // 0x81174c: blr             x9
    // 0x811750: ldur            x0, [fp, #-0x18]
    // 0x811754: LoadField: r1 = r0->field_b
    //     0x811754: ldur            w1, [x0, #0xb]
    // 0x811758: LoadField: r2 = r0->field_f
    //     0x811758: ldur            w2, [x0, #0xf]
    // 0x81175c: DecompressPointer r2
    //     0x81175c: add             x2, x2, HEAP, lsl #32
    // 0x811760: LoadField: r3 = r2->field_b
    //     0x811760: ldur            w3, [x2, #0xb]
    // 0x811764: r2 = LoadInt32Instr(r1)
    //     0x811764: sbfx            x2, x1, #1, #0x1f
    // 0x811768: stur            x2, [fp, #-0x20]
    // 0x81176c: r1 = LoadInt32Instr(r3)
    //     0x81176c: sbfx            x1, x3, #1, #0x1f
    // 0x811770: cmp             x2, x1
    // 0x811774: b.ne            #0x811780
    // 0x811778: mov             x1, x0
    // 0x81177c: r0 = _growToNextCapacity()
    //     0x81177c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x811780: ldur            x0, [fp, #-0x18]
    // 0x811784: ldur            x2, [fp, #-0x20]
    // 0x811788: add             x1, x2, #1
    // 0x81178c: lsl             x3, x1, #1
    // 0x811790: StoreField: r0->field_b = r3
    //     0x811790: stur            w3, [x0, #0xb]
    // 0x811794: LoadField: r1 = r0->field_f
    //     0x811794: ldur            w1, [x0, #0xf]
    // 0x811798: DecompressPointer r1
    //     0x811798: add             x1, x1, HEAP, lsl #32
    // 0x81179c: ldur            x0, [fp, #-8]
    // 0x8117a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8117a0: add             x25, x1, x2, lsl #2
    //     0x8117a4: add             x25, x25, #0xf
    //     0x8117a8: str             w0, [x25]
    //     0x8117ac: tbz             w0, #0, #0x8117c8
    //     0x8117b0: ldurb           w16, [x1, #-1]
    //     0x8117b4: ldurb           w17, [x0, #-1]
    //     0x8117b8: and             x16, x17, x16, lsr #2
    //     0x8117bc: tst             x16, HEAP, lsr #32
    //     0x8117c0: b.eq            #0x8117c8
    //     0x8117c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8117c8: ldur            x1, [fp, #-8]
    // 0x8117cc: ldur            x2, [fp, #-0x10]
    // 0x8117d0: r0 = addActionListener()
    //     0x8117d0: bl              #0x752b30  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8117d4: r0 = Null
    //     0x8117d4: mov             x0, NULL
    // 0x8117d8: LeaveFrame
    //     0x8117d8: mov             SP, fp
    //     0x8117dc: ldp             fp, lr, [SP], #0x10
    // 0x8117e0: ret
    //     0x8117e0: ret             
    // 0x8117e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8117e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8117e8: b               #0x8116d4
    // 0x8117ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8117ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeCallback(/* No info */) {
    // ** addr: 0x865748, size: 0x94
    // 0x865748: EnterFrame
    //     0x865748: stp             fp, lr, [SP, #-0x10]!
    //     0x86574c: mov             fp, SP
    // 0x865750: AllocStack(0x10)
    //     0x865750: sub             SP, SP, #0x10
    // 0x865754: SetupParameters(RootBackButtonDispatcher this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x865754: mov             x4, x1
    //     0x865758: mov             x3, x2
    //     0x86575c: stur            x1, [fp, #-8]
    //     0x865760: stur            x2, [fp, #-0x10]
    // 0x865764: CheckStackOverflow
    //     0x865764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865768: cmp             SP, x16
    //     0x86576c: b.ls            #0x8657d0
    // 0x865770: mov             x0, x3
    // 0x865774: r2 = Null
    //     0x865774: mov             x2, NULL
    // 0x865778: r1 = Null
    //     0x865778: mov             x1, NULL
    // 0x86577c: r8 = (dynamic this) => Future<bool>
    //     0x86577c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43168] FunctionType: (dynamic this) => Future<bool>
    //     0x865780: ldr             x8, [x8, #0x168]
    // 0x865784: r3 = Null
    //     0x865784: add             x3, PP, #0x43, lsl #12  ; [pp+0x43170] Null
    //     0x865788: ldr             x3, [x3, #0x170]
    // 0x86578c: r0 = DefaultTypeTest()
    //     0x86578c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x865790: ldur            x1, [fp, #-8]
    // 0x865794: ldur            x2, [fp, #-0x10]
    // 0x865798: r0 = removeActionListener()
    //     0x865798: bl              #0x741b30  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x86579c: ldur            x1, [fp, #-8]
    // 0x8657a0: r0 = hasCallbacks()
    //     0x8657a0: bl              #0x8117f0  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::hasCallbacks
    // 0x8657a4: tbz             w0, #4, #0x8657c0
    // 0x8657a8: r1 = LoadStaticField(0x76c)
    //     0x8657a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8657ac: ldr             x1, [x1, #0xed8]
    // 0x8657b0: cmp             w1, NULL
    // 0x8657b4: b.eq            #0x8657d8
    // 0x8657b8: ldur            x2, [fp, #-8]
    // 0x8657bc: r0 = removeObserver()
    //     0x8657bc: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8657c0: r0 = Null
    //     0x8657c0: mov             x0, NULL
    // 0x8657c4: LeaveFrame
    //     0x8657c4: mov             SP, fp
    //     0x8657c8: ldp             fp, lr, [SP], #0x10
    // 0x8657cc: ret
    //     0x8657cc: ret             
    // 0x8657d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8657d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8657d4: b               #0x865770
    // 0x8657d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2659, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class RouterConfig<X0> extends Object {
}

// class id: 2660, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteInformation extends Object {
}

// class id: 3632, size: 0x38, field offset: 0x38
class _RestorableRouteInformation extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c534, size: 0x144
    // 0xc4c534: EnterFrame
    //     0xc4c534: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c538: mov             fp, SP
    // 0xc4c53c: AllocStack(0x10)
    //     0xc4c53c: sub             SP, SP, #0x10
    // 0xc4c540: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc4c540: mov             x3, x2
    //     0xc4c544: stur            x2, [fp, #-8]
    // 0xc4c548: CheckStackOverflow
    //     0xc4c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c54c: cmp             SP, x16
    //     0xc4c550: b.ls            #0xc4c670
    // 0xc4c554: cmp             w3, NULL
    // 0xc4c558: b.ne            #0xc4c56c
    // 0xc4c55c: r0 = Null
    //     0xc4c55c: mov             x0, NULL
    // 0xc4c560: LeaveFrame
    //     0xc4c560: mov             SP, fp
    //     0xc4c564: ldp             fp, lr, [SP], #0x10
    // 0xc4c568: ret
    //     0xc4c568: ret             
    // 0xc4c56c: mov             x0, x3
    // 0xc4c570: r2 = Null
    //     0xc4c570: mov             x2, NULL
    // 0xc4c574: r1 = Null
    //     0xc4c574: mov             x1, NULL
    // 0xc4c578: r4 = 60
    //     0xc4c578: movz            x4, #0x3c
    // 0xc4c57c: branchIfSmi(r0, 0xc4c588)
    //     0xc4c57c: tbz             w0, #0, #0xc4c588
    // 0xc4c580: r4 = LoadClassIdInstr(r0)
    //     0xc4c580: ldur            x4, [x0, #-1]
    //     0xc4c584: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c588: sub             x4, x4, #0x5a
    // 0xc4c58c: cmp             x4, #2
    // 0xc4c590: b.ls            #0xc4c5a4
    // 0xc4c594: r8 = List<Object?>
    //     0xc4c594: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xc4c598: r3 = Null
    //     0xc4c598: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ff8] Null
    //     0xc4c59c: ldr             x3, [x3, #0xff8]
    // 0xc4c5a0: r0 = List<Object?>()
    //     0xc4c5a0: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xc4c5a4: ldur            x2, [fp, #-8]
    // 0xc4c5a8: r0 = LoadClassIdInstr(r2)
    //     0xc4c5a8: ldur            x0, [x2, #-1]
    //     0xc4c5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc4c5b0: mov             x1, x2
    // 0xc4c5b4: r0 = GDT[cid_x0 + 0xdce7]()
    //     0xc4c5b4: movz            x17, #0xdce7
    //     0xc4c5b8: add             lr, x0, x17
    //     0xc4c5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c5c0: blr             lr
    // 0xc4c5c4: mov             x3, x0
    // 0xc4c5c8: r2 = Null
    //     0xc4c5c8: mov             x2, NULL
    // 0xc4c5cc: r1 = Null
    //     0xc4c5cc: mov             x1, NULL
    // 0xc4c5d0: stur            x3, [fp, #-0x10]
    // 0xc4c5d4: r4 = 60
    //     0xc4c5d4: movz            x4, #0x3c
    // 0xc4c5d8: branchIfSmi(r0, 0xc4c5e4)
    //     0xc4c5d8: tbz             w0, #0, #0xc4c5e4
    // 0xc4c5dc: r4 = LoadClassIdInstr(r0)
    //     0xc4c5dc: ldur            x4, [x0, #-1]
    //     0xc4c5e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c5e4: sub             x4, x4, #0x5e
    // 0xc4c5e8: cmp             x4, #1
    // 0xc4c5ec: b.ls            #0xc4c600
    // 0xc4c5f0: r8 = String?
    //     0xc4c5f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc4c5f4: r3 = Null
    //     0xc4c5f4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43008] Null
    //     0xc4c5f8: ldr             x3, [x3, #8]
    // 0xc4c5fc: r0 = String?()
    //     0xc4c5fc: bl              #0x569180  ; IsType_String?_Stub
    // 0xc4c600: ldur            x1, [fp, #-0x10]
    // 0xc4c604: cmp             w1, NULL
    // 0xc4c608: b.ne            #0xc4c61c
    // 0xc4c60c: r0 = Null
    //     0xc4c60c: mov             x0, NULL
    // 0xc4c610: LeaveFrame
    //     0xc4c610: mov             SP, fp
    //     0xc4c614: ldp             fp, lr, [SP], #0x10
    // 0xc4c618: ret
    //     0xc4c618: ret             
    // 0xc4c61c: ldur            x0, [fp, #-8]
    // 0xc4c620: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4c620: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4c624: r0 = parse()
    //     0xc4c624: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xc4c628: mov             x2, x0
    // 0xc4c62c: ldur            x1, [fp, #-8]
    // 0xc4c630: stur            x2, [fp, #-0x10]
    // 0xc4c634: r0 = LoadClassIdInstr(r1)
    //     0xc4c634: ldur            x0, [x1, #-1]
    //     0xc4c638: ubfx            x0, x0, #0xc, #0x14
    // 0xc4c63c: r0 = GDT[cid_x0 + 0xdde1]()
    //     0xc4c63c: movz            x17, #0xdde1
    //     0xc4c640: add             lr, x0, x17
    //     0xc4c644: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c648: blr             lr
    // 0xc4c64c: stur            x0, [fp, #-8]
    // 0xc4c650: r0 = RouteInformation()
    //     0xc4c650: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0xc4c654: ldur            x1, [fp, #-8]
    // 0xc4c658: StoreField: r0->field_b = r1
    //     0xc4c658: stur            w1, [x0, #0xb]
    // 0xc4c65c: ldur            x1, [fp, #-0x10]
    // 0xc4c660: StoreField: r0->field_7 = r1
    //     0xc4c660: stur            w1, [x0, #7]
    // 0xc4c664: LeaveFrame
    //     0xc4c664: mov             SP, fp
    //     0xc4c668: ldp             fp, lr, [SP], #0x10
    // 0xc4c66c: ret
    //     0xc4c66c: ret             
    // 0xc4c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c674: b               #0xc4c554
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d774, size: 0x170
    // 0xc4d774: EnterFrame
    //     0xc4d774: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d778: mov             fp, SP
    // 0xc4d77c: AllocStack(0x20)
    //     0xc4d77c: sub             SP, SP, #0x20
    // 0xc4d780: SetupParameters(_RestorableRouteInformation this /* r1 => r3, fp-0x10 */)
    //     0xc4d780: mov             x3, x1
    //     0xc4d784: stur            x1, [fp, #-0x10]
    // 0xc4d788: CheckStackOverflow
    //     0xc4d788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d78c: cmp             SP, x16
    //     0xc4d790: b.ls            #0xc4d8d8
    // 0xc4d794: LoadField: r4 = r3->field_33
    //     0xc4d794: ldur            w4, [x3, #0x33]
    // 0xc4d798: DecompressPointer r4
    //     0xc4d798: add             x4, x4, HEAP, lsl #32
    // 0xc4d79c: stur            x4, [fp, #-8]
    // 0xc4d7a0: cmp             w4, NULL
    // 0xc4d7a4: b.ne            #0xc4d7dc
    // 0xc4d7a8: LoadField: r2 = r3->field_23
    //     0xc4d7a8: ldur            w2, [x3, #0x23]
    // 0xc4d7ac: DecompressPointer r2
    //     0xc4d7ac: add             x2, x2, HEAP, lsl #32
    // 0xc4d7b0: mov             x0, x4
    // 0xc4d7b4: r1 = Null
    //     0xc4d7b4: mov             x1, NULL
    // 0xc4d7b8: cmp             w2, NULL
    // 0xc4d7bc: b.eq            #0xc4d7dc
    // 0xc4d7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d7c0: ldur            w4, [x2, #0x17]
    // 0xc4d7c4: DecompressPointer r4
    //     0xc4d7c4: add             x4, x4, HEAP, lsl #32
    // 0xc4d7c8: r8 = X0
    //     0xc4d7c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d7cc: LoadField: r9 = r4->field_7
    //     0xc4d7cc: ldur            x9, [x4, #7]
    // 0xc4d7d0: r3 = Null
    //     0xc4d7d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fd8] Null
    //     0xc4d7d4: ldr             x3, [x3, #0xfd8]
    // 0xc4d7d8: blr             x9
    // 0xc4d7dc: ldur            x0, [fp, #-8]
    // 0xc4d7e0: cmp             w0, NULL
    // 0xc4d7e4: b.ne            #0xc4d7f0
    // 0xc4d7e8: r0 = Null
    //     0xc4d7e8: mov             x0, NULL
    // 0xc4d7ec: b               #0xc4d8cc
    // 0xc4d7f0: ldur            x1, [fp, #-0x10]
    // 0xc4d7f4: LoadField: r2 = r0->field_7
    //     0xc4d7f4: ldur            w2, [x0, #7]
    // 0xc4d7f8: DecompressPointer r2
    //     0xc4d7f8: add             x2, x2, HEAP, lsl #32
    // 0xc4d7fc: r0 = LoadClassIdInstr(r2)
    //     0xc4d7fc: ldur            x0, [x2, #-1]
    //     0xc4d800: ubfx            x0, x0, #0xc, #0x14
    // 0xc4d804: str             x2, [SP]
    // 0xc4d808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4d808: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4d80c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xc4d80c: movz            x17, #0x29d4
    //     0xc4d810: add             lr, x0, x17
    //     0xc4d814: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d818: blr             lr
    // 0xc4d81c: mov             x3, x0
    // 0xc4d820: ldur            x0, [fp, #-0x10]
    // 0xc4d824: stur            x3, [fp, #-0x18]
    // 0xc4d828: LoadField: r4 = r0->field_33
    //     0xc4d828: ldur            w4, [x0, #0x33]
    // 0xc4d82c: DecompressPointer r4
    //     0xc4d82c: add             x4, x4, HEAP, lsl #32
    // 0xc4d830: stur            x4, [fp, #-8]
    // 0xc4d834: cmp             w4, NULL
    // 0xc4d838: b.ne            #0xc4d870
    // 0xc4d83c: LoadField: r2 = r0->field_23
    //     0xc4d83c: ldur            w2, [x0, #0x23]
    // 0xc4d840: DecompressPointer r2
    //     0xc4d840: add             x2, x2, HEAP, lsl #32
    // 0xc4d844: mov             x0, x4
    // 0xc4d848: r1 = Null
    //     0xc4d848: mov             x1, NULL
    // 0xc4d84c: cmp             w2, NULL
    // 0xc4d850: b.eq            #0xc4d870
    // 0xc4d854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d854: ldur            w4, [x2, #0x17]
    // 0xc4d858: DecompressPointer r4
    //     0xc4d858: add             x4, x4, HEAP, lsl #32
    // 0xc4d85c: r8 = X0
    //     0xc4d85c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d860: LoadField: r9 = r4->field_7
    //     0xc4d860: ldur            x9, [x4, #7]
    // 0xc4d864: r3 = Null
    //     0xc4d864: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fe8] Null
    //     0xc4d868: ldr             x3, [x3, #0xfe8]
    // 0xc4d86c: blr             x9
    // 0xc4d870: ldur            x0, [fp, #-0x18]
    // 0xc4d874: ldur            x1, [fp, #-8]
    // 0xc4d878: r3 = 4
    //     0xc4d878: movz            x3, #0x4
    // 0xc4d87c: cmp             w1, NULL
    // 0xc4d880: b.eq            #0xc4d8e0
    // 0xc4d884: LoadField: r4 = r1->field_b
    //     0xc4d884: ldur            w4, [x1, #0xb]
    // 0xc4d888: DecompressPointer r4
    //     0xc4d888: add             x4, x4, HEAP, lsl #32
    // 0xc4d88c: mov             x2, x3
    // 0xc4d890: stur            x4, [fp, #-0x10]
    // 0xc4d894: r1 = Null
    //     0xc4d894: mov             x1, NULL
    // 0xc4d898: r0 = AllocateArray()
    //     0xc4d898: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc4d89c: mov             x2, x0
    // 0xc4d8a0: ldur            x0, [fp, #-0x18]
    // 0xc4d8a4: stur            x2, [fp, #-8]
    // 0xc4d8a8: StoreField: r2->field_f = r0
    //     0xc4d8a8: stur            w0, [x2, #0xf]
    // 0xc4d8ac: ldur            x0, [fp, #-0x10]
    // 0xc4d8b0: StoreField: r2->field_13 = r0
    //     0xc4d8b0: stur            w0, [x2, #0x13]
    // 0xc4d8b4: r1 = <Object?>
    //     0xc4d8b4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc4d8b8: r0 = AllocateGrowableArray()
    //     0xc4d8b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc4d8bc: ldur            x1, [fp, #-8]
    // 0xc4d8c0: StoreField: r0->field_f = r1
    //     0xc4d8c0: stur            w1, [x0, #0xf]
    // 0xc4d8c4: r1 = 4
    //     0xc4d8c4: movz            x1, #0x4
    // 0xc4d8c8: StoreField: r0->field_b = r1
    //     0xc4d8c8: stur            w1, [x0, #0xb]
    // 0xc4d8cc: LeaveFrame
    //     0xc4d8cc: mov             SP, fp
    //     0xc4d8d0: ldp             fp, lr, [SP], #0x10
    // 0xc4d8d4: ret
    //     0xc4d8d4: ret             
    // 0xc4d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d8d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d8dc: b               #0xc4d794
    // 0xc4d8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d8e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4282, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RouterState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6ef6fc, size: 0x1b4
    // 0x6ef6fc: EnterFrame
    //     0x6ef6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef700: mov             fp, SP
    // 0x6ef704: AllocStack(0x40)
    //     0x6ef704: sub             SP, SP, #0x40
    // 0x6ef708: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ef708: mov             x3, x1
    //     0x6ef70c: stur            x1, [fp, #-8]
    //     0x6ef710: stur            x2, [fp, #-0x10]
    // 0x6ef714: CheckStackOverflow
    //     0x6ef714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef718: cmp             SP, x16
    //     0x6ef71c: b.ls            #0x6ef8a4
    // 0x6ef720: r1 = 2
    //     0x6ef720: movz            x1, #0x2
    // 0x6ef724: r0 = AllocateContext()
    //     0x6ef724: bl              #0xd46410  ; AllocateContextStub
    // 0x6ef728: ldur            x3, [fp, #-8]
    // 0x6ef72c: stur            x0, [fp, #-0x18]
    // 0x6ef730: StoreField: r0->field_f = r3
    //     0x6ef730: stur            w3, [x0, #0xf]
    // 0x6ef734: ldur            x1, [fp, #-0x10]
    // 0x6ef738: StoreField: r0->field_13 = r1
    //     0x6ef738: stur            w1, [x0, #0x13]
    // 0x6ef73c: LoadField: r1 = r3->field_13
    //     0x6ef73c: ldur            w1, [x3, #0x13]
    // 0x6ef740: DecompressPointer r1
    //     0x6ef740: add             x1, x1, HEAP, lsl #32
    // 0x6ef744: cmp             w1, NULL
    // 0x6ef748: b.ne            #0x6ef754
    // 0x6ef74c: r0 = Null
    //     0x6ef74c: mov             x0, NULL
    // 0x6ef750: b               #0x6ef760
    // 0x6ef754: r2 = "route"
    //     0x6ef754: add             x2, PP, #0x43, lsl #12  ; [pp+0x43280] "route"
    //     0x6ef758: ldr             x2, [x2, #0x280]
    // 0x6ef75c: r0 = contains()
    //     0x6ef75c: bl              #0x6b0530  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x6ef760: cmp             w0, NULL
    // 0x6ef764: b.ne            #0x6ef76c
    // 0x6ef768: r0 = false
    //     0x6ef768: add             x0, NULL, #0x30  ; false
    // 0x6ef76c: stur            x0, [fp, #-0x20]
    // 0x6ef770: tbnz            w0, #4, #0x6ef7c8
    // 0x6ef774: ldur            x3, [fp, #-8]
    // 0x6ef778: ldur            x2, [fp, #-0x18]
    // 0x6ef77c: LoadField: r1 = r2->field_13
    //     0x6ef77c: ldur            w1, [x2, #0x13]
    // 0x6ef780: DecompressPointer r1
    //     0x6ef780: add             x1, x1, HEAP, lsl #32
    // 0x6ef784: stur            x1, [fp, #-0x10]
    // 0x6ef788: LoadField: r4 = r3->field_13
    //     0x6ef788: ldur            w4, [x3, #0x13]
    // 0x6ef78c: DecompressPointer r4
    //     0x6ef78c: add             x4, x4, HEAP, lsl #32
    // 0x6ef790: cmp             w4, NULL
    // 0x6ef794: b.eq            #0x6ef8ac
    // 0x6ef798: r16 = <Object>
    //     0x6ef798: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6ef79c: stp             x4, x16, [SP, #8]
    // 0x6ef7a0: r16 = "route"
    //     0x6ef7a0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43280] "route"
    //     0x6ef7a4: ldr             x16, [x16, #0x280]
    // 0x6ef7a8: str             x16, [SP]
    // 0x6ef7ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef7ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef7b0: r0 = read()
    //     0x6ef7b0: bl              #0x6b0470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x6ef7b4: ldur            x1, [fp, #-0x10]
    // 0x6ef7b8: mov             x2, x0
    // 0x6ef7bc: r0 = fromPrimitives()
    //     0x6ef7bc: bl              #0xc4c534  ; [package:flutter/src/widgets/router.dart] _RestorableRouteInformation::fromPrimitives
    // 0x6ef7c0: mov             x4, x0
    // 0x6ef7c4: b               #0x6ef7cc
    // 0x6ef7c8: r4 = Null
    //     0x6ef7c8: mov             x4, NULL
    // 0x6ef7cc: ldur            x0, [fp, #-0x18]
    // 0x6ef7d0: stur            x4, [fp, #-0x10]
    // 0x6ef7d4: LoadField: r1 = r0->field_13
    //     0x6ef7d4: ldur            w1, [x0, #0x13]
    // 0x6ef7d8: DecompressPointer r1
    //     0x6ef7d8: add             x1, x1, HEAP, lsl #32
    // 0x6ef7dc: LoadField: r2 = r1->field_2b
    //     0x6ef7dc: ldur            w2, [x1, #0x2b]
    // 0x6ef7e0: DecompressPointer r2
    //     0x6ef7e0: add             x2, x2, HEAP, lsl #32
    // 0x6ef7e4: cmp             w2, NULL
    // 0x6ef7e8: b.ne            #0x6ef850
    // 0x6ef7ec: ldur            x5, [fp, #-8]
    // 0x6ef7f0: mov             x3, x5
    // 0x6ef7f4: r2 = "route"
    //     0x6ef7f4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43280] "route"
    //     0x6ef7f8: ldr             x2, [x2, #0x280]
    // 0x6ef7fc: r0 = _register()
    //     0x6ef7fc: bl              #0x6b040c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6ef800: ldur            x0, [fp, #-0x18]
    // 0x6ef804: LoadField: r3 = r0->field_13
    //     0x6ef804: ldur            w3, [x0, #0x13]
    // 0x6ef808: DecompressPointer r3
    //     0x6ef808: add             x3, x3, HEAP, lsl #32
    // 0x6ef80c: mov             x2, x0
    // 0x6ef810: stur            x3, [fp, #-0x28]
    // 0x6ef814: r1 = Function 'listener':.
    //     0x6ef814: add             x1, PP, #0x43, lsl #12  ; [pp+0x43288] AnonymousClosure: (0x6ef8b0), in [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::registerForRestoration (0x6ef6fc)
    //     0x6ef818: ldr             x1, [x1, #0x288]
    // 0x6ef81c: r0 = AllocateClosure()
    //     0x6ef81c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ef820: ldur            x1, [fp, #-0x28]
    // 0x6ef824: mov             x2, x0
    // 0x6ef828: stur            x0, [fp, #-0x28]
    // 0x6ef82c: r0 = addListener()
    //     0x6ef82c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6ef830: ldur            x0, [fp, #-8]
    // 0x6ef834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ef834: ldur            w1, [x0, #0x17]
    // 0x6ef838: DecompressPointer r1
    //     0x6ef838: add             x1, x1, HEAP, lsl #32
    // 0x6ef83c: ldur            x4, [fp, #-0x18]
    // 0x6ef840: LoadField: r2 = r4->field_13
    //     0x6ef840: ldur            w2, [x4, #0x13]
    // 0x6ef844: DecompressPointer r2
    //     0x6ef844: add             x2, x2, HEAP, lsl #32
    // 0x6ef848: ldur            x3, [fp, #-0x28]
    // 0x6ef84c: r0 = []=()
    //     0x6ef84c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ef850: ldur            x0, [fp, #-0x18]
    // 0x6ef854: ldur            x3, [fp, #-0x20]
    // 0x6ef858: LoadField: r1 = r0->field_13
    //     0x6ef858: ldur            w1, [x0, #0x13]
    // 0x6ef85c: DecompressPointer r1
    //     0x6ef85c: add             x1, x1, HEAP, lsl #32
    // 0x6ef860: ldur            x2, [fp, #-0x10]
    // 0x6ef864: r0 = initWithValue()
    //     0x6ef864: bl              #0x728bac  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6ef868: ldur            x0, [fp, #-0x20]
    // 0x6ef86c: tbz             w0, #4, #0x6ef894
    // 0x6ef870: ldur            x1, [fp, #-8]
    // 0x6ef874: LoadField: r0 = r1->field_13
    //     0x6ef874: ldur            w0, [x1, #0x13]
    // 0x6ef878: DecompressPointer r0
    //     0x6ef878: add             x0, x0, HEAP, lsl #32
    // 0x6ef87c: cmp             w0, NULL
    // 0x6ef880: b.eq            #0x6ef894
    // 0x6ef884: ldur            x0, [fp, #-0x18]
    // 0x6ef888: LoadField: r2 = r0->field_13
    //     0x6ef888: ldur            w2, [x0, #0x13]
    // 0x6ef88c: DecompressPointer r2
    //     0x6ef88c: add             x2, x2, HEAP, lsl #32
    // 0x6ef890: r0 = _updateProperty()
    //     0x6ef890: bl              #0x6afc50  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty
    // 0x6ef894: r0 = Null
    //     0x6ef894: mov             x0, NULL
    // 0x6ef898: LeaveFrame
    //     0x6ef898: mov             SP, fp
    //     0x6ef89c: ldp             fp, lr, [SP], #0x10
    // 0x6ef8a0: ret
    //     0x6ef8a0: ret             
    // 0x6ef8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef8a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef8a8: b               #0x6ef720
    // 0x6ef8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef8ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x6ef8b0, size: 0x70
    // 0x6ef8b0: EnterFrame
    //     0x6ef8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef8b4: mov             fp, SP
    // 0x6ef8b8: ldr             x0, [fp, #0x10]
    // 0x6ef8bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ef8bc: ldur            w1, [x0, #0x17]
    // 0x6ef8c0: DecompressPointer r1
    //     0x6ef8c0: add             x1, x1, HEAP, lsl #32
    // 0x6ef8c4: CheckStackOverflow
    //     0x6ef8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef8c8: cmp             SP, x16
    //     0x6ef8cc: b.ls            #0x6ef918
    // 0x6ef8d0: LoadField: r0 = r1->field_f
    //     0x6ef8d0: ldur            w0, [x1, #0xf]
    // 0x6ef8d4: DecompressPointer r0
    //     0x6ef8d4: add             x0, x0, HEAP, lsl #32
    // 0x6ef8d8: LoadField: r2 = r0->field_13
    //     0x6ef8d8: ldur            w2, [x0, #0x13]
    // 0x6ef8dc: DecompressPointer r2
    //     0x6ef8dc: add             x2, x2, HEAP, lsl #32
    // 0x6ef8e0: cmp             w2, NULL
    // 0x6ef8e4: b.ne            #0x6ef8f8
    // 0x6ef8e8: r0 = Null
    //     0x6ef8e8: mov             x0, NULL
    // 0x6ef8ec: LeaveFrame
    //     0x6ef8ec: mov             SP, fp
    //     0x6ef8f0: ldp             fp, lr, [SP], #0x10
    // 0x6ef8f4: ret
    //     0x6ef8f4: ret             
    // 0x6ef8f8: LoadField: r2 = r1->field_13
    //     0x6ef8f8: ldur            w2, [x1, #0x13]
    // 0x6ef8fc: DecompressPointer r2
    //     0x6ef8fc: add             x2, x2, HEAP, lsl #32
    // 0x6ef900: mov             x1, x0
    // 0x6ef904: r0 = _updateProperty()
    //     0x6ef904: bl              #0x6afc50  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty
    // 0x6ef908: r0 = Null
    //     0x6ef908: mov             x0, NULL
    // 0x6ef90c: LeaveFrame
    //     0x6ef90c: mov             SP, fp
    //     0x6ef910: ldp             fp, lr, [SP], #0x10
    // 0x6ef914: ret
    //     0x6ef914: ret             
    // 0x6ef918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef91c: b               #0x6ef8d0
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x77e7e0, size: 0xe8
    // 0x77e7e0: EnterFrame
    //     0x77e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77e7e4: mov             fp, SP
    // 0x77e7e8: AllocStack(0x8)
    //     0x77e7e8: sub             SP, SP, #8
    // 0x77e7ec: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x77e7ec: mov             x0, x1
    //     0x77e7f0: stur            x1, [fp, #-8]
    // 0x77e7f4: CheckStackOverflow
    //     0x77e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e7f8: cmp             SP, x16
    //     0x77e7fc: b.ls            #0x77e8b8
    // 0x77e800: LoadField: r1 = r0->field_1b
    //     0x77e800: ldur            w1, [x0, #0x1b]
    // 0x77e804: DecompressPointer r1
    //     0x77e804: add             x1, x1, HEAP, lsl #32
    // 0x77e808: tbnz            w1, #4, #0x77e81c
    // 0x77e80c: r0 = true
    //     0x77e80c: add             x0, NULL, #0x20  ; true
    // 0x77e810: LeaveFrame
    //     0x77e810: mov             SP, fp
    //     0x77e814: ldp             fp, lr, [SP], #0x10
    // 0x77e818: ret
    //     0x77e818: ret             
    // 0x77e81c: LoadField: r1 = r0->field_b
    //     0x77e81c: ldur            w1, [x0, #0xb]
    // 0x77e820: DecompressPointer r1
    //     0x77e820: add             x1, x1, HEAP, lsl #32
    // 0x77e824: cmp             w1, NULL
    // 0x77e828: b.eq            #0x77e8c0
    // 0x77e82c: LoadField: r1 = r0->field_f
    //     0x77e82c: ldur            w1, [x0, #0xf]
    // 0x77e830: DecompressPointer r1
    //     0x77e830: add             x1, x1, HEAP, lsl #32
    // 0x77e834: cmp             w1, NULL
    // 0x77e838: b.eq            #0x77e8c4
    // 0x77e83c: r0 = maybeOf()
    //     0x77e83c: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x77e840: ldur            x1, [fp, #-8]
    // 0x77e844: LoadField: r2 = r1->field_1f
    //     0x77e844: ldur            w2, [x1, #0x1f]
    // 0x77e848: DecompressPointer r2
    //     0x77e848: add             x2, x2, HEAP, lsl #32
    // 0x77e84c: cmp             w0, w2
    // 0x77e850: b.eq            #0x77e8a8
    // 0x77e854: cmp             w0, NULL
    // 0x77e858: b.ne            #0x77e864
    // 0x77e85c: r1 = Null
    //     0x77e85c: mov             x1, NULL
    // 0x77e860: b               #0x77e894
    // 0x77e864: LoadField: r1 = r0->field_b
    //     0x77e864: ldur            w1, [x0, #0xb]
    // 0x77e868: DecompressPointer r1
    //     0x77e868: add             x1, x1, HEAP, lsl #32
    // 0x77e86c: cmp             w1, NULL
    // 0x77e870: b.ne            #0x77e87c
    // 0x77e874: r1 = Null
    //     0x77e874: mov             x1, NULL
    // 0x77e878: b               #0x77e888
    // 0x77e87c: LoadField: r2 = r1->field_2f
    //     0x77e87c: ldur            w2, [x1, #0x2f]
    // 0x77e880: DecompressPointer r2
    //     0x77e880: add             x2, x2, HEAP, lsl #32
    // 0x77e884: mov             x1, x2
    // 0x77e888: cmp             w1, NULL
    // 0x77e88c: b.ne            #0x77e894
    // 0x77e890: r1 = false
    //     0x77e890: add             x1, NULL, #0x30  ; false
    // 0x77e894: cmp             w1, NULL
    // 0x77e898: b.ne            #0x77e8a0
    // 0x77e89c: r1 = false
    //     0x77e89c: add             x1, NULL, #0x30  ; false
    // 0x77e8a0: mov             x0, x1
    // 0x77e8a4: b               #0x77e8ac
    // 0x77e8a8: r0 = false
    //     0x77e8a8: add             x0, NULL, #0x30  ; false
    // 0x77e8ac: LeaveFrame
    //     0x77e8ac: mov             SP, fp
    //     0x77e8b0: ldp             fp, lr, [SP], #0x10
    // 0x77e8b4: ret
    //     0x77e8b4: ret             
    // 0x77e8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e8bc: b               #0x77e800
    // 0x77e8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e8c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e8c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7848e4, size: 0xd4
    // 0x7848e4: EnterFrame
    //     0x7848e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7848e8: mov             fp, SP
    // 0x7848ec: AllocStack(0x20)
    //     0x7848ec: sub             SP, SP, #0x20
    // 0x7848f0: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x7848f0: mov             x0, x1
    //     0x7848f4: stur            x1, [fp, #-0x10]
    // 0x7848f8: CheckStackOverflow
    //     0x7848f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7848fc: cmp             SP, x16
    //     0x784900: b.ls            #0x7849ac
    // 0x784904: LoadField: r2 = r0->field_13
    //     0x784904: ldur            w2, [x0, #0x13]
    // 0x784908: DecompressPointer r2
    //     0x784908: add             x2, x2, HEAP, lsl #32
    // 0x78490c: mov             x1, x0
    // 0x784910: stur            x2, [fp, #-8]
    // 0x784914: r0 = restorePending()
    //     0x784914: bl              #0x77e7e0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::restorePending
    // 0x784918: mov             x2, x0
    // 0x78491c: ldur            x0, [fp, #-0x10]
    // 0x784920: stur            x2, [fp, #-0x18]
    // 0x784924: LoadField: r1 = r0->field_f
    //     0x784924: ldur            w1, [x0, #0xf]
    // 0x784928: DecompressPointer r1
    //     0x784928: add             x1, x1, HEAP, lsl #32
    // 0x78492c: cmp             w1, NULL
    // 0x784930: b.eq            #0x7849b4
    // 0x784934: r0 = maybeOf()
    //     0x784934: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x784938: mov             x1, x0
    // 0x78493c: ldur            x4, [fp, #-0x10]
    // 0x784940: StoreField: r4->field_1f = r0
    //     0x784940: stur            w0, [x4, #0x1f]
    //     0x784944: ldurb           w16, [x4, #-1]
    //     0x784948: ldurb           w17, [x0, #-1]
    //     0x78494c: and             x16, x17, x16, lsr #2
    //     0x784950: tst             x16, HEAP, lsr #32
    //     0x784954: b.eq            #0x78495c
    //     0x784958: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x78495c: mov             x2, x1
    // 0x784960: mov             x1, x4
    // 0x784964: ldur            x3, [fp, #-0x18]
    // 0x784968: r0 = _updateBucketIfNecessary()
    //     0x784968: bl              #0x784a0c  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x78496c: mov             x2, x0
    // 0x784970: ldur            x0, [fp, #-0x18]
    // 0x784974: stur            x2, [fp, #-0x20]
    // 0x784978: tbnz            w0, #4, #0x784984
    // 0x78497c: ldur            x1, [fp, #-0x10]
    // 0x784980: r0 = _doRestore()
    //     0x784980: bl              #0x7849b8  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_doRestore
    // 0x784984: ldur            x0, [fp, #-0x20]
    // 0x784988: tbnz            w0, #4, #0x78499c
    // 0x78498c: ldur            x1, [fp, #-8]
    // 0x784990: cmp             w1, NULL
    // 0x784994: b.eq            #0x78499c
    // 0x784998: r0 = dispose()
    //     0x784998: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x78499c: r0 = Null
    //     0x78499c: mov             x0, NULL
    // 0x7849a0: LeaveFrame
    //     0x7849a0: mov             SP, fp
    //     0x7849a4: ldp             fp, lr, [SP], #0x10
    // 0x7849a8: ret
    //     0x7849a8: ret             
    // 0x7849ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7849ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7849b0: b               #0x784904
    // 0x7849b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7849b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7849b8, size: 0x54
    // 0x7849b8: EnterFrame
    //     0x7849b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7849bc: mov             fp, SP
    // 0x7849c0: AllocStack(0x8)
    //     0x7849c0: sub             SP, SP, #8
    // 0x7849c4: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7849c4: mov             x0, x1
    //     0x7849c8: stur            x1, [fp, #-8]
    // 0x7849cc: CheckStackOverflow
    //     0x7849cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7849d0: cmp             SP, x16
    //     0x7849d4: b.ls            #0x784a04
    // 0x7849d8: LoadField: r2 = r0->field_1b
    //     0x7849d8: ldur            w2, [x0, #0x1b]
    // 0x7849dc: DecompressPointer r2
    //     0x7849dc: add             x2, x2, HEAP, lsl #32
    // 0x7849e0: mov             x1, x0
    // 0x7849e4: r0 = restoreState()
    //     0x7849e4: bl              #0x6ea0bc  ; [package:flutter/src/widgets/router.dart] _RouterState::restoreState
    // 0x7849e8: ldur            x2, [fp, #-8]
    // 0x7849ec: r1 = false
    //     0x7849ec: add             x1, NULL, #0x30  ; false
    // 0x7849f0: StoreField: r2->field_1b = r1
    //     0x7849f0: stur            w1, [x2, #0x1b]
    // 0x7849f4: r0 = Null
    //     0x7849f4: mov             x0, NULL
    // 0x7849f8: LeaveFrame
    //     0x7849f8: mov             SP, fp
    //     0x7849fc: ldp             fp, lr, [SP], #0x10
    // 0x784a00: ret
    //     0x784a00: ret             
    // 0x784a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784a08: b               #0x7849d8
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x784a0c, size: 0xe8
    // 0x784a0c: EnterFrame
    //     0x784a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x784a10: mov             fp, SP
    // 0x784a14: AllocStack(0x18)
    //     0x784a14: sub             SP, SP, #0x18
    // 0x784a18: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x784a18: mov             x4, x1
    //     0x784a1c: mov             x0, x2
    //     0x784a20: stur            x1, [fp, #-8]
    //     0x784a24: stur            x3, [fp, #-0x10]
    //     0x784a28: stur            x2, [fp, #-0x18]
    // 0x784a2c: CheckStackOverflow
    //     0x784a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784a30: cmp             SP, x16
    //     0x784a34: b.ls            #0x784ae4
    // 0x784a38: LoadField: r1 = r4->field_b
    //     0x784a38: ldur            w1, [x4, #0xb]
    // 0x784a3c: DecompressPointer r1
    //     0x784a3c: add             x1, x1, HEAP, lsl #32
    // 0x784a40: cmp             w1, NULL
    // 0x784a44: b.eq            #0x784aec
    // 0x784a48: cmp             w0, NULL
    // 0x784a4c: b.ne            #0x784a68
    // 0x784a50: mov             x1, x4
    // 0x784a54: r2 = Null
    //     0x784a54: mov             x2, NULL
    // 0x784a58: r0 = _setNewBucketIfNecessary()
    //     0x784a58: bl              #0x784af4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x784a5c: LeaveFrame
    //     0x784a5c: mov             SP, fp
    //     0x784a60: ldp             fp, lr, [SP], #0x10
    // 0x784a64: ret
    //     0x784a64: ret             
    // 0x784a68: tbz             w3, #4, #0x784a7c
    // 0x784a6c: LoadField: r1 = r4->field_13
    //     0x784a6c: ldur            w1, [x4, #0x13]
    // 0x784a70: DecompressPointer r1
    //     0x784a70: add             x1, x1, HEAP, lsl #32
    // 0x784a74: cmp             w1, NULL
    // 0x784a78: b.ne            #0x784aa8
    // 0x784a7c: mov             x1, x0
    // 0x784a80: r2 = "router"
    //     0x784a80: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ea28] "router"
    //     0x784a84: ldr             x2, [x2, #0xa28]
    // 0x784a88: r0 = claimChild()
    //     0x784a88: bl              #0x760d90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x784a8c: ldur            x1, [fp, #-8]
    // 0x784a90: mov             x2, x0
    // 0x784a94: ldur            x3, [fp, #-0x10]
    // 0x784a98: r0 = _setNewBucketIfNecessary()
    //     0x784a98: bl              #0x784af4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x784a9c: LeaveFrame
    //     0x784a9c: mov             SP, fp
    //     0x784aa0: ldp             fp, lr, [SP], #0x10
    // 0x784aa4: ret
    //     0x784aa4: ret             
    // 0x784aa8: mov             x3, x4
    // 0x784aac: r2 = "router"
    //     0x784aac: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ea28] "router"
    //     0x784ab0: ldr             x2, [x2, #0xa28]
    // 0x784ab4: r0 = rename()
    //     0x784ab4: bl              #0x760cb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x784ab8: ldur            x0, [fp, #-8]
    // 0x784abc: LoadField: r2 = r0->field_13
    //     0x784abc: ldur            w2, [x0, #0x13]
    // 0x784ac0: DecompressPointer r2
    //     0x784ac0: add             x2, x2, HEAP, lsl #32
    // 0x784ac4: cmp             w2, NULL
    // 0x784ac8: b.eq            #0x784af0
    // 0x784acc: ldur            x1, [fp, #-0x18]
    // 0x784ad0: r0 = adoptChild()
    //     0x784ad0: bl              #0x760ad4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x784ad4: r0 = false
    //     0x784ad4: add             x0, NULL, #0x30  ; false
    // 0x784ad8: LeaveFrame
    //     0x784ad8: mov             SP, fp
    //     0x784adc: ldp             fp, lr, [SP], #0x10
    // 0x784ae0: ret
    //     0x784ae0: ret             
    // 0x784ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784ae8: b               #0x784a38
    // 0x784aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784aec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784af0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x784af4, size: 0xd0
    // 0x784af4: EnterFrame
    //     0x784af4: stp             fp, lr, [SP, #-0x10]!
    //     0x784af8: mov             fp, SP
    // 0x784afc: AllocStack(0x18)
    //     0x784afc: sub             SP, SP, #0x18
    // 0x784b00: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x784b00: stur            x1, [fp, #-0x10]
    //     0x784b04: mov             x16, x2
    //     0x784b08: mov             x2, x1
    //     0x784b0c: mov             x1, x16
    // 0x784b10: CheckStackOverflow
    //     0x784b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784b14: cmp             SP, x16
    //     0x784b18: b.ls            #0x784bbc
    // 0x784b1c: LoadField: r0 = r2->field_13
    //     0x784b1c: ldur            w0, [x2, #0x13]
    // 0x784b20: DecompressPointer r0
    //     0x784b20: add             x0, x0, HEAP, lsl #32
    // 0x784b24: cmp             w1, w0
    // 0x784b28: b.ne            #0x784b3c
    // 0x784b2c: r0 = false
    //     0x784b2c: add             x0, NULL, #0x30  ; false
    // 0x784b30: LeaveFrame
    //     0x784b30: mov             SP, fp
    //     0x784b34: ldp             fp, lr, [SP], #0x10
    // 0x784b38: ret
    //     0x784b38: ret             
    // 0x784b3c: mov             x0, x1
    // 0x784b40: StoreField: r2->field_13 = r0
    //     0x784b40: stur            w0, [x2, #0x13]
    //     0x784b44: ldurb           w16, [x2, #-1]
    //     0x784b48: ldurb           w17, [x0, #-1]
    //     0x784b4c: and             x16, x17, x16, lsr #2
    //     0x784b50: tst             x16, HEAP, lsr #32
    //     0x784b54: b.eq            #0x784b5c
    //     0x784b58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x784b5c: tbz             w3, #4, #0x784bac
    // 0x784b60: cmp             w1, NULL
    // 0x784b64: b.eq            #0x784bac
    // 0x784b68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x784b68: ldur            w0, [x2, #0x17]
    // 0x784b6c: DecompressPointer r0
    //     0x784b6c: add             x0, x0, HEAP, lsl #32
    // 0x784b70: stur            x0, [fp, #-8]
    // 0x784b74: LoadField: r1 = r0->field_7
    //     0x784b74: ldur            w1, [x0, #7]
    // 0x784b78: DecompressPointer r1
    //     0x784b78: add             x1, x1, HEAP, lsl #32
    // 0x784b7c: r0 = _CompactKeysIterable()
    //     0x784b7c: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x784b80: mov             x3, x0
    // 0x784b84: ldur            x0, [fp, #-8]
    // 0x784b88: stur            x3, [fp, #-0x18]
    // 0x784b8c: StoreField: r3->field_b = r0
    //     0x784b8c: stur            w0, [x3, #0xb]
    // 0x784b90: ldur            x2, [fp, #-0x10]
    // 0x784b94: r1 = Function '_updateProperty@213384654':.
    //     0x784b94: add             x1, PP, #0x43, lsl #12  ; [pp+0x43208] AnonymousClosure: (0x784bc4), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty (0x6afc50)
    //     0x784b98: ldr             x1, [x1, #0x208]
    // 0x784b9c: r0 = AllocateClosure()
    //     0x784b9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x784ba0: ldur            x1, [fp, #-0x18]
    // 0x784ba4: mov             x2, x0
    // 0x784ba8: r0 = forEach()
    //     0x784ba8: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x784bac: r0 = true
    //     0x784bac: add             x0, NULL, #0x20  ; true
    // 0x784bb0: LeaveFrame
    //     0x784bb0: mov             SP, fp
    //     0x784bb4: ldp             fp, lr, [SP], #0x10
    // 0x784bb8: ret
    //     0x784bb8: ret             
    // 0x784bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784bc0: b               #0x784b1c
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x784bc4, size: 0x3c
    // 0x784bc4: EnterFrame
    //     0x784bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x784bc8: mov             fp, SP
    // 0x784bcc: ldr             x0, [fp, #0x18]
    // 0x784bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784bd0: ldur            w1, [x0, #0x17]
    // 0x784bd4: DecompressPointer r1
    //     0x784bd4: add             x1, x1, HEAP, lsl #32
    // 0x784bd8: CheckStackOverflow
    //     0x784bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784bdc: cmp             SP, x16
    //     0x784be0: b.ls            #0x784bf8
    // 0x784be4: ldr             x2, [fp, #0x10]
    // 0x784be8: r0 = _updateProperty()
    //     0x784be8: bl              #0x6afc50  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty
    // 0x784bec: LeaveFrame
    //     0x784bec: mov             SP, fp
    //     0x784bf0: ldp             fp, lr, [SP], #0x10
    // 0x784bf4: ret
    //     0x784bf4: ret             
    // 0x784bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784bfc: b               #0x784be4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8657dc, size: 0xac
    // 0x8657dc: EnterFrame
    //     0x8657dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8657e0: mov             fp, SP
    // 0x8657e4: AllocStack(0x18)
    //     0x8657e4: sub             SP, SP, #0x18
    // 0x8657e8: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8657e8: mov             x4, x1
    //     0x8657ec: mov             x3, x2
    //     0x8657f0: stur            x1, [fp, #-0x10]
    //     0x8657f4: stur            x2, [fp, #-0x18]
    // 0x8657f8: CheckStackOverflow
    //     0x8657f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8657fc: cmp             SP, x16
    //     0x865800: b.ls            #0x865880
    // 0x865804: LoadField: r5 = r4->field_7
    //     0x865804: ldur            w5, [x4, #7]
    // 0x865808: DecompressPointer r5
    //     0x865808: add             x5, x5, HEAP, lsl #32
    // 0x86580c: mov             x0, x3
    // 0x865810: mov             x2, x5
    // 0x865814: stur            x5, [fp, #-8]
    // 0x865818: r1 = Null
    //     0x865818: mov             x1, NULL
    // 0x86581c: r8 = Router<C1X0>
    //     0x86581c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43180] Type: Router<C1X0>
    //     0x865820: ldr             x8, [x8, #0x180]
    // 0x865824: LoadField: r9 = r8->field_7
    //     0x865824: ldur            x9, [x8, #7]
    // 0x865828: r3 = Null
    //     0x865828: add             x3, PP, #0x43, lsl #12  ; [pp+0x431e8] Null
    //     0x86582c: ldr             x3, [x3, #0x1e8]
    // 0x865830: blr             x9
    // 0x865834: ldur            x0, [fp, #-0x18]
    // 0x865838: ldur            x2, [fp, #-8]
    // 0x86583c: r1 = Null
    //     0x86583c: mov             x1, NULL
    // 0x865840: cmp             w2, NULL
    // 0x865844: b.eq            #0x865868
    // 0x865848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x865848: ldur            w4, [x2, #0x17]
    // 0x86584c: DecompressPointer r4
    //     0x86584c: add             x4, x4, HEAP, lsl #32
    // 0x865850: r8 = X0 bound StatefulWidget
    //     0x865850: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x865854: ldr             x8, [x8, #0xd50]
    // 0x865858: LoadField: r9 = r4->field_7
    //     0x865858: ldur            x9, [x4, #7]
    // 0x86585c: r3 = Null
    //     0x86585c: add             x3, PP, #0x43, lsl #12  ; [pp+0x431f8] Null
    //     0x865860: ldr             x3, [x3, #0x1f8]
    // 0x865864: blr             x9
    // 0x865868: ldur            x1, [fp, #-0x10]
    // 0x86586c: r0 = didUpdateRestorationId()
    //     0x86586c: bl              #0x865888  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didUpdateRestorationId
    // 0x865870: r0 = Null
    //     0x865870: mov             x0, NULL
    // 0x865874: LeaveFrame
    //     0x865874: mov             SP, fp
    //     0x865878: ldp             fp, lr, [SP], #0x10
    // 0x86587c: ret
    //     0x86587c: ret             
    // 0x865880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865884: b               #0x865804
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x865888, size: 0xf4
    // 0x865888: EnterFrame
    //     0x865888: stp             fp, lr, [SP, #-0x10]!
    //     0x86588c: mov             fp, SP
    // 0x865890: AllocStack(0x20)
    //     0x865890: sub             SP, SP, #0x20
    // 0x865894: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x865894: stur            x1, [fp, #-8]
    // 0x865898: CheckStackOverflow
    //     0x865898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86589c: cmp             SP, x16
    //     0x8658a0: b.ls            #0x865970
    // 0x8658a4: LoadField: r0 = r1->field_1f
    //     0x8658a4: ldur            w0, [x1, #0x1f]
    // 0x8658a8: DecompressPointer r0
    //     0x8658a8: add             x0, x0, HEAP, lsl #32
    // 0x8658ac: cmp             w0, NULL
    // 0x8658b0: b.eq            #0x86591c
    // 0x8658b4: LoadField: r0 = r1->field_13
    //     0x8658b4: ldur            w0, [x1, #0x13]
    // 0x8658b8: DecompressPointer r0
    //     0x8658b8: add             x0, x0, HEAP, lsl #32
    // 0x8658bc: cmp             w0, NULL
    // 0x8658c0: b.ne            #0x8658cc
    // 0x8658c4: r0 = Null
    //     0x8658c4: mov             x0, NULL
    // 0x8658c8: b               #0x8658d8
    // 0x8658cc: LoadField: r2 = r0->field_13
    //     0x8658cc: ldur            w2, [x0, #0x13]
    // 0x8658d0: DecompressPointer r2
    //     0x8658d0: add             x2, x2, HEAP, lsl #32
    // 0x8658d4: mov             x0, x2
    // 0x8658d8: LoadField: r2 = r1->field_b
    //     0x8658d8: ldur            w2, [x1, #0xb]
    // 0x8658dc: DecompressPointer r2
    //     0x8658dc: add             x2, x2, HEAP, lsl #32
    // 0x8658e0: cmp             w2, NULL
    // 0x8658e4: b.eq            #0x865978
    // 0x8658e8: r2 = LoadClassIdInstr(r0)
    //     0x8658e8: ldur            x2, [x0, #-1]
    //     0x8658ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8658f0: r16 = "router"
    //     0x8658f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea28] "router"
    //     0x8658f4: ldr             x16, [x16, #0xa28]
    // 0x8658f8: stp             x16, x0, [SP]
    // 0x8658fc: mov             x0, x2
    // 0x865900: mov             lr, x0
    // 0x865904: ldr             lr, [x21, lr, lsl #3]
    // 0x865908: blr             lr
    // 0x86590c: tbz             w0, #4, #0x86591c
    // 0x865910: ldur            x1, [fp, #-8]
    // 0x865914: r0 = restorePending()
    //     0x865914: bl              #0x77e7e0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::restorePending
    // 0x865918: tbnz            w0, #4, #0x86592c
    // 0x86591c: r0 = Null
    //     0x86591c: mov             x0, NULL
    // 0x865920: LeaveFrame
    //     0x865920: mov             SP, fp
    //     0x865924: ldp             fp, lr, [SP], #0x10
    // 0x865928: ret
    //     0x865928: ret             
    // 0x86592c: ldur            x1, [fp, #-8]
    // 0x865930: LoadField: r0 = r1->field_13
    //     0x865930: ldur            w0, [x1, #0x13]
    // 0x865934: DecompressPointer r0
    //     0x865934: add             x0, x0, HEAP, lsl #32
    // 0x865938: stur            x0, [fp, #-0x10]
    // 0x86593c: LoadField: r2 = r1->field_1f
    //     0x86593c: ldur            w2, [x1, #0x1f]
    // 0x865940: DecompressPointer r2
    //     0x865940: add             x2, x2, HEAP, lsl #32
    // 0x865944: r3 = false
    //     0x865944: add             x3, NULL, #0x30  ; false
    // 0x865948: r0 = _updateBucketIfNecessary()
    //     0x865948: bl              #0x784a0c  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x86594c: tbnz            w0, #4, #0x865960
    // 0x865950: ldur            x1, [fp, #-0x10]
    // 0x865954: cmp             w1, NULL
    // 0x865958: b.eq            #0x865960
    // 0x86595c: r0 = dispose()
    //     0x86595c: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x865960: r0 = Null
    //     0x865960: mov             x0, NULL
    // 0x865964: LeaveFrame
    //     0x865964: mov             SP, fp
    //     0x865968: ldp             fp, lr, [SP], #0x10
    // 0x86596c: ret
    //     0x86596c: ret             
    // 0x865970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865974: b               #0x8658a4
    // 0x865978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9edd74, size: 0x88
    // 0x9edd74: EnterFrame
    //     0x9edd74: stp             fp, lr, [SP, #-0x10]!
    //     0x9edd78: mov             fp, SP
    // 0x9edd7c: AllocStack(0x10)
    //     0x9edd7c: sub             SP, SP, #0x10
    // 0x9edd80: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x9edd80: mov             x0, x1
    //     0x9edd84: stur            x1, [fp, #-0x10]
    // 0x9edd88: CheckStackOverflow
    //     0x9edd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edd8c: cmp             SP, x16
    //     0x9edd90: b.ls            #0x9eddf4
    // 0x9edd94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9edd94: ldur            w3, [x0, #0x17]
    // 0x9edd98: DecompressPointer r3
    //     0x9edd98: add             x3, x3, HEAP, lsl #32
    // 0x9edd9c: stur            x3, [fp, #-8]
    // 0x9edda0: r1 = Function '<anonymous closure>':.
    //     0x9edda0: add             x1, PP, #0x43, lsl #12  ; [pp+0x431e0] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9edda4: ldr             x1, [x1, #0x1e0]
    // 0x9edda8: r2 = Null
    //     0x9edda8: mov             x2, NULL
    // 0x9eddac: r0 = AllocateClosure()
    //     0x9eddac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eddb0: ldur            x1, [fp, #-8]
    // 0x9eddb4: mov             x2, x0
    // 0x9eddb8: r0 = forEach()
    //     0x9eddb8: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9eddbc: ldur            x0, [fp, #-0x10]
    // 0x9eddc0: LoadField: r1 = r0->field_13
    //     0x9eddc0: ldur            w1, [x0, #0x13]
    // 0x9eddc4: DecompressPointer r1
    //     0x9eddc4: add             x1, x1, HEAP, lsl #32
    // 0x9eddc8: cmp             w1, NULL
    // 0x9eddcc: b.ne            #0x9eddd8
    // 0x9eddd0: mov             x1, x0
    // 0x9eddd4: b               #0x9edde0
    // 0x9eddd8: r0 = dispose()
    //     0x9eddd8: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9edddc: ldur            x1, [fp, #-0x10]
    // 0x9edde0: StoreField: r1->field_13 = rNULL
    //     0x9edde0: stur            NULL, [x1, #0x13]
    // 0x9edde4: r0 = Null
    //     0x9edde4: mov             x0, NULL
    // 0x9edde8: LeaveFrame
    //     0x9edde8: mov             SP, fp
    //     0x9eddec: ldp             fp, lr, [SP], #0x10
    // 0x9eddf0: ret
    //     0x9eddf0: ret             
    // 0x9eddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eddf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eddf8: b               #0x9edd94
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eddfc, size: 0x38
    // 0x9eddfc: EnterFrame
    //     0x9eddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ede00: mov             fp, SP
    // 0x9ede04: ldr             x0, [fp, #0x10]
    // 0x9ede08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ede08: ldur            w1, [x0, #0x17]
    // 0x9ede0c: DecompressPointer r1
    //     0x9ede0c: add             x1, x1, HEAP, lsl #32
    // 0x9ede10: CheckStackOverflow
    //     0x9ede10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ede14: cmp             SP, x16
    //     0x9ede18: b.ls            #0x9ede2c
    // 0x9ede1c: r0 = dispose()
    //     0x9ede1c: bl              #0x9edd74  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::dispose
    // 0x9ede20: LeaveFrame
    //     0x9ede20: mov             SP, fp
    //     0x9ede24: ldp             fp, lr, [SP], #0x10
    // 0x9ede28: ret
    //     0x9ede28: ret             
    // 0x9ede2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ede2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ede30: b               #0x9ede1c
  }
}

// class id: 4283, size: 0x38, field offset: 0x24
class _RouterState<C1X0> extends __RouterState&State&RestorationMixin<C1X0> {

  _ restoreState(/* No info */) {
    // ** addr: 0x6ea0bc, size: 0x140
    // 0x6ea0bc: EnterFrame
    //     0x6ea0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea0c0: mov             fp, SP
    // 0x6ea0c4: AllocStack(0x20)
    //     0x6ea0c4: sub             SP, SP, #0x20
    // 0x6ea0c8: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6ea0c8: stur            x1, [fp, #-8]
    // 0x6ea0cc: CheckStackOverflow
    //     0x6ea0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea0d0: cmp             SP, x16
    //     0x6ea0d4: b.ls            #0x6ea1f0
    // 0x6ea0d8: r1 = 1
    //     0x6ea0d8: movz            x1, #0x1
    // 0x6ea0dc: r0 = AllocateContext()
    //     0x6ea0dc: bl              #0xd46410  ; AllocateContextStub
    // 0x6ea0e0: mov             x3, x0
    // 0x6ea0e4: ldur            x0, [fp, #-8]
    // 0x6ea0e8: stur            x3, [fp, #-0x18]
    // 0x6ea0ec: StoreField: r3->field_f = r0
    //     0x6ea0ec: stur            w0, [x3, #0xf]
    // 0x6ea0f0: LoadField: r4 = r0->field_2b
    //     0x6ea0f0: ldur            w4, [x0, #0x2b]
    // 0x6ea0f4: DecompressPointer r4
    //     0x6ea0f4: add             x4, x4, HEAP, lsl #32
    // 0x6ea0f8: mov             x1, x0
    // 0x6ea0fc: mov             x2, x4
    // 0x6ea100: stur            x4, [fp, #-0x10]
    // 0x6ea104: r0 = registerForRestoration()
    //     0x6ea104: bl              #0x6ef6fc  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::registerForRestoration
    // 0x6ea108: ldur            x0, [fp, #-0x10]
    // 0x6ea10c: LoadField: r3 = r0->field_33
    //     0x6ea10c: ldur            w3, [x0, #0x33]
    // 0x6ea110: DecompressPointer r3
    //     0x6ea110: add             x3, x3, HEAP, lsl #32
    // 0x6ea114: stur            x3, [fp, #-0x20]
    // 0x6ea118: cmp             w3, NULL
    // 0x6ea11c: b.ne            #0x6ea154
    // 0x6ea120: LoadField: r2 = r0->field_23
    //     0x6ea120: ldur            w2, [x0, #0x23]
    // 0x6ea124: DecompressPointer r2
    //     0x6ea124: add             x2, x2, HEAP, lsl #32
    // 0x6ea128: mov             x0, x3
    // 0x6ea12c: r1 = Null
    //     0x6ea12c: mov             x1, NULL
    // 0x6ea130: cmp             w2, NULL
    // 0x6ea134: b.eq            #0x6ea154
    // 0x6ea138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ea138: ldur            w4, [x2, #0x17]
    // 0x6ea13c: DecompressPointer r4
    //     0x6ea13c: add             x4, x4, HEAP, lsl #32
    // 0x6ea140: r8 = X0
    //     0x6ea140: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ea144: LoadField: r9 = r4->field_7
    //     0x6ea144: ldur            x9, [x4, #7]
    // 0x6ea148: r3 = Null
    //     0x6ea148: add             x3, PP, #0x43, lsl #12  ; [pp+0x43210] Null
    //     0x6ea14c: ldr             x3, [x3, #0x210]
    // 0x6ea150: blr             x9
    // 0x6ea154: ldur            x0, [fp, #-0x20]
    // 0x6ea158: cmp             w0, NULL
    // 0x6ea15c: b.eq            #0x6ea190
    // 0x6ea160: ldur            x4, [fp, #-8]
    // 0x6ea164: LoadField: r3 = r4->field_7
    //     0x6ea164: ldur            w3, [x4, #7]
    // 0x6ea168: DecompressPointer r3
    //     0x6ea168: add             x3, x3, HEAP, lsl #32
    // 0x6ea16c: ldur            x2, [fp, #-0x18]
    // 0x6ea170: r1 = Function '<anonymous closure>':.
    //     0x6ea170: add             x1, PP, #0x43, lsl #12  ; [pp+0x43220] AnonymousClosure: (0x6f06e0), in [package:flutter/src/widgets/router.dart] _RouterState::restoreState (0x6ea0bc)
    //     0x6ea174: ldr             x1, [x1, #0x220]
    // 0x6ea178: r0 = AllocateClosureTA()
    //     0x6ea178: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6ea17c: ldur            x1, [fp, #-8]
    // 0x6ea180: ldur            x2, [fp, #-0x20]
    // 0x6ea184: mov             x3, x0
    // 0x6ea188: r0 = _processRouteInformation()
    //     0x6ea188: bl              #0x6ea2e0  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x6ea18c: b               #0x6ea1e0
    // 0x6ea190: ldur            x0, [fp, #-8]
    // 0x6ea194: LoadField: r1 = r0->field_b
    //     0x6ea194: ldur            w1, [x0, #0xb]
    // 0x6ea198: DecompressPointer r1
    //     0x6ea198: add             x1, x1, HEAP, lsl #32
    // 0x6ea19c: cmp             w1, NULL
    // 0x6ea1a0: b.eq            #0x6ea1f8
    // 0x6ea1a4: LoadField: r2 = r1->field_f
    //     0x6ea1a4: ldur            w2, [x1, #0xf]
    // 0x6ea1a8: DecompressPointer r2
    //     0x6ea1a8: add             x2, x2, HEAP, lsl #32
    // 0x6ea1ac: LoadField: r4 = r2->field_2f
    //     0x6ea1ac: ldur            w4, [x2, #0x2f]
    // 0x6ea1b0: DecompressPointer r4
    //     0x6ea1b0: add             x4, x4, HEAP, lsl #32
    // 0x6ea1b4: stur            x4, [fp, #-0x10]
    // 0x6ea1b8: LoadField: r3 = r0->field_7
    //     0x6ea1b8: ldur            w3, [x0, #7]
    // 0x6ea1bc: DecompressPointer r3
    //     0x6ea1bc: add             x3, x3, HEAP, lsl #32
    // 0x6ea1c0: ldur            x2, [fp, #-0x18]
    // 0x6ea1c4: r1 = Function '<anonymous closure>':.
    //     0x6ea1c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43228] AnonymousClosure: (0x6ef920), in [package:flutter/src/widgets/router.dart] _RouterState::restoreState (0x6ea0bc)
    //     0x6ea1c8: ldr             x1, [x1, #0x228]
    // 0x6ea1cc: r0 = AllocateClosureTA()
    //     0x6ea1cc: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6ea1d0: ldur            x1, [fp, #-8]
    // 0x6ea1d4: ldur            x2, [fp, #-0x10]
    // 0x6ea1d8: mov             x3, x0
    // 0x6ea1dc: r0 = _processRouteInformation()
    //     0x6ea1dc: bl              #0x6ea2e0  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x6ea1e0: r0 = Null
    //     0x6ea1e0: mov             x0, NULL
    // 0x6ea1e4: LeaveFrame
    //     0x6ea1e4: mov             SP, fp
    //     0x6ea1e8: ldp             fp, lr, [SP], #0x10
    // 0x6ea1ec: ret
    //     0x6ea1ec: ret             
    // 0x6ea1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea1f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea1f4: b               #0x6ea0d8
    // 0x6ea1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea1f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processRouteInformation(/* No info */) {
    // ** addr: 0x6ea2e0, size: 0x10c
    // 0x6ea2e0: EnterFrame
    //     0x6ea2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea2e4: mov             fp, SP
    // 0x6ea2e8: AllocStack(0x38)
    //     0x6ea2e8: sub             SP, SP, #0x38
    // 0x6ea2ec: r0 = false
    //     0x6ea2ec: add             x0, NULL, #0x30  ; false
    // 0x6ea2f0: stur            x1, [fp, #-8]
    // 0x6ea2f4: stur            x2, [fp, #-0x10]
    // 0x6ea2f8: stur            x3, [fp, #-0x18]
    // 0x6ea2fc: CheckStackOverflow
    //     0x6ea2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea300: cmp             SP, x16
    //     0x6ea304: b.ls            #0x6ea3dc
    // 0x6ea308: StoreField: r1->field_2f = r0
    //     0x6ea308: stur            w0, [x1, #0x2f]
    // 0x6ea30c: r0 = Object()
    //     0x6ea30c: bl              #0x5766a0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x6ea310: ldur            x4, [fp, #-8]
    // 0x6ea314: StoreField: r4->field_23 = r0
    //     0x6ea314: stur            w0, [x4, #0x23]
    //     0x6ea318: ldurb           w16, [x4, #-1]
    //     0x6ea31c: ldurb           w17, [x0, #-1]
    //     0x6ea320: and             x16, x17, x16, lsr #2
    //     0x6ea324: tst             x16, HEAP, lsr #32
    //     0x6ea328: b.eq            #0x6ea330
    //     0x6ea32c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6ea330: LoadField: r0 = r4->field_b
    //     0x6ea330: ldur            w0, [x4, #0xb]
    // 0x6ea334: DecompressPointer r0
    //     0x6ea334: add             x0, x0, HEAP, lsl #32
    // 0x6ea338: cmp             w0, NULL
    // 0x6ea33c: b.eq            #0x6ea3e4
    // 0x6ea340: LoadField: r1 = r0->field_13
    //     0x6ea340: ldur            w1, [x0, #0x13]
    // 0x6ea344: DecompressPointer r1
    //     0x6ea344: add             x1, x1, HEAP, lsl #32
    // 0x6ea348: LoadField: r3 = r4->field_f
    //     0x6ea348: ldur            w3, [x4, #0xf]
    // 0x6ea34c: DecompressPointer r3
    //     0x6ea34c: add             x3, x3, HEAP, lsl #32
    // 0x6ea350: cmp             w3, NULL
    // 0x6ea354: b.eq            #0x6ea3e8
    // 0x6ea358: ldur            x2, [fp, #-0x10]
    // 0x6ea35c: r0 = parseRouteInformationWithDependencies()
    //     0x6ea35c: bl              #0x6ea3ec  ; [package:go_router/src/parser.dart] GoRouteInformationParser::parseRouteInformationWithDependencies
    // 0x6ea360: mov             x1, x0
    // 0x6ea364: ldur            x0, [fp, #-8]
    // 0x6ea368: stur            x1, [fp, #-0x20]
    // 0x6ea36c: LoadField: r2 = r0->field_23
    //     0x6ea36c: ldur            w2, [x0, #0x23]
    // 0x6ea370: DecompressPointer r2
    //     0x6ea370: add             x2, x2, HEAP, lsl #32
    // 0x6ea374: stur            x2, [fp, #-0x10]
    // 0x6ea378: r1 = 3
    //     0x6ea378: movz            x1, #0x3
    // 0x6ea37c: r0 = AllocateContext()
    //     0x6ea37c: bl              #0xd46410  ; AllocateContextStub
    // 0x6ea380: mov             x1, x0
    // 0x6ea384: ldur            x0, [fp, #-8]
    // 0x6ea388: StoreField: r1->field_f = r0
    //     0x6ea388: stur            w0, [x1, #0xf]
    // 0x6ea38c: ldur            x2, [fp, #-0x10]
    // 0x6ea390: StoreField: r1->field_13 = r2
    //     0x6ea390: stur            w2, [x1, #0x13]
    // 0x6ea394: ldur            x2, [fp, #-0x18]
    // 0x6ea398: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ea398: stur            w2, [x1, #0x17]
    // 0x6ea39c: LoadField: r3 = r0->field_7
    //     0x6ea39c: ldur            w3, [x0, #7]
    // 0x6ea3a0: DecompressPointer r3
    //     0x6ea3a0: add             x3, x3, HEAP, lsl #32
    // 0x6ea3a4: mov             x2, x1
    // 0x6ea3a8: r1 = Function '<anonymous closure>':.
    //     0x6ea3a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43110] AnonymousClosure: (0x6eeecc), of [package:flutter/src/widgets/router.dart] _RouterState<C1X0>
    //     0x6ea3ac: ldr             x1, [x1, #0x110]
    // 0x6ea3b0: r0 = AllocateClosureTA()
    //     0x6ea3b0: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6ea3b4: r16 = <void?>
    //     0x6ea3b4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6ea3b8: ldur            lr, [fp, #-0x20]
    // 0x6ea3bc: stp             lr, x16, [SP, #8]
    // 0x6ea3c0: str             x0, [SP]
    // 0x6ea3c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ea3c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ea3c8: r0 = then()
    //     0x6ea3c8: bl              #0xc54214  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x6ea3cc: r0 = Null
    //     0x6ea3cc: mov             x0, NULL
    // 0x6ea3d0: LeaveFrame
    //     0x6ea3d0: mov             SP, fp
    //     0x6ea3d4: ldp             fp, lr, [SP], #0x10
    // 0x6ea3d8: ret
    //     0x6ea3d8: ret             
    // 0x6ea3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea3dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea3e0: b               #0x6ea308
    // 0x6ea3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea3e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ea3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea3e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, C1X0) async {
    // ** addr: 0x6eeecc, size: 0xf0
    // 0x6eeecc: EnterFrame
    //     0x6eeecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6eeed0: mov             fp, SP
    // 0x6eeed4: AllocStack(0x28)
    //     0x6eeed4: sub             SP, SP, #0x28
    // 0x6eeed8: SetupParameters(_RouterState<C1X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6eeed8: stur            NULL, [fp, #-8]
    //     0x6eeedc: movz            x0, #0
    //     0x6eeee0: add             x1, fp, w0, sxtw #2
    //     0x6eeee4: ldr             x1, [x1, #0x18]
    //     0x6eeee8: add             x2, fp, w0, sxtw #2
    //     0x6eeeec: ldr             x2, [x2, #0x10]
    //     0x6eeef0: stur            x2, [fp, #-0x18]
    //     0x6eeef4: ldur            w3, [x1, #0x17]
    //     0x6eeef8: add             x3, x3, HEAP, lsl #32
    //     0x6eeefc: stur            x3, [fp, #-0x10]
    // 0x6eef00: CheckStackOverflow
    //     0x6eef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eef04: cmp             SP, x16
    //     0x6eef08: b.ls            #0x6eefb0
    // 0x6eef0c: InitAsync() -> Future<void?>
    //     0x6eef0c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6eef10: bl              #0x582584  ; InitAsyncStub
    // 0x6eef14: ldur            x1, [fp, #-0x10]
    // 0x6eef18: LoadField: r0 = r1->field_f
    //     0x6eef18: ldur            w0, [x1, #0xf]
    // 0x6eef1c: DecompressPointer r0
    //     0x6eef1c: add             x0, x0, HEAP, lsl #32
    // 0x6eef20: LoadField: r2 = r0->field_23
    //     0x6eef20: ldur            w2, [x0, #0x23]
    // 0x6eef24: DecompressPointer r2
    //     0x6eef24: add             x2, x2, HEAP, lsl #32
    // 0x6eef28: LoadField: r0 = r1->field_13
    //     0x6eef28: ldur            w0, [x1, #0x13]
    // 0x6eef2c: DecompressPointer r0
    //     0x6eef2c: add             x0, x0, HEAP, lsl #32
    // 0x6eef30: cmp             w2, w0
    // 0x6eef34: b.eq            #0x6eef40
    // 0x6eef38: r0 = Null
    //     0x6eef38: mov             x0, NULL
    // 0x6eef3c: r0 = ReturnAsyncNotFuture()
    //     0x6eef3c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6eef40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6eef40: ldur            w0, [x1, #0x17]
    // 0x6eef44: DecompressPointer r0
    //     0x6eef44: add             x0, x0, HEAP, lsl #32
    // 0x6eef48: str             x0, [SP]
    // 0x6eef4c: ClosureCall
    //     0x6eef4c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6eef50: ldur            x2, [x0, #0x1f]
    //     0x6eef54: blr             x2
    // 0x6eef58: cmp             w0, NULL
    // 0x6eef5c: b.eq            #0x6eefb8
    // 0x6eef60: ldur            x16, [fp, #-0x18]
    // 0x6eef64: stp             x16, x0, [SP]
    // 0x6eef68: ClosureCall
    //     0x6eef68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6eef6c: ldur            x2, [x0, #0x1f]
    //     0x6eef70: blr             x2
    // 0x6eef74: mov             x1, x0
    // 0x6eef78: stur            x1, [fp, #-0x18]
    // 0x6eef7c: r0 = Await()
    //     0x6eef7c: bl              #0x582344  ; AwaitStub
    // 0x6eef80: ldur            x0, [fp, #-0x10]
    // 0x6eef84: LoadField: r1 = r0->field_f
    //     0x6eef84: ldur            w1, [x0, #0xf]
    // 0x6eef88: DecompressPointer r1
    //     0x6eef88: add             x1, x1, HEAP, lsl #32
    // 0x6eef8c: LoadField: r2 = r1->field_23
    //     0x6eef8c: ldur            w2, [x1, #0x23]
    // 0x6eef90: DecompressPointer r2
    //     0x6eef90: add             x2, x2, HEAP, lsl #32
    // 0x6eef94: LoadField: r3 = r0->field_13
    //     0x6eef94: ldur            w3, [x0, #0x13]
    // 0x6eef98: DecompressPointer r3
    //     0x6eef98: add             x3, x3, HEAP, lsl #32
    // 0x6eef9c: cmp             w2, w3
    // 0x6eefa0: b.ne            #0x6eefa8
    // 0x6eefa4: r0 = _rebuild()
    //     0x6eefa4: bl              #0x6eefbc  ; [package:flutter/src/widgets/router.dart] _RouterState::_rebuild
    // 0x6eefa8: r0 = Null
    //     0x6eefa8: mov             x0, NULL
    // 0x6eefac: r0 = ReturnAsyncNotFuture()
    //     0x6eefac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6eefb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eefb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eefb4: b               #0x6eef0c
    // 0x6eefb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6eefb8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x6eefbc, size: 0x60
    // 0x6eefbc: EnterFrame
    //     0x6eefbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6eefc0: mov             fp, SP
    // 0x6eefc4: AllocStack(0x8)
    //     0x6eefc4: sub             SP, SP, #8
    // 0x6eefc8: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6eefc8: mov             x0, x1
    //     0x6eefcc: stur            x1, [fp, #-8]
    // 0x6eefd0: CheckStackOverflow
    //     0x6eefd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eefd4: cmp             SP, x16
    //     0x6eefd8: b.ls            #0x6ef014
    // 0x6eefdc: r1 = Function '<anonymous closure>':.
    //     0x6eefdc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43090] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6eefe0: ldr             x1, [x1, #0x90]
    // 0x6eefe4: r2 = Null
    //     0x6eefe4: mov             x2, NULL
    // 0x6eefe8: r0 = AllocateClosure()
    //     0x6eefe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6eefec: ldur            x1, [fp, #-8]
    // 0x6eeff0: mov             x2, x0
    // 0x6eeff4: r0 = setState()
    //     0x6eeff4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6eeff8: ldur            x1, [fp, #-8]
    // 0x6eeffc: r0 = _maybeNeedToReportRouteInformation()
    //     0x6eeffc: bl              #0x6ef01c  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x6ef000: r1 = <void?>
    //     0x6ef000: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6ef004: r0 = SynchronousFuture()
    //     0x6ef004: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6ef008: LeaveFrame
    //     0x6ef008: mov             SP, fp
    //     0x6ef00c: ldp             fp, lr, [SP], #0x10
    // 0x6ef010: ret
    //     0x6ef010: ret             
    // 0x6ef014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef018: b               #0x6eefdc
  }
  _ _maybeNeedToReportRouteInformation(/* No info */) {
    // ** addr: 0x6ef01c, size: 0x7c
    // 0x6ef01c: EnterFrame
    //     0x6ef01c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef020: mov             fp, SP
    // 0x6ef024: AllocStack(0x10)
    //     0x6ef024: sub             SP, SP, #0x10
    // 0x6ef028: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6ef028: mov             x0, x1
    //     0x6ef02c: stur            x1, [fp, #-0x10]
    // 0x6ef030: CheckStackOverflow
    //     0x6ef030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef034: cmp             SP, x16
    //     0x6ef038: b.ls            #0x6ef090
    // 0x6ef03c: LoadField: r2 = r0->field_2b
    //     0x6ef03c: ldur            w2, [x0, #0x2b]
    // 0x6ef040: DecompressPointer r2
    //     0x6ef040: add             x2, x2, HEAP, lsl #32
    // 0x6ef044: mov             x1, x0
    // 0x6ef048: stur            x2, [fp, #-8]
    // 0x6ef04c: r0 = _retrieveNewRouteInformation()
    //     0x6ef04c: bl              #0x6ef5c4  ; [package:flutter/src/widgets/router.dart] _RouterState::_retrieveNewRouteInformation
    // 0x6ef050: ldur            x1, [fp, #-8]
    // 0x6ef054: mov             x2, x0
    // 0x6ef058: r0 = value=()
    //     0x6ef058: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6ef05c: ldur            x1, [fp, #-0x10]
    // 0x6ef060: LoadField: r0 = r1->field_27
    //     0x6ef060: ldur            w0, [x1, #0x27]
    // 0x6ef064: DecompressPointer r0
    //     0x6ef064: add             x0, x0, HEAP, lsl #32
    // 0x6ef068: cmp             w0, NULL
    // 0x6ef06c: b.ne            #0x6ef07c
    // 0x6ef070: r0 = Instance_RouteInformationReportingType
    //     0x6ef070: add             x0, PP, #0x43, lsl #12  ; [pp+0x43048] Obj!RouteInformationReportingType@dd0111
    //     0x6ef074: ldr             x0, [x0, #0x48]
    // 0x6ef078: StoreField: r1->field_27 = r0
    //     0x6ef078: stur            w0, [x1, #0x27]
    // 0x6ef07c: r0 = _scheduleRouteInformationReportingTask()
    //     0x6ef07c: bl              #0x6ef098  ; [package:flutter/src/widgets/router.dart] _RouterState::_scheduleRouteInformationReportingTask
    // 0x6ef080: r0 = Null
    //     0x6ef080: mov             x0, NULL
    // 0x6ef084: LeaveFrame
    //     0x6ef084: mov             SP, fp
    //     0x6ef088: ldp             fp, lr, [SP], #0x10
    // 0x6ef08c: ret
    //     0x6ef08c: ret             
    // 0x6ef090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef094: b               #0x6ef03c
  }
  _ _scheduleRouteInformationReportingTask(/* No info */) {
    // ** addr: 0x6ef098, size: 0x150
    // 0x6ef098: EnterFrame
    //     0x6ef098: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef09c: mov             fp, SP
    // 0x6ef0a0: AllocStack(0x18)
    //     0x6ef0a0: sub             SP, SP, #0x18
    // 0x6ef0a4: SetupParameters(_RouterState<C1X0> this /* r1 => r2 */)
    //     0x6ef0a4: mov             x2, x1
    // 0x6ef0a8: CheckStackOverflow
    //     0x6ef0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef0ac: cmp             SP, x16
    //     0x6ef0b0: b.ls            #0x6ef1d8
    // 0x6ef0b4: LoadField: r0 = r2->field_33
    //     0x6ef0b4: ldur            w0, [x2, #0x33]
    // 0x6ef0b8: DecompressPointer r0
    //     0x6ef0b8: add             x0, x0, HEAP, lsl #32
    // 0x6ef0bc: tbnz            w0, #4, #0x6ef0d0
    // 0x6ef0c0: r0 = Null
    //     0x6ef0c0: mov             x0, NULL
    // 0x6ef0c4: LeaveFrame
    //     0x6ef0c4: mov             SP, fp
    //     0x6ef0c8: ldp             fp, lr, [SP], #0x10
    // 0x6ef0cc: ret
    //     0x6ef0cc: ret             
    // 0x6ef0d0: r0 = true
    //     0x6ef0d0: add             x0, NULL, #0x20  ; true
    // 0x6ef0d4: LoadField: r1 = r2->field_b
    //     0x6ef0d4: ldur            w1, [x2, #0xb]
    // 0x6ef0d8: DecompressPointer r1
    //     0x6ef0d8: add             x1, x1, HEAP, lsl #32
    // 0x6ef0dc: cmp             w1, NULL
    // 0x6ef0e0: b.eq            #0x6ef1e0
    // 0x6ef0e4: StoreField: r2->field_33 = r0
    //     0x6ef0e4: stur            w0, [x2, #0x33]
    // 0x6ef0e8: r0 = LoadStaticField(0x8d0)
    //     0x6ef0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef0ec: ldr             x0, [x0, #0x11a0]
    // 0x6ef0f0: cmp             w0, NULL
    // 0x6ef0f4: b.eq            #0x6ef1e4
    // 0x6ef0f8: LoadField: r3 = r0->field_53
    //     0x6ef0f8: ldur            w3, [x0, #0x53]
    // 0x6ef0fc: DecompressPointer r3
    //     0x6ef0fc: add             x3, x3, HEAP, lsl #32
    // 0x6ef100: stur            x3, [fp, #-0x10]
    // 0x6ef104: LoadField: r0 = r3->field_7
    //     0x6ef104: ldur            w0, [x3, #7]
    // 0x6ef108: DecompressPointer r0
    //     0x6ef108: add             x0, x0, HEAP, lsl #32
    // 0x6ef10c: stur            x0, [fp, #-8]
    // 0x6ef110: r1 = Function '_reportRouteInformation@215049130':.
    //     0x6ef110: add             x1, PP, #0x43, lsl #12  ; [pp+0x43050] AnonymousClosure: (0x6ef1e8), in [package:flutter/src/widgets/router.dart] _RouterState::_reportRouteInformation (0x6ef224)
    //     0x6ef114: ldr             x1, [x1, #0x50]
    // 0x6ef118: r0 = AllocateClosure()
    //     0x6ef118: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ef11c: ldur            x2, [fp, #-8]
    // 0x6ef120: mov             x3, x0
    // 0x6ef124: r1 = Null
    //     0x6ef124: mov             x1, NULL
    // 0x6ef128: stur            x3, [fp, #-8]
    // 0x6ef12c: cmp             w2, NULL
    // 0x6ef130: b.eq            #0x6ef150
    // 0x6ef134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ef134: ldur            w4, [x2, #0x17]
    // 0x6ef138: DecompressPointer r4
    //     0x6ef138: add             x4, x4, HEAP, lsl #32
    // 0x6ef13c: r8 = X0
    //     0x6ef13c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ef140: LoadField: r9 = r4->field_7
    //     0x6ef140: ldur            x9, [x4, #7]
    // 0x6ef144: r3 = Null
    //     0x6ef144: add             x3, PP, #0x43, lsl #12  ; [pp+0x43058] Null
    //     0x6ef148: ldr             x3, [x3, #0x58]
    // 0x6ef14c: blr             x9
    // 0x6ef150: ldur            x0, [fp, #-0x10]
    // 0x6ef154: LoadField: r1 = r0->field_b
    //     0x6ef154: ldur            w1, [x0, #0xb]
    // 0x6ef158: LoadField: r2 = r0->field_f
    //     0x6ef158: ldur            w2, [x0, #0xf]
    // 0x6ef15c: DecompressPointer r2
    //     0x6ef15c: add             x2, x2, HEAP, lsl #32
    // 0x6ef160: LoadField: r3 = r2->field_b
    //     0x6ef160: ldur            w3, [x2, #0xb]
    // 0x6ef164: r2 = LoadInt32Instr(r1)
    //     0x6ef164: sbfx            x2, x1, #1, #0x1f
    // 0x6ef168: stur            x2, [fp, #-0x18]
    // 0x6ef16c: r1 = LoadInt32Instr(r3)
    //     0x6ef16c: sbfx            x1, x3, #1, #0x1f
    // 0x6ef170: cmp             x2, x1
    // 0x6ef174: b.ne            #0x6ef180
    // 0x6ef178: mov             x1, x0
    // 0x6ef17c: r0 = _growToNextCapacity()
    //     0x6ef17c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ef180: ldur            x2, [fp, #-0x10]
    // 0x6ef184: ldur            x3, [fp, #-0x18]
    // 0x6ef188: add             x4, x3, #1
    // 0x6ef18c: lsl             x5, x4, #1
    // 0x6ef190: StoreField: r2->field_b = r5
    //     0x6ef190: stur            w5, [x2, #0xb]
    // 0x6ef194: LoadField: r1 = r2->field_f
    //     0x6ef194: ldur            w1, [x2, #0xf]
    // 0x6ef198: DecompressPointer r1
    //     0x6ef198: add             x1, x1, HEAP, lsl #32
    // 0x6ef19c: ldur            x0, [fp, #-8]
    // 0x6ef1a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ef1a0: add             x25, x1, x3, lsl #2
    //     0x6ef1a4: add             x25, x25, #0xf
    //     0x6ef1a8: str             w0, [x25]
    //     0x6ef1ac: tbz             w0, #0, #0x6ef1c8
    //     0x6ef1b0: ldurb           w16, [x1, #-1]
    //     0x6ef1b4: ldurb           w17, [x0, #-1]
    //     0x6ef1b8: and             x16, x17, x16, lsr #2
    //     0x6ef1bc: tst             x16, HEAP, lsr #32
    //     0x6ef1c0: b.eq            #0x6ef1c8
    //     0x6ef1c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ef1c8: r0 = Null
    //     0x6ef1c8: mov             x0, NULL
    // 0x6ef1cc: LeaveFrame
    //     0x6ef1cc: mov             SP, fp
    //     0x6ef1d0: ldp             fp, lr, [SP], #0x10
    // 0x6ef1d4: ret
    //     0x6ef1d4: ret             
    // 0x6ef1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef1d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef1dc: b               #0x6ef0b4
    // 0x6ef1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef1e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef1e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _reportRouteInformation(dynamic, Duration) {
    // ** addr: 0x6ef1e8, size: 0x3c
    // 0x6ef1e8: EnterFrame
    //     0x6ef1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef1ec: mov             fp, SP
    // 0x6ef1f0: ldr             x0, [fp, #0x18]
    // 0x6ef1f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ef1f4: ldur            w1, [x0, #0x17]
    // 0x6ef1f8: DecompressPointer r1
    //     0x6ef1f8: add             x1, x1, HEAP, lsl #32
    // 0x6ef1fc: CheckStackOverflow
    //     0x6ef1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef200: cmp             SP, x16
    //     0x6ef204: b.ls            #0x6ef21c
    // 0x6ef208: ldr             x2, [fp, #0x10]
    // 0x6ef20c: r0 = _reportRouteInformation()
    //     0x6ef20c: bl              #0x6ef224  ; [package:flutter/src/widgets/router.dart] _RouterState::_reportRouteInformation
    // 0x6ef210: LeaveFrame
    //     0x6ef210: mov             SP, fp
    //     0x6ef214: ldp             fp, lr, [SP], #0x10
    // 0x6ef218: ret
    //     0x6ef218: ret             
    // 0x6ef21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef21c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef220: b               #0x6ef208
  }
  _ _reportRouteInformation(/* No info */) {
    // ** addr: 0x6ef224, size: 0x110
    // 0x6ef224: EnterFrame
    //     0x6ef224: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef228: mov             fp, SP
    // 0x6ef22c: AllocStack(0x10)
    //     0x6ef22c: sub             SP, SP, #0x10
    // 0x6ef230: SetupParameters(_RouterState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x6ef230: mov             x3, x1
    //     0x6ef234: stur            x1, [fp, #-0x10]
    // 0x6ef238: CheckStackOverflow
    //     0x6ef238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef23c: cmp             SP, x16
    //     0x6ef240: b.ls            #0x6ef324
    // 0x6ef244: LoadField: r0 = r3->field_f
    //     0x6ef244: ldur            w0, [x3, #0xf]
    // 0x6ef248: DecompressPointer r0
    //     0x6ef248: add             x0, x0, HEAP, lsl #32
    // 0x6ef24c: cmp             w0, NULL
    // 0x6ef250: b.ne            #0x6ef264
    // 0x6ef254: r0 = Null
    //     0x6ef254: mov             x0, NULL
    // 0x6ef258: LeaveFrame
    //     0x6ef258: mov             SP, fp
    //     0x6ef25c: ldp             fp, lr, [SP], #0x10
    // 0x6ef260: ret
    //     0x6ef260: ret             
    // 0x6ef264: r0 = false
    //     0x6ef264: add             x0, NULL, #0x30  ; false
    // 0x6ef268: StoreField: r3->field_33 = r0
    //     0x6ef268: stur            w0, [x3, #0x33]
    // 0x6ef26c: LoadField: r0 = r3->field_2b
    //     0x6ef26c: ldur            w0, [x3, #0x2b]
    // 0x6ef270: DecompressPointer r0
    //     0x6ef270: add             x0, x0, HEAP, lsl #32
    // 0x6ef274: LoadField: r4 = r0->field_33
    //     0x6ef274: ldur            w4, [x0, #0x33]
    // 0x6ef278: DecompressPointer r4
    //     0x6ef278: add             x4, x4, HEAP, lsl #32
    // 0x6ef27c: stur            x4, [fp, #-8]
    // 0x6ef280: cmp             w4, NULL
    // 0x6ef284: b.ne            #0x6ef2bc
    // 0x6ef288: LoadField: r2 = r0->field_23
    //     0x6ef288: ldur            w2, [x0, #0x23]
    // 0x6ef28c: DecompressPointer r2
    //     0x6ef28c: add             x2, x2, HEAP, lsl #32
    // 0x6ef290: mov             x0, x4
    // 0x6ef294: r1 = Null
    //     0x6ef294: mov             x1, NULL
    // 0x6ef298: cmp             w2, NULL
    // 0x6ef29c: b.eq            #0x6ef2bc
    // 0x6ef2a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ef2a0: ldur            w4, [x2, #0x17]
    // 0x6ef2a4: DecompressPointer r4
    //     0x6ef2a4: add             x4, x4, HEAP, lsl #32
    // 0x6ef2a8: r8 = X0
    //     0x6ef2a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ef2ac: LoadField: r9 = r4->field_7
    //     0x6ef2ac: ldur            x9, [x4, #7]
    // 0x6ef2b0: r3 = Null
    //     0x6ef2b0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43068] Null
    //     0x6ef2b4: ldr             x3, [x3, #0x68]
    // 0x6ef2b8: blr             x9
    // 0x6ef2bc: ldur            x2, [fp, #-8]
    // 0x6ef2c0: cmp             w2, NULL
    // 0x6ef2c4: b.eq            #0x6ef304
    // 0x6ef2c8: ldur            x0, [fp, #-0x10]
    // 0x6ef2cc: LoadField: r1 = r0->field_b
    //     0x6ef2cc: ldur            w1, [x0, #0xb]
    // 0x6ef2d0: DecompressPointer r1
    //     0x6ef2d0: add             x1, x1, HEAP, lsl #32
    // 0x6ef2d4: cmp             w1, NULL
    // 0x6ef2d8: b.eq            #0x6ef32c
    // 0x6ef2dc: LoadField: r3 = r1->field_f
    //     0x6ef2dc: ldur            w3, [x1, #0xf]
    // 0x6ef2e0: DecompressPointer r3
    //     0x6ef2e0: add             x3, x3, HEAP, lsl #32
    // 0x6ef2e4: LoadField: r1 = r0->field_27
    //     0x6ef2e4: ldur            w1, [x0, #0x27]
    // 0x6ef2e8: DecompressPointer r1
    //     0x6ef2e8: add             x1, x1, HEAP, lsl #32
    // 0x6ef2ec: cmp             w1, NULL
    // 0x6ef2f0: b.eq            #0x6ef330
    // 0x6ef2f4: mov             x16, x1
    // 0x6ef2f8: mov             x1, x3
    // 0x6ef2fc: mov             x3, x16
    // 0x6ef300: r0 = routerReportsNewRouteInformation()
    //     0x6ef300: bl              #0x6ef334  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::routerReportsNewRouteInformation
    // 0x6ef304: ldur            x1, [fp, #-0x10]
    // 0x6ef308: r2 = Instance_RouteInformationReportingType
    //     0x6ef308: add             x2, PP, #0x43, lsl #12  ; [pp+0x43048] Obj!RouteInformationReportingType@dd0111
    //     0x6ef30c: ldr             x2, [x2, #0x48]
    // 0x6ef310: StoreField: r1->field_27 = r2
    //     0x6ef310: stur            w2, [x1, #0x27]
    // 0x6ef314: r0 = Null
    //     0x6ef314: mov             x0, NULL
    // 0x6ef318: LeaveFrame
    //     0x6ef318: mov             SP, fp
    //     0x6ef31c: ldp             fp, lr, [SP], #0x10
    // 0x6ef320: ret
    //     0x6ef320: ret             
    // 0x6ef324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef328: b               #0x6ef244
    // 0x6ef32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef32c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _retrieveNewRouteInformation(/* No info */) {
    // ** addr: 0x6ef5c4, size: 0x58
    // 0x6ef5c4: EnterFrame
    //     0x6ef5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef5c8: mov             fp, SP
    // 0x6ef5cc: CheckStackOverflow
    //     0x6ef5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef5d0: cmp             SP, x16
    //     0x6ef5d4: b.ls            #0x6ef610
    // 0x6ef5d8: LoadField: r0 = r1->field_b
    //     0x6ef5d8: ldur            w0, [x1, #0xb]
    // 0x6ef5dc: DecompressPointer r0
    //     0x6ef5dc: add             x0, x0, HEAP, lsl #32
    // 0x6ef5e0: cmp             w0, NULL
    // 0x6ef5e4: b.eq            #0x6ef618
    // 0x6ef5e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ef5e8: ldur            w1, [x0, #0x17]
    // 0x6ef5ec: DecompressPointer r1
    //     0x6ef5ec: add             x1, x1, HEAP, lsl #32
    // 0x6ef5f0: LoadField: r2 = r1->field_33
    //     0x6ef5f0: ldur            w2, [x1, #0x33]
    // 0x6ef5f4: DecompressPointer r2
    //     0x6ef5f4: add             x2, x2, HEAP, lsl #32
    // 0x6ef5f8: LoadField: r1 = r0->field_13
    //     0x6ef5f8: ldur            w1, [x0, #0x13]
    // 0x6ef5fc: DecompressPointer r1
    //     0x6ef5fc: add             x1, x1, HEAP, lsl #32
    // 0x6ef600: r0 = restoreRouteInformation()
    //     0x6ef600: bl              #0x6ef61c  ; [package:go_router/src/parser.dart] GoRouteInformationParser::restoreRouteInformation
    // 0x6ef604: LeaveFrame
    //     0x6ef604: mov             SP, fp
    //     0x6ef608: ldp             fp, lr, [SP], #0x10
    // 0x6ef60c: ret
    //     0x6ef60c: ret             
    // 0x6ef610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef614: b               #0x6ef5d8
    // 0x6ef618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x6ef920, size: 0x8c
    // 0x6ef920: EnterFrame
    //     0x6ef920: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef924: mov             fp, SP
    // 0x6ef928: AllocStack(0x8)
    //     0x6ef928: sub             SP, SP, #8
    // 0x6ef92c: SetupParameters()
    //     0x6ef92c: ldr             x0, [fp, #0x10]
    //     0x6ef930: ldur            w1, [x0, #0x17]
    //     0x6ef934: add             x1, x1, HEAP, lsl #32
    // 0x6ef938: LoadField: r0 = r1->field_f
    //     0x6ef938: ldur            w0, [x1, #0xf]
    // 0x6ef93c: DecompressPointer r0
    //     0x6ef93c: add             x0, x0, HEAP, lsl #32
    // 0x6ef940: LoadField: r1 = r0->field_b
    //     0x6ef940: ldur            w1, [x0, #0xb]
    // 0x6ef944: DecompressPointer r1
    //     0x6ef944: add             x1, x1, HEAP, lsl #32
    // 0x6ef948: cmp             w1, NULL
    // 0x6ef94c: b.eq            #0x6ef9a8
    // 0x6ef950: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ef950: ldur            w2, [x1, #0x17]
    // 0x6ef954: DecompressPointer r2
    //     0x6ef954: add             x2, x2, HEAP, lsl #32
    // 0x6ef958: LoadField: r3 = r0->field_7
    //     0x6ef958: ldur            w3, [x0, #7]
    // 0x6ef95c: DecompressPointer r3
    //     0x6ef95c: add             x3, x3, HEAP, lsl #32
    // 0x6ef960: stur            x3, [fp, #-8]
    // 0x6ef964: r1 = Function 'setInitialRoutePath':.
    //     0x6ef964: add             x1, PP, #0x43, lsl #12  ; [pp+0x43230] AnonymousClosure: (0x6ef9ac), in [package:flutter/src/widgets/router.dart] RouterDelegate::setInitialRoutePath (0x6ef9e8)
    //     0x6ef968: ldr             x1, [x1, #0x230]
    // 0x6ef96c: r0 = AllocateClosure()
    //     0x6ef96c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6ef970: ldur            x2, [fp, #-8]
    // 0x6ef974: mov             x3, x0
    // 0x6ef978: r1 = Null
    //     0x6ef978: mov             x1, NULL
    // 0x6ef97c: stur            x3, [fp, #-8]
    // 0x6ef980: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x6ef980: add             x8, PP, #0x43, lsl #12  ; [pp+0x430a8] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x6ef984: ldr             x8, [x8, #0xa8]
    // 0x6ef988: LoadField: r9 = r8->field_7
    //     0x6ef988: ldur            x9, [x8, #7]
    // 0x6ef98c: r3 = Null
    //     0x6ef98c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43238] Null
    //     0x6ef990: ldr             x3, [x3, #0x238]
    // 0x6ef994: blr             x9
    // 0x6ef998: ldur            x0, [fp, #-8]
    // 0x6ef99c: LeaveFrame
    //     0x6ef99c: mov             SP, fp
    //     0x6ef9a0: ldp             fp, lr, [SP], #0x10
    // 0x6ef9a4: ret
    //     0x6ef9a4: ret             
    // 0x6ef9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef9a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x6f06e0, size: 0x8c
    // 0x6f06e0: EnterFrame
    //     0x6f06e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f06e4: mov             fp, SP
    // 0x6f06e8: AllocStack(0x8)
    //     0x6f06e8: sub             SP, SP, #8
    // 0x6f06ec: SetupParameters()
    //     0x6f06ec: ldr             x0, [fp, #0x10]
    //     0x6f06f0: ldur            w1, [x0, #0x17]
    //     0x6f06f4: add             x1, x1, HEAP, lsl #32
    // 0x6f06f8: LoadField: r0 = r1->field_f
    //     0x6f06f8: ldur            w0, [x1, #0xf]
    // 0x6f06fc: DecompressPointer r0
    //     0x6f06fc: add             x0, x0, HEAP, lsl #32
    // 0x6f0700: LoadField: r1 = r0->field_b
    //     0x6f0700: ldur            w1, [x0, #0xb]
    // 0x6f0704: DecompressPointer r1
    //     0x6f0704: add             x1, x1, HEAP, lsl #32
    // 0x6f0708: cmp             w1, NULL
    // 0x6f070c: b.eq            #0x6f0768
    // 0x6f0710: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f0710: ldur            w2, [x1, #0x17]
    // 0x6f0714: DecompressPointer r2
    //     0x6f0714: add             x2, x2, HEAP, lsl #32
    // 0x6f0718: LoadField: r3 = r0->field_7
    //     0x6f0718: ldur            w3, [x0, #7]
    // 0x6f071c: DecompressPointer r3
    //     0x6f071c: add             x3, x3, HEAP, lsl #32
    // 0x6f0720: stur            x3, [fp, #-8]
    // 0x6f0724: r1 = Function 'setRestoredRoutePath':.
    //     0x6f0724: add             x1, PP, #0x43, lsl #12  ; [pp+0x43258] AnonymousClosure: (0x6f076c), in [package:flutter/src/widgets/router.dart] RouterDelegate::setRestoredRoutePath (0x6f07a8)
    //     0x6f0728: ldr             x1, [x1, #0x258]
    // 0x6f072c: r0 = AllocateClosure()
    //     0x6f072c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f0730: ldur            x2, [fp, #-8]
    // 0x6f0734: mov             x3, x0
    // 0x6f0738: r1 = Null
    //     0x6f0738: mov             x1, NULL
    // 0x6f073c: stur            x3, [fp, #-8]
    // 0x6f0740: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x6f0740: add             x8, PP, #0x43, lsl #12  ; [pp+0x430a8] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x6f0744: ldr             x8, [x8, #0xa8]
    // 0x6f0748: LoadField: r9 = r8->field_7
    //     0x6f0748: ldur            x9, [x8, #7]
    // 0x6f074c: r3 = Null
    //     0x6f074c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43260] Null
    //     0x6f0750: ldr             x3, [x3, #0x260]
    // 0x6f0754: blr             x9
    // 0x6f0758: ldur            x0, [fp, #-8]
    // 0x6f075c: LeaveFrame
    //     0x6f075c: mov             SP, fp
    //     0x6f0760: ldp             fp, lr, [SP], #0x10
    // 0x6f0764: ret
    //     0x6f0764: ret             
    // 0x6f0768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7847b0, size: 0x134
    // 0x7847b0: EnterFrame
    //     0x7847b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7847b4: mov             fp, SP
    // 0x7847b8: AllocStack(0x18)
    //     0x7847b8: sub             SP, SP, #0x18
    // 0x7847bc: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7847bc: stur            x1, [fp, #-8]
    // 0x7847c0: CheckStackOverflow
    //     0x7847c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7847c4: cmp             SP, x16
    //     0x7847c8: b.ls            #0x7848d8
    // 0x7847cc: r1 = 1
    //     0x7847cc: movz            x1, #0x1
    // 0x7847d0: r0 = AllocateContext()
    //     0x7847d0: bl              #0xd46410  ; AllocateContextStub
    // 0x7847d4: mov             x2, x0
    // 0x7847d8: ldur            x0, [fp, #-8]
    // 0x7847dc: stur            x2, [fp, #-0x10]
    // 0x7847e0: StoreField: r2->field_f = r0
    //     0x7847e0: stur            w0, [x2, #0xf]
    // 0x7847e4: r1 = true
    //     0x7847e4: add             x1, NULL, #0x20  ; true
    // 0x7847e8: StoreField: r0->field_2f = r1
    //     0x7847e8: stur            w1, [x0, #0x2f]
    // 0x7847ec: mov             x1, x0
    // 0x7847f0: r0 = didChangeDependencies()
    //     0x7847f0: bl              #0x7848e4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didChangeDependencies
    // 0x7847f4: ldur            x3, [fp, #-8]
    // 0x7847f8: LoadField: r0 = r3->field_2b
    //     0x7847f8: ldur            w0, [x3, #0x2b]
    // 0x7847fc: DecompressPointer r0
    //     0x7847fc: add             x0, x0, HEAP, lsl #32
    // 0x784800: LoadField: r4 = r0->field_33
    //     0x784800: ldur            w4, [x0, #0x33]
    // 0x784804: DecompressPointer r4
    //     0x784804: add             x4, x4, HEAP, lsl #32
    // 0x784808: stur            x4, [fp, #-0x18]
    // 0x78480c: cmp             w4, NULL
    // 0x784810: b.ne            #0x784848
    // 0x784814: LoadField: r2 = r0->field_23
    //     0x784814: ldur            w2, [x0, #0x23]
    // 0x784818: DecompressPointer r2
    //     0x784818: add             x2, x2, HEAP, lsl #32
    // 0x78481c: mov             x0, x4
    // 0x784820: r1 = Null
    //     0x784820: mov             x1, NULL
    // 0x784824: cmp             w2, NULL
    // 0x784828: b.eq            #0x784848
    // 0x78482c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78482c: ldur            w4, [x2, #0x17]
    // 0x784830: DecompressPointer r4
    //     0x784830: add             x4, x4, HEAP, lsl #32
    // 0x784834: r8 = X0
    //     0x784834: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x784838: LoadField: r9 = r4->field_7
    //     0x784838: ldur            x9, [x4, #7]
    // 0x78483c: r3 = Null
    //     0x78483c: add             x3, PP, #0x43, lsl #12  ; [pp+0x431b8] Null
    //     0x784840: ldr             x3, [x3, #0x1b8]
    // 0x784844: blr             x9
    // 0x784848: ldur            x0, [fp, #-0x18]
    // 0x78484c: cmp             w0, NULL
    // 0x784850: b.ne            #0x78487c
    // 0x784854: ldur            x4, [fp, #-8]
    // 0x784858: LoadField: r0 = r4->field_b
    //     0x784858: ldur            w0, [x4, #0xb]
    // 0x78485c: DecompressPointer r0
    //     0x78485c: add             x0, x0, HEAP, lsl #32
    // 0x784860: cmp             w0, NULL
    // 0x784864: b.eq            #0x7848e0
    // 0x784868: LoadField: r1 = r0->field_f
    //     0x784868: ldur            w1, [x0, #0xf]
    // 0x78486c: DecompressPointer r1
    //     0x78486c: add             x1, x1, HEAP, lsl #32
    // 0x784870: LoadField: r0 = r1->field_2f
    //     0x784870: ldur            w0, [x1, #0x2f]
    // 0x784874: DecompressPointer r0
    //     0x784874: add             x0, x0, HEAP, lsl #32
    // 0x784878: b               #0x784880
    // 0x78487c: ldur            x4, [fp, #-8]
    // 0x784880: stur            x0, [fp, #-0x18]
    // 0x784884: LoadField: r1 = r4->field_2f
    //     0x784884: ldur            w1, [x4, #0x2f]
    // 0x784888: DecompressPointer r1
    //     0x784888: add             x1, x1, HEAP, lsl #32
    // 0x78488c: tbnz            w1, #4, #0x7848b8
    // 0x784890: LoadField: r3 = r4->field_7
    //     0x784890: ldur            w3, [x4, #7]
    // 0x784894: DecompressPointer r3
    //     0x784894: add             x3, x3, HEAP, lsl #32
    // 0x784898: ldur            x2, [fp, #-0x10]
    // 0x78489c: r1 = Function '<anonymous closure>':.
    //     0x78489c: add             x1, PP, #0x43, lsl #12  ; [pp+0x431c8] AnonymousClosure: (0x784c00), in [package:flutter/src/widgets/router.dart] _RouterState::didChangeDependencies (0x7847b0)
    //     0x7848a0: ldr             x1, [x1, #0x1c8]
    // 0x7848a4: r0 = AllocateClosureTA()
    //     0x7848a4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7848a8: ldur            x1, [fp, #-8]
    // 0x7848ac: ldur            x2, [fp, #-0x18]
    // 0x7848b0: mov             x3, x0
    // 0x7848b4: r0 = _processRouteInformation()
    //     0x7848b4: bl              #0x6ea2e0  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x7848b8: ldur            x1, [fp, #-8]
    // 0x7848bc: r0 = false
    //     0x7848bc: add             x0, NULL, #0x30  ; false
    // 0x7848c0: StoreField: r1->field_2f = r0
    //     0x7848c0: stur            w0, [x1, #0x2f]
    // 0x7848c4: r0 = _maybeNeedToReportRouteInformation()
    //     0x7848c4: bl              #0x6ef01c  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x7848c8: r0 = Null
    //     0x7848c8: mov             x0, NULL
    // 0x7848cc: LeaveFrame
    //     0x7848cc: mov             SP, fp
    //     0x7848d0: ldp             fp, lr, [SP], #0x10
    // 0x7848d4: ret
    //     0x7848d4: ret             
    // 0x7848d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7848d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7848dc: b               #0x7847cc
    // 0x7848e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7848e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x784c00, size: 0x8c
    // 0x784c00: EnterFrame
    //     0x784c00: stp             fp, lr, [SP, #-0x10]!
    //     0x784c04: mov             fp, SP
    // 0x784c08: AllocStack(0x8)
    //     0x784c08: sub             SP, SP, #8
    // 0x784c0c: SetupParameters()
    //     0x784c0c: ldr             x0, [fp, #0x10]
    //     0x784c10: ldur            w1, [x0, #0x17]
    //     0x784c14: add             x1, x1, HEAP, lsl #32
    // 0x784c18: LoadField: r0 = r1->field_f
    //     0x784c18: ldur            w0, [x1, #0xf]
    // 0x784c1c: DecompressPointer r0
    //     0x784c1c: add             x0, x0, HEAP, lsl #32
    // 0x784c20: LoadField: r1 = r0->field_b
    //     0x784c20: ldur            w1, [x0, #0xb]
    // 0x784c24: DecompressPointer r1
    //     0x784c24: add             x1, x1, HEAP, lsl #32
    // 0x784c28: cmp             w1, NULL
    // 0x784c2c: b.eq            #0x784c88
    // 0x784c30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x784c30: ldur            w2, [x1, #0x17]
    // 0x784c34: DecompressPointer r2
    //     0x784c34: add             x2, x2, HEAP, lsl #32
    // 0x784c38: LoadField: r3 = r0->field_7
    //     0x784c38: ldur            w3, [x0, #7]
    // 0x784c3c: DecompressPointer r3
    //     0x784c3c: add             x3, x3, HEAP, lsl #32
    // 0x784c40: stur            x3, [fp, #-8]
    // 0x784c44: r1 = Function 'setNewRoutePath':.
    //     0x784c44: add             x1, PP, #0x43, lsl #12  ; [pp+0x430a0] AnonymousClosure: (0x6efe28), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x6efa64)
    //     0x784c48: ldr             x1, [x1, #0xa0]
    // 0x784c4c: r0 = AllocateClosure()
    //     0x784c4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x784c50: ldur            x2, [fp, #-8]
    // 0x784c54: mov             x3, x0
    // 0x784c58: r1 = Null
    //     0x784c58: mov             x1, NULL
    // 0x784c5c: stur            x3, [fp, #-8]
    // 0x784c60: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x784c60: add             x8, PP, #0x43, lsl #12  ; [pp+0x430a8] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x784c64: ldr             x8, [x8, #0xa8]
    // 0x784c68: LoadField: r9 = r8->field_7
    //     0x784c68: ldur            x9, [x8, #7]
    // 0x784c6c: r3 = Null
    //     0x784c6c: add             x3, PP, #0x43, lsl #12  ; [pp+0x431d0] Null
    //     0x784c70: ldr             x3, [x3, #0x1d0]
    // 0x784c74: blr             x9
    // 0x784c78: ldur            x0, [fp, #-8]
    // 0x784c7c: LeaveFrame
    //     0x784c7c: mov             SP, fp
    //     0x784c80: ldp             fp, lr, [SP], #0x10
    // 0x784c84: ret
    //     0x784c84: ret             
    // 0x784c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784c88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8115bc, size: 0xf0
    // 0x8115bc: EnterFrame
    //     0x8115bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8115c0: mov             fp, SP
    // 0x8115c4: AllocStack(0x10)
    //     0x8115c4: sub             SP, SP, #0x10
    // 0x8115c8: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x8115c8: mov             x0, x1
    //     0x8115cc: stur            x1, [fp, #-0x10]
    // 0x8115d0: CheckStackOverflow
    //     0x8115d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8115d4: cmp             SP, x16
    //     0x8115d8: b.ls            #0x811698
    // 0x8115dc: LoadField: r1 = r0->field_b
    //     0x8115dc: ldur            w1, [x0, #0xb]
    // 0x8115e0: DecompressPointer r1
    //     0x8115e0: add             x1, x1, HEAP, lsl #32
    // 0x8115e4: cmp             w1, NULL
    // 0x8115e8: b.eq            #0x8116a0
    // 0x8115ec: LoadField: r3 = r1->field_f
    //     0x8115ec: ldur            w3, [x1, #0xf]
    // 0x8115f0: DecompressPointer r3
    //     0x8115f0: add             x3, x3, HEAP, lsl #32
    // 0x8115f4: mov             x2, x0
    // 0x8115f8: stur            x3, [fp, #-8]
    // 0x8115fc: r1 = Function '_handleRouteInformationProviderNotification@215049130':.
    //     0x8115fc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] AnonymousClosure: (0x811fa8), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x811fe0)
    //     0x811600: ldr             x1, [x1, #0x28]
    // 0x811604: r0 = AllocateClosure()
    //     0x811604: bl              #0xd467d4  ; AllocateClosureStub
    // 0x811608: ldur            x1, [fp, #-8]
    // 0x81160c: mov             x2, x0
    // 0x811610: r0 = addListener()
    //     0x811610: bl              #0x6a693c  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::addListener
    // 0x811614: ldur            x0, [fp, #-0x10]
    // 0x811618: LoadField: r1 = r0->field_b
    //     0x811618: ldur            w1, [x0, #0xb]
    // 0x81161c: DecompressPointer r1
    //     0x81161c: add             x1, x1, HEAP, lsl #32
    // 0x811620: cmp             w1, NULL
    // 0x811624: b.eq            #0x8116a4
    // 0x811628: LoadField: r3 = r1->field_1b
    //     0x811628: ldur            w3, [x1, #0x1b]
    // 0x81162c: DecompressPointer r3
    //     0x81162c: add             x3, x3, HEAP, lsl #32
    // 0x811630: mov             x2, x0
    // 0x811634: stur            x3, [fp, #-8]
    // 0x811638: r1 = Function '_handleBackButtonDispatcherNotification@215049130':.
    //     0x811638: add             x1, PP, #0x43, lsl #12  ; [pp+0x43030] AnonymousClosure: (0x811940), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x811978)
    //     0x81163c: ldr             x1, [x1, #0x30]
    // 0x811640: r0 = AllocateClosure()
    //     0x811640: bl              #0xd467d4  ; AllocateClosureStub
    // 0x811644: ldur            x1, [fp, #-8]
    // 0x811648: mov             x2, x0
    // 0x81164c: r0 = addCallback()
    //     0x81164c: bl              #0x8116ac  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::addCallback
    // 0x811650: ldur            x2, [fp, #-0x10]
    // 0x811654: LoadField: r0 = r2->field_b
    //     0x811654: ldur            w0, [x2, #0xb]
    // 0x811658: DecompressPointer r0
    //     0x811658: add             x0, x0, HEAP, lsl #32
    // 0x81165c: cmp             w0, NULL
    // 0x811660: b.eq            #0x8116a8
    // 0x811664: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x811664: ldur            w3, [x0, #0x17]
    // 0x811668: DecompressPointer r3
    //     0x811668: add             x3, x3, HEAP, lsl #32
    // 0x81166c: stur            x3, [fp, #-8]
    // 0x811670: r1 = Function '_handleRouterDelegateNotification@215049130':.
    //     0x811670: add             x1, PP, #0x43, lsl #12  ; [pp+0x43038] AnonymousClosure: (0x8118ac), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x8118e4)
    //     0x811674: ldr             x1, [x1, #0x38]
    // 0x811678: r0 = AllocateClosure()
    //     0x811678: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81167c: ldur            x1, [fp, #-8]
    // 0x811680: mov             x2, x0
    // 0x811684: r0 = addListener()
    //     0x811684: bl              #0x6aca7c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::addListener
    // 0x811688: r0 = Null
    //     0x811688: mov             x0, NULL
    // 0x81168c: LeaveFrame
    //     0x81168c: mov             SP, fp
    //     0x811690: ldp             fp, lr, [SP], #0x10
    // 0x811694: ret
    //     0x811694: ret             
    // 0x811698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81169c: b               #0x8115dc
    // 0x8116a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8116a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8116a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8116a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8116a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8116a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRouterDelegateNotification(dynamic) {
    // ** addr: 0x8118ac, size: 0x38
    // 0x8118ac: EnterFrame
    //     0x8118ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8118b0: mov             fp, SP
    // 0x8118b4: ldr             x0, [fp, #0x10]
    // 0x8118b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8118b8: ldur            w1, [x0, #0x17]
    // 0x8118bc: DecompressPointer r1
    //     0x8118bc: add             x1, x1, HEAP, lsl #32
    // 0x8118c0: CheckStackOverflow
    //     0x8118c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8118c4: cmp             SP, x16
    //     0x8118c8: b.ls            #0x8118dc
    // 0x8118cc: r0 = _handleRouterDelegateNotification()
    //     0x8118cc: bl              #0x8118e4  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification
    // 0x8118d0: LeaveFrame
    //     0x8118d0: mov             SP, fp
    //     0x8118d4: ldp             fp, lr, [SP], #0x10
    // 0x8118d8: ret
    //     0x8118d8: ret             
    // 0x8118dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8118dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8118e0: b               #0x8118cc
  }
  _ _handleRouterDelegateNotification(/* No info */) {
    // ** addr: 0x8118e4, size: 0x5c
    // 0x8118e4: EnterFrame
    //     0x8118e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8118e8: mov             fp, SP
    // 0x8118ec: AllocStack(0x8)
    //     0x8118ec: sub             SP, SP, #8
    // 0x8118f0: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8118f0: mov             x0, x1
    //     0x8118f4: stur            x1, [fp, #-8]
    // 0x8118f8: CheckStackOverflow
    //     0x8118f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8118fc: cmp             SP, x16
    //     0x811900: b.ls            #0x811938
    // 0x811904: r1 = Function '<anonymous closure>':.
    //     0x811904: add             x1, PP, #0x43, lsl #12  ; [pp+0x43040] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x811908: ldr             x1, [x1, #0x40]
    // 0x81190c: r2 = Null
    //     0x81190c: mov             x2, NULL
    // 0x811910: r0 = AllocateClosure()
    //     0x811910: bl              #0xd467d4  ; AllocateClosureStub
    // 0x811914: ldur            x1, [fp, #-8]
    // 0x811918: mov             x2, x0
    // 0x81191c: r0 = setState()
    //     0x81191c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x811920: ldur            x1, [fp, #-8]
    // 0x811924: r0 = _maybeNeedToReportRouteInformation()
    //     0x811924: bl              #0x6ef01c  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x811928: r0 = Null
    //     0x811928: mov             x0, NULL
    // 0x81192c: LeaveFrame
    //     0x81192c: mov             SP, fp
    //     0x811930: ldp             fp, lr, [SP], #0x10
    // 0x811934: ret
    //     0x811934: ret             
    // 0x811938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81193c: b               #0x811904
  }
  [closure] Future<bool> _handleBackButtonDispatcherNotification(dynamic) {
    // ** addr: 0x811940, size: 0x38
    // 0x811940: EnterFrame
    //     0x811940: stp             fp, lr, [SP, #-0x10]!
    //     0x811944: mov             fp, SP
    // 0x811948: ldr             x0, [fp, #0x10]
    // 0x81194c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81194c: ldur            w1, [x0, #0x17]
    // 0x811950: DecompressPointer r1
    //     0x811950: add             x1, x1, HEAP, lsl #32
    // 0x811954: CheckStackOverflow
    //     0x811954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811958: cmp             SP, x16
    //     0x81195c: b.ls            #0x811970
    // 0x811960: r0 = _handleBackButtonDispatcherNotification()
    //     0x811960: bl              #0x811978  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification
    // 0x811964: LeaveFrame
    //     0x811964: mov             SP, fp
    //     0x811968: ldp             fp, lr, [SP], #0x10
    // 0x81196c: ret
    //     0x81196c: ret             
    // 0x811970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811974: b               #0x811960
  }
  _ _handleBackButtonDispatcherNotification(/* No info */) {
    // ** addr: 0x811978, size: 0xd0
    // 0x811978: EnterFrame
    //     0x811978: stp             fp, lr, [SP, #-0x10]!
    //     0x81197c: mov             fp, SP
    // 0x811980: AllocStack(0x30)
    //     0x811980: sub             SP, SP, #0x30
    // 0x811984: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x811984: stur            x1, [fp, #-8]
    // 0x811988: CheckStackOverflow
    //     0x811988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81198c: cmp             SP, x16
    //     0x811990: b.ls            #0x811a3c
    // 0x811994: r0 = Object()
    //     0x811994: bl              #0x5766a0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x811998: ldur            x2, [fp, #-8]
    // 0x81199c: StoreField: r2->field_23 = r0
    //     0x81199c: stur            w0, [x2, #0x23]
    //     0x8119a0: ldurb           w16, [x2, #-1]
    //     0x8119a4: ldurb           w17, [x0, #-1]
    //     0x8119a8: and             x16, x17, x16, lsr #2
    //     0x8119ac: tst             x16, HEAP, lsr #32
    //     0x8119b0: b.eq            #0x8119b8
    //     0x8119b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8119b8: LoadField: r0 = r2->field_b
    //     0x8119b8: ldur            w0, [x2, #0xb]
    // 0x8119bc: DecompressPointer r0
    //     0x8119bc: add             x0, x0, HEAP, lsl #32
    // 0x8119c0: cmp             w0, NULL
    // 0x8119c4: b.eq            #0x811a44
    // 0x8119c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8119c8: ldur            w1, [x0, #0x17]
    // 0x8119cc: DecompressPointer r1
    //     0x8119cc: add             x1, x1, HEAP, lsl #32
    // 0x8119d0: r0 = popRoute()
    //     0x8119d0: bl              #0x811a48  ; [package:go_router/src/delegate.dart] GoRouterDelegate::popRoute
    // 0x8119d4: mov             x1, x0
    // 0x8119d8: ldur            x0, [fp, #-8]
    // 0x8119dc: stur            x1, [fp, #-0x18]
    // 0x8119e0: LoadField: r2 = r0->field_23
    //     0x8119e0: ldur            w2, [x0, #0x23]
    // 0x8119e4: DecompressPointer r2
    //     0x8119e4: add             x2, x2, HEAP, lsl #32
    // 0x8119e8: stur            x2, [fp, #-0x10]
    // 0x8119ec: r1 = 2
    //     0x8119ec: movz            x1, #0x2
    // 0x8119f0: r0 = AllocateContext()
    //     0x8119f0: bl              #0xd46410  ; AllocateContextStub
    // 0x8119f4: mov             x1, x0
    // 0x8119f8: ldur            x0, [fp, #-8]
    // 0x8119fc: StoreField: r1->field_f = r0
    //     0x8119fc: stur            w0, [x1, #0xf]
    // 0x811a00: ldur            x0, [fp, #-0x10]
    // 0x811a04: StoreField: r1->field_13 = r0
    //     0x811a04: stur            w0, [x1, #0x13]
    // 0x811a08: mov             x2, x1
    // 0x811a0c: r1 = Function '<anonymous closure>':.
    //     0x811a0c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43088] AnonymousClosure: (0x811f14), of [package:flutter/src/widgets/router.dart] _RouterState<C1X0>
    //     0x811a10: ldr             x1, [x1, #0x88]
    // 0x811a14: r0 = AllocateClosure()
    //     0x811a14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x811a18: r16 = <bool>
    //     0x811a18: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x811a1c: ldur            lr, [fp, #-0x18]
    // 0x811a20: stp             lr, x16, [SP, #8]
    // 0x811a24: str             x0, [SP]
    // 0x811a28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x811a28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x811a2c: r0 = then()
    //     0x811a2c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x811a30: LeaveFrame
    //     0x811a30: mov             SP, fp
    //     0x811a34: ldp             fp, lr, [SP], #0x10
    // 0x811a38: ret
    //     0x811a38: ret             
    // 0x811a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a40: b               #0x811994
    // 0x811a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811a44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SynchronousFuture<bool> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x811f14, size: 0x94
    // 0x811f14: EnterFrame
    //     0x811f14: stp             fp, lr, [SP, #-0x10]!
    //     0x811f18: mov             fp, SP
    // 0x811f1c: ldr             x0, [fp, #0x18]
    // 0x811f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x811f20: ldur            w1, [x0, #0x17]
    // 0x811f24: DecompressPointer r1
    //     0x811f24: add             x1, x1, HEAP, lsl #32
    // 0x811f28: CheckStackOverflow
    //     0x811f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811f2c: cmp             SP, x16
    //     0x811f30: b.ls            #0x811fa0
    // 0x811f34: LoadField: r0 = r1->field_13
    //     0x811f34: ldur            w0, [x1, #0x13]
    // 0x811f38: DecompressPointer r0
    //     0x811f38: add             x0, x0, HEAP, lsl #32
    // 0x811f3c: LoadField: r2 = r1->field_f
    //     0x811f3c: ldur            w2, [x1, #0xf]
    // 0x811f40: DecompressPointer r2
    //     0x811f40: add             x2, x2, HEAP, lsl #32
    // 0x811f44: LoadField: r1 = r2->field_23
    //     0x811f44: ldur            w1, [x2, #0x23]
    // 0x811f48: DecompressPointer r1
    //     0x811f48: add             x1, x1, HEAP, lsl #32
    // 0x811f4c: cmp             w0, w1
    // 0x811f50: b.eq            #0x811f78
    // 0x811f54: r1 = <bool>
    //     0x811f54: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x811f58: r0 = SynchronousFuture()
    //     0x811f58: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x811f5c: mov             x1, x0
    // 0x811f60: r0 = true
    //     0x811f60: add             x0, NULL, #0x20  ; true
    // 0x811f64: StoreField: r1->field_b = r0
    //     0x811f64: stur            w0, [x1, #0xb]
    // 0x811f68: mov             x0, x1
    // 0x811f6c: LeaveFrame
    //     0x811f6c: mov             SP, fp
    //     0x811f70: ldp             fp, lr, [SP], #0x10
    // 0x811f74: ret
    //     0x811f74: ret             
    // 0x811f78: ldr             x0, [fp, #0x10]
    // 0x811f7c: mov             x1, x2
    // 0x811f80: r0 = _rebuild()
    //     0x811f80: bl              #0x6eefbc  ; [package:flutter/src/widgets/router.dart] _RouterState::_rebuild
    // 0x811f84: r1 = <bool>
    //     0x811f84: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x811f88: r0 = SynchronousFuture()
    //     0x811f88: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x811f8c: ldr             x1, [fp, #0x10]
    // 0x811f90: StoreField: r0->field_b = r1
    //     0x811f90: stur            w1, [x0, #0xb]
    // 0x811f94: LeaveFrame
    //     0x811f94: mov             SP, fp
    //     0x811f98: ldp             fp, lr, [SP], #0x10
    // 0x811f9c: ret
    //     0x811f9c: ret             
    // 0x811fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811fa4: b               #0x811f34
  }
  [closure] void _handleRouteInformationProviderNotification(dynamic) {
    // ** addr: 0x811fa8, size: 0x38
    // 0x811fa8: EnterFrame
    //     0x811fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x811fac: mov             fp, SP
    // 0x811fb0: ldr             x0, [fp, #0x10]
    // 0x811fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x811fb4: ldur            w1, [x0, #0x17]
    // 0x811fb8: DecompressPointer r1
    //     0x811fb8: add             x1, x1, HEAP, lsl #32
    // 0x811fbc: CheckStackOverflow
    //     0x811fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811fc0: cmp             SP, x16
    //     0x811fc4: b.ls            #0x811fd8
    // 0x811fc8: r0 = _handleRouteInformationProviderNotification()
    //     0x811fc8: bl              #0x811fe0  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification
    // 0x811fcc: LeaveFrame
    //     0x811fcc: mov             SP, fp
    //     0x811fd0: ldp             fp, lr, [SP], #0x10
    // 0x811fd4: ret
    //     0x811fd4: ret             
    // 0x811fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811fd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811fdc: b               #0x811fc8
  }
  _ _handleRouteInformationProviderNotification(/* No info */) {
    // ** addr: 0x811fe0, size: 0xa0
    // 0x811fe0: EnterFrame
    //     0x811fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x811fe4: mov             fp, SP
    // 0x811fe8: AllocStack(0x10)
    //     0x811fe8: sub             SP, SP, #0x10
    // 0x811fec: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x811fec: stur            x1, [fp, #-8]
    // 0x811ff0: CheckStackOverflow
    //     0x811ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811ff4: cmp             SP, x16
    //     0x811ff8: b.ls            #0x812074
    // 0x811ffc: r1 = 1
    //     0x811ffc: movz            x1, #0x1
    // 0x812000: r0 = AllocateContext()
    //     0x812000: bl              #0xd46410  ; AllocateContextStub
    // 0x812004: mov             x1, x0
    // 0x812008: ldur            x0, [fp, #-8]
    // 0x81200c: StoreField: r1->field_f = r0
    //     0x81200c: stur            w0, [x1, #0xf]
    // 0x812010: r2 = true
    //     0x812010: add             x2, NULL, #0x20  ; true
    // 0x812014: StoreField: r0->field_2f = r2
    //     0x812014: stur            w2, [x0, #0x2f]
    // 0x812018: LoadField: r2 = r0->field_b
    //     0x812018: ldur            w2, [x0, #0xb]
    // 0x81201c: DecompressPointer r2
    //     0x81201c: add             x2, x2, HEAP, lsl #32
    // 0x812020: cmp             w2, NULL
    // 0x812024: b.eq            #0x81207c
    // 0x812028: LoadField: r3 = r2->field_f
    //     0x812028: ldur            w3, [x2, #0xf]
    // 0x81202c: DecompressPointer r3
    //     0x81202c: add             x3, x3, HEAP, lsl #32
    // 0x812030: LoadField: r4 = r3->field_2f
    //     0x812030: ldur            w4, [x3, #0x2f]
    // 0x812034: DecompressPointer r4
    //     0x812034: add             x4, x4, HEAP, lsl #32
    // 0x812038: stur            x4, [fp, #-0x10]
    // 0x81203c: LoadField: r3 = r0->field_7
    //     0x81203c: ldur            w3, [x0, #7]
    // 0x812040: DecompressPointer r3
    //     0x812040: add             x3, x3, HEAP, lsl #32
    // 0x812044: mov             x2, x1
    // 0x812048: r1 = Function '<anonymous closure>':.
    //     0x812048: add             x1, PP, #0x43, lsl #12  ; [pp+0x43098] AnonymousClosure: (0x812080), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x811fe0)
    //     0x81204c: ldr             x1, [x1, #0x98]
    // 0x812050: r0 = AllocateClosureTA()
    //     0x812050: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x812054: ldur            x1, [fp, #-8]
    // 0x812058: ldur            x2, [fp, #-0x10]
    // 0x81205c: mov             x3, x0
    // 0x812060: r0 = _processRouteInformation()
    //     0x812060: bl              #0x6ea2e0  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x812064: r0 = Null
    //     0x812064: mov             x0, NULL
    // 0x812068: LeaveFrame
    //     0x812068: mov             SP, fp
    //     0x81206c: ldp             fp, lr, [SP], #0x10
    // 0x812070: ret
    //     0x812070: ret             
    // 0x812074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812078: b               #0x811ffc
    // 0x81207c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81207c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x812080, size: 0x8c
    // 0x812080: EnterFrame
    //     0x812080: stp             fp, lr, [SP, #-0x10]!
    //     0x812084: mov             fp, SP
    // 0x812088: AllocStack(0x8)
    //     0x812088: sub             SP, SP, #8
    // 0x81208c: SetupParameters()
    //     0x81208c: ldr             x0, [fp, #0x10]
    //     0x812090: ldur            w1, [x0, #0x17]
    //     0x812094: add             x1, x1, HEAP, lsl #32
    // 0x812098: LoadField: r0 = r1->field_f
    //     0x812098: ldur            w0, [x1, #0xf]
    // 0x81209c: DecompressPointer r0
    //     0x81209c: add             x0, x0, HEAP, lsl #32
    // 0x8120a0: LoadField: r1 = r0->field_b
    //     0x8120a0: ldur            w1, [x0, #0xb]
    // 0x8120a4: DecompressPointer r1
    //     0x8120a4: add             x1, x1, HEAP, lsl #32
    // 0x8120a8: cmp             w1, NULL
    // 0x8120ac: b.eq            #0x812108
    // 0x8120b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8120b0: ldur            w2, [x1, #0x17]
    // 0x8120b4: DecompressPointer r2
    //     0x8120b4: add             x2, x2, HEAP, lsl #32
    // 0x8120b8: LoadField: r3 = r0->field_7
    //     0x8120b8: ldur            w3, [x0, #7]
    // 0x8120bc: DecompressPointer r3
    //     0x8120bc: add             x3, x3, HEAP, lsl #32
    // 0x8120c0: stur            x3, [fp, #-8]
    // 0x8120c4: r1 = Function 'setNewRoutePath':.
    //     0x8120c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x430a0] AnonymousClosure: (0x6efe28), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x6efa64)
    //     0x8120c8: ldr             x1, [x1, #0xa0]
    // 0x8120cc: r0 = AllocateClosure()
    //     0x8120cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8120d0: ldur            x2, [fp, #-8]
    // 0x8120d4: mov             x3, x0
    // 0x8120d8: r1 = Null
    //     0x8120d8: mov             x1, NULL
    // 0x8120dc: stur            x3, [fp, #-8]
    // 0x8120e0: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x8120e0: add             x8, PP, #0x43, lsl #12  ; [pp+0x430a8] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x8120e4: ldr             x8, [x8, #0xa8]
    // 0x8120e8: LoadField: r9 = r8->field_7
    //     0x8120e8: ldur            x9, [x8, #7]
    // 0x8120ec: r3 = Null
    //     0x8120ec: add             x3, PP, #0x43, lsl #12  ; [pp+0x430b0] Null
    //     0x8120f0: ldr             x3, [x3, #0xb0]
    // 0x8120f4: blr             x9
    // 0x8120f8: ldur            x0, [fp, #-8]
    // 0x8120fc: LeaveFrame
    //     0x8120fc: mov             SP, fp
    //     0x812100: ldp             fp, lr, [SP], #0x10
    // 0x812104: ret
    //     0x812104: ret             
    // 0x812108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x865474, size: 0x2d4
    // 0x865474: EnterFrame
    //     0x865474: stp             fp, lr, [SP, #-0x10]!
    //     0x865478: mov             fp, SP
    // 0x86547c: AllocStack(0x20)
    //     0x86547c: sub             SP, SP, #0x20
    // 0x865480: SetupParameters(_RouterState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x865480: mov             x4, x1
    //     0x865484: mov             x3, x2
    //     0x865488: stur            x1, [fp, #-8]
    //     0x86548c: stur            x2, [fp, #-0x10]
    // 0x865490: CheckStackOverflow
    //     0x865490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865494: cmp             SP, x16
    //     0x865498: b.ls            #0x865724
    // 0x86549c: LoadField: r2 = r4->field_7
    //     0x86549c: ldur            w2, [x4, #7]
    // 0x8654a0: DecompressPointer r2
    //     0x8654a0: add             x2, x2, HEAP, lsl #32
    // 0x8654a4: mov             x0, x3
    // 0x8654a8: r1 = Null
    //     0x8654a8: mov             x1, NULL
    // 0x8654ac: r8 = Router<C1X0>
    //     0x8654ac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43180] Type: Router<C1X0>
    //     0x8654b0: ldr             x8, [x8, #0x180]
    // 0x8654b4: LoadField: r9 = r8->field_7
    //     0x8654b4: ldur            x9, [x8, #7]
    // 0x8654b8: r3 = Null
    //     0x8654b8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43188] Null
    //     0x8654bc: ldr             x3, [x3, #0x188]
    // 0x8654c0: blr             x9
    // 0x8654c4: ldur            x1, [fp, #-8]
    // 0x8654c8: ldur            x2, [fp, #-0x10]
    // 0x8654cc: r0 = didUpdateWidget()
    //     0x8654cc: bl              #0x8657dc  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didUpdateWidget
    // 0x8654d0: ldur            x2, [fp, #-8]
    // 0x8654d4: LoadField: r0 = r2->field_b
    //     0x8654d4: ldur            w0, [x2, #0xb]
    // 0x8654d8: DecompressPointer r0
    //     0x8654d8: add             x0, x0, HEAP, lsl #32
    // 0x8654dc: cmp             w0, NULL
    // 0x8654e0: b.eq            #0x86572c
    // 0x8654e4: LoadField: r1 = r0->field_f
    //     0x8654e4: ldur            w1, [x0, #0xf]
    // 0x8654e8: DecompressPointer r1
    //     0x8654e8: add             x1, x1, HEAP, lsl #32
    // 0x8654ec: ldur            x3, [fp, #-0x10]
    // 0x8654f0: stur            x1, [fp, #-0x20]
    // 0x8654f4: LoadField: r4 = r3->field_f
    //     0x8654f4: ldur            w4, [x3, #0xf]
    // 0x8654f8: DecompressPointer r4
    //     0x8654f8: add             x4, x4, HEAP, lsl #32
    // 0x8654fc: stur            x4, [fp, #-0x18]
    // 0x865500: cmp             w1, w4
    // 0x865504: b.ne            #0x865550
    // 0x865508: LoadField: r5 = r0->field_1b
    //     0x865508: ldur            w5, [x0, #0x1b]
    // 0x86550c: DecompressPointer r5
    //     0x86550c: add             x5, x5, HEAP, lsl #32
    // 0x865510: LoadField: r6 = r3->field_1b
    //     0x865510: ldur            w6, [x3, #0x1b]
    // 0x865514: DecompressPointer r6
    //     0x865514: add             x6, x6, HEAP, lsl #32
    // 0x865518: cmp             w5, w6
    // 0x86551c: b.ne            #0x865550
    // 0x865520: LoadField: r5 = r0->field_13
    //     0x865520: ldur            w5, [x0, #0x13]
    // 0x865524: DecompressPointer r5
    //     0x865524: add             x5, x5, HEAP, lsl #32
    // 0x865528: LoadField: r6 = r3->field_13
    //     0x865528: ldur            w6, [x3, #0x13]
    // 0x86552c: DecompressPointer r6
    //     0x86552c: add             x6, x6, HEAP, lsl #32
    // 0x865530: cmp             w5, w6
    // 0x865534: b.ne            #0x865550
    // 0x865538: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x865538: ldur            w5, [x0, #0x17]
    // 0x86553c: DecompressPointer r5
    //     0x86553c: add             x5, x5, HEAP, lsl #32
    // 0x865540: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x865540: ldur            w0, [x3, #0x17]
    // 0x865544: DecompressPointer r0
    //     0x865544: add             x0, x0, HEAP, lsl #32
    // 0x865548: cmp             w5, w0
    // 0x86554c: b.eq            #0x865578
    // 0x865550: r0 = Object()
    //     0x865550: bl              #0x5766a0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x865554: ldur            x3, [fp, #-8]
    // 0x865558: StoreField: r3->field_23 = r0
    //     0x865558: stur            w0, [x3, #0x23]
    //     0x86555c: ldurb           w16, [x3, #-1]
    //     0x865560: ldurb           w17, [x0, #-1]
    //     0x865564: and             x16, x17, x16, lsr #2
    //     0x865568: tst             x16, HEAP, lsr #32
    //     0x86556c: b.eq            #0x865574
    //     0x865570: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x865574: b               #0x86557c
    // 0x865578: mov             x3, x2
    // 0x86557c: ldur            x0, [fp, #-0x20]
    // 0x865580: ldur            x4, [fp, #-0x18]
    // 0x865584: cmp             w0, w4
    // 0x865588: b.eq            #0x865614
    // 0x86558c: mov             x2, x3
    // 0x865590: r1 = Function '_handleRouteInformationProviderNotification@215049130':.
    //     0x865590: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] AnonymousClosure: (0x811fa8), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x811fe0)
    //     0x865594: ldr             x1, [x1, #0x28]
    // 0x865598: r0 = AllocateClosure()
    //     0x865598: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86559c: ldur            x1, [fp, #-0x18]
    // 0x8655a0: mov             x2, x0
    // 0x8655a4: stur            x0, [fp, #-0x20]
    // 0x8655a8: r0 = removeListener()
    //     0x8655a8: bl              #0x6f8ebc  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::removeListener
    // 0x8655ac: ldur            x0, [fp, #-8]
    // 0x8655b0: LoadField: r1 = r0->field_b
    //     0x8655b0: ldur            w1, [x0, #0xb]
    // 0x8655b4: DecompressPointer r1
    //     0x8655b4: add             x1, x1, HEAP, lsl #32
    // 0x8655b8: cmp             w1, NULL
    // 0x8655bc: b.eq            #0x865730
    // 0x8655c0: LoadField: r2 = r1->field_f
    //     0x8655c0: ldur            w2, [x1, #0xf]
    // 0x8655c4: DecompressPointer r2
    //     0x8655c4: add             x2, x2, HEAP, lsl #32
    // 0x8655c8: mov             x1, x2
    // 0x8655cc: ldur            x2, [fp, #-0x20]
    // 0x8655d0: r0 = addListener()
    //     0x8655d0: bl              #0x6a693c  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::addListener
    // 0x8655d4: ldur            x0, [fp, #-0x18]
    // 0x8655d8: LoadField: r1 = r0->field_2f
    //     0x8655d8: ldur            w1, [x0, #0x2f]
    // 0x8655dc: DecompressPointer r1
    //     0x8655dc: add             x1, x1, HEAP, lsl #32
    // 0x8655e0: ldur            x0, [fp, #-8]
    // 0x8655e4: LoadField: r2 = r0->field_b
    //     0x8655e4: ldur            w2, [x0, #0xb]
    // 0x8655e8: DecompressPointer r2
    //     0x8655e8: add             x2, x2, HEAP, lsl #32
    // 0x8655ec: cmp             w2, NULL
    // 0x8655f0: b.eq            #0x865734
    // 0x8655f4: LoadField: r3 = r2->field_f
    //     0x8655f4: ldur            w3, [x2, #0xf]
    // 0x8655f8: DecompressPointer r3
    //     0x8655f8: add             x3, x3, HEAP, lsl #32
    // 0x8655fc: LoadField: r2 = r3->field_2f
    //     0x8655fc: ldur            w2, [x3, #0x2f]
    // 0x865600: DecompressPointer r2
    //     0x865600: add             x2, x2, HEAP, lsl #32
    // 0x865604: cmp             w1, w2
    // 0x865608: b.eq            #0x865614
    // 0x86560c: mov             x1, x0
    // 0x865610: r0 = _handleRouteInformationProviderNotification()
    //     0x865610: bl              #0x811fe0  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification
    // 0x865614: ldur            x0, [fp, #-8]
    // 0x865618: ldur            x3, [fp, #-0x10]
    // 0x86561c: LoadField: r1 = r0->field_b
    //     0x86561c: ldur            w1, [x0, #0xb]
    // 0x865620: DecompressPointer r1
    //     0x865620: add             x1, x1, HEAP, lsl #32
    // 0x865624: cmp             w1, NULL
    // 0x865628: b.eq            #0x865738
    // 0x86562c: LoadField: r2 = r1->field_1b
    //     0x86562c: ldur            w2, [x1, #0x1b]
    // 0x865630: DecompressPointer r2
    //     0x865630: add             x2, x2, HEAP, lsl #32
    // 0x865634: LoadField: r4 = r3->field_1b
    //     0x865634: ldur            w4, [x3, #0x1b]
    // 0x865638: DecompressPointer r4
    //     0x865638: add             x4, x4, HEAP, lsl #32
    // 0x86563c: stur            x4, [fp, #-0x18]
    // 0x865640: cmp             w2, w4
    // 0x865644: b.eq            #0x865690
    // 0x865648: mov             x2, x0
    // 0x86564c: r1 = Function '_handleBackButtonDispatcherNotification@215049130':.
    //     0x86564c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43030] AnonymousClosure: (0x811940), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x811978)
    //     0x865650: ldr             x1, [x1, #0x30]
    // 0x865654: r0 = AllocateClosure()
    //     0x865654: bl              #0xd467d4  ; AllocateClosureStub
    // 0x865658: ldur            x1, [fp, #-0x18]
    // 0x86565c: mov             x2, x0
    // 0x865660: stur            x0, [fp, #-0x18]
    // 0x865664: r0 = removeCallback()
    //     0x865664: bl              #0x865748  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::removeCallback
    // 0x865668: ldur            x0, [fp, #-8]
    // 0x86566c: LoadField: r1 = r0->field_b
    //     0x86566c: ldur            w1, [x0, #0xb]
    // 0x865670: DecompressPointer r1
    //     0x865670: add             x1, x1, HEAP, lsl #32
    // 0x865674: cmp             w1, NULL
    // 0x865678: b.eq            #0x86573c
    // 0x86567c: LoadField: r2 = r1->field_1b
    //     0x86567c: ldur            w2, [x1, #0x1b]
    // 0x865680: DecompressPointer r2
    //     0x865680: add             x2, x2, HEAP, lsl #32
    // 0x865684: mov             x1, x2
    // 0x865688: ldur            x2, [fp, #-0x18]
    // 0x86568c: r0 = addCallback()
    //     0x86568c: bl              #0x8116ac  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::addCallback
    // 0x865690: ldur            x0, [fp, #-8]
    // 0x865694: ldur            x1, [fp, #-0x10]
    // 0x865698: LoadField: r2 = r0->field_b
    //     0x865698: ldur            w2, [x0, #0xb]
    // 0x86569c: DecompressPointer r2
    //     0x86569c: add             x2, x2, HEAP, lsl #32
    // 0x8656a0: cmp             w2, NULL
    // 0x8656a4: b.eq            #0x865740
    // 0x8656a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8656a8: ldur            w3, [x2, #0x17]
    // 0x8656ac: DecompressPointer r3
    //     0x8656ac: add             x3, x3, HEAP, lsl #32
    // 0x8656b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8656b0: ldur            w4, [x1, #0x17]
    // 0x8656b4: DecompressPointer r4
    //     0x8656b4: add             x4, x4, HEAP, lsl #32
    // 0x8656b8: stur            x4, [fp, #-0x18]
    // 0x8656bc: cmp             w3, w4
    // 0x8656c0: b.eq            #0x865714
    // 0x8656c4: mov             x2, x0
    // 0x8656c8: r1 = Function '_handleRouterDelegateNotification@215049130':.
    //     0x8656c8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43038] AnonymousClosure: (0x8118ac), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x8118e4)
    //     0x8656cc: ldr             x1, [x1, #0x38]
    // 0x8656d0: r0 = AllocateClosure()
    //     0x8656d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8656d4: ldur            x1, [fp, #-0x18]
    // 0x8656d8: mov             x2, x0
    // 0x8656dc: stur            x0, [fp, #-0x10]
    // 0x8656e0: r0 = removeListener()
    //     0x8656e0: bl              #0x6f96f0  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::removeListener
    // 0x8656e4: ldur            x0, [fp, #-8]
    // 0x8656e8: LoadField: r1 = r0->field_b
    //     0x8656e8: ldur            w1, [x0, #0xb]
    // 0x8656ec: DecompressPointer r1
    //     0x8656ec: add             x1, x1, HEAP, lsl #32
    // 0x8656f0: cmp             w1, NULL
    // 0x8656f4: b.eq            #0x865744
    // 0x8656f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8656f8: ldur            w2, [x1, #0x17]
    // 0x8656fc: DecompressPointer r2
    //     0x8656fc: add             x2, x2, HEAP, lsl #32
    // 0x865700: mov             x1, x2
    // 0x865704: ldur            x2, [fp, #-0x10]
    // 0x865708: r0 = addListener()
    //     0x865708: bl              #0x6aca7c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::addListener
    // 0x86570c: ldur            x1, [fp, #-8]
    // 0x865710: r0 = _maybeNeedToReportRouteInformation()
    //     0x865710: bl              #0x6ef01c  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x865714: r0 = Null
    //     0x865714: mov             x0, NULL
    // 0x865718: LeaveFrame
    //     0x865718: mov             SP, fp
    //     0x86571c: ldp             fp, lr, [SP], #0x10
    // 0x865720: ret
    //     0x865720: ret             
    // 0x865724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865728: b               #0x86549c
    // 0x86572c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86572c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86573c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86573c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865740: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865744: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fb484, size: 0xe8
    // 0x8fb484: EnterFrame
    //     0x8fb484: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb488: mov             fp, SP
    // 0x8fb48c: AllocStack(0x40)
    //     0x8fb48c: sub             SP, SP, #0x40
    // 0x8fb490: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x30 */)
    //     0x8fb490: mov             x0, x1
    //     0x8fb494: stur            x1, [fp, #-0x30]
    // 0x8fb498: LoadField: r3 = r0->field_13
    //     0x8fb498: ldur            w3, [x0, #0x13]
    // 0x8fb49c: DecompressPointer r3
    //     0x8fb49c: add             x3, x3, HEAP, lsl #32
    // 0x8fb4a0: stur            x3, [fp, #-0x28]
    // 0x8fb4a4: LoadField: r1 = r0->field_b
    //     0x8fb4a4: ldur            w1, [x0, #0xb]
    // 0x8fb4a8: DecompressPointer r1
    //     0x8fb4a8: add             x1, x1, HEAP, lsl #32
    // 0x8fb4ac: cmp             w1, NULL
    // 0x8fb4b0: b.eq            #0x8fb568
    // 0x8fb4b4: LoadField: r4 = r1->field_f
    //     0x8fb4b4: ldur            w4, [x1, #0xf]
    // 0x8fb4b8: DecompressPointer r4
    //     0x8fb4b8: add             x4, x4, HEAP, lsl #32
    // 0x8fb4bc: stur            x4, [fp, #-0x20]
    // 0x8fb4c0: LoadField: r5 = r1->field_1b
    //     0x8fb4c0: ldur            w5, [x1, #0x1b]
    // 0x8fb4c4: DecompressPointer r5
    //     0x8fb4c4: add             x5, x5, HEAP, lsl #32
    // 0x8fb4c8: stur            x5, [fp, #-0x18]
    // 0x8fb4cc: LoadField: r6 = r1->field_13
    //     0x8fb4cc: ldur            w6, [x1, #0x13]
    // 0x8fb4d0: DecompressPointer r6
    //     0x8fb4d0: add             x6, x6, HEAP, lsl #32
    // 0x8fb4d4: stur            x6, [fp, #-0x10]
    // 0x8fb4d8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x8fb4d8: ldur            w7, [x1, #0x17]
    // 0x8fb4dc: DecompressPointer r7
    //     0x8fb4dc: add             x7, x7, HEAP, lsl #32
    // 0x8fb4e0: mov             x2, x7
    // 0x8fb4e4: stur            x7, [fp, #-8]
    // 0x8fb4e8: r1 = Function 'build':.
    //     0x8fb4e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43018] AnonymousClosure: (0x8fb578), in [package:go_router/src/delegate.dart] GoRouterDelegate::build (0x8fb5b4)
    //     0x8fb4ec: ldr             x1, [x1, #0x18]
    // 0x8fb4f0: r0 = AllocateClosure()
    //     0x8fb4f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fb4f4: stur            x0, [fp, #-0x38]
    // 0x8fb4f8: r0 = Builder()
    //     0x8fb4f8: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8fb4fc: mov             x1, x0
    // 0x8fb500: ldur            x0, [fp, #-0x38]
    // 0x8fb504: stur            x1, [fp, #-0x40]
    // 0x8fb508: StoreField: r1->field_b = r0
    //     0x8fb508: stur            w0, [x1, #0xb]
    // 0x8fb50c: r0 = _RouterScope()
    //     0x8fb50c: bl              #0x8fb56c  ; Allocate_RouterScopeStub -> _RouterScope (size=0x24)
    // 0x8fb510: mov             x1, x0
    // 0x8fb514: ldur            x0, [fp, #-0x20]
    // 0x8fb518: stur            x1, [fp, #-0x38]
    // 0x8fb51c: StoreField: r1->field_f = r0
    //     0x8fb51c: stur            w0, [x1, #0xf]
    // 0x8fb520: ldur            x0, [fp, #-0x18]
    // 0x8fb524: StoreField: r1->field_13 = r0
    //     0x8fb524: stur            w0, [x1, #0x13]
    // 0x8fb528: ldur            x0, [fp, #-0x10]
    // 0x8fb52c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fb52c: stur            w0, [x1, #0x17]
    // 0x8fb530: ldur            x0, [fp, #-8]
    // 0x8fb534: StoreField: r1->field_1b = r0
    //     0x8fb534: stur            w0, [x1, #0x1b]
    // 0x8fb538: ldur            x0, [fp, #-0x30]
    // 0x8fb53c: StoreField: r1->field_1f = r0
    //     0x8fb53c: stur            w0, [x1, #0x1f]
    // 0x8fb540: ldur            x0, [fp, #-0x40]
    // 0x8fb544: StoreField: r1->field_b = r0
    //     0x8fb544: stur            w0, [x1, #0xb]
    // 0x8fb548: r0 = UnmanagedRestorationScope()
    //     0x8fb548: bl              #0x8c328c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8fb54c: ldur            x1, [fp, #-0x28]
    // 0x8fb550: StoreField: r0->field_f = r1
    //     0x8fb550: stur            w1, [x0, #0xf]
    // 0x8fb554: ldur            x1, [fp, #-0x38]
    // 0x8fb558: StoreField: r0->field_b = r1
    //     0x8fb558: stur            w1, [x0, #0xb]
    // 0x8fb55c: LeaveFrame
    //     0x8fb55c: mov             SP, fp
    //     0x8fb560: ldp             fp, lr, [SP], #0x10
    // 0x8fb564: ret
    //     0x8fb564: ret             
    // 0x8fb568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb568: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e551c, size: 0x24
    // 0x9e551c: EnterFrame
    //     0x9e551c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5520: mov             fp, SP
    // 0x9e5524: ldr             x2, [fp, #0x10]
    // 0x9e5528: r1 = Function 'dispose':.
    //     0x9e5528: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ba0] AnonymousClosure: (0x9e5540), in [package:flutter/src/widgets/router.dart] _RouterState::dispose (0x9edc64)
    //     0x9e552c: ldr             x1, [x1, #0xba0]
    // 0x9e5530: r0 = AllocateClosure()
    //     0x9e5530: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5534: LeaveFrame
    //     0x9e5534: mov             SP, fp
    //     0x9e5538: ldp             fp, lr, [SP], #0x10
    // 0x9e553c: ret
    //     0x9e553c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5540, size: 0x38
    // 0x9e5540: EnterFrame
    //     0x9e5540: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5544: mov             fp, SP
    // 0x9e5548: ldr             x0, [fp, #0x10]
    // 0x9e554c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e554c: ldur            w1, [x0, #0x17]
    // 0x9e5550: DecompressPointer r1
    //     0x9e5550: add             x1, x1, HEAP, lsl #32
    // 0x9e5554: CheckStackOverflow
    //     0x9e5554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5558: cmp             SP, x16
    //     0x9e555c: b.ls            #0x9e5570
    // 0x9e5560: r0 = dispose()
    //     0x9e5560: bl              #0x9edc64  ; [package:flutter/src/widgets/router.dart] _RouterState::dispose
    // 0x9e5564: LeaveFrame
    //     0x9e5564: mov             SP, fp
    //     0x9e5568: ldp             fp, lr, [SP], #0x10
    // 0x9e556c: ret
    //     0x9e556c: ret             
    // 0x9e5570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5574: b               #0x9e5560
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9edc64, size: 0x110
    // 0x9edc64: EnterFrame
    //     0x9edc64: stp             fp, lr, [SP, #-0x10]!
    //     0x9edc68: mov             fp, SP
    // 0x9edc6c: AllocStack(0x10)
    //     0x9edc6c: sub             SP, SP, #0x10
    // 0x9edc70: SetupParameters(_RouterState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x9edc70: mov             x2, x1
    //     0x9edc74: stur            x1, [fp, #-8]
    // 0x9edc78: CheckStackOverflow
    //     0x9edc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edc7c: cmp             SP, x16
    //     0x9edc80: b.ls            #0x9edd60
    // 0x9edc84: LoadField: r1 = r2->field_2b
    //     0x9edc84: ldur            w1, [x2, #0x2b]
    // 0x9edc88: DecompressPointer r1
    //     0x9edc88: add             x1, x1, HEAP, lsl #32
    // 0x9edc8c: r0 = dispose()
    //     0x9edc8c: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9edc90: ldur            x0, [fp, #-8]
    // 0x9edc94: LoadField: r1 = r0->field_b
    //     0x9edc94: ldur            w1, [x0, #0xb]
    // 0x9edc98: DecompressPointer r1
    //     0x9edc98: add             x1, x1, HEAP, lsl #32
    // 0x9edc9c: cmp             w1, NULL
    // 0x9edca0: b.eq            #0x9edd68
    // 0x9edca4: LoadField: r3 = r1->field_f
    //     0x9edca4: ldur            w3, [x1, #0xf]
    // 0x9edca8: DecompressPointer r3
    //     0x9edca8: add             x3, x3, HEAP, lsl #32
    // 0x9edcac: mov             x2, x0
    // 0x9edcb0: stur            x3, [fp, #-0x10]
    // 0x9edcb4: r1 = Function '_handleRouteInformationProviderNotification@215049130':.
    //     0x9edcb4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] AnonymousClosure: (0x811fa8), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x811fe0)
    //     0x9edcb8: ldr             x1, [x1, #0x28]
    // 0x9edcbc: r0 = AllocateClosure()
    //     0x9edcbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9edcc0: ldur            x1, [fp, #-0x10]
    // 0x9edcc4: mov             x2, x0
    // 0x9edcc8: r0 = removeListener()
    //     0x9edcc8: bl              #0x6f8ebc  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::removeListener
    // 0x9edccc: ldur            x0, [fp, #-8]
    // 0x9edcd0: LoadField: r1 = r0->field_b
    //     0x9edcd0: ldur            w1, [x0, #0xb]
    // 0x9edcd4: DecompressPointer r1
    //     0x9edcd4: add             x1, x1, HEAP, lsl #32
    // 0x9edcd8: cmp             w1, NULL
    // 0x9edcdc: b.eq            #0x9edd6c
    // 0x9edce0: LoadField: r3 = r1->field_1b
    //     0x9edce0: ldur            w3, [x1, #0x1b]
    // 0x9edce4: DecompressPointer r3
    //     0x9edce4: add             x3, x3, HEAP, lsl #32
    // 0x9edce8: mov             x2, x0
    // 0x9edcec: stur            x3, [fp, #-0x10]
    // 0x9edcf0: r1 = Function '_handleBackButtonDispatcherNotification@215049130':.
    //     0x9edcf0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43030] AnonymousClosure: (0x811940), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x811978)
    //     0x9edcf4: ldr             x1, [x1, #0x30]
    // 0x9edcf8: r0 = AllocateClosure()
    //     0x9edcf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9edcfc: ldur            x1, [fp, #-0x10]
    // 0x9edd00: mov             x2, x0
    // 0x9edd04: r0 = removeCallback()
    //     0x9edd04: bl              #0x865748  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::removeCallback
    // 0x9edd08: ldur            x0, [fp, #-8]
    // 0x9edd0c: LoadField: r1 = r0->field_b
    //     0x9edd0c: ldur            w1, [x0, #0xb]
    // 0x9edd10: DecompressPointer r1
    //     0x9edd10: add             x1, x1, HEAP, lsl #32
    // 0x9edd14: cmp             w1, NULL
    // 0x9edd18: b.eq            #0x9edd70
    // 0x9edd1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9edd1c: ldur            w3, [x1, #0x17]
    // 0x9edd20: DecompressPointer r3
    //     0x9edd20: add             x3, x3, HEAP, lsl #32
    // 0x9edd24: mov             x2, x0
    // 0x9edd28: stur            x3, [fp, #-0x10]
    // 0x9edd2c: r1 = Function '_handleRouterDelegateNotification@215049130':.
    //     0x9edd2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43038] AnonymousClosure: (0x8118ac), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x8118e4)
    //     0x9edd30: ldr             x1, [x1, #0x38]
    // 0x9edd34: r0 = AllocateClosure()
    //     0x9edd34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9edd38: ldur            x1, [fp, #-0x10]
    // 0x9edd3c: mov             x2, x0
    // 0x9edd40: r0 = removeListener()
    //     0x9edd40: bl              #0x6f96f0  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::removeListener
    // 0x9edd44: ldur            x1, [fp, #-8]
    // 0x9edd48: StoreField: r1->field_23 = rNULL
    //     0x9edd48: stur            NULL, [x1, #0x23]
    // 0x9edd4c: r0 = dispose()
    //     0x9edd4c: bl              #0x9edd74  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::dispose
    // 0x9edd50: r0 = Null
    //     0x9edd50: mov             x0, NULL
    // 0x9edd54: LeaveFrame
    //     0x9edd54: mov             SP, fp
    //     0x9edd58: ldp             fp, lr, [SP], #0x10
    // 0x9edd5c: ret
    //     0x9edd5c: ret             
    // 0x9edd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edd60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edd64: b               #0x9edc84
    // 0x9edd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edd68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9edd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edd6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9edd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9edd70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RouterState(/* No info */) {
    // ** addr: 0xaae6f8, size: 0xf4
    // 0xaae6f8: EnterFrame
    //     0xaae6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaae6fc: mov             fp, SP
    // 0xaae700: AllocStack(0x20)
    //     0xaae700: sub             SP, SP, #0x20
    // 0xaae704: r2 = Sentinel
    //     0xaae704: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaae708: r0 = false
    //     0xaae708: add             x0, NULL, #0x30  ; false
    // 0xaae70c: mov             x3, x1
    // 0xaae710: stur            x1, [fp, #-8]
    // 0xaae714: CheckStackOverflow
    //     0xaae714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae718: cmp             SP, x16
    //     0xaae71c: b.ls            #0xaae7e4
    // 0xaae720: StoreField: r3->field_2f = r2
    //     0xaae720: stur            w2, [x3, #0x2f]
    // 0xaae724: StoreField: r3->field_33 = r0
    //     0xaae724: stur            w0, [x3, #0x33]
    // 0xaae728: r1 = <RouteInformation?>
    //     0xaae728: add             x1, PP, #0x40, lsl #12  ; [pp+0x40978] TypeArguments: <RouteInformation?>
    //     0xaae72c: ldr             x1, [x1, #0x978]
    // 0xaae730: r0 = _RestorableRouteInformation()
    //     0xaae730: bl              #0xaae7ec  ; Allocate_RestorableRouteInformationStub -> _RestorableRouteInformation (size=0x38)
    // 0xaae734: mov             x1, x0
    // 0xaae738: r0 = false
    //     0xaae738: add             x0, NULL, #0x30  ; false
    // 0xaae73c: stur            x1, [fp, #-0x10]
    // 0xaae740: StoreField: r1->field_27 = r0
    //     0xaae740: stur            w0, [x1, #0x27]
    // 0xaae744: StoreField: r1->field_7 = rZR
    //     0xaae744: stur            xzr, [x1, #7]
    // 0xaae748: StoreField: r1->field_13 = rZR
    //     0xaae748: stur            xzr, [x1, #0x13]
    // 0xaae74c: StoreField: r1->field_1b = rZR
    //     0xaae74c: stur            xzr, [x1, #0x1b]
    // 0xaae750: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaae750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaae754: ldr             x0, [x0, #0xca0]
    //     0xaae758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaae75c: cmp             w0, w16
    //     0xaae760: b.ne            #0xaae76c
    //     0xaae764: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaae768: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaae76c: mov             x1, x0
    // 0xaae770: ldur            x0, [fp, #-0x10]
    // 0xaae774: StoreField: r0->field_f = r1
    //     0xaae774: stur            w1, [x0, #0xf]
    // 0xaae778: ldur            x1, [fp, #-8]
    // 0xaae77c: StoreField: r1->field_2b = r0
    //     0xaae77c: stur            w0, [x1, #0x2b]
    //     0xaae780: ldurb           w16, [x1, #-1]
    //     0xaae784: ldurb           w17, [x0, #-1]
    //     0xaae788: and             x16, x17, x16, lsr #2
    //     0xaae78c: tst             x16, HEAP, lsr #32
    //     0xaae790: b.eq            #0xaae798
    //     0xaae794: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae798: r0 = true
    //     0xaae798: add             x0, NULL, #0x20  ; true
    // 0xaae79c: StoreField: r1->field_1b = r0
    //     0xaae79c: stur            w0, [x1, #0x1b]
    // 0xaae7a0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaae7a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaae7a4: ldr             x16, [x16, #0xdd8]
    // 0xaae7a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaae7ac: stp             lr, x16, [SP]
    // 0xaae7b0: r0 = Map._fromLiteral()
    //     0xaae7b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaae7b4: ldur            x1, [fp, #-8]
    // 0xaae7b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaae7b8: stur            w0, [x1, #0x17]
    //     0xaae7bc: ldurb           w16, [x1, #-1]
    //     0xaae7c0: ldurb           w17, [x0, #-1]
    //     0xaae7c4: and             x16, x17, x16, lsr #2
    //     0xaae7c8: tst             x16, HEAP, lsr #32
    //     0xaae7cc: b.eq            #0xaae7d4
    //     0xaae7d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae7d4: r0 = Null
    //     0xaae7d4: mov             x0, NULL
    // 0xaae7d8: LeaveFrame
    //     0xaae7d8: mov             SP, fp
    //     0xaae7dc: ldp             fp, lr, [SP], #0x10
    // 0xaae7e0: ret
    //     0xaae7e0: ret             
    // 0xaae7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae7e8: b               #0xaae720
  }
}

// class id: 4570, size: 0x24, field offset: 0x10
//   const constructor, 
class _RouterScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75060, size: 0xf8
    // 0xb75060: EnterFrame
    //     0xb75060: stp             fp, lr, [SP, #-0x10]!
    //     0xb75064: mov             fp, SP
    // 0xb75068: AllocStack(0x10)
    //     0xb75068: sub             SP, SP, #0x10
    // 0xb7506c: SetupParameters(_RouterScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb7506c: mov             x0, x2
    //     0xb75070: mov             x4, x1
    //     0xb75074: mov             x3, x2
    //     0xb75078: stur            x1, [fp, #-8]
    //     0xb7507c: stur            x2, [fp, #-0x10]
    // 0xb75080: r2 = Null
    //     0xb75080: mov             x2, NULL
    // 0xb75084: r1 = Null
    //     0xb75084: mov             x1, NULL
    // 0xb75088: r4 = 60
    //     0xb75088: movz            x4, #0x3c
    // 0xb7508c: branchIfSmi(r0, 0xb75098)
    //     0xb7508c: tbz             w0, #0, #0xb75098
    // 0xb75090: r4 = LoadClassIdInstr(r0)
    //     0xb75090: ldur            x4, [x0, #-1]
    //     0xb75094: ubfx            x4, x4, #0xc, #0x14
    // 0xb75098: r17 = 4570
    //     0xb75098: movz            x17, #0x11da
    // 0xb7509c: cmp             x4, x17
    // 0xb750a0: b.eq            #0xb750b8
    // 0xb750a4: r8 = _RouterScope
    //     0xb750a4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c30] Type: _RouterScope
    //     0xb750a8: ldr             x8, [x8, #0xc30]
    // 0xb750ac: r3 = Null
    //     0xb750ac: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c38] Null
    //     0xb750b0: ldr             x3, [x3, #0xc38]
    // 0xb750b4: r0 = DefaultTypeTest()
    //     0xb750b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb750b8: ldur            x1, [fp, #-8]
    // 0xb750bc: LoadField: r2 = r1->field_f
    //     0xb750bc: ldur            w2, [x1, #0xf]
    // 0xb750c0: DecompressPointer r2
    //     0xb750c0: add             x2, x2, HEAP, lsl #32
    // 0xb750c4: ldur            x3, [fp, #-0x10]
    // 0xb750c8: LoadField: r4 = r3->field_f
    //     0xb750c8: ldur            w4, [x3, #0xf]
    // 0xb750cc: DecompressPointer r4
    //     0xb750cc: add             x4, x4, HEAP, lsl #32
    // 0xb750d0: cmp             w2, w4
    // 0xb750d4: b.ne            #0xb75120
    // 0xb750d8: LoadField: r2 = r1->field_13
    //     0xb750d8: ldur            w2, [x1, #0x13]
    // 0xb750dc: DecompressPointer r2
    //     0xb750dc: add             x2, x2, HEAP, lsl #32
    // 0xb750e0: LoadField: r4 = r3->field_13
    //     0xb750e0: ldur            w4, [x3, #0x13]
    // 0xb750e4: DecompressPointer r4
    //     0xb750e4: add             x4, x4, HEAP, lsl #32
    // 0xb750e8: cmp             w2, w4
    // 0xb750ec: b.ne            #0xb75120
    // 0xb750f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb750f0: ldur            w2, [x1, #0x17]
    // 0xb750f4: DecompressPointer r2
    //     0xb750f4: add             x2, x2, HEAP, lsl #32
    // 0xb750f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb750f8: ldur            w4, [x3, #0x17]
    // 0xb750fc: DecompressPointer r4
    //     0xb750fc: add             x4, x4, HEAP, lsl #32
    // 0xb75100: cmp             w2, w4
    // 0xb75104: b.ne            #0xb75120
    // 0xb75108: LoadField: r2 = r1->field_1b
    //     0xb75108: ldur            w2, [x1, #0x1b]
    // 0xb7510c: DecompressPointer r2
    //     0xb7510c: add             x2, x2, HEAP, lsl #32
    // 0xb75110: LoadField: r4 = r3->field_1b
    //     0xb75110: ldur            w4, [x3, #0x1b]
    // 0xb75114: DecompressPointer r4
    //     0xb75114: add             x4, x4, HEAP, lsl #32
    // 0xb75118: cmp             w2, w4
    // 0xb7511c: b.eq            #0xb75128
    // 0xb75120: r0 = true
    //     0xb75120: add             x0, NULL, #0x20  ; true
    // 0xb75124: b               #0xb7514c
    // 0xb75128: LoadField: r2 = r1->field_1f
    //     0xb75128: ldur            w2, [x1, #0x1f]
    // 0xb7512c: DecompressPointer r2
    //     0xb7512c: add             x2, x2, HEAP, lsl #32
    // 0xb75130: LoadField: r1 = r3->field_1f
    //     0xb75130: ldur            w1, [x3, #0x1f]
    // 0xb75134: DecompressPointer r1
    //     0xb75134: add             x1, x1, HEAP, lsl #32
    // 0xb75138: cmp             w2, w1
    // 0xb7513c: r16 = true
    //     0xb7513c: add             x16, NULL, #0x20  ; true
    // 0xb75140: r17 = false
    //     0xb75140: add             x17, NULL, #0x30  ; false
    // 0xb75144: csel            x3, x16, x17, ne
    // 0xb75148: mov             x0, x3
    // 0xb7514c: LeaveFrame
    //     0xb7514c: mov             SP, fp
    //     0xb75150: ldp             fp, lr, [SP], #0x10
    // 0xb75154: ret
    //     0xb75154: ret             
  }
}

// class id: 5212, size: 0x24, field offset: 0xc
//   const constructor, 
class Router<X0> extends StatefulWidget {

  factory _ Router.withConfig(/* No info */) {
    // ** addr: 0x8f0420, size: 0xc0
    // 0x8f0420: EnterFrame
    //     0x8f0420: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0424: mov             fp, SP
    // 0x8f0428: AllocStack(0x20)
    //     0x8f0428: sub             SP, SP, #0x20
    // 0x8f042c: LoadField: r0 = r2->field_13
    //     0x8f042c: ldur            w0, [x2, #0x13]
    // 0x8f0430: DecompressPointer r0
    //     0x8f0430: add             x0, x0, HEAP, lsl #32
    // 0x8f0434: r16 = Sentinel
    //     0x8f0434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f0438: cmp             w0, w16
    // 0x8f043c: b.eq            #0x8f04bc
    // 0x8f0440: stur            x0, [fp, #-0x20]
    // 0x8f0444: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f0444: ldur            w3, [x2, #0x17]
    // 0x8f0448: DecompressPointer r3
    //     0x8f0448: add             x3, x3, HEAP, lsl #32
    // 0x8f044c: r16 = Sentinel
    //     0x8f044c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f0450: cmp             w3, w16
    // 0x8f0454: b.eq            #0x8f04c8
    // 0x8f0458: stur            x3, [fp, #-0x18]
    // 0x8f045c: LoadField: r4 = r2->field_f
    //     0x8f045c: ldur            w4, [x2, #0xf]
    // 0x8f0460: DecompressPointer r4
    //     0x8f0460: add             x4, x4, HEAP, lsl #32
    // 0x8f0464: r16 = Sentinel
    //     0x8f0464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f0468: cmp             w4, w16
    // 0x8f046c: b.eq            #0x8f04d4
    // 0x8f0470: stur            x4, [fp, #-0x10]
    // 0x8f0474: LoadField: r5 = r2->field_b
    //     0x8f0474: ldur            w5, [x2, #0xb]
    // 0x8f0478: DecompressPointer r5
    //     0x8f0478: add             x5, x5, HEAP, lsl #32
    // 0x8f047c: stur            x5, [fp, #-8]
    // 0x8f0480: r0 = Router()
    //     0x8f0480: bl              #0x8f04e0  ; AllocateRouterStub -> Router<X0> (size=0x24)
    // 0x8f0484: ldur            x1, [fp, #-0x20]
    // 0x8f0488: StoreField: r0->field_f = r1
    //     0x8f0488: stur            w1, [x0, #0xf]
    // 0x8f048c: ldur            x1, [fp, #-0x18]
    // 0x8f0490: StoreField: r0->field_13 = r1
    //     0x8f0490: stur            w1, [x0, #0x13]
    // 0x8f0494: ldur            x1, [fp, #-0x10]
    // 0x8f0498: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f0498: stur            w1, [x0, #0x17]
    // 0x8f049c: ldur            x1, [fp, #-8]
    // 0x8f04a0: StoreField: r0->field_1b = r1
    //     0x8f04a0: stur            w1, [x0, #0x1b]
    // 0x8f04a4: r1 = "router"
    //     0x8f04a4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea28] "router"
    //     0x8f04a8: ldr             x1, [x1, #0xa28]
    // 0x8f04ac: StoreField: r0->field_1f = r1
    //     0x8f04ac: stur            w1, [x0, #0x1f]
    // 0x8f04b0: LeaveFrame
    //     0x8f04b0: mov             SP, fp
    //     0x8f04b4: ldp             fp, lr, [SP], #0x10
    // 0x8f04b8: ret
    //     0x8f04b8: ret             
    // 0x8f04bc: r9 = routeInformationProvider
    //     0x8f04bc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6d0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x8f04c0: ldr             x9, [x9, #0x6d0]
    // 0x8f04c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f04c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f04c8: r9 = routeInformationParser
    //     0x8f04c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ea30] Field <GoRouter.routeInformationParser>: late final (offset: 0x18)
    //     0x8f04cc: ldr             x9, [x9, #0xa30]
    // 0x8f04d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f04d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f04d4: r9 = routerDelegate
    //     0x8f04d4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x8f04d8: ldr             x9, [x9, #0x6c0]
    // 0x8f04dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f04dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae694, size: 0x64
    // 0xaae694: EnterFrame
    //     0xaae694: stp             fp, lr, [SP, #-0x10]!
    //     0xaae698: mov             fp, SP
    // 0xaae69c: AllocStack(0x8)
    //     0xaae69c: sub             SP, SP, #8
    // 0xaae6a0: CheckStackOverflow
    //     0xaae6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae6a4: cmp             SP, x16
    //     0xaae6a8: b.ls            #0xaae6f0
    // 0xaae6ac: LoadField: r2 = r1->field_b
    //     0xaae6ac: ldur            w2, [x1, #0xb]
    // 0xaae6b0: DecompressPointer r2
    //     0xaae6b0: add             x2, x2, HEAP, lsl #32
    // 0xaae6b4: r1 = Null
    //     0xaae6b4: mov             x1, NULL
    // 0xaae6b8: r3 = <Router<X0>, X0>
    //     0xaae6b8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40970] TypeArguments: <Router<X0>, X0>
    //     0xaae6bc: ldr             x3, [x3, #0x970]
    // 0xaae6c0: r30 = InstantiateTypeArgumentsStub
    //     0xaae6c0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaae6c4: LoadField: r30 = r30->field_7
    //     0xaae6c4: ldur            lr, [lr, #7]
    // 0xaae6c8: blr             lr
    // 0xaae6cc: mov             x1, x0
    // 0xaae6d0: r0 = _RouterState()
    //     0xaae6d0: bl              #0xaae824  ; Allocate_RouterStateStub -> _RouterState<C1X0> (size=0x38)
    // 0xaae6d4: mov             x1, x0
    // 0xaae6d8: stur            x0, [fp, #-8]
    // 0xaae6dc: r0 = _RouterState()
    //     0xaae6dc: bl              #0xaae6f8  ; [package:flutter/src/widgets/router.dart] _RouterState::_RouterState
    // 0xaae6e0: ldur            x0, [fp, #-8]
    // 0xaae6e4: LeaveFrame
    //     0xaae6e4: mov             SP, fp
    //     0xaae6e8: ldp             fp, lr, [SP], #0x10
    // 0xaae6ec: ret
    //     0xaae6ec: ret             
    // 0xaae6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae6f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae6f4: b               #0xaae6ac
  }
}

// class id: 5369, size: 0xc, field offset: 0x8
abstract class RouterDelegate<X0> extends Listenable {

  [closure] Future<void> setInitialRoutePath(dynamic, Object?) {
    // ** addr: 0x6ef9ac, size: 0x3c
    // 0x6ef9ac: EnterFrame
    //     0x6ef9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef9b0: mov             fp, SP
    // 0x6ef9b4: ldr             x0, [fp, #0x18]
    // 0x6ef9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ef9b8: ldur            w1, [x0, #0x17]
    // 0x6ef9bc: DecompressPointer r1
    //     0x6ef9bc: add             x1, x1, HEAP, lsl #32
    // 0x6ef9c0: CheckStackOverflow
    //     0x6ef9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef9c4: cmp             SP, x16
    //     0x6ef9c8: b.ls            #0x6ef9e0
    // 0x6ef9cc: ldr             x2, [fp, #0x10]
    // 0x6ef9d0: r0 = setInitialRoutePath()
    //     0x6ef9d0: bl              #0x6ef9e8  ; [package:flutter/src/widgets/router.dart] RouterDelegate::setInitialRoutePath
    // 0x6ef9d4: LeaveFrame
    //     0x6ef9d4: mov             SP, fp
    //     0x6ef9d8: ldp             fp, lr, [SP], #0x10
    // 0x6ef9dc: ret
    //     0x6ef9dc: ret             
    // 0x6ef9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef9e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef9e4: b               #0x6ef9cc
  }
  _ setInitialRoutePath(/* No info */) {
    // ** addr: 0x6ef9e8, size: 0x7c
    // 0x6ef9e8: EnterFrame
    //     0x6ef9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef9ec: mov             fp, SP
    // 0x6ef9f0: AllocStack(0x10)
    //     0x6ef9f0: sub             SP, SP, #0x10
    // 0x6ef9f4: SetupParameters(RouterDelegate<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ef9f4: mov             x4, x1
    //     0x6ef9f8: mov             x3, x2
    //     0x6ef9fc: stur            x1, [fp, #-8]
    //     0x6efa00: stur            x2, [fp, #-0x10]
    // 0x6efa04: CheckStackOverflow
    //     0x6efa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efa08: cmp             SP, x16
    //     0x6efa0c: b.ls            #0x6efa5c
    // 0x6efa10: LoadField: r2 = r4->field_7
    //     0x6efa10: ldur            w2, [x4, #7]
    // 0x6efa14: DecompressPointer r2
    //     0x6efa14: add             x2, x2, HEAP, lsl #32
    // 0x6efa18: mov             x0, x3
    // 0x6efa1c: r1 = Null
    //     0x6efa1c: mov             x1, NULL
    // 0x6efa20: cmp             w2, NULL
    // 0x6efa24: b.eq            #0x6efa44
    // 0x6efa28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6efa28: ldur            w4, [x2, #0x17]
    // 0x6efa2c: DecompressPointer r4
    //     0x6efa2c: add             x4, x4, HEAP, lsl #32
    // 0x6efa30: r8 = X0
    //     0x6efa30: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6efa34: LoadField: r9 = r4->field_7
    //     0x6efa34: ldur            x9, [x4, #7]
    // 0x6efa38: r3 = Null
    //     0x6efa38: add             x3, PP, #0x43, lsl #12  ; [pp+0x43248] Null
    //     0x6efa3c: ldr             x3, [x3, #0x248]
    // 0x6efa40: blr             x9
    // 0x6efa44: ldur            x1, [fp, #-8]
    // 0x6efa48: ldur            x2, [fp, #-0x10]
    // 0x6efa4c: r0 = setNewRoutePath()
    //     0x6efa4c: bl              #0x6efa64  ; [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath
    // 0x6efa50: LeaveFrame
    //     0x6efa50: mov             SP, fp
    //     0x6efa54: ldp             fp, lr, [SP], #0x10
    // 0x6efa58: ret
    //     0x6efa58: ret             
    // 0x6efa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efa5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efa60: b               #0x6efa10
  }
  [closure] Future<void> setRestoredRoutePath(dynamic, Object?) {
    // ** addr: 0x6f076c, size: 0x3c
    // 0x6f076c: EnterFrame
    //     0x6f076c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0770: mov             fp, SP
    // 0x6f0774: ldr             x0, [fp, #0x18]
    // 0x6f0778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0778: ldur            w1, [x0, #0x17]
    // 0x6f077c: DecompressPointer r1
    //     0x6f077c: add             x1, x1, HEAP, lsl #32
    // 0x6f0780: CheckStackOverflow
    //     0x6f0780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0784: cmp             SP, x16
    //     0x6f0788: b.ls            #0x6f07a0
    // 0x6f078c: ldr             x2, [fp, #0x10]
    // 0x6f0790: r0 = setRestoredRoutePath()
    //     0x6f0790: bl              #0x6f07a8  ; [package:flutter/src/widgets/router.dart] RouterDelegate::setRestoredRoutePath
    // 0x6f0794: LeaveFrame
    //     0x6f0794: mov             SP, fp
    //     0x6f0798: ldp             fp, lr, [SP], #0x10
    // 0x6f079c: ret
    //     0x6f079c: ret             
    // 0x6f07a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f07a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f07a4: b               #0x6f078c
  }
  _ setRestoredRoutePath(/* No info */) {
    // ** addr: 0x6f07a8, size: 0x7c
    // 0x6f07a8: EnterFrame
    //     0x6f07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f07ac: mov             fp, SP
    // 0x6f07b0: AllocStack(0x10)
    //     0x6f07b0: sub             SP, SP, #0x10
    // 0x6f07b4: SetupParameters(RouterDelegate<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f07b4: mov             x4, x1
    //     0x6f07b8: mov             x3, x2
    //     0x6f07bc: stur            x1, [fp, #-8]
    //     0x6f07c0: stur            x2, [fp, #-0x10]
    // 0x6f07c4: CheckStackOverflow
    //     0x6f07c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f07c8: cmp             SP, x16
    //     0x6f07cc: b.ls            #0x6f081c
    // 0x6f07d0: LoadField: r2 = r4->field_7
    //     0x6f07d0: ldur            w2, [x4, #7]
    // 0x6f07d4: DecompressPointer r2
    //     0x6f07d4: add             x2, x2, HEAP, lsl #32
    // 0x6f07d8: mov             x0, x3
    // 0x6f07dc: r1 = Null
    //     0x6f07dc: mov             x1, NULL
    // 0x6f07e0: cmp             w2, NULL
    // 0x6f07e4: b.eq            #0x6f0804
    // 0x6f07e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f07e8: ldur            w4, [x2, #0x17]
    // 0x6f07ec: DecompressPointer r4
    //     0x6f07ec: add             x4, x4, HEAP, lsl #32
    // 0x6f07f0: r8 = X0
    //     0x6f07f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f07f4: LoadField: r9 = r4->field_7
    //     0x6f07f4: ldur            x9, [x4, #7]
    // 0x6f07f8: r3 = Null
    //     0x6f07f8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43270] Null
    //     0x6f07fc: ldr             x3, [x3, #0x270]
    // 0x6f0800: blr             x9
    // 0x6f0804: ldur            x1, [fp, #-8]
    // 0x6f0808: ldur            x2, [fp, #-0x10]
    // 0x6f080c: r0 = setNewRoutePath()
    //     0x6f080c: bl              #0x6efa64  ; [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath
    // 0x6f0810: LeaveFrame
    //     0x6f0810: mov             SP, fp
    //     0x6f0814: ldp             fp, lr, [SP], #0x10
    // 0x6f0818: ret
    //     0x6f0818: ret             
    // 0x6f081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f081c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0820: b               #0x6f07d0
  }
}

// class id: 5409, size: 0xc, field offset: 0xc
abstract class RouteInformationProvider extends ValueListenable<dynamic> {
}

// class id: 5410, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver extends RouteInformationProvider
     with WidgetsBindingObserver {
}

// class id: 5411, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier extends _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5a0788, size: 0x528
    // 0x5a0788: EnterFrame
    //     0x5a0788: stp             fp, lr, [SP, #-0x10]!
    //     0x5a078c: mov             fp, SP
    // 0x5a0790: AllocStack(0xe0)
    //     0x5a0790: sub             SP, SP, #0xe0
    // 0x5a0794: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x5a0794: stur            x1, [fp, #-0x88]
    // 0x5a0798: CheckStackOverflow
    //     0x5a0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a079c: cmp             SP, x16
    //     0x5a07a0: b.ls            #0x5a0c74
    // 0x5a07a4: r1 = 1
    //     0x5a07a4: movz            x1, #0x1
    // 0x5a07a8: r0 = AllocateContext()
    //     0x5a07a8: bl              #0xd46410  ; AllocateContextStub
    // 0x5a07ac: mov             x3, x0
    // 0x5a07b0: ldur            x2, [fp, #-0x88]
    // 0x5a07b4: stur            x3, [fp, #-0xb8]
    // 0x5a07b8: StoreField: r3->field_f = r2
    //     0x5a07b8: stur            w2, [x3, #0xf]
    // 0x5a07bc: LoadField: r4 = r2->field_b
    //     0x5a07bc: ldur            x4, [x2, #0xb]
    // 0x5a07c0: stur            x4, [fp, #-0xb0]
    // 0x5a07c4: cbnz            x4, #0x5a07d8
    // 0x5a07c8: r0 = Null
    //     0x5a07c8: mov             x0, NULL
    // 0x5a07cc: LeaveFrame
    //     0x5a07cc: mov             SP, fp
    //     0x5a07d0: ldp             fp, lr, [SP], #0x10
    // 0x5a07d4: ret
    //     0x5a07d4: ret             
    // 0x5a07d8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5a07d8: ldur            x0, [x2, #0x17]
    // 0x5a07dc: add             x1, x0, #1
    // 0x5a07e0: ArrayStore: r2[0] = r1  ; List_8
    //     0x5a07e0: stur            x1, [x2, #0x17]
    // 0x5a07e4: r7 = 0
    //     0x5a07e4: movz            x7, #0
    // 0x5a07e8: r6 = Null
    //     0x5a07e8: mov             x6, NULL
    // 0x5a07ec: r5 = Null
    //     0x5a07ec: mov             x5, NULL
    // 0x5a07f0: stur            x7, [fp, #-0x98]
    // 0x5a07f4: stur            x6, [fp, #-0xa0]
    // 0x5a07f8: stur            x5, [fp, #-0xa8]
    // 0x5a07fc: CheckStackOverflow
    //     0x5a07fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0800: cmp             SP, x16
    //     0x5a0804: b.ls            #0x5a0c7c
    // 0x5a0808: cmp             x7, x4
    // 0x5a080c: b.ge            #0x5a096c
    // 0x5a0810: LoadField: r8 = r2->field_13
    //     0x5a0810: ldur            w8, [x2, #0x13]
    // 0x5a0814: DecompressPointer r8
    //     0x5a0814: add             x8, x8, HEAP, lsl #32
    // 0x5a0818: LoadField: r0 = r8->field_b
    //     0x5a0818: ldur            w0, [x8, #0xb]
    // 0x5a081c: r1 = LoadInt32Instr(r0)
    //     0x5a081c: sbfx            x1, x0, #1, #0x1f
    // 0x5a0820: mov             x0, x1
    // 0x5a0824: mov             x1, x7
    // 0x5a0828: cmp             x1, x0
    // 0x5a082c: b.hs            #0x5a0c84
    // 0x5a0830: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x5a0830: add             x16, x8, x7, lsl #2
    //     0x5a0834: ldur            w1, [x16, #0xf]
    // 0x5a0838: DecompressPointer r1
    //     0x5a0838: add             x1, x1, HEAP, lsl #32
    // 0x5a083c: stur            x1, [fp, #-0x90]
    // 0x5a0840: cmp             w1, NULL
    // 0x5a0844: b.eq            #0x5a085c
    // 0x5a0848: str             x1, [SP]
    // 0x5a084c: mov             x0, x1
    // 0x5a0850: ClosureCall
    //     0x5a0850: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5a0854: ldur            x2, [x0, #0x1f]
    //     0x5a0858: blr             x2
    // 0x5a085c: ldur            x5, [fp, #-0xa8]
    // 0x5a0860: ldur            x6, [fp, #-0xa0]
    // 0x5a0864: b               #0x5a0954
    // 0x5a0868: sub             SP, fp, #0xe0
    // 0x5a086c: mov             x3, x0
    // 0x5a0870: stur            x0, [fp, #-0x90]
    // 0x5a0874: mov             x0, x1
    // 0x5a0878: stur            x1, [fp, #-0xa0]
    // 0x5a087c: r1 = Null
    //     0x5a087c: mov             x1, NULL
    // 0x5a0880: r2 = 4
    //     0x5a0880: movz            x2, #0x4
    // 0x5a0884: r0 = AllocateArray()
    //     0x5a0884: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a0888: stur            x0, [fp, #-0xa8]
    // 0x5a088c: r16 = "while dispatching notifications for "
    //     0x5a088c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "while dispatching notifications for "
    // 0x5a0890: StoreField: r0->field_f = r16
    //     0x5a0890: stur            w16, [x0, #0xf]
    // 0x5a0894: ldur            x16, [fp, #-0x88]
    // 0x5a0898: str             x16, [SP]
    // 0x5a089c: r0 = runtimeType()
    //     0x5a089c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5a08a0: ldur            x1, [fp, #-0xa8]
    // 0x5a08a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a08a4: add             x25, x1, #0x13
    //     0x5a08a8: str             w0, [x25]
    //     0x5a08ac: tbz             w0, #0, #0x5a08c8
    //     0x5a08b0: ldurb           w16, [x1, #-1]
    //     0x5a08b4: ldurb           w17, [x0, #-1]
    //     0x5a08b8: and             x16, x17, x16, lsr #2
    //     0x5a08bc: tst             x16, HEAP, lsr #32
    //     0x5a08c0: b.eq            #0x5a08c8
    //     0x5a08c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a08c8: ldur            x16, [fp, #-0xa8]
    // 0x5a08cc: str             x16, [SP]
    // 0x5a08d0: r0 = _interpolate()
    //     0x5a08d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a08d4: r1 = <List<Object>>
    //     0x5a08d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5a08d8: stur            x0, [fp, #-0xa8]
    // 0x5a08dc: r0 = ErrorDescription()
    //     0x5a08dc: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a08e0: mov             x1, x0
    // 0x5a08e4: ldur            x2, [fp, #-0xa8]
    // 0x5a08e8: r3 = Instance_DiagnosticLevel
    //     0x5a08e8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5a08ec: r0 = _ErrorDiagnostic()
    //     0x5a08ec: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a08f0: r0 = FlutterErrorDetails()
    //     0x5a08f0: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a08f4: mov             x1, x0
    // 0x5a08f8: ldur            x0, [fp, #-0x90]
    // 0x5a08fc: stur            x1, [fp, #-0xa8]
    // 0x5a0900: StoreField: r1->field_7 = r0
    //     0x5a0900: stur            w0, [x1, #7]
    // 0x5a0904: ldur            x2, [fp, #-0xa0]
    // 0x5a0908: StoreField: r1->field_b = r2
    //     0x5a0908: stur            w2, [x1, #0xb]
    // 0x5a090c: r3 = false
    //     0x5a090c: add             x3, NULL, #0x30  ; false
    // 0x5a0910: StoreField: r1->field_f = r3
    //     0x5a0910: stur            w3, [x1, #0xf]
    // 0x5a0914: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5a0914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0918: ldr             x0, [x0, #0xc78]
    //     0x5a091c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a0920: cmp             w0, w16
    //     0x5a0924: b.ne            #0x5a0930
    //     0x5a0928: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x5a092c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a0930: cmp             w0, NULL
    // 0x5a0934: b.eq            #0x5a094c
    // 0x5a0938: r16 = false
    //     0x5a0938: add             x16, NULL, #0x30  ; false
    // 0x5a093c: str             x16, [SP]
    // 0x5a0940: ldur            x1, [fp, #-0xa8]
    // 0x5a0944: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5a0944: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5a0948: r0 = dumpErrorToConsole()
    //     0x5a0948: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5a094c: ldur            x5, [fp, #-0xa0]
    // 0x5a0950: ldur            x6, [fp, #-0x90]
    // 0x5a0954: ldur            x0, [fp, #-0x98]
    // 0x5a0958: add             x7, x0, #1
    // 0x5a095c: ldur            x2, [fp, #-0x88]
    // 0x5a0960: ldur            x3, [fp, #-0xb8]
    // 0x5a0964: ldur            x4, [fp, #-0xb0]
    // 0x5a0968: b               #0x5a07f0
    // 0x5a096c: mov             x3, x2
    // 0x5a0970: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5a0970: ldur            x0, [x3, #0x17]
    // 0x5a0974: sub             x1, x0, #1
    // 0x5a0978: ArrayStore: r3[0] = r1  ; List_8
    //     0x5a0978: stur            x1, [x3, #0x17]
    // 0x5a097c: cbnz            x1, #0x5a0c64
    // 0x5a0980: LoadField: r0 = r3->field_1f
    //     0x5a0980: ldur            x0, [x3, #0x1f]
    // 0x5a0984: cmp             x0, #0
    // 0x5a0988: b.le            #0x5a0c64
    // 0x5a098c: LoadField: r4 = r3->field_b
    //     0x5a098c: ldur            x4, [x3, #0xb]
    // 0x5a0990: stur            x4, [fp, #-0xc0]
    // 0x5a0994: sub             x5, x4, x0
    // 0x5a0998: stur            x5, [fp, #-0xb0]
    // 0x5a099c: lsl             x0, x5, #1
    // 0x5a09a0: LoadField: r6 = r3->field_13
    //     0x5a09a0: ldur            w6, [x3, #0x13]
    // 0x5a09a4: DecompressPointer r6
    //     0x5a09a4: add             x6, x6, HEAP, lsl #32
    // 0x5a09a8: stur            x6, [fp, #-0x90]
    // 0x5a09ac: LoadField: r1 = r6->field_b
    //     0x5a09ac: ldur            w1, [x6, #0xb]
    // 0x5a09b0: r7 = LoadInt32Instr(r1)
    //     0x5a09b0: sbfx            x7, x1, #1, #0x1f
    // 0x5a09b4: stur            x7, [fp, #-0x98]
    // 0x5a09b8: cmp             x0, x7
    // 0x5a09bc: b.gt            #0x5a0af0
    // 0x5a09c0: r0 = BoxInt64Instr(r5)
    //     0x5a09c0: sbfiz           x0, x5, #1, #0x1f
    //     0x5a09c4: cmp             x5, x0, asr #1
    //     0x5a09c8: b.eq            #0x5a09d4
    //     0x5a09cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a09d0: stur            x5, [x0, #7]
    // 0x5a09d4: mov             x2, x0
    // 0x5a09d8: r1 = <((dynamic this) => void?)?>
    //     0x5a09d8: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x5a09dc: r0 = AllocateArray()
    //     0x5a09dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a09e0: mov             x3, x0
    // 0x5a09e4: stur            x3, [fp, #-0xa8]
    // 0x5a09e8: r7 = 0
    //     0x5a09e8: movz            x7, #0
    // 0x5a09ec: r6 = 0
    //     0x5a09ec: movz            x6, #0
    // 0x5a09f0: ldur            x4, [fp, #-0xc0]
    // 0x5a09f4: ldur            x5, [fp, #-0x90]
    // 0x5a09f8: stur            x7, [fp, #-0xd0]
    // 0x5a09fc: stur            x6, [fp, #-0xd8]
    // 0x5a0a00: CheckStackOverflow
    //     0x5a0a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0a04: cmp             SP, x16
    //     0x5a0a08: b.ls            #0x5a0c88
    // 0x5a0a0c: cmp             x6, x4
    // 0x5a0a10: b.ge            #0x5a0ac4
    // 0x5a0a14: ldur            x0, [fp, #-0x98]
    // 0x5a0a18: mov             x1, x6
    // 0x5a0a1c: cmp             x1, x0
    // 0x5a0a20: b.hs            #0x5a0c90
    // 0x5a0a24: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x5a0a24: add             x16, x5, x6, lsl #2
    //     0x5a0a28: ldur            w8, [x16, #0xf]
    // 0x5a0a2c: DecompressPointer r8
    //     0x5a0a2c: add             x8, x8, HEAP, lsl #32
    // 0x5a0a30: stur            x8, [fp, #-0xa0]
    // 0x5a0a34: cmp             w8, NULL
    // 0x5a0a38: b.eq            #0x5a0aac
    // 0x5a0a3c: add             x9, x7, #1
    // 0x5a0a40: mov             x0, x8
    // 0x5a0a44: stur            x9, [fp, #-0xc8]
    // 0x5a0a48: r2 = Null
    //     0x5a0a48: mov             x2, NULL
    // 0x5a0a4c: r1 = Null
    //     0x5a0a4c: mov             x1, NULL
    // 0x5a0a50: r8 = ((dynamic this) => void?)?
    //     0x5a0a50: ldr             x8, [PP, #0x1ee8]  ; [pp+0x1ee8] FunctionType: ((dynamic this) => void?)?
    // 0x5a0a54: r3 = Null
    //     0x5a0a54: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6d8] Null
    //     0x5a0a58: ldr             x3, [x3, #0x6d8]
    // 0x5a0a5c: r0 = DefaultNullableTypeTest()
    //     0x5a0a5c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x5a0a60: ldur            x0, [fp, #-0xb0]
    // 0x5a0a64: ldur            x1, [fp, #-0xd0]
    // 0x5a0a68: cmp             x1, x0
    // 0x5a0a6c: b.hs            #0x5a0c94
    // 0x5a0a70: ldur            x1, [fp, #-0xa8]
    // 0x5a0a74: ldur            x0, [fp, #-0xa0]
    // 0x5a0a78: ldur            x2, [fp, #-0xd0]
    // 0x5a0a7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a0a7c: add             x25, x1, x2, lsl #2
    //     0x5a0a80: add             x25, x25, #0xf
    //     0x5a0a84: str             w0, [x25]
    //     0x5a0a88: tbz             w0, #0, #0x5a0aa4
    //     0x5a0a8c: ldurb           w16, [x1, #-1]
    //     0x5a0a90: ldurb           w17, [x0, #-1]
    //     0x5a0a94: and             x16, x17, x16, lsr #2
    //     0x5a0a98: tst             x16, HEAP, lsr #32
    //     0x5a0a9c: b.eq            #0x5a0aa4
    //     0x5a0aa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a0aa4: ldur            x7, [fp, #-0xc8]
    // 0x5a0aa8: b               #0x5a0ab4
    // 0x5a0aac: mov             x2, x7
    // 0x5a0ab0: mov             x7, x2
    // 0x5a0ab4: ldur            x0, [fp, #-0xd8]
    // 0x5a0ab8: add             x6, x0, #1
    // 0x5a0abc: ldur            x3, [fp, #-0xa8]
    // 0x5a0ac0: b               #0x5a09f0
    // 0x5a0ac4: ldur            x3, [fp, #-0x88]
    // 0x5a0ac8: ldur            x0, [fp, #-0xa8]
    // 0x5a0acc: StoreField: r3->field_13 = r0
    //     0x5a0acc: stur            w0, [x3, #0x13]
    //     0x5a0ad0: ldurb           w16, [x3, #-1]
    //     0x5a0ad4: ldurb           w17, [x0, #-1]
    //     0x5a0ad8: and             x16, x17, x16, lsr #2
    //     0x5a0adc: tst             x16, HEAP, lsr #32
    //     0x5a0ae0: b.eq            #0x5a0ae8
    //     0x5a0ae4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5a0ae8: mov             x1, x3
    // 0x5a0aec: b               #0x5a0c58
    // 0x5a0af0: mov             x4, x6
    // 0x5a0af4: LoadField: r5 = r4->field_7
    //     0x5a0af4: ldur            w5, [x4, #7]
    // 0x5a0af8: DecompressPointer r5
    //     0x5a0af8: add             x5, x5, HEAP, lsl #32
    // 0x5a0afc: stur            x5, [fp, #-0xa8]
    // 0x5a0b00: r7 = 0
    //     0x5a0b00: movz            x7, #0
    // 0x5a0b04: ldur            x6, [fp, #-0xb0]
    // 0x5a0b08: stur            x7, [fp, #-0xc8]
    // 0x5a0b0c: CheckStackOverflow
    //     0x5a0b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0b10: cmp             SP, x16
    //     0x5a0b14: b.ls            #0x5a0c98
    // 0x5a0b18: cmp             x7, x6
    // 0x5a0b1c: b.ge            #0x5a0c54
    // 0x5a0b20: ldur            x0, [fp, #-0x98]
    // 0x5a0b24: mov             x1, x7
    // 0x5a0b28: cmp             x1, x0
    // 0x5a0b2c: b.hs            #0x5a0ca0
    // 0x5a0b30: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5a0b30: add             x16, x4, x7, lsl #2
    //     0x5a0b34: ldur            w0, [x16, #0xf]
    // 0x5a0b38: DecompressPointer r0
    //     0x5a0b38: add             x0, x0, HEAP, lsl #32
    // 0x5a0b3c: cmp             w0, NULL
    // 0x5a0b40: b.ne            #0x5a0c38
    // 0x5a0b44: add             x0, x7, #1
    // 0x5a0b48: mov             x8, x0
    // 0x5a0b4c: stur            x8, [fp, #-0xc0]
    // 0x5a0b50: CheckStackOverflow
    //     0x5a0b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0b54: cmp             SP, x16
    //     0x5a0b58: b.ls            #0x5a0ca4
    // 0x5a0b5c: ldur            x0, [fp, #-0x98]
    // 0x5a0b60: mov             x1, x8
    // 0x5a0b64: cmp             x1, x0
    // 0x5a0b68: b.hs            #0x5a0cac
    // 0x5a0b6c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5a0b6c: add             x16, x4, x8, lsl #2
    //     0x5a0b70: ldur            w9, [x16, #0xf]
    // 0x5a0b74: DecompressPointer r9
    //     0x5a0b74: add             x9, x9, HEAP, lsl #32
    // 0x5a0b78: stur            x9, [fp, #-0xa0]
    // 0x5a0b7c: cmp             w9, NULL
    // 0x5a0b80: b.ne            #0x5a0b90
    // 0x5a0b84: add             x0, x8, #1
    // 0x5a0b88: mov             x8, x0
    // 0x5a0b8c: b               #0x5a0b4c
    // 0x5a0b90: mov             x0, x9
    // 0x5a0b94: mov             x2, x5
    // 0x5a0b98: r1 = Null
    //     0x5a0b98: mov             x1, NULL
    // 0x5a0b9c: cmp             w2, NULL
    // 0x5a0ba0: b.eq            #0x5a0bc0
    // 0x5a0ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a0ba4: ldur            w4, [x2, #0x17]
    // 0x5a0ba8: DecompressPointer r4
    //     0x5a0ba8: add             x4, x4, HEAP, lsl #32
    // 0x5a0bac: r8 = X0
    //     0x5a0bac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a0bb0: LoadField: r9 = r4->field_7
    //     0x5a0bb0: ldur            x9, [x4, #7]
    // 0x5a0bb4: r3 = Null
    //     0x5a0bb4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6e8] Null
    //     0x5a0bb8: ldr             x3, [x3, #0x6e8]
    // 0x5a0bbc: blr             x9
    // 0x5a0bc0: ldur            x1, [fp, #-0x90]
    // 0x5a0bc4: ldur            x0, [fp, #-0xa0]
    // 0x5a0bc8: ldur            x3, [fp, #-0xc8]
    // 0x5a0bcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a0bcc: add             x25, x1, x3, lsl #2
    //     0x5a0bd0: add             x25, x25, #0xf
    //     0x5a0bd4: str             w0, [x25]
    //     0x5a0bd8: tbz             w0, #0, #0x5a0bf4
    //     0x5a0bdc: ldurb           w16, [x1, #-1]
    //     0x5a0be0: ldurb           w17, [x0, #-1]
    //     0x5a0be4: and             x16, x17, x16, lsr #2
    //     0x5a0be8: tst             x16, HEAP, lsr #32
    //     0x5a0bec: b.eq            #0x5a0bf4
    //     0x5a0bf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a0bf4: ldur            x2, [fp, #-0xa8]
    // 0x5a0bf8: r0 = Null
    //     0x5a0bf8: mov             x0, NULL
    // 0x5a0bfc: r1 = Null
    //     0x5a0bfc: mov             x1, NULL
    // 0x5a0c00: cmp             w2, NULL
    // 0x5a0c04: b.eq            #0x5a0c24
    // 0x5a0c08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a0c08: ldur            w4, [x2, #0x17]
    // 0x5a0c0c: DecompressPointer r4
    //     0x5a0c0c: add             x4, x4, HEAP, lsl #32
    // 0x5a0c10: r8 = X0
    //     0x5a0c10: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a0c14: LoadField: r9 = r4->field_7
    //     0x5a0c14: ldur            x9, [x4, #7]
    // 0x5a0c18: r3 = Null
    //     0x5a0c18: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6f8] Null
    //     0x5a0c1c: ldr             x3, [x3, #0x6f8]
    // 0x5a0c20: blr             x9
    // 0x5a0c24: ldur            x1, [fp, #-0x90]
    // 0x5a0c28: ldur            x2, [fp, #-0xc0]
    // 0x5a0c2c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5a0c2c: add             x3, x1, x2, lsl #2
    //     0x5a0c30: stur            NULL, [x3, #0xf]
    // 0x5a0c34: b               #0x5a0c3c
    // 0x5a0c38: mov             x1, x4
    // 0x5a0c3c: ldur            x2, [fp, #-0xc8]
    // 0x5a0c40: add             x7, x2, #1
    // 0x5a0c44: ldur            x3, [fp, #-0x88]
    // 0x5a0c48: mov             x4, x1
    // 0x5a0c4c: ldur            x5, [fp, #-0xa8]
    // 0x5a0c50: b               #0x5a0b04
    // 0x5a0c54: ldur            x1, [fp, #-0x88]
    // 0x5a0c58: ldur            x2, [fp, #-0xb0]
    // 0x5a0c5c: StoreField: r1->field_1f = rZR
    //     0x5a0c5c: stur            xzr, [x1, #0x1f]
    // 0x5a0c60: StoreField: r1->field_b = r2
    //     0x5a0c60: stur            x2, [x1, #0xb]
    // 0x5a0c64: r0 = Null
    //     0x5a0c64: mov             x0, NULL
    // 0x5a0c68: LeaveFrame
    //     0x5a0c68: mov             SP, fp
    //     0x5a0c6c: ldp             fp, lr, [SP], #0x10
    // 0x5a0c70: ret
    //     0x5a0c70: ret             
    // 0x5a0c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c78: b               #0x5a07a4
    // 0x5a0c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c80: b               #0x5a0808
    // 0x5a0c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0c84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c8c: b               #0x5a0a0c
    // 0x5a0c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0c90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0c94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c9c: b               #0x5a0b18
    // 0x5a0ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0ca0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0ca8: b               #0x5a0b5c
    // 0x5a0cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0cac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6a672c, size: 0x210
    // 0x6a672c: EnterFrame
    //     0x6a672c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6730: mov             fp, SP
    // 0x6a6734: AllocStack(0x30)
    //     0x6a6734: sub             SP, SP, #0x30
    // 0x6a6738: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6a6738: mov             x3, x1
    //     0x6a673c: mov             x0, x2
    //     0x6a6740: stur            x1, [fp, #-0x10]
    //     0x6a6744: stur            x2, [fp, #-0x18]
    // 0x6a6748: LoadField: r4 = r3->field_b
    //     0x6a6748: ldur            x4, [x3, #0xb]
    // 0x6a674c: stur            x4, [fp, #-8]
    // 0x6a6750: LoadField: r5 = r3->field_13
    //     0x6a6750: ldur            w5, [x3, #0x13]
    // 0x6a6754: DecompressPointer r5
    //     0x6a6754: add             x5, x5, HEAP, lsl #32
    // 0x6a6758: stur            x5, [fp, #-0x30]
    // 0x6a675c: LoadField: r1 = r5->field_b
    //     0x6a675c: ldur            w1, [x5, #0xb]
    // 0x6a6760: r6 = LoadInt32Instr(r1)
    //     0x6a6760: sbfx            x6, x1, #1, #0x1f
    // 0x6a6764: stur            x6, [fp, #-0x28]
    // 0x6a6768: cmp             x4, x6
    // 0x6a676c: b.ne            #0x6a6884
    // 0x6a6770: cbnz            x4, #0x6a67b4
    // 0x6a6774: r1 = <((dynamic this) => void?)?>
    //     0x6a6774: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6a6778: r2 = 2
    //     0x6a6778: movz            x2, #0x2
    // 0x6a677c: r0 = AllocateArray()
    //     0x6a677c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a6780: mov             x1, x0
    // 0x6a6784: ldur            x3, [fp, #-0x10]
    // 0x6a6788: StoreField: r3->field_13 = r0
    //     0x6a6788: stur            w0, [x3, #0x13]
    //     0x6a678c: ldurb           w16, [x3, #-1]
    //     0x6a6790: ldurb           w17, [x0, #-1]
    //     0x6a6794: and             x16, x17, x16, lsr #2
    //     0x6a6798: tst             x16, HEAP, lsr #32
    //     0x6a679c: b.eq            #0x6a67a4
    //     0x6a67a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6a67a4: mov             x0, x1
    // 0x6a67a8: mov             x1, x3
    // 0x6a67ac: ldur            x4, [fp, #-8]
    // 0x6a67b0: b               #0x6a687c
    // 0x6a67b4: lsl             x0, x6, #1
    // 0x6a67b8: stur            x0, [fp, #-0x20]
    // 0x6a67bc: lsl             x2, x0, #1
    // 0x6a67c0: r1 = <((dynamic this) => void?)?>
    //     0x6a67c0: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6a67c4: r0 = AllocateArray()
    //     0x6a67c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a67c8: mov             x2, x0
    // 0x6a67cc: ldur            x4, [fp, #-8]
    // 0x6a67d0: ldur            x3, [fp, #-0x30]
    // 0x6a67d4: r5 = 0
    //     0x6a67d4: movz            x5, #0
    // 0x6a67d8: CheckStackOverflow
    //     0x6a67d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a67dc: cmp             SP, x16
    //     0x6a67e0: b.ls            #0x6a6928
    // 0x6a67e4: cmp             x5, x4
    // 0x6a67e8: b.ge            #0x6a6854
    // 0x6a67ec: ldur            x0, [fp, #-0x28]
    // 0x6a67f0: mov             x1, x5
    // 0x6a67f4: cmp             x1, x0
    // 0x6a67f8: b.hs            #0x6a6930
    // 0x6a67fc: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x6a67fc: add             x16, x3, x5, lsl #2
    //     0x6a6800: ldur            w6, [x16, #0xf]
    // 0x6a6804: DecompressPointer r6
    //     0x6a6804: add             x6, x6, HEAP, lsl #32
    // 0x6a6808: ldur            x0, [fp, #-0x20]
    // 0x6a680c: mov             x1, x5
    // 0x6a6810: cmp             x1, x0
    // 0x6a6814: b.hs            #0x6a6934
    // 0x6a6818: mov             x1, x2
    // 0x6a681c: mov             x0, x6
    // 0x6a6820: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6a6820: add             x25, x1, x5, lsl #2
    //     0x6a6824: add             x25, x25, #0xf
    //     0x6a6828: str             w0, [x25]
    //     0x6a682c: tbz             w0, #0, #0x6a6848
    //     0x6a6830: ldurb           w16, [x1, #-1]
    //     0x6a6834: ldurb           w17, [x0, #-1]
    //     0x6a6838: and             x16, x17, x16, lsr #2
    //     0x6a683c: tst             x16, HEAP, lsr #32
    //     0x6a6840: b.eq            #0x6a6848
    //     0x6a6844: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a6848: add             x0, x5, #1
    // 0x6a684c: mov             x5, x0
    // 0x6a6850: b               #0x6a67d8
    // 0x6a6854: ldur            x1, [fp, #-0x10]
    // 0x6a6858: mov             x0, x2
    // 0x6a685c: StoreField: r1->field_13 = r0
    //     0x6a685c: stur            w0, [x1, #0x13]
    //     0x6a6860: ldurb           w16, [x1, #-1]
    //     0x6a6864: ldurb           w17, [x0, #-1]
    //     0x6a6868: and             x16, x17, x16, lsr #2
    //     0x6a686c: tst             x16, HEAP, lsr #32
    //     0x6a6870: b.eq            #0x6a6878
    //     0x6a6874: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6a6878: mov             x0, x2
    // 0x6a687c: mov             x3, x0
    // 0x6a6880: b               #0x6a688c
    // 0x6a6884: mov             x1, x3
    // 0x6a6888: mov             x3, x5
    // 0x6a688c: stur            x3, [fp, #-0x30]
    // 0x6a6890: add             x0, x4, #1
    // 0x6a6894: StoreField: r1->field_b = r0
    //     0x6a6894: stur            x0, [x1, #0xb]
    // 0x6a6898: LoadField: r2 = r3->field_7
    //     0x6a6898: ldur            w2, [x3, #7]
    // 0x6a689c: DecompressPointer r2
    //     0x6a689c: add             x2, x2, HEAP, lsl #32
    // 0x6a68a0: ldur            x0, [fp, #-0x18]
    // 0x6a68a4: r1 = Null
    //     0x6a68a4: mov             x1, NULL
    // 0x6a68a8: cmp             w2, NULL
    // 0x6a68ac: b.eq            #0x6a68cc
    // 0x6a68b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a68b0: ldur            w4, [x2, #0x17]
    // 0x6a68b4: DecompressPointer r4
    //     0x6a68b4: add             x4, x4, HEAP, lsl #32
    // 0x6a68b8: r8 = X0
    //     0x6a68b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a68bc: LoadField: r9 = r4->field_7
    //     0x6a68bc: ldur            x9, [x4, #7]
    // 0x6a68c0: r3 = Null
    //     0x6a68c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c98] Null
    //     0x6a68c4: ldr             x3, [x3, #0xc98]
    // 0x6a68c8: blr             x9
    // 0x6a68cc: ldur            x2, [fp, #-0x30]
    // 0x6a68d0: LoadField: r3 = r2->field_b
    //     0x6a68d0: ldur            w3, [x2, #0xb]
    // 0x6a68d4: r0 = LoadInt32Instr(r3)
    //     0x6a68d4: sbfx            x0, x3, #1, #0x1f
    // 0x6a68d8: ldur            x1, [fp, #-8]
    // 0x6a68dc: cmp             x1, x0
    // 0x6a68e0: b.hs            #0x6a6938
    // 0x6a68e4: mov             x1, x2
    // 0x6a68e8: ldur            x0, [fp, #-0x18]
    // 0x6a68ec: ldur            x2, [fp, #-8]
    // 0x6a68f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a68f0: add             x25, x1, x2, lsl #2
    //     0x6a68f4: add             x25, x25, #0xf
    //     0x6a68f8: str             w0, [x25]
    //     0x6a68fc: tbz             w0, #0, #0x6a6918
    //     0x6a6900: ldurb           w16, [x1, #-1]
    //     0x6a6904: ldurb           w17, [x0, #-1]
    //     0x6a6908: and             x16, x17, x16, lsr #2
    //     0x6a690c: tst             x16, HEAP, lsr #32
    //     0x6a6910: b.eq            #0x6a6918
    //     0x6a6914: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a6918: r0 = Null
    //     0x6a6918: mov             x0, NULL
    // 0x6a691c: LeaveFrame
    //     0x6a691c: mov             SP, fp
    //     0x6a6920: ldp             fp, lr, [SP], #0x10
    // 0x6a6924: ret
    //     0x6a6924: ret             
    // 0x6a6928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a692c: b               #0x6a67e4
    // 0x6a6930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6930: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a6934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6934: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a6938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6938: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f8a38, size: 0x16c
    // 0x6f8a38: EnterFrame
    //     0x6f8a38: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8a3c: mov             fp, SP
    // 0x6f8a40: AllocStack(0x28)
    //     0x6f8a40: sub             SP, SP, #0x28
    // 0x6f8a44: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f8a44: mov             x3, x1
    //     0x6f8a48: stur            x1, [fp, #-0x10]
    //     0x6f8a4c: stur            x2, [fp, #-0x18]
    // 0x6f8a50: CheckStackOverflow
    //     0x6f8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8a54: cmp             SP, x16
    //     0x6f8a58: b.ls            #0x6f8b8c
    // 0x6f8a5c: r4 = 0
    //     0x6f8a5c: movz            x4, #0
    // 0x6f8a60: stur            x4, [fp, #-8]
    // 0x6f8a64: CheckStackOverflow
    //     0x6f8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8a68: cmp             SP, x16
    //     0x6f8a6c: b.ls            #0x6f8b94
    // 0x6f8a70: LoadField: r0 = r3->field_b
    //     0x6f8a70: ldur            x0, [x3, #0xb]
    // 0x6f8a74: cmp             x4, x0
    // 0x6f8a78: b.ge            #0x6f8b7c
    // 0x6f8a7c: LoadField: r5 = r3->field_13
    //     0x6f8a7c: ldur            w5, [x3, #0x13]
    // 0x6f8a80: DecompressPointer r5
    //     0x6f8a80: add             x5, x5, HEAP, lsl #32
    // 0x6f8a84: LoadField: r0 = r5->field_b
    //     0x6f8a84: ldur            w0, [x5, #0xb]
    // 0x6f8a88: r1 = LoadInt32Instr(r0)
    //     0x6f8a88: sbfx            x1, x0, #1, #0x1f
    // 0x6f8a8c: mov             x0, x1
    // 0x6f8a90: mov             x1, x4
    // 0x6f8a94: cmp             x1, x0
    // 0x6f8a98: b.hs            #0x6f8b9c
    // 0x6f8a9c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x6f8a9c: add             x16, x5, x4, lsl #2
    //     0x6f8aa0: ldur            w0, [x16, #0xf]
    // 0x6f8aa4: DecompressPointer r0
    //     0x6f8aa4: add             x0, x0, HEAP, lsl #32
    // 0x6f8aa8: r1 = LoadClassIdInstr(r0)
    //     0x6f8aa8: ldur            x1, [x0, #-1]
    //     0x6f8aac: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8ab0: stp             x2, x0, [SP]
    // 0x6f8ab4: mov             x0, x1
    // 0x6f8ab8: mov             lr, x0
    // 0x6f8abc: ldr             lr, [x21, lr, lsl #3]
    // 0x6f8ac0: blr             lr
    // 0x6f8ac4: tbz             w0, #4, #0x6f8adc
    // 0x6f8ac8: ldur            x3, [fp, #-8]
    // 0x6f8acc: add             x4, x3, #1
    // 0x6f8ad0: ldur            x3, [fp, #-0x10]
    // 0x6f8ad4: ldur            x2, [fp, #-0x18]
    // 0x6f8ad8: b               #0x6f8a60
    // 0x6f8adc: ldur            x4, [fp, #-0x10]
    // 0x6f8ae0: ldur            x3, [fp, #-8]
    // 0x6f8ae4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x6f8ae4: ldur            x0, [x4, #0x17]
    // 0x6f8ae8: cmp             x0, #0
    // 0x6f8aec: b.le            #0x6f8b6c
    // 0x6f8af0: LoadField: r5 = r4->field_13
    //     0x6f8af0: ldur            w5, [x4, #0x13]
    // 0x6f8af4: DecompressPointer r5
    //     0x6f8af4: add             x5, x5, HEAP, lsl #32
    // 0x6f8af8: stur            x5, [fp, #-0x18]
    // 0x6f8afc: LoadField: r2 = r5->field_7
    //     0x6f8afc: ldur            w2, [x5, #7]
    // 0x6f8b00: DecompressPointer r2
    //     0x6f8b00: add             x2, x2, HEAP, lsl #32
    // 0x6f8b04: r0 = Null
    //     0x6f8b04: mov             x0, NULL
    // 0x6f8b08: r1 = Null
    //     0x6f8b08: mov             x1, NULL
    // 0x6f8b0c: cmp             w2, NULL
    // 0x6f8b10: b.eq            #0x6f8b30
    // 0x6f8b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f8b14: ldur            w4, [x2, #0x17]
    // 0x6f8b18: DecompressPointer r4
    //     0x6f8b18: add             x4, x4, HEAP, lsl #32
    // 0x6f8b1c: r8 = X0
    //     0x6f8b1c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f8b20: LoadField: r9 = r4->field_7
    //     0x6f8b20: ldur            x9, [x4, #7]
    // 0x6f8b24: r3 = Null
    //     0x6f8b24: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c68] Null
    //     0x6f8b28: ldr             x3, [x3, #0xc68]
    // 0x6f8b2c: blr             x9
    // 0x6f8b30: ldur            x2, [fp, #-0x18]
    // 0x6f8b34: LoadField: r0 = r2->field_b
    //     0x6f8b34: ldur            w0, [x2, #0xb]
    // 0x6f8b38: r1 = LoadInt32Instr(r0)
    //     0x6f8b38: sbfx            x1, x0, #1, #0x1f
    // 0x6f8b3c: mov             x0, x1
    // 0x6f8b40: ldur            x1, [fp, #-8]
    // 0x6f8b44: cmp             x1, x0
    // 0x6f8b48: b.hs            #0x6f8ba0
    // 0x6f8b4c: ldur            x0, [fp, #-8]
    // 0x6f8b50: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x6f8b50: add             x1, x2, x0, lsl #2
    //     0x6f8b54: stur            NULL, [x1, #0xf]
    // 0x6f8b58: ldur            x1, [fp, #-0x10]
    // 0x6f8b5c: LoadField: r0 = r1->field_1f
    //     0x6f8b5c: ldur            x0, [x1, #0x1f]
    // 0x6f8b60: add             x2, x0, #1
    // 0x6f8b64: StoreField: r1->field_1f = r2
    //     0x6f8b64: stur            x2, [x1, #0x1f]
    // 0x6f8b68: b               #0x6f8b7c
    // 0x6f8b6c: mov             x1, x4
    // 0x6f8b70: mov             x0, x3
    // 0x6f8b74: mov             x2, x0
    // 0x6f8b78: r0 = _removeAt()
    //     0x6f8b78: bl              #0x6f8ba4  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::_removeAt
    // 0x6f8b7c: r0 = Null
    //     0x6f8b7c: mov             x0, NULL
    // 0x6f8b80: LeaveFrame
    //     0x6f8b80: mov             SP, fp
    //     0x6f8b84: ldp             fp, lr, [SP], #0x10
    // 0x6f8b88: ret
    //     0x6f8b88: ret             
    // 0x6f8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8b90: b               #0x6f8a5c
    // 0x6f8b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8b98: b               #0x6f8a70
    // 0x6f8b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8b9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8ba0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x6f8ba4, size: 0x318
    // 0x6f8ba4: EnterFrame
    //     0x6f8ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ba8: mov             fp, SP
    // 0x6f8bac: AllocStack(0x38)
    //     0x6f8bac: sub             SP, SP, #0x38
    // 0x6f8bb0: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x6f8bb0: mov             x4, x1
    //     0x6f8bb4: mov             x3, x2
    //     0x6f8bb8: stur            x1, [fp, #-0x20]
    //     0x6f8bbc: stur            x2, [fp, #-0x28]
    // 0x6f8bc0: LoadField: r0 = r4->field_b
    //     0x6f8bc0: ldur            x0, [x4, #0xb]
    // 0x6f8bc4: sub             x5, x0, #1
    // 0x6f8bc8: stur            x5, [fp, #-0x18]
    // 0x6f8bcc: StoreField: r4->field_b = r5
    //     0x6f8bcc: stur            x5, [x4, #0xb]
    // 0x6f8bd0: lsl             x0, x5, #1
    // 0x6f8bd4: LoadField: r6 = r4->field_13
    //     0x6f8bd4: ldur            w6, [x4, #0x13]
    // 0x6f8bd8: DecompressPointer r6
    //     0x6f8bd8: add             x6, x6, HEAP, lsl #32
    // 0x6f8bdc: stur            x6, [fp, #-0x10]
    // 0x6f8be0: LoadField: r1 = r6->field_b
    //     0x6f8be0: ldur            w1, [x6, #0xb]
    // 0x6f8be4: r7 = LoadInt32Instr(r1)
    //     0x6f8be4: sbfx            x7, x1, #1, #0x1f
    // 0x6f8be8: stur            x7, [fp, #-8]
    // 0x6f8bec: cmp             x0, x7
    // 0x6f8bf0: b.gt            #0x6f8d48
    // 0x6f8bf4: r0 = BoxInt64Instr(r5)
    //     0x6f8bf4: sbfiz           x0, x5, #1, #0x1f
    //     0x6f8bf8: cmp             x5, x0, asr #1
    //     0x6f8bfc: b.eq            #0x6f8c08
    //     0x6f8c00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f8c04: stur            x5, [x0, #7]
    // 0x6f8c08: mov             x2, x0
    // 0x6f8c0c: r1 = <((dynamic this) => void?)?>
    //     0x6f8c0c: ldr             x1, [PP, #0x1ee0]  ; [pp+0x1ee0] TypeArguments: <((dynamic this) => void?)?>
    // 0x6f8c10: r0 = AllocateArray()
    //     0x6f8c10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f8c14: mov             x2, x0
    // 0x6f8c18: ldur            x3, [fp, #-0x28]
    // 0x6f8c1c: ldur            x4, [fp, #-0x10]
    // 0x6f8c20: r5 = 0
    //     0x6f8c20: movz            x5, #0
    // 0x6f8c24: CheckStackOverflow
    //     0x6f8c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8c28: cmp             SP, x16
    //     0x6f8c2c: b.ls            #0x6f8e88
    // 0x6f8c30: cmp             x5, x3
    // 0x6f8c34: b.ge            #0x6f8ca0
    // 0x6f8c38: ldur            x0, [fp, #-8]
    // 0x6f8c3c: mov             x1, x5
    // 0x6f8c40: cmp             x1, x0
    // 0x6f8c44: b.hs            #0x6f8e90
    // 0x6f8c48: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x6f8c48: add             x16, x4, x5, lsl #2
    //     0x6f8c4c: ldur            w6, [x16, #0xf]
    // 0x6f8c50: DecompressPointer r6
    //     0x6f8c50: add             x6, x6, HEAP, lsl #32
    // 0x6f8c54: ldur            x0, [fp, #-0x18]
    // 0x6f8c58: mov             x1, x5
    // 0x6f8c5c: cmp             x1, x0
    // 0x6f8c60: b.hs            #0x6f8e94
    // 0x6f8c64: mov             x1, x2
    // 0x6f8c68: mov             x0, x6
    // 0x6f8c6c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6f8c6c: add             x25, x1, x5, lsl #2
    //     0x6f8c70: add             x25, x25, #0xf
    //     0x6f8c74: str             w0, [x25]
    //     0x6f8c78: tbz             w0, #0, #0x6f8c94
    //     0x6f8c7c: ldurb           w16, [x1, #-1]
    //     0x6f8c80: ldurb           w17, [x0, #-1]
    //     0x6f8c84: and             x16, x17, x16, lsr #2
    //     0x6f8c88: tst             x16, HEAP, lsr #32
    //     0x6f8c8c: b.eq            #0x6f8c94
    //     0x6f8c90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f8c94: add             x0, x5, #1
    // 0x6f8c98: mov             x5, x0
    // 0x6f8c9c: b               #0x6f8c24
    // 0x6f8ca0: ldur            x5, [fp, #-0x18]
    // 0x6f8ca4: CheckStackOverflow
    //     0x6f8ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8ca8: cmp             SP, x16
    //     0x6f8cac: b.ls            #0x6f8e98
    // 0x6f8cb0: cmp             x3, x5
    // 0x6f8cb4: b.ge            #0x6f8d20
    // 0x6f8cb8: add             x6, x3, #1
    // 0x6f8cbc: ldur            x0, [fp, #-8]
    // 0x6f8cc0: mov             x1, x6
    // 0x6f8cc4: cmp             x1, x0
    // 0x6f8cc8: b.hs            #0x6f8ea0
    // 0x6f8ccc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x6f8ccc: add             x16, x4, x6, lsl #2
    //     0x6f8cd0: ldur            w7, [x16, #0xf]
    // 0x6f8cd4: DecompressPointer r7
    //     0x6f8cd4: add             x7, x7, HEAP, lsl #32
    // 0x6f8cd8: mov             x0, x5
    // 0x6f8cdc: mov             x1, x3
    // 0x6f8ce0: cmp             x1, x0
    // 0x6f8ce4: b.hs            #0x6f8ea4
    // 0x6f8ce8: mov             x1, x2
    // 0x6f8cec: mov             x0, x7
    // 0x6f8cf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f8cf0: add             x25, x1, x3, lsl #2
    //     0x6f8cf4: add             x25, x25, #0xf
    //     0x6f8cf8: str             w0, [x25]
    //     0x6f8cfc: tbz             w0, #0, #0x6f8d18
    //     0x6f8d00: ldurb           w16, [x1, #-1]
    //     0x6f8d04: ldurb           w17, [x0, #-1]
    //     0x6f8d08: and             x16, x17, x16, lsr #2
    //     0x6f8d0c: tst             x16, HEAP, lsr #32
    //     0x6f8d10: b.eq            #0x6f8d18
    //     0x6f8d14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f8d18: mov             x3, x6
    // 0x6f8d1c: b               #0x6f8ca4
    // 0x6f8d20: ldur            x1, [fp, #-0x20]
    // 0x6f8d24: mov             x0, x2
    // 0x6f8d28: StoreField: r1->field_13 = r0
    //     0x6f8d28: stur            w0, [x1, #0x13]
    //     0x6f8d2c: ldurb           w16, [x1, #-1]
    //     0x6f8d30: ldurb           w17, [x0, #-1]
    //     0x6f8d34: and             x16, x17, x16, lsr #2
    //     0x6f8d38: tst             x16, HEAP, lsr #32
    //     0x6f8d3c: b.eq            #0x6f8d44
    //     0x6f8d40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f8d44: b               #0x6f8e78
    // 0x6f8d48: mov             x4, x6
    // 0x6f8d4c: LoadField: r6 = r4->field_7
    //     0x6f8d4c: ldur            w6, [x4, #7]
    // 0x6f8d50: DecompressPointer r6
    //     0x6f8d50: add             x6, x6, HEAP, lsl #32
    // 0x6f8d54: stur            x6, [fp, #-0x38]
    // 0x6f8d58: stur            x3, [fp, #-0x30]
    // 0x6f8d5c: CheckStackOverflow
    //     0x6f8d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8d60: cmp             SP, x16
    //     0x6f8d64: b.ls            #0x6f8ea8
    // 0x6f8d68: cmp             x3, x5
    // 0x6f8d6c: b.ge            #0x6f8e20
    // 0x6f8d70: add             x7, x3, #1
    // 0x6f8d74: ldur            x0, [fp, #-8]
    // 0x6f8d78: mov             x1, x7
    // 0x6f8d7c: stur            x7, [fp, #-0x28]
    // 0x6f8d80: cmp             x1, x0
    // 0x6f8d84: b.hs            #0x6f8eb0
    // 0x6f8d88: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x6f8d88: add             x16, x4, x7, lsl #2
    //     0x6f8d8c: ldur            w8, [x16, #0xf]
    // 0x6f8d90: DecompressPointer r8
    //     0x6f8d90: add             x8, x8, HEAP, lsl #32
    // 0x6f8d94: mov             x0, x8
    // 0x6f8d98: mov             x2, x6
    // 0x6f8d9c: stur            x8, [fp, #-0x20]
    // 0x6f8da0: r1 = Null
    //     0x6f8da0: mov             x1, NULL
    // 0x6f8da4: cmp             w2, NULL
    // 0x6f8da8: b.eq            #0x6f8dc8
    // 0x6f8dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f8dac: ldur            w4, [x2, #0x17]
    // 0x6f8db0: DecompressPointer r4
    //     0x6f8db0: add             x4, x4, HEAP, lsl #32
    // 0x6f8db4: r8 = X0
    //     0x6f8db4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f8db8: LoadField: r9 = r4->field_7
    //     0x6f8db8: ldur            x9, [x4, #7]
    // 0x6f8dbc: r3 = Null
    //     0x6f8dbc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c78] Null
    //     0x6f8dc0: ldr             x3, [x3, #0xc78]
    // 0x6f8dc4: blr             x9
    // 0x6f8dc8: ldur            x0, [fp, #-8]
    // 0x6f8dcc: ldur            x1, [fp, #-0x30]
    // 0x6f8dd0: cmp             x1, x0
    // 0x6f8dd4: b.hs            #0x6f8eb4
    // 0x6f8dd8: ldur            x1, [fp, #-0x10]
    // 0x6f8ddc: ldur            x0, [fp, #-0x20]
    // 0x6f8de0: ldur            x2, [fp, #-0x30]
    // 0x6f8de4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f8de4: add             x25, x1, x2, lsl #2
    //     0x6f8de8: add             x25, x25, #0xf
    //     0x6f8dec: str             w0, [x25]
    //     0x6f8df0: tbz             w0, #0, #0x6f8e0c
    //     0x6f8df4: ldurb           w16, [x1, #-1]
    //     0x6f8df8: ldurb           w17, [x0, #-1]
    //     0x6f8dfc: and             x16, x17, x16, lsr #2
    //     0x6f8e00: tst             x16, HEAP, lsr #32
    //     0x6f8e04: b.eq            #0x6f8e0c
    //     0x6f8e08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6f8e0c: ldur            x3, [fp, #-0x28]
    // 0x6f8e10: ldur            x5, [fp, #-0x18]
    // 0x6f8e14: ldur            x4, [fp, #-0x10]
    // 0x6f8e18: ldur            x6, [fp, #-0x38]
    // 0x6f8e1c: b               #0x6f8d58
    // 0x6f8e20: mov             x3, x4
    // 0x6f8e24: mov             x4, x5
    // 0x6f8e28: ldur            x2, [fp, #-0x38]
    // 0x6f8e2c: r0 = Null
    //     0x6f8e2c: mov             x0, NULL
    // 0x6f8e30: r1 = Null
    //     0x6f8e30: mov             x1, NULL
    // 0x6f8e34: cmp             w2, NULL
    // 0x6f8e38: b.eq            #0x6f8e58
    // 0x6f8e3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f8e3c: ldur            w4, [x2, #0x17]
    // 0x6f8e40: DecompressPointer r4
    //     0x6f8e40: add             x4, x4, HEAP, lsl #32
    // 0x6f8e44: r8 = X0
    //     0x6f8e44: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f8e48: LoadField: r9 = r4->field_7
    //     0x6f8e48: ldur            x9, [x4, #7]
    // 0x6f8e4c: r3 = Null
    //     0x6f8e4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c88] Null
    //     0x6f8e50: ldr             x3, [x3, #0xc88]
    // 0x6f8e54: blr             x9
    // 0x6f8e58: ldur            x0, [fp, #-8]
    // 0x6f8e5c: ldur            x1, [fp, #-0x18]
    // 0x6f8e60: cmp             x1, x0
    // 0x6f8e64: b.hs            #0x6f8eb8
    // 0x6f8e68: ldur            x2, [fp, #-0x18]
    // 0x6f8e6c: ldur            x1, [fp, #-0x10]
    // 0x6f8e70: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6f8e70: add             x3, x1, x2, lsl #2
    //     0x6f8e74: stur            NULL, [x3, #0xf]
    // 0x6f8e78: r0 = Null
    //     0x6f8e78: mov             x0, NULL
    // 0x6f8e7c: LeaveFrame
    //     0x6f8e7c: mov             SP, fp
    //     0x6f8e80: ldp             fp, lr, [SP], #0x10
    // 0x6f8e84: ret
    //     0x6f8e84: ret             
    // 0x6f8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8e8c: b               #0x6f8c30
    // 0x6f8e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8e90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8e94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8e98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8e9c: b               #0x6f8cb0
    // 0x6f8ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8ea0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8ea4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8eac: b               #0x6f8d68
    // 0x6f8eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8eb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8eb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f8eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f8eb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x890c78, size: 0x24
    // 0x890c78: EnterFrame
    //     0x890c78: stp             fp, lr, [SP, #-0x10]!
    //     0x890c7c: mov             fp, SP
    // 0x890c80: ldr             x2, [fp, #0x10]
    // 0x890c84: r1 = Function 'dispose':.
    //     0x890c84: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b98] AnonymousClosure: (0x890c9c), in [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose (0x9e331c)
    //     0x890c88: ldr             x1, [x1, #0xb98]
    // 0x890c8c: r0 = AllocateClosure()
    //     0x890c8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x890c90: LeaveFrame
    //     0x890c90: mov             SP, fp
    //     0x890c94: ldp             fp, lr, [SP], #0x10
    // 0x890c98: ret
    //     0x890c98: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x890c9c, size: 0x38
    // 0x890c9c: EnterFrame
    //     0x890c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x890ca0: mov             fp, SP
    // 0x890ca4: ldr             x0, [fp, #0x10]
    // 0x890ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x890ca8: ldur            w1, [x0, #0x17]
    // 0x890cac: DecompressPointer r1
    //     0x890cac: add             x1, x1, HEAP, lsl #32
    // 0x890cb0: CheckStackOverflow
    //     0x890cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890cb4: cmp             SP, x16
    //     0x890cb8: b.ls            #0x890ccc
    // 0x890cbc: r0 = dispose()
    //     0x890cbc: bl              #0x9e331c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose
    // 0x890cc0: LeaveFrame
    //     0x890cc0: mov             SP, fp
    //     0x890cc4: ldp             fp, lr, [SP], #0x10
    // 0x890cc8: ret
    //     0x890cc8: ret             
    // 0x890ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890cd0: b               #0x890cbc
  }
}

// class id: 6828, size: 0x14, field offset: 0x14
enum RouteInformationReportingType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63e70, size: 0x64
    // 0xb63e70: EnterFrame
    //     0xb63e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e74: mov             fp, SP
    // 0xb63e78: AllocStack(0x10)
    //     0xb63e78: sub             SP, SP, #0x10
    // 0xb63e7c: SetupParameters(RouteInformationReportingType this /* r1 => r0, fp-0x8 */)
    //     0xb63e7c: mov             x0, x1
    //     0xb63e80: stur            x1, [fp, #-8]
    // 0xb63e84: CheckStackOverflow
    //     0xb63e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63e88: cmp             SP, x16
    //     0xb63e8c: b.ls            #0xb63ecc
    // 0xb63e90: r1 = Null
    //     0xb63e90: mov             x1, NULL
    // 0xb63e94: r2 = 4
    //     0xb63e94: movz            x2, #0x4
    // 0xb63e98: r0 = AllocateArray()
    //     0xb63e98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63e9c: r16 = "RouteInformationReportingType."
    //     0xb63e9c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c48] "RouteInformationReportingType."
    //     0xb63ea0: ldr             x16, [x16, #0xc48]
    // 0xb63ea4: StoreField: r0->field_f = r16
    //     0xb63ea4: stur            w16, [x0, #0xf]
    // 0xb63ea8: ldur            x1, [fp, #-8]
    // 0xb63eac: LoadField: r2 = r1->field_f
    //     0xb63eac: ldur            w2, [x1, #0xf]
    // 0xb63eb0: DecompressPointer r2
    //     0xb63eb0: add             x2, x2, HEAP, lsl #32
    // 0xb63eb4: StoreField: r0->field_13 = r2
    //     0xb63eb4: stur            w2, [x0, #0x13]
    // 0xb63eb8: str             x0, [SP]
    // 0xb63ebc: r0 = _interpolate()
    //     0xb63ebc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63ec0: LeaveFrame
    //     0xb63ec0: mov             SP, fp
    //     0xb63ec4: ldp             fp, lr, [SP], #0x10
    // 0xb63ec8: ret
    //     0xb63ec8: ret             
    // 0xb63ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63ed0: b               #0xb63e90
  }
}
