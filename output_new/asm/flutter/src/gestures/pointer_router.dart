// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 3430, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ removeGlobalRoute(/* No info */) {
    // ** addr: 0x652528, size: 0x3c
    // 0x652528: EnterFrame
    //     0x652528: stp             fp, lr, [SP, #-0x10]!
    //     0x65252c: mov             fp, SP
    // 0x652530: CheckStackOverflow
    //     0x652530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652534: cmp             SP, x16
    //     0x652538: b.ls            #0x65255c
    // 0x65253c: LoadField: r0 = r1->field_b
    //     0x65253c: ldur            w0, [x1, #0xb]
    // 0x652540: DecompressPointer r0
    //     0x652540: add             x0, x0, HEAP, lsl #32
    // 0x652544: mov             x1, x0
    // 0x652548: r0 = remove()
    //     0x652548: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x65254c: r0 = Null
    //     0x65254c: mov             x0, NULL
    // 0x652550: LeaveFrame
    //     0x652550: mov             SP, fp
    //     0x652554: ldp             fp, lr, [SP], #0x10
    // 0x652558: ret
    //     0x652558: ret             
    // 0x65255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65255c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652560: b               #0x65253c
  }
  _ route(/* No info */) {
    // ** addr: 0x66dcac, size: 0x110
    // 0x66dcac: EnterFrame
    //     0x66dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x66dcb0: mov             fp, SP
    // 0x66dcb4: AllocStack(0x28)
    //     0x66dcb4: sub             SP, SP, #0x28
    // 0x66dcb8: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66dcb8: mov             x3, x1
    //     0x66dcbc: stur            x1, [fp, #-0x10]
    //     0x66dcc0: stur            x2, [fp, #-0x18]
    // 0x66dcc4: CheckStackOverflow
    //     0x66dcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dcc8: cmp             SP, x16
    //     0x66dccc: b.ls            #0x66ddb4
    // 0x66dcd0: LoadField: r4 = r3->field_7
    //     0x66dcd0: ldur            w4, [x3, #7]
    // 0x66dcd4: DecompressPointer r4
    //     0x66dcd4: add             x4, x4, HEAP, lsl #32
    // 0x66dcd8: stur            x4, [fp, #-8]
    // 0x66dcdc: r0 = LoadClassIdInstr(r2)
    //     0x66dcdc: ldur            x0, [x2, #-1]
    //     0x66dce0: ubfx            x0, x0, #0xc, #0x14
    // 0x66dce4: mov             x1, x2
    // 0x66dce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66dce8: sub             lr, x0, #1, lsl #12
    //     0x66dcec: ldr             lr, [x21, lr, lsl #3]
    //     0x66dcf0: blr             lr
    // 0x66dcf4: mov             x2, x0
    // 0x66dcf8: r0 = BoxInt64Instr(r2)
    //     0x66dcf8: sbfiz           x0, x2, #1, #0x1f
    //     0x66dcfc: cmp             x2, x0, asr #1
    //     0x66dd00: b.eq            #0x66dd0c
    //     0x66dd04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66dd08: stur            x2, [x0, #7]
    // 0x66dd0c: ldur            x1, [fp, #-8]
    // 0x66dd10: mov             x2, x0
    // 0x66dd14: r0 = _getValueOrData()
    //     0x66dd14: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66dd18: mov             x1, x0
    // 0x66dd1c: ldur            x0, [fp, #-8]
    // 0x66dd20: LoadField: r2 = r0->field_f
    //     0x66dd20: ldur            w2, [x0, #0xf]
    // 0x66dd24: DecompressPointer r2
    //     0x66dd24: add             x2, x2, HEAP, lsl #32
    // 0x66dd28: cmp             w2, w1
    // 0x66dd2c: b.ne            #0x66dd38
    // 0x66dd30: r3 = Null
    //     0x66dd30: mov             x3, NULL
    // 0x66dd34: b               #0x66dd3c
    // 0x66dd38: mov             x3, x1
    // 0x66dd3c: ldur            x0, [fp, #-0x10]
    // 0x66dd40: stur            x3, [fp, #-0x20]
    // 0x66dd44: LoadField: r4 = r0->field_b
    //     0x66dd44: ldur            w4, [x0, #0xb]
    // 0x66dd48: DecompressPointer r4
    //     0x66dd48: add             x4, x4, HEAP, lsl #32
    // 0x66dd4c: mov             x2, x4
    // 0x66dd50: stur            x4, [fp, #-8]
    // 0x66dd54: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x66dd54: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x66dd58: r0 = LinkedHashMap.of()
    //     0x66dd58: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x66dd5c: mov             x3, x0
    // 0x66dd60: ldur            x0, [fp, #-0x20]
    // 0x66dd64: stur            x3, [fp, #-0x28]
    // 0x66dd68: cmp             w0, NULL
    // 0x66dd6c: b.eq            #0x66dd90
    // 0x66dd70: mov             x2, x0
    // 0x66dd74: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x66dd74: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x66dd78: r0 = LinkedHashMap.of()
    //     0x66dd78: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x66dd7c: ldur            x1, [fp, #-0x10]
    // 0x66dd80: ldur            x2, [fp, #-0x18]
    // 0x66dd84: ldur            x3, [fp, #-0x20]
    // 0x66dd88: mov             x5, x0
    // 0x66dd8c: r0 = _dispatchEventToRoutes()
    //     0x66dd8c: bl              #0x66ddbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x66dd90: ldur            x1, [fp, #-0x10]
    // 0x66dd94: ldur            x2, [fp, #-0x18]
    // 0x66dd98: ldur            x3, [fp, #-8]
    // 0x66dd9c: ldur            x5, [fp, #-0x28]
    // 0x66dda0: r0 = _dispatchEventToRoutes()
    //     0x66dda0: bl              #0x66ddbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x66dda4: r0 = Null
    //     0x66dda4: mov             x0, NULL
    // 0x66dda8: LeaveFrame
    //     0x66dda8: mov             SP, fp
    //     0x66ddac: ldp             fp, lr, [SP], #0x10
    // 0x66ddb0: ret
    //     0x66ddb0: ret             
    // 0x66ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ddb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ddb8: b               #0x66dcd0
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x66ddbc, size: 0x84
    // 0x66ddbc: EnterFrame
    //     0x66ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x66ddc0: mov             fp, SP
    // 0x66ddc4: AllocStack(0x20)
    //     0x66ddc4: sub             SP, SP, #0x20
    // 0x66ddc8: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x66ddc8: mov             x0, x1
    //     0x66ddcc: stur            x1, [fp, #-8]
    //     0x66ddd0: mov             x1, x5
    //     0x66ddd4: stur            x2, [fp, #-0x10]
    //     0x66ddd8: stur            x3, [fp, #-0x18]
    //     0x66dddc: stur            x5, [fp, #-0x20]
    // 0x66dde0: CheckStackOverflow
    //     0x66dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dde4: cmp             SP, x16
    //     0x66dde8: b.ls            #0x66de38
    // 0x66ddec: r1 = 3
    //     0x66ddec: movz            x1, #0x3
    // 0x66ddf0: r0 = AllocateContext()
    //     0x66ddf0: bl              #0xd46410  ; AllocateContextStub
    // 0x66ddf4: mov             x1, x0
    // 0x66ddf8: ldur            x0, [fp, #-8]
    // 0x66ddfc: StoreField: r1->field_f = r0
    //     0x66ddfc: stur            w0, [x1, #0xf]
    // 0x66de00: ldur            x0, [fp, #-0x10]
    // 0x66de04: StoreField: r1->field_13 = r0
    //     0x66de04: stur            w0, [x1, #0x13]
    // 0x66de08: ldur            x0, [fp, #-0x18]
    // 0x66de0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66de0c: stur            w0, [x1, #0x17]
    // 0x66de10: mov             x2, x1
    // 0x66de14: r1 = Function '<anonymous closure>':.
    //     0x66de14: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] AnonymousClosure: (0x66de40), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x66ddbc)
    // 0x66de18: r0 = AllocateClosure()
    //     0x66de18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x66de1c: ldur            x1, [fp, #-0x20]
    // 0x66de20: mov             x2, x0
    // 0x66de24: r0 = forEach()
    //     0x66de24: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x66de28: r0 = Null
    //     0x66de28: mov             x0, NULL
    // 0x66de2c: LeaveFrame
    //     0x66de2c: mov             SP, fp
    //     0x66de30: ldp             fp, lr, [SP], #0x10
    // 0x66de34: ret
    //     0x66de34: ret             
    // 0x66de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66de38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66de3c: b               #0x66ddec
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x66de40, size: 0x84
    // 0x66de40: EnterFrame
    //     0x66de40: stp             fp, lr, [SP, #-0x10]!
    //     0x66de44: mov             fp, SP
    // 0x66de48: AllocStack(0x8)
    //     0x66de48: sub             SP, SP, #8
    // 0x66de4c: SetupParameters()
    //     0x66de4c: ldr             x0, [fp, #0x20]
    //     0x66de50: ldur            w3, [x0, #0x17]
    //     0x66de54: add             x3, x3, HEAP, lsl #32
    //     0x66de58: stur            x3, [fp, #-8]
    // 0x66de5c: CheckStackOverflow
    //     0x66de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66de60: cmp             SP, x16
    //     0x66de64: b.ls            #0x66debc
    // 0x66de68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x66de68: ldur            w1, [x3, #0x17]
    // 0x66de6c: DecompressPointer r1
    //     0x66de6c: add             x1, x1, HEAP, lsl #32
    // 0x66de70: r0 = LoadClassIdInstr(r1)
    //     0x66de70: ldur            x0, [x1, #-1]
    //     0x66de74: ubfx            x0, x0, #0xc, #0x14
    // 0x66de78: ldr             x2, [fp, #0x18]
    // 0x66de7c: r0 = GDT[cid_x0 + 0x560]()
    //     0x66de7c: add             lr, x0, #0x560
    //     0x66de80: ldr             lr, [x21, lr, lsl #3]
    //     0x66de84: blr             lr
    // 0x66de88: tbnz            w0, #4, #0x66deac
    // 0x66de8c: ldur            x0, [fp, #-8]
    // 0x66de90: LoadField: r1 = r0->field_f
    //     0x66de90: ldur            w1, [x0, #0xf]
    // 0x66de94: DecompressPointer r1
    //     0x66de94: add             x1, x1, HEAP, lsl #32
    // 0x66de98: LoadField: r2 = r0->field_13
    //     0x66de98: ldur            w2, [x0, #0x13]
    // 0x66de9c: DecompressPointer r2
    //     0x66de9c: add             x2, x2, HEAP, lsl #32
    // 0x66dea0: ldr             x3, [fp, #0x18]
    // 0x66dea4: ldr             x5, [fp, #0x10]
    // 0x66dea8: r0 = _dispatch()
    //     0x66dea8: bl              #0x66dec4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x66deac: r0 = Null
    //     0x66deac: mov             x0, NULL
    // 0x66deb0: LeaveFrame
    //     0x66deb0: mov             SP, fp
    //     0x66deb4: ldp             fp, lr, [SP], #0x10
    // 0x66deb8: ret
    //     0x66deb8: ret             
    // 0x66debc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66debc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dec0: b               #0x66de68
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x66dec4, size: 0xe0
    // 0x66dec4: EnterFrame
    //     0x66dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x66dec8: mov             fp, SP
    // 0x66decc: AllocStack(0x88)
    //     0x66decc: sub             SP, SP, #0x88
    // 0x66ded0: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x66ded0: mov             x4, x3
    //     0x66ded4: stur            x3, [fp, #-0x70]
    //     0x66ded8: mov             x3, x5
    //     0x66dedc: stur            x5, [fp, #-0x78]
    //     0x66dee0: mov             x5, x2
    //     0x66dee4: stur            x2, [fp, #-0x68]
    // 0x66dee8: CheckStackOverflow
    //     0x66dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66deec: cmp             SP, x16
    //     0x66def0: b.ls            #0x66df9c
    // 0x66def4: r0 = LoadClassIdInstr(r5)
    //     0x66def4: ldur            x0, [x5, #-1]
    //     0x66def8: ubfx            x0, x0, #0xc, #0x14
    // 0x66defc: mov             x1, x5
    // 0x66df00: mov             x2, x3
    // 0x66df04: r0 = GDT[cid_x0 + 0x13d1b]()
    //     0x66df04: movz            x17, #0x3d1b
    //     0x66df08: movk            x17, #0x1, lsl #16
    //     0x66df0c: add             lr, x0, x17
    //     0x66df10: ldr             lr, [x21, lr, lsl #3]
    //     0x66df14: blr             lr
    // 0x66df18: mov             x1, x0
    // 0x66df1c: stur            x1, [fp, #-0x68]
    // 0x66df20: ldur            x16, [fp, #-0x70]
    // 0x66df24: stp             x1, x16, [SP]
    // 0x66df28: ldur            x0, [fp, #-0x70]
    // 0x66df2c: ClosureCall
    //     0x66df2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66df30: ldur            x2, [x0, #0x1f]
    //     0x66df34: blr             x2
    // 0x66df38: b               #0x66df8c
    // 0x66df3c: sub             SP, fp, #0x88
    // 0x66df40: mov             x2, x0
    // 0x66df44: stur            x0, [fp, #-0x68]
    // 0x66df48: mov             x0, x1
    // 0x66df4c: stur            x1, [fp, #-0x70]
    // 0x66df50: r1 = <List<Object>>
    //     0x66df50: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x66df54: r0 = ErrorDescription()
    //     0x66df54: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x66df58: mov             x1, x0
    // 0x66df5c: r2 = "while routing a pointer event"
    //     0x66df5c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] "while routing a pointer event"
    // 0x66df60: r3 = Instance_DiagnosticLevel
    //     0x66df60: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x66df64: r0 = _ErrorDiagnostic()
    //     0x66df64: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66df68: r0 = FlutterErrorDetails()
    //     0x66df68: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x66df6c: mov             x1, x0
    // 0x66df70: ldur            x0, [fp, #-0x68]
    // 0x66df74: StoreField: r1->field_7 = r0
    //     0x66df74: stur            w0, [x1, #7]
    // 0x66df78: ldur            x0, [fp, #-0x70]
    // 0x66df7c: StoreField: r1->field_b = r0
    //     0x66df7c: stur            w0, [x1, #0xb]
    // 0x66df80: r0 = false
    //     0x66df80: add             x0, NULL, #0x30  ; false
    // 0x66df84: StoreField: r1->field_f = r0
    //     0x66df84: stur            w0, [x1, #0xf]
    // 0x66df88: r0 = reportError()
    //     0x66df88: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x66df8c: r0 = Null
    //     0x66df8c: mov             x0, NULL
    // 0x66df90: LeaveFrame
    //     0x66df90: mov             SP, fp
    //     0x66df94: ldp             fp, lr, [SP], #0x10
    // 0x66df98: ret
    //     0x66df98: ret             
    // 0x66df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66df9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dfa0: b               #0x66def4
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x702a38, size: 0xd8
    // 0x702a38: EnterFrame
    //     0x702a38: stp             fp, lr, [SP, #-0x10]!
    //     0x702a3c: mov             fp, SP
    // 0x702a40: AllocStack(0x20)
    //     0x702a40: sub             SP, SP, #0x20
    // 0x702a44: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x702a44: stur            x3, [fp, #-0x18]
    // 0x702a48: CheckStackOverflow
    //     0x702a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702a4c: cmp             SP, x16
    //     0x702a50: b.ls            #0x702b04
    // 0x702a54: LoadField: r4 = r1->field_7
    //     0x702a54: ldur            w4, [x1, #7]
    // 0x702a58: DecompressPointer r4
    //     0x702a58: add             x4, x4, HEAP, lsl #32
    // 0x702a5c: stur            x4, [fp, #-0x10]
    // 0x702a60: r0 = BoxInt64Instr(r2)
    //     0x702a60: sbfiz           x0, x2, #1, #0x1f
    //     0x702a64: cmp             x2, x0, asr #1
    //     0x702a68: b.eq            #0x702a74
    //     0x702a6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702a70: stur            x2, [x0, #7]
    // 0x702a74: mov             x1, x4
    // 0x702a78: mov             x2, x0
    // 0x702a7c: stur            x0, [fp, #-8]
    // 0x702a80: r0 = _getValueOrData()
    //     0x702a80: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x702a84: ldur            x3, [fp, #-0x10]
    // 0x702a88: LoadField: r1 = r3->field_f
    //     0x702a88: ldur            w1, [x3, #0xf]
    // 0x702a8c: DecompressPointer r1
    //     0x702a8c: add             x1, x1, HEAP, lsl #32
    // 0x702a90: cmp             w1, w0
    // 0x702a94: b.ne            #0x702aa0
    // 0x702a98: r4 = Null
    //     0x702a98: mov             x4, NULL
    // 0x702a9c: b               #0x702aa4
    // 0x702aa0: mov             x4, x0
    // 0x702aa4: stur            x4, [fp, #-0x20]
    // 0x702aa8: cmp             w4, NULL
    // 0x702aac: b.eq            #0x702b0c
    // 0x702ab0: r0 = LoadClassIdInstr(r4)
    //     0x702ab0: ldur            x0, [x4, #-1]
    //     0x702ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x702ab8: mov             x1, x4
    // 0x702abc: ldur            x2, [fp, #-0x18]
    // 0x702ac0: r0 = GDT[cid_x0 + 0x748]()
    //     0x702ac0: add             lr, x0, #0x748
    //     0x702ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x702ac8: blr             lr
    // 0x702acc: ldur            x1, [fp, #-0x20]
    // 0x702ad0: r0 = LoadClassIdInstr(r1)
    //     0x702ad0: ldur            x0, [x1, #-1]
    //     0x702ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x702ad8: r0 = GDT[cid_x0 + 0x57d]()
    //     0x702ad8: add             lr, x0, #0x57d
    //     0x702adc: ldr             lr, [x21, lr, lsl #3]
    //     0x702ae0: blr             lr
    // 0x702ae4: tbnz            w0, #4, #0x702af4
    // 0x702ae8: ldur            x1, [fp, #-0x10]
    // 0x702aec: ldur            x2, [fp, #-8]
    // 0x702af0: r0 = remove()
    //     0x702af0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x702af4: r0 = Null
    //     0x702af4: mov             x0, NULL
    // 0x702af8: LeaveFrame
    //     0x702af8: mov             SP, fp
    //     0x702afc: ldp             fp, lr, [SP], #0x10
    // 0x702b00: ret
    //     0x702b00: ret             
    // 0x702b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702b08: b               #0x702a54
    // 0x702b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702b0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x73328c, size: 0xac
    // 0x73328c: EnterFrame
    //     0x73328c: stp             fp, lr, [SP, #-0x10]!
    //     0x733290: mov             fp, SP
    // 0x733294: AllocStack(0x20)
    //     0x733294: sub             SP, SP, #0x20
    // 0x733298: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x733298: mov             x4, x3
    //     0x73329c: stur            x3, [fp, #-0x18]
    //     0x7332a0: mov             x3, x5
    //     0x7332a4: stur            x5, [fp, #-0x20]
    // 0x7332a8: CheckStackOverflow
    //     0x7332a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7332ac: cmp             SP, x16
    //     0x7332b0: b.ls            #0x733330
    // 0x7332b4: LoadField: r5 = r1->field_7
    //     0x7332b4: ldur            w5, [x1, #7]
    // 0x7332b8: DecompressPointer r5
    //     0x7332b8: add             x5, x5, HEAP, lsl #32
    // 0x7332bc: stur            x5, [fp, #-0x10]
    // 0x7332c0: r0 = BoxInt64Instr(r2)
    //     0x7332c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7332c4: cmp             x2, x0, asr #1
    //     0x7332c8: b.eq            #0x7332d4
    //     0x7332cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7332d0: stur            x2, [x0, #7]
    // 0x7332d4: r1 = Function '<anonymous closure>':.
    //     0x7332d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35780] AnonymousClosure: (0x733338), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x73328c)
    //     0x7332d8: ldr             x1, [x1, #0x780]
    // 0x7332dc: r2 = Null
    //     0x7332dc: mov             x2, NULL
    // 0x7332e0: stur            x0, [fp, #-8]
    // 0x7332e4: r0 = AllocateClosure()
    //     0x7332e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7332e8: ldur            x1, [fp, #-0x10]
    // 0x7332ec: ldur            x2, [fp, #-8]
    // 0x7332f0: mov             x3, x0
    // 0x7332f4: r0 = putIfAbsent()
    //     0x7332f4: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7332f8: r1 = LoadClassIdInstr(r0)
    //     0x7332f8: ldur            x1, [x0, #-1]
    //     0x7332fc: ubfx            x1, x1, #0xc, #0x14
    // 0x733300: mov             x16, x0
    // 0x733304: mov             x0, x1
    // 0x733308: mov             x1, x16
    // 0x73330c: ldur            x2, [fp, #-0x18]
    // 0x733310: ldur            x3, [fp, #-0x20]
    // 0x733314: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x733314: add             lr, x0, #0x5f1
    //     0x733318: ldr             lr, [x21, lr, lsl #3]
    //     0x73331c: blr             lr
    // 0x733320: r0 = Null
    //     0x733320: mov             x0, NULL
    // 0x733324: LeaveFrame
    //     0x733324: mov             SP, fp
    //     0x733328: ldp             fp, lr, [SP], #0x10
    // 0x73332c: ret
    //     0x73332c: ret             
    // 0x733330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733334: b               #0x7332b4
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x733338, size: 0x3c
    // 0x733338: EnterFrame
    //     0x733338: stp             fp, lr, [SP, #-0x10]!
    //     0x73333c: mov             fp, SP
    // 0x733340: AllocStack(0x10)
    //     0x733340: sub             SP, SP, #0x10
    // 0x733344: CheckStackOverflow
    //     0x733344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733348: cmp             SP, x16
    //     0x73334c: b.ls            #0x73336c
    // 0x733350: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x733350: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x733354: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x733358: stp             lr, x16, [SP]
    // 0x73335c: r0 = Map._fromLiteral()
    //     0x73335c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x733360: LeaveFrame
    //     0x733360: mov             SP, fp
    //     0x733364: ldp             fp, lr, [SP], #0x10
    // 0x733368: ret
    //     0x733368: ret             
    // 0x73336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73336c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733370: b               #0x733350
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x7ddc60, size: 0xe0
    // 0x7ddc60: EnterFrame
    //     0x7ddc60: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddc64: mov             fp, SP
    // 0x7ddc68: AllocStack(0x18)
    //     0x7ddc68: sub             SP, SP, #0x18
    // 0x7ddc6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7ddc6c: mov             x3, x2
    //     0x7ddc70: stur            x2, [fp, #-0x18]
    // 0x7ddc74: CheckStackOverflow
    //     0x7ddc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddc78: cmp             SP, x16
    //     0x7ddc7c: b.ls            #0x7ddd38
    // 0x7ddc80: LoadField: r4 = r1->field_b
    //     0x7ddc80: ldur            w4, [x1, #0xb]
    // 0x7ddc84: DecompressPointer r4
    //     0x7ddc84: add             x4, x4, HEAP, lsl #32
    // 0x7ddc88: stur            x4, [fp, #-0x10]
    // 0x7ddc8c: LoadField: r5 = r4->field_7
    //     0x7ddc8c: ldur            w5, [x4, #7]
    // 0x7ddc90: DecompressPointer r5
    //     0x7ddc90: add             x5, x5, HEAP, lsl #32
    // 0x7ddc94: mov             x0, x3
    // 0x7ddc98: mov             x2, x5
    // 0x7ddc9c: stur            x5, [fp, #-8]
    // 0x7ddca0: r1 = Null
    //     0x7ddca0: mov             x1, NULL
    // 0x7ddca4: cmp             w2, NULL
    // 0x7ddca8: b.eq            #0x7ddcc4
    // 0x7ddcac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ddcac: ldur            w4, [x2, #0x17]
    // 0x7ddcb0: DecompressPointer r4
    //     0x7ddcb0: add             x4, x4, HEAP, lsl #32
    // 0x7ddcb4: r8 = X0
    //     0x7ddcb4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ddcb8: LoadField: r9 = r4->field_7
    //     0x7ddcb8: ldur            x9, [x4, #7]
    // 0x7ddcbc: r3 = Null
    //     0x7ddcbc: ldr             x3, [PP, #0x1e78]  ; [pp+0x1e78] Null
    // 0x7ddcc0: blr             x9
    // 0x7ddcc4: ldur            x2, [fp, #-8]
    // 0x7ddcc8: r0 = Null
    //     0x7ddcc8: mov             x0, NULL
    // 0x7ddccc: r1 = Null
    //     0x7ddccc: mov             x1, NULL
    // 0x7ddcd0: cmp             w2, NULL
    // 0x7ddcd4: b.eq            #0x7ddcf0
    // 0x7ddcd8: LoadField: r4 = r2->field_1b
    //     0x7ddcd8: ldur            w4, [x2, #0x1b]
    // 0x7ddcdc: DecompressPointer r4
    //     0x7ddcdc: add             x4, x4, HEAP, lsl #32
    // 0x7ddce0: r8 = X1
    //     0x7ddce0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x7ddce4: LoadField: r9 = r4->field_7
    //     0x7ddce4: ldur            x9, [x4, #7]
    // 0x7ddce8: r3 = Null
    //     0x7ddce8: ldr             x3, [PP, #0x1e88]  ; [pp+0x1e88] Null
    // 0x7ddcec: blr             x9
    // 0x7ddcf0: ldur            x1, [fp, #-0x10]
    // 0x7ddcf4: ldur            x2, [fp, #-0x18]
    // 0x7ddcf8: r0 = _hashCode()
    //     0x7ddcf8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7ddcfc: mov             x2, x0
    // 0x7ddd00: r0 = BoxInt64Instr(r2)
    //     0x7ddd00: sbfiz           x0, x2, #1, #0x1f
    //     0x7ddd04: cmp             x2, x0, asr #1
    //     0x7ddd08: b.eq            #0x7ddd14
    //     0x7ddd0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ddd10: stur            x2, [x0, #7]
    // 0x7ddd14: ldur            x1, [fp, #-0x10]
    // 0x7ddd18: ldur            x2, [fp, #-0x18]
    // 0x7ddd1c: mov             x5, x0
    // 0x7ddd20: r3 = Null
    //     0x7ddd20: mov             x3, NULL
    // 0x7ddd24: r0 = _set()
    //     0x7ddd24: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7ddd28: r0 = Null
    //     0x7ddd28: mov             x0, NULL
    // 0x7ddd2c: LeaveFrame
    //     0x7ddd2c: mov             SP, fp
    //     0x7ddd30: ldp             fp, lr, [SP], #0x10
    // 0x7ddd34: ret
    //     0x7ddd34: ret             
    // 0x7ddd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddd38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddd3c: b               #0x7ddc80
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x7f6140, size: 0x94
    // 0x7f6140: EnterFrame
    //     0x7f6140: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6144: mov             fp, SP
    // 0x7f6148: AllocStack(0x18)
    //     0x7f6148: sub             SP, SP, #0x18
    // 0x7f614c: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x7f614c: stur            x1, [fp, #-8]
    // 0x7f6150: CheckStackOverflow
    //     0x7f6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6154: cmp             SP, x16
    //     0x7f6158: b.ls            #0x7f61cc
    // 0x7f615c: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x7f615c: ldr             x16, [PP, #0x5ae0]  ; [pp+0x5ae0] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x7f6160: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f6164: stp             lr, x16, [SP]
    // 0x7f6168: r0 = Map._fromLiteral()
    //     0x7f6168: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f616c: ldur            x1, [fp, #-8]
    // 0x7f6170: StoreField: r1->field_7 = r0
    //     0x7f6170: stur            w0, [x1, #7]
    //     0x7f6174: ldurb           w16, [x1, #-1]
    //     0x7f6178: ldurb           w17, [x0, #-1]
    //     0x7f617c: and             x16, x17, x16, lsr #2
    //     0x7f6180: tst             x16, HEAP, lsr #32
    //     0x7f6184: b.eq            #0x7f618c
    //     0x7f6188: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f618c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x7f618c: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x7f6190: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f6194: stp             lr, x16, [SP]
    // 0x7f6198: r0 = Map._fromLiteral()
    //     0x7f6198: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7f619c: ldur            x1, [fp, #-8]
    // 0x7f61a0: StoreField: r1->field_b = r0
    //     0x7f61a0: stur            w0, [x1, #0xb]
    //     0x7f61a4: ldurb           w16, [x1, #-1]
    //     0x7f61a8: ldurb           w17, [x0, #-1]
    //     0x7f61ac: and             x16, x17, x16, lsr #2
    //     0x7f61b0: tst             x16, HEAP, lsr #32
    //     0x7f61b4: b.eq            #0x7f61bc
    //     0x7f61b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f61bc: r0 = Null
    //     0x7f61bc: mov             x0, NULL
    // 0x7f61c0: LeaveFrame
    //     0x7f61c0: mov             SP, fp
    //     0x7f61c4: ldp             fp, lr, [SP], #0x10
    // 0x7f61c8: ret
    //     0x7f61c8: ret             
    // 0x7f61cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f61cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f61d0: b               #0x7f615c
  }
}
