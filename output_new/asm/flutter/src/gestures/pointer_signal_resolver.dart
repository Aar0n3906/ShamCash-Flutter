// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 3429, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x66d610, size: 0x104
    // 0x66d610: EnterFrame
    //     0x66d610: stp             fp, lr, [SP, #-0x10]!
    //     0x66d614: mov             fp, SP
    // 0x66d618: AllocStack(0x88)
    //     0x66d618: sub             SP, SP, #0x88
    // 0x66d61c: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x66d61c: stur            x1, [fp, #-0x70]
    //     0x66d620: mov             x16, x2
    //     0x66d624: mov             x2, x1
    //     0x66d628: mov             x1, x16
    // 0x66d62c: CheckStackOverflow
    //     0x66d62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d630: cmp             SP, x16
    //     0x66d634: b.ls            #0x66d708
    // 0x66d638: LoadField: r3 = r2->field_7
    //     0x66d638: ldur            w3, [x2, #7]
    // 0x66d63c: DecompressPointer r3
    //     0x66d63c: add             x3, x3, HEAP, lsl #32
    // 0x66d640: stur            x3, [fp, #-0x68]
    // 0x66d644: cmp             w3, NULL
    // 0x66d648: b.ne            #0x66d670
    // 0x66d64c: r0 = LoadClassIdInstr(r1)
    //     0x66d64c: ldur            x0, [x1, #-1]
    //     0x66d650: ubfx            x0, x0, #0xc, #0x14
    // 0x66d654: r0 = GDT[cid_x0 + -0xfea]()
    //     0x66d654: sub             lr, x0, #0xfea
    //     0x66d658: ldr             lr, [x21, lr, lsl #3]
    //     0x66d65c: blr             lr
    // 0x66d660: r0 = Null
    //     0x66d660: mov             x0, NULL
    // 0x66d664: LeaveFrame
    //     0x66d664: mov             SP, fp
    //     0x66d668: ldp             fp, lr, [SP], #0x10
    // 0x66d66c: ret
    //     0x66d66c: ret             
    // 0x66d670: LoadField: r0 = r2->field_b
    //     0x66d670: ldur            w0, [x2, #0xb]
    // 0x66d674: DecompressPointer r0
    //     0x66d674: add             x0, x0, HEAP, lsl #32
    // 0x66d678: cmp             w0, NULL
    // 0x66d67c: b.eq            #0x66d710
    // 0x66d680: stp             x0, x3, [SP]
    // 0x66d684: mov             x0, x3
    // 0x66d688: ClosureCall
    //     0x66d688: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66d68c: ldur            x2, [x0, #0x1f]
    //     0x66d690: blr             x2
    // 0x66d694: b               #0x66d6ec
    // 0x66d698: sub             SP, fp, #0x88
    // 0x66d69c: mov             x2, x0
    // 0x66d6a0: stur            x0, [fp, #-0x68]
    // 0x66d6a4: mov             x0, x1
    // 0x66d6a8: stur            x1, [fp, #-0x78]
    // 0x66d6ac: r1 = <List<Object>>
    //     0x66d6ac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x66d6b0: r0 = ErrorDescription()
    //     0x66d6b0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x66d6b4: mov             x1, x0
    // 0x66d6b8: r2 = "while resolving a PointerSignalEvent"
    //     0x66d6b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11dc8] "while resolving a PointerSignalEvent"
    //     0x66d6bc: ldr             x2, [x2, #0xdc8]
    // 0x66d6c0: r3 = Instance_DiagnosticLevel
    //     0x66d6c0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x66d6c4: r0 = _ErrorDiagnostic()
    //     0x66d6c4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x66d6c8: r0 = FlutterErrorDetails()
    //     0x66d6c8: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x66d6cc: mov             x1, x0
    // 0x66d6d0: ldur            x0, [fp, #-0x68]
    // 0x66d6d4: StoreField: r1->field_7 = r0
    //     0x66d6d4: stur            w0, [x1, #7]
    // 0x66d6d8: ldur            x0, [fp, #-0x78]
    // 0x66d6dc: StoreField: r1->field_b = r0
    //     0x66d6dc: stur            w0, [x1, #0xb]
    // 0x66d6e0: r0 = false
    //     0x66d6e0: add             x0, NULL, #0x30  ; false
    // 0x66d6e4: StoreField: r1->field_f = r0
    //     0x66d6e4: stur            w0, [x1, #0xf]
    // 0x66d6e8: r0 = reportError()
    //     0x66d6e8: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x66d6ec: ldur            x1, [fp, #-0x70]
    // 0x66d6f0: StoreField: r1->field_7 = rNULL
    //     0x66d6f0: stur            NULL, [x1, #7]
    // 0x66d6f4: StoreField: r1->field_b = rNULL
    //     0x66d6f4: stur            NULL, [x1, #0xb]
    // 0x66d6f8: r0 = Null
    //     0x66d6f8: mov             x0, NULL
    // 0x66d6fc: LeaveFrame
    //     0x66d6fc: mov             SP, fp
    //     0x66d700: ldp             fp, lr, [SP], #0x10
    // 0x66d704: ret
    //     0x66d704: ret             
    // 0x66d708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d70c: b               #0x66d638
    // 0x66d710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x8a3c44, size: 0x80
    // 0x8a3c44: EnterFrame
    //     0x8a3c44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3c48: mov             fp, SP
    // 0x8a3c4c: mov             x0, x2
    // 0x8a3c50: mov             x2, x1
    // 0x8a3c54: mov             x1, x3
    // 0x8a3c58: LoadField: r3 = r2->field_7
    //     0x8a3c58: ldur            w3, [x2, #7]
    // 0x8a3c5c: DecompressPointer r3
    //     0x8a3c5c: add             x3, x3, HEAP, lsl #32
    // 0x8a3c60: cmp             w3, NULL
    // 0x8a3c64: b.eq            #0x8a3c78
    // 0x8a3c68: r0 = Null
    //     0x8a3c68: mov             x0, NULL
    // 0x8a3c6c: LeaveFrame
    //     0x8a3c6c: mov             SP, fp
    //     0x8a3c70: ldp             fp, lr, [SP], #0x10
    // 0x8a3c74: ret
    //     0x8a3c74: ret             
    // 0x8a3c78: StoreField: r2->field_b = r0
    //     0x8a3c78: stur            w0, [x2, #0xb]
    //     0x8a3c7c: ldurb           w16, [x2, #-1]
    //     0x8a3c80: ldurb           w17, [x0, #-1]
    //     0x8a3c84: and             x16, x17, x16, lsr #2
    //     0x8a3c88: tst             x16, HEAP, lsr #32
    //     0x8a3c8c: b.eq            #0x8a3c94
    //     0x8a3c90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8a3c94: mov             x0, x1
    // 0x8a3c98: StoreField: r2->field_7 = r0
    //     0x8a3c98: stur            w0, [x2, #7]
    //     0x8a3c9c: ldurb           w16, [x2, #-1]
    //     0x8a3ca0: ldurb           w17, [x0, #-1]
    //     0x8a3ca4: and             x16, x17, x16, lsr #2
    //     0x8a3ca8: tst             x16, HEAP, lsr #32
    //     0x8a3cac: b.eq            #0x8a3cb4
    //     0x8a3cb0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8a3cb4: r0 = Null
    //     0x8a3cb4: mov             x0, NULL
    // 0x8a3cb8: LeaveFrame
    //     0x8a3cb8: mov             SP, fp
    //     0x8a3cbc: ldp             fp, lr, [SP], #0x10
    // 0x8a3cc0: ret
    //     0x8a3cc0: ret             
  }
}
