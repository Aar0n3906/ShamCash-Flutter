// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 3051, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x634fc8, size: 0x104
    // 0x634fc8: EnterFrame
    //     0x634fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x634fcc: mov             fp, SP
    // 0x634fd0: AllocStack(0x88)
    //     0x634fd0: sub             SP, SP, #0x88
    // 0x634fd4: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x634fd4: stur            x1, [fp, #-0x70]
    //     0x634fd8: mov             x16, x2
    //     0x634fdc: mov             x2, x1
    //     0x634fe0: mov             x1, x16
    // 0x634fe4: CheckStackOverflow
    //     0x634fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634fe8: cmp             SP, x16
    //     0x634fec: b.ls            #0x6350c0
    // 0x634ff0: LoadField: r3 = r2->field_7
    //     0x634ff0: ldur            w3, [x2, #7]
    // 0x634ff4: DecompressPointer r3
    //     0x634ff4: add             x3, x3, HEAP, lsl #32
    // 0x634ff8: stur            x3, [fp, #-0x68]
    // 0x634ffc: cmp             w3, NULL
    // 0x635000: b.ne            #0x635028
    // 0x635004: r0 = LoadClassIdInstr(r1)
    //     0x635004: ldur            x0, [x1, #-1]
    //     0x635008: ubfx            x0, x0, #0xc, #0x14
    // 0x63500c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x63500c: sub             lr, x0, #0xfeb
    //     0x635010: ldr             lr, [x21, lr, lsl #3]
    //     0x635014: blr             lr
    // 0x635018: r0 = Null
    //     0x635018: mov             x0, NULL
    // 0x63501c: LeaveFrame
    //     0x63501c: mov             SP, fp
    //     0x635020: ldp             fp, lr, [SP], #0x10
    // 0x635024: ret
    //     0x635024: ret             
    // 0x635028: LoadField: r0 = r2->field_b
    //     0x635028: ldur            w0, [x2, #0xb]
    // 0x63502c: DecompressPointer r0
    //     0x63502c: add             x0, x0, HEAP, lsl #32
    // 0x635030: cmp             w0, NULL
    // 0x635034: b.eq            #0x6350c8
    // 0x635038: stp             x0, x3, [SP]
    // 0x63503c: mov             x0, x3
    // 0x635040: ClosureCall
    //     0x635040: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x635044: ldur            x2, [x0, #0x1f]
    //     0x635048: blr             x2
    // 0x63504c: b               #0x6350a4
    // 0x635050: sub             SP, fp, #0x88
    // 0x635054: mov             x2, x0
    // 0x635058: stur            x0, [fp, #-0x68]
    // 0x63505c: mov             x0, x1
    // 0x635060: stur            x1, [fp, #-0x78]
    // 0x635064: r1 = <List<Object>>
    //     0x635064: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x635068: r0 = ErrorDescription()
    //     0x635068: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63506c: mov             x1, x0
    // 0x635070: r2 = "while resolving a PointerSignalEvent"
    //     0x635070: add             x2, PP, #0x10, lsl #12  ; [pp+0x10110] "while resolving a PointerSignalEvent"
    //     0x635074: ldr             x2, [x2, #0x110]
    // 0x635078: r3 = Instance_DiagnosticLevel
    //     0x635078: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x63507c: r0 = _ErrorDiagnostic()
    //     0x63507c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x635080: r0 = FlutterErrorDetails()
    //     0x635080: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x635084: mov             x1, x0
    // 0x635088: ldur            x0, [fp, #-0x68]
    // 0x63508c: StoreField: r1->field_7 = r0
    //     0x63508c: stur            w0, [x1, #7]
    // 0x635090: ldur            x0, [fp, #-0x78]
    // 0x635094: StoreField: r1->field_b = r0
    //     0x635094: stur            w0, [x1, #0xb]
    // 0x635098: r0 = false
    //     0x635098: add             x0, NULL, #0x30  ; false
    // 0x63509c: StoreField: r1->field_f = r0
    //     0x63509c: stur            w0, [x1, #0xf]
    // 0x6350a0: r0 = reportError()
    //     0x6350a0: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6350a4: ldur            x1, [fp, #-0x70]
    // 0x6350a8: StoreField: r1->field_7 = rNULL
    //     0x6350a8: stur            NULL, [x1, #7]
    // 0x6350ac: StoreField: r1->field_b = rNULL
    //     0x6350ac: stur            NULL, [x1, #0xb]
    // 0x6350b0: r0 = Null
    //     0x6350b0: mov             x0, NULL
    // 0x6350b4: LeaveFrame
    //     0x6350b4: mov             SP, fp
    //     0x6350b8: ldp             fp, lr, [SP], #0x10
    // 0x6350bc: ret
    //     0x6350bc: ret             
    // 0x6350c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6350c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6350c4: b               #0x634ff0
    // 0x6350c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6350c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x6f5418, size: 0x80
    // 0x6f5418: EnterFrame
    //     0x6f5418: stp             fp, lr, [SP, #-0x10]!
    //     0x6f541c: mov             fp, SP
    // 0x6f5420: mov             x0, x2
    // 0x6f5424: mov             x2, x1
    // 0x6f5428: mov             x1, x3
    // 0x6f542c: LoadField: r3 = r2->field_7
    //     0x6f542c: ldur            w3, [x2, #7]
    // 0x6f5430: DecompressPointer r3
    //     0x6f5430: add             x3, x3, HEAP, lsl #32
    // 0x6f5434: cmp             w3, NULL
    // 0x6f5438: b.eq            #0x6f544c
    // 0x6f543c: r0 = Null
    //     0x6f543c: mov             x0, NULL
    // 0x6f5440: LeaveFrame
    //     0x6f5440: mov             SP, fp
    //     0x6f5444: ldp             fp, lr, [SP], #0x10
    // 0x6f5448: ret
    //     0x6f5448: ret             
    // 0x6f544c: StoreField: r2->field_b = r0
    //     0x6f544c: stur            w0, [x2, #0xb]
    //     0x6f5450: ldurb           w16, [x2, #-1]
    //     0x6f5454: ldurb           w17, [x0, #-1]
    //     0x6f5458: and             x16, x17, x16, lsr #2
    //     0x6f545c: tst             x16, HEAP, lsr #32
    //     0x6f5460: b.eq            #0x6f5468
    //     0x6f5464: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6f5468: mov             x0, x1
    // 0x6f546c: StoreField: r2->field_7 = r0
    //     0x6f546c: stur            w0, [x2, #7]
    //     0x6f5470: ldurb           w16, [x2, #-1]
    //     0x6f5474: ldurb           w17, [x0, #-1]
    //     0x6f5478: and             x16, x17, x16, lsr #2
    //     0x6f547c: tst             x16, HEAP, lsr #32
    //     0x6f5480: b.eq            #0x6f5488
    //     0x6f5484: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6f5488: r0 = Null
    //     0x6f5488: mov             x0, NULL
    // 0x6f548c: LeaveFrame
    //     0x6f548c: mov             SP, fp
    //     0x6f5490: ldp             fp, lr, [SP], #0x10
    // 0x6f5494: ret
    //     0x6f5494: ret             
  }
}
