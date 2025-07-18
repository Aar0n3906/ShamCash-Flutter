// lib: , url: package:flutter/src/widgets/router.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 2284, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class RouteInformationParser<X0> extends Object {
}

// class id: 2286, size: 0x10, field offset: 0x8
abstract class _CallbackHookProvider<X0> extends Object {

  _ invokeCallback(/* No info */) {
    // ** addr: 0x51037c, size: 0x15c
    // 0x51037c: EnterFrame
    //     0x51037c: stp             fp, lr, [SP, #-0x10]!
    //     0x510380: mov             fp, SP
    // 0x510384: AllocStack(0x88)
    //     0x510384: sub             SP, SP, #0x88
    // 0x510388: SetupParameters(_CallbackHookProvider<X0> this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x510388: mov             x0, x2
    //     0x51038c: stur            x1, [fp, #-0x60]
    //     0x510390: stur            x2, [fp, #-0x68]
    // 0x510394: CheckStackOverflow
    //     0x510394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510398: cmp             SP, x16
    //     0x51039c: b.ls            #0x5104d0
    // 0x5103a0: r1 = 1
    //     0x5103a0: movz            x1, #0x1
    // 0x5103a4: r0 = AllocateContext()
    //     0x5103a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5103a8: mov             x2, x0
    // 0x5103ac: ldur            x0, [fp, #-0x60]
    // 0x5103b0: stur            x2, [fp, #-0x78]
    // 0x5103b4: StoreField: r2->field_f = r0
    //     0x5103b4: stur            w0, [x2, #0xf]
    // 0x5103b8: LoadField: r3 = r0->field_b
    //     0x5103b8: ldur            w3, [x0, #0xb]
    // 0x5103bc: DecompressPointer r3
    //     0x5103bc: add             x3, x3, HEAP, lsl #32
    // 0x5103c0: mov             x1, x3
    // 0x5103c4: stur            x3, [fp, #-0x70]
    // 0x5103c8: r0 = isEmpty()
    //     0x5103c8: bl              #0x633ff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::isEmpty
    // 0x5103cc: tbnz            w0, #4, #0x5103e0
    // 0x5103d0: ldur            x0, [fp, #-0x68]
    // 0x5103d4: LeaveFrame
    //     0x5103d4: mov             SP, fp
    //     0x5103d8: ldp             fp, lr, [SP], #0x10
    // 0x5103dc: ret
    //     0x5103dc: ret             
    // 0x5103e0: ldur            x1, [fp, #-0x70]
    // 0x5103e4: r0 = single()
    //     0x5103e4: bl              #0x5104d8  ; [dart:core] Iterable::single
    // 0x5103e8: mov             x1, x0
    // 0x5103ec: stur            x1, [fp, #-0x70]
    // 0x5103f0: str             x1, [SP]
    // 0x5103f4: mov             x0, x1
    // 0x5103f8: ClosureCall
    //     0x5103f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5103fc: ldur            x2, [x0, #0x1f]
    //     0x510400: blr             x2
    // 0x510404: LeaveFrame
    //     0x510404: mov             SP, fp
    //     0x510408: ldp             fp, lr, [SP], #0x10
    // 0x51040c: ret
    //     0x51040c: ret             
    // 0x510410: sub             SP, fp, #0x88
    // 0x510414: mov             x3, x0
    // 0x510418: stur            x0, [fp, #-0x70]
    // 0x51041c: mov             x0, x1
    // 0x510420: stur            x1, [fp, #-0x78]
    // 0x510424: r1 = Null
    //     0x510424: mov             x1, NULL
    // 0x510428: r2 = 4
    //     0x510428: movz            x2, #0x4
    // 0x51042c: r0 = AllocateArray()
    //     0x51042c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x510430: stur            x0, [fp, #-0x80]
    // 0x510434: r16 = "while invoking the callback for "
    //     0x510434: add             x16, PP, #0x10, lsl #12  ; [pp+0x10030] "while invoking the callback for "
    //     0x510438: ldr             x16, [x16, #0x30]
    // 0x51043c: StoreField: r0->field_f = r16
    //     0x51043c: stur            w16, [x0, #0xf]
    // 0x510440: ldur            x16, [fp, #-0x60]
    // 0x510444: str             x16, [SP]
    // 0x510448: r0 = runtimeType()
    //     0x510448: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x51044c: ldur            x1, [fp, #-0x80]
    // 0x510450: ArrayStore: r1[1] = r0  ; List_4
    //     0x510450: add             x25, x1, #0x13
    //     0x510454: str             w0, [x25]
    //     0x510458: tbz             w0, #0, #0x510474
    //     0x51045c: ldurb           w16, [x1, #-1]
    //     0x510460: ldurb           w17, [x0, #-1]
    //     0x510464: and             x16, x17, x16, lsr #2
    //     0x510468: tst             x16, HEAP, lsr #32
    //     0x51046c: b.eq            #0x510474
    //     0x510470: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x510474: ldur            x16, [fp, #-0x80]
    // 0x510478: str             x16, [SP]
    // 0x51047c: r0 = _interpolate()
    //     0x51047c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x510480: r1 = <List<Object>>
    //     0x510480: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x510484: stur            x0, [fp, #-0x60]
    // 0x510488: r0 = ErrorDescription()
    //     0x510488: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x51048c: mov             x1, x0
    // 0x510490: ldur            x2, [fp, #-0x60]
    // 0x510494: r3 = Instance_DiagnosticLevel
    //     0x510494: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x510498: r0 = _ErrorDiagnostic()
    //     0x510498: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51049c: r0 = FlutterErrorDetails()
    //     0x51049c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5104a0: mov             x1, x0
    // 0x5104a4: ldur            x0, [fp, #-0x70]
    // 0x5104a8: StoreField: r1->field_7 = r0
    //     0x5104a8: stur            w0, [x1, #7]
    // 0x5104ac: ldur            x0, [fp, #-0x78]
    // 0x5104b0: StoreField: r1->field_b = r0
    //     0x5104b0: stur            w0, [x1, #0xb]
    // 0x5104b4: r0 = false
    //     0x5104b4: add             x0, NULL, #0x30  ; false
    // 0x5104b8: StoreField: r1->field_f = r0
    //     0x5104b8: stur            w0, [x1, #0xf]
    // 0x5104bc: r0 = reportError()
    //     0x5104bc: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5104c0: ldur            x0, [fp, #-0x68]
    // 0x5104c4: LeaveFrame
    //     0x5104c4: mov             SP, fp
    //     0x5104c8: ldp             fp, lr, [SP], #0x10
    // 0x5104cc: ret
    //     0x5104cc: ret             
    // 0x5104d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5104d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5104d4: b               #0x5103a0
  }
  get _ hasCallbacks(/* No info */) {
    // ** addr: 0x6ba7dc, size: 0x28
    // 0x6ba7dc: LoadField: r2 = r1->field_b
    //     0x6ba7dc: ldur            w2, [x1, #0xb]
    // 0x6ba7e0: DecompressPointer r2
    //     0x6ba7e0: add             x2, x2, HEAP, lsl #32
    // 0x6ba7e4: LoadField: r1 = r2->field_b
    //     0x6ba7e4: ldur            w1, [x2, #0xb]
    // 0x6ba7e8: DecompressPointer r1
    //     0x6ba7e8: add             x1, x1, HEAP, lsl #32
    // 0x6ba7ec: LoadField: r2 = r1->field_b
    //     0x6ba7ec: ldur            w2, [x1, #0xb]
    // 0x6ba7f0: cbnz            w2, #0x6ba7fc
    // 0x6ba7f4: r0 = false
    //     0x6ba7f4: add             x0, NULL, #0x30  ; false
    // 0x6ba7f8: b               #0x6ba800
    // 0x6ba7fc: r0 = true
    //     0x6ba7fc: add             x0, NULL, #0x20  ; true
    // 0x6ba800: ret
    //     0x6ba800: ret             
  }
  _ _CallbackHookProvider(/* No info */) {
    // ** addr: 0xb942a8, size: 0xcc
    // 0xb942a8: EnterFrame
    //     0xb942a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb942ac: mov             fp, SP
    // 0xb942b0: AllocStack(0x18)
    //     0xb942b0: sub             SP, SP, #0x18
    // 0xb942b4: SetupParameters(_CallbackHookProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0xb942b4: mov             x0, x1
    //     0xb942b8: stur            x1, [fp, #-8]
    // 0xb942bc: CheckStackOverflow
    //     0xb942bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb942c0: cmp             SP, x16
    //     0xb942c4: b.ls            #0xb9436c
    // 0xb942c8: LoadField: r2 = r0->field_7
    //     0xb942c8: ldur            w2, [x0, #7]
    // 0xb942cc: DecompressPointer r2
    //     0xb942cc: add             x2, x2, HEAP, lsl #32
    // 0xb942d0: r1 = Null
    //     0xb942d0: mov             x1, NULL
    // 0xb942d4: r3 = <(dynamic this) => X0>
    //     0xb942d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb70] TypeArguments: <(dynamic this) => X0>
    //     0xb942d8: ldr             x3, [x3, #0xb70]
    // 0xb942dc: r30 = InstantiateTypeArgumentsStub
    //     0xb942dc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xb942e0: LoadField: r30 = r30->field_7
    //     0xb942e0: ldur            lr, [lr, #7]
    // 0xb942e4: blr             lr
    // 0xb942e8: mov             x1, x0
    // 0xb942ec: stur            x0, [fp, #-0x10]
    // 0xb942f0: r0 = ObserverList()
    //     0xb942f0: bl              #0x4fe2d4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xb942f4: mov             x3, x0
    // 0xb942f8: r0 = false
    //     0xb942f8: add             x0, NULL, #0x30  ; false
    // 0xb942fc: stur            x3, [fp, #-0x18]
    // 0xb94300: StoreField: r3->field_f = r0
    //     0xb94300: stur            w0, [x3, #0xf]
    // 0xb94304: r0 = Sentinel
    //     0xb94304: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb94308: StoreField: r3->field_13 = r0
    //     0xb94308: stur            w0, [x3, #0x13]
    // 0xb9430c: ldur            x1, [fp, #-0x10]
    // 0xb94310: r2 = 0
    //     0xb94310: movz            x2, #0
    // 0xb94314: r0 = _GrowableList()
    //     0xb94314: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb94318: ldur            x1, [fp, #-0x18]
    // 0xb9431c: StoreField: r1->field_b = r0
    //     0xb9431c: stur            w0, [x1, #0xb]
    //     0xb94320: ldurb           w16, [x1, #-1]
    //     0xb94324: ldurb           w17, [x0, #-1]
    //     0xb94328: and             x16, x17, x16, lsr #2
    //     0xb9432c: tst             x16, HEAP, lsr #32
    //     0xb94330: b.eq            #0xb94338
    //     0xb94334: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb94338: mov             x0, x1
    // 0xb9433c: ldur            x1, [fp, #-8]
    // 0xb94340: StoreField: r1->field_b = r0
    //     0xb94340: stur            w0, [x1, #0xb]
    //     0xb94344: ldurb           w16, [x1, #-1]
    //     0xb94348: ldurb           w17, [x0, #-1]
    //     0xb9434c: and             x16, x17, x16, lsr #2
    //     0xb94350: tst             x16, HEAP, lsr #32
    //     0xb94354: b.eq            #0xb9435c
    //     0xb94358: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9435c: r0 = Null
    //     0xb9435c: mov             x0, NULL
    // 0xb94360: LeaveFrame
    //     0xb94360: mov             SP, fp
    //     0xb94364: ldp             fp, lr, [SP], #0x10
    // 0xb94368: ret
    //     0xb94368: ret             
    // 0xb9436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9436c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94370: b               #0xb942c8
  }
}

// class id: 2287, size: 0x14, field offset: 0x10
abstract class BackButtonDispatcher extends _CallbackHookProvider<dynamic> {

  late final LinkedHashSet<ChildBackButtonDispatcher> _children; // offset: 0x10

  _ invokeCallback(/* No info */) {
    // ** addr: 0x5102c8, size: 0xb4
    // 0x5102c8: EnterFrame
    //     0x5102c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5102cc: mov             fp, SP
    // 0x5102d0: AllocStack(0x10)
    //     0x5102d0: sub             SP, SP, #0x10
    // 0x5102d4: SetupParameters(BackButtonDispatcher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5102d4: mov             x0, x1
    //     0x5102d8: stur            x1, [fp, #-8]
    //     0x5102dc: stur            x2, [fp, #-0x10]
    // 0x5102e0: CheckStackOverflow
    //     0x5102e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5102e4: cmp             SP, x16
    //     0x5102e8: b.ls            #0x510370
    // 0x5102ec: mov             x1, x0
    // 0x5102f0: LoadField: r0 = r1->field_f
    //     0x5102f0: ldur            w0, [x1, #0xf]
    // 0x5102f4: DecompressPointer r0
    //     0x5102f4: add             x0, x0, HEAP, lsl #32
    // 0x5102f8: r16 = Sentinel
    //     0x5102f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5102fc: cmp             w0, w16
    // 0x510300: b.ne            #0x510310
    // 0x510304: r2 = _children
    //     0x510304: add             x2, PP, #0x10, lsl #12  ; [pp+0x10020] Field <BackButtonDispatcher._children@214049130>: late final (offset: 0x10)
    //     0x510308: ldr             x2, [x2, #0x20]
    // 0x51030c: r0 = InitLateFinalInstanceField()
    //     0x51030c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x510310: LoadField: r1 = r0->field_13
    //     0x510310: ldur            w1, [x0, #0x13]
    // 0x510314: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x510314: ldur            w2, [x0, #0x17]
    // 0x510318: r3 = LoadInt32Instr(r1)
    //     0x510318: sbfx            x3, x1, #1, #0x1f
    // 0x51031c: r1 = LoadInt32Instr(r2)
    //     0x51031c: sbfx            x1, x2, #1, #0x1f
    // 0x510320: sub             x2, x3, x1
    // 0x510324: cbnz            x2, #0x510340
    // 0x510328: ldur            x1, [fp, #-8]
    // 0x51032c: ldur            x2, [fp, #-0x10]
    // 0x510330: r0 = invokeCallback()
    //     0x510330: bl              #0x51037c  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::invokeCallback
    // 0x510334: LeaveFrame
    //     0x510334: mov             SP, fp
    //     0x510338: ldp             fp, lr, [SP], #0x10
    // 0x51033c: ret
    //     0x51033c: ret             
    // 0x510340: LoadField: r1 = r0->field_7
    //     0x510340: ldur            w1, [x0, #7]
    // 0x510344: DecompressPointer r1
    //     0x510344: add             x1, x1, HEAP, lsl #32
    // 0x510348: mov             x2, x0
    // 0x51034c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x51034c: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x510350: LoadField: r1 = r0->field_b
    //     0x510350: ldur            w1, [x0, #0xb]
    // 0x510354: r0 = LoadInt32Instr(r1)
    //     0x510354: sbfx            x0, x1, #1, #0x1f
    // 0x510358: sub             x1, x0, #1
    // 0x51035c: cmp             x1, x0
    // 0x510360: b.hs            #0x510378
    // 0x510364: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x510364: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x510368: r0 = Throw()
    //     0x510368: bl              #0xb8b7b0  ; ThrowStub
    // 0x51036c: brk             #0
    // 0x510370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510374: b               #0x5102ec
    // 0x510378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510378: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  LinkedHashSet<ChildBackButtonDispatcher> _children(BackButtonDispatcher) {
    // ** addr: 0x5105a4, size: 0x3c
    // 0x5105a4: EnterFrame
    //     0x5105a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5105a8: mov             fp, SP
    // 0x5105ac: r1 = <ChildBackButtonDispatcher>
    //     0x5105ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10028] TypeArguments: <ChildBackButtonDispatcher>
    //     0x5105b0: ldr             x1, [x1, #0x28]
    // 0x5105b4: r0 = _Set()
    //     0x5105b4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5105b8: r1 = _Uint32List
    //     0x5105b8: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5105bc: StoreField: r0->field_1b = r1
    //     0x5105bc: stur            w1, [x0, #0x1b]
    // 0x5105c0: StoreField: r0->field_b = rZR
    //     0x5105c0: stur            wzr, [x0, #0xb]
    // 0x5105c4: r1 = const []
    //     0x5105c4: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5105c8: StoreField: r0->field_f = r1
    //     0x5105c8: stur            w1, [x0, #0xf]
    // 0x5105cc: StoreField: r0->field_13 = rZR
    //     0x5105cc: stur            wzr, [x0, #0x13]
    // 0x5105d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5105d0: stur            wzr, [x0, #0x17]
    // 0x5105d4: LeaveFrame
    //     0x5105d4: mov             SP, fp
    //     0x5105d8: ldp             fp, lr, [SP], #0x10
    // 0x5105dc: ret
    //     0x5105dc: ret             
  }
  get _ hasCallbacks(/* No info */) {
    // ** addr: 0x6ba748, size: 0x94
    // 0x6ba748: EnterFrame
    //     0x6ba748: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba74c: mov             fp, SP
    // 0x6ba750: AllocStack(0x8)
    //     0x6ba750: sub             SP, SP, #8
    // 0x6ba754: SetupParameters(BackButtonDispatcher this /* r1 => r0, fp-0x8 */)
    //     0x6ba754: mov             x0, x1
    //     0x6ba758: stur            x1, [fp, #-8]
    // 0x6ba75c: CheckStackOverflow
    //     0x6ba75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba760: cmp             SP, x16
    //     0x6ba764: b.ls            #0x6ba7d4
    // 0x6ba768: mov             x1, x0
    // 0x6ba76c: r0 = hasCallbacks()
    //     0x6ba76c: bl              #0x6ba7dc  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::hasCallbacks
    // 0x6ba770: tbnz            w0, #4, #0x6ba77c
    // 0x6ba774: r0 = true
    //     0x6ba774: add             x0, NULL, #0x20  ; true
    // 0x6ba778: b               #0x6ba7c8
    // 0x6ba77c: ldur            x1, [fp, #-8]
    // 0x6ba780: LoadField: r0 = r1->field_f
    //     0x6ba780: ldur            w0, [x1, #0xf]
    // 0x6ba784: DecompressPointer r0
    //     0x6ba784: add             x0, x0, HEAP, lsl #32
    // 0x6ba788: r16 = Sentinel
    //     0x6ba788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba78c: cmp             w0, w16
    // 0x6ba790: b.ne            #0x6ba7a0
    // 0x6ba794: r2 = _children
    //     0x6ba794: add             x2, PP, #0x10, lsl #12  ; [pp+0x10020] Field <BackButtonDispatcher._children@214049130>: late final (offset: 0x10)
    //     0x6ba798: ldr             x2, [x2, #0x20]
    // 0x6ba79c: r0 = InitLateFinalInstanceField()
    //     0x6ba79c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6ba7a0: LoadField: r1 = r0->field_13
    //     0x6ba7a0: ldur            w1, [x0, #0x13]
    // 0x6ba7a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ba7a4: ldur            w2, [x0, #0x17]
    // 0x6ba7a8: r3 = LoadInt32Instr(r1)
    //     0x6ba7a8: sbfx            x3, x1, #1, #0x1f
    // 0x6ba7ac: r1 = LoadInt32Instr(r2)
    //     0x6ba7ac: sbfx            x1, x2, #1, #0x1f
    // 0x6ba7b0: sub             x2, x3, x1
    // 0x6ba7b4: cbnz            x2, #0x6ba7c0
    // 0x6ba7b8: r1 = false
    //     0x6ba7b8: add             x1, NULL, #0x30  ; false
    // 0x6ba7bc: b               #0x6ba7c4
    // 0x6ba7c0: r1 = true
    //     0x6ba7c0: add             x1, NULL, #0x20  ; true
    // 0x6ba7c4: mov             x0, x1
    // 0x6ba7c8: LeaveFrame
    //     0x6ba7c8: mov             SP, fp
    //     0x6ba7cc: ldp             fp, lr, [SP], #0x10
    // 0x6ba7d0: ret
    //     0x6ba7d0: ret             
    // 0x6ba7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba7d8: b               #0x6ba768
  }
}

// class id: 2288, size: 0x14, field offset: 0x14
abstract class ChildBackButtonDispatcher extends BackButtonDispatcher {
}

// class id: 2289, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver extends BackButtonDispatcher
     with WidgetsBindingObserver {

  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x50f5d0, size: 0x38
    // 0x50f5d0: EnterFrame
    //     0x50f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f5d4: mov             fp, SP
    // 0x50f5d8: AllocStack(0x10)
    //     0x50f5d8: sub             SP, SP, #0x10
    // 0x50f5dc: SetupParameters(_RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x50f5dc: stur            NULL, [fp, #-8]
    //     0x50f5e0: stur            x1, [fp, #-0x10]
    // 0x50f5e4: CheckStackOverflow
    //     0x50f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f5e8: cmp             SP, x16
    //     0x50f5ec: b.ls            #0x50f600
    // 0x50f5f0: InitAsync() -> Future<AppExitResponse>
    //     0x50f5f0: ldr             x0, [PP, #0x2b10]  ; [pp+0x2b10] TypeArguments: <AppExitResponse>
    //     0x50f5f4: bl              #0x4d2210  ; InitAsyncStub
    // 0x50f5f8: r0 = Instance_AppExitResponse
    //     0x50f5f8: ldr             x0, [PP, #0x2b30]  ; [pp+0x2b30] Obj!AppExitResponse@b61401
    // 0x50f5fc: r0 = ReturnAsyncNotFuture()
    //     0x50f5fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50f600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f604: b               #0x50f5f0
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x50f9d4, size: 0x1c8
    // 0x50f9d4: EnterFrame
    //     0x50f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x50f9d8: mov             fp, SP
    // 0x50f9dc: AllocStack(0x30)
    //     0x50f9dc: sub             SP, SP, #0x30
    // 0x50f9e0: CheckStackOverflow
    //     0x50f9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f9e4: cmp             SP, x16
    //     0x50f9e8: b.ls            #0x50fb94
    // 0x50f9ec: LoadField: r3 = r2->field_7
    //     0x50f9ec: ldur            w3, [x2, #7]
    // 0x50f9f0: DecompressPointer r3
    //     0x50f9f0: add             x3, x3, HEAP, lsl #32
    // 0x50f9f4: stur            x3, [fp, #-8]
    // 0x50f9f8: r0 = LoadClassIdInstr(r3)
    //     0x50f9f8: ldur            x0, [x3, #-1]
    //     0x50f9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x50fa00: mov             x1, x3
    // 0x50fa04: r0 = GDT[cid_x0 + -0xff5]()
    //     0x50fa04: sub             lr, x0, #0xff5
    //     0x50fa08: ldr             lr, [x21, lr, lsl #3]
    //     0x50fa0c: blr             lr
    // 0x50fa10: LoadField: r1 = r0->field_7
    //     0x50fa10: ldur            w1, [x0, #7]
    // 0x50fa14: cbnz            w1, #0x50fa20
    // 0x50fa18: r3 = "/"
    //     0x50fa18: ldr             x3, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x50fa1c: b               #0x50fa40
    // 0x50fa20: ldur            x2, [fp, #-8]
    // 0x50fa24: r0 = LoadClassIdInstr(r2)
    //     0x50fa24: ldur            x0, [x2, #-1]
    //     0x50fa28: ubfx            x0, x0, #0xc, #0x14
    // 0x50fa2c: mov             x1, x2
    // 0x50fa30: r0 = GDT[cid_x0 + -0xff5]()
    //     0x50fa30: sub             lr, x0, #0xff5
    //     0x50fa34: ldr             lr, [x21, lr, lsl #3]
    //     0x50fa38: blr             lr
    // 0x50fa3c: mov             x3, x0
    // 0x50fa40: ldur            x2, [fp, #-8]
    // 0x50fa44: stur            x3, [fp, #-0x10]
    // 0x50fa48: r0 = LoadClassIdInstr(r2)
    //     0x50fa48: ldur            x0, [x2, #-1]
    //     0x50fa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x50fa50: mov             x1, x2
    // 0x50fa54: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x50fa54: sub             lr, x0, #0xfc4
    //     0x50fa58: ldr             lr, [x21, lr, lsl #3]
    //     0x50fa5c: blr             lr
    // 0x50fa60: r1 = LoadClassIdInstr(r0)
    //     0x50fa60: ldur            x1, [x0, #-1]
    //     0x50fa64: ubfx            x1, x1, #0xc, #0x14
    // 0x50fa68: mov             x16, x0
    // 0x50fa6c: mov             x0, x1
    // 0x50fa70: mov             x1, x16
    // 0x50fa74: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x50fa74: add             lr, x0, #0x3ab
    //     0x50fa78: ldr             lr, [x21, lr, lsl #3]
    //     0x50fa7c: blr             lr
    // 0x50fa80: tbnz            w0, #4, #0x50fa8c
    // 0x50fa84: r3 = Null
    //     0x50fa84: mov             x3, NULL
    // 0x50fa88: b               #0x50faac
    // 0x50fa8c: ldur            x2, [fp, #-8]
    // 0x50fa90: r0 = LoadClassIdInstr(r2)
    //     0x50fa90: ldur            x0, [x2, #-1]
    //     0x50fa94: ubfx            x0, x0, #0xc, #0x14
    // 0x50fa98: mov             x1, x2
    // 0x50fa9c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x50fa9c: sub             lr, x0, #0xfc4
    //     0x50faa0: ldr             lr, [x21, lr, lsl #3]
    //     0x50faa4: blr             lr
    // 0x50faa8: mov             x3, x0
    // 0x50faac: ldur            x2, [fp, #-8]
    // 0x50fab0: stur            x3, [fp, #-0x18]
    // 0x50fab4: r0 = LoadClassIdInstr(r2)
    //     0x50fab4: ldur            x0, [x2, #-1]
    //     0x50fab8: ubfx            x0, x0, #0xc, #0x14
    // 0x50fabc: mov             x1, x2
    // 0x50fac0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x50fac0: sub             lr, x0, #0xfcc
    //     0x50fac4: ldr             lr, [x21, lr, lsl #3]
    //     0x50fac8: blr             lr
    // 0x50facc: LoadField: r1 = r0->field_7
    //     0x50facc: ldur            w1, [x0, #7]
    // 0x50fad0: cbnz            w1, #0x50fadc
    // 0x50fad4: r0 = Null
    //     0x50fad4: mov             x0, NULL
    // 0x50fad8: b               #0x50faf4
    // 0x50fadc: ldur            x1, [fp, #-8]
    // 0x50fae0: r0 = LoadClassIdInstr(r1)
    //     0x50fae0: ldur            x0, [x1, #-1]
    //     0x50fae4: ubfx            x0, x0, #0xc, #0x14
    // 0x50fae8: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x50fae8: sub             lr, x0, #0xfcc
    //     0x50faec: ldr             lr, [x21, lr, lsl #3]
    //     0x50faf0: blr             lr
    // 0x50faf4: ldur            x16, [fp, #-0x10]
    // 0x50faf8: ldur            lr, [fp, #-0x18]
    // 0x50fafc: stp             lr, x16, [SP, #8]
    // 0x50fb00: str             x0, [SP]
    // 0x50fb04: r1 = Null
    //     0x50fb04: mov             x1, NULL
    // 0x50fb08: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x50fb08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10038] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x50fb0c: ldr             x4, [x4, #0x38]
    // 0x50fb10: r0 = _Uri()
    //     0x50fb10: bl              #0x4ba4b8  ; [dart:core] _Uri::_Uri
    // 0x50fb14: mov             x1, x0
    // 0x50fb18: LoadField: r0 = r1->field_23
    //     0x50fb18: ldur            w0, [x1, #0x23]
    // 0x50fb1c: DecompressPointer r0
    //     0x50fb1c: add             x0, x0, HEAP, lsl #32
    // 0x50fb20: r16 = Sentinel
    //     0x50fb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50fb24: cmp             w0, w16
    // 0x50fb28: b.ne            #0x50fb38
    // 0x50fb2c: r2 = _text
    //     0x50fb2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10040] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x50fb30: ldr             x2, [x2, #0x40]
    // 0x50fb34: r0 = InitLateFinalInstanceField()
    //     0x50fb34: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x50fb38: mov             x1, x0
    // 0x50fb3c: r0 = decodeComponent()
    //     0x50fb3c: bl              #0x50fb9c  ; [dart:core] Uri::decodeComponent
    // 0x50fb40: r1 = <bool>
    //     0x50fb40: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x50fb44: r0 = _Future()
    //     0x50fb44: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x50fb48: stur            x0, [fp, #-8]
    // 0x50fb4c: StoreField: r0->field_b = rZR
    //     0x50fb4c: stur            xzr, [x0, #0xb]
    // 0x50fb50: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x50fb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50fb54: ldr             x0, [x0, #0x788]
    //     0x50fb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50fb5c: cmp             w0, w16
    //     0x50fb60: b.ne            #0x50fb6c
    //     0x50fb64: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x50fb68: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x50fb6c: mov             x1, x0
    // 0x50fb70: ldur            x0, [fp, #-8]
    // 0x50fb74: StoreField: r0->field_13 = r1
    //     0x50fb74: stur            w1, [x0, #0x13]
    // 0x50fb78: mov             x1, x0
    // 0x50fb7c: r2 = false
    //     0x50fb7c: add             x2, NULL, #0x30  ; false
    // 0x50fb80: r0 = _asyncComplete()
    //     0x50fb80: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x50fb84: ldur            x0, [fp, #-8]
    // 0x50fb88: LeaveFrame
    //     0x50fb88: mov             SP, fp
    //     0x50fb8c: ldp             fp, lr, [SP], #0x10
    // 0x50fb90: ret
    //     0x50fb90: ret             
    // 0x50fb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fb94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fb98: b               #0x50f9ec
  }
}

// class id: 2290, size: 0x14, field offset: 0x14
class RootBackButtonDispatcher extends _RootBackButtonDispatcher&BackButtonDispatcher&WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x510244, size: 0x84
    // 0x510244: EnterFrame
    //     0x510244: stp             fp, lr, [SP, #-0x10]!
    //     0x510248: mov             fp, SP
    // 0x51024c: AllocStack(0x10)
    //     0x51024c: sub             SP, SP, #0x10
    // 0x510250: SetupParameters(RootBackButtonDispatcher this /* r1 => r0, fp-0x8 */)
    //     0x510250: mov             x0, x1
    //     0x510254: stur            x1, [fp, #-8]
    // 0x510258: CheckStackOverflow
    //     0x510258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51025c: cmp             SP, x16
    //     0x510260: b.ls            #0x5102c0
    // 0x510264: r1 = <bool>
    //     0x510264: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x510268: r0 = _Future()
    //     0x510268: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x51026c: stur            x0, [fp, #-0x10]
    // 0x510270: StoreField: r0->field_b = rZR
    //     0x510270: stur            xzr, [x0, #0xb]
    // 0x510274: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x510274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x510278: ldr             x0, [x0, #0x788]
    //     0x51027c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x510280: cmp             w0, w16
    //     0x510284: b.ne            #0x510290
    //     0x510288: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x51028c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x510290: mov             x1, x0
    // 0x510294: ldur            x0, [fp, #-0x10]
    // 0x510298: StoreField: r0->field_13 = r1
    //     0x510298: stur            w1, [x0, #0x13]
    // 0x51029c: mov             x1, x0
    // 0x5102a0: r2 = false
    //     0x5102a0: add             x2, NULL, #0x30  ; false
    // 0x5102a4: r0 = _asyncComplete()
    //     0x5102a4: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x5102a8: ldur            x1, [fp, #-8]
    // 0x5102ac: ldur            x2, [fp, #-0x10]
    // 0x5102b0: r0 = invokeCallback()
    //     0x5102b0: bl              #0x5102c8  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::invokeCallback
    // 0x5102b4: LeaveFrame
    //     0x5102b4: mov             SP, fp
    //     0x5102b8: ldp             fp, lr, [SP], #0x10
    // 0x5102bc: ret
    //     0x5102bc: ret             
    // 0x5102c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5102c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5102c4: b               #0x510264
  }
  _ addCallback(/* No info */) {
    // ** addr: 0x6ba604, size: 0x144
    // 0x6ba604: EnterFrame
    //     0x6ba604: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba608: mov             fp, SP
    // 0x6ba60c: AllocStack(0x20)
    //     0x6ba60c: sub             SP, SP, #0x20
    // 0x6ba610: SetupParameters(RootBackButtonDispatcher this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ba610: mov             x4, x1
    //     0x6ba614: mov             x3, x2
    //     0x6ba618: stur            x1, [fp, #-8]
    //     0x6ba61c: stur            x2, [fp, #-0x10]
    // 0x6ba620: CheckStackOverflow
    //     0x6ba620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba624: cmp             SP, x16
    //     0x6ba628: b.ls            #0x6ba73c
    // 0x6ba62c: mov             x0, x3
    // 0x6ba630: r2 = Null
    //     0x6ba630: mov             x2, NULL
    // 0x6ba634: r1 = Null
    //     0x6ba634: mov             x1, NULL
    // 0x6ba638: r8 = (dynamic this) => Future<bool>
    //     0x6ba638: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cf58] FunctionType: (dynamic this) => Future<bool>
    //     0x6ba63c: ldr             x8, [x8, #0xf58]
    // 0x6ba640: r3 = Null
    //     0x6ba640: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf80] Null
    //     0x6ba644: ldr             x3, [x3, #0xf80]
    // 0x6ba648: r0 = DefaultTypeTest()
    //     0x6ba648: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6ba64c: ldur            x1, [fp, #-8]
    // 0x6ba650: r0 = hasCallbacks()
    //     0x6ba650: bl              #0x6ba748  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::hasCallbacks
    // 0x6ba654: tbz             w0, #4, #0x6ba720
    // 0x6ba658: r0 = LoadStaticField(0x760)
    //     0x6ba658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba65c: ldr             x0, [x0, #0xec0]
    // 0x6ba660: cmp             w0, NULL
    // 0x6ba664: b.eq            #0x6ba744
    // 0x6ba668: LoadField: r3 = r0->field_ef
    //     0x6ba668: ldur            w3, [x0, #0xef]
    // 0x6ba66c: DecompressPointer r3
    //     0x6ba66c: add             x3, x3, HEAP, lsl #32
    // 0x6ba670: stur            x3, [fp, #-0x18]
    // 0x6ba674: LoadField: r2 = r3->field_7
    //     0x6ba674: ldur            w2, [x3, #7]
    // 0x6ba678: DecompressPointer r2
    //     0x6ba678: add             x2, x2, HEAP, lsl #32
    // 0x6ba67c: ldur            x0, [fp, #-8]
    // 0x6ba680: r1 = Null
    //     0x6ba680: mov             x1, NULL
    // 0x6ba684: cmp             w2, NULL
    // 0x6ba688: b.eq            #0x6ba6a8
    // 0x6ba68c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba68c: ldur            w4, [x2, #0x17]
    // 0x6ba690: DecompressPointer r4
    //     0x6ba690: add             x4, x4, HEAP, lsl #32
    // 0x6ba694: r8 = X0
    //     0x6ba694: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ba698: LoadField: r9 = r4->field_7
    //     0x6ba698: ldur            x9, [x4, #7]
    // 0x6ba69c: r3 = Null
    //     0x6ba69c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Null
    //     0x6ba6a0: ldr             x3, [x3, #0xf90]
    // 0x6ba6a4: blr             x9
    // 0x6ba6a8: ldur            x0, [fp, #-0x18]
    // 0x6ba6ac: LoadField: r1 = r0->field_b
    //     0x6ba6ac: ldur            w1, [x0, #0xb]
    // 0x6ba6b0: LoadField: r2 = r0->field_f
    //     0x6ba6b0: ldur            w2, [x0, #0xf]
    // 0x6ba6b4: DecompressPointer r2
    //     0x6ba6b4: add             x2, x2, HEAP, lsl #32
    // 0x6ba6b8: LoadField: r3 = r2->field_b
    //     0x6ba6b8: ldur            w3, [x2, #0xb]
    // 0x6ba6bc: r2 = LoadInt32Instr(r1)
    //     0x6ba6bc: sbfx            x2, x1, #1, #0x1f
    // 0x6ba6c0: stur            x2, [fp, #-0x20]
    // 0x6ba6c4: r1 = LoadInt32Instr(r3)
    //     0x6ba6c4: sbfx            x1, x3, #1, #0x1f
    // 0x6ba6c8: cmp             x2, x1
    // 0x6ba6cc: b.ne            #0x6ba6d8
    // 0x6ba6d0: mov             x1, x0
    // 0x6ba6d4: r0 = _growToNextCapacity()
    //     0x6ba6d4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ba6d8: ldur            x0, [fp, #-0x18]
    // 0x6ba6dc: ldur            x2, [fp, #-0x20]
    // 0x6ba6e0: add             x1, x2, #1
    // 0x6ba6e4: lsl             x3, x1, #1
    // 0x6ba6e8: StoreField: r0->field_b = r3
    //     0x6ba6e8: stur            w3, [x0, #0xb]
    // 0x6ba6ec: LoadField: r1 = r0->field_f
    //     0x6ba6ec: ldur            w1, [x0, #0xf]
    // 0x6ba6f0: DecompressPointer r1
    //     0x6ba6f0: add             x1, x1, HEAP, lsl #32
    // 0x6ba6f4: ldur            x0, [fp, #-8]
    // 0x6ba6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ba6f8: add             x25, x1, x2, lsl #2
    //     0x6ba6fc: add             x25, x25, #0xf
    //     0x6ba700: str             w0, [x25]
    //     0x6ba704: tbz             w0, #0, #0x6ba720
    //     0x6ba708: ldurb           w16, [x1, #-1]
    //     0x6ba70c: ldurb           w17, [x0, #-1]
    //     0x6ba710: and             x16, x17, x16, lsr #2
    //     0x6ba714: tst             x16, HEAP, lsr #32
    //     0x6ba718: b.eq            #0x6ba720
    //     0x6ba71c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6ba720: ldur            x1, [fp, #-8]
    // 0x6ba724: ldur            x2, [fp, #-0x10]
    // 0x6ba728: r0 = addActionListener()
    //     0x6ba728: bl              #0x69add0  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x6ba72c: r0 = Null
    //     0x6ba72c: mov             x0, NULL
    // 0x6ba730: LeaveFrame
    //     0x6ba730: mov             SP, fp
    //     0x6ba734: ldp             fp, lr, [SP], #0x10
    // 0x6ba738: ret
    //     0x6ba738: ret             
    // 0x6ba73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba740: b               #0x6ba62c
    // 0x6ba744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba744: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeCallback(/* No info */) {
    // ** addr: 0x84c898, size: 0x94
    // 0x84c898: EnterFrame
    //     0x84c898: stp             fp, lr, [SP, #-0x10]!
    //     0x84c89c: mov             fp, SP
    // 0x84c8a0: AllocStack(0x10)
    //     0x84c8a0: sub             SP, SP, #0x10
    // 0x84c8a4: SetupParameters(RootBackButtonDispatcher this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84c8a4: mov             x4, x1
    //     0x84c8a8: mov             x3, x2
    //     0x84c8ac: stur            x1, [fp, #-8]
    //     0x84c8b0: stur            x2, [fp, #-0x10]
    // 0x84c8b4: CheckStackOverflow
    //     0x84c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c8b8: cmp             SP, x16
    //     0x84c8bc: b.ls            #0x84c920
    // 0x84c8c0: mov             x0, x3
    // 0x84c8c4: r2 = Null
    //     0x84c8c4: mov             x2, NULL
    // 0x84c8c8: r1 = Null
    //     0x84c8c8: mov             x1, NULL
    // 0x84c8cc: r8 = (dynamic this) => Future<bool>
    //     0x84c8cc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cf58] FunctionType: (dynamic this) => Future<bool>
    //     0x84c8d0: ldr             x8, [x8, #0xf58]
    // 0x84c8d4: r3 = Null
    //     0x84c8d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf60] Null
    //     0x84c8d8: ldr             x3, [x3, #0xf60]
    // 0x84c8dc: r0 = DefaultTypeTest()
    //     0x84c8dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x84c8e0: ldur            x1, [fp, #-8]
    // 0x84c8e4: ldur            x2, [fp, #-0x10]
    // 0x84c8e8: r0 = removeActionListener()
    //     0x84c8e8: bl              #0x8845a8  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x84c8ec: ldur            x1, [fp, #-8]
    // 0x84c8f0: r0 = hasCallbacks()
    //     0x84c8f0: bl              #0x6ba748  ; [package:flutter/src/widgets/router.dart] BackButtonDispatcher::hasCallbacks
    // 0x84c8f4: tbz             w0, #4, #0x84c910
    // 0x84c8f8: r1 = LoadStaticField(0x760)
    //     0x84c8f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84c8fc: ldr             x1, [x1, #0xec0]
    // 0x84c900: cmp             w1, NULL
    // 0x84c904: b.eq            #0x84c928
    // 0x84c908: ldur            x2, [fp, #-8]
    // 0x84c90c: r0 = removeObserver()
    //     0x84c90c: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x84c910: r0 = Null
    //     0x84c910: mov             x0, NULL
    // 0x84c914: LeaveFrame
    //     0x84c914: mov             SP, fp
    //     0x84c918: ldp             fp, lr, [SP], #0x10
    // 0x84c91c: ret
    //     0x84c91c: ret             
    // 0x84c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c924: b               #0x84c8c0
    // 0x84c928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c928: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2291, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class RouterConfig<X0> extends Object {
}

// class id: 2292, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteInformation extends Object {
}

// class id: 3248, size: 0x38, field offset: 0x38
class _RestorableRouteInformation extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x9fa368, size: 0x144
    // 0x9fa368: EnterFrame
    //     0x9fa368: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa36c: mov             fp, SP
    // 0x9fa370: AllocStack(0x10)
    //     0x9fa370: sub             SP, SP, #0x10
    // 0x9fa374: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9fa374: mov             x3, x2
    //     0x9fa378: stur            x2, [fp, #-8]
    // 0x9fa37c: CheckStackOverflow
    //     0x9fa37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa380: cmp             SP, x16
    //     0x9fa384: b.ls            #0x9fa4a4
    // 0x9fa388: cmp             w3, NULL
    // 0x9fa38c: b.ne            #0x9fa3a0
    // 0x9fa390: r0 = Null
    //     0x9fa390: mov             x0, NULL
    // 0x9fa394: LeaveFrame
    //     0x9fa394: mov             SP, fp
    //     0x9fa398: ldp             fp, lr, [SP], #0x10
    // 0x9fa39c: ret
    //     0x9fa39c: ret             
    // 0x9fa3a0: mov             x0, x3
    // 0x9fa3a4: r2 = Null
    //     0x9fa3a4: mov             x2, NULL
    // 0x9fa3a8: r1 = Null
    //     0x9fa3a8: mov             x1, NULL
    // 0x9fa3ac: r4 = 60
    //     0x9fa3ac: movz            x4, #0x3c
    // 0x9fa3b0: branchIfSmi(r0, 0x9fa3bc)
    //     0x9fa3b0: tbz             w0, #0, #0x9fa3bc
    // 0x9fa3b4: r4 = LoadClassIdInstr(r0)
    //     0x9fa3b4: ldur            x4, [x0, #-1]
    //     0x9fa3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa3bc: sub             x4, x4, #0x5a
    // 0x9fa3c0: cmp             x4, #2
    // 0x9fa3c4: b.ls            #0x9fa3d8
    // 0x9fa3c8: r8 = List<Object?>
    //     0x9fa3c8: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9fa3cc: r3 = Null
    //     0x9fa3cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cee0] Null
    //     0x9fa3d0: ldr             x3, [x3, #0xee0]
    // 0x9fa3d4: r0 = List<Object?>()
    //     0x9fa3d4: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9fa3d8: ldur            x2, [fp, #-8]
    // 0x9fa3dc: r0 = LoadClassIdInstr(r2)
    //     0x9fa3dc: ldur            x0, [x2, #-1]
    //     0x9fa3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa3e4: mov             x1, x2
    // 0x9fa3e8: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x9fa3e8: movz            x17, #0xc1f9
    //     0x9fa3ec: add             lr, x0, x17
    //     0x9fa3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa3f4: blr             lr
    // 0x9fa3f8: mov             x3, x0
    // 0x9fa3fc: r2 = Null
    //     0x9fa3fc: mov             x2, NULL
    // 0x9fa400: r1 = Null
    //     0x9fa400: mov             x1, NULL
    // 0x9fa404: stur            x3, [fp, #-0x10]
    // 0x9fa408: r4 = 60
    //     0x9fa408: movz            x4, #0x3c
    // 0x9fa40c: branchIfSmi(r0, 0x9fa418)
    //     0x9fa40c: tbz             w0, #0, #0x9fa418
    // 0x9fa410: r4 = LoadClassIdInstr(r0)
    //     0x9fa410: ldur            x4, [x0, #-1]
    //     0x9fa414: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa418: sub             x4, x4, #0x5e
    // 0x9fa41c: cmp             x4, #1
    // 0x9fa420: b.ls            #0x9fa434
    // 0x9fa424: r8 = String?
    //     0x9fa424: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9fa428: r3 = Null
    //     0x9fa428: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cef0] Null
    //     0x9fa42c: ldr             x3, [x3, #0xef0]
    // 0x9fa430: r0 = String?()
    //     0x9fa430: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9fa434: ldur            x1, [fp, #-0x10]
    // 0x9fa438: cmp             w1, NULL
    // 0x9fa43c: b.ne            #0x9fa450
    // 0x9fa440: r0 = Null
    //     0x9fa440: mov             x0, NULL
    // 0x9fa444: LeaveFrame
    //     0x9fa444: mov             SP, fp
    //     0x9fa448: ldp             fp, lr, [SP], #0x10
    // 0x9fa44c: ret
    //     0x9fa44c: ret             
    // 0x9fa450: ldur            x0, [fp, #-8]
    // 0x9fa454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fa454: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fa458: r0 = parse()
    //     0x9fa458: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x9fa45c: mov             x2, x0
    // 0x9fa460: ldur            x1, [fp, #-8]
    // 0x9fa464: stur            x2, [fp, #-0x10]
    // 0x9fa468: r0 = LoadClassIdInstr(r1)
    //     0x9fa468: ldur            x0, [x1, #-1]
    //     0x9fa46c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa470: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x9fa470: movz            x17, #0xbe7b
    //     0x9fa474: add             lr, x0, x17
    //     0x9fa478: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa47c: blr             lr
    // 0x9fa480: stur            x0, [fp, #-8]
    // 0x9fa484: r0 = RouteInformation()
    //     0x9fa484: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x9fa488: ldur            x1, [fp, #-8]
    // 0x9fa48c: StoreField: r0->field_b = r1
    //     0x9fa48c: stur            w1, [x0, #0xb]
    // 0x9fa490: ldur            x1, [fp, #-0x10]
    // 0x9fa494: StoreField: r0->field_7 = r1
    //     0x9fa494: stur            w1, [x0, #7]
    // 0x9fa498: LeaveFrame
    //     0x9fa498: mov             SP, fp
    //     0x9fa49c: ldp             fp, lr, [SP], #0x10
    // 0x9fa4a0: ret
    //     0x9fa4a0: ret             
    // 0x9fa4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa4a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa4a8: b               #0x9fa388
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa966a8, size: 0x170
    // 0xa966a8: EnterFrame
    //     0xa966a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa966ac: mov             fp, SP
    // 0xa966b0: AllocStack(0x20)
    //     0xa966b0: sub             SP, SP, #0x20
    // 0xa966b4: SetupParameters(_RestorableRouteInformation this /* r1 => r3, fp-0x10 */)
    //     0xa966b4: mov             x3, x1
    //     0xa966b8: stur            x1, [fp, #-0x10]
    // 0xa966bc: CheckStackOverflow
    //     0xa966bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa966c0: cmp             SP, x16
    //     0xa966c4: b.ls            #0xa9680c
    // 0xa966c8: LoadField: r4 = r3->field_33
    //     0xa966c8: ldur            w4, [x3, #0x33]
    // 0xa966cc: DecompressPointer r4
    //     0xa966cc: add             x4, x4, HEAP, lsl #32
    // 0xa966d0: stur            x4, [fp, #-8]
    // 0xa966d4: cmp             w4, NULL
    // 0xa966d8: b.ne            #0xa96710
    // 0xa966dc: LoadField: r2 = r3->field_23
    //     0xa966dc: ldur            w2, [x3, #0x23]
    // 0xa966e0: DecompressPointer r2
    //     0xa966e0: add             x2, x2, HEAP, lsl #32
    // 0xa966e4: mov             x0, x4
    // 0xa966e8: r1 = Null
    //     0xa966e8: mov             x1, NULL
    // 0xa966ec: cmp             w2, NULL
    // 0xa966f0: b.eq            #0xa96710
    // 0xa966f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa966f4: ldur            w4, [x2, #0x17]
    // 0xa966f8: DecompressPointer r4
    //     0xa966f8: add             x4, x4, HEAP, lsl #32
    // 0xa966fc: r8 = X0
    //     0xa966fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa96700: LoadField: r9 = r4->field_7
    //     0xa96700: ldur            x9, [x4, #7]
    // 0xa96704: r3 = Null
    //     0xa96704: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] Null
    //     0xa96708: ldr             x3, [x3, #0xfc8]
    // 0xa9670c: blr             x9
    // 0xa96710: ldur            x0, [fp, #-8]
    // 0xa96714: cmp             w0, NULL
    // 0xa96718: b.ne            #0xa96724
    // 0xa9671c: r0 = Null
    //     0xa9671c: mov             x0, NULL
    // 0xa96720: b               #0xa96800
    // 0xa96724: ldur            x1, [fp, #-0x10]
    // 0xa96728: LoadField: r2 = r0->field_7
    //     0xa96728: ldur            w2, [x0, #7]
    // 0xa9672c: DecompressPointer r2
    //     0xa9672c: add             x2, x2, HEAP, lsl #32
    // 0xa96730: r0 = LoadClassIdInstr(r2)
    //     0xa96730: ldur            x0, [x2, #-1]
    //     0xa96734: ubfx            x0, x0, #0xc, #0x14
    // 0xa96738: str             x2, [SP]
    // 0xa9673c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9673c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa96740: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa96740: movz            x17, #0x8b58
    //     0xa96744: add             lr, x0, x17
    //     0xa96748: ldr             lr, [x21, lr, lsl #3]
    //     0xa9674c: blr             lr
    // 0xa96750: mov             x3, x0
    // 0xa96754: ldur            x0, [fp, #-0x10]
    // 0xa96758: stur            x3, [fp, #-0x18]
    // 0xa9675c: LoadField: r4 = r0->field_33
    //     0xa9675c: ldur            w4, [x0, #0x33]
    // 0xa96760: DecompressPointer r4
    //     0xa96760: add             x4, x4, HEAP, lsl #32
    // 0xa96764: stur            x4, [fp, #-8]
    // 0xa96768: cmp             w4, NULL
    // 0xa9676c: b.ne            #0xa967a4
    // 0xa96770: LoadField: r2 = r0->field_23
    //     0xa96770: ldur            w2, [x0, #0x23]
    // 0xa96774: DecompressPointer r2
    //     0xa96774: add             x2, x2, HEAP, lsl #32
    // 0xa96778: mov             x0, x4
    // 0xa9677c: r1 = Null
    //     0xa9677c: mov             x1, NULL
    // 0xa96780: cmp             w2, NULL
    // 0xa96784: b.eq            #0xa967a4
    // 0xa96788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96788: ldur            w4, [x2, #0x17]
    // 0xa9678c: DecompressPointer r4
    //     0xa9678c: add             x4, x4, HEAP, lsl #32
    // 0xa96790: r8 = X0
    //     0xa96790: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa96794: LoadField: r9 = r4->field_7
    //     0xa96794: ldur            x9, [x4, #7]
    // 0xa96798: r3 = Null
    //     0xa96798: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Null
    //     0xa9679c: ldr             x3, [x3, #0xfd8]
    // 0xa967a0: blr             x9
    // 0xa967a4: ldur            x0, [fp, #-0x18]
    // 0xa967a8: ldur            x1, [fp, #-8]
    // 0xa967ac: r3 = 4
    //     0xa967ac: movz            x3, #0x4
    // 0xa967b0: cmp             w1, NULL
    // 0xa967b4: b.eq            #0xa96814
    // 0xa967b8: LoadField: r4 = r1->field_b
    //     0xa967b8: ldur            w4, [x1, #0xb]
    // 0xa967bc: DecompressPointer r4
    //     0xa967bc: add             x4, x4, HEAP, lsl #32
    // 0xa967c0: mov             x2, x3
    // 0xa967c4: stur            x4, [fp, #-0x10]
    // 0xa967c8: r1 = Null
    //     0xa967c8: mov             x1, NULL
    // 0xa967cc: r0 = AllocateArray()
    //     0xa967cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa967d0: mov             x2, x0
    // 0xa967d4: ldur            x0, [fp, #-0x18]
    // 0xa967d8: stur            x2, [fp, #-8]
    // 0xa967dc: StoreField: r2->field_f = r0
    //     0xa967dc: stur            w0, [x2, #0xf]
    // 0xa967e0: ldur            x0, [fp, #-0x10]
    // 0xa967e4: StoreField: r2->field_13 = r0
    //     0xa967e4: stur            w0, [x2, #0x13]
    // 0xa967e8: r1 = <Object?>
    //     0xa967e8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa967ec: r0 = AllocateGrowableArray()
    //     0xa967ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa967f0: ldur            x1, [fp, #-8]
    // 0xa967f4: StoreField: r0->field_f = r1
    //     0xa967f4: stur            w1, [x0, #0xf]
    // 0xa967f8: r1 = 4
    //     0xa967f8: movz            x1, #0x4
    // 0xa967fc: StoreField: r0->field_b = r1
    //     0xa967fc: stur            w1, [x0, #0xb]
    // 0xa96800: LeaveFrame
    //     0xa96800: mov             SP, fp
    //     0xa96804: ldp             fp, lr, [SP], #0x10
    // 0xa96808: ret
    //     0xa96808: ret             
    // 0xa9680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9680c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96810: b               #0xa966c8
    // 0xa96814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96814: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3824, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RouterState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x62f088, size: 0x1b4
    // 0x62f088: EnterFrame
    //     0x62f088: stp             fp, lr, [SP, #-0x10]!
    //     0x62f08c: mov             fp, SP
    // 0x62f090: AllocStack(0x40)
    //     0x62f090: sub             SP, SP, #0x40
    // 0x62f094: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62f094: mov             x3, x1
    //     0x62f098: stur            x1, [fp, #-8]
    //     0x62f09c: stur            x2, [fp, #-0x10]
    // 0x62f0a0: CheckStackOverflow
    //     0x62f0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f0a4: cmp             SP, x16
    //     0x62f0a8: b.ls            #0x62f230
    // 0x62f0ac: r1 = 2
    //     0x62f0ac: movz            x1, #0x2
    // 0x62f0b0: r0 = AllocateContext()
    //     0x62f0b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62f0b4: ldur            x3, [fp, #-8]
    // 0x62f0b8: stur            x0, [fp, #-0x18]
    // 0x62f0bc: StoreField: r0->field_f = r3
    //     0x62f0bc: stur            w3, [x0, #0xf]
    // 0x62f0c0: ldur            x1, [fp, #-0x10]
    // 0x62f0c4: StoreField: r0->field_13 = r1
    //     0x62f0c4: stur            w1, [x0, #0x13]
    // 0x62f0c8: LoadField: r1 = r3->field_13
    //     0x62f0c8: ldur            w1, [x3, #0x13]
    // 0x62f0cc: DecompressPointer r1
    //     0x62f0cc: add             x1, x1, HEAP, lsl #32
    // 0x62f0d0: cmp             w1, NULL
    // 0x62f0d4: b.ne            #0x62f0e0
    // 0x62f0d8: r0 = Null
    //     0x62f0d8: mov             x0, NULL
    // 0x62f0dc: b               #0x62f0ec
    // 0x62f0e0: r2 = "route"
    //     0x62f0e0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ced0] "route"
    //     0x62f0e4: ldr             x2, [x2, #0xed0]
    // 0x62f0e8: r0 = contains()
    //     0x62f0e8: bl              #0x629694  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x62f0ec: cmp             w0, NULL
    // 0x62f0f0: b.ne            #0x62f0f8
    // 0x62f0f4: r0 = false
    //     0x62f0f4: add             x0, NULL, #0x30  ; false
    // 0x62f0f8: stur            x0, [fp, #-0x20]
    // 0x62f0fc: tbnz            w0, #4, #0x62f154
    // 0x62f100: ldur            x3, [fp, #-8]
    // 0x62f104: ldur            x2, [fp, #-0x18]
    // 0x62f108: LoadField: r1 = r2->field_13
    //     0x62f108: ldur            w1, [x2, #0x13]
    // 0x62f10c: DecompressPointer r1
    //     0x62f10c: add             x1, x1, HEAP, lsl #32
    // 0x62f110: stur            x1, [fp, #-0x10]
    // 0x62f114: LoadField: r4 = r3->field_13
    //     0x62f114: ldur            w4, [x3, #0x13]
    // 0x62f118: DecompressPointer r4
    //     0x62f118: add             x4, x4, HEAP, lsl #32
    // 0x62f11c: cmp             w4, NULL
    // 0x62f120: b.eq            #0x62f238
    // 0x62f124: r16 = <Object>
    //     0x62f124: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x62f128: stp             x4, x16, [SP, #8]
    // 0x62f12c: r16 = "route"
    //     0x62f12c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced0] "route"
    //     0x62f130: ldr             x16, [x16, #0xed0]
    // 0x62f134: str             x16, [SP]
    // 0x62f138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62f138: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62f13c: r0 = read()
    //     0x62f13c: bl              #0x6295d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x62f140: ldur            x1, [fp, #-0x10]
    // 0x62f144: mov             x2, x0
    // 0x62f148: r0 = fromPrimitives()
    //     0x62f148: bl              #0x9fa368  ; [package:flutter/src/widgets/router.dart] _RestorableRouteInformation::fromPrimitives
    // 0x62f14c: mov             x4, x0
    // 0x62f150: b               #0x62f158
    // 0x62f154: r4 = Null
    //     0x62f154: mov             x4, NULL
    // 0x62f158: ldur            x0, [fp, #-0x18]
    // 0x62f15c: stur            x4, [fp, #-0x10]
    // 0x62f160: LoadField: r1 = r0->field_13
    //     0x62f160: ldur            w1, [x0, #0x13]
    // 0x62f164: DecompressPointer r1
    //     0x62f164: add             x1, x1, HEAP, lsl #32
    // 0x62f168: LoadField: r2 = r1->field_2b
    //     0x62f168: ldur            w2, [x1, #0x2b]
    // 0x62f16c: DecompressPointer r2
    //     0x62f16c: add             x2, x2, HEAP, lsl #32
    // 0x62f170: cmp             w2, NULL
    // 0x62f174: b.ne            #0x62f1dc
    // 0x62f178: ldur            x5, [fp, #-8]
    // 0x62f17c: mov             x3, x5
    // 0x62f180: r2 = "route"
    //     0x62f180: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ced0] "route"
    //     0x62f184: ldr             x2, [x2, #0xed0]
    // 0x62f188: r0 = _register()
    //     0x62f188: bl              #0x5e880c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x62f18c: ldur            x0, [fp, #-0x18]
    // 0x62f190: LoadField: r3 = r0->field_13
    //     0x62f190: ldur            w3, [x0, #0x13]
    // 0x62f194: DecompressPointer r3
    //     0x62f194: add             x3, x3, HEAP, lsl #32
    // 0x62f198: mov             x2, x0
    // 0x62f19c: stur            x3, [fp, #-0x28]
    // 0x62f1a0: r1 = Function 'listener':.
    //     0x62f1a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ced8] AnonymousClosure: (0x62f39c), in [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::registerForRestoration (0x62f088)
    //     0x62f1a4: ldr             x1, [x1, #0xed8]
    // 0x62f1a8: r0 = AllocateClosure()
    //     0x62f1a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62f1ac: ldur            x1, [fp, #-0x28]
    // 0x62f1b0: mov             x2, x0
    // 0x62f1b4: stur            x0, [fp, #-0x28]
    // 0x62f1b8: r0 = addListener()
    //     0x62f1b8: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x62f1bc: ldur            x0, [fp, #-8]
    // 0x62f1c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62f1c0: ldur            w1, [x0, #0x17]
    // 0x62f1c4: DecompressPointer r1
    //     0x62f1c4: add             x1, x1, HEAP, lsl #32
    // 0x62f1c8: ldur            x4, [fp, #-0x18]
    // 0x62f1cc: LoadField: r2 = r4->field_13
    //     0x62f1cc: ldur            w2, [x4, #0x13]
    // 0x62f1d0: DecompressPointer r2
    //     0x62f1d0: add             x2, x2, HEAP, lsl #32
    // 0x62f1d4: ldur            x3, [fp, #-0x28]
    // 0x62f1d8: r0 = []=()
    //     0x62f1d8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x62f1dc: ldur            x0, [fp, #-0x18]
    // 0x62f1e0: ldur            x3, [fp, #-0x20]
    // 0x62f1e4: LoadField: r1 = r0->field_13
    //     0x62f1e4: ldur            w1, [x0, #0x13]
    // 0x62f1e8: DecompressPointer r1
    //     0x62f1e8: add             x1, x1, HEAP, lsl #32
    // 0x62f1ec: ldur            x2, [fp, #-0x10]
    // 0x62f1f0: r0 = initWithValue()
    //     0x62f1f0: bl              #0x9a4904  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x62f1f4: ldur            x0, [fp, #-0x20]
    // 0x62f1f8: tbz             w0, #4, #0x62f220
    // 0x62f1fc: ldur            x1, [fp, #-8]
    // 0x62f200: LoadField: r0 = r1->field_13
    //     0x62f200: ldur            w0, [x1, #0x13]
    // 0x62f204: DecompressPointer r0
    //     0x62f204: add             x0, x0, HEAP, lsl #32
    // 0x62f208: cmp             w0, NULL
    // 0x62f20c: b.eq            #0x62f220
    // 0x62f210: ldur            x0, [fp, #-0x18]
    // 0x62f214: LoadField: r2 = r0->field_13
    //     0x62f214: ldur            w2, [x0, #0x13]
    // 0x62f218: DecompressPointer r2
    //     0x62f218: add             x2, x2, HEAP, lsl #32
    // 0x62f21c: r0 = _updateProperty()
    //     0x62f21c: bl              #0x62f23c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x62f220: r0 = Null
    //     0x62f220: mov             x0, NULL
    // 0x62f224: LeaveFrame
    //     0x62f224: mov             SP, fp
    //     0x62f228: ldp             fp, lr, [SP], #0x10
    // 0x62f22c: ret
    //     0x62f22c: ret             
    // 0x62f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f234: b               #0x62f0ac
    // 0x62f238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f238: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x62f39c, size: 0x70
    // 0x62f39c: EnterFrame
    //     0x62f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f3a0: mov             fp, SP
    // 0x62f3a4: ldr             x0, [fp, #0x10]
    // 0x62f3a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62f3a8: ldur            w1, [x0, #0x17]
    // 0x62f3ac: DecompressPointer r1
    //     0x62f3ac: add             x1, x1, HEAP, lsl #32
    // 0x62f3b0: CheckStackOverflow
    //     0x62f3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f3b4: cmp             SP, x16
    //     0x62f3b8: b.ls            #0x62f404
    // 0x62f3bc: LoadField: r0 = r1->field_f
    //     0x62f3bc: ldur            w0, [x1, #0xf]
    // 0x62f3c0: DecompressPointer r0
    //     0x62f3c0: add             x0, x0, HEAP, lsl #32
    // 0x62f3c4: LoadField: r2 = r0->field_13
    //     0x62f3c4: ldur            w2, [x0, #0x13]
    // 0x62f3c8: DecompressPointer r2
    //     0x62f3c8: add             x2, x2, HEAP, lsl #32
    // 0x62f3cc: cmp             w2, NULL
    // 0x62f3d0: b.ne            #0x62f3e4
    // 0x62f3d4: r0 = Null
    //     0x62f3d4: mov             x0, NULL
    // 0x62f3d8: LeaveFrame
    //     0x62f3d8: mov             SP, fp
    //     0x62f3dc: ldp             fp, lr, [SP], #0x10
    // 0x62f3e0: ret
    //     0x62f3e0: ret             
    // 0x62f3e4: LoadField: r2 = r1->field_13
    //     0x62f3e4: ldur            w2, [x1, #0x13]
    // 0x62f3e8: DecompressPointer r2
    //     0x62f3e8: add             x2, x2, HEAP, lsl #32
    // 0x62f3ec: mov             x1, x0
    // 0x62f3f0: r0 = _updateProperty()
    //     0x62f3f0: bl              #0x62f23c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x62f3f4: r0 = Null
    //     0x62f3f4: mov             x0, NULL
    // 0x62f3f8: LeaveFrame
    //     0x62f3f8: mov             SP, fp
    //     0x62f3fc: ldp             fp, lr, [SP], #0x10
    // 0x62f400: ret
    //     0x62f400: ret             
    // 0x62f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f408: b               #0x62f3bc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84c92c, size: 0xac
    // 0x84c92c: EnterFrame
    //     0x84c92c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c930: mov             fp, SP
    // 0x84c934: AllocStack(0x18)
    //     0x84c934: sub             SP, SP, #0x18
    // 0x84c938: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84c938: mov             x4, x1
    //     0x84c93c: mov             x3, x2
    //     0x84c940: stur            x1, [fp, #-0x10]
    //     0x84c944: stur            x2, [fp, #-0x18]
    // 0x84c948: CheckStackOverflow
    //     0x84c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c94c: cmp             SP, x16
    //     0x84c950: b.ls            #0x84c9d0
    // 0x84c954: LoadField: r5 = r4->field_7
    //     0x84c954: ldur            w5, [x4, #7]
    // 0x84c958: DecompressPointer r5
    //     0x84c958: add             x5, x5, HEAP, lsl #32
    // 0x84c95c: mov             x0, x3
    // 0x84c960: mov             x2, x5
    // 0x84c964: stur            x5, [fp, #-8]
    // 0x84c968: r1 = Null
    //     0x84c968: mov             x1, NULL
    // 0x84c96c: r8 = Router<C1X0>
    //     0x84c96c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd38] Type: Router<C1X0>
    //     0x84c970: ldr             x8, [x8, #0xd38]
    // 0x84c974: LoadField: r9 = r8->field_7
    //     0x84c974: ldur            x9, [x8, #7]
    // 0x84c978: r3 = Null
    //     0x84c978: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd40] Null
    //     0x84c97c: ldr             x3, [x3, #0xd40]
    // 0x84c980: blr             x9
    // 0x84c984: ldur            x0, [fp, #-0x18]
    // 0x84c988: ldur            x2, [fp, #-8]
    // 0x84c98c: r1 = Null
    //     0x84c98c: mov             x1, NULL
    // 0x84c990: cmp             w2, NULL
    // 0x84c994: b.eq            #0x84c9b8
    // 0x84c998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c998: ldur            w4, [x2, #0x17]
    // 0x84c99c: DecompressPointer r4
    //     0x84c99c: add             x4, x4, HEAP, lsl #32
    // 0x84c9a0: r8 = X0 bound StatefulWidget
    //     0x84c9a0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84c9a4: ldr             x8, [x8, #0xbf8]
    // 0x84c9a8: LoadField: r9 = r4->field_7
    //     0x84c9a8: ldur            x9, [x4, #7]
    // 0x84c9ac: r3 = Null
    //     0x84c9ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd50] Null
    //     0x84c9b0: ldr             x3, [x3, #0xd50]
    // 0x84c9b4: blr             x9
    // 0x84c9b8: ldur            x1, [fp, #-0x10]
    // 0x84c9bc: r0 = didUpdateRestorationId()
    //     0x84c9bc: bl              #0x84c9d8  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didUpdateRestorationId
    // 0x84c9c0: r0 = Null
    //     0x84c9c0: mov             x0, NULL
    // 0x84c9c4: LeaveFrame
    //     0x84c9c4: mov             SP, fp
    //     0x84c9c8: ldp             fp, lr, [SP], #0x10
    // 0x84c9cc: ret
    //     0x84c9cc: ret             
    // 0x84c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c9d4: b               #0x84c954
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x84c9d8, size: 0xf4
    // 0x84c9d8: EnterFrame
    //     0x84c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c9dc: mov             fp, SP
    // 0x84c9e0: AllocStack(0x20)
    //     0x84c9e0: sub             SP, SP, #0x20
    // 0x84c9e4: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x84c9e4: stur            x1, [fp, #-8]
    // 0x84c9e8: CheckStackOverflow
    //     0x84c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c9ec: cmp             SP, x16
    //     0x84c9f0: b.ls            #0x84cac0
    // 0x84c9f4: LoadField: r0 = r1->field_1f
    //     0x84c9f4: ldur            w0, [x1, #0x1f]
    // 0x84c9f8: DecompressPointer r0
    //     0x84c9f8: add             x0, x0, HEAP, lsl #32
    // 0x84c9fc: cmp             w0, NULL
    // 0x84ca00: b.eq            #0x84ca6c
    // 0x84ca04: LoadField: r0 = r1->field_13
    //     0x84ca04: ldur            w0, [x1, #0x13]
    // 0x84ca08: DecompressPointer r0
    //     0x84ca08: add             x0, x0, HEAP, lsl #32
    // 0x84ca0c: cmp             w0, NULL
    // 0x84ca10: b.ne            #0x84ca1c
    // 0x84ca14: r0 = Null
    //     0x84ca14: mov             x0, NULL
    // 0x84ca18: b               #0x84ca28
    // 0x84ca1c: LoadField: r2 = r0->field_13
    //     0x84ca1c: ldur            w2, [x0, #0x13]
    // 0x84ca20: DecompressPointer r2
    //     0x84ca20: add             x2, x2, HEAP, lsl #32
    // 0x84ca24: mov             x0, x2
    // 0x84ca28: LoadField: r2 = r1->field_b
    //     0x84ca28: ldur            w2, [x1, #0xb]
    // 0x84ca2c: DecompressPointer r2
    //     0x84ca2c: add             x2, x2, HEAP, lsl #32
    // 0x84ca30: cmp             w2, NULL
    // 0x84ca34: b.eq            #0x84cac8
    // 0x84ca38: r2 = LoadClassIdInstr(r0)
    //     0x84ca38: ldur            x2, [x0, #-1]
    //     0x84ca3c: ubfx            x2, x2, #0xc, #0x14
    // 0x84ca40: r16 = "router"
    //     0x84ca40: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ea0] "router"
    //     0x84ca44: ldr             x16, [x16, #0xea0]
    // 0x84ca48: stp             x16, x0, [SP]
    // 0x84ca4c: mov             x0, x2
    // 0x84ca50: mov             lr, x0
    // 0x84ca54: ldr             lr, [x21, lr, lsl #3]
    // 0x84ca58: blr             lr
    // 0x84ca5c: tbz             w0, #4, #0x84ca6c
    // 0x84ca60: ldur            x1, [fp, #-8]
    // 0x84ca64: r0 = restorePending()
    //     0x84ca64: bl              #0x84ccc0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::restorePending
    // 0x84ca68: tbnz            w0, #4, #0x84ca7c
    // 0x84ca6c: r0 = Null
    //     0x84ca6c: mov             x0, NULL
    // 0x84ca70: LeaveFrame
    //     0x84ca70: mov             SP, fp
    //     0x84ca74: ldp             fp, lr, [SP], #0x10
    // 0x84ca78: ret
    //     0x84ca78: ret             
    // 0x84ca7c: ldur            x1, [fp, #-8]
    // 0x84ca80: LoadField: r0 = r1->field_13
    //     0x84ca80: ldur            w0, [x1, #0x13]
    // 0x84ca84: DecompressPointer r0
    //     0x84ca84: add             x0, x0, HEAP, lsl #32
    // 0x84ca88: stur            x0, [fp, #-0x10]
    // 0x84ca8c: LoadField: r2 = r1->field_1f
    //     0x84ca8c: ldur            w2, [x1, #0x1f]
    // 0x84ca90: DecompressPointer r2
    //     0x84ca90: add             x2, x2, HEAP, lsl #32
    // 0x84ca94: r3 = false
    //     0x84ca94: add             x3, NULL, #0x30  ; false
    // 0x84ca98: r0 = _updateBucketIfNecessary()
    //     0x84ca98: bl              #0x84cacc  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x84ca9c: tbnz            w0, #4, #0x84cab0
    // 0x84caa0: ldur            x1, [fp, #-0x10]
    // 0x84caa4: cmp             w1, NULL
    // 0x84caa8: b.eq            #0x84cab0
    // 0x84caac: r0 = dispose()
    //     0x84caac: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x84cab0: r0 = Null
    //     0x84cab0: mov             x0, NULL
    // 0x84cab4: LeaveFrame
    //     0x84cab4: mov             SP, fp
    //     0x84cab8: ldp             fp, lr, [SP], #0x10
    // 0x84cabc: ret
    //     0x84cabc: ret             
    // 0x84cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cac4: b               #0x84c9f4
    // 0x84cac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x84cacc, size: 0xe8
    // 0x84cacc: EnterFrame
    //     0x84cacc: stp             fp, lr, [SP, #-0x10]!
    //     0x84cad0: mov             fp, SP
    // 0x84cad4: AllocStack(0x18)
    //     0x84cad4: sub             SP, SP, #0x18
    // 0x84cad8: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x84cad8: mov             x4, x1
    //     0x84cadc: mov             x0, x2
    //     0x84cae0: stur            x1, [fp, #-8]
    //     0x84cae4: stur            x3, [fp, #-0x10]
    //     0x84cae8: stur            x2, [fp, #-0x18]
    // 0x84caec: CheckStackOverflow
    //     0x84caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84caf0: cmp             SP, x16
    //     0x84caf4: b.ls            #0x84cba4
    // 0x84caf8: LoadField: r1 = r4->field_b
    //     0x84caf8: ldur            w1, [x4, #0xb]
    // 0x84cafc: DecompressPointer r1
    //     0x84cafc: add             x1, x1, HEAP, lsl #32
    // 0x84cb00: cmp             w1, NULL
    // 0x84cb04: b.eq            #0x84cbac
    // 0x84cb08: cmp             w0, NULL
    // 0x84cb0c: b.ne            #0x84cb28
    // 0x84cb10: mov             x1, x4
    // 0x84cb14: r2 = Null
    //     0x84cb14: mov             x2, NULL
    // 0x84cb18: r0 = _setNewBucketIfNecessary()
    //     0x84cb18: bl              #0x84cbb4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x84cb1c: LeaveFrame
    //     0x84cb1c: mov             SP, fp
    //     0x84cb20: ldp             fp, lr, [SP], #0x10
    // 0x84cb24: ret
    //     0x84cb24: ret             
    // 0x84cb28: tbz             w3, #4, #0x84cb3c
    // 0x84cb2c: LoadField: r1 = r4->field_13
    //     0x84cb2c: ldur            w1, [x4, #0x13]
    // 0x84cb30: DecompressPointer r1
    //     0x84cb30: add             x1, x1, HEAP, lsl #32
    // 0x84cb34: cmp             w1, NULL
    // 0x84cb38: b.ne            #0x84cb68
    // 0x84cb3c: mov             x1, x0
    // 0x84cb40: r2 = "router"
    //     0x84cb40: add             x2, PP, #0x38, lsl #12  ; [pp+0x38ea0] "router"
    //     0x84cb44: ldr             x2, [x2, #0xea0]
    // 0x84cb48: r0 = claimChild()
    //     0x84cb48: bl              #0x84b358  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x84cb4c: ldur            x1, [fp, #-8]
    // 0x84cb50: mov             x2, x0
    // 0x84cb54: ldur            x3, [fp, #-0x10]
    // 0x84cb58: r0 = _setNewBucketIfNecessary()
    //     0x84cb58: bl              #0x84cbb4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x84cb5c: LeaveFrame
    //     0x84cb5c: mov             SP, fp
    //     0x84cb60: ldp             fp, lr, [SP], #0x10
    // 0x84cb64: ret
    //     0x84cb64: ret             
    // 0x84cb68: mov             x3, x4
    // 0x84cb6c: r2 = "router"
    //     0x84cb6c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38ea0] "router"
    //     0x84cb70: ldr             x2, [x2, #0xea0]
    // 0x84cb74: r0 = rename()
    //     0x84cb74: bl              #0x84b280  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x84cb78: ldur            x0, [fp, #-8]
    // 0x84cb7c: LoadField: r2 = r0->field_13
    //     0x84cb7c: ldur            w2, [x0, #0x13]
    // 0x84cb80: DecompressPointer r2
    //     0x84cb80: add             x2, x2, HEAP, lsl #32
    // 0x84cb84: cmp             w2, NULL
    // 0x84cb88: b.eq            #0x84cbb0
    // 0x84cb8c: ldur            x1, [fp, #-0x18]
    // 0x84cb90: r0 = adoptChild()
    //     0x84cb90: bl              #0x84b09c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x84cb94: r0 = false
    //     0x84cb94: add             x0, NULL, #0x30  ; false
    // 0x84cb98: LeaveFrame
    //     0x84cb98: mov             SP, fp
    //     0x84cb9c: ldp             fp, lr, [SP], #0x10
    // 0x84cba0: ret
    //     0x84cba0: ret             
    // 0x84cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cba8: b               #0x84caf8
    // 0x84cbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cbac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cbb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x84cbb4, size: 0xd0
    // 0x84cbb4: EnterFrame
    //     0x84cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x84cbb8: mov             fp, SP
    // 0x84cbbc: AllocStack(0x18)
    //     0x84cbbc: sub             SP, SP, #0x18
    // 0x84cbc0: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x84cbc0: stur            x1, [fp, #-0x10]
    //     0x84cbc4: mov             x16, x2
    //     0x84cbc8: mov             x2, x1
    //     0x84cbcc: mov             x1, x16
    // 0x84cbd0: CheckStackOverflow
    //     0x84cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cbd4: cmp             SP, x16
    //     0x84cbd8: b.ls            #0x84cc7c
    // 0x84cbdc: LoadField: r0 = r2->field_13
    //     0x84cbdc: ldur            w0, [x2, #0x13]
    // 0x84cbe0: DecompressPointer r0
    //     0x84cbe0: add             x0, x0, HEAP, lsl #32
    // 0x84cbe4: cmp             w1, w0
    // 0x84cbe8: b.ne            #0x84cbfc
    // 0x84cbec: r0 = false
    //     0x84cbec: add             x0, NULL, #0x30  ; false
    // 0x84cbf0: LeaveFrame
    //     0x84cbf0: mov             SP, fp
    //     0x84cbf4: ldp             fp, lr, [SP], #0x10
    // 0x84cbf8: ret
    //     0x84cbf8: ret             
    // 0x84cbfc: mov             x0, x1
    // 0x84cc00: StoreField: r2->field_13 = r0
    //     0x84cc00: stur            w0, [x2, #0x13]
    //     0x84cc04: ldurb           w16, [x2, #-1]
    //     0x84cc08: ldurb           w17, [x0, #-1]
    //     0x84cc0c: and             x16, x17, x16, lsr #2
    //     0x84cc10: tst             x16, HEAP, lsr #32
    //     0x84cc14: b.eq            #0x84cc1c
    //     0x84cc18: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x84cc1c: tbz             w3, #4, #0x84cc6c
    // 0x84cc20: cmp             w1, NULL
    // 0x84cc24: b.eq            #0x84cc6c
    // 0x84cc28: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x84cc28: ldur            w0, [x2, #0x17]
    // 0x84cc2c: DecompressPointer r0
    //     0x84cc2c: add             x0, x0, HEAP, lsl #32
    // 0x84cc30: stur            x0, [fp, #-8]
    // 0x84cc34: LoadField: r1 = r0->field_7
    //     0x84cc34: ldur            w1, [x0, #7]
    // 0x84cc38: DecompressPointer r1
    //     0x84cc38: add             x1, x1, HEAP, lsl #32
    // 0x84cc3c: r0 = _CompactKeysIterable()
    //     0x84cc3c: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x84cc40: mov             x3, x0
    // 0x84cc44: ldur            x0, [fp, #-8]
    // 0x84cc48: stur            x3, [fp, #-0x18]
    // 0x84cc4c: StoreField: r3->field_b = r0
    //     0x84cc4c: stur            w0, [x3, #0xb]
    // 0x84cc50: ldur            x2, [fp, #-0x10]
    // 0x84cc54: r1 = Function '_updateProperty@212384654':.
    //     0x84cc54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd60] AnonymousClosure: (0x84cc84), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x62f23c)
    //     0x84cc58: ldr             x1, [x1, #0xd60]
    // 0x84cc5c: r0 = AllocateClosure()
    //     0x84cc5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84cc60: ldur            x1, [fp, #-0x18]
    // 0x84cc64: mov             x2, x0
    // 0x84cc68: r0 = forEach()
    //     0x84cc68: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x84cc6c: r0 = true
    //     0x84cc6c: add             x0, NULL, #0x20  ; true
    // 0x84cc70: LeaveFrame
    //     0x84cc70: mov             SP, fp
    //     0x84cc74: ldp             fp, lr, [SP], #0x10
    // 0x84cc78: ret
    //     0x84cc78: ret             
    // 0x84cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cc7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cc80: b               #0x84cbdc
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x84cc84, size: 0x3c
    // 0x84cc84: EnterFrame
    //     0x84cc84: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc88: mov             fp, SP
    // 0x84cc8c: ldr             x0, [fp, #0x18]
    // 0x84cc90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84cc90: ldur            w1, [x0, #0x17]
    // 0x84cc94: DecompressPointer r1
    //     0x84cc94: add             x1, x1, HEAP, lsl #32
    // 0x84cc98: CheckStackOverflow
    //     0x84cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc9c: cmp             SP, x16
    //     0x84cca0: b.ls            #0x84ccb8
    // 0x84cca4: ldr             x2, [fp, #0x10]
    // 0x84cca8: r0 = _updateProperty()
    //     0x84cca8: bl              #0x62f23c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x84ccac: LeaveFrame
    //     0x84ccac: mov             SP, fp
    //     0x84ccb0: ldp             fp, lr, [SP], #0x10
    // 0x84ccb4: ret
    //     0x84ccb4: ret             
    // 0x84ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ccb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ccbc: b               #0x84cca4
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x84ccc0, size: 0xe8
    // 0x84ccc0: EnterFrame
    //     0x84ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0x84ccc4: mov             fp, SP
    // 0x84ccc8: AllocStack(0x8)
    //     0x84ccc8: sub             SP, SP, #8
    // 0x84cccc: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x84cccc: mov             x0, x1
    //     0x84ccd0: stur            x1, [fp, #-8]
    // 0x84ccd4: CheckStackOverflow
    //     0x84ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ccd8: cmp             SP, x16
    //     0x84ccdc: b.ls            #0x84cd98
    // 0x84cce0: LoadField: r1 = r0->field_1b
    //     0x84cce0: ldur            w1, [x0, #0x1b]
    // 0x84cce4: DecompressPointer r1
    //     0x84cce4: add             x1, x1, HEAP, lsl #32
    // 0x84cce8: tbnz            w1, #4, #0x84ccfc
    // 0x84ccec: r0 = true
    //     0x84ccec: add             x0, NULL, #0x20  ; true
    // 0x84ccf0: LeaveFrame
    //     0x84ccf0: mov             SP, fp
    //     0x84ccf4: ldp             fp, lr, [SP], #0x10
    // 0x84ccf8: ret
    //     0x84ccf8: ret             
    // 0x84ccfc: LoadField: r1 = r0->field_b
    //     0x84ccfc: ldur            w1, [x0, #0xb]
    // 0x84cd00: DecompressPointer r1
    //     0x84cd00: add             x1, x1, HEAP, lsl #32
    // 0x84cd04: cmp             w1, NULL
    // 0x84cd08: b.eq            #0x84cda0
    // 0x84cd0c: LoadField: r1 = r0->field_f
    //     0x84cd0c: ldur            w1, [x0, #0xf]
    // 0x84cd10: DecompressPointer r1
    //     0x84cd10: add             x1, x1, HEAP, lsl #32
    // 0x84cd14: cmp             w1, NULL
    // 0x84cd18: b.eq            #0x84cda4
    // 0x84cd1c: r0 = maybeOf()
    //     0x84cd1c: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x84cd20: ldur            x1, [fp, #-8]
    // 0x84cd24: LoadField: r2 = r1->field_1f
    //     0x84cd24: ldur            w2, [x1, #0x1f]
    // 0x84cd28: DecompressPointer r2
    //     0x84cd28: add             x2, x2, HEAP, lsl #32
    // 0x84cd2c: cmp             w0, w2
    // 0x84cd30: b.eq            #0x84cd88
    // 0x84cd34: cmp             w0, NULL
    // 0x84cd38: b.ne            #0x84cd44
    // 0x84cd3c: r1 = Null
    //     0x84cd3c: mov             x1, NULL
    // 0x84cd40: b               #0x84cd74
    // 0x84cd44: LoadField: r1 = r0->field_b
    //     0x84cd44: ldur            w1, [x0, #0xb]
    // 0x84cd48: DecompressPointer r1
    //     0x84cd48: add             x1, x1, HEAP, lsl #32
    // 0x84cd4c: cmp             w1, NULL
    // 0x84cd50: b.ne            #0x84cd5c
    // 0x84cd54: r1 = Null
    //     0x84cd54: mov             x1, NULL
    // 0x84cd58: b               #0x84cd68
    // 0x84cd5c: LoadField: r2 = r1->field_2f
    //     0x84cd5c: ldur            w2, [x1, #0x2f]
    // 0x84cd60: DecompressPointer r2
    //     0x84cd60: add             x2, x2, HEAP, lsl #32
    // 0x84cd64: mov             x1, x2
    // 0x84cd68: cmp             w1, NULL
    // 0x84cd6c: b.ne            #0x84cd74
    // 0x84cd70: r1 = false
    //     0x84cd70: add             x1, NULL, #0x30  ; false
    // 0x84cd74: cmp             w1, NULL
    // 0x84cd78: b.ne            #0x84cd80
    // 0x84cd7c: r1 = false
    //     0x84cd7c: add             x1, NULL, #0x30  ; false
    // 0x84cd80: mov             x0, x1
    // 0x84cd84: b               #0x84cd8c
    // 0x84cd88: r0 = false
    //     0x84cd88: add             x0, NULL, #0x30  ; false
    // 0x84cd8c: LeaveFrame
    //     0x84cd8c: mov             SP, fp
    //     0x84cd90: ldp             fp, lr, [SP], #0x10
    // 0x84cd94: ret
    //     0x84cd94: ret             
    // 0x84cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cd98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cd9c: b               #0x84cce0
    // 0x84cda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cda0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84cda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cda4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881908, size: 0x88
    // 0x881908: EnterFrame
    //     0x881908: stp             fp, lr, [SP, #-0x10]!
    //     0x88190c: mov             fp, SP
    // 0x881910: AllocStack(0x10)
    //     0x881910: sub             SP, SP, #0x10
    // 0x881914: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x881914: mov             x0, x1
    //     0x881918: stur            x1, [fp, #-0x10]
    // 0x88191c: CheckStackOverflow
    //     0x88191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881920: cmp             SP, x16
    //     0x881924: b.ls            #0x881988
    // 0x881928: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881928: ldur            w3, [x0, #0x17]
    // 0x88192c: DecompressPointer r3
    //     0x88192c: add             x3, x3, HEAP, lsl #32
    // 0x881930: stur            x3, [fp, #-8]
    // 0x881934: r1 = Function '<anonymous closure>':.
    //     0x881934: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd30] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x881938: ldr             x1, [x1, #0xd30]
    // 0x88193c: r2 = Null
    //     0x88193c: mov             x2, NULL
    // 0x881940: r0 = AllocateClosure()
    //     0x881940: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881944: ldur            x1, [fp, #-8]
    // 0x881948: mov             x2, x0
    // 0x88194c: r0 = forEach()
    //     0x88194c: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x881950: ldur            x0, [fp, #-0x10]
    // 0x881954: LoadField: r1 = r0->field_13
    //     0x881954: ldur            w1, [x0, #0x13]
    // 0x881958: DecompressPointer r1
    //     0x881958: add             x1, x1, HEAP, lsl #32
    // 0x88195c: cmp             w1, NULL
    // 0x881960: b.ne            #0x88196c
    // 0x881964: mov             x1, x0
    // 0x881968: b               #0x881974
    // 0x88196c: r0 = dispose()
    //     0x88196c: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x881970: ldur            x1, [fp, #-0x10]
    // 0x881974: StoreField: r1->field_13 = rNULL
    //     0x881974: stur            NULL, [x1, #0x13]
    // 0x881978: r0 = Null
    //     0x881978: mov             x0, NULL
    // 0x88197c: LeaveFrame
    //     0x88197c: mov             SP, fp
    //     0x881980: ldp             fp, lr, [SP], #0x10
    // 0x881984: ret
    //     0x881984: ret             
    // 0x881988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88198c: b               #0x881928
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8882d0, size: 0xd4
    // 0x8882d0: EnterFrame
    //     0x8882d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8882d4: mov             fp, SP
    // 0x8882d8: AllocStack(0x20)
    //     0x8882d8: sub             SP, SP, #0x20
    // 0x8882dc: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x8882dc: mov             x0, x1
    //     0x8882e0: stur            x1, [fp, #-0x10]
    // 0x8882e4: CheckStackOverflow
    //     0x8882e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8882e8: cmp             SP, x16
    //     0x8882ec: b.ls            #0x888398
    // 0x8882f0: LoadField: r2 = r0->field_13
    //     0x8882f0: ldur            w2, [x0, #0x13]
    // 0x8882f4: DecompressPointer r2
    //     0x8882f4: add             x2, x2, HEAP, lsl #32
    // 0x8882f8: mov             x1, x0
    // 0x8882fc: stur            x2, [fp, #-8]
    // 0x888300: r0 = restorePending()
    //     0x888300: bl              #0x84ccc0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::restorePending
    // 0x888304: mov             x2, x0
    // 0x888308: ldur            x0, [fp, #-0x10]
    // 0x88830c: stur            x2, [fp, #-0x18]
    // 0x888310: LoadField: r1 = r0->field_f
    //     0x888310: ldur            w1, [x0, #0xf]
    // 0x888314: DecompressPointer r1
    //     0x888314: add             x1, x1, HEAP, lsl #32
    // 0x888318: cmp             w1, NULL
    // 0x88831c: b.eq            #0x8883a0
    // 0x888320: r0 = maybeOf()
    //     0x888320: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x888324: mov             x1, x0
    // 0x888328: ldur            x4, [fp, #-0x10]
    // 0x88832c: StoreField: r4->field_1f = r0
    //     0x88832c: stur            w0, [x4, #0x1f]
    //     0x888330: ldurb           w16, [x4, #-1]
    //     0x888334: ldurb           w17, [x0, #-1]
    //     0x888338: and             x16, x17, x16, lsr #2
    //     0x88833c: tst             x16, HEAP, lsr #32
    //     0x888340: b.eq            #0x888348
    //     0x888344: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x888348: mov             x2, x1
    // 0x88834c: mov             x1, x4
    // 0x888350: ldur            x3, [fp, #-0x18]
    // 0x888354: r0 = _updateBucketIfNecessary()
    //     0x888354: bl              #0x84cacc  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x888358: mov             x2, x0
    // 0x88835c: ldur            x0, [fp, #-0x18]
    // 0x888360: stur            x2, [fp, #-0x20]
    // 0x888364: tbnz            w0, #4, #0x888370
    // 0x888368: ldur            x1, [fp, #-0x10]
    // 0x88836c: r0 = _doRestore()
    //     0x88836c: bl              #0x8883a4  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_doRestore
    // 0x888370: ldur            x0, [fp, #-0x20]
    // 0x888374: tbnz            w0, #4, #0x888388
    // 0x888378: ldur            x1, [fp, #-8]
    // 0x88837c: cmp             w1, NULL
    // 0x888380: b.eq            #0x888388
    // 0x888384: r0 = dispose()
    //     0x888384: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x888388: r0 = Null
    //     0x888388: mov             x0, NULL
    // 0x88838c: LeaveFrame
    //     0x88838c: mov             SP, fp
    //     0x888390: ldp             fp, lr, [SP], #0x10
    // 0x888394: ret
    //     0x888394: ret             
    // 0x888398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88839c: b               #0x8882f0
    // 0x8883a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8883a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8883a4, size: 0x54
    // 0x8883a4: EnterFrame
    //     0x8883a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8883a8: mov             fp, SP
    // 0x8883ac: AllocStack(0x8)
    //     0x8883ac: sub             SP, SP, #8
    // 0x8883b0: SetupParameters(__RouterState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8883b0: mov             x0, x1
    //     0x8883b4: stur            x1, [fp, #-8]
    // 0x8883b8: CheckStackOverflow
    //     0x8883b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8883bc: cmp             SP, x16
    //     0x8883c0: b.ls            #0x8883f0
    // 0x8883c4: LoadField: r2 = r0->field_1b
    //     0x8883c4: ldur            w2, [x0, #0x1b]
    // 0x8883c8: DecompressPointer r2
    //     0x8883c8: add             x2, x2, HEAP, lsl #32
    // 0x8883cc: mov             x1, x0
    // 0x8883d0: r0 = restoreState()
    //     0x8883d0: bl              #0x629cd4  ; [package:flutter/src/widgets/router.dart] _RouterState::restoreState
    // 0x8883d4: ldur            x2, [fp, #-8]
    // 0x8883d8: r1 = false
    //     0x8883d8: add             x1, NULL, #0x30  ; false
    // 0x8883dc: StoreField: r2->field_1b = r1
    //     0x8883dc: stur            w1, [x2, #0x1b]
    // 0x8883e0: r0 = Null
    //     0x8883e0: mov             x0, NULL
    // 0x8883e4: LeaveFrame
    //     0x8883e4: mov             SP, fp
    //     0x8883e8: ldp             fp, lr, [SP], #0x10
    // 0x8883ec: ret
    //     0x8883ec: ret             
    // 0x8883f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8883f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8883f4: b               #0x8883c4
  }
}

// class id: 3825, size: 0x38, field offset: 0x24
class _RouterState<C1X0> extends __RouterState&State&RestorationMixin<C1X0> {

  _ restoreState(/* No info */) {
    // ** addr: 0x629cd4, size: 0x140
    // 0x629cd4: EnterFrame
    //     0x629cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x629cd8: mov             fp, SP
    // 0x629cdc: AllocStack(0x20)
    //     0x629cdc: sub             SP, SP, #0x20
    // 0x629ce0: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x629ce0: stur            x1, [fp, #-8]
    // 0x629ce4: CheckStackOverflow
    //     0x629ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629ce8: cmp             SP, x16
    //     0x629cec: b.ls            #0x629e08
    // 0x629cf0: r1 = 1
    //     0x629cf0: movz            x1, #0x1
    // 0x629cf4: r0 = AllocateContext()
    //     0x629cf4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x629cf8: mov             x3, x0
    // 0x629cfc: ldur            x0, [fp, #-8]
    // 0x629d00: stur            x3, [fp, #-0x18]
    // 0x629d04: StoreField: r3->field_f = r0
    //     0x629d04: stur            w0, [x3, #0xf]
    // 0x629d08: LoadField: r4 = r0->field_2b
    //     0x629d08: ldur            w4, [x0, #0x2b]
    // 0x629d0c: DecompressPointer r4
    //     0x629d0c: add             x4, x4, HEAP, lsl #32
    // 0x629d10: mov             x1, x0
    // 0x629d14: mov             x2, x4
    // 0x629d18: stur            x4, [fp, #-0x10]
    // 0x629d1c: r0 = registerForRestoration()
    //     0x629d1c: bl              #0x62f088  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::registerForRestoration
    // 0x629d20: ldur            x0, [fp, #-0x10]
    // 0x629d24: LoadField: r3 = r0->field_33
    //     0x629d24: ldur            w3, [x0, #0x33]
    // 0x629d28: DecompressPointer r3
    //     0x629d28: add             x3, x3, HEAP, lsl #32
    // 0x629d2c: stur            x3, [fp, #-0x20]
    // 0x629d30: cmp             w3, NULL
    // 0x629d34: b.ne            #0x629d6c
    // 0x629d38: LoadField: r2 = r0->field_23
    //     0x629d38: ldur            w2, [x0, #0x23]
    // 0x629d3c: DecompressPointer r2
    //     0x629d3c: add             x2, x2, HEAP, lsl #32
    // 0x629d40: mov             x0, x3
    // 0x629d44: r1 = Null
    //     0x629d44: mov             x1, NULL
    // 0x629d48: cmp             w2, NULL
    // 0x629d4c: b.eq            #0x629d6c
    // 0x629d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x629d50: ldur            w4, [x2, #0x17]
    // 0x629d54: DecompressPointer r4
    //     0x629d54: add             x4, x4, HEAP, lsl #32
    // 0x629d58: r8 = X0
    //     0x629d58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x629d5c: LoadField: r9 = r4->field_7
    //     0x629d5c: ldur            x9, [x4, #7]
    // 0x629d60: r3 = Null
    //     0x629d60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd68] Null
    //     0x629d64: ldr             x3, [x3, #0xd68]
    // 0x629d68: blr             x9
    // 0x629d6c: ldur            x0, [fp, #-0x20]
    // 0x629d70: cmp             w0, NULL
    // 0x629d74: b.eq            #0x629da8
    // 0x629d78: ldur            x4, [fp, #-8]
    // 0x629d7c: LoadField: r3 = r4->field_7
    //     0x629d7c: ldur            w3, [x4, #7]
    // 0x629d80: DecompressPointer r3
    //     0x629d80: add             x3, x3, HEAP, lsl #32
    // 0x629d84: ldur            x2, [fp, #-0x18]
    // 0x629d88: r1 = Function '<anonymous closure>':.
    //     0x629d88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd78] AnonymousClosure: (0x6301cc), in [package:flutter/src/widgets/router.dart] _RouterState::restoreState (0x629cd4)
    //     0x629d8c: ldr             x1, [x1, #0xd78]
    // 0x629d90: r0 = AllocateClosureTA()
    //     0x629d90: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x629d94: ldur            x1, [fp, #-8]
    // 0x629d98: ldur            x2, [fp, #-0x20]
    // 0x629d9c: mov             x3, x0
    // 0x629da0: r0 = _processRouteInformation()
    //     0x629da0: bl              #0x629ef8  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x629da4: b               #0x629df8
    // 0x629da8: ldur            x0, [fp, #-8]
    // 0x629dac: LoadField: r1 = r0->field_b
    //     0x629dac: ldur            w1, [x0, #0xb]
    // 0x629db0: DecompressPointer r1
    //     0x629db0: add             x1, x1, HEAP, lsl #32
    // 0x629db4: cmp             w1, NULL
    // 0x629db8: b.eq            #0x629e10
    // 0x629dbc: LoadField: r2 = r1->field_f
    //     0x629dbc: ldur            w2, [x1, #0xf]
    // 0x629dc0: DecompressPointer r2
    //     0x629dc0: add             x2, x2, HEAP, lsl #32
    // 0x629dc4: LoadField: r4 = r2->field_2f
    //     0x629dc4: ldur            w4, [x2, #0x2f]
    // 0x629dc8: DecompressPointer r4
    //     0x629dc8: add             x4, x4, HEAP, lsl #32
    // 0x629dcc: stur            x4, [fp, #-0x10]
    // 0x629dd0: LoadField: r3 = r0->field_7
    //     0x629dd0: ldur            w3, [x0, #7]
    // 0x629dd4: DecompressPointer r3
    //     0x629dd4: add             x3, x3, HEAP, lsl #32
    // 0x629dd8: ldur            x2, [fp, #-0x18]
    // 0x629ddc: r1 = Function '<anonymous closure>':.
    //     0x629ddc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd80] AnonymousClosure: (0x62f40c), in [package:flutter/src/widgets/router.dart] _RouterState::restoreState (0x629cd4)
    //     0x629de0: ldr             x1, [x1, #0xd80]
    // 0x629de4: r0 = AllocateClosureTA()
    //     0x629de4: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x629de8: ldur            x1, [fp, #-8]
    // 0x629dec: ldur            x2, [fp, #-0x10]
    // 0x629df0: mov             x3, x0
    // 0x629df4: r0 = _processRouteInformation()
    //     0x629df4: bl              #0x629ef8  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x629df8: r0 = Null
    //     0x629df8: mov             x0, NULL
    // 0x629dfc: LeaveFrame
    //     0x629dfc: mov             SP, fp
    //     0x629e00: ldp             fp, lr, [SP], #0x10
    // 0x629e04: ret
    //     0x629e04: ret             
    // 0x629e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629e0c: b               #0x629cf0
    // 0x629e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processRouteInformation(/* No info */) {
    // ** addr: 0x629ef8, size: 0x10c
    // 0x629ef8: EnterFrame
    //     0x629ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x629efc: mov             fp, SP
    // 0x629f00: AllocStack(0x38)
    //     0x629f00: sub             SP, SP, #0x38
    // 0x629f04: r0 = false
    //     0x629f04: add             x0, NULL, #0x30  ; false
    // 0x629f08: stur            x1, [fp, #-8]
    // 0x629f0c: stur            x2, [fp, #-0x10]
    // 0x629f10: stur            x3, [fp, #-0x18]
    // 0x629f14: CheckStackOverflow
    //     0x629f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629f18: cmp             SP, x16
    //     0x629f1c: b.ls            #0x629ff4
    // 0x629f20: StoreField: r1->field_2f = r0
    //     0x629f20: stur            w0, [x1, #0x2f]
    // 0x629f24: r0 = Object()
    //     0x629f24: bl              #0x4c50d4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x629f28: ldur            x4, [fp, #-8]
    // 0x629f2c: StoreField: r4->field_23 = r0
    //     0x629f2c: stur            w0, [x4, #0x23]
    //     0x629f30: ldurb           w16, [x4, #-1]
    //     0x629f34: ldurb           w17, [x0, #-1]
    //     0x629f38: and             x16, x17, x16, lsr #2
    //     0x629f3c: tst             x16, HEAP, lsr #32
    //     0x629f40: b.eq            #0x629f48
    //     0x629f44: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x629f48: LoadField: r0 = r4->field_b
    //     0x629f48: ldur            w0, [x4, #0xb]
    // 0x629f4c: DecompressPointer r0
    //     0x629f4c: add             x0, x0, HEAP, lsl #32
    // 0x629f50: cmp             w0, NULL
    // 0x629f54: b.eq            #0x629ffc
    // 0x629f58: LoadField: r1 = r0->field_13
    //     0x629f58: ldur            w1, [x0, #0x13]
    // 0x629f5c: DecompressPointer r1
    //     0x629f5c: add             x1, x1, HEAP, lsl #32
    // 0x629f60: LoadField: r3 = r4->field_f
    //     0x629f60: ldur            w3, [x4, #0xf]
    // 0x629f64: DecompressPointer r3
    //     0x629f64: add             x3, x3, HEAP, lsl #32
    // 0x629f68: cmp             w3, NULL
    // 0x629f6c: b.eq            #0x62a000
    // 0x629f70: ldur            x2, [fp, #-0x10]
    // 0x629f74: r0 = parseRouteInformationWithDependencies()
    //     0x629f74: bl              #0x62a004  ; [package:go_router/src/parser.dart] GoRouteInformationParser::parseRouteInformationWithDependencies
    // 0x629f78: mov             x1, x0
    // 0x629f7c: ldur            x0, [fp, #-8]
    // 0x629f80: stur            x1, [fp, #-0x20]
    // 0x629f84: LoadField: r2 = r0->field_23
    //     0x629f84: ldur            w2, [x0, #0x23]
    // 0x629f88: DecompressPointer r2
    //     0x629f88: add             x2, x2, HEAP, lsl #32
    // 0x629f8c: stur            x2, [fp, #-0x10]
    // 0x629f90: r1 = 3
    //     0x629f90: movz            x1, #0x3
    // 0x629f94: r0 = AllocateContext()
    //     0x629f94: bl              #0xb8c45c  ; AllocateContextStub
    // 0x629f98: mov             x1, x0
    // 0x629f9c: ldur            x0, [fp, #-8]
    // 0x629fa0: StoreField: r1->field_f = r0
    //     0x629fa0: stur            w0, [x1, #0xf]
    // 0x629fa4: ldur            x2, [fp, #-0x10]
    // 0x629fa8: StoreField: r1->field_13 = r2
    //     0x629fa8: stur            w2, [x1, #0x13]
    // 0x629fac: ldur            x2, [fp, #-0x18]
    // 0x629fb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x629fb0: stur            w2, [x1, #0x17]
    // 0x629fb4: LoadField: r3 = r0->field_7
    //     0x629fb4: ldur            w3, [x0, #7]
    // 0x629fb8: DecompressPointer r3
    //     0x629fb8: add             x3, x3, HEAP, lsl #32
    // 0x629fbc: mov             x2, x1
    // 0x629fc0: r1 = Function '<anonymous closure>':.
    //     0x629fc0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce30] AnonymousClosure: (0x62e858), of [package:flutter/src/widgets/router.dart] _RouterState<C1X0>
    //     0x629fc4: ldr             x1, [x1, #0xe30]
    // 0x629fc8: r0 = AllocateClosureTA()
    //     0x629fc8: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x629fcc: r16 = <void?>
    //     0x629fcc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x629fd0: ldur            lr, [fp, #-0x20]
    // 0x629fd4: stp             lr, x16, [SP, #8]
    // 0x629fd8: str             x0, [SP]
    // 0x629fdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x629fdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x629fe0: r0 = then()
    //     0x629fe0: bl              #0xaa223c  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x629fe4: r0 = Null
    //     0x629fe4: mov             x0, NULL
    // 0x629fe8: LeaveFrame
    //     0x629fe8: mov             SP, fp
    //     0x629fec: ldp             fp, lr, [SP], #0x10
    // 0x629ff0: ret
    //     0x629ff0: ret             
    // 0x629ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629ff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629ff8: b               #0x629f20
    // 0x629ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629ffc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a000: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, C1X0) async {
    // ** addr: 0x62e858, size: 0xf0
    // 0x62e858: EnterFrame
    //     0x62e858: stp             fp, lr, [SP, #-0x10]!
    //     0x62e85c: mov             fp, SP
    // 0x62e860: AllocStack(0x28)
    //     0x62e860: sub             SP, SP, #0x28
    // 0x62e864: SetupParameters(_RouterState<C1X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x62e864: stur            NULL, [fp, #-8]
    //     0x62e868: movz            x0, #0
    //     0x62e86c: add             x1, fp, w0, sxtw #2
    //     0x62e870: ldr             x1, [x1, #0x18]
    //     0x62e874: add             x2, fp, w0, sxtw #2
    //     0x62e878: ldr             x2, [x2, #0x10]
    //     0x62e87c: stur            x2, [fp, #-0x18]
    //     0x62e880: ldur            w3, [x1, #0x17]
    //     0x62e884: add             x3, x3, HEAP, lsl #32
    //     0x62e888: stur            x3, [fp, #-0x10]
    // 0x62e88c: CheckStackOverflow
    //     0x62e88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e890: cmp             SP, x16
    //     0x62e894: b.ls            #0x62e93c
    // 0x62e898: InitAsync() -> Future<void?>
    //     0x62e898: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x62e89c: bl              #0x4d2210  ; InitAsyncStub
    // 0x62e8a0: ldur            x1, [fp, #-0x10]
    // 0x62e8a4: LoadField: r0 = r1->field_f
    //     0x62e8a4: ldur            w0, [x1, #0xf]
    // 0x62e8a8: DecompressPointer r0
    //     0x62e8a8: add             x0, x0, HEAP, lsl #32
    // 0x62e8ac: LoadField: r2 = r0->field_23
    //     0x62e8ac: ldur            w2, [x0, #0x23]
    // 0x62e8b0: DecompressPointer r2
    //     0x62e8b0: add             x2, x2, HEAP, lsl #32
    // 0x62e8b4: LoadField: r0 = r1->field_13
    //     0x62e8b4: ldur            w0, [x1, #0x13]
    // 0x62e8b8: DecompressPointer r0
    //     0x62e8b8: add             x0, x0, HEAP, lsl #32
    // 0x62e8bc: cmp             w2, w0
    // 0x62e8c0: b.eq            #0x62e8cc
    // 0x62e8c4: r0 = Null
    //     0x62e8c4: mov             x0, NULL
    // 0x62e8c8: r0 = ReturnAsyncNotFuture()
    //     0x62e8c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x62e8cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62e8cc: ldur            w0, [x1, #0x17]
    // 0x62e8d0: DecompressPointer r0
    //     0x62e8d0: add             x0, x0, HEAP, lsl #32
    // 0x62e8d4: str             x0, [SP]
    // 0x62e8d8: ClosureCall
    //     0x62e8d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62e8dc: ldur            x2, [x0, #0x1f]
    //     0x62e8e0: blr             x2
    // 0x62e8e4: cmp             w0, NULL
    // 0x62e8e8: b.eq            #0x62e944
    // 0x62e8ec: ldur            x16, [fp, #-0x18]
    // 0x62e8f0: stp             x16, x0, [SP]
    // 0x62e8f4: ClosureCall
    //     0x62e8f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62e8f8: ldur            x2, [x0, #0x1f]
    //     0x62e8fc: blr             x2
    // 0x62e900: mov             x1, x0
    // 0x62e904: stur            x1, [fp, #-0x18]
    // 0x62e908: r0 = Await()
    //     0x62e908: bl              #0x4d1fd0  ; AwaitStub
    // 0x62e90c: ldur            x0, [fp, #-0x10]
    // 0x62e910: LoadField: r1 = r0->field_f
    //     0x62e910: ldur            w1, [x0, #0xf]
    // 0x62e914: DecompressPointer r1
    //     0x62e914: add             x1, x1, HEAP, lsl #32
    // 0x62e918: LoadField: r2 = r1->field_23
    //     0x62e918: ldur            w2, [x1, #0x23]
    // 0x62e91c: DecompressPointer r2
    //     0x62e91c: add             x2, x2, HEAP, lsl #32
    // 0x62e920: LoadField: r3 = r0->field_13
    //     0x62e920: ldur            w3, [x0, #0x13]
    // 0x62e924: DecompressPointer r3
    //     0x62e924: add             x3, x3, HEAP, lsl #32
    // 0x62e928: cmp             w2, w3
    // 0x62e92c: b.ne            #0x62e934
    // 0x62e930: r0 = _rebuild()
    //     0x62e930: bl              #0x62e948  ; [package:flutter/src/widgets/router.dart] _RouterState::_rebuild
    // 0x62e934: r0 = Null
    //     0x62e934: mov             x0, NULL
    // 0x62e938: r0 = ReturnAsyncNotFuture()
    //     0x62e938: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x62e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e93c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e940: b               #0x62e898
    // 0x62e944: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62e944: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x62e948, size: 0x60
    // 0x62e948: EnterFrame
    //     0x62e948: stp             fp, lr, [SP, #-0x10]!
    //     0x62e94c: mov             fp, SP
    // 0x62e950: AllocStack(0x8)
    //     0x62e950: sub             SP, SP, #8
    // 0x62e954: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x62e954: mov             x0, x1
    //     0x62e958: stur            x1, [fp, #-8]
    // 0x62e95c: CheckStackOverflow
    //     0x62e95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e960: cmp             SP, x16
    //     0x62e964: b.ls            #0x62e9a0
    // 0x62e968: r1 = Function '<anonymous closure>':.
    //     0x62e968: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce38] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x62e96c: ldr             x1, [x1, #0xe38]
    // 0x62e970: r2 = Null
    //     0x62e970: mov             x2, NULL
    // 0x62e974: r0 = AllocateClosure()
    //     0x62e974: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62e978: ldur            x1, [fp, #-8]
    // 0x62e97c: mov             x2, x0
    // 0x62e980: r0 = setState()
    //     0x62e980: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62e984: ldur            x1, [fp, #-8]
    // 0x62e988: r0 = _maybeNeedToReportRouteInformation()
    //     0x62e988: bl              #0x62e9a8  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x62e98c: r1 = <void?>
    //     0x62e98c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x62e990: r0 = SynchronousFuture()
    //     0x62e990: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x62e994: LeaveFrame
    //     0x62e994: mov             SP, fp
    //     0x62e998: ldp             fp, lr, [SP], #0x10
    // 0x62e99c: ret
    //     0x62e99c: ret             
    // 0x62e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e9a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e9a4: b               #0x62e968
  }
  _ _maybeNeedToReportRouteInformation(/* No info */) {
    // ** addr: 0x62e9a8, size: 0x7c
    // 0x62e9a8: EnterFrame
    //     0x62e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x62e9ac: mov             fp, SP
    // 0x62e9b0: AllocStack(0x10)
    //     0x62e9b0: sub             SP, SP, #0x10
    // 0x62e9b4: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x62e9b4: mov             x0, x1
    //     0x62e9b8: stur            x1, [fp, #-0x10]
    // 0x62e9bc: CheckStackOverflow
    //     0x62e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e9c0: cmp             SP, x16
    //     0x62e9c4: b.ls            #0x62ea1c
    // 0x62e9c8: LoadField: r2 = r0->field_2b
    //     0x62e9c8: ldur            w2, [x0, #0x2b]
    // 0x62e9cc: DecompressPointer r2
    //     0x62e9cc: add             x2, x2, HEAP, lsl #32
    // 0x62e9d0: mov             x1, x0
    // 0x62e9d4: stur            x2, [fp, #-8]
    // 0x62e9d8: r0 = _retrieveNewRouteInformation()
    //     0x62e9d8: bl              #0x62ef50  ; [package:flutter/src/widgets/router.dart] _RouterState::_retrieveNewRouteInformation
    // 0x62e9dc: ldur            x1, [fp, #-8]
    // 0x62e9e0: mov             x2, x0
    // 0x62e9e4: r0 = value=()
    //     0x62e9e4: bl              #0x50024c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x62e9e8: ldur            x1, [fp, #-0x10]
    // 0x62e9ec: LoadField: r0 = r1->field_27
    //     0x62e9ec: ldur            w0, [x1, #0x27]
    // 0x62e9f0: DecompressPointer r0
    //     0x62e9f0: add             x0, x0, HEAP, lsl #32
    // 0x62e9f4: cmp             w0, NULL
    // 0x62e9f8: b.ne            #0x62ea08
    // 0x62e9fc: r0 = Instance_RouteInformationReportingType
    //     0x62e9fc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce40] Obj!RouteInformationReportingType@b5c921
    //     0x62ea00: ldr             x0, [x0, #0xe40]
    // 0x62ea04: StoreField: r1->field_27 = r0
    //     0x62ea04: stur            w0, [x1, #0x27]
    // 0x62ea08: r0 = _scheduleRouteInformationReportingTask()
    //     0x62ea08: bl              #0x62ea24  ; [package:flutter/src/widgets/router.dart] _RouterState::_scheduleRouteInformationReportingTask
    // 0x62ea0c: r0 = Null
    //     0x62ea0c: mov             x0, NULL
    // 0x62ea10: LeaveFrame
    //     0x62ea10: mov             SP, fp
    //     0x62ea14: ldp             fp, lr, [SP], #0x10
    // 0x62ea18: ret
    //     0x62ea18: ret             
    // 0x62ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ea1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ea20: b               #0x62e9c8
  }
  _ _scheduleRouteInformationReportingTask(/* No info */) {
    // ** addr: 0x62ea24, size: 0x150
    // 0x62ea24: EnterFrame
    //     0x62ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x62ea28: mov             fp, SP
    // 0x62ea2c: AllocStack(0x18)
    //     0x62ea2c: sub             SP, SP, #0x18
    // 0x62ea30: SetupParameters(_RouterState<C1X0> this /* r1 => r2 */)
    //     0x62ea30: mov             x2, x1
    // 0x62ea34: CheckStackOverflow
    //     0x62ea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ea38: cmp             SP, x16
    //     0x62ea3c: b.ls            #0x62eb64
    // 0x62ea40: LoadField: r0 = r2->field_33
    //     0x62ea40: ldur            w0, [x2, #0x33]
    // 0x62ea44: DecompressPointer r0
    //     0x62ea44: add             x0, x0, HEAP, lsl #32
    // 0x62ea48: tbnz            w0, #4, #0x62ea5c
    // 0x62ea4c: r0 = Null
    //     0x62ea4c: mov             x0, NULL
    // 0x62ea50: LeaveFrame
    //     0x62ea50: mov             SP, fp
    //     0x62ea54: ldp             fp, lr, [SP], #0x10
    // 0x62ea58: ret
    //     0x62ea58: ret             
    // 0x62ea5c: r0 = true
    //     0x62ea5c: add             x0, NULL, #0x20  ; true
    // 0x62ea60: LoadField: r1 = r2->field_b
    //     0x62ea60: ldur            w1, [x2, #0xb]
    // 0x62ea64: DecompressPointer r1
    //     0x62ea64: add             x1, x1, HEAP, lsl #32
    // 0x62ea68: cmp             w1, NULL
    // 0x62ea6c: b.eq            #0x62eb6c
    // 0x62ea70: StoreField: r2->field_33 = r0
    //     0x62ea70: stur            w0, [x2, #0x33]
    // 0x62ea74: r0 = LoadStaticField(0x8c4)
    //     0x62ea74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62ea78: ldr             x0, [x0, #0x1188]
    // 0x62ea7c: cmp             w0, NULL
    // 0x62ea80: b.eq            #0x62eb70
    // 0x62ea84: LoadField: r3 = r0->field_53
    //     0x62ea84: ldur            w3, [x0, #0x53]
    // 0x62ea88: DecompressPointer r3
    //     0x62ea88: add             x3, x3, HEAP, lsl #32
    // 0x62ea8c: stur            x3, [fp, #-0x10]
    // 0x62ea90: LoadField: r0 = r3->field_7
    //     0x62ea90: ldur            w0, [x3, #7]
    // 0x62ea94: DecompressPointer r0
    //     0x62ea94: add             x0, x0, HEAP, lsl #32
    // 0x62ea98: stur            x0, [fp, #-8]
    // 0x62ea9c: r1 = Function '_reportRouteInformation@214049130':.
    //     0x62ea9c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce48] AnonymousClosure: (0x62eb74), in [package:flutter/src/widgets/router.dart] _RouterState::_reportRouteInformation (0x62ebb0)
    //     0x62eaa0: ldr             x1, [x1, #0xe48]
    // 0x62eaa4: r0 = AllocateClosure()
    //     0x62eaa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62eaa8: ldur            x2, [fp, #-8]
    // 0x62eaac: mov             x3, x0
    // 0x62eab0: r1 = Null
    //     0x62eab0: mov             x1, NULL
    // 0x62eab4: stur            x3, [fp, #-8]
    // 0x62eab8: cmp             w2, NULL
    // 0x62eabc: b.eq            #0x62eadc
    // 0x62eac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62eac0: ldur            w4, [x2, #0x17]
    // 0x62eac4: DecompressPointer r4
    //     0x62eac4: add             x4, x4, HEAP, lsl #32
    // 0x62eac8: r8 = X0
    //     0x62eac8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62eacc: LoadField: r9 = r4->field_7
    //     0x62eacc: ldur            x9, [x4, #7]
    // 0x62ead0: r3 = Null
    //     0x62ead0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce50] Null
    //     0x62ead4: ldr             x3, [x3, #0xe50]
    // 0x62ead8: blr             x9
    // 0x62eadc: ldur            x0, [fp, #-0x10]
    // 0x62eae0: LoadField: r1 = r0->field_b
    //     0x62eae0: ldur            w1, [x0, #0xb]
    // 0x62eae4: LoadField: r2 = r0->field_f
    //     0x62eae4: ldur            w2, [x0, #0xf]
    // 0x62eae8: DecompressPointer r2
    //     0x62eae8: add             x2, x2, HEAP, lsl #32
    // 0x62eaec: LoadField: r3 = r2->field_b
    //     0x62eaec: ldur            w3, [x2, #0xb]
    // 0x62eaf0: r2 = LoadInt32Instr(r1)
    //     0x62eaf0: sbfx            x2, x1, #1, #0x1f
    // 0x62eaf4: stur            x2, [fp, #-0x18]
    // 0x62eaf8: r1 = LoadInt32Instr(r3)
    //     0x62eaf8: sbfx            x1, x3, #1, #0x1f
    // 0x62eafc: cmp             x2, x1
    // 0x62eb00: b.ne            #0x62eb0c
    // 0x62eb04: mov             x1, x0
    // 0x62eb08: r0 = _growToNextCapacity()
    //     0x62eb08: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62eb0c: ldur            x2, [fp, #-0x10]
    // 0x62eb10: ldur            x3, [fp, #-0x18]
    // 0x62eb14: add             x4, x3, #1
    // 0x62eb18: lsl             x5, x4, #1
    // 0x62eb1c: StoreField: r2->field_b = r5
    //     0x62eb1c: stur            w5, [x2, #0xb]
    // 0x62eb20: LoadField: r1 = r2->field_f
    //     0x62eb20: ldur            w1, [x2, #0xf]
    // 0x62eb24: DecompressPointer r1
    //     0x62eb24: add             x1, x1, HEAP, lsl #32
    // 0x62eb28: ldur            x0, [fp, #-8]
    // 0x62eb2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62eb2c: add             x25, x1, x3, lsl #2
    //     0x62eb30: add             x25, x25, #0xf
    //     0x62eb34: str             w0, [x25]
    //     0x62eb38: tbz             w0, #0, #0x62eb54
    //     0x62eb3c: ldurb           w16, [x1, #-1]
    //     0x62eb40: ldurb           w17, [x0, #-1]
    //     0x62eb44: and             x16, x17, x16, lsr #2
    //     0x62eb48: tst             x16, HEAP, lsr #32
    //     0x62eb4c: b.eq            #0x62eb54
    //     0x62eb50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62eb54: r0 = Null
    //     0x62eb54: mov             x0, NULL
    // 0x62eb58: LeaveFrame
    //     0x62eb58: mov             SP, fp
    //     0x62eb5c: ldp             fp, lr, [SP], #0x10
    // 0x62eb60: ret
    //     0x62eb60: ret             
    // 0x62eb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eb64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eb68: b               #0x62ea40
    // 0x62eb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62eb6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62eb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62eb70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _reportRouteInformation(dynamic, Duration) {
    // ** addr: 0x62eb74, size: 0x3c
    // 0x62eb74: EnterFrame
    //     0x62eb74: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb78: mov             fp, SP
    // 0x62eb7c: ldr             x0, [fp, #0x18]
    // 0x62eb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62eb80: ldur            w1, [x0, #0x17]
    // 0x62eb84: DecompressPointer r1
    //     0x62eb84: add             x1, x1, HEAP, lsl #32
    // 0x62eb88: CheckStackOverflow
    //     0x62eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eb8c: cmp             SP, x16
    //     0x62eb90: b.ls            #0x62eba8
    // 0x62eb94: ldr             x2, [fp, #0x10]
    // 0x62eb98: r0 = _reportRouteInformation()
    //     0x62eb98: bl              #0x62ebb0  ; [package:flutter/src/widgets/router.dart] _RouterState::_reportRouteInformation
    // 0x62eb9c: LeaveFrame
    //     0x62eb9c: mov             SP, fp
    //     0x62eba0: ldp             fp, lr, [SP], #0x10
    // 0x62eba4: ret
    //     0x62eba4: ret             
    // 0x62eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ebac: b               #0x62eb94
  }
  _ _reportRouteInformation(/* No info */) {
    // ** addr: 0x62ebb0, size: 0x110
    // 0x62ebb0: EnterFrame
    //     0x62ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ebb4: mov             fp, SP
    // 0x62ebb8: AllocStack(0x10)
    //     0x62ebb8: sub             SP, SP, #0x10
    // 0x62ebbc: SetupParameters(_RouterState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x62ebbc: mov             x3, x1
    //     0x62ebc0: stur            x1, [fp, #-0x10]
    // 0x62ebc4: CheckStackOverflow
    //     0x62ebc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ebc8: cmp             SP, x16
    //     0x62ebcc: b.ls            #0x62ecb0
    // 0x62ebd0: LoadField: r0 = r3->field_f
    //     0x62ebd0: ldur            w0, [x3, #0xf]
    // 0x62ebd4: DecompressPointer r0
    //     0x62ebd4: add             x0, x0, HEAP, lsl #32
    // 0x62ebd8: cmp             w0, NULL
    // 0x62ebdc: b.ne            #0x62ebf0
    // 0x62ebe0: r0 = Null
    //     0x62ebe0: mov             x0, NULL
    // 0x62ebe4: LeaveFrame
    //     0x62ebe4: mov             SP, fp
    //     0x62ebe8: ldp             fp, lr, [SP], #0x10
    // 0x62ebec: ret
    //     0x62ebec: ret             
    // 0x62ebf0: r0 = false
    //     0x62ebf0: add             x0, NULL, #0x30  ; false
    // 0x62ebf4: StoreField: r3->field_33 = r0
    //     0x62ebf4: stur            w0, [x3, #0x33]
    // 0x62ebf8: LoadField: r0 = r3->field_2b
    //     0x62ebf8: ldur            w0, [x3, #0x2b]
    // 0x62ebfc: DecompressPointer r0
    //     0x62ebfc: add             x0, x0, HEAP, lsl #32
    // 0x62ec00: LoadField: r4 = r0->field_33
    //     0x62ec00: ldur            w4, [x0, #0x33]
    // 0x62ec04: DecompressPointer r4
    //     0x62ec04: add             x4, x4, HEAP, lsl #32
    // 0x62ec08: stur            x4, [fp, #-8]
    // 0x62ec0c: cmp             w4, NULL
    // 0x62ec10: b.ne            #0x62ec48
    // 0x62ec14: LoadField: r2 = r0->field_23
    //     0x62ec14: ldur            w2, [x0, #0x23]
    // 0x62ec18: DecompressPointer r2
    //     0x62ec18: add             x2, x2, HEAP, lsl #32
    // 0x62ec1c: mov             x0, x4
    // 0x62ec20: r1 = Null
    //     0x62ec20: mov             x1, NULL
    // 0x62ec24: cmp             w2, NULL
    // 0x62ec28: b.eq            #0x62ec48
    // 0x62ec2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62ec2c: ldur            w4, [x2, #0x17]
    // 0x62ec30: DecompressPointer r4
    //     0x62ec30: add             x4, x4, HEAP, lsl #32
    // 0x62ec34: r8 = X0
    //     0x62ec34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62ec38: LoadField: r9 = r4->field_7
    //     0x62ec38: ldur            x9, [x4, #7]
    // 0x62ec3c: r3 = Null
    //     0x62ec3c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce60] Null
    //     0x62ec40: ldr             x3, [x3, #0xe60]
    // 0x62ec44: blr             x9
    // 0x62ec48: ldur            x2, [fp, #-8]
    // 0x62ec4c: cmp             w2, NULL
    // 0x62ec50: b.eq            #0x62ec90
    // 0x62ec54: ldur            x0, [fp, #-0x10]
    // 0x62ec58: LoadField: r1 = r0->field_b
    //     0x62ec58: ldur            w1, [x0, #0xb]
    // 0x62ec5c: DecompressPointer r1
    //     0x62ec5c: add             x1, x1, HEAP, lsl #32
    // 0x62ec60: cmp             w1, NULL
    // 0x62ec64: b.eq            #0x62ecb8
    // 0x62ec68: LoadField: r3 = r1->field_f
    //     0x62ec68: ldur            w3, [x1, #0xf]
    // 0x62ec6c: DecompressPointer r3
    //     0x62ec6c: add             x3, x3, HEAP, lsl #32
    // 0x62ec70: LoadField: r1 = r0->field_27
    //     0x62ec70: ldur            w1, [x0, #0x27]
    // 0x62ec74: DecompressPointer r1
    //     0x62ec74: add             x1, x1, HEAP, lsl #32
    // 0x62ec78: cmp             w1, NULL
    // 0x62ec7c: b.eq            #0x62ecbc
    // 0x62ec80: mov             x16, x1
    // 0x62ec84: mov             x1, x3
    // 0x62ec88: mov             x3, x16
    // 0x62ec8c: r0 = routerReportsNewRouteInformation()
    //     0x62ec8c: bl              #0x62ecc0  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::routerReportsNewRouteInformation
    // 0x62ec90: ldur            x1, [fp, #-0x10]
    // 0x62ec94: r2 = Instance_RouteInformationReportingType
    //     0x62ec94: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce40] Obj!RouteInformationReportingType@b5c921
    //     0x62ec98: ldr             x2, [x2, #0xe40]
    // 0x62ec9c: StoreField: r1->field_27 = r2
    //     0x62ec9c: stur            w2, [x1, #0x27]
    // 0x62eca0: r0 = Null
    //     0x62eca0: mov             x0, NULL
    // 0x62eca4: LeaveFrame
    //     0x62eca4: mov             SP, fp
    //     0x62eca8: ldp             fp, lr, [SP], #0x10
    // 0x62ecac: ret
    //     0x62ecac: ret             
    // 0x62ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ecb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ecb4: b               #0x62ebd0
    // 0x62ecb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ecb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ecbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ecbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _retrieveNewRouteInformation(/* No info */) {
    // ** addr: 0x62ef50, size: 0x58
    // 0x62ef50: EnterFrame
    //     0x62ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x62ef54: mov             fp, SP
    // 0x62ef58: CheckStackOverflow
    //     0x62ef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ef5c: cmp             SP, x16
    //     0x62ef60: b.ls            #0x62ef9c
    // 0x62ef64: LoadField: r0 = r1->field_b
    //     0x62ef64: ldur            w0, [x1, #0xb]
    // 0x62ef68: DecompressPointer r0
    //     0x62ef68: add             x0, x0, HEAP, lsl #32
    // 0x62ef6c: cmp             w0, NULL
    // 0x62ef70: b.eq            #0x62efa4
    // 0x62ef74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62ef74: ldur            w1, [x0, #0x17]
    // 0x62ef78: DecompressPointer r1
    //     0x62ef78: add             x1, x1, HEAP, lsl #32
    // 0x62ef7c: LoadField: r2 = r1->field_33
    //     0x62ef7c: ldur            w2, [x1, #0x33]
    // 0x62ef80: DecompressPointer r2
    //     0x62ef80: add             x2, x2, HEAP, lsl #32
    // 0x62ef84: LoadField: r1 = r0->field_13
    //     0x62ef84: ldur            w1, [x0, #0x13]
    // 0x62ef88: DecompressPointer r1
    //     0x62ef88: add             x1, x1, HEAP, lsl #32
    // 0x62ef8c: r0 = restoreRouteInformation()
    //     0x62ef8c: bl              #0x62efa8  ; [package:go_router/src/parser.dart] GoRouteInformationParser::restoreRouteInformation
    // 0x62ef90: LeaveFrame
    //     0x62ef90: mov             SP, fp
    //     0x62ef94: ldp             fp, lr, [SP], #0x10
    // 0x62ef98: ret
    //     0x62ef98: ret             
    // 0x62ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ef9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62efa0: b               #0x62ef64
    // 0x62efa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62efa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x62f40c, size: 0x8c
    // 0x62f40c: EnterFrame
    //     0x62f40c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f410: mov             fp, SP
    // 0x62f414: AllocStack(0x8)
    //     0x62f414: sub             SP, SP, #8
    // 0x62f418: SetupParameters()
    //     0x62f418: ldr             x0, [fp, #0x10]
    //     0x62f41c: ldur            w1, [x0, #0x17]
    //     0x62f420: add             x1, x1, HEAP, lsl #32
    // 0x62f424: LoadField: r0 = r1->field_f
    //     0x62f424: ldur            w0, [x1, #0xf]
    // 0x62f428: DecompressPointer r0
    //     0x62f428: add             x0, x0, HEAP, lsl #32
    // 0x62f42c: LoadField: r1 = r0->field_b
    //     0x62f42c: ldur            w1, [x0, #0xb]
    // 0x62f430: DecompressPointer r1
    //     0x62f430: add             x1, x1, HEAP, lsl #32
    // 0x62f434: cmp             w1, NULL
    // 0x62f438: b.eq            #0x62f494
    // 0x62f43c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62f43c: ldur            w2, [x1, #0x17]
    // 0x62f440: DecompressPointer r2
    //     0x62f440: add             x2, x2, HEAP, lsl #32
    // 0x62f444: LoadField: r3 = r0->field_7
    //     0x62f444: ldur            w3, [x0, #7]
    // 0x62f448: DecompressPointer r3
    //     0x62f448: add             x3, x3, HEAP, lsl #32
    // 0x62f44c: stur            x3, [fp, #-8]
    // 0x62f450: r1 = Function 'setInitialRoutePath':.
    //     0x62f450: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd88] AnonymousClosure: (0x62f498), in [package:flutter/src/widgets/router.dart] RouterDelegate::setInitialRoutePath (0x62f4d4)
    //     0x62f454: ldr             x1, [x1, #0xd88]
    // 0x62f458: r0 = AllocateClosure()
    //     0x62f458: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62f45c: ldur            x2, [fp, #-8]
    // 0x62f460: mov             x3, x0
    // 0x62f464: r1 = Null
    //     0x62f464: mov             x1, NULL
    // 0x62f468: stur            x3, [fp, #-8]
    // 0x62f46c: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x62f46c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd90] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x62f470: ldr             x8, [x8, #0xd90]
    // 0x62f474: LoadField: r9 = r8->field_7
    //     0x62f474: ldur            x9, [x8, #7]
    // 0x62f478: r3 = Null
    //     0x62f478: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd98] Null
    //     0x62f47c: ldr             x3, [x3, #0xd98]
    // 0x62f480: blr             x9
    // 0x62f484: ldur            x0, [fp, #-8]
    // 0x62f488: LeaveFrame
    //     0x62f488: mov             SP, fp
    //     0x62f48c: ldp             fp, lr, [SP], #0x10
    // 0x62f490: ret
    //     0x62f490: ret             
    // 0x62f494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f494: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x6301cc, size: 0x8c
    // 0x6301cc: EnterFrame
    //     0x6301cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6301d0: mov             fp, SP
    // 0x6301d4: AllocStack(0x8)
    //     0x6301d4: sub             SP, SP, #8
    // 0x6301d8: SetupParameters()
    //     0x6301d8: ldr             x0, [fp, #0x10]
    //     0x6301dc: ldur            w1, [x0, #0x17]
    //     0x6301e0: add             x1, x1, HEAP, lsl #32
    // 0x6301e4: LoadField: r0 = r1->field_f
    //     0x6301e4: ldur            w0, [x1, #0xf]
    // 0x6301e8: DecompressPointer r0
    //     0x6301e8: add             x0, x0, HEAP, lsl #32
    // 0x6301ec: LoadField: r1 = r0->field_b
    //     0x6301ec: ldur            w1, [x0, #0xb]
    // 0x6301f0: DecompressPointer r1
    //     0x6301f0: add             x1, x1, HEAP, lsl #32
    // 0x6301f4: cmp             w1, NULL
    // 0x6301f8: b.eq            #0x630254
    // 0x6301fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6301fc: ldur            w2, [x1, #0x17]
    // 0x630200: DecompressPointer r2
    //     0x630200: add             x2, x2, HEAP, lsl #32
    // 0x630204: LoadField: r3 = r0->field_7
    //     0x630204: ldur            w3, [x0, #7]
    // 0x630208: DecompressPointer r3
    //     0x630208: add             x3, x3, HEAP, lsl #32
    // 0x63020c: stur            x3, [fp, #-8]
    // 0x630210: r1 = Function 'setRestoredRoutePath':.
    //     0x630210: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] AnonymousClosure: (0x630258), in [package:flutter/src/widgets/router.dart] RouterDelegate::setRestoredRoutePath (0x630294)
    //     0x630214: ldr             x1, [x1, #0xe08]
    // 0x630218: r0 = AllocateClosure()
    //     0x630218: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63021c: ldur            x2, [fp, #-8]
    // 0x630220: mov             x3, x0
    // 0x630224: r1 = Null
    //     0x630224: mov             x1, NULL
    // 0x630228: stur            x3, [fp, #-8]
    // 0x63022c: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x63022c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd90] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x630230: ldr             x8, [x8, #0xd90]
    // 0x630234: LoadField: r9 = r8->field_7
    //     0x630234: ldur            x9, [x8, #7]
    // 0x630238: r3 = Null
    //     0x630238: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Null
    //     0x63023c: ldr             x3, [x3, #0xe10]
    // 0x630240: blr             x9
    // 0x630244: ldur            x0, [fp, #-8]
    // 0x630248: LeaveFrame
    //     0x630248: mov             SP, fp
    //     0x63024c: ldp             fp, lr, [SP], #0x10
    // 0x630250: ret
    //     0x630250: ret             
    // 0x630254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630254: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ba514, size: 0xf0
    // 0x6ba514: EnterFrame
    //     0x6ba514: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba518: mov             fp, SP
    // 0x6ba51c: AllocStack(0x10)
    //     0x6ba51c: sub             SP, SP, #0x10
    // 0x6ba520: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6ba520: mov             x0, x1
    //     0x6ba524: stur            x1, [fp, #-0x10]
    // 0x6ba528: CheckStackOverflow
    //     0x6ba528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba52c: cmp             SP, x16
    //     0x6ba530: b.ls            #0x6ba5f0
    // 0x6ba534: LoadField: r1 = r0->field_b
    //     0x6ba534: ldur            w1, [x0, #0xb]
    // 0x6ba538: DecompressPointer r1
    //     0x6ba538: add             x1, x1, HEAP, lsl #32
    // 0x6ba53c: cmp             w1, NULL
    // 0x6ba540: b.eq            #0x6ba5f8
    // 0x6ba544: LoadField: r3 = r1->field_f
    //     0x6ba544: ldur            w3, [x1, #0xf]
    // 0x6ba548: DecompressPointer r3
    //     0x6ba548: add             x3, x3, HEAP, lsl #32
    // 0x6ba54c: mov             x2, x0
    // 0x6ba550: stur            x3, [fp, #-8]
    // 0x6ba554: r1 = Function '_handleRouteInformationProviderNotification@214049130':.
    //     0x6ba554: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf10] AnonymousClosure: (0x6bb27c), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x6bb2b4)
    //     0x6ba558: ldr             x1, [x1, #0xf10]
    // 0x6ba55c: r0 = AllocateClosure()
    //     0x6ba55c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ba560: ldur            x1, [fp, #-8]
    // 0x6ba564: mov             x2, x0
    // 0x6ba568: r0 = addListener()
    //     0x6ba568: bl              #0x579448  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::addListener
    // 0x6ba56c: ldur            x0, [fp, #-0x10]
    // 0x6ba570: LoadField: r1 = r0->field_b
    //     0x6ba570: ldur            w1, [x0, #0xb]
    // 0x6ba574: DecompressPointer r1
    //     0x6ba574: add             x1, x1, HEAP, lsl #32
    // 0x6ba578: cmp             w1, NULL
    // 0x6ba57c: b.eq            #0x6ba5fc
    // 0x6ba580: LoadField: r3 = r1->field_1b
    //     0x6ba580: ldur            w3, [x1, #0x1b]
    // 0x6ba584: DecompressPointer r3
    //     0x6ba584: add             x3, x3, HEAP, lsl #32
    // 0x6ba588: mov             x2, x0
    // 0x6ba58c: stur            x3, [fp, #-8]
    // 0x6ba590: r1 = Function '_handleBackButtonDispatcherNotification@214049130':.
    //     0x6ba590: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf18] AnonymousClosure: (0x6ba898), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x6ba8d0)
    //     0x6ba594: ldr             x1, [x1, #0xf18]
    // 0x6ba598: r0 = AllocateClosure()
    //     0x6ba598: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ba59c: ldur            x1, [fp, #-8]
    // 0x6ba5a0: mov             x2, x0
    // 0x6ba5a4: r0 = addCallback()
    //     0x6ba5a4: bl              #0x6ba604  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::addCallback
    // 0x6ba5a8: ldur            x2, [fp, #-0x10]
    // 0x6ba5ac: LoadField: r0 = r2->field_b
    //     0x6ba5ac: ldur            w0, [x2, #0xb]
    // 0x6ba5b0: DecompressPointer r0
    //     0x6ba5b0: add             x0, x0, HEAP, lsl #32
    // 0x6ba5b4: cmp             w0, NULL
    // 0x6ba5b8: b.eq            #0x6ba600
    // 0x6ba5bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ba5bc: ldur            w3, [x0, #0x17]
    // 0x6ba5c0: DecompressPointer r3
    //     0x6ba5c0: add             x3, x3, HEAP, lsl #32
    // 0x6ba5c4: stur            x3, [fp, #-8]
    // 0x6ba5c8: r1 = Function '_handleRouterDelegateNotification@214049130':.
    //     0x6ba5c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf20] AnonymousClosure: (0x6ba804), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x6ba83c)
    //     0x6ba5cc: ldr             x1, [x1, #0xf20]
    // 0x6ba5d0: r0 = AllocateClosure()
    //     0x6ba5d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ba5d4: ldur            x1, [fp, #-8]
    // 0x6ba5d8: mov             x2, x0
    // 0x6ba5dc: r0 = addListener()
    //     0x6ba5dc: bl              #0x57a53c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::addListener
    // 0x6ba5e0: r0 = Null
    //     0x6ba5e0: mov             x0, NULL
    // 0x6ba5e4: LeaveFrame
    //     0x6ba5e4: mov             SP, fp
    //     0x6ba5e8: ldp             fp, lr, [SP], #0x10
    // 0x6ba5ec: ret
    //     0x6ba5ec: ret             
    // 0x6ba5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba5f4: b               #0x6ba534
    // 0x6ba5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba5f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ba5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba5fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ba600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba600: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRouterDelegateNotification(dynamic) {
    // ** addr: 0x6ba804, size: 0x38
    // 0x6ba804: EnterFrame
    //     0x6ba804: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba808: mov             fp, SP
    // 0x6ba80c: ldr             x0, [fp, #0x10]
    // 0x6ba810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba810: ldur            w1, [x0, #0x17]
    // 0x6ba814: DecompressPointer r1
    //     0x6ba814: add             x1, x1, HEAP, lsl #32
    // 0x6ba818: CheckStackOverflow
    //     0x6ba818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba81c: cmp             SP, x16
    //     0x6ba820: b.ls            #0x6ba834
    // 0x6ba824: r0 = _handleRouterDelegateNotification()
    //     0x6ba824: bl              #0x6ba83c  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification
    // 0x6ba828: LeaveFrame
    //     0x6ba828: mov             SP, fp
    //     0x6ba82c: ldp             fp, lr, [SP], #0x10
    // 0x6ba830: ret
    //     0x6ba830: ret             
    // 0x6ba834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba838: b               #0x6ba824
  }
  _ _handleRouterDelegateNotification(/* No info */) {
    // ** addr: 0x6ba83c, size: 0x5c
    // 0x6ba83c: EnterFrame
    //     0x6ba83c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba840: mov             fp, SP
    // 0x6ba844: AllocStack(0x8)
    //     0x6ba844: sub             SP, SP, #8
    // 0x6ba848: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6ba848: mov             x0, x1
    //     0x6ba84c: stur            x1, [fp, #-8]
    // 0x6ba850: CheckStackOverflow
    //     0x6ba850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba854: cmp             SP, x16
    //     0x6ba858: b.ls            #0x6ba890
    // 0x6ba85c: r1 = Function '<anonymous closure>':.
    //     0x6ba85c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6ba860: ldr             x1, [x1, #0xf28]
    // 0x6ba864: r2 = Null
    //     0x6ba864: mov             x2, NULL
    // 0x6ba868: r0 = AllocateClosure()
    //     0x6ba868: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ba86c: ldur            x1, [fp, #-8]
    // 0x6ba870: mov             x2, x0
    // 0x6ba874: r0 = setState()
    //     0x6ba874: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ba878: ldur            x1, [fp, #-8]
    // 0x6ba87c: r0 = _maybeNeedToReportRouteInformation()
    //     0x6ba87c: bl              #0x62e9a8  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x6ba880: r0 = Null
    //     0x6ba880: mov             x0, NULL
    // 0x6ba884: LeaveFrame
    //     0x6ba884: mov             SP, fp
    //     0x6ba888: ldp             fp, lr, [SP], #0x10
    // 0x6ba88c: ret
    //     0x6ba88c: ret             
    // 0x6ba890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba894: b               #0x6ba85c
  }
  [closure] Future<bool> _handleBackButtonDispatcherNotification(dynamic) {
    // ** addr: 0x6ba898, size: 0x38
    // 0x6ba898: EnterFrame
    //     0x6ba898: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba89c: mov             fp, SP
    // 0x6ba8a0: ldr             x0, [fp, #0x10]
    // 0x6ba8a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba8a4: ldur            w1, [x0, #0x17]
    // 0x6ba8a8: DecompressPointer r1
    //     0x6ba8a8: add             x1, x1, HEAP, lsl #32
    // 0x6ba8ac: CheckStackOverflow
    //     0x6ba8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba8b0: cmp             SP, x16
    //     0x6ba8b4: b.ls            #0x6ba8c8
    // 0x6ba8b8: r0 = _handleBackButtonDispatcherNotification()
    //     0x6ba8b8: bl              #0x6ba8d0  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification
    // 0x6ba8bc: LeaveFrame
    //     0x6ba8bc: mov             SP, fp
    //     0x6ba8c0: ldp             fp, lr, [SP], #0x10
    // 0x6ba8c4: ret
    //     0x6ba8c4: ret             
    // 0x6ba8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba8c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba8cc: b               #0x6ba8b8
  }
  _ _handleBackButtonDispatcherNotification(/* No info */) {
    // ** addr: 0x6ba8d0, size: 0xd0
    // 0x6ba8d0: EnterFrame
    //     0x6ba8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba8d4: mov             fp, SP
    // 0x6ba8d8: AllocStack(0x30)
    //     0x6ba8d8: sub             SP, SP, #0x30
    // 0x6ba8dc: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6ba8dc: stur            x1, [fp, #-8]
    // 0x6ba8e0: CheckStackOverflow
    //     0x6ba8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba8e4: cmp             SP, x16
    //     0x6ba8e8: b.ls            #0x6ba994
    // 0x6ba8ec: r0 = Object()
    //     0x6ba8ec: bl              #0x4c50d4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x6ba8f0: ldur            x2, [fp, #-8]
    // 0x6ba8f4: StoreField: r2->field_23 = r0
    //     0x6ba8f4: stur            w0, [x2, #0x23]
    //     0x6ba8f8: ldurb           w16, [x2, #-1]
    //     0x6ba8fc: ldurb           w17, [x0, #-1]
    //     0x6ba900: and             x16, x17, x16, lsr #2
    //     0x6ba904: tst             x16, HEAP, lsr #32
    //     0x6ba908: b.eq            #0x6ba910
    //     0x6ba90c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ba910: LoadField: r0 = r2->field_b
    //     0x6ba910: ldur            w0, [x2, #0xb]
    // 0x6ba914: DecompressPointer r0
    //     0x6ba914: add             x0, x0, HEAP, lsl #32
    // 0x6ba918: cmp             w0, NULL
    // 0x6ba91c: b.eq            #0x6ba99c
    // 0x6ba920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba920: ldur            w1, [x0, #0x17]
    // 0x6ba924: DecompressPointer r1
    //     0x6ba924: add             x1, x1, HEAP, lsl #32
    // 0x6ba928: r0 = popRoute()
    //     0x6ba928: bl              #0x6ba9a0  ; [package:go_router/src/delegate.dart] GoRouterDelegate::popRoute
    // 0x6ba92c: mov             x1, x0
    // 0x6ba930: ldur            x0, [fp, #-8]
    // 0x6ba934: stur            x1, [fp, #-0x18]
    // 0x6ba938: LoadField: r2 = r0->field_23
    //     0x6ba938: ldur            w2, [x0, #0x23]
    // 0x6ba93c: DecompressPointer r2
    //     0x6ba93c: add             x2, x2, HEAP, lsl #32
    // 0x6ba940: stur            x2, [fp, #-0x10]
    // 0x6ba944: r1 = 2
    //     0x6ba944: movz            x1, #0x2
    // 0x6ba948: r0 = AllocateContext()
    //     0x6ba948: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ba94c: mov             x1, x0
    // 0x6ba950: ldur            x0, [fp, #-8]
    // 0x6ba954: StoreField: r1->field_f = r0
    //     0x6ba954: stur            w0, [x1, #0xf]
    // 0x6ba958: ldur            x0, [fp, #-0x10]
    // 0x6ba95c: StoreField: r1->field_13 = r0
    //     0x6ba95c: stur            w0, [x1, #0x13]
    // 0x6ba960: mov             x2, x1
    // 0x6ba964: r1 = Function '<anonymous closure>':.
    //     0x6ba964: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf30] AnonymousClosure: (0x6bb1e8), of [package:flutter/src/widgets/router.dart] _RouterState<C1X0>
    //     0x6ba968: ldr             x1, [x1, #0xf30]
    // 0x6ba96c: r0 = AllocateClosure()
    //     0x6ba96c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ba970: r16 = <bool>
    //     0x6ba970: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6ba974: ldur            lr, [fp, #-0x18]
    // 0x6ba978: stp             lr, x16, [SP, #8]
    // 0x6ba97c: str             x0, [SP]
    // 0x6ba980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ba980: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ba984: r0 = then()
    //     0x6ba984: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6ba988: LeaveFrame
    //     0x6ba988: mov             SP, fp
    //     0x6ba98c: ldp             fp, lr, [SP], #0x10
    // 0x6ba990: ret
    //     0x6ba990: ret             
    // 0x6ba994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba998: b               #0x6ba8ec
    // 0x6ba99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba99c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SynchronousFuture<bool> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6bb1e8, size: 0x94
    // 0x6bb1e8: EnterFrame
    //     0x6bb1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb1ec: mov             fp, SP
    // 0x6bb1f0: ldr             x0, [fp, #0x18]
    // 0x6bb1f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb1f4: ldur            w1, [x0, #0x17]
    // 0x6bb1f8: DecompressPointer r1
    //     0x6bb1f8: add             x1, x1, HEAP, lsl #32
    // 0x6bb1fc: CheckStackOverflow
    //     0x6bb1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb200: cmp             SP, x16
    //     0x6bb204: b.ls            #0x6bb274
    // 0x6bb208: LoadField: r0 = r1->field_13
    //     0x6bb208: ldur            w0, [x1, #0x13]
    // 0x6bb20c: DecompressPointer r0
    //     0x6bb20c: add             x0, x0, HEAP, lsl #32
    // 0x6bb210: LoadField: r2 = r1->field_f
    //     0x6bb210: ldur            w2, [x1, #0xf]
    // 0x6bb214: DecompressPointer r2
    //     0x6bb214: add             x2, x2, HEAP, lsl #32
    // 0x6bb218: LoadField: r1 = r2->field_23
    //     0x6bb218: ldur            w1, [x2, #0x23]
    // 0x6bb21c: DecompressPointer r1
    //     0x6bb21c: add             x1, x1, HEAP, lsl #32
    // 0x6bb220: cmp             w0, w1
    // 0x6bb224: b.eq            #0x6bb24c
    // 0x6bb228: r1 = <bool>
    //     0x6bb228: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6bb22c: r0 = SynchronousFuture()
    //     0x6bb22c: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6bb230: mov             x1, x0
    // 0x6bb234: r0 = true
    //     0x6bb234: add             x0, NULL, #0x20  ; true
    // 0x6bb238: StoreField: r1->field_b = r0
    //     0x6bb238: stur            w0, [x1, #0xb]
    // 0x6bb23c: mov             x0, x1
    // 0x6bb240: LeaveFrame
    //     0x6bb240: mov             SP, fp
    //     0x6bb244: ldp             fp, lr, [SP], #0x10
    // 0x6bb248: ret
    //     0x6bb248: ret             
    // 0x6bb24c: ldr             x0, [fp, #0x10]
    // 0x6bb250: mov             x1, x2
    // 0x6bb254: r0 = _rebuild()
    //     0x6bb254: bl              #0x62e948  ; [package:flutter/src/widgets/router.dart] _RouterState::_rebuild
    // 0x6bb258: r1 = <bool>
    //     0x6bb258: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6bb25c: r0 = SynchronousFuture()
    //     0x6bb25c: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6bb260: ldr             x1, [fp, #0x10]
    // 0x6bb264: StoreField: r0->field_b = r1
    //     0x6bb264: stur            w1, [x0, #0xb]
    // 0x6bb268: LeaveFrame
    //     0x6bb268: mov             SP, fp
    //     0x6bb26c: ldp             fp, lr, [SP], #0x10
    // 0x6bb270: ret
    //     0x6bb270: ret             
    // 0x6bb274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb278: b               #0x6bb208
  }
  [closure] void _handleRouteInformationProviderNotification(dynamic) {
    // ** addr: 0x6bb27c, size: 0x38
    // 0x6bb27c: EnterFrame
    //     0x6bb27c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb280: mov             fp, SP
    // 0x6bb284: ldr             x0, [fp, #0x10]
    // 0x6bb288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb288: ldur            w1, [x0, #0x17]
    // 0x6bb28c: DecompressPointer r1
    //     0x6bb28c: add             x1, x1, HEAP, lsl #32
    // 0x6bb290: CheckStackOverflow
    //     0x6bb290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb294: cmp             SP, x16
    //     0x6bb298: b.ls            #0x6bb2ac
    // 0x6bb29c: r0 = _handleRouteInformationProviderNotification()
    //     0x6bb29c: bl              #0x6bb2b4  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification
    // 0x6bb2a0: LeaveFrame
    //     0x6bb2a0: mov             SP, fp
    //     0x6bb2a4: ldp             fp, lr, [SP], #0x10
    // 0x6bb2a8: ret
    //     0x6bb2a8: ret             
    // 0x6bb2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb2ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb2b0: b               #0x6bb29c
  }
  _ _handleRouteInformationProviderNotification(/* No info */) {
    // ** addr: 0x6bb2b4, size: 0xa0
    // 0x6bb2b4: EnterFrame
    //     0x6bb2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb2b8: mov             fp, SP
    // 0x6bb2bc: AllocStack(0x10)
    //     0x6bb2bc: sub             SP, SP, #0x10
    // 0x6bb2c0: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6bb2c0: stur            x1, [fp, #-8]
    // 0x6bb2c4: CheckStackOverflow
    //     0x6bb2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb2c8: cmp             SP, x16
    //     0x6bb2cc: b.ls            #0x6bb348
    // 0x6bb2d0: r1 = 1
    //     0x6bb2d0: movz            x1, #0x1
    // 0x6bb2d4: r0 = AllocateContext()
    //     0x6bb2d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bb2d8: mov             x1, x0
    // 0x6bb2dc: ldur            x0, [fp, #-8]
    // 0x6bb2e0: StoreField: r1->field_f = r0
    //     0x6bb2e0: stur            w0, [x1, #0xf]
    // 0x6bb2e4: r2 = true
    //     0x6bb2e4: add             x2, NULL, #0x20  ; true
    // 0x6bb2e8: StoreField: r0->field_2f = r2
    //     0x6bb2e8: stur            w2, [x0, #0x2f]
    // 0x6bb2ec: LoadField: r2 = r0->field_b
    //     0x6bb2ec: ldur            w2, [x0, #0xb]
    // 0x6bb2f0: DecompressPointer r2
    //     0x6bb2f0: add             x2, x2, HEAP, lsl #32
    // 0x6bb2f4: cmp             w2, NULL
    // 0x6bb2f8: b.eq            #0x6bb350
    // 0x6bb2fc: LoadField: r3 = r2->field_f
    //     0x6bb2fc: ldur            w3, [x2, #0xf]
    // 0x6bb300: DecompressPointer r3
    //     0x6bb300: add             x3, x3, HEAP, lsl #32
    // 0x6bb304: LoadField: r4 = r3->field_2f
    //     0x6bb304: ldur            w4, [x3, #0x2f]
    // 0x6bb308: DecompressPointer r4
    //     0x6bb308: add             x4, x4, HEAP, lsl #32
    // 0x6bb30c: stur            x4, [fp, #-0x10]
    // 0x6bb310: LoadField: r3 = r0->field_7
    //     0x6bb310: ldur            w3, [x0, #7]
    // 0x6bb314: DecompressPointer r3
    //     0x6bb314: add             x3, x3, HEAP, lsl #32
    // 0x6bb318: mov             x2, x1
    // 0x6bb31c: r1 = Function '<anonymous closure>':.
    //     0x6bb31c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf38] AnonymousClosure: (0x6bb354), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x6bb2b4)
    //     0x6bb320: ldr             x1, [x1, #0xf38]
    // 0x6bb324: r0 = AllocateClosureTA()
    //     0x6bb324: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x6bb328: ldur            x1, [fp, #-8]
    // 0x6bb32c: ldur            x2, [fp, #-0x10]
    // 0x6bb330: mov             x3, x0
    // 0x6bb334: r0 = _processRouteInformation()
    //     0x6bb334: bl              #0x629ef8  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x6bb338: r0 = Null
    //     0x6bb338: mov             x0, NULL
    // 0x6bb33c: LeaveFrame
    //     0x6bb33c: mov             SP, fp
    //     0x6bb340: ldp             fp, lr, [SP], #0x10
    // 0x6bb344: ret
    //     0x6bb344: ret             
    // 0x6bb348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb34c: b               #0x6bb2d0
    // 0x6bb350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x6bb354, size: 0x8c
    // 0x6bb354: EnterFrame
    //     0x6bb354: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb358: mov             fp, SP
    // 0x6bb35c: AllocStack(0x8)
    //     0x6bb35c: sub             SP, SP, #8
    // 0x6bb360: SetupParameters()
    //     0x6bb360: ldr             x0, [fp, #0x10]
    //     0x6bb364: ldur            w1, [x0, #0x17]
    //     0x6bb368: add             x1, x1, HEAP, lsl #32
    // 0x6bb36c: LoadField: r0 = r1->field_f
    //     0x6bb36c: ldur            w0, [x1, #0xf]
    // 0x6bb370: DecompressPointer r0
    //     0x6bb370: add             x0, x0, HEAP, lsl #32
    // 0x6bb374: LoadField: r1 = r0->field_b
    //     0x6bb374: ldur            w1, [x0, #0xb]
    // 0x6bb378: DecompressPointer r1
    //     0x6bb378: add             x1, x1, HEAP, lsl #32
    // 0x6bb37c: cmp             w1, NULL
    // 0x6bb380: b.eq            #0x6bb3dc
    // 0x6bb384: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bb384: ldur            w2, [x1, #0x17]
    // 0x6bb388: DecompressPointer r2
    //     0x6bb388: add             x2, x2, HEAP, lsl #32
    // 0x6bb38c: LoadField: r3 = r0->field_7
    //     0x6bb38c: ldur            w3, [x0, #7]
    // 0x6bb390: DecompressPointer r3
    //     0x6bb390: add             x3, x3, HEAP, lsl #32
    // 0x6bb394: stur            x3, [fp, #-8]
    // 0x6bb398: r1 = Function 'setNewRoutePath':.
    //     0x6bb398: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf40] AnonymousClosure: (0x62f914), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x62f550)
    //     0x6bb39c: ldr             x1, [x1, #0xf40]
    // 0x6bb3a0: r0 = AllocateClosure()
    //     0x6bb3a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bb3a4: ldur            x2, [fp, #-8]
    // 0x6bb3a8: mov             x3, x0
    // 0x6bb3ac: r1 = Null
    //     0x6bb3ac: mov             x1, NULL
    // 0x6bb3b0: stur            x3, [fp, #-8]
    // 0x6bb3b4: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x6bb3b4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd90] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x6bb3b8: ldr             x8, [x8, #0xd90]
    // 0x6bb3bc: LoadField: r9 = r8->field_7
    //     0x6bb3bc: ldur            x9, [x8, #7]
    // 0x6bb3c0: r3 = Null
    //     0x6bb3c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf48] Null
    //     0x6bb3c4: ldr             x3, [x3, #0xf48]
    // 0x6bb3c8: blr             x9
    // 0x6bb3cc: ldur            x0, [fp, #-8]
    // 0x6bb3d0: LeaveFrame
    //     0x6bb3d0: mov             SP, fp
    //     0x6bb3d4: ldp             fp, lr, [SP], #0x10
    // 0x6bb3d8: ret
    //     0x6bb3d8: ret             
    // 0x6bb3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x761dcc, size: 0xe8
    // 0x761dcc: EnterFrame
    //     0x761dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x761dd0: mov             fp, SP
    // 0x761dd4: AllocStack(0x40)
    //     0x761dd4: sub             SP, SP, #0x40
    // 0x761dd8: SetupParameters(_RouterState<C1X0> this /* r1 => r0, fp-0x30 */)
    //     0x761dd8: mov             x0, x1
    //     0x761ddc: stur            x1, [fp, #-0x30]
    // 0x761de0: LoadField: r3 = r0->field_13
    //     0x761de0: ldur            w3, [x0, #0x13]
    // 0x761de4: DecompressPointer r3
    //     0x761de4: add             x3, x3, HEAP, lsl #32
    // 0x761de8: stur            x3, [fp, #-0x28]
    // 0x761dec: LoadField: r1 = r0->field_b
    //     0x761dec: ldur            w1, [x0, #0xb]
    // 0x761df0: DecompressPointer r1
    //     0x761df0: add             x1, x1, HEAP, lsl #32
    // 0x761df4: cmp             w1, NULL
    // 0x761df8: b.eq            #0x761eb0
    // 0x761dfc: LoadField: r4 = r1->field_f
    //     0x761dfc: ldur            w4, [x1, #0xf]
    // 0x761e00: DecompressPointer r4
    //     0x761e00: add             x4, x4, HEAP, lsl #32
    // 0x761e04: stur            x4, [fp, #-0x20]
    // 0x761e08: LoadField: r5 = r1->field_1b
    //     0x761e08: ldur            w5, [x1, #0x1b]
    // 0x761e0c: DecompressPointer r5
    //     0x761e0c: add             x5, x5, HEAP, lsl #32
    // 0x761e10: stur            x5, [fp, #-0x18]
    // 0x761e14: LoadField: r6 = r1->field_13
    //     0x761e14: ldur            w6, [x1, #0x13]
    // 0x761e18: DecompressPointer r6
    //     0x761e18: add             x6, x6, HEAP, lsl #32
    // 0x761e1c: stur            x6, [fp, #-0x10]
    // 0x761e20: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x761e20: ldur            w7, [x1, #0x17]
    // 0x761e24: DecompressPointer r7
    //     0x761e24: add             x7, x7, HEAP, lsl #32
    // 0x761e28: mov             x2, x7
    // 0x761e2c: stur            x7, [fp, #-8]
    // 0x761e30: r1 = Function 'build':.
    //     0x761e30: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf00] AnonymousClosure: (0x761ec0), in [package:go_router/src/delegate.dart] GoRouterDelegate::build (0x761efc)
    //     0x761e34: ldr             x1, [x1, #0xf00]
    // 0x761e38: r0 = AllocateClosure()
    //     0x761e38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x761e3c: stur            x0, [fp, #-0x38]
    // 0x761e40: r0 = Builder()
    //     0x761e40: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x761e44: mov             x1, x0
    // 0x761e48: ldur            x0, [fp, #-0x38]
    // 0x761e4c: stur            x1, [fp, #-0x40]
    // 0x761e50: StoreField: r1->field_b = r0
    //     0x761e50: stur            w0, [x1, #0xb]
    // 0x761e54: r0 = _RouterScope()
    //     0x761e54: bl              #0x761eb4  ; Allocate_RouterScopeStub -> _RouterScope (size=0x24)
    // 0x761e58: mov             x1, x0
    // 0x761e5c: ldur            x0, [fp, #-0x20]
    // 0x761e60: stur            x1, [fp, #-0x38]
    // 0x761e64: StoreField: r1->field_f = r0
    //     0x761e64: stur            w0, [x1, #0xf]
    // 0x761e68: ldur            x0, [fp, #-0x18]
    // 0x761e6c: StoreField: r1->field_13 = r0
    //     0x761e6c: stur            w0, [x1, #0x13]
    // 0x761e70: ldur            x0, [fp, #-0x10]
    // 0x761e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x761e74: stur            w0, [x1, #0x17]
    // 0x761e78: ldur            x0, [fp, #-8]
    // 0x761e7c: StoreField: r1->field_1b = r0
    //     0x761e7c: stur            w0, [x1, #0x1b]
    // 0x761e80: ldur            x0, [fp, #-0x30]
    // 0x761e84: StoreField: r1->field_1f = r0
    //     0x761e84: stur            w0, [x1, #0x1f]
    // 0x761e88: ldur            x0, [fp, #-0x40]
    // 0x761e8c: StoreField: r1->field_b = r0
    //     0x761e8c: stur            w0, [x1, #0xb]
    // 0x761e90: r0 = UnmanagedRestorationScope()
    //     0x761e90: bl              #0x714838  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x761e94: ldur            x1, [fp, #-0x28]
    // 0x761e98: StoreField: r0->field_f = r1
    //     0x761e98: stur            w1, [x0, #0xf]
    // 0x761e9c: ldur            x1, [fp, #-0x38]
    // 0x761ea0: StoreField: r0->field_b = r1
    //     0x761ea0: stur            w1, [x0, #0xb]
    // 0x761ea4: LeaveFrame
    //     0x761ea4: mov             SP, fp
    //     0x761ea8: ldp             fp, lr, [SP], #0x10
    // 0x761eac: ret
    //     0x761eac: ret             
    // 0x761eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761eb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84c5c4, size: 0x2d4
    // 0x84c5c4: EnterFrame
    //     0x84c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84c5c8: mov             fp, SP
    // 0x84c5cc: AllocStack(0x20)
    //     0x84c5cc: sub             SP, SP, #0x20
    // 0x84c5d0: SetupParameters(_RouterState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84c5d0: mov             x4, x1
    //     0x84c5d4: mov             x3, x2
    //     0x84c5d8: stur            x1, [fp, #-8]
    //     0x84c5dc: stur            x2, [fp, #-0x10]
    // 0x84c5e0: CheckStackOverflow
    //     0x84c5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c5e4: cmp             SP, x16
    //     0x84c5e8: b.ls            #0x84c874
    // 0x84c5ec: LoadField: r2 = r4->field_7
    //     0x84c5ec: ldur            w2, [x4, #7]
    // 0x84c5f0: DecompressPointer r2
    //     0x84c5f0: add             x2, x2, HEAP, lsl #32
    // 0x84c5f4: mov             x0, x3
    // 0x84c5f8: r1 = Null
    //     0x84c5f8: mov             x1, NULL
    // 0x84c5fc: r8 = Router<C1X0>
    //     0x84c5fc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd38] Type: Router<C1X0>
    //     0x84c600: ldr             x8, [x8, #0xd38]
    // 0x84c604: LoadField: r9 = r8->field_7
    //     0x84c604: ldur            x9, [x8, #7]
    // 0x84c608: r3 = Null
    //     0x84c608: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf70] Null
    //     0x84c60c: ldr             x3, [x3, #0xf70]
    // 0x84c610: blr             x9
    // 0x84c614: ldur            x1, [fp, #-8]
    // 0x84c618: ldur            x2, [fp, #-0x10]
    // 0x84c61c: r0 = didUpdateWidget()
    //     0x84c61c: bl              #0x84c92c  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didUpdateWidget
    // 0x84c620: ldur            x2, [fp, #-8]
    // 0x84c624: LoadField: r0 = r2->field_b
    //     0x84c624: ldur            w0, [x2, #0xb]
    // 0x84c628: DecompressPointer r0
    //     0x84c628: add             x0, x0, HEAP, lsl #32
    // 0x84c62c: cmp             w0, NULL
    // 0x84c630: b.eq            #0x84c87c
    // 0x84c634: LoadField: r1 = r0->field_f
    //     0x84c634: ldur            w1, [x0, #0xf]
    // 0x84c638: DecompressPointer r1
    //     0x84c638: add             x1, x1, HEAP, lsl #32
    // 0x84c63c: ldur            x3, [fp, #-0x10]
    // 0x84c640: stur            x1, [fp, #-0x20]
    // 0x84c644: LoadField: r4 = r3->field_f
    //     0x84c644: ldur            w4, [x3, #0xf]
    // 0x84c648: DecompressPointer r4
    //     0x84c648: add             x4, x4, HEAP, lsl #32
    // 0x84c64c: stur            x4, [fp, #-0x18]
    // 0x84c650: cmp             w1, w4
    // 0x84c654: b.ne            #0x84c6a0
    // 0x84c658: LoadField: r5 = r0->field_1b
    //     0x84c658: ldur            w5, [x0, #0x1b]
    // 0x84c65c: DecompressPointer r5
    //     0x84c65c: add             x5, x5, HEAP, lsl #32
    // 0x84c660: LoadField: r6 = r3->field_1b
    //     0x84c660: ldur            w6, [x3, #0x1b]
    // 0x84c664: DecompressPointer r6
    //     0x84c664: add             x6, x6, HEAP, lsl #32
    // 0x84c668: cmp             w5, w6
    // 0x84c66c: b.ne            #0x84c6a0
    // 0x84c670: LoadField: r5 = r0->field_13
    //     0x84c670: ldur            w5, [x0, #0x13]
    // 0x84c674: DecompressPointer r5
    //     0x84c674: add             x5, x5, HEAP, lsl #32
    // 0x84c678: LoadField: r6 = r3->field_13
    //     0x84c678: ldur            w6, [x3, #0x13]
    // 0x84c67c: DecompressPointer r6
    //     0x84c67c: add             x6, x6, HEAP, lsl #32
    // 0x84c680: cmp             w5, w6
    // 0x84c684: b.ne            #0x84c6a0
    // 0x84c688: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x84c688: ldur            w5, [x0, #0x17]
    // 0x84c68c: DecompressPointer r5
    //     0x84c68c: add             x5, x5, HEAP, lsl #32
    // 0x84c690: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x84c690: ldur            w0, [x3, #0x17]
    // 0x84c694: DecompressPointer r0
    //     0x84c694: add             x0, x0, HEAP, lsl #32
    // 0x84c698: cmp             w5, w0
    // 0x84c69c: b.eq            #0x84c6c8
    // 0x84c6a0: r0 = Object()
    //     0x84c6a0: bl              #0x4c50d4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x84c6a4: ldur            x3, [fp, #-8]
    // 0x84c6a8: StoreField: r3->field_23 = r0
    //     0x84c6a8: stur            w0, [x3, #0x23]
    //     0x84c6ac: ldurb           w16, [x3, #-1]
    //     0x84c6b0: ldurb           w17, [x0, #-1]
    //     0x84c6b4: and             x16, x17, x16, lsr #2
    //     0x84c6b8: tst             x16, HEAP, lsr #32
    //     0x84c6bc: b.eq            #0x84c6c4
    //     0x84c6c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84c6c4: b               #0x84c6cc
    // 0x84c6c8: mov             x3, x2
    // 0x84c6cc: ldur            x0, [fp, #-0x20]
    // 0x84c6d0: ldur            x4, [fp, #-0x18]
    // 0x84c6d4: cmp             w0, w4
    // 0x84c6d8: b.eq            #0x84c764
    // 0x84c6dc: mov             x2, x3
    // 0x84c6e0: r1 = Function '_handleRouteInformationProviderNotification@214049130':.
    //     0x84c6e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf10] AnonymousClosure: (0x6bb27c), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x6bb2b4)
    //     0x84c6e4: ldr             x1, [x1, #0xf10]
    // 0x84c6e8: r0 = AllocateClosure()
    //     0x84c6e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84c6ec: ldur            x1, [fp, #-0x18]
    // 0x84c6f0: mov             x2, x0
    // 0x84c6f4: stur            x0, [fp, #-0x20]
    // 0x84c6f8: r0 = removeListener()
    //     0x84c6f8: bl              #0x57ac34  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::removeListener
    // 0x84c6fc: ldur            x0, [fp, #-8]
    // 0x84c700: LoadField: r1 = r0->field_b
    //     0x84c700: ldur            w1, [x0, #0xb]
    // 0x84c704: DecompressPointer r1
    //     0x84c704: add             x1, x1, HEAP, lsl #32
    // 0x84c708: cmp             w1, NULL
    // 0x84c70c: b.eq            #0x84c880
    // 0x84c710: LoadField: r2 = r1->field_f
    //     0x84c710: ldur            w2, [x1, #0xf]
    // 0x84c714: DecompressPointer r2
    //     0x84c714: add             x2, x2, HEAP, lsl #32
    // 0x84c718: mov             x1, x2
    // 0x84c71c: ldur            x2, [fp, #-0x20]
    // 0x84c720: r0 = addListener()
    //     0x84c720: bl              #0x579448  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::addListener
    // 0x84c724: ldur            x0, [fp, #-0x18]
    // 0x84c728: LoadField: r1 = r0->field_2f
    //     0x84c728: ldur            w1, [x0, #0x2f]
    // 0x84c72c: DecompressPointer r1
    //     0x84c72c: add             x1, x1, HEAP, lsl #32
    // 0x84c730: ldur            x0, [fp, #-8]
    // 0x84c734: LoadField: r2 = r0->field_b
    //     0x84c734: ldur            w2, [x0, #0xb]
    // 0x84c738: DecompressPointer r2
    //     0x84c738: add             x2, x2, HEAP, lsl #32
    // 0x84c73c: cmp             w2, NULL
    // 0x84c740: b.eq            #0x84c884
    // 0x84c744: LoadField: r3 = r2->field_f
    //     0x84c744: ldur            w3, [x2, #0xf]
    // 0x84c748: DecompressPointer r3
    //     0x84c748: add             x3, x3, HEAP, lsl #32
    // 0x84c74c: LoadField: r2 = r3->field_2f
    //     0x84c74c: ldur            w2, [x3, #0x2f]
    // 0x84c750: DecompressPointer r2
    //     0x84c750: add             x2, x2, HEAP, lsl #32
    // 0x84c754: cmp             w1, w2
    // 0x84c758: b.eq            #0x84c764
    // 0x84c75c: mov             x1, x0
    // 0x84c760: r0 = _handleRouteInformationProviderNotification()
    //     0x84c760: bl              #0x6bb2b4  ; [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification
    // 0x84c764: ldur            x0, [fp, #-8]
    // 0x84c768: ldur            x3, [fp, #-0x10]
    // 0x84c76c: LoadField: r1 = r0->field_b
    //     0x84c76c: ldur            w1, [x0, #0xb]
    // 0x84c770: DecompressPointer r1
    //     0x84c770: add             x1, x1, HEAP, lsl #32
    // 0x84c774: cmp             w1, NULL
    // 0x84c778: b.eq            #0x84c888
    // 0x84c77c: LoadField: r2 = r1->field_1b
    //     0x84c77c: ldur            w2, [x1, #0x1b]
    // 0x84c780: DecompressPointer r2
    //     0x84c780: add             x2, x2, HEAP, lsl #32
    // 0x84c784: LoadField: r4 = r3->field_1b
    //     0x84c784: ldur            w4, [x3, #0x1b]
    // 0x84c788: DecompressPointer r4
    //     0x84c788: add             x4, x4, HEAP, lsl #32
    // 0x84c78c: stur            x4, [fp, #-0x18]
    // 0x84c790: cmp             w2, w4
    // 0x84c794: b.eq            #0x84c7e0
    // 0x84c798: mov             x2, x0
    // 0x84c79c: r1 = Function '_handleBackButtonDispatcherNotification@214049130':.
    //     0x84c79c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf18] AnonymousClosure: (0x6ba898), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x6ba8d0)
    //     0x84c7a0: ldr             x1, [x1, #0xf18]
    // 0x84c7a4: r0 = AllocateClosure()
    //     0x84c7a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84c7a8: ldur            x1, [fp, #-0x18]
    // 0x84c7ac: mov             x2, x0
    // 0x84c7b0: stur            x0, [fp, #-0x18]
    // 0x84c7b4: r0 = removeCallback()
    //     0x84c7b4: bl              #0x84c898  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::removeCallback
    // 0x84c7b8: ldur            x0, [fp, #-8]
    // 0x84c7bc: LoadField: r1 = r0->field_b
    //     0x84c7bc: ldur            w1, [x0, #0xb]
    // 0x84c7c0: DecompressPointer r1
    //     0x84c7c0: add             x1, x1, HEAP, lsl #32
    // 0x84c7c4: cmp             w1, NULL
    // 0x84c7c8: b.eq            #0x84c88c
    // 0x84c7cc: LoadField: r2 = r1->field_1b
    //     0x84c7cc: ldur            w2, [x1, #0x1b]
    // 0x84c7d0: DecompressPointer r2
    //     0x84c7d0: add             x2, x2, HEAP, lsl #32
    // 0x84c7d4: mov             x1, x2
    // 0x84c7d8: ldur            x2, [fp, #-0x18]
    // 0x84c7dc: r0 = addCallback()
    //     0x84c7dc: bl              #0x6ba604  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::addCallback
    // 0x84c7e0: ldur            x0, [fp, #-8]
    // 0x84c7e4: ldur            x1, [fp, #-0x10]
    // 0x84c7e8: LoadField: r2 = r0->field_b
    //     0x84c7e8: ldur            w2, [x0, #0xb]
    // 0x84c7ec: DecompressPointer r2
    //     0x84c7ec: add             x2, x2, HEAP, lsl #32
    // 0x84c7f0: cmp             w2, NULL
    // 0x84c7f4: b.eq            #0x84c890
    // 0x84c7f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84c7f8: ldur            w3, [x2, #0x17]
    // 0x84c7fc: DecompressPointer r3
    //     0x84c7fc: add             x3, x3, HEAP, lsl #32
    // 0x84c800: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x84c800: ldur            w4, [x1, #0x17]
    // 0x84c804: DecompressPointer r4
    //     0x84c804: add             x4, x4, HEAP, lsl #32
    // 0x84c808: stur            x4, [fp, #-0x18]
    // 0x84c80c: cmp             w3, w4
    // 0x84c810: b.eq            #0x84c864
    // 0x84c814: mov             x2, x0
    // 0x84c818: r1 = Function '_handleRouterDelegateNotification@214049130':.
    //     0x84c818: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf20] AnonymousClosure: (0x6ba804), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x6ba83c)
    //     0x84c81c: ldr             x1, [x1, #0xf20]
    // 0x84c820: r0 = AllocateClosure()
    //     0x84c820: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84c824: ldur            x1, [fp, #-0x18]
    // 0x84c828: mov             x2, x0
    // 0x84c82c: stur            x0, [fp, #-0x10]
    // 0x84c830: r0 = removeListener()
    //     0x84c830: bl              #0x57b384  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::removeListener
    // 0x84c834: ldur            x0, [fp, #-8]
    // 0x84c838: LoadField: r1 = r0->field_b
    //     0x84c838: ldur            w1, [x0, #0xb]
    // 0x84c83c: DecompressPointer r1
    //     0x84c83c: add             x1, x1, HEAP, lsl #32
    // 0x84c840: cmp             w1, NULL
    // 0x84c844: b.eq            #0x84c894
    // 0x84c848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84c848: ldur            w2, [x1, #0x17]
    // 0x84c84c: DecompressPointer r2
    //     0x84c84c: add             x2, x2, HEAP, lsl #32
    // 0x84c850: mov             x1, x2
    // 0x84c854: ldur            x2, [fp, #-0x10]
    // 0x84c858: r0 = addListener()
    //     0x84c858: bl              #0x57a53c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::addListener
    // 0x84c85c: ldur            x1, [fp, #-8]
    // 0x84c860: r0 = _maybeNeedToReportRouteInformation()
    //     0x84c860: bl              #0x62e9a8  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x84c864: r0 = Null
    //     0x84c864: mov             x0, NULL
    // 0x84c868: LeaveFrame
    //     0x84c868: mov             SP, fp
    //     0x84c86c: ldp             fp, lr, [SP], #0x10
    // 0x84c870: ret
    //     0x84c870: ret             
    // 0x84c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c878: b               #0x84c5ec
    // 0x84c87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c87c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c880: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c884: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c888: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c88c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c890: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c894: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8817f8, size: 0x110
    // 0x8817f8: EnterFrame
    //     0x8817f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8817fc: mov             fp, SP
    // 0x881800: AllocStack(0x10)
    //     0x881800: sub             SP, SP, #0x10
    // 0x881804: SetupParameters(_RouterState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x881804: mov             x2, x1
    //     0x881808: stur            x1, [fp, #-8]
    // 0x88180c: CheckStackOverflow
    //     0x88180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881810: cmp             SP, x16
    //     0x881814: b.ls            #0x8818f4
    // 0x881818: LoadField: r1 = r2->field_2b
    //     0x881818: ldur            w1, [x2, #0x2b]
    // 0x88181c: DecompressPointer r1
    //     0x88181c: add             x1, x1, HEAP, lsl #32
    // 0x881820: r0 = dispose()
    //     0x881820: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x881824: ldur            x0, [fp, #-8]
    // 0x881828: LoadField: r1 = r0->field_b
    //     0x881828: ldur            w1, [x0, #0xb]
    // 0x88182c: DecompressPointer r1
    //     0x88182c: add             x1, x1, HEAP, lsl #32
    // 0x881830: cmp             w1, NULL
    // 0x881834: b.eq            #0x8818fc
    // 0x881838: LoadField: r3 = r1->field_f
    //     0x881838: ldur            w3, [x1, #0xf]
    // 0x88183c: DecompressPointer r3
    //     0x88183c: add             x3, x3, HEAP, lsl #32
    // 0x881840: mov             x2, x0
    // 0x881844: stur            x3, [fp, #-0x10]
    // 0x881848: r1 = Function '_handleRouteInformationProviderNotification@214049130':.
    //     0x881848: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf10] AnonymousClosure: (0x6bb27c), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouteInformationProviderNotification (0x6bb2b4)
    //     0x88184c: ldr             x1, [x1, #0xf10]
    // 0x881850: r0 = AllocateClosure()
    //     0x881850: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881854: ldur            x1, [fp, #-0x10]
    // 0x881858: mov             x2, x0
    // 0x88185c: r0 = removeListener()
    //     0x88185c: bl              #0x57ac34  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::removeListener
    // 0x881860: ldur            x0, [fp, #-8]
    // 0x881864: LoadField: r1 = r0->field_b
    //     0x881864: ldur            w1, [x0, #0xb]
    // 0x881868: DecompressPointer r1
    //     0x881868: add             x1, x1, HEAP, lsl #32
    // 0x88186c: cmp             w1, NULL
    // 0x881870: b.eq            #0x881900
    // 0x881874: LoadField: r3 = r1->field_1b
    //     0x881874: ldur            w3, [x1, #0x1b]
    // 0x881878: DecompressPointer r3
    //     0x881878: add             x3, x3, HEAP, lsl #32
    // 0x88187c: mov             x2, x0
    // 0x881880: stur            x3, [fp, #-0x10]
    // 0x881884: r1 = Function '_handleBackButtonDispatcherNotification@214049130':.
    //     0x881884: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf18] AnonymousClosure: (0x6ba898), in [package:flutter/src/widgets/router.dart] _RouterState::_handleBackButtonDispatcherNotification (0x6ba8d0)
    //     0x881888: ldr             x1, [x1, #0xf18]
    // 0x88188c: r0 = AllocateClosure()
    //     0x88188c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881890: ldur            x1, [fp, #-0x10]
    // 0x881894: mov             x2, x0
    // 0x881898: r0 = removeCallback()
    //     0x881898: bl              #0x84c898  ; [package:flutter/src/widgets/router.dart] RootBackButtonDispatcher::removeCallback
    // 0x88189c: ldur            x0, [fp, #-8]
    // 0x8818a0: LoadField: r1 = r0->field_b
    //     0x8818a0: ldur            w1, [x0, #0xb]
    // 0x8818a4: DecompressPointer r1
    //     0x8818a4: add             x1, x1, HEAP, lsl #32
    // 0x8818a8: cmp             w1, NULL
    // 0x8818ac: b.eq            #0x881904
    // 0x8818b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8818b0: ldur            w3, [x1, #0x17]
    // 0x8818b4: DecompressPointer r3
    //     0x8818b4: add             x3, x3, HEAP, lsl #32
    // 0x8818b8: mov             x2, x0
    // 0x8818bc: stur            x3, [fp, #-0x10]
    // 0x8818c0: r1 = Function '_handleRouterDelegateNotification@214049130':.
    //     0x8818c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf20] AnonymousClosure: (0x6ba804), in [package:flutter/src/widgets/router.dart] _RouterState::_handleRouterDelegateNotification (0x6ba83c)
    //     0x8818c4: ldr             x1, [x1, #0xf20]
    // 0x8818c8: r0 = AllocateClosure()
    //     0x8818c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8818cc: ldur            x1, [fp, #-0x10]
    // 0x8818d0: mov             x2, x0
    // 0x8818d4: r0 = removeListener()
    //     0x8818d4: bl              #0x57b384  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::removeListener
    // 0x8818d8: ldur            x1, [fp, #-8]
    // 0x8818dc: StoreField: r1->field_23 = rNULL
    //     0x8818dc: stur            NULL, [x1, #0x23]
    // 0x8818e0: r0 = dispose()
    //     0x8818e0: bl              #0x881908  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::dispose
    // 0x8818e4: r0 = Null
    //     0x8818e4: mov             x0, NULL
    // 0x8818e8: LeaveFrame
    //     0x8818e8: mov             SP, fp
    //     0x8818ec: ldp             fp, lr, [SP], #0x10
    // 0x8818f0: ret
    //     0x8818f0: ret             
    // 0x8818f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8818f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8818f8: b               #0x881818
    // 0x8818fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8818fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881904: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88819c, size: 0x134
    // 0x88819c: EnterFrame
    //     0x88819c: stp             fp, lr, [SP, #-0x10]!
    //     0x8881a0: mov             fp, SP
    // 0x8881a4: AllocStack(0x18)
    //     0x8881a4: sub             SP, SP, #0x18
    // 0x8881a8: SetupParameters(_RouterState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x8881a8: stur            x1, [fp, #-8]
    // 0x8881ac: CheckStackOverflow
    //     0x8881ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8881b0: cmp             SP, x16
    //     0x8881b4: b.ls            #0x8882c4
    // 0x8881b8: r1 = 1
    //     0x8881b8: movz            x1, #0x1
    // 0x8881bc: r0 = AllocateContext()
    //     0x8881bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8881c0: mov             x2, x0
    // 0x8881c4: ldur            x0, [fp, #-8]
    // 0x8881c8: stur            x2, [fp, #-0x10]
    // 0x8881cc: StoreField: r2->field_f = r0
    //     0x8881cc: stur            w0, [x2, #0xf]
    // 0x8881d0: r1 = true
    //     0x8881d0: add             x1, NULL, #0x20  ; true
    // 0x8881d4: StoreField: r0->field_2f = r1
    //     0x8881d4: stur            w1, [x0, #0x2f]
    // 0x8881d8: mov             x1, x0
    // 0x8881dc: r0 = didChangeDependencies()
    //     0x8881dc: bl              #0x8882d0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::didChangeDependencies
    // 0x8881e0: ldur            x3, [fp, #-8]
    // 0x8881e4: LoadField: r0 = r3->field_2b
    //     0x8881e4: ldur            w0, [x3, #0x2b]
    // 0x8881e8: DecompressPointer r0
    //     0x8881e8: add             x0, x0, HEAP, lsl #32
    // 0x8881ec: LoadField: r4 = r0->field_33
    //     0x8881ec: ldur            w4, [x0, #0x33]
    // 0x8881f0: DecompressPointer r4
    //     0x8881f0: add             x4, x4, HEAP, lsl #32
    // 0x8881f4: stur            x4, [fp, #-0x18]
    // 0x8881f8: cmp             w4, NULL
    // 0x8881fc: b.ne            #0x888234
    // 0x888200: LoadField: r2 = r0->field_23
    //     0x888200: ldur            w2, [x0, #0x23]
    // 0x888204: DecompressPointer r2
    //     0x888204: add             x2, x2, HEAP, lsl #32
    // 0x888208: mov             x0, x4
    // 0x88820c: r1 = Null
    //     0x88820c: mov             x1, NULL
    // 0x888210: cmp             w2, NULL
    // 0x888214: b.eq            #0x888234
    // 0x888218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x888218: ldur            w4, [x2, #0x17]
    // 0x88821c: DecompressPointer r4
    //     0x88821c: add             x4, x4, HEAP, lsl #32
    // 0x888220: r8 = X0
    //     0x888220: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x888224: LoadField: r9 = r4->field_7
    //     0x888224: ldur            x9, [x4, #7]
    // 0x888228: r3 = Null
    //     0x888228: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] Null
    //     0x88822c: ldr             x3, [x3, #0xfa0]
    // 0x888230: blr             x9
    // 0x888234: ldur            x0, [fp, #-0x18]
    // 0x888238: cmp             w0, NULL
    // 0x88823c: b.ne            #0x888268
    // 0x888240: ldur            x4, [fp, #-8]
    // 0x888244: LoadField: r0 = r4->field_b
    //     0x888244: ldur            w0, [x4, #0xb]
    // 0x888248: DecompressPointer r0
    //     0x888248: add             x0, x0, HEAP, lsl #32
    // 0x88824c: cmp             w0, NULL
    // 0x888250: b.eq            #0x8882cc
    // 0x888254: LoadField: r1 = r0->field_f
    //     0x888254: ldur            w1, [x0, #0xf]
    // 0x888258: DecompressPointer r1
    //     0x888258: add             x1, x1, HEAP, lsl #32
    // 0x88825c: LoadField: r0 = r1->field_2f
    //     0x88825c: ldur            w0, [x1, #0x2f]
    // 0x888260: DecompressPointer r0
    //     0x888260: add             x0, x0, HEAP, lsl #32
    // 0x888264: b               #0x88826c
    // 0x888268: ldur            x4, [fp, #-8]
    // 0x88826c: stur            x0, [fp, #-0x18]
    // 0x888270: LoadField: r1 = r4->field_2f
    //     0x888270: ldur            w1, [x4, #0x2f]
    // 0x888274: DecompressPointer r1
    //     0x888274: add             x1, x1, HEAP, lsl #32
    // 0x888278: tbnz            w1, #4, #0x8882a4
    // 0x88827c: LoadField: r3 = r4->field_7
    //     0x88827c: ldur            w3, [x4, #7]
    // 0x888280: DecompressPointer r3
    //     0x888280: add             x3, x3, HEAP, lsl #32
    // 0x888284: ldur            x2, [fp, #-0x10]
    // 0x888288: r1 = Function '<anonymous closure>':.
    //     0x888288: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfb0] AnonymousClosure: (0x8883f8), in [package:flutter/src/widgets/router.dart] _RouterState::didChangeDependencies (0x88819c)
    //     0x88828c: ldr             x1, [x1, #0xfb0]
    // 0x888290: r0 = AllocateClosureTA()
    //     0x888290: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x888294: ldur            x1, [fp, #-8]
    // 0x888298: ldur            x2, [fp, #-0x18]
    // 0x88829c: mov             x3, x0
    // 0x8882a0: r0 = _processRouteInformation()
    //     0x8882a0: bl              #0x629ef8  ; [package:flutter/src/widgets/router.dart] _RouterState::_processRouteInformation
    // 0x8882a4: ldur            x1, [fp, #-8]
    // 0x8882a8: r0 = false
    //     0x8882a8: add             x0, NULL, #0x30  ; false
    // 0x8882ac: StoreField: r1->field_2f = r0
    //     0x8882ac: stur            w0, [x1, #0x2f]
    // 0x8882b0: r0 = _maybeNeedToReportRouteInformation()
    //     0x8882b0: bl              #0x62e9a8  ; [package:flutter/src/widgets/router.dart] _RouterState::_maybeNeedToReportRouteInformation
    // 0x8882b4: r0 = Null
    //     0x8882b4: mov             x0, NULL
    // 0x8882b8: LeaveFrame
    //     0x8882b8: mov             SP, fp
    //     0x8882bc: ldp             fp, lr, [SP], #0x10
    // 0x8882c0: ret
    //     0x8882c0: ret             
    // 0x8882c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8882c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8882c8: b               #0x8881b8
    // 0x8882cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8882cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x8883f8, size: 0x8c
    // 0x8883f8: EnterFrame
    //     0x8883f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8883fc: mov             fp, SP
    // 0x888400: AllocStack(0x8)
    //     0x888400: sub             SP, SP, #8
    // 0x888404: SetupParameters()
    //     0x888404: ldr             x0, [fp, #0x10]
    //     0x888408: ldur            w1, [x0, #0x17]
    //     0x88840c: add             x1, x1, HEAP, lsl #32
    // 0x888410: LoadField: r0 = r1->field_f
    //     0x888410: ldur            w0, [x1, #0xf]
    // 0x888414: DecompressPointer r0
    //     0x888414: add             x0, x0, HEAP, lsl #32
    // 0x888418: LoadField: r1 = r0->field_b
    //     0x888418: ldur            w1, [x0, #0xb]
    // 0x88841c: DecompressPointer r1
    //     0x88841c: add             x1, x1, HEAP, lsl #32
    // 0x888420: cmp             w1, NULL
    // 0x888424: b.eq            #0x888480
    // 0x888428: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x888428: ldur            w2, [x1, #0x17]
    // 0x88842c: DecompressPointer r2
    //     0x88842c: add             x2, x2, HEAP, lsl #32
    // 0x888430: LoadField: r3 = r0->field_7
    //     0x888430: ldur            w3, [x0, #7]
    // 0x888434: DecompressPointer r3
    //     0x888434: add             x3, x3, HEAP, lsl #32
    // 0x888438: stur            x3, [fp, #-8]
    // 0x88843c: r1 = Function 'setNewRoutePath':.
    //     0x88843c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf40] AnonymousClosure: (0x62f914), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x62f550)
    //     0x888440: ldr             x1, [x1, #0xf40]
    // 0x888444: r0 = AllocateClosure()
    //     0x888444: bl              #0xb8c820  ; AllocateClosureStub
    // 0x888448: ldur            x2, [fp, #-8]
    // 0x88844c: mov             x3, x0
    // 0x888450: r1 = Null
    //     0x888450: mov             x1, NULL
    // 0x888454: stur            x3, [fp, #-8]
    // 0x888458: r8 = (dynamic this, C1X0) => Future<void?>
    //     0x888458: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd90] FunctionType: (dynamic this, C1X0) => Future<void?>
    //     0x88845c: ldr             x8, [x8, #0xd90]
    // 0x888460: LoadField: r9 = r8->field_7
    //     0x888460: ldur            x9, [x8, #7]
    // 0x888464: r3 = Null
    //     0x888464: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfb8] Null
    //     0x888468: ldr             x3, [x3, #0xfb8]
    // 0x88846c: blr             x9
    // 0x888470: ldur            x0, [fp, #-8]
    // 0x888474: LeaveFrame
    //     0x888474: mov             SP, fp
    //     0x888478: ldp             fp, lr, [SP], #0x10
    // 0x88847c: ret
    //     0x88847c: ret             
    // 0x888480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RouterState(/* No info */) {
    // ** addr: 0x91464c, size: 0xf4
    // 0x91464c: EnterFrame
    //     0x91464c: stp             fp, lr, [SP, #-0x10]!
    //     0x914650: mov             fp, SP
    // 0x914654: AllocStack(0x20)
    //     0x914654: sub             SP, SP, #0x20
    // 0x914658: r2 = Sentinel
    //     0x914658: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91465c: r0 = false
    //     0x91465c: add             x0, NULL, #0x30  ; false
    // 0x914660: mov             x3, x1
    // 0x914664: stur            x1, [fp, #-8]
    // 0x914668: CheckStackOverflow
    //     0x914668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91466c: cmp             SP, x16
    //     0x914670: b.ls            #0x914738
    // 0x914674: StoreField: r3->field_2f = r2
    //     0x914674: stur            w2, [x3, #0x2f]
    // 0x914678: StoreField: r3->field_33 = r0
    //     0x914678: stur            w0, [x3, #0x33]
    // 0x91467c: r1 = <RouteInformation?>
    //     0x91467c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab38] TypeArguments: <RouteInformation?>
    //     0x914680: ldr             x1, [x1, #0xb38]
    // 0x914684: r0 = _RestorableRouteInformation()
    //     0x914684: bl              #0x914740  ; Allocate_RestorableRouteInformationStub -> _RestorableRouteInformation (size=0x38)
    // 0x914688: mov             x1, x0
    // 0x91468c: r0 = false
    //     0x91468c: add             x0, NULL, #0x30  ; false
    // 0x914690: stur            x1, [fp, #-0x10]
    // 0x914694: StoreField: r1->field_27 = r0
    //     0x914694: stur            w0, [x1, #0x27]
    // 0x914698: StoreField: r1->field_7 = rZR
    //     0x914698: stur            xzr, [x1, #7]
    // 0x91469c: StoreField: r1->field_13 = rZR
    //     0x91469c: stur            xzr, [x1, #0x13]
    // 0x9146a0: StoreField: r1->field_1b = rZR
    //     0x9146a0: stur            xzr, [x1, #0x1b]
    // 0x9146a4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9146a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9146a8: ldr             x0, [x0, #0xc88]
    //     0x9146ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9146b0: cmp             w0, w16
    //     0x9146b4: b.ne            #0x9146c0
    //     0x9146b8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x9146bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9146c0: mov             x1, x0
    // 0x9146c4: ldur            x0, [fp, #-0x10]
    // 0x9146c8: StoreField: r0->field_f = r1
    //     0x9146c8: stur            w1, [x0, #0xf]
    // 0x9146cc: ldur            x1, [fp, #-8]
    // 0x9146d0: StoreField: r1->field_2b = r0
    //     0x9146d0: stur            w0, [x1, #0x2b]
    //     0x9146d4: ldurb           w16, [x1, #-1]
    //     0x9146d8: ldurb           w17, [x0, #-1]
    //     0x9146dc: and             x16, x17, x16, lsr #2
    //     0x9146e0: tst             x16, HEAP, lsr #32
    //     0x9146e4: b.eq            #0x9146ec
    //     0x9146e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9146ec: r0 = true
    //     0x9146ec: add             x0, NULL, #0x20  ; true
    // 0x9146f0: StoreField: r1->field_1b = r0
    //     0x9146f0: stur            w0, [x1, #0x1b]
    // 0x9146f4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9146f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9146f8: ldr             x16, [x16, #0x670]
    // 0x9146fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x914700: stp             lr, x16, [SP]
    // 0x914704: r0 = Map._fromLiteral()
    //     0x914704: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x914708: ldur            x1, [fp, #-8]
    // 0x91470c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91470c: stur            w0, [x1, #0x17]
    //     0x914710: ldurb           w16, [x1, #-1]
    //     0x914714: ldurb           w17, [x0, #-1]
    //     0x914718: and             x16, x17, x16, lsr #2
    //     0x91471c: tst             x16, HEAP, lsr #32
    //     0x914720: b.eq            #0x914728
    //     0x914724: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914728: r0 = Null
    //     0x914728: mov             x0, NULL
    // 0x91472c: LeaveFrame
    //     0x91472c: mov             SP, fp
    //     0x914730: ldp             fp, lr, [SP], #0x10
    // 0x914734: ret
    //     0x914734: ret             
    // 0x914738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91473c: b               #0x914674
  }
}

// class id: 4087, size: 0x24, field offset: 0x10
//   const constructor, 
class _RouterScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681624, size: 0xf4
    // 0x681624: EnterFrame
    //     0x681624: stp             fp, lr, [SP, #-0x10]!
    //     0x681628: mov             fp, SP
    // 0x68162c: AllocStack(0x10)
    //     0x68162c: sub             SP, SP, #0x10
    // 0x681630: SetupParameters(_RouterScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681630: mov             x0, x2
    //     0x681634: mov             x4, x1
    //     0x681638: mov             x3, x2
    //     0x68163c: stur            x1, [fp, #-8]
    //     0x681640: stur            x2, [fp, #-0x10]
    // 0x681644: r2 = Null
    //     0x681644: mov             x2, NULL
    // 0x681648: r1 = Null
    //     0x681648: mov             x1, NULL
    // 0x68164c: r4 = 60
    //     0x68164c: movz            x4, #0x3c
    // 0x681650: branchIfSmi(r0, 0x68165c)
    //     0x681650: tbz             w0, #0, #0x68165c
    // 0x681654: r4 = LoadClassIdInstr(r0)
    //     0x681654: ldur            x4, [x0, #-1]
    //     0x681658: ubfx            x4, x4, #0xc, #0x14
    // 0x68165c: cmp             x4, #0xff7
    // 0x681660: b.eq            #0x681678
    // 0x681664: r8 = _RouterScope
    //     0x681664: add             x8, PP, #0x41, lsl #12  ; [pp+0x41218] Type: _RouterScope
    //     0x681668: ldr             x8, [x8, #0x218]
    // 0x68166c: r3 = Null
    //     0x68166c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41220] Null
    //     0x681670: ldr             x3, [x3, #0x220]
    // 0x681674: r0 = DefaultTypeTest()
    //     0x681674: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681678: ldur            x1, [fp, #-8]
    // 0x68167c: LoadField: r2 = r1->field_f
    //     0x68167c: ldur            w2, [x1, #0xf]
    // 0x681680: DecompressPointer r2
    //     0x681680: add             x2, x2, HEAP, lsl #32
    // 0x681684: ldur            x3, [fp, #-0x10]
    // 0x681688: LoadField: r4 = r3->field_f
    //     0x681688: ldur            w4, [x3, #0xf]
    // 0x68168c: DecompressPointer r4
    //     0x68168c: add             x4, x4, HEAP, lsl #32
    // 0x681690: cmp             w2, w4
    // 0x681694: b.ne            #0x6816e0
    // 0x681698: LoadField: r2 = r1->field_13
    //     0x681698: ldur            w2, [x1, #0x13]
    // 0x68169c: DecompressPointer r2
    //     0x68169c: add             x2, x2, HEAP, lsl #32
    // 0x6816a0: LoadField: r4 = r3->field_13
    //     0x6816a0: ldur            w4, [x3, #0x13]
    // 0x6816a4: DecompressPointer r4
    //     0x6816a4: add             x4, x4, HEAP, lsl #32
    // 0x6816a8: cmp             w2, w4
    // 0x6816ac: b.ne            #0x6816e0
    // 0x6816b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6816b0: ldur            w2, [x1, #0x17]
    // 0x6816b4: DecompressPointer r2
    //     0x6816b4: add             x2, x2, HEAP, lsl #32
    // 0x6816b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6816b8: ldur            w4, [x3, #0x17]
    // 0x6816bc: DecompressPointer r4
    //     0x6816bc: add             x4, x4, HEAP, lsl #32
    // 0x6816c0: cmp             w2, w4
    // 0x6816c4: b.ne            #0x6816e0
    // 0x6816c8: LoadField: r2 = r1->field_1b
    //     0x6816c8: ldur            w2, [x1, #0x1b]
    // 0x6816cc: DecompressPointer r2
    //     0x6816cc: add             x2, x2, HEAP, lsl #32
    // 0x6816d0: LoadField: r4 = r3->field_1b
    //     0x6816d0: ldur            w4, [x3, #0x1b]
    // 0x6816d4: DecompressPointer r4
    //     0x6816d4: add             x4, x4, HEAP, lsl #32
    // 0x6816d8: cmp             w2, w4
    // 0x6816dc: b.eq            #0x6816e8
    // 0x6816e0: r0 = true
    //     0x6816e0: add             x0, NULL, #0x20  ; true
    // 0x6816e4: b               #0x68170c
    // 0x6816e8: LoadField: r2 = r1->field_1f
    //     0x6816e8: ldur            w2, [x1, #0x1f]
    // 0x6816ec: DecompressPointer r2
    //     0x6816ec: add             x2, x2, HEAP, lsl #32
    // 0x6816f0: LoadField: r1 = r3->field_1f
    //     0x6816f0: ldur            w1, [x3, #0x1f]
    // 0x6816f4: DecompressPointer r1
    //     0x6816f4: add             x1, x1, HEAP, lsl #32
    // 0x6816f8: cmp             w2, w1
    // 0x6816fc: r16 = true
    //     0x6816fc: add             x16, NULL, #0x20  ; true
    // 0x681700: r17 = false
    //     0x681700: add             x17, NULL, #0x30  ; false
    // 0x681704: csel            x3, x16, x17, ne
    // 0x681708: mov             x0, x3
    // 0x68170c: LeaveFrame
    //     0x68170c: mov             SP, fp
    //     0x681710: ldp             fp, lr, [SP], #0x10
    // 0x681714: ret
    //     0x681714: ret             
  }
}

// class id: 4622, size: 0x24, field offset: 0xc
//   const constructor, 
class Router<X0> extends StatefulWidget {

  factory _ Router.withConfig(/* No info */) {
    // ** addr: 0x756f80, size: 0xc0
    // 0x756f80: EnterFrame
    //     0x756f80: stp             fp, lr, [SP, #-0x10]!
    //     0x756f84: mov             fp, SP
    // 0x756f88: AllocStack(0x20)
    //     0x756f88: sub             SP, SP, #0x20
    // 0x756f8c: LoadField: r0 = r2->field_13
    //     0x756f8c: ldur            w0, [x2, #0x13]
    // 0x756f90: DecompressPointer r0
    //     0x756f90: add             x0, x0, HEAP, lsl #32
    // 0x756f94: r16 = Sentinel
    //     0x756f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x756f98: cmp             w0, w16
    // 0x756f9c: b.eq            #0x75701c
    // 0x756fa0: stur            x0, [fp, #-0x20]
    // 0x756fa4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x756fa4: ldur            w3, [x2, #0x17]
    // 0x756fa8: DecompressPointer r3
    //     0x756fa8: add             x3, x3, HEAP, lsl #32
    // 0x756fac: r16 = Sentinel
    //     0x756fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x756fb0: cmp             w3, w16
    // 0x756fb4: b.eq            #0x757028
    // 0x756fb8: stur            x3, [fp, #-0x18]
    // 0x756fbc: LoadField: r4 = r2->field_f
    //     0x756fbc: ldur            w4, [x2, #0xf]
    // 0x756fc0: DecompressPointer r4
    //     0x756fc0: add             x4, x4, HEAP, lsl #32
    // 0x756fc4: r16 = Sentinel
    //     0x756fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x756fc8: cmp             w4, w16
    // 0x756fcc: b.eq            #0x757034
    // 0x756fd0: stur            x4, [fp, #-0x10]
    // 0x756fd4: LoadField: r5 = r2->field_b
    //     0x756fd4: ldur            w5, [x2, #0xb]
    // 0x756fd8: DecompressPointer r5
    //     0x756fd8: add             x5, x5, HEAP, lsl #32
    // 0x756fdc: stur            x5, [fp, #-8]
    // 0x756fe0: r0 = Router()
    //     0x756fe0: bl              #0x757040  ; AllocateRouterStub -> Router<X0> (size=0x24)
    // 0x756fe4: ldur            x1, [fp, #-0x20]
    // 0x756fe8: StoreField: r0->field_f = r1
    //     0x756fe8: stur            w1, [x0, #0xf]
    // 0x756fec: ldur            x1, [fp, #-0x18]
    // 0x756ff0: StoreField: r0->field_13 = r1
    //     0x756ff0: stur            w1, [x0, #0x13]
    // 0x756ff4: ldur            x1, [fp, #-0x10]
    // 0x756ff8: ArrayStore: r0[0] = r1  ; List_4
    //     0x756ff8: stur            w1, [x0, #0x17]
    // 0x756ffc: ldur            x1, [fp, #-8]
    // 0x757000: StoreField: r0->field_1b = r1
    //     0x757000: stur            w1, [x0, #0x1b]
    // 0x757004: r1 = "router"
    //     0x757004: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ea0] "router"
    //     0x757008: ldr             x1, [x1, #0xea0]
    // 0x75700c: StoreField: r0->field_1f = r1
    //     0x75700c: stur            w1, [x0, #0x1f]
    // 0x757010: LeaveFrame
    //     0x757010: mov             SP, fp
    //     0x757014: ldp             fp, lr, [SP], #0x10
    // 0x757018: ret
    //     0x757018: ret             
    // 0x75701c: r9 = routeInformationProvider
    //     0x75701c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15af0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x757020: ldr             x9, [x9, #0xaf0]
    // 0x757024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757024: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x757028: r9 = routeInformationParser
    //     0x757028: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ea8] Field <GoRouter.routeInformationParser>: late final (offset: 0x18)
    //     0x75702c: ldr             x9, [x9, #0xea8]
    // 0x757030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x757030: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x757034: r9 = routerDelegate
    //     0x757034: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x757038: ldr             x9, [x9, #0xad8]
    // 0x75703c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75703c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x9145e8, size: 0x64
    // 0x9145e8: EnterFrame
    //     0x9145e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9145ec: mov             fp, SP
    // 0x9145f0: AllocStack(0x8)
    //     0x9145f0: sub             SP, SP, #8
    // 0x9145f4: CheckStackOverflow
    //     0x9145f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9145f8: cmp             SP, x16
    //     0x9145fc: b.ls            #0x914644
    // 0x914600: LoadField: r2 = r1->field_b
    //     0x914600: ldur            w2, [x1, #0xb]
    // 0x914604: DecompressPointer r2
    //     0x914604: add             x2, x2, HEAP, lsl #32
    // 0x914608: r1 = Null
    //     0x914608: mov             x1, NULL
    // 0x91460c: r3 = <Router<X0>, X0>
    //     0x91460c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab30] TypeArguments: <Router<X0>, X0>
    //     0x914610: ldr             x3, [x3, #0xb30]
    // 0x914614: r30 = InstantiateTypeArgumentsStub
    //     0x914614: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x914618: LoadField: r30 = r30->field_7
    //     0x914618: ldur            lr, [lr, #7]
    // 0x91461c: blr             lr
    // 0x914620: mov             x1, x0
    // 0x914624: r0 = _RouterState()
    //     0x914624: bl              #0x914778  ; Allocate_RouterStateStub -> _RouterState<C1X0> (size=0x38)
    // 0x914628: mov             x1, x0
    // 0x91462c: stur            x0, [fp, #-8]
    // 0x914630: r0 = _RouterState()
    //     0x914630: bl              #0x91464c  ; [package:flutter/src/widgets/router.dart] _RouterState::_RouterState
    // 0x914634: ldur            x0, [fp, #-8]
    // 0x914638: LeaveFrame
    //     0x914638: mov             SP, fp
    //     0x91463c: ldp             fp, lr, [SP], #0x10
    // 0x914640: ret
    //     0x914640: ret             
    // 0x914644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914648: b               #0x914600
  }
}

// class id: 4768, size: 0xc, field offset: 0x8
abstract class RouterDelegate<X0> extends Listenable {

  [closure] Future<void> setInitialRoutePath(dynamic, Object?) {
    // ** addr: 0x62f498, size: 0x3c
    // 0x62f498: EnterFrame
    //     0x62f498: stp             fp, lr, [SP, #-0x10]!
    //     0x62f49c: mov             fp, SP
    // 0x62f4a0: ldr             x0, [fp, #0x18]
    // 0x62f4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62f4a4: ldur            w1, [x0, #0x17]
    // 0x62f4a8: DecompressPointer r1
    //     0x62f4a8: add             x1, x1, HEAP, lsl #32
    // 0x62f4ac: CheckStackOverflow
    //     0x62f4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f4b0: cmp             SP, x16
    //     0x62f4b4: b.ls            #0x62f4cc
    // 0x62f4b8: ldr             x2, [fp, #0x10]
    // 0x62f4bc: r0 = setInitialRoutePath()
    //     0x62f4bc: bl              #0x62f4d4  ; [package:flutter/src/widgets/router.dart] RouterDelegate::setInitialRoutePath
    // 0x62f4c0: LeaveFrame
    //     0x62f4c0: mov             SP, fp
    //     0x62f4c4: ldp             fp, lr, [SP], #0x10
    // 0x62f4c8: ret
    //     0x62f4c8: ret             
    // 0x62f4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f4cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f4d0: b               #0x62f4b8
  }
  _ setInitialRoutePath(/* No info */) {
    // ** addr: 0x62f4d4, size: 0x7c
    // 0x62f4d4: EnterFrame
    //     0x62f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x62f4d8: mov             fp, SP
    // 0x62f4dc: AllocStack(0x10)
    //     0x62f4dc: sub             SP, SP, #0x10
    // 0x62f4e0: SetupParameters(RouterDelegate<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62f4e0: mov             x4, x1
    //     0x62f4e4: mov             x3, x2
    //     0x62f4e8: stur            x1, [fp, #-8]
    //     0x62f4ec: stur            x2, [fp, #-0x10]
    // 0x62f4f0: CheckStackOverflow
    //     0x62f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f4f4: cmp             SP, x16
    //     0x62f4f8: b.ls            #0x62f548
    // 0x62f4fc: LoadField: r2 = r4->field_7
    //     0x62f4fc: ldur            w2, [x4, #7]
    // 0x62f500: DecompressPointer r2
    //     0x62f500: add             x2, x2, HEAP, lsl #32
    // 0x62f504: mov             x0, x3
    // 0x62f508: r1 = Null
    //     0x62f508: mov             x1, NULL
    // 0x62f50c: cmp             w2, NULL
    // 0x62f510: b.eq            #0x62f530
    // 0x62f514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62f514: ldur            w4, [x2, #0x17]
    // 0x62f518: DecompressPointer r4
    //     0x62f518: add             x4, x4, HEAP, lsl #32
    // 0x62f51c: r8 = X0
    //     0x62f51c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62f520: LoadField: r9 = r4->field_7
    //     0x62f520: ldur            x9, [x4, #7]
    // 0x62f524: r3 = Null
    //     0x62f524: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cda8] Null
    //     0x62f528: ldr             x3, [x3, #0xda8]
    // 0x62f52c: blr             x9
    // 0x62f530: ldur            x1, [fp, #-8]
    // 0x62f534: ldur            x2, [fp, #-0x10]
    // 0x62f538: r0 = setNewRoutePath()
    //     0x62f538: bl              #0x62f550  ; [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath
    // 0x62f53c: LeaveFrame
    //     0x62f53c: mov             SP, fp
    //     0x62f540: ldp             fp, lr, [SP], #0x10
    // 0x62f544: ret
    //     0x62f544: ret             
    // 0x62f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f54c: b               #0x62f4fc
  }
  [closure] Future<void> setRestoredRoutePath(dynamic, Object?) {
    // ** addr: 0x630258, size: 0x3c
    // 0x630258: EnterFrame
    //     0x630258: stp             fp, lr, [SP, #-0x10]!
    //     0x63025c: mov             fp, SP
    // 0x630260: ldr             x0, [fp, #0x18]
    // 0x630264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630264: ldur            w1, [x0, #0x17]
    // 0x630268: DecompressPointer r1
    //     0x630268: add             x1, x1, HEAP, lsl #32
    // 0x63026c: CheckStackOverflow
    //     0x63026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630270: cmp             SP, x16
    //     0x630274: b.ls            #0x63028c
    // 0x630278: ldr             x2, [fp, #0x10]
    // 0x63027c: r0 = setRestoredRoutePath()
    //     0x63027c: bl              #0x630294  ; [package:flutter/src/widgets/router.dart] RouterDelegate::setRestoredRoutePath
    // 0x630280: LeaveFrame
    //     0x630280: mov             SP, fp
    //     0x630284: ldp             fp, lr, [SP], #0x10
    // 0x630288: ret
    //     0x630288: ret             
    // 0x63028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63028c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630290: b               #0x630278
  }
  _ setRestoredRoutePath(/* No info */) {
    // ** addr: 0x630294, size: 0x7c
    // 0x630294: EnterFrame
    //     0x630294: stp             fp, lr, [SP, #-0x10]!
    //     0x630298: mov             fp, SP
    // 0x63029c: AllocStack(0x10)
    //     0x63029c: sub             SP, SP, #0x10
    // 0x6302a0: SetupParameters(RouterDelegate<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6302a0: mov             x4, x1
    //     0x6302a4: mov             x3, x2
    //     0x6302a8: stur            x1, [fp, #-8]
    //     0x6302ac: stur            x2, [fp, #-0x10]
    // 0x6302b0: CheckStackOverflow
    //     0x6302b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6302b4: cmp             SP, x16
    //     0x6302b8: b.ls            #0x630308
    // 0x6302bc: LoadField: r2 = r4->field_7
    //     0x6302bc: ldur            w2, [x4, #7]
    // 0x6302c0: DecompressPointer r2
    //     0x6302c0: add             x2, x2, HEAP, lsl #32
    // 0x6302c4: mov             x0, x3
    // 0x6302c8: r1 = Null
    //     0x6302c8: mov             x1, NULL
    // 0x6302cc: cmp             w2, NULL
    // 0x6302d0: b.eq            #0x6302f0
    // 0x6302d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6302d4: ldur            w4, [x2, #0x17]
    // 0x6302d8: DecompressPointer r4
    //     0x6302d8: add             x4, x4, HEAP, lsl #32
    // 0x6302dc: r8 = X0
    //     0x6302dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6302e0: LoadField: r9 = r4->field_7
    //     0x6302e0: ldur            x9, [x4, #7]
    // 0x6302e4: r3 = Null
    //     0x6302e4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce20] Null
    //     0x6302e8: ldr             x3, [x3, #0xe20]
    // 0x6302ec: blr             x9
    // 0x6302f0: ldur            x1, [fp, #-8]
    // 0x6302f4: ldur            x2, [fp, #-0x10]
    // 0x6302f8: r0 = setNewRoutePath()
    //     0x6302f8: bl              #0x62f550  ; [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath
    // 0x6302fc: LeaveFrame
    //     0x6302fc: mov             SP, fp
    //     0x630300: ldp             fp, lr, [SP], #0x10
    // 0x630304: ret
    //     0x630304: ret             
    // 0x630308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63030c: b               #0x6302bc
  }
}

// class id: 4807, size: 0xc, field offset: 0xc
abstract class RouteInformationProvider extends ValueListenable<dynamic> {
}

// class id: 4808, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver extends RouteInformationProvider
     with WidgetsBindingObserver {
}

// class id: 4809, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier extends _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4f14f4, size: 0x528
    // 0x4f14f4: EnterFrame
    //     0x4f14f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f14f8: mov             fp, SP
    // 0x4f14fc: AllocStack(0xe0)
    //     0x4f14fc: sub             SP, SP, #0xe0
    // 0x4f1500: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x4f1500: stur            x1, [fp, #-0x88]
    // 0x4f1504: CheckStackOverflow
    //     0x4f1504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1508: cmp             SP, x16
    //     0x4f150c: b.ls            #0x4f19e0
    // 0x4f1510: r1 = 1
    //     0x4f1510: movz            x1, #0x1
    // 0x4f1514: r0 = AllocateContext()
    //     0x4f1514: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4f1518: mov             x3, x0
    // 0x4f151c: ldur            x2, [fp, #-0x88]
    // 0x4f1520: stur            x3, [fp, #-0xb8]
    // 0x4f1524: StoreField: r3->field_f = r2
    //     0x4f1524: stur            w2, [x3, #0xf]
    // 0x4f1528: LoadField: r4 = r2->field_b
    //     0x4f1528: ldur            x4, [x2, #0xb]
    // 0x4f152c: stur            x4, [fp, #-0xb0]
    // 0x4f1530: cbnz            x4, #0x4f1544
    // 0x4f1534: r0 = Null
    //     0x4f1534: mov             x0, NULL
    // 0x4f1538: LeaveFrame
    //     0x4f1538: mov             SP, fp
    //     0x4f153c: ldp             fp, lr, [SP], #0x10
    // 0x4f1540: ret
    //     0x4f1540: ret             
    // 0x4f1544: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f1544: ldur            x0, [x2, #0x17]
    // 0x4f1548: add             x1, x0, #1
    // 0x4f154c: ArrayStore: r2[0] = r1  ; List_8
    //     0x4f154c: stur            x1, [x2, #0x17]
    // 0x4f1550: r7 = 0
    //     0x4f1550: movz            x7, #0
    // 0x4f1554: r6 = Null
    //     0x4f1554: mov             x6, NULL
    // 0x4f1558: r5 = Null
    //     0x4f1558: mov             x5, NULL
    // 0x4f155c: stur            x7, [fp, #-0x98]
    // 0x4f1560: stur            x6, [fp, #-0xa0]
    // 0x4f1564: stur            x5, [fp, #-0xa8]
    // 0x4f1568: CheckStackOverflow
    //     0x4f1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f156c: cmp             SP, x16
    //     0x4f1570: b.ls            #0x4f19e8
    // 0x4f1574: cmp             x7, x4
    // 0x4f1578: b.ge            #0x4f16d8
    // 0x4f157c: LoadField: r8 = r2->field_13
    //     0x4f157c: ldur            w8, [x2, #0x13]
    // 0x4f1580: DecompressPointer r8
    //     0x4f1580: add             x8, x8, HEAP, lsl #32
    // 0x4f1584: LoadField: r0 = r8->field_b
    //     0x4f1584: ldur            w0, [x8, #0xb]
    // 0x4f1588: r1 = LoadInt32Instr(r0)
    //     0x4f1588: sbfx            x1, x0, #1, #0x1f
    // 0x4f158c: mov             x0, x1
    // 0x4f1590: mov             x1, x7
    // 0x4f1594: cmp             x1, x0
    // 0x4f1598: b.hs            #0x4f19f0
    // 0x4f159c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x4f159c: add             x16, x8, x7, lsl #2
    //     0x4f15a0: ldur            w1, [x16, #0xf]
    // 0x4f15a4: DecompressPointer r1
    //     0x4f15a4: add             x1, x1, HEAP, lsl #32
    // 0x4f15a8: stur            x1, [fp, #-0x90]
    // 0x4f15ac: cmp             w1, NULL
    // 0x4f15b0: b.eq            #0x4f15c8
    // 0x4f15b4: str             x1, [SP]
    // 0x4f15b8: mov             x0, x1
    // 0x4f15bc: ClosureCall
    //     0x4f15bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f15c0: ldur            x2, [x0, #0x1f]
    //     0x4f15c4: blr             x2
    // 0x4f15c8: ldur            x5, [fp, #-0xa8]
    // 0x4f15cc: ldur            x6, [fp, #-0xa0]
    // 0x4f15d0: b               #0x4f16c0
    // 0x4f15d4: sub             SP, fp, #0xe0
    // 0x4f15d8: mov             x3, x0
    // 0x4f15dc: stur            x0, [fp, #-0x90]
    // 0x4f15e0: mov             x0, x1
    // 0x4f15e4: stur            x1, [fp, #-0xa0]
    // 0x4f15e8: r1 = Null
    //     0x4f15e8: mov             x1, NULL
    // 0x4f15ec: r2 = 4
    //     0x4f15ec: movz            x2, #0x4
    // 0x4f15f0: r0 = AllocateArray()
    //     0x4f15f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f15f4: stur            x0, [fp, #-0xa8]
    // 0x4f15f8: r16 = "while dispatching notifications for "
    //     0x4f15f8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x4f15fc: StoreField: r0->field_f = r16
    //     0x4f15fc: stur            w16, [x0, #0xf]
    // 0x4f1600: ldur            x16, [fp, #-0x88]
    // 0x4f1604: str             x16, [SP]
    // 0x4f1608: r0 = runtimeType()
    //     0x4f1608: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x4f160c: ldur            x1, [fp, #-0xa8]
    // 0x4f1610: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f1610: add             x25, x1, #0x13
    //     0x4f1614: str             w0, [x25]
    //     0x4f1618: tbz             w0, #0, #0x4f1634
    //     0x4f161c: ldurb           w16, [x1, #-1]
    //     0x4f1620: ldurb           w17, [x0, #-1]
    //     0x4f1624: and             x16, x17, x16, lsr #2
    //     0x4f1628: tst             x16, HEAP, lsr #32
    //     0x4f162c: b.eq            #0x4f1634
    //     0x4f1630: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f1634: ldur            x16, [fp, #-0xa8]
    // 0x4f1638: str             x16, [SP]
    // 0x4f163c: r0 = _interpolate()
    //     0x4f163c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f1640: r1 = <List<Object>>
    //     0x4f1640: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4f1644: stur            x0, [fp, #-0xa8]
    // 0x4f1648: r0 = ErrorDescription()
    //     0x4f1648: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4f164c: mov             x1, x0
    // 0x4f1650: ldur            x2, [fp, #-0xa8]
    // 0x4f1654: r3 = Instance_DiagnosticLevel
    //     0x4f1654: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4f1658: r0 = _ErrorDiagnostic()
    //     0x4f1658: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f165c: r0 = FlutterErrorDetails()
    //     0x4f165c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4f1660: mov             x1, x0
    // 0x4f1664: ldur            x0, [fp, #-0x90]
    // 0x4f1668: stur            x1, [fp, #-0xa8]
    // 0x4f166c: StoreField: r1->field_7 = r0
    //     0x4f166c: stur            w0, [x1, #7]
    // 0x4f1670: ldur            x2, [fp, #-0xa0]
    // 0x4f1674: StoreField: r1->field_b = r2
    //     0x4f1674: stur            w2, [x1, #0xb]
    // 0x4f1678: r3 = false
    //     0x4f1678: add             x3, NULL, #0x30  ; false
    // 0x4f167c: StoreField: r1->field_f = r3
    //     0x4f167c: stur            w3, [x1, #0xf]
    // 0x4f1680: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4f1680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f1684: ldr             x0, [x0, #0xc60]
    //     0x4f1688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f168c: cmp             w0, w16
    //     0x4f1690: b.ne            #0x4f169c
    //     0x4f1694: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x4f1698: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4f169c: cmp             w0, NULL
    // 0x4f16a0: b.eq            #0x4f16b8
    // 0x4f16a4: r16 = false
    //     0x4f16a4: add             x16, NULL, #0x30  ; false
    // 0x4f16a8: str             x16, [SP]
    // 0x4f16ac: ldur            x1, [fp, #-0xa8]
    // 0x4f16b0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4f16b0: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4f16b4: r0 = dumpErrorToConsole()
    //     0x4f16b4: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4f16b8: ldur            x5, [fp, #-0xa0]
    // 0x4f16bc: ldur            x6, [fp, #-0x90]
    // 0x4f16c0: ldur            x0, [fp, #-0x98]
    // 0x4f16c4: add             x7, x0, #1
    // 0x4f16c8: ldur            x2, [fp, #-0x88]
    // 0x4f16cc: ldur            x3, [fp, #-0xb8]
    // 0x4f16d0: ldur            x4, [fp, #-0xb0]
    // 0x4f16d4: b               #0x4f155c
    // 0x4f16d8: mov             x3, x2
    // 0x4f16dc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f16dc: ldur            x0, [x3, #0x17]
    // 0x4f16e0: sub             x1, x0, #1
    // 0x4f16e4: ArrayStore: r3[0] = r1  ; List_8
    //     0x4f16e4: stur            x1, [x3, #0x17]
    // 0x4f16e8: cbnz            x1, #0x4f19d0
    // 0x4f16ec: LoadField: r0 = r3->field_1f
    //     0x4f16ec: ldur            x0, [x3, #0x1f]
    // 0x4f16f0: cmp             x0, #0
    // 0x4f16f4: b.le            #0x4f19d0
    // 0x4f16f8: LoadField: r4 = r3->field_b
    //     0x4f16f8: ldur            x4, [x3, #0xb]
    // 0x4f16fc: stur            x4, [fp, #-0xc0]
    // 0x4f1700: sub             x5, x4, x0
    // 0x4f1704: stur            x5, [fp, #-0xb0]
    // 0x4f1708: lsl             x0, x5, #1
    // 0x4f170c: LoadField: r6 = r3->field_13
    //     0x4f170c: ldur            w6, [x3, #0x13]
    // 0x4f1710: DecompressPointer r6
    //     0x4f1710: add             x6, x6, HEAP, lsl #32
    // 0x4f1714: stur            x6, [fp, #-0x90]
    // 0x4f1718: LoadField: r1 = r6->field_b
    //     0x4f1718: ldur            w1, [x6, #0xb]
    // 0x4f171c: r7 = LoadInt32Instr(r1)
    //     0x4f171c: sbfx            x7, x1, #1, #0x1f
    // 0x4f1720: stur            x7, [fp, #-0x98]
    // 0x4f1724: cmp             x0, x7
    // 0x4f1728: b.gt            #0x4f185c
    // 0x4f172c: r0 = BoxInt64Instr(r5)
    //     0x4f172c: sbfiz           x0, x5, #1, #0x1f
    //     0x4f1730: cmp             x5, x0, asr #1
    //     0x4f1734: b.eq            #0x4f1740
    //     0x4f1738: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f173c: stur            x5, [x0, #7]
    // 0x4f1740: mov             x2, x0
    // 0x4f1744: r1 = <((dynamic this) => void?)?>
    //     0x4f1744: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x4f1748: r0 = AllocateArray()
    //     0x4f1748: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f174c: mov             x3, x0
    // 0x4f1750: stur            x3, [fp, #-0xa8]
    // 0x4f1754: r7 = 0
    //     0x4f1754: movz            x7, #0
    // 0x4f1758: r6 = 0
    //     0x4f1758: movz            x6, #0
    // 0x4f175c: ldur            x4, [fp, #-0xc0]
    // 0x4f1760: ldur            x5, [fp, #-0x90]
    // 0x4f1764: stur            x7, [fp, #-0xd0]
    // 0x4f1768: stur            x6, [fp, #-0xd8]
    // 0x4f176c: CheckStackOverflow
    //     0x4f176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1770: cmp             SP, x16
    //     0x4f1774: b.ls            #0x4f19f4
    // 0x4f1778: cmp             x6, x4
    // 0x4f177c: b.ge            #0x4f1830
    // 0x4f1780: ldur            x0, [fp, #-0x98]
    // 0x4f1784: mov             x1, x6
    // 0x4f1788: cmp             x1, x0
    // 0x4f178c: b.hs            #0x4f19fc
    // 0x4f1790: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4f1790: add             x16, x5, x6, lsl #2
    //     0x4f1794: ldur            w8, [x16, #0xf]
    // 0x4f1798: DecompressPointer r8
    //     0x4f1798: add             x8, x8, HEAP, lsl #32
    // 0x4f179c: stur            x8, [fp, #-0xa0]
    // 0x4f17a0: cmp             w8, NULL
    // 0x4f17a4: b.eq            #0x4f1818
    // 0x4f17a8: add             x9, x7, #1
    // 0x4f17ac: mov             x0, x8
    // 0x4f17b0: stur            x9, [fp, #-0xc8]
    // 0x4f17b4: r2 = Null
    //     0x4f17b4: mov             x2, NULL
    // 0x4f17b8: r1 = Null
    //     0x4f17b8: mov             x1, NULL
    // 0x4f17bc: r8 = ((dynamic this) => void?)?
    //     0x4f17bc: ldr             x8, [PP, #0x1e90]  ; [pp+0x1e90] FunctionType: ((dynamic this) => void?)?
    // 0x4f17c0: r3 = Null
    //     0x4f17c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb78] Null
    //     0x4f17c4: ldr             x3, [x3, #0xb78]
    // 0x4f17c8: r0 = DefaultNullableTypeTest()
    //     0x4f17c8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x4f17cc: ldur            x0, [fp, #-0xb0]
    // 0x4f17d0: ldur            x1, [fp, #-0xd0]
    // 0x4f17d4: cmp             x1, x0
    // 0x4f17d8: b.hs            #0x4f1a00
    // 0x4f17dc: ldur            x1, [fp, #-0xa8]
    // 0x4f17e0: ldur            x0, [fp, #-0xa0]
    // 0x4f17e4: ldur            x2, [fp, #-0xd0]
    // 0x4f17e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f17e8: add             x25, x1, x2, lsl #2
    //     0x4f17ec: add             x25, x25, #0xf
    //     0x4f17f0: str             w0, [x25]
    //     0x4f17f4: tbz             w0, #0, #0x4f1810
    //     0x4f17f8: ldurb           w16, [x1, #-1]
    //     0x4f17fc: ldurb           w17, [x0, #-1]
    //     0x4f1800: and             x16, x17, x16, lsr #2
    //     0x4f1804: tst             x16, HEAP, lsr #32
    //     0x4f1808: b.eq            #0x4f1810
    //     0x4f180c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f1810: ldur            x7, [fp, #-0xc8]
    // 0x4f1814: b               #0x4f1820
    // 0x4f1818: mov             x2, x7
    // 0x4f181c: mov             x7, x2
    // 0x4f1820: ldur            x0, [fp, #-0xd8]
    // 0x4f1824: add             x6, x0, #1
    // 0x4f1828: ldur            x3, [fp, #-0xa8]
    // 0x4f182c: b               #0x4f175c
    // 0x4f1830: ldur            x3, [fp, #-0x88]
    // 0x4f1834: ldur            x0, [fp, #-0xa8]
    // 0x4f1838: StoreField: r3->field_13 = r0
    //     0x4f1838: stur            w0, [x3, #0x13]
    //     0x4f183c: ldurb           w16, [x3, #-1]
    //     0x4f1840: ldurb           w17, [x0, #-1]
    //     0x4f1844: and             x16, x17, x16, lsr #2
    //     0x4f1848: tst             x16, HEAP, lsr #32
    //     0x4f184c: b.eq            #0x4f1854
    //     0x4f1850: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f1854: mov             x1, x3
    // 0x4f1858: b               #0x4f19c4
    // 0x4f185c: mov             x4, x6
    // 0x4f1860: LoadField: r5 = r4->field_7
    //     0x4f1860: ldur            w5, [x4, #7]
    // 0x4f1864: DecompressPointer r5
    //     0x4f1864: add             x5, x5, HEAP, lsl #32
    // 0x4f1868: stur            x5, [fp, #-0xa8]
    // 0x4f186c: r7 = 0
    //     0x4f186c: movz            x7, #0
    // 0x4f1870: ldur            x6, [fp, #-0xb0]
    // 0x4f1874: stur            x7, [fp, #-0xc8]
    // 0x4f1878: CheckStackOverflow
    //     0x4f1878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f187c: cmp             SP, x16
    //     0x4f1880: b.ls            #0x4f1a04
    // 0x4f1884: cmp             x7, x6
    // 0x4f1888: b.ge            #0x4f19c0
    // 0x4f188c: ldur            x0, [fp, #-0x98]
    // 0x4f1890: mov             x1, x7
    // 0x4f1894: cmp             x1, x0
    // 0x4f1898: b.hs            #0x4f1a0c
    // 0x4f189c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4f189c: add             x16, x4, x7, lsl #2
    //     0x4f18a0: ldur            w0, [x16, #0xf]
    // 0x4f18a4: DecompressPointer r0
    //     0x4f18a4: add             x0, x0, HEAP, lsl #32
    // 0x4f18a8: cmp             w0, NULL
    // 0x4f18ac: b.ne            #0x4f19a4
    // 0x4f18b0: add             x0, x7, #1
    // 0x4f18b4: mov             x8, x0
    // 0x4f18b8: stur            x8, [fp, #-0xc0]
    // 0x4f18bc: CheckStackOverflow
    //     0x4f18bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f18c0: cmp             SP, x16
    //     0x4f18c4: b.ls            #0x4f1a10
    // 0x4f18c8: ldur            x0, [fp, #-0x98]
    // 0x4f18cc: mov             x1, x8
    // 0x4f18d0: cmp             x1, x0
    // 0x4f18d4: b.hs            #0x4f1a18
    // 0x4f18d8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4f18d8: add             x16, x4, x8, lsl #2
    //     0x4f18dc: ldur            w9, [x16, #0xf]
    // 0x4f18e0: DecompressPointer r9
    //     0x4f18e0: add             x9, x9, HEAP, lsl #32
    // 0x4f18e4: stur            x9, [fp, #-0xa0]
    // 0x4f18e8: cmp             w9, NULL
    // 0x4f18ec: b.ne            #0x4f18fc
    // 0x4f18f0: add             x0, x8, #1
    // 0x4f18f4: mov             x8, x0
    // 0x4f18f8: b               #0x4f18b8
    // 0x4f18fc: mov             x0, x9
    // 0x4f1900: mov             x2, x5
    // 0x4f1904: r1 = Null
    //     0x4f1904: mov             x1, NULL
    // 0x4f1908: cmp             w2, NULL
    // 0x4f190c: b.eq            #0x4f192c
    // 0x4f1910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f1910: ldur            w4, [x2, #0x17]
    // 0x4f1914: DecompressPointer r4
    //     0x4f1914: add             x4, x4, HEAP, lsl #32
    // 0x4f1918: r8 = X0
    //     0x4f1918: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4f191c: LoadField: r9 = r4->field_7
    //     0x4f191c: ldur            x9, [x4, #7]
    // 0x4f1920: r3 = Null
    //     0x4f1920: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb88] Null
    //     0x4f1924: ldr             x3, [x3, #0xb88]
    // 0x4f1928: blr             x9
    // 0x4f192c: ldur            x1, [fp, #-0x90]
    // 0x4f1930: ldur            x0, [fp, #-0xa0]
    // 0x4f1934: ldur            x3, [fp, #-0xc8]
    // 0x4f1938: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f1938: add             x25, x1, x3, lsl #2
    //     0x4f193c: add             x25, x25, #0xf
    //     0x4f1940: str             w0, [x25]
    //     0x4f1944: tbz             w0, #0, #0x4f1960
    //     0x4f1948: ldurb           w16, [x1, #-1]
    //     0x4f194c: ldurb           w17, [x0, #-1]
    //     0x4f1950: and             x16, x17, x16, lsr #2
    //     0x4f1954: tst             x16, HEAP, lsr #32
    //     0x4f1958: b.eq            #0x4f1960
    //     0x4f195c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f1960: ldur            x2, [fp, #-0xa8]
    // 0x4f1964: r0 = Null
    //     0x4f1964: mov             x0, NULL
    // 0x4f1968: r1 = Null
    //     0x4f1968: mov             x1, NULL
    // 0x4f196c: cmp             w2, NULL
    // 0x4f1970: b.eq            #0x4f1990
    // 0x4f1974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f1974: ldur            w4, [x2, #0x17]
    // 0x4f1978: DecompressPointer r4
    //     0x4f1978: add             x4, x4, HEAP, lsl #32
    // 0x4f197c: r8 = X0
    //     0x4f197c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4f1980: LoadField: r9 = r4->field_7
    //     0x4f1980: ldur            x9, [x4, #7]
    // 0x4f1984: r3 = Null
    //     0x4f1984: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb98] Null
    //     0x4f1988: ldr             x3, [x3, #0xb98]
    // 0x4f198c: blr             x9
    // 0x4f1990: ldur            x1, [fp, #-0x90]
    // 0x4f1994: ldur            x2, [fp, #-0xc0]
    // 0x4f1998: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4f1998: add             x3, x1, x2, lsl #2
    //     0x4f199c: stur            NULL, [x3, #0xf]
    // 0x4f19a0: b               #0x4f19a8
    // 0x4f19a4: mov             x1, x4
    // 0x4f19a8: ldur            x2, [fp, #-0xc8]
    // 0x4f19ac: add             x7, x2, #1
    // 0x4f19b0: ldur            x3, [fp, #-0x88]
    // 0x4f19b4: mov             x4, x1
    // 0x4f19b8: ldur            x5, [fp, #-0xa8]
    // 0x4f19bc: b               #0x4f1870
    // 0x4f19c0: ldur            x1, [fp, #-0x88]
    // 0x4f19c4: ldur            x2, [fp, #-0xb0]
    // 0x4f19c8: StoreField: r1->field_1f = rZR
    //     0x4f19c8: stur            xzr, [x1, #0x1f]
    // 0x4f19cc: StoreField: r1->field_b = r2
    //     0x4f19cc: stur            x2, [x1, #0xb]
    // 0x4f19d0: r0 = Null
    //     0x4f19d0: mov             x0, NULL
    // 0x4f19d4: LeaveFrame
    //     0x4f19d4: mov             SP, fp
    //     0x4f19d8: ldp             fp, lr, [SP], #0x10
    // 0x4f19dc: ret
    //     0x4f19dc: ret             
    // 0x4f19e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f19e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f19e4: b               #0x4f1510
    // 0x4f19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f19e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f19ec: b               #0x4f1574
    // 0x4f19f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f19f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f19f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f19f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f19f8: b               #0x4f1778
    // 0x4f19fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f19fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f1a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f1a00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f1a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1a08: b               #0x4f1884
    // 0x4f1a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f1a0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f1a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1a10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1a14: b               #0x4f18c8
    // 0x4f1a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f1a18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x579238, size: 0x210
    // 0x579238: EnterFrame
    //     0x579238: stp             fp, lr, [SP, #-0x10]!
    //     0x57923c: mov             fp, SP
    // 0x579240: AllocStack(0x30)
    //     0x579240: sub             SP, SP, #0x30
    // 0x579244: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x579244: mov             x3, x1
    //     0x579248: mov             x0, x2
    //     0x57924c: stur            x1, [fp, #-0x10]
    //     0x579250: stur            x2, [fp, #-0x18]
    // 0x579254: LoadField: r4 = r3->field_b
    //     0x579254: ldur            x4, [x3, #0xb]
    // 0x579258: stur            x4, [fp, #-8]
    // 0x57925c: LoadField: r5 = r3->field_13
    //     0x57925c: ldur            w5, [x3, #0x13]
    // 0x579260: DecompressPointer r5
    //     0x579260: add             x5, x5, HEAP, lsl #32
    // 0x579264: stur            x5, [fp, #-0x30]
    // 0x579268: LoadField: r1 = r5->field_b
    //     0x579268: ldur            w1, [x5, #0xb]
    // 0x57926c: r6 = LoadInt32Instr(r1)
    //     0x57926c: sbfx            x6, x1, #1, #0x1f
    // 0x579270: stur            x6, [fp, #-0x28]
    // 0x579274: cmp             x4, x6
    // 0x579278: b.ne            #0x579390
    // 0x57927c: cbnz            x4, #0x5792c0
    // 0x579280: r1 = <((dynamic this) => void?)?>
    //     0x579280: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x579284: r2 = 2
    //     0x579284: movz            x2, #0x2
    // 0x579288: r0 = AllocateArray()
    //     0x579288: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57928c: mov             x1, x0
    // 0x579290: ldur            x3, [fp, #-0x10]
    // 0x579294: StoreField: r3->field_13 = r0
    //     0x579294: stur            w0, [x3, #0x13]
    //     0x579298: ldurb           w16, [x3, #-1]
    //     0x57929c: ldurb           w17, [x0, #-1]
    //     0x5792a0: and             x16, x17, x16, lsr #2
    //     0x5792a4: tst             x16, HEAP, lsr #32
    //     0x5792a8: b.eq            #0x5792b0
    //     0x5792ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5792b0: mov             x0, x1
    // 0x5792b4: mov             x1, x3
    // 0x5792b8: ldur            x4, [fp, #-8]
    // 0x5792bc: b               #0x579388
    // 0x5792c0: lsl             x0, x6, #1
    // 0x5792c4: stur            x0, [fp, #-0x20]
    // 0x5792c8: lsl             x2, x0, #1
    // 0x5792cc: r1 = <((dynamic this) => void?)?>
    //     0x5792cc: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x5792d0: r0 = AllocateArray()
    //     0x5792d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5792d4: mov             x2, x0
    // 0x5792d8: ldur            x4, [fp, #-8]
    // 0x5792dc: ldur            x3, [fp, #-0x30]
    // 0x5792e0: r5 = 0
    //     0x5792e0: movz            x5, #0
    // 0x5792e4: CheckStackOverflow
    //     0x5792e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5792e8: cmp             SP, x16
    //     0x5792ec: b.ls            #0x579434
    // 0x5792f0: cmp             x5, x4
    // 0x5792f4: b.ge            #0x579360
    // 0x5792f8: ldur            x0, [fp, #-0x28]
    // 0x5792fc: mov             x1, x5
    // 0x579300: cmp             x1, x0
    // 0x579304: b.hs            #0x57943c
    // 0x579308: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x579308: add             x16, x3, x5, lsl #2
    //     0x57930c: ldur            w6, [x16, #0xf]
    // 0x579310: DecompressPointer r6
    //     0x579310: add             x6, x6, HEAP, lsl #32
    // 0x579314: ldur            x0, [fp, #-0x20]
    // 0x579318: mov             x1, x5
    // 0x57931c: cmp             x1, x0
    // 0x579320: b.hs            #0x579440
    // 0x579324: mov             x1, x2
    // 0x579328: mov             x0, x6
    // 0x57932c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x57932c: add             x25, x1, x5, lsl #2
    //     0x579330: add             x25, x25, #0xf
    //     0x579334: str             w0, [x25]
    //     0x579338: tbz             w0, #0, #0x579354
    //     0x57933c: ldurb           w16, [x1, #-1]
    //     0x579340: ldurb           w17, [x0, #-1]
    //     0x579344: and             x16, x17, x16, lsr #2
    //     0x579348: tst             x16, HEAP, lsr #32
    //     0x57934c: b.eq            #0x579354
    //     0x579350: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x579354: add             x0, x5, #1
    // 0x579358: mov             x5, x0
    // 0x57935c: b               #0x5792e4
    // 0x579360: ldur            x1, [fp, #-0x10]
    // 0x579364: mov             x0, x2
    // 0x579368: StoreField: r1->field_13 = r0
    //     0x579368: stur            w0, [x1, #0x13]
    //     0x57936c: ldurb           w16, [x1, #-1]
    //     0x579370: ldurb           w17, [x0, #-1]
    //     0x579374: and             x16, x17, x16, lsr #2
    //     0x579378: tst             x16, HEAP, lsr #32
    //     0x57937c: b.eq            #0x579384
    //     0x579380: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x579384: mov             x0, x2
    // 0x579388: mov             x3, x0
    // 0x57938c: b               #0x579398
    // 0x579390: mov             x1, x3
    // 0x579394: mov             x3, x5
    // 0x579398: stur            x3, [fp, #-0x30]
    // 0x57939c: add             x0, x4, #1
    // 0x5793a0: StoreField: r1->field_b = r0
    //     0x5793a0: stur            x0, [x1, #0xb]
    // 0x5793a4: LoadField: r2 = r3->field_7
    //     0x5793a4: ldur            w2, [x3, #7]
    // 0x5793a8: DecompressPointer r2
    //     0x5793a8: add             x2, x2, HEAP, lsl #32
    // 0x5793ac: ldur            x0, [fp, #-0x18]
    // 0x5793b0: r1 = Null
    //     0x5793b0: mov             x1, NULL
    // 0x5793b4: cmp             w2, NULL
    // 0x5793b8: b.eq            #0x5793d8
    // 0x5793bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5793bc: ldur            w4, [x2, #0x17]
    // 0x5793c0: DecompressPointer r4
    //     0x5793c0: add             x4, x4, HEAP, lsl #32
    // 0x5793c4: r8 = X0
    //     0x5793c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5793c8: LoadField: r9 = r4->field_7
    //     0x5793c8: ldur            x9, [x4, #7]
    // 0x5793cc: r3 = Null
    //     0x5793cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20448] Null
    //     0x5793d0: ldr             x3, [x3, #0x448]
    // 0x5793d4: blr             x9
    // 0x5793d8: ldur            x2, [fp, #-0x30]
    // 0x5793dc: LoadField: r3 = r2->field_b
    //     0x5793dc: ldur            w3, [x2, #0xb]
    // 0x5793e0: r0 = LoadInt32Instr(r3)
    //     0x5793e0: sbfx            x0, x3, #1, #0x1f
    // 0x5793e4: ldur            x1, [fp, #-8]
    // 0x5793e8: cmp             x1, x0
    // 0x5793ec: b.hs            #0x579444
    // 0x5793f0: mov             x1, x2
    // 0x5793f4: ldur            x0, [fp, #-0x18]
    // 0x5793f8: ldur            x2, [fp, #-8]
    // 0x5793fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5793fc: add             x25, x1, x2, lsl #2
    //     0x579400: add             x25, x25, #0xf
    //     0x579404: str             w0, [x25]
    //     0x579408: tbz             w0, #0, #0x579424
    //     0x57940c: ldurb           w16, [x1, #-1]
    //     0x579410: ldurb           w17, [x0, #-1]
    //     0x579414: and             x16, x17, x16, lsr #2
    //     0x579418: tst             x16, HEAP, lsr #32
    //     0x57941c: b.eq            #0x579424
    //     0x579420: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x579424: r0 = Null
    //     0x579424: mov             x0, NULL
    // 0x579428: LeaveFrame
    //     0x579428: mov             SP, fp
    //     0x57942c: ldp             fp, lr, [SP], #0x10
    // 0x579430: ret
    //     0x579430: ret             
    // 0x579434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579438: b               #0x5792f0
    // 0x57943c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57943c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x579440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x579440: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x579444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x579444: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57a7b0, size: 0x16c
    // 0x57a7b0: EnterFrame
    //     0x57a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x57a7b4: mov             fp, SP
    // 0x57a7b8: AllocStack(0x28)
    //     0x57a7b8: sub             SP, SP, #0x28
    // 0x57a7bc: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x57a7bc: mov             x3, x1
    //     0x57a7c0: stur            x1, [fp, #-0x10]
    //     0x57a7c4: stur            x2, [fp, #-0x18]
    // 0x57a7c8: CheckStackOverflow
    //     0x57a7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a7cc: cmp             SP, x16
    //     0x57a7d0: b.ls            #0x57a904
    // 0x57a7d4: r4 = 0
    //     0x57a7d4: movz            x4, #0
    // 0x57a7d8: stur            x4, [fp, #-8]
    // 0x57a7dc: CheckStackOverflow
    //     0x57a7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a7e0: cmp             SP, x16
    //     0x57a7e4: b.ls            #0x57a90c
    // 0x57a7e8: LoadField: r0 = r3->field_b
    //     0x57a7e8: ldur            x0, [x3, #0xb]
    // 0x57a7ec: cmp             x4, x0
    // 0x57a7f0: b.ge            #0x57a8f4
    // 0x57a7f4: LoadField: r5 = r3->field_13
    //     0x57a7f4: ldur            w5, [x3, #0x13]
    // 0x57a7f8: DecompressPointer r5
    //     0x57a7f8: add             x5, x5, HEAP, lsl #32
    // 0x57a7fc: LoadField: r0 = r5->field_b
    //     0x57a7fc: ldur            w0, [x5, #0xb]
    // 0x57a800: r1 = LoadInt32Instr(r0)
    //     0x57a800: sbfx            x1, x0, #1, #0x1f
    // 0x57a804: mov             x0, x1
    // 0x57a808: mov             x1, x4
    // 0x57a80c: cmp             x1, x0
    // 0x57a810: b.hs            #0x57a914
    // 0x57a814: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x57a814: add             x16, x5, x4, lsl #2
    //     0x57a818: ldur            w0, [x16, #0xf]
    // 0x57a81c: DecompressPointer r0
    //     0x57a81c: add             x0, x0, HEAP, lsl #32
    // 0x57a820: r1 = LoadClassIdInstr(r0)
    //     0x57a820: ldur            x1, [x0, #-1]
    //     0x57a824: ubfx            x1, x1, #0xc, #0x14
    // 0x57a828: stp             x2, x0, [SP]
    // 0x57a82c: mov             x0, x1
    // 0x57a830: mov             lr, x0
    // 0x57a834: ldr             lr, [x21, lr, lsl #3]
    // 0x57a838: blr             lr
    // 0x57a83c: tbz             w0, #4, #0x57a854
    // 0x57a840: ldur            x3, [fp, #-8]
    // 0x57a844: add             x4, x3, #1
    // 0x57a848: ldur            x3, [fp, #-0x10]
    // 0x57a84c: ldur            x2, [fp, #-0x18]
    // 0x57a850: b               #0x57a7d8
    // 0x57a854: ldur            x4, [fp, #-0x10]
    // 0x57a858: ldur            x3, [fp, #-8]
    // 0x57a85c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x57a85c: ldur            x0, [x4, #0x17]
    // 0x57a860: cmp             x0, #0
    // 0x57a864: b.le            #0x57a8e4
    // 0x57a868: LoadField: r5 = r4->field_13
    //     0x57a868: ldur            w5, [x4, #0x13]
    // 0x57a86c: DecompressPointer r5
    //     0x57a86c: add             x5, x5, HEAP, lsl #32
    // 0x57a870: stur            x5, [fp, #-0x18]
    // 0x57a874: LoadField: r2 = r5->field_7
    //     0x57a874: ldur            w2, [x5, #7]
    // 0x57a878: DecompressPointer r2
    //     0x57a878: add             x2, x2, HEAP, lsl #32
    // 0x57a87c: r0 = Null
    //     0x57a87c: mov             x0, NULL
    // 0x57a880: r1 = Null
    //     0x57a880: mov             x1, NULL
    // 0x57a884: cmp             w2, NULL
    // 0x57a888: b.eq            #0x57a8a8
    // 0x57a88c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57a88c: ldur            w4, [x2, #0x17]
    // 0x57a890: DecompressPointer r4
    //     0x57a890: add             x4, x4, HEAP, lsl #32
    // 0x57a894: r8 = X0
    //     0x57a894: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57a898: LoadField: r9 = r4->field_7
    //     0x57a898: ldur            x9, [x4, #7]
    // 0x57a89c: r3 = Null
    //     0x57a89c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20418] Null
    //     0x57a8a0: ldr             x3, [x3, #0x418]
    // 0x57a8a4: blr             x9
    // 0x57a8a8: ldur            x2, [fp, #-0x18]
    // 0x57a8ac: LoadField: r0 = r2->field_b
    //     0x57a8ac: ldur            w0, [x2, #0xb]
    // 0x57a8b0: r1 = LoadInt32Instr(r0)
    //     0x57a8b0: sbfx            x1, x0, #1, #0x1f
    // 0x57a8b4: mov             x0, x1
    // 0x57a8b8: ldur            x1, [fp, #-8]
    // 0x57a8bc: cmp             x1, x0
    // 0x57a8c0: b.hs            #0x57a918
    // 0x57a8c4: ldur            x0, [fp, #-8]
    // 0x57a8c8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x57a8c8: add             x1, x2, x0, lsl #2
    //     0x57a8cc: stur            NULL, [x1, #0xf]
    // 0x57a8d0: ldur            x1, [fp, #-0x10]
    // 0x57a8d4: LoadField: r0 = r1->field_1f
    //     0x57a8d4: ldur            x0, [x1, #0x1f]
    // 0x57a8d8: add             x2, x0, #1
    // 0x57a8dc: StoreField: r1->field_1f = r2
    //     0x57a8dc: stur            x2, [x1, #0x1f]
    // 0x57a8e0: b               #0x57a8f4
    // 0x57a8e4: mov             x1, x4
    // 0x57a8e8: mov             x0, x3
    // 0x57a8ec: mov             x2, x0
    // 0x57a8f0: r0 = _removeAt()
    //     0x57a8f0: bl              #0x57a91c  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::_removeAt
    // 0x57a8f4: r0 = Null
    //     0x57a8f4: mov             x0, NULL
    // 0x57a8f8: LeaveFrame
    //     0x57a8f8: mov             SP, fp
    //     0x57a8fc: ldp             fp, lr, [SP], #0x10
    // 0x57a900: ret
    //     0x57a900: ret             
    // 0x57a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a908: b               #0x57a7d4
    // 0x57a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a90c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a910: b               #0x57a7e8
    // 0x57a914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a914: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57a918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a918: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x57a91c, size: 0x318
    // 0x57a91c: EnterFrame
    //     0x57a91c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a920: mov             fp, SP
    // 0x57a924: AllocStack(0x38)
    //     0x57a924: sub             SP, SP, #0x38
    // 0x57a928: SetupParameters(_PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x57a928: mov             x4, x1
    //     0x57a92c: mov             x3, x2
    //     0x57a930: stur            x1, [fp, #-0x20]
    //     0x57a934: stur            x2, [fp, #-0x28]
    // 0x57a938: LoadField: r0 = r4->field_b
    //     0x57a938: ldur            x0, [x4, #0xb]
    // 0x57a93c: sub             x5, x0, #1
    // 0x57a940: stur            x5, [fp, #-0x18]
    // 0x57a944: StoreField: r4->field_b = r5
    //     0x57a944: stur            x5, [x4, #0xb]
    // 0x57a948: lsl             x0, x5, #1
    // 0x57a94c: LoadField: r6 = r4->field_13
    //     0x57a94c: ldur            w6, [x4, #0x13]
    // 0x57a950: DecompressPointer r6
    //     0x57a950: add             x6, x6, HEAP, lsl #32
    // 0x57a954: stur            x6, [fp, #-0x10]
    // 0x57a958: LoadField: r1 = r6->field_b
    //     0x57a958: ldur            w1, [x6, #0xb]
    // 0x57a95c: r7 = LoadInt32Instr(r1)
    //     0x57a95c: sbfx            x7, x1, #1, #0x1f
    // 0x57a960: stur            x7, [fp, #-8]
    // 0x57a964: cmp             x0, x7
    // 0x57a968: b.gt            #0x57aac0
    // 0x57a96c: r0 = BoxInt64Instr(r5)
    //     0x57a96c: sbfiz           x0, x5, #1, #0x1f
    //     0x57a970: cmp             x5, x0, asr #1
    //     0x57a974: b.eq            #0x57a980
    //     0x57a978: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a97c: stur            x5, [x0, #7]
    // 0x57a980: mov             x2, x0
    // 0x57a984: r1 = <((dynamic this) => void?)?>
    //     0x57a984: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x57a988: r0 = AllocateArray()
    //     0x57a988: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57a98c: mov             x2, x0
    // 0x57a990: ldur            x3, [fp, #-0x28]
    // 0x57a994: ldur            x4, [fp, #-0x10]
    // 0x57a998: r5 = 0
    //     0x57a998: movz            x5, #0
    // 0x57a99c: CheckStackOverflow
    //     0x57a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a9a0: cmp             SP, x16
    //     0x57a9a4: b.ls            #0x57ac00
    // 0x57a9a8: cmp             x5, x3
    // 0x57a9ac: b.ge            #0x57aa18
    // 0x57a9b0: ldur            x0, [fp, #-8]
    // 0x57a9b4: mov             x1, x5
    // 0x57a9b8: cmp             x1, x0
    // 0x57a9bc: b.hs            #0x57ac08
    // 0x57a9c0: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x57a9c0: add             x16, x4, x5, lsl #2
    //     0x57a9c4: ldur            w6, [x16, #0xf]
    // 0x57a9c8: DecompressPointer r6
    //     0x57a9c8: add             x6, x6, HEAP, lsl #32
    // 0x57a9cc: ldur            x0, [fp, #-0x18]
    // 0x57a9d0: mov             x1, x5
    // 0x57a9d4: cmp             x1, x0
    // 0x57a9d8: b.hs            #0x57ac0c
    // 0x57a9dc: mov             x1, x2
    // 0x57a9e0: mov             x0, x6
    // 0x57a9e4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x57a9e4: add             x25, x1, x5, lsl #2
    //     0x57a9e8: add             x25, x25, #0xf
    //     0x57a9ec: str             w0, [x25]
    //     0x57a9f0: tbz             w0, #0, #0x57aa0c
    //     0x57a9f4: ldurb           w16, [x1, #-1]
    //     0x57a9f8: ldurb           w17, [x0, #-1]
    //     0x57a9fc: and             x16, x17, x16, lsr #2
    //     0x57aa00: tst             x16, HEAP, lsr #32
    //     0x57aa04: b.eq            #0x57aa0c
    //     0x57aa08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57aa0c: add             x0, x5, #1
    // 0x57aa10: mov             x5, x0
    // 0x57aa14: b               #0x57a99c
    // 0x57aa18: ldur            x5, [fp, #-0x18]
    // 0x57aa1c: CheckStackOverflow
    //     0x57aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57aa20: cmp             SP, x16
    //     0x57aa24: b.ls            #0x57ac10
    // 0x57aa28: cmp             x3, x5
    // 0x57aa2c: b.ge            #0x57aa98
    // 0x57aa30: add             x6, x3, #1
    // 0x57aa34: ldur            x0, [fp, #-8]
    // 0x57aa38: mov             x1, x6
    // 0x57aa3c: cmp             x1, x0
    // 0x57aa40: b.hs            #0x57ac18
    // 0x57aa44: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x57aa44: add             x16, x4, x6, lsl #2
    //     0x57aa48: ldur            w7, [x16, #0xf]
    // 0x57aa4c: DecompressPointer r7
    //     0x57aa4c: add             x7, x7, HEAP, lsl #32
    // 0x57aa50: mov             x0, x5
    // 0x57aa54: mov             x1, x3
    // 0x57aa58: cmp             x1, x0
    // 0x57aa5c: b.hs            #0x57ac1c
    // 0x57aa60: mov             x1, x2
    // 0x57aa64: mov             x0, x7
    // 0x57aa68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57aa68: add             x25, x1, x3, lsl #2
    //     0x57aa6c: add             x25, x25, #0xf
    //     0x57aa70: str             w0, [x25]
    //     0x57aa74: tbz             w0, #0, #0x57aa90
    //     0x57aa78: ldurb           w16, [x1, #-1]
    //     0x57aa7c: ldurb           w17, [x0, #-1]
    //     0x57aa80: and             x16, x17, x16, lsr #2
    //     0x57aa84: tst             x16, HEAP, lsr #32
    //     0x57aa88: b.eq            #0x57aa90
    //     0x57aa8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57aa90: mov             x3, x6
    // 0x57aa94: b               #0x57aa1c
    // 0x57aa98: ldur            x1, [fp, #-0x20]
    // 0x57aa9c: mov             x0, x2
    // 0x57aaa0: StoreField: r1->field_13 = r0
    //     0x57aaa0: stur            w0, [x1, #0x13]
    //     0x57aaa4: ldurb           w16, [x1, #-1]
    //     0x57aaa8: ldurb           w17, [x0, #-1]
    //     0x57aaac: and             x16, x17, x16, lsr #2
    //     0x57aab0: tst             x16, HEAP, lsr #32
    //     0x57aab4: b.eq            #0x57aabc
    //     0x57aab8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57aabc: b               #0x57abf0
    // 0x57aac0: mov             x4, x6
    // 0x57aac4: LoadField: r6 = r4->field_7
    //     0x57aac4: ldur            w6, [x4, #7]
    // 0x57aac8: DecompressPointer r6
    //     0x57aac8: add             x6, x6, HEAP, lsl #32
    // 0x57aacc: stur            x6, [fp, #-0x38]
    // 0x57aad0: stur            x3, [fp, #-0x30]
    // 0x57aad4: CheckStackOverflow
    //     0x57aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57aad8: cmp             SP, x16
    //     0x57aadc: b.ls            #0x57ac20
    // 0x57aae0: cmp             x3, x5
    // 0x57aae4: b.ge            #0x57ab98
    // 0x57aae8: add             x7, x3, #1
    // 0x57aaec: ldur            x0, [fp, #-8]
    // 0x57aaf0: mov             x1, x7
    // 0x57aaf4: stur            x7, [fp, #-0x28]
    // 0x57aaf8: cmp             x1, x0
    // 0x57aafc: b.hs            #0x57ac28
    // 0x57ab00: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x57ab00: add             x16, x4, x7, lsl #2
    //     0x57ab04: ldur            w8, [x16, #0xf]
    // 0x57ab08: DecompressPointer r8
    //     0x57ab08: add             x8, x8, HEAP, lsl #32
    // 0x57ab0c: mov             x0, x8
    // 0x57ab10: mov             x2, x6
    // 0x57ab14: stur            x8, [fp, #-0x20]
    // 0x57ab18: r1 = Null
    //     0x57ab18: mov             x1, NULL
    // 0x57ab1c: cmp             w2, NULL
    // 0x57ab20: b.eq            #0x57ab40
    // 0x57ab24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57ab24: ldur            w4, [x2, #0x17]
    // 0x57ab28: DecompressPointer r4
    //     0x57ab28: add             x4, x4, HEAP, lsl #32
    // 0x57ab2c: r8 = X0
    //     0x57ab2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57ab30: LoadField: r9 = r4->field_7
    //     0x57ab30: ldur            x9, [x4, #7]
    // 0x57ab34: r3 = Null
    //     0x57ab34: add             x3, PP, #0x20, lsl #12  ; [pp+0x20428] Null
    //     0x57ab38: ldr             x3, [x3, #0x428]
    // 0x57ab3c: blr             x9
    // 0x57ab40: ldur            x0, [fp, #-8]
    // 0x57ab44: ldur            x1, [fp, #-0x30]
    // 0x57ab48: cmp             x1, x0
    // 0x57ab4c: b.hs            #0x57ac2c
    // 0x57ab50: ldur            x1, [fp, #-0x10]
    // 0x57ab54: ldur            x0, [fp, #-0x20]
    // 0x57ab58: ldur            x2, [fp, #-0x30]
    // 0x57ab5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57ab5c: add             x25, x1, x2, lsl #2
    //     0x57ab60: add             x25, x25, #0xf
    //     0x57ab64: str             w0, [x25]
    //     0x57ab68: tbz             w0, #0, #0x57ab84
    //     0x57ab6c: ldurb           w16, [x1, #-1]
    //     0x57ab70: ldurb           w17, [x0, #-1]
    //     0x57ab74: and             x16, x17, x16, lsr #2
    //     0x57ab78: tst             x16, HEAP, lsr #32
    //     0x57ab7c: b.eq            #0x57ab84
    //     0x57ab80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57ab84: ldur            x3, [fp, #-0x28]
    // 0x57ab88: ldur            x5, [fp, #-0x18]
    // 0x57ab8c: ldur            x4, [fp, #-0x10]
    // 0x57ab90: ldur            x6, [fp, #-0x38]
    // 0x57ab94: b               #0x57aad0
    // 0x57ab98: mov             x3, x4
    // 0x57ab9c: mov             x4, x5
    // 0x57aba0: ldur            x2, [fp, #-0x38]
    // 0x57aba4: r0 = Null
    //     0x57aba4: mov             x0, NULL
    // 0x57aba8: r1 = Null
    //     0x57aba8: mov             x1, NULL
    // 0x57abac: cmp             w2, NULL
    // 0x57abb0: b.eq            #0x57abd0
    // 0x57abb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57abb4: ldur            w4, [x2, #0x17]
    // 0x57abb8: DecompressPointer r4
    //     0x57abb8: add             x4, x4, HEAP, lsl #32
    // 0x57abbc: r8 = X0
    //     0x57abbc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57abc0: LoadField: r9 = r4->field_7
    //     0x57abc0: ldur            x9, [x4, #7]
    // 0x57abc4: r3 = Null
    //     0x57abc4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20438] Null
    //     0x57abc8: ldr             x3, [x3, #0x438]
    // 0x57abcc: blr             x9
    // 0x57abd0: ldur            x0, [fp, #-8]
    // 0x57abd4: ldur            x1, [fp, #-0x18]
    // 0x57abd8: cmp             x1, x0
    // 0x57abdc: b.hs            #0x57ac30
    // 0x57abe0: ldur            x2, [fp, #-0x18]
    // 0x57abe4: ldur            x1, [fp, #-0x10]
    // 0x57abe8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x57abe8: add             x3, x1, x2, lsl #2
    //     0x57abec: stur            NULL, [x3, #0xf]
    // 0x57abf0: r0 = Null
    //     0x57abf0: mov             x0, NULL
    // 0x57abf4: LeaveFrame
    //     0x57abf4: mov             SP, fp
    //     0x57abf8: ldp             fp, lr, [SP], #0x10
    // 0x57abfc: ret
    //     0x57abfc: ret             
    // 0x57ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac04: b               #0x57a9a8
    // 0x57ac08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ac08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ac0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ac0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac14: b               #0x57aa28
    // 0x57ac18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ac18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ac1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ac1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac24: b               #0x57aae0
    // 0x57ac28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ac28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ac2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ac2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ac30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ac30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6018, size: 0x14, field offset: 0x14
enum RouteInformationReportingType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acf04, size: 0x64
    // 0x9acf04: EnterFrame
    //     0x9acf04: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf08: mov             fp, SP
    // 0x9acf0c: AllocStack(0x10)
    //     0x9acf0c: sub             SP, SP, #0x10
    // 0x9acf10: SetupParameters(RouteInformationReportingType this /* r1 => r0, fp-0x8 */)
    //     0x9acf10: mov             x0, x1
    //     0x9acf14: stur            x1, [fp, #-8]
    // 0x9acf18: CheckStackOverflow
    //     0x9acf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acf1c: cmp             SP, x16
    //     0x9acf20: b.ls            #0x9acf60
    // 0x9acf24: r1 = Null
    //     0x9acf24: mov             x1, NULL
    // 0x9acf28: r2 = 4
    //     0x9acf28: movz            x2, #0x4
    // 0x9acf2c: r0 = AllocateArray()
    //     0x9acf2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acf30: r16 = "RouteInformationReportingType."
    //     0x9acf30: add             x16, PP, #0x41, lsl #12  ; [pp+0x41230] "RouteInformationReportingType."
    //     0x9acf34: ldr             x16, [x16, #0x230]
    // 0x9acf38: StoreField: r0->field_f = r16
    //     0x9acf38: stur            w16, [x0, #0xf]
    // 0x9acf3c: ldur            x1, [fp, #-8]
    // 0x9acf40: LoadField: r2 = r1->field_f
    //     0x9acf40: ldur            w2, [x1, #0xf]
    // 0x9acf44: DecompressPointer r2
    //     0x9acf44: add             x2, x2, HEAP, lsl #32
    // 0x9acf48: StoreField: r0->field_13 = r2
    //     0x9acf48: stur            w2, [x0, #0x13]
    // 0x9acf4c: str             x0, [SP]
    // 0x9acf50: r0 = _interpolate()
    //     0x9acf50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acf54: LeaveFrame
    //     0x9acf54: mov             SP, fp
    //     0x9acf58: ldp             fp, lr, [SP], #0x10
    // 0x9acf5c: ret
    //     0x9acf5c: ret             
    // 0x9acf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acf60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf64: b               #0x9acf24
  }
}
